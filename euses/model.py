import geopandas as gpd
import pandas as pd
import sys
import ruamel.yaml
from geopy import distance
yaml = ruamel.yaml.YAML()

def export_timeseries(regions_geo, ds_regions,data_name,sign):
    df = pd.DataFrame(index= ds_regions.time.values)
    for i,rows in regions_geo.iterrows():
        if len(ds_regions[data_name].loc[rows.id].values) != 0:
            df['region_{}'.format(i)] = ds_regions[data_name].loc[rows.id].values
    df = df * sign
    df.to_csv('calliope_model/timeseries_data/{}.csv'.format(data_name))

def create_timeseries_csv(regions_geo, ds_regions):
    data_list = [{'power':-1}, {'heat':-1}, {'pv_cf':1}, {'wind_cf':1},
                    {'wind_offshore_cf':1}, {'hydro_inflow':1}]

    for series in data_list:
        v, k = series.popitem()
        export_timeseries(regions_geo, ds_regions,v,k)

def create_location_yaml(regions_geo, ds_regions):
    yaml = ruamel.yaml.YAML()

    if len(regions_geo) > 1 :
        dict_file = {'locations': {},'links': {}}
    else:
        dict_file = {'locations': {}}

    tech_area = {'Solar':12 , 'Wind':4 , 'Wind Offshore':5.36}

    line_lenght = [0]
    for i, row in regions_geo.iterrows():
        region = 'region_{}'.format(i)
        dict_file['locations'][region]= {}
        coords = row.geometry.centroid
        dict_file['locations'][region]['coordinates'] = {'lat':round(coords.y,2),'lon':round(coords.x,2)} #'lat:{},lon:{}'.format(round(coords.y,2),round(coords.x,2))
        dict_file['locations'][region]['techs'] = {}
        dict_file['locations'][region]['techs']['supply_gas'] = None
        dict_file['locations'][region]['techs']['demand_electricity'] = {'constraints':{'resource':'file=power.csv'}}

        for tech_dic in [{'tech':'power_plants'}, {'hydro_tech':'hydro_capacity'}]:
            tech_coords, tech_var = tech_dic.popitem()
            for tech in ds_regions.coords[tech_coords].values:
                if tech != 'Hydro':
                    installed_capacity = ds_regions[tech_var].loc[row.id,tech].values.item()
                    dict_file['locations'][region]['techs'][tech.lower().replace(' ','_')] = {'constraints':{'energy_cap_equals':installed_capacity}}
                    if tech in tech_area.keys():
                        dict_file['locations'][region]['techs'][tech.lower().replace(' ','_')] = {'constraints':{'resource_area_min':installed_capacity / tech_area.get(tech)}}
                    if tech == 'Wind Offshore':
                        dict_file['locations'][region]['techs'][tech.lower().replace(' ','_')]['constraints']['resource_area_max'] = ds_regions['offshore_area'].loc[row.id].values.item()
                    if tech in ['HPHS', 'HDAM']:
                        storage_capacity = ds_regions['hydro_storage'].loc[row.id,tech].values.item()
                        if storage_capacity != 0:
                            dict_file['locations'][region]['techs'][tech.lower().replace(' ','_')]['constraints']['storage_cap_equals'] = storage_capacity

        # for techs in ['battery', 'hydrogen']:
        #     dict_file['locations'][region]['techs'][techs] = {'constraints':{'storage_cap_max': 'inf'}}

        for j, row_2 in regions_geo.iterrows():
            region_to = 'region_{}'.format(j)
            g1_geo = row.geometry.buffer(0.0001)
            g2_geo = row_2.geometry.buffer(0.0001)
            fr = row.geometry.centroid
            to = row_2.geometry.centroid
            length = int(distance.distance((fr.y,fr.x), (to.y,to.x)).km*1.25)
            if g1_geo.intersects(g2_geo) == True and length not in line_lenght:
                line_lenght.append(length)
                trans_dic = {'techs':{'ac_transmission': None }}
                dict_file['links']['{},{}'.format(region, region_to)] = trans_dic

    with open(r'calliope_model/model_config/locations.yaml', 'w') as file:
        documents = yaml.dump(dict_file, file)

def create_model_yaml(regions_geo, ds_regions):
    dict_file = {'import': {}, 'model': {}, 'run': {}, 'group_constraints':{}}

    dict_file['import'] = ['model_config/techs.yaml','model_config/locations.yaml']

    dict_file['model']['name'] = 'ESES model'
    dict_file['model']['calliope_version'] = '0.6.5'
    dict_file['model']['timeseries_data_path'] = 'timeseries_data'
    dict_file['model']['subset_time'] = ['2010-01-01', '2010-12-31']
    dict_file['model']['time'] = {'function':'resample','function_options':{'resolution': '3H'}}

    dict_file['run']['solver'] = 'gurobi'
    dict_file['run']['ensure_feasibility'] = 'false'
    dict_file['run']['bigM'] = 1e6
    dict_file['run']['zero_threshold'] = 1e-10
    dict_file['run']['mode'] = 'plan'
    dict_file['run']['objective_options.cost_class'] = {'monetary': 1}

    dict_file['group_constraints'] = {}
    for i,rows in regions_geo.iterrows():
        dict_file['group_constraints']['region_group_'+str(i)] = {}
        dict_file['group_constraints']['region_group_'+str(i)]['techs'] =['wind','solar']
        dict_file['group_constraints']['region_group_'+str(i)]['locs'] = ['region_'+str(i)]
        dict_file['group_constraints']['region_group_'+str(i)]['resource_area_max'] = ds_regions['land_area'].loc[rows.id].values.item()



    with open(r'calliope_model/model.yaml', 'w') as file:
        documents = yaml.dump(dict_file, file)
