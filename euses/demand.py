import pandas as pd
import geopandas as gpd
import numpy as np
from rasterstats import zonal_stats
import bisect
import requests
import tempfile
import io
from io import BytesIO

from . import parameters as pr

class Power():
    def __init__(self,EUSES, **kwargs):
        ds = EUSES.ds
        year = EUSES.year
        time_range = ds.coords['time']

        load_excel = pd.read_excel('https://eepublicdownloads.blob.core.windows.net/public-cdn-container/clean-documents/Publications/Statistics/Monthly-hourly-load-values_2006-2015.xlsx', header=3, engine='openpyxl')

        ds['power'] = (('nuts_0','time'),(np.array([[t*0.0 for t in range(len(time_range))]]*len(ds.coords['nuts_0']))))
        ds['power'].attrs['unit'] = 'MW'
        ds['power'].attrs['source'] = 'ENTSOE'

        def entsoe_hourly(id,year):
            if id == 'UK':
                id = 'GB'
            n_rows = int(len(time_range) / 24)
            load_ger_range = load_excel.query('Year == {} & Country == "{}"'.format(year,id))
            load_sep = load_ger_range.drop(['Country','Year','Month','Day','Coverage ratio'], axis=1)[0:n_rows]

            load_profile = pd.DataFrame()
            for i, row in load_sep.iterrows():
                load_profile = pd.concat([load_profile,row])
            load_profile.columns = ['load_in_MW']
            load_profile.index = time_range.values
            return load_profile.fillna(load_profile.load_in_MW.mean())

        for c in EUSES.countries:
            id = pr.get_metadata(c,'renewables_nj_id')
            nuts0_id = pr.get_metadata(c,'nuts_id')
            load_profile = entsoe_hourly(id,year)
            ds['power'].loc[nuts0_id] = load_profile.load_in_MW

            # sum_var = ds_c[disaggregation_var].sum().item()
            # ds_c = EUSES.filter_countries([c]).ds
            # for nuts_2_id in ds_c.coords['nuts_2']:
            #     power_profile = [round(ds_c[disaggregation_var].loc[nuts_2_id].values.item()/sum_var * int(x),3) for x in load_profile.load_in_MW]
            #     ds['power'].loc[nuts_2_id] = power_profile

