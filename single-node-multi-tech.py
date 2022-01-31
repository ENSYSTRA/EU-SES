import euses
import calliope
import numpy as np

import timeit


eu_ds = euses.import_dataset('eu_2011.nc')
cs_ds = eu_ds.filter_countries(['Germany'])

fuels_considered = ['Biomass and biogas','Natural gas','Solar','Wind']
fuels_removed = np.setdiff1d(cs_ds.ds.coords['fuel'].values,fuels_considered)
cs_ds.ds = cs_ds.ds.drop(fuels_removed,dim='fuel')
tech_not_grouped = ['Solar','Wind','Wind Offshore']
tech_list = np.setdiff1d(cs_ds.ds.coords['tech'].values,tech_not_grouped)
# group natural gas and biomass/biogas based power_plants in single group
sum_var = cs_ds.ds['power_plants'].loc[:,tech_list,:].sum(axis=1)
tech_list = np.setdiff1d(tech_list,['Combined cycle'])
cs_ds.ds['power_plants'].loc[:,['Combined cycle']] = [[g] for g in sum_var.values]
cs_ds.ds = cs_ds.ds.drop(tech_list,dim='tech')
cs_ds.create_regions('nuts0',3.8)
cs_ds.create_calliope_model(op_mode='plan',sectors=['power','heat'],co2_cap_factor=0.2, national=True, multi_tech=True)

ger_max_p = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'cbc'})


start = timeit.default_timer()
ger_max_p.run()
stop = timeit.default_timer()
print('Time: ', stop - start)




# sectors = ['power','heat']
# vre_dic = {'Wind':['onshore_wind',5],'Solar':['rooftop_pv',170],'Wind Offshore':['offshore_wind',5.36]}
#
# self = cs_ds
# ds_regions = self.ds_regions
# ds = self.ds
# 
# ds['pv_cf'].loc['DE60'].values
#
# import geopandas as gpd
# national = True
# multi_tech = True
# regions_geo = gpd.GeoDataFrame(columns=['geometry'], geometry=ds_regions['geometry'].values)
# regions_geo['id'] = ['region_'+str(e) for e,id in enumerate(ds_regions['geometry'].coords['regions'].values)]
# regions_geo['nuts_2s'] = ds_regions['geometry'].coords['regions'].values
# if national == True:
#     regions_geo['id'] = ds_regions['country_code'].values
# regions_geo.crs = {'init': 'epsg:3035'}
# regions_geo = regions_geo.to_crs({'init': 'epsg:4326'})
#
# import pandas as pd


