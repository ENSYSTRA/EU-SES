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

def run_scenario(countries, regions_method, area_factor, rooftop_pv, save_dir, national=False):
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
    filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],co2_cap_factor=0.2, national=national)
    model = calliope.Model('calliope_model/model.yaml',scenario='time_3H')
    model.run()
    model.to_netcdf('calliope_model/results/'+save_dir+'.nc')
    return model, regions_gpd

#--------------------------------------------------------------------------#
# EU model (EU-nuts0)
countries = ['Germany','Norway','Denmark','Poland','France','Netherlands',
                                 'Belgium','Austria','Switzerland','Czech Rep.']
eu_nuts0_model, eu_nuts0_gpd = run_scenario(countries, 'poli_regions',None, 1, 'de_eu-calliope-3h', national=True)

# --------------------------------------------------------------------------#
# Germany administrative regions model (GER-nuts1) with and without rooftop_pv
de_nuts1_model, de_nuts1_gpd = run_scenario(['Germany'], 'poli_regions_nuts1', None , 1, 'de_nuts1-pv-calliope-3h')
de_nuts1_nopv_model, de_nuts1_gpd = run_scenario(['Germany'], 'poli_regions_nuts1', None , 0, 'de_nuts1-nopv-calliope-3h')

#--------------------------------------------------------------------------#
# Germany max-p regions model (GER-max-p) with and without rooftop_pv
de_maxp_model, de_maxp_gpd = run_scenario(['Germany'], 'max_p_regions', 3.8 , 1, 'de_maxp-pv-calliope-3h')
de_maxp_nopv_model, de_maxp_gpd = run_scenario(['Germany'], 'max_p_regions', 3.8 , 0, 'de_maxp-nopv-calliope-3h')

# Reload results for ploting
eu_nuts0_model = calliope.read_netcdf('calliope_model/results/de_eu-calliope-3h.nc')
de_nuts1_model = calliope.read_netcdf('calliope_model/results/de_nuts1-pv-calliope-3h.nc')
de_maxp_model = calliope.read_netcdf('calliope_model/results/de_maxp-pv-calliope-3h.nc')
# Plot results

techs= ['solar','wind', 'wind_offshore','combined_cycle', 'heat_pump_air','battery', 'hdam',
        'hphs', 'hror', 'hydrogen']

de_maxp_model.inputs['colors'].loc['dc_transmission'] = '#D2BB5F'
colors = de_maxp_model.inputs['colors'].loc[techs+['ac_transmission','dc_transmission']].values

# load installed capaciy of technologies from model results into pandas dataframe
df_IC = pd.DataFrame()
fig_dic = {eu_nuts0_model:'EU_NUTS0',de_nuts1_model:'GER_NUTS1',de_maxp_model:'GER_MAXP'}

for model, name in fig_dic.items():
    if name == 'EU_NUTS0':
        installed_capacity = model.get_formatted_array('energy_cap').loc['DE',:]
    else:
        installed_capacity = model.get_formatted_array('energy_cap').sum(axis=0)
    df_IC[name] = installed_capacity.loc[techs].to_pandas()
    for transmission in ['ac_transmission','dc_transmission']:
        df_IC.loc[transmission,name] = installed_capacity.loc[installed_capacity.coords['techs'].str.contains(transmission)].sum()
df_IC=df_IC/1e6 # convert to TW from GW

# build figure with plots of instaled capacity and the respective regions
fig3 = plt.figure(figsize=(8,7),frameon=False)
gs = fig3.add_gridspec(2, 3)

f3_ax1 = fig3.add_subplot(gs[1, :])
techs_name= ['Solar','Onshore wind', 'Offshore wind','Cogeneration',
 'Air-sourced heat pump','Battery', 'Reservoir based hydropower',
 'Pumped-storage', 'Run-of-river hydropower', 'Hydrogen','AC Transmission',
 'DC Transmission']
df_IC.transpose().plot.bar(ax=f3_ax1,stacked=True, color=colors)
f3_ax1.legend(techs_name, loc='lower left', bbox_to_anchor=(0, -0.6),ncol=3)
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

fig3.savefig('examples/installed_capacity_plot.pdf',bbox_inches='tight')


# Plot difference in installed capacity with and without pv in nuts 1 model
results_dic={'nuts1_pv':'de_nuts1-pv-calliope-3h.nc','nuts1_nopv':'de_nuts1-nopv-calliope-3h.nc'}

