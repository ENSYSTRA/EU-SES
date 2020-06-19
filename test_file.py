import time
import pandas as pd
import numpy as np
import euses
import geopandas as gpd

nuts_2 = euses.Dataset.import_dataset('eu.nc')

data_array = ['Hydro','Offshore_Area']

time_interval = pd.DataFrame(index = data_array)
for item in data_array:
    start_time = time.time()
    ^
    time_interval.loc[item,'duration'] = time.time()-start_time
    print(time_interval)

nuts_2.add('VRE_Capacity_Factor',technologies=['wind_offshore'])


nuts_2.filter_countries(['Denmark'])


nuts_2.ds['wind_cf'].max()

nuts_2.ds['wind_offshore_cf'].loc['DK']

nuts_2.create_regions('rdm_regions', area_factor=1.5)

nuts_2.create_calliope_model()

import calliope
model = calliope.Model('calliope_model/model.yaml')
model.run()
model.plot.summary(to_file='calliope_model/plots.html')


nuts_2.ds
