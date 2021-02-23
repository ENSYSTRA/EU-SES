import xarray as xr
import copy
import geopandas as gpd
import matplotlib.pyplot as plt
import seaborn as sns
import pandas as pd
import matplotlib.lines as lines
import calliope
import numpy as np
import os, sys
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

import euses

def run_scenario(countries, regions_method, area_factor, rooftop_pv, save_dir):
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
    # Build and solve calliope model
    filt_ds.create_regions(regions_method, area_factor)
    regions_gpd = gpd.GeoDataFrame(filt_ds.ds_regions['regions'].values,
    columns=['id'],geometry=filt_ds.ds_regions['geometry'].values)

    filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],co2_cap_factor=0.2, national=True)
    model = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'gurobi'} )
    model.run()
    model.to_netcdf('calliope_model/results/'+save_dir)

    return model, regions_gpd

#--------------------------------------------------------------------------#
# EU model (EU-nuts0)
countries = ['Germany','Norway','Denmark','Poland','France','Netherlands',
                                 'Belgium','Austria','Switzerland','Czech Rep.']
eu_nuts0_model, eu_nuts0_gpd = run_scenario(countries, 'poli_regions',None, 1, 'de_eu-calliope-3h.nc')

#--------------------------------------------------------------------------#
# Germany administrative regions model (GER-nuts1) with and without rooftop_pv
de_nuts1_model, de_nuts1_gpd = run_scenario(['Germany'], 'poli_regions_nuts1', None , 1, 'de_nuts1-pv-calliope-3h.nc')
de_nuts1_nopv_model, de_nuts1_gpd = run_scenario(['Germany'], 'poli_regions_nuts1', None , 0, 'de_nuts1-nopv-calliope-3h.nc')

#--------------------------------------------------------------------------#
# Germany max-p regions model (GER-max-p) with and without rooftop_pv
de_maxp_model, de_maxp_gpd = run_scenario(['Germany'], 'max_p_regions', 3.8 , 1, 'de_maxp-pv-calliope-3h.nc')
de_maxp_nopv_model, de_maxp_gpd = run_scenario(['Germany'], 'max_p_regions', 3.8 , 0, 'de_maxp-nopv-calliope-3h.nc')


# Plot results

techs= ['solar','wind', 'wind_offshore','combined_cycle', 'heat_pump_air','battery', 'hdam',
        'hphs', 'hror', 'hydrogen']

colors = ger_max_p_model.inputs['colors'].loc[techs].values

# load installed capaciy of technologies from model results into pandas dataframe
df_IC = pd.DataFrame()
installed_capacity = eu_nuts0_model.get_formatted_array('energy_cap').loc['DE',:]
df_IC['EU_NUTS0'] = installed_capacity.loc[techs].to_pandas()
installed_capacity = de_nuts1_model.get_formatted_array('energy_cap').sum(axis=0)
df_IC['GER_NUTS1'] = installed_capacity.to_pandas().loc[techs]
installed_capacity = de_maxp_model.get_formatted_array('energy_cap').sum(axis=0)
df_IC['GER_MAXP'] = installed_capacity.to_pandas().loc[techs]
df_IC =df_IC/1e6

# build figure with plots of instaled capacity and the respective regions
fig3 = plt.figure(figsize=(8,7),frameon=False)
gs = fig3.add_gridspec(2, 3)

f3_ax1 = fig3.add_subplot(gs[1, :])
techs_name= ['Solar','Onshore wind', 'Offshore wind','Cogeneration',
 'Air-sourced heat pump','Battery', 'Reservoir based hydropower',
 'Pumped-storage', 'Run-of-river hydropower', 'Hydrogen']
df_IC.transpose().plot.bar(ax=f3_ax1,stacked=True, color=colors)
f3_ax1.legend(techs_name, loc='lower left', bbox_to_anchor=(0, -0.6),ncol=2)
f3_ax1.set_ylabel('Installed Capacity (TW)')
plt.xticks(ticks=[0,1,2],labels=['GER NUTS0', 'GER NUTS1', 'GER MAX-P'], rotation=0)

cmap = sns.color_palette("Spectral", as_cmap=True)

f3_ax2 = fig3.add_subplot(gs[0, 0])
eu_nuts0_gpd.plot(ax=f3_ax2,column='id',cmap=cmap, edgecolor='grey')
f3_ax2.set_title(label='GER NUTS0')
f3_ax3 = fig3.add_subplot(gs[0, 1])
de_nuts1_gpd.plot(ax=f3_ax3,column='id',cmap=cmap,edgecolor='grey')
f3_ax3.set_title(label='GER NUTS1')
f3_ax4 = fig3.add_subplot(gs[0, 2])
de_maxp_gpd.plot(ax=f3_ax4,column='id',cmap=cmap,edgecolor='grey')
f3_ax4.set_title(label='GER MAX-P')

[axs.set_axis_off() for axs in [f3_ax2,f3_ax3, f3_ax4]]

l1 = lines.Line2D([0, 0.9], [0.51 ,0.51], transform=fig3.transFigure,
                  figure=fig3, c= '#BDC3C7')
fig3.lines.extend([l1])

plt.text(-0.16, 1.7, '(a)',fontsize=13, transform=f3_ax1.transAxes, fontweight='semibold')
plt.text(-0.16, 0.4, '(b)',fontsize=13, transform=f3_ax1.transAxes, fontweight='semibold')

fig3.savefig('examples/example_figure.png',bbox_inches='tight',dpi=600)
