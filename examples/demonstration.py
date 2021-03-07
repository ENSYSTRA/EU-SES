import geopandas as gpd
import matplotlib.pyplot as plt
import seaborn as sns
import pandas as pd
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
    model = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'gurobi'})
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

eu_nuts0_model = calliope.read_netcdf('calliope_model/results/de_eu-calliope-3h.nc')
de_nuts1_model = calliope.read_netcdf('calliope_model/results/de_nuts1-pv-calliope-3h.nc')
de_maxp_model = calliope.read_netcdf('calliope_model/results/de_maxp-pv-calliope-3h.nc')

#--------------------------------------------------------------------------------------------


area_usage = pd.DataFrame(index=['GER NUTS0', 'GER NUTS1', 'GER MAX-P'])
results_dic={'GER NUTS0':eu_nuts0_model, 'GER NUTS1':de_nuts1_model, 'GER MAX-P':de_maxp_model}

for name, m in results_dic.items():
    for tech in ['wind','solar','wind_offshore']:
        filter = {'techs':tech}
        if name == 'GER NUTS0':
            filter = {'techs':tech,'locs':'DE'}
        area_max = m.get_formatted_array('resource_area_max').loc[filter].sum()
        area_used = m.get_formatted_array('resource_area').loc[filter].sum()
        area_usage.loc[name,tech] = area_used/area_max*100

#--------------------------------------------------------------------------------------------

# Plot results
# Calculate curtailment by model and technology
curtailment = pd.DataFrame(index=['GER NUTS0', 'GER NUTS1', 'GER MAX-P'])
results_dic={'GER NUTS0':eu_nuts0_model, 'GER NUTS1':de_nuts1_model, 'GER MAX-P':de_maxp_model}

for name, m in results_dic.items():
    for tech in ['wind','solar','wind_offshore']:
        filter = {'techs':tech}
        if name == 'GER NUTS0':
            filter = {'techs':tech,'locs':'DE'}
        flh = m.get_formatted_array('carrier_prod').loc[dict(filter,**{'carriers':'power'})]/m.get_formatted_array('energy_cap').loc[filter]
        flh_resource = m.get_formatted_array('resource').loc[filter]
        curtailment.loc[name,tech] = (1-flh.sum()/flh_resource.sum()).values*100


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

def plot_graphs(w,l):
    fig3 = plt.figure(figsize=(w,l),frameon=False)
    gs = fig3.add_gridspec(4, 3)

    # fig (a)
    cmap = sns.color_palette("Spectral", as_cmap=True)
    ax_a1 = fig3.add_subplot(gs[0, 0])
    eu_nuts0_gpd.plot(ax=ax_a1,column='id',cmap=cmap, edgecolor='grey')
    ax_a1.set_title(label='GER NUTS0')
    ax_a2 = fig3.add_subplot(gs[0, 1])
    de_nuts1_gpd.plot(ax=ax_a2,column='id',cmap=cmap,edgecolor='grey')
    ax_a2.set_title(label='GER NUTS1')
    ax_a3 = fig3.add_subplot(gs[0, 2])
    de_maxp_gpd.plot(ax=ax_a3,column='id',cmap=cmap,edgecolor='grey')
    ax_a3.set_title(label='GER MAX-P')

    [axs.set_axis_off() for axs in [ax_a1,ax_a2, ax_a3]]

    # fig (b)
    ax_b = fig3.add_subplot(gs[1, :])
    techs_name= ['Solar','Onshore wind', 'Offshore wind','Cogeneration',
     'Air-sourced heat pump','Battery', 'Reservoir-based hydropower',
     'Pumped-storage', 'Run-of-river hydropower', 'Hydrogen','AC Transmission',
     'DC Transmission']

    df_IC.transpose().plot.bar(ax=ax_b,stacked=True, color=colors)
    ax_b.legend(techs_name, loc='lower left', bbox_to_anchor=(1, -0.1),ncol=1)
    ax_b.set_ylabel('Installed \nCapacity (TW)')

    ax_b.set_xticklabels(['GER NUTS0', 'GER NUTS1', 'GER MAX-P'], rotation=0)
    ax_b.tick_params(length=0)

    for side in ['top','right']:
        ax_b.spines[side].set_visible(False)

    # fig (c)
    ax_c = fig3.add_subplot(gs[2, :])
    colors_vre = de_maxp_model.inputs['colors'].loc[curtailment.columns].values
    curtailment.plot.bar(ax=ax_c,color=colors_vre)

    ax_c.legend(curtailment.columns, loc='lower left', bbox_to_anchor=(1, 0),ncol=1)
    ax_c.set_ylabel('Percentage \ncurtailment')

    ax_c.set_xticklabels(['GER NUTS0', 'GER NUTS1', 'GER MAX-P'], rotation=0)
    ax_c.tick_params(length=0)
    ax_c.legend(['Onshore wind','Solar','Offshore wind'], loc='lower left', bbox_to_anchor=(1, 0.1),ncol=1)

    for side in ['top','right']:
        ax_c.spines[side].set_visible(False)

    # fig (d)

    ax_d = fig3.add_subplot(gs[3, :])
    colors_vre = de_maxp_model.inputs['colors'].loc[curtailment.columns].values
    area_usage.plot.bar(ax=ax_d,color=colors_vre)

    ax_d.legend(curtailment.columns, loc='lower left', bbox_to_anchor=(1, 0),ncol=1)
    ax_d.set_ylabel('Percentage \nof available area used')

    ax_d.set_xticklabels(['GER NUTS0', 'GER NUTS1', 'GER MAX-P'], rotation=0)
    ax_d.tick_params(length=0)
    ax_d.legend(['Onshore wind','Solar','Offshore wind'], loc='lower left', bbox_to_anchor=(1, 0.1),ncol=1)

    for side in ['top','right']:
        ax_d.spines[side].set_visible(False)

    # ---

    plt.text(-0.16, 2, '(a)',fontsize=13, transform=ax_b.transAxes, fontweight='semibold')
    plt.text(-0.16, 0.8, '(b)',fontsize=13, transform=ax_b.transAxes, fontweight='semibold')
    plt.text(-0.16, 0.8, '(c)',fontsize=13, transform=ax_c.transAxes, fontweight='semibold')
    plt.text(-0.16, 0.8, '(d)',fontsize=13, transform=ax_d.transAxes, fontweight='semibold')

    fig3.savefig('examples/installed_capacity_plot.pdf',bbox_inches='tight')
