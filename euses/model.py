import geopandas as gpd
import pandas as pd
import sys
import ruamel.yaml
from geopy import distance
yaml = ruamel.yaml.YAML()
from . import parameters as pr
import os

vre_dic = {'Wind':[['onshore_wind'],5],'Solar':[['rooftop_pv','utility_pv'],170],'Wind Offshore':[['offshore_wind'],5.36]}

dc_links = pd.read_csv('data/input_data/links/dc_links.csv')

def export_timeseries(regions_geo, ds_regions,data_name,sign,multi_tech, ds):
    df = pd.DataFrame(index= ds_regions.time.values)
    for i,rows in regions_geo.iterrows():
        if len(ds_regions[data_name].loc[{'regions':rows.nuts_2s}].values) != 0:
            if multi_tech == True and data_name in ['wind_cf','pv_cf','cop_air']:
                for nuts_2 in regions_geo.nuts_2s.values[0].split(","):
                    df[nuts_2] = ds[data_name].loc[nuts_2].values
            else:
                df[rows.id] = ds_regions[data_name].loc[{'regions':rows.nuts_2s}].values
    df = df * sign
    df.to_csv('calliope_model/timeseries_data/{}.csv'.format(data_name))

def create_timeseries_csv(regions_geo, ds_regions,multi_tech, ds):
    data_list = [{'power':-1}, {'heat':-1}, {'pv_cf':1}, {'wind_cf':1},
                    {'wind_offshore_cf':1}, {'hydro_inflow':1},
                    {'cop_air':1}]

    for series in data_list:
        v, k = series.popitem()
        export_timeseries(regions_geo, ds_regions,v,k,multi_tech, ds)

def create_location_yaml(regions_geo, ds_regions, sectors, multi_tech, ds):
    ds_regions["power_plants"] = ds_regions["power_plants"].groupby('tech').sum('fuel')
    yaml = ruamel.yaml.YAML()

    if len(regions_geo) > 1 :
        dict_file = {'locations': {},'links': {}}
    else:
        dict_file = {'locations': {}}

    line_lenght = [0]
    for i, rows in regions_geo.iterrows():
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
                        dict_file['locations'][rows.id]['techs'][tech_name] = {'constraints':None}
                        dict_file['locations'][rows.id]['techs'][tech_name]['constraints']= {'energy_eff':'file=cop_air.csv:'+id}
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
                                dict_file['locations'][rows.id]['techs'][tech_id]['constraints']['resource'] = 'file=pv_cf.csv:'+id
                            if tech == 'Wind':
                                dict_file['locations'][rows.id]['techs'][tech_id]['constraints']['resource'] = 'file=wind_cf.csv:'+id
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

        # for techs in ['battery', 'hydrogen']:
        for techs in ['hydrogen']:
            dict_file['locations'][rows.id]['techs'][techs] = None

        for j, rows_2 in regions_geo.iterrows():
            g1_geo = rows.geometry.buffer(0.0001)
            g2_geo = rows_2.geometry.buffer(0.0001)
            fr = rows.geometry.centroid
            to = rows_2.geometry.centroid
            length = int(distance.distance((fr.y,fr.x), (to.y,to.x)).km*1.25)
            if g1_geo.intersects(g2_geo) == True and length not in line_lenght:
                line_lenght.append(length)
                # trans_dic = {'techs':{'ac_transmission': {'constraints':{'energy_cap_equals':rows.capacity},'distance':rows.length/1e2} }}
                trans_dic = {'techs':{'ac_transmission': {'distance':length/1e2} }}
                dict_file['links']['{},{}'.format(rows.id, rows_2.id)] = trans_dic

    for i,rows in dc_links.iterrows():
        rows_filtr_from = regions_geo[regions_geo.nuts_2s.astype(str).str.contains(rows['from'],regex=True)]
        rows_filtr_to = regions_geo[regions_geo.nuts_2s.astype(str).str.contains(rows['to'],regex=True)]
        if (rows_filtr_to.empty or rows_filtr_from.empty) == False:
            fr_index = rows_filtr_from.id.values[0]
            to_index = rows_filtr_to.id.values[0]
            if rows_filtr_from.iloc[0].id != rows_filtr_to.iloc[0].id:
                trans_dic = {'techs':{'dc_transmission': {'constraints':{'energy_cap_equals':rows.capacity},'distance':rows.length/1e2} }}
                dict_file['links']['{},{}'.format(fr_index, to_index)] = trans_dic


    with open(r'calliope_model/model_config/locations.yaml', 'w') as file:
        documents = yaml.dump(dict_file, file)

