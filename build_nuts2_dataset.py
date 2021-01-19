import euses

# Make list of all countries considered in NUTS 2 dataset
countries_metadata = euses.countries_metadata()
countries = [country.get('name') for country in countries_metadata]

# Build NUTS 2 dataset in EUSES data sructure for the year 2010
euses_ds = euses.Dataset(countries, 2010)
nuts2_dataset = euses_ds.ds

# Add data components
data_components_list = ['Power_Plants','Area','Offshore_Area','Wind_Offshore',
'Hydro','Heat_Pumps','VRE_Capacity_Factor','Power','Heat']
for data_component in data_components_list:
    euses_ds.add('Power_Plants')

# export dataset
euses_ds.save_dataset('nuts2_dataset_test.nc')