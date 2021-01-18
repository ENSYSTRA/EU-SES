import euses
import calliope
calliope.set_log_verbosity('CRITICAL', include_solver_output=False)
eu_ds = euses.Dataset.import_dataset('euses_dataset.nc')

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

# Germany max-p model

filt_ds = eu_ds.filter_countries(['Germany'])
filt_ds.create_regions('max_p_regions',area_factor=3.8)
filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],co2_cap_factor=0.05, national=False)
model = calliope.Model('calliope_model/model.yaml',scenario='time_3H_no_ghsp',override_dict={'run.solver': 'gurobi'} )
model.run()
model.to_netcdf('de_max-calliope-3h-no-ghsp.nc')

filt_ds.ds_regions

# Germany nuts 1 model

filt_ds = eu_ds.filter_countries(['Germany'])
filt_ds.create_regions('poli_regions')
filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],co2_cap_factor=0.05, national=False)
model = calliope.Model('calliope_model/model.yaml',scenario='time_3H_no_ghsp',override_dict={'run.solver': 'gurobi'} )
model.run()
model.to_netcdf('de_nuts1-calliope-3h-no-ghsp.nc')

# Germany EU model

eu_ds.create_regions('poli_regions')
eu_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],co2_cap_factor=0.05, national=True)
model = calliope.Model('calliope_model/model.yaml',scenario='time_3H_no_ghsp',override_dict={'run.solver': 'gurobi'} )
model.run()
model.to_netcdf('de-eu-calliope-3h-no-ghsp.nc')