#
#
# op_mode='plan'
# co2_cap_factor=None
# # create_model_yaml(self, regions_geo, sectors, op_mode, co2_cap_factor)
#
# import ruamel.yaml
# from geopy import distance
# yaml = ruamel.yaml.YAML()
#
# # ds_regions["power_plants"] = ds_regions["power_plants"].groupby('tech').sum('fuel')
# yaml = ruamel.yaml.YAML()
# if len(regions_geo) > 1 :
#     dict_file = {'locations': {},'links': {}}
# else:
#     dict_file = {'locations': {}}
# multi_tech = True
# # multi_tech=False
# vre_dic = {'Wind':[['onshore_wind'],5],'Solar':[['rooftop_pv','utility_pv'],170],'Wind Offshore':[['offshore_wind'],5.36]}
# dict_file = {'locations': {}}
#
# line_lenght = [0]
# for i, rows in regions_geo.iterrows():
    txt = regions_geo.nuts_2s.values[0]
    nuts_2_ids = txt.split(",")

    dict_file['locations'][rows.id]= {}
    coords = rows.geometry.centroid
    dict_file['locations'][rows.id]['coordinates'] = {'lat':round(coords.y,2),'lon':round(coords.x,2)}
    dict_file['locations'][rows.id]['techs'] = {}
    dict_file['locations'][rows.id]['techs']['demand_electricity'] = {'constraints':{'resource':'file=power.csv'}}

    if 'heat' in sectors:
        dict_file['locations'][rows.id]['techs']['demand_heat'] = {'constraints':{'resource':'file=heat.csv'}}
        for add_tech in ['supply_gas','supply_biogas', 'heat_pump_air']:
            if multi_tech == True and add_tech == 'heat_pump_air':
                for id in nuts_2_ids:
                    tech_name = add_tech+'_'+id
                    dict_file['locations'][rows.id]['techs'][tech_name] = {'essentials':None,'constraints':None}
                    dict_file['locations'][rows.id]['techs'][tech_name]['essentials'] = {'parent': 'solar'}
                    dict_file['locations'][rows.id]['techs'][tech_name]['constraints']= {'resource':'file=cop_air.csv:'+tech_name}
            else:
                dict_file['locations'][rows.id]['techs'][add_tech] = None

    for tech_dic in [{'tech':'power_plants'}, {'hydro_tech':'hydro_capacity'}]:
        tech_coords, tech_var = tech_dic.popitem()
        for tech in ds_regions.coords[tech_coords].values:
            if multi_tech == True and tech in ['Solar', 'Wind']:
                for id in nuts_2_ids:
                    tech_id = tech.lower().replace(' ','_')+'_'+id
                    dict_file['locations'][rows.id]['techs'][tech_id] = None
                    installed_capacity = ds[tech_var].loc[id,tech].sum().values.item()
                    if tech in vre_dic.keys():
                        area_max = ds[vre_dic.get(tech)[0]].to_dataframe().loc[id].sum()
                        if area_max*vre_dic.get(tech)[1] < installed_capacity:
                            area_max = (installed_capacity / vre_dic.get(tech)[1])+1
                        constraints = {'constraints':{'energy_cap_min':installed_capacity,'resource_area_max':float(area_max)}}
                        dict_file['locations'][rows.id]['techs'][tech_id] = constraints
                        if tech == 'Solar':
                            dict_file['locations'][rows.id]['techs'][tech_id]['essentials'] = {'parent': 'solar'}
                            dict_file['locations'][rows.id]['techs'][tech_id]['constraints']['resource'] = 'file=pv_cf.csv:'+tech_id
                        if tech == 'Wind':
                            dict_file['locations'][rows.id]['techs'][tech_id]['essentials'] = {'parent': 'wind'}
                            dict_file['locations'][rows.id]['techs'][tech_id]['constraints']['resource'] = 'file=wind_cf.csv:'+tech_id
            if multi_tech == False or tech not in ['Solar', 'Wind'] :
                tech_name = tech.lower().replace(' ','_')
                installed_capacity = ds_regions[tech_var].loc[rows.nuts_2s,tech].values.item()
                dict_file['locations'][rows.id]['techs'][tech_name] = None
                if tech in vre_dic.keys():
                    area_max = ds_regions[vre_dic.get(tech)[0]].to_dataframe().loc[rows.nuts_2s].sum()
                    if tech == 'Solar':
                        area_max = area_max + ds_regions['utility_pv'].loc[rows.nuts_2s].values.item()
                    if area_max*vre_dic.get(tech)[1] < installed_capacity:
                        area_max = (installed_capacity / vre_dic.get(tech)[1])+1
                    constraints = {'constraints': {'energy_cap_min': installed_capacity,'resource_area_max': float(area_max)}}
                    dict_file['locations'][rows.id]['techs'][tech_name] = constraints
            if tech in ['HPHS', 'HDAM']:
                storage_capacity = ds_regions['hydro_storage'].loc[rows.nuts_2s,tech].values.item()
                if storage_capacity == 0:
                    storage_capacity = 6*installed_capacity
                dict_file['locations'][rows.id]['techs'][tech_name] = {'constraints':{'energy_cap_equals':round(installed_capacity,2)}}
                dict_file['locations'][rows.id]['techs'][tech_name]['constraints']['storage_cap_equals'] = round(storage_capacity,2)
            if tech in ['Combined cycle']:
                dict_file['locations'][rows.id]['techs'][tech_name] = {'constraints':{'energy_cap_min':round(installed_capacity,2)}}
            if tech in ['HROR']:
                dict_file['locations'][rows.id]['techs'][tech_name] = {'constraints':{'energy_cap_equals':round(installed_capacity,2)}}

# yaml = ruamel.yaml.YAML()
#
# with open(r'calliope_model/model_config/locations.yaml', 'w') as file:
#     documents = yaml.dump(dict_file, file)
#
#
#
# # if single node create regions using nuts0
# # then create techs using nuts 2 datasets
