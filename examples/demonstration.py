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
eu_ds.add('Iron_and_Steel', h2_per_t = 60, h2_kWh_per_kg = 33.33, power_eaf = 0.65, power_add = 0.32, dic_correction = {'DE':45e6})

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

filt_ds = eu_ds.filter_countries(['Germany'])
filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat','iron and steel'],co2_cap_factor=0.2, national=True)
filt_ds.create_regions('poli_regions')
model = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'cbc'})
model.run()
model.get_formatted_array('resource').loc[{'techs':'demand_hydrogen'}]

# create model without demand from iron and steel
filt_ds_v2 = eu_ds.filter_countries(['Germany'])
filt_ds_v2.ds['industries_demand'] = filt_ds_v2.ds['industries_demand'] * 0
filt_ds_v2.create_regions('poli_regions')
filt_ds_v2.create_calliope_model(op_mode='plan',sectors=['power','heat','iron and steel'],co2_cap_factor=0.2, national=True)
model_v2 = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'cbc'})
model_v2.run()

# plot results
techs_selecion = ['battery', 'combined_cycle', 'demand_hydrogen',
                    'electrolyser', 'fuel_cell', 'h2_storage',
                    'heat_pump_air', 'solar', 'wind', 'wind_offshore']
model.results['energy_cap'].coords['techs']
model.get_formatted_array('energy_cap').loc[{'techs':techs_selecion}].to_pandas().plot.bar(figsize=(8,5))
model.plot.timeseries(array=['storage'])
model.plot.timeseries(array=['power','heat','hydrogen'])


model_v2.plot.timeseries(array=['hydrogen'])

((model.get_formatted_array('energy_cap').loc[{'techs':techs_selecion}]-model_v2.get_formatted_array('energy_cap').loc[{'techs':techs_selecion}])/model_v2.get_formatted_array('energy_cap').loc[{'techs':techs_selecion}]).to_pandas().plot.bar(figsize=(8,5))


((model.results['total_levelised_cost']-model_v2.results['total_levelised_cost'])/model_v2.results['total_levelised_cost']).to_pandas().plot.bar()
