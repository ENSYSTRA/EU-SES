import pandas as pd
import geopandas as gpd
import numpy as np
import xarray as xr
from rasterstats import zonal_stats
from shapely import wkt
import copy

from shapely.ops import transform

from . import parameters as pr
from .utilib import download_re_ninja
from .demand import Power, Heat
from .renewables import Heat_Pumps, VRE_Capacity_Factor, Hydro, Wind_Offshore
from .resources import Power_Plants, Offshore_Area, Area
from .classification import wind_offshore_to_nuts2, aggregation, round_coord, max_p_regions
from .model import create_location_yaml, create_timeseries_csv, create_model_yaml

class Dataset():

    def __init__(self,countries,year,import_ds=False):
        '''
        countries : List of countries by name
        year : reference year
        '''

        raster_path = 'data/spatial/population/GHS_POP_GPW42015_GLOBE_R2015A_54009_1k_v1_0.tif'
        nuts_geom_eu = gpd.read_file('data/spatial/NUTS/NUTS_RG_10M_2013_3035_LEVL_2.geojson')


        self.ds = xr.Dataset()
        self.countries = countries
        self.year = year

        if import_ds == False:

            time = pd.date_range(str(year), str(year+1), freq='1H')[:-1]
            self.ds.coords['time'] = time
            self.ds.coords['nuts_0'] = [pr.get_metadata(c,'nuts_id') for c in self.countries]

            nuts_2 = gpd.GeoDataFrame()
            for c in self.countries:
                nuts_id = pr.get_metadata(c,'nuts_id')
                if nuts_id == 'GR':
                    nuts_geom = nuts_geom_eu.loc[nuts_geom_eu['id'].str.contains('EL')]
                elif nuts_id == 'GB':
                    nuts_geom = nuts_geom_eu.loc[nuts_geom_eu['id'].str.contains('UK')]
                else:
                    nuts_geom = nuts_geom_eu.loc[nuts_geom_eu['id'].str.contains(nuts_id)]

                nuts_2 = gpd.GeoDataFrame(pd.concat([nuts_geom, nuts_2]))

            nuts_2.crs = {'init': 'epsg:3035'}
            # remove islands from nuts zones
            islands = ['FRA','FR83','PT20','PT30','ES53','ES63','ES64','ES70',
                                'EL30','EL41','EL65','EL43','EL62','EL42']
            for id in islands:
                nuts_2 = nuts_2.loc[nuts_2['id'].str.contains(id)==False]

            self.ds.coords['nuts_2'] = (('nuts_2'), nuts_2['NUTS_ID'])
            self.ds['country_code'] = ('nuts_2'),(nuts_2['CNTR_CODE'].to_xarray().astype('str'))
            self.ds['geometry'] = (('nuts_2'),(nuts_2['geometry'].to_xarray()))
            self.ds['geometry_54009'] = (('nuts_2'),(nuts_2['geometry'].to_crs({'proj': 'moll'}).to_xarray()))
            self.ds['geometry'].attrs['crs'] = 'epsg:3035'

            # add population data
            population_data = []
            for l in  self.ds.coords['nuts_2']:
                geo = self.ds.sel(nuts_2=l)['geometry_54009'].values.item()
                population = zonal_stats(geo, raster_path, stats='sum')[0].get('sum')
                population_data.append(population)

            self.ds['population'] = (('nuts_2'),(np.array(population_data)))
            self.ds['population'].attrs['unit'] = 'People'
            self.ds = self.ds.drop('geometry_54009')

            # add temperature data
            temperature_data = []
            for c in self.countries:
                re_id = pr.get_metadata(c,'renewables_nj_id')
                weather = download_re_ninja(year,re_id,'weather')
                temperature_data.append(weather['temperature'].to_list())
            self.ds['temperature'] =  (('nuts_0','time'),(np.array(temperature_data)))
            self.ds['temperature'].attrs['unit'] = 'Degrees Celsius'

    def add(self, component,  **kwargs):
        comp_class = eval(component)
        comp_class(self, **kwargs)

    def save_dataset(self, dir):
        geo_list = [str(geo) for geo in self.ds['geometry'].values]
        self.ds['geometry'] = (('nuts_2'),(geo_list))
        encoding = {k: {'zlib': True, 'shuffle': True} for k in self.ds.variables}
        self.ds.to_netcdf(dir, encoding=encoding)

    def import_dataset(dir):
        ds = xr.open_dataset(dir)
        countries = [pr.get_metadata(id,'name') for id in ds.coords['nuts_0'].values]
        year = pd.to_datetime(ds.coords['time'].values)[0].year
        self = Dataset(countries,year,import_ds=True)
        self.ds = ds
        self.ds['geometry'] = (('nuts_2'),pd.Series(self.ds['geometry']).apply(wkt.loads))
        return self

    def create_regions(self, method, area_factor=None, initial_val=1, initial_seed=1):

        ds = self.ds.copy(deep=True)

        wind_offshore_to_nuts2(ds) # add wind-offshore capacity factor to nuts_2 areas

        island_groups = [['DK01','DK02','DK03'],['FI20','FI1B'],['ITG2','ITG1','ITF6'],['UKM3','UKN0'], ]

        ds = aggregation(ds, island_groups)

        if 'BE34' and 'LU00' in ds.coords['nuts_2'].values:
            ds = aggregation(ds, [['BE34','LU00']])

        zones = gpd.GeoDataFrame(geometry=ds['geometry'].values)
        zones['id'] = ds.coords['nuts_2'].values

        zones['pv_pot_e'] = ds['land_area'].values * ds['pv_cf'].values.sum(axis=1)
        zones['wind_on_pot_e'] = ds['land_area'].values * ds['wind_cf'].values.sum(axis=1)
        zones['wind_off_pot_e'] = ds['offshore_area'].values * ds['wind_offshore_cf'].values.sum(axis=1)

        zones['flh_max']=zones.loc[zones.pv_pot_e<zones.wind_on_pot_e].wind_on_pot_e
        zones.update(pd.Series(zones.loc[zones.pv_pot_e>zones.wind_on_pot_e].pv_pot_e, name='flh_max'))
        zones.update(pd.Series(zones.loc[zones.wind_off_pot_e>zones.flh_max].wind_off_pot_e, name='flh_max'))
        zones['flh_max'] = zones['flh_max'].fillna(0)

        zones['storage'] = ds['hydro_storage'].sum(axis=1)
        zones['population'] = ds['population']

        zones['minimum_threshold'] = zones.geometry.area

        method_dir = {'rdm_regions':['rdm_values'],'max_p_regions':['population','flh_max','storage'],
                        'poli_regions':2,'poli_regions_nuts1':3}

        if method in ['rdm_regions','max_p_regions']:
            np.random.seed(initial_seed)
            zones['rdm_values'] = np.random.rand(len(zones.index))
            feature = method_dir.get(method)
            class_regions_int = max_p_regions(zones,feature,area_factor, initial_val)
            if class_regions_int == False:
                zones['nuts'] = zones['id'].str[:2]
                nuts_array = zones['nuts'].unique()
                class_regions_int = [np.where(zones['nuts']==x)[0].tolist() for x in nuts_array]

        if method in ['poli_regions','poli_regions_nuts1']:
            zones['nuts'] = zones['id'].str[:method_dir.get(method)]
            nuts_array = zones['nuts'].unique()
            class_regions_int = [np.where(zones['nuts']==x)[0].tolist() for x in nuts_array]


        class_regions = [zones.loc[c].id.to_list() for c in class_regions_int]

        ds = aggregation(ds,class_regions)
        ds.coords['regions'] = ('nuts_2', ds.coords['nuts_2'].values)
        ds = ds.swap_dims({'nuts_2': 'regions'})
        ds = ds.drop('nuts_2')

        self.ds_regions = ds

    def create_calliope_model(self, op_mode='plan',sectors = ['power','heat'],co2_cap_factor=None, national=False):
        '''
        op_mode: either 'plan' or 'operate'
        '''
        ds_regions = self.ds_regions

        regions_geo = gpd.GeoDataFrame(columns=['geometry'], geometry=ds_regions['geometry'].values)
        regions_geo['id'] = ['region_'+str(e) for e,id in enumerate(ds_regions['geometry'].coords['regions'].values)]
        regions_geo['nuts_2s'] = ds_regions['geometry'].coords['regions'].values

        if national == True:
            regions_geo['id'] = ds_regions['country_code'].values

        regions_geo.crs = {'init': 'epsg:3035'}

        regions_geo = regions_geo.to_crs({'init': 'epsg:4326'})

        create_timeseries_csv(regions_geo, ds_regions)
        create_location_yaml(regions_geo, ds_regions,sectors)
        create_model_yaml(self, regions_geo, sectors, op_mode, co2_cap_factor)

    def filter_countries(self, countries):
        filt_ds = copy.deepcopy(self)
        [filt_ds.countries.remove(c) for c in countries]
        nuts_0s = [pr.get_metadata(c,'nuts_id') for c in countries]
        if 'EE00' in nuts_0s:
            nuts_0s.remove('EE00')
            nuts_0s.append('EE')
        if 'GR' in nuts_0s:
            nuts_0s.remove('GR')
            nuts_0s.append('EL')
        nuts_0s_invers = [pr.get_metadata(c,'nuts_id') for c in filt_ds.countries]
        nuts_2s = self.ds.where(self.ds['country_code'].isin(nuts_0s), drop = True).coords['nuts_2'].values
        nuts_2s_invers = list(self.ds.coords['nuts_2'].values)
        [nuts_2s_invers.remove(n2) for n2 in nuts_2s]
        filt_ds.ds = filt_ds.ds.drop(nuts_0s_invers,dim='nuts_0')
        filt_ds.ds = filt_ds.ds.drop(nuts_2s_invers,dim='nuts_2')
        filt_ds.countries = countries

        return filt_ds
