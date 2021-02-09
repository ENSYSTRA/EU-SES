import pandas as pd
import numpy as np
from statistics import mean
import glaes as gl
import geokit as gk
from shapely.geometry import MultiPolygon, Polygon, LinearRing, Point
import geopandas as gpd
from datapackage import Package

from . import parameters as pr
from .utilib import download_re_ninja

class Power_Plants():
    def __init__(self, nuts_2):

        ds = nuts_2.ds
        year = nuts_2.year
        time_range = nuts_2.ds.time.values

        package = Package('https://data.open-power-system-data.org/conventional_power_plants/2020-10-01/datapackage.json')
        df = pd.DataFrame(package.resources[3].data)
        geometry = [Point(xy) for xy in zip(df.lon, df.lat)]
        df = df.drop(['lon', 'lat'], axis=1)
        crs = {'init': 'epsg:4326'}
        gppd = gpd.GeoDataFrame(df, crs=crs, geometry=geometry)
        gppd = gppd.to_crs({'init': 'epsg:3035'})
        gppd['tech'] = gppd['energy_source'] + ' ' + gppd['technology']

        df = pd.DataFrame()
        for nuts_2_geo in nuts_2.ds['geometry']:
            nuts_2_id = nuts_2_geo.coords['nuts_2'].values.item()
            df1 = pd.DataFrame(gppd.loc[gppd.within(nuts_2_geo.item())].groupby('tech').sum().capacity.rename(nuts_2_id)).T
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

        df = pd.read_csv('https://data.open-power-system-data.org/renewable_power_plants/2020-08-25/renewable_power_plants_EU.csv')

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
            area_available_list = []
            if type(nuts_2_geo) is MultiPolygon:
                for j in range(len(nuts_2_geo)):
                    region_org=gk.geom.polygon(nuts_2_geo[j].buffer(0.001).exterior.coords, srs=srs)
                    ec = ec_scenario(scenario)
                    area_available_list.append(ec.areaAvailable/1e6)
            else:
                region_org=gk.geom.polygon(nuts_2_geo.buffer(0.001).exterior.coords, srs=srs)
                ec = ec_scenario(scenario)
                area_available_list.append(ec.areaAvailable/1e6)
            area_available = sum(area_available_list)
            ds['land_area'].loc[nuts_2_id] = area_available

class Offshore_Area():
    def __init__(self, nuts_2):
        ds = nuts_2.ds
        eez = gpd.read_file('data/resource/World_EEZ_v10_20180221/eez_v10.shp')

        gl.Priors.loadDirectory('data/resource/glaes_offshore_data')


        def ec_area_calc(shp,list):
            region = gk.geom.polygon(shp.buffer(0.001).exterior.coords)
            ec = gl.predefinedExclusions.ExclusionSets.Wind.Gusatu2020_StatusQuo(region)
            ec.excludePrior("ocean_depth_threshold", value=(-110,-60))
            list.append(ec.areaAvailable/1e6)


        ds['offshore_area'] = (('nuts_2'),(np.array([0.0]*len(ds.nuts_2))))
        ds['offshore_area'].attrs['unit'] = 'km^2'

        for c in nuts_2.countries:
            offshore_mrgid = pr.get_metadata(c,'MRGID')
            nuts_0 = pr.get_metadata(c,'nuts_id')
            if type(offshore_mrgid) == int:
                iso_id = pr.get_metadata(c,'iso_3')
                eez_c =  gpd.read_file('https://geo.vliz.be/geoserver/MarineRegions/wfs?service=WFS&version=1.0.0&request=GetFeature&typeNames=eez&cql_filter=mrgid={}&outputFormat=application/json'.format(str(offshore_mrgid)))
                eez_geo = eez_c.iloc[0].geometry
                area_available_list = []
                if type(eez_geo) is MultiPolygon:
                    for j in range(len(eez_geo)):
                        ec_area_calc(eez_geo[j],area_available_list)
                else:
                    ec_area_calc(eez_geo,area_available_list)

                nuts_gdp = gpd.GeoDataFrame(ds.where(ds['country_code'].isin(nuts_0), drop = True)['geometry'].to_dataframe())
                eez_c_geo = eez_c.to_crs({'init': 'epsg:3035'}).iloc[0].geometry

                area_series = nuts_gdp['geometry'].buffer(100).intersection(eez_c_geo.buffer(22000)).area
                area_series.loc[area_series/area_series.sum()<0.05] = 0
                area_series = area_series/area_series.sum()* sum(area_available_list)

                for nuts_id, area in area_series.items():
                    ds['offshore_area'].loc[nuts_id] = round(area,2)
