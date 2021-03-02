import pandas as pd
import numpy as np
from statistics import mean
import geopandas as gpd
from io import BytesIO
from zipfile import ZipFile
from urllib.request import urlopen
import tempfile
from rasterstats import zonal_stats
import requests

from . import parameters as pr
from .utilib import download_re_ninja
from shapely.geometry import MultiPolygon, Polygon, LinearRing, Point


class Hydro():
    def __init__(self, EUSES):

        ds = EUSES.ds
        year = EUSES.year
        time_range = EUSES.ds.time.values

        r = urlopen("https://zenodo.org/record/804244/files/Hydro_Inflow.zip")
        zipfile = ZipFile(BytesIO(r.read()))

        df_jrc = pd.read_csv('https://raw.githubusercontent.com/energy-modelling-toolkit/hydro-power-database/v7/data/jrc-hydro-power-plant-database.csv')


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
        for c in EUSES.countries:
            ds_c = EUSES.filter_countries([c]).ds
            id = pr.get_metadata(c,'renewables_nj_id')
            replacement_dic = {'GR':'EL','LU':'CH','GB':'UK'}
            sum_hydro = ds_c['hydro_capacity'].sum().values.item()
            if sum_hydro > 0:
                hd_id = id
                if id in replacement_dic.keys():
                    hd_id = replacement_dic.get(id)
                df_inflow = pd.read_csv(zipfile.open('Hydro_Inflow_{}.csv'.format(hd_id))).query('Year == '+ str(year))

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
    def __init__(self, EUSES, cop_max_air=3.2, temp_room = 21):
        year =  EUSES.year
        ds = EUSES.ds
        time_range = ds.coords['time']

        cop_air = []
        ds['cop_air'] = (('nuts_2','time'),(np.array([[t*0.0 for t in range(len(time_range))]]*len(ds.coords['nuts_2']))))

        for c in EUSES.countries:
            ds_c = EUSES.filter_countries([c]).ds
            temperature_to_load = pd.DataFrame(
                index=time_range.values,
                columns=['temp_air', 'cop_air'])

            temperature_to_load['temp_air'] = ds_c['temperature'].sum(axis=0)
            temperature_to_load['temp_room'] = temp_room

            for v,k in set(zip(['air'],[cop_max_air])):
                base = (temperature_to_load.temp_room + 273) / ((temperature_to_load.temp_room + 274) - (
                            temperature_to_load[['temp_room', 'temp_{}'.format(v)]].min(axis=1) + 273))
                temperature_to_load['cop_{}'.format(v)] = (base/base.mean())
                temperature_to_load.loc[temperature_to_load['cop_{}'.format(v)] > 1,'cop_{}'.format(v)]  = 1
                temperature_to_load.loc[temperature_to_load['cop_{}'.format(v)] < 1/cop_max_air,'cop_{}'.format(v)] = 1/k

            for nuts_2_id in ds_c.coords['nuts_2'].values:
                ds['cop_air'].loc[nuts_2_id] = (temperature_to_load.cop_air*cop_max_air).to_list()

class VRE_Capacity_Factor():
    def __init__(self, EUSES, technologies = ['wind','pv','wind_offshore']):
        ds = EUSES.ds
        time_range = ds.coords['time']
        year =  EUSES.year


        if 'wind_offshore' in technologies:
            ds['wind_offshore_cf'] = (('nuts_0','time'),(np.array([[t*0.0 for t in range(len(time_range))]]*len(ds.coords['nuts_0']))))
        if 'wind' in technologies:
            ds['wind_cf'] = (('nuts_2','time'),(np.array([[t*0.0 for t in range(len(time_range))]]*len(ds.coords['nuts_2']))))
        if 'pv' in technologies:
            ds['pv_cf'] = (('nuts_2','time'),(np.array([[t*0.0 for t in range(len(time_range))]]*len(ds.coords['nuts_2']))))

        for tech in technologies:
            for c in EUSES.countries:
                print(tech,c)
                re_id = pr.get_metadata(c,'renewables_nj_id')
                nuts0_id = pr.get_metadata(c,'nuts_id')
                ds_c = EUSES.filter_countries([c]).ds
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

