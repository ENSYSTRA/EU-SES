import pandas as pd
import numpy as np
from statistics import mean
from . import parameters as pr
from .utilib import download_re_ninja
from shapely.geometry import MultiPolygon, Polygon, LinearRing, Point
import geopandas as gpd

class Wind_Offshore():
    def __init__(self, nuts_2):

        ds = nuts_2.ds
        year = nuts_2.year
        time_range = nuts_2.ds.time.values

        wind_offshore = gpd.read_file('data/resource/Wind farms/EMODnet_HA_WindFarms_pt_20200305.shp')


        def poly_np(poly,turbine_point):
            poly_ext = LinearRing(poly.exterior.coords)
            point = turbine_point
            d = poly_ext.project(point)
            p = poly_ext.interpolate(d)
            closest_point_coords = list(p.coords)[0]
            return Point(closest_point_coords).distance(point)

        if 'tech' in ds.coords and 'Wind Offshore' not in ds.coords['tech']:

            df = ds['power_plants'].to_dataframe().T
            for nuts_2_id in ds['nuts_2'].values:
                df[nuts_2_id,'Wind Offshore'] = 0
            ds = ds.drop('power_plants')
            ds = ds.drop('tech')
            ds['power_plants'] = df.T.to_xarray()['power_plants']

        if 'tech' not in ds.coords:
            ds.coords['tech'] = ['Wind Offshore']
            ds['power_plants'] = (('nuts_2','tech'),(np.array([[0]]*len(ds.nuts_2))))


        for name in nuts_2.countries:
            nuts_0_id = pr.get_metadata(name,'nuts_id')
            if name == 'Great Britain':
                name = 'United Kingdom'

            wind_off_filt = wind_offshore.query('COUNTRY == "{}" & STATUS == "Production"'.format(name)).to_crs({'init': 'epsg:3035'})
            for w in wind_off_filt.index:
                wind_farm = wind_off_filt.loc[w,'NAME']
                wind_geo = wind_off_filt.loc[w,'geometry']
                distances =[]
                nuts_2_ids =[]
                for nuts in ds.sel(nuts_0=nuts_0_id)['geometry']:
                    nuts_2_id = nuts.coords['nuts_2'].values.item()
                    nuts_2_geo = nuts.values.item()
                    if type(nuts_2_geo) == MultiPolygon:
                        for n in range(len(nuts_2_geo)):
                            distances.append(poly_np(nuts_2_geo[n],wind_geo))
                            nuts_2_ids.append(nuts_2_id)
                    else:
                        distances.append(poly_np(nuts_2_geo,wind_geo))
                        nuts_2_ids.append(nuts_2_id)

                min_distance = min(distances)
                dic_dis = dict(zip(distances,nuts_2_ids))

                nuts_2_id = dic_dis.get(min_distance)
                ds['power_plants'].loc[nuts_2_id,'Wind Offshore'] = wind_off_filt.loc[w,'POWER_MW'] + ds['power_plants'].loc[nuts_2_id,'Wind Offshore']
        nuts_2.ds = ds

class Hydro():
    def __init__(self, nuts_2):

        ds = nuts_2.ds
        year = nuts_2.year
        time_range = nuts_2.ds.time.values

        df_jrc = pd.read_csv('data/resource/jrc_php_dataset/jrc-hydro-power-plant-database.csv')

        tech_list = [tech for tech in df_jrc.type.unique()]
        ds.coords['hydro_tech'] = [tech for tech in df_jrc.type.unique()]
        tech_list.remove('HROR')
        ds.coords['hydro_storage_tech'] = tech_list

        data_mw = []
        data_mwh = []

        for tech in df_jrc.type.unique():
            df = df_jrc.query('type == "{}"'.format(tech))
            geometry = [Point(xy) for xy in zip(df.lon, df.lat)]
            df = df.drop(['lat', 'lon'], axis=1)
            df = gpd.GeoDataFrame(df, geometry=geometry)
            df.crs = {'init': 'epsg:4326'}
            df = df.to_crs({'init': 'epsg:3035'})
            df = df.fillna(0)

            filter = df['storage_capacity_MWh'] == 0
            df.loc[filter]['storage_capacity_MWh'] = df.loc[filter]['installed_capacity_MW'] * 6

            data = []
            for nuts2 in ds['geometry']:
                data.append(df.loc[df.within(nuts2.values.item())].sum()['installed_capacity_MW'])
            data_mw.append(data)


            if tech != 'HROR':
                data = []
                for nuts2 in ds['geometry']:
                    data.append(df.loc[df.within(nuts2.values.item())].sum()['storage_capacity_MWh'])
                data_mwh.append(data)

        ds['hydro_capacity'] = (('nuts_2','hydro_tech'),(np.array(data_mw).T))
        ds['hydro_storage'] = (('nuts_2','hydro_storage_tech'),(np.array(data_mwh).T))

        ds['hydro_inflow'] = (('nuts_2','time'),(np.array([[t*0.0 for t in range(len(time_range))]]*len(ds.coords['nuts_2']))))
        for c in nuts_2.countries:
            ds_c = nuts_2.filter_countries([c]).ds
            id = pr.get_metadata(c,'renewables_nj_id')
            replacement_dic = {'GR':'EL','LU':'CH','GB':'UK'}
            sum_hydro = ds_c['hydro_capacity'].sum().values.item()
            if sum_hydro > 0:
                if id in replacement_dic.keys():
                    df_inflow = pd.read_csv('data/resource/Hydro_Inflow/Hydro_Inflow_'+replacement_dic.get(id)+'.csv').query('Year == '+ str(year))
                else:
                    df_inflow = pd.read_csv('data/resource/Hydro_Inflow/Hydro_Inflow_'+id+'.csv').query('Year == '+str(year))

                days = pd.date_range(str(year),str(year+1), freq='D')[:-1]
                df_inflow_norm = pd.Series((df_inflow['Inflow [GWh]']/df_inflow['Inflow [GWh]'].max()).tolist(),index=days)
                cp_factor = df_inflow['Inflow [GWh]'].sum()*1e3/sum_hydro/8760
                df_inflow_norm = df_inflow_norm/df_inflow_norm.mean()*cp_factor
                df_inflow_norm_h =df_inflow_norm.asfreq('H', method='ffill')
                add_dates = pd.date_range(str(year)+'-12-31 01:00', periods=23, freq='H')
                df_inflow_norm_h = df_inflow_norm_h.append(pd.Series( [df_inflow_norm.loc[str(year)+'-12-31']]*len(add_dates),index=add_dates))

                for nuts_2_id in ds_c.coords['nuts_2'].values:
                    ds['hydro_inflow'].loc[nuts_2_id] = df_inflow_norm_h

