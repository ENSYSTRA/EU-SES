import euses

# Make list of all countries considered in NUTS 2 dataset
countries_metadata = euses.countries_metadata()
countries = [country.get('name') for country in countries_metadata]

# Build NUTS 2 dataset in EUSES data sructure for the year 2010
euses_ds = euses.EUSES(country, 2010)
# Add data components
data_components_list = ['Power_Plants','Area','Hydro','Heat_Pumps',
                            'VRE_Capacity_Factor','Power','Heat']

for data_component in data_components_list:
    model_ds.add(data_component)
    print(data_component + ' addition complete')

# export dataset
euses_ds.save_dataset('euses_online.nc')
