import os, sys
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

import euses
import matplotlib.pyplot as plt
import pandas as pd

eu = euses.import_dataset('euses_datasets.nc')

au = eu.filter_countries(['Germany'])

au.add('Heat')

heat_hw = ['residential_hot_water_profile', 'service_hot_water_profile']
heat_sh = ['residential_space_heating_profile','service_space_heating_profile']
hours = pd.date_range('2010/02/01','2010/02/08',freq='H')[:-1]


def plot_normalised_profile(end_use,colors):
    fig, ax = plt.subplots(figsize=(5,3))
    for profile, color in dict(zip(end_use,colors)).items():
        values = au.ds[profile].loc['AT11',hours]/au.ds[profile].loc['AT11'].sum()
        ax.plot(hours,values,color=color)

    ax.set_xticklabels([name[:3] for name in hours.weekday_name.unique()])
    loc, labels = plt.xticks()
    plt.xticks(loc[:-1]+0.5,labels[:-1])
    fig.legend(['Residential', 'Tertiary'],loc=(0.2,0.7))
    fig.show()
    fig.savefig()

plot_normalised_profile(heat_hw,['#f1c40f','#af7ac5'])
plot_normalised_profile(heat_sh,['#d35400','#2980b9'])