class Heat():

    def __init__(self,EUSES, decentralized=False, **kwargs):
        temp = tempfile.TemporaryDirectory()

        ds = EUSES.ds
        year = EUSES.year
        time_range = ds.coords['time']

        r = requests.get('https://gitlab.com/hotmaps/heat/heat_tot_curr_density/-/raw/master/data/heat_tot_curr_density.tif')
        hd_path = temp.name+'/heat_tot_curr_density.tif'
        open(hd_path, 'wb').write(r.content)

        r = requests.get('https://gitlab.com/hotmaps/space_heating_cooling_dhw_demand/-/raw/master/data/space_heating_cooling_dhw_top-down.csv')
        hotmaps_volumes = pd.read_csv(io.StringIO(r.content.decode('utf-8')), sep=r"|")

        def heating_volumes():
            sectors = ['residential','service']
            end_uses = ['space_heating','hot_water']

            for sector, end_use in dict(zip(sectors,[end_uses,end_uses])).items():
                for eu in end_use:
                    ds[sector+'_'+eu] = (('nuts_2',),(np.array([0.0]*len(ds.coords['nuts_2']))))


            for c in EUSES.countries:
                id = pr.get_metadata(c,'nuts_id')
                hotmaps_id = pr.get_metadata(c,'nuts_id')
                similar_countries = {'HR':["AL", "MK", "ME"], 'LU':["CH"], 'SE': ["NO"], 'EE': ['EE00']}
                if pr.get_metadata(c,'hotmaps_id') == None:
                    hotmaps_id = pr.get_metadata(c,'nuts_id')
                for replacement, country in similar_countries.items():
                    if hotmaps_id in country:
                        hotmaps_id = replacement

                sh_dhw = hotmaps_volumes.loc[hotmaps_volumes.country_code == hotmaps_id.lower()]

                total_heat_ued = sh_dhw.query('topic == "Total useful heating demand - residential and service sector [TWh/y]"').value.iloc[0]

                ds_c = EUSES.filter_countries([c]).ds

                for sector, end_use in dict(zip(sectors,[end_uses,end_uses])).items():
                    sh_share = sh_dhw.query('feature == "Total useful heating demand,  per country - '+ sector +' sector [TWh/y]"').value.iloc[0]/total_heat_ued
                    hw_share = sh_dhw.query('feature == "Total useful DHW demand,  per country - '+ sector +' sector [TWh/y]"').value.iloc[0]/total_heat_ued
                    ds_c[sector+'_space_heating'].loc[:] = sh_share
                    ds_c[sector+'_hot_water'].loc[:] = hw_share

                for sector, end_use in dict(zip(sectors,[end_uses,end_uses])).items():
                    for eu in end_use:
                        for nuts_2_id in ds_c.coords['nuts_2']:
                            heat_ued = zonal_stats(ds['geometry'].loc[nuts_2_id].values.item(), hd_path, stats='sum')[0].get('sum') # MWh/year
                            ds[sector+'_'+eu].loc[nuts_2_id] = ds_c[sector+'_'+eu].loc[nuts_2_id] * heat_ued

        def space_heating():
            r = requests.get('https://gitlab.com/hotmaps/load_profile/load_profile_tertiary_heating_generic/-/raw/master/data/hotmaps_task_2.7_load_profile_tertiary_heating_generic.csv')
            hotmaps_profile_tert_heat = pd.read_csv(io.StringIO(r.content.decode('utf-8')))

            r = requests.get('https://gitlab.com/hotmaps/load_profile/load_profile_residential_heating_generic/-/raw/master/data/hotmaps_task_2.7_load_profile_residential_heating_generic.csv')
            hotmaps_profile_resid_heat = pd.read_csv(io.StringIO(r.content.decode('utf-8')))

            space_heating_dic = {
                                 "residential" : hotmaps_profile_resid_heat,
                                 "service" : hotmaps_profile_tert_heat,
                                }

            for sector,generic_profile in space_heating_dic.items():
                residential_space_heating = []
                service_space_heating = []

                for nuts2_id in ds.coords['nuts_2'].values:
                    nuts0_id = ds.sel(nuts_2=nuts2_id)['country_code'].values.item()

                    hotmaps_id = nuts0_id
                    similar_countries = {'SE':["NO"], 'LU':["CH"]}
                    for replacement, country in similar_countries.items():
                        if nuts0_id in country:
                            hotmaps_id = replacement

                    similar_countries = {'HR':["AL", "MK", "ME"], 'EE00': ['EE'], 'GR':["EL"]}
                    for replacement, country in similar_countries.items():
                        if nuts0_id in country:
                            nuts0_id = replacement

                    temperature_to_load = ds['temperature'].loc[nuts2_id,:].to_dataframe()
                    temperature_to_load['hour'] = temperature_to_load.index.hour

                    generic_profile.hour = generic_profile.hour.replace(24,0)
                    gp_nuts_id = generic_profile.loc[generic_profile['NUTS2_code'].str.contains(hotmaps_id)]
                    for i in range(0,24):

                        grades = gp_nuts_id.query('hour == {}'.format(i)).load
                        breakpoints = gp_nuts_id.query('hour == {}'.format(i)).temperature
                        breakpoints = breakpoints.drop(index=breakpoints[-1:].index)

                        score_series = temperature_to_load.query('hour=={}'.format(i))['temperature']

                        def grade(score, breakpoints=breakpoints.tolist() , grades=grades.tolist()):
                             i = bisect.bisect(breakpoints, score)
                             return grades[i]

                        index_filter = temperature_to_load.query('hour == {}'.format(i)).index
                        temperature_to_load.loc[index_filter,'load'] = pd.Series(index=index_filter.tolist(),data=[grade(score) for score in score_series.tolist()])
                    heat_volume = ds[sector+'_space_heating'].loc[nuts2_id].values.item()

                    profile = (temperature_to_load.load/temperature_to_load.load.sum()*heat_volume).round(4)
                    eval(sector+'_space_heating').append(profile.to_list())

                ds[sector+'_space_heating_profile'] = (('nuts_2','time'),(np.array(eval(sector+'_space_heating'))))
                ds[sector+'_space_heating_profile'].attrs['unit'] = 'MW'

        def hot_water():
            # create dataframe with seasons

            season_df = pd.DataFrame()

            season_list = [
                {
                    'season_name': 'winter',
                    'number': 1,
                    'start_date': '/01/01',
                    'end_date': '/12/31 23:00'
                },
                {
                    'season_name': 'fall & spring',
                    'number': 1,
                    'start_date': '/03/01',
                    'end_date': '/11/30'
                },
                {
                    'season_name': 'summer',
                    'number': 0,
                    'start_date': '/06/01',
                    'end_date': '/08/31'
                },
            ]
            r = requests.get('https://gitlab.com/hotmaps/load_profile/load_profile_residential_shw_generic/-/raw/master/data/hotmaps_task_2.7_load_profile_residential_shw_generic.csv')
            hotmaps_profile_resid_shw = pd.read_csv(io.StringIO(r.content.decode('utf-8')))

            r = requests.get('https://gitlab.com/hotmaps/load_profile/load_profile_tertiary_shw_generic/-/raw/master/data/hotmaps_task_2.7_load_profile_tertiary_shw_generic.csv')
            hotmaps_profile_ter_shw = pd.read_csv(io.StringIO(r.content.decode('utf-8')))

            hot_water_dic = {
                                 "residential" : hotmaps_profile_resid_shw,
                                 "service" : hotmaps_profile_ter_shw,
                                }

            for i in season_list:
                df = pd.DataFrame()
                season_time_index = pd.date_range(str(year) + i.get('start_date'), str(year) + i.get('end_date'),
                                                  freq='H')
                df['season'] = pd.Series([i.get('number')] * len(season_time_index), season_time_index)
                if i.get('season_name') == 'winter':
                    season_df = pd.concat([df, season_df])
                else:
                    season_df.update(df)

            s = pd.date_range(str(year), str(year+1), freq='H')[:-1]
            season_df['dayofweek'] = s.to_series().dt.dayofweek.replace([0, 1, 2, 3, 4], 0).replace({5: 1, 6: 2})
            season_df['hour'] = s.to_series().dt.hour.replace(0, 24)


            sectors = ['residential','service']
            for sector in sectors:
                ds[sector+'_hot_water_profile'] = (('nuts_2','time'),(np.array([[t*0.0 for t in range(len(time_range))]]*len(ds.nuts_2))))

            for c in EUSES.countries:
                name = pr.get_metadata(c,'name')

                nuts_0_id = pr.get_metadata(c,'nuts_id')
                hotmaps_id = pr.get_metadata(c,'nuts_id')
                similar_countries = {'HR':["AL", "MK", "ME"], 'LU':["CH"], 'SE': ["NO"], 'EL':['GR']}
                if pr.get_metadata(c,'hotmaps_id') == None:
                    hotmaps_id = pr.get_metadata(c,'nuts_id')
                for replacement, country in similar_countries.items():
                    if hotmaps_id in country:
                        hotmaps_id = replacement

                for sector,generic_profile in hot_water_dic.items():
                    if True not in generic_profile.NUTS2_code.str.contains(hotmaps_id).tolist():
                        generic_profile = hotmaps_profile_resid_shw
                    gp_c = generic_profile.loc[generic_profile['NUTS2_code'].str.contains(hotmaps_id)]
                    gp_c_nuts_id = gp_c.NUTS2_code.unique()[0]
                    gp_nuts_id = generic_profile.loc[generic_profile['NUTS2_code'].str.contains(gp_c_nuts_id)]

                    country_profile = pd.DataFrame(index = time_range.values, columns=['load'])
                    for i, rows in season_df.iterrows():
                        if sector == 'residential':
                            query_string = 'NUTS2_code=="{}" & hour == {} & day_type == {} & season == {}'
                            country_profile.loc[i,'load'] = gp_nuts_id.query(query_string.format(gp_c_nuts_id,rows.hour, rows.dayofweek, rows.season)).iloc[0].load
                        else:
                            query_string = 'NUTS2_code=="{}" & hour == {} & day_type == {}'
                            country_profile.loc[i,'load'] = gp_nuts_id.query(query_string.format(gp_c_nuts_id,rows.hour, rows.dayofweek)).iloc[0].load

                    profile_pu = country_profile.load/country_profile.load.sum()

                    nuts_2_array =  ds['country_code'].where(ds['country_code']==nuts_0_id[:2])['nuts_2'].values
                    for nuts2_id in nuts_2_array:
                        heat_volume = ds[sector+'_hot_water'].loc[nuts2_id].values.item()
                        ds[sector+'_hot_water_profile'].loc[nuts2_id] = profile_pu*heat_volume

        heating_volumes()
        hot_water()
        space_heating()

        heat_attr_sum = ds['residential_space_heating_profile'] + ds['service_space_heating_profile'] + \
                     ds['residential_hot_water_profile'] + ds['service_hot_water_profile']

        sectors = ['residential','service']
        end_uses = ['space_heating','hot_water']
        for sector, end_use in dict(zip(sectors,[end_uses,end_uses])).items():
            for eu in end_use:
                ds = ds.drop(sector+'_'+eu)
                ds = ds.drop(sector+'_'+eu+'_profile')

        ds['heat'] = heat_attr_sum
        ds['heat'].attrs['unit'] = 'MW'

        if decentralized == True:
            ds['heat_sum'] = ds['heat'].copy()
            ds['heat_centralized'] = ds['heat'].copy()
            ds['heat_decentralized'] = ds['heat'].copy()
            for c in EUSES.countries:
                dh_share = pr.get_metadata(c,'dh_share')
                nuts_0_id = pr.get_metadata(c,'nuts_id')
                nuts_2_array =  ds['country_code'].where(ds['country_code']==nuts_0_id[:2])['nuts_2'].values
                for nuts2_id in nuts_2_array:
                    ds['heat_centralized'].loc[nuts2_id] = ds['heat_sum'].loc[nuts2_id] * dh_share
                    ds['heat_decentralized'].loc[nuts2_id] = ds['heat_sum'].loc[nuts2_id] * (1-dh_share)

            ds = ds.drop('heat_sum')
        EUSES.ds = ds

        temp.cleanup()
