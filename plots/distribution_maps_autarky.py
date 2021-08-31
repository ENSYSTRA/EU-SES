import os, sys
# sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

import euses

import matplotlib.pyplot as plt
import matplotlib.gridspec as gridspec
import geopandas as gpd
import mapclassify
import numpy as np
import pandas as pd
eu = euses.import_dataset('euses_datasets.nc')
eu.add('Area')
# ds = eu.filter_countries(['Germany']).ds
ds = eu.ds

def wind_offshore_to_nuts2(ds):
    time_range = ds.time.values
    dsc = ds.copy()

    ds['wind_offshore_cf'] = (('nuts_2','time'),(np.array([[t*0.0 for t in range(len(time_range))]]*len(ds.coords['nuts_2']))))

    ds_c = ds.where(ds['offshore_wind'] > 0, drop = True)
    for nuts2_id in ds_c.coords['nuts_2'].values:
        nuts0_id = ds['country_code'].loc[nuts2_id].values.item()
        ds['wind_offshore_cf'].loc[nuts2_id] = dsc['wind_offshore_cf'].loc[nuts0_id]
wind_offshore_to_nuts2(ds)

gpd_ds = gpd.GeoDataFrame(index=ds['nuts_2'].values,geometry=ds['geometry'].values)

gpd_ds['pv_area'] = (ds['rooftop_pv'] + ds['utility_pv'])/ds['population']/0.0059*1e3
gpd_ds['wind_area'] = ds['onshore_wind'] /ds['population']/0.2*1e3
gpd_ds['wind_off_area'] = ds['offshore_wind'] /ds['population']/0.19*1e3

gpd_ds['wind_area'].describe()

lgk = {"fmt": "{:.0f}", 'loc': 'upper left',}
# lgk = {'loc': 'upper left',}
bins = {'bins':[10,100,500]}
# fig, axs = plt.subplots(1,3,figsize=(15, 10))
fig, axs = plt.subplots(1,2,figsize=(10, 8))


gpd_ds.plot(column='pv_area', legend=True, scheme='user_defined',
            classification_kwds = bins, cmap = 'RdYlGn_r',
            figsize=(15, 10),ax=axs[0], legend_kwds = lgk)
gpd_ds.plot(column='wind_area', legend=True, scheme='user_defined',
            classification_kwds = bins, cmap = 'RdYlGn_r',
            figsize=(15, 10),ax=axs[1], legend_kwds = lgk)
# gpd_ds.plot(column='wind_off_area', legend=True, scheme='user_defined',
            # classification_kwds = bins, cmap = 'RdYlGn_r',
            # figsize=(15, 10),ax=axs[2], legend_kwds = lgk)

axs[0].set_title('Solar PV potential\nper capita\n in kW/pp')
axs[1].set_title('Onshore Wind potential\nper capita\n in kW/pp')
# axs[2].set_title('Per capita Offhshore Wind potential\n in MW/pp')
new_label=['<10', '10 - 100','100 - 1000','>1000']

# for e, categ in enumerate(['pv_area','wind_area','wind_off_area']):
for e, categ in enumerate(['pv_area','wind_area']):
    ax = axs[e]
    max_val = gpd_ds[categ].max().round(-2)
    if np.isinf(max_val) == False:
        max_val = int(max_val)
    ax.set_axis_off()
    leg = ax.get_legend()
    for text, label in zip(leg.get_texts(), new_label):
        text.set_text(label)
fig.tight_layout(pad=0)
fig.savefig('plots/generation_population_ratio.pdf',bbox_inches='tight')

fig, ax = plt.subplots(figsize=(5,7))
bins_off = {'bins':[1,10,100]}
gpd_ds.plot(column='wind_off_area', legend=True, scheme='user_defined',
            classification_kwds = bins_off,
            cmap = 'RdYlGn_r',ax=ax,
            figsize=(15, 10), legend_kwds = lgk)
new_label=['<1', '1 - 10','10 - 100','>100']
ax.set_title('Offhshore Wind potential\nper capita\n in KW/pp')

