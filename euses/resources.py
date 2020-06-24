import pandas as pd
import numpy as np
from statistics import mean
from . import parameters as pr
from .utilib import download_re_ninja
import glaes as gl
import geokit as gk
from shapely.geometry import MultiPolygon, Polygon, LinearRing, Point
import geopandas as gpd

class Power_Plants():
    def __init__(self, nuts_2):

        ds = nuts_2.ds
        year = nuts_2.year
        time_range = nuts_2.ds.time.values

        df = pd.read_csv('data/resource/globalpowerplantdatabasev120/global_power_plant_database.csv')
        geometry = [Point(xy) for xy in zip(df.longitude, df.latitude)]
        df = df.drop(['longitude', 'latitude'], axis=1)
        crs = {'init': 'epsg:4326'}
        gppd = gpd.GeoDataFrame(df, crs=crs, geometry=geometry)
        gppd = gppd.to_crs({'init': 'epsg:3035'})

        df = pd.DataFrame()
        for nuts_2_geo in nuts_2.ds['geometry']:
            nuts_2_id = nuts_2_geo.coords['nuts_2'].values.item()
            df1 = pd.DataFrame(gppd.loc[gppd.within(nuts_2_geo.item())].groupby('primary_fuel').sum().capacity_mw.rename(nuts_2_id)).T
            df = df.append(df1)
        df = df.fillna(0)

        techs = [tech for tech in df.columns]
        if 'tech' not in ds.coords:
            ds.coords['tech'] = techs
            ds['power_plants'] = (('nuts_2','tech'),(df.values))
            ds['power_plants'].attrs['unit'] = 'MW'

        if 'tech' in ds.coords :
            df_1 = ds['power_plants'].to_dataframe().T
            for tech in techs:
                if tech != 'Wind Offshore':
                    for nuts_2_id in ds['nuts_2'].values:
                        df_1[nuts_2_id,tech] = df.loc[nuts_2_id,tech]
            ds = ds.drop('power_plants')
            ds = ds.drop('tech')
            ds['power_plants'] = df_1.T.to_xarray()['power_plants']

        # Add solar and wind capacities from opsd data

        df = pd.read_csv('data/resource/opsd/renewable_power_plants_EU.csv')
        geometry = [Point(xy) for xy in zip(df.lon, df.lat)]
        crs = {'init': 'epsg:4326'}
        opsd_re = gpd.GeoDataFrame(df, crs=crs, geometry=geometry)
        opsd_re = opsd_re.to_crs({'init': 'epsg:3035'})


        for id in opsd_re.country.unique():
            if id in ds.coords['nuts_0'].values:
                dsc = ds.where(ds['country_code'] == id, drop=True)
                opsd_re_c = opsd_re.loc[opsd_re.country ==id ]
                df = pd.DataFrame()
                for nuts_2_geo in dsc['geometry']:
                    nuts_2_id = nuts_2_geo.coords['nuts_2'].values.item()
                    df1 = pd.DataFrame(opsd_re_c.loc[opsd_re_c.within(nuts_2_geo.item())].groupby('energy_source_level_2').sum().electrical_capacity.rename(nuts_2_id)).T
                    df1 = df1.fillna(0)
                    for tech in ['Wind','Solar']:
                        if tech in df1.columns:
                            ds['power_plants'].loc[nuts_2_id,tech] = df1.loc[nuts_2_id,tech]

        nuts_2.ds = ds


