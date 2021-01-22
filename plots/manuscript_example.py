import xarray as xr
import euses
import copy
import geopandas as gpd
import matplotlib.pyplot as plt
import seaborn as sns
import calliope
import pandas as pd

eu_nuts0_model = calliope.read_netcdf('calliope_model/results/de_eu-calliope-3h-80.nc')
ger_nuts1_model = calliope.read_netcdf('calliope_model/results/de_nuts1-calliope-3h-80-tr.nc')
ger_max_p_model = calliope.read_netcdf('calliope_model/results/de_max-calliope-3h-80-tr.nc')

# eu_nuts0_model.results
#
# # illustrate the spatial classification of regions_geo
# eu_ds = euses.Dataset.import_dataset('nuts2_dataset.nc')
#
# eu_nuts0_euses = copy.deepcopy(eu_ds)
# eu_nuts0_euses.create_regions('poli_regions')
# eu_nuts0_gpd = gpd.GeoDataFrame(eu_nuts0_euses.ds_regions['regions'].values,
# columns=['id'],geometry=eu_nuts0_euses.ds_regions['geometry'].values)

# ger_max_p_euses = eu_ds.filter_countries(['Germany'])
# _euses.create_regions('max_p_regions',area_factor=3.8)
# ger_max_p_gpd = gpd.GeoDataFrame(_euses.ds_regions['regions'].values,
# columns=['id'],geometry=_euses.ds_regions['geometry'].values)
#
# ger_nuts1_euses = eu_ds.filter_countries(['Germany'])
# ger_nuts1_euses.create_regions('poli_regions_nuts1')
# ger_nuts1_gpd = gpd.GeoDataFrame(ger_nuts1_euses.ds_regions['regions'].values,
# columns=['id'],geometry=ger_nuts1_euses.ds_regions['geometry'].values)
#
# cmap = sns.color_palette("Spectral", as_cmap=True)
#
# fig, (ax,ax1,ax2) = plt.subplots(1,3,figsize=(12,4))
# eu_nuts0_gpd.plot(ax=ax,column='id',cmap=cmap, edgecolor='grey')
# ger_max_p_gpd.plot(ax=ax1,column='id',cmap=cmap,edgecolor='grey')
# ger_nuts1_gpd.plot(ax=ax2,column='id',cmap=cmap,edgecolor='grey')
# ax.set_title(label='DE NUTS0')
# ax1.title.set_text('DE MAX-P')
# ax2.title.set_text('DE NUTS1')
# [axs.set_axis_off() for axs in [ax,ax1, ax2]]
# fig.savefig('plots/regions_example.pdf')
for model in [eu_nuts0_model,ger_nuts1_model,ger_max_p_model]:
    model.inputs['colors'].loc['heat_pump_air'] = '#DB691B'
    model.inputs['colors'].loc['hror'] = '#98E0FF'
    model.inputs['colors'].loc['hdam'] = '#7026FF'
    model.inputs['colors'].loc['cogeneration'] = '#635A4D'

df_IC = pd.DataFrame()
techs= ['solar','wind', 'wind_offshore','cogeneration', 'heat_pump_air','battery', 'hdam',
        'hphs', 'hror', 'hydrogen']
installed_capacity = eu_nuts0_model.get_formatted_array('energy_cap').loc['DE',:]
df_IC['EU_NUTS0'] = installed_capacity.loc[techs].to_pandas()
installed_capacity = ger_nuts1_model.get_formatted_array('energy_cap').sum(axis=0)
df_IC['GER_NUTS1'] = installed_capacity.loc[techs].to_pandas()
installed_capacity = ger_max_p_model.get_formatted_array('energy_cap').sum(axis=0)
df_IC['GER_MAXP'] = installed_capacity.loc[techs].to_pandas()

colors = ger_max_p_model.inputs['colors'].loc[techs].values
df_IC =df_IC/1e6
techs_name= ['Solar','Onshore wind', 'Offshore wind','Cogeneration',
 'Air-sourced heat pump','Battery', 'Reservoir based hydropower',
 'Pumped-storage', 'Run-of-river hydropower', 'Hydrogen']

fig,ax = plt.subplots()
df_IC.transpose().plot.bar(ax=ax,stacked=True, color=colors)
ax.legend(techs_name, loc='upper right', bbox_to_anchor=(1.6, 1))
ax.set_ylabel('Installed Capacity (TW)')
plt.xticks(ticks=[0,1,2],labels=['GER NUTS0', 'GER NUTS1', 'GER MAX-P'], rotation=0)
