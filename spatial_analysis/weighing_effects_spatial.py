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

def run_scenario(euses_ds, countries, regions_method, area_factor=None, national=False, var_weigthing='preset'):
    euses_ds.ds.load()
    filt_ds = euses_ds.filter_countries(countries)
    # Create region suing var_weigthing setting
    if var_weigthing == 'preset':
        filt_ds.create_regions(regions_method, area_factor)
    else:
        filt_ds.ds['area_pv'] = filt_ds.ds['rooftop_pv'] + filt_ds.ds['utility_pv']
        filt_ds.create_regions(regions_method, area_factor, var_weigthing = var_weigthing)
    # Build and solve calliope model
    regions_gpd = gpd.GeoDataFrame(filt_ds.ds_regions['regions'].values,
    columns=['id'],geometry=filt_ds.ds_regions['geometry'].values)
    if national== True:
        regions_gpd['id'] = filt_ds.ds_regions['country_code'].values
    regions_gpd['area'] = [a.area for a in filt_ds.ds_regions['geometry'].values]
    regions_gpd['power'] = filt_ds.ds_regions['power'].sum(axis=1).values
    regions_gpd['pv_cf'] = filt_ds.ds_regions['pv_cf'].sum(axis=1).values
    regions_gpd['wind_cf'] = filt_ds.ds_regions['wind_cf'].sum(axis=1).values
    regions_gpd['power'] = filt_ds.ds_regions['power'].sum(axis=1).values

    return regions_gpd

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


eu_ds = euses.import_dataset('euses_ds_2011_v1.nc')

