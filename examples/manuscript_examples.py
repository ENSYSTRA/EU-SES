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

# Build regions dataset using political regions method
filt_ds = eu_ds.filter_countries(['Germany','Norway','Denmark','Poland','France','Netherlands',
                                 'Belgium','Austria','Switzerland','Czech Rep.'])

# Build and solve calliope model
filt_ds.create_regions('poli_regions')
eu_nuts0_gpd = gpd.GeoDataFrame(filt_ds.ds_regions['regions'].values,
columns=['id'],geometry=filt_ds.ds_regions['geometry'].values)

filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],co2_cap_factor=0.2, national=True)
eu_nuts0_model = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'gurobi'} )
eu_nuts0_model.run()
eu_nuts0_model.to_netcdf('calliope_model/results/de_eu-calliope-3h.nc')

#--------------------------------------------------------------------------#
# Germany max-p regions model (GER-max-p)

# Filter and keep only NUTS 2 areas of Germany in dataset
filt_ds = eu_ds.filter_countries(['Germany'])

# Build regions dataset uning max-p regions method
filt_ds.create_regions('max_p_regions',area_factor=3.8)
ger_max_p_gpd = gpd.GeoDataFrame(filt_ds.ds_regions['regions'].values,
columns=['id'],geometry=filt_ds.ds_regions['geometry'].values)

# Build and solve calliope model
filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],
co2_cap_factor=0.20, national=False)
ger_max_p_model = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'gurobi'} )
ger_max_p_model.run()
ger_max_p_model.to_netcdf('calliope_model/results/de_max-calliope-3h.nc')

#--------------------------------------------------------------------------#
# Germany administrative regions model (GER-nuts1)

# Filter and keep only NUTS 2 areas of Germany in dataset
filt_ds = eu_ds.filter_countries(['Germany'])

# Build regions dataset using administrative regions method (NUTS 1)
filt_ds.create_regions('poli_regions_nuts1')
ger_nuts1_gpd = gpd.GeoDataFrame(filt_ds.ds_regions['regions'].values,
columns=['id'],geometry=filt_ds.ds_regions['geometry'].values)

filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],
co2_cap_factor=0.2, national=False)

# Build and solve calliope model
ger_nuts1_model = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'gurobi'} )
ger_nuts1_model.run()
ger_nuts1_model.to_netcdf('calliope_model/results/de_nuts1-online-calliope-3h.nc')


# Plot results

techs= ['solar','wind', 'wind_offshore','combined_cycle', 'heat_pump_air','battery', 'hdam',
        'hphs', 'hror', 'hydrogen']

colors = ger_max_p_model.inputs['colors'].loc[techs].values

# load installed capaciy of technologies from model results into pandas dataframe
df_IC = pd.DataFrame()
installed_capacity = eu_nuts0_model.get_formatted_array('energy_cap').loc['DE',:]
df_IC['EU_NUTS0'] = installed_capacity.loc[techs].to_pandas()
installed_capacity = ger_nuts1_model.get_formatted_array('energy_cap').sum(axis=0)
df_IC['GER_NUTS1'] = installed_capacity.to_pandas().loc[techs]
installed_capacity = ger_max_p_model.get_formatted_array('energy_cap').sum(axis=0)
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
ger_nuts1_gpd.plot(ax=f3_ax3,column='id',cmap=cmap,edgecolor='grey')
f3_ax3.set_title(label='GER NUTS1')
f3_ax4 = fig3.add_subplot(gs[0, 2])
ger_max_p_gpd.plot(ax=f3_ax4,column='id',cmap=cmap,edgecolor='grey')
f3_ax4.set_title(label='GER MAX-P')

[axs.set_axis_off() for axs in [f3_ax2,f3_ax3, f3_ax4]]

l1 = lines.Line2D([0, 0.9], [0.51 ,0.51], transform=fig3.transFigure,
                  figure=fig3, c= '#BDC3C7')
fig3.lines.extend([l1])

plt.text(-0.16, 1.7, '(a)',fontsize=13, transform=f3_ax1.transAxes, fontweight='semibold')
plt.text(-0.16, 0.4, '(b)',fontsize=13, transform=f3_ax1.transAxes, fontweight='semibold')

fig3.savefig('plots/example_figure.png',bbox_inches='tight',dpi=600)
