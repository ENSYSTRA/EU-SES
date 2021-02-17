import euses
import calliope
import numpy as np

calliope.set_log_verbosity('CRITICAL', include_solver_output=False)
eu_ds = euses.EUSES.import_dataset('euses_online.nc')
eu_ds.save_dataset('euses_datasets.nc')

# remove coal, nuclear, waste, oil, other
fuels_considered = ['Biomass and biogas','Natural gas','Solar','Wind']
fuels_removed = np.setdiff1d(eu_ds.ds.coords['fuel'].values,fuels_considered)
eu_ds.ds = eu_ds.ds.drop(fuels_removed,dim='fuel')

tech_not_grouped = ['Solar','Wind','Wind Offshore']
tech_list = np.setdiff1d(eu_ds.ds.coords['tech'].values,tech_not_grouped)
# group all gas based power_plants in single group

sum_var = eu_ds.ds['power_plants'].loc[:,tech_list,:].sum(axis=1)
tech_list = np.setdiff1d(tech_list,['Combined cycle'])
eu_ds.ds['power_plants'].loc[:,['Combined cycle']] = [[g] for g in sum_var.values]
eu_ds.ds = eu_ds.ds.drop(tech_list,dim='tech')


#--------------------------------------------------------------------------#
# EU model (EU-nuts0)

# Build regions dataset using political regions method

filt_ds = eu_ds.filter_countries(['Germany','Norway','Denmark','Poland','France','Netherlands',
                                 'Belgium','Austria','Switzerland','Czech Rep.'])

# Build and solve calliope model
filt_ds.create_regions('poli_regions')

filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],co2_cap_factor=0.2, national=True)
model = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'gurobi'} )
model.run()
model.to_netcdf('calliope_model/results/de_eu-online-calliope-3h.nc')

#--------------------------------------------------------------------------#
# Germany max-p regions model (GER-max-p)

# Filter and keep only NUTS 2 areas of Germany in dataset
filt_ds = eu_ds.filter_countries(['Germany'])

# Build regions dataset uning max-p regions method
filt_ds.create_regions('poli_regions',area_factor=3.8)

# Build and solve calliope model
filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],
co2_cap_factor=0.2, national=False)
model = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'gurobi'} )
model.run()
model.to_netcdf('calliope_model/results/de_max-online-calliope-3h.nc')

#--------------------------------------------------------------------------#
# Germany administrative regions model (GER-nuts1)

# Filter and keep only NUTS 2 areas of Germany in dataset
filt_ds = eu_ds.filter_countries(['Germany'])

# Build regions dataset using administrative regions method (NUTS 1)
filt_ds.create_regions('poli_regions_nuts1')
filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],
co2_cap_factor=0.2, national=False)

# Build and solve calliope model
model = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'gurobi'} )
model.run()
model.to_netcdf('calliope_model/results/de_nuts1-online-calliope-3h.nc')
