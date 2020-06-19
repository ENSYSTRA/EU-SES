import pandas as pd

def create_model(regions):

    regions = regions.to_crs({'init': 'epsg:4326'})

    # export heat, elecricity demand in csv file
    # Use 2010 as timeseries

    def export_timeseries(timeseries,name,sign):
        df = pd.DataFrame(index= pd.date_range('2010','2011',freq='1H')[:-1])
        for i,rows in regions.iterrows():
            if len(rows[timeseries]) != 0:
                df['region_{}'.format(rows.id)] = rows[timeseries]
        df = df * sign
        df.to_csv('calliope_model/timeseries_data/{}.csv'.format(name))


    export_timeseries('power_load','power',-1)
    export_timeseries('centr_profile_heat','heat_centr',-1)
    export_timeseries('decentr_profile_heat','heat_decentr',-1)

    # export pv, wind onshore, wind offshore, hydro_inflow  in csv file
    export_timeseries('pv_p_max_pu','pv',1)
    export_timeseries('wind_off_power_p_max_pu','wind_offshore',1)
    export_timeseries('wind_power_p_max_pu','wind_onshore',1)
    export_timeseries('hydro_pu_max','hydro_inflow',1)

    # To do reduce decimal numbers of data frae before export

    # Edit tech.yaml files

    tech_dic = {'pv':{'cap_max':'p_nom_max_pv','cap_inst':'Solar'},
                'wind_onshore':{'cap_max':'p_nom_max_wind','cap_inst':'Wind'},
                'wind_offshore':{'cap_max':'p_nom_max_wind_off','cap_inst':'Wind Offshore'},
                'hydro':{'cap_inst':'Hydro'},
                'battery':{},'hydrogen':{},
                'biomass':{'cap_inst':'Biomass'},
                'natural_gas':{'cap_inst':'Gas'},
                'phs':{'cap_inst':'PHS_e_jrc'},
                }

    import sys
    import ruamel.yaml
    from geopy import distance

    yaml = ruamel.yaml.YAML()

    if len(regions) > 1 :
        dict_file = {'locations': {},'links': {}}
    else:
        dict_file = {'locations': {}}

    line_lenght = [0]
    for i, row in regions.iterrows():
        region = 'region_{}'.format(row.id)
        dict_file['locations'][region]= {}
        coords = row.geometry.centroid
        dict_file['locations'][region]['coordinates'] = {'lat':round(coords.y,2),'lon':round(coords.x,2)} #'lat:{},lon:{}'.format(round(coords.y,2),round(coords.x,2))
        dict_file['locations'][region]['techs'] = {}
        dict_file['locations'][region]['techs']['supply_gas'] = None
        dict_file['locations'][region]['techs']['demand_electricity'] = {'constraints':{'resource':'file=power.csv'}}

        for techs,cat in tech_dic.items():
            if 'cap_max' not in cat and 'cap_inst' in cat:
                dict_file['locations'][region]['techs'][techs] = {'constraints':{'energy_cap_min':row[cat['cap_inst']]}}
            if 'cap_max' in cat:
                if row[cat['cap_max']] !=0:
                    dict_file['locations'][region]['techs'][techs] = {'constraints':{'energy_cap_min':row[cat['cap_inst']]}}
                    dict_file['locations'][region]['techs'][techs]['constraints']['energy_cap_max'] = row[cat['cap_max']]
            if techs == 'phs':
                dict_file['locations'][region]['techs'][techs] = {'constraints':{'storage_cap_equals':row[cat['cap_inst']]}}
            if techs == 'battery' or techs == 'hydrogen':
                dict_file['locations'][region]['techs'][techs] = {'constraints':{'storage_cap_max': 'inf'}}
            if techs == 'hydro':
                dict_file['locations'][region]['techs'][techs] = {'constraints':{'energy_cap_min':row[cat['cap_inst']]}}
                dict_file['locations'][region]['techs'][techs]['constraints']['energy_cap_max'] = row[cat['cap_inst']]

        for j, row_2 in regions.iterrows():
            region_to = 'region_{}'.format(row_2.id)
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