class Area():
    def __init__(self, EUSES):
        year =  EUSES.year
        ds = EUSES.ds

        offhore_no = {'NO01':0,'NO02':0,'NO03':0,'NO04':3965.73,'NO05':134.52,'NO06':139.89,'NO07':1293.52}
        building_no = {'NO01':52.74,'NO02':28.87,'NO03':65.53,'NO04':30.79,'NO05':19.06,'NO06':16.11,'NO07':15.26}
        building_ch = {'CH04':68.57 ,'CH05':94.61 ,'CH06':52.54 ,'CH07':21.42 ,'CH01':85.36 ,'CH02':131.02 ,'CH03':67.52}

        building_af_ch = pd.Series(building_ch)/sum(building_ch.values())*267*.564 # https://doi.org/10.1016/j.apenergy.2019.114404
        building_af_no = pd.Series(building_no)*0.49


        solar_jrc = pd.read_excel('https://cidportal.jrc.ec.europa.eu/ftp/jrc-opendata/ENSPRESO/ENSPRESO_SOLAR_PV_CSP.XLSX',sheet_name='Raw Data Available Areas',index_col=1,header=2)

        wind_jrc = pd.read_excel('https://cidportal.jrc.ec.europa.eu/ftp/jrc-opendata/ENSPRESO/ENSPRESO_WIND_ONSHORE_OFFSHORE.XLSX',sheet_name='Raw data',index_col=1,header=5)

        rooftop_pv = solar_jrc[["SURARTRESROO","SURARTINDROO","SURARTRESFAC","SURARTINDFAC"]].sum(axis=1)
        utility_pv = solar_jrc[["SURNATAGRHIG", "SURNATAGRLOW",
                                "SURNATOGRHIG", "SURNATOGRLOW"]].sum(axis=1)

        rooftop_pv = rooftop_pv.append([building_af_ch,building_af_no])
        utility_pv = utility_pv.append([(building_af_ch*144),(building_af_no*176)])

        onshore_scenario = 'EU-Wide low restrictions'
        onshore_wind = wind_jrc['Suitable area'][(wind_jrc.Scenario==onshore_scenario) & (wind_jrc.ONOFF=='Onshore') & (wind_jrc["Subscenario - not cumulative"]=="400m setback distance")]

        offshore_scenario = 'EU-Wide low restrictions'
        offshore_categories = ['Water depth 0-30m','Water depth 30-60m']
        offshore_wind = wind_jrc['Suitable area'][(wind_jrc.Scenario==offshore_scenario) & (wind_jrc['Offshore categories'].isin(offshore_categories))]

        categories = ['rooftop_pv','utility_pv','onshore_wind','offshore_wind']

        for c in categories:
            ds[c] = (('nuts_2',),(np.array([0.0]*len(ds.coords['nuts_2']))))
            ds[c].attrs['unit'] = 'km^2'
            ds[c].attrs['source'] = 'EU - 28 https://data.jrc.ec.europa.eu/collection/id-00138 '
            if c != 'offshore':
                for nuts_2_id in ds.coords['nuts_2']:
                    if nuts_2_id.values in eval(c).index.to_list():
                        ds[c].loc[nuts_2_id] = eval(c).loc[nuts_2_id.values]

            if c == 'onshore_wind':
                for nuts_2_id, nuts_0_id in ds['country_code'].to_dataframe().iterrows():
                    temp = tempfile.TemporaryDirectory()
                    if nuts_0_id['country_code'] == 'CH':
                        temp = tempfile.TemporaryDirectory()
                        resp = urlopen("https://data.geo.admin.ch/ch.bfe.windenergie-potenzialgebiete/data.zip")
                        zipfile = ZipFile(BytesIO(resp.read()))
                        path = temp.name + '/rastermap_v200605_einfarbig.tif'
                        open(path, 'wb').write(zipfile.read(zipfile.namelist()[5]))
                        area = zonal_stats(ds['geometry'].loc[nuts_2_id].values.item(), path, stats='count')[0].get('count')
                        ds[c].loc[nuts_2_id] = area*6250/1e6
                    if nuts_0_id['country_code'] == 'NO':
                        r = requests.get('https://gitlab.com/hotmaps/potential/potential_wind/-/raw/master/data/wind_100m.tif?inline=false')
                        path = temp.name+'/wind_100m.tif'
                        open(path, 'wb').write(r.content)
                        area = zonal_stats(ds['geometry'].loc[nuts_2_id].values.item(), path, stats='count')[0].get('count')
                        ds[c].loc[nuts_2_id] = area*900/1e6
                    temp.cleanup()

            if c == 'offshore_wind':
                for country in EUSES.countries:
                    offshore_mrgid = pr.get_metadata(country,'MRGID')
                    nuts_0 = pr.get_metadata(country,'nuts_id')
                    if type(offshore_mrgid) == int:
                        if country != 'Norway':
                            iso_id = pr.get_metadata(c,'iso_3')
                            eez_c =  gpd.read_file('https://geo.vliz.be/geoserver/MarineRegions/wfs?service=WFS&version=1.0.0&request=GetFeature&typeNames=eez&cql_filter=mrgid={}&outputFormat=application/json'.format(str(offshore_mrgid)))
                            eez_geo = eez_c.iloc[0].geometry
                            nuts_gdp = gpd.GeoDataFrame(ds.where(ds['country_code'].isin(nuts_0), drop = True)['geometry'].to_dataframe())
                            eez_c_geo = eez_c.to_crs({'init': 'epsg:3035'}).iloc[0].geometry

                            area_series = nuts_gdp['geometry'].buffer(100).intersection(eez_c_geo.buffer(22000)).area
                            area_series.loc[area_series/area_series.sum()<0.05] = 0

                            if nuts_0 == 'IE':
                                area_series = area_series/area_series.sum()* offshore_wind['EZIR'].sum()
                            else:
                                area_series = area_series/area_series.sum()* offshore_wind['EZ'+nuts_0].sum()

                            for nuts_id, area in area_series.items():
                                ds[c].loc[nuts_id] = round(area,2)
                        else:
                            for nuts_id,area in offhore_no.items():
                                ds[c].loc[nuts_id] = round(area,2)
