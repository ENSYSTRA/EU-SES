import geopandas as gpd
import matplotlib.pyplot as plt
import seaborn as sns
import pandas as pd
import calliope
import numpy as np
import os, sys
# sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
import euses

eu_ds = euses.import_dataset('euses_datasets.nc')
eu_ds.add('Iron_and_Steel')

ds = eu_ds.ds

# remove power plants not considered
fuels_considered = ['Biomass and biogas','Natural gas','Solar','Wind']
fuels_removed = np.setdiff1d(eu_ds.ds.coords['fuel'].values,fuels_considered)
eu_ds.ds = eu_ds.ds.drop(fuels_removed,dim='fuel')
tech_not_grouped = ['Solar','Wind','Wind Offshore']
tech_list = np.setdiff1d(eu_ds.ds.coords['tech'].values,tech_not_grouped)
# group natural gas and biomass/biogas based power_plants in single group
sum_var = eu_ds.ds['power_plants'].loc[:,tech_list,:].sum(axis=1)
tech_list = np.setdiff1d(tech_list,['Combined cycle'])
eu_ds.ds['power_plants'].loc[:,['Combined cycle']] = [[g] for g in sum_var.values]
eu_ds.ds = eu_ds.ds.drop(tech_list,dim='tech')
# only percentage of rooftop_pv and utility_pv area considered
eu_ds.ds['rooftop_pv'] = eu_ds.ds['rooftop_pv']*1
eu_ds.ds['utility_pv'] = eu_ds.ds['utility_pv']*0.50

filt_ds.create_regions('poli_regions')
filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat','iron and steel'],co2_cap_factor=0.2, national=True)
model = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'cbc'})
model.run()

# plot results

model.get_formatted_array('energy_cap').to_pandas().plot.bar(figsize=(12,12))
model.plot.timeseries(array=['storage'])
model.plot.timeseries(array=['power','heat','hydrogen'])
