import os, sys
# sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

import euses
import matplotlib.pyplot as plt
import geopandas as gpd

eu = euses.import_dataset('euses_datasets.nc')
eu.add('Area')
ds = eu.filter_countries(['Germany']).ds

ds['rooftop_pv']

gpd_ds = gpd.GeoDataFrame(ds['nuts_2'].values,
columns=['id'],geometry=ds['geometry'].values)

gpd_ds['roof_pv_per_pp'] = ds['rooftop_pv']/ds['population'] * 1e3

gpd_ds['roof_pv_per_pp'].describe()

gpd_ds.plot(column='roof_pv_per_pp')
