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
    if national== True:
        regions_gpd['id'] = filt_ds.ds_regions['country_code'].values
    regions_gpd['area'] = [a.area for a in filt_ds.ds_regions['geometry'].values]
    regions_gpd['heat'] = filt_ds.ds_regions['heat'].sum(axis=1).values
    regions_gpd['power'] = filt_ds.ds_regions['power'].sum(axis=1).values
    regions_gpd['pv_cf'] = filt_ds.ds_regions['pv_cf'].sum(axis=1).values
    regions_gpd['wind_cf'] = filt_ds.ds_regions['wind_cf'].sum(axis=1).values
    regions_gpd['hydro_inflow'] = filt_ds.ds_regions['hydro_inflow'].sum(axis=1).values
    # filt_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],co2_cap_factor=0.2, national=national)
    # model = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'gurobi'})
    # model.run()
    # model.to_netcdf('calliope_model/results/'+save_dir+'.nc')
    return regions_gpd
    # return model, regions_gpd

#--------------------------------------------------------------------------#
# EU model (EU-nuts0)
countries = ['Germany','Norway','Denmark','Poland','France','Netherlands',
                                 'Belgium','Austria','Switzerland','Czech Rep.']

scn_ref_eu_gpd = run_scenario(countries, 'poli_regions',None, 1, 'scn_ref_eu', national=True)

var_weigthing_solar = {'wind_cf':'area','pv_cf':'area_pv','wind_offshore_cf':'offshore_wind',
                        'cop_air':'area','hydro_inflow':'area'}
scn_solar_eu_gpd = run_scenario(countries, 'poli_regions',None, 1,'scn_solar_eu', national=True,var_weigthing=var_weigthing_solar)

var_weigthing_onshore_wind = {'wind_cf':'onshore_wind','pv_cf':'area','wind_offshore_cf':'offshore_wind',
                        'cop_air':'area','hydro_inflow':'area'}
scn_onshore_wind_eu_gpd = run_scenario(countries, 'poli_regions',None, 1,
                                                'scn_onshore_wind_eu', national=True,var_weigthing=var_weigthing_onshore_wind)

gpd_ds = scn_ref_eu_gpd[['id','geometry']]
gpd_ds['wind_onshore_percentage_change'] = (scn_onshore_wind_eu_gpd['wind_cf'] - scn_ref_eu_gpd['wind_cf'])/ scn_ref_eu_gpd['wind_cf']*100
gpd_ds['solar_pv_percentage_change'] = (scn_solar_eu_gpd['pv_cf'] - scn_ref_eu_gpd['pv_cf'])/ scn_ref_eu_gpd['pv_cf']*100
scn_ref_eu_gpd[['pv_cf','id']]

scn_solar_eu_gpd[['pv_cf','id']]
import matplotlib
import matplotlib.pyplot as plt
def cmap_map(function, cmap):
    """ Applies function (which should operate on vectors of shape 3: [r, g, b]), on colormap cmap.
    This routine will break any discontinuous points in a colormap.
    """
    cdict = cmap._segmentdata
    step_dict = {}
    # Firt get the list of points where the segments start or end
    for key in ('red', 'green', 'blue'):
        step_dict[key] = list(map(lambda x: x[0], cdict[key]))
    step_list = sum(step_dict.values(), [])
    step_list = np.array(list(set(step_list)))
    # Then compute the LUT, and apply the function to the LUT
    reduced_cmap = lambda step : np.array(cmap(step)[0:3])
    old_LUT = np.array(list(map(reduced_cmap, step_list)))
    new_LUT = np.array(list(map(function, old_LUT)))
    # Now try to make a minimal segment definition of the new LUT
    cdict = {}
    for i, key in enumerate(['red','green','blue']):
        this_cdict = {}
        for j, step in enumerate(step_list):
            if step in step_dict[key]:
                this_cdict[step] = new_LUT[j, i]
            elif new_LUT[j,i] != old_LUT[j, i]:
                this_cdict[step] = new_LUT[j, i]
        colorvector = list(map(lambda x: x + (x[1], ), this_cdict.items()))
        colorvector.sort()
        cdict[key] = colorvector

    return matplotlib.colors.LinearSegmentedColormap('colormap',cdict,1024)


lgk = {"fmt": "{:.0f}", 'loc': 'upper left'}
light_jet = cmap_map(lambda x: x/2 + 0.5, matplotlib.cm.jet)

plots = {'solar_pv_percentage_change':'Solar PV CF percentage change',
        'wind_onshore_percentage_change':'Onshore wind percentage change',}
        # 'hydro_inflow_percentage_change':'Hydro mean inflow percentage change',}

for p, title in plots.items():
    fig, ax = plt.subplots(figsize=(12,15))
    bins_off = {'bins':[-5,-1,0,1,5]}
    gpd_ds.plot(column=p, legend=True, scheme='user_defined',
                classification_kwds = bins_off,
                cmap = light_jet,ax=ax,
                figsize=(15, 10), legend_kwds = lgk)
    for x, y, label in zip(gpd_ds.geometry.centroid.x, gpd_ds.geometry.centroid.y, gpd_ds[p]):
        ax.annotate(round(label,1), xy=(x, y), xytext=(3, 3), textcoords="offset points")

    # new_label=['<-5', '-5 to -2','-2 to 1','-1 to 0','0 to 1','>1']
    new_label=['<-5', '-5 to -1','-1 to 0','0 to 1','1 to 5','>5']

    ax.set_title(title)

    max_val = round(gpd_ds[p].max(),-2)
    ax.set_axis_off()
    leg = ax.get_legend()
    for text, label in zip(leg.get_texts(), new_label):
        text.set_text(label)

    # fig.savefig('spatial_analysis/{}.pdf'.format(p))


scn_ref_eu_model = calliope.read_netcdf('calliope_model/results/scn_ref_eu.nc')
scn_solar_eu_model = calliope.read_netcdf('calliope_model/results/scn_solar_eu.nc')
# scn_onshore_wind_eu_model = calliope.read_netcdf('calliope_model/results/scn_onshore_wind_eu.nc')

techs= ['solar','wind', 'wind_offshore','combined_cycle', 'heat_pump_air','battery', 'hdam',
        'hphs', 'hror', 'hydrogen']
df_IC = pd.DataFrame()
fig_dic = {scn_ref_eu_model:'scn_ref_eu',scn_ref_eu_model:'scn_ref_eu',scn_solar_eu_model:'scn_solar_eu'}

for model, name in fig_dic.items():
    installed_capacity = model.get_formatted_array('energy_cap').loc['NO',:]
    df_IC[name] = installed_capacity.loc[techs].to_pandas()
    for transmission in ['ac_transmission','dc_transmission']:
        df_IC.loc[transmission,name] = installed_capacity.loc[installed_capacity.coords['techs'].str.contains(transmission)].sum()
df_IC=df_IC/1e6 # convert to TW from GW
