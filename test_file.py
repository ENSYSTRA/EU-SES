import euses
import calliope
calliope.set_log_verbosity('CRITICAL', include_solver_output=False)
eu_ds = euses.Dataset.import_dataset('eu.nc')

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



north_east = ['Norway','Sweden','Finland','Estonia','Denmark','Germany','Ireland',
                'Latvia','Lithuania','Great Britain','Netherlands','Spain','Italy','Switzerland','Austria',
                'Belgium','France','Luxembourg']

# central_west1 = ['Portugal','Spain','Italy','Switzerland','Austria']

# central_west2 = ['Spain','Italy','Switzerland','Austria','Netherlands','Belgium','France','Luxembourg',]
#
# south_east = ['Czech Rep.','Croatia','Bulgaria','Greece','Hungary','Romania',
#                 'Slovakia','Slovenia','Poland']

# fix greece,
# slovenia infeasible
# push to gihub
# model = None

filt_ds = eu_ds.filter_countries(north_east)
filt_ds.create_regions('poli_regions')
filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],co2_cap_factor=0.05, national=True)


model = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'gurobi','run.solver_options.DualReductions': 0} )

model.run()

# model = calliope.Model('calliope_model/model.yaml')
# model.plot.summary(to_file='calliope_model/plots1.html')
#
# import pandas as pd
# power = pd.read_csv('calliope_model/timeseries_data/power.csv')
# power.sum(axis=1)
#
# timesteps = pd.date_range('2010','2011',freq='1H')[:-1]
# help(model.results.resample(base=3,timesteps="1H").interpolate)
# model.results = model.results.resample(timesteps="1H").mean()/3
#
# model.results[]
#
# model.get_formatted_array('techs')
#
# model.plot.timeseries(array='power')

# model.get_formatted_array('carrier_prod').loc['power',:,:,:].sum(axis=0).sum(axis=1).to_pandas().plot.bar()
# model.get_formatted_array('energy_cap').sum(axis=0).to_pandas().plot.bar()






# costs =  model.results['cost'].loc[dict(costs='monetary')].to_pandas()
#
# model.get_formatted_array('carrier_prod').loc[{'techs': ['supply_biogas']}].sum(axis=0).sum(axis=0).sum()
#
# model.get_formatted_array('storage').loc[:,'supply_biogas',:]
# model.get_formatted_array('energy_cap').loc[:,'supply_biogas']
#
#
# model.get_formatted_array('carrier_prod').loc[{'techs': ['supply_gas','supply_biogas']}].sum(axis=0).sum(axis=0).sum(axis=1).to_pandas().plot.bar()
# model.results['carrier_prod'].to_pandas().sum(axis=1).plot.bar()
#
# model.results['energy_cap'].to_pandas().plot.bar()
# model.plot.capacity(array='energy_cap')
#
# model.get_formatted_array('cost').loc[{'costs': 'co2'}].sum()
# 1e10 # kgCO2
# 1e12
# 485 # kgCO2/MWh
#
# 485*
#
# 16000*5.3
#
# model.get_formatted_array('resource').loc[{'techs': 'demand_electricity'}].sum()*-485*0.05
# data_array = ['Hydro','Offshore_Area']
#
# time_interval = pd.DataFrame(index = data_array)
# for item in data_array:
#     start_time = time.time()
#     nuts_2.add(item)
#     time_interval.loc[item,'duration'] = time.time()-start_time
#     print(time_interval)

# model.results

 # correct prices for 2030
 # add dc links
 # transport sector

  # apply same parameters to techs_elec_heat - done
  # check cv values - done
  # allow biomass plants to use biogas -done
  # add gas parameters - done
  # add biogas resource and apply limitation to resource - done
  # create scenario with no nuclear - done
  # change CO2 limit to account for heat - done
  # add storage_cap_equals for biogas - done
  # biogas resource = 419 PJ = 116.4e6 MWh
  # document wind capacity density https://www.sciencedirect.com/science/article/pii/S2211467X19300720#bib5
  # document solar capacity density potential https://www.sciencedirect.com/science/article/pii/S2211467X19300720#bib5
  # run test
  #
#
# 37356 * 10 # km2
# # MW/km2
#
#
# 2.5*1e8/1e3
