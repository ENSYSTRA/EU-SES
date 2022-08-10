# EU-SES - EUropean Sustainable Energy System for Python
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.4575214.svg)](https://doi.org/10.5281/zenodo.4575214)
[![article DOI](https://img.shields.io/badge/article-10.12688/openreseurope.2021.04.19-yellow)](https://doi.org/10.12688/openreseurope.13420.1)

EU-SES is an energy system modelling tool that maximises the use of web-hosted pre-processed data sources. EU-SES offers an automated data-processing approach to build energy system models while maintaining the flexibility of selecting the spatial resolution of the model.

The EU-SES concentrates on the 27 EU countries plus UK, Norway and Switzerland. The modelling tool builds a dataset of the NUTS 2 areas based on a scenario selection. The scenario specifies the countries of interest and the scenarios available in data sources. The spatial data of the NUTS 2 areas is aggregated into a regions dataset according a selected method of defining regions. The regions dataset and the [calliope modelling framework](https://calliope.readthedocs.io/en/stable/index.html) can then be used to build the energy system model. So far the EU-SES modelling tool can build and solve optimisation models that include the power sector and the residential and tertiary heating sector.

## Features
- Build dataset at NUTS 2 area spatial level.
- Define regions according to national boundaries, administrative boundaries or by using the max-p regions method.
- Use spatially aggregated regions dataset to build and solve energy optimisation model.

## Installation
1. Clone the repository to your computer, and move into the created directory.
```
git clone https://github.com/ENSYSTRA/EU-SES.git
cd EU-SES
```
2. Use Anaconda to build new environment
```
conda env create -f environment.yml
```
3. Activate environment
```
conda activate euses-env
```

## Building a Model
Below is a example script which can be used to build and run a heat and power optimisation model for Austria and Switzerland. The python script must run in the euses-env conda environment.
### Example script

```python
import euses
import calliope
import numpy as np

# First specify countries and year of interest
# Use nomenclature of countries given in euses/parameters.py
year = 2010
countries = ['Austria','Switzerland']

# The build_dataset function builds the xarray areas dataset
example = euses.build_dataset(countries,year)

# The areas dataset can be called using:
example.ds

# Select power plant technologies of interest. Technologies selected must have specifications listed in calliope_model/techs_elec_heat.yaml
techs_considered = ['Combined cycle', 'Solar', 'Wind', 'Wind Offshore']
techs_removed = np.setdiff1d(example.ds.coords['tech'].values,techs_considered)
example.ds = example.ds.drop(techs_removed,dim='tech')

# The areas dataset and the preferred regionalisation method is used to build the regions dataset.
# The supported regionalisation methods include using national (nuts0) and administrative boundaries (nuts1). It also possible to define the regions using the max-p regions method (max_p_regions).
# In this example the national boundaries method is selected.
# Before the dataset is loaded
example.ds.load()
example.create_regions('nuts0')

# Build a power and heat optimisation calliope model with a limitation on CO2 emission.  
# The specifications of the technologies within the model are in the calliope_model folder.
# The default solver used is cbc, in this example the pyomo pre installed solver glpk is used.
example.create_calliope_model(op_mode='plan',sectors=['power','heat'],co2_cap_factor=0.2, national=True)
model = calliope.Model('calliope_model/model.yaml',scenario='time_3H',override_dict={'run.solver': 'glpk'})
model.run()

# The model optimisation results can then be analysed using calliope analysising tools described in https://calliope.readthedocs.io/en/stable/user/analysing.html
model.plot.capacity(array='energy_cap')
```

## Data Sources
EU-SES downloads pre-processed publicly available data from multiple web-hosted platforms needed. The extracted data is then organised, standardised and structured within the areas dataset.
The sources of the data used in the model is listed below.

| Data Component |    Source     | link   |
| -------------|-------------| :-----:|
| NUTS 2 areas (Geometry, ID) | EUROSTAT - GISCO | [1](https://gisco-services.ec.europa.eu/distribution/v2/nuts/nuts-2013-files.html) |
| Population                  | Joint Research Centre - GHS-POP-2015A| [2](https://data.jrc.ec.europa.eu/dataset/jrc-ghsl-ghs_pop_gpw4_globe_r2015a) |
| Electricity hourly demand   | entsoe      | [3](https://www.entsoe.eu/data/power-stats/) |
| Heat hourly demand   | hotmaps    | [4](https://gitlab.com/hotmaps/space_heating_cooling_dhw_demand) |
| Temperature, wind and solar capacity factors   | Renewables.ninja      | [5](https://www.renewables.ninja/) |
| Hydro power plants inflow   | Hydro Energy Inflow for Power System Studies      | [6](https://zenodo.org/record/804244#.YDYbvPtKjRY) |
| Hydro power plants capacity   | JRC Hydro-power plants database    | [7](https://github.com/energy-modelling-toolkit/hydro-power-database/tree/v7) |
| Conventional power plants  | Open Power System Data | [8](https://data.open-power-system-data.org/conventional_power_plants/2020-10-01) |
| Renewable power plants  | Open Power System Data | [9](https://data.open-power-system-data.org/renewable_power_plants/2020-08-25) |
| Solar potential (EU 27 + UK) | JRC Open Data | [10](https://data.jrc.ec.europa.eu/dataset/18eb348b-1420-46b6-978a-fe0b79e30ad3) |
| Onshore and Offshore Wind potential (EU 27 + UK) | JRC Open Data | [11](https://data.jrc.ec.europa.eu/dataset/6d0774ec-4fe5-4ca3-8564-626f4927744e) |
| Solar potential (Switzerland) | Literature + Open Street Map Building footprint | [12](https://www.sciencedirect.com/science/article/pii/S0306261919320914?via%3Dihub), [13](https://download.geofabrik.de/europe/switzerland.html)|
| Solar potential (Norway) | Literature + Open Street Map Building footprint | [14](https://www.sciencedirect.com/science/article/pii/S1364032119305179), [15](https://download.geofabrik.de/europe/norway.html)|
| Offshore wind potential (Norway) | Literature |[16](https://publikasjoner.nve.no/diverse/2013/havvindsummary2013.pdf)|
| Onshore wind potential (Norway) | hotmaps |[17](https://gitlab.com/hotmaps/potential/potential_wind)|
| Onshore wind potential (Switzerland) | Bundesamt für Energie BFE - Konzept Windenergie |[18](https://opendata.swiss/de/dataset/konzept-windenergie-grundlagenkarte-des-bundes-betreffend-die-hauptsachlichen-windpotenzialgebi)|

# Acknowledgement
This work was done by ESR 5 of the [ENSYSTRA](https://ensystra.eu/) project and made possible through funding from the European Union's Horizon 2020 research and innovation programme under the Marie Skłodowska-Curie grant agreement No: 765515.


# License
   Copyright 2021 Christian Fleischer

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