def create_model_yaml(self, regions_geo, sectors, op_mode, co2_cap_factor,multi_tech):
    ds_regions = self.ds_regions
    pop_factor = ds_regions["population"].sum()/500.9e6
    year = self.year

    dict_file = {'import': {}, 'model': {}, 'run': {}}
    dict_file['import'] = ['model_config/techs_elec.yaml','model_config/locations.yaml', 'scenarios.yaml']

    dict_file['model']['name'] = 'ESES model'
    dict_file['model']['calliope_version'] = '0.6.5'
    dict_file['model']['timeseries_data_path'] = 'timeseries_data'
    dict_file['model']['subset_time'] = ['{}-01-01'.format(year), '{}-12-31'.format(year)]
    # dict_file['model']['time'] = {'function':'resample','function_options':{'resolution': '3H'}}

    dict_file['run']['solver'] = 'cbc'
    dict_file['run']['ensure_feasibility'] = 'false'
    dict_file['run']['bigM'] = 1e10
    dict_file['run']['zero_threshold'] = 1e-15
    dict_file['run']['mode'] = op_mode
    dict_file['run']['objective_options.cost_class'] = {'monetary': 1}

    dict_file['group_constraints'] = {}
    if op_mode == 'plan':
        # for i,rows in regions_geo.iterrows():
            # dict_file['group_constraints']['{}_land_area_cap'.format(rows.id)] = {}
            # dict_file['group_constraints']['{}_land_area_cap'.format(rows.id)]['techs'] =['wind','solar']
            # dict_file['group_constraints']['{}_land_area_cap'.format(rows.id)]['locs'] = [rows.id]
            # area_max = ds_regions['land_area'].loc[rows.nuts_2s].values.item()
            # wind_solar_area = (ds_regions['power_plants'].loc[rows.nuts_2s,'Solar'].values.item() / tech_area.get('Solar')) +  (ds_regions['power_plants'].loc[rows.nuts_2s,'Wind'].values.item() / tech_area.get('Wind'))
            # if area_max < wind_solar_area:
            #     area_max = wind_solar_area + 1
            # dict_file['group_constraints']['{}_land_area_cap'.format(rows.id)]['resource_area_max'] = area_max

        # CO2 emissions constraint
        if co2_cap_factor!=None:
            c02_vol = sum([pr.get_metadata(c,'co_2_1990') for c in self.countries])*1e6
            dict_file['group_constraints']['systemwide_co2_cap'] = {'cost_max':{'co2':co2_cap_factor*c02_vol}}

    else:
        dict_file['import'] = ['model_config/techs_elec.yaml','model_config/locations.yaml']
        dict_file['run']['operation'] = {'horizon': 48, 'window': 24}

    # biogas cap
    biogas_cap = float(pop_factor) * 116.4e6
    constraint = {'techs':['supply_biogas'],'carrier_prod_max':{'gas':biogas_cap}}
    dict_file['group_constraints']['systemwide_biogas_cap'] = constraint

    if 'heat' in sectors:
        dict_file['import'] = ['model_config/techs_elec_heat.yaml','model_config/locations.yaml', 'scenarios.yaml']
        if multi_tech == True:
            dict_file['techs'] = {}
            dict_file['import'] = ['model_config/techs_elec_heat_multi_tech.yaml','model_config/locations.yaml', 'scenarios.yaml']
            for i, rows in regions_geo.iterrows():
                txt = regions_geo.nuts_2s.values[0]
                nuts_2_ids = txt.split(",")
                for tech in ['heat_pump_air','solar','wind']:
                    for id in nuts_2_ids:
                        tech_name = tech+'_'+id
                        dict_file['techs'][tech_name] = {'essentials':{'parent': tech}}


    with open(r'calliope_model/model.yaml', 'w') as file:
        documents = yaml.dump(dict_file, file)
