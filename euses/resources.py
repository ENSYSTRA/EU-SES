import pandas as pd
import numpy as np
from statistics import mean
import glaes as gl
import geokit as gk
from shapely.geometry import MultiPolygon, Polygon, LinearRing, Point
import geopandas as gpd
from datapackage import Package

from . import parameters as pr

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