# var_weigthing_solar = {'wind_cf':'area','pv_cf':'area_pv','wind_offshore_cf':'offshore_wind',
#                         'cop_air':'area','hydro_inflow':'area'}
# var_weigthing_onshore_wind = {'wind_cf':'onshore_wind','pv_cf':'area','wind_offshore_cf':'offshore_wind',
#                         'cop_air':'area','hydro_inflow':'area'}
#
#
# gpd_pc = gpd.GeoDataFrame()
# from euses.parameters import countries
#
# for c in countries[:1]:
#     id = c.get('nuts_id')
#     id_ds = id
#     if id == 'GR':
#         id_ds = 'EL'
#
#     name = [c.get('name')]
#     if name not in ['Estonia','Latvia','Lithuania','Luxembourg','Norway']:
#         scn_ref = run_scenario(eu_ds, name, 'poli_regions_nuts1',)
#         scn_solar = run_scenario(eu_ds,name, 'poli_regions_nuts1',var_weigthing=var_weigthing_solar)
#         scn_onshore_wind = run_scenario(eu_ds,name, 'poli_regions_nuts1',var_weigthing=var_weigthing_onshore_wind)
#
#         gpd_pc_c = scn_ref[['id','geometry']]
#         gpd_pc_c['wind_onshore_pc'] = (scn_onshore_wind['wind_cf'] - scn_ref['wind_cf'])/ scn_ref['wind_cf']*100
#         gpd_pc_c['solar_pv_pc'] = (scn_solar['pv_cf'] - scn_ref['pv_cf'])/ scn_ref['pv_cf']*100
#         gpd_pc = pd.concat([gpd_pc_c,gpd_pc])
# gpd_pc[['id','solar_pv_pc']].max()
#
# de_ds_pop = eu_ds.filter_countries(['Germany'])
#
# de_ds = eu_ds.filter_countries(['Germany'])
# ds = de_ds.ds
# gdp_eu = pd.read_excel('https://knowledge4policy.ec.europa.eu/sites/default/files/RUVGD.ods')
# gdp_de = gdp_eu.loc[gdp_eu.NUTS_ID.isin(ds.coords['nuts_2'].values)]
# gdp_de_eur = gdp_de.loc[gdp_de.Unit=='Million EUR']
# gdp_de_eur.index = gdp_de_eur.NUTS_ID
#
#
# de_ds.ds['gdp'] = (('nuts_2'),(np.array(gdp_de_eur[2015])))
# de_ds.ds['gdp'].attrs['unit'] = 'Mio EUR (ref. 2015)'
#
# de_ds.add('Power',disaggregation_var='gdp')
#
# scn_pop = run_scenario(de_ds_pop,['Germany'], 'poli_regions_nuts1')
# scn_gdp = run_scenario(de_ds,['Germany'], 'poli_regions_nuts1')
#
# scn_pop = gpd.GeoDataFrame(de_ds_pop.ds['nuts_2'].values,
# columns=['id'],geometry=de_ds_pop.ds['geometry'].values)
# scn_pop['power'] = de_ds_pop.ds['power'].sum(axis=1).values
#
# scn_gdp = gpd.GeoDataFrame(de_ds.ds['nuts_2'].values,
# columns=['id'],geometry=de_ds.ds['geometry'].values)
# scn_gdp['power'] = de_ds.ds['power'].sum(axis=1).values
#
# gpd_pc = scn_pop
# gpd_pc['power'] = (scn_pop[['power']]-scn_gdp[['power']])/scn_gdp[['power']]*100
# gpd_pc.plot(column = 'power')
#
#
# lgk = {"fmt": "{:.0f}", 'loc': 'upper left'}
# light_jet = cmap_map(lambda x: x/2 + 0.5, matplotlib.cm.jet)
# fig, ax = plt.subplots(figsize=(12,15))
# bins_off = {'bins':[-300,-100,0,100,300]}
# gpd_pc.plot(column=p, legend=True, scheme='user_defined',
#             classification_kwds = bins_off,
#             cmap = light_jet,ax=ax,
#             figsize=(15, 10), legend_kwds = lgk)
# for x, y, label in zip(gpd_ds.geometry.centroid.x, gpd_ds.geometry.centroid.y, gpd_pc[p]):
#     ax.annotate(round(label,1), xy=(x, y), xytext=(3, 3), textcoords="offset points")
#
# # new_label=['<-5', '-5 to -2','-2 to 1','-1 to 0','0 to 1','>1']
# new_label=['<-5', '-5 to -1','-1 to 0','0 to 1','1 to 5','>5']
#
# ax.set_title(title)
#
# max_val = round(gpd_ds[p].max(),-2)
# ax.set_axis_off()
# leg = ax.get_legend()
# for text, label in zip(leg.get_texts(), new_label):
#     text.set_text(label)
#
#
#
#
#
# gpd_ds = scn_ref_eu_gpd[['id','geometry']]
# gpd_ds['wind_onshore_percentage_change'] = (scn_onshore_wind_eu_gpd['wind_cf'] - scn_ref_eu_gpd['wind_cf'])/ scn_ref_eu_gpd['wind_cf']*100
# gpd_ds['solar_pv_percentage_change'] = (scn_solar_eu_gpd['pv_cf'] - scn_ref_eu_gpd['pv_cf'])/ scn_ref_eu_gpd['pv_cf']*100
# scn_ref_eu_gpd[['pv_cf','id']]
#
# scn_solar_eu_gpd[['pv_cf','id']]
# import matplotlib
# import matplotlib.pyplot as plt
#
#
# lgk = {"fmt": "{:.0f}", 'loc': 'upper left'}
# light_jet = cmap_map(lambda x: x/2 + 0.5, matplotlib.cm.jet)
#
# plots = {'solar_pv_percentage_change':'Solar PV CF percentage change',
#         'wind_onshore_percentage_change':'Onshore wind percentage change',}
#         # 'hydro_inflow_percentage_change':'Hydro mean inflow percentage change',}
#
# for p, title in plots.items():
#     fig, ax = plt.subplots(figsize=(12,15))
#     bins_off = {'bins':[-5,-1,0,1,5]}
#     gpd_ds.plot(column=p, legend=True, scheme='user_defined',
#                 classification_kwds = bins_off,
#                 cmap = light_jet,ax=ax,
#                 figsize=(15, 10), legend_kwds = lgk)
#     for x, y, label in zip(gpd_ds.geometry.centroid.x, gpd_ds.geometry.centroid.y, gpd_ds[p]):
#         ax.annotate(round(label,1), xy=(x, y), xytext=(3, 3), textcoords="offset points")
#
#     # new_label=['<-5', '-5 to -2','-2 to 1','-1 to 0','0 to 1','>1']
#     new_label=['<-5', '-5 to -1','-1 to 0','0 to 1','1 to 5','>5']
#
#     ax.set_title(title)
#
#     max_val = round(gpd_ds[p].max(),-2)
#     ax.set_axis_off()
#     leg = ax.get_legend()
#     for text, label in zip(leg.get_texts(), new_label):
#         text.set_text(label)
#
#     # fig.savefig('spatial_analysis/{}.pdf'.format(p))
#
#


