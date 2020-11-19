import calliope
import euses
from calliope.core.time import funcs

eu_ds = euses.Dataset.import_dataset('eu.nc').filter_countries(['Greece'])

eu_ds.add('Power')

eu_ds.ds.where(eu_ds.ds['country_code'] == 'EL', drop = True)

load_excel.Country.unique()


eu_ds.ds.population

funcs.resample(model,timesteps,)
model = calliope.read_netcdf('eu-calliope.nc')
help(calliope.core.io)
model.get_formatted_array('resource').loc['UK',:,:]

model.inputs.colors.loc['supply_biogas'] = '#228B22'

model.plot.capacity(array='energy_cap')

model.plot.timeseries(subset={'costs': ['monetary']})

model.results.coords['loc_tech_carriers_prod']

model.results['carrier_prod'].loc['NL::supply_biogas::gas'].max()

help(model.plot.timeseries)
