import pandas as pd
import geopandas as gpd
from shapely.ops import  unary_union
from shapely.geometry import shape, mapping
from shapely import wkt
import numpy as np
import spopt, libpysal

def wind_offshore_to_nuts2(ds):
    time_range = ds.time.values
    dsc = ds.copy()

    ds['wind_offshore_cf'] = (('nuts_2','time'),(np.array([[t*0.0 for t in range(len(time_range))]]*len(ds.coords['nuts_2']))))

    ds_c = ds.where(ds['offshore_wind'] > 0, drop = True)
    for nuts2_id in ds_c.coords['nuts_2'].values:
        nuts0_id = ds['country_code'].loc[nuts2_id].values.item()
        ds['wind_offshore_cf'].loc[nuts2_id] = dsc['wind_offshore_cf'].loc[nuts0_id]


def aggregation(ds, groups, var_weigthing):

    if var_weigthing == 'preset':
        var_weigthing = {'wind_cf':'onshore_wind','pv_cf':'area_pv','wind_offshore_cf':'offshore_wind', 'cop_air':'population','hydro_inflow':'hydro_capacity_all'}

    dsc = ds.copy()

    dsc['hydro_capacity_all'] = dsc['hydro_capacity'].sum(dim='hydro_tech')
    dsc['area_pv'] = dsc['rooftop_pv'] + dsc['utility_pv']
    dsc['area'] = dsc['geometry']
    dsc['area'].values = [a.area for a in dsc['geometry'].values]

    sums_vars = ['power', 'population', 'heat', 'power_plants', 'onshore_wind','offshore_wind',
                  'rooftop_pv','utility_pv','hydro_capacity', 'hydro_storage']
    # area_weighted_vars = ['wind_cf', 'pv_cf', 'wind_offshore_cf',
    #                       'cop_air','hydro_inflow']

    sep=','
    new_coords = dsc.coords['nuts_2'].values
    for nuts in groups:
        if nuts[0] in dsc.coords['nuts_2']:
            ds_is =  dsc.sel(nuts_2=nuts)
            # group_area = sum([i.area for i in ds_is['geometry'].values])
            # offshore_area_sum = ds_is['offshore_wind'].sum()

            for var, weight_var in  var_weigthing.items():
                sum_weighted_var = ds_is[weight_var].sum()
                for n in nuts:
                    if sum_weighted_var == 0:
                        ds_is[var].loc[{'nuts_2':n}] = dsc[var].loc[{'nuts_2':n}]
                    else:
                        ds_is[var].loc[{'nuts_2':n}] = dsc[var].loc[{'nuts_2':n}] * dsc[weight_var].loc[{'nuts_2':n}].sum() / sum_weighted_var

                dsc[var].loc[{'nuts_2':nuts[0]}] = ds_is[var].sum(dim='nuts_2')

            for var in sums_vars:
                dsc[var].loc[{'nuts_2':nuts[0]}] = ds_is[var].sum(dim='nuts_2')

            dsc['geometry'].loc[nuts[0]] = np.array(str(unary_union(ds_is['geometry'].loc[nuts].values)))

            new_coords = np.where(new_coords==nuts[0], sep.join(nuts), new_coords)
            dsc = dsc.assign_coords(nuts_2=new_coords)
            for n in nuts[1:]:
                new_coords = new_coords[new_coords!=n]
            dsc = dsc.sel(nuts_2=new_coords)

            for nuts_2_id in dsc.coords['nuts_2']:
                dsc['geometry'].loc[nuts_2_id] = str(dsc['geometry'].loc[nuts_2_id].values.item())
            dsc['geometry'] = (('nuts_2'),pd.Series(dsc['geometry']).apply(wkt.loads))

    return dsc

def round_coord(zones):
    for i in zones.index:
        geom=mapping(zones.loc[i,'geometry'])
        if geom.get('type') == 'Polygon':
            geom_coord = (np.rint(np.array(geom.get('coordinates')[0])/1e4).tolist(),)
            for j in range(1,len(geom.get('coordinates'))):
                geom_coord = geom_coord + (np.rint(np.array(geom.get('coordinates')[j])/1e4).tolist(),)
            geom['coordinates'] = geom_coord
            zones.loc[i,'geometry'] = gpd.GeoDataFrame(geometry=[shape(geom)]).geometry.values
        else:
            geom_coord_m = []
            for p in range(0,len(geom.get('coordinates'))):
                geom_coord = []
                for j in range(0,len(geom.get('coordinates')[p])):
                    geom_coord.append(np.rint(np.array(geom.get('coordinates')[p][j])/1e4).tolist())
                geom_coord_m.append(geom_coord)
            geom['coordinates'] = geom_coord_m
            zones.loc[i,'geometry'] = gpd.GeoDataFrame(geometry=[shape(geom)]).geometry.values

def max_p_regions(zones,feature,area_factor,initial_val):
    w = libpysal.weights.Queen.from_dataframe(zones)

    attrs = feature
    threshold_name = 'minimum_threshold'
    threshold = zones.minimum_threshold.median()*area_factor

    model = spopt.MaxPHeuristic(zones, w, attrs, threshold_name, threshold, top_n=100, max_iterations_construction=initial_val)
    model.solve()
    zones["maxp_new"] = model.labels_
    nuts_array = zones["maxp_new"].unique()
    class_regions = [np.where(zones['maxp_new']==x)[0].tolist() for x in nuts_array]

    print('Number of regions is {}'.format(model.p))

    if model.p != 0:
        return class_regions
    else:
        return False
