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

def run_scenario(countries, regions_method, area_factor, rooftop_pv, save_dir, national=False, var_weigthing='preset'):
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
    # only percentage of rooftop_pv and utility_pv area considered
    eu_ds.ds['rooftop_pv'] = eu_ds.ds['rooftop_pv']*rooftop_pv
    eu_ds.ds['utility_pv'] = eu_ds.ds['utility_pv']*0.50
    filt_ds = eu_ds.filter_countries(countries)
    # Create region suing var_weigthing setting
    if var_weigthing == 'preset':
        filt_ds.create_regions(regions_method, area_factor)
    else:
        filt_ds.ds['area_pv'] = filt_ds.ds['rooftop_pv'] + filt_ds.ds['utility_pv']
        filt_ds.create_regions(regions_method, area_factor, var_weigthing = var_weigthing)
    # Build and solve calliope model
    # filt_ds.create_regions(regions_method, area_factor)
    regions_gpd = gpd.GeoDataFrame(filt_ds.ds_regions['regions'].values,
    columns=['id'],geometry=filt_ds.ds_regions['geometry'].values)
    filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],co2_cap_factor=0.2, national=national)
    model = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'gurobi'})
    model.run()
    model.to_netcdf('calliope_model/results/'+save_dir+'.nc')

    return model, regions_gpd

#--------------------------------------------------------------------------#
# EU model (EU-nuts0)
countries = ['Germany','Norway','Denmark','Poland','France','Netherlands',
                                 'Belgium','Austria','Switzerland','Czech Rep.']

scn_ref_eu_model, scn_ref_eu_gpd = run_scenario(countries, 'poli_regions',None, 1, 'scn_ref_eu', national=True)

var_weigthing_solar = {'wind_cf':'area','pv_cf':'area_pv','wind_offshore_cf':'offshore_wind',
                        'cop_air':'area','hydro_inflow':'area'}
scn_solar_eu_model, scn_solar_eu_gpd = run_scenario(countries, 'poli_regions',None, 1,
                                                'scn_solar_eu', national=True,var_weigthing=var_weigthing_solar)

var_weigthing_onshore_wind = {'wind_cf':'onshore_wind','pv_cf':'area','wind_offshore_cf':'offshore_wind',
                        'cop_air':'area','hydro_inflow':'area'}
scn_onshore_wind_eu_model, scn_onshore_wind_eu_gpd = run_scenario(countries, 'poli_regions',None, 1,
                                                'scn_onshore_wind_eu', national=True,var_weigthing=var_weigthing_onshore_wind)