class Heat_Pumps():
    def __init__(self, nuts_2, cop_max_air=3.2, temp_room = 21):
        year =  nuts_2.year
        ds = nuts_2.ds
        time_range = ds.coords['time']

        cop_air = []
        ds['cop_air'] = (('nuts_2','time'),(np.array([[t*0.0 for t in range(len(time_range))]]*len(ds.coords['nuts_2']))))

        # for nuts0_id in ds.coords['nuts_0']:
        for c in nuts_2.countries:
            ds_c = nuts_2.filter_countries([c]).ds
            # nuts0_id = c_ds.ds['country_code'].values[0]
            temperature_to_load = pd.DataFrame(
                index=time_range.values,
                columns=['temp_air', 'cop_air'])

            temperature_to_load['temp_air'] = ds_c['temperature'].sum(axis=0)
                # check hour, temperature_to_load starts with 0 which should be 24


            for v,k in set(zip(['air'],[cop_max_air])):
                base = (temperature_to_load.temp_room + 273) / ((temperature_to_load.temp_room + 274) - (
                            temperature_to_load[['temp_room', 'temp_{}'.format(v)]].min(axis=1) + 273))
                temperature_to_load['cop_{}'.format(v)] = (base/base.mean())
                temperature_to_load.loc[temperature_to_load['cop_{}'.format(v)] > 1,'cop_{}'.format(v)]  = 1
                temperature_to_load.loc[temperature_to_load['cop_{}'.format(v)] < 1/cop_max_air,'cop_{}'.format(v)] = 1/k

            for nuts_2_id in ds_c.coords['nuts_2'].values:
                ds['cop_air'].loc[nuts_2_id] = (temperature_to_load.cop_air*cop_max_air).to_list()


class VRE_Capacity_Factor():
    def __init__(self, nuts_2, technologies = ['wind','pv','wind_offshore']):
        ds = nuts_2.ds
        time_range = ds.coords['time']
        year =  nuts_2.year


        if 'wind_offshore' in technologies:
            ds['wind_offshore_cf'] = (('nuts_0','time'),(np.array([[t*0.0 for t in range(len(time_range))]]*len(ds.coords['nuts_0']))))
        if 'wind' in technologies:
            ds['wind_cf'] = (('nuts_2','time'),(np.array([[t*0.0 for t in range(len(time_range))]]*len(ds.coords['nuts_2']))))
        if 'pv' in technologies:
            ds['pv_cf'] = (('nuts_2','time'),(np.array([[t*0.0 for t in range(len(time_range))]]*len(ds.coords['nuts_2']))))

        for tech in technologies:
            for c in nuts_2.countries:
                print(tech,c)
                re_id = pr.get_metadata(c,'renewables_nj_id')
                nuts0_id = pr.get_metadata(c,'nuts_id')
                ds_c = nuts_2.filter_countries([c]).ds
                if tech != 'wind_offshore':
                    data = download_re_ninja(year, re_id, tech)
                    data = data.filter(items=[c for c in data.columns if c[3:] != 'TOTAL'])
                    for nuts2_id in ds_c.coords['nuts_2'].values:
                        if re_id in ['MK','LU','LV','LT'] and tech =='wind':
                            ds[tech+'_cf'].loc[nuts2_id] = data['national']
                        else:
                            ds[tech+'_cf'].loc[nuts2_id] = data[nuts2_id]

                else:
                    if re_id in ['NL','DE','FI','DK','SE','NO','GB','IE','BE','FR','GR','EE']:
                        data = download_re_ninja(year, re_id, tech).filter(items=['national'])
                        ds['wind_offshore_cf'].loc[nuts0_id] = data['national']
