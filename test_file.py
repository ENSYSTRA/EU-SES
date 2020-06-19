import time
import pandas as pd
import numpy as np
import euses
import geopandas as gpd

nuts_2 = euses.Dataset.import_dataset('eu.nc')

# data_array = ['Hydro','Offshore_Area']
#
# time_interval = pd.DataFrame(index = data_array)
# for item in data_array:
#     start_time = time.time()
#     nuts_2.add(item)
#     time_interval.loc[item,'duration'] = time.time()-start_time
#     print(time_interval)

nuts_2.filter_countries(['Netherlands'])

nuts_2.save_dataset('Netherlands_dataset.nc')

nuts_2.create_regions('rdm_regions', area_factor=4)

nuts_2.create_calliope_model()

import calliope
model = calliope.Model('calliope_model/model.yaml')
model.run()
model.plot.summary(to_file='calliope_model/plots.html')

model.results

nuts_2.ds