from euses.parameters import countries
path = 'calliope_model/results/'
techs= ['solar','wind', 'wind_offshore','combined_cycle', 'heat_pump_air','battery', 'hdam',
        'hphs', 'hror', 'hydrogen']
techs_eg = ['solar','wind', 'wind_offshore','combined_cycle', 'heat_pump_air', 'hdam', 'hror',]

df_PC_solar = pd.DataFrame()
df_PC_wind = pd.DataFrame()
df_IC = pd.DataFrame()
df_EG = pd.DataFrame()

for c in countries:
    id = c.get('nuts_id')
    id_ds = id
    if id == 'GR':
        id_ds = 'EL'

    name = c.get('name')
    if name not in ['Estonia','Latvia','Lithuania','Luxembourg']:
        techs= ['solar','wind', 'wind_offshore','combined_cycle', 'heat_pump_air','battery', 'hdam',
                'hphs', 'hror', 'hydrogen']
        for scn in ['scn_ref_','scn_solar_','scn_onshore_wind_']:
            scn_name = scn + id
            model = calliope.read_netcdf('{}{}/{}.nc'.format(path,name,scn_name))
            # model.inputs['colors'].loc['dc_transmission'] = '#D2BB5F'
            colors = model.inputs['colors'].loc[techs].values
            names = model.inputs['names'].loc[techs].values
            installed_capacity = model.get_formatted_array('energy_cap').loc[id_ds,:]
            df_IC[scn_name] = installed_capacity.loc[techs].to_pandas()
            # for transmission in ['ac_transmission','dc_transmission']:
            #     df_IC.loc[transmission,scn+id] = installed_capacity.loc[installed_capacity.coords['techs'].str.contains(transmission)].sum()
            energy_generated = model.get_formatted_array('carrier_prod').loc[['heat','power'],id_ds,techs_eg].sum(axis=2)
            energy_consumed_hp = model.get_formatted_array('carrier_con').loc[['power'],id_ds,'heat_pump_air'].sum(axis=1)
            df_EG[scn_name] = (energy_generated - energy_consumed_hp).sum(axis=0).to_pandas()

        df_PC_solar[id] = (df_IC['scn_solar_'+id]-df_IC['scn_ref_'+id])/df_IC['scn_ref_'+id]*100
        df_PC_wind[id] = (df_IC['scn_onshore_wind_'+id]-df_IC['scn_ref_'+id])/df_IC['scn_ref_'+id]*100

col = df_EG.loc[:,df_EG.columns.str.contains('scn_ref_')].columns
df_EG_ref = df_EG.loc[:,col]
df_EG_ref.columns = [c[-2:] for c in df_EG_ref]

fig, ax = plt.subplots()
df_EG_ref.transpose().plot.bar(ax=ax,stacked=True, color=colors, legend=True)

#convert figures from MW to GW
df_IC = df_IC*1e-3

