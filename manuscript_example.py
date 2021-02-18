import xarray as xr
import copy
import geopandas as gpd
import matplotlib.pyplot as plt
import seaborn as sns
import calliope
import pandas as pd
import matplotlib.lines as lines
import os

import euses

# illustrate the spatial classification of regions_geo

# Build regions
eu_ds = euses.import_dataset('euses_datasets.nc')

eu_nuts0_euses = eu_ds.filter_countries(['Germany','Norway','Denmark','Poland','France','Netherlands',
                                 'Belgium','Austria','Switzerland','Czech Rep.'])
eu_nuts0_euses.create_regions('poli_regions')
eu_nuts0_gpd = gpd.GeoDataFrame(eu_nuts0_euses.ds_regions['regions'].values,
columns=['id'],geometry=eu_nuts0_euses.ds_regions['geometry'].values)

ger_max_p_euses = eu_ds.filter_countries(['Germany'])
ger_max_p_euses.create_regions('max_p_regions',area_factor=3.8)
ger_max_p_gpd = gpd.GeoDataFrame(ger_max_p_euses.ds_regions['regions'].values,
columns=['id'],geometry=ger_max_p_euses.ds_regions['geometry'].values)

ger_nuts1_euses = eu_ds.filter_countries(['Germany'])
ger_nuts1_euses.create_regions('poli_regions_nuts1')
ger_nuts1_gpd = gpd.GeoDataFrame(ger_nuts1_euses.ds_regions['regions'].values,
columns=['id'],geometry=ger_nuts1_euses.ds_regions['geometry'].values)

# import calliope model results
eu_nuts0_model = calliope.read_netcdf('calliope_model/results/de_eu-online-calliope-3h.nc')
ger_nuts1_model = calliope.read_netcdf('calliope_model/results/de_nuts1-online-calliope-3h.nc')
ger_max_p_model = calliope.read_netcdf('calliope_model/results/de_max-online-calliope-3h.nc')

# Set colors of technolofgies for grapical illustration
techs= ['solar','wind', 'wind_offshore','combined_cycle', 'heat_pump_air','battery', 'hdam',
        'hphs', 'hror', 'hydrogen']

for model in [eu_nuts0_model,ger_nuts1_model,ger_max_p_model]:
    model.inputs['colors'].loc['heat_pump_air'] = '#DB691B'
    model.inputs['colors'].loc['hror'] = '#98E0FF'
    model.inputs['colors'].loc['hdam'] = '#7026FF'
    model.inputs['colors'].loc['combined_cycle'] = '#635A4D'
colors = ger_max_p_model.inputs['colors'].loc[techs].values

# load installed capaciy of technologies from model results into pandas dataframe
df_IC = pd.DataFrame()
techs= ['solar','wind', 'wind_offshore','combined_cycle', 'heat_pump_air',
        'battery', 'hdam', 'hphs', 'hror', 'hydrogen']
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

fig3.savefig('plots/example_figure.pdf',bbox_inches='tight',)