max_val = gpd_ds['wind_off_area'].max().round(-2)
ax.set_axis_off()
leg = ax.get_legend()
for text, label in zip(leg.get_texts(), new_label):
    text.set_text(label)
fig.tight_layout(pad=0)
fig.savefig('plots/offshore_population_ratio.pdf',bbox_inches='tight')



# season_df = pd.DataFrame()
# year = 2010
# season_list = [
#     {
#         'season_name': 'Winter',
#         'number': 1,
#         'start_date': '/01/01',
#         'end_date': '/12/31 23:00'
#     },
#     {
#         'season_name': 'Fall & Spring',
#         'number': 1,
#         'start_date': '/03/01',
#         'end_date': '/11/30'
#     },
#     {
#         'season_name': 'Summer',
#         'number': 0,
#         'start_date': '/06/01',
#         'end_date': '/08/31'
#     },
# ]

# for e,i in enumerate(season_list):
#     date_range = pd.date_range(str(year) + i.get('start_date'), str(year) + i.get('end_date'),
#                                       freq='H')
#
#     gpd_ds['power'] = ds['power'].loc[:,date_range].sum(axis=1)
#     gpd_ds['heat'] = ds['heat'].loc[:,date_range].sum(axis=1)
#
#     gpd_ds['hydro_potential'] = ds['hydro_capacity'].sum(dim='hydro_tech') * ds['hydro_inflow'].loc[:,date_range].sum(axis=1)
#     gpd_ds['pv_potential'] = (ds['rooftop_pv'] + ds['utility_pv']) * ds['pv_cf'].loc[:,date_range].sum(axis=1)/0.0059
#     gpd_ds['wind_potential'] = ds['onshore_wind'] * ds['wind_cf'].loc[:,date_range].sum(axis=1)/0.2
#     gpd_ds['wind_off_potential'] = ds['offshore_wind']  * ds['wind_offshore_cf'].loc[:,date_range].sum(axis=1)/0.19
#
#     gpd_ds['potential'] = gpd_ds[['pv_potential','wind_potential','wind_off_potential','hydro_potential']].sum(axis=1)
#     gpd_ds['pot_per_pow'] = gpd_ds['power']/gpd_ds['potential']
#     gpd_ds['pot_per_heat'] = gpd_ds['heat']/gpd_ds['potential']
#     gpd_ds['pot_per_pow_heat'] = gpd_ds[['heat','power']].sum(axis=1)/gpd_ds['potential']
#
#     lgk = {"fmt": "{:.0f}", 'loc': 'upper left',}
#
#     ax1 = fig.add_subplot(gs[e,0])
#     ax2 = fig.add_subplot(gs[e,1])
#     # ax3 = fig.add_subplot(gs[1, 1:3])
#
#     bins = {'bins':[0.1,0.5,1]}
#     new_label=['<0.1', '0.1 - 0.5','0.5 - 1','>1']
#
#     gpd_ds.plot(column='pot_per_pow', legend=True, scheme='user_defined',
#                 classification_kwds = bins, cmap = 'RdYlGn_r',
#                 figsize=(15, 10), ax=ax1, legend_kwds = lgk)
#
#     gpd_ds.plot(column='pot_per_pow_heat', legend=True, scheme='user_defined',
#                 classification_kwds = bins, cmap = 'RdYlGn_r',
#                 figsize=(15, 10), ax = ax2, legend_kwds = lgk)
#
#
#     ax1.set_title(i.get('season_name')+'\nRatio of power demand\n to VRE potenital')
#     ax2.set_title(i.get('season_name')+'\nRatio of power and heat demand\n to VRE potenital')
#
#     for ax, categ in zip(['ax1','ax2'],
#                     ['pot_per_pow','pot_per_pow_heat']):
#
#         max_val = gpd_ds[categ].max().round(-2)
#         if np.isinf(max_val) == False:
#             max_val = int(max_val)
#         eval(ax).set_axis_off()
#         leg = eval(ax).get_legend()
#         for text, label in zip(leg.get_texts(), new_label):
#             text.set_text(label)
#
#     fig.tight_layout(pad=0)
# fig.savefig('plots/demand_generation_ratio.pdf',bbox_inches='tight')
