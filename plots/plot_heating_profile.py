import os, sys
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

import euses
import matplotlib.pyplot as plt
import pandas as pd

eu = euses.import_dataset('euses_datasets.nc')

au = eu.filter_countries(['Austria'])

ds = au.ds

au.add('Heat')

heat_hw = ['residential_hot_water_profile', 'service_hot_water_profile']
heat_sh = ['residential_space_heating_profile','service_space_heating_profile']
hours = pd.date_range('2010/03/13','2010/03/20',freq='H')[:-1]

def plot_profiles_pu(end_use,colors,nuts_2,hours,plot_name):
    fig, ax = plt.subplots(figsize=(5,3))
    for profile, color in dict(zip(end_use,colors)).items():
        values = ds[profile].loc[nuts_2,hours]/ds[profile].loc[nuts_2].sum()
        ax.plot(hours,values*1e5,color=color)

    ax.set_xticklabels(['12:00\n'+name[:3] for name in hours.weekday_name.unique()])
    loc, labels = plt.xticks()
    plt.xticks(loc[:-1]+0.5,labels[:-1])
    plt.ylabel(r'($1x10^{-5}$)')
    plt.xlabel('Time')
    plt.legend(['Residential', 'Tertiary'],loc=(0.65,0.75))
    plt.tight_layout()
    fig.savefig(plot_name)

def plot_profiles(data_var,color,nuts_2, hours, plot_name):
    fig, ax = plt.subplots(figsize=(5,3))
    values = ds[data_var].loc[nuts_2,hours]
    ax.plot(hours,values,color=color)

    ax.set_xticklabels(['12:00\n'+name[:3] for name in hours.weekday_name.unique()])
    loc, labels = plt.xticks()
    plt.xticks(loc[:-1]+0.5,labels[:-1])
    plt.xlabel('Time')
    plt.tight_layout()
    fig.savefig(plot_name)

plot_profiles_pu(heat_hw,['#f1c40f','#af7ac5'],'AT11',hours,'plots/hot_water_au-pu.pdf')
plot_profiles_pu(heat_sh,['#d35400','#2980b9'],'AT11',hours,'plots/space-heating_au-pu.pdf')

plot_profiles('cop_air','#af7ac5','AT11', hours, 'plots/cop-ASHP_au.pdf')
plot_profiles('temperature','#CD5C5C','AT', hours, 'plots/temp_au-pu.pdf')

# plot stacked
