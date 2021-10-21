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
from euses.parameters import countries

# eu_ds_v1 = euses.build_dataset([c.get('name') for c in countries],2011,
#                             dir_name='euses_ds_2011_v1.nc',
#                             temperature_weighting='population')
# eu_ds_v2 = euses.build_dataset([c.get('name') for c in countries],2011,
#                             dir_name='euses_ds_2011_v2.nc',
#                             temperature_weighting='land_area')

eu_ds_v1 = euses.import_dataset('euses_ds_2011_v1.nc')

# eu_ds_v2 = euses.import_dataset('euses_ds_2011_v2.nc')

def run_scenario(c, regions_method, save_dir,area_factor=None, national=False, var_weigthing='preset'):
    filt_ds = eu_ds.filter_countries([c.get('name')])
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
    path = 'calliope_model/results/{}/{}.nc'.format(c.get('name'),save_dir)
    model.to_netcdf(path)
    del model, filt_ds


calliope.set_log_verbosity('CRITICAL', include_solver_output=False)
eu_ds = euses.import_dataset('euses_ds_2011_v1.nc')
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
var_weigthing_solar = {'wind_cf':'area','pv_cf':'area_pv','wind_offshore_cf':'offshore_wind',
'cop_air':'area','hydro_inflow':'area'}

var_weigthing_onshore_wind = {'wind_cf':'onshore_wind','pv_cf':'area','wind_offshore_cf':'offshore_wind',
'cop_air':'area','hydro_inflow':'area'}


for c in countries:
    if c.get('name') not in ['Estonia','Latvia','Lithuania','Luxembourg']:
        print('Creating and optimising models for {}'.format(c.get('name')))
        path = 'calliope_model/results/{}'.format(c.get('name'))
        if os.path.exists(path) == False:
            os.makedirs(path)
        eu_ds.ds.load()
        run_scenario(c, 'poli_regions','scn_ref_{}'.format(c.get('nuts_id')), national=True)
        run_scenario(c, 'poli_regions','scn_solar_{}'.format(c.get('nuts_id')), national=True,var_weigthing=var_weigthing_solar)
        run_scenario(c, 'poli_regions','scn_onshore_wind_{}'.format(c.get('nuts_id')),national=True,var_weigthing=var_weigthing_onshore_wind)