class Area():
    def __init__(self, nuts_2, scenario='Holtinger2016_med'):
        year =  nuts_2.year
        ds = nuts_2.ds

        gl.Priors.loadDirectory('data/resource/glaes_data')

        srs = gk.srs.EPSG3035

        ds['land_area'] = (('nuts_2'),(np.array([0.0]*len(ds.nuts_2))))
        ds['land_area'].attrs['unit'] = 'km^2'

        def ec_scenario(scenario):
            if scenario == 'Holtinger2016_max':
                ec = gl.predefinedExclusions.ExclusionSets.Wind.Holtinger2016_max(region_org)

            if scenario == 'Holtinger2016_med':
                ec = gl.predefinedExclusions.ExclusionSets.Wind.Holtinger2016_med(region_org)

            if scenario == 'Holtinger2016_min':
                ec = gl.predefinedExclusions.ExclusionSets.Wind.Holtinger2016_min(region_org)

            return ec

        for nuts in ds['geometry']:
            nuts_2_geo = nuts.values.item()
            nuts_2_id = nuts.coords['nuts_2'].values.item()
            if type(nuts_2_geo) is MultiPolygon:
                area_available_list = []
                for j in range(len(nuts_2_geo)):
                    region_org=gk.geom.polygon(nuts_2_geo[j].buffer(0.001).exterior.coords, srs=srs)
                    ec = ec_scenario(scenario)
                    area_available_list.append(ec.areaAvailable/1e8)
                area_available = sum(area_available_list)
            else:
                region_org=gk.geom.polygon(nuts_2_geo.buffer(0.001).exterior.coords, srs=srs)
                ec = ec_scenario(scenario)
                area_available = ec.areaAvailable/1e8

            ds['land_area'].loc[nuts_2_id] = area_available

class Offshore_Area():
    def __init__(self, nuts_2):
        ds = nuts_2.ds
        eez = gpd.read_file('data/resource/World_EEZ_v10_20180221/eez_v10.shp')
        wdpa = gpd.read_file('data/resource/WDPA_Nov2018_marine-shapefile/WDPA_Nov2018_marine-shapefile-polygons.shp')

        def filter_shapes_iso(shp,iso_3_id,shp_out):
            shp_filt = shp.loc[shp.ISO3 == iso_3_id]
            shp_filt.to_file(shp_out)

        def ec_area_calc(shp,list):
            region=gk.geom.polygon(shp.buffer(0.001).exterior.coords)
            ec = gl.ExclusionCalculator(region)
            ec.excludeRasterType('data/resource/gebco/GEBCO_2019_-17_75_15_30_Geotiff.tif',value=(-1e6,-60))
            ec.excludeRasterType('data/resource/gebco/GEBCO_2019_15_75_37_30_Geotiff.tif',value=(-1e6,-60))
            ec = gl.ExclusionCalculator(region)
            ec.excludeRasterType('data/resource/EMODnet_HA_Vessel_Density_2017avg_part2/2017_st_All_avg.tif', value=(0.5,1e6))
            # ec.excludeVectorType('tmp/wdpa_filt.shp')
            ec.excludeVectorType('data/spatial/NUTS/NUTS_RG_10M_2013_3035_LEVL_0.geojson',srs = gk.srs.EPSG3035, buffer=22e3)
            ec.excludeVectorType('data/resource/Emodnet_HA_Pipelines_20171220/Emodnet_HA_Pipelines_20171220.shp', buffer=1.8e3)
            list.append(ec.areaAvailable/1e8)


        ds['offshore_area'] = (('nuts_2'),(np.array([0.0]*len(ds.nuts_2))))
        ds['offshore_area'].attrs['unit'] = 'km^2'

        for c in nuts_2.countries:
            offshore_mrgid = pr.get_metadata(c,'MRGID')
            nuts_0 = pr.get_metadata(c,'nuts_id')
            if type(offshore_mrgid) == int:
                iso_id = pr.get_metadata(c,'iso_3')
                eez_c =  eez.query('MRGID =='+str(offshore_mrgid))
                eez_geo = eez_c.iloc[0].geometry
                # filter_shapes_iso(wdpa,iso_id,'tmp/wdpa_filt.shp')
                area_available_list = []
                if type(eez_geo) is MultiPolygon:
                    for j in range(len(eez_geo)):
                        ec_area_calc(eez_geo[j],area_available_list)
                else:
                    ec_area_calc(eez_geo,area_available_list)

                nuts_gdp = gpd.GeoDataFrame(ds.sel(nuts_0=nuts_0)['geometry'].to_dataframe())
                eez_c_geo = eez_c.to_crs({'init': 'epsg:3035'}).iloc[0].geometry

                area_series = nuts_gdp['geometry'].buffer(100).intersection(eez_c_geo.buffer(22000)).area
                area_series.loc[area_series/area_series.sum()<0.05] = 0
                area_series = area_series/area_series.sum()* sum(area_available_list)

                for nuts_id, area in area_series.items():
                    ds['offshore_area'].loc[nuts_id] = round(area,2)