col = df_IC.loc[:,df_IC.columns.str.contains('scn_ref_')].columns
df_IC_ref = df_IC.loc[:,col]
df_IC_ref.columns = [c[-2:] for c in df_IC_ref]

fig, ax = plt.subplots()
df_IC_ref.transpose().plot.bar(ax=ax,stacked=True, color=colors, legend=True)

fig, ax = plt.subplots(figsize=(11,6))
for e,tech in enumerate(df_PC_wind.index):
    y_axis = df_PC_wind.loc[tech]
    ax.scatter(x=df_PC_wind.columns,y=df_PC_wind.loc[tech],s=70,color=colors[e],alpha=0.8,label=names[e])
    ax.set_yscale('symlog')
    ax.legend(loc=(0,-0.25),ncol=5)
    ax.set_ylim(-120,122)
    plt.grid(True,linestyle='--')

fig, ax = plt.subplots(figsize=(11,6))
for e,tech in enumerate(df_PC_solar.index):
    y_axis = df_PC_solar.loc[tech]
    ax.scatter(x=df_PC_solar.columns,y=df_PC_solar.loc[tech],s=70,color=colors[e],alpha=0.7,label=names[e])
    ax.set_yscale('symlog')
    ax.legend(loc=(0,-0.25),ncol=5)
    ax.set_ylim(-120,120)
    plt.grid(True,linestyle='--')


# model_fr = calliope.read_netcdf('{}{}/{}.nc'.format(path,'France','scn_ref_FR'))
model_it = calliope.read_netcdf('{}{}/{}.nc'.format(path,'Italy','scn_ref_IT'))
model_uk = calliope.read_netcdf('{}{}/{}.nc'.format(path,'Great Britain','scn_ref_UK'))

# uk = eu_ds.filter_countries(['Great Britain'])
# uk.ds['heat'].sum()

con_pow = pd.DataFrame()
pro_pow = pd.DataFrame()
con_heat = pd.DataFrame()
pro_heat = pd.DataFrame()

con_pow['UK'] = model_uk.get_formatted_array('carrier_con').loc['power','UK',:].sum(axis=1).to_pandas()
con_pow['IT'] = model_it.get_formatted_array('carrier_con').loc['power','IT',:].sum(axis=1).to_pandas()
con_heat['UK'] = model_uk.get_formatted_array('carrier_con').loc['heat','UK',:].sum(axis=1).to_pandas()
con_heat['IT'] = model_it.get_formatted_array('carrier_con').loc['heat','IT',:].sum(axis=1).to_pandas()

pro_pow['UK'] = model_uk.get_formatted_array('carrier_prod').loc['power','UK',:].sum(axis=1).to_pandas()
pro_pow['IT'] = model_it.get_formatted_array('carrier_prod').loc['power','IT',:].sum(axis=1).to_pandas()
pro_heat['UK'] = model_uk.get_formatted_array('carrier_prod').loc['heat','UK',:].sum(axis=1).to_pandas()
pro_heat['IT'] = model_it.get_formatted_array('carrier_prod').loc['heat','IT',:].sum(axis=1).to_pandas()

model_uk.plot.timeseries(array=['heat', 'resource_con'])
model_.plot.timeseries(array=['heat', 'resource_con'])


model_uk.get_formatted_array('carrier_con').loc['heat',:,'demand_heat'].sum()
#
it_con = model_it.get_formatted_array('carrier_con').loc['power','UK',:].sum(axis=1).to_pandas()
model_it.get_formatted_array('carrier_con').loc['heat',:,'demand_heat'].sum()

col = df_EG.loc[:,df_EG.columns.str.contains('scn_ref_')].columns
df_EG_ref = df_EG.loc[:,col]
df_EG_ref.columns = [c[-2:] for c in df_EG_ref]

fig, ax = plt.subplots()
df_EG_ref.transpose().plot.bar(ax=ax,stacked=True, color=colors, legend=True)
