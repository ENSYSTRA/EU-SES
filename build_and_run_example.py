import euses
import calliope
calliope.set_log_verbosity('CRITICAL', include_solver_output=False)
eu_ds = euses.Dataset.import_dataset('nuts2_dataset.nc')

# remove coal, nuclear, waste, oil, other
techs_removed = ['Coal','Nuclear','Oil','Other','Waste','Geothermal']
eu_ds.ds = eu_ds.ds.drop(techs_removed,dim='tech')

# group all gas based power_plants in single group
def group_power_plants(input_set,output_var):
    sum_var = eu_ds.ds['power_plants'].loc[:,input_set].sum(axis=1)
    input_set.remove(output_var)
    eu_ds.ds['power_plants'].loc[:,[output_var]] = [[g] for g in sum_var.values]
    eu_ds.ds = eu_ds.ds.drop(input_set,dim='tech')

group_power_plants(['Gas','Cogeneration','Biomass'],'Cogeneration')

#--------------------------------------------------------------------------#
# EU model (EU-nuts0)

# Build regions dataset using political regions method
eu_ds.create_regions('poli_regions')
filt_ds = eu_ds.filter_countries(['Germany','Norway','Denmark','Poland','France','Netherlands',
                                 'Belgium','Austria','Switzerland','Czech Rep.'])

# Build and solve calliope model
filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],
co2_cap_factor=0.2, national=True)
model = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'gurobi'} )
model.run()
model.to_netcdf('calliope_model/results/de_eu-calliope-3h.nc')

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
model.to_netcdf('calliope_model/results/de_max-calliope-3h.nc')

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
model.to_netcdf('calliope_model/results/de_nuts1-calliope-3h.nc')