plot_graphs(8,13)


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
pf_difference = pf_difference.loc[pf_difference.sum(axis=1)!=0]

fig4, axs = plt.subplots(4,3, figsize=(15,14))
regions = pf_difference.index.to_list()
for i in range(4):
    for j in range(3):
        region_pf = pf_difference.drop(['state_name','ac_transmission'],axis=1).filter(items=[regions[0]],axis=0)
        state_name = pf_difference.loc[regions[0],'state_name']
        techs = region_pf.columns.to_list()
        colors = model.inputs['colors'].loc[techs].values
        region_pf.plot.bar(title=state_name, ax=axs[i,j],color=colors)
        axs[i,j].set_xticklabels([])
        axs[i,j].set_xticks([])
        if j ==0:
            axs[i,j].set_ylabel('Percentage change')
        legend = axs[i,j].get_legend()
        legend.remove()
        regions.remove(regions[0])
        techs = pf_difference.drop(['state_name'],axis=1).columns.to_list()
names =  model.inputs['names'].loc[techs].values
plt.legend(labels = names, bbox_to_anchor=(0.8,-0.2), ncol=7)
fig4.savefig('examples/percentage_change-all_states.pdf',bbox_inches='tight')

pf_difference = pf_difference.replace([np.inf, -np.inf], np.nan).fillna(0)
regions_pf = pf_difference.loc[pf_difference.state_name.isin(['Berlin','Brandenburg'])]
regions_pf.loc['Germany',:-1] = (pf_nopv.sum()-pf_pv.sum())/pf_pv.sum()*100
regions_pf.loc['Germany','state_name'] = 'Germany'
region_pf = regions_pf.drop(['ac_transmission'],axis=1)
techs = region_pf.drop(['state_name'],axis=1).columns.to_list()
colors = model.inputs['colors'].loc[techs].values
names =  model.inputs['names'].loc[techs].values


fig5 = plt.figure(figsize=(8,6))

grid = plt.GridSpec(2, 4, wspace=0.5, hspace=0.2)
ax_0 = plt.subplot(grid[0, 0:2]) # Berlin, top left
ax_1 = plt.subplot(grid[0, 2:]) # Brandenburg, top right
ax_2 = plt.subplot(grid[1, 1:3]) # Germany, lower plot

for e,(region, rows) in enumerate(region_pf.iterrows()):
    axs = eval('ax_'+str(e))
    region_pf.filter(items=[region],axis=0).plot.bar(title=rows.state_name, ax=axs,color=colors, width=1.6)
    axs.get_legend().remove()
    axs.set_xticklabels([])
    ax_1.set_ylim(-45,130)
    ax_2.set_ylim(-0.05,0.15)
    axs.set_xticks([])
    axs.set_ylabel('Percentage change')
    for side in ['top','right','bottom']:
        axs.spines[side].set_visible(False)
plt.legend(labels = names, bbox_to_anchor=(1.5,-0.1), ncol=4)

fig5.savefig('examples/percentage_change-selected_states.pdf',bbox_inches='tight')
