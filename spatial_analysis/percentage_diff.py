import pandas as pd
import euses
import numpy as np
# import os, sys
# sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
import geopandas as gpd

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


eu_ds = euses.import_dataset('euses_datasets.nc')
eu_ds_alt = euses.import_dataset('euses_datasets.nc')

# countries = ['Germany','Norway','Denmark','Poland','France','Netherlands',
                                 # 'Belgium','Austria','Switzerland','Czech Rep.']

# filt_ds = eu_ds.filter_countries(countries)

eu_ds.create_regions('poli_regions', var_weigthing='preset')


eu_ds_alt.ds['rooftop_pv_cf'] = eu_ds.ds['pv_cf']
eu_ds_alt.ds['utility_pv_cf'] = eu_ds.ds['pv_cf']

var_weigthing_alt = {'wind_cf':'onshore_wind','rooftop_pv_cf':'rooftop_pv',
                        'utility_pv_cf':'utility_pv',
                        'wind_offshore_cf':'offshore_wind',
                        'cop_air':'population','hydro_inflow':'hydro_capacity'}

eu_ds_alt.create_regions('poli_regions', var_weigthing=var_weigthing_alt)

gpd_ds = gpd.GeoDataFrame(index=ds['country_code'].values,geometry=ds['geometry'].values)

gpd_ds['rooftop_pv_percentage_change'] = (eu_ds_alt.ds_regions['rooftop_pv_cf'].mean(axis=1) - eu_ds.ds_regions['pv_cf'].mean(axis=1))/eu_ds.ds_regions['pv_cf'].mean(axis=1)*100
gpd_ds['utility_pv_percentage_change'] = (eu_ds_alt.ds_regions['utility_pv_cf'].mean(axis=1) - eu_ds.ds_regions['pv_cf'].mean(axis=1))/eu_ds.ds_regions['pv_cf'].mean(axis=1)*100
gpd_ds['wind_onshore_percentage_change'] = (eu_ds_alt.ds_regions['wind_cf'].mean(axis=1) - eu_ds.ds_regions['wind_cf'].mean(axis=1))/eu_ds.ds_regions['wind_cf'].mean(axis=1)*100
# gpd_ds['cop_air_percentage_change'] = (eu_ds_alt.ds_regions['cop_air'].mean(axis=1) - eu_ds.ds_regions['cop_air'].mean(axis=1))/eu_ds.ds_regions['cop_air'].mean(axis=1)*100
# gpd_ds['hydro_inflow_percentage_change'] = (eu_ds_alt.ds_regions['hydro_inflow'].mean(axis=1) - eu_ds.ds_regions['hydro_inflow'].mean(axis=1))/eu_ds.ds_regions['hydro_inflow'].mean(axis=1)*100

lgk = {"fmt": "{:.0f}", 'loc': 'upper left'}
light_jet = cmap_map(lambda x: x/2 + 0.5, matplotlib.cm.jet)

plots = {'rooftop_pv_percentage_change':'Rooftop solar PV CF percentage change',
        'utility_pv_percentage_change':'Utility solar PV CF percentage change',
        'wind_onshore_percentage_change':'Onshore wind percentage change',}
        # 'hydro_inflow_percentage_change':'Hydro mean inflow percentage change',}

for p, title in plots.items():
    fig, ax = plt.subplotscn_solar_eu_models(figsize=(12,15))
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

    max_val = gpd_ds[p].max().round(-2)
    ax.set_axis_off()
    leg = ax.get_legend()
    for text, label in zip(leg.get_texts(), new_label):
        text.set_text(label)

    fig.savefig('spatial_analysis/{}.pdf'.format(p))