pf_difference = pd.DataFrame()
pf_nopv = pd.DataFrame()
pf_pv = pd.DataFrame()

for region in ['region_{}'.format(r) for r in range(16)]:
    pf = pd.DataFrame()
    for name, dic in results_dic.items():
        model = calliope.read_netcdf('calliope_model/results/{}'.format(dic))
        pf[name] = model.get_formatted_array('energy_cap').loc[{'locs':region}].to_pandas()#.sum(axis=0).to_pandas()
        ac_index = pf[name].filter(regex='ac_transmission:', axis=0).index
        pf.loc['ac_transmission',name] = pf.loc[ac_index,name].sum()

    ac_index = pf[name].filter(regex='ac_transmission:', axis=0).index
    pf_clean = pf.drop(ac_index, axis=0)
    pf_clean = pf_clean.drop(['demand_heat','demand_electricity','supply_biogas','supply_gas',], axis=0)
    pf_clean = pf_clean.drop(['hphs','hror','hdam'], axis=0)
    pf_nopv[region] = pf_clean['nuts1_nopv']
    pf_pv[region] = pf_clean['nuts1_pv']
pf_pv = pf_pv.T
pf_nopv = pf_nopv.T
pf_difference = (pf_nopv -pf_pv)/pf_pv *100

state_names = ['Baden-Württemberg','Bayern','Niedersachsen','Nordrhein-Westfalen','Berlin',
'Brandenburg','Bremen','Hamburg','Hessen','Mecklenburg-Vorpommern','Rheinland-Pfalz',
'Saarland','Sachsen','Sachsen-Anhalt','Schleswig-Holstein','Thüringen']
pf_difference['state_name'] = state_names

regions = pf_difference.index.to_list()

fig4, axs = plt.subplots(4,4, figsize=(15,20))
for i in range(4):
    for j in range(4):
        region_pf = pf_difference.drop(['state_name','ac_transmission'],axis=1).filter(items=[regions[0]],axis=0)
        state_name = pf_difference.loc[regions[0],'state_name']
        techs = region_pf.columns.to_list()
        colors = model.inputs['colors'].loc[techs].values
        region_pf.plot.bar(title=state_name, ax=axs[i,j],color=colors)
        axs[i,j].set_xticklabels([])
        axs[i,j].set_xticks([])
        if i ==3:
            axs[i,j].set_xlabel("Technologies", fontsize=12)
        if j ==0:
            axs[i,j].set_ylabel('Percentage change in installed capacity [%]')
        legend = axs[i,j].get_legend()
        legend.remove()
        regions.remove(regions[0])
        techs = pf_difference.drop(['state_name'],axis=1).columns.to_list()
names =  model.inputs['names'].loc[techs].values
plt.legend(labels = names, bbox_to_anchor=(0.8,-0.2), ncol=7)
fig4.savefig('examples/percentage_change-all_states.pdf',bbox_inches='tight')

pf_difference = pf_difference.replace([np.inf, -np.inf], np.nan).fillna(0)
regions_pf = pf_difference.loc[pf_difference.state_name.isin(['Berlin','Mecklenburg-Vorpommern'])]
regions_pf.loc['Germany',:-1] = (pf_nopv.sum()-pf_pv.sum())/pf_pv.sum()*100
regions_pf.loc['Germany','state_name'] = 'Germany'
region_pf = regions_pf.drop(['ac_transmission'],axis=1)
techs = region_pf.drop(['state_name'],axis=1).columns.to_list()
colors = model.inputs['colors'].loc[techs].values
names =  model.inputs['names'].loc[techs].values

fig5, axs = plt.subplots(1,3, figsize=(10,4))

for e,(region, rows) in enumerate(region_pf.iterrows()):
    region_pf.filter(items=[region],axis=0).plot.bar(title=rows.state_name, ax=axs[e],color=colors)
    axs[e].get_legend().remove()
    axs[e].set_ylim(-80,10)
    axs[e].set_xticklabels([])
    axs[e].set_xticks([])
    axs[e].set_xlabel("Technologies", fontsize=12)
    axs[0].set_ylabel('Percentage change in installed capacity [%]')
plt.legend(labels = names, bbox_to_anchor=(1,-0.1), ncol=4)
plt.tight_layout()
fig5.savefig('examples/percentage_change-selected_states.pdf',bbox_inches='tight')
