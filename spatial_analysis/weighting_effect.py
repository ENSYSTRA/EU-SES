import euses
# import os, sys
# sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

import geopandas as gpd
import matplotlib.pyplot as plt
import seaborn as sns
import pandas as pd
import calliope
import numpy as np
import os, sys
# sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))



def run_scenario(countries, regions_method, area_factor, save_dir, national=False, var_weigthing='preset'):
    filt_ds = eu_ds.filter_countries(countries)
    # Create region suing var_weigthing setting
    if var_weigthing == 'preset':
        filt_ds.create_regions(regions_method, area_factor)
    else:
        filt_ds.ds['area_pv'] = filt_ds.ds['rooftop_pv'] + filt_ds.ds['utility_pv']
        filt_ds.create_regions(regions_method, area_factor, var_weigthing = var_weigthing)
    # Build and solve calliope model
    filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],co2_cap_factor=0.2, national=national)
    model = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'gurobi'})
    model.run()
    model.to_netcdf('calliope_model/results/North_Sea/'+save_dir+'.nc')
    model,filt_ds = None, None


calliope.set_log_verbosity('CRITICAL', include_solver_output=False)
eu_ds = euses.import_dataset('euses_datasets.nc')
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
#--------------------------------------------------------------------------#
# EU model (EU-nuts0)
countries = ['Germany','Norway','Denmark','Sweden','Netherlands','Great Britain']


var_weigthing_solar = {'wind_cf':'area','pv_cf':'area_pv','wind_offshore_cf':'offshore_wind',
'cop_air':'area','hydro_inflow':'area'}

var_weigthing_onshore_wind = {'wind_cf':'onshore_wind','pv_cf':'area','wind_offshore_cf':'offshore_wind',
'cop_air':'area','hydro_inflow':'area'}

run_scenario(countries, 'poli_regions',None,'scn_ref_ns', national=True)

run_scenario(countries, 'poli_regions',None,'scn_solar_ns', national=True,var_weigthing=var_weigthing_solar)

run_scenario(countries, 'poli_regions',None,'scn_onshore_wind_ns', national=True,var_weigthing=var_weigthing_onshore_wind)

# --------------------------------------------------------------------------#
# Germany administrative regions model (GER-nuts1) with and without rooftop_pv
countries = ['Germany']
scn_ref_de_model, scn_ref_de_gpd = run_scenario(countries, 'poli_regions_nuts1',None, 'scn_ref_de', national=False)

scn_solar_de_model, scn_solar_de_gpd = run_scenario(countries, 'poli_regions_nuts1',None, 'scn_solar_de', national=False,var_weigthing=var_weigthing_solar)

scn_onshore_wind_de_model, scn_onshore_wind_eu_gpd = run_scenario(countries, 'poli_regions_nuts1',None,'scn_onshore_wind_de', national=False,var_weigthing=var_weigthing_onshore_wind)

# --------------------------------------------------------------------------#
# --------------------------------------------------------------------------#
# --------------------------------------------------------------------------#
# --------------------------------------------------------------------------#

for loc in scn_ref_eu_model.inputs.coords['locs']:
    loc
    (scn_ref_eu_model.get_formatted_array('resource')/3).loc[loc:,'wind',:].to_pandas().transpose().plot()

(scn_ref_eu_model.get_formatted_array('resource')/3).loc[:,'wind',:].to_pandas().transpose().plot()

(scn_onshore_wind_eu_model.get_formatted_array('resource')/3).loc[:,'wind',:].to_pandas().transpose().plot()

scn_solar_eu_model
scn_onshore_wind_eu_model
