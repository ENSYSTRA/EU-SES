import pandas as pd
import xarray as xr
import numpy as np
from statistics import mean
import glaes as gl
import geokit as gk
from shapely.geometry import MultiPolygon, Polygon, LinearRing, Point
import geopandas as gpd
from datapackage import Package
from io import BytesIO
from zipfile import ZipFile
from rasterstats import zonal_stats

from . import parameters as pr


class Power_Plants():
    def __init__(self, EUSES):

        ds = EUSES.ds
        year = EUSES.year
        time_range = EUSES.ds.time.values

        package = Package('https://data.open-power-system-data.org/conventional_power_plants/2020-10-01/datapackage.json')
        df = pd.DataFrame(package.resources[3].data)
        geometry = [Point(xy) for xy in zip(df.lon, df.lat)]
        df = df.drop(['lon', 'lat'], axis=1)
        crs = {'init': 'epsg:4326'}
        gppd = gpd.GeoDataFrame(df, crs=crs, geometry=geometry)
        gppd = gppd.to_crs({'init': 'epsg:3035'})
        gppd['tech'] =  gppd['technology'].fillna('Unspecified')
        gppd['fuel'] = gppd['energy_source'].fillna('Unspecified')


        df = pd.DataFrame()
        for nuts_2_geo in ds['geometry']:
            nuts_2_id = nuts_2_geo.coords['nuts_2'].values.item()
            df1 = pd.DataFrame(gppd.loc[gppd.within(nuts_2_geo.item())].groupby(['tech','fuel']).sum().capacity.rename(nuts_2_id)).T
            df = df.append(df1)

        tech = np.unique(df.T.index.get_level_values('tech').values)
        fuel = np.unique(df.T.index.get_level_values('fuel').values)

        array = np.array([df.T[n2].to_xarray().values for n2 in df.index])
        xda =  xr.DataArray(array, coords=[df.index, tech ,fuel ], dims=["nuts_2","tech","fuel"])

        for i in ['power_plants','tech','fuel']:
            if i in ds.data_vars or i in ds.coords:
                ds = ds.drop(i)

        ds.coords['fuel'] = fuel
        ds.coords['tech'] = tech
        ds['power_plants'] = xda
        ds['power_plants'].attrs['unit'] = 'MW'

        # Add solar and onshore wind capacities from opsd data

        df = pd.read_csv('https://data.open-power-system-data.org/renewable_power_plants/2020-08-25/renewable_power_plants_EU.csv')

        geometry = [Point(xy) for xy in zip(df.lon, df.lat)]
        crs = {'init': 'epsg:4326'}
        opsd_re = gpd.GeoDataFrame(df, crs=crs, geometry=geometry)
        opsd_re = opsd_re.to_crs({'init': 'epsg:3035'})

        df_1 = ds['power_plants'].to_dataframe().T
        for id in opsd_re.country.unique():
            if id in ds.coords['nuts_0'].values:
                dsc = ds.where(ds['country_code'] == id, drop=True)
                opsd_re_c = opsd_re.loc[opsd_re.country ==id ]
                for nuts_2_geo in dsc['geometry']:
                    nuts_2_id = nuts_2_geo.coords['nuts_2'].values.item()
                    df1 = pd.DataFrame(opsd_re_c.loc[opsd_re_c.within(nuts_2_geo.item())].groupby('energy_source_level_2').sum().electrical_capacity.rename(nuts_2_id)).T
                    df1 = df1.fillna(0)
                    for tech in ['Wind','Solar']:
                        if tech in df1.columns:
                            df_1[nuts_2_id,tech,tech] = df1.loc[nuts_2_id,tech]

        for i in ['power_plants','tech','fuel']:
            if i in ds.data_vars or i in ds.coords:
                ds = ds.drop(i)
        ds['power_plants'] = df_1.T.to_xarray()['power_plants']
        ds['power_plants'] = ds['power_plants'].fillna(0)

        # Add offshore wind farm

        wind_offshore = gpd.read_file('https://ows.emodnet-humanactivities.eu/wfs?SERVICE=WFS&VERSION=1.1.0&request=GetFeature&typeName=windfarms&OUTPUTFORMAT=json')

        def poly_np(poly,turbine_point):
            poly_ext = LinearRing(poly.exterior.coords)
            point = turbine_point
            d = poly_ext.project(point)
            p = poly_ext.interpolate(d)
            closest_point_coords = list(p.coords)[0]
            return Point(closest_point_coords).distance(point)


        df = ds['power_plants'].to_dataframe().T
        for nuts_2_id in ds['nuts_2'].values:
            df[nuts_2_id,'Wind Offshore','Wind'] = 0
        for i in ['power_plants','tech','fuel']:
            if i in ds.data_vars or i in ds.coords:
                ds = ds.drop(i)
        ds['power_plants'] = df.T.to_xarray()['power_plants']

        for name in EUSES.countries:
            nuts_0_id = pr.get_metadata(name,'nuts_id')
            if name == 'Great Britain':
                name = 'United Kingdom'

            wind_off_filt = wind_offshore.query('country == "{}" & status == "Production"'.format(name)).to_crs({'init': 'epsg:3035'})
            for w in wind_off_filt.index:
                wind_farm = wind_off_filt.loc[w,'name']
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
                ds['power_plants'].loc[nuts_2_id,'Wind Offshore','Wind'] = wind_off_filt.loc[w,'power_mw'] + ds['power_plants'].loc[nuts_2_id,'Wind Offshore','Wind']

        EUSES.ds = ds
