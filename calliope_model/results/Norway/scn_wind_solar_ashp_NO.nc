�HDF

                    ���������o     ��������        `                               OHDR�"     �       ��     PJ     vJ     
          �      �      �       0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   f��UFRHP              $      �m      �       �              P             �                                           (  $d      u\V�BTHD       d($              /�p�BTHD 	      d($              ��FSHD  �                            P x (        �6     D       D       �� �BTLF  8   5     $� �   P     �*% I   J     l3�- �    P     �J7 @   A    kW�G     7      @�k          �T�v +    	   ���          Ûŀ    2 
   �2� �    ;     �� M    `     ���� m   ?     ʻ#� �   /     ��N���}�                                                                                                                                                                                                                                                                        BTLF 	     7       M    `      �    P      �    ;      8   5      m   ?      �   /      @   A     �   P      +    	       2 
                        I   J     V���                                                                                                                                                                                                                                                                                                                                BTHD       d(�B             @8M    _model_run         _/        scenario: time_3H
applied_overrides: time_resampling
techs:
  ac_transmission:
    inheritance:
    - transmission
    essentials:
      parent: transmission
      carrier: power
      color: '#6783E3'
      name: AC power Transmission
      carrier_in: power
      carrier_out: power
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_eff_per_distance
    - energy_prod
    - force_asynchronous_prod_con
    - lifetime
    - one_way
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - net_import_share_min
    - net_import_share_max
    - net_import_share_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - energy_cap_per_distance
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - purchase_per_distance
  battery:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: power
      color: '#b8cdca'
      name: Battery
      carrier_in: power
      carrier_out: power
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  combined_cycle:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: gas
      carrier_out: power
      carrier_out_2: heat
      color: '#635A4D'
      name: Cogeneration
      primary_carrier_out: power
      primary_carrier_in: gas
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  dc_transmission:
    inheritance:
    - transmission
    essentials:
      parent: transmission
      carrier: power
      color: '#6783E3'
      name: Interconnectors
      carrier_in: power
      carrier_out: power
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_eff_per_distance
    - energy_prod
    - force_asynchronous_prod_con
    - lifetime
    - one_way
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - net_import_share_min
    - net_import_share_max
    - net_import_share_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - energy_cap_per_distance
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - purchase_per_distance
  demand_electricity:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: power
      color: '#072486'
      name: Power demand
      carrier_in: power
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_heat:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: heat
      color: '#072486'
      name: Heat demand
      carrier_in: heat
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  hdam:
    inheritance:
    - supply_plus
    essentials:
      parent: supply_plus
      carrier_out: power
      color: '#7026FF'
      name: Storage DAM
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - parasitic_eff
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_cap_equals
    - resource_cap_equals_energy_cap
    - resource_cap_max
    - resource_cap_min
    - resource_eff
    - resource_min_use
    - resource_scale
    - resource_unit
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
    - resource_cap
    - storage_cap
  heat_pump_air:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: power
      carrier_out: heat
      color: '#ff4500'
      name: Air-Sourced Heat Pump
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  hphs:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: power
      color: '#738eb6'
      name: PH Storage
      carrier_in: power
      carrier_out: power
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  hror:
    inheritance:
    - supply_power
    - supply
    essentials:
      parent: supply_power
      carrier: power
      carrier_out: power
      color: '#98E0FF'
      name: Hydro
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  hydrogen:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: power
      color: '#eac1dc'
      name: Hydrogen
      carrier_in: power
      carrier_out: power
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  solar:
    inheritance:
    - supply_power
    - supply
    essentials:
      parent: supply_power
      carrier: power
      carrier_out: power
      color: '#ffcc00'
      name: Solar
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  supply_biogas:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier: gas
      color: '#C98AAD'
      name: Biogas
      carrier_in: resource
      carrier_out: gas
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  supply_gas:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier: gas
      color: '#C98AAD'
      name: Natural gas
      carrier_in: resource
      carrier_out: gas
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  wind:
    inheritance:
    - supply_power
    - supply
    essentials:
      parent: supply_power
      carrier: power
      carrier_out: power
      color: '#1aa39c'
      name: Onshore Wind
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  wind_offshore:
    inheritance:
    - supply_power
    - supply
    essentials:
      parent: supply_power
      carrier: power
      carrier_out: power
      color: '#4ca3dd'
      name: Offshore Wind
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
tech_groups:
  conversion:
  - heat_pump_air
  conversion_plus:
  - combined_cycle
  demand:
  - demand_electricity
  - demand_heat
  storage:
  - battery
  - hphs
  - hydrogen
  supply:
  - hror
  - solar
  - supply_biogas
  - supply_gas
  - wind
  - wind_offshore
  supply_plus:
  - hdam
  transmission:
  - ac_transmission
  - dc_transmission
  supply_power:
  - hror
  - solar
  - wind
  - wind_offshore
locations:
  NO:
    coordinates:
      lat: 64.43
      lon: 14.08
    techs:
      battery:
        constraints:
          energy_cap_per_storage_cap_equals: 0.17
          energy_con: true
          energy_eff: 0.95
          energy_prod: true
          lifetime: 10
          storage_cap_max: inf
          storage_loss: 0
        costs:
          monetary:
            depreciation_rate: 0.14237750272736463
            energy_cap: 65000
            om_annual: 1400
            om_prod: 0
            storage_cap: 420000
      combined_cycle:
        constraints:
          energy_cap_min: 0.0
          carrier_ratios:
            carrier_out_2:
              heat: 0.77
          energy_con: true
          energy_eff: 0.61
          energy_prod: true
          export_carrier: power
          lifetime: 30
        costs:
          monetary:
            depreciation_rate: 0.08058640351111118
            energy_cap: 990000
            om_annual: 38610
            om_prod: 4
      demand_electricity:
        constraints:
          resource: file=power.csv:NO
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_heat:
        constraints:
          resource: file=heat.csv:NO
          energy_con: true
          force_resource: true
          resource_unit: energy
      hdam:
        constraints:
          energy_cap_equals: 28771.249999999993
          storage_cap_equals: 38187854.57
          energy_eff: 1
          energy_prod: true
          lifetime: 60
          resource: file=hydro_inflow.csv:NO
          resource_cap_equals_energy_cap: true
          resource_eff: 1.0
          resource_unit: energy_per_cap
          storage_initial: 1
        costs:
          co2:
            om_prod: 0
          monetary:
            om_annual: 22000
            om_prod: 3
      heat_pump_air:
        constraints:
          energy_con: true
          energy_eff: file=cop_air.csv:NO
          energy_prod: true
          lifetime: 20
        costs:
          monetary:
            depreciation_rate: 0.09439292574325567
            energy_cap: 1780000
            om_annual: 17800
      hphs:
        constraints:
          energy_cap_equals: 1344.3
          storage_cap_equals: 4952921.7
          energy_con: true
          energy_eff: 0.85
          energy_prod: true
          lifetime: 60
          storage_cap_max: inf
          storage_initial: 1
        costs:
          co2:
            om_prod: 0
          monetary:
            om_annual: 45000
            om_prod: 0
      hror:
        constraints:
          energy_cap_equals: 0.0
          energy_eff: 1
          energy_prod: true
          lifetime: 60
          resource: file=hydro_inflow.csv:NO
          resource_unit: energy_per_cap
        costs:
          co2:
            om_prod: 0
          monetary:
            om_annual: 84300
            om_prod: 5
      hydrogen:
        constraints:
          energy_cap_per_storage_cap_equals: 0.007
          energy_con: true
          energy_eff: 0.41
          energy_prod: true
          lifetime: 30
          storage_cap_max: inf
          storage_loss: 0
        costs:
          monetary:
            depreciation_rate: 0.08058640351111118
            energy_cap: 1372000
            om_annual: 10756.2
            om_prod: 0.3
            storage_cap: 450
      solar:
        constraints:
          energy_cap_min: 0.0
          resource_area_max: 19805.6628
          energy_eff: 1
          energy_prod: true
          lifetime: 25
          resource: file=pv_cf.csv:NO
          resource_area_per_energy_cap: 0.0059
          resource_unit: energy_per_cap
        costs:
          co2:
            om_prod: 0
          monetary:
            depreciation_rate: 0.0858105172206656
            energy_cap: 640000
            om_annual: 10880
            om_prod: 0
      supply_biogas:
        constraints:
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0
          monetary:
            om_prod: 21.6
      supply_gas:
        constraints:
          energy_prod: true
          lifetime: 25
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 230
          monetary:
            om_prod: 29.89
      wind:
        constraints:
          energy_cap_min: 0.0
          resource_area_max: 124205.99220000001
          energy_eff: 1
          energy_prod: true
          lifetime: 25
          resource: file=wind_cf.csv:NO
          resource_area_per_energy_cap: 0.2
          resource_unit: energy_per_cap
        costs:
          co2:
            om_prod: 0
          monetary:
            depreciation_rate: 0.0858105172206656
            energy_cap: 1300000
            om_annual: 28600
            om_prod: 0
      wind_offshore:
        constraints:
          energy_cap_min: 22.3
          resource_area_max: 5533.66
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: file=wind_offshore_cf.csv:NO
          resource_area_per_energy_cap: 0.19
          resource_unit: energy_per_cap
        costs:
          co2:
            om_prod: 0
          monetary:
            depreciation_rate: 0.08058640351111118
            energy_cap: 2580000
            om_annual: 77400
            om_prod: 0
run:
  backend: pyomo
  bigM: 10000000000.0
  cyclic_storage: true
  ensure_feasibility: 'false'
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
    sense: minimize
  objective: minmax_cost_optimization
  operation:
    window:
    horizon:
    use_cap_results: false
  spores_options:
    spores_number: 3
    slack: 0.1
    score_cost_class: spores_score
    objective_cost_class:
      spores_score: 1
      monetary: 0
    slack_cost_group:
    save_per_spore: false
    save_per_spore_path:
    skip_cost_op: false
  save_logs:
  solver_io:
  solver_options:
  solver: gurobi
  zero_threshold: 1e-15
model:
  calliope_version: 0.6.5
  group_share: {}
  name: ESES model
  random_seed:
  reserve_margin: {}
  subset_time:
  - '2011-01-01'
  - '2011-12-31'
  time:
    function: resample
    function_options:
      resolution: 3H
  timeseries_data_path: calliope_model/timeseries_data
  timeseries_data:
  timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
  file_allowed:
  - clustering_func
  - energy_con
  - energy_eff
  - energy_prod
  - energy_ramping
  - export
  - force_resource
  - om_con
  - om_prod
  - parasitic_eff
  - resource
  - resource_eff
  - storage_loss
  - carrier_ratios
group_constraints:
  systemwide_biogas_cap:
    carrier_prod_max:
      gas: 1070332.7410660812
    techs:
    - supply_biogas
  systemwide_co2_cap:
    cost_max:
      co2: 83600000.0
sets:
  resources:
  - gas
  - heat
  - resource
  - power
  carriers:
  - gas
  - heat
  - power
  carrier_tiers:
  - in
  - out_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - NO
  techs_non_transmission:
  - demand_electricity
  - solar
  - wind_offshore
  - battery
  - supply_biogas
  - heat_pump_air
  - wind
  - supply_gas
  - demand_heat
  - hphs
  - hdam
  - combined_cycle
  - hror
  - hydrogen
  techs_demand:
  - demand_electricity
  - demand_heat
  techs_supply:
  - solar
  - wind_offshore
  - supply_biogas
  - wind
  - supply_gas
  - hror
  techs_supply_plus:
  - hdam
  techs_conversion:
  - heat_pump_air
  techs_conversion_plus:
  - combined_cycle
  techs_storage:
  - battery
  - hphs
  - hydrogen
  techs_transmission_names:
  - ac_transmission
  - dc_transmission
  techs_transmission: []
  techs:
  - demand_electricity
  - solar
  - wind_offshore
  - battery
  - supply_biogas
  - dc_transmission
  - ac_transmission
  - heat_pump_air
  - wind
  - supply_gas
  - demand_heat
  - hphs
  - hdam
  - combined_cycle
  - hror
  - hydrogen
  coordinates:
  - lon
  - lat
  timesteps:
  - '2011-01-01 00:00:00'
  - '2011-01-01 01:00:00'
  - '2011-01-01 02:00:00'
  - '2011-01-01 03:00:00'
  - '2011-01-01 04:00:00'
  - '2011-01-01 05:00:00'
  - '2011-01-01 06:00:00'
  - '2011-01-01 07:00:00'
  - '2011-01-01 08:00:00'
  - '2011-01-01 09:00:00'
  - '2011-01-01 10:00:00'
  - '2011-01-01 11:00:00'
  - '2011-01-01 12:00:00'
  - '2011-01-01 13:00:00'
  - '2011-01-01 14:00:00'
  - '2011-01-01 15:00:00'
  - '2011-01-01 16:00:00'
  - '2011-01-01 17:00:00'
  - '2011-01-01 18:00:00'
  - '2011-01-01 19:00:00'
  - '2011-01-01 20:00:00'
  - '2011-01-01 21:00:00'
  - '2011-01-01 22:00:00'
  - '2011-01-01 23:00:00'
  - '2011-01-02 00:00:00'
  - '2011-01-02 01:00:00'
  - '2011-01-02 02:00:00'
  - '2011-01-02 03:00:00'
  - '2011-01-02 04:00:00'
  - '2011-01-02 05:00:00'
  - '2011-01-02 06:00:00'
  - '2011-01-02 07:00:00'
  - '2011-01-02 08:00:00'
  - '2011-01-02 09:00:00'
  - '2011-01-02 10:00:00'
  - '2011-01-02 11:00:00'
  - '2011-01-02 12:00:00'
  - '2011-01-02 13:00:00'
  - '2011-01-02 14:00:00'
  - '2011-01-02 15:00:00'
  - '2011-01-02 16:00:00'
  - '2011-01-02 17:00:00'
  - '2011-01-02 18:00:00'
  - '2011-01-02 19:00:00'
  - '2011-01-02 20:00:00'
  - '2011-01-02 21:00:00'
  - '2011-01-02 22:00:00'
  - '2011-01-02 23:00:00'
  - '2011-01-03 00:00:00'
  - '2011-01-03 01:00:00'
  - '2011-01-03 02:00:00'
  - '2011-01-03 03:00:00'
  - '2011-01-03 04:00:00'
  - '2011-01-03 05:00:00'
  - '2011-01-03 06:00:00'
  - '2011-01-03 07:00:00'
  - '2011-01-03 08:00:00'
  - '2011-01-03 09:00:00'
  - '2011-01-03 10:00:00'
  - '2011-01-03 11:00:00'
  - '2011-01-03 12:00:00'
  - '2011-01-03 13:00:00'
  - '2011-01-03 14:00:00'
  - '2011-01-03 15:00:00'
  - '2011-01-03 16:00:00'
  - '2011-01-03 17:00:00'
  - '2011-01-03 18:00:00'
  - '2011-01-03 19:00:00'
  - '2011-01-03 20:00:00'
  - '2011-01-03 21:00:00'
  - '2011-01-03 22:00:00'
  - '2011-01-03 23:00:00'
  - '2011-01-04 00:00:00'
  - '2011-01-04 01:00:00'
  - '2011-01-04 02:00:00'
  - '2011-01-04 03:00:00'
  - '2011-01-04 04:00:00'
  - '2011-01-04 05:00:00'
  - '2011-01-04 06:00:00'
  - '2011-01-04 07:00:00'
  - '2011-01-04 08:00:00'
  - '2011-01-04 09:00:00'
  - '2011-01-04 10:00:00'
  - '2011-01-04 11:00:00'
  - '2011-01-04 12:00:00'
  - '2011-01-04 13:00:00'
  - '2011-01-04 14:00:00'
  - '2011-01-04 15:00:00'
  - '2011-01-04 16:00:00'
  - '2011-01-04 17:00:00'
  - '2011-01-04 18:00:00'
  - '2011-01-04 19:00:00'
  - '2011-01-04 20:00:00'
  - '2011-01-04 21:00:00'
  - '2011-01-04 22:00:00'
  - '2011-01-04 23:00:00'
  - '2011-01-05 00:00:00'
  - '2011-01-05 01:00:00'
  - '2011-01-05 02:00:00'
  - '2011-01-05 03:00:00'
  - '2011-01-05 04:00:00'
  - '2011-01-05 05:00:00'
  - '2011-01-05 06:00:00'
  - '2011-01-05 07:00:00'
  - '2011-01-05 08:00:00'
  - '2011-01-05 09:00:00'
  - '2011-01-05 10:00:00'
  - '2011-01-05 11:00:00'
  - '2011-01-05 12:00:00'
  - '2011-01-05 13:00:00'
  - '2011-01-05 14:00:00'
  - '2011-01-05 15:00:00'
  - '2011-01-05 16:00:00'
  - '2011-01-05 17:00:00'
  - '2011-01-05 18:00:00'
  - '2011-01-05 19:00:00'
  - '2011-01-05 20:00:00'
  - '2011-01-05 21:00:00'
  - '2011-01-05 22:00:00'
  - '2011-01-05 23:00:00'
  - '2011-01-06 00:00:00'
  - '2011-01-06 01:00:00'
  - '2011-01-06 02:00:00'
  - '2011-01-06 03:00:00'
  - '2011-01-06 04:00:00'
  - '2011-01-06 05:00:00'
  - '2011-01-06 06:00:00'
  - '2011-01-06 07:00:00'
  - '2011-01-06 08:00:00'
  - '2011-01-06 09:00:00'
  - '2011-01-06 10:00:00'
  - '2011-01-06 11:00:00'
  - '2011-01-06 12:00:00'
  - '2011-01-06 13:00:00'
  - '2011-01-06 14:00:00'
  - '2011-01-06 15:00:00'
  - '2011-01-06 16:00:00'
  - '2011-01-06 17:00:00'
  - '2011-01-06 18:00:00'
  - '2011-01-06 19:00:00'
  - '2011-01-06 20:00:00'
  - '2011-01-06 21:00:00'
  - '2011-01-06 22:00:00'
  - '2011-01-06 23:00:00'
  - '2011-01-07 00:00:00'
  - '2011-01-07 01:00:00'
  - '2011-01-07 02:00:00'
  - '2011-01-07 03:00:00'
  - '2011-01-07 04:00:00'
  - '2011-01-07 05:00:00'
  - '2011-01-07 06:00:00'
  - '2011-01-07 07:00:00'
  - '2011-01-07 08:00:00'
  - '2011-01-07 09:00:00'
  - '2011-01-07 10:00:00'
  - '2011-01-07 11:00:00'
  - '2011-01-07 12:00:00'
  - '2011-01-07 13:00:00'
  - '2011-01-07 14:00:00'
  - '2011-01-07 15:00:00'
  - '2011-01-07 16:00:00'
  - '2011-01-07 17:00:00'
  - '2011-01-07 18:00:00'
  - '2011-01-07 19:00:00'
  - '2011-01-07 20:00:00'
  - '2011-01-07 21:00:00'
  - '2011-01-07 22:00:00'
  - '2011-01-07 23:00:00'
  - '2011-01-08 00:00:00'
  - '2011-01-08 01:00:00'
  - '2011-01-08 02:00:00'
  - '2011-01-08 03:00:00'
  - '2011-01-08 04:00:00'
  - '2011-01-08 05:00:00'
  - '2011-01-08 06:00:00'
  - '2011-01-08 07:00:00'
  - '2011-01-08 08:00:00'
  - '2011-01-08 09:00:00'
  - '2011-01-08 10:00:00'
  - '2011-01-08 11:00:00'
  - '2011-01-08 12:00:00'
  - '2011-01-08 13:00:00'
  - '2011-01-08 14:00:00'
  - '2011-01-08 15:00:00'
  - '2011-01-08 16:00:00'
  - '2011-01-08 17:00:00'
  - '2011-01-08 18:00:00'
  - '2011-01-08 19:00:00'
  - '2011-01-08 20:00:00'
  - '2011-01-08 21:00:00'
  - '2011-01-08 22:00:00'
  - '2011-01-08 23:00:00'
  - '2011-01-09 00:00:00'
  - '2011-01-09 01:00:00'
  - '2011-01-09 02:00:00'
  - '2011-01-09 03:00:00'
  - '2011-01-09 04:00:00'
  - '2011-01-09 05:00:00'
  - '2011-01-09 06:00:00'
  - '2011-01-09 07:00:00'
  - '2011-01-09 08:00:00'
  - '2011-01-09 09:00:00'
  - '2011-01-09 10:00:00'
  - '2011-01-09 11:00:00'
  - '2011-01-09 12:00:00'
  - '2011-01-09 13:00:00'
  - '2011-01-09 14:00:00'
  - '2011-01-09 15:00:00'
  - '2011-01-09 16:00:00'
  - '2011-01-09 17:00:00'
  - '2011-01-09 18:00:00'
  - '2011-01-09 19:00:00'
  - '2011-01-09 20:00:00'
  - '2011-01-09 21:00:00'
  - '2011-01-09 22:00:00'
  - '2011-01-09 23:00:00'
  - '2011-01-10 00:00:00'
  - '2011-01-10 01:00:00'
  - '2011-01-10 02:00:00'
  - '2011-01-10 03:00:00'
  - '2011-01-10 04:00:00'
  - '2011-01-10 05:00:00'
  - '2011-01-10 06:00:00'
  - '2011-01-10 07:00:00'
  - '2011-01-10 08:00:00'
  - '2011-01-10 09:00:00'
  - '2011-01-10 10:00:00'
  - '2011-01-10 11:00:00'
  - '2011-01-10 12:00:00'
  - '2011-01-10 13:00:00'
  - '2011-01-10 14:00:00'
  - '2011-01-10 15:00:00'
  - '2011-01-10 16:00:00'
  - '2011-01-10 17:00:00'
  - '2011-01-10 18:00:00'
  - '2011-01-10 19:00:00'
  - '2011-01-10 20:00:00'
  - '2011-01-10 21:00:00'
  - '2011-01-10 22:00:00'
  - '2011-01-10 23:00:00'
  - '2011-01-11 00:00:00'
  - '2011-01-11 01:00:00'
  - '2011-01-11 02:00:00'
  - '2011-01-11 03:00:00'
  - '2011-01-11 04:00:00'
  - '2011-01-11 05:00:00'
  - '2011-01-11 06:00:00'
  - '2011-01-11 07:00:00'
  - '2011-01-11 08:00:00'
  - '2011-01-11 09:00:00'
  - '2011-01-11 10:00:00'
  - '2011-01-11 11:00:00'
  - '2011-01-11 12:00:00'
  - '2011-01-11 13:00:00'
  - '2011-01-11 14:00:00'
  - '2011-01-11 15:00:00'
  - '2011-01-11 16:00:00'
  - '2011-01-11 17:00:00'
  - '2011-01-11 18:00:00'
  - '2011-01-11 19:00:00'
  - '2011-01-11 20:00:00'
  - '2011-01-11 21:00:00'
  - '2011-01-11 22:00:00'
  - '2011-01-11 23:00:00'
  - '2011-01-12 00:00:00'
  - '2011-01-12 01:00:00'
  - '2011-01-12 02:00:00'
  - '2011-01-12 03:00:00'
  - '2011-01-12 04:00:00'
  - '2011-01-12 05:00:00'
  - '2011-01-12 06:00:00'
  - '2011-01-12 07:00:00'
  - '2011-01-12 08:00:00'
  - '2011-01-12 09:00:00'
  - '2011-01-12 10:00:00'
  - '2011-01-12 11:00:00'
  - '2011-01-12 12:00:00'
  - '2011-01-12 13:00:00'
  - '2011-01-12 14:00:00'
  - '2011-01-12 15:00:00'
  - '2011-01-12 16:00:00'
  - '2011-01-12 17:00:00'
  - '2011-01-12 18:00:00'
  - '2011-01-12 19:00:00'
  - '2011-01-12 20:00:00'
  - '2011-01-12 21:00:00'
  - '2011-01-12 22:00:00'
  - '2011-01-12 23:00:00'
  - '2011-01-13 00:00:00'
  - '2011-01-13 01:00:00'
  - '2011-01-13 02:00:00'
  - '2011-01-13 03:00:00'
  - '2011-01-13 04:00:00'
  - '2011-01-13 05:00:00'
  - '2011-01-13 06:00:00'
  - '2011-01-13 07:00:00'
  - '2011-01-13 08:00:00'
  - '2011-01-13 09:00:00'
  - '2011-01-13 10:00:00'
  - '2011-01-13 11:00:00'
  - '2011-01-13 12:00:00'
  - '2011-01-13 13:00:00'
  - '2011-01-13 14:00:00'
  - '2011-01-13 15:00:00'
  - '2011-01-13 16:00:00'
  - '2011-01-13 17:00:00'
  - '2011-01-13 18:00:00'
  - '2011-01-13 19:00:00'
  - '2011-01-13 20:00:00'
  - '2011-01-13 21:00:00'
  - '2011-01-13 22:00:00'
  - '2011-01-13 23:00:00'
  - '2011-01-14 00:00:00'
  - '2011-01-14 01:00:00'
  - '2011-01-14 02:00:00'
  - '2011-01-14 03:00:00'
  - '2011-01-14 04:00:00'
  - '2011-01-14 05:00:00'
  - '2011-01-14 06:00:00'
  - '2011-01-14 07:00:00'
  - '2011-01-14 08:00:00'
  - '2011-01-14 09:00:00'
  - '2011-01-14 10:00:00'
  - '2011-01-14 11:00:00'
  - '2011-01-14 12:00:00'
  - '2011-01-14 13:00:00'
  - '2011-01-14 14:00:00'
  - '2011-01-14 15:00:00'
  - '2011-01-14 16:00:00'
  - '2011-01-14 17:00:00'
  - '2011-01-14 18:00:00'
  - '2011-01-14 19:00:00'
  - '2011-01-14 20:00:00'
  - '2011-01-14 21:00:00'
  - '2011-01-14 22:00:00'
  - '2011-01-14 23:00:00'
  - '2011-01-15 00:00:00'
  - '2011-01-15 01:00:00'
  - '2011-01-15 02:00:00'
  - '2011-01-15 03:00:00'
  - '2011-01-15 04:00:00'
  - '2011-01-15 05:00:00'
  - '2011-01-15 06:00:00'
  - '2011-01-15 07:00:00'
  - '2011-01-15 08:00:00'
  - '2011-01-15 09:00:00'
  - '2011-01-15 10:00:00'
  - '2011-01-15 11:00:00'
  - '2011-01-15 12:00:00'
  - '2011-01-15 13:00:00'
  - '2011-01-15 14:00:00'
  - '2011-01-15 15:00:00'
  - '2011-01-15 16:00:00'
  - '2011-01-15 17:00:00'
  - '2011-01-15 18:00:00'
  - '2011-01-15 19:00:00'
  - '2011-01-15 20:00:00'
  - '2011-01-15 21:00:00'
  - '2011-01-15 22:00:00'
  - '2011-01-15 23:00:00'
  - '2011-01-16 00:00:00'
  - '2011-01-16 01:00:00'
  - '2011-01-16 02:00:00'
  - '2011-01-16 03:00:00'
  - '2011-01-16 04:00:00'
  - '2011-01-16 05:00:00'
  - '2011-01-16 06:00:00'
  - '2011-01-16 07:00:00'
  - '2011-01-16 08:00:00'
  - '2011-01-16 09:00:00'
  - '2011-01-16 10:00:00'
  - '2011-01-16 11:00:00'
  - '2011-01-16 12:00:00'
  - '2011-01-16 13:00:00'
  - '2011-01-16 14:00:00'
  - '2011-01-16 15:00:00'
  - '2011-01-16 16:00:00'
  - '2011-01-16 17:00:00'
  - '2011-01-16 18:00:00'
  - '2011-01-16 19:00:00'
  - '2011-01-16 20:00:00'
  - '2011-01-16 21:00:00'
  - '2011-01-16 22:00:00'
  - '2011-01-16 23:00:00'
  - '2011-01-17 00:00:00'
  - '2011-01-17 01:00:00'
  - '2011-01-17 02:00:00'
  - '2011-01-17 03:00:00'
  - '2011-01-17 04:00:00'
  - '2011-01-17 05:00:00'
  - '2011-01-17 06:00:00'
  - '2011-01-17 07:00:00'
  - '2011-01-17 08:00:00'
  - '2011-01-17 09:00:00'
  - '2011-01-17 10:00:00'
  - '2011-01-17 11:00:00'
  - '2011-01-17 12:00:00'
  - '2011-01-17 13:00:00'
  - '2011-01-17 14:00:00'
  - '2011-01-17 15:00:00'
  - '2011-01-17 16:00:00'
  - '2011-01-17 17:00:00'
  - '2011-01-17 18:00:00'
  - '2011-01-17 19:00:00'
  - '2011-01-17 20:00:00'
  - '2011-01-17 21:00:00'
  - '2011-01-17 22:00:00'
  - '2011-01-17 23:00:00'
  - '2011-01-18 00:00:00'
  - '2011-01-18 01:00:00'
  - '2011-01-18 02:00:00'
  - '2011-01-18 03:00:00'
  - '2011-01-18 04:00:00'
  - '2011-01-18 05:00:00'
  - '2011-01-18 06:00:00'
  - '2011-01-18 07:00:00'
  - '2011-01-18 08:00:00'
  - '2011-01-18 09:00:00'
  - '2011-01-18 10:00:00'
  - '2011-01-18 11:00:00'
  - '2011-01-18 12:00:00'
  - '2011-01-18 13:00:00'
  - '2011-01-18 14:00:00'
  - '2011-01-18 15:00:00'
  - '2011-01-18 16:00:00'
  - '2011-01-18 17:00:00'
  - '2011-01-18 18:00:00'
  - '2011-01-18 19:00:00'
  - '2011-01-18 20:00:00'
  - '2011-01-18 21:00:00'
  - '2011-01-18 22:00:00'
  - '2011-01-18 23:00:00'
  - '2011-01-19 00:00:00'
  - '2011-01-19 01:00:00'
  - '2011-01-19 02:00:00'
  - '2011-01-19 03:00:00'
  - '2011-01-19 04:00:00'
  - '2011-01-19 05:00:00'
  - '2011-01-19 06:00:00'
  - '2011-01-19 07:00:00'
  - '2011-01-19 08:00:00'
  - '2011-01-19 09:00:00'
  - '2011-01-19 10:00:00'
  - '2011-01-19 11:00:00'
  - '2011-01-19 12:00:00'
  - '2011-01-19 13:00:00'
  - '2011-01-19 14:00:00'
  - '2011-01-19 15:00:00'
  - '2011-01-19 16:00:00'
  - '2011-01-19 17:00:00'
  - '2011-01-19 18:00:00'
  - '2011-01-19 19:00:00'
  - '2011-01-19 20:00:00'
  - '2011-01-19 21:00:00'
  - '2011-01-19 22:00:00'
  - '2011-01-19 23:00:00'
  - '2011-01-20 00:00:00'
  - '2011-01-20 01:00:00'
  - '2011-01-20 02:00:00'
  - '2011-01-20 03:00:00'
  - '2011-01-20 04:00:00'
  - '2011-01-20 05:00:00'
  - '2011-01-20 06:00:00'
  - '2011-01-20 07:00:00'
  - '2011-01-20 08:00:00'
  - '2011-01-20 09:00:00'
  - '2011-01-20 10:00:00'
  - '2011-01-20 11:00:00'
  - '2011-01-20 12:00:00'
  - '2011-01-20 13:00:00'
  - '2011-01-20 14:00:00'
  - '2011-01-20 15:00:00'
  - '2011-01-20 16:00:00'
  - '2011-01-20 17:00:00'
  - '2011-01-20 18:00:00'
  - '2011-01-20 19:00:00'
  - '2011-01-20 20:00:00'
  - '2011-01-20 21:00:00'
  - '2011-01-20 22:00:00'
  - '2011-01-20 23:00:00'
  - '2011-01-21 00:00:00'
  - '2011-01-21 01:00:00'
  - '2011-01-21 02:00:00'
  - '2011-01-21 03:00:00'
  - '2011-01-21 04:00:00'
  - '2011-01-21 05:00:00'
  - '2011-01-21 06:00:00'
  - '2011-01-21 07:00:00'
  - '2011-01-21 08:00:00'
  - '2011-01-21 09:00:00'
  - '2011-01-21 10:00:00'
  - '2011-01-21 11:00:00'
  - '2011-01-21 12:00:00'
  - '2011-01-21 13:00:00'
  - '2011-01-21 14:00:00'
  - '2011-01-21 15:00:00'
  - '2011-01-21 16:00:00'
  - '2011-01-21 17:00:00'
  - '2011-01-21 18:00:00'
  - '2011-01-21 19:00:00'
  - '2011-01-21 20:00:00'
  - '2011-01-21 21:00:00'
  - '2011-01-21 22:00:00'
  - '2011-01-21 23:00:00'
  - '2011-01-22 00:00:00'
  - '2011-01-22 01:00:00'
  - '2011-01-22 02:00:00'
  - '2011-01-22 03:00:00'
  - '2011-01-22 04:00:00'
  - '2011-01-22 05:00:00'
  - '2011-01-22 06:00:00'
  - '2011-01-22 07:00:00'
  - '2011-01-22 08:00:00'
  - '2011-01-22 09:00:00'
  - '2011-01-22 10:00:00'
  - '2011-01-22 11:00:00'
  - '2011-01-22 12:00:00'
  - '2011-01-22 13:00:00'
  - '2011-01-22 14:00:00'
  - '2011-01-22 15:00:00'
  - '2011-01-22 16:00:00'
  - '2011-01-22 17:00:00'
  - '2011-01-22 18:00:00'
  - '2011-01-22 19:00:00'
  - '2011-01-22 20:00:00'
  - '2011-01-22 21:00:00'
  - '2011-01-22 22:00:00'
  - '2011-01-22 23:00:00'
  - '2011-01-23 00:00:00'
  - '2011-01-23 01:00:00'
  - '2011-01-23 02:00:00'
  - '2011-01-23 03:00:00'
  - '2011-01-23 04:00:00'
  - '2011-01-23 05:00:00'
  - '2011-01-23 06:00:00'
  - '2011-01-23 07:00:00'
  - '2011-01-23 08:00:00'
  - '2011-01-23 09:00:00'
  - '2011-01-23 10:00:00'
  - '2011-01-23 11:00:00'
  - '2011-01-23 12:00:00'
  - '2011-01-23 13:00:00'
  - '2011-01-23 14:00:00'
  - '2011-01-23 15:00:00'
  - '2011-01-23 16:00:00'
  - '2011-01-23 17:00:00'
  - '2011-01-23 18:00:00'
  - '2011-01-23 19:00:00'
  - '2011-01-23 20:00:00'
  - '2011-01-23 21:00:00'
  - '2011-01-23 22:00:00'
  - '2011-01-23 23:00:00'
  - '2011-01-24 00:00:00'
  - '2011-01-24 01:00:00'
  - '2011-01-24 02:00:00'
  - '2011-01-24 03:00:00'
  - '2011-01-24 04:00:00'
  - '2011-01-24 05:00:00'
  - '2011-01-24 06:00:00'
  - '2011-01-24 07:00:00'
  - '2011-01-24 08:00:00'
  - '2011-01-24 09:00:00'
  - '2011-01-24 10:00:00'
  - '2011-01-24 11:00:00'
  - '2011-01-24 12:00:00'
  - '2011-01-24 13:00:00'
  - '2011-01-24 14:00:00'
  - '2011-01-24 15:00:00'
  - '2011-01-24 16:00:00'
  - '2011-01-24 17:00:00'
  - '2011-01-24 18:00:00'
  - '2011-01-24 19:00:00'
  - '2011-01-24 20:00:00'
  - '2011-01-24 21:00:00'
  - '2011-01-24 22:00:00'
  - '2011-01-24 23:00:00'
  - '2011-01-25 00:00:00'
  - '2011-01-25 01:00:00'
  - '2011-01-25 02:00:00'
  - '2011-01-25 03:00:00'
  - '2011-01-25 04:00:00'
  - '2011-01-25 05:00:00'
  - '2011-01-25 06:00:00'
  - '2011-01-25 07:00:00'
  - '2011-01-25 08:00:00'
  - '2011-01-25 09:00:00'
  - '2011-01-25 10:00:00'
  - '2011-01-25 11:00:00'
  - '2011-01-25 12:00:00'
  - '2011-01-25 13:00:00'
  - '2011-01-25 14:00:00'
  - '2011-01-25 15:00:00'
  - '2011-01-25 16:00:00'
  - '2011-01-25 17:00:00'
  - '2011-01-25 18:00:00'
  - '2011-01-25 19:00:00'
  - '2011-01-25 20:00:00'
  - '2011-01-25 21:00:00'
  - '2011-01-25 22:00:00'
  - '2011-01-25 23:00:00'
  - '2011-01-26 00:00:00'
  - '2011-01-26 01:00:00'
  - '2011-01-26 02:00:00'
  - '2011-01-26 03:00:00'
  - '2011-01-26 04:00:00'
  - '2011-01-26 05:00:00'
  - '2011-01-26 06:00:00'
  - '2011-01-26 07:00:00'
  - '2011-01-26 08:00:00'
  - '2011-01-26 09:00:00'
  - '2011-01-26 10:00:00'
  - '2011-01-26 11:00:00'
  - '2011-01-26 12:00:00'
  - '2011-01-26 13:00:00'
  - '2011-01-26 14:00:00'
  - '2011-01-26 15:00:00'
  - '2011-01-26 16:00:00'
  - '2011-01-26 17:00:00'
  - '2011-01-26 18:00:00'
  - '2011-01-26 19:00:00'
  - '2011-01-26 20:00:00'
  - '2011-01-26 21:00:00'
  - '2011-01-26 22:00:00'
  - '2011-01-26 23:00:00'
  - '2011-01-27 00:00:00'
  - '2011-01-27 01:00:00'
  - '2011-01-27 02:00:00'
  - '2011-01-27 03:00:00'
  - '2011-01-27 04:00:00'
  - '2011-01-27 05:00:00'
  - '2011-01-27 06:00:00'
  - '2011-01-27 07:00:00'
  - '2011-01-27 08:00:00'
  - '2011-01-27 09:00:00'
  - '2011-01-27 10:00:00'
  - '2011-01-27 11:00:00'
  - '2011-01-27 12:00:00'
  - '2011-01-27 13:00:00'
  - '2011-01-27 14:00:00'
  - '2011-01-27 15:00:00'
  - '2011-01-27 16:00:00'
  - '2011-01-27 17:00:00'
  - '2011-01-27 18:00:00'
  - '2011-01-27 19:00:00'
  - '2011-01-27 20:00:00'
  - '2011-01-27 21:00:00'
  - '2011-01-27 22:00:00'
  - '2011-01-27 23:00:00'
  - '2011-01-28 00:00:00'
  - '2011-01-28 01:00:00'
  - '2011-01-28 02:00:00'
  - '2011-01-28 03:00:00'
  - '2011-01-28 04:00:00'
  - '2011-01-28 05:00:00'
  - '2011-01-28 06:00:00'
  - '2011-01-28 07:00:00'
  - '2011-01-28 08:00:00'
  - '2011-01-28 09:00:00'
  - '2011-01-28 10:00:00'
  - '2011-01-28 11:00:00'
  - '2011-01-28 12:00:00'
  - '2011-01-28 13:00:00'
  - '2011-01-28 14:00:00'
  - '2011-01-28 15:00:00'
  - '2011-01-28 16:00:00'
  - '2011-01-28 17:00:00'
  - '2011-01-28 18:00:00'
  - '2011-01-28 19:00:00'
  - '2011-01-28 20:00:00'
  - '2011-01-28 21:00:00'
  - '2011-01-28 22:00:00'
  - '2011-01-28 23:00:00'
  - '2011-01-29 00:00:00'
  - '2011-01-29 01:00:00'
  - '2011-01-29 02:00:00'
  - '2011-01-29 03:00:00'
  - '2011-01-29 04:00:00'
  - '2011-01-29 05:00:00'
  - '2011-01-29 06:00:00'
  - '2011-01-29 07:00:00'
  - '2011-01-29 08:00:00'
  - '2011-01-29 09:00:00'
  - '2011-01-29 10:00:00'
  - '2011-01-29 11:00:00'
  - '2011-01-29 12:00:00'
  - '2011-01-29 13:00:00'
  - '2011-01-29 14:00:00'
  - '2011-01-29 15:00:00'
  - '2011-01-29 16:00:00'
  - '2011-01-29 17:00:00'
  - '2011-01-29 18:00:00'
  - '2011-01-29 19:00:00'
  - '2011-01-29 20:00:00'
  - '2011-01-29 21:00:00'
  - '2011-01-29 22:00:00'
  - '2011-01-29 23:00:00'
  - '2011-01-30 00:00:00'
  - '2011-01-30 01:00:00'
  - '2011-01-30 02:00:00'
  - '2011-01-30 03:00:00'
  - '2011-01-30 04:00:00'
  - '2011-01-30 05:00:00'
  - '2011-01-30 06:00:00'
  - '2011-01-30 07:00:00'
  - '2011-01-30 08:00:00'
  - '2011-01-30 09:00:00'
  - '2011-01-30 10:00:00'
  - '2011-01-30 11:00:00'
  - '2011-01-30 12:00:00'
  - '2011-01-30 13:00:00'
  - '2011-01-30 14:00:00'
  - '2011-01-30 15:00:00'
  - '2011-01-30 16:00:00'
  - '2011-01-30 17:00:00'
  - '2011-01-30 18:00:00'
  - '2011-01-30 19:00:00'
  - '2011-01-30 20:00:00'
  - '2011-01-30 21:00:00'
  - '2011-01-30 22:00:00'
  - '2011-01-30 23:00:00'
  - '2011-01-31 00:00:00'
  - '2011-01-31 01:00:00'
  - '2011-01-31 02:00:00'
  - '2011-01-31 03:00:00'
  - '2011-01-31 04:00:00'
  - '2011-01-31 05:00:00'
  - '2011-01-31 06:00:00'
  - '2011-01-31 07:00:00'
  - '2011-01-31 08:00:00'
  - '2011-01-31 09:00:00'
  - '2011-01-31 10:00:00'
  - '2011-01-31 11:00:00'
  - '2011-01-31 12:00:00'
  - '2011-01-31 13:00:00'
  - '2011-01-31 14:00:00'
  - '2011-01-31 15:00:00'
  - '2011-01-31 16:00:00'
  - '2011-01-31 17:00:00'
  - '2011-01-31 18:00:00'
  - '2011-01-31 19:00:00'
  - '2011-01-31 20:00:00'
  - '2011-01-31 21:00:00'
  - '2011-01-31 22:00:00'
  - '2011-01-31 23:00:00'
  - '2011-02-01 00:00:00'
  - '2011-02-01 01:00:00'
  - '2011-02-01 02:00:00'
  - '2011-02-01 03:00:00'
  - '2011-02-01 04:00:00'
  - '2011-02-01 05:00:00'
  - '2011-02-01 06:00:00'
  - '2011-02-01 07:00:00'
  - '2011-02-01 08:00:00'
  - '2011-02-01 09:00:00'
  - '2011-02-01 10:00:00'
  - '2011-02-01 11:00:00'
  - '2011-02-01 12:00:00'
  - '2011-02-01 13:00:00'
  - '2011-02-01 14:00:00'
  - '2011-02-01 15:00:00'
  - '2011-02-01 16:00:00'
  - '2011-02-01 17:00:00'
  - '2011-02-01 18:00:00'
  - '2011-02-01 19:00:00'
  - '2011-02-01 20:00:00'
  - '2011-02-01 21:00:00'
  - '2011-02-01 22:00:00'
  - '2011-02-01 23:00:00'
  - '2011-02-02 00:00:00'
  - '2011-02-02 01:00:00'
  - '2011-02-02 02:00:00'
  - '2011-02-02 03:00:00'
  - '2011-02-02 04:00:00'
  - '2011-02-02 05:00:00'
  - '2011-02-02 06:00:00'
  - '2011-02-02 07:00:00'
  - '2011-02-02 08:00:00'
  - '2011-02-02 09:00:00'
  - '2011-02-02 10:00:00'
  - '2011-02-02 11:00:00'
  - '2011-02-02 12:00:00'
  - '2011-02-02 13:00:00'
  - '2011-02-02 14:00:00'
  - '2011-02-02 15:00:00'
  - '2011-02-02 16:00:00'
  - '2011-02-02 17:00:00'
  - '2011-02-02 18:00:00'
  - '2011-02-02 19:00:00'
  - '2011-02-02 20:00:00'
  - '2011-02-02 21:00:00'
  - '2011-02-02 22:00:00'
  - '2011-02-02 23:00:00'
  - '2011-02-03 00:00:00'
  - '2011-02-03 01:00:00'
  - '2011-02-03 02:00:00'
  - '2011-02-03 03:00:00'
  - '2011-02-03 04:00:00'
  - '2011-02-03 05:00:00'
  - '2011-02-03 06:00:00'
  - '2011-02-03 07:00:00'
  - '2011-02-03 08:00:00'
  - '2011-02-03 09:00:00'
  - '2011-02-03 10:00:00'
  - '2011-02-03 11:00:00'
  - '2011-02-03 12:00:00'
  - '2011-02-03 13:00:00'
  - '2011-02-03 14:00:00'
  - '2011-02-03 15:00:00'
  - '2011-02-03 16:00:00'
  - '2011-02-03 17:00:00'
  - '2011-02-03 18:00:00'
  - '2011-02-03 19:00:00'
  - '2011-02-03 20:00:00'
  - '2011-02-03 21:00:00'
  - '2011-02-03 22:00:00'
  - '2011-02-03 23:00:00'
  - '2011-02-04 00:00:00'
  - '2011-02-04 01:00:00'
  - '2011-02-04 02:00:00'
  - '2011-02-04 03:00:00'
  - '2011-02-04 04:00:00'
  - '2011-02-04 05:00:00'
  - '2011-02-04 06:00:00'
  - '2011-02-04 07:00:00'
  - '2011-02-04 08:00:00'
  - '2011-02-04 09:00:00'
  - '2011-02-04 10:00:00'
  - '2011-02-04 11:00:00'
  - '2011-02-04 12:00:00'
  - '2011-02-04 13:00:00'
  - '2011-02-04 14:00:00'
  - '2011-02-04 15:00:00'
  - '2011-02-04 16:00:00'
  - '2011-02-04 17:00:00'
  - '2011-02-04 18:00:00'
  - '2011-02-04 19:00:00'
  - '2011-02-04 20:00:00'
  - '2011-02-04 21:00:00'
  - '2011-02-04 22:00:00'
  - '2011-02-04 23:00:00'
  - '2011-02-05 00:00:00'
  - '2011-02-05 01:00:00'
  - '2011-02-05 02:00:00'
  - '2011-02-05 03:00:00'
  - '2011-02-05 04:00:00'
  - '2011-02-05 05:00:00'
  - '2011-02-05 06:00:00'
  - '2011-02-05 07:00:00'
  - '2011-02-05 08:00:00'
  - '2011-02-05 09:00:00'
  - '2011-02-05 10:00:00'
  - '2011-02-05 11:00:00'
  - '2011-02-05 12:00:00'
  - '2011-02-05 13:00:00'
  - '2011-02-05 14:00:00'
  - '2011-02-05 15:00:00'
  - '2011-02-05 16:00:00'
  - '2011-02-05 17:00:00'
  - '2011-02-05 18:00:00'
  - '2011-02-05 19:00:00'
  - '2011-02-05 20:00:00'
  - '2011-02-05 21:00:00'
  - '2011-02-05 22:00:00'
  - '2011-02-05 23:00:00'
  - '2011-02-06 00:00:00'
  - '2011-02-06 01:00:00'
  - '2011-02-06 02:00:00'
  - '2011-02-06 03:00:00'
  - '2011-02-06 04:00:00'
  - '2011-02-06 05:00:00'
  - '2011-02-06 06:00:00'
  - '2011-02-06 07:00:00'
  - '2011-02-06 08:00:00'
  - '2011-02-06 09:00:00'
  - '2011-02-06 10:00:00'
  - '2011-02-06 11:00:00'
  - '2011-02-06 12:00:00'
  - '2011-02-06 13:00:00'
  - '2011-02-06 14:00:00'
  - '2011-02-06 15:00:00'
  - '2011-02-06 16:00:00'
  - '2011-02-06 17:00:00'
  - '2011-02-06 18:00:00'
  - '2011-02-06 19:00:00'
  - '2011-02-06 20:00:00'
  - '2011-02-06 21:00:00'
  - '2011-02-06 22:00:00'
  - '2011-02-06 23:00:00'
  - '2011-02-07 00:00:00'
  - '2011-02-07 01:00:00'
  - '2011-02-07 02:00:00'
  - '2011-02-07 03:00:00'
  - '2011-02-07 04:00:00'
  - '2011-02-07 05:00:00'
  - '2011-02-07 06:00:00'
  - '2011-02-07 07:00:00'
  - '2011-02-07 08:00:00'
  - '2011-02-07 09:00:00'
  - '2011-02-07 10:00:00'
  - '2011-02-07 11:00:00'
  - '2011-02-07 12:00:00'
  - '2011-02-07 13:00:00'
  - '2011-02-07 14:00:00'
  - '2011-02-07 15:00:00'
  - '2011-02-07 16:00:00'
  - '2011-02-07 17:00:00'
  - '2011-02-07 18:00:00'
  - '2011-02-07 19:00:00'
  - '2011-02-07 20:00:00'
  - '2011-02-07 21:00:00'
  - '2011-02-07 22:00:00'
  - '2011-02-07 23:00:00'
  - '2011-02-08 00:00:00'
  - '2011-02-08 01:00:00'
  - '2011-02-08 02:00:00'
  - '2011-02-08 03:00:00'
  - '2011-02-08 04:00:00'
  - '2011-02-08 05:00:00'
  - '2011-02-08 06:00:00'
  - '2011-02-08 07:00:00'
  - '2011-02-08 08:00:00'
  - '2011-02-08 09:00:00'
  - '2011-02-08 10:00:00'
  - '2011-02-08 11:00:00'
  - '2011-02-08 12:00:00'
  - '2011-02-08 13:00:00'
  - '2011-02-08 14:00:00'
  - '2011-02-08 15:00:00'
  - '2011-02-08 16:00:00'
  - '2011-02-08 17:00:00'
  - '2011-02-08 18:00:00'
  - '2011-02-08 19:00:00'
  - '2011-02-08 20:00:00'
  - '2011-02-08 21:00:00'
  - '2011-02-08 22:00:00'
  - '2011-02-08 23:00:00'
  - '2011-02-09 00:00:00'
  - '2011-02-09 01:00:00'
  - '2011-02-09 02:00:00'
  - '2011-02-09 03:00:00'
  - '2011-02-09 04:00:00'
  - '2011-02-09 05:00:00'
  - '2011-02-09 06:00:00'
  - '2011-02-09 07:00:00'
  - '2011-02-09 08:00:00'
  - '2011-02-09 09:00:00'
  - '2011-02-09 10:00:00'
  - '2011-02-09 11:00:00'
  - '2011-02-09 12:00:00'
  - '2011-02-09 13:00:00'
  - '2011-02-09 14:00:00'
  - '2011-02-09 15:00:00'
  - '2011-02-09 16:00:00'
  - '2011-02-09 17:00:00'
  - '2011-02-09 18:00:00'
  - '2011-02-09 19:00:00'
  - '2011-02-09 20:00:00'
  - '2011-02-09 21:00:00'
  - '2011-02-09 22:00:00'
  - '2011-02-09 23:00:00'
  - '2011-02-10 00:00:00'
  - '2011-02-10 01:00:00'
  - '2011-02-10 02:00:00'
  - '2011-02-10 03:00:00'
  - '2011-02-10 04:00:00'
  - '2011-02-10 05:00:00'
  - '2011-02-10 06:00:00'
  - '2011-02-10 07:00:00'
  - '2011-02-10 08:00:00'
  - '2011-02-10 09:00:00'
  - '2011-02-10 10:00:00'
  - '2011-02-10 11:00:00'
  - '2011-02-10 12:00:00'
  - '2011-02-10 13:00:00'
  - '2011-02-10 14:00:00'
  - '2011-02-10 15:00:00'
  - '2011-02-10 16:00:00'
  - '2011-02-10 17:00:00'
  - '2011-02-10 18:00:00'
  - '2011-02-10 19:00:00'
  - '2011-02-10 20:00:00'
  - '2011-02-10 21:00:00'
  - '2011-02-10 22:00:00'
  - '2011-02-10 23:00:00'
  - '2011-02-11 00:00:00'
  - '2011-02-11 01:00:00'
  - '2011-02-11 02:00:00'
  - '2011-02-11 03:00:00'
  - '2011-02-11 04:00:00'
  - '2011-02-11 05:00:00'
  - '2011-02-11 06:00:00'
  - '2011-02-11 07:00:00'
  - '2011-02-11 08:00:00'
  - '2011-02-11 09:00:00'
  - '2011-02-11 10:00:00'
  - '2011-02-11 11:00:00'
  - '2011-02-11 12:00:00'
  - '2011-02-11 13:00:00'
  - '2011-02-11 14:00:00'
  - '2011-02-11 15:00:00'
  - '2011-02-11 16:00:00'
  - '2011-02-11 17:00:00'
  - '2011-02-11 18:00:00'
  - '2011-02-11 19:00:00'
  - '2011-02-11 20:00:00'
  - '2011-02-11 21:00:00'
  - '2011-02-11 22:00:00'
  - '2011-02-11 23:00:00'
  - '2011-02-12 00:00:00'
  - '2011-02-12 01:00:00'
  - '2011-02-12 02:00:00'
  - '2011-02-12 03:00:00'
  - '2011-02-12 04:00:00'
  - '2011-02-12 05:00:00'
  - '2011-02-12 06:00:00'
  - '2011-02-12 07:00:00'
  - '2011-02-12 08:00:00'
  - '2011-02-12 09:00:00'
  - '2011-02-12 10:00:00'
  - '2011-02-12 11:00:00'
  - '2011-02-12 12:00:00'
  - '2011-02-12 13:00:00'
  - '2011-02-12 14:00:00'
  - '2011-02-12 15:00:00'
  - '2011-02-12 16:00:00'
  - '2011-02-12 17:00:00'
  - '2011-02-12 18:00:00'
  - '2011-02-12 19:00:00'
  - '2011-02-12 20:00:00'
  - '2011-02-12 21:00:00'
  - '2011-02-12 22:00:00'
  - '2011-02-12 23:00:00'
  - '2011-02-13 00:00:00'
  - '2011-02-13 01:00:00'
  - '2011-02-13 02:00:00'
  - '2011-02-13 03:00:00'
  - '2011-02-13 04:00:00'
  - '2011-02-13 05:00:00'
  - '2011-02-13 06:00:00'
  - '2011-02-13 07:00:00'
  - '2011-02-13 08:00:00'
  - '2011-02-13 09:00:00'
  - '2011-02-13 10:00:00'
  - '2011-02-13 11:00:00'
  - '2011-02-13 12:00:00'
  - '2011-02-13 13:00:00'
  - '2011-02-13 14:00:00'
  - '2011-02-13 15:00:00'
  - '2011-02-13 16:00:00'
  - '2011-02-13 17:00:00'
  - '2011-02-13 18:00:00'
  - '2011-02-13 19:00:00'
  - '2011-02-13 20:00:00'
  - '2011-02-13 21:00:00'
  - '2011-02-13 22:00:00'
  - '2011-02-13 23:00:00'
  - '2011-02-14 00:00:00'
  - '2011-02-14 01:00:00'
  - '2011-02-14 02:00:00'
  - '2011-02-14 03:00:00'
  - '2011-02-14 04:00:00'
  - '2011-02-14 05:00:00'
  - '2011-02-14 06:00:00'
  - '2011-02-14 07:00:00'
  - '2011-02-14 08:00:00'
  - '2011-02-14 09:00:00'
  - '2011-02-14 10:00:00'
  - '2011-02-14 11:00:00'
  - '2011-02-14 12:00:00'
  - '2011-02-14 13:00:00'
  - '2011-02-14 14:00:00'
  - '2011-02-14 15:00:00'
  - '2011-02-14 16:00:00'
  - '2011-02-14 17:00:00'
  - '2011-02-14 18:00:00'
  - '2011-02-14 19:00:00'
  - '2011-02-14 20:00:00'
  - '2011-02-14 21:00:00'
  - '2011-02-14 22:00:00'
  - '2011-02-14 23:00:00'
  - '2011-02-15 00:00:00'
  - '2011-02-15 01:00:00'
  - '2011-02-15 02:00:00'
  - '2011-02-15 03:00:00'
  - '2011-02-15 04:00:00'
  - '2011-02-15 05:00:00'
  - '2011-02-15 06:00:00'
  - '2011-02-15 07:00:00'
  - '2011-02-15 08:00:00'
  - '2011-02-15 09:00:00'
  - '2011-02-15 10:00:00'
  - '2011-02-15 11:00:00'
  - '2011-02-15 12:00:00'
  - '2011-02-15 13:00:00'
  - '2011-02-15 14:00:00'
  - '2011-02-15 15:00:00'
  - '2011-02-15 16:00:00'
  - '2011-02-15 17:00:00'
  - '2011-02-15 18:00:00'
  - '2011-02-15 19:00:00'
  - '2011-02-15 20:00:00'
  - '2011-02-15 21:00:00'
  - '2011-02-15 22:00:00'
  - '2011-02-15 23:00:00'
  - '2011-02-16 00:00:00'
  - '2011-02-16 01:00:00'
  - '2011-02-16 02:00:00'
  - '2011-02-16 03:00:00'
  - '2011-02-16 04:00:00'
  - '2011-02-16 05:00:00'
  - '2011-02-16 06:00:00'
  - '2011-02-16 07:00:00'
  - '2011-02-16 08:00:00'
  - '2011-02-16 09:00:00'
  - '2011-02-16 10:00:00'
  - '2011-02-16 11:00:00'
  - '2011-02-16 12:00:00'
  - '2011-02-16 13:00:00'
  - '2011-02-16 14:00:00'
  - '2011-02-16 15:00:00'
  - '2011-02-16 16:00:00'
  - '2011-02-16 17:00:00'
  - '2011-02-16 18:00:00'
  - '2011-02-16 19:00:00'
  - '2011-02-16 20:00:00'
  - '2011-02-16 21:00:00'
  - '2011-02-16 22:00:00'
  - '2011-02-16 23:00:00'
  - '2011-02-17 00:00:00'
  - '2011-02-17 01:00:00'
  - '2011-02-17 02:00:00'
  - '2011-02-17 03:00:00'
  - '2011-02-17 04:00:00'
  - '2011-02-17 05:00:00'
  - '2011-02-17 06:00:00'
  - '2011-02-17 07:00:00'
  - '2011-02-17 08:00:00'
  - '2011-02-17 09:00:00'
  - '2011-02-17 10:00:00'
  - '2011-02-17 11:00:00'
  - '2011-02-17 12:00:00'
  - '2011-02-17 13:00:00'
  - '2011-02-17 14:00:00'
  - '2011-02-17 15:00:00'
  - '2011-02-17 16:00:00'
  - '2011-02-17 17:00:00'
  - '2011-02-17 18:00:00'
  - '2011-02-17 19:00:00'
  - '2011-02-17 20:00:00'
  - '2011-02-17 21:00:00'
  - '2011-02-17 22:00:00'
  - '2011-02-17 23:00:00'
  - '2011-02-18 00:00:00'
  - '2011-02-18 01:00:00'
  - '2011-02-18 02:00:00'
  - '2011-02-18 03:00:00'
  - '2011-02-18 04:00:00'
  - '2011-02-18 05:00:00'
  - '2011-02-18 06:00:00'
  - '2011-02-18 07:00:00'
  - '2011-02-18 08:00:00'
  - '2011-02-18 09:00:00'
  - '2011-02-18 10:00:00'
  - '2011-02-18 11:00:00'
  - '2011-02-18 12:00:00'
  - '2011-02-18 13:00:00'
  - '2011-02-18 14:00:00'
  - '2011-02-18 15:00:00'
  - '2011-02-18 16:00:00'
  - '2011-02-18 17:00:00'
  - '2011-02-18 18:00:00'
  - '2011-02-18 19:00:00'
  - '2011-02-18 20:00:00'
  - '2011-02-18 21:00:00'
  - '2011-02-18 22:00:00'
  - '2011-02-18 23:00:00'
  - '2011-02-19 00:00:00'
  - '2011-02-19 01:00:00'
  - '2011-02-19 02:00:00'
  - '2011-02-19 03:00:00'
  - '2011-02-19 04:00:00'
  - '2011-02-19 05:00:00'
  - '2011-02-19 06:00:00'
  - '2011-02-19 07:00:00'
  - '2011-02-19 08:00:00'
  - '2011-02-19 09:00:00'
  - '2011-02-19 10:00:00'
  - '2011-02-19 11:00:00'
  - '2011-02-19 12:00:00'
  - '2011-02-19 13:00:00'
  - '2011-02-19 14:00:00'
  - '2011-02-19 15:00:00'
  - '2011-02-19 16:00:00'
  - '2011-02-19 17:00:00'
  - '2011-02-19 18:00:00'
  - '2011-02-19 19:00:00'
  - '2011-02-19 20:00:00'
  - '2011-02-19 21:00:00'
  - '2011-02-19 22:00:00'
  - '2011-02-19 23:00:00'
  - '2011-02-20 00:00:00'
  - '2011-02-20 01:00:00'
  - '2011-02-20 02:00:00'
  - '2011-02-20 03:00:00'
  - '2011-02-20 04:00:00'
  - '2011-02-20 05:00:00'
  - '2011-02-20 06:00:00'
  - '2011-02-20 07:00:00'
  - '2011-02-20 08:00:00'
  - '2011-02-20 09:00:00'
  - '2011-02-20 10:00:00'
  - '2011-02-20 11:00:00'
  - '2011-02-20 12:00:00'
  - '2011-02-20 13:00:00'
  - '2011-02-20 14:00:00'
  - '2011-02-20 15:00:00'
  - '2011-02-20 16:00:00'
  - '2011-02-20 17:00:00'
  - '2011-02-20 18:00:00'
  - '2011-02-20 19:00:00'
  - '2011-02-20 20:00:00'
  - '2011-02-20 21:00:00'
  - '2011-02-20 22:00:00'
  - '2011-02-20 23:00:00'
  - '2011-02-21 00:00:00'
  - '2011-02-21 01:00:00'
  - '2011-02-21 02:00:00'
  - '2011-02-21 03:00:00'
  - '2011-02-21 04:00:00'
  - '2011-02-21 05:00:00'
  - '2011-02-21 06:00:00'
  - '2011-02-21 07:00:00'
  - '2011-02-21 08:00:00'
  - '2011-02-21 09:00:00'
  - '2011-02-21 10:00:00'
  - '2011-02-21 11:00:00'
  - '2011-02-21 12:00:00'
  - '2011-02-21 13:00:00'
  - '2011-02-21 14:00:00'
  - '2011-02-21 15:00:00'
  - '2011-02-21 16:00:00'
  - '2011-02-21 17:00:00'
  - '2011-02-21 18:00:00'
  - '2011-02-21 19:00:00'
  - '2011-02-21 20:00:00'
  - '2011-02-21 21:00:00'
  - '2011-02-21 22:00:00'
  - '2011-02-21 23:00:00'
  - '2011-02-22 00:00:00'
  - '2011-02-22 01:00:00'
  - '2011-02-22 02:00:00'
  - '2011-02-22 03:00:00'
  - '2011-02-22 04:00:00'
  - '2011-02-22 05:00:00'
  - '2011-02-22 06:00:00'
  - '2011-02-22 07:00:00'
  - '2011-02-22 08:00:00'
  - '2011-02-22 09:00:00'
  - '2011-02-22 10:00:00'
  - '2011-02-22 11:00:00'
  - '2011-02-22 12:00:00'
  - '2011-02-22 13:00:00'
  - '2011-02-22 14:00:00'
  - '2011-02-22 15:00:00'
  - '2011-02-22 16:00:00'
  - '2011-02-22 17:00:00'
  - '2011-02-22 18:00:00'
  - '2011-02-22 19:00:00'
  - '2011-02-22 20:00:00'
  - '2011-02-22 21:00:00'
  - '2011-02-22 22:00:00'
  - '2011-02-22 23:00:00'
  - '2011-02-23 00:00:00'
  - '2011-02-23 01:00:00'
  - '2011-02-23 02:00:00'
  - '2011-02-23 03:00:00'
  - '2011-02-23 04:00:00'
  - '2011-02-23 05:00:00'
  - '2011-02-23 06:00:00'
  - '2011-02-23 07:00:00'
  - '2011-02-23 08:00:00'
  - '2011-02-23 09:00:00'
  - '2011-02-23 10:00:00'
  - '2011-02-23 11:00:00'
  - '2011-02-23 12:00:00'
  - '2011-02-23 13:00:00'
  - '2011-02-23 14:00:00'
  - '2011-02-23 15:00:00'
  - '2011-02-23 16:00:00'
  - '2011-02-23 17:00:00'
  - '2011-02-23 18:00:00'
  - '2011-02-23 19:00:00'
  - '2011-02-23 20:00:00'
  - '2011-02-23 21:00:00'
  - '2011-02-23 22:00:00'
  - '2011-02-23 23:00:00'
  - '2011-02-24 00:00:00'
  - '2011-02-24 01:00:00'
  - '2011-02-24 02:00:00'
  - '2011-02-24 03:00:00'
  - '2011-02-24 04:00:00'
  - '2011-02-24 05:00:00'
  - '2011-02-24 06:00:00'
  - '2011-02-24 07:00:00'
  - '2011-02-24 08:00:00'
  - '2011-02-24 09:00:00'
  - '2011-02-24 10:00:00'
  - '2011-02-24 11:00:00'
  - '2011-02-24 12:00:00'
  - '2011-02-24 13:00:00'
  - '2011-02-24 14:00:00'
  - '2011-02-24 15:00:00'
  - '2011-02-24 16:00:00'
  - '2011-02-24 17:00:00'
  - '2011-02-24 18:00:00'
  - '2011-02-24 19:00:00'
  - '2011-02-24 20:00:00'
  - '2011-02-24 21:00:00'
  - '2011-02-24 22:00:00'
  - '2011-02-24 23:00:00'
  - '2011-02-25 00:00:00'
  - '2011-02-25 01:00:00'
  - '2011-02-25 02:00:00'
  - '2011-02-25 03:00:00'
  - '2011-02-25 04:00:00'
  - '2011-02-25 05:00:00'
  - '2011-02-25 06:00:00'
  - '2011-02-25 07:00:00'
  - '2011-02-25 08:00:00'
  - '2011-02-25 09:00:00'
  - '2011-02-25 10:00:00'
  - '2011-02-25 11:00:00'
  - '2011-02-25 12:00:00'
  - '2011-02-25 13:00:00'
  - '2011-02-25 14:00:00'
  - '2011-02-25 15:00:00'
  - '2011-02-25 16:00:00'
  - '2011-02-25 17:00:00'
  - '2011-02-25 18:00:00'
  - '2011-02-25 19:00:00'
  - '2011-02-25 20:00:00'
  - '2011-02-25 21:00:00'
  - '2011-02-25 22:00:00'
  - '2011-02-25 23:00:00'
  - '2011-02-26 00:00:00'
  - '2011-02-26 01:00:00'
  - '2011-02-26 02:00:00'
  - '2011-02-26 03:00:00'
  - '2011-02-26 04:00:00'
  - '2011-02-26 05:00:00'
  - '2011-02-26 06:00:00'
  - '2011-02-26 07:00:00'
  - '2011-02-26 08:00:00'
  - '2011-02-26 09:00:00'
  - '2011-02-26 10:00:00'
  - '2011-02-26 11:00:00'
  - '2011-02-26 12:00:00'
  - '2011-02-26 13:00:00'
  - '2011-02-26 14:00:00'
  - '2011-02-26 15:00:00'
  - '2011-02-26 16:00:00'
  - '2011-02-26 17:00:00'
  - '2011-02-26 18:00:00'
  - '2011-02-26 19:00:00'
  - '2011-02-26 20:00:00'
  - '2011-02-26 21:00:00'
  - '2011-02-26 22:00:00'
  - '2011-02-26 23:00:00'
  - '2011-02-27 00:00:00'
  - '2011-02-27 01:00:00'
  - '2011-02-27 02:00:00'
  - '2011-02-27 03:00:00'
  - '2011-02-27 04:00:00'
  - '2011-02-27 05:00:00'
  - '2011-02-27 06:00:00'
  - '2011-02-27 07:00:00'
  - '2011-02-27 08:00:00'
  - '2011-02-27 09:00:00'
  - '2011-02-27 10:00:00'
  - '2011-02-27 11:00:00'
  - '2011-02-27 12:00:00'
  - '2011-02-27 13:00:00'
  - '2011-02-27 14:00:00'
  - '2011-02-27 15:00:00'
  - '2011-02-27 16:00:00'
  - '2011-02-27 17:00:00'
  - '2011-02-27 18:00:00'
  - '2011-02-27 19:00:00'
  - '2011-02-27 20:00:00'
  - '2011-02-27 21:00:00'
  - '2011-02-27 22:00:00'
  - '2011-02-27 23:00:00'
  - '2011-02-28 00:00:00'
  - '2011-02-28 01:00:00'
  - '2011-02-28 02:00:00'
  - '2011-02-28 03:00:00'
  - '2011-02-28 04:00:00'
  - '2011-02-28 05:00:00'
  - '2011-02-28 06:00:00'
  - '2011-02-28 07:00:00'
  - '2011-02-28 08:00:00'
  - '2011-02-28 09:00:00'
  - '2011-02-28 10:00:00'
  - '2011-02-28 11:00:00'
  - '2011-02-28 12:00:00'
  - '2011-02-28 13:00:00'
  - '2011-02-28 14:00:00'
  - '2011-02-28 15:00:00'
  - '2011-02-28 16:00:00'
  - '2011-02-28 17:00:00'
  - '2011-02-28 18:00:00'
  - '2011-02-28 19:00:00'
  - '2011-02-28 20:00:00'
  - '2011-02-28 21:00:00'
  - '2011-02-28 22:00:00'
  - '2011-02-28 23:00:00'
  - '2011-03-01 00:00:00'
  - '2011-03-01 01:00:00'
  - '2011-03-01 02:00:00'
  - '2011-03-01 03:00:00'
  - '2011-03-01 04:00:00'
  - '2011-03-01 05:00:00'
  - '2011-03-01 06:00:00'
  - '2011-03-01 07:00:00'
  - '2011-03-01 08:00:00'
  - '2011-03-01 09:00:00'
  - '2011-03-01 10:00:00'
  - '2011-03-01 11:00:00'
  - '2011-03-01 12:00:00'
  - '2011-03-01 13:00:00'
  - '2011-03-01 14:00:00'
  - '2011-03-01 15:00:00'
  - '2011-03-01 16:00:00'
  - '2011-03-01 17:00:00'
  - '2011-03-01 18:00:00'
  - '2011-03-01 19:00:00'
  - '2011-03-01 20:00:00'
  - '2011-03-01 21:00:00'
  - '2011-03-01 22:00:00'
  - '2011-03-01 23:00:00'
  - '2011-03-02 00:00:00'
  - '2011-03-02 01:00:00'
  - '2011-03-02 02:00:00'
  - '2011-03-02 03:00:00'
  - '2011-03-02 04:00:00'
  - '2011-03-02 05:00:00'
  - '2011-03-02 06:00:00'
  - '2011-03-02 07:00:00'
  - '2011-03-02 08:00:00'
  - '2011-03-02 09:00:00'
  - '2011-03-02 10:00:00'
  - '2011-03-02 11:00:00'
  - '2011-03-02 12:00:00'
  - '2011-03-02 13:00:00'
  - '2011-03-02 14:00:00'
  - '2011-03-02 15:00:00'
  - '2011-03-02 16:00:00'
  - '2011-03-02 17:00:00'
  - '2011-03-02 18:00:00'
  - '2011-03-02 19:00:00'
  - '2011-03-02 20:00:00'
  - '2011-03-02 21:00:00'
  - '2011-03-02 22:00:00'
  - '2011-03-02 23:00:00'
  - '2011-03-03 00:00:00'
  - '2011-03-03 01:00:00'
  - '2011-03-03 02:00:00'
  - '2011-03-03 03:00:00'
  - '2011-03-03 04:00:00'
  - '2011-03-03 05:00:00'
  - '2011-03-03 06:00:00'
  - '2011-03-03 07:00:00'
  - '2011-03-03 08:00:00'
  - '2011-03-03 09:00:00'
  - '2011-03-03 10:00:00'
  - '2011-03-03 11:00:00'
  - '2011-03-03 12:00:00'
  - '2011-03-03 13:00:00'
  - '2011-03-03 14:00:00'
  - '2011-03-03 15:00:00'
  - '2011-03-03 16:00:00'
  - '2011-03-03 17:00:00'
  - '2011-03-03 18:00:00'
  - '2011-03-03 19:00:00'
  - '2011-03-03 20:00:00'
  - '2011-03-03 21:00:00'
  - '2011-03-03 22:00:00'
  - '2011-03-03 23:00:00'
  - '2011-03-04 00:00:00'
  - '2011-03-04 01:00:00'
  - '2011-03-04 02:00:00'
  - '2011-03-04 03:00:00'
  - '2011-03-04 04:00:00'
  - '2011-03-04 05:00:00'
  - '2011-03-04 06:00:00'
  - '2011-03-04 07:00:00'
  - '2011-03-04 08:00:00'
  - '2011-03-04 09:00:00'
  - '2011-03-04 10:00:00'
  - '2011-03-04 11:00:00'
  - '2011-03-04 12:00:00'
  - '2011-03-04 13:00:00'
  - '2011-03-04 14:00:00'
  - '2011-03-04 15:00:00'
  - '2011-03-04 16:00:00'
  - '2011-03-04 17:00:00'
  - '2011-03-04 18:00:00'
  - '2011-03-04 19:00:00'
  - '2011-03-04 20:00:00'
  - '2011-03-04 21:00:00'
  - '2011-03-04 22:00:00'
  - '2011-03-04 23:00:00'
  - '2011-03-05 00:00:00'
  - '2011-03-05 01:00:00'
  - '2011-03-05 02:00:00'
  - '2011-03-05 03:00:00'
  - '2011-03-05 04:00:00'
  - '2011-03-05 05:00:00'
  - '2011-03-05 06:00:00'
  - '2011-03-05 07:00:00'
  - '2011-03-05 08:00:00'
  - '2011-03-05 09:00:00'
  - '2011-03-05 10:00:00'
  - '2011-03-05 11:00:00'
  - '2011-03-05 12:00:00'
  - '2011-03-05 13:00:00'
  - '2011-03-05 14:00:00'
  - '2011-03-05 15:00:00'
  - '2011-03-05 16:00:00'
  - '2011-03-05 17:00:00'
  - '2011-03-05 18:00:00'
  - '2011-03-05 19:00:00'
  - '2011-03-05 20:00:00'
  - '2011-03-05 21:00:00'
  - '2011-03-05 22:00:00'
  - '2011-03-05 23:00:00'
  - '2011-03-06 00:00:00'
  - '2011-03-06 01:00:00'
  - '2011-03-06 02:00:00'
  - '2011-03-06 03:00:00'
  - '2011-03-06 04:00:00'
  - '2011-03-06 05:00:00'
  - '2011-03-06 06:00:00'
  - '2011-03-06 07:00:00'
  - '2011-03-06 08:00:00'
  - '2011-03-06 09:00:00'
  - '2011-03-06 10:00:00'
  - '2011-03-06 11:00:00'
  - '2011-03-06 12:00:00'
  - '2011-03-06 13:00:00'
  - '2011-03-06 14:00:00'
  - '2011-03-06 15:00:00'
  - '2011-03-06 16:00:00'
  - '2011-03-06 17:00:00'
  - '2011-03-06 18:00:00'
  - '2011-03-06 19:00:00'
  - '2011-03-06 20:00:00'
  - '2011-03-06 21:00:00'
  - '2011-03-06 22:00:00'
  - '2011-03-06 23:00:00'
  - '2011-03-07 00:00:00'
  - '2011-03-07 01:00:00'
  - '2011-03-07 02:00:00'
  - '2011-03-07 03:00:00'
  - '2011-03-07 04:00:00'
  - '2011-03-07 05:00:00'
  - '2011-03-07 06:00:00'
  - '2011-03-07 07:00:00'
  - '2011-03-07 08:00:00'
  - '2011-03-07 09:00:00'
  - '2011-03-07 10:00:00'
  - '2011-03-07 11:00:00'
  - '2011-03-07 12:00:00'
  - '2011-03-07 13:00:00'
  - '2011-03-07 14:00:00'
  - '2011-03-07 15:00:00'
  - '2011-03-07 16:00:00'
  - '2011-03-07 17:00:00'
  - '2011-03-07 18:00:00'
  - '2011-03-07 19:00:00'
  - '2011-03-07 20:00:00'
  - '2011-03-07 21:00:00'
  - '2011-03-07 22:00:00'
  - '2011-03-07 23:00:00'
  - '2011-03-08 00:00:00'
  - '2011-03-08 01:00:00'
  - '2011-03-08 02:00:00'
  - '2011-03-08 03:00:00'
  - '2011-03-08 04:00:00'
  - '2011-03-08 05:00:00'
  - '2011-03-08 06:00:00'
  - '2011-03-08 07:00:00'
  - '2011-03-08 08:00:00'
  - '2011-03-08 09:00:00'
  - '2011-03-08 10:00:00'
  - '2011-03-08 11:00:00'
  - '2011-03-08 12:00:00'
  - '2011-03-08 13:00:00'
  - '2011-03-08 14:00:00'
  - '2011-03-08 15:00:00'
  - '2011-03-08 16:00:00'
  - '2011-03-08 17:00:00'
  - '2011-03-08 18:00:00'
  - '2011-03-08 19:00:00'
  - '2011-03-08 20:00:00'
  - '2011-03-08 21:00:00'
  - '2011-03-08 22:00:00'
  - '2011-03-08 23:00:00'
  - '2011-03-09 00:00:00'
  - '2011-03-09 01:00:00'
  - '2011-03-09 02:00:00'
  - '2011-03-09 03:00:00'
  - '2011-03-09 04:00:00'
  - '2011-03-09 05:00:00'
  - '2011-03-09 06:00:00'
  - '2011-03-09 07:00:00'
  - '2011-03-09 08:00:00'
  - '2011-03-09 09:00:00'
  - '2011-03-09 10:00:00'
  - '2011-03-09 11:00:00'
  - '2011-03-09 12:00:00'
  - '2011-03-09 13:00:00'
  - '2011-03-09 14:00:00'
  - '2011-03-09 15:00:00'
  - '2011-03-09 16:00:00'
  - '2011-03-09 17:00:00'
  - '2011-03-09 18:00:00'
  - '2011-03-09 19:00:00'
  - '2011-03-09 20:00:00'
  - '2011-03-09 21:00:00'
  - '2011-03-09 22:00:00'
  - '2011-03-09 23:00:00'
  - '2011-03-10 00:00:00'
  - '2011-03-10 01:00:00'
  - '2011-03-10 02:00:00'
  - '2011-03-10 03:00:00'
  - '2011-03-10 04:00:00'
  - '2011-03-10 05:00:00'
  - '2011-03-10 06:00:00'
  - '2011-03-10 07:00:00'
  - '2011-03-10 08:00:00'
  - '2011-03-10 09:00:00'
  - '2011-03-10 10:00:00'
  - '2011-03-10 11:00:00'
  - '2011-03-10 12:00:00'
  - '2011-03-10 13:00:00'
  - '2011-03-10 14:00:00'
  - '2011-03-10 15:00:00'
  - '2011-03-10 16:00:00'
  - '2011-03-10 17:00:00'
  - '2011-03-10 18:00:00'
  - '2011-03-10 19:00:00'
  - '2011-03-10 20:00:00'
  - '2011-03-10 21:00:00'
  - '2011-03-10 22:00:00'
  - '2011-03-10 23:00:00'
  - '2011-03-11 00:00:00'
  - '2011-03-11 01:00:00'
  - '2011-03-11 02:00:00'
  - '2011-03-11 03:00:00'
  - '2011-03-11 04:00:00'
  - '2011-03-11 05:00:00'
  - '2011-03-11 06:00:00'
  - '2011-03-11 07:00:00'
  - '2011-03-11 08:00:00'
  - '2011-03-11 09:00:00'
  - '2011-03-11 10:00:00'
  - '2011-03-11 11:00:00'
  - '2011-03-11 12:00:00'
  - '2011-03-11 13:00:00'
  - '2011-03-11 14:00:00'
  - '2011-03-11 15:00:00'
  - '2011-03-11 16:00:00'
  - '2011-03-11 17:00:00'
  - '2011-03-11 18:00:00'
  - '2011-03-11 19:00:00'
  - '2011-03-11 20:00:00'
  - '2011-03-11 21:00:00'
  - '2011-03-11 22:00:00'
  - '2011-03-11 23:00:00'
  - '2011-03-12 00:00:00'
  - '2011-03-12 01:00:00'
  - '2011-03-12 02:00:00'
  - '2011-03-12 03:00:00'
  - '2011-03-12 04:00:00'
  - '2011-03-12 05:00:00'
  - '2011-03-12 06:00:00'
  - '2011-03-12 07:00:00'
  - '2011-03-12 08:00:00'
  - '2011-03-12 09:00:00'
  - '2011-03-12 10:00:00'
  - '2011-03-12 11:00:00'
  - '2011-03-12 12:00:00'
  - '2011-03-12 13:00:00'
  - '2011-03-12 14:00:00'
  - '2011-03-12 15:00:00'
  - '2011-03-12 16:00:00'
  - '2011-03-12 17:00:00'
  - '2011-03-12 18:00:00'
  - '2011-03-12 19:00:00'
  - '2011-03-12 20:00:00'
  - '2011-03-12 21:00:00'
  - '2011-03-12 22:00:00'
  - '2011-03-12 23:00:00'
  - '2011-03-13 00:00:00'
  - '2011-03-13 01:00:00'
  - '2011-03-13 02:00:00'
  - '2011-03-13 03:00:00'
  - '2011-03-13 04:00:00'
  - '2011-03-13 05:00:00'
  - '2011-03-13 06:00:00'
  - '2011-03-13 07:00:00'
  - '2011-03-13 08:00:00'
  - '2011-03-13 09:00:00'
  - '2011-03-13 10:00:00'
  - '2011-03-13 11:00:00'
  - '2011-03-13 12:00:00'
  - '2011-03-13 13:00:00'
  - '2011-03-13 14:00:00'
  - '2011-03-13 15:00:00'
  - '2011-03-13 16:00:00'
  - '2011-03-13 17:00:00'
  - '2011-03-13 18:00:00'
  - '2011-03-13 19:00:00'
  - '2011-03-13 20:00:00'
  - '2011-03-13 21:00:00'
  - '2011-03-13 22:00:00'
  - '2011-03-13 23:00:00'
  - '2011-03-14 00:00:00'
  - '2011-03-14 01:00:00'
  - '2011-03-14 02:00:00'
  - '2011-03-14 03:00:00'
  - '2011-03-14 04:00:00'
  - '2011-03-14 05:00:00'
  - '2011-03-14 06:00:00'
  - '2011-03-14 07:00:00'
  - '2011-03-14 08:00:00'
  - '2011-03-14 09:00:00'
  - '2011-03-14 10:00:00'
  - '2011-03-14 11:00:00'
  - '2011-03-14 12:00:00'
  - '2011-03-14 13:00:00'
  - '2011-03-14 14:00:00'
  - '2011-03-14 15:00:00'
  - '2011-03-14 16:00:00'
  - '2011-03-14 17:00:00'
  - '2011-03-14 18:00:00'
  - '2011-03-14 19:00:00'
  - '2011-03-14 20:00:00'
  - '2011-03-14 21:00:00'
  - '2011-03-14 22:00:00'
  - '2011-03-14 23:00:00'
  - '2011-03-15 00:00:00'
  - '2011-03-15 01:00:00'
  - '2011-03-15 02:00:00'
  - '2011-03-15 03:00:00'
  - '2011-03-15 04:00:00'
  - '2011-03-15 05:00:00'
  - '2011-03-15 06:00:00'
  - '2011-03-15 07:00:00'
  - '2011-03-15 08:00:00'
  - '2011-03-15 09:00:00'
  - '2011-03-15 10:00:00'
  - '2011-03-15 11:00:00'
  - '2011-03-15 12:00:00'
  - '2011-03-15 13:00:00'
  - '2011-03-15 14:00:00'
  - '2011-03-15 15:00:00'
  - '2011-03-15 16:00:00'
  - '2011-03-15 17:00:00'
  - '2011-03-15 18:00:00'
  - '2011-03-15 19:00:00'
  - '2011-03-15 20:00:00'
  - '2011-03-15 21:00:00'
  - '2011-03-15 22:00:00'
  - '2011-03-15 23:00:00'
  - '2011-03-16 00:00:00'
  - '2011-03-16 01:00:00'
  - '2011-03-16 02:00:00'
  - '2011-03-16 03:00:00'
  - '2011-03-16 04:00:00'
  - '2011-03-16 05:00:00'
  - '2011-03-16 06:00:00'
  - '2011-03-16 07:00:00'
  - '2011-03-16 08:00:00'
  - '2011-03-16 09:00:00'
  - '2011-03-16 10:00:00'
  - '2011-03-16 11:00:00'
  - '2011-03-16 12:00:00'
  - '2011-03-16 13:00:00'
  - '2011-03-16 14:00:00'
  - '2011-03-16 15:00:00'
  - '2011-03-16 16:00:00'
  - '2011-03-16 17:00:00'
  - '2011-03-16 18:00:00'
  - '2011-03-16 19:00:00'
  - '2011-03-16 20:00:00'
  - '2011-03-16 21:00:00'
  - '2011-03-16 22:00:00'
  - '2011-03-16 23:00:00'
  - '2011-03-17 00:00:00'
  - '2011-03-17 01:00:00'
  - '2011-03-17 02:00:00'
  - '2011-03-17 03:00:00'
  - '2011-03-17 04:00:00'
  - '2011-03-17 05:00:00'
  - '2011-03-17 06:00:00'
  - '2011-03-17 07:00:00'
  - '2011-03-17 08:00:00'
  - '2011-03-17 09:00:00'
  - '2011-03-17 10:00:00'
  - '2011-03-17 11:00:00'
  - '2011-03-17 12:00:00'
  - '2011-03-17 13:00:00'
  - '2011-03-17 14:00:00'
  - '2011-03-17 15:00:00'
  - '2011-03-17 16:00:00'
  - '2011-03-17 17:00:00'
  - '2011-03-17 18:00:00'
  - '2011-03-17 19:00:00'
  - '2011-03-17 20:00:00'
  - '2011-03-17 21:00:00'
  - '2011-03-17 22:00:00'
  - '2011-03-17 23:00:00'
  - '2011-03-18 00:00:00'
  - '2011-03-18 01:00:00'
  - '2011-03-18 02:00:00'
  - '2011-03-18 03:00:00'
  - '2011-03-18 04:00:00'
  - '2011-03-18 05:00:00'
  - '2011-03-18 06:00:00'
  - '2011-03-18 07:00:00'
  - '2011-03-18 08:00:00'
  - '2011-03-18 09:00:00'
  - '2011-03-18 10:00:00'
  - '2011-03-18 11:00:00'
  - '2011-03-18 12:00:00'
  - '2011-03-18 13:00:00'
  - '2011-03-18 14:00:00'
  - '2011-03-18 15:00:00'
  - '2011-03-18 16:00:00'
  - '2011-03-18 17:00:00'
  - '2011-03-18 18:00:00'
  - '2011-03-18 19:00:00'
  - '2011-03-18 20:00:00'
  - '2011-03-18 21:00:00'
  - '2011-03-18 22:00:00'
  - '2011-03-18 23:00:00'
  - '2011-03-19 00:00:00'
  - '2011-03-19 01:00:00'
  - '2011-03-19 02:00:00'
  - '2011-03-19 03:00:00'
  - '2011-03-19 04:00:00'
  - '2011-03-19 05:00:00'
  - '2011-03-19 06:00:00'
  - '2011-03-19 07:00:00'
  - '2011-03-19 08:00:00'
  - '2011-03-19 09:00:00'
  - '2011-03-19 10:00:00'
  - '2011-03-19 11:00:00'
  - '2011-03-19 12:00:00'
  - '2011-03-19 13:00:00'
  - '2011-03-19 14:00:00'
  - '2011-03-19 15:00:00'
  - '2011-03-19 16:00:00'
  - '2011-03-19 17:00:00'
  - '2011-03-19 18:00:00'
  - '2011-03-19 19:00:00'
  - '2011-03-19 20:00:00'
  - '2011-03-19 21:00:00'
  - '2011-03-19 22:00:00'
  - '2011-03-19 23:00:00'
  - '2011-03-20 00:00:00'
  - '2011-03-20 01:00:00'
  - '2011-03-20 02:00:00'
  - '2011-03-20 03:00:00'
  - '2011-03-20 04:00:00'
  - '2011-03-20 05:00:00'
  - '2011-03-20 06:00:00'
  - '2011-03-20 07:00:00'
  - '2011-03-20 08:00:00'
  - '2011-03-20 09:00:00'
  - '2011-03-20 10:00:00'
  - '2011-03-20 11:00:00'
  - '2011-03-20 12:00:00'
  - '2011-03-20 13:00:00'
  - '2011-03-20 14:00:00'
  - '2011-03-20 15:00:00'
  - '2011-03-20 16:00:00'
  - '2011-03-20 17:00:00'
  - '2011-03-20 18:00:00'
  - '2011-03-20 19:00:00'
  - '2011-03-20 20:00:00'
  - '2011-03-20 21:00:00'
  - '2011-03-20 22:00:00'
  - '2011-03-20 23:00:00'
  - '2011-03-21 00:00:00'
  - '2011-03-21 01:00:00'
  - '2011-03-21 02:00:00'
  - '2011-03-21 03:00:00'
  - '2011-03-21 04:00:00'
  - '2011-03-21 05:00:00'
  - '2011-03-21 06:00:00'
  - '2011-03-21 07:00:00'
  - '2011-03-21 08:00:00'
  - '2011-03-21 09:00:00'
  - '2011-03-21 10:00:00'
  - '2011-03-21 11:00:00'
  - '2011-03-21 12:00:00'
  - '2011-03-21 13:00:00'
  - '2011-03-21 14:00:00'
  - '2011-03-21 15:00:00'
  - '2011-03-21 16:00:00'
  - '2011-03-21 17:00:00'
  - '2011-03-21 18:00:00'
  - '2011-03-21 19:00:00'
  - '2011-03-21 20:00:00'
  - '2011-03-21 21:00:00'
  - '2011-03-21 22:00:00'
  - '2011-03-21 23:00:00'
  - '2011-03-22 00:00:00'
  - '2011-03-22 01:00:00'
  - '2011-03-22 02:00:00'
  - '2011-03-22 03:00:00'
  - '2011-03-22 04:00:00'
  - '2011-03-22 05:00:00'
  - '2011-03-22 06:00:00'
  - '2011-03-22 07:00:00'
  - '2011-03-22 08:00:00'
  - '2011-03-22 09:00:00'
  - '2011-03-22 10:00:00'
  - '2011-03-22 11:00:00'
  - '2011-03-22 12:00:00'
  - '2011-03-22 13:00:00'
  - '2011-03-22 14:00:00'
  - '2011-03-22 15:00:00'
  - '2011-03-22 16:00:00'
  - '2011-03-22 17:00:00'
  - '2011-03-22 18:00:00'
  - '2011-03-22 19:00:00'
  - '2011-03-22 20:00:00'
  - '2011-03-22 21:00:00'
  - '2011-03-22 22:00:00'
  - '2011-03-22 23:00:00'
  - '2011-03-23 00:00:00'
  - '2011-03-23 01:00:00'
  - '2011-03-23 02:00:00'
  - '2011-03-23 03:00:00'
  - '2011-03-23 04:00:00'
  - '2011-03-23 05:00:00'
  - '2011-03-23 06:00:00'
  - '2011-03-23 07:00:00'
  - '2011-03-23 08:00:00'
  - '2011-03-23 09:00:00'
  - '2011-03-23 10:00:00'
  - '2011-03-23 11:00:00'
  - '2011-03-23 12:00:00'
  - '2011-03-23 13:00:00'
  - '2011-03-23 14:00:00'
  - '2011-03-23 15:00:00'
  - '2011-03-23 16:00:00'
  - '2011-03-23 17:00:00'
  - '2011-03-23 18:00:00'
  - '2011-03-23 19:00:00'
  - '2011-03-23 20:00:00'
  - '2011-03-23 21:00:00'
  - '2011-03-23 22:00:00'
  - '2011-03-23 23:00:00'
  - '2011-03-24 00:00:00'
  - '2011-03-24 01:00:00'
  - '2011-03-24 02:00:00'
  - '2011-03-24 03:00:00'
  - '2011-03-24 04:00:00'
  - '2011-03-24 05:00:00'
  - '2011-03-24 06:00:00'
  - '2011-03-24 07:00:00'
  - '2011-03-24 08:00:00'
  - '2011-03-24 09:00:00'
  - '2011-03-24 10:00:00'
  - '2011-03-24 11:00:00'
  - '2011-03-24 12:00:00'
  - '2011-03-24 13:00:00'
  - '2011-03-24 14:00:00'
  - '2011-03-24 15:00:00'
  - '2011-03-24 16:00:00'
  - '2011-03-24 17:00:00'
  - '2011-03-24 18:00:00'
  - '2011-03-24 19:00:00'
  - '2011-03-24 20:00:00'
  - '2011-03-24 21:00:00'
  - '2011-03-24 22:00:00'
  - '2011-03-24 23:00:00'
  - '2011-03-25 00:00:00'
  - '2011-03-25 01:00:00'
  - '2011-03-25 02:00:00'
  - '2011-03-25 03:00:00'
  - '2011-03-25 04:00:00'
  - '2011-03-25 05:00:00'
  - '2011-03-25 06:00:00'
  - '2011-03-25 07:00:00'
  - '2011-03-25 08:00:00'
  - '2011-03-25 09:00:00'
  - '2011-03-25 10:00:00'
  - '2011-03-25 11:00:00'
  - '2011-03-25 12:00:00'
  - '2011-03-25 13:00:00'
  - '2011-03-25 14:00:00'
  - '2011-03-25 15:00:00'
  - '2011-03-25 16:00:00'
  - '2011-03-25 17:00:00'
  - '2011-03-25 18:00:00'
  - '2011-03-25 19:00:00'
  - '2011-03-25 20:00:00'
  - '2011-03-25 21:00:00'
  - '2011-03-25 22:00:00'
  - '2011-03-25 23:00:00'
  - '2011-03-26 00:00:00'
  - '2011-03-26 01:00:00'
  - '2011-03-26 02:00:00'
  - '2011-03-26 03:00:00'
  - '2011-03-26 04:00:00'
  - '2011-03-26 05:00:00'
  - '2011-03-26 06:00:00'
  - '2011-03-26 07:00:00'
  - '2011-03-26 08:00:00'
  - '2011-03-26 09:00:00'
  - '2011-03-26 10:00:00'
  - '2011-03-26 11:00:00'
  - '2011-03-26 12:00:00'
  - '2011-03-26 13:00:00'
  - '2011-03-26 14:00:00'
  - '2011-03-26 15:00:00'
  - '2011-03-26 16:00:00'
  - '2011-03-26 17:00:00'
  - '2011-03-26 18:00:00'
  - '2011-03-26 19:00:00'
  - '2011-03-26 20:00:00'
  - '2011-03-26 21:00:00'
  - '2011-03-26 22:00:00'
  - '2011-03-26 23:00:00'
  - '2011-03-27 00:00:00'
  - '2011-03-27 01:00:00'
  - '2011-03-27 02:00:00'
  - '2011-03-27 03:00:00'
  - '2011-03-27 04:00:00'
  - '2011-03-27 05:00:00'
  - '2011-03-27 06:00:00'
  - '2011-03-27 07:00:00'
  - '2011-03-27 08:00:00'
  - '2011-03-27 09:00:00'
  - '2011-03-27 10:00:00'
  - '2011-03-27 11:00:00'
  - '2011-03-27 12:00:00'
  - '2011-03-27 13:00:00'
  - '2011-03-27 14:00:00'
  - '2011-03-27 15:00:00'
  - '2011-03-27 16:00:00'
  - '2011-03-27 17:00:00'
  - '2011-03-27 18:00:00'
  - '2011-03-27 19:00:00'
  - '2011-03-27 20:00:00'
  - '2011-03-27 21:00:00'
  - '2011-03-27 22:00:00'
  - '2011-03-27 23:00:00'
  - '2011-03-28 00:00:00'
  - '2011-03-28 01:00:00'
  - '2011-03-28 02:00:00'
  - '2011-03-28 03:00:00'
  - '2011-03-28 04:00:00'
  - '2011-03-28 05:00:00'
  - '2011-03-28 06:00:00'
  - '2011-03-28 07:00:00'
  - '2011-03-28 08:00:00'
  - '2011-03-28 09:00:00'
  - '2011-03-28 10:00:00'
  - '2011-03-28 11:00:00'
  - '2011-03-28 12:00:00'
  - '2011-03-28 13:00:00'
  - '2011-03-28 14:00:00'
  - '2011-03-28 15:00:00'
  - '2011-03-28 16:00:00'
  - '2011-03-28 17:00:00'
  - '2011-03-28 18:00:00'
  - '2011-03-28 19:00:00'
  - '2011-03-28 20:00:00'
  - '2011-03-28 21:00:00'
  - '2011-03-28 22:00:00'
  - '2011-03-28 23:00:00'
  - '2011-03-29 00:00:00'
  - '2011-03-29 01:00:00'
  - '2011-03-29 02:00:00'
  - '2011-03-29 03:00:00'
  - '2011-03-29 04:00:00'
  - '2011-03-29 05:00:00'
  - '2011-03-29 06:00:00'
  - '2011-03-29 07:00:00'
  - '2011-03-29 08:00:00'
  - '2011-03-29 09:00:00'
  - '2011-03-29 10:00:00'
  - '2011-03-29 11:00:00'
  - '2011-03-29 12:00:00'
  - '2011-03-29 13:00:00'
  - '2011-03-29 14:00:00'
  - '2011-03-29 15:00:00'
  - '2011-03-29 16:00:00'
  - '2011-03-29 17:00:00'
  - '2011-03-29 18:00:00'
  - '2011-03-29 19:00:00'
  - '2011-03-29 20:00:00'
  - '2011-03-29 21:00:00'
  - '2011-03-29 22:00:00'
  - '2011-03-29 23:00:00'
  - '2011-03-30 00:00:00'
  - '2011-03-30 01:00:00'
  - '2011-03-30 02:00:00'
  - '2011-03-30 03:00:00'
  - '2011-03-30 04:00:00'
  - '2011-03-30 05:00:00'
  - '2011-03-30 06:00:00'
  - '2011-03-30 07:00:00'
  - '2011-03-30 08:00:00'
  - '2011-03-30 09:00:00'
  - '2011-03-30 10:00:00'
  - '2011-03-30 11:00:00'
  - '2011-03-30 12:00:00'
  - '2011-03-30 13:00:00'
  - '2011-03-30 14:00:00'
  - '2011-03-30 15:00:00'
  - '2011-03-30 16:00:00'
  - '2011-03-30 17:00:00'
  - '2011-03-30 18:00:00'
  - '2011-03-30 19:00:00'
  - '2011-03-30 20:00:00'
  - '2011-03-30 21:00:00'
  - '2011-03-30 22:00:00'
  - '2011-03-30 23:00:00'
  - '2011-03-31 00:00:00'
  - '2011-03-31 01:00:00'
  - '2011-03-31 02:00:00'
  - '2011-03-31 03:00:00'
  - '2011-03-31 04:00:00'
  - '2011-03-31 05:00:00'
  - '2011-03-31 06:00:00'
  - '2011-03-31 07:00:00'
  - '2011-03-31 08:00:00'
  - '2011-03-31 09:00:00'
  - '2011-03-31 10:00:00'
  - '2011-03-31 11:00:00'
  - '2011-03-31 12:00:00'
  - '2011-03-31 13:00:00'
  - '2011-03-31 14:00:00'
  - '2011-03-31 15:00:00'
  - '2011-03-31 16:00:00'
  - '2011-03-31 17:00:00'
  - '2011-03-31 18:00:00'
  - '2011-03-31 19:00:00'
  - '2011-03-31 20:00:00'
  - '2011-03-31 21:00:00'
  - '2011-03-31 22:00:00'
  - '2011-03-31 23:00:00'
  - '2011-04-01 00:00:00'
  - '2011-04-01 01:00:00'
  - '2011-04-01 02:00:00'
  - '2011-04-01 03:00:00'
  - '2011-04-01 04:00:00'
  - '2011-04-01 05:00:00'
  - '2011-04-01 06:00:00'
  - '2011-04-01 07:00:00'
  - '2011-04-01 08:00:00'
  - '2011-04-01 09:00:00'
  - '2011-04-01 10:00:00'
  - '2011-04-01 11:00:00'
  - '2011-04-01 12:00:00'
  - '2011-04-01 13:00:00'
  - '2011-04-01 14:00:00'
  - '2011-04-01 15:00:00'
  - '2011-04-01 16:00:00'
  - '2011-04-01 17:00:00'
  - '2011-04-01 18:00:00'
  - '2011-04-01 19:00:00'
  - '2011-04-01 20:00:00'
  - '2011-04-01 21:00:00'
  - '2011-04-01 22:00:00'
  - '2011-04-01 23:00:00'
  - '2011-04-02 00:00:00'
  - '2011-04-02 01:00:00'
  - '2011-04-02 02:00:00'
  - '2011-04-02 03:00:00'
  - '2011-04-02 04:00:00'
  - '2011-04-02 05:00:00'
  - '2011-04-02 06:00:00'
  - '2011-04-02 07:00:00'
  - '2011-04-02 08:00:00'
  - '2011-04-02 09:00:00'
  - '2011-04-02 10:00:00'
  - '2011-04-02 11:00:00'
  - '2011-04-02 12:00:00'
  - '2011-04-02 13:00:00'
  - '2011-04-02 14:00:00'
  - '2011-04-02 15:00:00'
  - '2011-04-02 16:00:00'
  - '2011-04-02 17:00:00'
  - '2011-04-02 18:00:00'
  - '2011-04-02 19:00:00'
  - '2011-04-02 20:00:00'
  - '2011-04-02 21:00:00'
  - '2011-04-02 22:00:00'
  - '2011-04-02 23:00:00'
  - '2011-04-03 00:00:00'
  - '2011-04-03 01:00:00'
  - '2011-04-03 02:00:00'
  - '2011-04-03 03:00:00'
  - '2011-04-03 04:00:00'
  - '2011-04-03 05:00:00'
  - '2011-04-03 06:00:00'
  - '2011-04-03 07:00:00'
  - '2011-04-03 08:00:00'
  - '2011-04-03 09:00:00'
  - '2011-04-03 10:00:00'
  - '2011-04-03 11:00:00'
  - '2011-04-03 12:00:00'
  - '2011-04-03 13:00:00'
  - '2011-04-03 14:00:00'
  - '2011-04-03 15:00:00'
  - '2011-04-03 16:00:00'
  - '2011-04-03 17:00:00'
  - '2011-04-03 18:00:00'
  - '2011-04-03 19:00:00'
  - '2011-04-03 20:00:00'
  - '2011-04-03 21:00:00'
  - '2011-04-03 22:00:00'
  - '2011-04-03 23:00:00'
  - '2011-04-04 00:00:00'
  - '2011-04-04 01:00:00'
  - '2011-04-04 02:00:00'
  - '2011-04-04 03:00:00'
  - '2011-04-04 04:00:00'
  - '2011-04-04 05:00:00'
  - '2011-04-04 06:00:00'
  - '2011-04-04 07:00:00'
  - '2011-04-04 08:00:00'
  - '2011-04-04 09:00:00'
  - '2011-04-04 10:00:00'
  - '2011-04-04 11:00:00'
  - '2011-04-04 12:00:00'
  - '2011-04-04 13:00:00'
  - '2011-04-04 14:00:00'
  - '2011-04-04 15:00:00'
  - '2011-04-04 16:00:00'
  - '2011-04-04 17:00:00'
  - '2011-04-04 18:00:00'
  - '2011-04-04 19:00:00'
  - '2011-04-04 20:00:00'
  - '2011-04-04 21:00:00'
  - '2011-04-04 22:00:00'
  - '2011-04-04 23:00:00'
  - '2011-04-05 00:00:00'
  - '2011-04-05 01:00:00'
  - '2011-04-05 02:00:00'
  - '2011-04-05 03:00:00'
  - '2011-04-05 04:00:00'
  - '2011-04-05 05:00:00'
  - '2011-04-05 06:00:00'
  - '2011-04-05 07:00:00'
  - '2011-04-05 08:00:00'
  - '2011-04-05 09:00:00'
  - '2011-04-05 10:00:00'
  - '2011-04-05 11:00:00'
  - '2011-04-05 12:00:00'
  - '2011-04-05 13:00:00'
  - '2011-04-05 14:00:00'
  - '2011-04-05 15:00:00'
  - '2011-04-05 16:00:00'
  - '2011-04-05 17:00:00'
  - '2011-04-05 18:00:00'
  - '2011-04-05 19:00:00'
  - '2011-04-05 20:00:00'
  - '2011-04-05 21:00:00'
  - '2011-04-05 22:00:00'
  - '2011-04-05 23:00:00'
  - '2011-04-06 00:00:00'
  - '2011-04-06 01:00:00'
  - '2011-04-06 02:00:00'
  - '2011-04-06 03:00:00'
  - '2011-04-06 04:00:00'
  - '2011-04-06 05:00:00'
  - '2011-04-06 06:00:00'
  - '2011-04-06 07:00:00'
  - '2011-04-06 08:00:00'
  - '2011-04-06 09:00:00'
  - '2011-04-06 10:00:00'
  - '2011-04-06 11:00:00'
  - '2011-04-06 12:00:00'
  - '2011-04-06 13:00:00'
  - '2011-04-06 14:00:00'
  - '2011-04-06 15:00:00'
  - '2011-04-06 16:00:00'
  - '2011-04-06 17:00:00'
  - '2011-04-06 18:00:00'
  - '2011-04-06 19:00:00'
  - '2011-04-06 20:00:00'
  - '2011-04-06 21:00:00'
  - '2011-04-06 22:00:00'
  - '2011-04-06 23:00:00'
  - '2011-04-07 00:00:00'
  - '2011-04-07 01:00:00'
  - '2011-04-07 02:00:00'
  - '2011-04-07 03:00:00'
  - '2011-04-07 04:00:00'
  - '2011-04-07 05:00:00'
  - '2011-04-07 06:00:00'
  - '2011-04-07 07:00:00'
  - '2011-04-07 08:00:00'
  - '2011-04-07 09:00:00'
  - '2011-04-07 10:00:00'
  - '2011-04-07 11:00:00'
  - '2011-04-07 12:00:00'
  - '2011-04-07 13:00:00'
  - '2011-04-07 14:00:00'
  - '2011-04-07 15:00:00'
  - '2011-04-07 16:00:00'
  - '2011-04-07 17:00:00'
  - '2011-04-07 18:00:00'
  - '2011-04-07 19:00:00'
  - '2011-04-07 20:00:00'
  - '2011-04-07 21:00:00'
  - '2011-04-07 22:00:00'
  - '2011-04-07 23:00:00'
  - '2011-04-08 00:00:00'
  - '2011-04-08 01:00:00'
  - '2011-04-08 02:00:00'
  - '2011-04-08 03:00:00'
  - '2011-04-08 04:00:00'
  - '2011-04-08 05:00:00'
  - '2011-04-08 06:00:00'
  - '2011-04-08 07:00:00'
  - '2011-04-08 08:00:00'
  - '2011-04-08 09:00:00'
  - '2011-04-08 10:00:00'
  - '2011-04-08 11:00:00'
  - '2011-04-08 12:00:00'
  - '2011-04-08 13:00:00'
  - '2011-04-08 14:00:00'
  - '2011-04-08 15:00:00'
  - '2011-04-08 16:00:00'
  - '2011-04-08 17:00:00'
  - '2011-04-08 18:00:00'
  - '2011-04-08 19:00:00'
  - '2011-04-08 20:00:00'
  - '2011-04-08 21:00:00'
  - '2011-04-08 22:00:00'
  - '2011-04-08 23:00:00'
  - '2011-04-09 00:00:00'
  - '2011-04-09 01:00:00'
  - '2011-04-09 02:00:00'
  - '2011-04-09 03:00:00'
  - '2011-04-09 04:00:00'
  - '2011-04-09 05:00:00'
  - '2011-04-09 06:00:00'
  - '2011-04-09 07:00:00'
  - '2011-04-09 08:00:00'
  - '2011-04-09 09:00:00'
  - '2011-04-09 10:00:00'
  - '2011-04-09 11:00:00'
  - '2011-04-09 12:00:00'
  - '2011-04-09 13:00:00'
  - '2011-04-09 14:00:00'
  - '2011-04-09 15:00:00'
  - '2011-04-09 16:00:00'
  - '2011-04-09 17:00:00'
  - '2011-04-09 18:00:00'
  - '2011-04-09 19:00:00'
  - '2011-04-09 20:00:00'
  - '2011-04-09 21:00:00'
  - '2011-04-09 22:00:00'
  - '2011-04-09 23:00:00'
  - '2011-04-10 00:00:00'
  - '2011-04-10 01:00:00'
  - '2011-04-10 02:00:00'
  - '2011-04-10 03:00:00'
  - '2011-04-10 04:00:00'
  - '2011-04-10 05:00:00'
  - '2011-04-10 06:00:00'
  - '2011-04-10 07:00:00'
  - '2011-04-10 08:00:00'
  - '2011-04-10 09:00:00'
  - '2011-04-10 10:00:00'
  - '2011-04-10 11:00:00'
  - '2011-04-10 12:00:00'
  - '2011-04-10 13:00:00'
  - '2011-04-10 14:00:00'
  - '2011-04-10 15:00:00'
  - '2011-04-10 16:00:00'
  - '2011-04-10 17:00:00'
  - '2011-04-10 18:00:00'
  - '2011-04-10 19:00:00'
  - '2011-04-10 20:00:00'
  - '2011-04-10 21:00:00'
  - '2011-04-10 22:00:00'
  - '2011-04-10 23:00:00'
  - '2011-04-11 00:00:00'
  - '2011-04-11 01:00:00'
  - '2011-04-11 02:00:00'
  - '2011-04-11 03:00:00'
  - '2011-04-11 04:00:00'
  - '2011-04-11 05:00:00'
  - '2011-04-11 06:00:00'
  - '2011-04-11 07:00:00'
  - '2011-04-11 08:00:00'
  - '2011-04-11 09:00:00'
  - '2011-04-11 10:00:00'
  - '2011-04-11 11:00:00'
  - '2011-04-11 12:00:00'
  - '2011-04-11 13:00:00'
  - '2011-04-11 14:00:00'
  - '2011-04-11 15:00:00'
  - '2011-04-11 16:00:00'
  - '2011-04-11 17:00:00'
  - '2011-04-11 18:00:00'
  - '2011-04-11 19:00:00'
  - '2011-04-11 20:00:00'
  - '2011-04-11 21:00:00'
  - '2011-04-11 22:00:00'
  - '2011-04-11 23:00:00'
  - '2011-04-12 00:00:00'
  - '2011-04-12 01:00:00'
  - '2011-04-12 02:00:00'
  - '2011-04-12 03:00:00'
  - '2011-04-12 04:00:00'
  - '2011-04-12 05:00:00'
  - '2011-04-12 06:00:00'
  - '2011-04-12 07:00:00'
  - '2011-04-12 08:00:00'
  - '2011-04-12 09:00:00'
  - '2011-04-12 10:00:00'
  - '2011-04-12 11:00:00'
  - '2011-04-12 12:00:00'
  - '2011-04-12 13:00:00'
  - '2011-04-12 14:00:00'
  - '2011-04-12 15:00:00'
  - '2011-04-12 16:00:00'
  - '2011-04-12 17:00:00'
  - '2011-04-12 18:00:00'
  - '2011-04-12 19:00:00'
  - '2011-04-12 20:00:00'
  - '2011-04-12 21:00:00'
  - '2011-04-12 22:00:00'
  - '2011-04-12 23:00:00'
  - '2011-04-13 00:00:00'
  - '2011-04-13 01:00:00'
  - '2011-04-13 02:00:00'
  - '2011-04-13 03:00:00'
  - '2011-04-13 04:00:00'
  - '2011-04-13 05:00:00'
  - '2011-04-13 06:00:00'
  - '2011-04-13 07:00:00'
  - '2011-04-13 08:00:00'
  - '2011-04-13 09:00:00'
  - '2011-04-13 10:00:00'
  - '2011-04-13 11:00:00'
  - '2011-04-13 12:00:00'
  - '2011-04-13 13:00:00'
  - '2011-04-13 14:00:00'
  - '2011-04-13 15:00:00'
  - '2011-04-13 16:00:00'
  - '2011-04-13 17:00:00'
  - '2011-04-13 18:00:00'
  - '2011-04-13 19:00:00'
  - '2011-04-13 20:00:00'
  - '2011-04-13 21:00:00'
  - '2011-04-13 22:00:00'
  - '2011-04-13 23:00:00'
  - '2011-04-14 00:00:00'
  - '2011-04-14 01:00:00'
  - '2011-04-14 02:00:00'
  - '2011-04-14 03:00:00'
  - '2011-04-14 04:00:00'
  - '2011-04-14 05:00:00'
  - '2011-04-14 06:00:00'
  - '2011-04-14 07:00:00'
  - '2011-04-14 08:00:00'
  - '2011-04-14 09:00:00'
  - '2011-04-14 10:00:00'
  - '2011-04-14 11:00:00'
  - '2011-04-14 12:00:00'
  - '2011-04-14 13:00:00'
  - '2011-04-14 14:00:00'
  - '2011-04-14 15:00:00'
  - '2011-04-14 16:00:00'
  - '2011-04-14 17:00:00'
  - '2011-04-14 18:00:00'
  - '2011-04-14 19:00:00'
  - '2011-04-14 20:00:00'
  - '2011-04-14 21:00:00'
  - '2011-04-14 22:00:00'
  - '2011-04-14 23:00:00'
  - '2011-04-15 00:00:00'
  - '2011-04-15 01:00:00'
  - '2011-04-15 02:00:00'
  - '2011-04-15 03:00:00'
  - '2011-04-15 04:00:00'
  - '2011-04-15 05:00:00'
  - '2011-04-15 06:00:00'
  - '2011-04-15 07:00:00'
  - '2011-04-15 08:00:00'
  - '2011-04-15 09:00:00'
  - '2011-04-15 10:00:00'
  - '2011-04-15 11:00:00'
  - '2011-04-15 12:00:00'
  - '2011-04-15 13:00:00'
  - '2011-04-15 14:00:00'
  - '2011-04-15 15:00:00'
  - '2011-04-15 16:00:00'
  - '2011-04-15 17:00:00'
  - '2011-04-15 18:00:00'
  - '2011-04-15 19:00:00'
  - '2011-04-15 20:00:00'
  - '2011-04-15 21:00:00'
  - '2011-04-15 22:00:00'
  - '2011-04-15 23:00:00'
  - '2011-04-16 00:00:00'
  - '2011-04-16 01:00:00'
  - '2011-04-16 02:00:00'
  - '2011-04-16 03:00:00'
  - '2011-04-16 04:00:00'
  - '2011-04-16 05:00:00'
  - '2011-04-16 06:00:00'
  - '2011-04-16 07:00:00'
  - '2011-04-16 08:00:00'
  - '2011-04-16 09:00:00'
  - '2011-04-16 10:00:00'
  - '2011-04-16 11:00:00'
  - '2011-04-16 12:00:00'
  - '2011-04-16 13:00:00'
  - '2011-04-16 14:00:00'
  - '2011-04-16 15:00:00'
  - '2011-04-16 16:00:00'
  - '2011-04-16 17:00:00'
  - '2011-04-16 18:00:00'
  - '2011-04-16 19:00:00'
  - '2011-04-16 20:00:00'
  - '2011-04-16 21:00:00'
  - '2011-04-16 22:00:00'
  - '2011-04-16 23:00:00'
  - '2011-04-17 00:00:00'
  - '2011-04-17 01:00:00'
  - '2011-04-17 02:00:00'
  - '2011-04-17 03:00:00'
  - '2011-04-17 04:00:00'
  - '2011-04-17 05:00:00'
  - '2011-04-17 06:00:00'
  - '2011-04-17 07:00:00'
  - '2011-04-17 08:00:00'
  - '2011-04-17 09:00:00'
  - '2011-04-17 10:00:00'
  - '2011-04-17 11:00:00'
  - '2011-04-17 12:00:00'
  - '2011-04-17 13:00:00'
  - '2011-04-17 14:00:00'
  - '2011-04-17 15:00:00'
  - '2011-04-17 16:00:00'
  - '2011-04-17 17:00:00'
  - '2011-04-17 18:00:00'
  - '2011-04-17 19:00:00'
  - '2011-04-17 20:00:00'
  - '2011-04-17 21:00:00'
  - '2011-04-17 22:00:00'
  - '2011-04-17 23:00:00'
  - '2011-04-18 00:00:00'
  - '2011-04-18 01:00:00'
  - '2011-04-18 02:00:00'
  - '2011-04-18 03:00:00'
  - '2011-04-18 04:00:00'
  - '2011-04-18 05:00:00'
  - '2011-04-18 06:00:00'
  - '2011-04-18 07:00:00'
  - '2011-04-18 08:00:00'
  - '2011-04-18 09:00:00'
  - '2011-04-18 10:00:00'
  - '2011-04-18 11:00:00'
  - '2011-04-18 12:00:00'
  - '2011-04-18 13:00:00'
  - '2011-04-18 14:00:00'
  - '2011-04-18 15:00:00'
  - '2011-04-18 16:00:00'
  - '2011-04-18 17:00:00'
  - '2011-04-18 18:00:00'
  - '2011-04-18 19:00:00'
  - '2011-04-18 20:00:00'
  - '2011-04-18 21:00:00'
  - '2011-04-18 22:00:00'
  - '2011-04-18 23:00:00'
  - '2011-04-19 00:00:00'
  - '2011-04-19 01:00:00'
  - '2011-04-19 02:00:00'
  - '2011-04-19 03:00:00'
  - '2011-04-19 04:00:00'
  - '2011-04-19 05:00:00'
  - '2011-04-19 06:00:00'
  - '2011-04-19 07:00:00'
  - '2011-04-19 08:00:00'
  - '2011-04-19 09:00:00'
  - '2011-04-19 10:00:00'
  - '2011-04-19 11:00:00'
  - '2011-04-19 12:00:00'
  - '2011-04-19 13:00:00'
  - '2011-04-19 14:00:00'
  - '2011-04-19 15:00:00'
  - '2011-04-19 16:00:00'
  - '2011-04-19 17:00:00'
  - '2011-04-19 18:00:00'
  - '2011-04-19 19:00:00'
  - '2011-04-19 20:00:00'
  - '2011-04-19 21:00:00'
  - '2011-04-19 22:00:00'
  - '2011-04-19 23:00:00'
  - '2011-04-20 00:00:00'
  - '2011-04-20 01:00:00'
  - '2011-04-20 02:00:00'
  - '2011-04-20 03:00:00'
  - '2011-04-20 04:00:00'
  - '2011-04-20 05:00:00'
  - '2011-04-20 06:00:00'
  - '2011-04-20 07:00:00'
  - '2011-04-20 08:00:00'
  - '2011-04-20 09:00:00'
  - '2011-04-20 10:00:00'
  - '2011-04-20 11:00:00'
  - '2011-04-20 12:00:00'
  - '2011-04-20 13:00:00'
  - '2011-04-20 14:00:00'
  - '2011-04-20 15:00:00'
  - '2011-04-20 16:00:00'
  - '2011-04-20 17:00:00'
  - '2011-04-20 18:00:00'
  - '2011-04-20 19:00:00'
  - '2011-04-20 20:00:00'
  - '2011-04-20 21:00:00'
  - '2011-04-20 22:00:00'
  - '2011-04-20 23:00:00'
  - '2011-04-21 00:00:00'
  - '2011-04-21 01:00:00'
  - '2011-04-21 02:00:00'
  - '2011-04-21 03:00:00'
  - '2011-04-21 04:00:00'
  - '2011-04-21 05:00:00'
  - '2011-04-21 06:00:00'
  - '2011-04-21 07:00:00'
  - '2011-04-21 08:00:00'
  - '2011-04-21 09:00:00'
  - '2011-04-21 10:00:00'
  - '2011-04-21 11:00:00'
  - '2011-04-21 12:00:00'
  - '2011-04-21 13:00:00'
  - '2011-04-21 14:00:00'
  - '2011-04-21 15:00:00'
  - '2011-04-21 16:00:00'
  - '2011-04-21 17:00:00'
  - '2011-04-21 18:00:00'
  - '2011-04-21 19:00:00'
  - '2011-04-21 20:00:00'
  - '2011-04-21 21:00:00'
  - '2011-04-21 22:00:00'
  - '2011-04-21 23:00:00'
  - '2011-04-22 00:00:00'
  - '2011-04-22 01:00:00'
  - '2011-04-22 02:00:00'
  - '2011-04-22 03:00:00'
  - '2011-04-22 04:00:00'
  - '2011-04-22 05:00:00'
  - '2011-04-22 06:00:00'
  - '2011-04-22 07:00:00'
  - '2011-04-22 08:00:00'
  - '2011-04-22 09:00:00'
  - '2011-04-22 10:00:00'
  - '2011-04-22 11:00:00'
  - '2011-04-22 12:00:00'
  - '2011-04-22 13:00:00'
  - '2011-04-22 14:00:00'
  - '2011-04-22 15:00:00'
  - '2011-04-22 16:00:00'
  - '2011-04-22 17:00:00'
  - '2011-04-22 18:00:00'
  - '2011-04-22 19:00:00'
  - '2011-04-22 20:00:00'
  - '2011-04-22 21:00:00'
  - '2011-04-22 22:00:00'
  - '2011-04-22 23:00:00'
  - '2011-04-23 00:00:00'
  - '2011-04-23 01:00:00'
  - '2011-04-23 02:00:00'
  - '2011-04-23 03:00:00'
  - '2011-04-23 04:00:00'
  - '2011-04-23 05:00:00'
  - '2011-04-23 06:00:00'
  - '2011-04-23 07:00:00'
  - '2011-04-23 08:00:00'
  - '2011-04-23 09:00:00'
  - '2011-04-23 10:00:00'
  - '2011-04-23 11:00:00'
  - '2011-04-23 12:00:00'
  - '2011-04-23 13:00:00'
  - '2011-04-23 14:00:00'
  - '2011-04-23 15:00:00'
  - '2011-04-23 16:00:00'
  - '2011-04-23 17:00:00'
  - '2011-04-23 18:00:00'
  - '2011-04-23 19:00:00'
  - '2011-04-23 20:00:00'
  - '2011-04-23 21:00:00'
  - '2011-04-23 22:00:00'
  - '2011-04-23 23:00:00'
  - '2011-04-24 00:00:00'
  - '2011-04-24 01:00:00'
  - '2011-04-24 02:00:00'
  - '2011-04-24 03:00:00'
  - '2011-04-24 04:00:00'
  - '2011-04-24 05:00:00'
  - '2011-04-24 06:00:00'
  - '2011-04-24 07:00:00'
  - '2011-04-24 08:00:00'
  - '2011-04-24 09:00:00'
  - '2011-04-24 10:00:00'
  - '2011-04-24 11:00:00'
  - '2011-04-24 12:00:00'
  - '2011-04-24 13:00:00'
  - '2011-04-24 14:00:00'
  - '2011-04-24 15:00:00'
  - '2011-04-24 16:00:00'
  - '2011-04-24 17:00:00'
  - '2011-04-24 18:00:00'
  - '2011-04-24 19:00:00'
  - '2011-04-24 20:00:00'
  - '2011-04-24 21:00:00'
  - '2011-04-24 22:00:00'
  - '2011-04-24 23:00:00'
  - '2011-04-25 00:00:00'
  - '2011-04-25 01:00:00'
  - '2011-04-25 02:00:00'
  - '2011-04-25 03:00:00'
  - '2011-04-25 04:00:00'
  - '2011-04-25 05:00:00'
  - '2011-04-25 06:00:00'
  - '2011-04-25 07:00:00'
  - '2011-04-25 08:00:00'
  - '2011-04-25 09:00:00'
  - '2011-04-25 10:00:00'
  - '2011-04-25 11:00:00'
  - '2011-04-25 12:00:00'
  - '2011-04-25 13:00:00'
  - '2011-04-25 14:00:00'
  - '2011-04-25 15:00:00'
  - '2011-04-25 16:00:00'
  - '2011-04-25 17:00:00'
  - '2011-04-25 18:00:00'
  - '2011-04-25 19:00:00'
  - '2011-04-25 20:00:00'
  - '2011-04-25 21:00:00'
  - '2011-04-25 22:00:00'
  - '2011-04-25 23:00:00'
  - '2011-04-26 00:00:00'
  - '2011-04-26 01:00:00'
  - '2011-04-26 02:00:00'
  - '2011-04-26 03:00:00'
  - '2011-04-26 04:00:00'
  - '2011-04-26 05:00:00'
  - '2011-04-26 06:00:00'
  - '2011-04-26 07:00:00'
  - '2011-04-26 08:00:00'
  - '2011-04-26 09:00:00'
  - '2011-04-26 10:00:00'
  - '2011-04-26 11:00:00'
  - '2011-04-26 12:00:00'
  - '2011-04-26 13:00:00'
  - '2011-04-26 14:00:00'
  - '2011-04-26 15:00:00'
  - '2011-04-26 16:00:00'
  - '2011-04-26 17:00:00'
  - '2011-04-26 18:00:00'
  - '2011-04-26 19:00:00'
  - '2011-04-26 20:00:00'
  - '2011-04-26 21:00:00'
  - '2011-04-26 22:00:00'
  - '2011-04-26 23:00:00'
  - '2011-04-27 00:00:00'
  - '2011-04-27 01:00:00'
  - '2011-04-27 02:00:00'
  - '2011-04-27 03:00:00'
  - '2011-04-27 04:00:00'
  - '2011-04-27 05:00:00'
  - '2011-04-27 06:00:00'
  - '2011-04-27 07:00:00'
  - '2011-04-27 08:00:00'
  - '2011-04-27 09:00:00'
  - '2011-04-27 10:00:00'
  - '2011-04-27 11:00:00'
  - '2011-04-27 12:00:00'
  - '2011-04-27 13:00:00'
  - '2011-04-27 14:00:00'
  - '2011-04-27 15:00:00'
  - '2011-04-27 16:00:00'
  - '2011-04-27 17:00:00'
  - '2011-04-27 18:00:00'
  - '2011-04-27 19:00:00'
  - '2011-04-27 20:00:00'
  - '2011-04-27 21:00:00'
  - '2011-04-27 22:00:00'
  - '2011-04-27 23:00:00'
  - '2011-04-28 00:00:00'
  - '2011-04-28 01:00:00'
  - '2011-04-28 02:00:00'
  - '2011-04-28 03:00:00'
  - '2011-04-28 04:00:00'
  - '2011-04-28 05:00:00'
  - '2011-04-28 06:00:00'
  - '2011-04-28 07:00:00'
  - '2011-04-28 08:00:00'
  - '2011-04-28 09:00:00'
  - '2011-04-28 10:00:00'
  - '2011-04-28 11:00:00'
  - '2011-04-28 12:00:00'
  - '2011-04-28 13:00:00'
  - '2011-04-28 14:00:00'
  - '2011-04-28 15:00:00'
  - '2011-04-28 16:00:00'
  - '2011-04-28 17:00:00'
  - '2011-04-28 18:00:00'
  - '2011-04-28 19:00:00'
  - '2011-04-28 20:00:00'
  - '2011-04-28 21:00:00'
  - '2011-04-28 22:00:00'
  - '2011-04-28 23:00:00'
  - '2011-04-29 00:00:00'
  - '2011-04-29 01:00:00'
  - '2011-04-29 02:00:00'
  - '2011-04-29 03:00:00'
  - '2011-04-29 04:00:00'
  - '2011-04-29 05:00:00'
  - '2011-04-29 06:00:00'
  - '2011-04-29 07:00:00'
  - '2011-04-29 08:00:00'
  - '2011-04-29 09:00:00'
  - '2011-04-29 10:00:00'
  - '2011-04-29 11:00:00'
  - '2011-04-29 12:00:00'
  - '2011-04-29 13:00:00'
  - '2011-04-29 14:00:00'
  - '2011-04-29 15:00:00'
  - '2011-04-29 16:00:00'
  - '2011-04-29 17:00:00'
  - '2011-04-29 18:00:00'
  - '2011-04-29 19:00:00'
  - '2011-04-29 20:00:00'
  - '2011-04-29 21:00:00'
  - '2011-04-29 22:00:00'
  - '2011-04-29 23:00:00'
  - '2011-04-30 00:00:00'
  - '2011-04-30 01:00:00'
  - '2011-04-30 02:00:00'
  - '2011-04-30 03:00:00'
  - '2011-04-30 04:00:00'
  - '2011-04-30 05:00:00'
  - '2011-04-30 06:00:00'
  - '2011-04-30 07:00:00'
  - '2011-04-30 08:00:00'
  - '2011-04-30 09:00:00'
  - '2011-04-30 10:00:00'
  - '2011-04-30 11:00:00'
  - '2011-04-30 12:00:00'
  - '2011-04-30 13:00:00'
  - '2011-04-30 14:00:00'
  - '2011-04-30 15:00:00'
  - '2011-04-30 16:00:00'
  - '2011-04-30 17:00:00'
  - '2011-04-30 18:00:00'
  - '2011-04-30 19:00:00'
  - '2011-04-30 20:00:00'
  - '2011-04-30 21:00:00'
  - '2011-04-30 22:00:00'
  - '2011-04-30 23:00:00'
  - '2011-05-01 00:00:00'
  - '2011-05-01 01:00:00'
  - '2011-05-01 02:00:00'
  - '2011-05-01 03:00:00'
  - '2011-05-01 04:00:00'
  - '2011-05-01 05:00:00'
  - '2011-05-01 06:00:00'
  - '2011-05-01 07:00:00'
  - '2011-05-01 08:00:00'
  - '2011-05-01 09:00:00'
  - '2011-05-01 10:00:00'
  - '2011-05-01 11:00:00'
  - '2011-05-01 12:00:00'
  - '2011-05-01 13:00:00'
  - '2011-05-01 14:00:00'
  - '2011-05-01 15:00:00'
  - '2011-05-01 16:00:00'
  - '2011-05-01 17:00:00'
  - '2011-05-01 18:00:00'
  - '2011-05-01 19:00:00'
  - '2011-05-01 20:00:00'
  - '2011-05-01 21:00:00'
  - '2011-05-01 22:00:00'
  - '2011-05-01 23:00:00'
  - '2011-05-02 00:00:00'
  - '2011-05-02 01:00:00'
  - '2011-05-02 02:00:00'
  - '2011-05-02 03:00:00'
  - '2011-05-02 04:00:00'
  - '2011-05-02 05:00:00'
  - '2011-05-02 06:00:00'
  - '2011-05-02 07:00:00'
  - '2011-05-02 08:00:00'
  - '2011-05-02 09:00:00'
  - '2011-05-02 10:00:00'
  - '2011-05-02 11:00:00'
  - '2011-05-02 12:00:00'
  - '2011-05-02 13:00:00'
  - '2011-05-02 14:00:00'
  - '2011-05-02 15:00:00'
  - '2011-05-02 16:00:00'
  - '2011-05-02 17:00:00'
  - '2011-05-02 18:00:00'
  - '2011-05-02 19:00:00'
  - '2011-05-02 20:00:00'
  - '2011-05-02 21:00:00'
  - '2011-05-02 22:00:00'
  - '2011-05-02 23:00:00'
  - '2011-05-03 00:00:00'
  - '2011-05-03 01:00:00'
  - '2011-05-03 02:00:00'
  - '2011-05-03 03:00:00'
  - '2011-05-03 04:00:00'
  - '2011-05-03 05:00:00'
  - '2011-05-03 06:00:00'
  - '2011-05-03 07:00:00'
  - '2011-05-03 08:00:00'
  - '2011-05-03 09:00:00'
  - '2011-05-03 10:00:00'
  - '2011-05-03 11:00:00'
  - '2011-05-03 12:00:00'
  - '2011-05-03 13:00:00'
  - '2011-05-03 14:00:00'
  - '2011-05-03 15:00:00'
  - '2011-05-03 16:00:00'
  - '2011-05-03 17:00:00'
  - '2011-05-03 18:00:00'
  - '2011-05-03 19:00:00'
  - '2011-05-03 20:00:00'
  - '2011-05-03 21:00:00'
  - '2011-05-03 22:00:00'
  - '2011-05-03 23:00:00'
  - '2011-05-04 00:00:00'
  - '2011-05-04 01:00:00'
  - '2011-05-04 02:00:00'
  - '2011-05-04 03:00:00'
  - '2011-05-04 04:00:00'
  - '2011-05-04 05:00:00'
  - '2011-05-04 06:00:00'
  - '2011-05-04 07:00:00'
  - '2011-05-04 08:00:00'
  - '2011-05-04 09:00:00'
  - '2011-05-04 10:00:00'
  - '2011-05-04 11:00:00'
  - '2011-05-04 12:00:00'
  - '2011-05-04 13:00:00'
  - '2011-05-04 14:00:00'
  - '2011-05-04 15:00:00'
  - '2011-05-04 16:00:00'
  - '2011-05-04 17:00:00'
  - '2011-05-04 18:00:00'
  - '2011-05-04 19:00:00'
  - '2011-05-04 20:00:00'
  - '2011-05-04 21:00:00'
  - '2011-05-04 22:00:00'
  - '2011-05-04 23:00:00'
  - '2011-05-05 00:00:00'
  - '2011-05-05 01:00:00'
  - '2011-05-05 02:00:00'
  - '2011-05-05 03:00:00'
  - '2011-05-05 04:00:00'
  - '2011-05-05 05:00:00'
  - '2011-05-05 06:00:00'
  - '2011-05-05 07:00:00'
  - '2011-05-05 08:00:00'
  - '2011-05-05 09:00:00'
  - '2011-05-05 10:00:00'
  - '2011-05-05 11:00:00'
  - '2011-05-05 12:00:00'
  - '2011-05-05 13:00:00'
  - '2011-05-05 14:00:00'
  - '2011-05-05 15:00:00'
  - '2011-05-05 16:00:00'
  - '2011-05-05 17:00:00'
  - '2011-05-05 18:00:00'
  - '2011-05-05 19:00:00'
  - '2011-05-05 20:00:00'
  - '2011-05-05 21:00:00'
  - '2011-05-05 22:00:00'
  - '2011-05-05 23:00:00'
  - '2011-05-06 00:00:00'
  - '2011-05-06 01:00:00'
  - '2011-05-06 02:00:00'
  - '2011-05-06 03:00:00'
  - '2011-05-06 04:00:00'
  - '2011-05-06 05:00:00'
  - '2011-05-06 06:00:00'
  - '2011-05-06 07:00:00'
  - '2011-05-06 08:00:00'
  - '2011-05-06 09:00:00'
  - '2011-05-06 10:00:00'
  - '2011-05-06 11:00:00'
  - '2011-05-06 12:00:00'
  - '2011-05-06 13:00:00'
  - '2011-05-06 14:00:00'
  - '2011-05-06 15:00:00'
  - '2011-05-06 16:00:00'
  - '2011-05-06 17:00:00'
  - '2011-05-06 18:00:00'
  - '2011-05-06 19:00:00'
  - '2011-05-06 20:00:00'
  - '2011-05-06 21:00:00'
  - '2011-05-06 22:00:00'
  - '2011-05-06 23:00:00'
  - '2011-05-07 00:00:00'
  - '2011-05-07 01:00:00'
  - '2011-05-07 02:00:00'
  - '2011-05-07 03:00:00'
  - '2011-05-07 04:00:00'
  - '2011-05-07 05:00:00'
  - '2011-05-07 06:00:00'
  - '2011-05-07 07:00:00'
  - '2011-05-07 08:00:00'
  - '2011-05-07 09:00:00'
  - '2011-05-07 10:00:00'
  - '2011-05-07 11:00:00'
  - '2011-05-07 12:00:00'
  - '2011-05-07 13:00:00'
  - '2011-05-07 14:00:00'
  - '2011-05-07 15:00:00'
  - '2011-05-07 16:00:00'
  - '2011-05-07 17:00:00'
  - '2011-05-07 18:00:00'
  - '2011-05-07 19:00:00'
  - '2011-05-07 20:00:00'
  - '2011-05-07 21:00:00'
  - '2011-05-07 22:00:00'
  - '2011-05-07 23:00:00'
  - '2011-05-08 00:00:00'
  - '2011-05-08 01:00:00'
  - '2011-05-08 02:00:00'
  - '2011-05-08 03:00:00'
  - '2011-05-08 04:00:00'
  - '2011-05-08 05:00:00'
  - '2011-05-08 06:00:00'
  - '2011-05-08 07:00:00'
  - '2011-05-08 08:00:00'
  - '2011-05-08 09:00:00'
  - '2011-05-08 10:00:00'
  - '2011-05-08 11:00:00'
  - '2011-05-08 12:00:00'
  - '2011-05-08 13:00:00'
  - '2011-05-08 14:00:00'
  - '2011-05-08 15:00:00'
  - '2011-05-08 16:00:00'
  - '2011-05-08 17:00:00'
  - '2011-05-08 18:00:00'
  - '2011-05-08 19:00:00'
  - '2011-05-08 20:00:00'
  - '2011-05-08 21:00:00'
  - '2011-05-08 22:00:00'
  - '2011-05-08 23:00:00'
  - '2011-05-09 00:00:00'
  - '2011-05-09 01:00:00'
  - '2011-05-09 02:00:00'
  - '2011-05-09 03:00:00'
  - '2011-05-09 04:00:00'
  - '2011-05-09 05:00:00'
  - '2011-05-09 06:00:00'
  - '2011-05-09 07:00:00'
  - '2011-05-09 08:00:00'
  - '2011-05-09 09:00:00'
  - '2011-05-09 10:00:00'
  - '2011-05-09 11:00:00'
  - '2011-05-09 12:00:00'
  - '2011-05-09 13:00:00'
  - '2011-05-09 14:00:00'
  - '2011-05-09 15:00:00'
  - '2011-05-09 16:00:00'
  - '2011-05-09 17:00:00'
  - '2011-05-09 18:00:00'
  - '2011-05-09 19:00:00'
  - '2011-05-09 20:00:00'
  - '2011-05-09 21:00:00'
  - '2011-05-09 22:00:00'
  - '2011-05-09 23:00:00'
  - '2011-05-10 00:00:00'
  - '2011-05-10 01:00:00'
  - '2011-05-10 02:00:00'
  - '2011-05-10 03:00:00'
  - '2011-05-10 04:00:00'
  - '2011-05-10 05:00:00'
  - '2011-05-10 06:00:00'
  - '2011-05-10 07:00:00'
  - '2011-05-10 08:00:00'
  - '2011-05-10 09:00:00'
  - '2011-05-10 10:00:00'
  - '2011-05-10 11:00:00'
  - '2011-05-10 12:00:00'
  - '2011-05-10 13:00:00'
  - '2011-05-10 14:00:00'
  - '2011-05-10 15:00:00'
  - '2011-05-10 16:00:00'
  - '2011-05-10 17:00:00'
  - '2011-05-10 18:00:00'
  - '2011-05-10 19:00:00'
  - '2011-05-10 20:00:00'
  - '2011-05-10 21:00:00'
  - '2011-05-10 22:00:00'
  - '2011-05-10 23:00:00'
  - '2011-05-11 00:00:00'
  - '2011-05-11 01:00:00'
  - '2011-05-11 02:00:00'
  - '2011-05-11 03:00:00'
  - '2011-05-11 04:00:00'
  - '2011-05-11 05:00:00'
  - '2011-05-11 06:00:00'
  - '2011-05-11 07:00:00'
  - '2011-05-11 08:00:00'
  - '2011-05-11 09:00:00'
  - '2011-05-11 10:00:00'
  - '2011-05-11 11:00:00'
  - '2011-05-11 12:00:00'
  - '2011-05-11 13:00:00'
  - '2011-05-11 14:00:00'
  - '2011-05-11 15:00:00'
  - '2011-05-11 16:00:00'
  - '2011-05-11 17:00:00'
  - '2011-05-11 18:00:00'
  - '2011-05-11 19:00:00'
  - '2011-05-11 20:00:00'
  - '2011-05-11 21:00:00'
  - '2011-05-11 22:00:00'
  - '2011-05-11 23:00:00'
  - '2011-05-12 00:00:00'
  - '2011-05-12 01:00:00'
  - '2011-05-12 02:00:00'
  - '2011-05-12 03:00:00'
  - '2011-05-12 04:00:00'
  - '2011-05-12 05:00:00'
  - '2011-05-12 06:00:00'
  - '2011-05-12 07:00:00'
  - '2011-05-12 08:00:00'
  - '2011-05-12 09:00:00'
  - '2011-05-12 10:00:00'
  - '2011-05-12 11:00:00'
  - '2011-05-12 12:00:00'
  - '2011-05-12 13:00:00'
  - '2011-05-12 14:00:00'
  - '2011-05-12 15:00:00'
  - '2011-05-12 16:00:00'
  - '2011-05-12 17:00:00'
  - '2011-05-12 18:00:00'
  - '2011-05-12 19:00:00'
  - '2011-05-12 20:00:00'
  - '2011-05-12 21:00:00'
  - '2011-05-12 22:00:00'
  - '2011-05-12 23:00:00'
  - '2011-05-13 00:00:00'
  - '2011-05-13 01:00:00'
  - '2011-05-13 02:00:00'
  - '2011-05-13 03:00:00'
  - '2011-05-13 04:00:00'
  - '2011-05-13 05:00:00'
  - '2011-05-13 06:00:00'
  - '2011-05-13 07:00:00'
  - '2011-05-13 08:00:00'
  - '2011-05-13 09:00:00'
  - '2011-05-13 10:00:00'
  - '2011-05-13 11:00:00'
  - '2011-05-13 12:00:00'
  - '2011-05-13 13:00:00'
  - '2011-05-13 14:00:00'
  - '2011-05-13 15:00:00'
  - '2011-05-13 16:00:00'
  - '2011-05-13 17:00:00'
  - '2011-05-13 18:00:00'
  - '2011-05-13 19:00:00'
  - '2011-05-13 20:00:00'
  - '2011-05-13 21:00:00'
  - '2011-05-13 22:00:00'
  - '2011-05-13 23:00:00'
  - '2011-05-14 00:00:00'
  - '2011-05-14 01:00:00'
  - '2011-05-14 02:00:00'
  - '2011-05-14 03:00:00'
  - '2011-05-14 04:00:00'
  - '2011-05-14 05:00:00'
  - '2011-05-14 06:00:00'
  - '2011-05-14 07:00:00'
  - '2011-05-14 08:00:00'
  - '2011-05-14 09:00:00'
  - '2011-05-14 10:00:00'
  - '2011-05-14 11:00:00'
  - '2011-05-14 12:00:00'
  - '2011-05-14 13:00:00'
  - '2011-05-14 14:00:00'
  - '2011-05-14 15:00:00'
  - '2011-05-14 16:00:00'
  - '2011-05-14 17:00:00'
  - '2011-05-14 18:00:00'
  - '2011-05-14 19:00:00'
  - '2011-05-14 20:00:00'
  - '2011-05-14 21:00:00'
  - '2011-05-14 22:00:00'
  - '2011-05-14 23:00:00'
  - '2011-05-15 00:00:00'
  - '2011-05-15 01:00:00'
  - '2011-05-15 02:00:00'
  - '2011-05-15 03:00:00'
  - '2011-05-15 04:00:00'
  - '2011-05-15 05:00:00'
  - '2011-05-15 06:00:00'
  - '2011-05-15 07:00:00'
  - '2011-05-15 08:00:00'
  - '2011-05-15 09:00:00'
  - '2011-05-15 10:00:00'
  - '2011-05-15 11:00:00'
  - '2011-05-15 12:00:00'
  - '2011-05-15 13:00:00'
  - '2011-05-15 14:00:00'
  - '2011-05-15 15:00:00'
  - '2011-05-15 16:00:00'
  - '2011-05-15 17:00:00'
  - '2011-05-15 18:00:00'
  - '2011-05-15 19:00:00'
  - '2011-05-15 20:00:00'
  - '2011-05-15 21:00:00'
  - '2011-05-15 22:00:00'
  - '2011-05-15 23:00:00'
  - '2011-05-16 00:00:00'
  - '2011-05-16 01:00:00'
  - '2011-05-16 02:00:00'
  - '2011-05-16 03:00:00'
  - '2011-05-16 04:00:00'
  - '2011-05-16 05:00:00'
  - '2011-05-16 06:00:00'
  - '2011-05-16 07:00:00'
  - '2011-05-16 08:00:00'
  - '2011-05-16 09:00:00'
  - '2011-05-16 10:00:00'
  - '2011-05-16 11:00:00'
  - '2011-05-16 12:00:00'
  - '2011-05-16 13:00:00'
  - '2011-05-16 14:00:00'
  - '2011-05-16 15:00:00'
  - '2011-05-16 16:00:00'
  - '2011-05-16 17:00:00'
  - '2011-05-16 18:00:00'
  - '2011-05-16 19:00:00'
  - '2011-05-16 20:00:00'
  - '2011-05-16 21:00:00'
  - '2011-05-16 22:00:00'
  - '2011-05-16 23:00:00'
  - '2011-05-17 00:00:00'
  - '2011-05-17 01:00:00'
  - '2011-05-17 02:00:00'
  - '2011-05-17 03:00:00'
  - '2011-05-17 04:00:00'
  - '2011-05-17 05:00:00'
  - '2011-05-17 06:00:00'
  - '2011-05-17 07:00:00'
  - '2011-05-17 08:00:00'
  - '2011-05-17 09:00:00'
  - '2011-05-17 10:00:00'
  - '2011-05-17 11:00:00'
  - '2011-05-17 12:00:00'
  - '2011-05-17 13:00:00'
  - '2011-05-17 14:00:00'
  - '2011-05-17 15:00:00'
  - '2011-05-17 16:00:00'
  - '2011-05-17 17:00:00'
  - '2011-05-17 18:00:00'
  - '2011-05-17 19:00:00'
  - '2011-05-17 20:00:00'
  - '2011-05-17 21:00:00'
  - '2011-05-17 22:00:00'
  - '2011-05-17 23:00:00'
  - '2011-05-18 00:00:00'
  - '2011-05-18 01:00:00'
  - '2011-05-18 02:00:00'
  - '2011-05-18 03:00:00'
  - '2011-05-18 04:00:00'
  - '2011-05-18 05:00:00'
  - '2011-05-18 06:00:00'
  - '2011-05-18 07:00:00'
  - '2011-05-18 08:00:00'
  - '2011-05-18 09:00:00'
  - '2011-05-18 10:00:00'
  - '2011-05-18 11:00:00'
  - '2011-05-18 12:00:00'
  - '2011-05-18 13:00:00'
  - '2011-05-18 14:00:00'
  - '2011-05-18 15:00:00'
  - '2011-05-18 16:00:00'
  - '2011-05-18 17:00:00'
  - '2011-05-18 18:00:00'
  - '2011-05-18 19:00:00'
  - '2011-05-18 20:00:00'
  - '2011-05-18 21:00:00'
  - '2011-05-18 22:00:00'
  - '2011-05-18 23:00:00'
  - '2011-05-19 00:00:00'
  - '2011-05-19 01:00:00'
  - '2011-05-19 02:00:00'
  - '2011-05-19 03:00:00'
  - '2011-05-19 04:00:00'
  - '2011-05-19 05:00:00'
  - '2011-05-19 06:00:00'
  - '2011-05-19 07:00:00'
  - '2011-05-19 08:00:00'
  - '2011-05-19 09:00:00'
  - '2011-05-19 10:00:00'
  - '2011-05-19 11:00:00'
  - '2011-05-19 12:00:00'
  - '2011-05-19 13:00:00'
  - '2011-05-19 14:00:00'
  - '2011-05-19 15:00:00'
  - '2011-05-19 16:00:00'
  - '2011-05-19 17:00:00'
  - '2011-05-19 18:00:00'
  - '2011-05-19 19:00:00'
  - '2011-05-19 20:00:00'
  - '2011-05-19 21:00:00'
  - '2011-05-19 22:00:00'
  - '2011-05-19 23:00:00'
  - '2011-05-20 00:00:00'
  - '2011-05-20 01:00:00'
  - '2011-05-20 02:00:00'
  - '2011-05-20 03:00:00'
  - '2011-05-20 04:00:00'
  - '2011-05-20 05:00:00'
  - '2011-05-20 06:00:00'
  - '2011-05-20 07:00:00'
  - '2011-05-20 08:00:00'
  - '2011-05-20 09:00:00'
  - '2011-05-20 10:00:00'
  - '2011-05-20 11:00:00'
  - '2011-05-20 12:00:00'
  - '2011-05-20 13:00:00'
  - '2011-05-20 14:00:00'
  - '2011-05-20 15:00:00'
  - '2011-05-20 16:00:00'
  - '2011-05-20 17:00:00'
  - '2011-05-20 18:00:00'
  - '2011-05-20 19:00:00'
  - '2011-05-20 20:00:00'
  - '2011-05-20 21:00:00'
  - '2011-05-20 22:00:00'
  - '2011-05-20 23:00:00'
  - '2011-05-21 00:00:00'
  - '2011-05-21 01:00:00'
  - '2011-05-21 02:00:00'
  - '2011-05-21 03:00:00'
  - '2011-05-21 04:00:00'
  - '2011-05-21 05:00:00'
  - '2011-05-21 06:00:00'
  - '2011-05-21 07:00:00'
  - '2011-05-21 08:00:00'
  - '2011-05-21 09:00:00'
  - '2011-05-21 10:00:00'
  - '2011-05-21 11:00:00'
  - '2011-05-21 12:00:00'
  - '2011-05-21 13:00:00'
  - '2011-05-21 14:00:00'
  - '2011-05-21 15:00:00'
  - '2011-05-21 16:00:00'
  - '2011-05-21 17:00:00'
  - '2011-05-21 18:00:00'
  - '2011-05-21 19:00:00'
  - '2011-05-21 20:00:00'
  - '2011-05-21 21:00:00'
  - '2011-05-21 22:00:00'
  - '2011-05-21 23:00:00'
  - '2011-05-22 00:00:00'
  - '2011-05-22 01:00:00'
  - '2011-05-22 02:00:00'
  - '2011-05-22 03:00:00'
  - '2011-05-22 04:00:00'
  - '2011-05-22 05:00:00'
  - '2011-05-22 06:00:00'
  - '2011-05-22 07:00:00'
  - '2011-05-22 08:00:00'
  - '2011-05-22 09:00:00'
  - '2011-05-22 10:00:00'
  - '2011-05-22 11:00:00'
  - '2011-05-22 12:00:00'
  - '2011-05-22 13:00:00'
  - '2011-05-22 14:00:00'
  - '2011-05-22 15:00:00'
  - '2011-05-22 16:00:00'
  - '2011-05-22 17:00:00'
  - '2011-05-22 18:00:00'
  - '2011-05-22 19:00:00'
  - '2011-05-22 20:00:00'
  - '2011-05-22 21:00:00'
  - '2011-05-22 22:00:00'
  - '2011-05-22 23:00:00'
  - '2011-05-23 00:00:00'
  - '2011-05-23 01:00:00'
  - '2011-05-23 02:00:00'
  - '2011-05-23 03:00:00'
  - '2011-05-23 04:00:00'
  - '2011-05-23 05:00:00'
  - '2011-05-23 06:00:00'
  - '2011-05-23 07:00:00'
  - '2011-05-23 08:00:00'
  - '2011-05-23 09:00:00'
  - '2011-05-23 10:00:00'
  - '2011-05-23 11:00:00'
  - '2011-05-23 12:00:00'
  - '2011-05-23 13:00:00'
  - '2011-05-23 14:00:00'
  - '2011-05-23 15:00:00'
  - '2011-05-23 16:00:00'
  - '2011-05-23 17:00:00'
  - '2011-05-23 18:00:00'
  - '2011-05-23 19:00:00'
  - '2011-05-23 20:00:00'
  - '2011-05-23 21:00:00'
  - '2011-05-23 22:00:00'
  - '2011-05-23 23:00:00'
  - '2011-05-24 00:00:00'
  - '2011-05-24 01:00:00'
  - '2011-05-24 02:00:00'
  - '2011-05-24 03:00:00'
  - '2011-05-24 04:00:00'
  - '2011-05-24 05:00:00'
  - '2011-05-24 06:00:00'
  - '2011-05-24 07:00:00'
  - '2011-05-24 08:00:00'
  - '2011-05-24 09:00:00'
  - '2011-05-24 10:00:00'
  - '2011-05-24 11:00:00'
  - '2011-05-24 12:00:00'
  - '2011-05-24 13:00:00'
  - '2011-05-24 14:00:00'
  - '2011-05-24 15:00:00'
  - '2011-05-24 16:00:00'
  - '2011-05-24 17:00:00'
  - '2011-05-24 18:00:00'
  - '2011-05-24 19:00:00'
  - '2011-05-24 20:00:00'
  - '2011-05-24 21:00:00'
  - '2011-05-24 22:00:00'
  - '2011-05-24 23:00:00'
  - '2011-05-25 00:00:00'
  - '2011-05-25 01:00:00'
  - '2011-05-25 02:00:00'
  - '2011-05-25 03:00:00'
  - '2011-05-25 04:00:00'
  - '2011-05-25 05:00:00'
  - '2011-05-25 06:00:00'
  - '2011-05-25 07:00:00'
  - '2011-05-25 08:00:00'
  - '2011-05-25 09:00:00'
  - '2011-05-25 10:00:00'
  - '2011-05-25 11:00:00'
  - '2011-05-25 12:00:00'
  - '2011-05-25 13:00:00'
  - '2011-05-25 14:00:00'
  - '2011-05-25 15:00:00'
  - '2011-05-25 16:00:00'
  - '2011-05-25 17:00:00'
  - '2011-05-25 18:00:00'
  - '2011-05-25 19:00:00'
  - '2011-05-25 20:00:00'
  - '2011-05-25 21:00:00'
  - '2011-05-25 22:00:00'
  - '2011-05-25 23:00:00'
  - '2011-05-26 00:00:00'
  - '2011-05-26 01:00:00'
  - '2011-05-26 02:00:00'
  - '2011-05-26 03:00:00'
  - '2011-05-26 04:00:00'
  - '2011-05-26 05:00:00'
  - '2011-05-26 06:00:00'
  - '2011-05-26 07:00:00'
  - '2011-05-26 08:00:00'
  - '2011-05-26 09:00:00'
  - '2011-05-26 10:00:00'
  - '2011-05-26 11:00:00'
  - '2011-05-26 12:00:00'
  - '2011-05-26 13:00:00'
  - '2011-05-26 14:00:00'
  - '2011-05-26 15:00:00'
  - '2011-05-26 16:00:00'
  - '2011-05-26 17:00:00'
  - '2011-05-26 18:00:00'
  - '2011-05-26 19:00:00'
  - '2011-05-26 20:00:00'
  - '2011-05-26 21:00:00'
  - '2011-05-26 22:00:00'
  - '2011-05-26 23:00:00'
  - '2011-05-27 00:00:00'
  - '2011-05-27 01:00:00'
  - '2011-05-27 02:00:00'
  - '2011-05-27 03:00:00'
  - '2011-05-27 04:00:00'
  - '2011-05-27 05:00:00'
  - '2011-05-27 06:00:00'
  - '2011-05-27 07:00:00'
  - '2011-05-27 08:00:00'
  - '2011-05-27 09:00:00'
  - '2011-05-27 10:00:00'
  - '2011-05-27 11:00:00'
  - '2011-05-27 12:00:00'
  - '2011-05-27 13:00:00'
  - '2011-05-27 14:00:00'
  - '2011-05-27 15:00:00'
  - '2011-05-27 16:00:00'
  - '2011-05-27 17:00:00'
  - '2011-05-27 18:00:00'
  - '2011-05-27 19:00:00'
  - '2011-05-27 20:00:00'
  - '2011-05-27 21:00:00'
  - '2011-05-27 22:00:00'
  - '2011-05-27 23:00:00'
  - '2011-05-28 00:00:00'
  - '2011-05-28 01:00:00'
  - '2011-05-28 02:00:00'
  - '2011-05-28 03:00:00'
  - '2011-05-28 04:00:00'
  - '2011-05-28 05:00:00'
  - '2011-05-28 06:00:00'
  - '2011-05-28 07:00:00'
  - '2011-05-28 08:00:00'
  - '2011-05-28 09:00:00'
  - '2011-05-28 10:00:00'
  - '2011-05-28 11:00:00'
  - '2011-05-28 12:00:00'
  - '2011-05-28 13:00:00'
  - '2011-05-28 14:00:00'
  - '2011-05-28 15:00:00'
  - '2011-05-28 16:00:00'
  - '2011-05-28 17:00:00'
  - '2011-05-28 18:00:00'
  - '2011-05-28 19:00:00'
  - '2011-05-28 20:00:00'
  - '2011-05-28 21:00:00'
  - '2011-05-28 22:00:00'
  - '2011-05-28 23:00:00'
  - '2011-05-29 00:00:00'
  - '2011-05-29 01:00:00'
  - '2011-05-29 02:00:00'
  - '2011-05-29 03:00:00'
  - '2011-05-29 04:00:00'
  - '2011-05-29 05:00:00'
  - '2011-05-29 06:00:00'
  - '2011-05-29 07:00:00'
  - '2011-05-29 08:00:00'
  - '2011-05-29 09:00:00'
  - '2011-05-29 10:00:00'
  - '2011-05-29 11:00:00'
  - '2011-05-29 12:00:00'
  - '2011-05-29 13:00:00'
  - '2011-05-29 14:00:00'
  - '2011-05-29 15:00:00'
  - '2011-05-29 16:00:00'
  - '2011-05-29 17:00:00'
  - '2011-05-29 18:00:00'
  - '2011-05-29 19:00:00'
  - '2011-05-29 20:00:00'
  - '2011-05-29 21:00:00'
  - '2011-05-29 22:00:00'
  - '2011-05-29 23:00:00'
  - '2011-05-30 00:00:00'
  - '2011-05-30 01:00:00'
  - '2011-05-30 02:00:00'
  - '2011-05-30 03:00:00'
  - '2011-05-30 04:00:00'
  - '2011-05-30 05:00:00'
  - '2011-05-30 06:00:00'
  - '2011-05-30 07:00:00'
  - '2011-05-30 08:00:00'
  - '2011-05-30 09:00:00'
  - '2011-05-30 10:00:00'
  - '2011-05-30 11:00:00'
  - '2011-05-30 12:00:00'
  - '2011-05-30 13:00:00'
  - '2011-05-30 14:00:00'
  - '2011-05-30 15:00:00'
  - '2011-05-30 16:00:00'
  - '2011-05-30 17:00:00'
  - '2011-05-30 18:00:00'
  - '2011-05-30 19:00:00'
  - '2011-05-30 20:00:00'
  - '2011-05-30 21:00:00'
  - '2011-05-30 22:00:00'
  - '2011-05-30 23:00:00'
  - '2011-05-31 00:00:00'
  - '2011-05-31 01:00:00'
  - '2011-05-31 02:00:00'
  - '2011-05-31 03:00:00'
  - '2011-05-31 04:00:00'
  - '2011-05-31 05:00:00'
  - '2011-05-31 06:00:00'
  - '2011-05-31 07:00:00'
  - '2011-05-31 08:00:00'
  - '2011-05-31 09:00:00'
  - '2011-05-31 10:00:00'
  - '2011-05-31 11:00:00'
  - '2011-05-31 12:00:00'
  - '2011-05-31 13:00:00'
  - '2011-05-31 14:00:00'
  - '2011-05-31 15:00:00'
  - '2011-05-31 16:00:00'
  - '2011-05-31 17:00:00'
  - '2011-05-31 18:00:00'
  - '2011-05-31 19:00:00'
  - '2011-05-31 20:00:00'
  - '2011-05-31 21:00:00'
  - '2011-05-31 22:00:00'
  - '2011-05-31 23:00:00'
  - '2011-06-01 00:00:00'
  - '2011-06-01 01:00:00'
  - '2011-06-01 02:00:00'
  - '2011-06-01 03:00:00'
  - '2011-06-01 04:00:00'
  - '2011-06-01 05:00:00'
  - '2011-06-01 06:00:00'
  - '2011-06-01 07:00:00'
  - '2011-06-01 08:00:00'
  - '2011-06-01 09:00:00'
  - '2011-06-01 10:00:00'
  - '2011-06-01 11:00:00'
  - '2011-06-01 12:00:00'
  - '2011-06-01 13:00:00'
  - '2011-06-01 14:00:00'
  - '2011-06-01 15:00:00'
  - '2011-06-01 16:00:00'
  - '2011-06-01 17:00:00'
  - '2011-06-01 18:00:00'
  - '2011-06-01 19:00:00'
  - '2011-06-01 20:00:00'
  - '2011-06-01 21:00:00'
  - '2011-06-01 22:00:00'
  - '2011-06-01 23:00:00'
  - '2011-06-02 00:00:00'
  - '2011-06-02 01:00:00'
  - '2011-06-02 02:00:00'
  - '2011-06-02 03:00:00'
  - '2011-06-02 04:00:00'
  - '2011-06-02 05:00:00'
  - '2011-06-02 06:00:00'
  - '2011-06-02 07:00:00'
  - '2011-06-02 08:00:00'
  - '2011-06-02 09:00:00'
  - '2011-06-02 10:00:00'
  - '2011-06-02 11:00:00'
  - '2011-06-02 12:00:00'
  - '2011-06-02 13:00:00'
  - '2011-06-02 14:00:00'
  - '2011-06-02 15:00:00'
  - '2011-06-02 16:00:00'
  - '2011-06-02 17:00:00'
  - '2011-06-02 18:00:00'
  - '2011-06-02 19:00:00'
  - '2011-06-02 20:00:00'
  - '2011-06-02 21:00:00'
  - '2011-06-02 22:00:00'
  - '2011-06-02 23:00:00'
  - '2011-06-03 00:00:00'
  - '2011-06-03 01:00:00'
  - '2011-06-03 02:00:00'
  - '2011-06-03 03:00:00'
  - '2011-06-03 04:00:00'
  - '2011-06-03 05:00:00'
  - '2011-06-03 06:00:00'
  - '2011-06-03 07:00:00'
  - '2011-06-03 08:00:00'
  - '2011-06-03 09:00:00'
  - '2011-06-03 10:00:00'
  - '2011-06-03 11:00:00'
  - '2011-06-03 12:00:00'
  - '2011-06-03 13:00:00'
  - '2011-06-03 14:00:00'
  - '2011-06-03 15:00:00'
  - '2011-06-03 16:00:00'
  - '2011-06-03 17:00:00'
  - '2011-06-03 18:00:00'
  - '2011-06-03 19:00:00'
  - '2011-06-03 20:00:00'
  - '2011-06-03 21:00:00'
  - '2011-06-03 22:00:00'
  - '2011-06-03 23:00:00'
  - '2011-06-04 00:00:00'
  - '2011-06-04 01:00:00'
  - '2011-06-04 02:00:00'
  - '2011-06-04 03:00:00'
  - '2011-06-04 04:00:00'
  - '2011-06-04 05:00:00'
  - '2011-06-04 06:00:00'
  - '2011-06-04 07:00:00'
  - '2011-06-04 08:00:00'
  - '2011-06-04 09:00:00'
  - '2011-06-04 10:00:00'
  - '2011-06-04 11:00:00'
  - '2011-06-04 12:00:00'
  - '2011-06-04 13:00:00'
  - '2011-06-04 14:00:00'
  - '2011-06-04 15:00:00'
  - '2011-06-04 16:00:00'
  - '2011-06-04 17:00:00'
  - '2011-06-04 18:00:00'
  - '2011-06-04 19:00:00'
  - '2011-06-04 20:00:00'
  - '2011-06-04 21:00:00'
  - '2011-06-04 22:00:00'
  - '2011-06-04 23:00:00'
  - '2011-06-05 00:00:00'
  - '2011-06-05 01:00:00'
  - '2011-06-05 02:00:00'
  - '2011-06-05 03:00:00'
  - '2011-06-05 04:00:00'
  - '2011-06-05 05:00:00'
  - '2011-06-05 06:00:00'
  - '2011-06-05 07:00:00'
  - '2011-06-05 08:00:00'
  - '2011-06-05 09:00:00'
  - '2011-06-05 10:00:00'
  - '2011-06-05 11:00:00'
  - '2011-06-05 12:00:00'
  - '2011-06-05 13:00:00'
  - '2011-06-05 14:00:00'
  - '2011-06-05 15:00:00'
  - '2011-06-05 16:00:00'
  - '2011-06-05 17:00:00'
  - '2011-06-05 18:00:00'
  - '2011-06-05 19:00:00'
  - '2011-06-05 20:00:00'
  - '2011-06-05 21:00:00'
  - '2011-06-05 22:00:00'
  - '2011-06-05 23:00:00'
  - '2011-06-06 00:00:00'
  - '2011-06-06 01:00:00'
  - '2011-06-06 02:00:00'
  - '2011-06-06 03:00:00'
  - '2011-06-06 04:00:00'
  - '2011-06-06 05:00:00'
  - '2011-06-06 06:00:00'
  - '2011-06-06 07:00:00'
  - '2011-06-06 08:00:00'
  - '2011-06-06 09:00:00'
  - '2011-06-06 10:00:00'
  - '2011-06-06 11:00:00'
  - '2011-06-06 12:00:00'
  - '2011-06-06 13:00:00'
  - '2011-06-06 14:00:00'
  - '2011-06-06 15:00:00'
  - '2011-06-06 16:00:00'
  - '2011-06-06 17:00:00'
  - '2011-06-06 18:00:00'
  - '2011-06-06 19:00:00'
  - '2011-06-06 20:00:00'
  - '2011-06-06 21:00:00'
  - '2011-06-06 22:00:00'
  - '2011-06-06 23:00:00'
  - '2011-06-07 00:00:00'
  - '2011-06-07 01:00:00'
  - '2011-06-07 02:00:00'
  - '2011-06-07 03:00:00'
  - '2011-06-07 04:00:00'
  - '2011-06-07 05:00:00'
  - '2011-06-07 06:00:00'
  - '2011-06-07 07:00:00'
  - '2011-06-07 08:00:00'
  - '2011-06-07 09:00:00'
  - '2011-06-07 10:00:00'
  - '2011-06-07 11:00:00'
  - '2011-06-07 12:00:00'
  - '2011-06-07 13:00:00'
  - '2011-06-07 14:00:00'
  - '2011-06-07 15:00:00'
  - '2011-06-07 16:00:00'
  - '2011-06-07 17:00:00'
  - '2011-06-07 18:00:00'
  - '2011-06-07 19:00:00'
  - '2011-06-07 20:00:00'
  - '2011-06-07 21:00:00'
  - '2011-06-07 22:00:00'
  - '2011-06-07 23:00:00'
  - '2011-06-08 00:00:00'
  - '2011-06-08 01:00:00'
  - '2011-06-08 02:00:00'
  - '2011-06-08 03:00:00'
  - '2011-06-08 04:00:00'
  - '2011-06-08 05:00:00'
  - '2011-06-08 06:00:00'
  - '2011-06-08 07:00:00'
  - '2011-06-08 08:00:00'
  - '2011-06-08 09:00:00'
  - '2011-06-08 10:00:00'
  - '2011-06-08 11:00:00'
  - '2011-06-08 12:00:00'
  - '2011-06-08 13:00:00'
  - '2011-06-08 14:00:00'
  - '2011-06-08 15:00:00'
  - '2011-06-08 16:00:00'
  - '2011-06-08 17:00:00'
  - '2011-06-08 18:00:00'
  - '2011-06-08 19:00:00'
  - '2011-06-08 20:00:00'
  - '2011-06-08 21:00:00'
  - '2011-06-08 22:00:00'
  - '2011-06-08 23:00:00'
  - '2011-06-09 00:00:00'
  - '2011-06-09 01:00:00'
  - '2011-06-09 02:00:00'
  - '2011-06-09 03:00:00'
  - '2011-06-09 04:00:00'
  - '2011-06-09 05:00:00'
  - '2011-06-09 06:00:00'
  - '2011-06-09 07:00:00'
  - '2011-06-09 08:00:00'
  - '2011-06-09 09:00:00'
  - '2011-06-09 10:00:00'
  - '2011-06-09 11:00:00'
  - '2011-06-09 12:00:00'
  - '2011-06-09 13:00:00'
  - '2011-06-09 14:00:00'
  - '2011-06-09 15:00:00'
  - '2011-06-09 16:00:00'
  - '2011-06-09 17:00:00'
  - '2011-06-09 18:00:00'
  - '2011-06-09 19:00:00'
  - '2011-06-09 20:00:00'
  - '2011-06-09 21:00:00'
  - '2011-06-09 22:00:00'
  - '2011-06-09 23:00:00'
  - '2011-06-10 00:00:00'
  - '2011-06-10 01:00:00'
  - '2011-06-10 02:00:00'
  - '2011-06-10 03:00:00'
  - '2011-06-10 04:00:00'
  - '2011-06-10 05:00:00'
  - '2011-06-10 06:00:00'
  - '2011-06-10 07:00:00'
  - '2011-06-10 08:00:00'
  - '2011-06-10 09:00:00'
  - '2011-06-10 10:00:00'
  - '2011-06-10 11:00:00'
  - '2011-06-10 12:00:00'
  - '2011-06-10 13:00:00'
  - '2011-06-10 14:00:00'
  - '2011-06-10 15:00:00'
  - '2011-06-10 16:00:00'
  - '2011-06-10 17:00:00'
  - '2011-06-10 18:00:00'
  - '2011-06-10 19:00:00'
  - '2011-06-10 20:00:00'
  - '2011-06-10 21:00:00'
  - '2011-06-10 22:00:00'
  - '2011-06-10 23:00:00'
  - '2011-06-11 00:00:00'
  - '2011-06-11 01:00:00'
  - '2011-06-11 02:00:00'
  - '2011-06-11 03:00:00'
  - '2011-06-11 04:00:00'
  - '2011-06-11 05:00:00'
  - '2011-06-11 06:00:00'
  - '2011-06-11 07:00:00'
  - '2011-06-11 08:00:00'
  - '2011-06-11 09:00:00'
  - '2011-06-11 10:00:00'
  - '2011-06-11 11:00:00'
  - '2011-06-11 12:00:00'
  - '2011-06-11 13:00:00'
  - '2011-06-11 14:00:00'
  - '2011-06-11 15:00:00'
  - '2011-06-11 16:00:00'
  - '2011-06-11 17:00:00'
  - '2011-06-11 18:00:00'
  - '2011-06-11 19:00:00'
  - '2011-06-11 20:00:00'
  - '2011-06-11 21:00:00'
  - '2011-06-11 22:00:00'
  - '2011-06-11 23:00:00'
  - '2011-06-12 00:00:00'
  - '2011-06-12 01:00:00'
  - '2011-06-12 02:00:00'
  - '2011-06-12 03:00:00'
  - '2011-06-12 04:00:00'
  - '2011-06-12 05:00:00'
  - '2011-06-12 06:00:00'
  - '2011-06-12 07:00:00'
  - '2011-06-12 08:00:00'
  - '2011-06-12 09:00:00'
  - '2011-06-12 10:00:00'
  - '2011-06-12 11:00:00'
  - '2011-06-12 12:00:00'
  - '2011-06-12 13:00:00'
  - '2011-06-12 14:00:00'
  - '2011-06-12 15:00:00'
  - '2011-06-12 16:00:00'
  - '2011-06-12 17:00:00'
  - '2011-06-12 18:00:00'
  - '2011-06-12 19:00:00'
  - '2011-06-12 20:00:00'
  - '2011-06-12 21:00:00'
  - '2011-06-12 22:00:00'
  - '2011-06-12 23:00:00'
  - '2011-06-13 00:00:00'
  - '2011-06-13 01:00:00'
  - '2011-06-13 02:00:00'
  - '2011-06-13 03:00:00'
  - '2011-06-13 04:00:00'
  - '2011-06-13 05:00:00'
  - '2011-06-13 06:00:00'
  - '2011-06-13 07:00:00'
  - '2011-06-13 08:00:00'
  - '2011-06-13 09:00:00'
  - '2011-06-13 10:00:00'
  - '2011-06-13 11:00:00'
  - '2011-06-13 12:00:00'
  - '2011-06-13 13:00:00'
  - '2011-06-13 14:00:00'
  - '2011-06-13 15:00:00'
  - '2011-06-13 16:00:00'
  - '2011-06-13 17:00:00'
  - '2011-06-13 18:00:00'
  - '2011-06-13 19:00:00'
  - '2011-06-13 20:00:00'
  - '2011-06-13 21:00:00'
  - '2011-06-13 22:00:00'
  - '2011-06-13 23:00:00'
  - '2011-06-14 00:00:00'
  - '2011-06-14 01:00:00'
  - '2011-06-14 02:00:00'
  - '2011-06-14 03:00:00'
  - '2011-06-14 04:00:00'
  - '2011-06-14 05:00:00'
  - '2011-06-14 06:00:00'
  - '2011-06-14 07:00:00'
  - '2011-06-14 08:00:00'
  - '2011-06-14 09:00:00'
  - '2011-06-14 10:00:00'
  - '2011-06-14 11:00:00'
  - '2011-06-14 12:00:00'
  - '2011-06-14 13:00:00'
  - '2011-06-14 14:00:00'
  - '2011-06-14 15:00:00'
  - '2011-06-14 16:00:00'
  - '2011-06-14 17:00:00'
  - '2011-06-14 18:00:00'
  - '2011-06-14 19:00:00'
  - '2011-06-14 20:00:00'
  - '2011-06-14 21:00:00'
  - '2011-06-14 22:00:00'
  - '2011-06-14 23:00:00'
  - '2011-06-15 00:00:00'
  - '2011-06-15 01:00:00'
  - '2011-06-15 02:00:00'
  - '2011-06-15 03:00:00'
  - '2011-06-15 04:00:00'
  - '2011-06-15 05:00:00'
  - '2011-06-15 06:00:00'
  - '2011-06-15 07:00:00'
  - '2011-06-15 08:00:00'
  - '2011-06-15 09:00:00'
  - '2011-06-15 10:00:00'
  - '2011-06-15 11:00:00'
  - '2011-06-15 12:00:00'
  - '2011-06-15 13:00:00'
  - '2011-06-15 14:00:00'
  - '2011-06-15 15:00:00'
  - '2011-06-15 16:00:00'
  - '2011-06-15 17:00:00'
  - '2011-06-15 18:00:00'
  - '2011-06-15 19:00:00'
  - '2011-06-15 20:00:00'
  - '2011-06-15 21:00:00'
  - '2011-06-15 22:00:00'
  - '2011-06-15 23:00:00'
  - '2011-06-16 00:00:00'
  - '2011-06-16 01:00:00'
  - '2011-06-16 02:00:00'
  - '2011-06-16 03:00:00'
  - '2011-06-16 04:00:00'
  - '2011-06-16 05:00:00'
  - '2011-06-16 06:00:00'
  - '2011-06-16 07:00:00'
  - '2011-06-16 08:00:00'
  - '2011-06-16 09:00:00'
  - '2011-06-16 10:00:00'
  - '2011-06-16 11:00:00'
  - '2011-06-16 12:00:00'
  - '2011-06-16 13:00:00'
  - '2011-06-16 14:00:00'
  - '2011-06-16 15:00:00'
  - '2011-06-16 16:00:00'
  - '2011-06-16 17:00:00'
  - '2011-06-16 18:00:00'
  - '2011-06-16 19:00:00'
  - '2011-06-16 20:00:00'
  - '2011-06-16 21:00:00'
  - '2011-06-16 22:00:00'
  - '2011-06-16 23:00:00'
  - '2011-06-17 00:00:00'
  - '2011-06-17 01:00:00'
  - '2011-06-17 02:00:00'
  - '2011-06-17 03:00:00'
  - '2011-06-17 04:00:00'
  - '2011-06-17 05:00:00'
  - '2011-06-17 06:00:00'
  - '2011-06-17 07:00:00'
  - '2011-06-17 08:00:00'
  - '2011-06-17 09:00:00'
  - '2011-06-17 10:00:00'
  - '2011-06-17 11:00:00'
  - '2011-06-17 12:00:00'
  - '2011-06-17 13:00:00'
  - '2011-06-17 14:00:00'
  - '2011-06-17 15:00:00'
  - '2011-06-17 16:00:00'
  - '2011-06-17 17:00:00'
  - '2011-06-17 18:00:00'
  - '2011-06-17 19:00:00'
  - '2011-06-17 20:00:00'
  - '2011-06-17 21:00:00'
  - '2011-06-17 22:00:00'
  - '2011-06-17 23:00:00'
  - '2011-06-18 00:00:00'
  - '2011-06-18 01:00:00'
  - '2011-06-18 02:00:00'
  - '2011-06-18 03:00:00'
  - '2011-06-18 04:00:00'
  - '2011-06-18 05:00:00'
  - '2011-06-18 06:00:00'
  - '2011-06-18 07:00:00'
  - '2011-06-18 08:00:00'
  - '2011-06-18 09:00:00'
  - '2011-06-18 10:00:00'
  - '2011-06-18 11:00:00'
  - '2011-06-18 12:00:00'
  - '2011-06-18 13:00:00'
  - '2011-06-18 14:00:00'
  - '2011-06-18 15:00:00'
  - '2011-06-18 16:00:00'
  - '2011-06-18 17:00:00'
  - '2011-06-18 18:00:00'
  - '2011-06-18 19:00:00'
  - '2011-06-18 20:00:00'
  - '2011-06-18 21:00:00'
  - '2011-06-18 22:00:00'
  - '2011-06-18 23:00:00'
  - '2011-06-19 00:00:00'
  - '2011-06-19 01:00:00'
  - '2011-06-19 02:00:00'
  - '2011-06-19 03:00:00'
  - '2011-06-19 04:00:00'
  - '2011-06-19 05:00:00'
  - '2011-06-19 06:00:00'
  - '2011-06-19 07:00:00'
  - '2011-06-19 08:00:00'
  - '2011-06-19 09:00:00'
  - '2011-06-19 10:00:00'
  - '2011-06-19 11:00:00'
  - '2011-06-19 12:00:00'
  - '2011-06-19 13:00:00'
  - '2011-06-19 14:00:00'
  - '2011-06-19 15:00:00'
  - '2011-06-19 16:00:00'
  - '2011-06-19 17:00:00'
  - '2011-06-19 18:00:00'
  - '2011-06-19 19:00:00'
  - '2011-06-19 20:00:00'
  - '2011-06-19 21:00:00'
  - '2011-06-19 22:00:00'
  - '2011-06-19 23:00:00'
  - '2011-06-20 00:00:00'
  - '2011-06-20 01:00:00'
  - '2011-06-20 02:00:00'
  - '2011-06-20 03:00:00'
  - '2011-06-20 04:00:00'
  - '2011-06-20 05:00:00'
  - '2011-06-20 06:00:00'
  - '2011-06-20 07:00:00'
  - '2011-06-20 08:00:00'
  - '2011-06-20 09:00:00'
  - '2011-06-20 10:00:00'
  - '2011-06-20 11:00:00'
  - '2011-06-20 12:00:00'
  - '2011-06-20 13:00:00'
  - '2011-06-20 14:00:00'
  - '2011-06-20 15:00:00'
  - '2011-06-20 16:00:00'
  - '2011-06-20 17:00:00'
  - '2011-06-20 18:00:00'
  - '2011-06-20 19:00:00'
  - '2011-06-20 20:00:00'
  - '2011-06-20 21:00:00'
  - '2011-06-20 22:00:00'
  - '2011-06-20 23:00:00'
  - '2011-06-21 00:00:00'
  - '2011-06-21 01:00:00'
  - '2011-06-21 02:00:00'
  - '2011-06-21 03:00:00'
  - '2011-06-21 04:00:00'
  - '2011-06-21 05:00:00'
  - '2011-06-21 06:00:00'
  - '2011-06-21 07:00:00'
  - '2011-06-21 08:00:00'
  - '2011-06-21 09:00:00'
  - '2011-06-21 10:00:00'
  - '2011-06-21 11:00:00'
  - '2011-06-21 12:00:00'
  - '2011-06-21 13:00:00'
  - '2011-06-21 14:00:00'
  - '2011-06-21 15:00:00'
  - '2011-06-21 16:00:00'
  - '2011-06-21 17:00:00'
  - '2011-06-21 18:00:00'
  - '2011-06-21 19:00:00'
  - '2011-06-21 20:00:00'
  - '2011-06-21 21:00:00'
  - '2011-06-21 22:00:00'
  - '2011-06-21 23:00:00'
  - '2011-06-22 00:00:00'
  - '2011-06-22 01:00:00'
  - '2011-06-22 02:00:00'
  - '2011-06-22 03:00:00'
  - '2011-06-22 04:00:00'
  - '2011-06-22 05:00:00'
  - '2011-06-22 06:00:00'
  - '2011-06-22 07:00:00'
  - '2011-06-22 08:00:00'
  - '2011-06-22 09:00:00'
  - '2011-06-22 10:00:00'
  - '2011-06-22 11:00:00'
  - '2011-06-22 12:00:00'
  - '2011-06-22 13:00:00'
  - '2011-06-22 14:00:00'
  - '2011-06-22 15:00:00'
  - '2011-06-22 16:00:00'
  - '2011-06-22 17:00:00'
  - '2011-06-22 18:00:00'
  - '2011-06-22 19:00:00'
  - '2011-06-22 20:00:00'
  - '2011-06-22 21:00:00'
  - '2011-06-22 22:00:00'
  - '2011-06-22 23:00:00'
  - '2011-06-23 00:00:00'
  - '2011-06-23 01:00:00'
  - '2011-06-23 02:00:00'
  - '2011-06-23 03:00:00'
  - '2011-06-23 04:00:00'
  - '2011-06-23 05:00:00'
  - '2011-06-23 06:00:00'
  - '2011-06-23 07:00:00'
  - '2011-06-23 08:00:00'
  - '2011-06-23 09:00:00'
  - '2011-06-23 10:00:00'
  - '2011-06-23 11:00:00'
  - '2011-06-23 12:00:00'
  - '2011-06-23 13:00:00'
  - '2011-06-23 14:00:00'
  - '2011-06-23 15:00:00'
  - '2011-06-23 16:00:00'
  - '2011-06-23 17:00:00'
  - '2011-06-23 18:00:00'
  - '2011-06-23 19:00:00'
  - '2011-06-23 20:00:00'
  - '2011-06-23 21:00:00'
  - '2011-06-23 22:00:00'
  - '2011-06-23 23:00:00'
  - '2011-06-24 00:00:00'
  - '2011-06-24 01:00:00'
  - '2011-06-24 02:00:00'
  - '2011-06-24 03:00:00'
  - '2011-06-24 04:00:00'
  - '2011-06-24 05:00:00'
  - '2011-06-24 06:00:00'
  - '2011-06-24 07:00:00'
  - '2011-06-24 08:00:00'
  - '2011-06-24 09:00:00'
  - '2011-06-24 10:00:00'
  - '2011-06-24 11:00:00'
  - '2011-06-24 12:00:00'
  - '2011-06-24 13:00:00'
  - '2011-06-24 14:00:00'
  - '2011-06-24 15:00:00'
  - '2011-06-24 16:00:00'
  - '2011-06-24 17:00:00'
  - '2011-06-24 18:00:00'
  - '2011-06-24 19:00:00'
  - '2011-06-24 20:00:00'
  - '2011-06-24 21:00:00'
  - '2011-06-24 22:00:00'
  - '2011-06-24 23:00:00'
  - '2011-06-25 00:00:00'
  - '2011-06-25 01:00:00'
  - '2011-06-25 02:00:00'
  - '2011-06-25 03:00:00'
  - '2011-06-25 04:00:00'
  - '2011-06-25 05:00:00'
  - '2011-06-25 06:00:00'
  - '2011-06-25 07:00:00'
  - '2011-06-25 08:00:00'
  - '2011-06-25 09:00:00'
  - '2011-06-25 10:00:00'
  - '2011-06-25 11:00:00'
  - '2011-06-25 12:00:00'
  - '2011-06-25 13:00:00'
  - '2011-06-25 14:00:00'
  - '2011-06-25 15:00:00'
  - '2011-06-25 16:00:00'
  - '2011-06-25 17:00:00'
  - '2011-06-25 18:00:00'
  - '2011-06-25 19:00:00'
  - '2011-06-25 20:00:00'
  - '2011-06-25 21:00:00'
  - '2011-06-25 22:00:00'
  - '2011-06-25 23:00:00'
  - '2011-06-26 00:00:00'
  - '2011-06-26 01:00:00'
  - '2011-06-26 02:00:00'
  - '2011-06-26 03:00:00'
  - '2011-06-26 04:00:00'
  - '2011-06-26 05:00:00'
  - '2011-06-26 06:00:00'
  - '2011-06-26 07:00:00'
  - '2011-06-26 08:00:00'
  - '2011-06-26 09:00:00'
  - '2011-06-26 10:00:00'
  - '2011-06-26 11:00:00'
  - '2011-06-26 12:00:00'
  - '2011-06-26 13:00:00'
  - '2011-06-26 14:00:00'
  - '2011-06-26 15:00:00'
  - '2011-06-26 16:00:00'
  - '2011-06-26 17:00:00'
  - '2011-06-26 18:00:00'
  - '2011-06-26 19:00:00'
  - '2011-06-26 20:00:00'
  - '2011-06-26 21:00:00'
  - '2011-06-26 22:00:00'
  - '2011-06-26 23:00:00'
  - '2011-06-27 00:00:00'
  - '2011-06-27 01:00:00'
  - '2011-06-27 02:00:00'
  - '2011-06-27 03:00:00'
  - '2011-06-27 04:00:00'
  - '2011-06-27 05:00:00'
  - '2011-06-27 06:00:00'
  - '2011-06-27 07:00:00'
  - '2011-06-27 08:00:00'
  - '2011-06-27 09:00:00'
  - '2011-06-27 10:00:00'
  - '2011-06-27 11:00:00'
  - '2011-06-27 12:00:00'
  - '2011-06-27 13:00:00'
  - '2011-06-27 14:00:00'
  - '2011-06-27 15:00:00'
  - '2011-06-27 16:00:00'
  - '2011-06-27 17:00:00'
  - '2011-06-27 18:00:00'
  - '2011-06-27 19:00:00'
  - '2011-06-27 20:00:00'
  - '2011-06-27 21:00:00'
  - '2011-06-27 22:00:00'
  - '2011-06-27 23:00:00'
  - '2011-06-28 00:00:00'
  - '2011-06-28 01:00:00'
  - '2011-06-28 02:00:00'
  - '2011-06-28 03:00:00'
  - '2011-06-28 04:00:00'
  - '2011-06-28 05:00:00'
  - '2011-06-28 06:00:00'
  - '2011-06-28 07:00:00'
  - '2011-06-28 08:00:00'
  - '2011-06-28 09:00:00'
  - '2011-06-28 10:00:00'
  - '2011-06-28 11:00:00'
  - '2011-06-28 12:00:00'
  - '2011-06-28 13:00:00'
  - '2011-06-28 14:00:00'
  - '2011-06-28 15:00:00'
  - '2011-06-28 16:00:00'
  - '2011-06-28 17:00:00'
  - '2011-06-28 18:00:00'
  - '2011-06-28 19:00:00'
  - '2011-06-28 20:00:00'
  - '2011-06-28 21:00:00'
  - '2011-06-28 22:00:00'
  - '2011-06-28 23:00:00'
  - '2011-06-29 00:00:00'
  - '2011-06-29 01:00:00'
  - '2011-06-29 02:00:00'
  - '2011-06-29 03:00:00'
  - '2011-06-29 04:00:00'
  - '2011-06-29 05:00:00'
  - '2011-06-29 06:00:00'
  - '2011-06-29 07:00:00'
  - '2011-06-29 08:00:00'
  - '2011-06-29 09:00:00'
  - '2011-06-29 10:00:00'
  - '2011-06-29 11:00:00'
  - '2011-06-29 12:00:00'
  - '2011-06-29 13:00:00'
  - '2011-06-29 14:00:00'
  - '2011-06-29 15:00:00'
  - '2011-06-29 16:00:00'
  - '2011-06-29 17:00:00'
  - '2011-06-29 18:00:00'
  - '2011-06-29 19:00:00'
  - '2011-06-29 20:00:00'
  - '2011-06-29 21:00:00'
  - '2011-06-29 22:00:00'
  - '2011-06-29 23:00:00'
  - '2011-06-30 00:00:00'
  - '2011-06-30 01:00:00'
  - '2011-06-30 02:00:00'
  - '2011-06-30 03:00:00'
  - '2011-06-30 04:00:00'
  - '2011-06-30 05:00:00'
  - '2011-06-30 06:00:00'
  - '2011-06-30 07:00:00'
  - '2011-06-30 08:00:00'
  - '2011-06-30 09:00:00'
  - '2011-06-30 10:00:00'
  - '2011-06-30 11:00:00'
  - '2011-06-30 12:00:00'
  - '2011-06-30 13:00:00'
  - '2011-06-30 14:00:00'
  - '2011-06-30 15:00:00'
  - '2011-06-30 16:00:00'
  - '2011-06-30 17:00:00'
  - '2011-06-30 18:00:00'
  - '2011-06-30 19:00:00'
  - '2011-06-30 20:00:00'
  - '2011-06-30 21:00:00'
  - '2011-06-30 22:00:00'
  - '2011-06-30 23:00:00'
  - '2011-07-01 00:00:00'
  - '2011-07-01 01:00:00'
  - '2011-07-01 02:00:00'
  - '2011-07-01 03:00:00'
  - '2011-07-01 04:00:00'
  - '2011-07-01 05:00:00'
  - '2011-07-01 06:00:00'
  - '2011-07-01 07:00:00'
  - '2011-07-01 08:00:00'
  - '2011-07-01 09:00:00'
  - '2011-07-01 10:00:00'
  - '2011-07-01 11:00:00'
  - '2011-07-01 12:00:00'
  - '2011-07-01 13:00:00'
  - '2011-07-01 14:00:00'
  - '2011-07-01 15:00:00'
  - '2011-07-01 16:00:00'
  - '2011-07-01 17:00:00'
  - '2011-07-01 18:00:00'
  - '2011-07-01 19:00:00'
  - '2011-07-01 20:00:00'
  - '2011-07-01 21:00:00'
  - '2011-07-01 22:00:00'
  - '2011-07-01 23:00:00'
  - '2011-07-02 00:00:00'
  - '2011-07-02 01:00:00'
  - '2011-07-02 02:00:00'
  - '2011-07-02 03:00:00'
  - '2011-07-02 04:00:00'
  - '2011-07-02 05:00:00'
  - '2011-07-02 06:00:00'
  - '2011-07-02 07:00:00'
  - '2011-07-02 08:00:00'
  - '2011-07-02 09:00:00'
  - '2011-07-02 10:00:00'
  - '2011-07-02 11:00:00'
  - '2011-07-02 12:00:00'
  - '2011-07-02 13:00:00'
  - '2011-07-02 14:00:00'
  - '2011-07-02 15:00:00'
  - '2011-07-02 16:00:00'
  - '2011-07-02 17:00:00'
  - '2011-07-02 18:00:00'
  - '2011-07-02 19:00:00'
  - '2011-07-02 20:00:00'
  - '2011-07-02 21:00:00'
  - '2011-07-02 22:00:00'
  - '2011-07-02 23:00:00'
  - '2011-07-03 00:00:00'
  - '2011-07-03 01:00:00'
  - '2011-07-03 02:00:00'
  - '2011-07-03 03:00:00'
  - '2011-07-03 04:00:00'
  - '2011-07-03 05:00:00'
  - '2011-07-03 06:00:00'
  - '2011-07-03 07:00:00'
  - '2011-07-03 08:00:00'
  - '2011-07-03 09:00:00'
  - '2011-07-03 10:00:00'
  - '2011-07-03 11:00:00'
  - '2011-07-03 12:00:00'
  - '2011-07-03 13:00:00'
  - '2011-07-03 14:00:00'
  - '2011-07-03 15:00:00'
  - '2011-07-03 16:00:00'
  - '2011-07-03 17:00:00'
  - '2011-07-03 18:00:00'
  - '2011-07-03 19:00:00'
  - '2011-07-03 20:00:00'
  - '2011-07-03 21:00:00'
  - '2011-07-03 22:00:00'
  - '2011-07-03 23:00:00'
  - '2011-07-04 00:00:00'
  - '2011-07-04 01:00:00'
  - '2011-07-04 02:00:00'
  - '2011-07-04 03:00:00'
  - '2011-07-04 04:00:00'
  - '2011-07-04 05:00:00'
  - '2011-07-04 06:00:00'
  - '2011-07-04 07:00:00'
  - '2011-07-04 08:00:00'
  - '2011-07-04 09:00:00'
  - '2011-07-04 10:00:00'
  - '2011-07-04 11:00:00'
  - '2011-07-04 12:00:00'
  - '2011-07-04 13:00:00'
  - '2011-07-04 14:00:00'
  - '2011-07-04 15:00:00'
  - '2011-07-04 16:00:00'
  - '2011-07-04 17:00:00'
  - '2011-07-04 18:00:00'
  - '2011-07-04 19:00:00'
  - '2011-07-04 20:00:00'
  - '2011-07-04 21:00:00'
  - '2011-07-04 22:00:00'
  - '2011-07-04 23:00:00'
  - '2011-07-05 00:00:00'
  - '2011-07-05 01:00:00'
  - '2011-07-05 02:00:00'
  - '2011-07-05 03:00:00'
  - '2011-07-05 04:00:00'
  - '2011-07-05 05:00:00'
  - '2011-07-05 06:00:00'
  - '2011-07-05 07:00:00'
  - '2011-07-05 08:00:00'
  - '2011-07-05 09:00:00'
  - '2011-07-05 10:00:00'
  - '2011-07-05 11:00:00'
  - '2011-07-05 12:00:00'
  - '2011-07-05 13:00:00'
  - '2011-07-05 14:00:00'
  - '2011-07-05 15:00:00'
  - '2011-07-05 16:00:00'
  - '2011-07-05 17:00:00'
  - '2011-07-05 18:00:00'
  - '2011-07-05 19:00:00'
  - '2011-07-05 20:00:00'
  - '2011-07-05 21:00:00'
  - '2011-07-05 22:00:00'
  - '2011-07-05 23:00:00'
  - '2011-07-06 00:00:00'
  - '2011-07-06 01:00:00'
  - '2011-07-06 02:00:00'
  - '2011-07-06 03:00:00'
  - '2011-07-06 04:00:00'
  - '2011-07-06 05:00:00'
  - '2011-07-06 06:00:00'
  - '2011-07-06 07:00:00'
  - '2011-07-06 08:00:00'
  - '2011-07-06 09:00:00'
  - '2011-07-06 10:00:00'
  - '2011-07-06 11:00:00'
  - '2011-07-06 12:00:00'
  - '2011-07-06 13:00:00'
  - '2011-07-06 14:00:00'
  - '2011-07-06 15:00:00'
  - '2011-07-06 16:00:00'
  - '2011-07-06 17:00:00'
  - '2011-07-06 18:00:00'
  - '2011-07-06 19:00:00'
  - '2011-07-06 20:00:00'
  - '2011-07-06 21:00:00'
  - '2011-07-06 22:00:00'
  - '2011-07-06 23:00:00'
  - '2011-07-07 00:00:00'
  - '2011-07-07 01:00:00'
  - '2011-07-07 02:00:00'
  - '2011-07-07 03:00:00'
  - '2011-07-07 04:00:00'
  - '2011-07-07 05:00:00'
  - '2011-07-07 06:00:00'
  - '2011-07-07 07:00:00'
  - '2011-07-07 08:00:00'
  - '2011-07-07 09:00:00'
  - '2011-07-07 10:00:00'
  - '2011-07-07 11:00:00'
  - '2011-07-07 12:00:00'
  - '2011-07-07 13:00:00'
  - '2011-07-07 14:00:00'
  - '2011-07-07 15:00:00'
  - '2011-07-07 16:00:00'
  - '2011-07-07 17:00:00'
  - '2011-07-07 18:00:00'
  - '2011-07-07 19:00:00'
  - '2011-07-07 20:00:00'
  - '2011-07-07 21:00:00'
  - '2011-07-07 22:00:00'
  - '2011-07-07 23:00:00'
  - '2011-07-08 00:00:00'
  - '2011-07-08 01:00:00'
  - '2011-07-08 02:00:00'
  - '2011-07-08 03:00:00'
  - '2011-07-08 04:00:00'
  - '2011-07-08 05:00:00'
  - '2011-07-08 06:00:00'
  - '2011-07-08 07:00:00'
  - '2011-07-08 08:00:00'
  - '2011-07-08 09:00:00'
  - '2011-07-08 10:00:00'
  - '2011-07-08 11:00:00'
  - '2011-07-08 12:00:00'
  - '2011-07-08 13:00:00'
  - '2011-07-08 14:00:00'
  - '2011-07-08 15:00:00'
  - '2011-07-08 16:00:00'
  - '2011-07-08 17:00:00'
  - '2011-07-08 18:00:00'
  - '2011-07-08 19:00:00'
  - '2011-07-08 20:00:00'
  - '2011-07-08 21:00:00'
  - '2011-07-08 22:00:00'
  - '2011-07-08 23:00:00'
  - '2011-07-09 00:00:00'
  - '2011-07-09 01:00:00'
  - '2011-07-09 02:00:00'
  - '2011-07-09 03:00:00'
  - '2011-07-09 04:00:00'
  - '2011-07-09 05:00:00'
  - '2011-07-09 06:00:00'
  - '2011-07-09 07:00:00'
  - '2011-07-09 08:00:00'
  - '2011-07-09 09:00:00'
  - '2011-07-09 10:00:00'
  - '2011-07-09 11:00:00'
  - '2011-07-09 12:00:00'
  - '2011-07-09 13:00:00'
  - '2011-07-09 14:00:00'
  - '2011-07-09 15:00:00'
  - '2011-07-09 16:00:00'
  - '2011-07-09 17:00:00'
  - '2011-07-09 18:00:00'
  - '2011-07-09 19:00:00'
  - '2011-07-09 20:00:00'
  - '2011-07-09 21:00:00'
  - '2011-07-09 22:00:00'
  - '2011-07-09 23:00:00'
  - '2011-07-10 00:00:00'
  - '2011-07-10 01:00:00'
  - '2011-07-10 02:00:00'
  - '2011-07-10 03:00:00'
  - '2011-07-10 04:00:00'
  - '2011-07-10 05:00:00'
  - '2011-07-10 06:00:00'
  - '2011-07-10 07:00:00'
  - '2011-07-10 08:00:00'
  - '2011-07-10 09:00:00'
  - '2011-07-10 10:00:00'
  - '2011-07-10 11:00:00'
  - '2011-07-10 12:00:00'
  - '2011-07-10 13:00:00'
  - '2011-07-10 14:00:00'
  - '2011-07-10 15:00:00'
  - '2011-07-10 16:00:00'
  - '2011-07-10 17:00:00'
  - '2011-07-10 18:00:00'
  - '2011-07-10 19:00:00'
  - '2011-07-10 20:00:00'
  - '2011-07-10 21:00:00'
  - '2011-07-10 22:00:00'
  - '2011-07-10 23:00:00'
  - '2011-07-11 00:00:00'
  - '2011-07-11 01:00:00'
  - '2011-07-11 02:00:00'
  - '2011-07-11 03:00:00'
  - '2011-07-11 04:00:00'
  - '2011-07-11 05:00:00'
  - '2011-07-11 06:00:00'
  - '2011-07-11 07:00:00'
  - '2011-07-11 08:00:00'
  - '2011-07-11 09:00:00'
  - '2011-07-11 10:00:00'
  - '2011-07-11 11:00:00'
  - '2011-07-11 12:00:00'
  - '2011-07-11 13:00:00'
  - '2011-07-11 14:00:00'
  - '2011-07-11 15:00:00'
  - '2011-07-11 16:00:00'
  - '2011-07-11 17:00:00'
  - '2011-07-11 18:00:00'
  - '2011-07-11 19:00:00'
  - '2011-07-11 20:00:00'
  - '2011-07-11 21:00:00'
  - '2011-07-11 22:00:00'
  - '2011-07-11 23:00:00'
  - '2011-07-12 00:00:00'
  - '2011-07-12 01:00:00'
  - '2011-07-12 02:00:00'
  - '2011-07-12 03:00:00'
  - '2011-07-12 04:00:00'
  - '2011-07-12 05:00:00'
  - '2011-07-12 06:00:00'
  - '2011-07-12 07:00:00'
  - '2011-07-12 08:00:00'
  - '2011-07-12 09:00:00'
  - '2011-07-12 10:00:00'
  - '2011-07-12 11:00:00'
  - '2011-07-12 12:00:00'
  - '2011-07-12 13:00:00'
  - '2011-07-12 14:00:00'
  - '2011-07-12 15:00:00'
  - '2011-07-12 16:00:00'
  - '2011-07-12 17:00:00'
  - '2011-07-12 18:00:00'
  - '2011-07-12 19:00:00'
  - '2011-07-12 20:00:00'
  - '2011-07-12 21:00:00'
  - '2011-07-12 22:00:00'
  - '2011-07-12 23:00:00'
  - '2011-07-13 00:00:00'
  - '2011-07-13 01:00:00'
  - '2011-07-13 02:00:00'
  - '2011-07-13 03:00:00'
  - '2011-07-13 04:00:00'
  - '2011-07-13 05:00:00'
  - '2011-07-13 06:00:00'
  - '2011-07-13 07:00:00'
  - '2011-07-13 08:00:00'
  - '2011-07-13 09:00:00'
  - '2011-07-13 10:00:00'
  - '2011-07-13 11:00:00'
  - '2011-07-13 12:00:00'
  - '2011-07-13 13:00:00'
  - '2011-07-13 14:00:00'
  - '2011-07-13 15:00:00'
  - '2011-07-13 16:00:00'
  - '2011-07-13 17:00:00'
  - '2011-07-13 18:00:00'
  - '2011-07-13 19:00:00'
  - '2011-07-13 20:00:00'
  - '2011-07-13 21:00:00'
  - '2011-07-13 22:00:00'
  - '2011-07-13 23:00:00'
  - '2011-07-14 00:00:00'
  - '2011-07-14 01:00:00'
  - '2011-07-14 02:00:00'
  - '2011-07-14 03:00:00'
  - '2011-07-14 04:00:00'
  - '2011-07-14 05:00:00'
  - '2011-07-14 06:00:00'
  - '2011-07-14 07:00:00'
  - '2011-07-14 08:00:00'
  - '2011-07-14 09:00:00'
  - '2011-07-14 10:00:00'
  - '2011-07-14 11:00:00'
  - '2011-07-14 12:00:00'
  - '2011-07-14 13:00:00'
  - '2011-07-14 14:00:00'
  - '2011-07-14 15:00:00'
  - '2011-07-14 16:00:00'
  - '2011-07-14 17:00:00'
  - '2011-07-14 18:00:00'
  - '2011-07-14 19:00:00'
  - '2011-07-14 20:00:00'
  - '2011-07-14 21:00:00'
  - '2011-07-14 22:00:00'
  - '2011-07-14 23:00:00'
  - '2011-07-15 00:00:00'
  - '2011-07-15 01:00:00'
  - '2011-07-15 02:00:00'
  - '2011-07-15 03:00:00'
  - '2011-07-15 04:00:00'
  - '2011-07-15 05:00:00'
  - '2011-07-15 06:00:00'
  - '2011-07-15 07:00:00'
  - '2011-07-15 08:00:00'
  - '2011-07-15 09:00:00'
  - '2011-07-15 10:00:00'
  - '2011-07-15 11:00:00'
  - '2011-07-15 12:00:00'
  - '2011-07-15 13:00:00'
  - '2011-07-15 14:00:00'
  - '2011-07-15 15:00:00'
  - '2011-07-15 16:00:00'
  - '2011-07-15 17:00:00'
  - '2011-07-15 18:00:00'
  - '2011-07-15 19:00:00'
  - '2011-07-15 20:00:00'
  - '2011-07-15 21:00:00'
  - '2011-07-15 22:00:00'
  - '2011-07-15 23:00:00'
  - '2011-07-16 00:00:00'
  - '2011-07-16 01:00:00'
  - '2011-07-16 02:00:00'
  - '2011-07-16 03:00:00'
  - '2011-07-16 04:00:00'
  - '2011-07-16 05:00:00'
  - '2011-07-16 06:00:00'
  - '2011-07-16 07:00:00'
  - '2011-07-16 08:00:00'
  - '2011-07-16 09:00:00'
  - '2011-07-16 10:00:00'
  - '2011-07-16 11:00:00'
  - '2011-07-16 12:00:00'
  - '2011-07-16 13:00:00'
  - '2011-07-16 14:00:00'
  - '2011-07-16 15:00:00'
  - '2011-07-16 16:00:00'
  - '2011-07-16 17:00:00'
  - '2011-07-16 18:00:00'
  - '2011-07-16 19:00:00'
  - '2011-07-16 20:00:00'
  - '2011-07-16 21:00:00'
  - '2011-07-16 22:00:00'
  - '2011-07-16 23:00:00'
  - '2011-07-17 00:00:00'
  - '2011-07-17 01:00:00'
  - '2011-07-17 02:00:00'
  - '2011-07-17 03:00:00'
  - '2011-07-17 04:00:00'
  - '2011-07-17 05:00:00'
  - '2011-07-17 06:00:00'
  - '2011-07-17 07:00:00'
  - '2011-07-17 08:00:00'
  - '2011-07-17 09:00:00'
  - '2011-07-17 10:00:00'
  - '2011-07-17 11:00:00'
  - '2011-07-17 12:00:00'
  - '2011-07-17 13:00:00'
  - '2011-07-17 14:00:00'
  - '2011-07-17 15:00:00'
  - '2011-07-17 16:00:00'
  - '2011-07-17 17:00:00'
  - '2011-07-17 18:00:00'
  - '2011-07-17 19:00:00'
  - '2011-07-17 20:00:00'
  - '2011-07-17 21:00:00'
  - '2011-07-17 22:00:00'
  - '2011-07-17 23:00:00'
  - '2011-07-18 00:00:00'
  - '2011-07-18 01:00:00'
  - '2011-07-18 02:00:00'
  - '2011-07-18 03:00:00'
  - '2011-07-18 04:00:00'
  - '2011-07-18 05:00:00'
  - '2011-07-18 06:00:00'
  - '2011-07-18 07:00:00'
  - '2011-07-18 08:00:00'
  - '2011-07-18 09:00:00'
  - '2011-07-18 10:00:00'
  - '2011-07-18 11:00:00'
  - '2011-07-18 12:00:00'
  - '2011-07-18 13:00:00'
  - '2011-07-18 14:00:00'
  - '2011-07-18 15:00:00'
  - '2011-07-18 16:00:00'
  - '2011-07-18 17:00:00'
  - '2011-07-18 18:00:00'
  - '2011-07-18 19:00:00'
  - '2011-07-18 20:00:00'
  - '2011-07-18 21:00:00'
  - '2011-07-18 22:00:00'
  - '2011-07-18 23:00:00'
  - '2011-07-19 00:00:00'
  - '2011-07-19 01:00:00'
  - '2011-07-19 02:00:00'
  - '2011-07-19 03:00:00'
  - '2011-07-19 04:00:00'
  - '2011-07-19 05:00:00'
  - '2011-07-19 06:00:00'
  - '2011-07-19 07:00:00'
  - '2011-07-19 08:00:00'
  - '2011-07-19 09:00:00'
  - '2011-07-19 10:00:00'
  - '2011-07-19 11:00:00'
  - '2011-07-19 12:00:00'
  - '2011-07-19 13:00:00'
  - '2011-07-19 14:00:00'
  - '2011-07-19 15:00:00'
  - '2011-07-19 16:00:00'
  - '2011-07-19 17:00:00'
  - '2011-07-19 18:00:00'
  - '2011-07-19 19:00:00'
  - '2011-07-19 20:00:00'
  - '2011-07-19 21:00:00'
  - '2011-07-19 22:00:00'
  - '2011-07-19 23:00:00'
  - '2011-07-20 00:00:00'
  - '2011-07-20 01:00:00'
  - '2011-07-20 02:00:00'
  - '2011-07-20 03:00:00'
  - '2011-07-20 04:00:00'
  - '2011-07-20 05:00:00'
  - '2011-07-20 06:00:00'
  - '2011-07-20 07:00:00'
  - '2011-07-20 08:00:00'
  - '2011-07-20 09:00:00'
  - '2011-07-20 10:00:00'
  - '2011-07-20 11:00:00'
  - '2011-07-20 12:00:00'
  - '2011-07-20 13:00:00'
  - '2011-07-20 14:00:00'
  - '2011-07-20 15:00:00'
  - '2011-07-20 16:00:00'
  - '2011-07-20 17:00:00'
  - '2011-07-20 18:00:00'
  - '2011-07-20 19:00:00'
  - '2011-07-20 20:00:00'
  - '2011-07-20 21:00:00'
  - '2011-07-20 22:00:00'
  - '2011-07-20 23:00:00'
  - '2011-07-21 00:00:00'
  - '2011-07-21 01:00:00'
  - '2011-07-21 02:00:00'
  - '2011-07-21 03:00:00'
  - '2011-07-21 04:00:00'
  - '2011-07-21 05:00:00'
  - '2011-07-21 06:00:00'
  - '2011-07-21 07:00:00'
  - '2011-07-21 08:00:00'
  - '2011-07-21 09:00:00'
  - '2011-07-21 10:00:00'
  - '2011-07-21 11:00:00'
  - '2011-07-21 12:00:00'
  - '2011-07-21 13:00:00'
  - '2011-07-21 14:00:00'
  - '2011-07-21 15:00:00'
  - '2011-07-21 16:00:00'
  - '2011-07-21 17:00:00'
  - '2011-07-21 18:00:00'
  - '2011-07-21 19:00:00'
  - '2011-07-21 20:00:00'
  - '2011-07-21 21:00:00'
  - '2011-07-21 22:00:00'
  - '2011-07-21 23:00:00'
  - '2011-07-22 00:00:00'
  - '2011-07-22 01:00:00'
  - '2011-07-22 02:00:00'
  - '2011-07-22 03:00:00'
  - '2011-07-22 04:00:00'
  - '2011-07-22 05:00:00'
  - '2011-07-22 06:00:00'
  - '2011-07-22 07:00:00'
  - '2011-07-22 08:00:00'
  - '2011-07-22 09:00:00'
  - '2011-07-22 10:00:00'
  - '2011-07-22 11:00:00'
  - '2011-07-22 12:00:00'
  - '2011-07-22 13:00:00'
  - '2011-07-22 14:00:00'
  - '2011-07-22 15:00:00'
  - '2011-07-22 16:00:00'
  - '2011-07-22 17:00:00'
  - '2011-07-22 18:00:00'
  - '2011-07-22 19:00:00'
  - '2011-07-22 20:00:00'
  - '2011-07-22 21:00:00'
  - '2011-07-22 22:00:00'
  - '2011-07-22 23:00:00'
  - '2011-07-23 00:00:00'
  - '2011-07-23 01:00:00'
  - '2011-07-23 02:00:00'
  - '2011-07-23 03:00:00'
  - '2011-07-23 04:00:00'
  - '2011-07-23 05:00:00'
  - '2011-07-23 06:00:00'
  - '2011-07-23 07:00:00'
  - '2011-07-23 08:00:00'
  - '2011-07-23 09:00:00'
  - '2011-07-23 10:00:00'
  - '2011-07-23 11:00:00'
  - '2011-07-23 12:00:00'
  - '2011-07-23 13:00:00'
  - '2011-07-23 14:00:00'
  - '2011-07-23 15:00:00'
  - '2011-07-23 16:00:00'
  - '2011-07-23 17:00:00'
  - '2011-07-23 18:00:00'
  - '2011-07-23 19:00:00'
  - '2011-07-23 20:00:00'
  - '2011-07-23 21:00:00'
  - '2011-07-23 22:00:00'
  - '2011-07-23 23:00:00'
  - '2011-07-24 00:00:00'
  - '2011-07-24 01:00:00'
  - '2011-07-24 02:00:00'
  - '2011-07-24 03:00:00'
  - '2011-07-24 04:00:00'
  - '2011-07-24 05:00:00'
  - '2011-07-24 06:00:00'
  - '2011-07-24 07:00:00'
  - '2011-07-24 08:00:00'
  - '2011-07-24 09:00:00'
  - '2011-07-24 10:00:00'
  - '2011-07-24 11:00:00'
  - '2011-07-24 12:00:00'
  - '2011-07-24 13:00:00'
  - '2011-07-24 14:00:00'
  - '2011-07-24 15:00:00'
  - '2011-07-24 16:00:00'
  - '2011-07-24 17:00:00'
  - '2011-07-24 18:00:00'
  - '2011-07-24 19:00:00'
  - '2011-07-24 20:00:00'
  - '2011-07-24 21:00:00'
  - '2011-07-24 22:00:00'
  - '2011-07-24 23:00:00'
  - '2011-07-25 00:00:00'
  - '2011-07-25 01:00:00'
  - '2011-07-25 02:00:00'
  - '2011-07-25 03:00:00'
  - '2011-07-25 04:00:00'
  - '2011-07-25 05:00:00'
  - '2011-07-25 06:00:00'
  - '2011-07-25 07:00:00'
  - '2011-07-25 08:00:00'
  - '2011-07-25 09:00:00'
  - '2011-07-25 10:00:00'
  - '2011-07-25 11:00:00'
  - '2011-07-25 12:00:00'
  - '2011-07-25 13:00:00'
  - '2011-07-25 14:00:00'
  - '2011-07-25 15:00:00'
  - '2011-07-25 16:00:00'
  - '2011-07-25 17:00:00'
  - '2011-07-25 18:00:00'
  - '2011-07-25 19:00:00'
  - '2011-07-25 20:00:00'
  - '2011-07-25 21:00:00'
  - '2011-07-25 22:00:00'
  - '2011-07-25 23:00:00'
  - '2011-07-26 00:00:00'
  - '2011-07-26 01:00:00'
  - '2011-07-26 02:00:00'
  - '2011-07-26 03:00:00'
  - '2011-07-26 04:00:00'
  - '2011-07-26 05:00:00'
  - '2011-07-26 06:00:00'
  - '2011-07-26 07:00:00'
  - '2011-07-26 08:00:00'
  - '2011-07-26 09:00:00'
  - '2011-07-26 10:00:00'
  - '2011-07-26 11:00:00'
  - '2011-07-26 12:00:00'
  - '2011-07-26 13:00:00'
  - '2011-07-26 14:00:00'
  - '2011-07-26 15:00:00'
  - '2011-07-26 16:00:00'
  - '2011-07-26 17:00:00'
  - '2011-07-26 18:00:00'
  - '2011-07-26 19:00:00'
  - '2011-07-26 20:00:00'
  - '2011-07-26 21:00:00'
  - '2011-07-26 22:00:00'
  - '2011-07-26 23:00:00'
  - '2011-07-27 00:00:00'
  - '2011-07-27 01:00:00'
  - '2011-07-27 02:00:00'
  - '2011-07-27 03:00:00'
  - '2011-07-27 04:00:00'
  - '2011-07-27 05:00:00'
  - '2011-07-27 06:00:00'
  - '2011-07-27 07:00:00'
  - '2011-07-27 08:00:00'
  - '2011-07-27 09:00:00'
  - '2011-07-27 10:00:00'
  - '2011-07-27 11:00:00'
  - '2011-07-27 12:00:00'
  - '2011-07-27 13:00:00'
  - '2011-07-27 14:00:00'
  - '2011-07-27 15:00:00'
  - '2011-07-27 16:00:00'
  - '2011-07-27 17:00:00'
  - '2011-07-27 18:00:00'
  - '2011-07-27 19:00:00'
  - '2011-07-27 20:00:00'
  - '2011-07-27 21:00:00'
  - '2011-07-27 22:00:00'
  - '2011-07-27 23:00:00'
  - '2011-07-28 00:00:00'
  - '2011-07-28 01:00:00'
  - '2011-07-28 02:00:00'
  - '2011-07-28 03:00:00'
  - '2011-07-28 04:00:00'
  - '2011-07-28 05:00:00'
  - '2011-07-28 06:00:00'
  - '2011-07-28 07:00:00'
  - '2011-07-28 08:00:00'
  - '2011-07-28 09:00:00'
  - '2011-07-28 10:00:00'
  - '2011-07-28 11:00:00'
  - '2011-07-28 12:00:00'
  - '2011-07-28 13:00:00'
  - '2011-07-28 14:00:00'
  - '2011-07-28 15:00:00'
  - '2011-07-28 16:00:00'
  - '2011-07-28 17:00:00'
  - '2011-07-28 18:00:00'
  - '2011-07-28 19:00:00'
  - '2011-07-28 20:00:00'
  - '2011-07-28 21:00:00'
  - '2011-07-28 22:00:00'
  - '2011-07-28 23:00:00'
  - '2011-07-29 00:00:00'
  - '2011-07-29 01:00:00'
  - '2011-07-29 02:00:00'
  - '2011-07-29 03:00:00'
  - '2011-07-29 04:00:00'
  - '2011-07-29 05:00:00'
  - '2011-07-29 06:00:00'
  - '2011-07-29 07:00:00'
  - '2011-07-29 08:00:00'
  - '2011-07-29 09:00:00'
  - '2011-07-29 10:00:00'
  - '2011-07-29 11:00:00'
  - '2011-07-29 12:00:00'
  - '2011-07-29 13:00:00'
  - '2011-07-29 14:00:00'
  - '2011-07-29 15:00:00'
  - '2011-07-29 16:00:00'
  - '2011-07-29 17:00:00'
  - '2011-07-29 18:00:00'
  - '2011-07-29 19:00:00'
  - '2011-07-29 20:00:00'
  - '2011-07-29 21:00:00'
  - '2011-07-29 22:00:00'
  - '2011-07-29 23:00:00'
  - '2011-07-30 00:00:00'
  - '2011-07-30 01:00:00'
  - '2011-07-30 02:00:00'
  - '2011-07-30 03:00:00'
  - '2011-07-30 04:00:00'
  - '2011-07-30 05:00:00'
  - '2011-07-30 06:00:00'
  - '2011-07-30 07:00:00'
  - '2011-07-30 08:00:00'
  - '2011-07-30 09:00:00'
  - '2011-07-30 10:00:00'
  - '2011-07-30 11:00:00'
  - '2011-07-30 12:00:00'
  - '2011-07-30 13:00:00'
  - '2011-07-30 14:00:00'
  - '2011-07-30 15:00:00'
  - '2011-07-30 16:00:00'
  - '2011-07-30 17:00:00'
  - '2011-07-30 18:00:00'
  - '2011-07-30 19:00:00'
  - '2011-07-30 20:00:00'
  - '2011-07-30 21:00:00'
  - '2011-07-30 22:00:00'
  - '2011-07-30 23:00:00'
  - '2011-07-31 00:00:00'
  - '2011-07-31 01:00:00'
  - '2011-07-31 02:00:00'
  - '2011-07-31 03:00:00'
  - '2011-07-31 04:00:00'
  - '2011-07-31 05:00:00'
  - '2011-07-31 06:00:00'
  - '2011-07-31 07:00:00'
  - '2011-07-31 08:00:00'
  - '2011-07-31 09:00:00'
  - '2011-07-31 10:00:00'
  - '2011-07-31 11:00:00'
  - '2011-07-31 12:00:00'
  - '2011-07-31 13:00:00'
  - '2011-07-31 14:00:00'
  - '2011-07-31 15:00:00'
  - '2011-07-31 16:00:00'
  - '2011-07-31 17:00:00'
  - '2011-07-31 18:00:00'
  - '2011-07-31 19:00:00'
  - '2011-07-31 20:00:00'
  - '2011-07-31 21:00:00'
  - '2011-07-31 22:00:00'
  - '2011-07-31 23:00:00'
  - '2011-08-01 00:00:00'
  - '2011-08-01 01:00:00'
  - '2011-08-01 02:00:00'
  - '2011-08-01 03:00:00'
  - '2011-08-01 04:00:00'
  - '2011-08-01 05:00:00'
  - '2011-08-01 06:00:00'
  - '2011-08-01 07:00:00'
  - '2011-08-01 08:00:00'
  - '2011-08-01 09:00:00'
  - '2011-08-01 10:00:00'
  - '2011-08-01 11:00:00'
  - '2011-08-01 12:00:00'
  - '2011-08-01 13:00:00'
  - '2011-08-01 14:00:00'
  - '2011-08-01 15:00:00'
  - '2011-08-01 16:00:00'
  - '2011-08-01 17:00:00'
  - '2011-08-01 18:00:00'
  - '2011-08-01 19:00:00'
  - '2011-08-01 20:00:00'
  - '2011-08-01 21:00:00'
  - '2011-08-01 22:00:00'
  - '2011-08-01 23:00:00'
  - '2011-08-02 00:00:00'
  - '2011-08-02 01:00:00'
  - '2011-08-02 02:00:00'
  - '2011-08-02 03:00:00'
  - '2011-08-02 04:00:00'
  - '2011-08-02 05:00:00'
  - '2011-08-02 06:00:00'
  - '2011-08-02 07:00:00'
  - '2011-08-02 08:00:00'
  - '2011-08-02 09:00:00'
  - '2011-08-02 10:00:00'
  - '2011-08-02 11:00:00'
  - '2011-08-02 12:00:00'
  - '2011-08-02 13:00:00'
  - '2011-08-02 14:00:00'
  - '2011-08-02 15:00:00'
  - '2011-08-02 16:00:00'
  - '2011-08-02 17:00:00'
  - '2011-08-02 18:00:00'
  - '2011-08-02 19:00:00'
  - '2011-08-02 20:00:00'
  - '2011-08-02 21:00:00'
  - '2011-08-02 22:00:00'
  - '2011-08-02 23:00:00'
  - '2011-08-03 00:00:00'
  - '2011-08-03 01:00:00'
  - '2011-08-03 02:00:00'
  - '2011-08-03 03:00:00'
  - '2011-08-03 04:00:00'
  - '2011-08-03 05:00:00'
  - '2011-08-03 06:00:00'
  - '2011-08-03 07:00:00'
  - '2011-08-03 08:00:00'
  - '2011-08-03 09:00:00'
  - '2011-08-03 10:00:00'
  - '2011-08-03 11:00:00'
  - '2011-08-03 12:00:00'
  - '2011-08-03 13:00:00'
  - '2011-08-03 14:00:00'
  - '2011-08-03 15:00:00'
  - '2011-08-03 16:00:00'
  - '2011-08-03 17:00:00'
  - '2011-08-03 18:00:00'
  - '2011-08-03 19:00:00'
  - '2011-08-03 20:00:00'
  - '2011-08-03 21:00:00'
  - '2011-08-03 22:00:00'
  - '2011-08-03 23:00:00'
  - '2011-08-04 00:00:00'
  - '2011-08-04 01:00:00'
  - '2011-08-04 02:00:00'
  - '2011-08-04 03:00:00'
  - '2011-08-04 04:00:00'
  - '2011-08-04 05:00:00'
  - '2011-08-04 06:00:00'
  - '2011-08-04 07:00:00'
  - '2011-08-04 08:00:00'
  - '2011-08-04 09:00:00'
  - '2011-08-04 10:00:00'
  - '2011-08-04 11:00:00'
  - '2011-08-04 12:00:00'
  - '2011-08-04 13:00:00'
  - '2011-08-04 14:00:00'
  - '2011-08-04 15:00:00'
  - '2011-08-04 16:00:00'
  - '2011-08-04 17:00:00'
  - '2011-08-04 18:00:00'
  - '2011-08-04 19:00:00'
  - '2011-08-04 20:00:00'
  - '2011-08-04 21:00:00'
  - '2011-08-04 22:00:00'
  - '2011-08-04 23:00:00'
  - '2011-08-05 00:00:00'
  - '2011-08-05 01:00:00'
  - '2011-08-05 02:00:00'
  - '2011-08-05 03:00:00'
  - '2011-08-05 04:00:00'
  - '2011-08-05 05:00:00'
  - '2011-08-05 06:00:00'
  - '2011-08-05 07:00:00'
  - '2011-08-05 08:00:00'
  - '2011-08-05 09:00:00'
  - '2011-08-05 10:00:00'
  - '2011-08-05 11:00:00'
  - '2011-08-05 12:00:00'
  - '2011-08-05 13:00:00'
  - '2011-08-05 14:00:00'
  - '2011-08-05 15:00:00'
  - '2011-08-05 16:00:00'
  - '2011-08-05 17:00:00'
  - '2011-08-05 18:00:00'
  - '2011-08-05 19:00:00'
  - '2011-08-05 20:00:00'
  - '2011-08-05 21:00:00'
  - '2011-08-05 22:00:00'
  - '2011-08-05 23:00:00'
  - '2011-08-06 00:00:00'
  - '2011-08-06 01:00:00'
  - '2011-08-06 02:00:00'
  - '2011-08-06 03:00:00'
  - '2011-08-06 04:00:00'
  - '2011-08-06 05:00:00'
  - '2011-08-06 06:00:00'
  - '2011-08-06 07:00:00'
  - '2011-08-06 08:00:00'
  - '2011-08-06 09:00:00'
  - '2011-08-06 10:00:00'
  - '2011-08-06 11:00:00'
  - '2011-08-06 12:00:00'
  - '2011-08-06 13:00:00'
  - '2011-08-06 14:00:00'
  - '2011-08-06 15:00:00'
  - '2011-08-06 16:00:00'
  - '2011-08-06 17:00:00'
  - '2011-08-06 18:00:00'
  - '2011-08-06 19:00:00'
  - '2011-08-06 20:00:00'
  - '2011-08-06 21:00:00'
  - '2011-08-06 22:00:00'
  - '2011-08-06 23:00:00'
  - '2011-08-07 00:00:00'
  - '2011-08-07 01:00:00'
  - '2011-08-07 02:00:00'
  - '2011-08-07 03:00:00'
  - '2011-08-07 04:00:00'
  - '2011-08-07 05:00:00'
  - '2011-08-07 06:00:00'
  - '2011-08-07 07:00:00'
  - '2011-08-07 08:00:00'
  - '2011-08-07 09:00:00'
  - '2011-08-07 10:00:00'
  - '2011-08-07 11:00:00'
  - '2011-08-07 12:00:00'
  - '2011-08-07 13:00:00'
  - '2011-08-07 14:00:00'
  - '2011-08-07 15:00:00'
  - '2011-08-07 16:00:00'
  - '2011-08-07 17:00:00'
  - '2011-08-07 18:00:00'
  - '2011-08-07 19:00:00'
  - '2011-08-07 20:00:00'
  - '2011-08-07 21:00:00'
  - '2011-08-07 22:00:00'
  - '2011-08-07 23:00:00'
  - '2011-08-08 00:00:00'
  - '2011-08-08 01:00:00'
  - '2011-08-08 02:00:00'
  - '2011-08-08 03:00:00'
  - '2011-08-08 04:00:00'
  - '2011-08-08 05:00:00'
  - '2011-08-08 06:00:00'
  - '2011-08-08 07:00:00'
  - '2011-08-08 08:00:00'
  - '2011-08-08 09:00:00'
  - '2011-08-08 10:00:00'
  - '2011-08-08 11:00:00'
  - '2011-08-08 12:00:00'
  - '2011-08-08 13:00:00'
  - '2011-08-08 14:00:00'
  - '2011-08-08 15:00:00'
  - '2011-08-08 16:00:00'
  - '2011-08-08 17:00:00'
  - '2011-08-08 18:00:00'
  - '2011-08-08 19:00:00'
  - '2011-08-08 20:00:00'
  - '2011-08-08 21:00:00'
  - '2011-08-08 22:00:00'
  - '2011-08-08 23:00:00'
  - '2011-08-09 00:00:00'
  - '2011-08-09 01:00:00'
  - '2011-08-09 02:00:00'
  - '2011-08-09 03:00:00'
  - '2011-08-09 04:00:00'
  - '2011-08-09 05:00:00'
  - '2011-08-09 06:00:00'
  - '2011-08-09 07:00:00'
  - '2011-08-09 08:00:00'
  - '2011-08-09 09:00:00'
  - '2011-08-09 10:00:00'
  - '2011-08-09 11:00:00'
  - '2011-08-09 12:00:00'
  - '2011-08-09 13:00:00'
  - '2011-08-09 14:00:00'
  - '2011-08-09 15:00:00'
  - '2011-08-09 16:00:00'
  - '2011-08-09 17:00:00'
  - '2011-08-09 18:00:00'
  - '2011-08-09 19:00:00'
  - '2011-08-09 20:00:00'
  - '2011-08-09 21:00:00'
  - '2011-08-09 22:00:00'
  - '2011-08-09 23:00:00'
  - '2011-08-10 00:00:00'
  - '2011-08-10 01:00:00'
  - '2011-08-10 02:00:00'
  - '2011-08-10 03:00:00'
  - '2011-08-10 04:00:00'
  - '2011-08-10 05:00:00'
  - '2011-08-10 06:00:00'
  - '2011-08-10 07:00:00'
  - '2011-08-10 08:00:00'
  - '2011-08-10 09:00:00'
  - '2011-08-10 10:00:00'
  - '2011-08-10 11:00:00'
  - '2011-08-10 12:00:00'
  - '2011-08-10 13:00:00'
  - '2011-08-10 14:00:00'
  - '2011-08-10 15:00:00'
  - '2011-08-10 16:00:00'
  - '2011-08-10 17:00:00'
  - '2011-08-10 18:00:00'
  - '2011-08-10 19:00:00'
  - '2011-08-10 20:00:00'
  - '2011-08-10 21:00:00'
  - '2011-08-10 22:00:00'
  - '2011-08-10 23:00:00'
  - '2011-08-11 00:00:00'
  - '2011-08-11 01:00:00'
  - '2011-08-11 02:00:00'
  - '2011-08-11 03:00:00'
  - '2011-08-11 04:00:00'
  - '2011-08-11 05:00:00'
  - '2011-08-11 06:00:00'
  - '2011-08-11 07:00:00'
  - '2011-08-11 08:00:00'
  - '2011-08-11 09:00:00'
  - '2011-08-11 10:00:00'
  - '2011-08-11 11:00:00'
  - '2011-08-11 12:00:00'
  - '2011-08-11 13:00:00'
  - '2011-08-11 14:00:00'
  - '2011-08-11 15:00:00'
  - '2011-08-11 16:00:00'
  - '2011-08-11 17:00:00'
  - '2011-08-11 18:00:00'
  - '2011-08-11 19:00:00'
  - '2011-08-11 20:00:00'
  - '2011-08-11 21:00:00'
  - '2011-08-11 22:00:00'
  - '2011-08-11 23:00:00'
  - '2011-08-12 00:00:00'
  - '2011-08-12 01:00:00'
  - '2011-08-12 02:00:00'
  - '2011-08-12 03:00:00'
  - '2011-08-12 04:00:00'
  - '2011-08-12 05:00:00'
  - '2011-08-12 06:00:00'
  - '2011-08-12 07:00:00'
  - '2011-08-12 08:00:00'
  - '2011-08-12 09:00:00'
  - '2011-08-12 10:00:00'
  - '2011-08-12 11:00:00'
  - '2011-08-12 12:00:00'
  - '2011-08-12 13:00:00'
  - '2011-08-12 14:00:00'
  - '2011-08-12 15:00:00'
  - '2011-08-12 16:00:00'
  - '2011-08-12 17:00:00'
  - '2011-08-12 18:00:00'
  - '2011-08-12 19:00:00'
  - '2011-08-12 20:00:00'
  - '2011-08-12 21:00:00'
  - '2011-08-12 22:00:00'
  - '2011-08-12 23:00:00'
  - '2011-08-13 00:00:00'
  - '2011-08-13 01:00:00'
  - '2011-08-13 02:00:00'
  - '2011-08-13 03:00:00'
  - '2011-08-13 04:00:00'
  - '2011-08-13 05:00:00'
  - '2011-08-13 06:00:00'
  - '2011-08-13 07:00:00'
  - '2011-08-13 08:00:00'
  - '2011-08-13 09:00:00'
  - '2011-08-13 10:00:00'
  - '2011-08-13 11:00:00'
  - '2011-08-13 12:00:00'
  - '2011-08-13 13:00:00'
  - '2011-08-13 14:00:00'
  - '2011-08-13 15:00:00'
  - '2011-08-13 16:00:00'
  - '2011-08-13 17:00:00'
  - '2011-08-13 18:00:00'
  - '2011-08-13 19:00:00'
  - '2011-08-13 20:00:00'
  - '2011-08-13 21:00:00'
  - '2011-08-13 22:00:00'
  - '2011-08-13 23:00:00'
  - '2011-08-14 00:00:00'
  - '2011-08-14 01:00:00'
  - '2011-08-14 02:00:00'
  - '2011-08-14 03:00:00'
  - '2011-08-14 04:00:00'
  - '2011-08-14 05:00:00'
  - '2011-08-14 06:00:00'
  - '2011-08-14 07:00:00'
  - '2011-08-14 08:00:00'
  - '2011-08-14 09:00:00'
  - '2011-08-14 10:00:00'
  - '2011-08-14 11:00:00'
  - '2011-08-14 12:00:00'
  - '2011-08-14 13:00:00'
  - '2011-08-14 14:00:00'
  - '2011-08-14 15:00:00'
  - '2011-08-14 16:00:00'
  - '2011-08-14 17:00:00'
  - '2011-08-14 18:00:00'
  - '2011-08-14 19:00:00'
  - '2011-08-14 20:00:00'
  - '2011-08-14 21:00:00'
  - '2011-08-14 22:00:00'
  - '2011-08-14 23:00:00'
  - '2011-08-15 00:00:00'
  - '2011-08-15 01:00:00'
  - '2011-08-15 02:00:00'
  - '2011-08-15 03:00:00'
  - '2011-08-15 04:00:00'
  - '2011-08-15 05:00:00'
  - '2011-08-15 06:00:00'
  - '2011-08-15 07:00:00'
  - '2011-08-15 08:00:00'
  - '2011-08-15 09:00:00'
  - '2011-08-15 10:00:00'
  - '2011-08-15 11:00:00'
  - '2011-08-15 12:00:00'
  - '2011-08-15 13:00:00'
  - '2011-08-15 14:00:00'
  - '2011-08-15 15:00:00'
  - '2011-08-15 16:00:00'
  - '2011-08-15 17:00:00'
  - '2011-08-15 18:00:00'
  - '2011-08-15 19:00:00'
  - '2011-08-15 20:00:00'
  - '2011-08-15 21:00:00'
  - '2011-08-15 22:00:00'
  - '2011-08-15 23:00:00'
  - '2011-08-16 00:00:00'
  - '2011-08-16 01:00:00'
  - '2011-08-16 02:00:00'
  - '2011-08-16 03:00:00'
  - '2011-08-16 04:00:00'
  - '2011-08-16 05:00:00'
  - '2011-08-16 06:00:00'
  - '2011-08-16 07:00:00'
  - '2011-08-16 08:00:00'
  - '2011-08-16 09:00:00'
  - '2011-08-16 10:00:00'
  - '2011-08-16 11:00:00'
  - '2011-08-16 12:00:00'
  - '2011-08-16 13:00:00'
  - '2011-08-16 14:00:00'
  - '2011-08-16 15:00:00'
  - '2011-08-16 16:00:00'
  - '2011-08-16 17:00:00'
  - '2011-08-16 18:00:00'
  - '2011-08-16 19:00:00'
  - '2011-08-16 20:00:00'
  - '2011-08-16 21:00:00'
  - '2011-08-16 22:00:00'
  - '2011-08-16 23:00:00'
  - '2011-08-17 00:00:00'
  - '2011-08-17 01:00:00'
  - '2011-08-17 02:00:00'
  - '2011-08-17 03:00:00'
  - '2011-08-17 04:00:00'
  - '2011-08-17 05:00:00'
  - '2011-08-17 06:00:00'
  - '2011-08-17 07:00:00'
  - '2011-08-17 08:00:00'
  - '2011-08-17 09:00:00'
  - '2011-08-17 10:00:00'
  - '2011-08-17 11:00:00'
  - '2011-08-17 12:00:00'
  - '2011-08-17 13:00:00'
  - '2011-08-17 14:00:00'
  - '2011-08-17 15:00:00'
  - '2011-08-17 16:00:00'
  - '2011-08-17 17:00:00'
  - '2011-08-17 18:00:00'
  - '2011-08-17 19:00:00'
  - '2011-08-17 20:00:00'
  - '2011-08-17 21:00:00'
  - '2011-08-17 22:00:00'
  - '2011-08-17 23:00:00'
  - '2011-08-18 00:00:00'
  - '2011-08-18 01:00:00'
  - '2011-08-18 02:00:00'
  - '2011-08-18 03:00:00'
  - '2011-08-18 04:00:00'
  - '2011-08-18 05:00:00'
  - '2011-08-18 06:00:00'
  - '2011-08-18 07:00:00'
  - '2011-08-18 08:00:00'
  - '2011-08-18 09:00:00'
  - '2011-08-18 10:00:00'
  - '2011-08-18 11:00:00'
  - '2011-08-18 12:00:00'
  - '2011-08-18 13:00:00'
  - '2011-08-18 14:00:00'
  - '2011-08-18 15:00:00'
  - '2011-08-18 16:00:00'
  - '2011-08-18 17:00:00'
  - '2011-08-18 18:00:00'
  - '2011-08-18 19:00:00'
  - '2011-08-18 20:00:00'
  - '2011-08-18 21:00:00'
  - '2011-08-18 22:00:00'
  - '2011-08-18 23:00:00'
  - '2011-08-19 00:00:00'
  - '2011-08-19 01:00:00'
  - '2011-08-19 02:00:00'
  - '2011-08-19 03:00:00'
  - '2011-08-19 04:00:00'
  - '2011-08-19 05:00:00'
  - '2011-08-19 06:00:00'
  - '2011-08-19 07:00:00'
  - '2011-08-19 08:00:00'
  - '2011-08-19 09:00:00'
  - '2011-08-19 10:00:00'
  - '2011-08-19 11:00:00'
  - '2011-08-19 12:00:00'
  - '2011-08-19 13:00:00'
  - '2011-08-19 14:00:00'
  - '2011-08-19 15:00:00'
  - '2011-08-19 16:00:00'
  - '2011-08-19 17:00:00'
  - '2011-08-19 18:00:00'
  - '2011-08-19 19:00:00'
  - '2011-08-19 20:00:00'
  - '2011-08-19 21:00:00'
  - '2011-08-19 22:00:00'
  - '2011-08-19 23:00:00'
  - '2011-08-20 00:00:00'
  - '2011-08-20 01:00:00'
  - '2011-08-20 02:00:00'
  - '2011-08-20 03:00:00'
  - '2011-08-20 04:00:00'
  - '2011-08-20 05:00:00'
  - '2011-08-20 06:00:00'
  - '2011-08-20 07:00:00'
  - '2011-08-20 08:00:00'
  - '2011-08-20 09:00:00'
  - '2011-08-20 10:00:00'
  - '2011-08-20 11:00:00'
  - '2011-08-20 12:00:00'
  - '2011-08-20 13:00:00'
  - '2011-08-20 14:00:00'
  - '2011-08-20 15:00:00'
  - '2011-08-20 16:00:00'
  - '2011-08-20 17:00:00'
  - '2011-08-20 18:00:00'
  - '2011-08-20 19:00:00'
  - '2011-08-20 20:00:00'
  - '2011-08-20 21:00:00'
  - '2011-08-20 22:00:00'
  - '2011-08-20 23:00:00'
  - '2011-08-21 00:00:00'
  - '2011-08-21 01:00:00'
  - '2011-08-21 02:00:00'
  - '2011-08-21 03:00:00'
  - '2011-08-21 04:00:00'
  - '2011-08-21 05:00:00'
  - '2011-08-21 06:00:00'
  - '2011-08-21 07:00:00'
  - '2011-08-21 08:00:00'
  - '2011-08-21 09:00:00'
  - '2011-08-21 10:00:00'
  - '2011-08-21 11:00:00'
  - '2011-08-21 12:00:00'
  - '2011-08-21 13:00:00'
  - '2011-08-21 14:00:00'
  - '2011-08-21 15:00:00'
  - '2011-08-21 16:00:00'
  - '2011-08-21 17:00:00'
  - '2011-08-21 18:00:00'
  - '2011-08-21 19:00:00'
  - '2011-08-21 20:00:00'
  - '2011-08-21 21:00:00'
  - '2011-08-21 22:00:00'
  - '2011-08-21 23:00:00'
  - '2011-08-22 00:00:00'
  - '2011-08-22 01:00:00'
  - '2011-08-22 02:00:00'
  - '2011-08-22 03:00:00'
  - '2011-08-22 04:00:00'
  - '2011-08-22 05:00:00'
  - '2011-08-22 06:00:00'
  - '2011-08-22 07:00:00'
  - '2011-08-22 08:00:00'
  - '2011-08-22 09:00:00'
  - '2011-08-22 10:00:00'
  - '2011-08-22 11:00:00'
  - '2011-08-22 12:00:00'
  - '2011-08-22 13:00:00'
  - '2011-08-22 14:00:00'
  - '2011-08-22 15:00:00'
  - '2011-08-22 16:00:00'
  - '2011-08-22 17:00:00'
  - '2011-08-22 18:00:00'
  - '2011-08-22 19:00:00'
  - '2011-08-22 20:00:00'
  - '2011-08-22 21:00:00'
  - '2011-08-22 22:00:00'
  - '2011-08-22 23:00:00'
  - '2011-08-23 00:00:00'
  - '2011-08-23 01:00:00'
  - '2011-08-23 02:00:00'
  - '2011-08-23 03:00:00'
  - '2011-08-23 04:00:00'
  - '2011-08-23 05:00:00'
  - '2011-08-23 06:00:00'
  - '2011-08-23 07:00:00'
  - '2011-08-23 08:00:00'
  - '2011-08-23 09:00:00'
  - '2011-08-23 10:00:00'
  - '2011-08-23 11:00:00'
  - '2011-08-23 12:00:00'
  - '2011-08-23 13:00:00'
  - '2011-08-23 14:00:00'
  - '2011-08-23 15:00:00'
  - '2011-08-23 16:00:00'
  - '2011-08-23 17:00:00'
  - '2011-08-23 18:00:00'
  - '2011-08-23 19:00:00'
  - '2011-08-23 20:00:00'
  - '2011-08-23 21:00:00'
  - '2011-08-23 22:00:00'
  - '2011-08-23 23:00:00'
  - '2011-08-24 00:00:00'
  - '2011-08-24 01:00:00'
  - '2011-08-24 02:00:00'
  - '2011-08-24 03:00:00'
  - '2011-08-24 04:00:00'
  - '2011-08-24 05:00:00'
  - '2011-08-24 06:00:00'
  - '2011-08-24 07:00:00'
  - '2011-08-24 08:00:00'
  - '2011-08-24 09:00:00'
  - '2011-08-24 10:00:00'
  - '2011-08-24 11:00:00'
  - '2011-08-24 12:00:00'
  - '2011-08-24 13:00:00'
  - '2011-08-24 14:00:00'
  - '2011-08-24 15:00:00'
  - '2011-08-24 16:00:00'
  - '2011-08-24 17:00:00'
  - '2011-08-24 18:00:00'
  - '2011-08-24 19:00:00'
  - '2011-08-24 20:00:00'
  - '2011-08-24 21:00:00'
  - '2011-08-24 22:00:00'
  - '2011-08-24 23:00:00'
  - '2011-08-25 00:00:00'
  - '2011-08-25 01:00:00'
  - '2011-08-25 02:00:00'
  - '2011-08-25 03:00:00'
  - '2011-08-25 04:00:00'
  - '2011-08-25 05:00:00'
  - '2011-08-25 06:00:00'
  - '2011-08-25 07:00:00'
  - '2011-08-25 08:00:00'
  - '2011-08-25 09:00:00'
  - '2011-08-25 10:00:00'
  - '2011-08-25 11:00:00'
  - '2011-08-25 12:00:00'
  - '2011-08-25 13:00:00'
  - '2011-08-25 14:00:00'
  - '2011-08-25 15:00:00'
  - '2011-08-25 16:00:00'
  - '2011-08-25 17:00:00'
  - '2011-08-25 18:00:00'
  - '2011-08-25 19:00:00'
  - '2011-08-25 20:00:00'
  - '2011-08-25 21:00:00'
  - '2011-08-25 22:00:00'
  - '2011-08-25 23:00:00'
  - '2011-08-26 00:00:00'
  - '2011-08-26 01:00:00'
  - '2011-08-26 02:00:00'
  - '2011-08-26 03:00:00'
  - '2011-08-26 04:00:00'
  - '2011-08-26 05:00:00'
  - '2011-08-26 06:00:00'
  - '2011-08-26 07:00:00'
  - '2011-08-26 08:00:00'
  - '2011-08-26 09:00:00'
  - '2011-08-26 10:00:00'
  - '2011-08-26 11:00:00'
  - '2011-08-26 12:00:00'
  - '2011-08-26 13:00:00'
  - '2011-08-26 14:00:00'
  - '2011-08-26 15:00:00'
  - '2011-08-26 16:00:00'
  - '2011-08-26 17:00:00'
  - '2011-08-26 18:00:00'
  - '2011-08-26 19:00:00'
  - '2011-08-26 20:00:00'
  - '2011-08-26 21:00:00'
  - '2011-08-26 22:00:00'
  - '2011-08-26 23:00:00'
  - '2011-08-27 00:00:00'
  - '2011-08-27 01:00:00'
  - '2011-08-27 02:00:00'
  - '2011-08-27 03:00:00'
  - '2011-08-27 04:00:00'
  - '2011-08-27 05:00:00'
  - '2011-08-27 06:00:00'
  - '2011-08-27 07:00:00'
  - '2011-08-27 08:00:00'
  - '2011-08-27 09:00:00'
  - '2011-08-27 10:00:00'
  - '2011-08-27 11:00:00'
  - '2011-08-27 12:00:00'
  - '2011-08-27 13:00:00'
  - '2011-08-27 14:00:00'
  - '2011-08-27 15:00:00'
  - '2011-08-27 16:00:00'
  - '2011-08-27 17:00:00'
  - '2011-08-27 18:00:00'
  - '2011-08-27 19:00:00'
  - '2011-08-27 20:00:00'
  - '2011-08-27 21:00:00'
  - '2011-08-27 22:00:00'
  - '2011-08-27 23:00:00'
  - '2011-08-28 00:00:00'
  - '2011-08-28 01:00:00'
  - '2011-08-28 02:00:00'
  - '2011-08-28 03:00:00'
  - '2011-08-28 04:00:00'
  - '2011-08-28 05:00:00'
  - '2011-08-28 06:00:00'
  - '2011-08-28 07:00:00'
  - '2011-08-28 08:00:00'
  - '2011-08-28 09:00:00'
  - '2011-08-28 10:00:00'
  - '2011-08-28 11:00:00'
  - '2011-08-28 12:00:00'
  - '2011-08-28 13:00:00'
  - '2011-08-28 14:00:00'
  - '2011-08-28 15:00:00'
  - '2011-08-28 16:00:00'
  - '2011-08-28 17:00:00'
  - '2011-08-28 18:00:00'
  - '2011-08-28 19:00:00'
  - '2011-08-28 20:00:00'
  - '2011-08-28 21:00:00'
  - '2011-08-28 22:00:00'
  - '2011-08-28 23:00:00'
  - '2011-08-29 00:00:00'
  - '2011-08-29 01:00:00'
  - '2011-08-29 02:00:00'
  - '2011-08-29 03:00:00'
  - '2011-08-29 04:00:00'
  - '2011-08-29 05:00:00'
  - '2011-08-29 06:00:00'
  - '2011-08-29 07:00:00'
  - '2011-08-29 08:00:00'
  - '2011-08-29 09:00:00'
  - '2011-08-29 10:00:00'
  - '2011-08-29 11:00:00'
  - '2011-08-29 12:00:00'
  - '2011-08-29 13:00:00'
  - '2011-08-29 14:00:00'
  - '2011-08-29 15:00:00'
  - '2011-08-29 16:00:00'
  - '2011-08-29 17:00:00'
  - '2011-08-29 18:00:00'
  - '2011-08-29 19:00:00'
  - '2011-08-29 20:00:00'
  - '2011-08-29 21:00:00'
  - '2011-08-29 22:00:00'
  - '2011-08-29 23:00:00'
  - '2011-08-30 00:00:00'
  - '2011-08-30 01:00:00'
  - '2011-08-30 02:00:00'
  - '2011-08-30 03:00:00'
  - '2011-08-30 04:00:00'
  - '2011-08-30 05:00:00'
  - '2011-08-30 06:00:00'
  - '2011-08-30 07:00:00'
  - '2011-08-30 08:00:00'
  - '2011-08-30 09:00:00'
  - '2011-08-30 10:00:00'
  - '2011-08-30 11:00:00'
  - '2011-08-30 12:00:00'
  - '2011-08-30 13:00:00'
  - '2011-08-30 14:00:00'
  - '2011-08-30 15:00:00'
  - '2011-08-30 16:00:00'
  - '2011-08-30 17:00:00'
  - '2011-08-30 18:00:00'
  - '2011-08-30 19:00:00'
  - '2011-08-30 20:00:00'
  - '2011-08-30 21:00:00'
  - '2011-08-30 22:00:00'
  - '2011-08-30 23:00:00'
  - '2011-08-31 00:00:00'
  - '2011-08-31 01:00:00'
  - '2011-08-31 02:00:00'
  - '2011-08-31 03:00:00'
  - '2011-08-31 04:00:00'
  - '2011-08-31 05:00:00'
  - '2011-08-31 06:00:00'
  - '2011-08-31 07:00:00'
  - '2011-08-31 08:00:00'
  - '2011-08-31 09:00:00'
  - '2011-08-31 10:00:00'
  - '2011-08-31 11:00:00'
  - '2011-08-31 12:00:00'
  - '2011-08-31 13:00:00'
  - '2011-08-31 14:00:00'
  - '2011-08-31 15:00:00'
  - '2011-08-31 16:00:00'
  - '2011-08-31 17:00:00'
  - '2011-08-31 18:00:00'
  - '2011-08-31 19:00:00'
  - '2011-08-31 20:00:00'
  - '2011-08-31 21:00:00'
  - '2011-08-31 22:00:00'
  - '2011-08-31 23:00:00'
  - '2011-09-01 00:00:00'
  - '2011-09-01 01:00:00'
  - '2011-09-01 02:00:00'
  - '2011-09-01 03:00:00'
  - '2011-09-01 04:00:00'
  - '2011-09-01 05:00:00'
  - '2011-09-01 06:00:00'
  - '2011-09-01 07:00:00'
  - '2011-09-01 08:00:00'
  - '2011-09-01 09:00:00'
  - '2011-09-01 10:00:00'
  - '2011-09-01 11:00:00'
  - '2011-09-01 12:00:00'
  - '2011-09-01 13:00:00'
  - '2011-09-01 14:00:00'
  - '2011-09-01 15:00:00'
  - '2011-09-01 16:00:00'
  - '2011-09-01 17:00:00'
  - '2011-09-01 18:00:00'
  - '2011-09-01 19:00:00'
  - '2011-09-01 20:00:00'
  - '2011-09-01 21:00:00'
  - '2011-09-01 22:00:00'
  - '2011-09-01 23:00:00'
  - '2011-09-02 00:00:00'
  - '2011-09-02 01:00:00'
  - '2011-09-02 02:00:00'
  - '2011-09-02 03:00:00'
  - '2011-09-02 04:00:00'
  - '2011-09-02 05:00:00'
  - '2011-09-02 06:00:00'
  - '2011-09-02 07:00:00'
  - '2011-09-02 08:00:00'
  - '2011-09-02 09:00:00'
  - '2011-09-02 10:00:00'
  - '2011-09-02 11:00:00'
  - '2011-09-02 12:00:00'
  - '2011-09-02 13:00:00'
  - '2011-09-02 14:00:00'
  - '2011-09-02 15:00:00'
  - '2011-09-02 16:00:00'
  - '2011-09-02 17:00:00'
  - '2011-09-02 18:00:00'
  - '2011-09-02 19:00:00'
  - '2011-09-02 20:00:00'
  - '2011-09-02 21:00:00'
  - '2011-09-02 22:00:00'
  - '2011-09-02 23:00:00'
  - '2011-09-03 00:00:00'
  - '2011-09-03 01:00:00'
  - '2011-09-03 02:00:00'
  - '2011-09-03 03:00:00'
  - '2011-09-03 04:00:00'
  - '2011-09-03 05:00:00'
  - '2011-09-03 06:00:00'
  - '2011-09-03 07:00:00'
  - '2011-09-03 08:00:00'
  - '2011-09-03 09:00:00'
  - '2011-09-03 10:00:00'
  - '2011-09-03 11:00:00'
  - '2011-09-03 12:00:00'
  - '2011-09-03 13:00:00'
  - '2011-09-03 14:00:00'
  - '2011-09-03 15:00:00'
  - '2011-09-03 16:00:00'
  - '2011-09-03 17:00:00'
  - '2011-09-03 18:00:00'
  - '2011-09-03 19:00:00'
  - '2011-09-03 20:00:00'
  - '2011-09-03 21:00:00'
  - '2011-09-03 22:00:00'
  - '2011-09-03 23:00:00'
  - '2011-09-04 00:00:00'
  - '2011-09-04 01:00:00'
  - '2011-09-04 02:00:00'
  - '2011-09-04 03:00:00'
  - '2011-09-04 04:00:00'
  - '2011-09-04 05:00:00'
  - '2011-09-04 06:00:00'
  - '2011-09-04 07:00:00'
  - '2011-09-04 08:00:00'
  - '2011-09-04 09:00:00'
  - '2011-09-04 10:00:00'
  - '2011-09-04 11:00:00'
  - '2011-09-04 12:00:00'
  - '2011-09-04 13:00:00'
  - '2011-09-04 14:00:00'
  - '2011-09-04 15:00:00'
  - '2011-09-04 16:00:00'
  - '2011-09-04 17:00:00'
  - '2011-09-04 18:00:00'
  - '2011-09-04 19:00:00'
  - '2011-09-04 20:00:00'
  - '2011-09-04 21:00:00'
  - '2011-09-04 22:00:00'
  - '2011-09-04 23:00:00'
  - '2011-09-05 00:00:00'
  - '2011-09-05 01:00:00'
  - '2011-09-05 02:00:00'
  - '2011-09-05 03:00:00'
  - '2011-09-05 04:00:00'
  - '2011-09-05 05:00:00'
  - '2011-09-05 06:00:00'
  - '2011-09-05 07:00:00'
  - '2011-09-05 08:00:00'
  - '2011-09-05 09:00:00'
  - '2011-09-05 10:00:00'
  - '2011-09-05 11:00:00'
  - '2011-09-05 12:00:00'
  - '2011-09-05 13:00:00'
  - '2011-09-05 14:00:00'
  - '2011-09-05 15:00:00'
  - '2011-09-05 16:00:00'
  - '2011-09-05 17:00:00'
  - '2011-09-05 18:00:00'
  - '2011-09-05 19:00:00'
  - '2011-09-05 20:00:00'
  - '2011-09-05 21:00:00'
  - '2011-09-05 22:00:00'
  - '2011-09-05 23:00:00'
  - '2011-09-06 00:00:00'
  - '2011-09-06 01:00:00'
  - '2011-09-06 02:00:00'
  - '2011-09-06 03:00:00'
  - '2011-09-06 04:00:00'
  - '2011-09-06 05:00:00'
  - '2011-09-06 06:00:00'
  - '2011-09-06 07:00:00'
  - '2011-09-06 08:00:00'
  - '2011-09-06 09:00:00'
  - '2011-09-06 10:00:00'
  - '2011-09-06 11:00:00'
  - '2011-09-06 12:00:00'
  - '2011-09-06 13:00:00'
  - '2011-09-06 14:00:00'
  - '2011-09-06 15:00:00'
  - '2011-09-06 16:00:00'
  - '2011-09-06 17:00:00'
  - '2011-09-06 18:00:00'
  - '2011-09-06 19:00:00'
  - '2011-09-06 20:00:00'
  - '2011-09-06 21:00:00'
  - '2011-09-06 22:00:00'
  - '2011-09-06 23:00:00'
  - '2011-09-07 00:00:00'
  - '2011-09-07 01:00:00'
  - '2011-09-07 02:00:00'
  - '2011-09-07 03:00:00'
  - '2011-09-07 04:00:00'
  - '2011-09-07 05:00:00'
  - '2011-09-07 06:00:00'
  - '2011-09-07 07:00:00'
  - '2011-09-07 08:00:00'
  - '2011-09-07 09:00:00'
  - '2011-09-07 10:00:00'
  - '2011-09-07 11:00:00'
  - '2011-09-07 12:00:00'
  - '2011-09-07 13:00:00'
  - '2011-09-07 14:00:00'
  - '2011-09-07 15:00:00'
  - '2011-09-07 16:00:00'
  - '2011-09-07 17:00:00'
  - '2011-09-07 18:00:00'
  - '2011-09-07 19:00:00'
  - '2011-09-07 20:00:00'
  - '2011-09-07 21:00:00'
  - '2011-09-07 22:00:00'
  - '2011-09-07 23:00:00'
  - '2011-09-08 00:00:00'
  - '2011-09-08 01:00:00'
  - '2011-09-08 02:00:00'
  - '2011-09-08 03:00:00'
  - '2011-09-08 04:00:00'
  - '2011-09-08 05:00:00'
  - '2011-09-08 06:00:00'
  - '2011-09-08 07:00:00'
  - '2011-09-08 08:00:00'
  - '2011-09-08 09:00:00'
  - '2011-09-08 10:00:00'
  - '2011-09-08 11:00:00'
  - '2011-09-08 12:00:00'
  - '2011-09-08 13:00:00'
  - '2011-09-08 14:00:00'
  - '2011-09-08 15:00:00'
  - '2011-09-08 16:00:00'
  - '2011-09-08 17:00:00'
  - '2011-09-08 18:00:00'
  - '2011-09-08 19:00:00'
  - '2011-09-08 20:00:00'
  - '2011-09-08 21:00:00'
  - '2011-09-08 22:00:00'
  - '2011-09-08 23:00:00'
  - '2011-09-09 00:00:00'
  - '2011-09-09 01:00:00'
  - '2011-09-09 02:00:00'
  - '2011-09-09 03:00:00'
  - '2011-09-09 04:00:00'
  - '2011-09-09 05:00:00'
  - '2011-09-09 06:00:00'
  - '2011-09-09 07:00:00'
  - '2011-09-09 08:00:00'
  - '2011-09-09 09:00:00'
  - '2011-09-09 10:00:00'
  - '2011-09-09 11:00:00'
  - '2011-09-09 12:00:00'
  - '2011-09-09 13:00:00'
  - '2011-09-09 14:00:00'
  - '2011-09-09 15:00:00'
  - '2011-09-09 16:00:00'
  - '2011-09-09 17:00:00'
  - '2011-09-09 18:00:00'
  - '2011-09-09 19:00:00'
  - '2011-09-09 20:00:00'
  - '2011-09-09 21:00:00'
  - '2011-09-09 22:00:00'
  - '2011-09-09 23:00:00'
  - '2011-09-10 00:00:00'
  - '2011-09-10 01:00:00'
  - '2011-09-10 02:00:00'
  - '2011-09-10 03:00:00'
  - '2011-09-10 04:00:00'
  - '2011-09-10 05:00:00'
  - '2011-09-10 06:00:00'
  - '2011-09-10 07:00:00'
  - '2011-09-10 08:00:00'
  - '2011-09-10 09:00:00'
  - '2011-09-10 10:00:00'
  - '2011-09-10 11:00:00'
  - '2011-09-10 12:00:00'
  - '2011-09-10 13:00:00'
  - '2011-09-10 14:00:00'
  - '2011-09-10 15:00:00'
  - '2011-09-10 16:00:00'
  - '2011-09-10 17:00:00'
  - '2011-09-10 18:00:00'
  - '2011-09-10 19:00:00'
  - '2011-09-10 20:00:00'
  - '2011-09-10 21:00:00'
  - '2011-09-10 22:00:00'
  - '2011-09-10 23:00:00'
  - '2011-09-11 00:00:00'
  - '2011-09-11 01:00:00'
  - '2011-09-11 02:00:00'
  - '2011-09-11 03:00:00'
  - '2011-09-11 04:00:00'
  - '2011-09-11 05:00:00'
  - '2011-09-11 06:00:00'
  - '2011-09-11 07:00:00'
  - '2011-09-11 08:00:00'
  - '2011-09-11 09:00:00'
  - '2011-09-11 10:00:00'
  - '2011-09-11 11:00:00'
  - '2011-09-11 12:00:00'
  - '2011-09-11 13:00:00'
  - '2011-09-11 14:00:00'
  - '2011-09-11 15:00:00'
  - '2011-09-11 16:00:00'
  - '2011-09-11 17:00:00'
  - '2011-09-11 18:00:00'
  - '2011-09-11 19:00:00'
  - '2011-09-11 20:00:00'
  - '2011-09-11 21:00:00'
  - '2011-09-11 22:00:00'
  - '2011-09-11 23:00:00'
  - '2011-09-12 00:00:00'
  - '2011-09-12 01:00:00'
  - '2011-09-12 02:00:00'
  - '2011-09-12 03:00:00'
  - '2011-09-12 04:00:00'
  - '2011-09-12 05:00:00'
  - '2011-09-12 06:00:00'
  - '2011-09-12 07:00:00'
  - '2011-09-12 08:00:00'
  - '2011-09-12 09:00:00'
  - '2011-09-12 10:00:00'
  - '2011-09-12 11:00:00'
  - '2011-09-12 12:00:00'
  - '2011-09-12 13:00:00'
  - '2011-09-12 14:00:00'
  - '2011-09-12 15:00:00'
  - '2011-09-12 16:00:00'
  - '2011-09-12 17:00:00'
  - '2011-09-12 18:00:00'
  - '2011-09-12 19:00:00'
  - '2011-09-12 20:00:00'
  - '2011-09-12 21:00:00'
  - '2011-09-12 22:00:00'
  - '2011-09-12 23:00:00'
  - '2011-09-13 00:00:00'
  - '2011-09-13 01:00:00'
  - '2011-09-13 02:00:00'
  - '2011-09-13 03:00:00'
  - '2011-09-13 04:00:00'
  - '2011-09-13 05:00:00'
  - '2011-09-13 06:00:00'
  - '2011-09-13 07:00:00'
  - '2011-09-13 08:00:00'
  - '2011-09-13 09:00:00'
  - '2011-09-13 10:00:00'
  - '2011-09-13 11:00:00'
  - '2011-09-13 12:00:00'
  - '2011-09-13 13:00:00'
  - '2011-09-13 14:00:00'
  - '2011-09-13 15:00:00'
  - '2011-09-13 16:00:00'
  - '2011-09-13 17:00:00'
  - '2011-09-13 18:00:00'
  - '2011-09-13 19:00:00'
  - '2011-09-13 20:00:00'
  - '2011-09-13 21:00:00'
  - '2011-09-13 22:00:00'
  - '2011-09-13 23:00:00'
  - '2011-09-14 00:00:00'
  - '2011-09-14 01:00:00'
  - '2011-09-14 02:00:00'
  - '2011-09-14 03:00:00'
  - '2011-09-14 04:00:00'
  - '2011-09-14 05:00:00'
  - '2011-09-14 06:00:00'
  - '2011-09-14 07:00:00'
  - '2011-09-14 08:00:00'
  - '2011-09-14 09:00:00'
  - '2011-09-14 10:00:00'
  - '2011-09-14 11:00:00'
  - '2011-09-14 12:00:00'
  - '2011-09-14 13:00:00'
  - '2011-09-14 14:00:00'
  - '2011-09-14 15:00:00'
  - '2011-09-14 16:00:00'
  - '2011-09-14 17:00:00'
  - '2011-09-14 18:00:00'
  - '2011-09-14 19:00:00'
  - '2011-09-14 20:00:00'
  - '2011-09-14 21:00:00'
  - '2011-09-14 22:00:00'
  - '2011-09-14 23:00:00'
  - '2011-09-15 00:00:00'
  - '2011-09-15 01:00:00'
  - '2011-09-15 02:00:00'
  - '2011-09-15 03:00:00'
  - '2011-09-15 04:00:00'
  - '2011-09-15 05:00:00'
  - '2011-09-15 06:00:00'
  - '2011-09-15 07:00:00'
  - '2011-09-15 08:00:00'
  - '2011-09-15 09:00:00'
  - '2011-09-15 10:00:00'
  - '2011-09-15 11:00:00'
  - '2011-09-15 12:00:00'
  - '2011-09-15 13:00:00'
  - '2011-09-15 14:00:00'
  - '2011-09-15 15:00:00'
  - '2011-09-15 16:00:00'
  - '2011-09-15 17:00:00'
  - '2011-09-15 18:00:00'
  - '2011-09-15 19:00:00'
  - '2011-09-15 20:00:00'
  - '2011-09-15 21:00:00'
  - '2011-09-15 22:00:00'
  - '2011-09-15 23:00:00'
  - '2011-09-16 00:00:00'
  - '2011-09-16 01:00:00'
  - '2011-09-16 02:00:00'
  - '2011-09-16 03:00:00'
  - '2011-09-16 04:00:00'
  - '2011-09-16 05:00:00'
  - '2011-09-16 06:00:00'
  - '2011-09-16 07:00:00'
  - '2011-09-16 08:00:00'
  - '2011-09-16 09:00:00'
  - '2011-09-16 10:00:00'
  - '2011-09-16 11:00:00'
  - '2011-09-16 12:00:00'
  - '2011-09-16 13:00:00'
  - '2011-09-16 14:00:00'
  - '2011-09-16 15:00:00'
  - '2011-09-16 16:00:00'
  - '2011-09-16 17:00:00'
  - '2011-09-16 18:00:00'
  - '2011-09-16 19:00:00'
  - '2011-09-16 20:00:00'
  - '2011-09-16 21:00:00'
  - '2011-09-16 22:00:00'
  - '2011-09-16 23:00:00'
  - '2011-09-17 00:00:00'
  - '2011-09-17 01:00:00'
  - '2011-09-17 02:00:00'
  - '2011-09-17 03:00:00'
  - '2011-09-17 04:00:00'
  - '2011-09-17 05:00:00'
  - '2011-09-17 06:00:00'
  - '2011-09-17 07:00:00'
  - '2011-09-17 08:00:00'
  - '2011-09-17 09:00:00'
  - '2011-09-17 10:00:00'
  - '2011-09-17 11:00:00'
  - '2011-09-17 12:00:00'
  - '2011-09-17 13:00:00'
  - '2011-09-17 14:00:00'
  - '2011-09-17 15:00:00'
  - '2011-09-17 16:00:00'
  - '2011-09-17 17:00:00'
  - '2011-09-17 18:00:00'
  - '2011-09-17 19:00:00'
  - '2011-09-17 20:00:00'
  - '2011-09-17 21:00:00'
  - '2011-09-17 22:00:00'
  - '2011-09-17 23:00:00'
  - '2011-09-18 00:00:00'
  - '2011-09-18 01:00:00'
  - '2011-09-18 02:00:00'
  - '2011-09-18 03:00:00'
  - '2011-09-18 04:00:00'
  - '2011-09-18 05:00:00'
  - '2011-09-18 06:00:00'
  - '2011-09-18 07:00:00'
  - '2011-09-18 08:00:00'
  - '2011-09-18 09:00:00'
  - '2011-09-18 10:00:00'
  - '2011-09-18 11:00:00'
  - '2011-09-18 12:00:00'
  - '2011-09-18 13:00:00'
  - '2011-09-18 14:00:00'
  - '2011-09-18 15:00:00'
  - '2011-09-18 16:00:00'
  - '2011-09-18 17:00:00'
  - '2011-09-18 18:00:00'
  - '2011-09-18 19:00:00'
  - '2011-09-18 20:00:00'
  - '2011-09-18 21:00:00'
  - '2011-09-18 22:00:00'
  - '2011-09-18 23:00:00'
  - '2011-09-19 00:00:00'
  - '2011-09-19 01:00:00'
  - '2011-09-19 02:00:00'
  - '2011-09-19 03:00:00'
  - '2011-09-19 04:00:00'
  - '2011-09-19 05:00:00'
  - '2011-09-19 06:00:00'
  - '2011-09-19 07:00:00'
  - '2011-09-19 08:00:00'
  - '2011-09-19 09:00:00'
  - '2011-09-19 10:00:00'
  - '2011-09-19 11:00:00'
  - '2011-09-19 12:00:00'
  - '2011-09-19 13:00:00'
  - '2011-09-19 14:00:00'
  - '2011-09-19 15:00:00'
  - '2011-09-19 16:00:00'
  - '2011-09-19 17:00:00'
  - '2011-09-19 18:00:00'
  - '2011-09-19 19:00:00'
  - '2011-09-19 20:00:00'
  - '2011-09-19 21:00:00'
  - '2011-09-19 22:00:00'
  - '2011-09-19 23:00:00'
  - '2011-09-20 00:00:00'
  - '2011-09-20 01:00:00'
  - '2011-09-20 02:00:00'
  - '2011-09-20 03:00:00'
  - '2011-09-20 04:00:00'
  - '2011-09-20 05:00:00'
  - '2011-09-20 06:00:00'
  - '2011-09-20 07:00:00'
  - '2011-09-20 08:00:00'
  - '2011-09-20 09:00:00'
  - '2011-09-20 10:00:00'
  - '2011-09-20 11:00:00'
  - '2011-09-20 12:00:00'
  - '2011-09-20 13:00:00'
  - '2011-09-20 14:00:00'
  - '2011-09-20 15:00:00'
  - '2011-09-20 16:00:00'
  - '2011-09-20 17:00:00'
  - '2011-09-20 18:00:00'
  - '2011-09-20 19:00:00'
  - '2011-09-20 20:00:00'
  - '2011-09-20 21:00:00'
  - '2011-09-20 22:00:00'
  - '2011-09-20 23:00:00'
  - '2011-09-21 00:00:00'
  - '2011-09-21 01:00:00'
  - '2011-09-21 02:00:00'
  - '2011-09-21 03:00:00'
  - '2011-09-21 04:00:00'
  - '2011-09-21 05:00:00'
  - '2011-09-21 06:00:00'
  - '2011-09-21 07:00:00'
  - '2011-09-21 08:00:00'
  - '2011-09-21 09:00:00'
  - '2011-09-21 10:00:00'
  - '2011-09-21 11:00:00'
  - '2011-09-21 12:00:00'
  - '2011-09-21 13:00:00'
  - '2011-09-21 14:00:00'
  - '2011-09-21 15:00:00'
  - '2011-09-21 16:00:00'
  - '2011-09-21 17:00:00'
  - '2011-09-21 18:00:00'
  - '2011-09-21 19:00:00'
  - '2011-09-21 20:00:00'
  - '2011-09-21 21:00:00'
  - '2011-09-21 22:00:00'
  - '2011-09-21 23:00:00'
  - '2011-09-22 00:00:00'
  - '2011-09-22 01:00:00'
  - '2011-09-22 02:00:00'
  - '2011-09-22 03:00:00'
  - '2011-09-22 04:00:00'
  - '2011-09-22 05:00:00'
  - '2011-09-22 06:00:00'
  - '2011-09-22 07:00:00'
  - '2011-09-22 08:00:00'
  - '2011-09-22 09:00:00'
  - '2011-09-22 10:00:00'
  - '2011-09-22 11:00:00'
  - '2011-09-22 12:00:00'
  - '2011-09-22 13:00:00'
  - '2011-09-22 14:00:00'
  - '2011-09-22 15:00:00'
  - '2011-09-22 16:00:00'
  - '2011-09-22 17:00:00'
  - '2011-09-22 18:00:00'
  - '2011-09-22 19:00:00'
  - '2011-09-22 20:00:00'
  - '2011-09-22 21:00:00'
  - '2011-09-22 22:00:00'
  - '2011-09-22 23:00:00'
  - '2011-09-23 00:00:00'
  - '2011-09-23 01:00:00'
  - '2011-09-23 02:00:00'
  - '2011-09-23 03:00:00'
  - '2011-09-23 04:00:00'
  - '2011-09-23 05:00:00'
  - '2011-09-23 06:00:00'
  - '2011-09-23 07:00:00'
  - '2011-09-23 08:00:00'
  - '2011-09-23 09:00:00'
  - '2011-09-23 10:00:00'
  - '2011-09-23 11:00:00'
  - '2011-09-23 12:00:00'
  - '2011-09-23 13:00:00'
  - '2011-09-23 14:00:00'
  - '2011-09-23 15:00:00'
  - '2011-09-23 16:00:00'
  - '2011-09-23 17:00:00'
  - '2011-09-23 18:00:00'
  - '2011-09-23 19:00:00'
  - '2011-09-23 20:00:00'
  - '2011-09-23 21:00:00'
  - '2011-09-23 22:00:00'
  - '2011-09-23 23:00:00'
  - '2011-09-24 00:00:00'
  - '2011-09-24 01:00:00'
  - '2011-09-24 02:00:00'
  - '2011-09-24 03:00:00'
  - '2011-09-24 04:00:00'
  - '2011-09-24 05:00:00'
  - '2011-09-24 06:00:00'
  - '2011-09-24 07:00:00'
  - '2011-09-24 08:00:00'
  - '2011-09-24 09:00:00'
  - '2011-09-24 10:00:00'
  - '2011-09-24 11:00:00'
  - '2011-09-24 12:00:00'
  - '2011-09-24 13:00:00'
  - '2011-09-24 14:00:00'
  - '2011-09-24 15:00:00'
  - '2011-09-24 16:00:00'
  - '2011-09-24 17:00:00'
  - '2011-09-24 18:00:00'
  - '2011-09-24 19:00:00'
  - '2011-09-24 20:00:00'
  - '2011-09-24 21:00:00'
  - '2011-09-24 22:00:00'
  - '2011-09-24 23:00:00'
  - '2011-09-25 00:00:00'
  - '2011-09-25 01:00:00'
  - '2011-09-25 02:00:00'
  - '2011-09-25 03:00:00'
  - '2011-09-25 04:00:00'
  - '2011-09-25 05:00:00'
  - '2011-09-25 06:00:00'
  - '2011-09-25 07:00:00'
  - '2011-09-25 08:00:00'
  - '2011-09-25 09:00:00'
  - '2011-09-25 10:00:00'
  - '2011-09-25 11:00:00'
  - '2011-09-25 12:00:00'
  - '2011-09-25 13:00:00'
  - '2011-09-25 14:00:00'
  - '2011-09-25 15:00:00'
  - '2011-09-25 16:00:00'
  - '2011-09-25 17:00:00'
  - '2011-09-25 18:00:00'
  - '2011-09-25 19:00:00'
  - '2011-09-25 20:00:00'
  - '2011-09-25 21:00:00'
  - '2011-09-25 22:00:00'
  - '2011-09-25 23:00:00'
  - '2011-09-26 00:00:00'
  - '2011-09-26 01:00:00'
  - '2011-09-26 02:00:00'
  - '2011-09-26 03:00:00'
  - '2011-09-26 04:00:00'
  - '2011-09-26 05:00:00'
  - '2011-09-26 06:00:00'
  - '2011-09-26 07:00:00'
  - '2011-09-26 08:00:00'
  - '2011-09-26 09:00:00'
  - '2011-09-26 10:00:00'
  - '2011-09-26 11:00:00'
  - '2011-09-26 12:00:00'
  - '2011-09-26 13:00:00'
  - '2011-09-26 14:00:00'
  - '2011-09-26 15:00:00'
  - '2011-09-26 16:00:00'
  - '2011-09-26 17:00:00'
  - '2011-09-26 18:00:00'
  - '2011-09-26 19:00:00'
  - '2011-09-26 20:00:00'
  - '2011-09-26 21:00:00'
  - '2011-09-26 22:00:00'
  - '2011-09-26 23:00:00'
  - '2011-09-27 00:00:00'
  - '2011-09-27 01:00:00'
  - '2011-09-27 02:00:00'
  - '2011-09-27 03:00:00'
  - '2011-09-27 04:00:00'
  - '2011-09-27 05:00:00'
  - '2011-09-27 06:00:00'
  - '2011-09-27 07:00:00'
  - '2011-09-27 08:00:00'
  - '2011-09-27 09:00:00'
  - '2011-09-27 10:00:00'
  - '2011-09-27 11:00:00'
  - '2011-09-27 12:00:00'
  - '2011-09-27 13:00:00'
  - '2011-09-27 14:00:00'
  - '2011-09-27 15:00:00'
  - '2011-09-27 16:00:00'
  - '2011-09-27 17:00:00'
  - '2011-09-27 18:00:00'
  - '2011-09-27 19:00:00'
  - '2011-09-27 20:00:00'
  - '2011-09-27 21:00:00'
  - '2011-09-27 22:00:00'
  - '2011-09-27 23:00:00'
  - '2011-09-28 00:00:00'
  - '2011-09-28 01:00:00'
  - '2011-09-28 02:00:00'
  - '2011-09-28 03:00:00'
  - '2011-09-28 04:00:00'
  - '2011-09-28 05:00:00'
  - '2011-09-28 06:00:00'
  - '2011-09-28 07:00:00'
  - '2011-09-28 08:00:00'
  - '2011-09-28 09:00:00'
  - '2011-09-28 10:00:00'
  - '2011-09-28 11:00:00'
  - '2011-09-28 12:00:00'
  - '2011-09-28 13:00:00'
  - '2011-09-28 14:00:00'
  - '2011-09-28 15:00:00'
  - '2011-09-28 16:00:00'
  - '2011-09-28 17:00:00'
  - '2011-09-28 18:00:00'
  - '2011-09-28 19:00:00'
  - '2011-09-28 20:00:00'
  - '2011-09-28 21:00:00'
  - '2011-09-28 22:00:00'
  - '2011-09-28 23:00:00'
  - '2011-09-29 00:00:00'
  - '2011-09-29 01:00:00'
  - '2011-09-29 02:00:00'
  - '2011-09-29 03:00:00'
  - '2011-09-29 04:00:00'
  - '2011-09-29 05:00:00'
  - '2011-09-29 06:00:00'
  - '2011-09-29 07:00:00'
  - '2011-09-29 08:00:00'
  - '2011-09-29 09:00:00'
  - '2011-09-29 10:00:00'
  - '2011-09-29 11:00:00'
  - '2011-09-29 12:00:00'
  - '2011-09-29 13:00:00'
  - '2011-09-29 14:00:00'
  - '2011-09-29 15:00:00'
  - '2011-09-29 16:00:00'
  - '2011-09-29 17:00:00'
  - '2011-09-29 18:00:00'
  - '2011-09-29 19:00:00'
  - '2011-09-29 20:00:00'
  - '2011-09-29 21:00:00'
  - '2011-09-29 22:00:00'
  - '2011-09-29 23:00:00'
  - '2011-09-30 00:00:00'
  - '2011-09-30 01:00:00'
  - '2011-09-30 02:00:00'
  - '2011-09-30 03:00:00'
  - '2011-09-30 04:00:00'
  - '2011-09-30 05:00:00'
  - '2011-09-30 06:00:00'
  - '2011-09-30 07:00:00'
  - '2011-09-30 08:00:00'
  - '2011-09-30 09:00:00'
  - '2011-09-30 10:00:00'
  - '2011-09-30 11:00:00'
  - '2011-09-30 12:00:00'
  - '2011-09-30 13:00:00'
  - '2011-09-30 14:00:00'
  - '2011-09-30 15:00:00'
  - '2011-09-30 16:00:00'
  - '2011-09-30 17:00:00'
  - '2011-09-30 18:00:00'
  - '2011-09-30 19:00:00'
  - '2011-09-30 20:00:00'
  - '2011-09-30 21:00:00'
  - '2011-09-30 22:00:00'
  - '2011-09-30 23:00:00'
  - '2011-10-01 00:00:00'
  - '2011-10-01 01:00:00'
  - '2011-10-01 02:00:00'
  - '2011-10-01 03:00:00'
  - '2011-10-01 04:00:00'
  - '2011-10-01 05:00:00'
  - '2011-10-01 06:00:00'
  - '2011-10-01 07:00:00'
  - '2011-10-01 08:00:00'
  - '2011-10-01 09:00:00'
  - '2011-10-01 10:00:00'
  - '2011-10-01 11:00:00'
  - '2011-10-01 12:00:00'
  - '2011-10-01 13:00:00'
  - '2011-10-01 14:00:00'
  - '2011-10-01 15:00:00'
  - '2011-10-01 16:00:00'
  - '2011-10-01 17:00:00'
  - '2011-10-01 18:00:00'
  - '2011-10-01 19:00:00'
  - '2011-10-01 20:00:00'
  - '2011-10-01 21:00:00'
  - '2011-10-01 22:00:00'
  - '2011-10-01 23:00:00'
  - '2011-10-02 00:00:00'
  - '2011-10-02 01:00:00'
  - '2011-10-02 02:00:00'
  - '2011-10-02 03:00:00'
  - '2011-10-02 04:00:00'
  - '2011-10-02 05:00:00'
  - '2011-10-02 06:00:00'
  - '2011-10-02 07:00:00'
  - '2011-10-02 08:00:00'
  - '2011-10-02 09:00:00'
  - '2011-10-02 10:00:00'
  - '2011-10-02 11:00:00'
  - '2011-10-02 12:00:00'
  - '2011-10-02 13:00:00'
  - '2011-10-02 14:00:00'
  - '2011-10-02 15:00:00'
  - '2011-10-02 16:00:00'
  - '2011-10-02 17:00:00'
  - '2011-10-02 18:00:00'
  - '2011-10-02 19:00:00'
  - '2011-10-02 20:00:00'
  - '2011-10-02 21:00:00'
  - '2011-10-02 22:00:00'
  - '2011-10-02 23:00:00'
  - '2011-10-03 00:00:00'
  - '2011-10-03 01:00:00'
  - '2011-10-03 02:00:00'
  - '2011-10-03 03:00:00'
  - '2011-10-03 04:00:00'
  - '2011-10-03 05:00:00'
  - '2011-10-03 06:00:00'
  - '2011-10-03 07:00:00'
  - '2011-10-03 08:00:00'
  - '2011-10-03 09:00:00'
  - '2011-10-03 10:00:00'
  - '2011-10-03 11:00:00'
  - '2011-10-03 12:00:00'
  - '2011-10-03 13:00:00'
  - '2011-10-03 14:00:00'
  - '2011-10-03 15:00:00'
  - '2011-10-03 16:00:00'
  - '2011-10-03 17:00:00'
  - '2011-10-03 18:00:00'
  - '2011-10-03 19:00:00'
  - '2011-10-03 20:00:00'
  - '2011-10-03 21:00:00'
  - '2011-10-03 22:00:00'
  - '2011-10-03 23:00:00'
  - '2011-10-04 00:00:00'
  - '2011-10-04 01:00:00'
  - '2011-10-04 02:00:00'
  - '2011-10-04 03:00:00'
  - '2011-10-04 04:00:00'
  - '2011-10-04 05:00:00'
  - '2011-10-04 06:00:00'
  - '2011-10-04 07:00:00'
  - '2011-10-04 08:00:00'
  - '2011-10-04 09:00:00'
  - '2011-10-04 10:00:00'
  - '2011-10-04 11:00:00'
  - '2011-10-04 12:00:00'
  - '2011-10-04 13:00:00'
  - '2011-10-04 14:00:00'
  - '2011-10-04 15:00:00'
  - '2011-10-04 16:00:00'
  - '2011-10-04 17:00:00'
  - '2011-10-04 18:00:00'
  - '2011-10-04 19:00:00'
  - '2011-10-04 20:00:00'
  - '2011-10-04 21:00:00'
  - '2011-10-04 22:00:00'
  - '2011-10-04 23:00:00'
  - '2011-10-05 00:00:00'
  - '2011-10-05 01:00:00'
  - '2011-10-05 02:00:00'
  - '2011-10-05 03:00:00'
  - '2011-10-05 04:00:00'
  - '2011-10-05 05:00:00'
  - '2011-10-05 06:00:00'
  - '2011-10-05 07:00:00'
  - '2011-10-05 08:00:00'
  - '2011-10-05 09:00:00'
  - '2011-10-05 10:00:00'
  - '2011-10-05 11:00:00'
  - '2011-10-05 12:00:00'
  - '2011-10-05 13:00:00'
  - '2011-10-05 14:00:00'
  - '2011-10-05 15:00:00'
  - '2011-10-05 16:00:00'
  - '2011-10-05 17:00:00'
  - '2011-10-05 18:00:00'
  - '2011-10-05 19:00:00'
  - '2011-10-05 20:00:00'
  - '2011-10-05 21:00:00'
  - '2011-10-05 22:00:00'
  - '2011-10-05 23:00:00'
  - '2011-10-06 00:00:00'
  - '2011-10-06 01:00:00'
  - '2011-10-06 02:00:00'
  - '2011-10-06 03:00:00'
  - '2011-10-06 04:00:00'
  - '2011-10-06 05:00:00'
  - '2011-10-06 06:00:00'
  - '2011-10-06 07:00:00'
  - '2011-10-06 08:00:00'
  - '2011-10-06 09:00:00'
  - '2011-10-06 10:00:00'
  - '2011-10-06 11:00:00'
  - '2011-10-06 12:00:00'
  - '2011-10-06 13:00:00'
  - '2011-10-06 14:00:00'
  - '2011-10-06 15:00:00'
  - '2011-10-06 16:00:00'
  - '2011-10-06 17:00:00'
  - '2011-10-06 18:00:00'
  - '2011-10-06 19:00:00'
  - '2011-10-06 20:00:00'
  - '2011-10-06 21:00:00'
  - '2011-10-06 22:00:00'
  - '2011-10-06 23:00:00'
  - '2011-10-07 00:00:00'
  - '2011-10-07 01:00:00'
  - '2011-10-07 02:00:00'
  - '2011-10-07 03:00:00'
  - '2011-10-07 04:00:00'
  - '2011-10-07 05:00:00'
  - '2011-10-07 06:00:00'
  - '2011-10-07 07:00:00'
  - '2011-10-07 08:00:00'
  - '2011-10-07 09:00:00'
  - '2011-10-07 10:00:00'
  - '2011-10-07 11:00:00'
  - '2011-10-07 12:00:00'
  - '2011-10-07 13:00:00'
  - '2011-10-07 14:00:00'
  - '2011-10-07 15:00:00'
  - '2011-10-07 16:00:00'
  - '2011-10-07 17:00:00'
  - '2011-10-07 18:00:00'
  - '2011-10-07 19:00:00'
  - '2011-10-07 20:00:00'
  - '2011-10-07 21:00:00'
  - '2011-10-07 22:00:00'
  - '2011-10-07 23:00:00'
  - '2011-10-08 00:00:00'
  - '2011-10-08 01:00:00'
  - '2011-10-08 02:00:00'
  - '2011-10-08 03:00:00'
  - '2011-10-08 04:00:00'
  - '2011-10-08 05:00:00'
  - '2011-10-08 06:00:00'
  - '2011-10-08 07:00:00'
  - '2011-10-08 08:00:00'
  - '2011-10-08 09:00:00'
  - '2011-10-08 10:00:00'
  - '2011-10-08 11:00:00'
  - '2011-10-08 12:00:00'
  - '2011-10-08 13:00:00'
  - '2011-10-08 14:00:00'
  - '2011-10-08 15:00:00'
  - '2011-10-08 16:00:00'
  - '2011-10-08 17:00:00'
  - '2011-10-08 18:00:00'
  - '2011-10-08 19:00:00'
  - '2011-10-08 20:00:00'
  - '2011-10-08 21:00:00'
  - '2011-10-08 22:00:00'
  - '2011-10-08 23:00:00'
  - '2011-10-09 00:00:00'
  - '2011-10-09 01:00:00'
  - '2011-10-09 02:00:00'
  - '2011-10-09 03:00:00'
  - '2011-10-09 04:00:00'
  - '2011-10-09 05:00:00'
  - '2011-10-09 06:00:00'
  - '2011-10-09 07:00:00'
  - '2011-10-09 08:00:00'
  - '2011-10-09 09:00:00'
  - '2011-10-09 10:00:00'
  - '2011-10-09 11:00:00'
  - '2011-10-09 12:00:00'
  - '2011-10-09 13:00:00'
  - '2011-10-09 14:00:00'
  - '2011-10-09 15:00:00'
  - '2011-10-09 16:00:00'
  - '2011-10-09 17:00:00'
  - '2011-10-09 18:00:00'
  - '2011-10-09 19:00:00'
  - '2011-10-09 20:00:00'
  - '2011-10-09 21:00:00'
  - '2011-10-09 22:00:00'
  - '2011-10-09 23:00:00'
  - '2011-10-10 00:00:00'
  - '2011-10-10 01:00:00'
  - '2011-10-10 02:00:00'
  - '2011-10-10 03:00:00'
  - '2011-10-10 04:00:00'
  - '2011-10-10 05:00:00'
  - '2011-10-10 06:00:00'
  - '2011-10-10 07:00:00'
  - '2011-10-10 08:00:00'
  - '2011-10-10 09:00:00'
  - '2011-10-10 10:00:00'
  - '2011-10-10 11:00:00'
  - '2011-10-10 12:00:00'
  - '2011-10-10 13:00:00'
  - '2011-10-10 14:00:00'
  - '2011-10-10 15:00:00'
  - '2011-10-10 16:00:00'
  - '2011-10-10 17:00:00'
  - '2011-10-10 18:00:00'
  - '2011-10-10 19:00:00'
  - '2011-10-10 20:00:00'
  - '2011-10-10 21:00:00'
  - '2011-10-10 22:00:00'
  - '2011-10-10 23:00:00'
  - '2011-10-11 00:00:00'
  - '2011-10-11 01:00:00'
  - '2011-10-11 02:00:00'
  - '2011-10-11 03:00:00'
  - '2011-10-11 04:00:00'
  - '2011-10-11 05:00:00'
  - '2011-10-11 06:00:00'
  - '2011-10-11 07:00:00'
  - '2011-10-11 08:00:00'
  - '2011-10-11 09:00:00'
  - '2011-10-11 10:00:00'
  - '2011-10-11 11:00:00'
  - '2011-10-11 12:00:00'
  - '2011-10-11 13:00:00'
  - '2011-10-11 14:00:00'
  - '2011-10-11 15:00:00'
  - '2011-10-11 16:00:00'
  - '2011-10-11 17:00:00'
  - '2011-10-11 18:00:00'
  - '2011-10-11 19:00:00'
  - '2011-10-11 20:00:00'
  - '2011-10-11 21:00:00'
  - '2011-10-11 22:00:00'
  - '2011-10-11 23:00:00'
  - '2011-10-12 00:00:00'
  - '2011-10-12 01:00:00'
  - '2011-10-12 02:00:00'
  - '2011-10-12 03:00:00'
  - '2011-10-12 04:00:00'
  - '2011-10-12 05:00:00'
  - '2011-10-12 06:00:00'
  - '2011-10-12 07:00:00'
  - '2011-10-12 08:00:00'
  - '2011-10-12 09:00:00'
  - '2011-10-12 10:00:00'
  - '2011-10-12 11:00:00'
  - '2011-10-12 12:00:00'
  - '2011-10-12 13:00:00'
  - '2011-10-12 14:00:00'
  - '2011-10-12 15:00:00'
  - '2011-10-12 16:00:00'
  - '2011-10-12 17:00:00'
  - '2011-10-12 18:00:00'
  - '2011-10-12 19:00:00'
  - '2011-10-12 20:00:00'
  - '2011-10-12 21:00:00'
  - '2011-10-12 22:00:00'
  - '2011-10-12 23:00:00'
  - '2011-10-13 00:00:00'
  - '2011-10-13 01:00:00'
  - '2011-10-13 02:00:00'
  - '2011-10-13 03:00:00'
  - '2011-10-13 04:00:00'
  - '2011-10-13 05:00:00'
  - '2011-10-13 06:00:00'
  - '2011-10-13 07:00:00'
  - '2011-10-13 08:00:00'
  - '2011-10-13 09:00:00'
  - '2011-10-13 10:00:00'
  - '2011-10-13 11:00:00'
  - '2011-10-13 12:00:00'
  - '2011-10-13 13:00:00'
  - '2011-10-13 14:00:00'
  - '2011-10-13 15:00:00'
  - '2011-10-13 16:00:00'
  - '2011-10-13 17:00:00'
  - '2011-10-13 18:00:00'
  - '2011-10-13 19:00:00'
  - '2011-10-13 20:00:00'
  - '2011-10-13 21:00:00'
  - '2011-10-13 22:00:00'
  - '2011-10-13 23:00:00'
  - '2011-10-14 00:00:00'
  - '2011-10-14 01:00:00'
  - '2011-10-14 02:00:00'
  - '2011-10-14 03:00:00'
  - '2011-10-14 04:00:00'
  - '2011-10-14 05:00:00'
  - '2011-10-14 06:00:00'
  - '2011-10-14 07:00:00'
  - '2011-10-14 08:00:00'
  - '2011-10-14 09:00:00'
  - '2011-10-14 10:00:00'
  - '2011-10-14 11:00:00'
  - '2011-10-14 12:00:00'
  - '2011-10-14 13:00:00'
  - '2011-10-14 14:00:00'
  - '2011-10-14 15:00:00'
  - '2011-10-14 16:00:00'
  - '2011-10-14 17:00:00'
  - '2011-10-14 18:00:00'
  - '2011-10-14 19:00:00'
  - '2011-10-14 20:00:00'
  - '2011-10-14 21:00:00'
  - '2011-10-14 22:00:00'
  - '2011-10-14 23:00:00'
  - '2011-10-15 00:00:00'
  - '2011-10-15 01:00:00'
  - '2011-10-15 02:00:00'
  - '2011-10-15 03:00:00'
  - '2011-10-15 04:00:00'
  - '2011-10-15 05:00:00'
  - '2011-10-15 06:00:00'
  - '2011-10-15 07:00:00'
  - '2011-10-15 08:00:00'
  - '2011-10-15 09:00:00'
  - '2011-10-15 10:00:00'
  - '2011-10-15 11:00:00'
  - '2011-10-15 12:00:00'
  - '2011-10-15 13:00:00'
  - '2011-10-15 14:00:00'
  - '2011-10-15 15:00:00'
  - '2011-10-15 16:00:00'
  - '2011-10-15 17:00:00'
  - '2011-10-15 18:00:00'
  - '2011-10-15 19:00:00'
  - '2011-10-15 20:00:00'
  - '2011-10-15 21:00:00'
  - '2011-10-15 22:00:00'
  - '2011-10-15 23:00:00'
  - '2011-10-16 00:00:00'
  - '2011-10-16 01:00:00'
  - '2011-10-16 02:00:00'
  - '2011-10-16 03:00:00'
  - '2011-10-16 04:00:00'
  - '2011-10-16 05:00:00'
  - '2011-10-16 06:00:00'
  - '2011-10-16 07:00:00'
  - '2011-10-16 08:00:00'
  - '2011-10-16 09:00:00'
  - '2011-10-16 10:00:00'
  - '2011-10-16 11:00:00'
  - '2011-10-16 12:00:00'
  - '2011-10-16 13:00:00'
  - '2011-10-16 14:00:00'
  - '2011-10-16 15:00:00'
  - '2011-10-16 16:00:00'
  - '2011-10-16 17:00:00'
  - '2011-10-16 18:00:00'
  - '2011-10-16 19:00:00'
  - '2011-10-16 20:00:00'
  - '2011-10-16 21:00:00'
  - '2011-10-16 22:00:00'
  - '2011-10-16 23:00:00'
  - '2011-10-17 00:00:00'
  - '2011-10-17 01:00:00'
  - '2011-10-17 02:00:00'
  - '2011-10-17 03:00:00'
  - '2011-10-17 04:00:00'
  - '2011-10-17 05:00:00'
  - '2011-10-17 06:00:00'
  - '2011-10-17 07:00:00'
  - '2011-10-17 08:00:00'
  - '2011-10-17 09:00:00'
  - '2011-10-17 10:00:00'
  - '2011-10-17 11:00:00'
  - '2011-10-17 12:00:00'
  - '2011-10-17 13:00:00'
  - '2011-10-17 14:00:00'
  - '2011-10-17 15:00:00'
  - '2011-10-17 16:00:00'
  - '2011-10-17 17:00:00'
  - '2011-10-17 18:00:00'
  - '2011-10-17 19:00:00'
  - '2011-10-17 20:00:00'
  - '2011-10-17 21:00:00'
  - '2011-10-17 22:00:00'
  - '2011-10-17 23:00:00'
  - '2011-10-18 00:00:00'
  - '2011-10-18 01:00:00'
  - '2011-10-18 02:00:00'
  - '2011-10-18 03:00:00'
  - '2011-10-18 04:00:00'
  - '2011-10-18 05:00:00'
  - '2011-10-18 06:00:00'
  - '2011-10-18 07:00:00'
  - '2011-10-18 08:00:00'
  - '2011-10-18 09:00:00'
  - '2011-10-18 10:00:00'
  - '2011-10-18 11:00:00'
  - '2011-10-18 12:00:00'
  - '2011-10-18 13:00:00'
  - '2011-10-18 14:00:00'
  - '2011-10-18 15:00:00'
  - '2011-10-18 16:00:00'
  - '2011-10-18 17:00:00'
  - '2011-10-18 18:00:00'
  - '2011-10-18 19:00:00'
  - '2011-10-18 20:00:00'
  - '2011-10-18 21:00:00'
  - '2011-10-18 22:00:00'
  - '2011-10-18 23:00:00'
  - '2011-10-19 00:00:00'
  - '2011-10-19 01:00:00'
  - '2011-10-19 02:00:00'
  - '2011-10-19 03:00:00'
  - '2011-10-19 04:00:00'
  - '2011-10-19 05:00:00'
  - '2011-10-19 06:00:00'
  - '2011-10-19 07:00:00'
  - '2011-10-19 08:00:00'
  - '2011-10-19 09:00:00'
  - '2011-10-19 10:00:00'
  - '2011-10-19 11:00:00'
  - '2011-10-19 12:00:00'
  - '2011-10-19 13:00:00'
  - '2011-10-19 14:00:00'
  - '2011-10-19 15:00:00'
  - '2011-10-19 16:00:00'
  - '2011-10-19 17:00:00'
  - '2011-10-19 18:00:00'
  - '2011-10-19 19:00:00'
  - '2011-10-19 20:00:00'
  - '2011-10-19 21:00:00'
  - '2011-10-19 22:00:00'
  - '2011-10-19 23:00:00'
  - '2011-10-20 00:00:00'
  - '2011-10-20 01:00:00'
  - '2011-10-20 02:00:00'
  - '2011-10-20 03:00:00'
  - '2011-10-20 04:00:00'
  - '2011-10-20 05:00:00'
  - '2011-10-20 06:00:00'
  - '2011-10-20 07:00:00'
  - '2011-10-20 08:00:00'
  - '2011-10-20 09:00:00'
  - '2011-10-20 10:00:00'
  - '2011-10-20 11:00:00'
  - '2011-10-20 12:00:00'
  - '2011-10-20 13:00:00'
  - '2011-10-20 14:00:00'
  - '2011-10-20 15:00:00'
  - '2011-10-20 16:00:00'
  - '2011-10-20 17:00:00'
  - '2011-10-20 18:00:00'
  - '2011-10-20 19:00:00'
  - '2011-10-20 20:00:00'
  - '2011-10-20 21:00:00'
  - '2011-10-20 22:00:00'
  - '2011-10-20 23:00:00'
  - '2011-10-21 00:00:00'
  - '2011-10-21 01:00:00'
  - '2011-10-21 02:00:00'
  - '2011-10-21 03:00:00'
  - '2011-10-21 04:00:00'
  - '2011-10-21 05:00:00'
  - '2011-10-21 06:00:00'
  - '2011-10-21 07:00:00'
  - '2011-10-21 08:00:00'
  - '2011-10-21 09:00:00'
  - '2011-10-21 10:00:00'
  - '2011-10-21 11:00:00'
  - '2011-10-21 12:00:00'
  - '2011-10-21 13:00:00'
  - '2011-10-21 14:00:00'
  - '2011-10-21 15:00:00'
  - '2011-10-21 16:00:00'
  - '2011-10-21 17:00:00'
  - '2011-10-21 18:00:00'
  - '2011-10-21 19:00:00'
  - '2011-10-21 20:00:00'
  - '2011-10-21 21:00:00'
  - '2011-10-21 22:00:00'
  - '2011-10-21 23:00:00'
  - '2011-10-22 00:00:00'
  - '2011-10-22 01:00:00'
  - '2011-10-22 02:00:00'
  - '2011-10-22 03:00:00'
  - '2011-10-22 04:00:00'
  - '2011-10-22 05:00:00'
  - '2011-10-22 06:00:00'
  - '2011-10-22 07:00:00'
  - '2011-10-22 08:00:00'
  - '2011-10-22 09:00:00'
  - '2011-10-22 10:00:00'
  - '2011-10-22 11:00:00'
  - '2011-10-22 12:00:00'
  - '2011-10-22 13:00:00'
  - '2011-10-22 14:00:00'
  - '2011-10-22 15:00:00'
  - '2011-10-22 16:00:00'
  - '2011-10-22 17:00:00'
  - '2011-10-22 18:00:00'
  - '2011-10-22 19:00:00'
  - '2011-10-22 20:00:00'
  - '2011-10-22 21:00:00'
  - '2011-10-22 22:00:00'
  - '2011-10-22 23:00:00'
  - '2011-10-23 00:00:00'
  - '2011-10-23 01:00:00'
  - '2011-10-23 02:00:00'
  - '2011-10-23 03:00:00'
  - '2011-10-23 04:00:00'
  - '2011-10-23 05:00:00'
  - '2011-10-23 06:00:00'
  - '2011-10-23 07:00:00'
  - '2011-10-23 08:00:00'
  - '2011-10-23 09:00:00'
  - '2011-10-23 10:00:00'
  - '2011-10-23 11:00:00'
  - '2011-10-23 12:00:00'
  - '2011-10-23 13:00:00'
  - '2011-10-23 14:00:00'
  - '2011-10-23 15:00:00'
  - '2011-10-23 16:00:00'
  - '2011-10-23 17:00:00'
  - '2011-10-23 18:00:00'
  - '2011-10-23 19:00:00'
  - '2011-10-23 20:00:00'
  - '2011-10-23 21:00:00'
  - '2011-10-23 22:00:00'
  - '2011-10-23 23:00:00'
  - '2011-10-24 00:00:00'
  - '2011-10-24 01:00:00'
  - '2011-10-24 02:00:00'
  - '2011-10-24 03:00:00'
  - '2011-10-24 04:00:00'
  - '2011-10-24 05:00:00'
  - '2011-10-24 06:00:00'
  - '2011-10-24 07:00:00'
  - '2011-10-24 08:00:00'
  - '2011-10-24 09:00:00'
  - '2011-10-24 10:00:00'
  - '2011-10-24 11:00:00'
  - '2011-10-24 12:00:00'
  - '2011-10-24 13:00:00'
  - '2011-10-24 14:00:00'
  - '2011-10-24 15:00:00'
  - '2011-10-24 16:00:00'
  - '2011-10-24 17:00:00'
  - '2011-10-24 18:00:00'
  - '2011-10-24 19:00:00'
  - '2011-10-24 20:00:00'
  - '2011-10-24 21:00:00'
  - '2011-10-24 22:00:00'
  - '2011-10-24 23:00:00'
  - '2011-10-25 00:00:00'
  - '2011-10-25 01:00:00'
  - '2011-10-25 02:00:00'
  - '2011-10-25 03:00:00'
  - '2011-10-25 04:00:00'
  - '2011-10-25 05:00:00'
  - '2011-10-25 06:00:00'
  - '2011-10-25 07:00:00'
  - '2011-10-25 08:00:00'
  - '2011-10-25 09:00:00'
  - '2011-10-25 10:00:00'
  - '2011-10-25 11:00:00'
  - '2011-10-25 12:00:00'
  - '2011-10-25 13:00:00'
  - '2011-10-25 14:00:00'
  - '2011-10-25 15:00:00'
  - '2011-10-25 16:00:00'
  - '2011-10-25 17:00:00'
  - '2011-10-25 18:00:00'
  - '2011-10-25 19:00:00'
  - '2011-10-25 20:00:00'
  - '2011-10-25 21:00:00'
  - '2011-10-25 22:00:00'
  - '2011-10-25 23:00:00'
  - '2011-10-26 00:00:00'
  - '2011-10-26 01:00:00'
  - '2011-10-26 02:00:00'
  - '2011-10-26 03:00:00'
  - '2011-10-26 04:00:00'
  - '2011-10-26 05:00:00'
  - '2011-10-26 06:00:00'
  - '2011-10-26 07:00:00'
  - '2011-10-26 08:00:00'
  - '2011-10-26 09:00:00'
  - '2011-10-26 10:00:00'
  - '2011-10-26 11:00:00'
  - '2011-10-26 12:00:00'
  - '2011-10-26 13:00:00'
  - '2011-10-26 14:00:00'
  - '2011-10-26 15:00:00'
  - '2011-10-26 16:00:00'
  - '2011-10-26 17:00:00'
  - '2011-10-26 18:00:00'
  - '2011-10-26 19:00:00'
  - '2011-10-26 20:00:00'
  - '2011-10-26 21:00:00'
  - '2011-10-26 22:00:00'
  - '2011-10-26 23:00:00'
  - '2011-10-27 00:00:00'
  - '2011-10-27 01:00:00'
  - '2011-10-27 02:00:00'
  - '2011-10-27 03:00:00'
  - '2011-10-27 04:00:00'
  - '2011-10-27 05:00:00'
  - '2011-10-27 06:00:00'
  - '2011-10-27 07:00:00'
  - '2011-10-27 08:00:00'
  - '2011-10-27 09:00:00'
  - '2011-10-27 10:00:00'
  - '2011-10-27 11:00:00'
  - '2011-10-27 12:00:00'
  - '2011-10-27 13:00:00'
  - '2011-10-27 14:00:00'
  - '2011-10-27 15:00:00'
  - '2011-10-27 16:00:00'
  - '2011-10-27 17:00:00'
  - '2011-10-27 18:00:00'
  - '2011-10-27 19:00:00'
  - '2011-10-27 20:00:00'
  - '2011-10-27 21:00:00'
  - '2011-10-27 22:00:00'
  - '2011-10-27 23:00:00'
  - '2011-10-28 00:00:00'
  - '2011-10-28 01:00:00'
  - '2011-10-28 02:00:00'
  - '2011-10-28 03:00:00'
  - '2011-10-28 04:00:00'
  - '2011-10-28 05:00:00'
  - '2011-10-28 06:00:00'
  - '2011-10-28 07:00:00'
  - '2011-10-28 08:00:00'
  - '2011-10-28 09:00:00'
  - '2011-10-28 10:00:00'
  - '2011-10-28 11:00:00'
  - '2011-10-28 12:00:00'
  - '2011-10-28 13:00:00'
  - '2011-10-28 14:00:00'
  - '2011-10-28 15:00:00'
  - '2011-10-28 16:00:00'
  - '2011-10-28 17:00:00'
  - '2011-10-28 18:00:00'
  - '2011-10-28 19:00:00'
  - '2011-10-28 20:00:00'
  - '2011-10-28 21:00:00'
  - '2011-10-28 22:00:00'
  - '2011-10-28 23:00:00'
  - '2011-10-29 00:00:00'
  - '2011-10-29 01:00:00'
  - '2011-10-29 02:00:00'
  - '2011-10-29 03:00:00'
  - '2011-10-29 04:00:00'
  - '2011-10-29 05:00:00'
  - '2011-10-29 06:00:00'
  - '2011-10-29 07:00:00'
  - '2011-10-29 08:00:00'
  - '2011-10-29 09:00:00'
  - '2011-10-29 10:00:00'
  - '2011-10-29 11:00:00'
  - '2011-10-29 12:00:00'
  - '2011-10-29 13:00:00'
  - '2011-10-29 14:00:00'
  - '2011-10-29 15:00:00'
  - '2011-10-29 16:00:00'
  - '2011-10-29 17:00:00'
  - '2011-10-29 18:00:00'
  - '2011-10-29 19:00:00'
  - '2011-10-29 20:00:00'
  - '2011-10-29 21:00:00'
  - '2011-10-29 22:00:00'
  - '2011-10-29 23:00:00'
  - '2011-10-30 00:00:00'
  - '2011-10-30 01:00:00'
  - '2011-10-30 02:00:00'
  - '2011-10-30 03:00:00'
  - '2011-10-30 04:00:00'
  - '2011-10-30 05:00:00'
  - '2011-10-30 06:00:00'
  - '2011-10-30 07:00:00'
  - '2011-10-30 08:00:00'
  - '2011-10-30 09:00:00'
  - '2011-10-30 10:00:00'
  - '2011-10-30 11:00:00'
  - '2011-10-30 12:00:00'
  - '2011-10-30 13:00:00'
  - '2011-10-30 14:00:00'
  - '2011-10-30 15:00:00'
  - '2011-10-30 16:00:00'
  - '2011-10-30 17:00:00'
  - '2011-10-30 18:00:00'
  - '2011-10-30 19:00:00'
  - '2011-10-30 20:00:00'
  - '2011-10-30 21:00:00'
  - '2011-10-30 22:00:00'
  - '2011-10-30 23:00:00'
  - '2011-10-31 00:00:00'
  - '2011-10-31 01:00:00'
  - '2011-10-31 02:00:00'
  - '2011-10-31 03:00:00'
  - '2011-10-31 04:00:00'
  - '2011-10-31 05:00:00'
  - '2011-10-31 06:00:00'
  - '2011-10-31 07:00:00'
  - '2011-10-31 08:00:00'
  - '2011-10-31 09:00:00'
  - '2011-10-31 10:00:00'
  - '2011-10-31 11:00:00'
  - '2011-10-31 12:00:00'
  - '2011-10-31 13:00:00'
  - '2011-10-31 14:00:00'
  - '2011-10-31 15:00:00'
  - '2011-10-31 16:00:00'
  - '2011-10-31 17:00:00'
  - '2011-10-31 18:00:00'
  - '2011-10-31 19:00:00'
  - '2011-10-31 20:00:00'
  - '2011-10-31 21:00:00'
  - '2011-10-31 22:00:00'
  - '2011-10-31 23:00:00'
  - '2011-11-01 00:00:00'
  - '2011-11-01 01:00:00'
  - '2011-11-01 02:00:00'
  - '2011-11-01 03:00:00'
  - '2011-11-01 04:00:00'
  - '2011-11-01 05:00:00'
  - '2011-11-01 06:00:00'
  - '2011-11-01 07:00:00'
  - '2011-11-01 08:00:00'
  - '2011-11-01 09:00:00'
  - '2011-11-01 10:00:00'
  - '2011-11-01 11:00:00'
  - '2011-11-01 12:00:00'
  - '2011-11-01 13:00:00'
  - '2011-11-01 14:00:00'
  - '2011-11-01 15:00:00'
  - '2011-11-01 16:00:00'
  - '2011-11-01 17:00:00'
  - '2011-11-01 18:00:00'
  - '2011-11-01 19:00:00'
  - '2011-11-01 20:00:00'
  - '2011-11-01 21:00:00'
  - '2011-11-01 22:00:00'
  - '2011-11-01 23:00:00'
  - '2011-11-02 00:00:00'
  - '2011-11-02 01:00:00'
  - '2011-11-02 02:00:00'
  - '2011-11-02 03:00:00'
  - '2011-11-02 04:00:00'
  - '2011-11-02 05:00:00'
  - '2011-11-02 06:00:00'
  - '2011-11-02 07:00:00'
  - '2011-11-02 08:00:00'
  - '2011-11-02 09:00:00'
  - '2011-11-02 10:00:00'
  - '2011-11-02 11:00:00'
  - '2011-11-02 12:00:00'
  - '2011-11-02 13:00:00'
  - '2011-11-02 14:00:00'
  - '2011-11-02 15:00:00'
  - '2011-11-02 16:00:00'
  - '2011-11-02 17:00:00'
  - '2011-11-02 18:00:00'
  - '2011-11-02 19:00:00'
  - '2011-11-02 20:00:00'
  - '2011-11-02 21:00:00'
  - '2011-11-02 22:00:00'
  - '2011-11-02 23:00:00'
  - '2011-11-03 00:00:00'
  - '2011-11-03 01:00:00'
  - '2011-11-03 02:00:00'
  - '2011-11-03 03:00:00'
  - '2011-11-03 04:00:00'
  - '2011-11-03 05:00:00'
  - '2011-11-03 06:00:00'
  - '2011-11-03 07:00:00'
  - '2011-11-03 08:00:00'
  - '2011-11-03 09:00:00'
  - '2011-11-03 10:00:00'
  - '2011-11-03 11:00:00'
  - '2011-11-03 12:00:00'
  - '2011-11-03 13:00:00'
  - '2011-11-03 14:00:00'
  - '2011-11-03 15:00:00'
  - '2011-11-03 16:00:00'
  - '2011-11-03 17:00:00'
  - '2011-11-03 18:00:00'
  - '2011-11-03 19:00:00'
  - '2011-11-03 20:00:00'
  - '2011-11-03 21:00:00'
  - '2011-11-03 22:00:00'
  - '2011-11-03 23:00:00'
  - '2011-11-04 00:00:00'
  - '2011-11-04 01:00:00'
  - '2011-11-04 02:00:00'
  - '2011-11-04 03:00:00'
  - '2011-11-04 04:00:00'
  - '2011-11-04 05:00:00'
  - '2011-11-04 06:00:00'
  - '2011-11-04 07:00:00'
  - '2011-11-04 08:00:00'
  - '2011-11-04 09:00:00'
  - '2011-11-04 10:00:00'
  - '2011-11-04 11:00:00'
  - '2011-11-04 12:00:00'
  - '2011-11-04 13:00:00'
  - '2011-11-04 14:00:00'
  - '2011-11-04 15:00:00'
  - '2011-11-04 16:00:00'
  - '2011-11-04 17:00:00'
  - '2011-11-04 18:00:00'
  - '2011-11-04 19:00:00'
  - '2011-11-04 20:00:00'
  - '2011-11-04 21:00:00'
  - '2011-11-04 22:00:00'
  - '2011-11-04 23:00:00'
  - '2011-11-05 00:00:00'
  - '2011-11-05 01:00:00'
  - '2011-11-05 02:00:00'
  - '2011-11-05 03:00:00'
  - '2011-11-05 04:00:00'
  - '2011-11-05 05:00:00'
  - '2011-11-05 06:00:00'
  - '2011-11-05 07:00:00'
  - '2011-11-05 08:00:00'
  - '2011-11-05 09:00:00'
  - '2011-11-05 10:00:00'
  - '2011-11-05 11:00:00'
  - '2011-11-05 12:00:00'
  - '2011-11-05 13:00:00'
  - '2011-11-05 14:00:00'
  - '2011-11-05 15:00:00'
  - '2011-11-05 16:00:00'
  - '2011-11-05 17:00:00'
  - '2011-11-05 18:00:00'
  - '2011-11-05 19:00:00'
  - '2011-11-05 20:00:00'
  - '2011-11-05 21:00:00'
  - '2011-11-05 22:00:00'
  - '2011-11-05 23:00:00'
  - '2011-11-06 00:00:00'
  - '2011-11-06 01:00:00'
  - '2011-11-06 02:00:00'
  - '2011-11-06 03:00:00'
  - '2011-11-06 04:00:00'
  - '2011-11-06 05:00:00'
  - '2011-11-06 06:00:00'
  - '2011-11-06 07:00:00'
  - '2011-11-06 08:00:00'
  - '2011-11-06 09:00:00'
  - '2011-11-06 10:00:00'
  - '2011-11-06 11:00:00'
  - '2011-11-06 12:00:00'
  - '2011-11-06 13:00:00'
  - '2011-11-06 14:00:00'
  - '2011-11-06 15:00:00'
  - '2011-11-06 16:00:00'
  - '2011-11-06 17:00:00'
  - '2011-11-06 18:00:00'
  - '2011-11-06 19:00:00'
  - '2011-11-06 20:00:00'
  - '2011-11-06 21:00:00'
  - '2011-11-06 22:00:00'
  - '2011-11-06 23:00:00'
  - '2011-11-07 00:00:00'
  - '2011-11-07 01:00:00'
  - '2011-11-07 02:00:00'
  - '2011-11-07 03:00:00'
  - '2011-11-07 04:00:00'
  - '2011-11-07 05:00:00'
  - '2011-11-07 06:00:00'
  - '2011-11-07 07:00:00'
  - '2011-11-07 08:00:00'
  - '2011-11-07 09:00:00'
  - '2011-11-07 10:00:00'
  - '2011-11-07 11:00:00'
  - '2011-11-07 12:00:00'
  - '2011-11-07 13:00:00'
  - '2011-11-07 14:00:00'
  - '2011-11-07 15:00:00'
  - '2011-11-07 16:00:00'
  - '2011-11-07 17:00:00'
  - '2011-11-07 18:00:00'
  - '2011-11-07 19:00:00'
  - '2011-11-07 20:00:00'
  - '2011-11-07 21:00:00'
  - '2011-11-07 22:00:00'
  - '2011-11-07 23:00:00'
  - '2011-11-08 00:00:00'
  - '2011-11-08 01:00:00'
  - '2011-11-08 02:00:00'
  - '2011-11-08 03:00:00'
  - '2011-11-08 04:00:00'
  - '2011-11-08 05:00:00'
  - '2011-11-08 06:00:00'
  - '2011-11-08 07:00:00'
  - '2011-11-08 08:00:00'
  - '2011-11-08 09:00:00'
  - '2011-11-08 10:00:00'
  - '2011-11-08 11:00:00'
  - '2011-11-08 12:00:00'
  - '2011-11-08 13:00:00'
  - '2011-11-08 14:00:00'
  - '2011-11-08 15:00:00'
  - '2011-11-08 16:00:00'
  - '2011-11-08 17:00:00'
  - '2011-11-08 18:00:00'
  - '2011-11-08 19:00:00'
  - '2011-11-08 20:00:00'
  - '2011-11-08 21:00:00'
  - '2011-11-08 22:00:00'
  - '2011-11-08 23:00:00'
  - '2011-11-09 00:00:00'
  - '2011-11-09 01:00:00'
  - '2011-11-09 02:00:00'
  - '2011-11-09 03:00:00'
  - '2011-11-09 04:00:00'
  - '2011-11-09 05:00:00'
  - '2011-11-09 06:00:00'
  - '2011-11-09 07:00:00'
  - '2011-11-09 08:00:00'
  - '2011-11-09 09:00:00'
  - '2011-11-09 10:00:00'
  - '2011-11-09 11:00:00'
  - '2011-11-09 12:00:00'
  - '2011-11-09 13:00:00'
  - '2011-11-09 14:00:00'
  - '2011-11-09 15:00:00'
  - '2011-11-09 16:00:00'
  - '2011-11-09 17:00:00'
  - '2011-11-09 18:00:00'
  - '2011-11-09 19:00:00'
  - '2011-11-09 20:00:00'
  - '2011-11-09 21:00:00'
  - '2011-11-09 22:00:00'
  - '2011-11-09 23:00:00'
  - '2011-11-10 00:00:00'
  - '2011-11-10 01:00:00'
  - '2011-11-10 02:00:00'
  - '2011-11-10 03:00:00'
  - '2011-11-10 04:00:00'
  - '2011-11-10 05:00:00'
  - '2011-11-10 06:00:00'
  - '2011-11-10 07:00:00'
  - '2011-11-10 08:00:00'
  - '2011-11-10 09:00:00'
  - '2011-11-10 10:00:00'
  - '2011-11-10 11:00:00'
  - '2011-11-10 12:00:00'
  - '2011-11-10 13:00:00'
  - '2011-11-10 14:00:00'
  - '2011-11-10 15:00:00'
  - '2011-11-10 16:00:00'
  - '2011-11-10 17:00:00'
  - '2011-11-10 18:00:00'
  - '2011-11-10 19:00:00'
  - '2011-11-10 20:00:00'
  - '2011-11-10 21:00:00'
  - '2011-11-10 22:00:00'
  - '2011-11-10 23:00:00'
  - '2011-11-11 00:00:00'
  - '2011-11-11 01:00:00'
  - '2011-11-11 02:00:00'
  - '2011-11-11 03:00:00'
  - '2011-11-11 04:00:00'
  - '2011-11-11 05:00:00'
  - '2011-11-11 06:00:00'
  - '2011-11-11 07:00:00'
  - '2011-11-11 08:00:00'
  - '2011-11-11 09:00:00'
  - '2011-11-11 10:00:00'
  - '2011-11-11 11:00:00'
  - '2011-11-11 12:00:00'
  - '2011-11-11 13:00:00'
  - '2011-11-11 14:00:00'
  - '2011-11-11 15:00:00'
  - '2011-11-11 16:00:00'
  - '2011-11-11 17:00:00'
  - '2011-11-11 18:00:00'
  - '2011-11-11 19:00:00'
  - '2011-11-11 20:00:00'
  - '2011-11-11 21:00:00'
  - '2011-11-11 22:00:00'
  - '2011-11-11 23:00:00'
  - '2011-11-12 00:00:00'
  - '2011-11-12 01:00:00'
  - '2011-11-12 02:00:00'
  - '2011-11-12 03:00:00'
  - '2011-11-12 04:00:00'
  - '2011-11-12 05:00:00'
  - '2011-11-12 06:00:00'
  - '2011-11-12 07:00:00'
  - '2011-11-12 08:00:00'
  - '2011-11-12 09:00:00'
  - '2011-11-12 10:00:00'
  - '2011-11-12 11:00:00'
  - '2011-11-12 12:00:00'
  - '2011-11-12 13:00:00'
  - '2011-11-12 14:00:00'
  - '2011-11-12 15:00:00'
  - '2011-11-12 16:00:00'
  - '2011-11-12 17:00:00'
  - '2011-11-12 18:00:00'
  - '2011-11-12 19:00:00'
  - '2011-11-12 20:00:00'
  - '2011-11-12 21:00:00'
  - '2011-11-12 22:00:00'
  - '2011-11-12 23:00:00'
  - '2011-11-13 00:00:00'
  - '2011-11-13 01:00:00'
  - '2011-11-13 02:00:00'
  - '2011-11-13 03:00:00'
  - '2011-11-13 04:00:00'
  - '2011-11-13 05:00:00'
  - '2011-11-13 06:00:00'
  - '2011-11-13 07:00:00'
  - '2011-11-13 08:00:00'
  - '2011-11-13 09:00:00'
  - '2011-11-13 10:00:00'
  - '2011-11-13 11:00:00'
  - '2011-11-13 12:00:00'
  - '2011-11-13 13:00:00'
  - '2011-11-13 14:00:00'
  - '2011-11-13 15:00:00'
  - '2011-11-13 16:00:00'
  - '2011-11-13 17:00:00'
  - '2011-11-13 18:00:00'
  - '2011-11-13 19:00:00'
  - '2011-11-13 20:00:00'
  - '2011-11-13 21:00:00'
  - '2011-11-13 22:00:00'
  - '2011-11-13 23:00:00'
  - '2011-11-14 00:00:00'
  - '2011-11-14 01:00:00'
  - '2011-11-14 02:00:00'
  - '2011-11-14 03:00:00'
  - '2011-11-14 04:00:00'
  - '2011-11-14 05:00:00'
  - '2011-11-14 06:00:00'
  - '2011-11-14 07:00:00'
  - '2011-11-14 08:00:00'
  - '2011-11-14 09:00:00'
  - '2011-11-14 10:00:00'
  - '2011-11-14 11:00:00'
  - '2011-11-14 12:00:00'
  - '2011-11-14 13:00:00'
  - '2011-11-14 14:00:00'
  - '2011-11-14 15:00:00'
  - '2011-11-14 16:00:00'
  - '2011-11-14 17:00:00'
  - '2011-11-14 18:00:00'
  - '2011-11-14 19:00:00'
  - '2011-11-14 20:00:00'
  - '2011-11-14 21:00:00'
  - '2011-11-14 22:00:00'
  - '2011-11-14 23:00:00'
  - '2011-11-15 00:00:00'
  - '2011-11-15 01:00:00'
  - '2011-11-15 02:00:00'
  - '2011-11-15 03:00:00'
  - '2011-11-15 04:00:00'
  - '2011-11-15 05:00:00'
  - '2011-11-15 06:00:00'
  - '2011-11-15 07:00:00'
  - '2011-11-15 08:00:00'
  - '2011-11-15 09:00:00'
  - '2011-11-15 10:00:00'
  - '2011-11-15 11:00:00'
  - '2011-11-15 12:00:00'
  - '2011-11-15 13:00:00'
  - '2011-11-15 14:00:00'
  - '2011-11-15 15:00:00'
  - '2011-11-15 16:00:00'
  - '2011-11-15 17:00:00'
  - '2011-11-15 18:00:00'
  - '2011-11-15 19:00:00'
  - '2011-11-15 20:00:00'
  - '2011-11-15 21:00:00'
  - '2011-11-15 22:00:00'
  - '2011-11-15 23:00:00'
  - '2011-11-16 00:00:00'
  - '2011-11-16 01:00:00'
  - '2011-11-16 02:00:00'
  - '2011-11-16 03:00:00'
  - '2011-11-16 04:00:00'
  - '2011-11-16 05:00:00'
  - '2011-11-16 06:00:00'
  - '2011-11-16 07:00:00'
  - '2011-11-16 08:00:00'
  - '2011-11-16 09:00:00'
  - '2011-11-16 10:00:00'
  - '2011-11-16 11:00:00'
  - '2011-11-16 12:00:00'
  - '2011-11-16 13:00:00'
  - '2011-11-16 14:00:00'
  - '2011-11-16 15:00:00'
  - '2011-11-16 16:00:00'
  - '2011-11-16 17:00:00'
  - '2011-11-16 18:00:00'
  - '2011-11-16 19:00:00'
  - '2011-11-16 20:00:00'
  - '2011-11-16 21:00:00'
  - '2011-11-16 22:00:00'
  - '2011-11-16 23:00:00'
  - '2011-11-17 00:00:00'
  - '2011-11-17 01:00:00'
  - '2011-11-17 02:00:00'
  - '2011-11-17 03:00:00'
  - '2011-11-17 04:00:00'
  - '2011-11-17 05:00:00'
  - '2011-11-17 06:00:00'
  - '2011-11-17 07:00:00'
  - '2011-11-17 08:00:00'
  - '2011-11-17 09:00:00'
  - '2011-11-17 10:00:00'
  - '2011-11-17 11:00:00'
  - '2011-11-17 12:00:00'
  - '2011-11-17 13:00:00'
  - '2011-11-17 14:00:00'
  - '2011-11-17 15:00:00'
  - '2011-11-17 16:00:00'
  - '2011-11-17 17:00:00'
  - '2011-11-17 18:00:00'
  - '2011-11-17 19:00:00'
  - '2011-11-17 20:00:00'
  - '2011-11-17 21:00:00'
  - '2011-11-17 22:00:00'
  - '2011-11-17 23:00:00'
  - '2011-11-18 00:00:00'
  - '2011-11-18 01:00:00'
  - '2011-11-18 02:00:00'
  - '2011-11-18 03:00:00'
  - '2011-11-18 04:00:00'
  - '2011-11-18 05:00:00'
  - '2011-11-18 06:00:00'
  - '2011-11-18 07:00:00'
  - '2011-11-18 08:00:00'
  - '2011-11-18 09:00:00'
  - '2011-11-18 10:00:00'
  - '2011-11-18 11:00:00'
  - '2011-11-18 12:00:00'
  - '2011-11-18 13:00:00'
  - '2011-11-18 14:00:00'
  - '2011-11-18 15:00:00'
  - '2011-11-18 16:00:00'
  - '2011-11-18 17:00:00'
  - '2011-11-18 18:00:00'
  - '2011-11-18 19:00:00'
  - '2011-11-18 20:00:00'
  - '2011-11-18 21:00:00'
  - '2011-11-18 22:00:00'
  - '2011-11-18 23:00:00'
  - '2011-11-19 00:00:00'
  - '2011-11-19 01:00:00'
  - '2011-11-19 02:00:00'
  - '2011-11-19 03:00:00'
  - '2011-11-19 04:00:00'
  - '2011-11-19 05:00:00'
  - '2011-11-19 06:00:00'
  - '2011-11-19 07:00:00'
  - '2011-11-19 08:00:00'
  - '2011-11-19 09:00:00'
  - '2011-11-19 10:00:00'
  - '2011-11-19 11:00:00'
  - '2011-11-19 12:00:00'
  - '2011-11-19 13:00:00'
  - '2011-11-19 14:00:00'
  - '2011-11-19 15:00:00'
  - '2011-11-19 16:00:00'
  - '2011-11-19 17:00:00'
  - '2011-11-19 18:00:00'
  - '2011-11-19 19:00:00'
  - '2011-11-19 20:00:00'
  - '2011-11-19 21:00:00'
  - '2011-11-19 22:00:00'
  - '2011-11-19 23:00:00'
  - '2011-11-20 00:00:00'
  - '2011-11-20 01:00:00'
  - '2011-11-20 02:00:00'
  - '2011-11-20 03:00:00'
  - '2011-11-20 04:00:00'
  - '2011-11-20 05:00:00'
  - '2011-11-20 06:00:00'
  - '2011-11-20 07:00:00'
  - '2011-11-20 08:00:00'
  - '2011-11-20 09:00:00'
  - '2011-11-20 10:00:00'
  - '2011-11-20 11:00:00'
  - '2011-11-20 12:00:00'
  - '2011-11-20 13:00:00'
  - '2011-11-20 14:00:00'
  - '2011-11-20 15:00:00'
  - '2011-11-20 16:00:00'
  - '2011-11-20 17:00:00'
  - '2011-11-20 18:00:00'
  - '2011-11-20 19:00:00'
  - '2011-11-20 20:00:00'
  - '2011-11-20 21:00:00'
  - '2011-11-20 22:00:00'
  - '2011-11-20 23:00:00'
  - '2011-11-21 00:00:00'
  - '2011-11-21 01:00:00'
  - '2011-11-21 02:00:00'
  - '2011-11-21 03:00:00'
  - '2011-11-21 04:00:00'
  - '2011-11-21 05:00:00'
  - '2011-11-21 06:00:00'
  - '2011-11-21 07:00:00'
  - '2011-11-21 08:00:00'
  - '2011-11-21 09:00:00'
  - '2011-11-21 10:00:00'
  - '2011-11-21 11:00:00'
  - '2011-11-21 12:00:00'
  - '2011-11-21 13:00:00'
  - '2011-11-21 14:00:00'
  - '2011-11-21 15:00:00'
  - '2011-11-21 16:00:00'
  - '2011-11-21 17:00:00'
  - '2011-11-21 18:00:00'
  - '2011-11-21 19:00:00'
  - '2011-11-21 20:00:00'
  - '2011-11-21 21:00:00'
  - '2011-11-21 22:00:00'
  - '2011-11-21 23:00:00'
  - '2011-11-22 00:00:00'
  - '2011-11-22 01:00:00'
  - '2011-11-22 02:00:00'
  - '2011-11-22 03:00:00'
  - '2011-11-22 04:00:00'
  - '2011-11-22 05:00:00'
  - '2011-11-22 06:00:00'
  - '2011-11-22 07:00:00'
  - '2011-11-22 08:00:00'
  - '2011-11-22 09:00:00'
  - '2011-11-22 10:00:00'
  - '2011-11-22 11:00:00'
  - '2011-11-22 12:00:00'
  - '2011-11-22 13:00:00'
  - '2011-11-22 14:00:00'
  - '2011-11-22 15:00:00'
  - '2011-11-22 16:00:00'
  - '2011-11-22 17:00:00'
  - '2011-11-22 18:00:00'
  - '2011-11-22 19:00:00'
  - '2011-11-22 20:00:00'
  - '2011-11-22 21:00:00'
  - '2011-11-22 22:00:00'
  - '2011-11-22 23:00:00'
  - '2011-11-23 00:00:00'
  - '2011-11-23 01:00:00'
  - '2011-11-23 02:00:00'
  - '2011-11-23 03:00:00'
  - '2011-11-23 04:00:00'
  - '2011-11-23 05:00:00'
  - '2011-11-23 06:00:00'
  - '2011-11-23 07:00:00'
  - '2011-11-23 08:00:00'
  - '2011-11-23 09:00:00'
  - '2011-11-23 10:00:00'
  - '2011-11-23 11:00:00'
  - '2011-11-23 12:00:00'
  - '2011-11-23 13:00:00'
  - '2011-11-23 14:00:00'
  - '2011-11-23 15:00:00'
  - '2011-11-23 16:00:00'
  - '2011-11-23 17:00:00'
  - '2011-11-23 18:00:00'
  - '2011-11-23 19:00:00'
  - '2011-11-23 20:00:00'
  - '2011-11-23 21:00:00'
  - '2011-11-23 22:00:00'
  - '2011-11-23 23:00:00'
  - '2011-11-24 00:00:00'
  - '2011-11-24 01:00:00'
  - '2011-11-24 02:00:00'
  - '2011-11-24 03:00:00'
  - '2011-11-24 04:00:00'
  - '2011-11-24 05:00:00'
  - '2011-11-24 06:00:00'
  - '2011-11-24 07:00:00'
  - '2011-11-24 08:00:00'
  - '2011-11-24 09:00:00'
  - '2011-11-24 10:00:00'
  - '2011-11-24 11:00:00'
  - '2011-11-24 12:00:00'
  - '2011-11-24 13:00:00'
  - '2011-11-24 14:00:00'
  - '2011-11-24 15:00:00'
  - '2011-11-24 16:00:00'
  - '2011-11-24 17:00:00'
  - '2011-11-24 18:00:00'
  - '2011-11-24 19:00:00'
  - '2011-11-24 20:00:00'
  - '2011-11-24 21:00:00'
  - '2011-11-24 22:00:00'
  - '2011-11-24 23:00:00'
  - '2011-11-25 00:00:00'
  - '2011-11-25 01:00:00'
  - '2011-11-25 02:00:00'
  - '2011-11-25 03:00:00'
  - '2011-11-25 04:00:00'
  - '2011-11-25 05:00:00'
  - '2011-11-25 06:00:00'
  - '2011-11-25 07:00:00'
  - '2011-11-25 08:00:00'
  - '2011-11-25 09:00:00'
  - '2011-11-25 10:00:00'
  - '2011-11-25 11:00:00'
  - '2011-11-25 12:00:00'
  - '2011-11-25 13:00:00'
  - '2011-11-25 14:00:00'
  - '2011-11-25 15:00:00'
  - '2011-11-25 16:00:00'
  - '2011-11-25 17:00:00'
  - '2011-11-25 18:00:00'
  - '2011-11-25 19:00:00'
  - '2011-11-25 20:00:00'
  - '2011-11-25 21:00:00'
  - '2011-11-25 22:00:00'
  - '2011-11-25 23:00:00'
  - '2011-11-26 00:00:00'
  - '2011-11-26 01:00:00'
  - '2011-11-26 02:00:00'
  - '2011-11-26 03:00:00'
  - '2011-11-26 04:00:00'
  - '2011-11-26 05:00:00'
  - '2011-11-26 06:00:00'
  - '2011-11-26 07:00:00'
  - '2011-11-26 08:00:00'
  - '2011-11-26 09:00:00'
  - '2011-11-26 10:00:00'
  - '2011-11-26 11:00:00'
  - '2011-11-26 12:00:00'
  - '2011-11-26 13:00:00'
  - '2011-11-26 14:00:00'
  - '2011-11-26 15:00:00'
  - '2011-11-26 16:00:00'
  - '2011-11-26 17:00:00'
  - '2011-11-26 18:00:00'
  - '2011-11-26 19:00:00'
  - '2011-11-26 20:00:00'
  - '2011-11-26 21:00:00'
  - '2011-11-26 22:00:00'
  - '2011-11-26 23:00:00'
  - '2011-11-27 00:00:00'
  - '2011-11-27 01:00:00'
  - '2011-11-27 02:00:00'
  - '2011-11-27 03:00:00'
  - '2011-11-27 04:00:00'
  - '2011-11-27 05:00:00'
  - '2011-11-27 06:00:00'
  - '2011-11-27 07:00:00'
  - '2011-11-27 08:00:00'
  - '2011-11-27 09:00:00'
  - '2011-11-27 10:00:00'
  - '2011-11-27 11:00:00'
  - '2011-11-27 12:00:00'
  - '2011-11-27 13:00:00'
  - '2011-11-27 14:00:00'
  - '2011-11-27 15:00:00'
  - '2011-11-27 16:00:00'
  - '2011-11-27 17:00:00'
  - '2011-11-27 18:00:00'
  - '2011-11-27 19:00:00'
  - '2011-11-27 20:00:00'
  - '2011-11-27 21:00:00'
  - '2011-11-27 22:00:00'
  - '2011-11-27 23:00:00'
  - '2011-11-28 00:00:00'
  - '2011-11-28 01:00:00'
  - '2011-11-28 02:00:00'
  - '2011-11-28 03:00:00'
  - '2011-11-28 04:00:00'
  - '2011-11-28 05:00:00'
  - '2011-11-28 06:00:00'
  - '2011-11-28 07:00:00'
  - '2011-11-28 08:00:00'
  - '2011-11-28 09:00:00'
  - '2011-11-28 10:00:00'
  - '2011-11-28 11:00:00'
  - '2011-11-28 12:00:00'
  - '2011-11-28 13:00:00'
  - '2011-11-28 14:00:00'
  - '2011-11-28 15:00:00'
  - '2011-11-28 16:00:00'
  - '2011-11-28 17:00:00'
  - '2011-11-28 18:00:00'
  - '2011-11-28 19:00:00'
  - '2011-11-28 20:00:00'
  - '2011-11-28 21:00:00'
  - '2011-11-28 22:00:00'
  - '2011-11-28 23:00:00'
  - '2011-11-29 00:00:00'
  - '2011-11-29 01:00:00'
  - '2011-11-29 02:00:00'
  - '2011-11-29 03:00:00'
  - '2011-11-29 04:00:00'
  - '2011-11-29 05:00:00'
  - '2011-11-29 06:00:00'
  - '2011-11-29 07:00:00'
  - '2011-11-29 08:00:00'
  - '2011-11-29 09:00:00'
  - '2011-11-29 10:00:00'
  - '2011-11-29 11:00:00'
  - '2011-11-29 12:00:00'
  - '2011-11-29 13:00:00'
  - '2011-11-29 14:00:00'
  - '2011-11-29 15:00:00'
  - '2011-11-29 16:00:00'
  - '2011-11-29 17:00:00'
  - '2011-11-29 18:00:00'
  - '2011-11-29 19:00:00'
  - '2011-11-29 20:00:00'
  - '2011-11-29 21:00:00'
  - '2011-11-29 22:00:00'
  - '2011-11-29 23:00:00'
  - '2011-11-30 00:00:00'
  - '2011-11-30 01:00:00'
  - '2011-11-30 02:00:00'
  - '2011-11-30 03:00:00'
  - '2011-11-30 04:00:00'
  - '2011-11-30 05:00:00'
  - '2011-11-30 06:00:00'
  - '2011-11-30 07:00:00'
  - '2011-11-30 08:00:00'
  - '2011-11-30 09:00:00'
  - '2011-11-30 10:00:00'
  - '2011-11-30 11:00:00'
  - '2011-11-30 12:00:00'
  - '2011-11-30 13:00:00'
  - '2011-11-30 14:00:00'
  - '2011-11-30 15:00:00'
  - '2011-11-30 16:00:00'
  - '2011-11-30 17:00:00'
  - '2011-11-30 18:00:00'
  - '2011-11-30 19:00:00'
  - '2011-11-30 20:00:00'
  - '2011-11-30 21:00:00'
  - '2011-11-30 22:00:00'
  - '2011-11-30 23:00:00'
  - '2011-12-01 00:00:00'
  - '2011-12-01 01:00:00'
  - '2011-12-01 02:00:00'
  - '2011-12-01 03:00:00'
  - '2011-12-01 04:00:00'
  - '2011-12-01 05:00:00'
  - '2011-12-01 06:00:00'
  - '2011-12-01 07:00:00'
  - '2011-12-01 08:00:00'
  - '2011-12-01 09:00:00'
  - '2011-12-01 10:00:00'
  - '2011-12-01 11:00:00'
  - '2011-12-01 12:00:00'
  - '2011-12-01 13:00:00'
  - '2011-12-01 14:00:00'
  - '2011-12-01 15:00:00'
  - '2011-12-01 16:00:00'
  - '2011-12-01 17:00:00'
  - '2011-12-01 18:00:00'
  - '2011-12-01 19:00:00'
  - '2011-12-01 20:00:00'
  - '2011-12-01 21:00:00'
  - '2011-12-01 22:00:00'
  - '2011-12-01 23:00:00'
  - '2011-12-02 00:00:00'
  - '2011-12-02 01:00:00'
  - '2011-12-02 02:00:00'
  - '2011-12-02 03:00:00'
  - '2011-12-02 04:00:00'
  - '2011-12-02 05:00:00'
  - '2011-12-02 06:00:00'
  - '2011-12-02 07:00:00'
  - '2011-12-02 08:00:00'
  - '2011-12-02 09:00:00'
  - '2011-12-02 10:00:00'
  - '2011-12-02 11:00:00'
  - '2011-12-02 12:00:00'
  - '2011-12-02 13:00:00'
  - '2011-12-02 14:00:00'
  - '2011-12-02 15:00:00'
  - '2011-12-02 16:00:00'
  - '2011-12-02 17:00:00'
  - '2011-12-02 18:00:00'
  - '2011-12-02 19:00:00'
  - '2011-12-02 20:00:00'
  - '2011-12-02 21:00:00'
  - '2011-12-02 22:00:00'
  - '2011-12-02 23:00:00'
  - '2011-12-03 00:00:00'
  - '2011-12-03 01:00:00'
  - '2011-12-03 02:00:00'
  - '2011-12-03 03:00:00'
  - '2011-12-03 04:00:00'
  - '2011-12-03 05:00:00'
  - '2011-12-03 06:00:00'
  - '2011-12-03 07:00:00'
  - '2011-12-03 08:00:00'
  - '2011-12-03 09:00:00'
  - '2011-12-03 10:00:00'
  - '2011-12-03 11:00:00'
  - '2011-12-03 12:00:00'
  - '2011-12-03 13:00:00'
  - '2011-12-03 14:00:00'
  - '2011-12-03 15:00:00'
  - '2011-12-03 16:00:00'
  - '2011-12-03 17:00:00'
  - '2011-12-03 18:00:00'
  - '2011-12-03 19:00:00'
  - '2011-12-03 20:00:00'
  - '2011-12-03 21:00:00'
  - '2011-12-03 22:00:00'
  - '2011-12-03 23:00:00'
  - '2011-12-04 00:00:00'
  - '2011-12-04 01:00:00'
  - '2011-12-04 02:00:00'
  - '2011-12-04 03:00:00'
  - '2011-12-04 04:00:00'
  - '2011-12-04 05:00:00'
  - '2011-12-04 06:00:00'
  - '2011-12-04 07:00:00'
  - '2011-12-04 08:00:00'
  - '2011-12-04 09:00:00'
  - '2011-12-04 10:00:00'
  - '2011-12-04 11:00:00'
  - '2011-12-04 12:00:00'
  - '2011-12-04 13:00:00'
  - '2011-12-04 14:00:00'
  - '2011-12-04 15:00:00'
  - '2011-12-04 16:00:00'
  - '2011-12-04 17:00:00'
  - '2011-12-04 18:00:00'
  - '2011-12-04 19:00:00'
  - '2011-12-04 20:00:00'
  - '2011-12-04 21:00:00'
  - '2011-12-04 22:00:00'
  - '2011-12-04 23:00:00'
  - '2011-12-05 00:00:00'
  - '2011-12-05 01:00:00'
  - '2011-12-05 02:00:00'
  - '2011-12-05 03:00:00'
  - '2011-12-05 04:00:00'
  - '2011-12-05 05:00:00'
  - '2011-12-05 06:00:00'
  - '2011-12-05 07:00:00'
  - '2011-12-05 08:00:00'
  - '2011-12-05 09:00:00'
  - '2011-12-05 10:00:00'
  - '2011-12-05 11:00:00'
  - '2011-12-05 12:00:00'
  - '2011-12-05 13:00:00'
  - '2011-12-05 14:00:00'
  - '2011-12-05 15:00:00'
  - '2011-12-05 16:00:00'
  - '2011-12-05 17:00:00'
  - '2011-12-05 18:00:00'
  - '2011-12-05 19:00:00'
  - '2011-12-05 20:00:00'
  - '2011-12-05 21:00:00'
  - '2011-12-05 22:00:00'
  - '2011-12-05 23:00:00'
  - '2011-12-06 00:00:00'
  - '2011-12-06 01:00:00'
  - '2011-12-06 02:00:00'
  - '2011-12-06 03:00:00'
  - '2011-12-06 04:00:00'
  - '2011-12-06 05:00:00'
  - '2011-12-06 06:00:00'
  - '2011-12-06 07:00:00'
  - '2011-12-06 08:00:00'
  - '2011-12-06 09:00:00'
  - '2011-12-06 10:00:00'
  - '2011-12-06 11:00:00'
  - '2011-12-06 12:00:00'
  - '2011-12-06 13:00:00'
  - '2011-12-06 14:00:00'
  - '2011-12-06 15:00:00'
  - '2011-12-06 16:00:00'
  - '2011-12-06 17:00:00'
  - '2011-12-06 18:00:00'
  - '2011-12-06 19:00:00'
  - '2011-12-06 20:00:00'
  - '2011-12-06 21:00:00'
  - '2011-12-06 22:00:00'
  - '2011-12-06 23:00:00'
  - '2011-12-07 00:00:00'
  - '2011-12-07 01:00:00'
  - '2011-12-07 02:00:00'
  - '2011-12-07 03:00:00'
  - '2011-12-07 04:00:00'
  - '2011-12-07 05:00:00'
  - '2011-12-07 06:00:00'
  - '2011-12-07 07:00:00'
  - '2011-12-07 08:00:00'
  - '2011-12-07 09:00:00'
  - '2011-12-07 10:00:00'
  - '2011-12-07 11:00:00'
  - '2011-12-07 12:00:00'
  - '2011-12-07 13:00:00'
  - '2011-12-07 14:00:00'
  - '2011-12-07 15:00:00'
  - '2011-12-07 16:00:00'
  - '2011-12-07 17:00:00'
  - '2011-12-07 18:00:00'
  - '2011-12-07 19:00:00'
  - '2011-12-07 20:00:00'
  - '2011-12-07 21:00:00'
  - '2011-12-07 22:00:00'
  - '2011-12-07 23:00:00'
  - '2011-12-08 00:00:00'
  - '2011-12-08 01:00:00'
  - '2011-12-08 02:00:00'
  - '2011-12-08 03:00:00'
  - '2011-12-08 04:00:00'
  - '2011-12-08 05:00:00'
  - '2011-12-08 06:00:00'
  - '2011-12-08 07:00:00'
  - '2011-12-08 08:00:00'
  - '2011-12-08 09:00:00'
  - '2011-12-08 10:00:00'
  - '2011-12-08 11:00:00'
  - '2011-12-08 12:00:00'
  - '2011-12-08 13:00:00'
  - '2011-12-08 14:00:00'
  - '2011-12-08 15:00:00'
  - '2011-12-08 16:00:00'
  - '2011-12-08 17:00:00'
  - '2011-12-08 18:00:00'
  - '2011-12-08 19:00:00'
  - '2011-12-08 20:00:00'
  - '2011-12-08 21:00:00'
  - '2011-12-08 22:00:00'
  - '2011-12-08 23:00:00'
  - '2011-12-09 00:00:00'
  - '2011-12-09 01:00:00'
  - '2011-12-09 02:00:00'
  - '2011-12-09 03:00:00'
  - '2011-12-09 04:00:00'
  - '2011-12-09 05:00:00'
  - '2011-12-09 06:00:00'
  - '2011-12-09 07:00:00'
  - '2011-12-09 08:00:00'
  - '2011-12-09 09:00:00'
  - '2011-12-09 10:00:00'
  - '2011-12-09 11:00:00'
  - '2011-12-09 12:00:00'
  - '2011-12-09 13:00:00'
  - '2011-12-09 14:00:00'
  - '2011-12-09 15:00:00'
  - '2011-12-09 16:00:00'
  - '2011-12-09 17:00:00'
  - '2011-12-09 18:00:00'
  - '2011-12-09 19:00:00'
  - '2011-12-09 20:00:00'
  - '2011-12-09 21:00:00'
  - '2011-12-09 22:00:00'
  - '2011-12-09 23:00:00'
  - '2011-12-10 00:00:00'
  - '2011-12-10 01:00:00'
  - '2011-12-10 02:00:00'
  - '2011-12-10 03:00:00'
  - '2011-12-10 04:00:00'
  - '2011-12-10 05:00:00'
  - '2011-12-10 06:00:00'
  - '2011-12-10 07:00:00'
  - '2011-12-10 08:00:00'
  - '2011-12-10 09:00:00'
  - '2011-12-10 10:00:00'
  - '2011-12-10 11:00:00'
  - '2011-12-10 12:00:00'
  - '2011-12-10 13:00:00'
  - '2011-12-10 14:00:00'
  - '2011-12-10 15:00:00'
  - '2011-12-10 16:00:00'
  - '2011-12-10 17:00:00'
  - '2011-12-10 18:00:00'
  - '2011-12-10 19:00:00'
  - '2011-12-10 20:00:00'
  - '2011-12-10 21:00:00'
  - '2011-12-10 22:00:00'
  - '2011-12-10 23:00:00'
  - '2011-12-11 00:00:00'
  - '2011-12-11 01:00:00'
  - '2011-12-11 02:00:00'
  - '2011-12-11 03:00:00'
  - '2011-12-11 04:00:00'
  - '2011-12-11 05:00:00'
  - '2011-12-11 06:00:00'
  - '2011-12-11 07:00:00'
  - '2011-12-11 08:00:00'
  - '2011-12-11 09:00:00'
  - '2011-12-11 10:00:00'
  - '2011-12-11 11:00:00'
  - '2011-12-11 12:00:00'
  - '2011-12-11 13:00:00'
  - '2011-12-11 14:00:00'
  - '2011-12-11 15:00:00'
  - '2011-12-11 16:00:00'
  - '2011-12-11 17:00:00'
  - '2011-12-11 18:00:00'
  - '2011-12-11 19:00:00'
  - '2011-12-11 20:00:00'
  - '2011-12-11 21:00:00'
  - '2011-12-11 22:00:00'
  - '2011-12-11 23:00:00'
  - '2011-12-12 00:00:00'
  - '2011-12-12 01:00:00'
  - '2011-12-12 02:00:00'
  - '2011-12-12 03:00:00'
  - '2011-12-12 04:00:00'
  - '2011-12-12 05:00:00'
  - '2011-12-12 06:00:00'
  - '2011-12-12 07:00:00'
  - '2011-12-12 08:00:00'
  - '2011-12-12 09:00:00'
  - '2011-12-12 10:00:00'
  - '2011-12-12 11:00:00'
  - '2011-12-12 12:00:00'
  - '2011-12-12 13:00:00'
  - '2011-12-12 14:00:00'
  - '2011-12-12 15:00:00'
  - '2011-12-12 16:00:00'
  - '2011-12-12 17:00:00'
  - '2011-12-12 18:00:00'
  - '2011-12-12 19:00:00'
  - '2011-12-12 20:00:00'
  - '2011-12-12 21:00:00'
  - '2011-12-12 22:00:00'
  - '2011-12-12 23:00:00'
  - '2011-12-13 00:00:00'
  - '2011-12-13 01:00:00'
  - '2011-12-13 02:00:00'
  - '2011-12-13 03:00:00'
  - '2011-12-13 04:00:00'
  - '2011-12-13 05:00:00'
  - '2011-12-13 06:00:00'
  - '2011-12-13 07:00:00'
  - '2011-12-13 08:00:00'
  - '2011-12-13 09:00:00'
  - '2011-12-13 10:00:00'
  - '2011-12-13 11:00:00'
  - '2011-12-13 12:00:00'
  - '2011-12-13 13:00:00'
  - '2011-12-13 14:00:00'
  - '2011-12-13 15:00:00'
  - '2011-12-13 16:00:00'
  - '2011-12-13 17:00:00'
  - '2011-12-13 18:00:00'
  - '2011-12-13 19:00:00'
  - '2011-12-13 20:00:00'
  - '2011-12-13 21:00:00'
  - '2011-12-13 22:00:00'
  - '2011-12-13 23:00:00'
  - '2011-12-14 00:00:00'
  - '2011-12-14 01:00:00'
  - '2011-12-14 02:00:00'
  - '2011-12-14 03:00:00'
  - '2011-12-14 04:00:00'
  - '2011-12-14 05:00:00'
  - '2011-12-14 06:00:00'
  - '2011-12-14 07:00:00'
  - '2011-12-14 08:00:00'
  - '2011-12-14 09:00:00'
  - '2011-12-14 10:00:00'
  - '2011-12-14 11:00:00'
  - '2011-12-14 12:00:00'
  - '2011-12-14 13:00:00'
  - '2011-12-14 14:00:00'
  - '2011-12-14 15:00:00'
  - '2011-12-14 16:00:00'
  - '2011-12-14 17:00:00'
  - '2011-12-14 18:00:00'
  - '2011-12-14 19:00:00'
  - '2011-12-14 20:00:00'
  - '2011-12-14 21:00:00'
  - '2011-12-14 22:00:00'
  - '2011-12-14 23:00:00'
  - '2011-12-15 00:00:00'
  - '2011-12-15 01:00:00'
  - '2011-12-15 02:00:00'
  - '2011-12-15 03:00:00'
  - '2011-12-15 04:00:00'
  - '2011-12-15 05:00:00'
  - '2011-12-15 06:00:00'
  - '2011-12-15 07:00:00'
  - '2011-12-15 08:00:00'
  - '2011-12-15 09:00:00'
  - '2011-12-15 10:00:00'
  - '2011-12-15 11:00:00'
  - '2011-12-15 12:00:00'
  - '2011-12-15 13:00:00'
  - '2011-12-15 14:00:00'
  - '2011-12-15 15:00:00'
  - '2011-12-15 16:00:00'
  - '2011-12-15 17:00:00'
  - '2011-12-15 18:00:00'
  - '2011-12-15 19:00:00'
  - '2011-12-15 20:00:00'
  - '2011-12-15 21:00:00'
  - '2011-12-15 22:00:00'
  - '2011-12-15 23:00:00'
  - '2011-12-16 00:00:00'
  - '2011-12-16 01:00:00'
  - '2011-12-16 02:00:00'
  - '2011-12-16 03:00:00'
  - '2011-12-16 04:00:00'
  - '2011-12-16 05:00:00'
  - '2011-12-16 06:00:00'
  - '2011-12-16 07:00:00'
  - '2011-12-16 08:00:00'
  - '2011-12-16 09:00:00'
  - '2011-12-16 10:00:00'
  - '2011-12-16 11:00:00'
  - '2011-12-16 12:00:00'
  - '2011-12-16 13:00:00'
  - '2011-12-16 14:00:00'
  - '2011-12-16 15:00:00'
  - '2011-12-16 16:00:00'
  - '2011-12-16 17:00:00'
  - '2011-12-16 18:00:00'
  - '2011-12-16 19:00:00'
  - '2011-12-16 20:00:00'
  - '2011-12-16 21:00:00'
  - '2011-12-16 22:00:00'
  - '2011-12-16 23:00:00'
  - '2011-12-17 00:00:00'
  - '2011-12-17 01:00:00'
  - '2011-12-17 02:00:00'
  - '2011-12-17 03:00:00'
  - '2011-12-17 04:00:00'
  - '2011-12-17 05:00:00'
  - '2011-12-17 06:00:00'
  - '2011-12-17 07:00:00'
  - '2011-12-17 08:00:00'
  - '2011-12-17 09:00:00'
  - '2011-12-17 10:00:00'
  - '2011-12-17 11:00:00'
  - '2011-12-17 12:00:00'
  - '2011-12-17 13:00:00'
  - '2011-12-17 14:00:00'
  - '2011-12-17 15:00:00'
  - '2011-12-17 16:00:00'
  - '2011-12-17 17:00:00'
  - '2011-12-17 18:00:00'
  - '2011-12-17 19:00:00'
  - '2011-12-17 20:00:00'
  - '2011-12-17 21:00:00'
  - '2011-12-17 22:00:00'
  - '2011-12-17 23:00:00'
  - '2011-12-18 00:00:00'
  - '2011-12-18 01:00:00'
  - '2011-12-18 02:00:00'
  - '2011-12-18 03:00:00'
  - '2011-12-18 04:00:00'
  - '2011-12-18 05:00:00'
  - '2011-12-18 06:00:00'
  - '2011-12-18 07:00:00'
  - '2011-12-18 08:00:00'
  - '2011-12-18 09:00:00'
  - '2011-12-18 10:00:00'
  - '2011-12-18 11:00:00'
  - '2011-12-18 12:00:00'
  - '2011-12-18 13:00:00'
  - '2011-12-18 14:00:00'
  - '2011-12-18 15:00:00'
  - '2011-12-18 16:00:00'
  - '2011-12-18 17:00:00'
  - '2011-12-18 18:00:00'
  - '2011-12-18 19:00:00'
  - '2011-12-18 20:00:00'
  - '2011-12-18 21:00:00'
  - '2011-12-18 22:00:00'
  - '2011-12-18 23:00:00'
  - '2011-12-19 00:00:00'
  - '2011-12-19 01:00:00'
  - '2011-12-19 02:00:00'
  - '2011-12-19 03:00:00'
  - '2011-12-19 04:00:00'
  - '2011-12-19 05:00:00'
  - '2011-12-19 06:00:00'
  - '2011-12-19 07:00:00'
  - '2011-12-19 08:00:00'
  - '2011-12-19 09:00:00'
  - '2011-12-19 10:00:00'
  - '2011-12-19 11:00:00'
  - '2011-12-19 12:00:00'
  - '2011-12-19 13:00:00'
  - '2011-12-19 14:00:00'
  - '2011-12-19 15:00:00'
  - '2011-12-19 16:00:00'
  - '2011-12-19 17:00:00'
  - '2011-12-19 18:00:00'
  - '2011-12-19 19:00:00'
  - '2011-12-19 20:00:00'
  - '2011-12-19 21:00:00'
  - '2011-12-19 22:00:00'
  - '2011-12-19 23:00:00'
  - '2011-12-20 00:00:00'
  - '2011-12-20 01:00:00'
  - '2011-12-20 02:00:00'
  - '2011-12-20 03:00:00'
  - '2011-12-20 04:00:00'
  - '2011-12-20 05:00:00'
  - '2011-12-20 06:00:00'
  - '2011-12-20 07:00:00'
  - '2011-12-20 08:00:00'
  - '2011-12-20 09:00:00'
  - '2011-12-20 10:00:00'
  - '2011-12-20 11:00:00'
  - '2011-12-20 12:00:00'
  - '2011-12-20 13:00:00'
  - '2011-12-20 14:00:00'
  - '2011-12-20 15:00:00'
  - '2011-12-20 16:00:00'
  - '2011-12-20 17:00:00'
  - '2011-12-20 18:00:00'
  - '2011-12-20 19:00:00'
  - '2011-12-20 20:00:00'
  - '2011-12-20 21:00:00'
  - '2011-12-20 22:00:00'
  - '2011-12-20 23:00:00'
  - '2011-12-21 00:00:00'
  - '2011-12-21 01:00:00'
  - '2011-12-21 02:00:00'
  - '2011-12-21 03:00:00'
  - '2011-12-21 04:00:00'
  - '2011-12-21 05:00:00'
  - '2011-12-21 06:00:00'
  - '2011-12-21 07:00:00'
  - '2011-12-21 08:00:00'
  - '2011-12-21 09:00:00'
  - '2011-12-21 10:00:00'
  - '2011-12-21 11:00:00'
  - '2011-12-21 12:00:00'
  - '2011-12-21 13:00:00'
  - '2011-12-21 14:00:00'
  - '2011-12-21 15:00:00'
  - '2011-12-21 16:00:00'
  - '2011-12-21 17:00:00'
  - '2011-12-21 18:00:00'
  - '2011-12-21 19:00:00'
  - '2011-12-21 20:00:00'
  - '2011-12-21 21:00:00'
  - '2011-12-21 22:00:00'
  - '2011-12-21 23:00:00'
  - '2011-12-22 00:00:00'
  - '2011-12-22 01:00:00'
  - '2011-12-22 02:00:00'
  - '2011-12-22 03:00:00'
  - '2011-12-22 04:00:00'
  - '2011-12-22 05:00:00'
  - '2011-12-22 06:00:00'
  - '2011-12-22 07:00:00'
  - '2011-12-22 08:00:00'
  - '2011-12-22 09:00:00'
  - '2011-12-22 10:00:00'
  - '2011-12-22 11:00:00'
  - '2011-12-22 12:00:00'
  - '2011-12-22 13:00:00'
  - '2011-12-22 14:00:00'
  - '2011-12-22 15:00:00'
  - '2011-12-22 16:00:00'
  - '2011-12-22 17:00:00'
  - '2011-12-22 18:00:00'
  - '2011-12-22 19:00:00'
  - '2011-12-22 20:00:00'
  - '2011-12-22 21:00:00'
  - '2011-12-22 22:00:00'
  - '2011-12-22 23:00:00'
  - '2011-12-23 00:00:00'
  - '2011-12-23 01:00:00'
  - '2011-12-23 02:00:00'
  - '2011-12-23 03:00:00'
  - '2011-12-23 04:00:00'
  - '2011-12-23 05:00:00'
  - '2011-12-23 06:00:00'
  - '2011-12-23 07:00:00'
  - '2011-12-23 08:00:00'
  - '2011-12-23 09:00:00'
  - '2011-12-23 10:00:00'
  - '2011-12-23 11:00:00'
  - '2011-12-23 12:00:00'
  - '2011-12-23 13:00:00'
  - '2011-12-23 14:00:00'
  - '2011-12-23 15:00:00'
  - '2011-12-23 16:00:00'
  - '2011-12-23 17:00:00'
  - '2011-12-23 18:00:00'
  - '2011-12-23 19:00:00'
  - '2011-12-23 20:00:00'
  - '2011-12-23 21:00:00'
  - '2011-12-23 22:00:00'
  - '2011-12-23 23:00:00'
  - '2011-12-24 00:00:00'
  - '2011-12-24 01:00:00'
  - '2011-12-24 02:00:00'
  - '2011-12-24 03:00:00'
  - '2011-12-24 04:00:00'
  - '2011-12-24 05:00:00'
  - '2011-12-24 06:00:00'
  - '2011-12-24 07:00:00'
  - '2011-12-24 08:00:00'
  - '2011-12-24 09:00:00'
  - '2011-12-24 10:00:00'
  - '2011-12-24 11:00:00'
  - '2011-12-24 12:00:00'
  - '2011-12-24 13:00:00'
  - '2011-12-24 14:00:00'
  - '2011-12-24 15:00:00'
  - '2011-12-24 16:00:00'
  - '2011-12-24 17:00:00'
  - '2011-12-24 18:00:00'
  - '2011-12-24 19:00:00'
  - '2011-12-24 20:00:00'
  - '2011-12-24 21:00:00'
  - '2011-12-24 22:00:00'
  - '2011-12-24 23:00:00'
  - '2011-12-25 00:00:00'
  - '2011-12-25 01:00:00'
  - '2011-12-25 02:00:00'
  - '2011-12-25 03:00:00'
  - '2011-12-25 04:00:00'
  - '2011-12-25 05:00:00'
  - '2011-12-25 06:00:00'
  - '2011-12-25 07:00:00'
  - '2011-12-25 08:00:00'
  - '2011-12-25 09:00:00'
  - '2011-12-25 10:00:00'
  - '2011-12-25 11:00:00'
  - '2011-12-25 12:00:00'
  - '2011-12-25 13:00:00'
  - '2011-12-25 14:00:00'
  - '2011-12-25 15:00:00'
  - '2011-12-25 16:00:00'
  - '2011-12-25 17:00:00'
  - '2011-12-25 18:00:00'
  - '2011-12-25 19:00:00'
  - '2011-12-25 20:00:00'
  - '2011-12-25 21:00:00'
  - '2011-12-25 22:00:00'
  - '2011-12-25 23:00:00'
  - '2011-12-26 00:00:00'
  - '2011-12-26 01:00:00'
  - '2011-12-26 02:00:00'
  - '2011-12-26 03:00:00'
  - '2011-12-26 04:00:00'
  - '2011-12-26 05:00:00'
  - '2011-12-26 06:00:00'
  - '2011-12-26 07:00:00'
  - '2011-12-26 08:00:00'
  - '2011-12-26 09:00:00'
  - '2011-12-26 10:00:00'
  - '2011-12-26 11:00:00'
  - '2011-12-26 12:00:00'
  - '2011-12-26 13:00:00'
  - '2011-12-26 14:00:00'
  - '2011-12-26 15:00:00'
  - '2011-12-26 16:00:00'
  - '2011-12-26 17:00:00'
  - '2011-12-26 18:00:00'
  - '2011-12-26 19:00:00'
  - '2011-12-26 20:00:00'
  - '2011-12-26 21:00:00'
  - '2011-12-26 22:00:00'
  - '2011-12-26 23:00:00'
  - '2011-12-27 00:00:00'
  - '2011-12-27 01:00:00'
  - '2011-12-27 02:00:00'
  - '2011-12-27 03:00:00'
  - '2011-12-27 04:00:00'
  - '2011-12-27 05:00:00'
  - '2011-12-27 06:00:00'
  - '2011-12-27 07:00:00'
  - '2011-12-27 08:00:00'
  - '2011-12-27 09:00:00'
  - '2011-12-27 10:00:00'
  - '2011-12-27 11:00:00'
  - '2011-12-27 12:00:00'
  - '2011-12-27 13:00:00'
  - '2011-12-27 14:00:00'
  - '2011-12-27 15:00:00'
  - '2011-12-27 16:00:00'
  - '2011-12-27 17:00:00'
  - '2011-12-27 18:00:00'
  - '2011-12-27 19:00:00'
  - '2011-12-27 20:00:00'
  - '2011-12-27 21:00:00'
  - '2011-12-27 22:00:00'
  - '2011-12-27 23:00:00'
  - '2011-12-28 00:00:00'
  - '2011-12-28 01:00:00'
  - '2011-12-28 02:00:00'
  - '2011-12-28 03:00:00'
  - '2011-12-28 04:00:00'
  - '2011-12-28 05:00:00'
  - '2011-12-28 06:00:00'
  - '2011-12-28 07:00:00'
  - '2011-12-28 08:00:00'
  - '2011-12-28 09:00:00'
  - '2011-12-28 10:00:00'
  - '2011-12-28 11:00:00'
  - '2011-12-28 12:00:00'
  - '2011-12-28 13:00:00'
  - '2011-12-28 14:00:00'
  - '2011-12-28 15:00:00'
  - '2011-12-28 16:00:00'
  - '2011-12-28 17:00:00'
  - '2011-12-28 18:00:00'
  - '2011-12-28 19:00:00'
  - '2011-12-28 20:00:00'
  - '2011-12-28 21:00:00'
  - '2011-12-28 22:00:00'
  - '2011-12-28 23:00:00'
  - '2011-12-29 00:00:00'
  - '2011-12-29 01:00:00'
  - '2011-12-29 02:00:00'
  - '2011-12-29 03:00:00'
  - '2011-12-29 04:00:00'
  - '2011-12-29 05:00:00'
  - '2011-12-29 06:00:00'
  - '2011-12-29 07:00:00'
  - '2011-12-29 08:00:00'
  - '2011-12-29 09:00:00'
  - '2011-12-29 10:00:00'
  - '2011-12-29 11:00:00'
  - '2011-12-29 12:00:00'
  - '2011-12-29 13:00:00'
  - '2011-12-29 14:00:00'
  - '2011-12-29 15:00:00'
  - '2011-12-29 16:00:00'
  - '2011-12-29 17:00:00'
  - '2011-12-29 18:00:00'
  - '2011-12-29 19:00:00'
  - '2011-12-29 20:00:00'
  - '2011-12-29 21:00:00'
  - '2011-12-29 22:00:00'
  - '2011-12-29 23:00:00'
  - '2011-12-30 00:00:00'
  - '2011-12-30 01:00:00'
  - '2011-12-30 02:00:00'
  - '2011-12-30 03:00:00'
  - '2011-12-30 04:00:00'
  - '2011-12-30 05:00:00'
  - '2011-12-30 06:00:00'
  - '2011-12-30 07:00:00'
  - '2011-12-30 08:00:00'
  - '2011-12-30 09:00:00'
  - '2011-12-30 10:00:00'
  - '2011-12-30 11:00:00'
  - '2011-12-30 12:00:00'
  - '2011-12-30 13:00:00'
  - '2011-12-30 14:00:00'
  - '2011-12-30 15:00:00'
  - '2011-12-30 16:00:00'
  - '2011-12-30 17:00:00'
  - '2011-12-30 18:00:00'
  - '2011-12-30 19:00:00'
  - '2011-12-30 20:00:00'
  - '2011-12-30 21:00:00'
  - '2011-12-30 22:00:00'
  - '2011-12-30 23:00:00'
  - '2011-12-31 00:00:00'
  - '2011-12-31 01:00:00'
  - '2011-12-31 02:00:00'
  - '2011-12-31 03:00:00'
  - '2011-12-31 04:00:00'
  - '2011-12-31 05:00:00'
  - '2011-12-31 06:00:00'
  - '2011-12-31 07:00:00'
  - '2011-12-31 08:00:00'
  - '2011-12-31 09:00:00'
  - '2011-12-31 10:00:00'
  - '2011-12-31 11:00:00'
  - '2011-12-31 12:00:00'
  - '2011-12-31 13:00:00'
  - '2011-12-31 14:00:00'
  - '2011-12-31 15:00:00'
  - '2011-12-31 16:00:00'
  - '2011-12-31 17:00:00'
  - '2011-12-31 18:00:00'
  - '2011-12-31 19:00:00'
  - '2011-12-31 20:00:00'
  - '2011-12-31 21:00:00'
  - '2011-12-31 22:00:00'
  - '2011-12-31 23:00:00'
  techlists: []
  loc_carriers:
  - NO::power
  - NO::gas
  - NO::heat
  loc_tech_carriers_con:
  - NO::combined_cycle::gas
  - NO::demand_heat::heat
  - NO::hphs::power
  - NO::heat_pump_air::power
  - NO::demand_electricity::power
  - NO::hydrogen::power
  - NO::battery::power
  loc_tech_carriers_conversion_all:
  - NO::combined_cycle::heat
  - NO::heat_pump_air::heat
  - NO::combined_cycle::power
  loc_tech_carriers_conversion_plus:
  - NO::combined_cycle::gas
  - NO::combined_cycle::heat
  - NO::combined_cycle::power
  loc_tech_carriers_demand:
  - NO::demand_electricity::power
  - NO::demand_heat::heat
  loc_tech_carriers_export:
  - NO::combined_cycle::power
  loc_tech_carriers_prod:
  - NO::hdam::power
  - NO::wind_offshore::power
  - NO::supply_biogas::gas
  - NO::hror::power
  - NO::hphs::power
  - NO::combined_cycle::heat
  - NO::wind::power
  - NO::hydrogen::power
  - NO::supply_gas::gas
  - NO::battery::power
  - NO::solar::power
  - NO::heat_pump_air::heat
  - NO::combined_cycle::power
  loc_tech_carriers_supply_all:
  - NO::hdam::power
  - NO::wind_offshore::power
  - NO::supply_biogas::gas
  - NO::hror::power
  - NO::wind::power
  - NO::supply_gas::gas
  - NO::solar::power
  loc_tech_carriers_supply_conversion_all:
  - NO::hdam::power
  - NO::wind_offshore::power
  - NO::supply_biogas::gas
  - NO::hror::power
  - NO::combined_cycle::heat
  - NO::wind::power
  - NO::supply_gas::gas
  - NO::solar::power
  - NO::heat_pump_air::heat
  - NO::combined_cycle::power
  loc_techs:
  - NO::battery
  - NO::hror
  - NO::hydrogen
  - NO::demand_heat
  - NO::supply_biogas
  - NO::hphs
  - NO::wind_offshore
  - NO::heat_pump_air
  - NO::solar
  - NO::demand_electricity
  - NO::hdam
  - NO::combined_cycle
  - NO::supply_gas
  - NO::wind
  loc_techs_area:
  - NO::solar
  - NO::wind
  - NO::wind_offshore
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - NO::heat_pump_air
  loc_techs_conversion_all:
  - NO::combined_cycle
  - NO::heat_pump_air
  loc_techs_conversion_plus:
  - NO::combined_cycle
  loc_techs_cost:
  - NO::hror
  - NO::battery
  - NO::hydrogen
  - NO::supply_biogas
  - NO::hphs
  - NO::wind_offshore
  - NO::heat_pump_air
  - NO::solar
  - NO::hdam
  - NO::combined_cycle
  - NO::supply_gas
  - NO::wind
  loc_techs_costs_export: []
  loc_techs_demand:
  - NO::demand_heat
  - NO::demand_electricity
  loc_techs_export:
  - NO::combined_cycle
  loc_techs_finite_resource:
  - NO::hror
  - NO::demand_heat
  - NO::wind_offshore
  - NO::solar
  - NO::demand_electricity
  - NO::hdam
  - NO::wind
  loc_techs_finite_resource_demand:
  - NO::demand_heat
  - NO::demand_electricity
  loc_techs_finite_resource_supply:
  - NO::hror
  - NO::solar
  - NO::wind
  - NO::wind_offshore
  loc_techs_finite_resource_supply_plus:
  - NO::hdam
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - NO::battery
  - NO::hydrogen
  - NO::solar
  - NO::wind_offshore
  - NO::combined_cycle
  - NO::wind
  - NO::heat_pump_air
  loc_techs_milp: []
  loc_techs_non_conversion:
  - NO::hror
  - NO::battery
  - NO::hydrogen
  - NO::demand_heat
  - NO::supply_biogas
  - NO::hphs
  - NO::wind_offshore
  - NO::solar
  - NO::demand_electricity
  - NO::hdam
  - NO::supply_gas
  - NO::wind
  loc_techs_non_transmission:
  - NO::battery
  - NO::hror
  - NO::hydrogen
  - NO::demand_heat
  - NO::supply_biogas
  - NO::hphs
  - NO::wind_offshore
  - NO::heat_pump_air
  - NO::solar
  - NO::demand_electricity
  - NO::hdam
  - NO::combined_cycle
  - NO::supply_gas
  - NO::wind
  loc_techs_om_cost:
  - NO::hror
  - NO::hydrogen
  - NO::battery
  - NO::supply_biogas
  - NO::hphs
  - NO::wind_offshore
  - NO::heat_pump_air
  - NO::solar
  - NO::hdam
  - NO::combined_cycle
  - NO::supply_gas
  - NO::wind
  loc_techs_om_cost_conversion:
  - NO::heat_pump_air
  loc_techs_om_cost_conversion_plus:
  - NO::combined_cycle
  loc_techs_om_cost_supply:
  - NO::hror
  - NO::supply_biogas
  - NO::wind_offshore
  - NO::solar
  - NO::supply_gas
  - NO::wind
  loc_techs_om_cost_supply_plus:
  - NO::hdam
  loc_techs_out_2:
  - NO::combined_cycle
  loc_techs_out_3: []
  loc_techs_purchase: []
  loc_techs_ramping: []
  loc_techs_storage:
  - NO::hphs
  - NO::battery
  - NO::hydrogen
  loc_techs_store:
  - NO::hphs
  - NO::hydrogen
  - NO::battery
  - NO::hdam
  loc_techs_supply:
  - NO::hror
  - NO::supply_biogas
  - NO::wind_offshore
  - NO::solar
  - NO::supply_gas
  - NO::wind
  loc_techs_supply_all:
  - NO::hror
  - NO::solar
  - NO::hdam
  - NO::supply_biogas
  - NO::supply_gas
  - NO::wind
  - NO::wind_offshore
  loc_techs_supply_conversion_all:
  - NO::hror
  - NO::supply_biogas
  - NO::wind_offshore
  - NO::heat_pump_air
  - NO::solar
  - NO::hdam
  - NO::combined_cycle
  - NO::supply_gas
  - NO::wind
  loc_techs_supply_plus:
  - NO::hdam
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - NO::power
  - NO::gas
  - NO::heat
  loc_techs_balance_supply_constraint:
  - NO::hror
  - NO::solar
  - NO::wind
  - NO::wind_offshore
  loc_techs_balance_demand_constraint:
  - NO::demand_heat
  - NO::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint:
  - NO::hdam
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint:
  - NO::hdam
  loc_techs_balance_storage_constraint:
  - NO::hphs
  - NO::battery
  - NO::hydrogen
  loc_techs_storage_initial_constraint:
  - NO::hphs
  - NO::hdam
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - NO::hror
  - NO::battery
  - NO::hydrogen
  - NO::supply_biogas
  - NO::hphs
  - NO::wind_offshore
  - NO::heat_pump_air
  - NO::solar
  - NO::hdam
  - NO::combined_cycle
  - NO::supply_gas
  - NO::wind
  loc_techs_cost_investment_constraint:
  - NO::battery
  - NO::hydrogen
  - NO::solar
  - NO::wind_offshore
  - NO::combined_cycle
  - NO::wind
  - NO::heat_pump_air
  loc_techs_cost_var_constraint:
  - NO::hror
  - NO::hydrogen
  - NO::battery
  - NO::supply_biogas
  - NO::hphs
  - NO::wind_offshore
  - NO::solar
  - NO::hdam
  - NO::supply_gas
  - NO::wind
  loc_carriers_update_system_balance_constraint:
  - NO::power
  loc_tech_carriers_export_balance_constraint:
  - NO::combined_cycle::power
  loc_techs_update_costs_var_constraint:
  - NO::combined_cycle
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - NO::hphs
  - NO::hydrogen
  - NO::battery
  - NO::hdam
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint:
  - NO::hydrogen
  - NO::battery
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint: []
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint:
  - NO::hdam
  loc_techs_resource_area_constraint:
  - NO::solar
  - NO::wind
  - NO::wind_offshore
  loc_techs_resource_area_per_energy_capacity_constraint:
  - NO::solar
  - NO::wind
  - NO::wind_offshore
  locs_resource_area_capacity_per_loc_constraint: []
  loc_techs_energy_capacity_constraint:
  - NO::battery
  - NO::hror
  - NO::hydrogen
  - NO::demand_heat
  - NO::supply_biogas
  - NO::hphs
  - NO::wind_offshore
  - NO::heat_pump_air
  - NO::solar
  - NO::demand_electricity
  - NO::hdam
  - NO::combined_cycle
  - NO::supply_gas
  - NO::wind
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - NO::hdam::power
  - NO::wind_offshore::power
  - NO::supply_biogas::gas
  - NO::hror::power
  - NO::hphs::power
  - NO::wind::power
  - NO::hydrogen::power
  - NO::supply_gas::gas
  - NO::battery::power
  - NO::solar::power
  - NO::heat_pump_air::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - NO::demand_heat::heat
  - NO::hphs::power
  - NO::demand_electricity::power
  - NO::hydrogen::power
  - NO::battery::power
  loc_techs_resource_max_constraint:
  - NO::hdam
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - NO::hphs
  - NO::hydrogen
  - NO::battery
  - NO::hdam
  loc_techs_unit_commitment_milp_constraint: []
  loc_techs_unit_capacity_milp_constraint: []
  loc_tech_carriers_carrier_production_max_milp_constraint: []
  loc_techs_carrier_production_max_conversion_plus_milp_constraint: []
  loc_tech_carriers_carrier_production_min_milp_constraint: []
  loc_techs_carrier_production_min_conversion_plus_milp_constraint: []
  loc_tech_carriers_carrier_consumption_max_milp_constraint: []
  loc_techs_energy_capacity_units_milp_constraint: []
  loc_techs_storage_capacity_units_milp_constraint: []
  loc_techs_energy_capacity_max_purchase_milp_constraint: []
  loc_techs_energy_capacity_min_purchase_milp_constraint: []
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint: []
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - NO::heat_pump_air
  loc_techs_cost_var_conversion_constraint:
  - NO::heat_pump_air
  loc_techs_balance_conversion_plus_primary_constraint:
  - NO::combined_cycle
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - NO::combined_cycle
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint:
  - NO::combined_cycle
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - NO::combined_cycle
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints:
  - cost_max
  - carrier_prod_max
  group_constraint_loc_tech_carriers_systemwide_biogas_cap:
  - NO::supply_biogas::gas
  group_names_carrier_prod_max:
  - systemwide_biogas_cap
  group_constraint_loc_techs_systemwide_co2_cap:
  - NO::battery
  - NO::hror
  - NO::hydrogen
  - NO::demand_heat
  - NO::supply_biogas
  - NO::hphs
  - NO::wind_offshore
  - NO::heat_pump_air
  - NO::solar
  - NO::demand_electricity
  - NO::hdam
  - NO::combined_cycle
  - NO::supply_gas
  - NO::wind
  group_names_cost_max:
  - systemwide_co2_cap
BTLF J      �/            �J     �Z             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRM                                                 b�                  b�           p�     �            ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 loc_carriers 4       _Netcdf4Dimid                             �Ga�OHDR-                                                 b�                  b�            �l     Z            ������������������������0        CLASS                DIMENSION_SCALE G       NAME       '          loc_carriers_system_balance_constraint   ǎgHOHDRV                                                 b�                  b�            ��     �            ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 loc_tech_carriers_con 4       _Netcdf4Dimid                            a���OHDRW                                                 b�                  b�           �u	     �            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 loc_tech_carriers_prod 4       _Netcdf4Dimid                            ���Dimid                          �m�BTHD      d(��      �       �P��BTHD      d(��      �       ���                                                         _debug_data        iZ         comments:
  model:
    time:
      function: Applied from override
      function_options:
        resolution: Applied from override
  run:
    solver: Overridden via override dictionary.
  model_run:
    techs:
      ac_transmission:
        essentials:
          parent: From parent tech_group `transmission`
          carrier_in: Set from essentials.carrier
      battery:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      combined_cycle:
        essentials:
          parent: From parent tech_group `conversion_plus`
      dc_transmission:
        essentials:
          parent: From parent tech_group `transmission`
          carrier_in: Set from essentials.carrier
      demand_electricity:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_heat:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      hdam:
        essentials:
          parent: From parent tech_group `supply_plus`
      heat_pump_air:
        essentials:
          parent: From parent tech_group `conversion`
      hphs:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      hror:
        essentials:
          parent: From parent tech_group `supply_power`
          carrier: From parent tech_group `supply_power`
      hydrogen:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      solar:
        essentials:
          parent: From parent tech_group `supply_power`
          carrier: From parent tech_group `supply_power`
      supply_biogas:
        essentials:
          parent: From parent tech_group `supply`
      supply_gas:
        essentials:
          parent: From parent tech_group `supply`
      wind:
        essentials:
          parent: From parent tech_group `supply_power`
          carrier: From parent tech_group `supply_power`
      wind_offshore:
        essentials:
          parent: From parent tech_group `supply_power`
          carrier: From parent tech_group `supply_power`
    locations: {}
config_initial:
  run:
    backend: pyomo
    bigM: 10000000000.0
    cyclic_storage: true
    ensure_feasibility: 'false'
    mode: plan
    objective_options:
      cost_class:
        monetary: 1
      sense: minimize
    objective: minmax_cost_optimization
    operation:
      window:
      horizon:
      use_cap_results: false
    spores_options:
      spores_number: 3
      slack: 0.1
      score_cost_class: spores_score
      objective_cost_class:
        spores_score: 1
        monetary: 0
      slack_cost_group:
      save_per_spore: false
      save_per_spore_path:
      skip_cost_op: false
    save_logs:
    solver_io:
    solver_options:
    solver: gurobi
    zero_threshold: 1e-15
  model:
    calliope_version: 0.6.5
    group_share: {}
    name: ESES model
    random_seed:
    reserve_margin: {}
    subset_time:
    - '2011-01-01'
    - '2011-12-31'
    time:
      function: resample
      function_options:
        resolution: 3H
    timeseries_data_path: calliope_model/timeseries_data
    timeseries_data:
    timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
    file_allowed:
    - clustering_func
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export
    - force_resource
    - om_con
    - om_prod
    - parasitic_eff
    - resource
    - resource_eff
    - storage_loss
    - carrier_ratios
  tech_groups:
    conversion:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - lifetime
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
    conversion_plus:
      required_constraints: []
      allowed_constraints:
      - carrier_ratios
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - lifetime
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
    demand:
      required_constraints:
      - resource
      allowed_constraints:
      - energy_con
      - force_resource
      - resource
      - resource_area_equals
      - resource_scale
      - resource_unit
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - om_con
      essentials:
        parent:
      constraints:
        energy_con: true
        force_resource: true
        resource_unit: energy
    storage:
      required_constraints: []
      allowed_constraints:
      - charge_rate
      - energy_cap_per_storage_cap_min
      - energy_cap_per_storage_cap_max
      - energy_cap_per_storage_cap_equals
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_asynchronous_prod_con
      - lifetime
      - storage_cap_equals
      - storage_cap_max
      - storage_cap_min
      - storage_cap_per_unit
      - storage_initial
      - storage_loss
      - storage_time_max
      - storage_discharge_depth
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_prod
      - purchase
      - storage_cap
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
        storage_cap_max: inf
    supply:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_resource
      - lifetime
      - resource
      - resource_area_equals
      - resource_area_max
      - resource_area_min
      - resource_area_per_energy_cap
      - resource_min_use
      - resource_scale
      - resource_unit
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - resource_area_min
      - resource_area_max
      - resource_area_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      - resource_area
      essentials:
        parent:
      constraints:
        energy_prod: true
        resource: inf
        resource_unit: energy
    supply_plus:
      required_constraints: []
      allowed_constraints:
      - charge_rate
      - energy_cap_per_storage_cap_min
      - energy_cap_per_storage_cap_max
      - energy_cap_per_storage_cap_equals
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_resource
      - lifetime
      - parasitic_eff
      - resource
      - resource_area_equals
      - resource_area_max
      - resource_area_min
      - resource_area_per_energy_cap
      - resource_cap_equals
      - resource_cap_equals_energy_cap
      - resource_cap_max
      - resource_cap_min
      - resource_eff
      - resource_min_use
      - resource_scale
      - resource_unit
      - storage_cap_equals
      - storage_cap_max
      - storage_cap_min
      - storage_cap_per_unit
      - storage_initial
      - storage_loss
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - resource_area_min
      - resource_area_max
      - resource_area_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      - resource_area
      - resource_cap
      - storage_cap
      essentials:
        parent:
      constraints:
        energy_prod: true
        resource: inf
        resource_eff: 1.0
        resource_unit: energy
    transmission:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_eff_per_distance
      - energy_prod
      - force_asynchronous_prod_con
      - lifetime
      - one_way
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - net_import_share_min
      - net_import_share_max
      - net_import_share_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - energy_cap_per_distance
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_prod
      - purchase
      - purchase_per_distance
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
    supply_power:
      essentials:
        carrier: power
        parent: supply
  techs:
    ac_transmission:
      constraints:
        energy_eff: 1
      essentials:
        carrier: power
        color: '#6783E3'
        name: AC power Transmission
        parent: transmission
    battery:
      constraints:
        energy_cap_per_storage_cap_equals: 0.17
        energy_eff: 0.95
        lifetime: 10
        storage_cap_max: inf
        storage_loss: 0
      costs:
        monetary:
          energy_cap: 65000
          interest_rate: 0.07
          om_annual: 1400
          om_prod: 0
          storage_cap: 420000
      essentials:
        carrier: power
        color: '#b8cdca'
        name: Battery
        parent: storage
    combined_cycle:
      constraints:
        carrier_ratios:
          carrier_out_2:
            heat: 0.77
        energy_eff: 0.61
        export_carrier: power
        lifetime: 30
      costs:
        monetary:
          energy_cap: 990000
          interest_rate: 0.07
          om_annual: 38610
          om_prod: 4
      essentials:
        carrier_in: gas
        carrier_out: power
        carrier_out_2: heat
        color: '#635A4D'
        name: Cogeneration
        parent: conversion_plus
        primary_carrier_out: power
    dc_transmission:
      constraints:
        energy_eff: 1
        lifetime: 40
      essentials:
        carrier: power
        color: '#6783E3'
        name: Interconnectors
        parent: transmission
    demand_electricity:
      essentials:
        carrier: power
        color: '#072486'
        name: Power demand
        parent: demand
    demand_heat:
      essentials:
        carrier: heat
        color: '#072486'
        name: Heat demand
        parent: demand
    hdam:
      constraints:
        energy_eff: 1
        lifetime: 60
        resource: file=hydro_inflow.csv
        resource_cap_equals_energy_cap: true
        resource_unit: energy_per_cap
        storage_initial: 1
      costs:
        co2:
          om_prod: 0
        monetary:
          interest_rate: 0.07
          om_annual: 22000
          om_prod: 3
      essentials:
        carrier_out: power
        color: '#7026FF'
        name: Storage DAM
        parent: supply_plus
    heat_pump_air:
      constraints:
        energy_eff: file=cop_air.csv
        lifetime: 20
      costs:
        monetary:
          energy_cap: 1780000
          interest_rate: 0.07
          om_annual: 17800
      essentials:
        carrier_in: power
        carrier_out: heat
        color: '#ff4500'
        name: Air-Sourced Heat Pump
        parent: conversion
    hphs:
      constraints:
        energy_eff: 0.85
        lifetime: 60
        storage_initial: 1
      costs:
        co2:
          om_prod: 0
        monetary:
          interest_rate: 0.07
          om_annual: 45000
          om_prod: 0
      essentials:
        carrier: power
        color: '#738eb6'
        name: PH Storage
        parent: storage
    hror:
      constraints:
        energy_eff: 1
        lifetime: 60
        resource: file=hydro_inflow.csv
        resource_unit: energy_per_cap
      costs:
        co2:
          om_prod: 0
        monetary:
          interest_rate: 0.07
          om_annual: 84300
          om_prod: 5
      essentials:
        carrier_out: power
        color: '#98E0FF'
        name: Hydro
        parent: supply_power
    hydrogen:
      constraints:
        energy_cap_per_storage_cap_equals: 0.007
        energy_eff: 0.41
        lifetime: 30
        storage_cap_max: inf
        storage_loss: 0
      costs:
        monetary:
          energy_cap: 1372000
          interest_rate: 0.07
          om_annual: 10756.2
          om_prod: 0.3
          storage_cap: 450
      essentials:
        carrier: power
        color: '#eac1dc'
        name: Hydrogen
        parent: storage
    solar:
      constraints:
        energy_eff: 1
        lifetime: 25
        resource: file=pv_cf.csv
        resource_area_per_energy_cap: 0.0059
        resource_unit: energy_per_cap
      costs:
        co2:
          om_prod: 0
        monetary:
          energy_cap: 640000
          interest_rate: 0.07
          om_annual: 10880
          om_prod: 0
      essentials:
        carrier_out: power
        color: '#ffcc00'
        name: Solar
        parent: supply_power
    supply_biogas:
      constraints:
        resource: inf
      costs:
        co2:
          om_prod: 0
        monetary:
          interest_rate: 0.07
          om_prod: 21.6
      essentials:
        carrier: gas
        color: '#C98AAD'
        name: Biogas
        parent: supply
    supply_gas:
      constraints:
        lifetime: 25
        resource: inf
      costs:
        co2:
          om_prod: 230
        monetary:
          interest_rate: 0.07
          om_prod: 29.89
      essentials:
        carrier: gas
        color: '#C98AAD'
        name: Natural gas
        parent: supply
    wind:
      constraints:
        energy_eff: 1
        lifetime: 25
        resource: file=wind_cf.csv
        resource_area_per_energy_cap: 0.2
        resource_unit: energy_per_cap
      costs:
        co2:
          om_prod: 0
        monetary:
          energy_cap: 1300000
          interest_rate: 0.07
          om_annual: 28600
          om_prod: 0
      essentials:
        carrier_out: power
        color: '#1aa39c'
        name: Onshore Wind
        parent: supply_power
    wind_offshore:
      constraints:
        energy_eff: 1
        lifetime: 30
        resource: file=wind_offshore_cf.csv
        resource_area_per_energy_cap: 0.19
        resource_unit: energy_per_cap
      costs:
        co2:
          om_prod: 0
        monetary:
          energy_cap: 2580000
          interest_rate: 0.07
          om_annual: 77400
          om_prod: 0
      essentials:
        carrier_out: power
        color: '#4ca3dd'
        name: Offshore Wind
        parent: supply_power
  locations:
    NO:
      coordinates:
        lat: 64.43
        lon: 14.08
      techs:
        battery:
        combined_cycle:
          constraints:
            energy_cap_min: 0.0
        demand_electricity:
          constraints:
            resource: file=power.csv
        demand_heat:
          constraints:
            resource: file=heat.csv
        hdam:
          constraints:
            energy_cap_equals: 28771.249999999993
            storage_cap_equals: 38187854.57
        heat_pump_air:
        hphs:
          constraints:
            energy_cap_equals: 1344.3
            storage_cap_equals: 4952921.7
        hror:
          constraints:
            energy_cap_equals: 0.0
        hydrogen:
        solar:
          constraints:
            energy_cap_min: 0.0
            resource_area_max: 19805.6628
        supply_biogas:
        supply_gas:
        wind:
          constraints:
            energy_cap_min: 0.0
            resource_area_max: 124205.99220000001
        wind_offshore:
          constraints:
            energy_cap_min: 22.3
            resource_area_max: 5533.66
  group_constraints:
    systemwide_biogas_cap:
      carrier_prod_max:
        gas: 1070332.7410660812
      techs:
      - supply_biogas
    systemwide_co2_cap:
      cost_max:
        co2: 83600000.0
  config_path: calliope_model/model.yaml
  overrides:
    time_resampling:
      model:
        time:
          function: resample
          function_options:
            resolution: 3H
  scenarios:
    time_3H:
    - time_resampling
GCOL                                	       NO::power                     NO::heat              NO::gas                       	       NO::power                     NO::heat              NO::gas                              NO::heat_pump_air::power              NO::hphs::power               NO::hydrogen::power                   NO::demand_electricity::power                 NO::demand_heat::heat                 NO::combined_cycle::gas               NO::battery::power                     ,              NO::hydrogen::power     -              NO::solar::power.              NO::supply_biogas::gas  /              NO::supply_gas::gas     0              NO::wind::power 1              NO::wind_offshore::power2              NO::heat_pump_air::heat 3              NO::hphs::power 4              NO::hror::power 5              NO::combined_cycle::power       6              NO::hdam::power 7              NO::combined_cycle::heat8              NO::battery::power      9               <              NO::demand_heat =              NO::demand_electricity  >               K              NO::hydrogen    L       	       NO::solar       M              NO::supply_biogas       N              NO::supply_gas  O              NO::windP              NO::wind_offshore       Q              NO::heat_pump_air       R              NO::hphsS              NO::hrorT              NO::hdamU              NO::combined_cycle      V              NO::battery     W               _       	       NO::solar       `              NO::winda              NO::wind_offshore       b              NO::heat_pump_air       c              NO::hydrogen    d              NO::combined_cycle      e              NO::battery     f               n       	       NO::solar       o              NO::windp              NO::wind_offshore       q              NO::heat_pump_air       r              NO::hydrogen    s              NO::combined_cycle      t              NO::battery     u               �              NO::hydrogen    �       	       NO::solar       �              NO::supply_biogas       �              NO::supply_gas  �              NO::wind�              NO::wind_offshore       �              NO::heat_pump_air       �              NO::hphs�              NO::hror�              NO::hdam�              NO::combined_cycle      �              NO::battery     �               �              NO::hphs�              NO::hydrogen    �              NO::hdam�              NO::battery     �               �              hphs    �              hror    �              hydrogen�              solar   �              supply_biogas   �       
       supply_gas      �              wind    �              wind_offshore   �              demand_electricity      �              demand_heat     �              hdam    �              heat_pump_air   �              combined_cycle  �              dc_transmission �              battery �              ac_transmission �               �              monetary�              co2     �               �              NO::combined_cycle::power       �               �              NO::heat_pump_air       �       	       NO::solar       �              NO::demand_electricity  �              NO::hdam�              NO::combined_cycle      �              NO::supply_gas  �              NO::wind�              NO::supply_biogas       �              NO::hphs�              NO::wind_offshore       �              NO::hydrogen    �              NO::demand_heat �              NO::hror�              NO::battery     �               �              NO::wind_offshore       �              NO::wind�       	       NO::solar       �               �              NO::hdam�              ��     �              �H     �              �H     �              ��     �              cG     �              cG     �              ��     �              ��     �              ��     �              ��     �              ��     �              4�     �              4�     �               OHDR*                                                 b�     9             b�     9       m     Z            ������������������������0        CLASS                DIMENSION_SCALE D       NAME       $          loc_techs_balance_demand_constraint   �2OHDRO                                                 b�     >             b�     >       >�     �            ������������������������0        CLASS                DIMENSION_SCALE /       NAME                 loc_techs_cost 4       _Netcdf4Dimid                            �~ЮOHDRe                                                 b�     W             b�     W       ��     �            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_cost_investment_constraint 4       _Netcdf4Dimid                            )J8OHDRZ                                                 b�     f             b�     f      ��	                ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_investment_cost 4       _Netcdf4Dimid                            =OHDR                                                 b�     u             b�     u       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 loc_techs_om_cost   cP�*    O1�FRHP               ��������1&      ��      @                    �                                                         �K      �x�FSHD  �      
       
                P x          l�     k       k       �u�BTLF �?� P   wm- <  " �8 �  ' �!2    ��   K �P� H  + oK	 }   t�	 |   u2 �   �2� �  ! � % b  P �B� s  - ޅ� Q	  @ ˿< �  6 t_\ �  , 1�� {  6 ~�W ]    +˾ m   ( w::  �  ! ���    # �s�# �   \mK& �  $ ��q& c  + �7�' �  / ���) 	  ; ٽ�* p  + aL/ ^  " ڞu/ �   �a�/ �  + »�2 �   ) ��#5   ) ��9 �	  7 �`< �  % �~< �  7 H:�= '   ǋB �  ! ���D �  # @MNI �   6 ���J e  @ �wǍ                                                                         BTLF              V        4   9 W        m   ( X        �   ) Y        �   6 Z        �   ! [          7 \        L  , ]        x  $ ^        �  " _        �   `        �   a          + b        @   c        \  ! d        }  ( ���                                                                                                                                                                                                                                                                      OCHK   r           4       _Netcdf4Dimid                            ��J%OHDRP                                                 b�     �             b�     �      @     >          
 ������������������������0        CLASS                DIMENSION_SCALE 0       NAME                 loc_techs_store 4       _Netcdf4Dimid                       	     �COHDRF                                                 b�     �             b�     �      7�                ������������������������0        CLASS                DIMENSION_SCALE &       NAME                 techs 4       _Netcdf4Dimid                       
     j���OHDRF                                                 b�     �             b�     �      ��     �           ������������������������0        CLASS                DIMENSION_SCALE &       NAME                 costs 4       _Netcdf4Dimid                            ���OHDRY                                                 b�     �             b�     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_tech_carriers_export 4       _Netcdf4Dimid                            ��^OHDRJ                                                 b�     �             b�     �      ��     >          
 ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          loc_techs 4       _Netcdf4Dimid                            2i��OHDRO                                                 b�     �             b�     �      �     �            ������������������������0        CLASS                DIMENSION_SCALE /       NAME                 loc_techs_area 4       _Netcdf4Dimid                            |���OHDRV                                                 b�     �             b�     �      ��     �            ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 loc_techs_supply_plus 4       _Netcdf4Dimid                            �֞OHDR�         h      h                @    �     �                  �    no     @[           ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          timesteps 4       _Netcdf4Dimid                          ?       units                hours since 2011-01-01 00:00:00;    	   calendar                     proleptic_gregorianA fOCHK            �4       _Netcdf4Dimid                       	   ʨ��OCHK            �4       _Netcdf4Dimid                       	   ʨ��OCHK            �4       _Netcdf4Dimid                          ޶R	OCHK            �4       _Netcdf4Dimid                          ޶R	OHDRN                                                 ��     ;             ��     ;      <7     �            ������������������������0        CLASS                DIMENSION_SCALE .       NAME                 carrier_tiers 4       _Netcdf4Dimid                            ��8OHDRL                                                 ��     B             ��     B       Ƌ     �            ������������������������0        CLASS                DIMENSION_SCALE ,       NAME                 coordinates 4       _Netcdf4Dimid                            )OHDRy                                                 ��     G             ��     G       �                 ������������������������0        CLASS                DIMENSION_SCALE Y       NAME       9          group_constraint_loc_tech_carriers_systemwide_biogas_cap 4       _Netcdf4Dimid                          ���OHDR4                                                 ��     J             ��     J       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          group_constraint_loc_techs_systemwide_co2_cap   F9aOHDRR                                                 ��     g             ��     g       ��                  ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 group_constraints 4       _Netcdf4Dimid                          ʋ��OHDR]                                                 ��     l             ��     l       ��     �            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 group_names_carrier_prod_max 4       _Netcdf4Dimid                            4f�OHDRU                                                 ��     o             ��     o       D�     �            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 group_names_cost_max 4       _Netcdf4Dimid                            �x�OHDRn                                                 ��     r             ��     r       6�                 ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          loc_carriers_update_system_balance_constraint 4       _Netcdf4Dimid                          �FOHDR;                                                 ��     u             ��     u       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE U       NAME       5          loc_tech_carriers_carrier_consumption_max_constraint   {%�OHDRt                                                 ��     �             ��     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE T       NAME       4          loc_tech_carriers_carrier_production_max_constraint 4       _Netcdf4Dimid                          �H�~OHDRa                                                 ��     �             ��     �       F�     0            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_tech_carriers_conversion_all 4       _Netcdf4Dimid                          ]�OHDRb                                                 ��     �             ��     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_tech_carriers_conversion_plus 4       _Netcdf4Dimid                            �o��OHDR                                                 ��     �             ��     �       O�     Z            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_tech_carriers_demand   Q?�OHDRl                                                 ��     �             ��     �       Ƴ                 ������������������������0        CLASS                DIMENSION_SCALE L       NAME       ,          loc_tech_carriers_export_balance_constraint 4       _Netcdf4Dimid                          �w NOHDR]                                                 ��     �             ��     �       ֳ     p            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 loc_tech_carriers_supply_all 4       _Netcdf4Dimid                           ��E4OHDR          
       
                                 ��     �             ��     �       F�     �            ������������������������0        CLASS                DIMENSION_SCALE     ��     �                B5�                       Ȃ� BTIN e        �   �        <  4 �        �  5 �        �   ھ     nm     !O�     !9     $�      ���                                                                                                                                                                                                                                                                                                                                                                                                             OHDRn                                                 �     T             �     T       V�                 ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          loc_techs_cost_var_conversion_plus_constraint 4       _Netcdf4Dimid                       /   �~�OCHKC       NAME       #          loc_techs_resource_area_constraint �*��   R�"�                                             OCHKH       NAME       (          loc_tech_carriers_supply_conversion_all 4       _Netcdf4Dimid                       !   S�T[OHDRh                                                 ��     �             ��     �       �                 ������������������������0        CLASS                DIMENSION_SCALE H       NAME       (          loc_techs_balance_conversion_constraint 4       _Netcdf4Dimid                       "   (V��OHDR9                                                 ��     �             ��     �       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE S       NAME       3          loc_techs_balance_conversion_plus_out_2_constraint   @6a�OHDRu                                                 b�     �             b�     �       �                 ������������������������0        CLASS                DIMENSION_SCALE U       NAME       5          loc_techs_balance_conversion_plus_primary_constraint 4       _Netcdf4Dimid                       $   )�mOHDR+                                                 �                  �            �     Z            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_balance_storage_constraint   �ѝ@OHDRd                                                 �     	             �     	       F�     @            ������������������������0        CLASS                DIMENSION_SCALE D       NAME       $          loc_techs_balance_supply_constraint 4       _Netcdf4Dimid                       &   ����OHDRi                                                 �                  �            ��                 ������������������������0        CLASS                DIMENSION_SCALE I       NAME       )          loc_techs_balance_supply_plus_constraint 4       _Netcdf4Dimid                       '   y#[OHDRB                                                 �                  �            ]�     Z            ������������������������0        CLASS                DIMENSION_SCALE \       NAME       <          loc_techs_carrier_production_max_conversion_plus_constraint   Y�OHDRU                                                 �                  �            ��     �            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 loc_techs_conversion 4       _Netcdf4Dimid                       )     u��OHDRY                                                 �                  �            ��                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_conversion_all 4       _Netcdf4Dimid                       *   �C&+OHDRZ                                                 �                   �            :8     �            ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_conversion_plus 4       _Netcdf4Dimid                       +     SV	�OHDRZ                                                 �     #             �     #       ��     �            ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_cost_constraint 4       _Netcdf4Dimid                       ,   f�OHDR          
       
                                 �     <             �     <       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE     0�     L                  ��#g                    ۍ?�BTIN ���J W  8 F��|   / t���   + ڼ     '��     '��     *�m     ���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �T>} �  " G�+~ �  ; �I6� �  / 0d�� �  F BT֌ �  $ M߫� �   �<� }   	���   I T���     1M7� �  " 3ﮝ <  4 n�� }    �Q֤ c  1 �X�   $ �N� �   �9p�    %�� D  : I��� �  ( � <  @ �Fݵ %  2 SQ�   8 ��_� �   ��s�   ' i�Ӷ �  > J鱷 t  ' �+� �  ! �Pr�    �� "  3 �t1� �  , ���   ( + �� U  * ��   7 �a�� o  & j0G� 8  $ 7���   - XV�� �  ! Nr� L  , $��� �  3 ���� �  ! �_}� �   ��� 4   9 �f6�   4 �C��                                        OCHK    ��     �       4       _Netcdf4Dimid                       -   eܘOHDRQ                                                 �     W             �     W       f�                  ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_demand 4       _Netcdf4Dimid                       0   �~OHDRe                                                 �     \             �     \       ��     �            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_energy_capacity_constraint 4       _Netcdf4Dimid                       1    �$OHDRt                                                 �     y             �     y       f�                  ������������������������0        CLASS                DIMENSION_SCALE T       NAME       4          loc_techs_energy_capacity_storage_equals_constraint 4       _Netcdf4Dimid                       2   ���kOHDRQ                                                 �     ~             �     ~      ��     �            ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_export 4       _Netcdf4Dimid                       3     0D�OHDRZ                                                 �     �             �     �      ��                ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_finite_resource 4       _Netcdf4Dimid                       4     QxOHDRa                                                 �     �             �     �       �                  ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_finite_resource_demand 4       _Netcdf4Dimid                       5   �U�8OHDRa                                                 �     �             �     �       &�     @            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_finite_resource_supply 4       _Netcdf4Dimid                       6    �UGOHDRf                                                 �     �             �     �       f�                 ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_finite_resource_supply_plus 4       _Netcdf4Dimid                       7   q�:�OHDRY                                                 �     �             �     �       c     �            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_non_conversion 4       _Netcdf4Dimid                       8     %��OHDR[                                                 �     �             �     �       6�     �            ������������������������0        CLASS                DIMENSION_SCALE ;       NAME                 loc_techs_non_transmission 4       _Netcdf4Dimid                       9   �8OHDR]                                                 �     �             �     �       �                 ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 loc_techs_om_cost_conversion 4       _Netcdf4Dimid                       :   ���/OHDRb                                                 �     �             �     �       &�                 ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_techs_om_cost_conversion_plus 4       _Netcdf4Dimid                       ;   '�[OHDRY                                                 �     �             �     �       6�     `            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_om_cost_supply 4       _Netcdf4Dimid                       <   �&�OHDR^                                                 �     �             �     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE >       NAME                 loc_techs_om_cost_supply_plus 4       _Netcdf4Dimid                       =   ��j�OHDRP                                                 �     �             �     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE 0       NAME                 loc_techs_out_2 4       _Netcdf4Dimid                       >   �k�OHDR                                                  �     �             �     �       9     Z            ������������������������0        CLASS                DIMENSION_SCALE     8�     Q                  ���NBTLF �        �  I �          I �        b  P �        �  4 �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  8 �        �   �        �   �        �  # �        �  ( �           �        4  ) �        ]    �        }   �        �  $ �        �  + �        �   �        �   �        �  & �          # �        8  $ �        \  ! �        }    �        �  / �        �  ! '��                                     OCHK    ��     0       4       _Netcdf4Dimid                       ?   ��`�OHDRw                                                 �     �             �     �       ��     0            ������������������������0        CLASS                DIMENSION_SCALE W       NAME       7          loc_techs_resource_area_per_energy_capacity_constraint 4       _Netcdf4Dimid                       @   �m��OHDRw                                                 �                  �            �                 ������������������������0        CLASS                DIMENSION_SCALE W       NAME       7          loc_techs_resource_availability_supply_plus_constraint 4       _Netcdf4Dimid                       A   l�#�OHDR~                                                 �                  �            &�                 ������������������������0        CLASS                DIMENSION_SCALE ^       NAME       >          loc_techs_resource_capacity_equals_energy_capacity_constraint 4       _Netcdf4Dimid                       B   I&�OHDR(                                                 �                  �            f     Z            ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_techs_resource_max_constraint   ���(FSSE ��       �     �     �     �   
  �     �     �     �	   ~`OHDR�(                h             h          ?      @ 4 4�      &�     �                   �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ��OL                         OCHK    6�            4       _Netcdf4Dimid                       C   ���OHDRR                                                 �                  �            F�     0            ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 loc_techs_storage 4       _Netcdf4Dimid                       D   5��OHDRf                                                 �                  �            v�     @            ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_storage_capacity_constraint 4       _Netcdf4Dimid                       E   G��`OHDRe                                                 �                  �            ��                  ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_storage_initial_constraint 4       _Netcdf4Dimid                       F   �4+OHDRa                                                 �                   �             ��     @            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_storage_max_constraint 4       _Netcdf4Dimid                       G   ��CsOHDRQ                                                 �     )             �     )       �     `            ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_supply 4       _Netcdf4Dimid                       H   ��OHDRU                                                 �     6             �     6       v�     p            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 loc_techs_supply_all 4       _Netcdf4Dimid                       I   pX�OHDR`         	       	                                 �     E             �     E       ��     �            ������������������������0        CLASS                DIMENSION_SCALE @       NAME                  loc_techs_supply_conversion_all 4       _Netcdf4Dimid                       J   D���OHDRf                                                 �     X             �     X       v�                 ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_update_costs_var_constraint 4       _Netcdf4Dimid                       K   Ϛ�bOHDRE                                                 �     [             �     [      h     �            ������������������������0        CLASS                DIMENSION_SCALE %       NAME                 locs 4       _Netcdf4Dimid                       L     ��0�OHDRJ                                                 �     ^             �     ^       ��     @            ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          resources 4       _Netcdf4Dimid                       M   pA�ZOHDRQ                                                 �     g             �     g       ��                 ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 techs_conversion 4       _Netcdf4Dimid                       N   �s��OHDRV                                                 �     j             �     j       ��                 ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 techs_conversion_plus 4       _Netcdf4Dimid                       O   Q5�?OHDRM                                                 �     m             �     m       ��                  ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 techs_demand 4       _Netcdf4Dimid                       P   [K�OHDRW                                                 �     r             �     r       �     �            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 techs_non_transmission 4       _Netcdf4Dimid                       Q   )2IOHDRN                                                 �     �             �     �       ��     0            ������������������������0        CLASS                DIMENSION_SCALE .       NAME                 techs_storage 4       _Netcdf4Dimid                       R   �nh�OHDRM                                                 �     �             �     �       &�     `            ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 techs_supply 4       _Netcdf4Dimid                       S   ���eOHDRR                                                 �     �             �     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 techs_supply_plus 4       _Netcdf4Dimid                       T   ���OHDRY                                                 �     �             �     �       ��                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 techs_transmission_names 4       _Netcdf4Dimid                       U   �;:�riable.         2 4       _Netcdf4Dimid                       U   C?n�FSSE �      m  �    � H    �             
 � WK    S�!OCHK            �4       _Netcdf4Dimid                          �L��FHDB ��        ���       techs_demandp.     �       techs_non_transmission�/     �       techs_storage,1     �       techs_supply�2     �       techs_supply_plus�3     �       techs_transmission_names=5     f       
energy_cap��     g       carrier_prod��     h       carrier_con��     i       cost]�     j       resource_area��     k       storage_cap��     l       storage��     m       resource_con��     n       resource_capi6     o       carrier_exportH8     p       cost_varK:     q       cost_investment��     r       unmet_demanda     s       cost_investment_rhsr<     t       cost_var_rhs��     u       system_balance�c     v       required_resource��     w       capacity_factor�     y       systemwide_capacity_factor!�	     z       systemwide_levelised_cost[�	     {       total_levelised_cost^�     �       
energy_eff�     �       resource�w	     �       timestep_resolution��            FHDB ��        $ݗ.�       loc_techs_storage�     �       %loc_techs_storage_capacity_constraint     �       $loc_techs_storage_initial_constraint�      �        loc_techs_storage_max_constraint"     �       loc_techs_supplyn#     �       loc_techs_supply_all�$     �       loc_techs_supply_conversion_all,&     �       %loc_techs_update_costs_var_constraint�'     �       	resources[*     �       techs_conversion�+     �       techs_conversion_plus-               FHDB ��        ��\�       !loc_techs_om_cost_conversion_plus�     �       loc_techs_om_cost_supply_plusg     �       loc_techs_out_2�     �       "loc_techs_resource_area_constraint-     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       6loc_techs_resource_availability_supply_plus_constraint     �       =loc_techs_resource_capacity_equals_energy_capacity_constraint�     �       !loc_techs_resource_max_constraint#     �       locs
)        FHDB ��      
  Ǥ���       3loc_techs_energy_capacity_storage_equals_constraint��     �       loc_techs_exportP     �       loc_techs_finite_resource�     �        loc_techs_finite_resource_demand     �        loc_techs_finite_resource_supply�     �       %loc_techs_finite_resource_supply_plus�     �       loc_techs_non_conversion_     �       loc_techs_non_transmission�	     �       loc_techs_om_cost_conversion+     �       loc_techs_om_cost_supply           FHDB ��        @��%�       ;loc_techs_carrier_production_max_conversion_plus_constraint��     �       loc_techs_conversion_allS�     �       loc_techs_conversion_plus��     �       loc_techs_cost_constraint�     �       loc_techs_cost_var_constraint��     �       (loc_techs_cost_var_conversion_constraint��     �       -loc_techs_cost_var_conversion_plus_constraint��     �       loc_techs_demand�     �       $loc_techs_energy_capacity_constraint_�                          FHDB ��        Fd���       loc_tech_carriers_supply_all.�     �       'loc_tech_carriers_supply_conversion_all��     �       'loc_techs_balance_conversion_constraintN�     �       2loc_techs_balance_conversion_plus_out_2_constraint��     �       4loc_techs_balance_conversion_plus_primary_constraint�     �       $loc_techs_balance_storage_constraint��     �       #loc_techs_balance_supply_constraint��     �       (loc_techs_balance_supply_plus_constraint/�                         FHDB ��        gs/+�       group_names_cost_max�     �       -loc_carriers_update_system_balance_constrainto�     �       4loc_tech_carriers_carrier_consumption_max_constraint��     �       3loc_tech_carriers_carrier_production_max_constraint0�     �        loc_tech_carriers_conversion_all��     �       !loc_tech_carriers_conversion_plus�     �       loc_tech_carriers_demand��     �       +loc_tech_carriers_export_balance_constraint��     �       loc_techs_conversion��     FHDB ��        ����a       loc_tech_carriers_export4�     b       	loc_techs��     c       loc_techs_area��     d       loc_techs_supply_plusJ�     e       	timesteps��     x       carriers��	     |       carrier_tiers��     }       coordinates*�     ~       8group_constraint_loc_tech_carriers_systemwide_biogas_cap��            -group_constraint_loc_techs_systemwide_co2_cap�     �       group_constraintsG�     �       group_names_carrier_prod_max��             FHDB ��         BmZ        loc_carriers�D     V       &loc_carriers_system_balance_constraint*F     W       loc_tech_carriers_concG     X       loc_tech_carriers_prod�H     Y       #loc_techs_balance_demand_constraintb�     Z       loc_techs_cost��     [       $loc_techs_cost_investment_constraint�     \       loc_techs_investment_costd�     ]       loc_techs_om_costʺ     ^       loc_techs_store4�     _       techs��     `       costs��                       FHIB ��         �I     �G     �E     �C     �A     �?     �=     �;     �7     �     ��     �����������������������������������������]�FHDB �          �N{    run_config         
         backend: pyomo
bigM: 10000000000.0
cyclic_storage: true
ensure_feasibility: 'false'
mode: plan
objective_options:
  cost_class:
    monetary: 1
  sense: minimize
objective: minmax_cost_optimization
operation:
  window:
  horizon:
  use_cap_results: false
spores_options:
  spores_number: 3
  slack: 0.1
  score_cost_class: spores_score
  objective_cost_class:
    spores_score: 1
    monetary: 0
  slack_cost_group:
  save_per_spore: false
  save_per_spore_path:
  skip_cost_op: false
solver: gurobi
zero_threshold: 1e-15
                                                                                                                                                                                                                                                                                                                                                                                                                                                        FHDB �       @   �P. 	   defaults                    available_area: null
carrier_ratios: false
charge_rate: false
coordinates: {}
cost_energy_cap: 0
cost_energy_cap_per_distance: 0
cost_export: 0
cost_interest_rate: 0
cost_om_annual: 0
cost_om_annual_investment_fraction: 0
cost_om_con: 0
cost_om_prod: 0
cost_purchase: 0
cost_resource_area: 0
cost_resource_cap: 0
cost_storage_cap: 0
energy_cap_equals: false
energy_cap_equals_systemwide: false
energy_cap_max: .inf
energy_cap_max_systemwide: .inf
energy_cap_min: 0
energy_cap_min_use: false
energy_cap_per_storage_cap_equals: false
energy_cap_per_storage_cap_max: false
energy_cap_per_storage_cap_min: false
energy_cap_per_unit: false
energy_cap_scale: 1.0
energy_con: false
energy_eff: 1.0
energy_eff_per_distance: 1.0
energy_prod: false
energy_ramping: false
exists: true
export_cap: .inf
export_carrier: null
force_asynchronous_prod_con: false
force_resource: false
group_carrier_con_equals: null
group_carrier_con_max: null
group_carrier_con_min: null
group_carrier_prod_equals: null
group_carrier_prod_max: null
group_carrier_prod_min: null
group_carrier_prod_share_equals: null
group_carrier_prod_share_max: .inf
group_carrier_prod_share_min: 0
group_carrier_prod_share_per_timestep_equals: null
group_carrier_prod_share_per_timestep_max: .inf
group_carrier_prod_share_per_timestep_min: 0
group_cost_equals: null
group_cost_investment_equals: null
group_cost_investment_max: null
group_cost_investment_min: null
group_cost_max: null
group_cost_min: null
group_cost_var_equals: null
group_cost_var_max: null
group_cost_var_min: null
group_demand_share_equals: null
group_demand_share_max: .inf
group_demand_share_min: 0
group_demand_share_per_timestep_decision: null
group_demand_share_per_timestep_equals: null
group_demand_share_per_timestep_max: .inf
group_demand_share_per_timestep_min: 0
group_energy_cap_equals: false
group_energy_cap_max: .inf
group_energy_cap_min: 0
group_energy_cap_share_equals: false
group_energy_cap_share_max: .inf
group_energy_cap_share_min: 0
group_net_import_share_equals: null
group_net_import_share_max: null
group_net_import_share_min: null
group_resource_area_equals: false
group_resource_area_max: .inf
group_resource_area_min: 0
lifetime: null
one_way: false
parasitic_eff: 1.0
resource: 0
resource_area_equals: false
resource_area_max: .inf
resource_area_min: 0
resource_area_per_energy_cap: false
resource_cap_equals: false
resource_cap_equals_energy_cap: false
resource_cap_max: .inf
resource_cap_min: 0
resource_eff: 1.0
resource_min_use: false
resource_scale: 1.0
resource_unit: energy
storage_cap_equals: false
storage_cap_max: .inf
storage_cap_min: 0
storage_cap_per_unit: false
storage_discharge_depth: 0
storage_initial: 0
storage_loss: 0
techs: None
transmission_node: false
units_equals: false
units_equals_systemwide: false
units_max: false
units_max_systemwide: .inf
units_min: false
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         FHDB �           �U\    termination_condition                optimal    objective_function_value         ?      @ 4 4�                         �.�� ��A    solution_time    ?      @ 4 4�                         I�[�rB@    time_finished                2021-11-03 13:08:31    calliope_version                     0.6.7    applied_overrides                    time_resampling 	   scenario                     time_3H    allow_operate_mode             @                                   model_config       �          calliope_version: 0.6.5
name: ESES model
subset_time:
- '2011-01-01'
- '2011-12-31'
time:
  function: resample
  function_options:
    resolution: 3H
timeseries_data_path: calliope_model/timeseries_data
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
    _NCProperties      "          version=2,netcdf=4.6.2,hdf5=1.10.4                                                                                                             FHIB �           $`     $L     ��������������������������������������������������������������������������������$P     ������������������������4�g   b�           b�        	   b�           b�           b�        	   b�           b�           b�           b�           b�           b�           b�           b�           b�     8      b�     7      b�     5      b�     6      b�     2      b�     3      b�     4      b�     ,      b�     -      b�     .      b�     /      b�     0      b�     1      b�     =      b�     <      b�     V      b�     U      b�     T      b�     Q      b�     R      b�     S      b�     K   	   b�     L      b�     M      b�     N      b�     O      b�     P      b�     e      b�     d      b�     b      b�     c   	   b�     _      b�     `      b�     a      b�     t      b�     s      b�     q      b�     r   	   b�     n      b�     o      b�     p      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   	   b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   
   b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   	   b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   	   b�     �      b�     �      b�     �      b�     �   x^c``�x���$��@���*�3�@:��7k��Y@z�N���3�@Zi����g���kA<�K�>���M9:���̝]GA< � f �x^c`@�ǀ(�'��V������P��|Q�_ޣ�_�/c耋u��ge3�.C4\���1yv0���'��� fY
C\��A$�bp C{�x^c`X��0������O 5�x^c�<��s����Krf]c`0}��������  ��9x^c```� q� �x^��1    �Om�                      �� [@  OCHK    &�     �       4       _Netcdf4Dimid                            W�W�OCHK    �t	     �       4       _Netcdf4Dimid                            L;.�BTLF f        �   g           h        '   i        E   j        \    k        |   l        �   m        �   n        �   o        �  ! p           q        .  " r        P   s        o  & t        �   u        �  ! v        �  $ w        �  " x        �   y          - z        H  , {        t  ' |        �    }        �   ~          K         e  @ �        �  $ �        �  / �          ' �        <  @ �        |  G �        �  F �        	  3 ��o                             	                                                        !       $       '       *       -       0       3       6       9       <       ?       B       E       H       K       N       Q       T       W       Z       ]       `       c       f       i       l       o       r       u       x       {       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                                                          #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                        
                                                "      %      (      +      .      1      4      7      :      =      @      C      F      I      L      O      R      U      X      [      ^      a      d      g      j      m      p      s      v      y      |            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                         	                                                !      $      '      *      -      0      3      6      9      <      ?      B      E      H      K      N      Q      T      W      Z      ]      `      c      f      i      l      o      r      u      x      {      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                                         #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                        
                                                "      %      (      +      .      1      4      7      :      =      @      C      F      I      L      O      R      U      X      [      ^      a      d      g      j      m      p      s      v      y      |            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                         	                                                !      $      '      *      -      0      3      6      9      <      ?      B      E      H      K      N      Q      T      W      Z      ]      `      c      f      i      l      o      r      u      x      {      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                                         #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                        
                                                "      %      (      +      .      1      4      7      :      =      @      C      F      I      L      O      R      U      X      [      ^      a      d      g      j      m      p      s      v      y      |            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       	      	      	      		      	      	      	      	      	      	      	      !	      $	      '	      *	      -	      0	      3	      6	      9	      <	      ?	      B	      E	      H	      K	      N	      Q	      T	      W	      Z	      ]	      `	      c	      f	      i	      l	      o	      r	      u	      x	      {	      ~	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      
      
      
      
      
      
      
      
      
      
       
      #
      &
      )
      ,
      /
      2
      5
      8
      ;
      >
      A
      D
      G
      J
      M
      P
      S
      V
      Y
      \
      _
      b
      e
      h
      k
      n
      q
      t
      w
      z
      }
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
                        
                                                "      %      (      +      .      1      4      7      :      =      @      C      F      I      L      O      R      U      X      [      ^      a      d      g      j      m      p      s      v      y      |            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                         	                                                !      $      '      *      -      0      3      6      9      <      ?      B      E      H      K      N      Q      T      W      Z      ]      `      c      f      i      l      o      r      u      x      {      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                                         #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                        
                                                "      %      (      +      .      1      4      7      :      =      @      C      F      I      L      O      R      U      X      [      ^      a      d      g      j      m      p      s      v      y      |            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                         	                                                !      $      '      *      -      0      3      6      9      <      ?      B      E      H      K      N      Q      T      W      Z      ]      `      c      f      i      l      o      r      u      x      {      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                                         #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                        
                                                "      %      (      +      .      1      4      7      :      =      @      C      F      I      L      O      R      U      X      [      ^      a      d      g      j      m      p      s      v      y      |            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                         	                                                !      $      '      *      -      0      3      6      9      <      ?      B      E      H      K      N      Q      T      W      Z      ]      `      c      f      i      l      o      r      u      x      {      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                                         #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                        
                                                "      %      (      +      .      1      4      7      :      =      @      C      F      I      L      O      R      U      X      [      ^      a      d      g      j      m      p      s      v      y      |            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                         	                                                !      $      '      *      -      0      3      6      9      <      ?      B      E      H      K      N      Q      T      W      Z      ]      `      c      f      i      l      o      r      u      x      {      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                                         #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                        
                                                "      %      (      +      .      1      4      7      :      =      @      C      F      I      L      O      R      U      X      [      ^      a      d      g      j      m      p      s      v      y      |            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                         	                                                !      $      '      *      -      0      3      6      9      <      ?      B      E      H      K      N      Q      T      W      Z      ]      `      c      f      i      l      o      r      u      x      {      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                                         #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                        
                                                "      %      (      +      .      1      4      7      :      =      @      C      F      I      L      O      R      U      X      [      ^      a      d      g      j      m      p      s      v      y      |            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                         	                                                !      $      '      *      -      0      3      6      9      <      ?      B      E      H      K      N      Q      T      W      Z      ]      `      c      f      i      l      o      r      u      x      {      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                                         #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                        
                                                "      %      (      +      .      1      4      7      :      =      @      C      F      I      L      O      R      U      X      [      ^      a      d      g      j      m      p      s      v      y      |            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                         	                                                !      $      '      *      -      0      3      6      9      <      ?      B      E      H      K      N      Q      T      W      Z      ]      `      c      f      i      l      o      r      u      x      {      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                                         #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                           
                                                        "       %       (       +       .       1       4       7       :       =       @       C       F       I       L       O       R       U       X       [       ^       a       d       g       j       m       p       s       v       y       |              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      	!      !      !      !      !      !      !      !      !!      $!      '!      *!      -!      0!      3!      6!      9!      <!      ?!      B!      E!      H!      K!      N!      Q!      T!      W!      Z!      ]!      `!      c!      f!      i!      l!      o!      r!      u!      x!      {!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "      "      "      "      "      "       "      #"      &"      )"      ,"      /"      2"      5"      OHDR�                           ?      @ 4 4�      67     X                   �8             shuffle            deflate            k�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    b�     �   ��zOCHK            �H    
   is_result              @                                `       DIMENSION_LIST                                    �     �      �     �   U�}        �#��TREE  ����������������a                       jk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR1(                h             h          ?      @ 4 4�              �            �8             shuffle            deflate            X�        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    b�     �      b�     �   4       _Netcdf4Dimid                          V4HOCHK            �4       _Netcdf4Dimid                          i��lOCHK>       NAME                 loc_techs_cost_var_constraint F
�aOCHK    p�     X       H    
   is_result              @                               P       DIMENSION_LIST                                    b�     �   B���      ��            ����TREE  �����������������                             ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�(                h             h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    b�     �      b�     �   �A�OCHK    e     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             �V�OCHK    �y	     X       `       DIMENSION_LIST                                    ��           ��        ̄�OCHK            �4       _Netcdf4Dimid                          m           ���dOHDR�(                                         ?      @ 4 4�      �v	     X                   �8             shuffle            deflate            ��                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    b�     �      b�     �   �C��OCHK            �H    
   is_result              @                               `       DIMENSION_LIST                                    ��            ��     !   ���       G�d	OCHK    zf     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ]�            �WJ;OCHKP        _FillValue       ?      @ 4 4�                               �43G�                      x^��uT[�/��� �]�;ww���Npwww��� �܂%A�n������=k����w>��o�u��Q9�j  ��)���S���:�g)O�,��_��V�j���8��sA�y�w������ýyN_����#[��I� ���GK"�eʿ�'�B �X>|
���W�}�	I�O;�E�<qMh�9!�ڞ�2�r� ��9�� P�L6uI�o��  I�"�Ǿ�/K������_`����_��k�[����C4��k��b- ��x�)�k�B�_K�n��=7h~����6���O��W�:F%�S�n��sA�w�����K ���e�����#|�_iG�>�����<�Q�L��x��s  �YL��{���=�(~�=�H~LX(���m�\�)��~R �T3�8� �b��Ő�c�±RC ��<9z:�&}�����H�_+�Lد��N���y��C�� ��7����8}��l����R��i�A�j1C�1�Y+W_��]K�wѦ�K�wG_I��B�`�#��E���i��|IR<�J�ʋ ס�g�C��Цt��x]�B�d�y�:e�:�u|�R}Zu�̶���<?�u�0�|�Ñ]�7u{B���
Z2#��$D�9	-)�'G�iE�V�_Ǒi�e��	T,N�^\K�0R��)�(�\a�Hw�S���\/Ը1Q2$ǳ"����#���8���T��,պYA2�r��P*�@�� Zy ��a�~s��Jb6[?^q@����Y�_�9�"��iq��v�X��3��4�j��k��c�҂�ר��eTer�^1fwp��"菇T�e&�W��#;��8ݜ���w��G>��EY��+NG��1�������A��X|�TA ��y�`��ϡu��aa�\�!� ����!]k��/��ȎC1}��+��)[����P��u$Y��1�'O@Ո/��v=�<��G#TeT�\��%n��I"8�Xx��xU�!6�5/]�bl;��$��2��βI���Foozw8�yo�<���=�݋ ��1!Ճl��y�S�0[޹�&����t�^�)B�H:k�y�i�]�|��#���5<�����Pז�1:n��
��S�v1Wԃ�?���"Bw��W��f0;����)4߿p��wдELbf�qԶ)�;���"��ԤeKfD[�u��3��?���X��r��mu��KL�*҉p$��HI�"�
�
Ph[�ʾvSKB�l���~}��O1�-�c�;d������-�"���Q45|�(��Ș)�U�����~�T|:o� B2��p:=Q���X���p���'��3˰��Wl���F���� C?O~Y�w���p��54�w�B2�SA@#<9�����Ϸ*n;"~���TN���թ����d|B4�(���;��<u�Y�t��	a�X�}���{��|�{H3�x��-���4H�$a *6�܂^���^vV�����]]	�ɪ3�������x=�	�K?�����H�G�"��
*?92��p�Q����n`�m�Ay���0��<���D޲S��&"v��[�����6��PkL߯_ę���̤\F�Ǳ*!�qզ����s��4tL��,���ܧ�J��A��tZ5~yD	p1Yj-h�(��KE����xz`9��-��x���Ô{�@ɕ�n�)5���c|xC��u8l�[���u� �za4G3$C�UgǗ�:�]��п'͜�_�6Y�_�a�Ӑ+[?�"��Lp�M^�gel��U��&`P� L��IB�3�JTa��Tm�Դ =*�f�g�����[��o����/YS8_�̎��J|Ξ�ҏ7z�s�.ԅ�Xݪ�r׈�ڶ�\ϋcr��s�.�â;*[H@���.�J���U�s�����n_+�+,6��Y�B/��EJ5�)��u�
��o�7��H?�'QQ���*�?dQ^mm/@�������"҃�rM�+��%��?���~�X1$tΧ��;��7��*@��:ڎ��c����ø;w��k�
F�a4���}���J�q�3�1@"nF�|�7j���^V�Fs٠ ��&�mK�@(�[c�0�Ch��:�U�[c��L��ZHnȊ7�i`�Q5q2	�)�N3��!.ї45��&�8_r(��˟�L)l���t�=�|��Í�X��,�	�"���0x�����mj�^���L���R��Ra�I�d�ٸ5ܾ��z!jj�aR��1%L�[\���Hh������`^�$�)I�$�{���k3��NO���#㢠�ߊw�GO�Gއ�-�S �8IV@b������{��i�M�v�k����^�6�7b+w�#Z8JYu t�9� S=��]ph�
6��F(������Qw���?����J���$O�����Y����_\�}�&B�"��L�6LTPC���V/&�����R&�S�} ����3��7�^���j�(��?��G"}GT�����Z����)~d�9N�Z��ʘ�bK���7��l��C�;�јK�7^ s��s��9��jP�@pšD���R������pvG{�Y5�Q�.����?�0]L����<�A���ΰ6�&nWJ�W0��F�$��0�������@L��\=�	m�{�^�yc?':�Z���-h,6��t5/��};�[<>��B� ���w��}7�pO���a��v�U�T�O��Fb��]b~��܌<2@1Y�f۔ܮ�06��V������lĺ��/�輫L�c3�+�*�0L�#��_!�ȷ���f�{x�jȥ�.�Y�3� �@+�x�΃���d@��,��M�1�j`��x���x����Gگߓ��U��V��l���1�s�J�h�MċNRC�J��_��+`�Qd.�H�&�`{DHE5]ݬ*kg6�fs�hI!�pV4�̣�YM������.�Z]ݘ�@e4���o̻u$�'r�뗍	�l�[>5�a��^���3�W�Q��z���U��NӅ�Ĝ)�
]�N���T��}X�p��t|JRk�#~[k�JI�k�Uk�6����a�p����Xp;��&��q6�K��c��@��G{p��J����%F�	۾�TV�ҐB�~c��.�mb˂B�9:�I/��,g�z�ه��	bj�7bmU�G���7�-�-0��1?���e}?�θ��PN��޹�š[NS}��LZ�?�$�ǚt��cR��U,�+�*ԋ�����C�1�������OF����T���,co�h���⼆2Ap���QXG���U'�F��ڙ��	j�'�<¬vWѩ<�Y�T�y�%3�5�����o.��rKNxt���Q�}�x���x��R��5���ر�ʢ�n����hoգ�Ū�D��<;����XۅӢ*�z�o��UK�O����3�C28��,�]�f��ig^q������~�8��y���e�16h[�Ms�Q_Z\!9N�'������ij'����GU��=�F�� 0�x�����Qf���m�*��x`i��0J����]���,��\��懲4~
~�-OI:���cn���SbaAw1[q|�.�a1��gY΂���Wb���
��ݣ!DR?MBVm�´b.ײ^�x�wG''�@��(�&ػ��D�\�rr.����[͒��
��T:��r$����B�=�G��sT�C<�~UU�$�s~����PՒ���k��A�1c����/�����oY�m���ܿ��{~�'u�r����H��!.����S]��]lT/���mQ�hbU�y�hZ���ѓ6�!H���đ[0���?ǶD��~���UUM�� L�@ '6N�e����U:���br�1�G��Q�wOϓ��]��`�N�{��:����G��/���Z�����-U���I�<J/h ��l<l�M&��#�H��h�۫9�KE]Ɯ>�&��H6�JiN��W>?�r��1[�3�J4�*<��)��sY^�N)��rG�S�?G߱@�OB��W�(����QG}����Pׂ�pj��].�o��P$b���[�*���@��{�kQn�1���|oE�Gh!�����|�ޭx��J�#1<��8t8�U��}���-K�W��t++��ƹV��ǆN�{�l̃3�.�^{��U9*7+I��5Cx�����>]�Nر[��D�~����Z��ƖJ�X���u�Z����U��侏嘅�e5�!���0���?� Ғ�"�!�k.u��F4gN�J;�0(U�OZ �E����dK�&r~�AK���'�w�1�X���ą�u`�-y��Ac��J��%f@��`�/Uɘ���`����]�,VE��k-�ź�?vZ��&*&��~�z^2H��4-n!+͊b�='5'���ױz�O���`�㠊�I>�B��8t��V._�?��D���q�^Y)6�^�nφ{���Wn�('�V|��j�Yj+�r�'�hM������y}��	L�r���o�:���?Mލ׼C�1q�֔/*�{
�������4�S�쇙~�`�J�m�����Y=^���Bu����;���B\�����[Z��݂��zƗ���%d1�?R�߄P��B��\]��[�|62��hCf�SF��ÿ,�B9&�z�e�D1EY3ܻ	�O��3�suyNчC���7&*���M�m�!#��6��s��8Ȭ����(_��vgm���/eIθ=a%J3E����/r���|���
B���^���'I�J�{�����{|����HM���E�c��O�s#��YD��L��,��� ����{�/�GҌ����!<���*����|l���o>�BO��ua���2-s�joe�C�scJ����Uq�\������5�����M�`�3`e<�8�*��Œ��f�,���]���j'�;���@�~U)9�1L_��ܠw<ؔQ^� ">k���k�o��>8�5����}�����a8�[(PR�-�-�����߫���TP���vŜ���`e��&��S�d�2��O|##��&f;"�������j>��6-(�Hb��l���Ʉ�ŅʇY;�2�"n�5�p)�u�R�u�f�Q�HEv���2��U��)�>Ҡ���;��g��x͞�W�`��4�BY-Ǟ(;�j��Cd�4с�5�}��"����:�RJ����=�B�k]����كl`
ɉ�	-�rYhT�}��2���Bp*x�0'���\EZ���d��p7�O���sm��&�0��	��F0pD�J�U�|�3�_5����D�<�6�-$Y�ߴ(��{sD���/��\7�Xv��7��a�ш%�V?��P,2�� �z�v����_�"Y&�5�5(�����:��%���&�����Dhw�C���|�Pp�/�'�뗣!�'M$!�k�?fԯ 1��%���$s���WF���?�i�y���Y98�q&�A��U-L>а�0p��N���m-��k�Nj�e�����g=�,d�oJ#�KWE�Ǭ#���p�}�.J��q��$R�I`xDm�"c�]G�tۗ(�RA��3��DB�J�h���6���~�;z��B�R�6iё��U�(����~g
pv��EL�W.5�o��0�6��'�2|գ_�����!�L#���<t�����A��Q��5���@��u�Ol�X�� ̪��yQU�����%
��hy�]���G��9��A��BEԫJ��{�r���7ިt��d$ќ�ܕp���k?i��Hl(�m�c�1�+)�/[�
�*Ц�� ��'|Ɂ��)F���پ��?�(w����������kuu����� �������
��:�iw�qd�ʐ��m�D8~��;��M�������G�m˃.��(��Wa�/S�E�}"--�_Tn�������5V�2Fz;�8 �r���IEi��-�B����*��Q���f02��{� �	�������}�%�n8se�Y�Xy�ʉ������=���4�!ҡvnۺ@�5��/���m�3�:�u|��h�&;�4�$^�Jt���"B���WV�����u���X�ݗ|�T�d�΋LɺK�:����u�Y��Ӹ�EH75��Z�-Ս'3�nL�H���6�'-r����}\�%g�VH����Z&��,סT�OG`�(�YA���C�].
|��=�B�O�����S�Oo�Q��3��5ݸ�����d�����p                                           ���b��S2c�:�gCO�E ����M���vo�Tx��\�߀��[��1����c/~�r<e�]��s�@�w�UZ	� �	`�0�����!=�[Fk��c֐ ���5�>g�o&���i��,�������M8��* ` |�H�<u�������Z��:�V�%�6�~-���      �o�������w������Z�;�r��(�]��@jk8���7��٫ ����� ��sy���*��y?��̟����x�0<~�� p���V;��������c��y�- ���?����l�5��M4��v��-�5��i�ȑ�H���Nv�G;��LzWA�<g����2(��gfQ�!:z��pr���S1��C<�ꁊ�O��iIi45/��~!5�qg������W�V��[��r�@���A';{���e�R�����Cx�dH��߆��@��-E��`�-{�
E�A�{��6�.c�G0� j�lvh� �G���ޙ7-�
F��q-a���}�w�n�m&��2>�ݰ�/Wt�M�s���+������ȑ;�>0��Ҹ�߈B.�p�g�B���/po�c4��-PqK��B��~"+��;ץ�K4X���?�`[���ٲ���S{��L�������`0��d�^�L�ЮJ3.&�67x1l� ���[Y$�˅	Y\q}Ef�w*��ի=���,y��eh�L�"�A&e샾F������{�=HS�,�A�Z���?*mRj�z����@,H1��z�8��,.����O�-�[�U�h��<�9DַH;x��|Y=��-8�̼_�_B��}^@��2�I�ڨI�q7��y-�yTG��I��]l������B4IMχ*��oDN!:�����kz6�n�;�
�At�h\��9w�d[�窋D�W�zJ<zdWCp���]_�Hv�Ka�AEB�uaǛ�K�d�yG�}Ǔl�������|\:�R�YܐuJ���S>1%wD҆�Y+^f#���b/KŦf��_t���W_Ô�s�6Gqx:����*�[�\����)�dUt�O��n^ix�����G%@
E`14zo��߮�Խ�,-�+�����yZ����~ ��İ�YIG�ԗ1(�Q�R����<D��m�o̞�:��,S����K������]��ũS4��Ń��1�%(,6��0������F��x�fqQ������j)�44ˠ���V���wx}�Ͷ%M&ѷi��ڃsTvl�;#@$Now�X�[��L�'�*&�v*��\��`��s� أ��M�)�����������1����%�V���j���Ya�N�<��� h���Pi�&QR�QoY����9VOB#:�8�
�Z桗�o�����������Ѩ��+�L����9��Ӯ�l.�F�5+kX��lT��q���]�M3f������״���H�r�����4 3v�˻��楊̫x9U+�(79��B��6|�w��rΉ�E�@�"(�9F:MҜ;`��Yϖ4]oB�Ă�%���(�03����*��_�����X��N��ѽ���_�zh�XYzY|����l��4B��D�;0~?Bu�r׬������{����-�y��KK�j߫���%�T7Y(b����\Ԑ'�s��䗹��ӆ�Ry�)��1j�t�>z]q0Ρ���^�؟��k������IO_�>J����N`���TQzUu��R����$Ō��I� Q��������m��҅ɺ2�[[���Yh���I���).�"��F�*������.�g�&����3�n��k�Q8�%-<���tU��1��g`G~��y�*�v�9�ԉ�q��1ul9Q�-�UN&c�:�'I�	��	��<*#x0�,���_2U��	,��J��pE��R���u�'������Lrɶ˲�Ǵ����8��O[@�z��nɔjwk^�CI��W����q����h?hI�*�U�Ng��)��d���7G�p-�dJWK7r�Ҋ��g0�2����ݢt�G��O�,�⹖Q9X��O�N��T�p@��d��!�����JF�|�<�D��
�ݣ��}1�E*_Vb��Y\q��ث��̎�� ��Q׃��^�=H�S�&]#|X��G���Ώ����O�oO�x|%h�z�s�ε�i˵��6�@����b��J�u?�[�LMV�|����x>�p���	�,���Ua;)?zl���@��R�d/�# �L�̥��}�F����8<`�J�ع|�,9��F7��P�Y�	:��m��X����Si��͒����Z�w��
�q����-0rR!*&���'�~��4������`��k=��bu�/>�tӊ�s�82�=c�j���t�}�Xܼ��+�
,��{���dc�iS?�D�K�ox����(���%������Z
0��p� �g�Dl��P�t��i��~�4�#�Y��/�a�t��
>vnD�I3�W3C�d(�:�s��?U�²��R���O�&�1���5/X@���f��U��Ŗ���7�qjy��t��{S�,
f.&�<J���&6�D��7W��?���&N!�d�)���V_	8�g��6c�c�Ŭz�fD�6��5�?
d/94vNG�����>�p���R��-ذ�A�p�D��4)\.�W?��`�`,�}6w��Y�_ϯ��|���o��JzY�;;��tcCm8���|/����Xf�U�H	d-%�^n��.7<3�A�����ω�X�z��+�I�dD��ƀ���+5>����D�{��L�ѐ���\Pbc�I����d!���lׂ[{��|�9���ɻ$T��Jp�=�E_]K"���⭂�&��'����9�n�l�'�l����'�l`JU�P���T&���HBi�E���e���� �^��˝`��}�����@��'8��D�l-RI������!vmy%QZ��0��m�hUT�"��w��zF�*���N%��N���o��ɲƊ8���B�8�n�L�:7Z���je�_F`��]3��-V���dC�����3;@��R�&3��fd�sM��؛�p/�!Ό��ݺ��앢�X�+��{f�x���*Ym�q����B��̃�+ز���a�oö�&�+����8��=�v�f�[��q(g�e�yB/-.�Ê�98�yO��z��ϧe����������&2���ׁ�F�:B��S#���볳��7�?�������+�	::���J8/<|����3���o�������OU3��X pcN??]X-�*���	�>ˏI-W�ہ���{NR���h6�T BY�v�P� O{�c}A�u] 8��/Cy�s�-�<����ÿ�/�~��u�8��u�������-Ϳ�~o��п�d�����3����k�����S^�����O�CɌ_���)V���Q�sA���Y?B�9���SL��/G��FF��c�!<�y������7%�G��I1�򱏼ww��19\ߦ�>�~>���^a�������  (��!�/ ���9h����I�� ��i����W�j�/�{��]c��@��g寅�����@Mȯ      ���Z�iL��d�?�Mriwd� #�(�G�a��YT���,H�?�M�g}O:8t�TƄ������&��P��bM�KQ���6�����h����&2��J�k����nd3ƪ�CRE��"�H`���-Zq^-�,>7��*���(������#{�a�s�8V�/�߶�S�"~d�O����(~�����!�c��]dc�	r�
�E���,9���:9����	҇��O�\8�̔�~�|����$��l�d��������S1b�d �A�3=?�ʒ���ȥn��
�4�t�I�*pj�E��z��	�3�0J`�\ Y�l�X�ѐD�d�A�Yx��l��yZ|�HyBo  ifvz�\�c=��w�]�r��P�"]6'|������r��E�e�'yS}@*r�� `!�o_���<6w%���!Yr+�c������?� \�R=B*�$O�qf�����z��v��Ӊ�0�HCO�� Se7H#��
C�e���}#�QV��]l�YǷ�.�N�QF޹H��b~����<����1��zM��%������[�L�}��H|�2�I�W�-k��{�߆w�|]����vm�c�+ޚU�3�u,�:�{E$*�*[�ФT�VM��cү�r�[e�S��k��A}�B���Gf��f��ڭ�<�Q������F�~�8�C����q��r^~�^��lFM식B!���R���HsB�ԝ��ÁX�(w�.�.Dg|U2㠿�,&$��z&�ڋ\y����5�n�9�|O$!X�K�2j*LG.��M����͢���F���!������X��%�w�����}�	�����-b��������!;@��
ُ��F2����5�������i�N�nl���+ق�H�Q?K<�w $�'��#	�E��FE"�(���n�!�I��k��A� ̠8��*Y��L��71�y���&t����[P���x��(�氍SK ��v��8i!��v�!�	,��L9��*�(�<l|ג!(i��V���T+�s�&l7��{&Pǲ����FY��wd�s�?|�^E� �O�lބF�J�����F�^dcc(3��ϝ�l� S�=L�~�6��"��Y�Bb���ެB���PC�=�0%C�g�^?X_�N��pَ�!�YT
�¸ �6ME����x���Ů�p��Np���Se\��j ��b�!O����v*���ǎ�D��W�	;�3��W�����S�; ص��v�(��@y��]�����s=k��b���+v�j�d�l���
�	�XI�b��}�,A�(ZR�+ky�(D�E����Bs+�F��/+�-�1�,}�ڹ�K��X�q�g��j��c���9�!U7���������3�-�a�����-��]4�|����h���T���C9��5��Ou�5�)LH��f�ޏu�t�mc� Fp����6P��D}�c���<HgO(�[�HS�w����U�vBq����O�#����@�L�un��"[�]2�B�D�t���߇���(�x�\�zw��]���|n!�3�|�sƒ�,S���v�6!K�})�ѫ��p��c���hQO�?�YX�o���_�P� ��.����o���VB1��}��i���_�#�蛁��J��Q�)��3�{O}�ؓ>x�@�J�c�,h�J�x�!���9��{�z!�+	�I��#B��j�Gy,�.��Bz�$Ek�]�-&���^�\Բ�v-���N�K�L�K:�8�	�M$�a�	�Ї�Ŭ�73q�&�J��g?J2���݃AUM����ғI윣)<2gk���d/�t�!����鈱lK� ��;�V�b?��9V�4F(��E���aF�<ɒ�/��&��eL:8���P
�7������r.$�ī�q6_�TS���T�`�x� aqf����ގ���p�������V/���6L�� 'Q.��>��M�w�3�Z:,-���{�C��<'TҦ�M�̜�f��94�l�!�6���e'9u��*�;�ӱ)��m���Q|"���� 8��p�`1gR�Q�S���������1�1�O2^���N <ć��x��P *,�鮋��z��Х�&/z�����-��H�+j�_S�Jb��p����H$��\���iFٞ�w+!G�ĪJ)�Ul+�Z97�*�~<�`��@�kv�@���A�Ül}�Q򊇼Ol��H��j(���}�^�ѹ�R��˷ɒ}�)MF^�!���Q���o���4	|�/�s���k�7ͽ�p�y>���0�ޅ�JS�&�Gы����ް2��~Vw�����m>�d�EizKR���,qȋ�J��%�	�/_�seN���t�{��b#'�3H�OP9^���d�S�N����]'4��@�Ÿ�=����
sPD>'a���4i��)�a��I���-���~̢�}�`�4�����)��=d-�|�϶<]=��(�S���nh�h_��&���O?���H���	|V�����Hܷ��¬9��=qV'����,ޫ�3��v�ϝ�i�k��𽘄c����FI�;tA���Ԩ��ܠ���_���3`���18A�ьE�����x��J@�b�`�u�溵�2!4!�Ѡ6�%#�^.b7�r��uŬ"�hw�A�3 W����d,�}���W��"�V">Un�o���E�{�dɃ���-�����A�&�u���H1$#$�	�R���*����L��>�yt��6]��b�$C ݕ���nO�D��;��n���ֳ��<�51RD6+$��aȺ�<�O��C���X�3���|3�۷�n3��yOL4VV�XS&g g��pC��������]cX������:�u3D�|9~�9��˷�r�G���_���b|�?3a��1�.�,4�p�nQ��[@O�),*YE#U[̉��A�}�M���(�넘�Z&ƿy��/qXv���HW��%��X�Lo��	4�M��&��yC0���1fH�o��׈�sQ� mWa|P�|���Ѡ��ϊpz	V䆆��H;�q=H��<����ؽVM�VD�~�*5��?s�����Ҡ}؁����c>����d������5��UΔ�Z&U��D"�)�ׅ�7��jAk�`��)�_�$	sq�9�E����$)���䍡\$n�R���͗�q�#��h����Du�9����W*�T�R���Pm@|�'_yޏ���34��"��a�Ϲ����L�������S�c�o��=���}�!���2M��9�}�F=��!ؤ�^��ur�ﱊE��c�`�o=�yE�h���fF�ɕꉆb֏�R5c�	�7=Ep��/�9����"٪L��_�ael�	�>o�j��/�<��¤�^��'F���~�-�����w��,CC����*:i������g�E.���q����yľ���C��9�t#�9ړ��/+NI��x�AطPʑby<4�(CEU�sq�^}6_�vG:����_VȊ�;Y3 ��[�G� R�
Z����v߼)�mz�����1�=�U��;i#�Z��:򡍳\8E
�4x2��.�\*�v��b��CY��ĜU�g7l+sw�� ��J2!-�b�7��T�,5���n��Ұ_*�Y~ Z�hp�MV�o�av�|��!.o.s`�`��)��4T�f��-�L�=J���|]��3yRYYt�wP�m��,��t#���PM;,64�gAEq�][�e��U
/�I��>2���
H�����(��ւ�\���Ĺ7�$*�g��Ƚ;�"�mH4�I���λ�6���\(�h�Qe��X��M�����ׁ����aAĵ��c�-��r���Q�_��󆣽4��,HH?D��T�.�4��w��NN^�p��岬�gx(��D��L��SY������&���%�#O'���r7ol+	��	Ć۔����u;���\p���2����aGGM�oo��j(¹odk҈y7�y�ͨPX ?'ѻm��r@�J�HxG��S�4[�,xc�H޳�����^��ܯ�_e@E`B��+�tv�z۝�D�0ɩEԼ�4#��1Ӎ��sV����&��\�J"�:���:��d�#8e?�	���v�7����������E��e4��3�	a���=�7gW˷�x�� i���k�NC���ã�h�O��clβ�%/f�C;_���L�1A�	�bJ_��`M���z��;^,}���c�Σ�F%$)VP�Ổ���nή�j֗nT��bwzRYOQ�>b؇�O����h�]zt��"C���M��pF��e�&CI�e�`��F�f#��&��G�dT���|j�*]���w��{/|4�~(L|"��Vnc x�~��ά��$[7	�u{%v�FEv��b���W�* B�si�l�0��FD�Q4�\���{�6���x�����|�*�|�
dbY!_��ǌe��@��2����vҫF�_^�9�2
��0d�.������(�9�ssg�k5��A��}Mv���n����u;}q%���k5� ���Zؔ�;�qq���͞U[!���ԔK�Z��U�	�>�rH\T*�u���|�������*��f3G囆/��6�W��RTNga�a�b�+����h��2��wZ	�P�ਾ�$L�������J�
�-	ad��R� ��|���DY�K�)�I7B�5[堗R�������@_�L��^=���������rF���D����5M�*�!���fX�rG.d1չ�w�ִi���T%L8!�Kr�[�M*�p8�u���0��BS��+B�>�g�P�5�l��-\o��G�����q���[kLE�:�KA��O��5�d�t(B����~�O�qW��g���z�$P��
Z}�*�	G�OM��^���ښP߳�:��ҽ4ݓ,�7yO���|�����M��Б�8#6{�홸�Q��c���rB�Y6��eǝ�����zc{��Q´��XNN�[�����S�	A`�C�-���
�^:�!�l$��k�zi��f�c������%T�ry��ra}0���✵i2�EeMK���$�O]=��Lc�N�C�&�F��kBWf�cz'�����E5P���h}+)��psl��+�ܾ誁�GZ8w��c����fcT#rY� [u *��5$��~��d����\8�K��M+�H�L�s�bb_���&���X�����:u�{ʢ�A��������7��R�)�n�?�������0��K^�@R�0r*#�;�y�� ��x�q?�'ޑ泱�L= d�pMϑ��^ԢU�%/'u;�W��摝h�0�=%0P���7���bs��e��_�G �-Z�Vϐ�Bb��!�!/�.���7�#� ��j烅��K̵���T��*�b?'|ٞy�Kp+W��f�=d4T�kfW�o(�7�y�@Y^&��� )(m�Q����/#����1���p�ݺ\��������!�M����J�[^Dc>YOz����
�b�c�Bk�<��E�� ��vb� d��ϊ���lq(ŏ��R���Cj�i9tjԧ3���Ҭ$��_���%��*�?�<6G�S�X���O_�
��a��Mq�8�o��ˈ���
��vepd��W�g1~'��9 ��C�K���ZH;�B^6[���c�2��T��Q,�LV>�R�����F��&�o	5q�.M��)�=Ӊ�l���oҧg���J�*�/?����z�w�6��?5�S���~�Onr@��e�L��S�O��U���?�{��[���c�Aҕ�=e��zԀ$���&��Խ<�^ �(@��� zZ�/��yei\ ��PM��d�y�7$�i�Q ����.%��n�Ӏ � ���t=u!������Z������A�.��~���п��ݹ_K�+����_��cV�q������ߕ���y�m �������/�o`���1 �������P�o�����|^����/���v�֪L����������k�xc(�����@�����o*ܾk� Ln��8��ƙ`M7�	^��l䗮�S �qV5�VF8���$�c�J�t�
߂��;�b$L��-�*�
�V�4R�����oOW�^�6��]�V<YAn������D��T�DQ�(5Z���nZ�X.i�''Re��[�D>�!zX"�M���ꪞ��g�,��DR���N)�-닒��ЙSjS�����1��Dy�O�R��r��g/+qcCW��;2��>���yd)��� ��e��SjB���I�ɹ�!L9��#���G/���ˈ���Sx�B>�M�$����
�H�C�6���W���)g@Ze�����A�W�yj{�Ej�H���a���Ig�vشl�_n���J]n&u.��w3��� �Y#�b�VF��V��א�ב��-4үw�k/
�s�	#�lS}'�S���_3����2���.E�AL�3�	+A5�b��uװBuPg�{��	����v�d�$���)^m(�����uİ8嘮JF�]<{���b@[�G� ���� šY��ߤ�N�݆��	E���i�PF)(�b��w�K|Q��J�C7�f�N�i�۟�ZJxg����#�9�:�S�G�0�zd\[��|;�2�?0A���[DIYB�h���6�sa�k9�  f������� �7(�)���7.9�Ǧ�{w׶�	��ww���=8�Cpww��w\����n��pޛ�7sϜ;5on�}տ���׷V���*ju�ګa��F�<Q��K��0������tt}�i�����:���ǹ������V<V]L���l�q]^�{��1x�M_J]��M<rc���-�e����/���xm�}i��҇X4�<���\��'�~z�SEzh��;|;�bsd�����ՖOvA�U�B�n	��� �\�|PsF
�y@ѶbT|��/���Po�����jPw�%�M�A���86L`���2id��㟼�aTt)�42D��5'g���d^�ji�&�a�<��~x
˨C( l0[�
"���r:�Ͷ|������ء�Bߺ�#Gf���S.$j���<�;��H�tz��Zc�9��%J(���/=p�^]� ��惿UT�-w�ÔmN�)n(D��6bJ���(�'$��S]ű�A�cd�Pu%f�O�=m�xP�f﹗A�8�TH��z��;�]�zMH��7Ƅ�4��@�cō��o�: y#q���Hd�Q�]?������E��uS�R4����#ׂ[ �LY��]�'ˌ�YOD_G���	�*�+<ɑ�9���0������_����?C����r'�piB@Y��:e��� ��4@e���iԻ0�B�D�1�?��9��m�=Ʈ�s��M#d[�O�pz���#~b �R�"�1�a: ����ʲV��p�#L����B����}�M��Rl�'�hN�]d��ʮyFBs���'��tr��H&�Z���~���hi���qNޣ<H���T��Q��7m��K����У�kZv�e������%[�@�$��c����T����B�K�)(�����%�����_4lj�9E��Y�!�^�;P�1�����KR�!�G��,yK�T��@�Hݷ���S"MڊeY�Xhq2yo�^�U��n�K����+�U� q5�T0n7�0@��L��-CL���i����B[ւ��Q5t}f(����:�:ɏ6����m�dGW� �'h�F�����k�S�5�0�qʝC^ �t��TUv��e�Td�j !b�^�����?O.h2��]ci���I?FixZ�>��t��|ny��>��뢓�2s�j>���Ug�(��kNap���˻���l�~�W�s����m�"�=?�ǋ=E����J�3���? �����)�<�5�νP����ɞ��*�uP��� ����f��_��bX��V��#!J[r�����m������(���Y�k�5�>�K�0�I�mݬ>�l�������B�7�{�v�~;�����"J9�#5�	��j �9]ӱ�}�`HH�Aޙ�V\j�s���}+�ZL	����\�ݧ���?����p���#��A���ԣ#��/I8���7�x�����$��k%a�X��*"��Řs���v��Ѣ���~~ÎLᆧ�t>Yk����Mɩ�+������4o5�Ojm<���9�v�c�+�O�.Q�) !-J���iň�1.�̷��<Ry�)$�;���.
��ꕷBF�9k�h�dt�թXZ�f�b/Wz/3Za�k�3�幚�ko�Ƴ< }C,�����Q/㡋�LJR����Q�_p�=�L<�^H��ٷ��{�E�}b����Fd��`��}�j�p���nT"I�7�|�U;S"�����z@f�p�e���$���F`a�\�2�.t�2l�C!�\��a��v��G���uZ{f*k��7��*s��!�A�������i�Eں�+�\=�%��������]@"�Vޫ�:�jJ���<���!Y}��\��/e�EoҪ�{�p�%{���g����(����(KC���;�(ř|\ڏ�(U�/��C~��P(A2vۣƵ!�s���Q�r��E�-���^وlt��T���j�sމ0d���U��ZO��*&NZT��q���&��bo}R�U8��,���Ndh���Hy�?��@e�C̀�x���h)9:�b��_����#f*��d���H���(ZR�/7Y�4VG�K���f'�ӏᨔ�H�(N�������w�?��,���7�	Z����V�;9�N����lڔ��>�Yki�'��CB��<�e����+���q��ڕ��)P��ї��ڀ�w�W�hR���Ň��Iy�a���$uZ�n)�h̏�Ӽ�-?Y/�*)#�j1jI��� #T�+?�i� 
���$�~�'���[4��:}7���T�`#<~����cg�j�H�W�$s+)����@@@@@@@@@@@���m��s������e�p��@���;ٽ?��A%��K�Ӄ���on�^�_��%=���Ϡ�Z�<%����sۥ���!����a<  ��b�Ƨ6��C-�SB��?��F]��yx���%��Ǟc���>b @e�3IL  O�`H~��B� l&$�9�Om�薑җ;������������?��{�����勵g�{��)��K��b~/��lb�N�?������)�����P���!�|����RX�z�����w/1����`l�o{��
�S�.<Ok=������XՀ��
 X`�j�=�A��Xw��|�(����6�e >�K��7~+�ؑ9 @�-$�����+�H�ސd������Ue�X~��v��~H���
��?��{���'����~2�����؟�O���      �?�2����-\���y*�ҴU��ɦo��׶�TG����h3IS���X���-��P�o�t�
��1L��R���Y��Y8LQ���t33�9c�n��Ԁ���ؠ7�g�ğ���]��r�Y�/7�HzMr���5/���4;'���L!�Jsa5����\��D0œ��&�I�ª�F��(A�h\��~^�1��@�׮~L�k�Ƙ-��U"�JK�s>@_Tݩ�`.��1(![hk^,v��0D�Q�-��jo�sP,���Ѹ�(�%�>�!���0͒���|��\� �6NO����
��zY�t�ʺX�1ƷV��Ō�8�raZ�cY'b0�� ��pl�p�v�#7�V>�$p���<�n�������a��GYMh�Qf��#�C��Ee�̺���j�����6���á��xZ��ֿ  ���f�O�'mM�^Q����Z��MQ&t7�<޽�+�׾��{��.#�,G��`%�+�{��Se��z�nP�� �G����Eb}���ɫ�G\P5��ö�ׯ�F���:����J)��uP�P�_��m�7CК���{��8޴3�-!�Ϳ8�kOi{TR��	Ӡ�9�]+i���D�E��f�yxpE���N!жt]m_�����J�W�h0�O'"�[WM��;1����'�]RH��OlH�����O����|�=��$��W&%�p�~r���`������>wO�H	��͵ĶE#��AH"���ך��剥y�e6ڼn��=�f��!�MC�m��
mC.��a�w�oHk�8]����Iߡv*Ĳ$��Z�"��t�tխ�m�=������wO�
�c�%(υ��L�����Z�8�
U1ߘ2�`����������x	�	%�>��$���'�7�(eLN�=�b�����~�iv�#�}�m�,;	"�nQ�#
9��Dq��k�7�[G��@��^���_ɉ�(�հ	]X6�AUX�����f��fO��
��ll!�w�F�J=&ߕH�����0�q7?�Oc����Z_� U�KGO"5*�L��7���M�d��y�طف5NΟ����`:�6��<sO�z��-�Wq�W�i�)��r^K��k�iU D�RF��Q����o�H	%��E�o.��NT�q(��nX����2Y�^b;�y��z�$neE0@��4�^ I�k�toD��&���"B�Wy�D��rR޾��r>n#g����,��@�bʇ��
�`(��V���3NB��pm��SF^��P�0��gLy 8�|��x�������5�I$j�Yh�k?��/�����j:��|�`F�#��C�1�s����X��l.�.�F�8�cW���{-��M+p��L�"{e�Z�O��Q�)=^��i\�����\/�X�q���> ��R�?8���ۗM�Ѣ���k�,gvck�|�a�^ �i�5�2ָn��r�"y�(mK.��@/w���mr2팤_e������<~"�����؄����oqS����h�"K��wf���縴J~�b�gE|9h��mv�|�q5W�=8�s)�Ā��ߙ���U�r�yN�u�k5Ѷ�� ��$�/��;�r��S�6��J��cn;ibz%Q�|r��xo�d��F̏��VD��p�<AޛT��&©}�j�ԓ	�~��1�9x�89�MT��7"�TNBM��Շހ�]I0�z��hw�{���UއZ	��Ƃ\�ܲ(��tN�*B�f	}����k���P���]BZLۑ�S��_��-���<j(Ij��B?K��p�[�9G�3�r���R������ �Ӿb�Em��v�%�]���W:9��Ɵ��?���$A���=���,9����t<| �Q�
3#
Z�o���N�;%t��Ã�aPU�b��ח��:f��vn�z�[�ˆ��nQ�G�,(�=VP�U��'�t�S�",������\��D����F����"cI3��2��x�BO]����s{l�֪��4��'DÈ
۵�y/��$�Cr�ͲMy��O��F�d~M���Gt� ��&pp�şѻ�`���Y��i�Fy�� ����@�
v��L�;��/D�J�OC#\���֕��<�<{�ux:�S�;tt_�~�Q��z�TC~f��LC�5/l�\J�y��V��^�/t*7�~O���&C����ə�a�7�0ެ��0�u+�g�&N8�W-�\��#�S��Bi�z?lj�g��u!Nj�S���Ұ��N5�nY��OaX�j��
>�0�`�h�+ws�D{n�<057$ι�K�������Lke��̑� ���0���X�U���=7��s��=y�N��Ze���=����~��ެ�[�ΕD�ڍ9%��tS�l���i.����}�Y�	��

��������i�IS����d|�0U�#��l�s�p��n�B���9��v�lK_�Kҡl\��5��;膫�R|��b	��r��d3V/�uZ�Wq��4����M۬����k82 ��G9�J3��E���1Oa��ՠ=���{�#�T��ځ$V����!\uܴ �H�9(_�#4�{��z���p_���	OqZ�A�i�,F���w�r��^1"f���͟�%iQ�W�I�j�Y2��Հ�̢�9�2�Z��Ebs)��y���s6\�����=�,$}QSH*�GeƔ�wk�e0	$A�E2��h�g8���M�>��;�,K�P�a���� <�ͶqE��w�տ���C�9�j�
y��-���	��`�K��Bo������3��K0����=���(
TZ��(��	����'1�)��U-C�y��c^C��79����Xt����Pmf:�~�C'\�(x䬧��܉�XFU��zt&�f16��y��׌gz$|d�һ�G�	C�2�WE7,�}�_���$d��3��u�h$ue8���{ES�b/x��s{f�R���a�tZ\�$�������3d�T�u4Ƙ�m�)?l�`U$��1kR��"���Oܧ,��(���@P��V�d��~2G'��O�v�Ԫff�h���0�g?����!Ȱ�n�[��ӌ���������e<�A�pw�fPCO�_���9�,u��q����ey#�Ƃ�I&�;�KJ���(�mW��s�b��\Se�x�bW9~�'�8u���)Q+�B�NB�e��[JQ�&�H�7�}]�*(�d���Ԥ��ŉ߳�n*�l�h����<��`f����>�/���rz+���?e^����SV'U���U�3���ef6���Aj���_&/YXr5���p���J�#?�<ɞ6��A�gd6�����t��a�s�5\ȶ�}o�VD̽��:z3�2V�6�*�������LU �Ȓq��I��t���Z��l�# 3Ӧ�+�_�����l�ޒ&�`#0����[s��k�������PK@�����,~�o�����CA�ju�ϓb��tb�P#1�=����/1�'8i��PF���Z��M�������@dVY�ma�<
������=c�]diJ�ֹ����������>��`x�Q��b�1^w9�=�W뗺�ŤȮ��g]Z�)A�L-��LRѦS��j�-
kl�JL����z��{�j�&%sA�m:���0��1<[������������h�U�f)'+
��֙�²<=n�=�K
� 0��ᝒ �#��͂U,"��{Ԧ��JOB���P����yug>^��Wf���o��CEZ���*E�VPkڄ���&���	ϓ61%<��K��7Ͳ2|;M`�ء� ^�*�K�ЯHVeW��lMg�V�������\w����&���k�5?6��K�Ƅ�g9��p�|1�8f@ZB
h��h��d�����D���xT����.CiX�|�V��+���!���&�L��3�L�o��4�Q�ӮP7W(��-�o��3G0D�3�IV�p��:m�*����V���F�b�ZkQ������D�G9� w�W�1΀h*u�hxS^b�d��6��q�/�
+*��D�x�����K��}pd�Nz�g�P�e�<�6R*��W�m��V>C��H(�6 �+n���2���3���Z�AW=
b���T��6s�cT��""�O�����B��2��_ՈEMle ��3m|ږ�D=�
7!ھ>I�����O\�} � �Ą����s�_�%g�1��O��ϛ�0RO�4Z�߇��CF�C�I;,�z-�ZQ
I��Ž��~�ȏ;��5����Y^�p���*������#%�$(�U�Uj��^>&>�2H���N�xZ�o2�iI�.<�{o�!��&�E��Lǰ��e��1�>E�r
ǲ�V>�B�.��yPY���G���-樷���F���S~�����X�䱽�>F�(3ҏ1n`�Շ+�o�ynrU"+�hԃ�Y3���͵)�����W��>�M�K��H!����~���shԸ�5���`pH+ϕ��؁��3���1r�s_9���"&M�y�a�ۙ��������!��!�H����i�t~?��VE�7�!��D|K���H&~J������ix{��(�_o$|v���&an�P"��6;���t��y�J����/��l�Y��Qn�x��2|ۉ+�T������WZ�U��b�(�DD%gn�a�&� �^�R6�Ƶ^$Pz��E�s�*�ɖ�$��S���E��gn �������`gH(Z�J��"�����k������{0��������_���zQ+)}MϨC]��bHD�V��0��h�ë0OF+>�{}�r���>�]�@cS�0���w+t��q�F�8U�K�����Lw�S#�K�;���M2�w�"|��hm>Z��2�&�	�j5����
!Л{�p����"�>7�Q�
(1�Ip�$ֽ��������d�4Gt�L!3��Z�8�u�C��1�����yk	�q�{Rݼ��ݰ*	�wi���Gb����E�K�d���;��7Y�h.�{��_K�T�~��N��iI��%	�t���,̩�|wH�	}&_Q��������Ak��*��V�I�╩C�M�E%��:.�� 2:I|P3����֩��>^�wF���1�?�y�0"�9~S
~�w��:f-G���md���3ūU�,bOW1m���x�� m�����	��8��&U��<y¹��٣Q:X�C!�£?�<S�1	aN
k��0����艹��'1��Q�КJy;���2����'ĸ){N*��eC��m�>	)��sh�K&�wV4�R]W���;?��	[�����cEe�&�Z�ٺ��L�2]s�����kP��'{M��֓o���	�<)Β#<�]�NcOk�ܓX�d�D��M�LZ���g�������&�CW֞Jָ���� )�m=�����n�O�dA��1'@�ѩ�N%�*�g�r����5�G��R���f#��3�>/� �<#���&��J#�5ry���؜��4���c䡎��]�{!6 ���[x�f%YM^��P�{Ҿ� �#H�ׂ�>VCbFI�@0�
���x�o��I�p��koFY4T�������>�6���YYl�=.ǜ�u��G���\����tk����̢���d����,�6I����p[u���Bt��DF̾���u��
`\���������Sob�:YGt���6�E�_A)ϑL".h�P'�3��I���E6��A�%�ZweąkX7���o�fc�������
���ݩ�~3��3�.�ϼ��~NT��{�����F; ����ڵ��y�g�������Y��#w��>�����sL%t��nR/�R��lO�/��	  ����OMK %�S�jkO)�x�2��KV���$��8y^����Ԍl�}�81 � N� ���ãȗ��un/�	���+���Z������      ��.0۟�`����{�������~� �����8 ������>�M�_�  }NO �?����U�G��55�?�1G{�y�3���f ;m���۟�}����'����?=��_�6п������������qz�̽��U\E�+/s�"A�5�@i��uXu?��{�`��̦�kN{��5r������7���.ԓ<�S��#�e�d6�x{_S,�4A�ފ�_�����J��H=g��܂�u���uZ��0|�gu�P�ٲ�FȦJ]4ҼOL���u��+�a�I+f��#��*�>��;t�sh㭕�-�v5�f���W_��7�ؗݩ�djy��E���0�Y�H����5/t�\�i��RC�G+���vL�I�N��V_����"�'`b��N�g�B]�m���g^?��_�U(5���[y	�Ĝl]ͯov7��ۄ��e�v��F�e]�ݿ�	�h\4��?<k{�k����.a�=P[1�tK�m��7��m<��K����X�J�	3��U|g,X ��y�/�ԩ���A�W6j��nt����\^ಮX�Z6��B%��L����\.ʸV0}4�Z�.2~/�f� �-�	d7ınb���8�v]�ߚ�N�9�z��(4�.��A`�~	��4Qأ�!�p�:@O���2��~l.�r�M�(w�!g�Nbd�4���}����7=�3�xZxA��[�p��f�q�o�#r�@ӌ ^�ł�/��rm|g�)��n¿ǈ�T~���&qlC�}yx��ƣ��@0�"�7,f;<��X8�+i�:�!�d!�*gʨ��>�iي��D;�����T�9~�/\|�<���.�U8$�>��*��b��_�?��AO�r��Г[D��QQ���3�*��]�^H�2E�e4��!'�wc:���$��Ps���τV?R��k�bfݥឍjdq���H���-C��u9�lD+l�-W	�g�B��JT���z������s�����p\�v]��eQ���|�L��7��7��1��Y9 �d��0g�K^�9H�W��:��XF���E���w0X0ݠ�2��
l>�q�"w�{0�C
l~H��=�ǰ�%����~���{�B�ArW���*Z����cF~�%�A}���(#�+(�_��]��U�<�+�#�l�vڬ��σ�b�Y�͎d�������{V$��{$��4Z
�2��7�̮(��Wݥ4=�
&3w��-U���S��ξ�%D�k��xA�{	��C���&P�?N/��wˤ9�'}���+�[�>G*��yܾ��5��-J.�#�s� ��K+�
_Tt��s��
��)�w���6�D����Fΰ<���$�X��׎|�ȶS7G|A��6�J.��{�_OT$��ӷzA�E��NJdig�ʣ�@ LN��M���OZN�@��!���u{ ���[E8�/q��f�v��%à$=K�k�D�)#* ��/t;����]H�{�)��q�MI������rf��
���"2�[l&�X���R�:��ضj-z��~�C+of1�>P�i(�)F�S탻
*��B���ʻ5���O��̩r~�6����.)Q>H�ϳ��F��]'���]�(�q&jiTF�#���.T���+��J�A���@�Q?@��[�W�s�>�� �,���g��� �΄�����J`,\nv��(����T��HV�>/��q���C߳kƉAZ	�_Y1)��ɻ��1�6���������P����Q��&�W�_V��������5��0����K|�>�P{� �����wl�5@�	�6iT�ͯ���\�^}K�_�s�ۋ��z�5%�@u����<	���$P���N��;�MÜj(�r^��ԅT�����ŻT��N����t���sKT�@���h��:�z+��}���뚊���?��;��ez��T����jp�`�;��M}ֵ�L���`��ϫ�Y5As%���+�S�����,�}Hs��]:1؂i���y����#���
o�T�T��)�+TB�T�ѝ���D�}��̢oa1�D�i'�)���K�$_Pݿ������K-�W@	�qn���똘`}��pq����9�QH}�B�a�X!	;�^t�Fa{�}����n.jC�\'�Z����)�����n�r�D�6��B�F���:��z�������֩V7N���`H�,��qJ5~�	IQ��l�T���<FAO�c�sD��Hiyʍ_��4��A<w\��a�N�U�mz�.�������B.���Cz`�c깃vbm%Q�	x���P���	�����t�&6����u�ysϽӂ��&
O�o������DI��׺MJQ5b{�\�,Ň�uT��r.�a�e��w�߉�g׸�fa��ArR:1�o�
�ˮ0rؗ�ɘo��#Ӥ�Ol�1F�ܢ��z��(���œaペڪ�8Ӗ�)�������;��<�xuM@�y�o�y��=��M�z7�R�����pz��D�$�xcə�
L�>J�'�k�_K��A�5/���l�����&O���\�Oi��;�[	�猆(�8o8+�ӹj��~��8�O���'!����q�����nu��vd�w���Rg�S^�X�~KC�Bƣ��Mm�=Oo{h!���5�	���ϩ��[9=�:0!�"CC�9n�H���ܑ(�쯖�k�����,�>�e�(Nn�2)�{�_�}?c�b�knb�4��~[Rk������ŉW�)��*�Ak�bB�>�:~�dH&���̈(M��|
�߀4��`##@R� 舟���[��n���jr����RyI��0�;H��N
�@�#"ӰCݶo����P�<���HW�Q����7�6"�B�M�T,WW�|"]C��1�[��
Y.a>���M���T��F�Ai��ӯp��3K��o�}f�n�Y�I��b�D��i]���|�.Еa�����>�m4�8Y��L�n��;z���>��v#�wlv_Ot���^�8�H�-�sL\d�>���w����Ho��Op�7]oA���%y6���烀o�/������l�K����LY���Z��uw��)O�C�gMx���P~e�� �q(��<�Ց�N�R;#�|�)��Z)_�x�qehu\�sX�,M� ��,��  Ӟ��u���{u���ף��.{1�-X S�rǿr�{�Ol��^��l�����W���j���`�/ �w!j��{��B���1.�ω��{�:�Q��|�6��1O'"���sۗ�^������Z����n���\ ��y�6���|�:#o湝B|?�ې�-K�m  �)F��
�aQ$ �S^1�"=�������®?�����9$��� �������è������AHc	 ,Md�'?_H	uf�W;�����?у�{������^��@�{���^ ��b�?���7s)����=K��h-���s��r3��y~����!�f��΄w�ƕ�A<6��S��Z?+��L'<��ͭ��؈݉N�9�i�����܌De�z�u�'C��ƣe�1t]P{,�p2|y=���K���`�KI
L�!VC҂� d	6Q�1�gaW,���"w���iP�ᖧ���X��|1�Ī���&&y��C̒[2�L�ZN;��"/v��K��&�K�Ƃq���D���Oq�J�X�6�uaf,�����]ޱ�����6�5�jfrPKȼ�ٱ����0[I����Y�N�N}ȲdN����z���hk��W�ԌQh�,��]�mD�N�4u�w9٧mw�@ 8�`�Z/�����wr��ڽ�V�`�m����w��i#����!�)nY!`�NxH  h�;�|�=gY�>�$m����?�=��m?\ZsY�3)ٳ��f�Pv�ؐ��v0ڷ��=A��؄��Bǹ���ڒ���ڡ+�Wp��6�^o�]�%a��2!�1u=�b�!ŧ�E�w�ˋpZ�,u<��`�K.D�A%��)i���52ǣi���& �C��k��f�C�o��7�ܮ����I��-����w2�����1X����ݚj_�����֔�H{���^i!-T2F)f��1���OE����!��.8S-���@��Z��ئ�üR���1}����o��_�2����V�;�=\�����L����<�ޗ�-��D�)A���i>�׵�
�}hdO"]���k��0��;C�v���������U̫��=]Q���jH����60DV���}����ͽ����� ܇w���3.�Pz�	�ti0�0��c� =������L��9ra`c������d�U��R$$]C���S�V��~E��6=>�m�^�7�B��EMb�J�P7����$�6�%�?QW��=i4��U ����+~u���
�5��N#ZD~�����6�DR��6\���29����/�,RyWc�/�90J��9=ZC��}fwڥ�W�5g#쩬vW���8��28�b�j�6$�Gۆ�C��i7�l��4�Ia��b5TZ̉��j�<�Vo�q,���}>�/���{�^.\�2EC*��DE)\I��)&B�o�,Yp{:.�9z(qe�O;��{� w
9�~mx�P���T��"�y���ZK*3��r�l/ei�Z#ܬ� !�e2$�Y�\S3s�N}-�o8�)�]�.?i���=55"~}SU~�ߞ�X�\��}gL&9����kэpo��h�:��y%У:��
_��:9X�s�R1��
�Ŋ�6n_Î��B�5.G�q�Q�&���l��j1�(��og%pm���K��zD�$?�-���/Cf����~u��} mᶃR�&��R��Z�V���c�z��oP�ͱ&�� �ɹC۝<�Љ��$\c�92ayv�W�wVHr��&��Gm��-�I��7h��n2LqI2�S	����F����8�f)��-Y�� �5��p�vaz��k�sޠKp����[X�[�}b�>�.�a��j28�
4�T_��E�P�;0��t������,�F��:l�kRs�^�w7͞�A{�m�:k8J�a6F9R^l�#��e�H�Q�Ɏ-t"�" p��n=M
AM�&�z��� '-�fE��ϙ.'!�b��m���n��z!
&�0��'�)0Δ:�U0|�W
߽1�B\���Լ"��Z"Ğ0����2�qF�h>�Rfډ���}�I�%�1�\G� �7�i�[,��Hf���S���uDٺ��*QE
�d�<�󢰺�o���g��~آ�H����-Fna�\�Jݏ�U��_�Э��-yNV����C.�������\q��.����ժ�q	A�X@w��*#₻��6��u��9�%�=-�W���A�����ٌn��ب�jw;��ܔ�ɏ9��;!��))�42��.�g��t9�v�ɔe�4Q�VTi��Qcϛ�Yq7�ZM?�X;�� �(��u'��˾Kh�?:^�ۻ��gZa|���[}���^u��rI��`3�jSw����Bw�G7�}��~��q�L�&�<+�K��3�k2��=#�f�_7���gd|��ڦ،V-����n w��m��4���W	��Ԁ<ph�i��O���?�=���[ƺ�O,��.�f}��;�w�DV�h
Ť����2r�K�TA�a�#j��КN������g:�L�]C:/�}�,j�8!M�}�4=a�O��ƌ�W�����:��v��Z��	f����0��J��D��^���mˮTFQid�u`w�	��j���Q��\L[�����k%�m�]1v��w9c��K(����H�,����N�0pd(+z1j��żK�J��3��'roT j<��3S��<�I��xt�P�Y3&�;�R�7Cs
}�A�+-��]����o�*O�|���?ԡ�BE�����0�5�OTp֡l�򇙸Q���}��!�b�-V^���dA\&��D�/����B�RP�+�<h���UjǻG�r	�vD��sR�iM�TG�4e��|4M���f�Z�`S����7~ԏ=�p48ɞ��G���NIHe|�%��`�~��f��N�M�n�6������ ���I�,�R�+MT���ow���š��ɰ�[��;V�J?h2=a�r�Ξ��1��b���N1��C�� `��՗���:��S_ �A�n3���JD�،`�qA�o(��"Ŧ<V·ˊ���� �G>�����|)�������΁'����5� ���U���} ��~0�gk�Z1em�d�h��(��JT��x�j}���v���V������׆l�@�K�/@��I��p�aN��Ÿ��+���.���^"��1`���u'<{�M�	N��c��n̩�Zs�t�0���덥���p�W�y�o������Qv���]ӧg<�Q�m�m/�/D�Fh���8M԰3��N�.��5��s���Bx����+�)�9j���Rn�4�%�h�?\'�:�zfAyN���U����D"==#z*�iŻ���<f�M��|��7`[�)���<��c�R%o��u�P�I Vyy�����9#|N�ic��B~�SkiRz�ڶ���dZ\�V�+��(������0?�/���_�ʇ,1�#c#�l�o5�FU�-�A����/��i��S�͸}w ��:[��5o��`�]B�*>�y�����<F�^"]���%��^Ja�9"�8L ��'�X�)7��_���^"�x�t�:{Im�?����/�C �����z���ζ�=]&ǯ�=��41���QTOqK5PUH��H��^TF�Of�Y>�� T��}��� |B&��&=����t��7�H�֓������op̯6A�����[�ঽ��ENO?� �%�2���Ke3M��G�u��~Ze,��C�Id���{z�,�^�� �E�����\0����)�2ٸ��2�֢���a�qL{{H��uS2܊K�GC�ZC*]�����U����E�ӟ[h��b��I��E�_0��z�=C�N�(?�a�-_+��]�Q��"�]K���j$�lpGץ��E%�o,�M3;�/`����Q&�k�FIF��>��*��lg�b �&��)<�z�k�gK�'ɗ���6�}oD��F�Q! dɰ�O�7_� {�������J��n9RԨI&��ę��M�#C����We�`�����lq8ҋݡ�2?��ڏd����9^[Ö?�o��3��V�8y��I~�B�Bb��k*�H�`2ŧyZ߅FZ$N�g��1��V��g�]����B����m>b/��-�f��n��v�~d�R�(�x�����5Vz=-^�f]դ_󕊓�7缾��}�X��J�d���u�[��2>#4�����0^��5������I�CLV��HR�:���k�H��Q/
Fo�i���<s�Wko�Ve1�h�Il�6�|��@G{/2�o�?Q9�ܵ�?L�0�M�z��Z<T>��<�L�t����Z���P�j��]��PZ�����us s���eN�/!�(�4Q�7�B7��>��`q7<��n��ʧ�d)q!��8p�.���!c�?�ܰ�IIL8�t�Q�wW��tț�J}�_/ܧ�5���R��K�Ȗ�l4��.�3=��k/����&S6N[u�8H�c �˭5�h��hH��Z�F��*�L+����Н�GU�7U�-��"լ[��D��;��Kt�Hv<I��/��A�s�>�	�=�؈v�}���L��K��'��G4m�x�fIO�G_�n����l��iyL���[�%�]4�nrF~���A�\�\���6�!O��bQ�o��am�v���z�'ӧ����O�\�ZgaА��_��GS��g�e�Z���Y&���1*��<���D���vB�ZLj�R^}?B�*@q�o�Ƅ>p��@�YC����Ҡ#~��a1�<�}�h4y���'�l:T�D�!��������]Fŵ%��.��!����]�Cp	������=X� ��'������ts���g��z��[πz�|�JQ�YT�f�����,^'�rn!s��6���I�xU:N���{W�#�{y��R��[ �5\{#%�9Hÿ��z���n�
�h�V����2�X�lC��'��gt�:�C�^�R��a���	-^�"�ch������<ġs��қ�,=�쾑ӭ����z���92jKiq�u6�gT����L�h䬹�Y�`Gv����@���C7���U�w�%��_����Fp<	�4^�Ֆ2�kP�z�!�H?��G/XZ�ʬ`����9���"HQ$y��zXk.��7s1�I�)\�����S�k��0߉�yX��yf��.k��a���"f�׵nZѼ�:b%�*���d#�	dh�?nb����y�Tk����-.{	��_k4�ak_2tom�\����-(�V5����4kpzm�VN<S}�5Y���z���.V�؏£M�����-о��Wk$���0�KA�y@YOb��>7�ٯK�a{�H�w�ДRWCQ���Q��Y+P�QA�
,��-�������*����}ҵ�ު]d�Ҷ�h�z��K��ug��zrb �F�0떬FېȒe�M~�,������e�]��q_x����_���W�+����u>M�D����(��g_�	ܭü��^��,��y�ӝ�LnI��fn��bAG_��LD$w�!Q�/���A�L��7ӆ,�7�+{�j�X\sX�S��Jj��>��q����0o���{��Mҳ|=2+��g9����P0<�ٙ�7�M-���Hκ�G������>L����+� �y�a?**�k6s�ۢ� sK��z���;��( b'.s#/�1�bh�K��si���Ew�'���B�����Uzu1��>�<Q5��&�e��ë�f�}��1�x95��Mp�ȋ��E7&�]�ͤ�� �Z`f���=���V�����/���+��:٬H��o���
xi���#gA�	�_8�^Va�s��%mĊ���`_֐�7x�M��`N����K��@@#�a�VY�Q]9��у�l; �ɰ��2ϩ�C�)8���e>�Vi	M퇂�4��
��Pj�Va�ȧ�c��_����iv�:������L �!�R����<^?W��]h�^�і�Qzh�^̶�j�C+�'�b��[��E����w���P��}.�b7�Lp�'�)�oP�p4��C�+�~���<�<���҃��&�״	Я�`��sb����$����p�_�I;������G������@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�[�������g�b���x��|�l̅9~{<��������?��[�` ����sS�yO�,ǣ�(?����Y�� �}�D�@�0�P��H��L��C�'Ο�1=m? Ts=����0 p	X��{:�a=�����!1>=���?���ߕ��}���t����o�</��������SH�e>��-�>/���>}�`V��������/@�o�S��<~N�_h�j���p�|��P �o'� ��L�~�$�2����i?����3 P��~;$�v �}���ş�y^��H=/��������������@@@@@@@@@@@�t�#ߊ�+5�s|�I<�3^a�tF�FD(�m#���~��5ɣ�[a����w�����}�^v�)V��s>:���7!2u�h�)���ȥ�{��nBi�|��6@D�A9�
X�
W
������(�m��XJ3:�������0��R�����?��b�RZY`�Sh/E��reB֖ >ZS7�*���"܈dD;���sIyb&��[ۮ4'�q�wtsX���w�)gy9܍%�p9�.AZg����im���@���R8�ZM�\;ah�%;gem���Jxȹ�=h��#!Ek	�}�~4dd �5B
�ϲ\�����N,�MJUs�"��y�9B�W�zX����Y�9̊��1ѓ��<䆗��m���u��Ǩ/>��5rp�Ź���µ�-g��N��������H�w�*c.�6�2���89��"ARZ����jc��cl�Dͷ����X)jn2Ix�v���_]K}�� �̾i	�m��p9��+�Z�D��]B,DUa(:�(���:�i�+R���3�+,����!��ٍ���Q����������bFxw�����W E C��� +���;�"v�oX���^��Cmڮ�>�V�O ��?�������tH��5x�F�
	�swi�54GB����
���n")���N��}u�=H��� ��qs�@�ђf�c�h�{��i����Ž.��u/86��n�+��e蹐k�W����ֹJ��Υ_������	�9�ŭx�"Ec��Y�j�	�����Մ���'��$����GH���p?T�o��b]���Pr������ ��4�7��'�����d�f��������H��A���,�p�A�>�� r��x�����@(U����Ua�^5�!�f�6]�M�H����ww;	�/2�e�N�]���@���|5+[��$72��
�N�rN�!	�3���]���)a}߿nU|�Mc�Ht��I���ͯy?�X��q�<�s�Ќ#b q�<��� �,|x�$�]�|c� ��6F�K>�Z:�kZ��{\�7����~�lw��V���4}J1��]D�1_��! ���*�Mv	�[ؕ� .�H���~��O9I���[����]_��`�RAڬ�/��)��F0[x�:�_��-�wؘ2�e��m��9$��u!m]1������j0����8��G>o�p���Eaw$��t5�C8
Q�Gk)�ׄa[P���7&ce�20
�ah��a�ۻ\i2���W(gV���~�e�/&��Z����]�U�^���>i�=�_�L���A�aj�$����b�;#��$���d��X����d�rQ<�of��ڂ���a�H��d�6'IZ-�,����a�gV�(��8�D����J�����,Ah$D0���I0��|�#�i�O�5�' �#�)�`v 2Q@�D�����zM4�y+*>��������q�hc�O�-��$��i�����F��0~$������$�ы�E����6� ���T��!Z��._�a+O�)d.�i��|�_Ș	���$G����gZՉCw���K.-$���'c
�¦h3cH�xp�.�ʸdv����jD�ھ�AY���+*�n������p՛l�]��~����Ū�/�$�z\�i�8A]���_xv6�J��Ctʷz���[p���܅6PG&��{��g<QӸ!��t���Z���9��?v��M�Z�+���oX6�����e8ҡ�����r�%�prl�)%:���@��4��0E�i'e��78k�*���>��֛�Z=�.37�]�+=�Wu�	Ϫg�⹕�Ëi����47����ۉ-0Q)dF��z�w����C)E��M�|NU�/T��R�t�'мu�>�C[��;!� Q6zy����%��]voOl�A�v���G�n��t7��x�9��#`���^^�q�1��Nh�h�έ�VT��{��m�s$uǯ�X�=HE|����T,M�w`�aBL^�I_[JSq�@�kʙG⾪��n �v�-�QXb��ˆ�^����+��<��x�?ӎH_B�r�l��;�,�w�KJ �y��RM��.ǾY��DW��M8���%�ک T�#�Rmp��Y��!�eeh]�#���)��wh'�:�Җ����[Tv�|�+&��יQ��t��Z�5_$F����t2-����M�i����-��0_QJ��N���'C8.����)�?3aݞZ��(���_	+� ���6�}�E��?�o����/��/��f�XK�������I����pUv�\��U�S><-F]��>3���|d1x���_�V�C��f����4�����$�
�	�7mo�����
����V3zT���w5J-*{)��^610�H�֕��=@c�2h ��Z�ew2A_��-�����ۤ�f�<	}RW�D!�,�����H6Hr�u��=�=4�]$+�����<���0B��
�H$��7D�㮾��I���f��b���,��s�����F/[�֚Q���~�l;�f�)�)"�_�B��zEj�]&��FO�Ґ�d?	;FR�TBQr�2z($�����t�szvڕ�N�Ө�5荂	YS��G�!�� %�>õF���.�Ft&�M&޽o�H����PP#?�;"M��8���Фu=v�o�0��y��@BÌ�3�߮��q�r�ec}�!��97�����P���U%Đ�ww�� r�ڐ4m�|թI�s��hN ]j��%�!�#��u���~ &�$����Z �$h�����M�Mv�����G�4�Akٻ�EΑb����f��Y���4�P���w.<�/c��hR}IGI����.��դ��%T����O+�P��5t�˓��5v,�Qס=?���s�)�xL��g����Ŧ{s��?2�m���j��OE���Y��8�z
{V��\Ǫ���?#��w��!�����Ƞh �lɿĂ�aK> P=ȯO0�0�i-�]}Hf';�������z?-ċ���?{�o���8�+� �������z�}  �Շ�L��q
^�/��+�=�ϋ?Q��>��?�N�y���w^h��y��B���y�o!P1�y����1��t{	��LD_�g���Q7}<@���}�A���Y���S>E���S&�����?�iFGb��Z���c�ʤ�s>������ �;�#N���G����+uf��N?��+7���5#ZOI+���FK��p 0�¡'m��t�Z>Z�_���� ����<���j�'������O���������|^��Hv��x�����
����տ��{����9f; ���G�F�yS/��7\����@�x����ha ��HՑf|�*� �#�{x�ss��%��l���[���7
R��Ң�"�W���`�b�C��[���?��	ee�:�3C��7�>���U���#qT��N]ɂ�	���O�O��v��d�E��%��s�a��<�d���l�W�i���!����qU�;5�#��U0�	��y0J;Ӹ֌ؠ��>w3����Z]h�
OAv%n������rF �S��T+w�2��SI�>ue��?�E 7r�7��oP�އ��b#�1�$Mխ�Voc0d:F(�0c�0����*�4�a<8�b?�c����T��~Ғ�m����p	i/��̨͌Ԇ,�+֘�i�0ZQ�$Z�\Y|�� N4�:5� ���N^����6I�Gע�KC�%|c6��}���N��˚)��̌�W>�Fw��ǟ�-�/��l"���rhŸ��.��D}�=;^�
�Y|���rFO�U:��Ʀ�_G>�_��놅-��a�&?0y�9e�VA��ϫ<Ի@DU�ᵦ��g�w���y�:V�(�b7M_S(��6nM��r;�S+q�HW�w{�����*;�5�Qt��B,K2L��S��X�D����"ڪ�݈��^OT���
��y}�淣�ߊ:�D|;��E�����s�5�Ԕ�cC�+�{Im*u���wbI�௪��m���s&�^�%]am��¿F#�,�[<�����@��l2�ݧ99K��a�i��N�1� 5,���_��kHrXCS������	�w���E��Vt�m
��A��� �z�_��^>�P��.sҊ�r�8��y:�d��n	�
᯵�����Y�?q+�5׬�߉�Z��6c�1_S!��J�6�v�l0�D��0�]� ��2�l\ݖ�u�m��Q��^��݉2������"Erɯ|UoA�nF4��?�����s�{E5����d��bi��%b]}��]�a�G|��z�m[	!~��xo��F�V���yͫ�c�1jX!�C&��,�����/��Lk�wb�2�F{#�pt��ܕ���Uj�aN2��Q޲L�#�+�:��o.N�B��5s��ȕ�{O����k�������q�ο'��L(��b�N\�fl��D<���(C�ý���N�)jr�7�m.�^�N���J�t>��=���5��|%\�u(��X�ⶑ�*=%q,a��j��Jx�u�i(&��Fp?��P����)�/y��WV�����}%���N�?x��c�\þu���r��(��[#7Ҵ��6�б~A���-l䕅6I����8��)�ヲ�uT"�񃆀��+B2ئ��Q;���wj"�2�f$L։�T�w�"=!�I �:i|�^vB�-����5ϾFjE`O�����<>g�s��y2&�7�AA�\��@����(fM*���K�02� C�\+���Do#����^�����+�)9 )N.�9k���4��pw��$/ebS�9��3�Q���1�r����S�\�;���Q�쾩��)"�l���|?��^ީ�6&�����}�妻D�w�෠R�!h�����("�`z�j���i�j���_��Ռ�p�Ç'4i^��N�`B����v�-�Q��^y��H�,.�-�M>�&���� ��(��[+��{�ˎ�V~���`�F�{G�A�:���΍���"[w c�<��.�k��)v���R&�}N�z�3��%��Ų�0�`�e#)�k)0Z��>6����F�>P�lu�=E��H�6Z�Ǚ����*@�.��YF��Ldc0�UJ���GԷH�	��å�X BA�V�f��)��<�}r���"e�rs��J\Q: 1`-�RTV�̭�>Š����19�d}�8�@����;d0��.�
�cާ�/��
84�K�\:ծЀcQnh*,�V��l��� �܋�겅Z�~Jޡ���u��˞�����B
������F1�߶(��e���@u��A�P�~-�rԇrF��E|���[#�jn�[a�}�ջ"�W�GW�^���iq���'�M�����<C�ڎ�R�)��3s�xA�3�N����ޓ��(���|4��SLE0D���D��L�zU���ˍ�H�_]�l��U�	���;��G�f���������
(��L��.%p"��V��\.�kHv�C�?�RgGw5�w�v0fM�I�	��֟��(�)���S�������G�I�-:�-�=���O����-9Q^���[�s���c2�c���r���V�v2P����	JSɥ��=�T�[�9�4�E
��d*���8��xׅ�.��9q*�Z��$
u����w�ڕPߖ S=�1(j5�{T�e�����\M�r�w8�����.�S�޲����H�ߦ�P/n�k����r�Y��F1Z�0��(]YhѤ!%�W���� �J�#�+lM߱
�B��,TN��a�o�'����A��q���|��:-y��l�}���U��@h6�#��S�Q ]zl9l���XP���,ȡ#�P^Bm���'�5Pbϗ�-U�ա���-l�� ��Ԙ�2���ε E~�bn�nδ�>��NGdk��X�	Tq+��F̟�|]�FAHZ���J/6gT�և-4a�k:l�˕���)`����i2�6C ��AA`Y7���7�p%�N����,�pRR1P&j'Pw�9��8��OG?v���'E���S�e��K�3Qɍ�\�,Ƕ*�_F%�8��ɚ�b6�vVb���kN��8�����V�f�	�䩐Y��9��g>�Pk�J$����ͦ-�5�'�)q/��V�2����d�x�ҤI0�j&��;�%_����d鰾gHg�Ef�(A���E~CO�jAQ��w�G ��)����V�	��[Y��zx�K:����V�Ud��9�*Z#�Z	z;�>.�R��������k�_���ł���e�}��j�.���j� Q�!�_3'?�vp�^����g�V}h�����kY4$w�ѹ����L$���b0� ���4j�<����Ui�y��&�I��py*����Ҵ�_p+>O���F�cR	�?�~5i[Cޅx�L9=�>c�+�M����>�+{h�+�i�ɒ�>5g�����"īS�Z��>g��0�J��_6�-���H����F	.A��s�C"4l�?�($�u�|���F;��V����{��Oa���[�W=剮�cp� <d3��C���?�K�V폏҃�8��DX�m�ӳ�F�>g�2�xۜ�H	1�����vt�Hy���{��W~/�ZX=ȓ�&���6��Ͱ��16f��d\R�*g��XM��`eET�%=G��o���f��=�Y0����ͻ�����9�e����FZX�}(@�����F	i��e[��F�s�
ˈ�q�
j+q�e�:J>Ips��f�N
�`bS��dC��y��A�3[.���a��w��V��i^�C�p�O��o�z�æ�ː���\?��I�\��_]3+���T	�H�j��tAR~�;�\�r����ts��S�"�\8�14�!,hY�$��Z���ub���1��-ch"�����,(d�W
�Y�\/-B�Fz�f�~:�1^�c�u���2� ��.Hs]b��P���~�嶶�BT�� �ʹ�R��`�jֳ1G:��4M���t��(w�K�q_�ذ�'�wd���J�ڭ��S7�#�{�J��6�c��Ga��Z3���vp�5r�^)+(�8��擮�z�Y�V��he�0
�<����\E�'^��e�3&�;�ā�慚r-q\��1 �N��jgI��BƤM��X��ظ�-($D#L�e�(T*���y�©��x�t��=��̀X�M;�G�q����6���A���ZĪ�U����W����=�����������$��Vqzf�44�+����(	m�}zI{�v6xd}╞�K�������J.?����@aM3�x��������aa�Н��:c�f��A�fj��(�x�<��MG��/q�o����t�z�.y�YaWQ�����苳b�g��:K0�XE��6�wᇾ�����\� �*���_�j�f��eQ51%�A����g�ܿqsL0���	9��$��G�k�� St���A��ܻ��3�NG����b�e��y4���$��	���;*����tf�n���zז�=T7Z��Q�	=�:����P�B٭�'��W������+�,�Ԫ5`^�;>/�u&�Ns��V:4����G��]�
�\�P��[����Z�ZR4f�z�G2�ۨ�g�R�;���N?������cC�v��Dz�Tc��/.9�ƾ=H6��~y�3�#�#>	ݱ=M,�
"������e̎6i���rZh�~��y3���|
eU��"�r~��L�.����<�o>\�O�n���oe���OM7G���/��y��AMy�1��Fo:1N���qc|�K�Q�j�OJ_��MJA�i��<�rTo<v:V�	e� �i�\�9Kr郱i;��rKL��U%�Er�Q;s�o�0���#.��>��Ի����J2�]���Ri�����>���MШ�����,U��$���B^���E��#��եګ��S�k�+k�~��l��!=�/N�u{�����C�
O�\�|O���rӄ��s�-=H{�^�F^\Ĕ�4��qS_�{;�2�$�V��p�',L.{��s�F	�=,gwsJ��w	���W�j���:�31��LbF*���!��߽q_�%���r��!��<����D�H2��-�)!� ��]Q�rlm+�FΠYM
��>���̶X�[K[*")�ة� �]��2�.K������K#~Ů���h~�6<��W&p��Pw+Y$��m���^�Ed��EOY&`��_���h���F��T�Ћ�o݀��/�k:��N�� zYs�Xx��s���h&�{�S6*ĸpq��'�;���Z�Id�L��uTe��[$�Mi���Pv��(����a<8�P���'�m7�hl�Fp�]H�_jK8�|��+��:E��։�K+F�M�|s�xѹ��R]`/f��s[`��x��L�s<d�b��*��[�|7v���
2х
&*�N�i�Dvn�V���:�KбX�����!���[��1�MB\N�Mor�o!y�H�0_��X�����
���G��-��Ҝm�JH��rJ{������=�a�U"j�Ǿ�����7Őeߵ�Ye����Ζ�xUMb���[U�q��d���3�SOJB�d��C=dr$��ߦ}n�[ʆ��0�v;3�- E�]�]L�4���b��&���<^z�:4C���R��	���F��,��F���qhu�g��y*���a����>B���]�"m�J�����X�w���hD�p.�é.>^�m�u�s��͂��|�S�$.`��]�?���C��W� �D�&��L�Zt�	,�9�p��: U��#%f�ǰ����QB�8�<#�E{?m���nFf�I�v�rF̵�߯�
&_8���ڼ���s�d��U{%ll^eţz[��Õ��hJ$:=�n�U�~mdo���L~U��������$P&��ݘA�p�&���l�Y���7��wyq[���E����и��Ө����@�a���������8o�o�d�EŁ_d��]B���FZ��Q^]L�:�(d��9��Ѻ�H9$(~����ab��7��D���A���w!M�O���{>���B�� u�'����{���������@��[>m�  V�k��aL�<����S�����*�x�i �k�xnD��<��I��C�� �ֱ�?�2�Sx��� e��뇡nC@���D   �o��)�\O��y
���}��H=���`~^ �� �%^�[�^�O�</���|n����f�6 ���?&� �5��y8�Lg ��������������� �
���5���4?�i��n�����xܽ�B����y^ �?f��y�O�z/7�M�FտoBU�`�&�y�k>k�|�γM2��{���~��C������@�9��8-��>	�PbJ�Ŋb<O_�5��9G����*At�/5���iHJ<��������PH�����YƸ�tN���q�-S�ɬ��'��8��P5�-����.��8��m~�I���c�YW1�n�׀@��-��Ē�k�Ry_1KOܡ�_F�k*�!E�&Ƈ���wF�x\T��W{�=#�r�;�K����#�25#��|/�_�r�їq�J���b��J���ɾ�&"�ш�(Ep������QճJ`�l��֫��!��[#�;�}0W��H"y��$��_��>��ϗ�5>h�?�l��!�V��G����om^C��-��������h����tn�"�~X�H,���x���m��*?FY��H��y ���c�$���|��E�]{DpOyڗ+/SDE��ZC� +�
��-��/���H��m���"ib��㕯�}�T��2C�����lƧ����S���2�k/�z��~a���Nk�p��}�~�C�&�e{���ˁ�`��G�c�FX����m�!Sٔ�:�ל,�ݏ��2O9���^ä��?�dj������o�`1���b�9��AXG���N�'^�\�Q
8���Y��t�t���-�Wt���F�$g5$ͷݯ��M�ӁM'���WY|7�^�����'T�,D�0��!\v�Yh!��娔:�4\tP�J�Ekmm�1�Ͻ�#�f�'��R�$���K��ͥ"�g9W����%'��xn���[7d�p�[�Y}�L�ZὬ�Ӯ�73��o{^�����@��n���#�Q�a�.	�E�1��K9�b�.7���������a��O��~NP�cLKc��P9�\O�a���K��� 9WC��ם�:l:m����;oȃ��20�)���sG���j�=8Y'b^Rk" �J"���E�V��9{�̒c�l���~pf�i�V��@�Z�ty��3��|�*��}�������$�ds�P�/-��?�k��sDR,�#�#Ԋ���QZ�Hͬn'�	�ۦ�E���]ҋ
�&�1��-~�W�c���90�=q�U-!�=��P`�W�|Ӝ���	�����>�9�u���`{��޲��Vmk3��C"f� �����s!��-ǪX\�&��~]m���ū��;^!>0 >Ͷa[�$tG_x�3j��.����g�>����v�SaDL�A��Q�S!9�E&��F�nM~Y4�V��]�[��2�T#���j&�����ɐb��E�Y�G�(��|3�QS���p����K��L�(<IQ-W�o��EG���~;ɐ����EnQ��v4)F̀�k��3.����K����`ɧ�N~�u��Ž��$�<ϖOaK�Ir�
n˫hNh��u�,������1�+�ry3�}����Z숴��oA�����3Ǒ2�	�Q��m�3���Ry���GW>AG�����/|k��*�J��_��Y|�5�|9w�'��%>'���.��x��R�,�/Z[9ָ�g͹�-f���7�U��۰ͅ�+j⥗��ͤ���M�75�;��B�&�8��q������ {����)ܙ�,ߗ�v���s�g�XSQȹ��5̱�N���2CЋ3��_QI8U9�Q�s�~��Ď�(���*�R���!�=1+}�p�N�Z)!����q��X�����_a�$���'�h�ٹ�Ɇչ� ���/�/B�B[T�9����Y�,R�#��Mg��߅��5U`%��9�0i0�����n��W�s�<�Emb�����<�s�2E�F�y�^��(0=�n��K��r�#��[9�I��j�
�:/���j�;I�<MG]�K�#;��~$l�x�֖�f�7�kL�k⯬���Z�8���k��W~�I;�?�V5Dx��Y�j�܋ͩ_�}Qu�@�6E`�h���NO�Pd��妣����I��d�%*����V�ؙ �3+u����~�9��D`�mÉ6<z>��5��A���E7Q�^�OL��_�-93� "C�YA��tP&D�7�3�%L�ġ6"��?�0����j�y4���΄w_%�k����o��2�0\D�1�jkj�"��5� 6���~m�R�p9�3�t�%�x4R�.O�TL}����!G������v��&Ц���)p�oq\�QW�so+�rL�Zc����j���������h�IL4x������g8_
��S�Ft��C4���$���I�LE��Q��c��w� 6������3��1.F���3����n~G���R/���[��>����e��v%�ٽ�,�H�#r���"��8�������[T2�)��^��B_j-w%�3u�۷޺e��������m\����+�
��(UU����T��T�?��^{_4�F�cC|i���<���r���-㔦wlԠufQ�C�y��f��Ne�֎�|-���u��������E��q�T�1VKܡ�½`kmn�:9��n8�ڞ��I��h��M6�Q��5�O(#�Ed5S�xG:}��z��jhM�ޤ�]�wFk�$�o���������yM��ŵ�׈B��	[]k'v�S�ģj���L+�gv��r�����ሞ� ���{��Sz�h��KU�,Z;mlo�����2��Cɋ5Q�G�{���[��3��~��Z1�է#v�ʿ�Z�<�*#H\Ş���Q�E�U!��N�$�r�	ޥ�>�^��ᔲ�#���S��d��cu˨����� ��rK֏���ט�J��0���~W�/��T��3&?(��'7߯���M�hM\S�tF#у�E� ��Gȩ@���o�B��{�@�jb�]8^���*>�Z���W��C��d����0��b[tk�������W��������g����!�6���zG��? �O>����a�x
����s��쟩`%�~|�&Y��������-���oʏ ��!Q<�=
�~�|H��"������yz�6�J��a x�/��Z��Ϲ,�n @�۞P����B��} >�����<�a��@~�������eϛ?&���cߞ�;��sϫ���� �O�u����� x���F�P�����g�����e��?B������@���Y�������� x������=�g�fԪro�鎻�n?[�/��w.} d:/�*=��6	�2%���!�}]�&�<����c �2G JCnS�B�8��҇~�����ᯍ9�Ή�G�e!G����p?/������u�<o��?y�����_.��      ����xϫS�O�v��Nx��Yte��I��eyv�X�s��\W�j�Y�J��Rܻ�:��r��ZP���T��L�B�t��W���zfRs�(
N��m�f��j*��s�h-�h��8�f�i���k	�ʖ�0�`/}o�EP�c[�i\���:�f� P��ϥ��_eU��|�j�
b(�3�Rju���( V�������Hv\��#Vf<[��Ӏ�lH zZE����h%�A��[��}�5΍JZ���Z<�4ʮ�oZu����.�g��JW5�I���^;��,}�����]�5�֣.#����&�o�NS��y��tݻ����4̋�{k�iy6@	Ԓ����s�S�a	� ��Ϡ9s����ذ����T.`�P��H�Z�#�M~4�6�xk�"�����l� H�:��������V}V��x����H��$;�8Iǫ`/�~����J6�豯�LƸ	��hM�%UW�vR}�A3��`h��)�P�b��"RL�%k(�^?6�y���q��F�w]>�4t��I�'l���ġ����1���^,\y=�w�EM	?�ʭ�LR�g�ѷ����U����z�7�h��\s!l�/�г�?+�B��&ߟ�u:ɢMaF$�m��-���4�I�\؃��.g����Z���(+0�!h�����IK+��w
1��w���X�k��@�}������W]�/�4���E���W�DW�߱��h�;����,�7J����l�y�j�g���f�U���|�Д0,���^gU��C�%W#�,�7]1?�k�q�~U-���lX.���S��VFє(S�)҇��r~�[���ٚ1P�C6-"�ORݛt��G	��\C�Z�'��/��-Qe�ʘ�Ը1�>m�I� 5�nX���~��-����!Y�&�vT��tu�ƹY����{�Ё��ǯé3���}D�����n�H0Ca ���#����a]�^�玶��J��>f��v�;���/u�i8d��F�N���+XO����,)�kJ�!?*H�t�o��)��ˤ|�����%�=��\���0���4r�-䄫!����7�2ݠ��)� N5f|N'�	>3�㫌f�B�\���*��#��}���R���@ū�|/ʴW9�^��BQ���F`8������a��%^D*N�*��eo�l�;��A����go{>Q�r.�.�����8��ҰH[Y��Xgf��n`��+�ٱ�����Fm��d�e[��7�N��0�̘}'�s����ոY	%���Zr@��IA�F)�h�D���6IjS�[��8Q,δ9�S��Q��;�*7��(�Y�@-`b���>�Go�
;G��-Έ���XL0!���k��S��Q�+�9�1�8�~M5A6@jNO�s�r����Y�spU,=39B��È��<~�E����z�R�s�d�"9����9'%�G@���f �Bܙ`UU
#��dv�BS���%���@������sᅑ8d)8�X�]��yI�$#KHU�u�����kρ%�[�A)��d#\g��/�gN�5}�RJ��X.���O�ޥp�L�d��.
��6����#��.i��qr< �p/�Q�`��C?.xi鍮���4�+�����Ƒ�.�A��Z��F3�Y�3�3\�?�TH��2�4�G#]u��S�xGj�K��_��%��reEK��&Y}3U�i��͍�����
(�|^�nT�f���K`O<0Y���SaE�`C�:`�7���k5��v;Xa̫�G����'��
Z���H��,�o�!b��w.��╜�rͩt�%Ku�U�v����A1oC5�0F]|����<^g��ŀ������%͵�K�R��W�:���uʗV�]]��t|>����*�C+j�7Ddd�`��y}��3�o��G(-^4
!:�Άd�l�0<zO� RTiVH*	5;���-R��ؚ�m���6&������������2�3�%r�H+�e�)p_-�~�K
?�|�Ze6I)'�����C���F'<)	��v�ժ���aX㴵q����3�Qn�����G�~�`I��z��
�������i�Um"y�8׼��5=�k����Zk�Jw��p��h�[���W�\�Bv ���=�H��V�h1��C̝M�T>��Y�6i=�%�A+q�/&C���̔f���^<k�9�7��M�M�\Cw!�RWu�=^?/;���>���6���=�_`�}%3> c�9�id)y���gQ����wpme��O�S�Z(-���		nu��ԧ�nSo���]�%A�	!�1�׺N�S�o��ޙᵯ�w����}�?L�9k��k������Kےy����׼86*`v��������M��N�|xFm!1����1AQqG�Z�X�lŚ����?:�=a�~���v^(����=����0�\z�U��������H׏��w�m��{�fE�j&��jx���6��gnJ���^�o��(��1D�����)}�݉��US��	1W�d��PKۀ<�;��%6������Z_��\e��=#��Yy�~����Q':֕�o�e-69�V8l���ΘT>�@Ȍ��4[D{�Ւ��<�I������}�f�yi�㚳oY��Ɔ��ņ9��@����6o[O�Ν1{��q&�<�F��r���o��f��q�z�4V�G�й&��N��~&}<��x���v1C�����,��㖬����vy�P�"4��q�9����7���ʇ>k�jiO���d�v��`��������gLX���l�m�Y"�u���x4Q-u�ó\�=�=&�ی���zVq����9$U�|���}������s(�qk����:O�̞6ag�9�6��8Ni$RJ��doL2�����5�`�g���h��s+���÷��.pٹ���wb�}�^��t�E?M%$'d�޾0��LL��P���Ǉw�{��g�o�߻�t
���#V+�*_�m;tz�α�Q/��t$��V�F���&uf�
�<�Z���܂z��V\��/���35�0���<]��a�o��J��h��jz�>`����|~��K?-]x�qדsq�Q�ｙӷ�����	e{�~m��^��5T<������̥�?l�,[�9����g�	��O��?���bG ��d��~g|)8�?3�U�=�����zÂ�3���s��@>R[� �����H�y%��1�z4+ٳ�7�c|��S0.�awU��=���?~�.$(�^����If��X�4$�HY�"�(2��6ޮ��$���,�*��ژx�օ1��A�i2rKA?�g��cɍwӬ6
j��>k�����#�~GN��=+V-���cl�Y��E�=�nNn��RٱS�>�뮒�V�T���)H��$�,���S$@����_��g�yUo�J��0px�J���tG����;��'M�yD�X��e��F��#��s���h��w�qa���e/���#;��{S=��|�$c�ǜˬ�W7)w���q����=;t��cf��͓���I�$^�:���݊fC��k�����5�s��L�a����U�+�/�y�zm�˫�6�u<��|����#�s�����7�<f�vn�u�Sw��f2sV����P.��c����-��o�j�Y�>)��o�a�x�������C�S��{�j�q6�r����b���r��Va�~��[TR6_�\!k�ď��������1wjz������<�?rn���қ��?ܮ�iS����KA���:'�Qq�6g'�pf˽g���S����/Ћ
)ϓR-�h��.�]\��b�W6��K��� ��x�sG�3[n�z}渇ECUƩQ?��
�#����v��p�Ϯ�eG�y\~Ր��@r�'c��)+SΏHX�(�%���g��wV���9��Q?:�퐞m�r����qw+��Қ�F;xS?�٨&0z%L�M=v��K|i�8'o��]4�_y�K�P����k�^��#[���9�Y��P]���vO#��z�7F�������I�Ϯ9��z��	�Kvo�}����Hꃌh�>���W���7n�V_��3�uĳ�>�?
���:ba\h���~���)��#�)$�y՟~o��=�:��]˛��?��2fD���ɖO�>"4��|$��C	�I���s^��N�Чn���xV^����wMn�Y���3>��v�����R]��byņ�#�*���rʷ��6��LlwY�ٱ�娪��w�� {������q���ǮSS�/�	�};��e�۽���X�'}������)?�ŭl��!b����3uN�88"���M�uj,���r�}A
��c�Í�/�T�k�<$g����mG��DVl��eF���➽���}+�W����5��g�r����3.�7�&�?z�1j�\�1�<�kc7Ƕ{m��Z�5��cv�,�ޅ�={\H����;��BTu�}������~���L�޸�꫺N|?�w�ڼ�1w���U���/������qj�O���N�[m@�<�b�Ut�ı�*�(Jb)�WVf�y�h����?�,�,^�~�	ˍ��	A�w/��������-�a���	̟�v��~V�Yv�gj�����[ۋ�=*�yB�E�x�O��>�y}��C1׵:�)r�z�O�ƟΦG�_0��v������������#ro�8T�a��_�,̎/W�v�yw�&^�:(��Q����s����,��%F�@
�c���f�����u��~WDb�Ցo��4���e�z�˹X��pˁK+_�uy��;��~:�d��v�yl��4��t>˭K��8]k��n��x'�N��i.�L%8Lٕ�y�plN�/��C������r��b��{�!��y��V�7��i�_Ǐ:{O|]��n�<��s�������=ɢ2�/���u[pn�v���c�](\b_�	m;�ox�I�cG��m�s�PI��2טFm$y�K�Uyh>q�����M7��P���^`�KYk�b9����EK�-��
�a9N�9�a(������N��V?v���ں�U�!]�V���=�2�oh<c��/�C�^��O�o<����A���L^�kW�}C��k��pٰ^����ܹ׶����v��=�������y���_��j��s���{#P\`��7��n����o�e{9���k����L�u�R���l��杄٥^���n�7w}�����Ȗl2�8M�����^쟂�9�7���}��dÔ�N�W=Wr���43�q�Qr��+ u?���}	�>Ø۵o=���s�y�(�Ǻ��$`+3���w��-�L�`�o���T:���f;V���yt؛)&��|�M��L��lC��}��(�i�����$3��Fks�&�*}���k�WL^Н,h�����;��jW�u�ŕG��tΞ��������M�zށ���Xy�沔5�&�e�/3[8���v�s���_�TR�/~��.��s(��<���u���ӇZ�>�?��@G3oц�ȭ-�C.��)�T�@`��=3�<�ʦ���q�Sa�5�lyn�x�ش��A���Y�8��Z4+o��M=�I�����v��mQ;��_w��,غ��.B�h���ĜQ�����.#�*+y��R��CNkn�	%�Y�s��wxt���-��	F�.W�<�%l��/�x���9}|�,�T�E����¸�f�MXg����ZT��Ύ�Y֮gj�XOm�߰g�Y�k�D�Dwl�n�}E㌷�6�_5�T�p��K�GV�BG�W^�VLC��2����Ǻ�u�l�������*�=������T/�U���B���a0jy�w��>�Մ�1�(z��,�^�A�c܅I���e����v��W�u��~M�O^g��T�B~�ݰ�:ij�ɳ�)�����M;���[����3�}��9ڿ�৶�B�:�^f���{�����UQG�����ٵ�rg�
�� L��T�T���Y�{nO���3�+L>����s�)U�����[`I��A	�@}`�"�'|	뗸�ˠ�M���ߥ~�a���Q�[������J�L8�R<Ap~����a�@�#� �SLD����s�@��Aɀ���T�j�J|�Iq�HG��@�'����8
�s
�xQ���*�_��u�������?X�G^V���������0�zm��+�,_�ÿ�.����O� n\@o��>lw]���87y�
H.�b�?�z�8��G�o
�<��h�[HT�\�#�\ ����V|�O/��p���{��������������E�_V���ў���>�S[�=զ��/N;�h'iá�+oD�-}۵�,*���7�kbz=5��G�X�cDz�[wõ�7X	��ln�dY?ߧ�5�~�	������'�7o|��n�v��ɉz�z��^B΁�2+��;����ʞv����a�7M��-5���ŋ��[U'�\n3��b~te^v��R��QI��V:�r��k�2����G75������6vi�����E��AUr����6��!�CJ��=�i�8z��=&am~Ƽ�c̟u��J���<.����PˊŨ-B�F��E���N��&'�^y�,ڏR�,������/M����˶>���z���������=��~X�F�6*wx�GEW�ݼ�N�^���Mс��֓dqo���	��7�_�m9+9��F�ܙ���o��6e�ΡxTw�؄��K�];�p��>��17ĥE�|���^IVĞ��tg��7:��]���k������3J*����y��ӣBз��$��Tm��s��b��#�z�Ei�zW��} ���Ã���5G�9�>����������C�D����ʗ�m�g���I�a{#��7�c�mJ�x���J+��)�~���"�����J��|��%��Ag�U\c�p0}I�Ď2�2��&e{'�s~��ޓ��Y"����~)s��6���F�S���f=��P6������'��?#'	"��?��;�y�Fe�s�1�uS����O�'�wG�,{���Q�M+~�|��؎��V����U���dɑ_�c�{�*�!7-�0A���Л@y���ő[�������GǤ�qjK"
�>�%k�d�0�P2;?��}���5UH�����t�����W�=����Q����KcOhvM-<�7m��m�����I� #��~�l2N+�����a��7nk~�6~���k߸���.�&��}Of���*x{o�MoI�?a�k]G���a/�'�Љ��l����Pӣ1#�����m�$�����/��W8��nyx�0��ϒ�C��+?�=�]Ap����x,]��l{��<�Z��u��&:=�*�YK�8���y���v_�b0iߛw���V���w�Y��)n;��j-~!,t=ܬE�c8��g�ڗGf�;ﮓ��r-F���4jmg�ˇ��qML�lUw�<p{����lY�h��D����k~�Ecג���6�͌.?a������!61u���W��/�R����Xm��e�s��o��Z�Z�Ŵ�Jq+v��� cbw�P��E����W�)��۞�8ҽ����ء�+���N�ǠW�wޝ�y��qɤ�ۇw��z�t)X���V͌u�"�i}�x�q-io�������r|����m����q���1Ѷ��]��9�o~����7�t��1����=��#���=�z�Z��.Z�C��X��}�pe����aGZʛ�K��р\I&�(��kO���vR��}�k�'����:$��{p"�s��;,uc�-�[_0r�����1(�����6q�ʓ)Ǟtit�5j�<$?�)��{��{�IQ�t�A<��FC����I�������~<�����1Jgԙ���Â+i�2�T{���1�W�8�4�è�{�d$��gŶO��/K8�*6�� �n[��hq�����{=~�sh�����B���@�Yɯv���I{�{u筴5���\Y{�����1m�9��b��@w�潎5���%��J�P�1ό��3��zO��c�}m�e������T��j���.�XphȬ���μ�Z�hs���.}ӌв���{�"�$VV�"%�3�fZ��*�Qm���d�J*3�X�.�61�����/P׻&k?X���I9�e5�k�l9=a��k�a����p^��r��0+7'yk|�+�e�E�!:���z}u˔��wx�pyn�袚・���X�E�S�3�{�iy�������W��ڕGg�_:ikhh�9@�z�]��@��í���z��(�g}e�N����v�_7+�j���Z�5?l�����g�Lx�h�Z���^�yAk��J��z��������iC,r���O��D0��ܴƟpo�����K�3Ou�y�s��5�p;�񰩇�bq������~���`R�͹c[�\��Y��;�f��\��ZICx�i4����M�������N�Y�Ԡu���m�[&0θq���kQM���[�9���b͛w��*E5]����W8FQ٣&�f�c�l/�"ͳk	я̐�ײ�9�-�F�W9F���������DKco���=�p���W�O^�KQ�
��ؽ�^�CP'�y8p��KO����K&�F�J�N�;������)ߝ\�,��RB$?�	�Ѫ�{m��XS�x�t�̉T�S�z:�S&��[���e�iM��@�q�".^�.��d�v9��n=��K��5E^�z��^33x��zwwI�.������@L~��4K�^¶��cZ��n_[�:��i�ᅪ�)K��D�{!7�\ea���˽��<�!h�f]��բ���w=��Gw�:�ν��j��������I��rԵ[7��3#�#7||Ɖ���:f�ݩё���1�n��u���3[����M/�~�qYf����V�!��{������[a��I�iT�d��ꍑ��y>?ū�8��^>|��kc�W���N�C����S�CSea��'�wn���Ų�uY�nΊ�M����vy�M[���ش�Η���ܼ:Wa����S9;'t���w��*�<�u	崚葆�C�S6��z�g`����F?xnd�7h��Y�7Ӯ*�b����g/���sM�Z<��?���[}i�y�Ln�
O�#�ڼ�,j�-��V��{���'�\tx��EQ7��SV=8�v۶��]n7��i=OY�~}<���d�S����a�4g�R�>�g)Ϯh��υ��=��N)^p�O��Ď?�hb_X�]����O-q�Z=~�i҃���+��g�<�����fxy@��Q&�.lG��I_���htƍ�)�s��\q�@{��`����^4l!����)���><w�����5���o��l�_rm�w��5�?�J����S>��(�Ӳ'|�;�(�cU�ļo�e��'T�X��/g,�}��H��K�,��~/:�J%��P-k��R��A
$K�. YP�c'�JaQT�p�*Y@��],��r��QV�@�x��z(#](ǝ��t��j�
~�u�_!������/S4X�ϱ�|p��dV���������PB!V�[p�
��+�*�NH�~��ѩ�RQ]=7�c�:~tA$Aa0��;�����X�8]Z������5�xRI����'VUA����4�*k�𸹥	HD1G�K��WǇ"�lf-S�1?��0h��4(�� �5�6�|��U	����&y1���=GV/xCɷ�:X��1�)��|������o�����
��*>}?��Fl��kf�@(���:�L&���6��F�T�h�o�׉�d��L$��tȠhhT����\!K�2�L,��	@����'��	y<�H"�K�$�F>�[/���bY�L&��rb��Nȫ���5�:���/����N�h��ubi�\�(
@u�r1���	��ZA�X,���He�X����H���b��$�����+f s@�z� �G&B�~mU5h�N,�Ts�B>��_'�	8\ e�:�P?��'�����������X"�v�{�L,m������#�T~cC��_U�P_� ���(�r�B�5ʤ�	��z1�LT�(�7	�������ApA�G$�oT����З�"��YP^�j�J �J�j.������u�ߡqqy"9���Z��M�,v�����W�����
y���%bH_z,�e�t�P��D`�E *�T����X&�yո���|�� Hi���'�^T�	�'���A9)����d�k��zy9��fW��TO(T��t0!�fU�H"��i%�7��nՃ���T.��<�X,�U���Fy��͆ڗ�q�B�s�T&�˭f���յ\&�� ��1+I��Z�E!���6�OaVq�t�nM�XAe�\jY9T�,��Ӫ�����rF5�â�T�����|��Ʃ����	dfu��'R��\&_TA��a�1�DP��
��"b�U5�L|�H������XlrAz&�Z�&�Ҋ�,6� -���e8\%��c��rH���X5�����b&��R���`��dB)���gSxH�0�$:O(�RJK����*rq	��ǫ��KI,6�Z��YLf�	�iq��4zI���4"�\����Kb0���+��ʢ<l)�ɠ�:(W^B��YUt2��Ĭf��q�2:�I++,!��\	_
20ȥX,��n��4pkaQ9�N++*,(%���|�D�R�
���U,����V^T\Ne0�E�D�I� ~�0Y�
|q�A'ec���
�gTbӲ
����9���%ļ�s���RLvJ
��J)�N�M*�(�M�?��������-*̼p�ę�̌T�S��f$ħ⊋0�	�
	�����"(�u1!�������)#�J�r�($\���IE|IAN�@�,�$'c��%��Ĭ�ʲ����,|eEqfbb&�\Y�~11���P������('d����$6-�æ&��PH(Ʀƞ:���w���4LFB�	���ܴ	iX����VP��O�fd�'%'�>�����p�dljFZҹ'N�f��;w�����Ը���f��%ŝ8�����'ƝK�/�f�%�K)(-�M��O/&
sRRr��r.Ƨ�dL�S�q�Rlj\|ZqEY^��3I�BljjjbZ>��t�l"��H<����3�p����S��s�LvRrz^nvj��Ĥ��s�	g�r��������XLfRllB^6���㧳��I�;�����cӳ��/�=���ɏ�x���tLnB����r�c�;����u:%+-�7.=;3ؑ�������+㟕�U���_H�&�HEi��$
�$7�̿����?���،
�8).6���(L����쌔�sɘ����2��3�	eE@�Q
�C^Jj~	�X����)� �e���J�8��YZI.N:u*��XZ�����)(��%1�ɺp�D|R|\���ؔ�\,6/3�����IM�++	��)ed21/1WI���,#���R������|La���q19=#�����"���_�/#d���tJaF��`P
ҲJHj%.+��������[T�/�fdc�J�	��-!@�gW��0�r������X�V9���+�E�
�T�����������F-����+��9��-� �N,(� ���lnQY����S�LzI^�D*'��SXT\��UXRR��[�/pFd_q���L��1\	p�����`�����@� W���e��I*��j:�Z̓���ds��$���c�(h��+h`C�3+���HXE"395�Z9����ri�`y�b1)x|�J����x,2�U����TF5X�E\:�Jg��XN&S�L	d��p�$`Ou5t�gl:�� O����t2�;5�`]��J!�T&�E.!TR(d2X���$�Y*�F#�H4�A-/�$X��*(P���r�L�Vŭ�aV��U +i`{�r��y`_�e��U�n~�oj�|��m�sU5�~ͯ����b"(|~�1it��!2����.��� ?p�,�_g�� ��i
�8��d2�C@1n-��
1��xj@*p���6d0Zl�h�Y"9�pQv�*n-�_ ���_5\`�L�5(�RȠ8P"7JE�W�P:d@<�u2p1�q$ԏj6h�������_$�x(>���Ċ��hE� .g�� H������z8L(������J�@�gS�����Z`?_$Բ*��U~��P� Q($�����������������
DoO�e �:;��._�����������{A¥�~(�ʥ���޾K}��-��]�]--��lmm����u�����S�˽�*y�������ڬlmo�hknn�����nk��]�v\��	5����]��nkkWկlni����lii��t|ng��+�=�@��nu��u�_���������۩T�ttt��65+A}ݠ>e[GGg�R����� T��dkGO��Kݠ_��]��6�1����K���.p�o�\а���Ov��(z{ 7^���=P`�- �@�+�>ɾ�?��O��tC��;`wgG���������ߩl�%.w;A��;T���~n����Q	:���2��軀�̄���F��ζf��;[[;zA�ݭ���K���}���*U��������������C�j�_g����������ro[S}Sk[[�B(�66+��bY#���Y"�W���+�Z:����; �t��^ç���@��V0]��MP{��vA���?:�����--����A���x
Po[���^�
�%by3H���P�Jp���f)8�5���ȅ��FeK��S%�oV��"K*T6�e����6`���]��@}J�/nT�6��=TN¯�+[�L����l�B��$`�DM���>�@Ѭ��I\yS���Lț��T+kn��I4>�+�lv]sk[����ȣQ�M-���$RmCK��Kc��l�x��v��χdK�������E�㉛[[�%��be[H��5*�e�T*Oڠ0�EQ��O.)"��ZO74�%DF�LVWCg�d�R>8)���yK R!���f���-�oj�rxuM���2@��
�1���\�I�q��Sœ�+ĵ�jp^�˄.�oS�����P6׋�5BYC����# �D8wKd�M@֊��T\Ke�r���V��PWE�V	�D���r*O$`T�T��F"1�2)�V�#Ԋ����"�σ�W����RJ�s�`��,/����D�WVC�`i1�+��O�d<Zi)�m?�d�OeD�PZW]�- ր�����SfY��<�@��	�*�K)���Z
�@H�j�%x
O(������^A5�Vλ��J�U$"��Vi[@��r�$&�_�+�s���RR�SE%��nE*)��gb9[TN�L^A%�TV�����T��a�(�P=�X�_��!28��*����ͯ�qE�Z`���.��J�*r	���U����bR�H����X�*iH��� �?��E!�pD8O�s`)G�g��b:�Ţ��1�J"�D":�iUURQa�3�|	�]�q�X*ϊ�r�d�X��q0��W@ �b<>|��¼�A/2��J.��VPI�Ř|��
.���ˊ��>�E��Q9|�\\J�SC*-g�	'��iq�BD/-aJ�<���Er9�������PI��9�R�+,����q �����S�����T"���y����9�E`�%�D��'�W�K�dw1�����dQK�0%eŸ�R��J�b3�d68G��<��	�U`�b�u��R&�'�}e$x��]UE�S@@F!SH`<� �`S�P�"`S� ^�r�T>x>�l�'�TS� b�f�)Dz�ϯ�P�@�T�"SX ~�HԚ:�T�cV�w4&X'Z�Dյb��T|.h�b��'���2x��7<����+�ojn��!��9 ���y,z��N���Y|����G��X$`��Ĺ\0C� �����y���
Jd�ͨ�z�L&�'�J����:�$
�M��ƺ��A�~K���M����Je��N��VE�D�R�H�l�ho�{;�ߚE�h���-�J����	�U4�Az؟���vֶf����l�KA�D�I䍍�b��S{2J(��F�3��t���o
� �;��F���M*�E`]k�@_�ɤ!�ib�{,�X^/���h����A&��M��	ER �׋A;---�uh�jm ٛAŠ_P?[�Ax��|y}���������Fh��I	���6+7��
 z���
m���� �Gs�*	V��mm- . S+��}[)��}��U�P446546��A���|(ͭ K�b`�+�PJ�<P{s�L��b lQK3v����_- � �c�����Sx���
Wە*�{�@<���] cW�oi�������6Ȯ&(.��R����n�^��AT���~�A�Ww�@rk��6e�*^���jm�I�s�-ˁ�[� �vv�6*T~��فx��î\����}�󧨄~bU�]�8"�QH�����>XbD���/q^�T��'E��^�������A@��-����Z!Y�ܢP)D��?d��轂�#|D�%��R$9Hj���X����h/��
TB����G �|/��)����2��:���>D?t+i�P���P��w@�����S����?�����������Q%�^����R�
�`�7�����/��{0I��x�륿�]x������>H6#���i���E���I���}ΨB��i���)@G4�_��?X�5�o<���׃���������߅}�
�`�̙3��"��B�|�L�';z{��y:��[�9:�x!�!11�N�.�~� _W'_��3B�����"b�#"B���CC""�C��.#��H'��&ۻ���!��<}�A�QA���Ht@hHHddh�F�<�]����<<\��>�N�Vv��t�ll��}�Q� 7�DD�D"ѡa!�@���	��M읝Ǝ�4��6�򍶙��������W`Hxx����4�!��~H���284,�����	

pt��C�DC��p�8=t�̘�hW;C�	CG�2��G�=���	G�i�Ұ
E#=]CCB#"C�P�!��H�5,<<"j��/0cƌ�����AA�� $��B���!!!�@`�������O@ :8���蠠�0�.(\�ng��B����V�f�^?|���ջ#4u&k=�嵦��DM=SSGW'+{'��0��Q��@o��S�,]A�~�n.�>��a��(�/�0�]KtdpD��-�	�j���������lejm�DB͇FDD�~EFE��"|�����wus���trt42���10�qrr��C����!�WQQ�!��NȈ��(��舰� WwTH����ѻ���'O6q�	�Q(oW/'����@0)l��:y��y,����7�p�ru�t����v���kheib`bb���G���8������9;c�!��V�VLT��?����<�魦��.b����PU���P�������;�iF��ƺzSƼ�lbj8a��$C3'WgWWW'{'Ws�q��<�Lm,&�;^k�H���Fh�xt�5B������%0���9 ��q2�x#DLs��C"��|�<L��z6x�DwQFN��V�C��L�'<�`����u444Գ�s4j�����;��p4b����������������uck��@t!�j�l��2&������h�1t��XM���F�:����`����o��������P}����� ��٘��vv>��P?[cw$L����������gpX���������;��rG�8z�B���	t�k�����m���w���v�E�E��蛺�[;Zk�5B���L}*_/S[w�l8Y[:8�����̪`������Ӝ݃��.C�M,�ut�k�||o���ބ�o�u�L�vv�6�vr��ru�5�q��$G;w$�����	�����O(����H��o4�ڹ���\��a�?�2����ڮ�֓�<��<�]ܼ=��m�,��M&�g�a�0}��õl�A`�
�ֆ� �������������ןj&�x��#�����ѵ�C��B E,'р� ?7�q���vN�)rwuws4�7f��T3[;˩�L��}v��M������8;�9�[:�y��8:��9ڛN�7�����/00844����e?|��������$Cs�)��<]L���		��fI��;x�"�"�<�=��ah?Kéz�&�::8{���-��F��9;��i��Oԝ�if��`me:Am�������Stͬ�'i�Y�#�]��	�@�C��.&:������16�F<9~���!�Zڛ[���vuw�������7*�ag���hf�?^����ѐР@?�QCL�Q�ў���4�6����6e��ᰏo�Ԍ��|C�����5��M;G;��:��?b81�����������p�:,��d��x�M��VSu4��\mmͦ���e��f:y���z&��`�#gƄ89�#�\��|�#�} e?��4**"4��������s�5�9����x�������������������hNϥ�����#:zF$p��gtt�����������������!���蘸����z�!��������X�B�<�"�B���mA>㇎f�{~�������WXd�����4co_����CFF�>�A��A`{���]���Y�Y��������L/0PA�Hw��&��n���SL�L�u5�����l�TM�IFF��Ɠu�8:�O�^C[������) <�A��-��Vg� ���A 2Z�A��kg���=�`o�YDdd$؆�f�t�56�G<n`jB7ww/7h�������wuvtt�	��13�ۢ�{h8��Ј(>�9���� �d`8����V��A�<�ka�>�	�
\�l<����`�����t6֛db���փ�03�L�>L20s�"��%9*22�3��l	t�1Vkgf6}��g7ƙ�zxzXX��"A|
B �����@$J���VW7�ɣ��<���khk�9V�]K{3KgWg'[;K30�6`�qq�G�A��haa�3i��q�ߌӛjbaaai<EW������NH?W_𬠜����G�f�=$:&*,O*_�FΈ��
B������y3r���x�Z9�Q3q����p�����'
l��A.�>�!` ���F&��O4�FA#:�s33�3������C�	r����930B��Ϙb��@/'[3���&��`y���FAK�BzZ�j��i�-��=�M5���"�FM�5�Vh8<8`�A�y�DGF�|@'b���c�U���AGdX�jB����0t�����VА����a``````````�z���G�o U��}(���g�o�_bP�o��s;�kN%�n>١���� ?g������������`�W���?�`�?�7�����������O�q��R�f��8�+ɈO����{P>䧋ϊ�R�Ġ|��?��v~לJ��|�C%����A~��{�)]%~'�?�������}����ov9X��7���|�[���e�å��w��$�!?]|b�=��5�݆�� �؁0000000000000000000000000000000000000000000_���l��������pՇJ�9�+|������7�?���r9�A~v$�o���}��o�+(�@��{H���\�s���`�W���>��a�`�
ߌ������ +��?��Y��|�+�7;�׿���@~2���U��?�Y����g��=���?z�Y���_9X�ρ����������?�w�k00000000000���U��k�����������>_J����U�����?��_����>_~!��k�����/� ���.����w������b��K�?��r]��B��|3���6�w�š���9��K����?Ϳ�c����y�߶?9+�c	�"��R����]�����'�*TREE  ����������������Ƨ                              ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��el\[�.`33��̌1�3�cff��혙3333333S����i:�}�J�w������k�U.ɪ�����           ��(���3Y�_�7�>,)�������>��y����W��Z�w��odm�_�t��W��w4��?��.���y���o[�[��EL ��l�U��1���D�#������*��6rֿ��Y��F�ŕ��ɤ�<�� m���7�@���h�,�M�揙2�����'�g�/�	��ߛ�A���3����1ڞ���{ƿ       �[(&2�^���^0�{          �BR��soQP����d1ң���,��TU� ���o畛Vc�tYPAV+��`Y���V�s�c'�����ݠl���uFd�~����A೜�I���W�KM+Wԁ�-��]SW>�Mf}iq��`8�O����_��o/S:P���qj���m��<D���}ɡ���ŝj���e�.�Qbi��4B�B�8��32O%G(W@7J�GPi�
�)%�\�2vD6�}�ka��}.!?���3�$.��������½����
��]#!�R�&!�6V?����62�m<º���E!�dTB��]��"�`Z>^R�������)w���k���J�8yk=��*��Հ���g�Q)I8	6b����{��	U)Y�~h��!�����{�����~{�7Mg��;'H��'g�b^��VPj.q���*����sf��1��W�&v�@2LnqQ�9��V�������ӗ�bM����x��-���V�AH�����P�x��d?���=�S������H�J�[�K����f���WK_ܢ��1+G�JQ�D�o�<I� �����su�iл�y�\�_�&}�':Gnv�1��>'L\�S��t|b����9g��0A��*��f�Ww��"�����;M�`�l ���<�X��h��Me��a�G��{Q ˳�R�����7�{��Kqs܋ze� ��`���Qf�5������P��i���i��	]*�g9K��K�__��~�Ԃ�L�L�ֵ�,�������hU�Wx	�'z� +)�r1�[�"��4w6bXq�Pا읷1���k�F�����1��>����/_pz�����u�(6(�U"�3Uf��7��9�{uq�>Î� &���T�l�7��,��h$���l�T�o5�[W&�Ζb�疴W��-_�@P���C�&��3B0V��k��]8Mwc�P��]�4Cn�����I��ć�6�/H��x`��	k�y/��b[���Ag��	B챟;ӯ�z2֛�lLRay�TV����j��oGǵ�vS�'�ja���S#'	��4=^>;��W���ϴ�q�=��5��eB\��΃��&0����b1��\�љ'�`�Z�8���J�M�ֻ�~�}z/�4���+6\I3_�,�N�|�!W��]z�1g���G0�e.t�����ln�u��;���ֆ\1a�Kޔw~���U�_f����+��/K^�������Dh�El��k=E.Dx�݂3r�)/�:�y��(�	7E��M��9B��e��C��)-FO���*���8ȭߵaԈ�1�K���W�S�7qP�$
1�J�ྏ������/��8E��C�>��
b4H���C`ؘ.�Q��"���^��'����d�F��ɒ^�z�J��3g�-��y�;�f"m�:��y�d~?�c+�L�@���̻��S�������:w�.�[�#�ܽ�.vc$�0�(�����)�t��31a}��B��;L�jl�"�Z
ᱣ�_��=z�c��1 ���={L܉*�ϲ�󩭅���e�s0� �G�u{5(k�W/��h<���7m��Ȁ��jv�]���-+���
Y>���W��A�N�%��2/��rR��}��8�)���~D��o6��Q>�Uaᐆqj��� ?pKwP�����}�}3���*E��HS!�v"&����i�NV��0�2i�BE�����[�?���q���8~}�/h�DS����-n\R����G�Qu�	%���a��²��� �R��#�
����̧���^�/e4n��MW��L�jZO�RdK|�ea��+�+�F�fg�?��R�+Av�O�(�!���i��`g,�i��6��qnC99^T���B�7�V�dW�m���d�mz�Ւ�ȼ�:prЫ�|0x�N0�k�J���w=IR[an��s�T���J�&dy0����F0p���)�c37�Z}n}����oV�ߗ-ğ��޼�#�-�F�[3��v��7����ь#��8-W*0��*A�1��(؝f0�~ًt����A�R�E�
�NchD�X�Q�;���w�@Jcb�~):�bY)�]}�9��~���!q�5��+�Q�
����L�nO8V��`��07}�if��H@�F0S��{�y�+�F��u�NJ�]����垞Y&2������}��9�p�5�O8�/��.��8��cۤR����K���բ��	�g8�w��RAd{H��!rE�tS���u�/ُv�gߗ���J�7&,�sBs;��w{�^M��],d�T���Z����IU��#�1�ԭ_����1D��
ħ�4���<�F��!s���C�������!�'&l�T�̺��y'qE�JJ�B�jz�]g�lԙ<�n�<wXХ�p���	�#Z��
�-�v<B��D���"nEl���Vḯ����W&�ޢ�������<m*Q��2 `���,�{�B�:��?�Ng�Nv���pv�Q��g�� ?����:�a�z�R��Q�0O�;�!Ӗ�TΟh#&�	zF����n���կN���={i]p)/F��_��Kq=��Y�1aia^���Qke�c��i��3��/�����ACm��-�J���B�}wY��ʀe3���+�hEJp�n�1�)��֍xLͫ�Z|���Y�Bbu�"9������Wk"�p饵�UsE�8��/�67]��P'��?�Πs��XA+V�]�Kg�,="D�^Kmyytnɋ_'I����[�d�z9+mNDp�kB�ٰ��༭̪�<��B��ɵk��T���1"�V��wz�@/3���؎�ϱ;��A(=�,�-���)sg�@�x�B��v˧lԇ<_�����|�f��m��߽�F0��x�{6tcW����ƪ��R��o�a1���렛W���������߄��D)��Y��n�wt�_ ���hX1�+_&��Cj�C'9����*��j�˧*A(n��-��[�=fpVh���}|f�H��}��@_	��P��6B������/��5��L'�����՚)�N��!|���AMYe��E~�_�N�?S��a"���肙i�E��� �z��8
P����bt�P��>���}<h[q��K�Y���8t��3-����^�Ϧܜ��mPӋu����Z�ϣ�#���ߝLCq����4�����ȶ���w/|H��C�e9TO��|H�P�ig��G�`:�;3�aݲ"�_���!}h�@�dX�Q����\;���$U$/_�w���`8�z<	c��>4%���%E��ګ�nr��75f+�:��m�fJ��@�/~�{	�9>ܶlKR6��m�~���6:�r`.��*������Oܩ�"WM�I<�Z>��k�	d�ץ3Dp��'���f�X�r�����-�/�1� ��2%�[:>RQ��p	��Jk���퀸��3�v' �5�I����j� h}J�G�å�#tam���-[&b�B�\ T9�~G~������"U���Ʊ��mG�-�1�Ve���k�����d�5��aE[��D�n&��喒J�~��{���4�	G�c�d�q��0�Y7j�vx�E��`�m��h���4,((Y�N�C\���H���Xdu�G�����24Jb���F�$���)[áS5���iVM��.J8������q"1g�&M�AZo�N_Yg4�q����h����&:�D�ֿu%(YwI��K�q�*׸�v��ҫU�:��^@:Em���,w|u��h������'xl�GtX��Z����� ��-�Y
��4�F��#���Dp��T���"��I���X��o�\M��Q
V��L=�?l)&�\W	�JnA��Y.w&�%�z�t�GQ���'k��V�/�^C��t�Ɠ��� Հ�_ͱې�:ƪ{�3����s!�T^_��]{z���z��1/�IOiCt����!�f�-�7��Pl�&�p^�r�D��"�{�No�;����_��r���{��|	![���e[?�$��3/#��Y^6���`ՉK#`!��1"f�H�	�o����̞ba�9���f�~	�?�vC�xE�zƑ�4$Wf�d�tBj�o��Y�`W\�Dkޠ����"F�Q.�����3���i1�5̟���,�)�P�?J'���@朗�fK��	�iY�u����ښ���ZIH �Flk�M��mFZ�F�W�����]�%&.�F��N�h�H6Up\X��m������u<)���x�j�_�'�zң$N��7��RR]�"J�!"f�Ǘq'oಂn=��).J���'�Ib�b;f�K�FI�����>������Z�M�,��>3rK�ݙ}j��/2tZo-��G���M	o�d�f⚵�j�߉�JnM�D�bt�Y�=��W&�ot��z"2��u��,<Z4$+�ٖ��x���5j�?�E��ܾ6ZS#{��z�5hN�5�_#���<θS̊����`�M�z)y\Is`��ko=9Gs�{��]��m�^D�.���r�(��.��L�����ƒV���"�̚�ݮ�bM'.���x��wO|��䧪vr>��F�����4M�>%�=��j�$��)��.��7,G��W��~�W(�:-�E|^�tS��k���3��R�>6�VX.
{ޞ"+��At6) ��s��A4�!W��p�٘ <sz�K!wGyd��6�7<T2������ ��hiZ:�[9ZR��7y^�7=k��Ou.�0��\_��OW��4�APoS7���TzQ+[K�\n���{�[�q����I�[��Z��t��{3j��,.�+'��Q ���d�{�*ќ�/��
�7�=����1�+'�њ�]�
����1��\���g|��=Ӵ�̃��
���3A���Gz��Eש�L��ղ�v,y�W�3�ڜ:;w���V�'�BZQ�7�m~�B�_�شܼ�˜��/#b5�._h�?x�8���.4��� �0�gڀ����ޑ<M4q�:�ƞ�?�%c5���RO��|�1>�E���6l��W 7�/ԥ�/Yi���ӛ�"�ݻتF�ߊ�F!���$�;r���	/���Ľf��'H9G�ևV�����P솟�򮑆*V� �9�DD�u\��$�Mzv�0ؗ ����_dDL�k��|���A-�k�'���)
�Y�6Ǽ=]4D��9�W�=�yZ�S&	��#*��|��{{bO�4��%��-"��>�cx�c�n�c�,8ٜ�����pR3t�o���ӎc���6�����|؆��0F~L�@�u�����Xb�:�v�v58�$5&��3�JF@�(ǝ�Ǉ7l#:5��В%y�^�C�e���!��X�[�G�����xp�� ی&M?%��`{��x�F�����-��{�(���b��C|�/�NύMĻf@E��9s�{�Y"[>cs��eGx�u/M:�w��8��e��
V���K$�،�>=��Z�z	�MxU�:���l.䔽�_�VN�K���"����?��H�b�R�uLlޛZN��X�{A��X~�F���qg�GS��"���A*ZjSl?zMn#��	��7`4�JN��#t:!�s˚��h7�N�,kb��|�[)���Zj{:�E�$"`SF��z�\^��LIf����ɯ�����Z9��{nXPt�K�i��]k���%��(��ޞ�ǭ���6�
�I-��nv<|�}������� � O����,䳺	25bH��F��Jf��:��n���	&��}�@����H���K[꿿o����f                               �5>AZ�?��Gr��/eN����e�L��`��*��#�n� ��W������y��~���d(ݠ�#�jX���A�~���°���\����w���P_��y|x�M�m���?  ���?������?�@i�]���G�0���ޅ�ȕ�����s!����z����0z������o���ߋ��pW�߫���{      �E�������"�W           �"nZ�x^/�`�J��˗�`
���QH�_�s�6f}S����: &F%�WI�%��r%NA_�8�~wv��A��)��gxc���|�ֱ
k�ד-��̇�E#|n5d86���{@�]��n��! 5 �H^�]�pU���C�&7^�wF�1 ����!9�J�y6�sԢeׂ�݇Q����Y������ܠmȁ6��t��/	V������S�@*��dx�S��OYS��4yH��	��Ku�h�A�����*�<�Dٸ��M��7�
�
��9���	;��799�Ep��ͨZ=?��"�^�������+��=��?���)7�1��;b;���{�w�#���(�����7��F^�u�y�?�'��A������j.,��Zc�?e!m��/��
��y�ݴw��4U�����4η�����2%���Y��6q�Gp�FSn��P�Z0�
����_̊'hf�R���=z�l0E+���f�S�ޮ��7�0�Ag�i�4�(v�v�,�r�}%�*�>��<�٥����{�=,3�.,�V;��[���N�F׸�X�U�V���5Nl�iJ{�8���Z�X��v�9ðm��5$J�%)/B�0�B)R���u���|6nԗO{���HPǫ
�q�xU�rݾ59��E� ���y�z�[(���\���Ea�KT+��PZo]e�)Q����u"gӰ���;�d˞I,X���X�����m��s*��(_��f����Wr�B���/�a����o���{5QNP���3Ё�יBR�T��ϼ�*�5�\b37X�n� ���g�����&��?:k<⢼��L�$/�g�5����4fJ�h������>K�J����.���P�y.���I,\T�+�w�mG��w��Y�<6�o��$ѐ<��E��	�hmC��M�\G�u�S�<��Po����sX��N���d�׀���0`C�6���ʮ[t��������T�?�$NL70/>���E!�'	���\���j9y]��b�Uٯ�a� ��3�ޢ0��.N%Y���!v:++�!F�N2V���n�8V��u/�Mm+śv���<�p���`2D�	�?��
_��ի��x�e�RI��j����hP� �ݶPh�w�f�^���j�拐eϣ��)�W56]� 7+\#����+#hM�xz$����`��`�����B����&��1q�t# ���{x��:�D#ɰ/��N��L��������Wv3�i��g�������K�lg~��(wV�x��_}���� �6�Q���aH�|zz6��=�?�?��,��T>�ځb`/�<��j�.L�%��֌=����q�w�\��w�>��QI��#$��$��?p�u����߅&
�T��HH&�)�k�A��4�(L���	�� --:[��`~^g��V2f2�(]z,kdh6��8�1R�MF-�|@dɧ���eH䩣�{����p�G~�����V�4��!ӫY5)*��O�D`�ݵ�):U������%��piϕyAЭ���:QMG��0����h�7��U�+AA��ě�
��U�\!��_3�=��YjJ &=��>�׍�?�Ka������%E�%�g������:R(��<�]~�6,ٹN�I�{,��Z�E/�nT���mW�&W,����x���?��׈�dy��+��u�m������]`C��?jh� �?e]��lg��>j�B�A��i�zu�*Gƃw8�X`	z�ӏ��������>4u����\G�O����E��KU���cf��Q� ��+��PWg�8���F=�V�㺲x�8��e� L��ÉK���f�
-eV�J`�ν�Т������	6Æ��=|+���Ky�hXժ��Y�(���.�Ugt�%��'����}����S�
]y�G��1���T�5�|��3Lo��W����A�щ���
Ǎ�%�,G��%�0E}�/��{�v:!�gg�8�'�����O\[��S"UD��u����#�\ù��rܹ��S�=M����B���{���6�%�Gu����sHjt���g���'mτ����,���N�T�K����x���(�Fq�I�e L;�0H���4nMy��!��ڸ럙?�]��9��b������	�b�G ��Vk$�%]7y��$<���u���yG�ʻHԔ�h�2��fmL�Y�PѲ[X�3M�����'d%Ժu��5�7����7k����a멉��R���:{,*�,ss��:��ܽ�����%�_x�ⳇ�����5��*g[q"&u�9(���8QX4�s��\$`�}���@�L�s�j�X���*C��\�����:e�{ʢ�I��������7ar%yR�)�W:�����{�S��Bd������
b?���̹���e�+Y.';��Љ���Rx5zzҒqb�siY{��6)��%�����D��9�x�T��?�v�ƗZ0���]�t�L$v{bʒ�±��cc�2Pq1��\�PQ��6��y-���)�"���_���Uou�A���3��cC	�c��T!(�Ea%��+
�B���q��b�.~�1�e��H�$�3m֥�<��}�7�܈�qm�Կp��6�(��#�z2�$�(�n�!!:G�!�f�^�w_���>k#�
@���S"b��E-�M���QG"U��=���Е��Ϡ�I{9�i/�N:kŊ"XP�O�Y�xzwn>�$�~�魟�)�'�s����yy��@/�I=��v�vu`�ߪ�+�:b�Atk@rM��~*��7��0a/����2�QHY_�C�H6]+���6J#1]E"-<�;���<{�4�zt[�ڛ��-p':�\9e�f9餚������{dN��~��=�QF��m�r� >�Y����
���A��5>:B�Ϯ�芍#ќ�����^���8f�/%��bWY
6�md�z1�����>������G��<D�DD.h�<��0��T�|@4�ٲ=��7���l��4�����nK *!JB<(��į	�r��'��l�LV�����وp( ԀM��~��f��u?oRz�;u�<�#�gpFun�y~빤�AZHc��Y;`y��'� ,���n�1�ҹ^4���{�y��|�c�c��#�Ly�ve����n�_��h/��P�"a�í˖A��h�
�<�~�uB4��L1AB�=_:n���9W �1g��GМ�[�9��ǈ�Z�G.k��ț��-�,6������
p����Q�D��r����_e���m���ܒ�>L�����Y��):�6&��iV[Ƭ-��F�(̎��)��Hw,4| ��s���'ٸ�n��5�qC���������o~�ƱsJ�ۯ���{�l|B�9jJS��	�g�et�.�$��{+��R���Kp�$2
/Ʈ�ւ�y+�I�5��OS���C�Cް3����ZQ��~�G�g^Ę�x�'K�=���1z��_����5�%4g�:��J>-���d�R/�X��{�A6܀<����V��T������u�X�?5i�T�������:��1i*Q�dC�
�g��U�i��B�	�~ծ/�� ����pm� �v�m���$ Kђ�{$I�@��'�jx���Ù���4�מ�`WY7<K���[Շt�B$�E빀DHv6#�ʗH��RA-G�6��)��{��<��J��Ou�o	TԱ�we�\M}H*J�=����m�A^>�R=��uvJ,�
�Q������gĿ�hp�&�yJ0v t�l;�Z��
D{P�'��/^��)7v^8g8d��	��+�*���)�1��T7����L	4�~X�&�hr��J��a��7W)7	c��!�)�y'����"C�*0�����}l�$�Yb��I,Ϙ�b���5��b����A� �����3���χM����+${�6�Juxo!XwB��Ԥ����!AZ�.� '%���^o����84�>,O~�|Ԗbf60/�0������L
��ure�|�F�j�$�d� 2f�X�O2�'S�Aj�;�-�?P���b��b�Pü#L�>�G�?�M�ᙑ��瓿��2���*l�V$/$p-�鳑n��J0�;R���)�;�lVA����} �8�>Ͼ�z1��"dS�)~�
j����$��k��\����p
i�	4�\҈���4�@�]������l_�w�z%�W��5�yg��Y��P���y���K��#wӈ�Ff��8��a��d�5�L�b(��	n&Z��f
�5Mi���&�U��>��2��K����v��r���Ҭ���8�2�A7FN,�+xE�g��ʈ����Ũ�*t���y��@�M	Zlw�j,����
��&���8ꯗB)��lD:-�Bo�p5�/i�l���V��q�P�I0!e$!F�`+I�9H_H���Z8��������c}!僢d�y���B`i�r�OA����1?��}H0����X�G�@533�h�D��f����	�>H7��A������$�6�UZ����d%�`�l��N@�*��W���M��Z12�[m;4-��~�G2�C��L�ME���t�,M�#фP���b0� �'XOu�u�Pܡk�GK���ڟ�%{y��Fb�)�FyԊ"��YW��8x�ɇ_���՚�W\
��j����K����;��G�e�������i���g<�? +op�h����>���)ۆ]�{4_����B+�I��6=ղ�jx�+��VW!7
�b\N9�\�F�ù��2J����f�7��J�����[f^�{+�����OӜ�wtj?������\:���&��B�}�v�yn�N�1�_gtϑBz�����!)&ϐ@�G��J{�u�8���c��P>��&���)�L��'DJ?8���#�����ZL�����x>s�.�;�ݘ����|�i�O6�<�^1'#��X��tl�l��G�J�4��-�����{���K�@6��7��U�1g7U�'7*	
���@���f;�g����'����[�<O�f0,��>��C���[`��z<�md��'1w�B�R�ͱ��|�ş���"��?��7Q�(p�D�x�y3�]@�)�E�kw��w�MI2���;��ҧ���-"aޜ���G�T7���gS�o�����·�i��ҙ�9�`\q���v��f�b�gc���Û����>�{	��.:������u/6�>��d��dev��+]��lP:�u@X!��g(N��b[נ�C���"NH�~w����t�6Dp87�s��C��� �*��4()m�v�O1[��x�~uI�$.nk8u�|�X/���󗶊���g�C�FaG�ow`��������w�R��@`\D���+�c�M�n�H�H�y��@;��(*?�b�	�)@��Qt��R_�ǰe��]��};��t�D�
����&�L�~�1x���d��-�Wm�oXx�կ�$�y���73-܈�+lG�'�j}�^_5�|�O�+9!��Z�H�Yl ��66��Hu'����XqY�Z��+�d��ER������sZhcY�O�-�_ͯ�=��s�����Lm�0s�a���dp����2��v�ߨ\���2נ��ɔA��ꝛ�)����$G�!��8�������W(��jI�28�����e7��2R5�']V9��b�A5�yU^
�`d�_ihV�ew��l\7_l�^Į��xf�����6�M�K��.l���O�-����VC����I���                               ���d���L4��W��_���uk�?g��Q��煻"�_����m�V�vP����s�����8s)=��a�$��,H����]�7�W�A�������cF�n����
�а�GJ�����qC毬��k$]"�C��H������ ���NZ  �kؐ?��E�r�_O��p�^�����o���ߋ�����a�{      �f�����{�r�W           �"0�E��51�͛~Df�[W��~���bO��Q4��`���:
��%>�-w���.e��ޞ��l�Z��$�(�3O	{D�m��i��1�:�R7����%^�X�<5�R�#�C#;M�p���e����LJ��~@j�p�2�_�wK#��\'e2��5�+��;��h΀�c�<�tD|�0��G��G:�����=ZD��SC,�||�Un��4��.�Bz_��}��c��[55͂V�~�����:t'����S���/���{����s	��6��C�B��͸�)ah?+C˞�'r޷�Cr竢L����F�W���|�J�Þ���Dr��Q�����r�.Ę�&��&Z����?`���w[��rx���+�(êF���]���٥�}�u�U'��F��5��~+�Z��+��@�浍8��C�U�@��Z���:���OE��S�߂�/7hi��+A����HN�����١����fR=��ߙ��Bu��~��@�<)��7��[,��:�A�{6P<}��+��\,�"�hL�R�-_l��m	��`�i��SID��:e!��4����oǙ���3�a%�'����$$5�(���ө�'y��\J:w�G�8}�T�O��׆���c9����|�svJ�E���o��e�H���>"KJ_=f������}�:��A���X[S��������.?p�A�CΡ�>�4*pB8��rF��������8�Y���l�j���6i�w]I�";�4 N:3����=Q����ګph�0���OgM4�X
��3��A�Ƨ�89�� �Z����� KO��<�D5WX�ftN����3౗�8��.���)�	�%J-)���"D�*�{@m�v^��:1lܥ�&��#�ާ?��A��'���!ot�ն��b�q��]ؤlC"���LO���t-Te�Y��4�Q+�v�
�����:!ɶ����������\���So0:ǵ{�`w��X�{��dYl�c�ӵW�H�%�%#�:r`Ǐ$#-��Έ�mE�O���o��T�u�)����o?�N2���bGQ�����Ӄח8�����񻲆��sCE��]d�Vߟ2��S�J�����,aE�g����1�������{U�	~����"�
��V�_�A�6'�%�Ma�ܛ&�T��Rf���>���Z����+ ]s=H�4�j+��Թ�ZU1�%l�h��ݜ/-��܌��$ȌŞu��Ô5ZhK���d۫1�[�ҋ*���Z^N���Kd���1:zX#��!�z��Y���d�pK潴�C�4s��ݻstyh����M��΄���֙1v�z��끎�(X�͟N3W��W�1��3���O�r�"x�4��E�oa٪ʠHa�?�px���㎼�e�����I��=&���Q�\(�'Cm�n+��:��1�1�C�D���$�qJu5KOf$s��@���p�s�e����M)�e�M�-��I`���Zp�������M��p����yT��hxpve�?N����Eܠ�Y�����&_S�"�!:��>7�X5���F��-Ӗ?�r�b��������kh�L�@�D��T��恠����c��=�hQv:�!�<���Sg�f�v!�Sw~�F	��̚$+8�?���Wb��#MV���Ԣx���e���4_�4n�����O�E�ue
�c�Y����<_�%!3g,iy6�)�!���}���A�`��Q����{�;u�Vhx��\��\���G�l�����y�~�uW](��5Ѭ�9nuL�J�P���J,>t���< �Kڡ7���@�v+,�(�$�W�Ȟa��4*�FоY���߳����	Ũ٨�XŷPp�זX�/L��Z���j�s�Ҙxl����4�&̍�(�D�v;`�����?��z�*��g��"��8b�s��]��2n��A���5<��/��tAn��rK�r�T.���ڛ;���b|ζ�o�|t���H�L�Ru�j�c)�kUB ��"ԃ�v�m�<�ݰo'}ɫ�������NF�7�Sg��ZRP3�5>yf	Y(&��	��`���c=Nio�j�Z�b+N<4��J������^#.���n�}v!�u^V]�nL@�[=�㑏ʹ�&D{7H�^�)�\2hR�96�=%ˏ$p�ۉ[R�~�(��A�&#
�V��Ea?�@���Ik��:��^��+%��S̯<�j
�FnĦ`rz	|���؎���!^�����f^F�v�de`�q|ψhS���ǧ�F���<�ZU,"��U��I/Y��R����I�P������Ňms�\ǚi^-�0!b��I��^=�Y�P`�ؘ�-ɠ�˒X�]�����g��זN��4;FB;��H�0���-�_ ��;�pQ+gl�&�~������S~`�S��]��{L�~8�ڨh"l�&O�<S��"��K^���w㕞�f~�\�����,�AI��:P`�6��6��5W4d�[y7�#�u�@R���"]F��!m�i��<�]�:3�[f3Y�I_��r������ )8�s��:�Gp���d�q�D�z�¼��%���A���+]�aDـy���;�U���UQߔE�\���Ȏ����e��eqa)�{
1�smCۗ�=�"lV�����³������xA
c���ɧ�#�����Cl���vL�A�NU�Em�	�]{�0f�Z�-����&Y5�ۘ�N�w�|7�P��٩�.���/�V�eZ<�b��w��8��YD)�����9
Y���QN%
�1G���Cu?��L2Z�����1�
`�*�OX����-<���m��e��`N��[c)��VZ&�=GZ?�$�I�f:Ɠґ�A1��C{&��ugo��jdk��`�ig�ټ�W\���:��s���Ȇ�<]o��GIW��b������VL�d�:�*�����kk]FM؝�ٚĦRH���t��V���dYo���'Z7�xPo`;�!�u���s���H�7f\�Ibo������>�.��=CI��8���f��t���p[>�m�0Q��^[1t����Ze"&����Gc���w�'��X0�*�F� `�"=j:�h�5\�hA+���B�a`C_�s!�Q�W��_=���KL�JŨ���@�^d�w���_�Rz�����aǸ;"��X�1$z�[.�iϔ$	3htr�?�f��e���r�82�^�ַ�#k뱏�`})�(���4� JD�-%L�/p�7���G����9$��O�b�����Qg�rd����ӡz��Qx�$�[���QƐu������Fn�\�.�R�~Ȱ�d�Y�t�b��Z\�H�/��~����{mӁ�z;���@=� �0������Pތ���L�y{o?P�<��Fp���_e2��)s���~u�F;g�h_�m0��~#���P7�=7I��%���\.ZB�x����`����I{�8�������٩^��p
E�kk�9	�)wJQK�+��MG^��>LD-}��3�<��KQ� �8u=������V�p�S�����0�1o�xWZ̉�N�W4):������'���k�\`�z�8�4Fg��-h3���SY*�LC.�����}���0�iN=����HϢlz�k��H��{��N� ���T=���<�)�@h���
���2)P/Xp��2�����;�y�}د�8̲<l��+��!'��f&MV'���W��οI��Pvv���j�c:0����2+�b�'XP����+2��S1^6��V]�J�!g�����8h�h1�P42k�z���+{n�8�CH�Y�PčEs*�Ǻ���5�6�����a�$��#�r���:��σ�;65J@�a��Nψह\��o�G�_E�Pޙ��<zVZ%x�|9�]�E�5iDL{!��N�8n��x=s��$�*@������W���z��`1�v���-?r��r%)�ÿ��g4Rt!`ɅL�b��__;Ak���:6�eA�!ffff;fv��ǌ1���옙��)ff����qs�]��}O�3iV����S_UYr[�Z��:�f�+\{I1�ʆ{f�`x� �)6���L��~�|�MJш�GH$jq"�W�1!�׉ �`��I��"��C�ǊK�8��0��)�ٴ����[�8�j���5l���Ѱ?��}�b�岌�Z֧$�}�1���|%_�`j����mb��Z�K�-���(y�P�5e&x;�#��K9Q��6�+_���D��^��䏻MVeY��n��&�W���-�s��T��z�5�K����u�]�gO|�ʤa����LH��	���D�_��=ͻH��P2ĥ7g�Ӏo}�,�DƧS����o����*y�(����H��7C��ӣ*�����b��.�� �A3��T����ߑz�h�@����]i0N{��@�'�O����[�zB�����:v���F�@�g�5'0H��R�{�t�JϰT����@|+Bi(��G(h!F�`�f2|��D�/ߋ����3hq#�|l�$M?��%��xpD:���u���4We��e�kTQl	ʆ-�/<�`�BL��m���,'f`�z�iu����K3,�7�z�R;�w_Z�ie��Щb>�,�n#�B=��Ց@�[�?<��6,�jt��=��Ę-�r��|z�����&L/�f�h��ҧ��+��O���2�����JQ~9;LP��&
��H2[�����x��]��ؑ��7���7?�T�1��m8����J�3����K�jS��627/�fFn�0���2_e-e�je���?����C�K�ʒ� �N�h���P� *���(#�J�u��?�_O�cc�v@(>32^��E��4�	�\�_��廥W��h���(�)̺�;�Wx����Yb���f�_}@�-�V!I�E<��g�W�qp'��~3&��B����˚�K��2�](.W�~��g�:�b��d!p:�q�\@�ojхTK�6|Á�~�Y�6?����x�|��p�ٚ���I�� �������	Ysp,Jo�"EC��������מ�׸�r�Z�]=���F�mde������p�q��.��U�)#t�%�e_n/�p4>�;�g��@�]�(V�ζ�ӟ6Xi���|�\ª��E�jT����p��8����]�m��%��@W�̛>m����0�s���WT�%�gI���3�����Ԓ�}P���@�EJZ2��8����ƪZ�K�{r�G5m�2T�!y?�m#�}�`�6��S��u[�'�y�T<J-�5�*�V٬�}פ�5��8D:���g�Dw
�mta��
���g��6��q�i��W��V�+'w��w�T]f�Y!Y �	N�X��M:G�7��f�YUW�c�"�.�{s��9cR�z����d�lS�J%e��,��Ġ�Õ(z�
�ňt��OPn���s˦6�D(;T>�jghPEyYϭ��0�2���(�͛n���l�A�R��D��i1��s�ɟ���׿���2O'O�L�ب���eA3�R�+Qwa����,��p����j����ן������Mi�g�T�c;q�w��г]�R�Pݎ'H������x�t��Č4�D��	E�7�����Ï�ק��ԯ)s�y}=��"��q�V��?/ފȗ�	?!]ݥ�:��~a#y��#ٱz�,��Wn��gFX\#ސ��*b����O��M�"��=q�K�&�0S��ⒻК��w8K|<A� ��=�����-��鄹�!9��ɾ�,jv.��"'ҮI�=���GO$~ˁϐ��"*�O;ͤ�ڠ�d-���`E�4l�Lm���ʯ��������������_A��W�\����������                                ���e�<PO�����e���間��H�?Oz[\�������-��D���&U&��ÿ��g5E�~eZ��c����ߖ��@�M~ � z���k,�%���W
���ʶT��?������W�X?��������"ʉq��_��<�ӯ��Hl�ɿƮ�%`���w��^�&/�7�Xf���?&�{�#���{�wP�       ���^����o�3�ϳ           ��P����4N:��}�e9,*�|��Yu�� ��ο�'3�~�CR�G9(�bw��87�Q�U�㎆5h'n=b9�֡|��L=;��,D��a����&�8�6����{��0>G�qr��ܮY�KR��v�C������j��
���_%"H1��y�hR�&��/|v�<g�M��|��7`[�8��<c�c�V��jp�P8H V�IMފτ��1��ɽ&4s0��3&�����.�'�e�c�X�%��BXU�(XU&�%��J�cqVP�hR_�C��`��+��[�QS�d�� E*5��39�3��@��3�X���3G=٠&̋KXoUj�d���{0�[�ڷ��k�z
�B@�(�'q��K-���H�H"�9�B&�=��KcMB�:*������27v>��O�M��;i^S�4��k)�����Dۃ�W���H"�c�^+ru��rϕ��k�/�B�xD��(~NqK3PSp��I�..�:&�@O*�պ�̊Q~&�vw�����BH�ܴ�F�����7�h�cq�|��ދ�jlY��~�!9����2�2���Ke7]����n�˜�d����G�	��S�i�BsXP�|�s�oE�.�r�����8�ɧ��a8�V>;�3,��tu��>�&�m�$z4�7��G?>"ج2Z�j����7;@��h���f�2�T*��* =c���^���S1���޼uO�V�m�ѴX��Вx�.���q�G����%�N�i��n�[��=v�Y���	�q"B�W?X����lpF
k�����W�Vy��&�Y��l�#�-2E&� �UêS>1�ud��R�+<&F��B�>9RԨُ�#���P��g
�4/���因�m���lq8�+}a�2k���]g�k.7bd�[[������vG���R�ɻ�N�UR��eeX?Ì�OfS|���]h�E���*9D���_�`�*Ď8�	О���i�#��lؖ�`v��u���x��������� �ۘ���۽��{�Hk�J�,v�:��C16��Sj>1��	���oW���Z�|Ss^n�j��>g2Y�&�Cg���vbI���j��-���Y�ˇ�ɛ~�:�+�B
|KnsEC�.�ĶcW���db�6�Q+�����D�<0��B 7��B<L>��&�\�l����Z����s��j�iݧ���凶@���u�uί
�!�(�h_��+�}ʴ@�yXY�<)��z�S�B��q(�$]��!c��Ba��$f�����������ӤR巋�i`�/L����t�l��'r�c83��%!�d�秿
��q�kd�A��B��n����m���!Pj�Ia��/}_EnV%U�����|��5�!��d�fV��"զ���Dk
�A���%�s&;�$����,�y��
��)6�U�l_��v>��#�(K+��'�OS4-�nx�6IO�7_�>������9yL���'�U�C4�>
&~������yB��أ�4e%�(�;U���K�*�:Ox2���h��.�U��V`�٘�U_��h�t�l���Z}8��2��9&ä��gpkI�ɴ��b
QkV��X�g'i�2.=��1kH�>Xt�o������MDS��ӢY����+��%C��r=2\�L���7�o�<�j�!�zk��ꕹ�u�C=W������(��R��z�+���s�yMGb�i'���*O�C=�G���3jw��|��;�J�?�qC��x�1� +�		��x�A����M/&o)��;��ctI�I�����>��=J�F}�A�����1�����)�Z��CE*_:}���]��Da����B��Mg���vĿ����iP����Vx�A�ӑ:��gX�~�%�����hf�Ίp���*�\z1	�8��l�[�/�8.�j�v*����m�"�9[�f��x.��ԙ�}�o^(��m#.�"b�wKϡ-�2�Nu���<'(�|��^��N���\o����&�\�,��ļ-�1ݙ(�)�}B��g{ǔ�^���haE�a(~r�YM�����p��Lv].O��E��P��	��3�%�v�cݐ��O{d�o�� F� 7	����N�_&���8q}ڌ����?�W�5@��ҡDک�D�B�m���mK�D!FU����Rl1�;>j�`��s����E8����}O�IŞ_�}Q*�}�h�3!�a?�U��J-��BBha,r��j��
��R�'~2�/�����M�@rzަ��htW�D�m7鯋��#S*%X�O�?��M�����
ju��a]�H��NL�`�=�Q�� 
������0�H�=E�@T=W�n�DbWd1�7���j_���-nf�,���َ�ǌ|���O3�7��,unc�k��S1�>��b2�({�$��Z+�Bӡ�^��N���\��*DaUj2����ق����%L��]'����`")��8��� ��'N��'��_�^�+��e	x8`����K,�����[�/P��b�$��t���.3m6�e#,N�=o�5D����+�.�k^�Lpb'�|����oO��oe�r�kSjt;nGD?�i^�95�X�AtJ/f%�8
֥ⱎ�'_A�U�A������F2�v��y�I<̥�A ���B`�H��b\��tj�;�;���9���d�َ��V�-H/�WҜ�Ёl�y������A@bZ&}��V�����m]����D�Awʓ��{���ZLN�&�S�̹P�$MX���]d�]���䶳�C�ӲN�/�F�3�ف*{,u�[`

�$b�c=n;���uZ���w{��E�ڮS�.����̢�!$4$Y��}h�QC?x�kS[�!�H%�� 8;���{��
�ʪR�o��az��=Dr�6?=5��i���.��X�9]�R�!r]�wb*U[%b����%D��7�;�?�h/���xe
";���R.�2)�E��Lֻ�L2
g�(�!Ң�=O"�&`Y�=1\�ܗWnv��p�j�����Y��s@��)n� 奸4����-���"쩼D4e��,z;QC��t���=��bl�;��!�c�L�,A�S�`}��(	�2M����S�ʆ?p΋{��xD�ΈE^�q�՜�/�ձ�*�%�1&%&b߫>��Q!4;{ܠ<��F��P�}a�����-S4��@B���C��aCݮ����=��ᖇ���G����l��@R~S��8��5��B\d�`���A�8Ș��Kـ�/�cV��Ad<4X��8��&N��i`ͨ�D܁��T���ؑ?�����/'/(5%��]"(Y��/�wg�\S�:)�N��u[��՞�h��ķDʿÜ�x(V*�Q�w���\'�ӭˊ��N��2ڊ�w�Z`�n[�Yf/=��.��:��ҦzA�v��:�8��g��
舲�d�P�6��i��W 7�u#�Ɍ(n��}&�O�=W�]�>M��.jX���O�;�!i�g�3X���ĳ�2�bU!F1H�-X=����L��k������ϱ�sw��hq�/����Fg�b��������+�����r��-�N^��;��IK<o��!���4����OR�U�@0a�{Voy�nB����&�$g�Je���8ߑU~C�f
1	uu�U���SF���0ӬN(;�dd`��ȣh�'��3n�Xy��i1�]y�~Qm%�L�d��́f{���0�-�@�Le<-��~�M�v��nã������Mh�$�e��kj��f���p�r7�8��r�2�]��W�r��O=��̋M�'n�iA�s��f�n *�����<z}�i��P.��ZT7�Ky������u�NWv��_;=�8��KH�n��e=�`�E��j�/V��Q8�:_�	E8a-�'ص.�(y�/��q�i#k��/d�0�_s<hm��M.��>��fT�gi�f��r�p���	��#	��(Җ}C�Q^�d���t_�ֿ\Ct:��"����K�*�dr���|̑QC��+�P�ѱau����yU�M��˗�s`���F�[q�@�������(n�)Pn��1(�C��]d�h�7�^W�rz��2g0��~�����$w�0�6x�Q�Ö�� 8>.��r�BhO��Y�Ķ`�{O��~H�6��5	�N!���X�w�}��%w��X(ՅJ�0�I��#Z��}�����S�9W�����Ub\�Y����s�8��5��D똦`d��#E���	$R����[�)O<�խ��X�5ն%m�bO�Μ]e������A�=%Co�ez<~E�ו�NM�2D��7#�\y�g�æ������ˋZR�7m�jF�3��怄��T����x�L�X#��cv��5�����O3��0��G��n��m}.���d�5y�[��@��H��|�/�g �f&lKJ틐G�_l�y
�'+M�[�l9���2�I>�������U�Շ��.�i��_ ��-`��q�:�LC�azmՂ�i���;V��B�R�뇝� ���x�]oiKϷX��q~nL\��yP��q���a(K��F9B����)���ҦK��"6/A��#��ޘ�<�s���V5��Ձ���Z�K�=C�*:�\؄N�I�J���]����U��,��S�q?"J���Z���|��G��'+�^���и
c�$i[h3)�N����+�h��w2/K������8qM=Y����|���1�R�fV�g��S����Kĥ�$ɨ�9E��a���U�r2�!V8f�.[�ek�ە�;o�_�&+�B�C^ק$��f��JE��LK+JUИg���?���d]�*~�C��c�G�T֧bU�t�-Vş��10#sKd�m��u}��h=�� �ދ!��9��L���0�'<$�`M���#89��^b�g#��ϻ����|ů:�g�?1�yT��=�q���M8V8��هP��Y��{���U��t_t��*��껽��L��̅}hV���z�bu�J�Y�Hn�<�E+`�Kn��r�f���^��E�"N|I_2)Y��7��礻8��������*wظȦ$K53g����,(�� 5��O���yF����@_��S@��3��qC��VM8k%a�M��?��|��rg�B�d�'W�h���A25f'/��� ��/��#�c&�{���"�l8�DA�<�w�c �� ˔�tp{�KV�шP�| P�Dv���ϛޖ�[�od�� s���*�gGjA�]��H�$J/�$��Ѯf�P{�����]eִ8���/�6(��"B��Yk���(�i��6%�*{�瘇��x�2
�R����,��|4U�.t����O`;<�]t/)^N�F����G��|4-/���^�.�a
fzF�J��������M0o���^G�ȑ=�QNԘ�"P�S��~�{N����u�ֿI�ݵ$��	uz[%]:��xп����#� [I�<WC�Tf�m��)8��)Z�Ĕ�z�a��Ļ�EF�K�&�Ԋ����䡼���U��:�wqE%�̷�i-}��d/�A<N>L�s���<�ef:ƝO���?���Ȑ���` ��_Q[-�`q�d�u��]��LS�E���&M$[]huu]�A�Y��p��V�Oͅ/�m����������O�|8�t�1@5b$w�Ӥ��қ����F=���d�����v�g�U
��x�e$�Z�7������wi�� * 0�6�b֓�zཱུi#6�(���C��U��b]����w����r�����2P�oc                               ��l�m���3���/o��-�O�#�WP�i\�A�Y<���#�R�?c;��,^������\�Eʯ�p���c���ǟ���W�j"����`)��k|�IH�+�aeB%~��������m�?�C/��	T�"�	d�R�f�������N	�~�5N�䅖�s㿇���(!�����~o�1�ߋ�r��߫�c��       ��E���mg~�W           �I�Q
%�����X�y�Q�d�;����)��v}|�d܇�f�krzf�WT�Q����G�����TŤ��qτ�F{B�?l�B�����0`{iX�%d�iߍao\�;s����Az�腧��h�8q%sA:�Mv2��ғ���@���|gD3�AJc#��t�CAN�Zi�P�T�z߮��g�"3U��fU?_�y�	� �i9#�}x�/JL+d����t�@��^� �(_E��gĒ����M���R�IH�bI#]�|w�{p�B���"�nJI��ԩ�Ƈ�C#��O$d�k*��3D� �i����Zq�*�_��j�g/���5�O&E�Q�s���Mi�F��G�}"GL��F����1�o��Q�@��O��gh�`Р�ݝ��E��,Pd�4��8ݬ�Һ����<5	"�b��w�=�gR���O��T-�C�^�M���#%�?B�+92:uH��B5���iֶ���^*-��i��'d��L��q�ֲl��V��f�fZK�L���ɭ�y��q�G�k��i�o�9SIջ�X�o��������(�5�^�kr&�P�z�8�W�U���*R>a|��Z<:���ri>����y�"L\���y`_V��.����l���dDU5�ZIh?gA����H{LN�ۋB�+ɓϔO?�Gѧ��Y�{��4�j\ב�6y �wh�-�{�6
h{���EH�����R��_tL�M�D�m����=����ڥ�{_�q���|�F���5`���@��R�Ƚ�M���J4=b���b��e��:$�0²�dy�>.�[���8L{T���gg#��f��㘫�8Ξ �eho�ty`8�-}b��@������[*�����q�++�m�T��iÔ_ ��	�$*�G�|��_��~F��)��YO�y�­ܰ(�9��rHz]͂5�7�Lr�ڶ)%2��՚v_��m�;V���7�F�������`])|��ُ@d�a/��<�Y�*���YUb�?U@��~@U=F�@dШ����~��Y%��ne?.�b߇�Sp=�������=s�uz�e/zW����K��>h�<�t8t��ֆF����$۱:�T͌:���R�Facj"Ǚל7�Wv7~Y�#�P;;������&�8ٍUNд���;������.K'�Da�Z�<�,cO��=��̗�� ̓�T�U"]?�T&JQM����듌�>�]s@-RDZ2��&N����cq�'$8@?����j4��"W3���۫��ip<h]7�(�C����m{���hjC�
9��&��{�3.�:h���h�[��������2�m���kh��ϩ�o���^i�}���ب�����<����P����-g����Z��I" |D��zrn�+̞f�kxdL�0wTم�4A�pO���o``�w��x�V�f`��=�Jz=uQ�ҺY�K�s�YBҵV`F�g�s4{��V������nM�w�^�p�^fb��0�[+��/f�p_/Ҭ|p�~�K�+��C�/��q K��g�� ğ�Z�og���e��w�:�\K�����ۣ� �.*U�U#�*7�Ӄ]��N��$8'�p���t���(&��e�� (��c������E8w���)�Rm�?�R�fh-�*�)�+�q��?�J�k��&�����{��1Lz��l�0���O��P��#	b�ϩ�2�?�qs��NM�o�X�]Ќp�e%��.��j)�O�nʹ*��'�j���ԑI;� Q���6�^�j(�?�)�?�Wy�|+CRV0�=��	gT~�k��|���6�8�[Յ�"9�}}��QMDĈ'ۅczK+f{��sM��@�擛`xQC�W��ƄRQ�u�9��݇�� F}��6Un����쩼�5Yc���mU���[rSX�������9�,����5$0D\`�L�T��a�
��EG`��ȋF�:�bW2aU�|�Đ�������	M=���騯�_痏�A[9�{#Q�?��
	��2�۫������ޑx�#|T<�(��j�$���2��\�x���%�����M�����-2�[�IƸ�:}4��8�=��C����3�l�N�>&.�m<#	���E����}�����r�7�}_�����i��x`4���#>�Л�\z�Hy��ژ9f$�C9�v�!��\�{���gN�s�xX(a��RəǝӺG���-�\�z�n��AU�Ӻ��������e(6T/ ,�{ym����^�����f�uw�<?�׬�%_P��:׆p���j(��kXiؗ�S���{w�QZ\Af�c��'��_�t�fI��y�:�
~(!�N���?a�m��vpb}��35g�q���5SC��TT;�K�>�����̩���ul��Nw�R�Sժ+š����$��n�����y�ٔ{��5<�'�:�lь�r!��A��u��>
*���Q��N]�[y0�V^w& ��h��9_?.�r,��'���x�\���@��D%ry�|���^�����vD����ɿ�u�Vvjl��x(�s�X���T�T�l���99�}*�Hr���$ƣl|*�c=�����mnu��K�����E2�y�ASӯ����@��u(�LDq�p������փ�e�%����!+��G�I9�1i;��M�E�c,H�X���:�'N��1��􊶳��6�jXa�`����<�V�Q8xם�sr�U�����(MՖ𠩑�x��=k�R0��Κo6�}� ���H�I�z��EM�z�*qP�e�����oЏϦ\��^܄��
g��w���?���p9�7s
�&�`�y�ﻃ;e�P��6؇A��B�Ά�6���DEw7R�n�C�B��`Nt}�/���9:��#%
v�aoP��}�	���Z��>���M8�����N�a�41��h�T��t/H�#����y���U�`S4ih��XmBl��z��B|�C�P��l���F���1��\�fuZzz�f�nR%�sp�ub�4�.|�籤'�׉��ڝ�~g����R�IF
l)�>���q(�<1��t2��de8w���)�W��$�~�/�߽�=���w���)�Vz����3eEEL)�ُ�W/��'?��z�0"��ђ��P��g�>�[��t���~�=Jp��5�`�0��M���Y�U{
��B!Y��������E�.�֎uK��_�
��5�*
�{F�sg(Y����E�t�\+�{�`���
��e�fפ�#��Z��Q��Ba�V�]���:4�Z�\�ϰX��ԑ�����#��?����i��$��Gv;#����E���b��p2���Bq��Y'��4�8�˦��/��'��:�n�����H���N=ͱ���Q���1RĞB�-�<൹{,|��
@u�Q�J�J�\[_��X�Gg�"��'f��Dqn����rLL}�0bߚ>��	�h��P>���`�w1��8�K�O��V�L��,��_f��6�mP� c���:����+���>�
Y�������1
	�H�B��P�2W�RٺUa��|�p+U�e��u�%�U������B�k�0��xB������ܸ�*��c���ij���	���YѢ=`8^�{H$��d��,-�*�%8�{���Ȝ׍����&ڶ+
�4s��GY��4/R��C~p>w]����-S�:g�I�9�kI{��饓0����$�F���`y�CIo�8,���0�T{�����|7��(fPI4�)'���C�7w�D2 }��:��Qk,Cm�@�8a-XNd3W�v�~9�N`u��1!s�wwwǟ�U=�bzl�)s�g�y�� ���rxY��3GU3��of�����e�y�-op������R�Q?&�j�����E`�b1�1��{Y�nyԤ�qA5H}t��Ǫ�)S�!d]|�+�D[j� ��ζ�r*;���皇�Y��}���B8k"z���թ�/'��`��20%���Dj����i;�Pl�3�H�j�=4|bX����a2J�����)a�L���̴y������iқ���kv<��f���D���t+q���mmW�Ȫ�s�/�YY��㉞�qh<�=I�@�T���*d��H�Ti�K���\!,�I�q	���SA|�w�{a�W��:��ѯD�М%M����
��Z���tF<}���5�,J��]^�;��'�{zڳ�|����(E�B>��!s��4s�f�cK��gg�d>d���a@NV�)Z/8�]2�>��	E���nT��-!��?�-�<����肾OK�d}"ؿڒzx�0�6g�V �0 =��	d����D�@$?L�8�g����W�� ��K�5��K2ٴ(�i�y3�$�]͡��M�`τUJ�6��v,�#��ƾ�u��ڠ6�Y�Ԅ��k�S�{�g��Gd�rU�t
����G���E|���)p8}��KeA��m���lSK4��7�����F��\�g�� z��E1�L1b�ރ�Ʌd�7}�d`�񇆎��4����
�6�%�� [�I�a�rJ��|���q�-F��Tn@�@?��:��3L:��?���S�|�Y\=J7�_��x]A�2��u�}�pJ��o^3nJ��]c�\���b{[�p�s�hI����q$��Hȍ�A���^p�Xh��V"���ۧ>�\H��h�#|6e!j�;��TG�tg�5}�j�A�[88��	C	��^۩5���Z5aѥYEhH\:����b���?�2�z-7`�K�)��+Yx�m��+D)~:��������fɦG�	f7�m�:�
C$��)��,E����+���f��]��_6��$X�P9��Y�G��q%s@�V~)�ڼG�=&�t���ʘ2&KN�Ej��Eq֖:��I'�|�N�M�*��3�����L��/66�(���x�«�g+m~͋(�#��(�V.���>�٬@�g�p>�W���|��C�AVEr%�o<�}�K1u1�7�,�M�"�����+�ҷ2��X�>�h嚟���w��ͥx|)���!�x�񏘰JY�pK�o62)K��X�	DL����YBZAY.l�5������r�ڨ�5!�∤��r7嬾�w��gC�_�F�G�bC����]�Tb� ����&�|�9�닫5dĊ��W��%��M<�����cZ���'4��W!�(S$��M����Jh�S
`�'MF͚��a8�7`(��kƧ�G���6T����i�Ve����^;�z�w�eW·A����A������3jy�k�^���O�ԭ�1$�:'s6���`�	.��˪Ҧ�gۿg_��q;Z������*�{Ȅ�ծ�Y��V�mbIQ������0gcun~l8��%Ǉ@b����o}>E�a�C��(�?\�����Lc+y�s#n��O% 4U�ta�t�\[���gh���dn�R��Ǟ�ü���nX3}]��4F6�E��e�>Jdt�z��N�뒺��t�{Ո5�x���Mȱfp��wg�p����IN�-Z��p�+�톇!,�/&ǟ�}�'���wB7>�V�E?�	n"."|L��t}��P�=B�_�%�䅢RL^S��R��6?.s�;����[�%�~��#��Se��O��q��m�2(�l���I�w<���_k~�>��ɴoq��J��˧Z9h{��%D�ǇYL�*H��	%&��U�P�߯�+9/�UBji��hZ�5���=f4.�t�@!��y��~���[f`f���Bͨ�G=�[��{<��(K��t�'�$7ѶP���!`���.�g����{DQU�*�	���q �a�.�]���=�o��_����j�?s��@��m                               �'C���d�m����%KK�����>7�σ�,���,�d��������H.��LS��;��@.�������+/�����FF��=P�:�e�w�� ٙ��/���3��H|��υ��G���9��K�[@@�Kh�d@@O|�B�������1�Ӱ��;vQx������i��埿7��'���?F�{�SRR�{�w��q�       ��(�6�^�����{          ��lu��hU���A!�)�:̷JS$딫5-uF�˰P�.i��'��e��������zک�l[j���N?j��.���ē�$��*�Lْ1��������E��z�a�#k�]�
~a�m {5!Ciy!^I�vI�x���]"&���6S����f�@�v�S5��Rt6���u_������1��;%�ci9�="�I$W�l�yz���� T����06����s���Y�-Z���,8�h��.����:���\0��;fؔ[�Ml��T	+�<ڵ��a��\��2gU��T�p��ʼ��Ո@����UBr���3����� Z�,�>ͧ�zI�	S �����z7����]�\6�h��2ۢ��
&����jQ@�9���f|��.)t���a��8!����e���)9�K/�q;��M,]+�����7�8�L����ۘ�'�+�<](����t	;Od�T�uR���"&Ѱd0#T����P��QJڲ���Ӓ�Rs�`����T�SUĝ�i�M��S�^�mp��;mt7��������O	��[��iܳ{2���"$��_3�	C?Jt��}�P�1 ��ZW���2f~(�e��I�����;M��y�^�Bއ$�l��vY�+�F������ ���p#}Ő%}��&��!��gE�Xxh�Dg�@�҃�ţ�G�f�����o[���LJƣ䉑oς1�� �@C�RŰ5<^��	/ʸ��^ժ�.n�]�a�jD�E�s�����i*}oײ���_�����CKf?2u��O�d���Ǎ��&��`I��g�h|iC"���R���5ky���T��4$�!̓-yz��S(ȗ�b�9) �d����9�Sw�ìh;j��]�E�&a=����	1�)[RR�~\8x�vC�B��W���</T�>�}�����{^�vN�I�1�zXY��0���U��d�M�Г��&���r�L���N���.�ĥr���ǖ.�gy���J��+�fuʽ/�0u��J
�]�\�������s+:�z���͞��9B���,
���$-���$��E�凁B��}�#�i,�7���b:ݠ ��y�,���ؑ'0�^C�J�%D�W�m���з�2��]b|�%%�c)����K�3:�d�ݣ��gꓐ\�LZb+pjm�o�2$��[_&X]R���[E�(�AJ�,��̞��*����ʭF�HQ��g�և�l��C6WF�4%�ӓ��Á�,�<�ܽ`�����-�X��sj9vp��.�� ����j��2���	�՟��,i��"����	���s��j�)�g�q���]����NΙ9�~�[M�{��:p��i-8�#�@�e�J���U��������sSs��a_�?	�q�D4D�X�g��#A�*��dePl�~��i���-eQ��:1$>�ܒ�'�춝}Pk�#ؚp�iV�M}׀�c��X�m�����C �"��F�\i�e�x��)����֑聠su�ԡ>C���M9���Afv��r�0�Ƶv�2��uǻL9�Q�����@ݤ܏ҼC�Dx�pNՖ��&�2B�#�+��+���&�ET{�W֑�u��S̞MA�9{�{�cb��)�*�����q�CA;Kk� <t�ѸIp�4�?隱�A�͈G��.l�.P�~S[-ɇe�k�&�Ocd��SĹ��\�k(n�h�C·�>�_ݚؓ4�PeO�l�mj�kO�C���P��&�ӄ�pr�H�64�Ky{6�U	ww�����3�mV�[�)��,�������1�ڨ�A�&օ�[�z�Ef�b�b�r��HQ�l��o�`�i	<�;g��c��ؑ�r����T�r�x�},�C��\��@�kx����md2:�a�,#V�GY�x���޲�#~�keV�0E���&4�l�M�f!Z����1�>�n���^�=S���=�F���U�/1u���~��'Xn�;>$5�gO�9�q�z�mk�x`��x����KM���c��3^*�<Ͷ�#�jא���͵����9E������ΔGȠ��8����2Z7Y�n'�ɝ,�'� �F���LB��ה��l�id��-_��9��I��T8��?�)�(���m�=u�~o�\���ފ�㣶�)�ҭ��٪�	,#�5�\��������i�� J���q�����)rfv���50:q4�g����B������Y�YUn��DPB%�Q	AQRB0A��:Dd�a������t���g�L']�*��>g����{�[_�����z�[k����1��f���S�8i�zt�7/��ya`�l�����̸�l3)�꾴���d�{��=k޼��w��;yd�uj��p������Yj���3�����,�_�pK���bu�?�9������\W}����7K��\��1�s��늇�ґ�[^/���bLy�U�T����^:3Jmm��6�SW���9�p��Sjk|lbV��K��{�+/�j�Z��K	��8CVM�w0v�����y�~FA�ϗ��ɟ�6G�e!˯o�N��f8$mG�u�JW�W���6U͏x�M�%c3�KC,Z|�+7{ě��أ�yӎ�����_��z{��7�w����G�id���>��l[�Y�;�v�V�n��*�}����c�_��| ����i�����_��\6%�����~�G���E�b�Q�`�q�^�a���M[W$�~Sϧ߾4���ew�M���m�G�.� ��W��4I���[s^2�,�-Y��&H%��<J4�S�{�0�F�}Ž�C���/�;�X������//n*k��Z�^w��4"�8fҽ�>HY�?��ۍŵ,��xNe���{nY>|=~���mU�f{;��{��L)n��n���q֌��-�4y_�5���e��\UM���zS��S^�w!|N��tԼ���]�X������S�Fm=^�L�3���^9�u.,���z�����+_xY��[�5e_enQ�K�1��vŜ;���37vz��3�ƶ�+>�ON���hצ��U���/����}v�=�_�M$w}gтμA[$/,�~��_^��lZ�Z�������M&��}�ݩ���������+�\�y-{.>��^5k��S������?Ї�-}����e���Z�4#������]_}l_2xB�K/��׆�,3�7nm\�!Ϣ���Jvl��[�V��~�!�=�)�L^|�@~amb���l�*Fz����K���2V��x��"Ö���
8��a8�L�n�P�y����_�{0��.�W�س]mQ��o�ػ�������b���wH�Xs�}��W7�:h�w��3�����u_�]�Ϳ�}���+�c2<�~���EWr�\l&;�ϛ��`blڔ���o�����s��s��s���=��x��M���ti�5G��m7���������_;��V�\ }�{߾�3�;6�j˚��3�s�~cӮ��ek'}�sɱ\�����ߺ�ݔu���k����O�����lMF*g��}���φ�(��:+���]��w��j}?�h�pR���U{���ǯ��0������^�՘���3cD���c��t����+�,]��c�Vm������a���/ߝ�W�����O��p�������ݿ|���_c��֌�tޏ�mc�L�������&����!i��ϛ���3���N�:����nnU^�����ufz��
Q^��u[��˸����)����p$o��^�Gx��_�=����f#w�̑�7�A����G��^��i$�c�o��]���+�A��6K��Wuﻵ�����Z�X?g�]g���;���\׸�5v����M�k���|s�����~��p3�-=~ �ƑɧS;/���n	�#�^ޙ��z�2�[���WMh���qY�Q��j7Wޗ�0;kK�������L��a��
m��yd���}��k��OkM�}��`ת=��A}V�z}r���%mv>Wx�=�i\�fh��sv��epu��*��#MS/՝p�u���N׫��]���dݜ%�}skM~���'�~�6����/����N���^�C�{I�K����ڹEcb��]=D��wKz�����'�u]=c�[Sq/�$<����t��KMָ��^�{��v7��)�˻}s����P_lH�e����6�Y�ݗ)�����xė��C���ƻh�A��(w���m�K��!?��������-�<�w���䳇~������-�u�ٔ6g�Y2{е���K�f�6��k3Ͼ=u��s�m�/���<��/��qU���C+����({�Մ��a[��c��'tʃ������N��ߤ񹷷�ۛ^y������c�������Wv?�f�����]�D/�hT=���'�wZ?}�o��wz��s'_$�d��v}ޱ�1����~?7�B�s���?��3�P3 �����A}��Վ����c>:�y����~� ~�����1�v����p�����m%��V�R�ML5���"�;񋵗�[~�C�gɟ�mF�}��t�~��/����XO��O~���#���~y�	�<�t��ן�≇��]�G�^�$UR3{���c/W�,i?�κKK+�>�k��o�����+�o�|�{���2!��]&d;�{�;sc>�CE[OF��x���/�͎�/�?G�����m�FN�ݸPsn��(��6Gp���8�%�{۴�Ӈx����߼^��lZ=zyk����������.�LO�[m:����o��[�?�����߼?nw��>=����|�<�C���zB�˿]�%�걡�%ٶ#��>�
'��q���3����~������w=Xqv����	���w�'o�0���;�ʆ��q�.���v���iU���,��ش��&��=��/���	�g�[��ƌLY�e�ԝĢ�UnN��5�T� �Urf�ʛC�G���+�a��S� ,}i��ܑq�9K������|YY6���յm^�x^����٣�7�yHR��u��z�ЬU�����П|��n,�e�:0��	��GS�5ď��b_����&ک+6�x�/+g�vo�-c��s4~�i���c��Yߪf?L-P��J/�VTf�p�=ya�G/��䗞�U?V�6j��%Y��W+�^�l��߼�`�7�_O��2%n����sK7����è�#�?�k%��w'L��Q������`ԭs�YƯ��k��'}}�o���S�툼��˳��F�7���|,����?�=w��㥽�K�Y6+>�ƲA�q���5C�5�e����0c؉��S�7G��o˚�ߤ�7�����cƽ1ik���r��������^��4��}��[���e���I��(G'O�\�fDѰ�;3y�_�2�K�l~[�E1��%_��-e!�����_Yll#����C�kxcv\������'��7}^�^��}���>�onڻ��4�������+�L80��!��._/�a���K�E�e�}�����mÊ�~�jWʹ�W��֍]�����b�'������xz��Y�c]7���y�SC���%3�.\�8�������o�J.��m
;3��6x�����mD�������H#�\v�8g�e��s�K���=~^Y1���k?�!�e�X��}�b�ϩ����ቋ��7�rK�\J�j���ϯ޶ ��1��S_vQ4bT��Od��������o���wlޥcNJ�e�\]~��j���}�\�o������*�u֔�{�̸swˎ>��_S{m���,-ꝕ]4ZԜ�a���L�O�|��S�ؤ��>1eǙ�o]�p���w�-�u6���n��1�T�w��N�y��[͔+��Y��G����"��p]����}3\+��ڶ����w�/�.�vݚ�k�_eM�:����5G������AE��]�ɻߊ��V��y�3I��s����	u�4��4�C#�Wv�-�i����e����7�L���'ۼn����Fvh�at��s��m>b|s�[ur��/���ÖrV�u9Z1��W�k�
��^{��-,{�7S�y܌����7�M��2jF
�Y�Y8�_T���n�kc���4C�Zۋ;�fՒ�������[��]�t����?�ݔK�;w�������p���Sf;���7���٦�݁]~���,�g�.�:P�x�d��;g^~I�0y��2.������D�Q�bWT^?;�q�k�Ϥqppppppppppppppppppppppppppppppp�٨M�xLf�[e<f/�!�X��3���~W��IU���$�x���$;"2�h�,�Ƨs�4G(� ��\X��dz��S�7�n�q���}�u�vH��^$��;� iF�1R�,�F$b@1a	�T�cb��jgL��_�P������qž��5T����G�o��+0�`>��[k�2�֊��?�����?���(L�֪�dɱ�/&f�?��p8
�+�kk��UM���UU���5�pEM}C}u�<\YS[S��������z(�XWUQU]SWSY�UTV��rL����h�����̙ƚ��������Ꚇ�F�W	�+�A�?XVV����Օ��pt\v�a�@bvTC������P�,Ҿ�(���
�0XPU^Y��|�lS�u�̙��*H77�a�°*`|���uUee�ښ��(///z}~h������!�?TY]i*b������ں�JW��q�0�T�55u0~���5`���7�54�<��P���|������1�:��ou=6��J_SS�����sM������YS��|���ƚ�h���g�4TUb�Q�;\�����p���6��k�+�NwmyĿU���`EH����ic����>X	�ǃ��"~����0q�Ah�����W�Mo�����?��|�ꆦ�[7X����?fGM��+����y��`(t�6���sX�h��g�8���2�������p*���u0}~L_�}A������5�c�B��e�?°<�v�?�V��xl���N�V���vT���w���`�g3��`Y�a49=��ǨV�>�G/��A��awB�!���.s�vh�o��-�k�4VϪך���[/�<L*M.�k��M�`ړ\>�S#h^�U%D�ߪtv�Ϯ���w�J�/��2#H*F��@Щt�@Ю�L =Vj����6��������Z|��Ϫ�Y���f��g�!js�R!Udr��B:Uh��tb&Sbq��-5��f�D��=n�^�{}j��tٌ�����L*����8�j��qZP� V^ap���Be�q�j���tujju�,:��`�;�F���u
���s�4Z���v��j����������3��P��m������f� Q�&���EP�AʧQ�*�^&dF���,�I/�ӨL�q�$�B��K��|��ϥ�Y2�Z.b��*�V&d����DL��nG��5Q_(7Zͨ��mf�HbkzT%��-fT���&*��lT�i��l։�,��j�
�Lj4h���5���d����h�(l"Mm��d"I��)��b�@&b0Id�D����B�V ,�P�QIt*�/ds�D*W$�1	%$�H����">�ZZB���X;$�T¦����LȦPR�JR�J�N�&S�:�K��K�`��N�V�H��z9�B�LF)�B��5
�@�H�*)�~S�El2�-W�6��P�R&�H���r1�#�J�Jf��L
�Ib�
��J�H�2�2]�T��^"����%ED�X̦J( �2��Ȥ4&��(�K��"�@*��,�"B���C��#\�L"b!�F��z�� j�A-�1����������t�$��
�O&	MʡPD��(L����\�*�О�`�`Rg0jx�P�A�HQ�Q���2�ɂJ�B�իy*̻U�&x�Q�2�B�R)��,�L��Kt�La��<D�PJ�5��BX�f���U�<�l��l�����h��|��hB�R�V�PH$":G(�0�JԠW���`4(E���i����M)�hG�HP�N%����^�W��E�r�H���5�lVT���wb��I����Y�1�,*���f"E-v�C6�A�19�>�A�¤ˠT��V��K�F�A����6�ǉJ`�XL%�O�V����QT'��%(8V�i1�P�Tg�v�2�5�l5j���eT�Q��;�h��}�VoqG�ov��.������&��ˠ�lua��Mor����<p�����3Y��=�4Z\� &�6�����uy�����ܬ!���*����t��h�Yrx<N���ҟB	���g.���7����j�{��X�Np��bЛ�\�Zu�o�Y�,#�Â-��i�-N��m7A��d�9]N��	����n(a\�8>������pz�� ��A�?���A�\^?��2��M?`@5��A���P��s���`�J�B7�0!>��m���@ �w�����;��P����r��P>�vE�a3\�����<h��;���h�Q����a�@�� ��*,�
������eX�Z��_U�\em�]P����@�| �����_�ˋ�X\
qZ$�������>��QS-�cu����f�C~w$^���DXWA����m�8��A/��py����g��XY���^,ޅ¨7a_�mf���l�G���0�r�]v����n5���q�_}P�e�Xmp_Z:� y�5��p����a�Z^���u8���n�V'ԇzدF6��` ������w�.�����6��s:,z0��F+�b1juЏ�D����O�Nl.3؋�`�?N��q�mF���`�)TЯ�bP��X�G��s�b6h4�	�5��Fh�B�V��	Ro���m �o�;�N;f����?l4&�$�x"	�Ӏ"
��f��K�߰�0�}���P�)ig�>� D8Q�Y1���Tk�#�S̘߱y4i��Y�5`�Q��y�X�J8���B��c�$8�#��j1�r�ب���z#\ 0=����`�eAuX{7i�  ?��ȼ�J��c7(Uzl��<4�<�L:�'�Ϩ�衞�x�R�N�j%\��!�X��Q�ɠ
%� �j�Be�ee���1c�r��i@osXQ��s߄*�({��Ro���*f�Adj$ОL���DB)ܿ/	$*�����F�DL�_���~�
�����A�\14 ���+V�d�b"W�Ҩb��J8\)�O/fq�j�N�0YB�J+0؈L��	�T�D��2	�lh$�'Uj�l����d�b[�P�)�9T�\)$���RH.ȡ!r���S����Ee�pAJ酅L�V'&���d��RD�I��L�b���W��L�
�C�(����1B�N�����DL�@�T"���_����|�X��MI�e��´�b�T��OI/�#�A�;"&�Ē@=.�%��!�!���.�́�M̡�r�F*`2�"�T��1�D�X�A|�J���J$Z)�%@ �P9�\�"A�*��K�q����b��_E2�4"���,2	�P*�sHl>�V��YH�J��N%��Bav6���腙��i<FqV����₼�S	�D*%?�葓��yY����	21/-9�L�rS���� ;������|:�� d�9B�$3��#�3O�̠��tRQ�%��	���K'�0�RvrH-?==�%�SsS����03�����Ed�P�"䀝"1;�D
�E#f'�H�-�HL<z�D!?-�dBZ1�\����C;2�sIriN�鬼�܌��I���Yiǎ&d��d$=r<;?�4&3�v�KK2��L/&r��rJI���̤L�V�q*9��fQ����a�YE)��؈��v��i2��$�и���S	�D
1'';=��L.�<~#�3N�� �d�<�Ff3J�N�H.&����Ņ��	i��i	EDbi���"�%����`�bizґ��s�
�O=r
dfJ�|BirJ
��SG�)):��̂�d�?Y9i��K�-��LO8��WP���|:��`�
2(L%79��%PsҲJY��^\q��W��J����NH��Ŵ���<
�Z ~I�+*��JL� P餜�<*�����XJVbR�ˡ�d�ҙlZaF:����\�[D�3ɐ�����ǎe��Lr^Zz�D*�<q"��@(H9z,%3911�ԩ��b"�� ���D��c>�8=��
�%Yd�;���S��Mdq�J)�J"���R3s�ra�O琠#R^���H��4"Q�
���ɧD�\PL��ȥE�%T�A�/$Q�؂�'�Y&1��Ƈ��A s�r8��F��ʹdT����y�E'��O+,�v��� �}�炔M$�`�KX$
O Dtb1�Ã�b"���$�[ ���"P�4J֩�
�N�KN-�1�쒬<*f�D���9�ol
�/���<�0X,�����1��	h,�T���Q�X!�#�9O V�T ���8�xb���2��C���8_-�
$r�N#���@&�'B$2�%��r�^� �G�P�l�HD"���
�L,��*�Z��=*x���L*�p����G�����{�g�{����!2�\Hga��B���#��$�,�@,�J��c<O$K�b���Qh�ZO(Q�A��p�h�
0O���b���k!�������5i�T���k���K-D�V�	�L�_(�%�8����j�R9����q�R��UI�K�8�T*�aʤb�\~��er�*Ie�|����p����-xQ����^h2A����"��0 ��jP��5,�rٱ8��lf�W#��@<��uvx��5jl|V*��,j?������� ��� ��G���q���p��r��Vxa����S=���7�a�x/�)�x%�F��a]t�`~GU���Mb���j�Z��6	�?����C��?$)*�S�� -�IOO}&�����������������������_B|kE��G2���?������L�[+����k)����%���Y��P���%���_A�x���Z�_E|k���[+�Z��ķV�]ķV��!���?I|k�_#����"���_N|k�?���
,~{��g�O@#-������H�$�/Ѫ���򨟧���7-vD�$��|T�iْO���G�����76���k�����᢭8888888�[��8�)��n888888888888888888888888888888888��h�}m���.m3h�x,[Zh����y�/N������I||�EɊ������ڏ�O�kG�Ulɉ�mɉ�y���[2"��Ԏd<)�BK^T�D���%�X�<aE��Zґ��D5O2�ILF���D�<��>��G��}2�H:���t���z��*Z?���=Gr#Y-���OZ�։4���T�Gɖj-�D� ���x�|��=V8>R��*�<[8�-�>��Te�)�k�UDSX"�٢��jQD2[�O+1����N|�h��]��<�?I?�{�zfA>~��}�+�ʰ��Ϗ5-���v��k�[��$�?�pni�TREE  ����������������i                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                           ?      @ 4 4�      ��     X                   �8             shuffle            deflate            w�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    b�     �   ��OCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   sm!v       ��             }��>TREE  ����������������                        4l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                            ?      @ 4 4�      |�     �                   �8             shuffle            deflate            ��                ������������������������    �     ^                       Hq��BTLF ƷvL �  4 ³�L B  " )m�M �  & ZF�O   N y��P �   o�6Q 4  ) ��-S H  , ��S �  ) �`T �    � V �  ' 6�gV �   &�V �   ! <�<W \    i�`W �  5 u��X �  $ F�Y F   j"<Z \  ! .��Z �   ��] D  7 ���] q  7 �A�^ }  ( �@�a y  " �Lb 	  3 �d �  + ��e     � f [
  # O�mi �  # FY*j '   �I�j �  . ,{n �
  3 o=�n d   �Elo 9  8 ̹�p .  " M��s 
  F '	�t ~  : {�t �  0 \X$z �  G ��{ @   1��{ �  $ 0}�'                                                                         OCHK    :j            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      H8             h>\TREE  ����������������'                       Tl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�(                h             h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        ?��OCHK            �P       DIMENSION_LIST                                    �     �   I�<OCHKP        _FillValue       ?      @ 4 4�                               �43G�OCHK    Zk            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             i6             ]A             ���        2�         �f��OHDR�(                h             h          ?      @ 4 4�       �     X                   �8             shuffle            deflate            1,        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        c��OHDR (                                         ?      @ 4 4�      �=     �                   �8             shuffle            deflate            ��                   ������������������������                  �/zOCHK    :g     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      r<            �            ��             =��Y      GCOL                        4�                   ��                   J�                   J�                   ��                   J�                   4�                   4�     	              ��     
              ��                   ��                   ʺ                   ��                   ʺ                   ��                   ��                   ��                   d�                   �D                   �D                   ��                   ��                   ��                   �                   ��                   ��                   ʺ                   ��                   ʺ                   ��                   *F                    *F     !              ��     "              b�     #              b�     $              ��     %              ��     &              ��     '              �H     (               ,              power   -              heat    .              gas     /              ��	     0              ��	     1              ��     2              ��	     3              ��	     4              ��     5              ��	     6              ��     7              ��     8              ��	     9              ��	     :              ��     ;               ?              out     @              out_2   A              in      B               E              lat     F              lon     G               I              NO::supply_biogas::gas  J               Y              NO::heat_pump_air       Z       	       NO::solar       [              NO::demand_electricity  \              NO::hdam]              NO::combined_cycle      ^              NO::supply_gas  _              NO::wind`              NO::supply_biogas       a              NO::hphsb              NO::wind_offshore       c              NO::hydrogen    d              NO::demand_heat e              NO::hrorf              NO::battery     g               j              carrier_prod_maxk              cost_maxl               n              systemwide_biogas_cap   o               q              systemwide_co2_cap      r               t       	       NO::power       u               {              NO::hydrogen::power     |              NO::battery::power      }              NO::demand_electricity::power   ~              NO::hphs::power               NO::demand_heat::heat   �               �              NO::hydrogen::power     �              NO::supply_gas::gas     �              NO::battery::power      �              NO::solar::power�              NO::heat_pump_air::heat �              NO::hror::power �              NO::hphs::power �              NO::wind::power �              NO::supply_biogas::gas  �              NO::wind_offshore::power�              NO::hdam::power �               �              NO::combined_cycle::power       �              NO::heat_pump_air::heat �              NO::combined_cycle::heat�               �              NO::combined_cycle::power       �              NO::combined_cycle::heat�              NO::combined_cycle::gas �               �              NO::demand_heat::heat   �              NO::demand_electricity::power   �               �              NO::combined_cycle::power       �               �              NO::wind::power �              NO::supply_gas::gas     �              NO::solar::power�              NO::supply_biogas::gas  �              NO::hror::power �              NO::wind_offshore::power�              NO::hdam::power �               �              NO::wind::power �              NO::supply_gas::gas     �              NO::solar::power�              NO::heat_pump_air::heat �              NO::combined_cycle::power       �              NO::hror::power �              NO::combined_cycle::heat�              NO::supply_biogas::gas  �              NO::wind_offshore::power�              NO::hdam::power �               �              NO::heat_pump_air       �               �              NO::combined_cycle      TREE  ����������������8E                              ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��US]�j����=� ABpw	���n��]�[��n�������]�ּ:{׹X������}�FQ	�����K�(��7�!��������:h�d�*�jD�Z��y��<����Uvn5�1�H{���R�1���^R���Q]�M���R��a��c6�X�Pͯ.�/�+�����Bld_�n#Qh��/���{���h�S�u��s)G�����bi A��eyY&���"?*�ifJ����F����A�m�)�r0^�_l������%cbWtu�F�����17���w�_:]8F��rל���QuB�a���!Nm!|�d`�2p)H�����ܘ�4���s��Ⱦ�8^TZLւ�c]���*y� |�`Yt��2�.��n�u��q�"��l��k���/���4�-��L� ����l��h��=|�Nנ�"�_W�������H�_n�����+�ri|�f/;;��𤴴T��������I���8KY�41@��0�_k��;�O���K�TΜ��E([���e�uނS�ƕ�e���3&h���f[6�ňj��ƃ��վ3#A�қ_b�`]�2��e�d��&����TMy.�D�+��`��Y)��S�>�P8��f��I;h�ֆG���Ɔ�4N�E���ʕ
��&J���������.1:C}�����;��x)qsM�YS�eh��(���P�n�s����8?-�0����̧
Cvw�� �Ě��s��_ ���&7K�3
g���t��:�ъ7{�,�u����,;�.�\�#�;��d<w�r� �{haT�����.��X�txP�g�[�gO����"��ڎDZ�ޫsB�I=5����h6o�k��{�J�ɪGEvQG�詬A	�n̤�~��#]��j�<zgG�=xt$��W&}=4�U�ĩ�.\�Ў�N���5b�Ҏ��u��6��}���}��gV��ܥ1�TǎCa#�����&w�R0�rC|{"cz�T7��	jT���<��J�׸�w�~G񀙘e�OH�R��݈&�*T�a��汼aP�К[3�Y�POM��z����%1�@���?LqA��/2Z�w2�'
��U��eE	Ǻ=��"w�
��I]E�aն'�nX
څ'E{o��j�h�5�9JOk���T���BFeI3]3(b�ٗt����͔_A�ڹhU�Z"V��\�Rd�l���MS_�����[�	�毛9?H�Hl*T9`d��e��wU;:sg7�?}J�(<�`�E�jΪw��(�!"��<Y��B����t��i�a��e��'��\nמ�y�M6q���W���9$#y��� ֠��Y�]w�"��X�kg	��A{��ÒCt�x�O5�}���Bb�E���l�6������&�>!��p�r@st�&���y� Ed;>��O�����PDw&�I�|���Sl3 ;:��q����l�R������!�># �nO[�ʰN�(�j���)E��*�g�|$�:}+�ȅ`gt�m�*\�bF���Y�������z����M�fp������M��=�!��CN��YJL��\9Ɩ�2�h��^�#"��i=�q�"��m����8sx
���Y=�^	��YMQ�~�:�'���ˀ-"�nl�L{rYa0G'{\��a� W}�>&(��CUU�T
N���yW�8��f]�(1Ti�KB��nX����i_�?�hW��u!�((��s����Q]�z��Q��P�}op�i�,�3�P�ԠtW�_�S��}W�/�ϴDqW�A�̨%T�Y��(�XZv�\�,�g��{S��mi����4��n1�A��-\nB�_v��L�=���>j���\���QcU8�	>2�w��K�	�g��tN��䗙�^$�謘�9WA��y�R�@r,iNbAf$wlp�*sW������=�V��ÄX�XC�<�1^���6�%�����h�фd:�.�>n�<��٧��)a�Bo�t1��ǳ��2�dm0ǣ�X0{)4�Y��q����pj~G		kƓ��dz9��Nj�A�Z�<��O[�~�d��e5�T��0��N<�(!*��(t�Y��C�6�j}�q��s �F[��ʯ���k���N��l�P�.O��iG�#ܳGT���fWM(�ķ��}^
� �U�d��T�
�֗S�
�*�a�׀�o�b�>RC��cH����1�F��\�� �>�;�O�����{AY��п�
�'G���#�y�x(TE��6�j3T��H���>eP�q۞U׸�KD5���dX��4ꨠ"԰��o�)l��Lr���,�;� �F�g�%�I֭!���
����^Z�'�>R1��b쬊6��s@O��[�C�����
	곔��781ws���X�0�)"��5]_�;��_H�e�Q���R55c�G�(��&�hK�V?9�&�'�L�k�:�������r�uK�v$X�C"�s�L�Kփ�*X��i��ߊ�8��F��6���X�/-�߅�� �0���G� 3����H1w���{}���%�B����Y�)F��d��l��O�cU�Z�.�����Н�-�T�k?�K΃��C����l��c����0EI4����ߘ�ϭ�J~�ͯ}#Cɉ=5��	/�i7�\�T4�5�G�_������a4�n<Hd&��o���X=IZ
�miP�����ϒhp>����]<n��o16��R���K�ah��(�Ƅ���4n?��5�01�X��$5p�첋Y
	4o��5c֜,ZI��d槺Cd�;�]�����kfi蒙�oҁղ����o��*�-I~�A��_�u�\��?����r��a1���&-��%�oIFn57����<��E��AJ��2�#!P[���O��>bc҇�y3Y34����?�[��̰�hIͻ���}N���K6����P����>������oba��&����ƟDh���X^�f~~��b�1x�ε��y�#K?�dii�����/+�^��_R���/i��p���烀��������7����                      ��v�3=b�6�7�B��|��[Z����~--c*%4
xBj�H:���_�
ϗ��ƛA,���+$�L�?�B���*��n���^Ԗ��f\x�=�`��Q[IM��s�cߞ	G���n��`B�EP[��l�u4	*�����u@Zl�l��U͊6ǣ�]�=�Lۯ])K� v���Ԝ�J�>y��S��Y<��U�زYbS�Ffh���8R�9'�qܹTJJ"ҟf�oM~��"G�`����Ԥ� p[�1V�B�T�l��5[���{j���蚝i����ۤ^)���UM��ߕ����X�a8�i`�f-M'm�X�����Z�vF��ô|v@��]ϯl_M }Qc��>W#g@hC����a)�����ǣN�^wl��I�M��OHSH+zxxxaE7~0�z��B��	-�4�0R�mW��T�v���-\WD�.�E>p��mߍ�C>����a���D�)!��������	�����|����\�[DS����ou��<�w�O�yB�Ej,e� N�'2+��~��e?z-������T��t��6Wn���K#�9�&�Q�h�:?��X2�������ӿIq��t1�dҵ�e/���Zt=x!ɛߨzc�����+�-�F����{ֵ�sұ���A�0PI��Gbu�i>�_���1������NI!'�Afxк����c�	�*��Ix����teoI$g�'OJ�ĕ�X���3�t]�����>��3ly<{�OO%��/ԭ�My�oIG�y���QJ�A�uY3H'��
E�G��X�F�Ș�=Z���=��&����a=��$
��CI�����dO�Fk��"9W����(t:�jAG���l��`�.ˬ.I�{����E!����1H�-߉�"6VV��5�f�E��ا������:$�hu�)ϘM鄣I���q�HU�F ?�8*Qm�L]Tbo|�������A�H�=��3�L�-���όìU�cp�_�xrɕn�X�s�l'��hG�s��[��@��#l����S� ��6�
�+��H���Ϧ�-�Գ����菖؇dU�J
f$�QSqDis_.�0h��?wj�#�8���Π�g�M�1�'4h��o\13��
"g��������?����,B�5�Y�Du�VW��M���}����r��~��'ޙ�@���x��GX��{Tg����`���GC���&ea���h��y��7X��q�Z?�,ʱhIN��oI6{�j�����\z����+�>*Xs"�-��|��E-�Z�:s���ί�~ ԸqL�ױ��F��������D��I=���C՜�l�#�mƵd�ͷ9慄��O�9����%%	����8��R\�e��n��g�³,��`o����f����j������ƥsD:�-m"�fWe�g^Ŗ������09�Ih����[g�S�m�w�;f�m�ֵ��2��{�j]82�a�@K7������x��J�@�B��*��]I困�w�2�o�qR��{�k��6���5�	�wc筏�d�ʢv��pnH�P3nu3iyD�<�=z��T�I�%<-����n���w���ߏ��ack#��Z�2� �zB	W:������"��Q���F��M�V[����/[I�c� �Z�<�v��7�Kg�UL��ѭW��^%3��i����D�r��8������<Ƴ�E��U���W���Doeޞo�������z�^t��\<���Bl�Ԡ�5��&f�~{�#[���[&)�Z#F<�Q>�TUx���Tm<�u{S�ZB}\����۲�\�"\��'h4�pu�N&B^!���qأ�p����'o&yRV�:wT����{4i�H������K�@Z�����=��lVw9�W�g�L�q\�[�����J|���US��E�K�N^]�9_7�o�����`�XV�W1IyT-��1!0|��a��'�N���L;�`����'�Y��T6�!�Jo��6��nc-N���4�����νP v���$4{"\G�to��ԣ��k�k�픈:Y���ʥHNxl����aΥ����7oqD7;�ǜ!�Dw������!o>W�_l�ѥ�z�,Ո�m���b�x2]t�!*Dx.��EW��ܼ�X'��SdC��.�赶y��Yx	����e����t�V��V|C"�#R�o{kLTҥ��_����|hwR6����Y,�5Yv.�F���L>��e��$��n���q����i:i�q�hцd�`�9�������^���BЎ���^�Pd��h�����,�`�M�\�>����O�OsX��]�I�h�8�i(��c^k�h(���K��*t�������Pxj���x��C�-�Ր�u4�v��ؗ�z�n���69�N�q�c������V��3�Ղ��P�ħԍ�Ƀ�L:�s��<܊�R�����I
��� |[�����Ky���C3w9�۝���J�,k4��~Q��|�0�F�h�|�|*�d�����|�|f C�F+�q?���ۭ�Q�^LWa|�9E�n^ː��UЃ��{��5>���J�^v�9�Pw�mޡ���wlF��5)��(�W�N������Gd?[xҰ�00Gy�87���}���@�=�í��N�]�p��y���R��	ڭH��̀�E�=��z�z��u���;�����@�T�m��4��DP%}8X�s��`&EzZl����Qd�9��Z\!��R�A��Ek�\�2y��^��3Ȗ��v��3�a{�����cs�H��߫U��]Ԭ���|��ث����4�(=v[�2��?-w�}��D��Tc
��X$���Y~Dy��;tI�ic���x�Ew�B�h2�&]��J��A�%��`���i�={���_Q�$�O|��ٰp�������9�@[���8��&&fPP����������t�W2�_8(0�	����o��߷A@@@@@@@@@@@@@@@@@@@@@�9�eIhܜM�L�u�j�q?���@����0y��L�/��¢J[{�)H`M.yO��F���0h�ĥ�:�ϼv�%y��o������r\�9�O���D�[������yM���&���S�����!M�tЇ�N
v�Wr����R�~����"��Oߍ++�Y�*5��U��dn�ߩ�[ɧ�&���6�9���&��I�R����w�ī���d�LNjGn�9Lo��u�����6é͚���,�bE�ײ��M������D�[���_��c�=��*ip���U��R�I�����~ڨ�鴚�Ʀ��54����0~��= ��T�++�6C[�~�._ڗ[�������i3l��'��,82FS�f.�/�P��T�h��JIIA>��� �5q�7��TP�g�­�2+��ְ�{�p�:}�?���)Z�-���x�ʜCU9�oeA�Z��>�r^g�����q�E�f������n��YO�S�4����r�<�#u۩��T�G�&s6���'��0�[�$Gr!LZ��$F��Μ��n�v��횣�2�����ۈx�һ�kA~G��i��u��8"�ß�I��ل�>L��~˃Q[	�4p��Z����XZ��J4���PQb(�u���c������
��~]R/�m;�M�c%��8:���`|�0��s�ĳ��K�2!����sӹ��&K�6�%�k,��k-�n>vB�x�@�J_�O5<���ovcPK"�)g�7+	��3D���-Z�r|U+gс�T'U\=�`؎U:Z c?��=���a*��m��&|+_�����W.b��c��6me�T��#U$�-M_;L
��:c4��B|��N�l�,o��]�x�uX���(û�E�]�oD�r�K�����L���[���뗣�K˹�g\F������le)�K�=���Cy�W�ʂ2'��]#NKkaBV�َp`��͛�w@��jG��)�d��k�շ��#�q���4YD<{��?��T�����ݟ�g��e��d���vG�O��5�U�n t���l�� {���)t1�EI�ۖ���h���Y�?�S�ou�M��m��K생~�Ü�2��&�{9M�Þ�1�.�';bk��娯Ż�MY��*�0�v�GA�q�d��r�>�J#/�N�kZ6Y*w{@a���/nƆ.��x�K]t�
��AΓ�.Zl��e�Y���|v���/��Z��a���&��9ݤ���>��o DU��ڡ}���HRQe���ʁf���4�E��h�E�a�͇���,�2-�Q���p�E]଩i��]��jJ��+?�x ��H|=�<@w�9*����qW��]^ma��h���yza_&�d�뛾���¬n�s�(N����V4�Da��$s'܈Տ}�)߫	�f�B���3	齔<1�Dyx��&U���b��h!�}�'�j��iV�OTS�H�����k=��I�aٰ����^J��[�������4�%c�I�v�uP�z�6	�5!"�g���ʩA�m\��\�k�5_�����ր�<�ɔҌ�>DNv�߱�Q��u�tc
�{Ʃ)�l������5�z�ɥ�Эv0�z��;g!��s��3�K���̀E��5�����n>�"=ߊ#��1��*f���*����)"2C�qy����ï1��g���VsZ�X�K~J�%�ג��9���1��� f�y� QXa�!bwg�'���ζqSi�w��Nn9a�òn�[�_=��l<��n(����v�7�Ĭ��-�d�GuF$������>�ÎR>3��TI�d �V�����M)��6Y���������2μ}�$'9Q0m/�yb�����̙�~7�V)2�虇�0��I���|�-��r�}�5]z�#��`|��vSK&�Y+ Q�����9:�N�
9bM�"	��p���7p��s�=Dv��7<�����y/8uһdT��h����}H�?�|��<�3h6�'(O��A���.��|1���<3#k��Ha�3�]�����t�֞�?���_}Q��W(��e��S/��YnR�:��6v���-=V��$mB����7�|��QE�.��گ+�plnX��B�r1}���l/8L�q��WL�]X�X�D-Z�`�/�ZJ�Ub���:�)�����8OY�����x�4P_~p_���>���VB�n�ǋ����kAf ��>#��P���!��×�L*��,�*>�"�M���g%?�u�0��?�T�bgG ���u�vs3�&\[B�1e~�}��$	I��@-��I������TKL��`��-ܰ��>*�7|��U[Vl1/Of��O�>�z�m��P�oOxĪ��w�.V���pZ�����X�v��t�J�CY�K��u=9ЂhP���;M�l�Y�52��������0�"��dv����](���z�1R��a0����|{��������$:ͷ1���2ɵ�9����|��ex���cJ7xPԛ�:����ۼ oI�����`v��+c�A�ҧ�ۻ��뻤̌���(h��Vط͎i���Jt��!����	�7`>����oO8klW��n�M}p�+y�4�l��ѫ!�S�T��;����0�$��^�4x^�舾�57O�"؊]!=Y��L��9Kb��&c���z�|�g��jz����T�"���<�d��q�81=.�L�Y*���*5.���35�Ad�po�| �Xc��w��o���O��������W�2�y�M�+�{�`���K|PB[�$I�۩���>�!������y�N��4w���d��vi���D3~�KlB��/l-J�D�!)b��½7�/��k�4�����p �/�ɘ��w������ߑ��EKK��/�����/��e��[~��O���A@@@@@@@@�����m��F�d�D�z*;�Xt!���չ_8�?WD���A�fٗ��֪F͇���=u����Y�R�7��<�@Z�Uةj1��������V�}=[�*���ǇDC�Q�؞�Pv�����Wg���#~���,�d^8&ׂ2�3��+<��wj)I� ��$Ԁ40�S���͵{a@�����V}v6E��+���ǍN,:��E�{�~��)�Mi�님&͓w\�d��]�y�5�I�<�&pI�|7���3m��0`�$��6�;
4P9�ػ}]�Ύ���Lh��Dz���^���/���eu^l�����Ul�5e���/��7x���N��g���JX ��T ��}��nl�����H�q�����W�.�G��/�"Ύ���O�R+xFe�e4��)X炬�kkk�=0: f���
"����h� VNϧ��G	s/Krsn����#��jA�:Ϛ-�n��;9��&mR�+�#�{E��I�b���'�	4�u3��'&�-RH����=�����g���ϼ��m02>��s~_���gE@����,��<=s� cV&�nѲ���!ވ����8�Q�9,��B�6�>��s]g�
�b)D�2Ï����[�����i��͖�����e��*���e��IN~nXҊ���r��Q�N;��ޤ��>3����%�������`�\���3����1?y�'�}��Tߺ	������W�A_��u/��ȥ��&%3�Ŀ��y��w��y��<�!�6�Ex��DE��2p�����et9��a\�E��,�k�'(����7v����+���Q��Qq�"f��5>?�`�K1Ng\l0�3��T�+��5����5U��ĐM�?bnվ����FZ,�`!Ϝ0D�tL�N]������+W�+)��(BvI�C�щG�f�y"V��b0djW�W����I\I�HL����{>��k��~on�h�U��s������p��h����}�)횶+��5�q���;�!��<�9�^Z�lA�/|����B�,W��3��G�b�xqw��v%��˾)��-��Az�`��Wy����P U��/:�KfH���K��❝�{_d��lk��H�1+n�K���so�N�<+*�ƾ���{���;RI� .�k��޴�,��'U~���D�C@��t{GF3x���a��=�9U����
�>2|�l�����!N�I��8���˗X�����#7�qӳV�#�لnZ��&����j����<�k��RՐ�͑�H�(݊OJQ�hJ��X�Ts��:���Zm�s�v��a�|�#rH�hVk�Q�YT��ϰ�<# �ya��<o�I)鈒��WA�`��A���D5rʇ�ij�	J�߳��S�]�aU��O�v~�a��H�U����.������x�_e�}��[-��E���wr�6�-f�b&��[��gm�X)��9�P0�T�F��B�����u�`�)� �hN�ԟ��rz��ǟ�KS`�J�;�hgP�!C�y�>E�R�e����Ֆ�wIx�,Pʂ/q}.��s!���QJ	���ґS�+D壀��o/ڭ�N�K",0�e���p����w�-��BZ�/�|ed����`Io�
�/6ջbz�7?^��-���E�qLU̮,]p}*��t3�ڒ�ǆ1C�d9��OĤ�oi2^�1("�ֵ�[Z�Kaj�������HO�j��u��6ޞ���\:zRה?�	��.��8�֡
s�>F�g�b��;�S����l�4��Y�zt�At#-CFk9�l4s�^�P�߅E��d�=��+���V'�R����zQ=\Q8�*��;�˭��0T�?�(�M��-R�҉�4���7�x��"�(ф�����!���|�G%INA���V'|L��@�o�-R>㞄��"l؛f�z���^a��;u���\(�6�#{+��%Lפ�nזV�t���h6�o�`!�Lz$m�����~���k�Qj'�W^��
.3��'8��M�W�� ���O+���=�$k4Q���/�b^���)��#H��q�}7S��i�Ǎ���H�&I���౛M�m��$ʿ�T�����[�PO���_�e�⛛�@.K���ǅbmْ/F�v@��J�����'_���2��V��}R�9�0������[C-��oգ 3, �3���F��U��\�a���ޗ^���yŎ�
�	�HW$\�-�SP�+k�"MwY�yt��D�r^.IB�����g���_OS�lJ�ҽu\�.b���;�gc?��;!�#�1nr�w:���S0%)P��ߘ��F~�X�"�Y�(,s�l^j��||�N��-(Tʓ\�)K��&9hs	O�b#�ş�.m�^���5�С�B��o�ܡ�%�I�].x�:���y�M3웠��b8��<�*4Ǖ��l��A����[�/
%7Ԧ�0n�&���35pg�W"Qgf���ӧ<�
�"ڗ���V��4�`b�������X(�������ƿ���V���p��܉!��I�l�aU
�K��Ǩx���g��%6���a;��y*P7���\�|a�pc�kÝT�=�dʆm������ԕY3qF��+׺C\�n��h4�m�<��1絟��ZQ5�t�u����Ll��p����	�P�/��Ͼ^V�r3��)�xݎ��R�`M��~P7A?�%��ыo{�Ēū``���c�@zB`�@� ��*+tP0���Ϟ�y�P�[��=h�N]o�����$���T��HԳ����Z(;�g3
��]�d�*�*�AΑa��p�⥢�}����= O!-�)3	�V��vS'I��ۆR�N	,�=�N:Y	
�y��o���!�������1����j�A��c��ҡ��_��g����A��������<��W��/��%�������\���ƿ����߿o�����������������������7�g?m*zwj1Ɯ�pe�@}�6&��b�z��R��vE�=�-pi=�S���L�m�N�#�k)���-�\�~zn���),&9N�R���๖��ő��N߹	��ˠ�4��oR�/e�6��Ko�7��u5I㌑�QkS-�B���&�;�C��a���\`��Lo��S��Ő{MqϠ��y��r�ŧ?4�ޅ�PW�'��	/�م�2��f _��҆���W�s��L���)X���vR��/��>T�Y��C�w� 
�����H��ޔӯHNDJ��6���*[��da�#�y3���d�s�wT#\n���Y�As�+�%�����q �;�n�QQ���nאф"�oUt�:.�S��{{�� �w1�>츜�
��-V��hC}4���榣�� ���]�*Zl�y|���;8�1!ڦH���zb��E�`�����򓫺|��h�Lp�{����9;��E���o���N���Q��=���6"���a��)��4>o��j���豳w_XC��}Uw�v.-V�n�qʃ��w$��[����-K?g��_69�+E�����l�zl�E9L�-_$S��G�$%2����3�8���=�JL
Z0���t�,_��EY��;��i�i�&0��Z��k��њ�y%��z`k��r"iT���G�X��w?̮���#�N��G���Y�`�[.�I�t�8�/VC仧14ܧ�v�6��l��|.ݰ�~��k?��m4O��*�8��pE�S�C'I)T��1e%X�Q飍CR4�*�"�L��k�0����S�7?�Hu̘�/c�����iʜ��8/�W,��:z���~﬿I��X�6���K����)��-�Z��E�:Y�[-h���tT���z�����[At>�-�/��%K�/E�����¯өt	�Sjp|~�M}���g;>�"�S</elE�<KT6�^���K�<=��gV�?ݛ~�}J� N�;P["�����nQ����N�/h���U���A�ġG唏�E+�-���8e�K�n�=�Ї�.�*}؀|YC���B|T�[f�Z��R'���{N�-�U:��2��`F�|X�ُ��0�E�Vዳ籸Qk����;�HG)��i�	!>�v��j�,�v��$I�t��_J q�d��=I�����.Z3�![���j鍰�eu����F�ĥ4���R��sⷜN����sN'-a�H�(�et+�N�؜|�V�m93{�}�:-ag���~7����I�|3<�'��0�L�[�uU 5z�ԣ��c�����C��T!�4m�}BE1�����֞e�X��Ln`wb���/��xc�1���
�N�(�h�S�l�ߏ�%�41Jv!�Hv
������Ws�b6%^R��H<�m���޹��@~�1R���o('���n���=S�Wo����R-�0�aN׀�Vj�0#U��=Ś�h���C�����xM�"��r_5�	��Sa�n���r�K��{���c������;߮�2Ϊt���SgB���OfB~t�y�ڲ�vՍ���+k�C����E3ዟ�!���n��؝���q��CUؙ�ݐ��wW6���g�>M��F��;��]��v���`��C�2�s�"����}
}<��T��d��U��O�b�T��v�	���wZuN�x_�(�ݷ�ka�0�8r�NH�H��V��B�a,��p�xnU��sl{�m��kPi�*�g~l�<�#]�0 3�^U��b�҉>�R@���֌������7�")EL���9l:����R��hC���ZM��/���5b�1��K
��w���i�8��+����|��'0�'<)���Db)��`ȨȥTXn����}�ĊoAv3�ڹ�H��#�J�1�jN^�V)����q��@|���͒Kӣ?��$�T,ݶ�����
�`�9湽�������@OWc��S=�I��$�D�(�#[�2�s�M���,f�g��X�1���[:1J�f�e�$�9�m'��D���A�ڷ�xXvœ�E֯�{�t�ѱ3�}R<�a>���r���m�W!��Ey��c�)#�D��s�j6&Z*�-��0g#�F����`�x¸ё"#N�>l�	�Fy�})����:B� ?#V����h��\��-'��7;����k��4�N���l�uɶ������~8I�����o(�q9����ñ������M��l�(<řa+M}'e'�S��.���}]���
J�OJLR�qZ*���d:��ꋡ'���!��&�n�K�+ށ,\�?��LF�Y͜�D�*�$Xso�а!�t�a?63�т����UP;��D�B�Ӵ�7��g���P���O#�݃�w�'m�w7f�n
&^&�|8w����]�^n�ؒ5Ю[��u��#�f����;y�l��֭�[5�qJm��˄�;i�(wԢo."�}S+���Z�zF�����`:Ӌm�1�|{��Y'(ú.�Y��^�sPc������K.�I��+I1*�(��Z	+�siGU`��w��Ԋ��μa�K~�o��m�?
5A�a]������*CK�'(&S��Ʒ������X=3 ;��C��B����C�=��R��Q�� �E�qp�� }�Ѵ %�n$���BQv�o�8ܸΫ��8�
K�s}UF��&����'��YN����^����C�}��xqɑ,�I�^?:��Wg�ҋ���s>��Da/���sM��+!,�H,�Ս����%Q�4�rkv��`��QO��O���7>�7{�v'5���k�
�>�m&*��~�?-�_pB�44�KDUG"�ws�d��� r���+�|��;kԀ*��My�Gh1��aE����K���1bM���: $���ϴ]j�j\�я�O6��c
�S}+�zDhDD�"��WbbޟA����C��D���k^�?�����         �����6�#.Nv6VfF:Zj*
rR"B|<lLtTd$x8(H�?�O�w7�W�.�N���v�77��VW��f�''��FG����~����homi��P_WS]YQ^VR\�������9591>.&*2<,$8(���������������������ⓩ��������������9��R����D���޾�����`g�2=-%9	1!>�QQ��`�� �������寋s�{������\����}eyiqa~nvfꟷ���=��okmi�~mMuU%���
��r�33�>��$'&�������|�_O���`gkmi`nfbl`��������
<����{iI	qQaA>�7ܜ�gx-;� Dx�8 �� 8ʟ� ��W�'�Ǉ{�k+�s��߆�{{�:�Z�j�+�J��s2?�$%�F���xy�9;�Z����jk��(}� +��Bo�p^������	P4��׊�u��������鉱o��S	xJA^v���@+#B� %�pu��������y�%D� ���dcf���<�߀�\����/ۛ?V�zx������`���k+����JOI>-,$����������ⓙ�����T
r�%�E�u��dM-5%) ���X`��������`��NO��i�����k$�f�^� �C_/ ݝ�4 ����7ͯ�����LKM&�5�!���*x�������k��?*oh�����������
�  	��L���'�\\���`311rACME8`	������7<,,0`// ������(�{;[�|/�m@)��e���뺺�ښ�ʊ����t�������dge���������8alLtTddDx( �����t��	xH[+K�!� 3k������Z5��*+)* �)#��;�)E�_���- ��c�0��	�+b�A�^����?`���8��t\B�� �h����!p���vw-����X������*��KK���!���������� L��a��������~`ӿ���twut�����{�������o� + P���Ғ��b`����.++3�x���"�o�bccc EV1"�5,��Z�������  �����w:88::: ����lkccmmeei�* @�L �_W�������> m ���:@�� i��kU tH�# p1ɽRZJJRR�J1 Q@Ǆ���_���[^�7o��� S
�'; ++333## ==---5 ���Rz@NNFFJJJBXtDDD����T��� �66&& ����� !!!! RX�$@@AAABBB ���ş���O� �I����yM����p� B�ݝ���m�u�?���}`�`p�����)`j���!�Hf
���������� ��˗����KmMMuu 02�y+/*�';E��3x�Y����+&%9�u��&0}�� b�`����^���?= 	�B�qޢ�� v10"��� ����|��?PVzM �����\���
z.��0��&ǔ�VZ�>4��T-|Ul����X�����V���¿���z�����Y�XVP����/���y�
�ϥ�8���.����n]mu��e�ŀu�^f���^l��o_oO�w�����Ya�� ��j*��~T �2��$�m�����%'%~��X(�����[�x5��|^�������z��x�9 /\ �}���p�����`K��������l�?p# �������y�#�|Fp����$��\�R�Z&6nѩy������׿�Qp�����d�u��v�<�	(��ڡ��fff�efZ1ю�Z������H�RM0�`���re��6B2�,Kr&���,�ah�hC�y��0Kr�8���?>��c}??���x������?":%-�V�xX��Q�7�M�N��W2��#�㸼~������e��Z�]������3��2$dK$'��KM�KdWn�W*U���<��@�.����ںmǮ����'����U�5h��G�\i���"b�ɂ���j�뎾!G�e��07%������yK���}�pXL�P�_$7�C����u�
����&�={��T��q�˦���A�����w�ѽ}W��eof�FD���%pw'�;�d�ɕ���.]-.��WTޯ��Q=Q?kԼ�5�m�4��~��e�4��a�#e�u�BO����o��:fP�͉���Mܓ��r�/���s%g�手nܺ}�򁲦Nݠ�6�vv����gQ\\�=�z��bn肿d����YK�5Y���7Vz����ޑ�   �TF��          ���&��rlǱ	#� ����Fh+��Y ����&O��J�n��sy��B>��h�D��Ȕ`E��Ƞ4d~��!z;     �sd          `*b          Ld     ��;�T.�TREE  ����������������                              i>                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�                           ?      @ 4 4�      x�     X                   �8             shuffle            deflate            �A                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    ��        ��âOHDR�(                h             h          ?      @ 4 4�      	y	     X                   �8             shuffle            deflate            �I        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��     	   ��aOHDR8                       h                    h          ?      @ 4 4�      ay	     X                   �8             shuffle            deflate            �S           h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    ��           ��           ��        lpC�OHDR (                                         ?      @ 4 4�      (e     (                  �8             shuffle            deflate            ��                   ������������������������                  >�E�           K:            ��BMOCHK    q�     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               v��         x^��Y�Vu�q��$��s#D4�RsR��T"/4J0��qa0EE$tԋ�4��%0�P��P�'5��\�\
ћ��s�x���nx�{��?����x�4i%�����;&`�Ʀ��<�
5X�/�Sqk1o�C��	��o�������؏E�Nx	��?�����z|�a�q+p�-���������\�/V�<N���+v�kN4W��i\����1���0��KG�!Fcz�\����OAx�c����%>�^<�����/�O4ح����(5���u��O���?�:�y����ι�kO�����y�Q8Ǿ�v�s����I0ﶂ�g�v]��g���p��w����f��W�;������1Z��eQj��ͽ�\��q��r8����j��^����-� �����aߢx^{�o:�CW8w�=���^�Gs�[~��a��-�aކ��cp��.�����-�����P��G0w:�u���*̳0Ma޾���a�4W;?�s���y�J3| �a��{�T�71�c���y���1�`	쉘�`0��b�f#��P����%�����%���o{�q��=�m`�>s�R؏������x�־�iv�m���}�Ѿ��ܞ���s\������J�=��`/�����}칛�+�z�b ��7ܮ����(g��̫����F�g#.?'��w�`���'b?ۼ��������u5��g)^��\>�������u���-������Ky���ٳxTREE  ����������������                       {l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������.                               �l                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     TREE  ����������������Xg                                      -h                           h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK            �`       DIMENSION_LIST                                    �     �      �     �   ���Q                                                              ��            ��zOHDR�(                h             h          ?      @ 4 4�      z	     X                   �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        AA�LOCHK    v�     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                                   ��.�OHDR'(                h             h          ?      @ 4 4�      ng     t                   �8             shuffle            deflate            �j	        h          ������������������������4       _Netcdf4Dimid                          ��?     �`ٺOCHK    iz	     X       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        Wۓ�OHDR                                                  Ϸ                  Ϸ        8             shuffle            deflate            �E     w            ������������������������    ��     V           �|��             �N!OCHK    `�     �       P        _FillValue       ?      @ 4 4�                               �	�6�                                                                           x^��PUg�7�� ��R�I�&Ri*��" �TE��T�I��ҕ�D�w�&U:�G�=7&���w�7�7s�Z�=�d��d����                                                                ��x���������_y�`�4q?����I�a��E���� d;���ѡ�b�}���o�c� ������"�I;����|�"5���௙G     �aj�P                    ���s�6Ӡ�K�ց��5��w�ՙm5deUہ<��O��^������6�Y�������Ƚc��w�P�Z��*�B���6Y�G��&4ܘ�u���~�u<~R0k���f��詇�]��$�Jԋ��D�qm��o�<�U�s�R���z�!�ʑWOoV���o����Lj�+m���S����>�௱��A�~F�    �?��������F����Q�6��h�aD����U�=����g�_�];����.�`c*J쾨��=��ޭ*T�o%5Z��0��7���RW/�2����RW�n�ir}$�(=A޻�$��rg��d.TEb�_�S`ό��þ[�S��c��,ޖ�s�.JY�0v�m�)"�۠D���=e�X����5��Э=�ġܫ���"�Y2��፳���eV5g^0�^�W���^�O�z_��#��m��\�*��A׫����Ӫ+���}�/d^�G������e*zT�z�s
�Z�-��M�{��è,��]�X�I���$�	���iy�k�\��Nsv�^H����_�ʮb��<�����"��-/��D-������O]���и��w�\x�y�deEyo�4�ΉHf#�Չ��޼:v{j)0x�s�e��ZL�'Ck.��c���99c\�9�R����q�bH��Pj0�5Q~�g��/Ci��/�(O�{���Ϲq�	'Kc�+�ZšWg�ձYq��5�-�˯�Ӱ�{���ԕ#�N�D���U������zU�h�~�����_cۼ�J:vU1t�[1�J�]&�t�yp�.2L2�LRfٳӎ��	B������)��8�e��3*�z9�ٿ~p�ƭ�`�m�C��*�/�<9���\�3+�;/��I)��C�*�G$K3��U�,)�]O�w�����N{%)Ф���Bw��I�+ȃӤ}��-�T�$j�9�����[hб���f��@N���i���&JU���CӶ�濻x�:��R9=�M��kz蔤��C���O��XÁ�c�Ϙ�fM�)�_=Z��VS֎o�v�]��+��Fk�%���i�Ԃ\_�����}�(:Ѫ/����|����ח-�c�iĎer�gi��m�e�����s!���io�	�=v1kEl&b�I��#�(��\�CXD�����Z�����������Rn>���Å׮��{��#8p[BZ�������6O/�g�λpri���_��
p���GQ})$��W�|����"#���!��Q�����Ao�k͌��";'j��gL�rhj�Ɉ��&+X ̎�I�!��CjV-�p��^�DK~�ˏ��=�8k4��K�nX���!�~^9E-��\�?�z�7&��<(��!���;vd���G�YU�=����j\�^؝!\�p�u�}�Fy�� � ?��<8�5�Rn�b��1b��:�l]*�9���|���I�����v.�P���p�_>j��0�FxM�x�4F"f@z�2qB�75aᐟ���ޒJ�|�
9CW,6ك�x9�U�jimm_{��z]B�$18�ɂ|\t*7a������4I�����͍�.F|eW��8EX��2^r�:�"��X��/�?�*V�,���{v�����A	L�#zj'?{�g\k�(,����y+*�7P�9����e����)���^'T*q=$���4Nߡ4Py��"٭�����%���O8��E4:3:�T�j����kS6�K��z�0�򬙎9Ӱ8�7G☴���8� -$5z�?nKv*��ʴ�����{8��-��F�J��{�ᤄi�L�j��)WW''�w�'ݓϕnK1"�.|?�伴Es�����N��V>�v���w�௑�=��l)�|RY�Uصq���,e�vQ?6�=�({~���*p�_�zڠR���I��B�~�\2�h&��s{g���J��޸=E�rHL�݇�~�}R�^4^<�wGj�m�.̇�d�����$'O�;��+��ad�B%��G<�������_�9���lvF�����4M��tT����"{�"�ϴj��sY����#����a^�zR�*g�u�&bq�y�j�[����w���V�t�o��ՐG�~�h�X���G^.#�t�l��ߦ7	#�>B)��*\�ztB/���ݲ3��/0��#�� K��zn)Z��qc�+Z��q��W��X����1��׈3�_G4*��>;�3���H�&��oW�R�\�U%�U��E|��4��ffoy%��e�֞������Q����f�e��ݸ�b�#_/�65�;V1!v��.��ӊ��l����zx�/�?��p���k�;�xz	����Ϭ�zjG�٘���c�|}ߛrxUrD������u�Fi�ی����5�)�`4��(�[����i�?5]�	��uJ+CJ��>;cљ%�#���Sh(�U���fz±/2N�~\-��3��S%an���=�/�X�>&���M3hn��l�[���"۴�N�ŋ)�ح����o�f:!�z��A�q0���Ca*�k������<�tO�;�Q�&}c-,f�J�H�b��t�����v��e�&zJ���6e5�W?��`����l��t{�{��WI^̭}v���T?e2&s� 1�#��=��f��Л�[Q��<��&!A����ƛ�bI��+���dV=ZL��f�R׌��\_ 3W/��4��R$oHCY��G�Ou��+#*�Ct)��W�Ǥh�H+��zG���x�>yz%뛤<ťT=�G�a�F[߹�vc���+r��'��b}�G�����IO<�4���^�N�x���:+/����M.Jm]�t�_c�af���Z����PUK�BI��3"t���0yǢi�Xkĩ���nOW�퉵�2�k�V98$,&�,�a�ɸ�w�e��z����X'�"��r�n�����wx��W2���-�Xkz[D��9�|<)���-<�Ӂ�X�`r��[�Gw��M�X��knU�a�'MZ�9���Ho�?�k~�����[�s�\q��ӓ<��9�a|r;�c^\,e��1]�Ǟ��#P*����24����@���9��ƹy�5�����jfxZB�%������f��J��T�������XMj%z><#����tmv���"�6fW{��jw�ۤe�K��x��/��>�t�|ҒBl�^�m6��4�x�                                  ���{�V��zr���:�!���3CQ�Wi�1��O�0�=��;u�NYA������׭��!�2��r�����A����_>o@�nV�]琭!��G*���ޮ���E�|���}/ီ����n���3��u
�]����;t籇�{����l�&��s����Q    ��������i\������2��ͷf����um^snK�9�j?�����Oܷ3K� v��};����w��*��a�o:�����ӕ#�;���o�?���-�௙D     �a��k?w                                                                             �g�b0�[���W� t;͵��?0�C������P!H�V}� �;	��ы��}����u��|��6C��G�;�$e�9����8���	��9�     �Ü]DM                    �?����V��:�n{�n@��:�=s0Ŷ�ν�\O��ӆ�fw�\{d�]��&���M��%���KT�k}?�[e�߂�C9�A�����66�ťD_�6��޹ȭ���Sl�2���]������@!�@A߰h:� �Q�f���B�\�<�L�teh��C�B����j�EҨ����~�����5�Ũ��.�    �O�ٹ5��`�]Me�WSͩ=+�&;~>L��I%v����Y�N<VP;�F{q�X��U#��;R�J��̂��f�gl#%*��m�ӫm�^3�x�W�դ׈��L��H��C'B�]�u	b�m�����"ɧ.�-Y-��(����g�l���������Z��g�V�V'�$��y�aZX���88ۚ���Q�y!��+�.�k��O�'���29�G�+�����abz2X��ݙ�Z��^�棫$u�l��\-̝,����^:�K�o��Q��b�ː�wy�<�����ң��
W�v�ō�,�?�ހ�j�}0�P<��3���g�Z��Z(�A�Χ�"x�"�t�a��Ooj�7O�2w�uDZ�-�\�`~1�ty��(YW���+A%�Q��O�M�vk圉T?�"]����w�� S��/���$�f\�/��RR~ܱ���ur�����2��gNx���N��i����ZVE����(��٣���`�����3��>������V$��cD�5��i�rav��?��ੲ�۩�ϕ?�cǫWvX�[x/"ͩ���¥�c����[%�1;��>��v.Rh����ǟ��Y����C���{MB����w���1�*6q�u�b�:Y�5ː �^��{QeJ�ݗ�f�N��|�K�$�i�SI�o��F�%�Hb��e���&}�|Hv��Mqƥןc�������~]XF�F6٦�R�n��W1��r*�<&=�pz�3Y{S��۟��F��Ǝ��E!�BV̎�����A�2r�S���oT>�8#����B��^�5QÒ���qfQ�aQ��"�Z8�òC��[�y�Z�ꮕJI���=ax�d��Ӽ�prkͯ�2/��F�����D��ȱ}�V�0<\d;���>w�W�I"��p��JR��PN����,<��MV&����������o�Gy	N1���^z���*Jž�Y��p�ܥWG�>��/ҙ�ʝԖ���{� a�o����w��KoYϦ1ܿɘH��ɛ�^���v?��l�(&?�!�KU�襣]� %��@�f���B��x�D���M��{$���?8�D�<kA�g�i���q��5���g1�{�c��\��WCKA'9�A�;�apm��jJ���L题汤�A�h�1��nQm��V�r�����z�5Ū1��B/���:��>a����n
3c��z�[F�.b��]�.���(#z�\;���;5L$���s�W�Y��,8����ʥ#cˇ2�\gŋO���թR��;\hN�qL��t�XǠ�8��n��.Ręѧ���W"Z̫���)�u���-HCV�f@�.&���ԕ�醀�]T|����hT�*���`I�E/�U�&:j�>N��^�$ے�~Ⱦe֗�����0�U�u���ӊ�/�o���by��?Ua�s�;�ߚ�".BQ��T�/���C�B1;�A�G������I�9��ƭ�ޫ��/M�9�)�7�5�n�*��J��rt��Y��~��|��yA��8oN��lv��{���|Z����/��
ʫ\�Z���|dVJ�57D��qj_n�oh�P˫ֲ0g�b�Oe��VH;�!'�����E�����@����G��;K]��a�^ƛ.Ykx7+n������ǀ��tz��m+��;L�!!���FT�p=��>DF�����:�TJ#v�߆�PB��XY$�!�0�䷊�2V��)�==XaO�CWɞq&�?�jb@��G'=�u7��f���c":o9���M-/~�QL��D�hMOX	�����"3�.O_(����/�'4#4���?�G������>&�3�qS��;��Z�Y}w����4ɣ�ٹ�E��M�	��'K3�T���q�z�@�4���'oCDp��#�9K�F���x��O>�
�cH�{$��~�~��.u̽���L�Fg��u޴��W���h�rE��e����47)i�d� :���s�	��$�+��p!ͺ�W��i�(7�����O�UKI>�e;7&u��-�����i�/Mˎ3����[���<���9�a�t�tn�&�3��6����9�����ĉ%f��7%�ظumffU����X~��k�^Vq/��H�A��O{FZ�[�Ѽ�0�uw���X:�}�1�%ba��'�%z0���}4���W�T0f2H�lB���t�U���Q7.�w���P����\
��{��7+,��OE����no�ϻ�Oz5,;~��y�ɒ�������.����+C�z>�k��yy.EQJR�xN�W]>�&ľ`�G���g���kI��8�H_:��s�Թ�b��s����$����Iη'��㶑�P_����3� нw: )B�5�R_�9e�����^��Z�w�YKV��|��h=��u��t���ST׊�[��d�Cӥ�[|�^&9��o��l��{k.���wO��-��#~Q�/Y�<fnl(�y<]':ğ�s��R�9tJ[��oB�_�28]trF��Wg�����l9���K���؁2om��_ĩ�^��"��\t�s�c�J�	Ɠ��M��g2(�8�E����\���g�������#K�޶�Vh����2<)P����[�U�nl+2y>c#0�cpq�?�8��O�uS�#H��jw���z���W3*;d��n�&-|����>�p���dZ%N���շL�h����4�"�	`�3Y6�˚�Puۛ:�u�~��ɳx������z�7�;N-�3(8�|���;���<%���Svk�D�X��
|��a-|�Ҁ"ܑ��,��ir�^�[gl�IV�4�)�L�?8�|>���x_S#^�\O؉i�`n��s���CԢRMCb���W��z-���S�^�L$�(��;]q9�*=0k�����\�OSmA�C�z�ݒԘ��>���0��PRuºCت@yy\�]�D�u$cu���\���~6�k�P{
�N�s�Lm^�E������/<��_m̏���*����                                  ��2�#�D�����wϷU~�!�����+nѸ�<�h��0�=+K;�ۯ�;��*�=w��m��5Z�&$��y�AZ�����62��������:��l=�A������v)f~ �ޗ�y����K[���_�8V�o-u�t����@~���?��׺�����6�     �)R�Q��������q�4=ߚ�?ſb��<w1�9��?�3������E�筺y��z'	�a�E�����oUc� ��|�+����՝������j�+]��_C�     ������                                                                             �o�1j�'f�5�?ſ"��4�����}����sAⶪ#���$L�G�;������o�f��z�e��1@d�w��H�N�����4��� 5�k�Q    ���B                    ��.��۪^U�����L�NG��N�wg�R�����O������ȝ�:��/ݎ,��K�Y��{i��5��9Q��->h�9�� �I/�Tn��BC܎mVFeI����,~������ە^�h�Xy��F-�~ƛ�_/3��h3���Ӟ��X�`��u������o�3{Q�_��GM~�ʿv_=R��5vs�Q��M�    �Oѡp5���L̻]yg���p��VI_;~�m�:uo��<׻���/י���y�,-��dl7/H��i�.l<$�6<ـ,�!$����|{b� ?A�/C.�e�#7�xjԧ.5Ms��NP}���p���.%��vw��b"G}+h��*���7O6�����Lʿw:�J��Qc��\��E�:"K���v���Q�D�ѹ�X�%J�%�'��aER4��O�.�������� -y�s��g�giF�	?E�Q#����1U��g]�����C��,Ȟ����-Z�s��s�"m����tрc���3S����=y��ޤ$�9�y]i��E���\w�j�*.�ۄZ�2�^�:��镄�S����O��E�:�qF����S�S�<�l���������Qw�QI�Z�}RWg����8r3�r��S3a��瘛�v[�o�`W���\[��X�(����<K�����i��B��W��7�W���7��cH?�z�Y"��ة�^`�[�V�1��n���w'C�X}�J�UL�ۋ2CY/�9)�Yʃ:�*V���7�ձ�{�)8�B�|L�D�������E'������zQ����kW�Ҟ��gɮ�bA�U���|/�X�����W{gf�r(�R�J���l���xo��~��A9Q��h�tz�x���yG��S��UĶ\��w�}RM��hv�m���.�����t�5W�P"|h��'����8��~�y�'*n�O���
պ'�nN����OXғvf�J䤧L7�閒�b����	I��O�~�<���/����q�9=�1Ӿg��;�̺�ԏ&��������Cp�1�;<!��7F;�����%�����u:���~h5ӫ��Ռ�������m�̃�E�����vH�+�2��V��ۈ�J�ew�lP��fg&�^O��E����CZxʼ�9��8�5���{W��vwOD���x<�pO���M.��G��q��mF�&�o$����=L�F��N��z�&������	�Ob|n�N���6�O<�w���L���v�{~�$#�{W��[a����d/�;�{^ؘ9:���0�8u���ŌLt;��j���q
\��|j���y�j�gz�x`(�+��\�y�{T�F�D����E�F	�G���E�����'0���)3�Re�}��Z��dp���u�'��M�{e��Sl�n�]�'���3�a�&�6ȑ�CG�u���T��v�<����B��+."������>���m���o��������ռWԩWTï��eZ9A�DaT�(�a�����kK�Jw���'���B�NL/����U��q���d7!� �Kq&�CR������;��?���+�$��%E/�dZ#k��e��rU�憲���,r�>Y���ۮ,�Z3����!R1�>��YL_7݆%Ŗ��Ĕ���<:*����oBw�2B���:i��@�'}y�X�3g}��0�G�v蟜��)� �k�k{��@��=�$��}w�/:�m�X}KE��!~_c�q��ֈ�Q��M�/_.
����ꫥ�}���F�d��A���E:�q4m��Cw���A.4/�I���)�c%��R(u��;����a쥾Yg��A�/{_�-�I�SĚD�λ��X�t�-�~��ׁ���,/b������:Ef,���07{k]�('q$[/崃�s������Vf��,��}�*�1���=�>�V��k��WI�˺I� �!m=����:�-gM�cF�)]
:y�o����:"Vփ1"����u�#���k�b�kq��,����=*�]\.����4t�/�|�}s5�[�^�S��!d܊��{��\O�4��y�\t�ݬ7b:�H�5io{FDU�ۚ5��[�G\7��}�Se��P杒Z��}�gM��2r �._L����X}Yy����½u�|˫$)��Z�=i����2��ctb�eV�u������q25ɵ����F�g,�<��6T\>q�MF��-��
f�%�?H$ሽ$
�rhi�r�H��<}7��^�1k&Ւ�0ٍ�LDޑ��Ȕ�J!i��8G�Dn/ϭ=f�Y[M����g0xr�K�ɚ��U�� ҃R�ǘ�N�ĉz\~6�H���q��a�:ia=f�>k)s�y�}7��p�$iU�6`��=z!�M�����j�
�9�;g���t���'l8_)��2Gey���c��S�K��2>�xtя�;�x�H���O��;�J?���/|�%���}�G~�1�dYh�|Vq�X)ޢ�`oDr� �BFG�[�f1'C[3ź����|����rKD�\��[�����D�W���(�A1�5�Cq�ٸ���V>���>vX��L?g����Q�[�t�#Q׫ߘ����kt]U�r9�aO]��-���[�G���*��'c�6j��ǌ]�OOb�w�v�F,&n�Q�7���9���)��U?��9%���gq-��~0�g-q���J��!�1w򐽉^��M�:�+�%oV����hއ�\4O�'����i��CH�c?���������Ձlvt4rͤ\�m4aw�_��7���i9 �u��1%'Qw�%2J˜7"}���z���О���_���
{�z���s���X^N6}��QX�����äPֶ��X.�j%�������qҺq<g�KKV����Rѱ�4����5w��]P�w�n@T��o��/�����z(�?������BM��͔kd��|�?}1�(���H�[�9����'���P���a�1��g���S�����Pm4�ڜ<'����4����G+�C-�*/����o�}K��{��:5���J?u�I{�gT��R��\[�h֩03���S�$���.��`�^�m��F����:���*I/��(������'�WS�eD�X��E�ߨY�նa�~�4��ڎ��HI腂�y��w�׃�Y����=:]����~��}-V�E����Y�hytf����/����gN�ό�8�d�����s~Q'�~��                                  ������je�_H�Xˈ)�������u�o������Fs���@d�ٯ�a�nUF�Ckہ<��x¿]��(�\FN�!��ˑ8djr��F: ���+�����w=;���Ks��LD��7��
6��T[�JiG�3����e�S����{���Ts5�[�ь�F?���x    ����#��ѿJ��J5�Z[���r��Wlɝ�������@VX�}��o��#��N2�}�a��|_�����[�������y�$�鲑�/R����ġ��5���/    ��`��	                                                                             �{1C���o�O� �;�������?�X����<B�+[�-�x�$��GOwJ���w�ߪ��Au�U�_#y��������������
j�ר�     �0��	                    �üwo�B�|7�uP^�mG��&w'Z���ڼ�v0������<a�T�|ݮ�4�?NeHڛ��f��ع���[k@���ԴAR�[����W���ͺ�sh��ooL���]Mv��*2b����!����0|��yl3�:Ns�A޶>�x��ƽ3g����?���Bj����P��Ǆ�5J��_����   �?N����¢L�vM�o?N#�`�w���k�M��S�#��gզ_�tj��{�|	��K�VzIww�a_ٸ�3F�ÚQZ��"�w|#Fw������"e�D��4q��r���jw�#�z>ʠ��~���Jƚjqu��bj�W�z��+�Y����y�Xgx�>�m��8���Rh|iφ)�M�#>��Te��<��ܰ�Z4�μ�$2�h���p5���(�����S�sZC��s�XSޝ�k|{�h]JM��#��{��?jX�|�P~yO�S�F�SL��q��	�K�i����6�����ݨ�����&��P_?��L�K-����趔���|���k�|�-�.'[�^`�<��%D�6n߽ �S��آ�r����tk���oHHD��Mz41�x��6~ֻIU�=�����A(�n�����+�m�&�J3��l�K���E.Y��){�{X�&,�^~瞧z�έ-+\'�U�$�^��w�gWN����Z��N ����UR�p�{:bY��삺=5%�ͥ���VN��rOo��p1��M詼�r�O�����K�
,2庵�wܵ��9�$�-���E�>Eo�Q���b�`�	%�iv����V���c��*;�뢉{f�1���I�W�����:eK�|pS8��%�}M�T��e������I�����2�<y��5��}�[��}x��s�d�հ؄��S�d�`�>�ݰ�K�_�zϵ���K��w�6\��~<����Ssb����<�||�q�����}u;#�i.Vt.��Y��^G8�3'���7�)4�O`�)��)_�;~$�����|�ٷ�F���m�S=VMT_���YQ��Gk��=���%�I������w��sD{����`<�^d���9%�J����
_F���ż��}y�P�k�?��7�Ai<}�8�L���N�*:_�+�y.�����7�uvq���������ۼ�r��L�s3o]��o��cQsT��`z��u�m���볓~�t/�����k�b8�	��l�(��%+��=�G�u�u(I����;8൞7�"�G����:��K����1�	|MU�ե�m�~[�p'�G��F��kO_�~���O���ҋ���˵�&*��y��^�u����u����������)��	�I�]	��%n�3W������%FF�ʭ��г�Ep�5⟊&�Ԝ���'���9[�B28v�n8p7�K�~
��9'�W�U�%pH��!J�{�g�Ҙ]�xz:�u����eb��H#|�����;�}�}5V�N�1�/җ+�'k��k�Y.�z9P�z�3��.�3���>s�|i٘�Gn��2�Wr�$#��7c72�%<�J��������Sv���uds�W�%�X��@�qD���%SE&��g����:�f8T�|����r|����Ä�cg��T���A�?��Q^��Mfe�<,Z�}d�#.y.�.���a�ف�&�ⰻ�����>��vt��/�I�,��<U��@N'���x������ϕckf\l�M�}��K��N4���/�R>�lZ���Ҳ7��`:}��n��F��si��?��O����K����������W|awz"Qo��l<}m�u�V��i��x��k�bgox��UY����?I���u&��m��x+p�z��� ���"��$�P.�{���R\���+�ED9$~���6�ON57��J�<�r$�$B.Zh��U��ݥ�O%DR�4	�ʺIxF0�韶�r{�����15�C���җ�"�ם�i�j3�*$��q
cs-��\���W�4ge�u?{��hD ?~��q������_�YT�7.�Ki׻F�ټ�,w�O���31s�����Wk�������Q?��z�Z��X �;?�M��%�W�վu|�xP"��A�YU¢���3�{�X����r�K�p�f|i���%%�X��H�쪚{*�qj�J�C��#��dN�B�E��uͦ�\0�_}�!,�����=ȟ3�FX<�b���u���n$��V�߉�uZ��÷�Hh�3Ŋ�9b�I^F��>|ߨ,'�3��Ï�ŭV��������]Ɣ�DP�[��(���r��͇�^���>���:��&�>��w<Rr�D*6O����d���z\���TH8��4E����ǌ�1rt�хLM��q��c�L�I�ޣ0%=�ih����1cF�ID��Þ=����ڮ¢�*%�#��N�Kl�K[�� ��FW��yf�@&��.�10�g��&�?8z�l0��\x=��@��@�Ֆ���M������y��'�'{GJWտ)���WI�67+�E!V�/IK#2'��Z56��Ke�����2_�5f�rE��P�1y�R�9m<c:\��L���r5�NuU���
m����mMN�_�'���0c^=�.x�̄ݷ�|�B��a�0�5�����������f���8��u�n!�%<��	�"=���-b���+�^���Cr�T�P���u�|��:Gd�/��׬.�+ɱg�7�������ޚ�']o�Z:n2	��}}M��r���s�.��P�����W���^�}�e�ӈ������r�I�2�:?���^R7�:(d��Am]�g*���o����~�9��b�#��XF�w�1�*b�>S��p�=y��v�tO��ĥZ�u��v���=��#_"ޜ���T��y���B���'��S�\U�#|���Z�~�9��d�/���h�u	��֧`v{��G P?�H���!�S!��Y��8�������W}~_hc5k�-t�$.��y;6���)��%�q�W�vC�P瘨�Y�\���3���bEk>̯��8j��5(~�I��{�9��۽�֘�I�wXY�W�|�Y�b��2�o<�{Iz��l��'�(���S��ޗ=�![t�-!Д;�ظ��R+knJZwY���H�ߤ��t�OG��&�Jo��=�y���'U+�f����g�m��^�~��                                  ����D�o���D�|ǻu�3FBQ�'ez�w�}9߂�����C�N��)H�o�_�[��U_=�*����?��g}22� ĈC�����@��6����H�f���l﫻���&��ϧ�
A��>n�ͥ�D�v����!�/� R��������G 5������ݔ�F?{�    �?ŹeA��߂3j�?Ռ�	G�o�џ�_مH�4�?� ���1�a���G��ڇ �;���Q�Ny�}�݃ou�9֪��Ͽ͐�H��N���i���������     �Ǝ5                                                                            �/�P�?q\�[��S�+"H�N��s��荑�Viaݪ������>
�)��ߙ}�[��͗�o3�y�n�����4������"j�+��_Ӄ     �Ô��&                    �̌�z~�΅�N���:�#�U@�WX�:��V�r�~� �����9��з�]���q�+�,���_֡8�wk��ō��o!�2�� �ĳ$'�n��U��ݬE���[w._�Mz{c~��v�T��U*��+��JC�'y�z.�Gr3x��AAH�%�&�l��W>�l������ �
5�}#�Q��w5�k�v��/5�    �O��X��[ڸ�]���g��Y!� ɣ���yA�R侷��r�p��\U�cz�P;k�;'�3S��_���S���q���3w�\+.r�7��쑡�S|���1Fy��b�W$�+_�4����o�u-��i�F�qd�ՃZZ{���V�SG������b oЮ�W;Fs���P^;�K�Ӎ�������)Ti/)R���{�g2P���b׌������m�%Z&����2ԝ�tOۊ�&>9���iy΅m�����f�j^!��6�v�������?�t���Hթ�Y�[�I�m��|�$�7�f�1Ȳ8A�|�]]�X"F{�Í:JWȨc�)kk�Ee�s�U���yDp�����)}�+w���X����H�W��nHR������3����_����SG�Ь#�do�!�������)jZ�|�')tj���uBS�6c����p�a��]��{�>*z;fD�7�f���E���׭��"&��"/����P�q�m�n���~Y���f��g��3��dQ(zv���_�gx־*�؁���-�F��^�x����b�/]:��}j�<�����RA��A������O��m���.����\D���e���:�MKW�X_����C�!;�O)*o�U9yn\t
.�ړ�9�ْ_�%p��Y8L�f��0�6���W�m�߰�*=�Fj3V��t듣r�[nL[7ӄS�s�DY����c��a��tg�~�2���+Ka&?+�[D�3��y��h�i�ʙ�@��Okٸ���8�v��ߪmv�_,��m=Ev#[�2����c{���Μ8�����n=��x�����}>�K/��n&�x6�l�^���}�k��he��e2���ARX�$������o9�x��K˦�`��k�tV�K5aMt��X�h%a|y�\��î/�����/:ӗ%��L�静81Nf�:�Ee�ٵ�E��'2����>)D���O>>m�d�K�c�T��u�W)=w#Er�G��h�6�y�E��:{b^�PпON��1G)��B����H����
�.wK��p7�,�����L2�lh/p�s�M/�-�ͺ��ڽD�LLǉ�|��㳽,O�cu7]�*�jŽu'-�X������<�Q���҃ǟ��SztT�Y�5Ihf�m�뵊s��}�wٱ�����(6�yN����\�C�3�81܌��s[���\�~�e��@t����܁dV4�Ck���/w�t�M\^������$�s}ypt�\yA����˰S!}����5g��SI�u1�^�}�K�7�%<.�F�<�d���'H��J����/*|~���l��R�z�D	�)�ҋ��$���S�`��z��ģ�s�(�Ss�}�;�'�a�!�AP�'���֏v��4��?w��×�n~I�:�h��k�(�8�<��<����.���Y��d��3�B���8�� �G����y���ޟ��1v�
[�_t��B����]w�q=s�R<[����rԫ*4����s-���]:6� �1C�j��(��
m� ̏'��Ԟ�a����&-J�
���{��LP��e�F[Zn�=t�#�ȆC�t��f3���
�����}�5u�����T�mѪ8q��(�V\Eܻ�j먻�:[Gu��g�����H �E�ª�� ��j_��}�y��{���{�9������Q�d�et�;���m�.���~�><�����z�nA�6�k7z�x��>7���5�<�q��{[�l�}��#O/�[��TS�p�qQ���S�[ʹS�-[ז�+�ݵ���en���Y#~������jd�]��Ύ�]>�����5/'1�}��s�.���M^���:��ؙ�s�0�I�Y�����K[�:{h�Xsm����.=�,����������R\/Czj��+'�:����n�>66l���ۭ��1��eR}��>b��Y�_���F��J�7��	k>jv�gļ�]�|c�e��k\���j���ùO|ˏH۝<�W������d��i��hp��ڦ��1�T_�k���'7Oc����~�L�bL�x�{n���]ʅ��Դ����,�g�^������ũ�����oΪG�J�we����Ƒ����!ز��[)�m�hֵ=��Jr��`��}mw�~x�)m��򉟝��;��wKP��X���v]��e��͗�z�p��+�eK;��(���6������A�gU{:/��wә�����=vx9�P��'k֫��w����]�[����S$gB��w�N��l��������_��a�.u�]��kS��)�u�p:%�n���KJ�t��p����R���â���\R����*4>}f��O�v�t�5���>i����1�x�N�����#"^��l9Vw�7�7.�)�;m�x��Y�6�]y�x��Ѣ�1��fA���h��Oo�Lrq�~U��'�#����N�-���3�I��l�:���ϖ<sfz���od���t����Y��+�}d���tܚ����t�y��i�n�X4�m��>��ޞ�����t������{$�����(q��c�N��p|L���5��?�*���%{<{�lpm���2���s���:��-��B~����������]��*�>��s��{�����uVf/r�V#�=���a�{O���c:�04��Ϭ�n�?������[ܦN`n��-4�~�krS�O���5e�������]0��C���e�v8�.{b��ﰞ-��ZhhQc��4ۜ�,�t��-�A�����y�%���l�R��5�ǧ��D�vd���e×�/�Ї&R��Լ��l�3��z���ȳ�MfQ{�>�c�Bs���[|���E��^6�㫆![N�b~�vm��u�����g�l���Ӧ��vă������_������9�,�'�c6U�`��q݂'���������[M�?5'�Wr�ݏGI8~e1�y���;'W�]�Y�S����{�6s�v�7�M�����i4�_,_K�9T5r{���Ć�J�絙C��r�a�����/dtb_.؝����5m2��n/��jZ���ݼ&�F�o6)r�83�"��;�j�鋛s��}�m�u�m&L���q��}�������o��.<-	9� {E/���}E����m�                           ���M�DZ���mK���Q�%T=ۆ����<�`)L�L8����{�+?g��_[�ګ�?��e�u\Y)3�X!���Oa�j�������ԋ�g��C5(��T~���K_(�`�5t�������Re5�j�b�݆u,�)*��
J�Q��ݨ���Og�����|S�ئ^��?G   �>��ڦ�v�&�,O��[4�XY��Z�M������� �Zَ�U���,��g��LQ��W3~�"4��W�]]-����QC�A��R�G�m�6�|�ěX����?�c.   ޟ��                                                              ^�a�x������o2�2T^���W��yTR�ڇs��v[�"�jS��U5u�}��UTF��a���6j�垊R{�����U�z��s�6���m    �2��f                �_lh׋�h��S¯�������q���׈�W?��'v�&dE��ʯ�m���c�N�l���&�%���$��׵|��5����M����(ʷl�i���S�ot��D����&1��w˭/:��q銽�а�7M�u�����u��jYg���y;S�8��@5�ԯ}V[n��6#moP��6���l3�o�m�Y�ki�z]�m   �W�/j��G�H{�����-���ՠU+�DM���xfv���K���R����u��n�5כl�߮{���;in	�W�����':8>�s���9�y웺gHN��Jfb�g�^�/��������(h;x~��u�y.���Ƴ]w���}�\��=b>�v���sy�V���(�f��b����v��s��}*��~�)�8u���uoikqHyB�~U�"��a�+�G�|���厺������N!�F�����\��O+��`�6�N���r�s��ֺ岺���a��	�~�=�^贯�&A�����d�0I+�B�0�I�ϵ�]�Y��;��^ǼN�"���'�y�{�|�k�Ϗ�����s>'K:v��-�3�X�K+�[��4hCΎ�~�`k�ѿ4l�Z�����IcT�����ʑ_��x��{�5�V�QT⊵ۜ5�<A����X�0����I}��=�7�:zm�����7y9Nr�8��A�ܫ��M��η;�;��ҏ������F�{:S�_��]AY�����N���ӵ�o|���gɔ�����u���E�G��E=���l����'$����!/g5]x+��J}{S֧�3r�'?X״K�ި��Ϣ�'\�պc���|]�9��>�G��p��ν�^���O�*�W�7K�����ZƑi?��� ^+Y�/X��e��M��Nw߾����A���M���m��@Pg�#�ϟ��5�P���4�#��pb�����n-n�u��[���jq�?��(��֠�k2�9�_,[x �7#ԋ�!���3��2�m����o�y���d��N��4n�Zr�n�j~v�R���˧>��nosu�Q|����=��B���՘x�K>�VSΏ�/(���ۧA�&�TE΋�ޯe��/�V�X��ŔS��ֿԹ_��"7��E^�y�u??�,�nˁ�%����]
�o�z"�į�_x�/�����fݚ�qN��8o�<^�e'���й���B���]b�վCH������[/wR��z����r�z�y���l�Ϟ1�Ջ����|��o��x�6��~*�X��3m#���o�m.}��\ؒȉ���j(��oΖ�3�{�i~�ը��o���S�!�to6m���cOM�u{�b�ȓ���o+nS�c�Y�cܟ��هY<�|�ħ.�O<q�wT�޳��l��FW�2�ݡ�OqT�`O����s��ΜՌS7���ڹ�M���k�;4{}T�s���{��1n�l{_4|��؇�����(k]���I����\T.�w��-tj�k�<kuL�5���{><�n��b�*Z+�;�n�4�K��3~���r��v+�u��ٺ`�9{�84wpʳ�K?6h�I������������S�t�j�Ʒ���$���>�5�G�š��\�����]�����}��_����h�ϴ�~
��W/��}�f^�:P��k�l�N��YR|����r��S�َ3�r�|�7"W5_��tbJ�c����].m�X������GR?l��;�� g}��;3
��*���R���Գ��?�3��ϔ�m��E�O�;]�%�8����f�q�{�o,2{��G���j��)%b��q�p�'��������_7���-���O���q���~��"����s���GU3���:Qk?7���P����[O�{�[��n�]��/�~u0���G���~2�ꄝ�]kt��]�:na�ރf�D\��1C�x҉o�.S��<Ɣ��4�c��Gqcι�op�뾳��#X��\?0a�'�{�8�;������`p_w^~��M��wR˷����+`���ugO^|�k��Ǯ��vE�i�hq��-3{^�ҳ/�ۃ�b|�҂��%ן�8M���J�����u�v����������|�m�~���q��㡧l�"o�Q�w��y�o�՛>��ڣv�����3<��v�������N�?��F�������ao�s����N����6'���u2������C��pr��Ѷk�����r&n\�@'��i����l�Ա�QQ���*����r����.4${k��Hz�]�0%�]�fȘ�Xe.�<�3�����).l��.�u`��~�k��f�ߤ��rܶ����1F�\'͒K	�v�zH\rۏCf/h�P��LWZ���w�rzl|�?hꩾ�nh:�{ӳW�����^Y颀_����nnp�A���M��=��KO��i���wZg/��2�_tg��J|���x!��>SdE�uM�x����m�#�6��)ws6��X�'��0�p���2�ǻo�W��_c���X��m�:[��O"�sj���R����~~~�<V/K���ƺ�`�6���^>�j[�mK��sޣ���V�ȝ���f������N�
�2�w�;&:��m���K�C�4�1lh�4J�w2s��1i��V�G�?�{R����=��%�5��{�Q���1/��*��m����Ǐ�O^k~��~�@�9���������Ȝ��	9_\�=�3�w�څ�z	�r]��/�싒95j�պ�ڝ~�i�����(���1~�-�y����}���K��������}V��ƽ����ga�n�Җ��}1�Ln�-��xf�ܵ۔���u�[/�ܝv�Kri_�Ѐ�)�08�t��_����Yw����]�|t��l`��]͆f/O{1t��BgfDOA��s�2ScW�������V������'�:��Z���_PX��}�е���!�G�s�<��W-f������ZK9n��O=cWtb�������'k����ux�d�J��š��˽���<�01/�GN��i�s�a�_���A�G>/�^~[X��:o;v�|�.�m�7qv��4�}8a]�Ł�!�w��[���ã�j,nR'��$g_�bh�6�x7�ѥ�V}��G���^t�IY�2����"쩇�a�Ӈ{z�e/h�5r��n�C��3���^�9��ߎ�96��z���D/��1Z�:ӭל���+��.��밄������0����;z�=�n4|܈����u����\Q�<��/���Ř�ι�^ZIvz�`��F/|���?����t��ܖKM�/ϸ֦;�pe�^��                           �#4R9�,��kۖ*�-W�Rgm~O͞���d[�p����ZUoW��omo���^�GtP��|>K1^��kIEP�=jd���:S:�O���X�?�����H���G�gY�}+��)�����T=ǻ��d���y�e�բ�,ՈZ׭�ߟV��7���m�p���m�um   ��ڦ�bl��6���D��k�7)��T^�������Է�jNEY�χ)����ê&��aNU�*+*�v˃e��~k��R3�U�&R�+
�5��w���󶉿�m   �_F��6                                                             ��2�6�C�V^K���RQ�:��U+��FU�}8�(j�%N�������a|U�������0����ɲʳgT�R��)%�5��Ƕ�7y�����&    �e���                ���T�>m����-U�Zr�z�m����+.H��%k"��Z��jA�lkdf���&ɦ륹$��%�z�V+���A����HQJ����H���x���)j��ڑ.L�F�Ja	�;e?+)JU��M%,.{P�!y��{7�d:�ʺ��-�w���'�����~T0m3�/�6��x��lS�˰M   ���\��6��*�[�>/?O��3�ͅFSaI�!���������l2����ŅƼ��vSaqIIqaQI�^g..0X�&�Z��7j�&�H�F�3��BS��D+V��JI���\RL�'Ǚ

�y�R���
��@Ne����M�%��b��
K
����"�I�����J�ZON��RkI�� ��\��g��JL�\e)�\�כ��Ɗaku�E=���y*��`0��r����dP*�Z�!O�T�L�&�^���iM:]�9^�W`.*2i5�|����"�/,2d����q�%�d�TdI���M�sT����Ԭ�����Z�%*���4�d}�4��


K��&2�R=��l**5�)ꌦ�����/**�.r�E�%rK�����ǔ��, �"�P�Ȋ�ɸ�d�Myd|�	�4F3�M&5��ȜG��2O�\�5�(Sj��ҫ���L�G��H�
-y:�e�ݐ�G��h9�Fk($�5i��6���<_
�4�������B=��	TB�G���d,�ґ�+���zK?�L"Wk�j	��-�+�B�Lc��˳���*�2��F���\�_bԒ�AVK�����
��4d�F�LN�WT���-�'�
%�c�H$U�T
iV�X�P���B�R��HB�B�Qɲ��r�J!bs���
If��J�����J���	����X����yR�J)�͕X�C�-�M�\/W�V+r8�,�.��"�B�/V�$�K�#�$��%
���H���jr�$�D�g��f���Y)�4�H���ǰD2yNJl��%��T�\��r�����NH��TjqjL,K�R�'0�R�F��ag+4Z�8,� S���S��B�Z-�b��
�F��ag�r�FcfI$�Ę�8^�����bƇ�&
�R-8�.���$v�T��NN�J�q|7[Bƕ�egJr	?-�'�Isy�L�J)�d�II;9�#Q��MN�y�p�3xY�\3=�-K2��4�0G��Kg��rY.79�C�O:0�"�D"`fps���+̑�r��%/d�'q�ss���e���XZ
W�g&DFƳ�\zT�_P*�͈��f�D٬�(�p&��FK�����Kf�ӂ������-uFFZR\hPt*�Ɉ	�ep8)���������c1�c�xY���Ȉ^vfj��o8��JM�O�f
X��H��K��gx)�A!4�@�����8B368���q��#�I?N*-!��%�$��$��%Ǆ��s�I1���bia���/_�aą����$��&���$��%��BcS�S�1!��qq����"i���kW�b�b"|�qq��/]��E�������>�a�I��0��zj2��Je3IC`,��MO��N$����	���S9줘��X&�G��HJO��������#�Ⱥ������'����}���q���k����������� ���𰀰����dzL``$=�A#�����sٗ�L�t�jlB|X��%�����`?�P������O�CO���}%�@�'����O������ǅƦ��I�Z:���ff�G�9��BVbB:y��CBY�y��'��e���ǥg0i1��q	�qQ�ILVJlPpY��8k�e�|��gzt���2���lA&����⤑vr߳��W�F����ؐ�8Fj
�<_����K>A���~~Q4� ����G:6�+pâRxB!��*��X�I���d�Ngd�$''$�G������Ƥ�%���L�����I���h��4������"A*-��d��b��lrc�ⓙ,f#6.�ű\?�)�"��H�x�KHʔ)U2^���%`3����L#��)$O�x:+3G,b%�:��Me
�2����N��K�)��̬�LVR"�����9���EO!���%�_��Vz4Y�t�I�7���s��22��X�?K��NJJc񲲸�,�H"����ɲ�6/G&�I3��D� ��9
�^�QHrr�
�z�����$3��>��ዕ:�N*)��F�<3���J1���D~�D&#/t~�H,	�q�F��+Si�Z�H� o��*�H$��D./K(�Js��r=�X�I^�
if���~&
�t��lW��+gq3%
yf�EbQv&�#Ie�,i����Y�9�BO(��fqx��d�9<�P$"/x<Av69O��\G�RJ�Y���K-�[���R��J���D9yC��Jȸu���Z�#ox)y_Щ�r��I+SjȾ��@�䍿 _M��|�F*&/�
�\"��Vʤ������}��`��e�e�(�99օ#�$�$A��֒�H�2��rd_�"�dyȺ�y�k+$��E:7W�&�N��0�ݗV%'�&��j�6��O�*�e�e. {2�o �*뾔쓌d'���S)-�#�Z�uf�^o�[��F#ٷ��^�QJ-�אq�-�2Aٿ��S�ewJv���<2o2����ز#[��"K+�x�j��z9�D6��F�!,��,!ٹ(5j2~]~�^Mf���t�Beُ�maQIAqq�T��7                           ��Z���x�h�g�R�i}lH=x=���-��Y
/*7Uk�=E��X^ʨ������'�,�V��M�	{��k>�����1ա�%ROQ�-ߓ^�؂�I��zT]k���n[��:�Ш�s;R�Ku�ԁTm��ɹ���҅��͜)gk?�6��������BT����o���  ����lS�z�ğ��6�u�*���72Q�*
�]��Z�&U����ȶ���RT׊�SUS�в�^�Qe�n?%��`�Ԍ�ڱ�ԋr�(�M���T|\�;�~����m   �_������                                                             xo�mo�^u���^��ݺ[T����̽rU�ڨl�U^[˃�<^WUp{��G�lo�_�k���    �q^�{                (ʍ�����f}���6�~n����o��Ǧ�[�W��N��Y�V9kp���Z��X=V�[C�h����7�����޽�m�y�t�l   �������q[7n�޼Z���Ψ��*V*��   ��b�                           ����^��o��n�w�w�@5�W�JTޤ�ëPY�c��X�{e��k�?0w녭_�n��{����U.��n�W�OP�*�[1p�q�UM�ݺ�ë�g�����&��7����}ͼ�m   �W���χ�f�����_��[���U�{��T���'�{��{�j�ڨl�U^[K�z놽�TYp{��G�lo�f��k�k~    �2�]          �;�?�W��TREE  ����������������=                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���1@��ð�H��x_?��0�%�ƫR�0� �
㝸$"`<GG  =WTREE  ����������������[                               2�                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������<                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR8                       h                    h          ?      @ 4 4�      �z	     X                   �8             shuffle            deflate            �           h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    ��           ��           ��        �MyOCHK    �o     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                �#�       K:            ��            ��@�OHDR;(                h             h          ?      @ 4 4�      `�     �                   �8             shuffle            deflate            φ	        h          ������������������������H    
   is_result              @                               $��� �q�^OCHK    �d     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �c             |K�OHDRC(         h             h                 ?      @ 4 4�      :�     l                   �8             shuffle            deflate            ��	     h             ������������������������P        _FillValue       ?      @ 4 4�                               �b8=        Jս�OCHK    {	     X       P        _FillValue       ?      @ 4 4�                               �`       DIMENSION_LIST                                    ��     #      ��     $   t&<�OCHK    	w	     �       H    
   is_result              @                               /���                               x^c`��� ��0̚ $�a�����{��WY�$�a<�5@��;qHD�x��  �F�TREE  ����������������Fg                                      A	                           h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��	4�{�?�+!!SȔy��$3!S�E��d
Q�d
		ɐ!3�I�B�$�ʘD!�L����S�9�s?�<��{�}^g�����?�ާvg�uYkwm                                                               ~Gj�'�B�-~�e ��YT������'��}��~+�!��N3�}T����;�-�n�7�k� ��C�Ί}�m�v�6�x�ůĢͷ_.    ���#�                    �F��l���B����Þ�(��*�'�"�Z��z�]��������q;ɷ����c�8�����t�)���qK�� �S��xw����z�]���}�a:O��\>8!zo3q�X��Ot����$�r[�߽Ή 78Z)�� HW��\��fo�e�� �ʓug7�L,���O�߲��}j����3F-��Tc��g����   �O#�Z�#��^��k���D�C���$�ԷKq]��%CB�j��s&���ԟ�em�4@[�1�F���0�6�����*4�x3995l��,���(7�*b�Ic�=(�Uq��?�C�T����\8z��'B��҄���LU*����6Tl8�sWV����*%p�y�����P�j��g��j�kq�xB�'���_�[9s�0���U��֕�3tF_3����֢ܕI��q?%Vm�T�`v��ۅs��L)��F/��]�J����+��]�~5i��'Fq���m�2�2��c=��۱x���j+ö�"���a��oђ�vǼŖ�����5N�-"6)&�y�ڱ��
�7�����)��姆V�A貉�M��ܞ��Լ�����
��uSl�b��Cps[Y*#C���YZ�$���ۺz�!?�Úi ҁ�ds/��y޿Ւ�r�(z=�
wf�T����Gnau�@���Ԑ�w�x�$2'N��1_$<]���:�a�T5�>��ClGv!y�q$��\e���X��TpZnƊ��<�32�HP5�3��j����!�>c5O{?;޻քȚy7q�	���R�SeE��+�W����Q�Q_^\q�K!�C�.�+�z�VL��L�K"�vK�	�\��Fm�=�u��ZU4yާ�e�_��|��t��vĖ.T�s%M�IgݬZ��TA�{_*lS�ϥĳ�'�w`2Kqr� .�E���<o_{բW�'��B�G�e�|��+C���z�EA��(,���k��"t��o�&߅������E<����N�PƧ���wȨ9���G��2���>^�	��G9:��wԚJQ�_`�;Av�1�o+Q��%�
	������K�&pIV���?b�ȑe�]f�eW�M�/�`��'ե�o�>k���@됢t4�S�n�x~~A��ң�)�D.y�1
��B�G7�K{�mږ�m����ܓ�XM+ކ}ݍ�Gb-�����>�^�**��8�wO��;7Y��(i}iK9q�_1��_5�y�	�c�7F�#v�n-[o#J��:���x�5q��2+}��iO-�v��Gm��x�W��Q�0O@�f�K�����"1 W�6��t�"c��;y?���	1���;�+lF���"�j�N���|��Q��R�%���ƴ��4uT��}M�c��ė��p�gw4@�\�O��8I�p$*ɮ]+PkI�y��=~��[�P����xx��� ��a�`:�UrRvO�y����z��>)���{~'��GS�":(#�,S�����H�'�&B"���f�j��I<�����T�n��Z��g#*/7g��Vh��<�>@(z9�\���tz��^'�bA�Uv�о�4�L��x�%��_b�}]RV��r��GC�<��Г"�l\,ۢ*��I/e08?+I&��h��a4���]"tzgQ��ZFF�2Q��tڝj,�[���E�*��Ʒ�,�Zki�e����T֝M����eOM��y�+x]5�=�ܥr/�k�R���꾂����v=k>�%ti�Kn����<��5�\�$�fI�e��Rs�.��2�?��{O?ڊkTHRg�f�}Gҏ�zr�HO�XEߛ���g��>3aa')]�;�j&�h)���Z��8&xT����^o:�������ԅ�C_�ŕ�N����jZPo>|R�t����lA�O�y^���n�2���	Z*��܁X��^w��Ć'p=Grx�s�ٹJYy[�\RNYx��)��9�9�(k"Kk�лY�
�������	�>^��yw�j�Sh����r����+������y(Sqh
=�`y��x� n1M�RH�|�%o�ܜ�e��d��/��d�ջ��n,���܅�)к�޼�	�}e^��=����ml,µP�a"�l���I�RT�8����B:�}�9p��Kz���JU���e�OmpX���̘y
Ϸ���{�~�B�&n�).��v�fΟ��zFo��z��I#{8��Pz��h��Yӭ�jA̐��><�b�F삨�Ķ,���1�yh�sb�N�D�n��5g�\n���l鼐�IO��.I=���xX2��]����}��>!�~Y��ϧ��*?�5���P��dfN��N�C,������e:���:��?!�CƸ�:�G�sMJ�'-��O��{9�]�L;�v,��"�@����g:��S�{\����]�t�OL�z�K7�6�)*A�(<�.G�[<�y�����H�eP����,9�[>���|q��c�.QOӇT%qr����	L�q��
:)�e�MeQ<���$,��0cp�2У��J�j�oz��_��W��MO4�M�>��rc߽�\v5�C�d��J�-[�<ŊK�I���X�8�U�0�!��J������=R��R<KV�a`u4#	�l2V�^��g�*��\�281��\J�t�MkK�(�y�W������k�����g�/�/���>.�����Zq�_�eQul�1M��0}��Igک�YmB��Fw����n�n#a��JN���UM��ٌy4Z��E�Ū��F��6'���s�(���������T����RvS�es��'s�~�Ƙm��p�k����*#�����bA��T:�w�z�z�O�c�[�j�R/#�ԭ��C�ٴd�3-w��HP��X$+qE#��s��36К4�{�%�ON�4*bꆛ�3;�`�<>�n��@ƴ3�����E͆��|�>x?%m?���x�t��D��Gf���0K���Ay����ͅ���|�U����j�D��+*
2�kRT|���b7��]Jl��.T�L�'+���S³֋ϊ"�A=��V��4�ܲ���k���ȸ��*��L�J�7s��Ht�*#y�8�p����-�E���8�����xT0����ea���P���:���a��z�2'N�Xm]��٠�4�n�e��F��ir����E��h�5��!�h�~��                                  ���D�ct+��P'߉nf���۾A���o�����^��Ɲ8���m�k
����O��z�v���t��%��G�R	��ܺ@��6�cDa�LE{�v�<ɪ��<��5�H?�����{ڲ����>T$�[�1I@V�.d�>�^"����3�Z�¾�?��]�<j��8�    �.�:�V��P������������O��!�;����?������a����MRne
���4L�G߮��o��#�o��u��|��m��$v��U��~q�>������YA-     ����6                                                                             ��b�Z��Gm��?տ� !�Y������y������ֿz���4Ǿ�v"�����oY�uس�����`"��~#H��B�⿦D��b�⯙@-     ���Bm                    �0��[�؊:���֡�L�>����46sl-���o�����c8�a�h�����?N��~��f�*��m�%3��PN�[ЖJ��|����|�7��#k_m���fT�f~N<о}"�5���a���z����&d3F� %n�}7{W�n�J�m��m�i��Nn?�ϸ�������/��Y��_#Z����j   ���fP�Ur�����o�7)Pyޑ��m@�d�y�i�w1�^Ƈ���Ѕ�b#Y5�La�k��~��I��ӻ���K~(_{Vuc.��~!��8A#��:Q�=A�#Ǣ���?706
���V�>�0*��#gIO �R����7D,����`W+	]�7���Y[T���ú:�|�RV �衤�B���iCj�2��DZ��RN|iã�*x��Ò��A�i���efi��M5�`f�N�}�$T_8u���r�������ܼ�D1~o|3׻�T���Ew�x�C�r�h��)%�*��#jW(��3�g�x
�.z����h�Bu&���=��"B�[?y��|�d��3�8Q�\�Y0�zu��[:PQx����Iş��X{�0��i����Έ\�����#�,ןƕ�0��c���E��q3M�������+�����I�HMd�Ge��y�69x�?��[N�r� ��x�{_��݋/�S���$�,�q�=�����;�c�Bpp +�.�l��?^XS;���e��S���Ҟ<�I�Ɛ�}�IAU�{;����H��s��@]ۓ5鮝>D�j{�G�:���J��9��a�D����G��zuX�C>M��#48 �eX�`�I�XeӰm��R�+&��e�˘׏!��^-�U5���Hђ��e5mN�$�~X5Yp���B��rU�"V��]�|�X{��h�9�\	o�=5�7zX�	"狷�~��=�6�خ�&Q�lF��+�Ħ��*�#pH�Ys���X���z�X7cle�(���cO�h�w5Y���>�`�!u+����S~��)��RQ%R�k*4"��ji���j/&�u�ޝ#���N�g,逸�x��L�ec4$��qjh�[�c,��1d��$� m?Nz�F;��G�d�	��7uO�_��B��Jgw^;�j�ځ���{݆�߿�͑犌\�oN�}�va,R,�xE��v�͕ۖvF�\�N�F����Fe����s%�P�MRY��f�%P�s�������ZH���]xN4�~�R�w��w'���׈�<�X��{
̆/�H9}]8��gL��PLxUKj^T�0b�m�%��$E��bc�x��qף'/*Χ�����E��?�p�4Mk�?�<{���ך._���U���%mg����J�g�x�q��A�z����Ai��^�3n|�V����3����aԟ�N֑�V5!/�;�����lz�ɮ�`q>L�3�1���.%č'
�f{�5�ǳ�3E"Mn��Î�e���;�\��Y����*MiI D��T�Q̦ZG�9K���ZzY��P�v;X��T�Zu�e{�-�S�Lуq��3��ޙ"д;�$L�F�S�斸������1��j6�*54]��c�W�f�i�^�*9���[|<��-5��{ڷ~�Ij|7~��ힰ���û)�ؚ�E��rC�"XeJ�����ɴ��u���ya�/���x��/��)���<�I����;e��"7�젪��\8�.�%�^�:�lln�����>rd��X��=��������aD�ώ\|U��3,��Ǻ�
�9���-h�p��ߎݾW������u�S9����ﵘh�M�r/\~�ۓFq�������A�K&cU��G�5��Hֿ4o�뛵ix$�o��,.2�#�NPG��u�`�Ѐ��r>��a>hTYR?��F}�[��2|(��w���J!ɘ����4��ռE��|J�/>P�(�r�`�Ь��Kp����U�\�a��BNr7r�^Q�d?�����'��;�{��=3��^��ȿse�澞�!��V��wD�;�c'�薚���D�_P�Q���;�1ȃ��E�f�rI���4�zР`���v��^�r�&_���(�M�^D
�)�D��
�{���/^f���{C��61*���i�ᛢ���pQ����F�ۧtպ���*R���CUa�-�M�r���FT?�?L,�Y.K����a�\�a@��#����y��;�'�!粩���ۯ�6�|4���}�r�Q�o��Q���)�Sȗ�W�O���/��2o�^d��#�^�ũ}�ED%�����!Ml蓮����|�2��F���nO5�S�T��$�Uk�|�U�ݪ�k����4��F�^hŖ	DF��\�Y�x��qq�'���t��r=Tm����Rp��xx��8�_��r�Y݆M4:����7�=x|��B��nt�{���x��C��p2m�k��Q��;u��4m�m_��W�笫�T���t����K+����������&+��b���������MsS�ꎳ=O�L�hpFټ���Sv*�Xv����A{��c�չG��4>^�z3�$�y�U[q0��ٙ쪪K�{��>-q-.v��搐3P<>��t$�Ͱ���ܵ�胉n���d)�W�e����6
I?���.=J@{~���z	�#�[�Ѳ��6��+�h����È��Wi++iѮ�)D<�SS}gj��XGX��z��~�KpkO���c&���RAjϯt�ۖ
�J���'��G�������	�=���؏��73_�ԘOrY9|�AK����~I��a��ŕ����? S����[=A�S�n��S��V��ɋ|�pɯ���n�_�!��m:z/�a_ሬA��5��ӆU:2���o�v	'�	q�Wo���*�uk�k���-��3Uq�.�޷��k�e/^xQ�t��5��S�4�ׅ�5�������%�/�U�Mc��ҿ<V���Ħ֥g�;,��hc��׮J��/�~ir!D�ʹÖm��U�����L������`�y:�õ�{l��z����qZź����C�S�'׽��I�(�*���z��	g��X󡓯lP�yW_0��Z�h��4�<��+��Ov��(��ZX-Ja�DBk��H�g�!�#�s��z_8O���;�q��3���)d�ﺨ����zZEwG���K�,KP���=��3w�'���
��FSJ�Q���O�� �4��w���x����]�����                                  �/+wX��ʷi��������c9_��(�V�p�0�={Mw�����m�k��[������!r?���t#�[ߥn酐mn���%�����y��=��y�u�lg��v����C�>D{s������� k�ە7^"�[�ս�����A-~�������n���Q    ��p�F���n������v�ۢ���W�#D;��?�`�{>�����ym�u�l�A^�4����m�D�����o�}�����m��C�M��U��F�]�����0j�+OQ����     ���_�                                                                            ��I��ş���������ȭ�������a��������F����� Ww���(���.�[�o�6~�!f����ҵ��j�m�ZP�_��Z�5��    ���B                    �����t+��Q'�m��#�&u�{Nv����Z���m���?���<�َW��9��_�8�dd� �fN���m�k�xPN�[|��+@
�Sa[�cx���dҐs��̢Dr��i������|+.x�6u!��՛��6�����}W������j	�Jn�݌�~�هZ��_?j��V����#%��_�8����j   �oU��}�����)0}M:5�[��DQ["kM�λt=��@}޾����Y/�Y=i�1x�,/;`��ƺ8��XK^q#�����d1���>2$������#��ʏ['��e2�>�R�<'�!F��tu��F��n�����2^��񩢛byΨ���A �b�m:,A��2��R��+����Ks1�O�'�%hx�+�xD/Y&rd.��q*Q�Q��3I{1#4�8��[2k�A����G:��l�<q�
L�c.�j�#�
;�U3��5����D��(������#Fa*���9r������a�ҁK]7�N��L\N���}��Fr)����>��c��*]i���8���t#5x�!v�W�6�R�_��AHx�+�㊥�~���.g��τ��u��;&�l�Yu��,W��]bWg	
��]��'+�g���sA���X�W���+�v�K��fso�'�;r�mym�-����k�,���><J�S�R�*}��&�*����ѥ8��6_[DOooF߳���l���¬.�5P��]'���z��IQoO�Ӡ��L֣ԙ�0c_�n����}������#�H���5	�E�L��S�2�ţ����_[{XDغ;�-�ڀmW@]&���Bҁ�%�~_]{gf'��O���r'�89d�w��ˠ6��g,wYӛ.�zT�r:��+ k�C�V�=�����B]ɼ�ۂꚧ��TۺX�}(��Y���]�`�k�Ƿ*��Z�B���2Q�3m�����0q��z��¤�F�R�;���Q��a���N���p� Ww�3u���-�"mՉ�'���x�Z7?�p*�;ܽG4V�o��͢J.Z��d^��������Z��zr����
/���X?5�G��}T��y+G��~n�zE�@#V�۞@��~�	gV�O��R��(=�O�����{[k#��[��:���5-��:����媔߇;�M�Т��n^e{���4��ׅ,$�nht��R�L7^fX�%ae���̘B[�m�����na����ܮ�����g%(�uf��y��'�-�����#����N�/'=�n��������+�F����*/kߍ���f҃��&F~9�罊�5ޗ�v�ϼ�ֿ�3��Q��Q���v�ӥ��zK�"d�x�xa�fΔ��sL]��/:�I]sܝ���yua�u�c�C�Z�Z��~^��n�'�x�#wN>=��e�g�2���w͓��I�v�_�A$w_��z3���4����
�-�#2�R^b;�k��f\3ӎ���aY�^��<[� �&~���ʳ�K�����Y)K�aVbS�ws0��VzJ��pz)�"BsT��z2MS������	RD�k�z0d6dO�0IU�	�>�t���&�Wu�f���aeǎq����]�G�J��><�L�T[ɋ�����y\R}�ܹ�9�3�X3��(�]�6�R6(�?�Qq�w;~��/:y���3R��X�U��p��1vg���¢%s���|��R����w��.s�D�՛erv0�{�x�ח�/��boϤ��j+�t�Eo�`��b�d�~�"���b�pj��ӝ��7�����1Y�[�kK���s����ݕ',x�i��UG��ɗ}�ڗ��שa���y�UK�S?�u���ׁ�Υ\/"���wO�KOQe/Z��[[��=9�,Ùw&]�Q�\��;a���Up&W��;S��X� 5,w��A��8�3~�Zi���Q���
v��R�����z��'�S����?N ��{����Y�:v=�-�Ƭ�H��ÑM��ո~��A����J�6o��tC�������k9�r!o����~['�Sc���������l!������˪'r*��Ẃ�#�m�gϑ���-c$���d�"6e����I���v$�/�p�K��x"���1���N������ ����4���A��l���a����̭���/��1P�X7ɘp�6�����л'�t�J��/f�?��w#�ň�m�WqCҬ����d,���A�TN��5G\�g�2|T���7��{��eyq⛞,��Q�{�I]�
�⃸�Ǹ�ez�p,�8�,���0{��)��f�p\���1�Q�Q�v1�Iw��!5b�Pw�`�zqSV�^;9nk�y2��8WR��|0��	��rUmW����\f�;�D�w�'U��j�q{'�W�m�ѹ�+�X�˭�0��യ�������Ʌ7����<���
�&�"���G��WH8��Z�϶%��5O�!RO�y�����0�jvG�;�$V��fg��ק������T$,(��u���n�I�g�����ϒf�D8����'��޽p����1��T�ɟ`73{���7���gM���~���G�i�^�rw<X��}���K�[�������R�m5FK��\�'0+:,;�D.35۫�Y�Jܙ�*�7�d����qޚ��]QB��g��������>�v /���E�����d�땤�I^�i߇I.Z��)르^���}D�-�������׏7��j�8�i�[�y	�e�h��6������n�����͔^������ș7'~�jw=H�txw��)��uS��*G�G*�95y��S�̈́_��U�&�t�V����\�����ҙ�c��	
&	�ǧ������2�sk5�IXӷt���[�xqub��~��w��R{D>�5���J��Ņ� bs���\�X|�����(��O�]�����<�MF }p?�G��:�U�}����h���G��-L�^�4�c�i��z9�(���!"	}r��KOjZ��Ϫ|�&�T�v`���bb߽@�ՙ��MJR���:	��j��k�����'奣��B�i"�y�G�����+��nJ1/��5��-��
�/�ռd��J}�І�,�T��y���D��v"�� ��u��Y���bmVY%���t%��w�|L�3{���(CG���2k� Y���J������Rs?^{                                  �_�Z�j���R(���뀹�X�~O>�����}+����:���܉@d�ٯ�c͟�J&w���Bپ=�߮�"� ��.�qs;��LNl�I�ұ������ϗ�u����a"�̗�mn=T�Xn�#�9n�q��>{�}����m�=���-
i�P���K�y    ���4g-j��@�Z�OI��`��t[N�T��=rtg��s����[�i�w�� �[�An�4��G;�}�]����:�m>��6C���/;�<d�	)��m�P�_aA-����/    �c���                                                                             ��X�_�ۂ���W�������x��Z
��a��y� W���x�4�G�v����;�oy~렽������"w1vV$���o�?`�Z�
-j��h�     �a�<P                    �#�
�VRA�|7�u�XPz�:�=�n��m-��;l�����wO���f������q�+���<7;.�ckE�րr��b�V�nA��p��6���	��\�3#�̳�mC�'�U�������t I=�4��~��@�����xm��"�����Awd��'x�fy�����Z|���q�Bm~j��8����/|��?    ����?C���Emg��Z����f,�~�?R�/�5<h�0�;���'��o��FS�w�yId�uu�3�(%LϘ��G<q�8E���Z���k��K�j�]�|�
D]7+���u�<��x��Z7����J�����d�'��֯�ѱL�ή��4��L�b��~�$#ӡ�fp�]/��!�����^��Kx�<w24��rM��38uR���C��F�7�sx������4N.p\�q������9��a�&���Υ�|ed�S�V�^%UZ`?y&�Ƽ`�%�.a���9|�r4��<B2fKG���V�tG<,Jjyr�O���*��<^Xj]`�f�(Gs���s�'��c��/>e��2$5lr�[?���%���Bx�4��.�j$�����Jդ� ��M���1ķ%S��D�%S�9$�z7kK�E �{��n#ȁz�|��ױ�B�O�`0�T�݉��/+���df���~!<i�΢ϭP[�k{n�q8���{r�8EςYgWoX���>l�@���W�3he$�My4�h!^juJϑ����ް�<����=ʏ��f�x�܎��s?�Eࡱ��Ɋ+-�Әf���v�Ҥn!�qϭ;v�����yG�����&�6��(H�|}(��2�����.d5H�]ww������r�����}�Xc��١T�僫��S�h�ui�m��:$�Le�J��*�ZcH��g���	��!�xV%��)8����>L+�?��p�_��4=�1;������x��<��R�@�y�!,-s�5��R�G��WR��9�W�)zM�.Fi�/Vu,���qO�#�h9��o6�(���h�({q�r�gZsK�|ǉwW����Lv_<����7xE-�W�Ğ�f���<ƙ�z9}�s��=�D���$��{���%Mu������%/#%f��7�x[���q��>ѻ�\A�{ߛ�Z�5:M~��/�)/8���AXqs��yW�u.	����z�f����)�����9��UZ;����^�R8���W�]�I��ER�F��^��e�>�Aw�P4&�;�~�p��<g�ɔ1���\�c�^89���"�K��y�KUi4\
C�}��A,҇������th�~�d!8�*��������3���>��
3H�b�-�CX���>SV�J�����C:���k�~�����ޤ�w&�镹v�\�&3�d�+J���������٫q2�d�J���'vr�A�<�*�������=�/���5�9���O*�>�L�1�)xv�1�BMq*��JA�k�4�.q�O�2�Cө�y7d|N�
O�c�Ze�T�!iWn�_.�q��@M��iv��������n�5
>��(��aĻ%�~i��Կw���었��Zo.ڜ�/V����Y^gY?N2u%On���	DR#��T-�X�&�b^~䔑MAS�z���J<���7�	G���[��2�![ci�;L)��͖Y:��s�;!m.�>9�dm� ̊B,db)�ki�Uh����K�1?1Nѯ��/_��HJcQ�����L��3�O5�kg\�ϛ��pV��:��I8��}�hz�PєV9��m���⩬OW�\>a�c�6��d�ΣH�ʱ�<c��ttt�&q�^	h}�wc ��&(��=c$����fPsk
'<�$�캷��ӳ7݉q�m{}��3Ӻ����Ⱥ���9?��̽qy���AG�����V�R-�+O�վz�Jh�%��W�w���1�(_2�(r6�+�V�����H�#����o��?�O�:��,~U�U�#�����c��S-�K��3r�URUտ�^j�}��;�}�J΍��ޒ���|�j���s�U{[r�
�����$�㫌1���\"ߝ9J��wQ��9��;�{�:Z6ZC�O��>/��֫	��y��2p]tn/[;u&�W��6ҷ�݄�_��>,;�v����+��2AɤNT���C�3ظ��j�w��I�ʶ�q��diV� &�&/5�����-�N}�9M���,�˱Ø��̋9:g3�NY	���?�ci��P��.��)-��N����Y�}�
�鎽a��Oǐ#](��/��e���]��\��b����O�.��_�.u�!��P6į��h}T�c�g�?V��ߍd��=������t.q��e`��L<M�C���P��� ��j���l�ҍ�^�9d���}��!}���ڐ�C޺Dt�q+Y�����<g��ݸ�g�>Kș}��v����N"(��V?�Y�"�&��?m=[*��ƫ�9�f��Y�Sٸ<�����2�ys���H��Ǉ����=��:�M��kI]�ܙ_3�^ґϼ;�3\�����'��L�ԝ�U�< ]}F��VbN<b�F;>��Sk�����B���r�*�9�uTű\k��=�� ^���z�.ǂ���ŏ�UF��nϲ�Uڛ/�P}���@ˊq�8����y.��ʅSC�����{�p����A4���X��^���z�:װ���}GVw�nr�8$O�a���څ���'���y�4<%�3\3�TU�جf��eo����K�{G}bb/Vs��W;����a�[�{�_G�L](䩛4	�>Ӧ{�y��$U�A�	{�22�2�ʂ��H�w������KzV7>Q���Ic����9-�M>53�������M��gө`���a,U�N����H{��v��Ktܰ�j�(������_wh��[����'����w�ȫ�7���Iq��Â�Vc/�	�?��b&$�����q	��>s����z��s����3�+^.!�^p��K�.I��U����]�~-�����!Z����ar��	l/	�exe�5���<r�BS���9���0c�c��
�����8��fN���p�Th�5��-����>���k��>�lY���s<7b�_����t�D{Ei���~F�}E��c$���������7^F������ȱ���Iy�1��3����;��Ѣc���S��)�^b|~��(�=�ً��ko                                  �����+�n%v��;����9$u�{ҧF|�oЗ���a�{><�I��@�������|UT]�]t"�o���4dA��|�`s����o��x$c3%�������|������QwAԑ^>�ͭ�x�Q��րA��#R�����>��a��xw�O�wSg|�Z��=j   ��ˢ��?�3j�?ՂZ��K�-��e7"�������~X!�?��>/��V�"�N��}���￻�-��c�����m��"�gwVM��΂�On(������բ     �a.��6                                                                             ��r��"��N?տ"���,�~�� ��sțva��u��in��D���wV�2r�P��8��@����#�;����@��w���F-     ��T��6                    �?��~�����@�|�u #�QE�׽=t������o!5?���hrlǭ���������|��e������}[���|(��-ĵ��]D�hv����=�u��lf�����'�O�_W�>�q��v�ي�[�-UҊ{�!�3��_�L����<>�"��y��76�D+�%om?�������
��}é����G-������ZP    ��صX�Z�#|ڰ�N�����7�U#)�?8]XD*�~���v�ŏ^q��{J�����.�͞ߍ��<���Ň/)Bx�%&��|lgX�$���W�D6Ff���#<�$��L*G�P���o&��EZ�9���ƾ�%�y.�R�s�]�2�0ا1��p�@�:&C�$��Q'#i�Q��C�wj�c���{)�ظ~��\�keU�j�%U�OZ��M��J���j�3>#��#÷%��X.�N�>F�� �D�A�@;9��XO�2JӅc������#�:��y;�ep	��W��G?=\-_9�П�֞�G�,13���v�)��I��N��xB&GR�Fcu�+$��F����y�������>����k����	(ߔ�E�N�%?�R�9�U�uq	',��A+���u�q��3~-DM�JZ��QG��Ѯ#�{�n�"Ȑ�L�����6���5$������'5?7b�;�m�<+��,���*�d�ܠ����h�'���E�e�$�i�Lj���7H+n�Ǎ*�n�@?�Ӻk�~2Vz�\���m+Œ�ل�{�Y���P�x��:v�cћU�T'��w��n��c��V��>�Y�ˇ>��^��0���;$��Z�u�l��X�5>\49��]-�����6No��L�S�ӫ�2�%�t��s��;"m���/���bLG9�
)#u��g����vٙ�޻-T��Uc;�k�W�̷vۏ�`g	�|I#׵ �=��e�r��ي�7T��۹��XX�?�"�%�|0���+��#&���G��yz�{-ô����|^��Q�D�\�)�P��4�X*��n��f�	eN7]0��C�L���41��)�@v?�7k,w�ጠ���LŖ�E-�n�_����z�%7^���=?�}������A�w���9ɼ���#���э�a��Q�u�s�m����۶�L/ojv݈��"���*��CEZk�$���q�1��@����W[�Ĝ�<�Zg}#�p�.�T���Q�D��K��Y3�ίһ���$
���=n@׈C�aYN�D�q�Cq?���Y�|�@�S���H���f�@��-^�+�0�M}e�w˱P��]���+�XZ��/�Ϻ5��Y�� "	�+��j	�,�ǖ����|�hetN@�Ìs&�-�����9�U�+˩D����e=ƞrdf�u���*��B�]w��0����h�KI*<'Mg�W�)i"f.��cz�\�s��3̳ѦN�4��q�>p���\����^γxkNۑ0~�bݳ�5^#3f�EehL!�req� ׊���{�a���
5�'�p�U�d�0th�6��%>q����S�y�^Q�^v���~Iql�)�lݥ����2<y���
*r��^P���;ua��f���O��(E�y��L����%��k"L%4
��ҍt��t�����e��o�����a��Y��8���д� ��B�g�R�:_g�I�D讯�;�H�:��|8W��x�-��kW8�|c�$*)����-�zP��U\#a���x����{������0�������5Ze��1(����T����Oٍ��ţ#G�K\��]_&���v�5RPur��pꟺe�b�[V\e���wpM]���/j�q[�*N�{=
�W����:ꮫ��QG�Ee� ag� !{�mѺ���$��<��W��o�~ޭ���=��{ι19��doc�=��_��N�Fut[��f��_��f=�r��ޫ[P��3�ڍ6�~��M'�}�7�i���ֺ!�_t���Ӌ��f4Ք8\�|���re�ֵ��6Dw��n|�[�y�hֈ_j0�r���Yc�6�����Dׅ���l(����8m��I�s������t��aw�7{��q3v���0�eR}VF,�}�v������&�\���-cǴK�7��)i�q��k���ː�Zu�ʉ�e#=�ۨ�M������v�ea�:�oG�T_rǶ��5u�����Q���+��e��]�1on�6��٣�׆#������p���#�v��vz�p�7Y-r�=����i�~�<�W�Z�.�������⹟2Ӻ��^0ƞ�vvx�r���(5�m�=1���Wn/��2Cq�<y�c�Û����ѡ��]�y|�2�q��A��{�ln9�VJt�F>�um�d��;<�h_۝�qJۿ�|�gg������ԇzh7����]�k~�py�ޫ���Jf�Ҏ;;��_��ƹM-<?nsxP�Y՞��}��t�{}��}��_�:���ɚ��/흳}�f��}�'��əP�ݡ���-r:�~��eg×r~صK{�~�����F�k])�N	��60��$��?���3®��~��y�1���+��
�O��m��ө]:�@M=���@ڥ��n�6����F��k|k戈��)[�՝�ō��KoJ�N["޲xֱr�A^+.k����Y�{4����#�\\g�_U�������) ��cKj����kҤ=[�Nm3��%Ϝ�^E.?���iC<]G��sV���v�--�f��s?�~޸�e��5��d��O᧷�?�i$���;q������E}'',J\sy�X�Sc'��sͣ�Ϩ�Gu<yl���+\����>���m�%��&�E��P�_p�~i� ���u/�
��k�\�p��4C��+�{�U�ً\��eϻ�z��ޓ�/��N�7�l�3+���O�=�<)>�������hMGg���������EM�w=�B�3F�8}���P�mC~٪Ω˞�-�;�g��{�ZԘ�=�6�?�28�b{�b�l�z�dɮ��/���{mp���i�.Ѯ�u����&����T�35��>��L�^k��=�l|ӅYԞ���F�X��\6�e�.��;;�{�6������a�ŖS��߶][w�g�e����'�x����2�]�᥼oF��>�p䗩mr��bΆ/���	�ME4�4t\��I�+j�:4;p�V��χE�I镜t��Q΂_Y�}�?����Um�}����-������:��ǍmS}f��f�����fU���$,�a���ym�~�쟆�iX>�3rw��ؗv'��{wM�L���ۋ���֭k@7�ɮQ�M��5�����N)��o���~y_tv��C�	��0~�e�k"�í��-���|�OKB�/�^�K0�k_QA~f�j[o                           ���q�5��h�a�R��qs�q	U϶��xp&�6X
*N竵����ϙ��ז�����snWV��9�DE�Ç�S����(�c�>�&���Yv�Pʟ��9�߿��R��?�d":{=���TY�E�Z��p�aKCg������z���z7�������6�>l3Ĕ���׽��  ���⮶��]��?��6�M6Vf��~�hjaE!����V��nU�}8�)�%:STyE��ǌ߭ͪ�UjWFW˃�`�om�Pj���ԟ���jۻ�,�6�&��������K   �������                                                             �Wj�&��ǡ�0����L��������je�T���\��ݖ����TdtUM]*B��z��QlyC~-����E}���Ԟ*�(�������ܲM�5|�   ��̳E�                ���b�%�����k�?0m?�{�m���5���,���ݭ	Y�����E[C{��X��7[����i�~~"�w�u��}t�{���w�8��2��-�iZf�A�T�>&��pǦ�I8��rkǋ�lk\�b�%4l�MS)EE{~%�8E����Z֙��tގ�%��-PM%�k�Ֆ����H���>���>�1���d��k��Zڦ^e�   ���˟ڦ�>Ҟ��{?/v�(i5hՊ#Q�=�6���>q�� ���s��~�fl�w���������l-��Nڀ[��}d�C3����\q�l�9�G�����e����٩��K��贼:7;
��ߦ�p�sށ�K����lםc4v�?��|�����-j���\�dA�C�;x-ʭY#�عg��ݮ���Ac�Je��G�:N�c�Gy�[�ZR�P�_�©�e`�����3�>)y��.szC�fF-��SȵQ;���1����Js8ا;e��:����n����~�~`B��Ckϱ:��9���A:��ý;�:L�J��/�}R�s�uWb֯��k��1���Hl?��zީ�ߞ*����b��*&룯����ɒ���|���:��������4�ڐ�㷟>��9a�/���w0|t�U���F��r䗨'�����pM�U~��b�6g9O�k��,�>�k��lR�9p��M��^[p�3�C���C^�S��0�<tP<��~�6��m�o�΅-��ct�>��Q����W|dWP��0�E��Swt�tmF�߭,�Y2�|��m�_ݺ<s��Ѯ~QOo{�.��e��	Il�4s��YM��?�R�ޔ��������5�R�7�d���	Wz��>�'�_�v��O��0ܬ�s��װy�ӹJC��G��i=�j��qdڏ%�F8ȇ�J��V�s�p���ݷo9xxwP�~���i[�7�Y����g{k�;�����/��r��.�[�v?��é�Z��%J���5����Du��������"iH���>B�Li[e'���[f^�(,�������[��\������l���O����\�e8ut�����3y5&�����Ŕ���
k���iоI7U���&��k����7V�n1�3��/u��{��nq��g^p���=���r�dIF�b�2�A�B�����+�+������~=�Y�fy�S95��1��p�ɹ�6tn"���<&�D��e�#��/<z�p��˝�㨞-�}"���j�du�9�'Ec��w5{�g�����:������<V��L��l���[c�K_�?�$r�1���䛳�ư����v�_o5*��[���T�f�/ݛM�q��S��ƭ�5��a���ۊ���ػaV@���#�j�aO,_9�K�O��ջ����-[���յ�gw��S/�S�G�ƫ���3g5��͢#�vnnӵ~�����^��\rr��=�D�3�^�ߵ>�a���33�Z��}�m�w:������j���+�Z�m���O�i���ʟ�JG�ή[2��ҭ��ܿ���e��z�.Xxb��7���,��Ǐ�kR�)�ov~|�}z����>ݽڭ��m�n"I����v�|쑼jq��1�(�;e}y�j>o�xߵ�W���6��3���i���z����Ą���9%ۼ"s���a�y�Tm��̫�=���U��+3�����d�g��G6??8�����r�<y$�Y5�Ό���Jü<��?:3��E��80�3eg�~a�S�N�x	+�0���8��?D����@��������:����wJ�ؤd�;���a��m'�0C���׍{�l������칧��� 9�}���"��l��E�`$�N���Mq?�$�g��#p������;�iW��ˮ_Lj>�Q�'��L�:a�w�]|3D���[إ���1bo̐/�t�۶��{z(�1�+F8�����Qܘs��������`���L�<���+N��N�3�l���'ܗÝ�<9eS�����-�Ʀ,�
���C�ٓ���;������]�u�.Z\�En�̞t���KG}��`�ߴ����G���cN�k臾��h��x]��7}i��8��~(�{ۼC}wz=�x�����tT�B�~�[o��������s���`���.2>+m��S�Ͽ�Q������w�[�\�"(�S�m'��	��xA�L��k>x=����'�\jx��Z��'���󷜉2��+m���=�;u,oT�;���|���\m���ɞŚ�z.��}W&L�b���2��!V��3�3w{�c
�K[��o�����ڮ�Y�7�C���m��q�:�I��A���������KF$�4?ӕV2��Ɲ����z����������eg�.�WV�(��(�G橛�~��}�Fy���SwwZr����ً��y<����Y���_c�$^Ȯ��Y���G]/^��v[�����v�ݜ�})V�I#7�5�|�u�������x��ט�ŧ-�<�dۨ��֟9#�������C�y.9�����=���Ry?���/���a�|��Ͻږ�R��������U/r�}|��x��F�~?�S�»L�]�����}�=x������;M�>���̜�vLZ�þ���O���t�r�ohI`���xԼ�v�K�����:n[nl�"���ך_�_3Ph�j��e���92�yB��_���ݯv�^½\����:��dN���G�n�v�_k�����/<4�@��+C��l�x��m����m}7���$e�>-kA�u��<�q����?�Y��ۥ����A_9��vK�.�Y�9w�F�6e,�E���K~w���\��;4 gʁG|$N'��/�=e�]�9~zy�+�5��9cW�����^](�Й�Sм�ܭ���U����|Do�z���泻����9�N:ý������z�!t������u����&�:�U�Y-:�t���V��F��6�S�����z��/�79��Z?z=~7٬�&lqh��r��u;�'L̋���0uZ��eGXg�m:}����K�����qD��ێ)��i[��E���>�kNXWpq`aȀ��}������h����ɸ�9��W�ڲ�/�Mht�y�U_?�ѼG��iRִ�.��j�{��`��ឞg��z��=���Ѐ��L������*���c�B΂��{�0�#g���t�5g����f��7�:,�b�+�6�>���^sO�7b�c�~]r�.+W5�8�K�'Go1�s���E�VC���?�h�����߄�-��_�u@�0�w5��RS��3���?\Y���w�                            ��TN<K��ڶ�J}��վ�Yۆ�S��x��Y�V&���}�VU��AA}�[ۛ������'���&�R��:|(�ZRu�Yh����Δ΅�����8�揩"k�6R���Q�Y�`��cpG�jE�$n U��$Y�9~eY��g��4K5��uk����m��f�� \�}d�z�A�   ��h�������ğ%�M��y�>�x�Z�Mʨ;����`�r6�m�ڇFQ���a��|l6���q؄SU�ʊʸ��`���ڨ�Ԍq�����|�o���?>��m⯹h�    ���5��                                                              ����M�Ő�����o�@�T�{�A�ʭ�Q�j�$��k�S(jvEƣ�ibE_U�2�2��<L%�&�j�������{EaJ�o��m�M��~���	   ����m3                �/&ժO[bh�mK����\��e��{|��-�l���H����ąZCP&�������I��zi.�2sI����Jl�|�??(3R�����{$R|C�)�D����Ab�ڨ�v���Q�RX��N��J�R���gE	���iH^��M>����n�q��������6��o�UL���˱M�5�*?���2l   �"W#�M�#���֨������L�fs��TXR`�+-,,,..*1��&sqqq�1/���TX\RR\XTR�י�L��I����MF�Z��3���茤��T`.ъUEE��BR.,4����q��c�F����z�B�2�S�t��zEFSAqI���r��B�!����l�i�r~�R�֓S��Z�`.�/0��م��,WYJ:���b��b�Z��GQ�AObaa�J�6:�\�"�3�
��`��*U:S�ɤW��FrZ�N�G�A������LZ�.�d*0����L��� �b\FrI3Y>YRm�u���--)5����"��j�����<M>Y_2�¢����s��L�TO�.��JMr�:�).)�<��J���sQq��R/.���1ed-ȴ�8*�"z2n-YS�e��*��Ln�IM�i.2�e��S+Wj�$ʔZr��*�|�>�y��4��BK�ji7����1ZΧ�
�xM��d},ϗ�<����8�����PO"y����%EF5Y��z�td�
�2���O+���Z�Z��gK�
y�P$����,��<!�J�Lm�Q�t2����v���+���¢r=��Q#�����r��I�BI�A)I�*�B��%�*�*i�P���5R�P�PkT��,�\�R��r}�B��E���gs�"�F���br)/-�/�)���d�T�R�rs%��qKuF�.���U�Պ'��˄l��D����*	�A��H8Ii|�B)�2��2���/�+�+����2yVJ,�#�+�i�1,�L����&y	/5U �h�ܤ$�%�82�Z�˒��9�	�T��fq��
��2K$Ȕh��T9l�P�V˳X,�B�Qdsؙ2�\ĤјY	'1& ��+a��r����!��B��C�D"31��#�f��S�r��͖�qeqٙR�\�OK�e�\^:+S�RJ2�l�A��NN�H�dy�Ӹd9��^�8��LOaŒL&=�#�e�ҙ<�\��MN��L�H"���\�4G��
s��>�e���I��ܜ,6�n� 9����	���,>����e3⣣<Q6+>�?��g'F����"���鴠+>�1��hK������b2bC�hN
-&4�k9>8����X���$^V&+12"������N��R⓹�#2��!������^JtP�-0i�a4�P����x�����Dҏ�JKH�g	9I�1I�|�1a�A�\fR��5�XZ������bq!!�~!��	1A!1Iiiɴ��ؔ�TzLH`t\\lxD赀H-*������� r\\t@��KW#h��<~4zb���oXb#6�? ���L#=�R�L���r������$FsEBF���T;)& (����C�|#�ғbb��b�i��?�n�d�~��I驴p�k�i\6=�ڵ���$F|xD,=1>&,�/4<<, ,�/<!9�IOb�Ⱥ�$�$��\��%��.]���s�/6>>"��7�Ơ���&%�������/y_�������ń������"C��C�h�q�A��ilvR<-�������s��1��tNf�����N��ĐFy�����	rs����q�LZLd@h\B|\�@D��G�'#�y$�&��Cgq����0[�ɢ��&��8i����,f�ի�,.;56$,���B'ϗ�#>�OPx�@��_�,H"-6��㑅�M�
�İ��Pȥ�E�
�s�q�:/1<&�C���)��		q���q�q1��1)�B�q4:����%�2E���8;G"�&�+,a�H�JKd1�i���D&��ظ�d&�����Kbq,׏g
���0R+^��2eJ����$��f	�L.?33��Hfg
�:�����X	�N~CrS��L&�&����nJ:?3+'��������dN�D*f�S���s��#=��M�+��b��M`q��Ĩ��2>V*���尓��X��,n:K �H%��t��|���ˑ�e�L&G(�)��w�B��k��\�����3�r�F#�̶�ds�b�Π�
D
}�� ��"y�R�#�+-��#�����-KEr�F��e��TZ�V.�(��J,�%�������\� �\O)d��m�B��%���I�B2]�$����J�Y�L�BEއ��b�X����DR�,�Eڳ��xd�aN����Ĺ�Y^f.�o�/��O��MΓ+$�Q��RaV.y�RK���1�T@��R��"�DNސ�2n�u�����DJ�t*�\E�o�ʔ�o*0�}y�/�W��1ߠ���˻B)�H-G��2)�%o(d_�74r�eY5
qN�u��$�4�B�멵�:R�Lb�ٗ�H+Y�.d���
��n���͕�ɾ��?d��U�ɨI�Z��#��Je�p�Ȟ��Ⱦʺ/%�$#�	���TJˆ��Hv��}�٤�[�}��H�-d���i�R��5d\r˾�LPC�/d�oٝ�]�)/�̛�C�'�)����V����J6�F�Z���GF�7���A�Qk��r�2�BHv.J���_���W�٫4:�F�PY�c�d[XTRP\\@&Um�                           �V�~=�%�ٶTaZR^O�>�C�&e��čG�ZO��"�W�2*���7���I+K�լek��Z��Cg�1E}Lu�h���FTc����;��n�x�U���������54j�܎��R:u �_[8wr�gi��t�(s3g���ϩ����c�;���m�յ~�᛽��  �Ǯ~-��?��6�g5�M�E]�ʂ�z��LԳ�»o�?�V�IUl�?4�-v�Ķյ"�T�Ժ"���WiT��O�/�*5��v�(��+
mk�W���7��|d�    �������'                                                             �w��[�W�n�W�{���{�:�s�FU�6*�z�����`3�W�U�^��7�ě�׀���|:   ��W�^                 �r#*���߸Y*�����[e�*�[��������S�r���U���~���:V����P-������6��x�w�g��k�:]7�   ��x�>�o�j�֍�7���2�3�2����J�u    �{��u                           ����W|������������>P�����U�7���*T���:��^�����za�ץ[��^�=�n�f�[�U�T���V�r\�aUq������Y��?n��7x����m_3�f�   �����a��&��?;�W��V=�FnU���:�{�����'�^�Z�6*�z����R��úa�*U�^��7�ě��&����   ���;n�           ��}��pTREE  ����������������
                              �|	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Zf             �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ^��OCHK    �e     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             �            �3'OCHK            �4       _Netcdf4Dimid                          q�&  �c            ��            ���OCHK    q{	     X       `       DIMENSION_LIST                                    ��     &      ��     '   i�G�OHDRC(                h             h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            ,@        h          ������������������������P        _FillValue       ?      @ 4 4�                               �	���        ��            �             ��	JOCHK            �4       _Netcdf4Dimid                          A�w�OCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                           ' �nOCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                          j�OCHK            �4       _Netcdf4Dimid                          �f�OCHK            �4       _Netcdf4Dimid                          �b��OCHK            �4       _Netcdf4Dimid                          �b��                     !�	             [�	             ��-�        x^휿�$W�K�[l�#  A@�j�HPKK&��ۖh�Ra�*#Ah� 9�Hx�nM`K�/��:s�H@��;����u�g�慄�����ܚ���4�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�BQ�!�B!�B!��1L��3ܞV����4��h)�B!�0�M���6,njab��C�-&|��Ǽ�����X�Hp��W�04C�����_�$Nx���c��b��'���f�W�?n)����]Y�7S�ݤ�;G�
�)7S���x*B����s�T�r3�o��@!�B�E�f��0>�M5��r<����.~z����8;Qp�~22�ŗ�������4�n�����9���g'���9Ƭ�1�.V�>�~��N����G�{<�o���qv<�=�Y��S��t<ǗS�=\�}*��K�y�}��lw�~y���B�p8���7�g׻4����{��N-��_�O�;���¯���{�S?{62�EovO<~�_�|�̰�x�vv����7�JN�Oc���7�z��{���FfŰ��#z�~������:>����1����p�崛�>��9~0��샩�nN�������Ύ������/�N���r�Oo��uD��Ϗ����_�s�������&�XNB!��-b�m��jW�l���Tq�����8R�]�?2�E��1��w����z�X#��䵰��m��l6�O����9������ǿ$\�ݎ?��n9v۲��9˽�7a����n.��y/����2!��ma۽�o�W�9yh��'���-����ˈ�H�ǞC��3Xo�]�ݰ���|�Y/)[v��e���<;3")�����ŏO�۔��yf��z٭�t�-�s��fi�v��%�l��R��8�,ܫ���r�|��`��_��^���
X.7=_�7��,��oY��%7���>G��~/�/7?	�Ba�E�����}�]��յ�4���Jn��PE�h	�S�ۇa�k4�����Ϻ�A��<�z�~a��1>+�'�0�g�Y�e��b�%���8����)��c`�:̳��#4�_C�-mP]��)+��&�ء�k��Itf,��_�T�1��Y%	ٮ��w��w�M*T!��jJ�>[zu�X`Gѻ����)�q�Z�cX�-����}q5��Gq
H9�tMv��C`��|�,��-y`&k�
�D	&��	��s���g�DH"�X�.Jr\�ܖ��z�2.��j�3����т��{Xy�\&t��Źy����(�bN(��6����qïH��uO��~�b�q�K��^\@	����1Y�B�j�_G�r�bQ�`q�̠0����p�� XX��/����絰���uȩ!Z4b�eW��!򄘕��˫ɷh�!} �$������Ա�	���|]�-������k��"����V�X}ܨ�|)����(�4�w�/�ŗ+��*W�*Ag����jXPy��;!�|ݮU��#�������YW	�Kn�bא�%��������c��e���*B)�K�.�>�������/�'���&n�� ���l�X8�PV�r`5Ti�	!�����${�l��߹��xB�x�bH��1Er\|ј�$�#�X�m�VKN�y\%��@!�B�E"6N5	W�oP��#�[L���)O��"�����ph�9ץ������_��ďC�<�YE;�y��8���B!�\�><Pr�x�c��0���_�U۴��Ő�����f�'�m��.z�4s�s��9��MyK����s{�;`4M��e���em�f����-�G��&��u�Wc ��pcq��	w�yl��C�r{���E, 6r�"���(�;����ҽ=X#Ҝ?`8 �5��̈xu-V�-�n�^�Rk�
��=&����!�-vR�s�tڷm1ۧ���xE��ڦ�+`�6��}p\��BXx���b�T>�={�,�5�u#�� `*�C����ax��cfCm�Q�ϧP�f;�0�ͫ���*��i�(��ɹ�-��L��!��|R�������Rb��m�A_\M�lk��kF��1���͒G�����k��@�mtAJJ�����rҬN}v����h��^�}ғ~p*�mƳoieW
ݗaZk��ȣ�.ak��W`k(-iWx�IM��t>���|rR��:5��䔮q!����Ȏ?��L�]d�ks�1���S���/�5�����+'t�GIm����T&�sjŗn]�q�����gvv��U��y%�)���M�l��9�~���͗��g}��4�����)`j�H/*汯⥡:�6��a�F�c�{�LEv�*��é��.��~���^�[�0�Ҡ|sT	ܞ2l����e��Ƈo�j͕�i�xj��<9�i�:]�n�\�ұro����􆆶�\�ּ��/K�-_�Ѳ��An���c<p3؇�6�5��S{0�Ÿ�,���2~�3^ܝ����%�9�TREE  �����������������N                              �	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��Cw&�����VŶm۶m۶��U�m��m�V%�|��ݧ��s��9�3��~����Ǐ?~����� P�{|��]|�Q���f0d+�$X�Z��T�r]y�T�zK�G"w�p��U���T��!7n��������D�ێʕ����u�Fkf��&�˱�n���+Auu�3P��6-��'���܃�H�c����}'����ւ�/��^�K
)Ɉ�4P܁i2�v�c��[SD���l�hi�;C[&�bo�l��!�H�Q���@��Iʒ��qLd7�Kh�=�i�����YNg���{:�9�D���֪�-�{Լc;FP��틚p� w�^k�
�19c�XvLm�9n�ǻ��R��B�ٕ䉩"N,�&;�Ѷ�3gg����v;�X�
w����S a�3>����������ޘClK|G�;Ne����gX��ϔo��#ϱ3��4m�'��5K��/�\1��׾Ց�QU�IP��xE�W����G�X^�q��RX:I���K�ߛ�ɸ*��.�#��%~j����;ߛE;Nt���8��.����X�kU�	\�&�$L�G�"��؉�a<�-�g�N��L��ǉ���1i�
��Zv�%�]-�fBS��ң������:2
3�mA�V��2 ��n=0�t�Y��0����-�_���e��ӣZ��t1�f���7��Sÿl_�k�B��Q��&�#{b��̓dsM"k�vj����,�/���j�ʞa4\ּ��hca�����-4���ўf�N0�i�?p���8ܲ��-L|���8�{Q��+d��؊5S�ޚ���܀�A�k�x��+���a��N`!���/@��J���wh��Ā�3��jᱛ��'�ػ��.��4�Eh����P��G�_��Ea�OB���ʭ���.�'F�3K��Ȭ�l0�L�5����j�g�������� 0U��p�#���j����4y�h(8`����dϢn���gm�5�&����9��+7�7~mclk�w�r�vE���j0Q��<��G��4���<a�v #��B�7})�T���|[v!;B	�����P�`���JA[b�	\iNb�7]tϱ\eA�P�Q���S�H�96ۇ���mV��n%�M�(�hu�xۊ@�T(�����(��<N8-��@���ѕ���w��us�r��Je���ZO,}�v��A~�(��Q�c�{�:�K��L���-'��o�o�v���pc���說�b�f�;JL�x��b�b�'����yT�Y��x<d\yK
U�ׄ�?�/ ig=�@���z)BM�7�Iޭ��������y�{i����5�Ժ��� �y�|ؕ�3��bP���$�ג�+�$���a���+ �DP�����@����3���˩Q�\̒�,{$9v|� Ж'����o�y���dp�HjwV9��}խHE�1zɹ���<��>Jf�PL��;׆)T���@n���|m�c���J��YG{�H��`w|�����Cv�'q,��B�m��b�D�ɹd+�� e�(��>U�5O4(�A������/����7
���_d�s��o�;�S�&T��.O��o�Ml��h��Z�xy cf�d2so���aA���;�~B��4o����@�؛�y}����Z�գ7�WpIEhcD�9��_�#s�����P����؊wᕛ�D�[�E�i��oC�|p��3kI��Ӝ)|_���S���T;��o�L����uK�v�iֲ��Ȼ�ȼٓ[I�7�0Q[ %� #`]�,c�s#���U$���V$��!9aϔ?"),�xbj8�/�'�}���&���Δ����W;�wG��X.�G�Q�����f�����rR�I�|�ҩ���J��&����+�77s�Z$J�) �]�ב��Pw�3��E��#�#����F���-)�u�uaL��ٲ�W7��r`3��~���y%�e�Ohu�8�p�4�Z��Z�A��[NY�)B9+��q��tqC�f|� s����`E�y���G��.W�����ΘA_��)��8�f�L,u�:��8����V���M�T���9<o��L�|���)��4�%B�$�s3Rbq��r�w�y��M�d�Iu�z��.W�ԝ%)!\KF?�|�:q�Rtk����Y�_sT���j��V��V��/��Q���p�aer|7I6��v~y���Yϙ���`�����7�זr\]��yQ/�$��f�#�%Cr�9��D{���|��ܽ��J�Q#��1e?�fҢ�T��C�%� 8�%�֕�vJ:O�v�fejv�B�v�v}�q\�#�G��o��X�,Ǟu�("�q�$׋��GR��@�+5k4���S�NW���ڈ$C��v_ �*K���(q�D�,����gΘ��&J��yJ�Z�����T�߰��]>�%����B��hp5e������c�3�p~2=��ⓈZG��e5^����Zɫb:֬ff�Nի�=��&
���/BƓD����>�x��m]xܬ7s�R�!��y2���Π����;�r�;L�rϔ���s��.��r�dk���!�^I0��_<�.�l$�BLWtu������@��V� ���R7�3�2��x�$�oT8,���|zr�,|�'ǉ�C|�Y?��_��ʓ��'�5cP5O귫��9�b3�B[5�j'�{d���R���QJՕذ7��w���N/J����7���;9���p�w�p�کQ��H�h؎}����p����Q)��Ƒ�Ͷ�-8�wBe��p�v��o��P��8����=��sf"K�,��/&�v�gY�����ch4��1^�QB^�-�'�\�C�^P��U��3��U8Ǎ���Z��X��4o�%��Qg���Ur}�q��$I:���u��)j~	|qgq|n�ʃ�<I�0�u�!����3����*
h�*!P
�ww����Ǐ?~�����N��K��h!5j��b�������^HV5�D̑j#���RQ����Vc9KQճ����X��j�Ո��+�Y���aKd�����SG��(m��Nt#�Pڣv�N�9�yqg6�~��M���l��+�.U�=S���S��n��`�����>����~Ք��#A�E��򍬍�בvY��7�S��D_z�k|�?sF�+Ӂ�9� ^�14jʷ��M
��a�QX����ƹ5.�� Qt&}�#�������PQ8��l��k�t��öG_./"��׳i����o��]�wA�F��#��+lt�����n�)4R�Ӎ~�!��C�$
Q[ZgX`�صD ��]�#����EB3���9�H��E1�n]�T�܊(�v1�Z��uw���c���p���5�!�bX?��[�����oM�/-�kO������p	�*vGZK���iH_c��D�h��F\��5�^�겶5�Ӑ	l�����?Z�p��Z��T�������Ӏv�eNӯ0Y��l+���ߞ,���a��y@�Nr��B5(���|вߐ�H��/���)�>����(���D�Z�=[���f�U<�%�Y��05�f�W�Es�}��&N?a��؃��r�A��xC���:g�л�0�%0w�ק�K�����b�5�g�&Q!{@lc�֬l��rJ�.���E	����<';���l���
�j5y�bh��x��Ilϟ �R���coĔ�w4L��ɻq
<F�{<{�4�#ɱ5���$�Ӕ�:�j��;|��)�h�]^ogV
5 ��~2H�%����as��9�Xe�j<�����o���z�҃>I���D��Z��\��t]��óz�6&���5���|�@��q�������nK��EL�v#���P7�.ƅ6A,�u?]��y�q��U�.���E�OK�u�}?�3}#�kK���x%�2q��@�˫Q�P�a��x�1C�2~�,�jԾ�y�W=�Ӧ�sX-U�z%�䋾�L/.��F�u38�	�g�*���v�^S�E>%5y��I�Mڗx��º[�{@z��V윺
r�o�tl�w�J����lftiB�ˢ(�z���Ÿ����Ld�<B�Y��/&\)�_����=�پ���<�ѫ)#��7��!�CU�,3� ��Z���p[Bض�I����whVӺU��]H`)ԫ�ԫ�ͯ�Q���Cq�}`�dQb�����J�H�l�~���9F<cD)�K�A!�O���
����}ޭ6)���"��F�i�[�	&�Z^�z���B{�-��1Y�So��ur��t*׊����Q/�bK۸���g$~�;>��v�WJ~�h=OfP,������A��B&jk<����Z1�O����c�n�trM�ґ��Ғq;});�8ml�� �/�҄���/T7[?����N$�ĚrcG��Wn�������w�R�|sǈ�F�x������,��v�\Q��2[V��Lx' ��v�q?���Dr�P��bk"ڿ�5�uwE�c���A�]k�p�r����ĳ2R]�MK�S�sr��}X�GƬ��Uryb?M<�	d��Ϻ�('�d�����$_!�>~-ڍ��"�3�3���	k1n�{���Bf@�%���)[���uP�������񇖝��C��g��]����?eJX}C�BWTDTQ�\�|'�Ad�r;�[�])��EJ���`�٧`�2�/�D���u1�{A�M�k-���E={i�)x}� ƌ��λ�>6�#�������$�R	6Ԡ5�ȋ�j�a���I5
łX�A�� Ga��˿d�Cu	@�6�
�b!�X#���7 &bˤ�K2���$����U|�ܷ�K}w�(����]X:1�;E2�:���2*��=�a̜K^}�:���xK56 ,�/EO�)g��h�<I��^}B�[o�[��G?��8���=�Z�^h�H��%����P�;�eqR��U��҈_"����!���Ռu2�U��$�)�0�HYǚf�'.�&��t� ɷ�x�dn�#���Mx
IT.�~@��֘-�����̡�]S���aӍ	B���\��L���Oo�dl)�S-���1&����I��g龹��r�U�)�t�>S�@���M����}�x�VP��#�@=��E��y֘��I���TY/&55e�c�̤��~��ةQ3����x��K� li2/R�,�r����粋qIyT(Z���/˥1#{�����2�D|H�a%TG+��g�+U�l��
�;{��F��ר�ܽ����zʍ}]y�k-=��~�����l;���;9{�D�ʛ�Ri�:��_E��Uy�X+�2'��,�*-��Q u����kyx��ƽD���!Q��q���0����'s�x*�2s���'w_4���^/l���_��=�����N|x��i�!<%�C�d�������J�hbu�������A�l��)���2�����C[Y`B���;���i�Cx����ϳ��H���|>�(¿�`#ZBr�1z���"Y<���ܴ��f�:��m+�H�^�K,�K�k�guhe�s��y��	�Fx�2:Vއ�c�p~�|�%f����	��6�u1��|���j��K��/��8Om�
'R]�b��m�W_<���Ȃ��YYTʗ�"���l������9� �e>�S=.�czD�8��`�R8|eL�Ng��*��k�R�@[��r0����A�^[�s
�U��8����m4��°��%���s՜�
R�������ɜ��l�_~.zz��D�;r����(�G��zj~3�}8�s�%:�5��8���)��~!�$��x�rx!��k�����u-gD�C^�A9�U4a`f��u��%[z����?~����Ǐ?~���X�1�7&ݶ�Y]�ߍ��D]�A�H�<G�'�4�⚮([�W �t<�Z
yT!����t���rg�x���$_%s��j�u3���[�����&����\��i��kq�k�xV�P_N}jAP�'��5�o��9�l}g�/���x��ǐDd�v"�2U�1:��� F�u����k.#��g�t�+����{.���7oJ�����WPk��\����q"�T;�u�ii��n�D�;���{�C��sGB�y�k��oX�(xa�#�Kߴ��
��0*�>TH��pU�V�XB:�v����_O�� ?\���)��%Il�V�v�JrV�U�����y�.�-��b��]��ڗ#����SM�1�o��8�/�T[\"lΨ�P��2�|hĿ��em[�p� :�nj�)zrͩ��X�U���4�,�~)�z�S�W�ݡ��6�e�T$��'w4�rDa�̌9ͣz�&^~�>���ݺ��F¼(���7\-���r@sz3Q���1��dnVD���fN�٨/�Ra������b�k�[TGHd�5��$L������w�w��K�ߛ��o#�'����<2+�8D���C��������6٘'�t��T�Ej�p>�ۇAj�_h�I��X�BЅ]�������DlMU�g	q�1�|~8@ե�q��m��+����.F!��g��h�5t�w�v-ni��\��Z��akH�1|{�2�>k�;�cuӱ�.��'IC|�~�6�yo4��*��w=��/��%�EKm*��n�<���4P��9<NNg�HI{|�>zyzZ-���5�����M�+�C&��B ���<��m%�>pL�_�P����6Qj����Ú+��J��i1��u4)8>�C��Or���O�R����5T���it�bfZ��p�g�ys�D� �
� �r�g]�/�1@�j/ۄ0$��{!�6�Z&{P�
�Q3/h��i��y��/ ޸LUr�K��g�D�-�-#�6RXOt�����Fo\�
�H*��M'ǧ��isX�ߜ2o\���<�Ӌ\! =>S�$
��|n��g�H�R�z��~�!�"�(q�y��ϗ�#�Lʪ;g9�g'[X�P��g�-�_��d�$���jiy�l�H�����Wa��	x��2"z(���T��Ԙ �z�O�$��p��Gi�&Q����z���k��D��Lt�;������:���������S��'�����@�}����T�5�ǎ���5��>����Ǵ��e�h�H\ 8)�@6��e>ʎ8���]ڇ_�?\����w���ۣ��D��ܶ��<� ��P��[�\�m�l��2���2;p���+�`��%ҡ��~�b���"�)���}����4@˭$ (ʖm�?g�Y5Q6ިH�È����֌�1�3�@�$6CS�8e�:�fs38�x!G_`�m\�<ŁF��n��2k��S�*z�n�S���EV���Ĕ���u	��vۢ�M�2���.n,����0��� �=�n�`���0�t|����"p�N��M4Հ����,�ȴʾާ�>�wNrAkm�$�>L"��(��c$���$�j�|�-��`22���I�u�J���)2m���c��Yjw��δퟷ՘����x��M�)�^���K���;��}q��.�9����<c�)�L���+�-��`K�7�MI y$tV�
�������nv<x�k��A�'R��K��O���xr�Q�;��(����Op?q��hs;���^ϼ�,���1q��W ���HK�'`��q'�։ h#Ҟ
�uAZ5˴&��B��%B�6�Ʉ�o��1[	���hWWgS"I��v)��5M�6�Vf?@����F�l�ՙO���S[F<��x�%��=�.���"�Ïkļ����X��)89�[�)w�u�t[��>�^~��G:|U���驱�E�1�@�ҎP^ ?����I� _��	H��秕��A�bZ�m����ڪyq���
�9�p�Q��~�"���`[C�`��P۝�RY���D�u�����QI��N��U�E|��<����!ٰ�(E46��AjXR��j�(%���c���F�뺺�zۜ�ܰaa������M����(�W�;��ZC�E=O.lrwf~0Iش���`�dyQۓ�5Mn̃b}��Q҉�=����A;	t��\�$%��k�k�]�U7b{9�4>��Deir��@����Yh��/D_+�mSB�;�j����o��s�
�g�f6�Y��|��,b���+ֿO���Ðd�3
�����֏{e*NK�\g�Y��r0���$�~���Р)ؘ���k2X�}���ė�[3���n��4�fq"j5�HoF�ض�ш��]I���swMYӒ�hƤ���a�՞�a��iW���r���	�m״ �S�.��b2�l眽�d���_xJ���:��S�� ��AFJM����A�g$Y��"��j�i]��3G��=U�r�<Ni�UI��q�~k�0y�0�eZ�_��۞p����zk��"�	�VϐQ�VgI���(+Z�XS�(��|�3�GT]�� ��u����Z���\�*�=�)׊�I��ߡY��[���G!�p�o��8�-�f���Yh�i on�W���ɸP�@t�m*c3%Vsb��u�'+��z�M�X���v�LN��̲j�u1�#\����:���S�x�rڮGoV�7��;}?�>���8�DY�)�UT���BV\�X��2P.�K�O�0'?������fm�&@$�$&���T���
��}����$w�M�2���m��UB@���,^#m_��Ф�3���Ȋ%���
:��Rz3��w K�9����:9�t�@U�g������Ǐ?~��������]NۜGW���yy�D��Ѷ;PC� �aɿT2���dUԳ�y/���U�R�Ҟ'�����ݸ�$�x�s�d��F�%�2m>ӑ1^m]DI�C������	H|����fLS�c������8�����M�u���%.jK�8��_I�94���iAkZ�����������&웼����7)���>�Jgi�j�ٙ����,�`���LV���DBF�re���-�*R�庽���K����E�9�@)�loJk�-JS ���Ӭ�:���7�k7� ;��d�d'^��g�r�,�p�ށ���OlY8[��ta?�b������p|#	<�;g��w���j=E�6Q�z�R�PD�l��.�H�Hb9-�2���q
�e�� ��U$���Q�X�z	_1���g�gã5*<t�[�[�T�b�!Ԓ\AD�#��1�O����ٷyVj�N׆�H�䓕��|rL4�|���*j�.�kg1�Dj�����'+�����z��.�z�%n���f�#�O�"پ��>?n�!���W��B�������_[@�e�aA�s��
�	�7|����v�d��?�f[�/��5*���+���T�d�1�˨ĉB>��
�y���9ðN8v���Ul�ҕ	����Q�ّC�������0�m��o����)Y���8���N�_���f������� ~|��3z�n��z�Y2�U�߹=�Lsj��y!����v��J@�u� �?X���%��Y�"B�O�8����F
G�ז���O�.E��v�Ry��El�Q3�2e&�0�m��k~	�RM�*ƿxL�{e��
�h�K�ޓ�S����7J�4& j�A��ڊ��)8�[�1�r;��n��7�;^�d�؊��.�}�2��ǌ���2�R��X�1f�WKYA�c/ZY�$x�:�Q1b�� X�Z�������M��US�R�Q��7���C�\|�~�q�j�D�4�PtHI K���Hw���P3iS�Je��q�z@_7}��}ѱ��F!��`˺�U��/�͎����H�[&������v��x-��WH���� J�@����[�a��-�_�t�$νǚ��� ����_�����Q߻�n�s9mqӬ@>X!%c��#ȕ�7��<�aTٯY���>Ի�b�j梀6_ ���]�].K��(6T!��D�k-��k+aP�h�+/��?���A򬔨�$Jxi/���@4��+��ԢQ�0��p��ـ�M�L��a�%�͝��H���3��lQw[2W^.�4d�\�ꂥಓ�I���\��I�&o��K��`��.��A ��s=�u�L-~��	��n�:h��r���}LY�w�������
d8�?@��F~>Y��?��C���!�΀KbF��ݵL�y����|���JΟ~�
]�y � �O�l6��֐R�dS�����ư�}��9L��&�S>IQ�\,r�ދ=�OS])��w�W���}��}��m��'7���}/��+�~��ܤ� 3�^'҈�ܐ�	�&��+��F!h�s.F9s��DٜL/-� ��q��}qL�Hyql�֒!|��ʈE[�y���d uOxʴT��ux6�"ǆ�1���^I�(fJ������j>f�h�M��=[���/Ю�~FfH�^"��{�V	�2�I�=�*����\ ��YM&����!%�	_�F�O�ዸ��5�ف08��]B�d/�����`@彆�N���"�:�������2���0����R�����+�n27$Va�?�d��"{��yta���:%����b�e=j!�b��S������&H+�"×��/{�/���n�W���e/b��H2����M�O�������Ӵ�A��r��DkY.w�qVr+H $�U�S� 0.||3�T۩��;��3Ι���y�m23E��27AN�����h����qa���;ϝ�U!�rR�4�(̮r��(F3	?��ו�$���{���~M.&z����ߜ\R�c�ܣǔ#1hǄ٢�(p�����L��M0ŹP�{���oB�q��Y�/�U��5�M@�����u}���1 �|L[�D��֙�<U���˚�h��ҵB�D�ѡ&���$�Bm�bX�J-�NF�i��C;(w���\^���y���!^N�П}�;ec����~�T}R�Y�8q\����N��:��#�˽�wbz)�-�o&�U#�B�t�$׷ MT$����@�لPCt�|�*��T*��C0'�~*��uޗ]c3��'	]�ҽ�B$�~�DС!f={Q��<LW�h�����Z����
*;�el���%~��c��i��x��9b&�����U� ��6���5�����D&��
�7!�����&T�^����XҔ�Tt��O
�*�i44V�N\���� Q��f��� i���@H����=���B\��E&W�~:����a/����p<��I��m!#�-ͦ����ahD�۬�W����-7E��;�¬�������;�Qup�S�p�1D�l��	�@\D6/�z;�O�/�OP��w�e��S��@��9�W�Y�#�+�獒��A.��j_�Ip��K��f��I��ᾶ��w}�2��an�G���s*��C!K'Hp�
�i �k�;��B=ϐ��C�;�t 4���Z�	g�/��ϒ���´O��o������q,g`dk'ܣ��-����m�1).�*�\��k�!C�����!v����ͪ0w�)�V��i0��W�qs��Q
G]J����J0��ڂ�M��������|F��ӝ�q��q��j(��O�^n]�
���e�:����(:'��5:��(��[����Ǐ?~����Ǐ�w��eҲ�@�&���h�(��*��A�*r�a��鍅�K�[�.Hh#����o�� z�������hc��O|���kV� mG��|��i 콻,QO��q8R���I��ܛA�H/�LN3(��>��"z��ؔR��xFt9�vR�_��@�����俷\_��j������m:����ZVk���������/*�%���ӊ8�|~�ܶ�u��ȴ)�S2���|�۩;�b`yBɿ�(�mh���O��Ff^ 6I��SfU�=!�@_k�՝�9&������M-��x眖P�%鹥�֨e댕x(4��,�S���_͉�̠�E`�XцL��L&%LZĮL:4�+b:>��w���<\�#,��âC��z��0���٢�1i�|q�8��������$��6F8&��^�֛���V���|{�U�'���D�L}=��Uqg���n���m��=�+S� U�3���M+p�X]���rnb=�(j`�.8��(e0�N�|��Mjpk�-�4d����_��O�I%=��/�#^�Zog{��� #p	���"l��J�}����Riۣ���Ԃ_���	�Nqh��V������zUd���|�\g;��^���i�6r	'/q����AJ�=���v�H��on6�U&WE�|�f�<�>;�oڡſ��u|J�������,�8��@�g�(�_�MP?��(NF�KMҙ"x��w>f� !�P�&w�����%k$�Κ��5� 	�Dބ%E
Km��.�1>�ha�~v�˔��w{\�m����>fwF�������uDUx���<��SpZ�{��w�G�X�������]�츛�(M�x��W�@����4q�7�m�|��u�|H��,�4���j�CH��q^������`�-@��(&�p��������P�t�~����b`D�,H�z��;� ����M�r�K�i�r���!R�P�{n���8��x��&�^��תk��T��Ҳ�xt�k�)d�����?-��z�]O��,�a��҇)��#��Ż��;���cŷ*� 5�����0�����&'տ�����Tٺyͼ�W�=2�yf1�~b�l�Ag��<��LҖB�B�����zpq��]��g<,�44c��W��}���uZ������맳ٔ}у��Q�-S�;�֊�K���SÙ.�1&���*@��	s��N�`�T]�V6�U�3Z�+��G����~�.n��D�a�
�b�ev9�ؼ�.D�v��aw8}��@4��g��v��O�3��e�Zu1�<U��0�1�-���U��e����<��������p��:{+�g�)���H��0���/ү�����N%�[�j�+,|<��~[�l䕳 �<R���n��
C�7^u�W
�{4���]�[|�^9�o�v�3`�[5P4����;��Y�;D7���u)��g�{�����]K!k�v����-�~��8�">�-�H	�<�B�\n�Jpˠ�� �^��9*��6�s}�'�\�ɥiN��;��?,�R�� ��1�7�[��2x^q;�W�(fi���w��X��K~1p�d��\�.��yj3݅�J�@�>�dd#B/Ҷ*�jԽS����'��2K�hg^�+@�0�����Ք2���ώ��R��)1bN�l��c���k��G�V|/t3\Ey�\��Ն�&
����Z�ٿ�M<Ia��(�}+Ph��t���%�`'Jo��ɑ�v�ȪJ&�7Mr��j�_Ý�}��T'�6{g
۠��2$�?_��ӑ~���3}�T�SL{�~��B�x�W�e�P�@�W���cB�-�z��F?d�������������W���Ԟ�x��ְ���lox�׉G�7ֶ*�d��I]h$�%�g��
<�YR"5-���B
EY7�2���+S����j�ؽ*v%�}��d־-���ru���Ӕk`(�\h韈	�)c��&�	Gr��I�&������]y��C7��,���Q�6�gp��SRQ�iʺS�{�[�W��޳�3q�4E}-�I�H�nB�iIA����`/�׶;��'���;k��?v���J��+��&R���S�.��pУ���]~7%�� �+(wۜ�H�s������HX��B�Q5���sٷ`xwq����"��j$��eQ�`�m�8}�O5*C������Iq��S�>@���z��I�w9x�qW���4�og������Br����m�c�1��f��Hp���d)��w�����'���91>o(�YUi��r���{��!._/ؾ������򪿲ƍQ��m��%LBa3���Cx���7��G5DP}���W�EF�ӡ����M�ͼ����L�x�c���Lܘ��n`|��Z�lK������bآ3�ր'�R��PIt�]���BK��u�"�5t�t�2����OιM��_��}���^���O�-�z�~>���5l;�������}S���ޯժ��7�P��339��̤�xY�I� `��g���v�B0��;�+۳���.�BL��rAd~��fc�VV����(@C�ͨHLD)���05���c��uq�����Q~[�w�ZeS䤜߿�i{!2�d��mI�Y^����g��0Gm���R�#���a�a_. X����(��oj��B꣪M/��T�*y�5Ȍ'J0���"�(X���l�[ɴ(�Ȗ�2i2�#>��%��2-�ѣ���J���={j��B��jt�NRf�L�����w�u����k�Op�j�KEfC`�ny�"���M����8&@MУ 7��{
����{Y!�V����MÞ`�_�rC9{�b�J�ww����Ǐ?~������z�D���� �؊b֮�
�1��f��}L4R�,��ʖ�&w�j��@&��~�?��M|���
�{*�/�L=��/�j+��_��v$OIǸ����(z;�u�[�?-�P;?�w���2�^d�6�I�膨�5�b�K��뗲:+#n���-O[��:�ӛ�~snlF}�%�2��߬w,�wb3Z�E����������5I��b|H���NN&��{ʪFxs,���ΧH�������R�
�I��eiE\d��$��/��#��.;������6#P����)%=E����r�X
#Qݒ�긡ю)Cް�����d�䒹��>5,�ɾ�n�ŋIt��^f>�����lH��2��)&IH���w����UF��>��c��,m��!dwc��!�@��xop���7���ņ�֓+���R.�(A�Ȼ���ֳ+���c2��Є�ϻ�%O�(i��Jf�+�eVZ�7S9��x����svۭ�m�]� �G �G_�л6qN]���_~oi�U�9<K'r�`"�'q��5��6	����S����L��wUS�Y^���,�����F�����YV��m�Ab�9 p�7%-�~�)�}ݱN���É��׎��׼�#�鈄y*�F�qI��W�:+[������=�پ�fjw ���¤b>E����.��
R�	4� S���)��Ѫ���Рn�����A$[~��ʩu:�HS��o' I�=tD�#�r��i`Pq��1�z!e��_�U!��xM�X�� �<J�W�<��2s���T��4*�!Ɵ=s���_$"��b�##�b�w��3D���g�mI�-�H����f��Gct߂��=##�8%"Q��Ti��2`0���J,�� G.�x��3g��o�?���+m������w�d��e0m3�G24�~�Z���Yz�ќ@�UwąJ8�L�J��9j������=�;�m��O�W�C�F�ƭ�z��=��a7����D��1U/�}	�J+CO��:C�zs]~�e�,��Tl�63���qW�G�` �ğ���z��S��;��
v,@p\�JUJ�Ev;��	���� O%�+9H�MZ���7��ῷ�3y}<�rݾ��-��*/��kq��N���X��>fټ�<�[2�M�ŕ��(a@*�����!��d��sj&	�IQ3��w' �:�PuI���p�Q�vҗ��w���MO�+����<:/ݼ�
���@�8[� ��wX����EƋ��Z�V�Q^��!�B�Zl��A�)�[�j�O���76ȧ	>�]��s��9P������(����[�2L	��g~�'y�8�V6=�1:�B�9<4q�	���n����U�`��(�좖����|�e��g�%'Y:����7}ΚL��Ү��+���Zq
��ۚ��#aL�¿?�y	@�d`[ى7�L��ן��y�? ��~��z5i�|T�/r�Hp��SeQ��M{7uYg�G����규����!�6����3�;����W���q����܉myn~�h�ŝ��<���<�� t����6�� �	����k�m�]��ˊC=t��n֮쿂0)�D3����;��gN�~���p#�@���&�M��v
�i�`M�y�"g6��תT�Qyt�q�s��pK�v�]"��:X#���]K��ڭ�?)�k�&��Tt�JDE! DD#D����{@&7>ЄYf���m��������ꮪ���e�gP�%"b095�?���>������s��=�{νu�w~ׅ��X���}�.k~�b��Gܣ��gGNx�����<���F}Åo�=�ۻ����^>y�39��z���w�og�g����]�z���O�i��6ֵz�w�-��>�Ɨmy�*������_v�P�L�5�h����>^�Ztd��	�?��a��ݓΎ��3z`���Ӌu��ya���,�z��|�r�N/���U���[9&�Ƕ�בO����]k�W���b�[;F���%RB#{��S������}�=0��w��g&�X�yp�dd��o7�x�����'^ezz�s�]Rμ��k�����V�5����-�\������W�m�\�V��_��m���;N�n���y�_��]��9���3]b����δ_y���ܻ�������U��;*?^~j樭�<��L������V��⺰�K�_ն�d�ڋw 0���7>�����Ӷv8���������)�o�W��f����>y�u�L����oɷ}>�K��c��vŸێ�����[��{��Yg�o����g��~x�|O�9gC����om~�Q��I�� ��.�\t�vŜ�>��C�:Ɯ<����'ܷ�o��yӔ?�����W?9����pTg>��ï�Ϊz���ٻ��-?Xz����Q����L�R�z��+.NZ��������`��k&m<>u�륿�ńt�8���ȅٟ��?=8=�j���6�<�}��k:nYP����߬~�կ���ҏ��/��=�KΩ������[�������EQ�����<����pF���Kx�=#�/J����3���cGw�rS�g/ɷ�vŁ�:�f�Z�;��Q�#w���@�;�����OK����n=��������[�oV���+�;�=��?�}��0v��;f�=�}��3S��/m���t؄�Ԛ��<6b������o����|~�a����)�M�H�Y��-c��OG:Hm��~��g�z-�O/�ޖu_�;6��򶱻�^�b��1���~l��4vn���i�wn�ZUL��%�#s��	Sn����g�W��gv�������>7�t�~����r���_���/�l'gι0w�����.��5��������+���޺��_����%�>���#�7���3����ŋ����G�6�7���u+u��r����l�4!�q�kt��f.���M��i����J_-s�-������Z��>�c��+�Yх�lÂ�a���]�>���s^+��ؘ��m7�/;�Cx̹�������J����;���䱗7�]�{��c+�L;��8�b�+�n]�7��g�#{&o��B-��B-��B-��#_(T�P��j�B���hT��f�Q-�վF_��/���jƕ�F�^����f�\,W��j)'+�b���e%�YEQ��*�+U���j����o�U*�F�	�J��()�\^E9_�TJj�P��5�Q���xT`N��W+�jnȿ$ʹR�\�e� ��R�9p�Dx6Je��5��V�+����\�P�U+I���|NɊ�+�?I���$��Jƒ�u@�
Vɗk�z	�*@\�S�
S6�:��`�W���>95Po�=9Ш7���Z��y�u�շҧ�W*A~��(���S'�5�C���C�Zk�8y�Y�]��0>1�(����\�]ȫ�J�����
�R�5}E�	y��C�-���J�6+H�H�������"<�$A��Tq�����+�q%�U����m�"����2�!'�j��߀x9��h��dI�QU1W��U�l&���$#����Y�����\N�r�u���i��:l��=��zQ�}(*B�5�������Q�����$��JexI�����*PɌ��8E�Ex�b�_�W�E��XQ��i���,���%�Ip(e�,'�yxsP�\'X�'�8N���a��K�q*#�<����0�Ir������ ��R&�q��Y1�DZ�RQ�;��"v{qxΑ�pRT�,�`̋�YY�D��/+l���
)K�jNbp\�2O'3j� 3F��"�	ZRUx�%Id(�1<G�=&��p��b����l>��	���'Y6�0V�<�b��,ǐ�K"GE�d&+d�(��B�4�M��N��x(B@,�Q�L�LDCX*��	���4KFcP�l��pN3T,N�<�%�Q"�l'R����X֡�I�)�k���dȍ��$��\(F�^��!����,�y{���z�&�C�����K�q}/����{ "6so$x�f4Fa�m�,�y�V�H,��	��$�w:�$����ݎ8�c/ħ�X���;�%�P�ي��d��"��{,6#�����_"�z#T*E�� ��!�Co���۠�������@��n����<�;��P���E�n�	�{.���B�����q;M��u�H���թs"���n��s��m�`��0���pf]a<�sL������H�㵘z�t*`��L���E�mF�3��n������[$�8G0Az�5J�~�^o��A�����P��d�;6������B~������/��z4�w�:��=^�â�4�uY�v4�7�l�zw�g5vӹ�>3�.�1C~��m5�`>�w,��q�͞(�����D�c���?q�����|�(��(��H�9�5t{�ts�H,G�=F�E����ca��DL�	����΃����p2�:l��1���cx��h�}O%:]F����	��~�^o����Sgq�F��Ѓ�Ba?�	c$	���9N>�+�@�=�$�&�Vk���qo� ),��á�χX�ă�a?���4'H"��t�cb��	��?ԇ��q��8��4���xЃ1��x�aRX r�������T$A3�4��cE�4Bz�d�c4�Ic^�IDbT&+�D0�Y�G�d����/N&	<��'d0|.4E�����18�h����à��$�����~�@ ��CD1
���D1�HH2YI�q���oF�ߪ�1iA���L�}�p�����R.��z�A����Is��Y��Ŭ �'��ix/C����UY֕
r�a3\��RZ24��o<���'��A?��$��IX���;G�S(C8�Z6���,�"c18Fl��H:�IgR8Igx�gI�GR��2�Ȳ,$SZ�Rx�.�c�K�SY6#�p�3Y��S��+�_�6���J�GI�f�	�& *П��Bb��Vaf��̃. ���>����f�Ȋ�q�����@a^����q��e��܇��X�@IP<�.
l��a#.�FP-�� �4>��d�˚��t`�@�\�ir5'�/Aϕj�]0�XԞ�9��!y�O�xe5]��R�iC:��^-�����2��z�f+�_+�VFU����p��e�;�z�t*�d�����]ӳ��X�Pk����.�B-��B-��B-��B-��B-��B��T���TREE  ����������������/�                             ��	             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDRI                                                 ��     (             ��     (      $�	                ������������������������0        CLASS                DIMENSION_SCALE )       NAME       	          carriers 4       _Netcdf4Dimid                            ��OHDR�(                                         ?      @ 4 4�      �{	     X                   �8             shuffle            deflate            +�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��     0      ��     1   Qx��OCHK    ��     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      !�	             [�	             ^�             =_             һo�   �     �     �	   �  H   �-��OHDR8                                                       ?      @ 4 4�      !|	     X                   �8             shuffle            deflate            �                      ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    ��     5      ��     6      ��     7   ����OCHK    �g     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            �B            �l             p            ��            [�	            ^�            ���            x^L�	�M�Ʒ2���Id(d)�(��BT�2vM��dה!C�$�#s2Eu�)B��~{��<��YX�������]�]W��r��Y��T����y�l�Yw�2�Y̝�f�q����L7KX��r�\��io�n�;�������˓��m�>�;,g�Pw��M��·f5:�33(�xf
�d�L��h謵��m[��\�l�s-n�o�3�қ��ԝf7���l���<��>:�@� (����йi�����e6k�W�f����y���G�y����]���4;zݝ�zws�������4K�;�:�<w
�]��N~�
��sˬMjw.��{����GwHM�T�2;wW̊�rg�٦���.$<`��<�콷��jV�Ă�A�}� ��oYV�+K�n|�N�YU��fU��+�������|�r�7B�p6H���бM�M�J�Xi=d����3k���V�;�J��U���;]�ғ1@c\�ϝ#f��g@OL��N�G�!~�۹s۬cvw^0{p�;$85�tV�_�y�,�qw�բ� q��/w��-��JS�b���;_�]���Y��mb
�%/{#��RM��Y�z<Y�y�l�w:�խ�Օ�� ��Ҫ���N����5�b��꟔f�Ub��>�e<�[�5t�m�l�
��� (���=ti�_{1t�D�����wf��t��Z(QZO�A�����V�Χ�u��-gp'�VjZ�T�د�����2��� r��NwH͕J�0�H�A� ˫ë��|�cT�w���[�'s����3�͚��'�-��u����̚���M�R�)��*f�Å��Y�;\`�s�֋C��������C�,��qouwh��'m���;M�f��6+��A��+�S�,=��1�j�;m�n�ϝ�̶1��p�3b�ϣ߻C�fRt�]���w�w����r�)��H\X[7tNE�^F��و������?5��V@ÏR׿��=;�v��r0�΁Щ��C��!9�+�qf�`�[�7]��@9���\������A�`r�ѥW����k��ۂ`� �e��i�R��~%~�gVE	fL5'c�i�L�ܯf�hΡPn��m��T��4�~�?v��+<�A�D���}f��6��_U��6U/�,�\��f���F�,��?_ow'��9������j���Q�WR
�h����'��3�u�ʿ�zw���� �l�XO1{BMK�m��Z���/�:sE��2���cB�*�D�&��szʵ����B�4��9�����D ��>�m�0ɝ'��:?�1���Ζ�14)��02t�1��L6�7(� ���:���0���p��:vǊ��}���YnX�-t�Qo��6z弉�]��	�QQk�P�h�U���>�Lm�?�ʅ��eښ}��d���@��u��YA�0~�:���f�?r��4$���S��w������0
��y��|��c-�,N�ѶĬ�vJݝ����GdGg��!�NS���R�4�b�V��1݇I��T'��RL��
���^��[�%��j���:B���p�~�S>��D#_Cj��FW��CV)�����	��FFA��P�M�U �MOT \�=ɝVf�J9�����z���O�X��H���A�M�
dm$[���G��&KJ�A(�TUM�p� t�S�܁�jKqA`Ϫ\�c4��J�Վ8UT�d��d+WH��q>3$�		M�'���%��`��V�(�4 j�xwx{q/�,�2	X)�D8�#"F��f��1 ���rR���P�k%LQ���ӫ�L�Y��2K�,���7�l%]�6ۤ��|Le�ՠP��Us��XC|��':���"��5�s@�W���JL��zn�
	
�Y���a��Q����U�a���v�'
)�~��H'����� �L�JqI@J+�4`�ͦj�Q��1��Rt�����7�=i7D���5��<:�4son��	H}Biw^�*�"t�G�бL���!6�~����� ��Zt��v �{}r褧��]�dQp2ی�m���c3��ũ��VZ����7J�7f��s#�W�-?c�|���>t��JR�]�N�aP򛳡S�zɢ�y9��t�z�,��}�ozeSP'���3���;��	���ĺ�Cǎnu�T��n���������`��
0mM}2$�|U1��!dx�K��Ub21x+���`s���Hl?fDg���@�t�`�d����?�i��W�F��^m91x��K�c��9�1�_�L���TC9�hFwf��q��Wj_A�����W{��=��|�<��*��m�^����e�����@6Ηq��ALQ9(�/�~���F�T��n��m�[�i��)�Ү�%m��Y��x���Ws;o�����m�,�ʑJ3��J��xt�<1��g�TB=�z']�a�$>���'�]ic����:�%hZ�V����m�O������&�ti���J��9̩9����6:�����$��Cz~ u~(l�{~w���v������<W��n�J~�y�-~�d�ݼ:{#��H��wҡ+{p��I��z�4 ��C';��ھ�z4u�iF��^����L��,�<�K����m��b�D:1Qu �ϓm�X=X�+�z4t���O�E���Ht�ڦ6z���
a���:aZ��R���"�=D��`yH� ��V�RUI�U����f'u�fnw`���f9�ל�F�s�^��9������0�F`�fZ=�b�&�����R�R��*�����@�)R���%���Ϭ���f���������w�74R/��]�������z��w��\Y���
<�� ����)��� N�i���R5u���G��f&o� ƙ�Mp�SS޹"��z:�S�f{�$ 0$�`���o�Կ������<>IG� ��WG8n�G;��6t��5L3���Y�#%��IEm�ֿ�'��RM�RSπwT�h PvE��oj�C���q�?v��},�;4ȥc��QR�4HUhP�e�ę�j��4��,���f('W�;,g<�`��"i�k�x�w>	V����wN��bV���>��QUgy�֘��(��\��t;H2�Rf۩%���%�Y��V~�;�X�h����,@M�(��?]����	�����m}��ъ��F��^z
��츞��Rwƙ���]��؟��������L&�o5�YVN�s���:�� b�T���Nm��\����^�V��kh�^�u�|��[��S�c5����I|��L��/��礞�bY�Q��U܁���멃�U݁�Cڀ�H��NV��T���B� >H{�Hh��ü��IP9E���H[rxh"��Jpǆz0^��7˫�ǏRo��ϴj�e��v�b�B���t`�>�#��PY�c�L�a?�/�Ó���kh��x'��8�y}�;�f�I,���Q���\ݔ�,&ƀ3�=�����/�y�l��T��Ɉ��;��v��zC��%�w�~�$�粥v�&��^��hL��<�9�Jz@���D�ҙ�ԟ�� *`#�T ��`��~p���U���z A/�`a$�e8 ���CvS�2Sn��S ����31=�b;w��|:M��)�iM�_�`a�\L��U;���"b��q���xw�Og=f��R"�X���(܏�(���Wx�H�0��+����0��|�R�E�ƅ�O��KufZoֆb L���	��M� nIq�������[�bh�
�d�����m���#">WÝ"fOj��c���� x�l� �iU�_�>�1�hT����׽�61� ��z�Po���tS�^_�S�[�;w.����%��$�!�8Ƚ��)fhst�N�mJ�
�40k���x~��(�L_�rR�ފ�������f�����\
N|Pq�j�  �| L��j�s+S@���C`
�퀘�$I��"DiP@�dw��1�`Z�x�1����a������x����fvj��_��Ƭ2|��X��+�cd�fJ�Q4��=�;L��A ��v˝If�F�s>89��0%��dE� �^IZ�0+C ����	�����\��8vjqo�)��� ����]�u������;���ݡ<׫(4������Z[!�yLr '>�!N��� %�Qb]N�%��D0y�"��_��Kh��Z[�CC��ZJ�����"����;��]�Y�ʅ�m 4��Ɂc��)��E
=����f}�A���󃻨���I��9/��jvZ�j�+�p��Dw��4 i5���vm #� Ş_,F6H�25?Q���Mi
eME�r�F�0�.�v�~��4bEN�Mn�� �dI��Ug#�G�o�S�+D4�H��yCɢ(�H9��D] ���ew`��:�ę-լ��WWr��K�p'�l�z���W7���;����*����_�Ch�_�w ���ˤ ��11_8=���}���D��b �|����Nq�h@����}�� y?��A�St��39P�Y��?��lv]SI�B=�ܐzB�,רf���|�^�ʲ����� ���P۾��Я/�`�U�\��zv."��|��;I�]�tǈk����;j��`��8�)w��5�h����f�t�����CxGcvh�uhc�F[z���]_��x�VZ�|���s�ݡ�2�Y�,���~&�Oy[m�4`B}�-��b�Vfmq ڨ��Go�%AW�����W8���L� ��P
`�U�s��^����JĻ�g.�% q cp�2�$`+u�������12C��١$w��T��n�0�lVO���>P;Ǚ�Nv��Y~����RA�����	��W��%f�_0G�g�R����WH�1�D�e���ę��� ���{��=��s̬;P�3J=-��:y�V�ѷ��Y��;�ӣ���#�	���Lt�w���6�����p��Ř�_(�[Ͷ}�4UQ��M�SU��*s��1iK&z?Qk�%���|���u&?-4�����zo	�谥*
ؿ6:L3~����>C���r�K�4T����]�(��.���y�v]�������:�
l7K��	8���r!��$'��b��:�-PC_3] 9]�� ��DOT9���̖�Y © T�bO�P�t���p���a_��������s
z�>4~5;�ٸܬϛ����#|�sD���l/1o6�;|�����l��FӾ�A=��p�'v�v�e�"�,5H�t�����
�ܝ��;����qX�3w�1Kn��RX%�o�a���Kk��
���}P{$u)ˋ:�R�c��g��O=e�H �A+��U��V�U �������b$�:���i)����U����F|O��^(.&��J=�0�W��t��#n��\@��cD���^�@�u�8N�}$���s��?e��i�;�0`Rj�r�W�sR%�*�qG�����uQ2� ��>W@է��A�b��#�(��Y-`%)9�(`>���*�� *�iUB���0�g�\ ��(GP��Zę% ��P�;|�u�f�r� `�/��3[!�ds��L ���� �qx�;����a��W���viњ'5���/�
C�YKkE���F�t��T�� m�VU�5;���M?ֶ�v0 W�c,2���+�|�\�1L��v��3���)T�T����η�s�lvF g�V�ė�o,8�%w��#%�����Fd�):��b��"���K=��݇��~B(����l,_L�8�ķL��VR\����m���2%4�`�VUܡ�{k���3댤Ο"��f��P�YD1�W'��m{�N�W�3��g𷧣 
嚮�����>�Qh�5 }��x
}/�;l�	�p�,jtb}[mF��i��e�x!�;	fݡ�W@̀��P��ܗ�Q�VʨKXp%)��>�T2[ $|=��~P�1��*?|�#5-����l������:*n�e
	g8���`O����mw�͔B��
�T@��-I�n�5B=�<i6U1x�l��a$4K�%�߈νbr&�2�w��>ĕ)�;M�A� ��D����ېDRw���c:xg���p��+���vI���9��1�� ��ߴzn����U���b=�P���
�l��7uS�EZ�����|�4c�,g�*������ӿմ�xF=W˰��*n�H�DI��jAu������8�zA���$�p����i�R��g���L��� ����`JP7����h�t�E��=#Fz!��; �#�2���
UH��`)�y�?�y��*U���zTbM�#(�/��@v	���f�Y l�v"x!a4�D}�ni��.Q��<�b��h0���>��;��2�R������ivu�;��%5`�Y����-��d�E�	UxUWcT��͞	!���h$~׹3 �?��;������:����>�24�l�5[H=����6G�U�0[�ަo!=D�^�������%�,Q�6���u�Njڵf.�C6�9�����A%(TL�3N #�U�֍f�8�
7Swh�z�P���!:D2�����#��9u�ʲ�Ym����إ�~י��_R� �sI� ̊�a��ā{_�Y>��j�OE��� �h�k�r��0�Q�(��kp�x���	q�p��\uM��!����@�����S�z�@�`��9\�Wb��5ӘeԘb��d��%Iz���s�YE����޺4_\C  ̴V�������HF������P���op�<� �!�G����Ҙ���݁vc�TU�F5���������a��d��e��_bXv|T�'��8R��~*@F���;��#ܡ�j� 0VҬ ���'?��5�S��zE�0����3Q����
ӮP%"�:i��K�ܡǯ*��sR���&c��h��m����u5m���48\��X�r�2.����&Yet��4����@m]��k�?��Q��";ȻRp�_]�,����e� ���(�J���[C��o6_)A��Rc�gA�)z���8/0a"�������;�;֪��WuC�Ǿqw��%1lg���/�-W;�6� �-(a�v��Iq<Os�(T��?��H�AYK9��l�2G� � ?� ��0>u}%�;��8�/Zt��M@��s��]��D_�!x��ϭ����
6���3�I6����}��*��ޚ���-Q�8��2@�6&�C�.�Y�v���!S IKAe ��J���G
����§��(���2L��LK@W�"=ʶ���+�����YIPB�B�nv]�⪓��,�Ѝ?j9����?�uC� :+-)��N� �i1�d�E���$����t�!/�RB�1 rr�F̓��^�5�U��آdA(W45��[��םM�]���UӪ��׽jg�bK&�k�r�:xҴ�4�G�j�. �0���b4�i��`�����Y��UH�vi�\����� M*�u� �������`���qr����Px 01�r���4R��!����Uthi��{djHR���08��]��)mV�;�7>�;TWopJ\��#T�5���hj2?��S���+qK�� uOj���5�י��ND��ُ%�A`|~��q�j�)Ѕ�T׽�4�vj�A��Ij.Щ�;�f�2 c*�����D0�MD$ ���k�[��Q@ I�]�'Ve� ���5c�f	���%��ؒ�a`��MN�+�`6S�5��w�bo�:��Z��N��E(��ii1�[���*~S1�¬xw��c��.��6;���=M�C�'�gU�>3�T��xp��d�e�-S����1~c1�$�8��I����o�ڭ��F/)"�`A���;	�R��*>� ��iT����7�А� 4��wy�Mv��=.
�'�\��8Jz���:#0r��@]���E����V^�r�Y
�C
��)�_��d�a�p��ԧ,k:����%Ň��Y����e�*���DV8���Qz�6tb{q����:�� T�A�xfw�J���!5O�6͆i�������L���HEGF[1[���t�Eq�iӉ�`�5�p2�� �W���O���QDm��x�� h��Ҡ���3@W�U�yZ;�a�U����'�mE�<�H4��=�CqT��A���܁(_� �Ժ+�O!,�;Z��WY��������|-�0�$����$5o���ԍ�m(�\2�&�G�gꌁB����*5-z'��)�z��<F��| t�y5�����~���u���;�D1uɻf��S ��N�W�lCfw������JU�B}ϕ���ST.ΉJ	'���tKK��Q��ywX}��Af��ی��9\�OU/��U�Ck�x��5I����C~#Q�e�`��U�"n^) X�~m&���4�Ѝ�i@Wv��$�( 4��:@'����Y2ͬ�V��?�M�G���R/0B_d�z��F}�jJf�`��M�6�z�t"�y�;�f�N��p=��@\/)���n���\	qbv��:�'�m�}��2).deI�Ѐͥ���X�K��ŚfRJCM>K3�tV�NDߔ�"s8 �w� �"�*��.:��C�*�i$:k�T;��0�*��9����F�e���Kb��D���dZ`��ʅ�d��a~WW{�,��L/𽺑�M�8� �����<vb��U���-�d�AB	Z�J����#|%�e���@'��$��5;�I��s�wt@�(��ڙ�e����`�<Qr���A2O+Hls�*��9gVI� M���;,�tR��j��v��H�4�P�cRv�m�B�Y.��|A� }=�L�"H���:�	PBW(���M����Z������	�XC(94���~�w�[4�� ����mS>�u]8��� (a�R;�,�&:yʕ�V�L㝛�TDF=���";�� x��o�6Hgm�rxGW�«��:����D����;�S�RL����� N[�>����EY�OK�s�t^��k6A)�h�� L'��4V��d2�ABb~JW{;��߽CO�4B	�4nz	z:	�LS3%����@�f ��_�ā�o]Ƙ8�&G~�
�RM���BY ~�I4ƙ�F� r;C���	��ٽ�b|1�
�T�0cĽs�
6�Lw�JA,�6[�F�F(��Z.��cb$*�� ����C/�~�P��pj;����)�\m?��t��Ѓ�*��"4��ߤ�`�.j&��kݡ���Oa�ޔ0@�P��S�w��( @j�H�a^� C��� �|�!�Y����0�4��w��{(a�,#1���."&~K��D]�3��p�zK����*r>sG9%0�$�Ys)o�BEy�Uo#u�}@�"�v����L���&%D I��&d�%~��q"k|N�#��vt��A�x��C4�|"��l2S0���߈�䐜�[�`~*�vZa8ץѪWk^u���Q*���)�A��H�!��Kz ���Ҩ��uD�7�]�H�R�>4�
��e�� ]E+`mj�%����j�7�2����q�& ?��1�a��m(�����%f<(h�d
X�mhPח�S�,/��[J�<g��݄�3�+݋��%�#d�����W~ �*j�Pq"��[���SwPD��TI�5)bB�S�C�?�`�����"�0���3�_��UZ�ᦩU|��
" b!(�Ƣ���Fp��QzM���N���;�͚���������������ܩi֟� �gκCc�~�5�=�y ꘵A�����0W���[XdG0��8!g@�x��R5���L$@��F� 'ʖ�ܡ�?%D��D�\y�#,0"�u�_i�ߓ�P��%#�~5���R�C���wM�$JS��T�����?y��ޥ���85:��\�]�&wโzUՌ����"��b�\i�"�l�V/p���J�������Ȭ�(��l�3.���|wh���p�:h#���@$ 9�[g�f����ez���B�a��#jt\��j���3���J`�F_��u5F��xw��;����t��j�$��@\_�,���N �4+(ޡ_W�i9c��XV���W4
d�/t���]�6?�m̹o%�~4�&}ͩw��(�o"�^��y����
<��:�2S�A$�~͡�R�٥{a�k�%�%��j:Iw�=l�;�#�:	�C��l֭�;te���\4;��<_	&5���O��#�Y�*xt��6s��	����Ippu��tZ3��l�!�K?�t�+3��By"�H"���T���PokU��J)?��.s@�5�C�c?��[�f�M��c7�A��ژ���*e���B:H^ �6P܀G�q
<,�J�U�����)19�(�Y	�5����4*�fw�1+eG%^�s��Yz�xܝ�fG�9�PKIT���qͥay���M�ݷ��s��ј?݁ŲB 6��x�	k�A���1ш<�6�jl$��8q/��-�T��d�H��ɢ�c60�;p�ti�x�n��uRUit�x��r(�W%A	bU��#�09r  ȉK:��9� �@c-��cO���?��`6��;�t6����EZ�{�m�Y�p�;N*�,+��+��4�����E�)�3Z)��{gn�E�w��l~w��K��(�%R%���oD��w&��`�m�t��t�;��t`�LrXp5�-`�<����an���fY������v�^b�;ܴ��=�W����v1����i3���f6_��`v�5wXp��h�ޚYܯ�:�R+*r�׬��$���t��^�uΔMi����wC����t����wZϦ�A��Cm~��1�*�v�CIT @�'+�9ͦ0w ����d���f�%4��0�y�P�S���`y�1 ��%'�T���8� 8�#��óݡ�O��L�)�l��l���`F�)J�,;\�!t �a@u=�4�&�e�Y���ߔND��B�\�'v!�4�XNN=%@'����C��b��%��m	1ջI���,�̔Τ:@A���58�j�� �$`����-�0�wi�������ui8�0Q����yXb�Y��;�wi�@B�jH1{_L��'99¬�� �)YV����GE���+y�T����c,J5�R����	�&�)���&�4��v3��"f��6[�YO�mRd��;��*�8��*
z��N��/�9:��!w86ԃ�t�4��G��EDL'��C
	���6Sb��Y
Ś�;������S3���`�������1���$I+H6�^��hPB�?�������u��t�~V�X�����R܀���N���J�p�����	f�
���.MN��+����d�׬�d�^*M��;j�Ѽs�6��'X�4��j������L�Ys~b�"�q�x4��-t(`�Tq�S�i%�7@ʁZ-�)Ù&�fw�H6���T:��=�W��wҚuR]s�%�Af���A<�U3QUg՚l����mu���ь2��JݔQPH�"l$I����(�7u��iƛ���DA<#���Q���U�M���G��aBm�L Y����ѬM~mUbȯ{UH����!�+Q ���\6���w �j?�z�t�p ,	�|E�j��z�q�$�@��"
6��)R��;'�~�?��N���q�c�e������.��%w~3�>��[�ug�ٍwX�ҽ�ú�a\��}��3�܁߲��X.��l��O8i~���P����	=���,�nJ��p���
`J�Y���Q�N�	�!m�(@JNkb 4�+�����t[E�=�M�ޖ�  X-����7���F���������:��;L���p ����3]{�å7k� y��4��ճ�����a����FfEv��V��L�`�j�쫉H�f����vi���?�k��I�UHh�&:+O���f9	�\RIBBE�n�\���`�c� z���;���j��f�����%f��f	�&:}�a�T�P�Kt:y��7�8��3�*"� �|N���ؿ��,�ibt0{[�F�?Q<ʪ�h���?ȥ��z��U*c�*~+���y��;���%`ĝF� ��G����f��[�2s��^*)b���u [Hٞl֗!h�w_t�
�$�ò�P�3�~�dB�UQ��:�5Kh��܁Kvk��4�ަ(ΉC֛u��g�W0�,���'Ϗ ���Fw�j/erͤ42�_QUU1�,�	S�M0?)?H��C�ʧv��)��Ĭߠ�q;��$��j:��J	3�*�z���4�fI����%=@�Qc<i�+_T~�-3�k�R��%u�m�bf�
)�,��ޜq��j�Ro��;�c�_r�*�b��\��l��7��������Y�ʡ"۪����j@�<��9�U�̡Rb��G
"忕e ���h�]
jbp�J#��I,��N����0mb�e0r���P����{��� $�E}J��x�j�� ݲL*��[t�AM�8���F�>S����(��������a�tj􈎤�L	F�Ĭ�
��<< h��T:��R�Y ��)d$���HJq�����6�vVJ4Ҁ�Dv�Ӹ$w��5U�yQ�c�����,6�,�~�켊��������zl��^�@Ps�;�Z진���4Ha6����K� �C> ��+�;T�ңܧ����7�@c� �s��x�8�
=�Doǡ� W]BC T@����bz�H�/p���KҐ��M������P!�6H��%��[�<�D���~p%�� �A@�k2�avG^�X<OO$�X���ٓ݉3+!�g:�~rY�W�Sbj1��\��+s�@ ��� ����8}�1�d�ĭ�$5e�8�����K��A�+s�:�!:#�U��Uo����j����HꛊG�d?�v̜��D1G�Af�sc����6^4H�O��Ҙe�R��Ud��:���V3��)iH�
��R��Jrf��پ�f��CDP��~rr}[2"Ѭ���'�I,`�NT@�ݢ'Zgad�k�;��PYRE�x�l�)w���u����5Zih�'���jvqIuI�CӦP0`Z�a����u
諧l<���W(��U�̅ê^ج���kf-hc��h�����Jr���t�	 �q����A:�n7��"�{�p�T�<���%�`9%U!�튢N���^o6V��l�cV���4,R�� T�j�af���)���\�Y΃�T���)LQf��-$0��:�NZ�	�ݡ,�j�V����R�
(���kDCy\7;*Jc��ڠĲ���vnE��l��"y����&�v��If��j8;���N���D��r�y"��� �f�(����t;@uL��f��C��U#�*��d�; jc��	>h���f�DTq}).������<H|�����(�$ �_t�J�U��$��(7��ز�YjQ7����M�H��h��H4�����i�`�פ�1��]9��;eA��G��UӒ�ؿ�ę��U3낄�m<GQ�3��LTJ]��������ks�m�%�����8����.d�);��M���9)��������HA���
���vʂ�!��`<��S�w����P��U;|vXFw��L����. ��\����-��BB�j@����S�>Y�T]��k���(?l�}`�;�
�j�>p1<3�h�F�--�'������ټ_ݹ`���_�-�ʗ�C]_�Y�fO�땝mGͦk?��l�;4����zp  ,���ݡQM��Y6�*��IN"u��	�>������CQ<,Z�:�[��4��������1���i�f�;���#Y�L)�ކ��D����t�n?`tz�u=L~�ʅ�S@`�ٺڥ�ț"�A$��Lv��!wD�s�?e9I���T���=�-�.U̞��H��3P�l�&�u��e��4���R�U�J��;��K[�4��Ri!'�K0S+��-R �I�?H�
�ETH+�21��9F\:��QA�o��mp1ϕ_�:.t&rF�����;"�C:��)�H�����0t�Ch ����x��_���rTH6��;�o�����Nw�����E���f�$qh]Ei���J#�$9]:���)I�{�~��N��>ICy���'�R��>K�u�w8kdI�j-��8�������C�	��x�;�MW=@����ܐ6�(*�Bh�
�y��� ��~�~`��ݡzGkb�mj3Z��t�߂J0�X�C����� ����y��l����7��Ʉ�鯓%}�&�� �S��U�(��4�i��o��|��p!�DBw(�dU"ü�8�3��tTd+�tZ�2���ݚ?,x�4_v�R�Fz{��^��.�d��q�ԷUӒ�xN.��6b�hw �ؿD��%3@\��B9� 	�\��5�� �QOڥ��,U�=f�o�#j ��ȡyG�qg��d��Fe���, +iα�3L$��,�6w�FM�l�|�Z�8��qQ47ߣ.A�le� �~����ܯUs�;�_l�a���fj�t}Ԑn�D�L͓�AhĹPCG$)ϙb>�����\]B!�����i��f��P�\)	t��:�������xZB���A'��	��6_蝫Le�Yc�8@%Π� ٘w 6yKB����sg�Y���K٦F�JA§g$W�f�6;~T��r�q<����H��jg���w�#.�f}_�(`.P��;��] ��9�����X�Uc�㱿�'��ɩ���
���� ��(n�ͮ�>�A�V� h��Q�R{�� ��uB�ϒ$��z�=wh�S�� �7������(��L�#�N�� �[6�)�Z��w��O����+���2����#���K��.�76���.w���c� uW���ED����\��[y\GE��D��w�qH��xG�����L��<nv � �uo�Kk �ٳ3��б�T� ��"�fXwW��g����������*Q�P�R��mU;���Av�]����#� �:�!���<��l)= ��7�$AW�s�/��Ksj[&��lw�;4���@,�2��nmpF�]ŝA�����φ�O���Ɋ�B�)�~�`SDH?G�>���:ǹè�E��=}۝3A���;���׍�	���v�1���g�I���ϖ��ܮ%�!̱6�̊��N2˩Wh�;*>Hb�:���_=��uE'�q] �J	e��fW�s����� b=J�BQ�@O֖���M��Ce��9���"�[V�ʑ砺���`�"��tT{����^�l�	 J:< +SD��G#�5-�S����]v^r��eM��ߨM�F����!�Wel��X~�Q�w,2���Z�QDAdu|��/Y�@d�J �����a��q|�tFw�_Z5:�y^�qB}J7fUQ���/�m)�Bʮ���ʿ��Y����#�^�0��U@�=��C%�Ӂ#�xI]�������%���;O��!�{ōP�+���b�;̻G�Z9&����d`JP!�$|^=9�q%
蓌��;F����4�ۖ�تh�͍��^*z�ya���χ@�=M����G9�1�Í����6I]�,�˻Ü�`Z��f���`β��]�2�s�t�`pϦ��#�R���C	rZ��H��oj��0ˡ�#J��!%{��Y��"!3M���+�pֆ$w(򢒠\`���_Y��tރ�t�~Mt�D��;�g\k���j�D�f�"*���t�@0�P/�����aN��F4�S�A��3�)�J3�*�>V
�0E��\��s-�Zs����@�`�n���?��3�Ǥ�y1:�,)E`�Q .٣m3W0�l���jP�*2 �[��#��8N5Ox9}�ʑ�b��&���Vw%a� ;��,09�I�|�8M�CMt!�W�ˠ�״���B�+��mS6K55	��5�pHi-�n���X�g�?���,w�ͦ1� ��� �=,y� �� 0�H̑�E���G�祑���.�����,���������o�bD�}q�>��9_���������m$�?1۩���_U|��WܡRR)?�1��%��-�w";Fۆ��3@3��U�!�G�����;|1�zwZϥeB�\;/x���v�lp�P��oRd���#�g&G���\8���t�| ǥפ IZ)�����#�u�m���>�<Y�p���)�wy���N�O<����Ӏ�j#UC���%@��l9W+�X���B��>��W�јbH�h�OG'������*"F�1�:x|_w�W���
�&@��W1��}�	����� �h:�iy���-wx
V���`jw��5�F���=�1�����+?�ZRB�o$N��>��!s�:���?iP�ӯ�2`,���8Ҡb���aO-wQ��jts�Y�_܁)n9ۅ�Zt;�~�F`t$�;ڝ4f�է�����Y��!�?���
ǻ�|H��/2l��(jc��g���M2+U�&`���U���?0{� ��+����s�n%��T9��Y��7w�j��Xq����NW�0���8F%F�wLu�{����ꑚ���p��\:iL�4{m�����T�*�:q�J��k3��G
=:�<�W �n��-�tw�����i�vHm@Z�t��R$��g{�7��b�}��>��(� �fd��� ��@���Y	Pb_! �R�,�Sl�UL�$�`��M&���������F�@5�j ӕg�zz������ն��T|�\gqЫ�_��I�����6��!�e���C�Z�>0�,��ifq�";~�!��A}��ȭ�b��q���<�Pj?�8S<���|���`�5�h�������A(����)���F��f�,-�*���4���1`��8��Ϙ�j������#�>��>~���h��� �	�F�W���7��B���R�6��
E�2u0��Ĳ�g�}�������B៏���:
��m��%��$�[���
~z��d��_���{+Fӟ�T��B��]��WG��E��]g����є!H����N��_6,��xJ(��L��|r�	����,RET�Ýx��,\�Bw����Nз[��O�8}\��6��͋4c�{��z������}�a3�K��zf��%S�b+h������mQ��!۩���T
5�0Z�Y�Fe=�^#)E�{I�6���dW�gc$T��dr���&<�z�q2nd8׮��$ �F}�]�D��u�����ު6q��ЈK���'f+�E��ml�(�,�w���7B�RwE䅒�Ө9�d���=�t��h楡�����E�n��|��ڕ9x���eG���e��d>B�3K2|Bб��I���{DY�!��-�R������� ��|�����ۣSh8� ̷$�X���.���L�����~���N]��+��l��{�3#���z���|�w4e����؝�A��@I�
��=���H�c�9�9R��j�,���b]\�>>2�I�A'�e���fә.�![�&l&�ʅ)�Q����Ь����w'�l����n��`���̝�fs�s͎j�00�g��%��W`}@��W�S���j^	��/���o����o���Ѝ�&�ö�0����WE8���s�e�J��|ų�Us��8��K�)�Z�rr�85�U�1��X0:rj��U�d�a�;��0 CPbh\���a�)?�����gB�Km������-��]���}�����-���%��?;�������l�T �>Z��C�7���+� 0VJ01{NH�C_�`	f��u2֎ܭ��H�1��%�C	�'/���I;E���$@�\j��5�I2�Vr�!>AB����@`d�}��~*
���A�L���,Yr��Mt�/�#5STUo�	2��u)wg{3v��BEU=��;��*e��>����vy�KR\If�$#��Y�.��\������;��g��1�,S�7���F�?��&�9�-�}�5%�^��~��\���ҖD��艖��C'��L�"!_�����U�|f����.���W�$�0�}Ø*G�V��Y8^�<�3r&}���+��Wk�D''���j�k����9E�k�l[�%���Q���_RU!�:k���薩�<��w+����"�E�h��8wo��u�����b?�Ĕ^��b��._��~2����S�pĊ�I�7IU��g�jX菚?��:���{��B��4�)���׬�Fw�T#�=B<_��{�*��zfl{�b@@V�w��_����݁j�) �g�	Z�5A~���;��NՏ���E��c�*c��n���~͵˝~f�(�N7��f6��V�%�s�J9�[�H���%���[5:��(�9�ܛ^��7u�4�X��Bϋ�)�*e��H�B��s"�^�Q�g�:	�Y���0�x�l#wXc�d��XP���T�}�WX��$w����C�f�p�e^Z��)�����ѶN�F!5�RwiX:�3�<��~x�'W�C��g��gC�k@&��ua���a_9�� ��-$!H2.M�UwE��[�;�1��:��\&�� �l��碘"^G�Ef���Z�ވE~IZ~��&��%�@~��;�~���zH6�l;�������(Q]�������-�O�!���s�w��%i��a:PZ -�@ҝ�W(�dZ�6�'�8��L���c���������w��'Mk�g��ҜCg"D�߷Ż	]�ɨ�Yn��^����a25�s'���.��?k��H���7(��NU�V��H���ܡ��c���5>1�J� ��aX$��/�&�ψ]��m��NN��m$�	V]OE�h�@��",�fB�VS;�-^Pb5Ǻ�h������D~P���̀De�YO�vf������5��s_8
�I�@{����VU/����.�V�aL]�}P���`���C#�R�p��6���lQ yU� �R�8x��o T�\�1&�J� ��Enw�8�
��pg@�*} �f_S��L����G�L��9PN�P��U�D���Lr���:�2���6��D:�����@k�6���jDOs��"m G�祸p>��6zVN�ê��x� �R/p�:/0=/k�TJ������7K��Y�=2���g�X�5�W��'��l,� �z��o��X(��݁�n�PPOmr�Uׁ�e-@���8Z·f�����'� ��V��<EG��2���c�;�f��%����Y�x�*��Y3IP:�fG��u����Dс��z��i�:����Lo��S�M�r�]TYٹ$�>G�%��.�����Z%��\���NZ�2�p�cj&�9���XP�˰�������	h�JD��������" ���v��
���$2"I7��u�%��i<�((��E=��*��_b�0����� IdSh������Y �zT�����n^�yw �5bKH��b@�����PcP�Q���N�jm�_�h���0z�ʡ��)Y�xA1,ӳ�t7ͤ��\�< Ģ���Ѫ�@�f߈�����C`�T�\:����'Uq���
V9(���2H2{��Z� 'c�pz
���#�!O�4J����;���G�jJ�C���&:[���Åt��T�-?��*AE���ig���;ȯ9��ĸ_S��&:��E݁�'����+)�Ie��
�S�q��Ɖ�`9_K� uƫF�C7u�>1���5�Y'��rب����Y�f�q��/��k�RW� �w�imȕ�T�t�Ϣ[��p�;�45y��Ѯ��Yo����1�Q�	rا#)=�n
�~0ͤ�9g���;|�r�;t}+���x-�X��C��( ���`�v�;ln�Ew`��DO�̊KS0����M2+�!�r�գ���.M�o��`�D5�i�jj"h�pp��tp����4�O2�)/<F��8��RO��"I��E�NE�=���Ajgp�uw��G'�C��|���"�P~'D�DwK�N�Y;�N`��i@ܖ�`!�E"�Sf�9n���;p�V�:��Cw��>��!:�:"h���aزh=@�����nK�Jz�΍�B��4mN��f#�@���1qO1���O�@�Hp��������}�2�V��r��
�J�ރ�@�a�ݡ����O��i�"	�w�:8.���� 8�Zw	Mn�C������wV�&hr
�d%�ūi��mdl�?��5��t� R'�S���4=>EUm����ȯfB��ݲ�ժ�x����>^�Ya�\s�1��u��� �1�h��m��0
�+?���m�ͮ�,��?��`��>���Sy&�2�yA���Y�O����o�A�v��g��p�����u��^��s�&�Dɏ�"V��s�@@�
��~5��6�@d��<� d��
��-T��`v�� ,���E�V�P��9u �ԅA�0�s�,mu����u���|B��x�����@�%hj�2K�9�\٫���"�;P�_�#�)uƠp���'���f��$`ḨL ��Yu�V^�?�������4����@F<$R��N"����g>�G� �6j�4'"��Z5�5��V�L��li��;����!���J�>Z|z\q���<�N6����f[B�9w� 4b�6=���'���R�����(sh���R��I��u�{1���y�$+��a��1خ�B��q��.i$nz	"�w*e�r���}S�b�3�;�A��݁6�%�CtNK�\5ۿ�Z���Fï��a���[g�Z����J}/�&��9b6u�;�i�t�`�#܁�b?6���H�c��; 2�m1�m�{��U�@�j��]����� ��U4˜�~2�Չw2�� ��g n�C2���(��^D��5S)�$kQ�*%�k'"����k�c���P���/���z��WR��@s��$z"ۻ�m��7� �syT|�q���uc"�n,O� �T	����f�q�`���f#Ŀ�%l���(?��jwPQ��P�~����*w�4;L��m�;��F�ap@x?Rx}�m �S��|�e�RL��G3k�ӧ�5��0S��8x�� R���U rD��_�C(�ϥ�:��ҽ�N���0ȶ��P(�����Sj63�$���E���5\9I��@�y�J���V��a�'t�sf���r��3���4`#H����ݡ��I=A��E��x&�P�'k�iԿ�ӵR(���rެ����>-
��i?���'�FyW����ԗi	�9���U��`�Xs�
so�WN�i�S�3��;���=�(��1��1�h�kN�zo3�Ч%����z6'}��].���+�@�i���E����(&9@ӳ'<��;��Eݔ�*G��͞V'��?�N��%�a��X��/ȼq`l.6i?�D�e��m� > C �Fu#��>�+iD�*^�F�MQ��5[/�F����/�a��S�l��;�,��\x[�PP�݁w�~��� �I��T(�t���f)ŽȽ.�*����������w�	0\�6r�.N�ʙ� lGj�B9	R���@~��s��j!M�LyY1��~e�ʦ�ț����Y-�V��)8��W��`�K�0��j�`�ֆf��Sb���e���;��Mt^)�XSҥ�� 
x��;D�����[BO[�1@��V������(%���A3���f8�.}��H�$5;�+��FOi*%��
�H	B�C}�\y�y�P6�X:���<����K����\ʉ���7E��R���O��C`&���0�&5�gb�q34�n�;��t�d����֪��&�����냻~�N��0���Y3	B6R璎f�����SJ�ɓ$�]�0�'覄�H��+REz4�(!��%W�;qZ(Wm�|��=�ً�sT����!��t�)�I�)���[���OLA�UNI��S8����߳+��m�H5@>D� �Y\'d^ɐ������Y3� ��?�p]�;���P.�b��6�� �����x��Gw`��* �]Ю����̢�#�S����:�� ˴9zod
B5�W(��:˜4���i���Zr�;����s�Yo5:*�S��A
�k����:��o�vXN�81ɬ���j� D�Bro�pա��a%-t5n�Dl��(�' d��pR ��:��سh�r=a�<�ѝ����n�Q!�ؒ�L�"����[̸tɓ0�lޒ��jV
�8|=��*j�5:2��:���Ce ��7m��x�*���D�v�	u�h<� Dv�S�0*�`C��ֶ,��ˇ^ȫ���4s!�& �:�Uw���J#T�M�4���?qk���)����h$Ȏ*��t���~L�_$�	��jt
����V�;��!�7@��C�x{����S���\���CZhH���4�ץ��ø�*���Yٯ�!n��
�������	8`2������m���s^�%]ŀ�.��B{H�P�MU�qf_�5�R�)��)*��1Ǌ�R�t�~	&���Fq����T��ڬ����Tw�s�����T��y�q���.�0D���ﺋ�⺑����AдD��ZNu�-�K������(���;/jC$��Y1�PJ�C:ؐ�~\��ߩ��Oui$��uB�V�X�l^zwz�P���]F��]SP6�(TȖ�
"�{���{C�ih�_�F�U���S�z��f�2�sbKF���܁�<������#T�hk]%�\#��k�;L�����i��-� ����K��/��w}[T�N�A���L�m���R޴��?ܡFK�ltV��K";��(�?�3Ƭ7dp�.9l�� �M+>@"ސ`b>�W ���p 	fW%�9x�AB���F��ir�PY
��NtR=B� �W�&_$�¼�ŀrf�V��@nɨ��O�X�$�PO#U�(��"!F:�Y���bMj�^r	����6���.If���C]_ҥ,W$飮�*T�j���I� ��i$�=")�,n�: �b�����(?�jK0�R����Ly̞�ƛu#��n�m�v�8��V�zjK�W �K����)w8����~�,F�^�7કi ���4c����@*���į�Fup��8ܸK3��_��d�mU����y����^��㯲��栐��l�322���.
q�-${d�lB��$);�$4l"#����s_������������}_��{�q��<�1VI(a�z<��Ɗֹ�UY)詟�^����3R�����9���boQ� v~��6�[�'��ڢ ��s}�#IV��� Ϋ7��m=�^ǎ�D��{�f�C���ux��h��1�~zRB�,S]���'�")����=a1�iK���z�	y�H��T�� ɥ�lZA�^�s����N[\S0�"2�8�F�)@���3l�w��3���,fYU�)�&�F��^o��Ձ� �vRIi�s�q�t�`;K��b V���e���x'�L�e�	"�-�˜�s%%z�����3z�$G�^����2V�Y�o�.T�9��E�5�Q�'�q�O� �Tc���\-#h�
�1:��Q�t!�~9PCŰ���(O���ؖ�sXZ��O ��&@��q�hJ�P�Fy��*�]@�j��;���c���H�$<?�-n��	E�X�N>�c L���7��1�ޣ�a���OoK�����=��8�Ó}�<��_|ڇ<�r��XB�f]���}ri\��T@���ѓk��6��B��a	���l�?�9���x�&_�^��`���_5(��j�XrH�����:�h�-�2�m���#%�TbJu=����"�'X;ye�����@����.73}��\nM��x���;�?h�fٕw-�� ��,�7B��:V�?�u��u,HF݇�%끼/j�	]J'#c���J�^�$��3`�s��?��{m�R&o�s���4�����q l�}&�'�*�M����	<�̔��@�ۣ; k��� �>����c�YX�(�7_��?�����f��R۠"��x��'Q_Ҭ %�-�A�{�	��%V�j���u[%��(�)��Gr��m�"{	���3��ɥ�C]� ��1�5�?M�]֓��Ȁ�M�ĉ4|���$��!ӈ�j���m���$��.}�v�'l�x�<��1��GL�	i�<��ʒ�ܤ�g�Gjh��7�w�*I�N��Θ8@��,A�HO���j&�p1�SI
�(�9�=��[���ʴ��]حc*��z�3FE�s��,��t!`�R���ng�q�{���YMٯ�Y�y�a�A��D���6�0���a�k�e���4z��:K� ��RjO����7��(I"R�ϭ(OXٮh<@����02��xKK��J3d�X��dLC9UZ_��'�A_<���j�X��r�%-~�m]nqI���,� 7PE�q]���U]��"�x��;+�b?R�!��IЮ��X�2�\z�%OX��i<�V��$�����9T��-J\i��� �_O<
�5�}Ьo�����I����Z7�s=�|�9] 8XV��>��T��]�-i��z�����Z*�䘄����'�4������	���`��B(�ɒw���|�Ş<ak�!v��D~$9.w�
	�ޠ�t�����{��ӽn�'��Q9&WB�A�����;C(��3`Kސ��������`qb#�qK=��K�����*$��1>����<o{��<L->�<+x�/Ɠ8���<�o�K�ǖ���:WW��wNƙ���B��������ۣ<A��i�p7����H��p�裝Cr�0C��F-�?�$�l%v�kэMx�~���%,;�c�(��4S���,�L5���_U��R�ݒ_�B)�\�	#����,�ɜ���C$>d2�2Z,Qg�.-���,
0Z�6��]� �i���7��:��d��[�Vc`���`L=��b,.� ž_�H�w����tކ�s��o���1�k���A�P��Ž�`�3�ZQ-˴�����s�[�F>�aeEc��P����36�'�-j�[[�����c ���$ST�?�������q�0��� ��l�'��^L)(hqWj�yS�8ܢ9����^��,*�PV�9eڑ��|�"gy�pI@)��"�>�6@X.��i���=��{S3 F�����6�Bi��#�s	ջ��/���v���0��8EޞF<J��b����2�,�O񞠑��Up�3=a*�b<9n1�eJ�����Q Nl���*��P�)- =�Α
0�J�Z��`��jE)�O�P��B�[*�����}���V�D=,����稃n{=��d���$9�g��Ř����6��=��(�c L�W*���x�$�ɡܶ�L�f���Y��/Ek�pb��}��C<	��B��C$ԶC�|��2d
���	.l�@�D/���4}�ʑ���b=��̧�z:R��w zXl�X��1��'d�qkY�] K0\�C���v�(�'W��l�X��*��S0ڢ��/T��1@r�T�٫-��Dk���t	2+��UO��PK�����"���y��\���d�� ��9�	��g��;�@Y��Qw���g�'�kCU"|:@M3�P���� ��#��1΢�֍���x����wXjF�v�ah�H5��O��vn��t�|Ú�R ���O(��8{��.�2�%��+X�����ݤsTʳ�D�ӗ���HX���.�#:
`q:�t �0gyB%�m���� r�w�)����f�४�$�(Ͼ�67��F��T�e�`���Z�GMKu=�"R���0�r�?�yӿ#��qꈎ��ǭ�Еe=p*Óz°�h
\zћ�p����z`EOXޭ<a
7�i���
��5�]�&b`��X/e1=�|OQ����J���9N�%9?[��ideߗ9�i1Gf�{�;,�A���Qy�B��Y�z��`���TtK-9.��"�Y<��cX���;�e~X�<L��O�*v��Z4�j1�*7HU�'Fn� d��2�Y)=�'"�X��`� ���te��*�T�����J4�LqT�y�b�PVe	<��A��i��f/���ȏ2�yd����=��k�O�i� `k�D �D��2NS��Ϋ������oCu	���d
�xN���j��1h�_YO/T�n���Q�!6R�s��dTf��OVR���	��BL�)��n
=]T��)��#��P��}4���g�`h���}�/#Cc\S��?�%X��x	k����~^�3Ң���ߊ� t�]Y�:���6�a%A�~�=y��r�'T�I�6��
yTH/p�����Ub���9,�sTo�-�]���o������A7�M�<����Am���P�=���j�S�_�pQ��
��\�K'?��B`rj�q��du+ZlT���{%�H�m�4$��+���w�LC-R�����ZĨ6=�~VY�;�T�COV�t�-���m��Fl`��W���H�9�TW)#`����(����� +��
.X��񅆯)O���ӹ�Q���L�d�i�ڟ�-�j>T��*>�ߘ����@5�#�%&g�j��SA������jM�#�Ё6�i�D ޢ-�
`�w�Ÿ�40�X�p�K�(�EY�.��
Y���d����E�I�I�!�������]��Pg�XO8���-��?O��'�S��C�'�z�6���&�$N:���\�E+�v������24z���Tj� M��'�	*�����j�q�'a'm#������p�̬
��b�-Oh��<�ͮ�� �y�o�D:��}>S��
6��l�#�`��-�|Q�<�FK�����0���L�[�H4`�����Q�����T��o� ��@}�$4�ۄ8|�V�#��y@�����A詯���?�s&X���T|�,qZlZ��37z��ڦ��[�G 6b:� ���?���O�ı�
��(	�
~�!�-����[M
7��5RT)��q��T:�ur�� �f�à`#�Q�n��������į5P�b�*��"z���R{���pxv��؟I.������6��(7pm�'],jKO�q�ȎM�����5�KQ �k��o���.4D�C�K%F�vR�@�rI��܄Y��DkMg����������jO����6>�C9!���6���$��$X��r��P3@cDP�W�^~6��Y\a+ ��s(������B�w� �C(�F�7}A�M�YL=�	���I����ӱ�z[��a	2�T��h���WF
8,��AβI��R�@7�AR;�{'� -9�v���� �\J�������_�P)�qg ��+'DY~��6 �lY�b�����ݞ"��������S#�`b������֯�b̴�P�����O�]�Y�w ������OD��Dq/�O��UK�����tj���#P1��b2��B2� =�%`(m�m�VU��֟@� ����~�*2�����Ԃ0�)� j�!.�
���F|��J�SF��)"�8��-<���G����pH"�x�Ϊ"�����'R/`#^���Fc-����F��L%��oqU%ƴ�k�̴�ʅUz����O�O�E3cY����I��6O�����X��**�`�'��Ǟ�ֳxBٱT��[ �F��9[�]���Ea�m��p��	y��[�x�7?��A��T���m56k�ս�5����H |��ʟ�[��������a��GK�x�qm�=Y�L	��Ag�M �L���uއ���J��=���z����Y��<9�y��:Ƣ���E�H��7�U�%���{bX0K,��n9�%�O�1�|U�����VoY��Ųy�^��g����|-(T�*�������*F�Ni>(F�7B���`�}�x�o�hc{K&���m��ċ�8<J�0���H@�4�p����$lleW��Z"o=�OX����C�j>-��	Y����"b�o�H���&ŀ
�>��P]����=���K�|L��y��A�˪,[[�R�S�i/{����@I�� KpB>sҪ�'/Z�ԥ9�V��~5��
	F��\:��NmH�-y�x�����S�#U�L�G�+~c7F�7�����	�VPZ�����Hvٚ�/y�Ѫ�艖�/�V����lu9I裵.@����	�@8����7=���uRb�e�P��j4+7L�ܞP+�л���ske0��u<a-�i�X&���L#c~P�r$���\���}'�7����謉C��+�L3u��֢�����DUy:�΍�`c@�ff_ �E��#��Zkz�-l�CR@�T]3��:c,���c�Q��5&��6���L�N��Ө��]"!�_5:�֛�2@J���w�V�����9��	b-ʜ����<a-�q  c-�1t�,>���n�r��2�'��RM����(�ZQ>SH��"~�m�my�Y���L؅�	ʥ),	�l+���f��6Ңkd�SZ�R/P��ԚQ�9��9�o�z�O ��p!X`�Z	E��ӀW�T�����5p�U):}�C���-_�	,�L傐�'���E����lN�ߘBJ�°Nih�'�Q��{�t��,b���P��E��'��8(��"{ȿ���9+��������2���g0��9����F ���.���/����>�	M���r8�7|J�ˌ3�* 7�]��_��Rt���<Iu���D|��������Kģx������ b�����+�9LP׳?;�9��T~5�Nb�UH0E>mp3�,e=A(S����K�<�#�Ŋ��	��Plg1T=7�b�D�<6��r����J��ũ���d��,oB��Ge>J[�Q]�;E���&:�#���Y�-^��	�\n���(5�8�UU�oUU4`�XO��-' ��]�s)4mh����U��7������#��aA�-V��9tBf�2�� ���m�=��R��9lu�'����&��֏�)�d������	ǿ�zZ4Ӣ�Κ��%m���Rg&�o}I>������٬&�`y/��XL*�	��QǊ,�t�fK����2L� �4e< �&���+h|�)�[z���-o��	c\��A���[�&�C���	�YWáz�� �L_�Z��&�ʀS�u#:�8(�����\X��X�<oxBE���ţ��L�A��4yXL�6R���:�%�$�#��~��
\9��[�c� �E+�&�s�.O �Z��'�&��b���v>&~c�?o�	�SŇ��� RP�;O��l2Y,�05 ��#�Z䖈ӈ�T�W�@�ni�1���m-���Q�����e;@�����_��0���4�'
ʿ��.1�a�:��TK�1���`*ȩB��t����@i�|�_�mW9O��kh<���E,v+�Yt�H�~�'P�<��.�j������J(e�m�(���b�ĕ��h9�t�O����%�L�K�HS��������5��R��#i���.)��wAe���J����9� ,��v����E~�/%�
�?Qׇ+Q��ˢ�,k�O��ۺI�)�RVt�Zc�= p��?b�Cuk�C�sH����=��?9�.��n`�NqlH�5�`��D(x�i���|�5EQE=�Z��r�t��p����mN �3Q\kF� >d�qO��ȏ�b:==��:��7�5@!���	�����@`k��f%���Z��I�����`�w�j�����k����9�l���z�A5
��#a���B�M;��r>i��Ƹ�T|5͇d�t��Cޒ��J���d	�XT>�	�Y^�D�E~�}Ԑ2�K͔)��0��b�j�P�A_�FK~��Q��ߚ�q�-E��ǔ����+���hn5�pJT�3��:�|ט.`~R�` &�,����<��
�zX���Pw�p��hQ'����^(���aߐL%��@���?�DY����6��*1�>�/�7��_	�lQ�9����~�x/.�z�1ǂ::�k[�!�#Z7�u��<a�&j�N��|L�CF����h�s�}�$�L=�:Gd�W�J��/��c�>Pb'��:����mx�7Np�?�n�������S#ip�⚘��EnM.�b�lEqC:��Z� �:=�<��&�f ��#�*Y|�Bb��/��Y����Z<fc�Oc�GT/���Ú{<���z��Z^'C�n��op�:��ŀi~�)N�D�7Y���&��i�����R�,*�xWeR/p������)e���xh�:>��6��gTO.Z�b��A��٦ɳ��عu".:��IO��<��Wэ����,�]�d��/Rt
��ZO���pκ~���;5m���( r-�S�.դ���h�����o�u�é^m�	+md�$�x�ޱ��P��8��*+	h�w�{�74��6l���
d��wɀK2��%R-��\7\x��V�����Dil@.�k~��'EB��M�������W����Vh��TT-���i�ӿDX��rD	OR��
�9�_�\�/ʡ�Cn�iP�9�5�璟c=�K~P;#��p�1�}�� X��,(�vD�Cc����-�ʛ��~P*��PdY���]\�� [����jؒ�q ��WLQDI
ؒ���+��
�0�L�4��E�Gx3��".(m�Z&�"��C�F����Eo�uX9�}a(��A/u!�fS�4���K��[��)�>H��"���1N�L��x��BgC�������M�C����p�>y<����_�E�lMW�A���چ��;�瘛��6��1)����H "�Z����ĩt�S�W�9�IR�ZL�^�<���� ���rO��`�u�T��J��n�)�����FY6��{��Y�aV@W���Me~�EQ�$�[$�Y��9���v��(�pc����S��h&�$!���W��Т�6.�O�浬�'�Z���A�T���7�Yx^c<�:�3��fL2��s���b��I14���@d��]��!�����t�n���:l�YO���x(�>�#�K�ЅT�J��+r��?�@G��)��r̡沏U�Bejf�8�6x@I|_����n�^���y��K�աe�L�pb�'���+���x����
��i�@�o����� X$�Y]Z��H����v�_5#x��7Ïx��A�0ES@5��y�J]Tר_��x[W�*M�"�'|��aO��G�*f�H��n|#K�`FkAYd�g8b7���S
��w:��ɿm@��i�-&�~q6{�mO��#~C̛�2����ur�����-&�Y t�����E��)�` (��+�	_���>��9ݔN.�o� �->Z�P5Jkޖ��j��ѱ����<�7�%��X�c�cQ1���DŇ6���{/{B�|��b�'�YU��l�k�A�lс����~zj�x�$E��^&�GVO�N�F� �.T|��;+���]�@�� ��|ZD�6��4�pQ'RpCo��b��W3��D^�h
������.P��Q򆺞 `�_�D�]a� �-��h��\�O�W��p�j��sZ�[�2C�C�V�@zޓ��o��X��C<�`�����5�znZ��
(��K�j�p��5���R� �;�� *��}��z�F_�v�ҽ7y��ni�	;���ir,!����)���,���ҕ+Ľ�Cu��ךi��y_�	j��&.0W�`�&�΀w*�T[Bc�Rk
mK���s�;|��Sh~h�h�5�Ŭ#�8��? �Y��t�N�-�s�����P]ӯ7�zBԔ�Z2%��6��ˬP��֐�{��o::j�wp�������6��L{��I��M�F���%�/I��=��$���/�>��߸�y�62��K`G��X@�o�J��.��Г��Jm�Sa|&4}u��k��±���m8	�;_5�΄Y��O:|@�Q�b�L�A���Z�"����G�yzO�P�+���&.��}x�:�H�ج�:��ʩ�Y�?s�� �k�p��$�Nsj[v��t��u�R�Y=�xB	�z�	�;+�j:�����{���\�}�ݶ��''�^�Q������M��T�BK "����=�~��̔����x�%0=�x"��	����>��G���L�j�Z_�a��� �O�6F����I�.��p���{�}��94����ȏ�^�Qkh�g�I����z�@��yCm���C9B)�����N���GV��������GP���`�g���18�v�ep��r�'uC�v⼛o�<>5�Ʃ�\c�L�ˮ�	&���kc:����A�?��N;q& ��JuM���iY!P�
��륂z-ŗU��X��t��<��%��&�쾑-椺,�h�qOh�����7q�:��%�*��A�1��$���O���<�5	�B6 ��?�[]:/Y\S2�︳�/���zN=��`��C�Vv*A���;%�E�Q����Y8�n��dh)���P�3���o�W�ﶁY��ڌW�ɔ�ә.����s�"���z�o�|��#-�qkQޛ�H5�~��ΰ���Y�o]�3���
H>8c�r�
�����<�Z��@q���7<h����Y(�W����W[�*u����Y�2PŇ()xrZj�'��+=a1| �<�G	1o�������O�y��t�h��z�")X����X�o(-��dT�#��%���J�,���xB�er�?q��S}4�p'�;@>+��M��,�"�UG�f�
$�ɺ��V8f����JB�`��E���wD-U��s��,#�v	V)�Y�ia�UD�-����5�]�Z�D5��ɷ����s�xO`���?`?����O�ϔ~��;7��Vrm	}T�'���(�y��3ز�3v�3�u�����I�%��=�h�CN���aw�<NϬd�G���}/)��U��=>��q�Q4�[�?�W_<�U������F'���?�/Gſ�o������k�#�$Nd$�S8��[���=��()����k��0�}`p�䆪��59إ����!�X�e��E6t� ��xB-W�0�ר@��v���6��	k�W�:ʢ�����9ړB�_戕,�B��:�����ٱP���ѷ� ��W�j&�LO)�J�<a>����,*�Fy�XĢ�=y?t����?�B�!�ȷ{�z����}<�����d�EZ5�~�h4�1_���0R� �*�� �.AB��*�E�$��1
�8�!o�Nzu,V�����V7��)dW��?z�r#Q�u(-����}G��E����G~S˰O���YL����%�r�RzR{O���E�P)�;<ڬ���u�a>ô��Д�Pi����X����Q���{��@���y��'lp��;�>� 0��z�Y/):�PG��å�[<�jjڬ��������Y�p��LQTqS�Z���|�x��i�Ż��D5gz����J������0Vue�U����� �[9<Ikq�'��=�r42xy����	z7XWcyO��p�ɴ?\�8෬���V�砀�F�5F����e� '�}b�[�W�f0	Oq>YN�����av�œ0�ݴ��3����(^ۈ��G1 (��z�J�� ej��fa�ڠ����Pw�P��_�	�VE�����I�H�p���^� �^A�˫�)���k���w<�O+'�@��u����nq	 x��Z����ԁ�R�5+�zB�5/�	�-��<����bߦ0��� ��g@=|!WCW�|NZD�� �%�)�;N����}����X�M"H�t&\8H5�}�-�Aڀ��S�����O����
���+�	W}F�ϰ�����i*�A����?��2�����Q�Ş@�et��"�ɚ�9$�/ǋ���3bX���$�ݞD:;Adw�bJ��G:&�����X|�"�����u.�� �,n�{Zd�!���	�4H���nh�	���"(t��xWR��9$1��v%��1ݔ]���'�O^�.5��Z��;�x���wa��Rt�\h�*g��!i���a� �V�ɨ�����)�� \���\bqi�'���Ǟ����?E,��R���������H�����>O�Y��z�}�U�Z\���.):
UMU���t�PH'#�goD�Z�Y�O����i��������W�q�,.�
մQ�Sb��(��b�z�.�����A� o1K�n�-�F�׫1��Dİ�B�5f�] WQe=��X*��~o���,��L`#�a ű�����5|BJ�`�ޑP��v��Rj3ؿ�V��`���eGY�O�>��'�-�-�5�%��'c���R��Z��g��m������m�z��ր꺯�)�W��ռZDT�c���kuD�3Ė�me�	\�(O�V4�9({��<bQIK�4�� � ,��� �!������:DB�=� ��DB�'JX��W<�J-����D C�>� hWU/���n�~��#z��*O�XD?�	o���'lI�����X��}=�W5P���C���D>FI�P�7!, Q�R��b1K����N����x��~�i�̃ ����sg�
(�i�(`1W��EI5�F)G������P�_JK���6f��4�٪�������� �h����v��
�
�{se�����9�����ً� l@>Y)�%��6ؒb��u� ������@[�M~ ]��bJA�����9$�E˂�K�	�T���yAW�h���A󟑳���hh�7u9�w��s1~ ��Vk�Q.�������ڬ��!��[�~'��9�+�;��z��s�$�\�'V ���0e1AU��''��!Y$�дD�l�"�i?���C(՘;�_�r��	����]'@\�0J ��[� �%��	��Q\�C�͒)�g5-r�F��޾�A���"!�Ẏp�ǔ0`���	�T�h�}�vˤ)��Ƞ:��/J5sZ,�����e>�e0��7T!8�'"oTz�����Q����4�]SZ���So?���'��Di�A9H<_N�M3�K�3C@Y^�6Bz�hp ��Z�"���Ԛ��;�Ї�W=a2�����$�j뱢[�!�ը��:_kO�[\�2 ��k>OYd���j�� w{X��[�-���>��Uʸ���yV��	S�-a�ҫ��Y��;yQrȂ���ah�S��)L�@��X �|�>Zk�� ��Q��NJ(Ü�ŵוp�9$E�"���?T�$�ⶺ��՗�� v��	��\�O�<�;�<� �����7�����<Ać1@��w����qU�[v��
����^�u�T��V����Z�ձ���b�++e�хZ�>�If[\�}X�է�Ag�_�U:�nΟ�$��cg�������hpʢ�CO��=b1�%�*�e���6 ��8�~)~��w��K�p#���bQ`[���q�Mt��K�"�J���ϗ@���L�꥾��q���x��Ui�������x��N~�Db<�"K�>�aq��j��m�C���)���)�������J����!�_��zX̠L ��=���
�,&���G����iF�=j͊+d �����'�~���Z���@^�K
Y�H������y*m2_R���#�NE����:�y=�
Z̸�O��B�)ޞT|���s�o�����L���ȯ��8��D�u�$�b�Еue4Y��k*d�V��Z��E,^@ ��t.���5���M�-�g�_�9e���p��REN�����~�m�p�'�-NH>���$�V�j��-�SU1�:Dr���zN��6��jX5p�b#�
X�*"b���a�^�	(����V��X�Z>�Z}
lR�Rj`c��=��m2�ްȣc��I'q�V^��,��u��d���-V4��?:S"���oQV���}&§K�Y뽹<aaf��)�j3�7	� ��G=�w"_%E�7N�ǕM�AJ�����l�z:��r���>'��h�0`��`��-���JҒ .�E����'�@~��+�ɰz���*Kz/N-C�տ�	KVA'�X��Z��-��^ �~�1�ʼ�l�U|�u2�ۙ��'�D%-�Z��:�B�KwyBE��M�J9�Xhk�'���&ǃ7�.��|5-��D2���Uc�n�8� ��aO0�w�X��(: �Qc��K1~ "�A� ���qͧ�g>#$z��KHK(�J��rX$�`.WUa 3��=�E1�A�*
g�EZ�26兀3�{M�/��)�}Z,�A�_�O�ԍ�nS��d�����PUCOx��(��3��E���j�
aw� g�/��}�6��EV1¿��N5�N�}O8�|�c hq+�p42^KEqLRҢ5U��h[���"O#����@�:�����8vѢ�6���)�L���Kc�p �zЃ5\Z�v��8� � OJ��Zs��0+�o�<,4uE	�xDm�l� �]�<�C�?����$+��|��&	?�u';`�~p.�h�Ⴠ�=�I�E�=���}�o�B-���~RO}�gU҈�C�N~^��,���?��vT�Bd�a��p�f���RgJ:���3�[��%����KJ��X�ݨ����%����u��h�=,���'�A/�wU;x����B�伳X����i?�#���� #��e��x }���������z�W� �)d���|G<a�ר��D�)W�$��"J����� <�5�x��"�[��=��{U"F��[������ �X[O��Њr>���	 ��E\l�dO�_�P)�_^���@��]ZnQn�X�'>��V�0��X���f����G��\����E���帠��Lᓑ
	��X\*�5`�����Je�� ��I�\�He&Z�*S�9��+=D댠��i�p�'���(��.P���sv�'�눀���to/���Ez��1\��N�F��R3�l|c��t�-�3��VJ[|��`���|�Zx���1�zX0�d�8�D[�� �=�Q��Ԛ�u�����}��T�zU����t��!��%&�͞`'+� �*�hk����E~<�����z���0��xJ }D�������w;{�W"���ҰT?aS =B"�bv��˜D�G����gן�7/sГ�w����-��ؾ��:�{���fQ��,f
�\ إ�6F��Z���&���rg�V���r[TR%"c%X�7�m �]��i������l;ׇ� �~g�t8��'h����q���U�T��-VF'�TQ��=a�zʥ�?�t䁪�x�P�'�,:i�2Z�T)�:#�x����0�{:@A�C�)8�@������X�c�[�_�n&?J���ޓ�_��0¢+<�YD~�=���
�N��G�F��Ñ�����EޘӤ�y^n�3�Bu=o��V D�s�.�-��| �UY��A�-\�h�~�Eƴ/� �t�ĕ6h�]`�;T��_��ۥ�8��B��>��|RT��6�T􄭏c� �-�@F��(��z�L-�!�
�Y�Xy�x��G��>�'��*�KU���h���o�'��q�PI��$��B�=�z��K��W���T/������/wRȮ`�3�3P�6�K�=��3��ɯC$"�<�'��*e�e[�'Lr0���r�P����T�2�H �Je-�	7M)>�<���?k9 �ӊ&po/1�7X��+��K��r��-��=��}��98�g) �X@i�g�5OF[��� �Z&�@���?�DK�ѻ�)�B�7�Ɠ<Mdq�d�7 �x^P�qi#^lc��F��p���n�ԍ��\ ��>7f�n��V��c����z��)��aOA�]�Lc���)�m��}x[cY6��Gt���咀%[����NO��t� `;����������ȗo���,���7���! W=(��Tߓեrkl�j��ss�,��ߪ��\.�Y9�5U�4SBQ�W�;����l���T*4o���૶���M�F��6�g�ڙ/�| `�� �,�WQ��P���bO0�c�۩,���Zw�� �"�`^�I���,�j�ڔ�����|����h�2�,�a �}L����� -󉆃.�|�������0u	�VE��$��@�Q�ּ�Tv���P�P��"��d�ً��~?��عL��B���,y��㥚�Lv�3U|d�'t�P��byİ8�[��nv*ᕍ�@ E���1�Oٹ��������<gqD�I��Jdl��:�Y��a����j��m������6^�"2��7�Ğ�s�%<��^��I�[zV�#L�l�>-��b>���tO�Y����6"?_�K��B�$d��;y�S��{l6�jyRzܳ�]`
˰���-�g�i��������J�ZZ��-���&k���3��2��~�� ,|��c��u��ݧ�� �p�3���{����_}�t�C�Z�u�����#�/l�u�'Hh��T�/���w�6R�Y,��E.�*3��'Tq���@��e�!�y�Ѳ���x��24Fy� ������>�L�[z���#�s+�.��$T `���{�b����Xԫ�	��\0��`� ��#qe��=A��hج��=�˶2��l9����h�H\��l�Y݇��	�6I�a7�������	���y�bF~"�<�08@�"�jr��ކa牞�_;V�n���zZ��c1����Χ��'����l@�XO ���ޤl2�q�s�%�[t�|h�º4�p}(�E��WTS�r6�3�4�N'
ТS) �	s��*�Y��,Ί�S�6΢��y?�5`�b��h��� ���z�����џ����͓�-��UJ(��tO�����l1����
�y���D6�����u�P���!� ��������iO9]���v��%��+{�'�6��[է��C1W[�=e���{k�������𽞮��P|{b<A	Ө�:ZL��R���^�b>���2%��O�4�&� ��a9����O�� d7s&O���_η��cEE����� i�T��=�S(Ї��%L�C�,���r[t�� [SA:��HF�*9�/ ��UH���=Ie�.�S��FԬz�'Hv[� ީ�
�����f=��F{�Ei� ��W=��4�pџ����(G��+��R����'=��o��e~����� ��#B�94��	=�4�K�����?Ox�x���~��y��� ��{�X엸�e�n1�9�h�XLq�z�<�h��l��22g�.OX���y®�$��^�)a�����9.�� �CWc��!ހ͡��\�]ܴ�f��b���SV���#١�f�!�P�ȣ	��J���|��+���a<P̢�z��Sm|�4���8%L�������	@Ok$,P�q�(�x��'p�z���X��+KMW��:Ke�蟓��uO��� ��7oK�n�/[�[�d��bG-�j���o{� ؒ�ў�5����,w�
Y)��ikP����Ѽ�pg �m �ޖE�FF��* �O�f���
��Vb=����}���-�1`��2%k-&�w��M
 �]� z�E\1mDvHh{I�h�� ��h�*�f�>��_)�����=�B#�r���_c#��m$��YƓ��z�H.z�CR����-J��B�*���)~�$֢��	]�@�'�جkH4`�R����w�A��J8cL����K�[�7�C~�;��2e49E	p�
��.xW�6�ԏ؀���@O������ug7r�>�.-".��@B_�=��'��X���G.N��i�����a"X�R�=�Vi�1��P�E�}dA�X���Pf�s�yA�;8k�h���'��,u�{��W4�t@O��mZ���WrKX ��:*޴(���w��W��I��[	'�-2�,�sI����S[sE�
bY�� R��o�jQ��!jb��ߞ�HϨ�i�ڲ����X���	'�i�4��V�7�*>�p��^�X$j��{�D����P���? M�]�$���΀V�a�@m	upL��;�"�1R˰s�Y8�Κ6lv\u@���� �֖` ��w�C��b1E���%`^�E(�y�A^���^��V�>Z)�`���$��Ug1�K�=����G��韣��F��j~�i�a~��.�@���.a� �G�W��o�!�[z[�'�����+x���}��i#�/�Х!�F>��ʏBB�a<���"gԉu����`�;˘a~��[��! ����'l�Orޕ-�i� �	`��	�3h�'=-2��[7M���C�b`/��uVQĄ�:Qb��K��[�Q%rxhI9�����T�.ܼ[�X$R72�jt�dv-"m�v���p/kK(�=�L]/q<{��(���Hu��OX���B���7Ľ�A:d J��Zw��������Tڌ�9�LC"<Y�����"���'�3�T	<a%F�l#��J�z�>m�� �&��a���(k1M�L,f� ]ͮ���ߩ��3d�?�{cY�Q��X�cbXd�
�m<����V�s��2Y��U�j�c��xR�Ι��87��H�L�'�Y���ϸ�<��c5S֯�UOYԗr�#�O�8��{�J��Y�-�q&�z'��P���IB�����ȗ����p����Xx �[���	�Q3�HQ��#��Y,rh���u��=��\��( D|�V���'k��
k]�pB�U�������E5lZ=���f�󄂽ãP�ҳ� �8��R!�$,�xA݇n��B��46m��)=/V��$�E��J���j&f�]-�� A��o��>}$���s���8��`No�D��zx`R���'�C�����<�2j�[,+C�r��fK�Q�V�2Xj�~�'��$�8�r}��?����(�I��:�1�eU5Hv-�Ȏ��*z X�x+���@Q����Y��g�zu���'��P�.{;I�IgEk�a�u�ė6��t�1����f�Z4�����>9D��@���������h��R������[��0mR�0ɜbKں��[(�@
�=�-n��H��0�-l9`l��%{-.���}�E��ކ|d彀b�E��/>�tV���	K՞���h���m?�1Z�����3�wS�i��o[�]�|*��s�l�'��I��k�n�v��h�dY �n�3;��T.OX�6�j6����G�)���%�z��6ZN�J��.���z��b�tO �'0�`c�f��ЍS�y�%��p�i�V6)f��:���&�T�ԊR�KU�L媞`0�T���o���s�9�Dz<��뮺 ��\����V���
Aʩ��Y�D���ؒ16:�I-�"th��qr���F��ݢ<�]�1&��W7�~��f���ZxF�Ft�MѺQw�%����4x� �:�t��0�ώ�rm̪ T�JO� �ԧ��4oy¥��Y ;7T�F���r[H>��)	:�L}=���_|&!�(�"Jج��W$ml�nN�
I�	�,��"sW�I�S�ç/i_�h�������,M��4�u�����h.y�� �-6O�
؏ ֭�l���*��$r���EV����z�2-Tc��z��K�+-�H(Z�T/P���y�§�j��~Q����|��y�'����	�#��ўa #Sd�~=���1�yc<a��hX��orc;ϊɱx�G~z;�}��X�Y]jup?O��}:tA�ՕpB��fb�'�* sz��p��V�9?z�.\C6 �;Y|�6f(�	�@��G�B�XO谆��,oR�@�����:/̲!���H
�t'M��n/&G��dL��E#\��OhO�=��@��W�:��k��dD@���-2@��~]�� ������l�'tKC�}iI Q���� D�1\�H\5�"�������X�8�Qޑ~�'T�5,.��=y����<jQL#� �I����NF����P@�۞�{�t�`w$���� ��W7<�(;��wO �94�p(���"��5�"�eO���rآ+�+�e�BRYk�_��rTh��ꮫ�:ޢ�&G����
����J̭������ ��{Lm�	�2�'k�ր�8.���[��2�|0l}�ŞM�Z7SPoI�P�m:V0���; /Ԑ���$�io�S�'�n����&�v~��m��ˏRC�t�K��>��:�B���H�T|ؖ�j@v����`w2O�ћ�1���-�'���Sc�'TdƊ�@3u�揢�'MOO�OK7���]�I��2M!��L���Ƒ���&���c;/#�GI�y��Ԟp�m�74�[�b��7`���jZ*q�J�ʡ��l�/�P������~"o:�16m���`�aP��s@g�C] ���؅��*�4<Lr-��4����g��Y�~�ȁ͊?�W�P��Yp����<�g�x�'ZLm�bqZ+�Vт0�u�`-va	7/�i���VVP��tS��k��T��oz¥˩O��S�<a��49.��X�OU�̧�#O~�H) ʦ(�N ����1*�'0���P�ɵ�po���TG�a��J���:��Xp �u������ ��nO��KjtX�M�	�R%���ZQ��>�|8�̂2�$�`�����c<��"���J��j4�#)�,��l�d�E(��J��G�P���j�S<�f5��p(��5`�_�C��z����n��������2��,���u����(��8�)r�bQH4����c��>
�c�U7-o�R�u+G�Y=������TA���L	���p�U��)�e��;�	�y�0�%:^"�������	\Z���E�37_&=��"�$M˜�����lga�K�'5
��aOX̑�a �i%�u^Ё0�"GqO��S� ��B� �.$�un��6��O� `�U����{�К�DOg,ހL�{��'-��14y�M-J�A���̘ m6�����?A��cU<���z>�&'�آ����?��z�"^��w\�����4�6m��oY� �޿U���00��E���=c<�a��C��R-����Z4��ôG��/���GH�lq<�|�6K,jJi/Z4�X\�2��9� j������E5��Q����'s,����½�n�Bo���������h��`8�k�vu�%�pG�M�aR�"����[�k�H�B����l��*K,N�艮�!cN���5�E=�����n��m8��X 	�r��:/����k���n�rPܛR3��4� �wt*�`���'��i�EX���"\���f
�大��4ZDz�=�9.�U�ao��d���O��XV���@`W�x@;ϖ����:x�Ä�2p�r>c�C�����%��nh�8�)�5F����8�]�ta��W"ހIN���C
�=�6⩤���'	ź?ֺ���E���t�u��	FO7�*�
 ������t�Ϭ�Pb4�\����5O`���� �O���r{O�#�5�,�&Ǌ.G�%mcO`���C����6`�o�����Z��̏d��t�z�j����<nB#�����z���U���_�=��vj�!�=�?M���b7�Hh�B����A@��LѢ��|��ҝ�/���S麡&7��@�ܧ��dM���zc�#�ނ*~C��A������F�9��P�&�-Z����_����*OX�Ns�{M�D���1���d���	��������T|�Av�F�C9O�T}�)�ә"�LIc<���Jr��Ѣ L��I<��GH�)�s*r�m[:O腢R@*�I��?�}UϞ �{�`�Cr����pp�?��X���=�"So��f�gi���}�M��:���+X`���sM�����H����j&q0�����ݑRtlD㊞�~��d��V�\A�a���?x��8���RrOvX\�A-�|��POk@�'�֣�5��Tb�3@�t�Ҙ8@}g�Y`�krt���fxk�{�6�Y��4jp�:/��P�ȋ��>����]u��_ե��(u0_\LΚ���1��*��	u��^�|h��d������`�6�WOvY\�Gz�";�pä�s)[�V|�LuA-�ZP��xu�'���`��r9�|��Uؽ.�=aAj�T)�t?x��I&Z�+�D] �T>�gU팴�8˓ӡ�~�}�H�F�d�A�Y���iux�����itLC�����&�G�Z�B����^�A�H�8�Mp.`��$9���F�$�F�nT��	5tOӆ����2���VN���$;4 �Ǻ�wg2���؅Cxŷ=m�H�H���t�/U<�`Qx�'��!5-�:YN��n"t�����E6���Q�DQD~�0k]X~�J�꺂�To<%@V�xB3M�f@���� T�93���;s� w�6�XO��ΟRZ�������MgM�p���8./F!��� ��3�n��1���e�����=y1$�:�����CO���!��8�3�/_����x'��ΜO=��_o�	�Y8�'<e�'�����'0_�i�p��LJ�)$^5j�(�@n�����|�Фb~��Þ�y��0 ߋ)��I-��I��AX`�Y0_1�� �49��{u	���O �\,+��L���	S{�B� �x
��-��	[2R:�Ak�@��'�SI�)@,Y�́n9&gw748�A��E�7��	�5�h-|0�*2! �	��`! n���׹�f��z�����Ac�`���$��	�9)�0�����1,�S\k}-��O�ג-�eQW2E����Az3P ]��	��Q���|q��͹��*j&vc:
X�Zk�b�薱E������f�K��q*=�a1��"�uz?`1QV�c����}-ʲ��:�Y�Ɋ��QJ�Y�=.��R<�/=#m8��#�g���Z�.8��#��:Z<�j[|q���b�Ǿ �gI�9c�*���E����X��*��U�>�O_��	��U"��n� ��B�R�hA���ehGYLTQ�s�m
��"�0�S�m��S,�^��ja�i��Z7����E����A#�s������9T���Z�8���^���jӰ�oOX�dZ�١
���9\.�������S,[�ց~��k������I��Z����mN���\�z�P�jT�;�y7���6�+�NjWxOb���MO؟��wP���8�1��;���@7��nW���W��a;9H�>��j��a~��	�����<�Xl$B(���S�칞�C���@w�	`+���d��q�?���`O0��۔g���@�� �[�� W��$@=,�e :x�\'˫����2�L�/���y%��~'������Ǔ����)5�N����<R��zR50(UI��D�v�ooD��[�L�>��b����/�E"�e��+���
摺}���}c~�-�&���'`u�� ���wY���Q[�n���Z��8�7Ol���2�����2�����j�ry
��"36�PS@`��δo��h�\�~��F���IS���=a�;�`���^�y�b��X,�E�� C�U�+mp�l�P@�߁(���j�B'W�?�O�Eҏ���4���S����/M�:`��3]�HU��{��Q�����'<�v�-/�޿�.tZ[��M��j�f2���5B�m	�-pd�3���8�ڜ`�¯�����e�8�o>-~���%X��l,�ziwpN�ʹ����nh�ԣ��q�g.���z�(�Ƣ����|����VO��������mp���G����N6^i��bi��)��JB�.���(��Rf^_�-)�Y1����T�~WQ4�.���T���=m���"ʄ��+;ɚ�P)c[�ʶ"��ל(��K������ ��&��WFf�����'�-VHK��������, 	��`���c�5��'l�8O���<�-wF>x���<�X/h�Ez��*x�����Ԍy dq����#ҧ����|�<��Yԗ���7ɆGY��SE��?��G�\�D@v��Ӟ��FM�_О»�Q _�T�-ʨ�a���Wx^�T��� ���ZD�o�������`�6��
	n���ʥ��w�N��,Vc����3�!<A�_f ]HT�LJ�	�M=��˩0������Aڀ��2�P9�`e;k�h遊�` ���Ws�p��]�Nh�
h�t^`�$�lg/�����eJN1 z��`�zh���H����5+@*�um=0 8��~I�{�"�[��-m�)�^]���rO���0?i� ���n�X%��#_���#%�>�^�Vt��	?��I.]Eo�$j����0����jz��b��L�-f�jX�l$�)
0Z�>t7���Ek�+~|�k�.�
��ǅ6�	�'��W"HJ��$�[(���#<m�X�n��?ڥ���8[�ߢ��ET��y�굌T7�A�����ѹ���L�<`�ۃc��f@�5����k���^���	�����i/<�xp�:�F����{:KJ���X�o(����?㼽q�p���n였S�O�Y�YU~_�J�JH�HH��Х�R(
��IAADTb����СQJ@d(A���޳�}y�����{�y���Z�9���TqMb7��l�L@ʀ�9P�}��hH�hy��}l0�cy���b�hْk�y�����ۥ�=m�r \���?�t��&g2� �;�FJj�+p�8}��4.�d��8�z���#J�:w$���^������#,�BW2P���5
]p�(t�(Bӆ�R<_ԓ�u�'l�f�%6��&xY(!1>`��Y����}��Έ�`��C������6�­�������,v����e~:0�Oð�Q�6s]��������-7E�8@��3(�K�_ݠ��v��Եx���%	�%	~(Q0��xW�O��_�	A2�~;�m��^�-`�m�Sݑ)���+zNJ�輀�Csu?Z*��
qh(O_7�ͭ��v����ё��G�sVq/כ͖����|7�ۣ���6/�rQ:�\B����w�y��o�S�'��%�Ą`�'��Oz�<4)q02����mW����YS ��a{Bh[^W���%��y\����A��=i`�[_Aڦa� d��mO�V����ɞ���z�v͔C��R�e���\<���P�E� ��LA�X�	�n���`l���3�=�X���`�LrO��<�d�H�x$���5�S)�+��K�8���{�~C7jz�a�����;<�I�W��Y��E1A]@§�Z�0�U�(�O�1����x9tm�oB�� �j�_aF��M ߉!�v[���Y�}< ���H%�A���#�i ~d�t_�S��Ea�ـ�,M�Y��N6��
ՀO���^��z��nW��	�Q�P��	�C�2˲a���i�Ш�'���`���iΰ�Rv�o�(��E��$ʢ�ڟ1+�|�Cδox�a�ͨ��Pp�c��1�FJ�
w��8M�(�L��M��N������ �v�9���~hD�@э�a�2��o�0����0+�'����JC� ��0]=�
���?��-����ꞰYi�s��xW@�t�.8��ө�'��[\��	�c���G��/Gfa�詅�,u�8��'l�$���7��v�N8�����X�c<A��w���<a^����=�d��������A6���#�Eg��{�z��F}�Nh������׉���لϽ�/�H&���а�d��#��zg1D���?豀]F���W��r���t�5|��&����I`���#a�]�QV�Z��!��x�����酦��V�Q��P-��C�t��	[2U��U�A��� ��c�����O�iď���j�MKA6���#�m����w���'�g2< ����$��S�P��e4��&���f�1��+��c�5�T��ѧ	��AM#[�H�E�����p19K(u��I�*��b��D�mܦ���v?�[��գl�gbent�؟�m,Fo�J���N�� �pAS¯��C����;���F�fW�q�Zfᬶ�DRҢ~�'�2�4���'���xOXi����U7��O�ީ���rg�'0EM��;�����D~`"�7S�O��ˡ��%�2fb�w��H�D��X1��YV��Y�.���:�[�z����R D-�D��N	2�֏�HvR՚2���	�������k���R����|H�Wq���$i�+�B��������Hy�O��kh�5r(l��L.���I�Y�<A�b�T�Y����L:���\�n�'�E�=��X��R�����#vaLp�bm�I1|Օ��Џ�oD���D��8�X�i$F�c��3�hT��2��&�����ܕ��'���>Q�i�u��9R~��/#����i�c-F@����Ѥ-�h�,���מ�Q,.�g�[|�����4 c�\O؍�<A��T����I���h�Hkt;�Bk'���Wؠ%`^���.~Mؕ�	� #��yBE[�w`�Y�=�{���l��tq�hO`�����4���5Q'#ZM��o��D��E/y��$� ~�7z���q�I.О2�7%�\'-�X�i��wPÞ�����������:�o�^���B���=�Di'����xO`���R�C�o��v�4T`�k�Xt����t���X&�mm�A�A�@$�]��S6��Ch	P�C� �i��7D�)ak�����l���=���T�1[��ݵU$ĺZ� @�~�	�#O�WX((UՀ�&O��U��7����E��4*�e�Q����| 槹4�Y���'&򼪲Ef��,������M���=���\���W����#=���B�`��Wj�s�����x�>L�	&�Z���/�	w��Y�,]KO��gX����]�|�Aą
t�.�m���>u�� '�B8`�������jK6`�^�=�Vf&6h� ���@��KěZ�-W�ִ��	椭�j;�V<\���dj�b�'��q�(Y~I5�O�18�?���>�	��tǺ@gZ�r��JX�� z�1z `�i�|�@?Jh�J����c�[	�J�Փ-�i�������0��U.�R-F�Ֆ���������	���4OZ����+sU7��
�ٞ"
�IVB�9
x��.Ru04c/y�n7��IG��m�hm��{������l_R5��
�4��LK)���Gn��t�Q�p��H+����hK�,:��Bi+�̺�o{�qZ�	�QF*�G~�34�MsfG�����0��Dy��[z·�D�=:U���y��Z�J.Oج%�Ocm#0f�'�D+��!)��-=%�S�v�~)�ut�� �����t�ԶU�ݢ��7��3�788�D�q�"��Ϣ�Of[VE���g�=a�"?�	N+K����	�$�/��6���N��ig�l�5B�9����lC��F��Gy��yN5��7`F�.��uQڦ/�X #�[�'x�1��s_���;,RE1��m��V�
m�́m��ʛM-�ѷ�� �����ͩ��C)�o�����T7D�0-0'��UX��_J�	K�����b��P> l�G3ɩ�i�i�}9|�]�
��0�+N������	#S��SM1������)�8�5�'��&���� �Wf����2�w��BO	�R��t��ˠ�g�aS ��M[OW�� Ԗ�T+�ܶ�'����<a׷d�9}I�Xg�� �8��K�O�����2����� U�"b_��fe�"�-o�Cx����p[��a����z&y%+\|���)��8��`�q�=����+;��T�%@�_�������5f�,� ���u����~��!����z�`��ъ��*mD
�K���xO]Š��	#�Y��{�%r��]Yj0�4�H�1-�J��=.�Ղ��?�^xK&y�%����+|,�H��E����$z�$>����e�'4�,��j\"A� gm���)$���/�kn��
����#T3��	)}E�����X�;q������X�D�Nt˧���T�I�x�TWSB�|$Eg���<ج�XO�!�-�ش�̴�Ag=a=Ž��F�+.�����試@�SAK��� "���6��V��E":`#R�:�疖��F�J��4L��?x	��6Ar�L@K�� �#mx�:1V�i� �ѢA��\O�ѱ�l�h��uN�	������F���)ĭ�z+�-J�ؚL.�77Dy�6ޑ���N¬ �8�V�a#�j��ђ���.�T"�k�����W#�p��vP�R�Ҝ� �ӷ�'[��:�`@u����"�:O��:��iM�A"~�WO�gqPgM*[=�'�O�R��O=hT@uҿ�Ix*%`�-
��П��'��o��"�R�c'nH>��"Ht�iY�X�=�q�>�4�T������N���%tHu��ߜ7�v�(8@�?� C��tx���S�w]����߰j s2��'��~���	�ӿ,v��SXLSA��:�3 =�{-N�z��C4f�� �(��Y-^�9��^�b ÔF[Ꮗ�w?Oס	�w�[R��-҈�A	�8]�C�&����\T�v}�(�	ۤ]`�$z(FG�Y>�������k7u/"�/�x�A1�Y� ?�`������ӫ�AI'�P��b8��!��Z��6ǲ�f�;w��kO��<�,���Eϩ������P�v�w~���'9C��+S<����A�Ɍ��T��ŋ����Hf�T�&���}�[6���'��s4*@�_T���º(��M�o�Iv��=��-�()?
D��������TTm��L��f��#e̘��������2Vz��N���p0�/�N�G�U+�\IkQ�-ꋈ�Ӊ��I���xR t�j��{*3H[k~���'k�$�����i��O�>��o��p�����/k=1I�Y�mvI������堚ŭ�O$�� �G����V���3�c����V���	:�E�g�Mr8�"�O`˙� �LKD��Iy$vc7��ѥRgx�p%O��,J��3p5o����w�x!��'�Nu]�3ge)��ˇ�\�x$�b7�J���2��8�ZD~�&�\3��^~1���I�R��}����x���(��U�D��&�H�� (@�$m�3,
ܰ�.C�oSS�!�t�����s t{��'�r,���"اXd�s�x���{���c, ��U�%h-�eJk���X.`�'�P�;Zr�
�ݯ��*P�Vz*,r<d
���Td�h����M��	3w��'l��4�ɐ-��hQ	�
[lBO�+����t `Dwp���r���Bڟ��1� ��*[�e���Z$b�ʞ�3� �[�y/?�	w@5`�[�P`���S*;Ndǀ��S ��G#CE�����Z�cή>U1� X�dZ��G��"�G#Dy�ʢ��D �اd�E޿X�f
���D|\>��%=E��#��S�btdubc�(� d��lp'l1`��d[�#�d�i�"H��U^O����.���SGy���)�C���N�.=�%<ax]�@2G���h����OY��7���'�Vu$`\o��K\�P�YL�ODe�y/?*O��=w��A���@ޗ�@�6�������J��GX�����D��[�c򰬧�� ��M�DA��9���Yu<�ΰB F����(p��eX��<9���
P���;�+~�˚�n�]���N�IK�,Z��,��Ce>�ֲH$'Ĺn��S�U�)]#�gZ~� \�p1����ӊ���y�E5���r��,��Ӑ�t�F#�(������Jp1*�g�� ��֘�r˶bA>Q�a���0n(MtW&�-�F.�����'���e0�b3F	<����6Ō�@��ZI��;< X��Q�0nDiqXWO���:�q[40�I�����|�^�L,�����EY\z�-G�z��g���.�5`h/�=l����Ey�+~��'������5ꖔJ����Tc-��Q�|RZ(�oh�u���{Ȼ `1�|�hei0�^�sO��Sj1��J{���eQ BޤZs�X �ɔlm�NJ��#�FxkQT��G_` ǿ����\�O�9���Hj1�-�f;�Y�>dA�=�� ��	���|�K�U��YIw��RM��X@̳��	|}�{�faY)��7�6N3��(�R�= �R���<Vub,��� /{CL��Z.�̅�z2�b��J1�r��@f���O.�y$�7���0O����О1Z��u2��B:��@�=L��hO؍ou�ik���'t�Q'=ZWn��Y�`�6J\Q�Y8��M�_Y�Er&,�]���JK��̺�%��4t��2LG+���
�rf��ߥZϷxNg@��^�U��+�3Q��D��%3��iO �jj$:r����u{M=��D�h���`���TFoZ0�7d�i��M��h	ОɡY ǿ��'0y���0�� ���<�V��\,��ȷ��G�ˡ��>����|/��"�d q�59:2�n�#�(O��8[����=�g1V�9�V�����`�z�����v���E��gx-��9Ԗ؈��f�.O���K<�e���7R�iԢ��]��'�v��Ǝ�=�
�ԧ�n�e�6��Y���9=�c9�}XV�	ۈ� �����U*���k��Q��|\>�z*�n:Mq��t�`h��Z��%1B�/�=k,����`�F�Ơ5u2��9��hz�t�8�LT��0n��m|V*�_��q��K�G~2C{N"δ��ps�i=����	�'+�]WЙ���e���܀�~�Xj1}�'��W*<�PLN����]<]�M;Ȇ'X��n�����M5`7Ƈ�"<�أ��h{	����!��˜$b�#6Z�Cu9�Xj���ڥ�f��Y���ݐ��o�=|�8��Hc��z��M �ub��~ �=�סOр��ײٚl�;�ʬ2LK]M6��T�Vέ��ծ�������+�����w�v�[��	�
�a#˿Y�g6�p���-q*h{� ^Y�	�/�ø=N����-O
Z<w��m�6"�-E�6&L�ּ'������Lɤ�=A��r�X\���ɳ�M KuRw�{'�3�)4�l�9�p�z=��-��)8kt�Pr��R3�H|���])\�OO(|%�T�]a�:`d�;(�����V..���n�D�I.���5?��R�<���]��쯝Ï���A�������)�"=���C4*���E��������%Z��|��d��6O�+�F��$�xY,�	pĥ%9�� �h�gE����W����$�`�eD�Le.��K�|�	��Q��N?k=PA��Т]wd�����Y�J��Y�gQ�{[��c"?���ȣ� W�}A�Ca~S���xJ@�^�2Y�e�0[����@�g6��	rB��PZ�8�N����*�н�?T�[���4*`���c1Eu[n�]��!2FG�Y���p��%� �ח���ϫ����t�/��a��k$����}բ�xOh��X�+v��R�c�=a��!m�E��lsvJ��CZ���hM	�|N��k�Ik�C"o���l8��P�ç������,p�9��x�����.��`hSJ�����:����['Ɂ��-ν�	,VB܋ݟ�I 0�09o^6]\Ŗ̣� t{��|���T�8�ǁ��������ߏ<��s�'�ZD-�]ߨC�Tp�'\��
�d�(gc�a���_ 8�.�� �J?��q.������*E~B;]�E�T�DO�X�����o����#3H��<e���;�N{�qD�4fH��l��\=��;�1c�n�h��R�Հ�j�uf�T�-ސ�P��r��.��O8�<'Z���R#A`G5���m��L�c�S�T���)����'P��w�ŢO<m������H��¬^QR������	?'�'ej�7�a��Y@��ˡ��;�3@uV� �f����r�w-�J�q��ˢ�ȁ�H3��B�%�%]��ù �ū=�ÔҞr;�h-���g՚��|_]XlnP�0�ɷ6��G�x9.����)Y�D���S��=��;\t� hJy���B˦�s2��~�nzĿ�0a�|�{��4�4(0%�Q
kQ���&x��OXW�8���$���A�֕K���{��h�x�E��M�kQ)��Q�@wEi�-.K\��roy��b�ĈK4���;�$�����N�ݒ��������̓(�J��%-��q�%UdNq���?9�tHT�����6L)�$�EB��>c�a��v�h�ǢA��-�B��(���0%3Ei-��@(��{R�bp�'�Cj} �X-5co�gx��֍�E��љ��5�khQ��:&Q���x6�U*\�yF����� ǘ�2��&겤���O���$9��;�`@�h����]^֑+�nI�!H]D[�$����"F��`�e�t=��i�����~�5�ُ�to��r� z~�C~'�����P���Xu*�:�巐�@�%��Y�2��]��tRu���.��A:�A��qU���-�5���O�f��g�i
O�Z�ҍ�Y��3;�,���D�{�Iġ�㲠LX�O`�7�X�+�ʠӫM��7-Frh�
�K
� ��@. ���	Dy��b� �R�a���hOh��h`��m�?VA�1������?��L�D���&�d]��+�©�a���؅KT�3|�T٢�����G"����	&k�ȁ�Ȩ ,N޳��s��߸��=\a�-cp��p'Jr������u5��^w�%}0�	���N�C�Q" �܆%��<�O5��;20`'�6/�	~�3x��R@�[�l��5�kd0NUU� �Rc��F~(Gs���Q���ߞ@(��w�>�!;YǢG�'hpm��k1� ̫���@�a��z��JS���	������G�1eqH�a��q�e�C8����D�F.��"U�N6y˰���!z ��b� �\Mv�EO1�'��6��'Ԡ1"8�� {�~{x� ��=g4��'�`�jM���(��,�.:E�F�-�����
�-���|�hΦ�G?z����DYTW���|��[jFw%VuP��r�����;�
�_\{k��g��:c��X�} p�Ӕ�m8���:c<aqo��	Sߣ�'��w��"?&�����U+�� |�O8�v��	.�� ��	���k���z�K�#~��F��8D�k�	��#�� w�B5�����~Y~ڨ�G ���<�)��Q^=$�L��b��!U����H���˰+w�x��UGX��]߳��I}���!|tW@��U�Z�D�aOA95��Њ�HO���@�P�`2�`�j�������
'��q�p�:ܰh��a)�)`�rk ���2��i\EO���T^��-���v=n�N�����_e�X��z�����s'�5��NfZ��"3p��5����7=�/f�L���	fq��]��� �ӏkP&���QP�V�����S� �����*pF��m��Z\�]���k�X��W�!մl|��c�i�'��}�2���+*S��'�z1�`���9�iĽ9,FjJ��d�9H�(���\ў@S���Z�E��-�4��V�� F@[���	����@i�!lc
}���]5D�����	�V��'K-��	Q�5�z��g`0��@��2U��k� ��7"HƬ;|�Njh�!�2�b�Ȏ=M��c�kK��=�u׌�6>и_�+x�D�Z�3��8[ fb�>�SG,FUF 3�ZZ��W�Sѽ4@O{�YV�P���N;�u,���3��2fl}�w��H1R�R�W8Qg�g���q��%��	3лU�w�����B����h59}QǷ�4´K:yB�~'���)�`�4���0 #P�>��i|h1���pwՖ,�<��M[Be;�e�TO�)�fo$=�~�b v.%>W�>�����s:(�
tJ�.�Ew@���AʛO���(_��bq<�P��7K�����$>_s��<��˪���ȷf�J�8��4�Z�m�0{��!��
�~��>�S'=� �P7�c���
��v�۹$�B����󪞜�Z&�6Ag�'U޳[�� ������8����Ы���~����^�;f��
O~����'x�;���AO/C'�V�C���e��b�8k�EP ��.#������<5-�ih��1��ѽՉ��7����7*�;ؖ3b
X�O�I���v�_�A����RQ��U<������[uz��:]�+�.�y��0�ɧ��	ݕF���G�[r�Y� ��U�5��A}�"�\ �~��o�Z��?'�H?LE6 �^_Gŏ,
��������j�[�/��z^V�Q��:1��z����Y�bQ ��}O(|V��s�z ?V'r*X&'�$��Go���$�����kuo,��4b���v��u/ߪA�aWk0(fY��f��jr
?��'h�:�1�r��S��(Ki�#G�C�� 
�f��{!�z�R #�{���X�}��&
�����Y����L�Ex=@V}ד��a����\bs�'X�Cj1
�T҇n��-� �4Y>Q�|?b�?�ƙ&ܓ�4r"vа5�<���bCMNb�����ܐ`ō�?�HG^8��y_�X�cR�����.�Ll9�kџ��c�zzP�˧�Pr|���8�κQ*��|�}����V�?ةS(��M���F��Kj��jX������zB�$Qu�%��@m�t�B=>�	F�]Y�q�����p�~s�:>��ƌ���qFr>N�FO�>�5�Л ֢������B��4�QY)Z��t��QM���w:�p�Y֓���ɯ:�1{��{¹��
�uo���'�4h-��,�x����9E��Ȝ�h<��?�*
��d� �uR�y�b�����d�;����:-���!S�o���I��$�b����Ev��QRZLC!���{P�� 9�A�iy1w_V���#�oA���l���	Fs����<�:9�-���<�"V��`�V��c):N?�؟>((�a�C*{�Ў����I1����o�1i�?�c�;¿H�æ�1��P�N[C;�!H�{?��&a�6P>��b�h�x�O.Z���6�k���x���3Q�a�z��	>}F��f���ȏEڊ���.�� d4�X��Z)R�Xt��5y�҇�]�:���/w^�cv��x�f��l] 
�b�'P��:[ߊa�XRн�5��b9�	`���+�,>/�Im����4}�'4a/���\��z�^���*��F�jh)��2�0_W�?Z�~#O2�� �IeiG�L� ���g�m�.Q�SXl�4�u�*i� t����2ؕU<�j�W��`��p�G��x�j�(��L	=:J�̠w��8�S=�؜�'��&@(_d_ ��K��� ��������s�.,��G���	��鬉����,^�J)�GTP��b�Z=�|�E&]g��.m=�`�6��G����a�9:/J�g�W���h F�Z�A"��$��kq�(�1@�
k�,��E.+�	�]�P�"�e�P��(�3�8U����1K!&��@�#�X��%�'
� gE���r�[�'(T6�����"�'�X#59��[Z����z²թ�N��I��7riH\v����";��)Հ&L)����1��r��--�Q���b�h�SF#���H���=�tn,o�	>���y1�Ɯ�=�������*/�w��,ޑc�'�Y�?����)��u/] ?��M��B�Hn�ߜ$�Aڲ�7 \F���b�:��_�	<���lM��JQ��:"�?��y��b������^�U*���d�E��`+G����&�	��NM�L���󞮱�P�dZO�����v#��%ռl�l
X]����VS��</y�r��=f�k�RY>�IO�=r��o���ф\�f� 7P@gDvx�'4�VZp���P�גz�������g�!w<���j�	+^�3 �<�-O@�5��t�"�g��R�Hb�hO��&2?�[E�9��L��_�B�v���2���f��H��M0Z�5O����m�h�ƌ{;��9�[��j����&�fE~<��o�2�sa�'tb?4�jd0�Z��h� {�D%���<����Œ6�E&==��6k 9��+_�
�Nq�Q�7�!�-6`�޲��j�`�^�8��h����؟��=u~gb8���!�TmIEwH
Y��kQE2z´ԐÇf�/�m̈��h5hq�/=A0������Gf�M��^/�� ��E�"��~�1����=O �����#oz�J��Od~��	xA�Ɋ�{&���d�r�*�l鏈Q������s1?�߱]��te$Ӳ>�'��M�N��33��M��\�]�I&E�����X���A�E�;�fZ�p�Ei��a���Z��znt��$���,T`N�v���E%�7c�E�1ޢ!6Љ���vmq"�}~�'s-֨���.�N��M�B&��-vʻ��w��GG�@0�J��-ʪ Lr��c�^�į�8O�"OyB�����=Y���u�	����! }����g�Q� ;�`_@��/:��[��?�REi����p@1����PO`��rB���<��/�	ms\�'A� =:E;���$�}LO��~{O�G.�
h0П�Eш���p���"F��b~����2q/��#�E�i���.�.��\�M��� �j(N�<#���x�
`���z���\�<�"�d��'�&�̡��� ���ڬ���P��k5,�y.����C��?�)X��E�����0��WT78�'q�������\#)g��@��� �rC���%����#o a��b����M��I|�'�i��E�i� �����F<�4Q�B�\�[�.�\$ ��<E;��fQ*-��6�:�IK(��6�W�?o5:��fX�%�5�:[���~��d�8���;Cn�J�&�3J�昅܂��x�(�\	2��
���<���s`V��k��9�h](}�6��#�����>"ڠ֩�������d՚�M�����TT��!�B����	|�Z]�_�˖r����J� �m+b	oiP�8N* ���v���eݩ�K�xR�b�h�F�qF�� `�Es-�;i���z7i=tF=JCP $����@�p@ ��OE
��Ӑ�%�����)�P�o�ɣ-��@�*�V+s�^��0�I8E^ւB �VZy�b���nh���̹�����!X'!��i6,�Ƀ�/���E��鮩�<ao��B�LW��|�uʡ �����1���YW�_�s�+$��q�P����{�͢�j�ޞ��	����͞����|�$�=�őuޕ�hO��}�	���L��xW�~����&��~x,ظc�_��-���=4�8��"�B�{ߛ���K f]�q^(s
Q��A\��>�ԣl@2�&�u���������oyDT�'�H��]O�a����^�S���F��(��uv�M��po���i�xB��sZ�I����6�l���*:���'B��{L���}�
�Π`��Y;��|�2�Z2"h�<�o=+�YX�d���!�-:��a�O����Z�G�u�d��СZ�^i�O�1"�Q@f?�X{
/|���QS@��1~ FzKG�{wP�n:`E��1�iL,��E�E{�+�� �TE"�2Ҏ��/{;G��!��d��[��h�����〬;$^Kt�����W��^��� �l�l��]`&ޔ�W7P/�m���Q�� ���d��c��p��6�g��=�3�mc���D&`@>�G��q��%	�J�+([/�0�a���cB�CC+x��
�i}y1~���	{�D����g	��%s�J(q����˂�?Y��dh�k��<C��?Z`�F�=a(�����f)F��{�%�e�J�+G%N���-{K��-v�4���6�
S���n�I�,�b 63�G����Q b^_�I��N/�� .�)��!�Zvz�>�ZG��:�z�'��^�+L}i��X�זt�Ȁ�Xy�K�T��K��RV1�,.8����C���+u6=
]��	�%:p��w�J��`Khxhdǀ,;�]��?_&�1��vV&)�#��K˂�����'�Bu���	�7g�ϛ!�\CC/��j������7,
�󄡈�q�a����unQ'�WE�����-t�\F�/��A�c<�`��T#z+�1 �=�ncJ��ї���G�p�g�o��O��۲��_��SP�Ch"�v��� =��5Op��x�>�T+c=�hJ��c<�8}�'W,~�mFo���X��>��` ����`@}'��e+����&`�4���C���,�
>N��6�����P?��Q5&�tB�����ֲ��2%_����q�ò5v��gy�����<��>�$��>�>�m���NY�;�	��l%O�u[�S��mp��Ho�yN�P��ݎ޷�;=h���o��cd���u԰ؕ�7@�w�Ch�1������A���^6x	}�Y|<ғ�pM��|�s`-3t���?��p��"md��,��*zE>$|����ou ������0D��4ӁB9�e��)`&"?��U�bp�Sӓ�,�����nR��*��?��',��s ��R���E�XO`�M��$+���rOs	}�z��'���o=��Sx�=��0�b�EX��j>�9;���Q�|h1YE�(�X&�y�Y���C����Z�Q�:�J�'��h"0��P������to���|$@̣����r��,����wTĭe�p'�(8@B�0���� �P������5<a�3�ʀ���>5�f�V�$���CY�8�CzX�JyK�qS���O��[����[���:q��ZlH$`��%=�/d�D<ZC��z�e��~�&��7֓Bc�bm��؅u�̕��%3�ۑ<�WC[��uU��`��_J�u4B���rv�o�j|����
O-Vq� ��x5��Ƞςd���0A~&��G�T㕮�y�E��/({=�"�����E(+@���(S���C����j��1�
_�V��y�^#mOO�~?�����=�𡀁�YƓY�a�03�y���X���(�e�d����ӕ��Ħ�$��:瓜������(Ʃ����Vw���>�����i���8~�͠�7�KC=6�/�ck�[=���L�W9����m��{����W��z���_㼽<g0�9�[���E��~:&��9�1�b��=����Q}�gU#��B$�N��؀�b)}᳁s?��Τ��(������y��Ɯ���2��W�=�ic,���J����o���s�H��L� {�kU�'��g(M$zPgA�@�Wap�%6�w�x��yx��d����Žm+���p�ig\�?�2L��۞��w��Xs���C{����*�y^8��֝�:٬�7gw��}Z��_�����=�	:�x1������%f�ٖ0Хu2O���K�pK5�/([)���>M�����GW�o�e����vfr,�*pi�h���B��$���}�ʪ�A���o�u��OF�5�mHu!�p��ܷ�|֟%�#��Zu�[��Yp�y�%�}Cq�����-�Ѽ�RA��0>T��>�����c�p6�,m.��P�8y$�W0� M���į1v�,L�X��% T�m�'�ڏ22�C�����-0���~����P�SA��b��9����
߾��Jl�\V�����w<�r68_�k�(���e���R3
�R	ݛ6����ι��|o�%�I Pڳ<�tnG�rb-�c
:��]O��C+���]����U���#J �ݔ�f����pOb0�"�lO���:��?�d�x�),��
�G?�x��'������W���o�	����8�c���%Q� Ft�ŜVX�	�YR�td���l8���ο�0��9�E�G.�ƃt���X*�yɢ24@�Qu`�A+�-����� -��� ���'K,�˩�H�����"G��>�����x��5�'tHFW�🎽�ޟ{��a�9���y��p��1{�"�۞초��s����\�F�-ُ��x"y1�{�N4�x��߮���A���t� ���<A��A���&綾f�@�����`U棛����+�Z���/�m�\�>�Q����Qbr�
�X�9 �Y]��b�\'���*�t����V��W�Y�[�c�b�\�<;d����i<a=��;��1�6���-�@�%~�'�₼%lY.��=3�=a�v�CS{�����t�iHKO��3LhlqL�ȧ���	�0��JbA���T�Б�T� �$r�\���҄�{4��sÊ�X4x�QO~�)��=�]L
�}8��E~ $�e�u�v}�'3-�1�\�|�[��P-�mLñʞ��I$�,n/�5@sL��	��YT���;0��OSÚ����r�������O�G��U�!�8�^��e	=?��y�?\�ÏO�� 1���vp�hOଇ�7>�W�,�N�PC� "1^~��ԕ5��c!,�{^�P�4�<����5/�RL���w5�VV���}��İ|%�n��q���)D��ARި��:>m�A�����0�~�$�Eou/��)���H�8-������csVv�YĊ	� �9�|hIA	CU� �J�  �?9�`Y�'�^w�a�=+p�b�HzJ�0s_��K�<�7EdW�b���z*�)�b�P���Dv�6Q�����br�s�����q�)�}�	��-d(�"��F��=d���]�-�}��C���	u�Cf�G"�\� �geN��&�7�n��9--�A0�S"@1����+��X���i1#�إ�ރ�v��9�UrX�[���SW������->E� �_
Hy�"�A�!H�ߖ�0T;�{yEU����G�FEG��i�l�Zm���n�|����k�S��و��50����D��.]��On[����*=�at����
���J�Q��|��O���=�9T���;4��-2���	:kFYt+�	N�����5�v�'�{Ky>�);�&��i�=��V�
�=�8��^��L�c�`�&�߰��i���^�7��r�'t�.�����ULV�V�lr�;��5qh��e��C�Wg�)H)��9&�w��=�vE����.Q�'�AG�:�������B/��^!��f��KjqS�ۢ���9�T����I�#'x��d
N߁|d�7�u��LKa�&t�J�6���xE˧�AK�M����4������V'm�x�ig����͢ ��Y��-9�	f��������TޒM�@�Br�7T �-�����K$@v544Ti�.m)�ჵ<a �H�؅�Nz�0?�� =����S]�o�}&�)=e ���x�I�$W�=ցp��F�7w=1�l�;�=�����N,�8��L�.	9�Uh�hu\�M�{�e��D{�m��Y����ޡkX��5w'�e:�	ޢ =:[l�C�jj�Z,S��b+{B��2���p�.b$t;�T�F	-�Gm	'^��@�E�ʯZ�דh7�x��F� �R�؟ߑu �ϕ���;u�F�:��Bi'q��~�$�PQ��wE���fK��-�JBX��c�i̠�����Xd���.��SL㞉�5�)
��WP��ʂb�h=e䏚��&�T�e� �)zcQQ��3���+�I"!���&O�[��8��l*"���{��aqUlc�^��vT��%Š�u9����4��Eg�� ��U�Ơ�H�v��&Fl�'tJc�F_�K
�d}!�GWD{�����]��ť�?+��bQU|�m�	�J;Q$��b���O��£�8� (4�8���"��Sm��0�a<����F��RyX:�
�nLT_�;ٴ��(U��6�3�ID��I�O�X��"�F� ng��viF;�j�>-M艣/pE7��Ũ�py�2x�5���� �� J/��SXD~�9����j�S̷ڢ�Z
��33�J�\�R= �� )���<A��a� t�IOd�Yd����ϒ�p�u�,^��COعrx�ܢF筍�̱خ��8���_���_���?eXAk���$t@����/�	�*GY:WZ�y��y���_�v��'�X�u��#d�R[���މ��� '��>(�O(�}�aHB��ֲ+����*��,]���ѽQ��2�,�i�!���4�a� O�[������ uK)��o��lc''hJ�f�S��1�]V�'/np��6�v{
2`ؒh�h4�'��Sid���2��C�0L�� ��r ��<m��� �:ϳv��z�Rb-���gc�x�I:p[��)��Vb1V���C��Hl}-P�oհ��t��[TVᙽ�O|�)�	h�9N ��dOP�{�8�X��\n;@�u���.M�ߌ�CfL� 0{���6�t�	#?�1�ɱ$X��Bi�U7�t����G�/C�p�bVzO8j7��0�́�'�!�������*PE�}8.� ;ϕ��z�EpI�O���yBW}�&�%P��/6�3Z4�,༧J1�W�q& I��뤵� �i�
�x��^=��mR��❗,������E�}S:@�G�!�ΧR&���n����_'�� ��[�f1�3�X��إ�,wR�a|Pc����.|�^�h��Y=ii���"��K��Z��6���#v��(!ʤ�o�g�ZK�]w ��ө��v� B^�މ�(��F\T��⺶���}lc'���eR+��Yp� <�R巨ξ ���EQ�๢:���S42X��"|�{W¯�'��MZ��2�>�'�������x��XT���O��`x�	Q�A�<�7��s7�2�:J|�n�ԑL$j1Y�q�aT �Z�^ؤG���=a	��5�E�k�XtD� �1V��ErINs�/�(@��S��t�c���hm-��L&u�e�TM����#*���O���'��Ntt����{eJ�ZR
�h��8O�YLԽ��az,SF'd}������'�-ҫ�v[d�G��~K��G���U %�M�����j+�B�n�}�ݸ�V�X��Xoq/��{�U��,�1k�(�NI(�G���� �ט��[t�vl�'�C�HX,v��qo����1�.�ĩ���x�
�H����I"�a~�΅!F�=��Y���C�;�(`�T��D	��2U�r�F��H��K��E����h)��
A�E	�顶�+��j�#D���[f�M=��\sJ�a�-���P����,��9�zº.������'�=F��/��
K�sO�'�X|-J���i\l1�Elĳ�x�.�s����:&Av�4��c#���SRV ័Od 7rR4�
�?�|V
E?{����A,���a �����p�L�h�9<ᄔ��,��� \�S�� �ԙ:p�P_R/ U�m�	�.�3h��W#u��%K�JO�|�O-���^�/(����42T�����2�[�@ ����Ca���H{� ��s@��#a4gi�y���n�|��-��+S���<�i�L����|e�Kq�,ikbQK;G��!)��͑-bqE����\%]�X^�A 6��f�����R��VI=��ށ�˯@! ���.O�w���`-l�������7�ྌ&����*}I\o1H��+Àc�&@�vV��%S�A1�3��Wu�D���qoX;Xjqk�'�`F[O ���f1 Nu����,#C�:(z�F�(^��*e��	s4�oOh�����E��<�yM�n���J�ޏx-��SIv�ɚ*��b��*�.o��4���Z_�|������4�����F�*��4E��jі�Y���siM#[�P������=A�WB� 1��'4Ti}���!O`�Q�:$������������墡Ύu<a�N���h�i ���� *�)���b���RM�z�z�gw��Y�(3G{��D��D ��[N�m��uX����#�W7�b�HO8M�/�	�#��c�X�M�ę j�l��O�μ�PWa=R�ə�Izcp^��8"L���q2�X�Kj>n��
ا���='�1�5�����#Lcgi�Q��q� 	hnp�b�X��*;ד,v��)���{ʡ���� �kb�t��r�b�tO�\ J��3��4��ݏ� 4+��(�:� |����?�n|��R���"Ւs5�4�G";��g�*쒗>�,>�:߱8��&���YG��d����M�!���2�Ҽp�^A� ;��6��K'K@a��M �. ����9[ ��c������ 7NS����'tbn�rZ�E���d��	��A��洛"���܇D���ǳ�z0+��p_�Xܢ�䝡�)~�$��hB�mŰ��'2s=-&�Gq�du�[�*뎥���8$��G�:E�l����b��*����z� &�ˀV�'��@� y'�&x�X��![�Ֆ�f5�0�d�-��^u��?���z�؇�d���;�1�m�H
�Pzz���b�N��C�3�^L��n��]���Z�!z7E50���ɢ���-U�Q�?��IF� �;���05������� *�JQ�d:�P�"o�dܳ8�3-��V*�E��6�=���^u�U��'��j��b����q� (SE�!OYn�p*�tQ�Sj1�w2�n�d
-���ݣ<�ܿ�	r�	P�V�8�v6	0%���Xd�2���{������{(�.�s�1̀��`�`��Hy0�䑸�j81������� �s��Ϊ#�m���t�/U��!�\�
��6"2Y4T����鼀#�)�b4U��������ߺk(�~�'�\
h���|`�׉��Գ�S>�Si=dyj��x
:d�LcC���`��Uy���z���(�L��?t�Z估Ѣ�f��J�ʯGin@?���'���,j�m��=�{���Ε<GK`^i��_u��oE�@�� �I4�����+���8C��E���L�S�i�R�`j������L��r� ����q�D��[\ѧ!�ۥf�:��שI� ��
�m,�2 � <��Hš��>+(a�B7
��z�
SK]�%����T�b,�� "����`9�d�7���UO���|nt�O�>�[3N���顆�S+<����,)`�s�;���S��B� ���	��]�|T�(����O�O��?�wpi�������T����B��l� ��9� �-��T9�d�A�Ki��b[0�se���Q4�[��#T�Q��t ��>���{�����7Xd1E��`�7Ї��}7����ri���p��}����
Xqy�R:L���Sa��
<Zw�'��]4������\�/�5y>Op�o�zB1˰\�E�5���Y$m��z45\v�ۺ����W$-�S'�k��~�ŋ�������W� �y�`�_���[4��d�oЌmmJk�vT��.�E4a'�h}	 �Ƭ�<���Y��|��x-`�#?����g�@���v��U�Єc{B��P��ri��bZ�j�d��O�����b�r�[�P��>��S���5���c�4�0G�W�Ww@�����$z8�n�,xg��P�jXf|����5���2qgdqk�5?�[}�����6��{j
�c��9�H��% m��@ץ%�UF�E����>�&m�hN���W�A$���3ٓ8�7e�XW�)�����hÁ��9�=����MO��
�N%�D|�ų=�ɯ@K�O��r4a爛0G��L�4���(�d�$6T��.�B�:3��M�1��B~�^���+c=a]��IW��b1�.xb��O؅b�v��v��-��	/�|{(�[���]��uO,VТLzO~�h-��~Kd'a���zf"�c�P鳿z�K���Tz�O�����w�j�h����+9����Ӟ���U�l�j ���%`qE��p|I[�W����{AG`Q�}&kȿ�@���{r�b�\������E�!ZBs���7���v|P+j���%@ݺj���O ���N)����C]�T�֪ Ԡ�6�����$r`�0�v�|on���8�v�(1�en�#A�e���8w���	��a�L�X�	�> N�9kqS$��+C�?��$���ú��в�#0� l�x8�\�<��*kJXܒ�Ҋ��w`��VX5��"?ř�<�Y��o�:��0��SK���/���"��3Ң%&0����gC�/���V��U[5��i�\�JGR��(�mL�C$�3i�'�E�=�5�',�/�%I�hO�#��{�	:��2�E�,����K̴�+ ���*�M� lN��հ�F
�Tߡ ���0��k�`�P���G�Q���S�SU��A�Y�e07$�Hv+�δ�xB����s<� {-���P��y�|�A�Ő�l�ȫv�4^ղ������5��ޝY��9�:��	F���<\GW�.}7@b�.��� .����*U�:��&$�Dv\g�n����<� ���שF� Ԭ����%P�0���'���S��l�A�q������&�H�T�R�WEiU,Zj�t�T8�E��E���p��98~��'��va��D�)Bُ�>�3����#�q�����+��z/�'�ČrB���`�)�Tb�~䉯�k�I��uo�,�1*������ה�X��*/��PKEoJ��:�&?�*��ZO������@;�"��%��c-�ײ��Fy��)9!�)�i���h�~5� ��r�̰H��D�+�u]l>�`�T/�? �M�: �\��Z��> �^̇��� י�� TsC� 󽩯 ��3 ��zO���ZB�������˘��Rʹ�/��X���s�#/�e��k �W����i��:<0L/ɋᕷi�ْO�bHOoU��&uf��}�	T�Z����c� �?Fʄ�=�f�Q�NC���:�p���G�i;,�#O ���f����ܞp�{h p�b���s�8�'����Y��>��qO�����kP����Vj���5�'V�����X��� �G��_� �4^˦��i&Z|��qo�k<����ޙ++U��� ��MF+�e1��*<wW6�eǡU�Nl/�G,���	��OJ��c� �PTb��Uy��A����';-
�w����<����[���]�p�����Wb;�wA6�M��EZ���Q��^����<�Y�������Ld )U3�����?��?�j�Ӷ��{ө�93���	�="�'Լ�ʋ煮 �%FwMA�h�A���?��8%�FR��mRg���WRқ B)(���QQ��+�_�o��t���%�ę)���XL�����Osd�������j�J<��뮒jd�&A�=n�8c����n��pc�qң4��ZAR�Rj�������/�,�b4�R�2#Z_v�N2�:��u�Ǚ �j�����$��8��)��Sj�F��X���:zWM��v��]��/s� S�D�B���? C��oi񮴞��!Byޢ�t��^��F?X�	����ژGFB����M�z�,��>�8�^<� �,rs� Lp�߱���_����E|�f�2/�"��Z�c~�:l}䯪��Sc=�oQKK�փ��%v�nq�kn8Jp��d��Z$��;7jyU�W���f������8��a�n�O��9��:n, ��ɢRO�Y:g���L�����H��	�V��+�Fs�T����;t�*nD[��*��.������f1�=N���"����X��Z)e>F! c���Z<����o��Cz/���K(x���
��uZ6�YU��b<��Z�]g�����R$�����,C��ʐD"�[J��&J
��	Qn�@�&)����\����y���9�Y�������v[�=�>{��y�}��:cs�*�l��.�O(Tp�r!y�0��1z��p0zK参�4��x��A�V���vj@�Q*%|CA�MqyYJc��aIMu:
#J��h�ݒ+T~�O�)�.2�eM��Y�M��[F �N��C��B)��t��*���f�n\�?�fު�����L���{ 	���ot�&����P����|�9d�5� (8S��gJ ��{���i�]m�m��#��9�����o�!CJ=�WrøJm66��"Jr��ZsY����f$	�5?ҁ��^��[FW�����cφ�GB���Q�;y�m��fu¬ 7È��g��\�)���&��eګ����H�=,�:.����ˌDo�������0{�k1b��B,�2%F�!01�u
��G�0g@-/2-����6�/(����:>��܃�]�ԴP�q��N?��|�}�9l�G�}Z����d��[qrʩ��_D����1�܏zƪ�q�،^8���0��	��p� �X��#a������a��`!F� �CnG
6���s���xxu�X.9$XGRuI 4�S�Ŀ
&ǈ[=i
좾�ӣ�)4����A�����@R���Zg r|�r�*z����\!dS�9N�E���:7ҧڛ�4��2ϩ�`�J�U��%��sէ�a�;��N�HlV}�۬��IR3[��jt�r!��u��R�&J��{���4�z-)%�C^.� ���%�FZ��0��F�Ѽ�9����栕nGva�ѯ���(����x��Q�7I��2;Հ��*bg:�\sX�	g͕��a?���H�5���� m%XG4L�1p{�0���)�ªJ�2����8���� �UH��!ōVI�:�u���4��=ø�=s����X�+a��j:IЯ�'��r穙X�=$V#�g�a��r.c:�!u�KF�|����ESb|��C�Q�C��E@����)�W��1�����9?���s������/ &%�6>Y�.Ā�g�9���3?6���d�Ǥց��$~��W�� �0�?$;`�9��+�s@�z@0G��P��T�L]�Ā��ýo-jG�+%���gĚTd�
��~��c��ep�`�P���,�)�W}
�3�a�8F��IWњ1��Q�t�b�N,x0^}J�\6�����:�@��FL�f�O�¸R�	%TV�uc�N����o>������й�(�ƨOb�øM��2�ǵ9�	/c�k������ ��}�C_u�}�D)�B+/���n�B!�Su��X�(�<x�9]�(�R�K��m�r�x���%]W�;>~G5aD��U� OUb���)��?���8Y�EO��hD����ya�-@�(�&J#H�M��0�й��+MAW�2gI=N�!�0�gA	��!p��X3#�_=X�0�!�1��K��yX���9"ʶa�U�AՅTbp~y�������\}	&���͡��"�1ڠ�2s@��9���:.#�@@�I�'�JF 4��)���;�L=є��i�v�Q��K�v�M�@^�#�C�0b�����y8�{T�d���<p��|J�����
cP�9W��Q2��B�Fz�����-4{���q@:J�?a�|� ����s1B�]�@�G��Z;O2�Xdr�*G)��n<B�0R�N��H�@�����A�a�j/G�i'A���S$bܬ�1oS��e�A�3�mn���:��q���,ewu��$�=�}F]���W檆QXk�	���:�!g�C�*�9_'sH��g��ש���N4?<��!��Q��~;@���;�i��儇Q���C3*�����:E�H�W�x��Ж�B�}����js4���`��	|C!����8./RgQ�;��):����BXV}�@�e��C�$��d���*��Lpr�+$<���� �q�rʙ���,P���2���9���)�b��a\{�꭫��t����[o������(c9a�$D�oJ� �7�e@��X F�?�`P�i���,��d�%�敪�הZ���A+�"���oέa䑤>)���_(�ç��N[��1�uU�9��fQu�LJ���N�L봡�0��yu#�S�sH���H���̡zR)SP��%�eu�����q�S�Z߭�]F9Q��)f�W_��1��e����c _Yf�>�@�K����`�T9���1ۇ��@�]D�f"z0b�>��Q�C�|��le��?[1`m�}B���ڙ�i�4�㷉$F����W%��a�������1�9�oT�N-����3�f��r8H�����g�)�X����#�9d�$���F%F��J��E
/�V^�GS���0����
���#��j�I�1�g�]:���"��0�|X���r�'U��j��yX�8<t�,�pKџ�-c��������1�p=���Ce�F7�H{� �*��k1�8��XAuq	�A�Hu}"ң`χ�0�Ϋ;�A�>�΂z���(���A�x�,cT�.���R#cr��v
I\����
5d��FjN�§�1';�1*K�\Cp;,���5��ǀ��C�����0Ζ�"d}�4�n�#adp�����Փ��aT����-`:k�.�-�Ӆ�����C��W��,�Xf��0�x��C�����a`��D��n
�a� ����k��s�ب	@�Rb@��*�#ZI��h�5Z�a���.t�1
����!��J,��ʩ��{ES��ۀL��\L{aq�D0-~C�ad���,4P�S|����T���B$b��Dsh�_�Y���Ɂ��� F	t��P����~*X����\Ț�+�ئJDǭ�1�s�H�8O�M`�O��t�:��?a<���a��4���b�|��k/��\��JY�\ʎ��fŷu���� ��Z��ڧF��'`>��Q�9���C��$�ˈ��A�ߧ����"J�v�s>#�*����6��0&�O��E���/`��N�!Q#�����sv��\b����b��郴��{Tb�Pq�0F�P��R�)٩���E���#���+��8�*���c�Q	U�Ad%˚Cf�@���b�A�9�i�*�d0W�E��_N"ZXS/c�b@��U���U�|�"Z8����"$G��!`�\�ExǪO��Մ�
c?���;��6�w�s��Q�J�ݦg��#ō���%�D��Be�a	H�0�J���w%/���x�@uzt��9�� ��E��I��f14L�� �Y�� ,w�3�D}�:i�?�����Y0�"
CA܌���v�;�l�#�g�I ��0a��=s��jR��y%��s�qs��K���o�}���QhI�o����+-�d�0b�"DSl��#��]%H�<��0L�F/,kB#�FY[Q��0��͈RQ��3�̡�U@�WWޜ�<�?��]����6�����7\��ޛ ~�~a�"��T���9�A9�F�o�kA�]@���G��/��?0��Y��������XFW���/(ۜK�+nT�*A ��/c1��=�è�!kFmE^-�a�$��E��~b|�A����h��b������1x�K�bܩ� �g�2�8�_F�QՄT�ߙC__�C$��r�9���	F�NH[Ҽ�H	���d�� Q7�Qs��J	^�mG�}��i��4��3M�+��tF�BWԗh�	�3�i�CטCH0-�����2�4U��c�]������68���r�7Q�(xB����18�������u�D�d���e�"��\.'#��TU�i��{�X db�z�:��oHW�4������P�$��hU��W�jp�KFUm������)-�J��b@�D
z����ash�R����N�j 	Fu=+i��)�c,X@����n<,��=-��o�1\�C�o�d`t���7W1�h��M���d�c�B�~M4�5�����ވuG��0��ky�~��!Y��T���?4��h�~�s>�;��!#V*s��p���a�)UC�uR��'$#h�CBK
�� ����ֆ�?�H��K� `_$r#A��:&Qwg	�I�+�k�[��P�a�� ��BmbP�O�9�r�J�6�����,�k�,P��ǙC%~�l�6Ǩ�b��2�ž�"s�F�n�a�c�P��⮏*���"���MP���e8P�;s�]��c�?�(r¸M��9��t^�8{�*�eݦ�6�nO.1:��Ȉ(�S�Ҵ���
c�H�SHk�J����%*�����˦q��8�8�2�S�gQ�n񎿈10�l�i�.lI�,k����'��?y����4�D���ݢ���Ƣ�Zўb	�C`�-/��ޗ*���fE��T ���`��Wg^~�
�U:<PŽu'T�%q���RªW!0�w��\�L���\��9<�i��:"���3��܋�Y��v@�=o��{^��+����E5��ђ�}-Q5��[f��[�Ǥ5;3?6:�����ќ�	
��|f}$X\�oGW>n�l�7�.֬���뒗bL�#LD��X`��x�^�$����?�Cc<$�䲞ϛC�5kd�p�t��O¡��t�9���~e1�yQL�W ��Zz�-/AW�5��Kq��M*>��
�v,�n1�@s%dh�.�ڟs��t0Y%���tGO�4'7���́S��ޙh����{��.���]F7a/ �P�}y4�~�� ����ٱ�z߲*B��l����ܽ�w_N��/��xO�37?%�v�I=���aNѨZ��s��~�o��7Y��Ctq��b�Ay�����!K:���W������s�K&�Ԑ.yqs���)������B���&���"�Û��@'�]��g���9lJ#پV%��S3����Z��z�P��?H�zt�2�-M��$�q"��zL�
Nb0h����ƃ������`<&�&s�A�cL�\s��Eo����5a�a�z�9��i���VSoӯsU�<�.f�3���v�I�#��5����s�W�e��iK}���@�(d��oj��K{aE ��� D����n���,~�ZHߪ�i��L=G�IpEŰh��I+<K��~��o`�>�ؒ�����W��� ��"���a<$�3����v'؎=�|�\V��%��_���?W��r�t�%a����X��EqH��(�;���	c+0ZBϞH�@�c���B���/)��nc����S�T���x��Ơ�_�C=�.�+}��8;��	�5U<�l�C
Ik.qTN�O����ƭ%T�IK�W� WVj�֖(���Y��i��S|�\����|a�����Y|�զ�򾍻�/F˥�t��y^�oQ�!'�����:)�Ո�z�^iM��w"�NN#Ryn��C�B��m�����I��W�����dF�����Wr}�d9O$� ��eN�0ҙ7���g�\�T(���N���� �t
E�\���* ������Os �(:}U\E�A����Z
��	�C�֔���J%�ۤ���)D"s_�2J�CU<����ʣ�w�X`N5s��x�Ws =�˛��S�Az�V���k��[����s�!߆�E:���R�Rv��ˢCNHۙ��N&�r�WN���Z1�����SQ%ŀ��K���2`U%��U����½���]�\$��y��s�S�������!�Ey}���2��@�_'�����4��^s �,IC�ml0��;�ʥ�H��0�L�F��\�JN�c�0�M�u��]���/n�
���`
��L����+rt�J�1�b%�ء�Mu�Ps��V��A~��I}E��,:M�冱��Ĩ���='�$�1-)	�c��:����4�}�1V?^��<z�9�(Ξe
�#�_'��C	Α?=�"	�݋Սu¸E {�*��V�>sh����o��EI�W&���6�wT�Ϭ�J��n�P�S6�)?p�VHc��D��[�F��ʚ��Gb�Fo%z��ۚ��8؁��%_�~}<��?���3��	�m��q�99�"�ܿѧ���J%�^U�҈����ci�5=`�\*�u��IY�G�eE9�_h�!�Gy'�8�>���D�r� 8�b����O���8_psr�f^�k�;�����6:�\����F�%�uqNea^�c_�he�������Un�s���./&��E���M/�	+�[�l�|��������h�J�9��u2��|o��������
�E���4Y���W_>Vkr�.���0�6�W�'�C�})x�,Z�l�&���*�.;���%�]�/A�I��\'�N��*��F�Ma��2'I%��������y@K�����M*��I��$-�5BT cdH�r�O���':����_�xR��5hK�G��\���h��J�0��e�+����t!Ʒ��8�oG���H}�!;�3�׭K_����8��"ڊS��ΩK��$/�˕���$��0:)��$����>�� ��������Z��i�w��(��MQ��	��OM��6�uS���dq<���/Z=�J�w�]�gr�b�W�E�$N��`��kU��^	�����0�"#�ǣV��5�K�us�N.��c�o u]Eb��3Dl�����h�-&m�N|��9g��hjt��-|U ����QÆɡ�!Г��ع���Z�&�x�P>�w\�d�G��J	��H�9<�����ϐ>�X�
��r� ;��Q�x�%􄁇kէI���Mal�м0��<P�b��1f�H��TIKP���k2�Q�s ��oȰ/��o�ڙ�ʼ��&+߸����*ƽjM.����ؤswh��hs%��B�p�JE+�XN�<`+)��=����+�AFC�ot�n�i������F[��s�q�
{!���ˉ
|��"T��c+�Z��(�%��~�C%��� �j41��@M�&i�F=c���T�:�#O�q��h�V'��sP�%}�Z.���Q^��9A.1�?;!������C�c�vi��^���N�����D��WH�9��b17Dv@W�CZ���9��q;N,�Z�-���^2x;�#��G� ��pFd������+���0F�.����v��JEn�Qj�K��_6��^��ą�$[>�(ք��)%¨Me`lr��)��ӏ�p�o�9,��f�Ec߄1B��~v��)ܚ��r($�&/�4��kZ*����ō����D��cք�s�7`�*MԚ��a����7�9��ńw�o&����	�����`
c_
����}�ԇ�G_�qRtR��u�����4��	k^�$�����1���g�G��V��X�j1��)iX꠽ *�T���s�P�D�$?�����|O����༈�m�y#֏H�qEGU��a�K 0 ��Q`��a�d�T�9,�7Q�HI;m��\�>CJ(n��HQ�^=ǜa���ȸ����B1  uTH��X��]o�8��"
����p�Au01h'b��:����.�k��K⇘5�\�t�`@�$�+�z�9tI�{́q��=$��9:��yWhjt�l!,�8��9���\sh�1jZ�$����I�+�
��@�f�&�9��.��%w��_�[����u�!O�YF`�Im��7�B�)�	�Q�s �*��u=q[,I0%���P;�U�l�e��j28���%��4��1 �sQ��ad{a�}%@�����(���>W�pY�R��5[ ����(� ��2�P�S��b��c%����bDbݍY0>f��XWk��_��
Ux�As�mtr`HXsZr�I��!��Y�4
��S�
<�20��r�:!X%�Ό[�FV=C�+]�YHC��!�Ӌ*eD�,���Qʗ;�Y
�VU���团�0�3�4(�����&9<'H^�s(���Gӟ��Q�)Ɂr
\R���ة��'$rtB����N�4Zl$�TжG��g�,�c��T;��qksP]�0��������2"{F�8w�+�G�n�nY��
�F������9Ġ����Q�Q�⩷A?�CI/׹4�P�����`��T��.1E�IS�;i��T]��$�D�T��+�S��h~* ���Tǒ�g��D �Hmp�S405~�9qj�j�� �f�1Sj�*��Hڵh#1�K����Z���0ѯRO���bZ
��n���
�9�5�>M�Y����>�p�nٯm�����P�'K}
��4C���%��"0H��b�e�0�]�9 �,U��a��x����h�(� c�LGIRҔ2�8µː���S�mR5H��U��a	|s�&�.��9�ץ�(*-K���Dd>�.}튑��u*�'�����1�Pݥ�2}(G��0���9���+�8W��bw�7��TTNYuq�b�T�������*)��7z�@��Ҷ��a1���GmbĠ���o�@�_5��I�^�9���t"uPR����R�q�):Ȉ���a%�Fi�Wip�sw_��w�\P7C�A|A�q����0�Dzb@�Q�%�I+`�m��Ah�)�!̥n7�����9���CIs�c���?PTM�/�����D���(ũ�[�BaY��f��trv�
��V������a�n�|V�X�5�6H�Dsʇ14�r۝T`��F��OQQ#G�QNPtfS�7�c�D0 ��us��q�HY =a�t�d8m�P>�@��~w�`i��"�PbW�L���q�a��o���� 9�0�{RWsz�Q��9p�d�3�p�s�8
у���`��|#d��Ƨ*
x��^=�ƨ���H���HB�.d�Z�AV�$�����c��:6��WI~5��� `����x�D	�f"����'^4@����fg#�1z|��q�=�l�����=
`Ġ.��MD�|�N�Ƽ!���$���T�qn� n������$���;	+F6�����H��7����Q�*�l_�3�8���7�\��?n0��]$$��3è�9D�3��	�CX�0N�5'3�Ubڽa,�I�0�R@�{D�}T�L0f����0 ;��z�9t�,,L{uj�A�;�lq{C�F��Q�)������xLJ�0.�S;���Ja��9���@`0zs��p0��s ���q�j��B�0�x�J�8#a\��Rs��+*1R�A]��9�޹�U0Ƿb����#D�A�C��MB`{�6�]eI�)���$�HME�	k�<��Q5�!n5�����̡ȧ)��'�Ư��1"z��r��
���V��	#�� �NQX��:�
�M�l{�����"=��� 0L0�&���46 ���c��8F)��2�v�9�����{$¨Q�s�\�DJ�|�uP��QU�-*i�a��6Ip\�bY�{ʄq�(Y����	c��2e9ň[�P�K�o2��0~���Z5����q�k����X�F�7W��y�� u=E8P�lܔ�>�L���*B���aNv�I��������F4���?;%�h�����x��bP�S���h�fb�uN6''�BR+Ø.M�;�.Z(	h�	��c�0N��}A������(�����o��cųa��#��Έ�E���_��nZK�o�d3��	�l�)��Lw`���D��eV���Z'��� Ӝ]aT�G1jg5`�!��x�1�Ts��$	#u�xou	&���l�
�5����¸^��!�� #F�_U;ӕ���6������!ٮr�94oej�Fw��"0>�VP��zD)�F��&d~
aW����ݔ�*@���x�9T�h�ǚ�q;5�����øу��ۅ!��)�;��Li���_�W阄l�}�9�\9U����9��U*
hq�&@z,�6�V�s��"���(�Ʀ�#��k`@�v��ALt\�$�c��@�����L5u07]�|����CR��0�B%0N��LS����!�Na4bSP=��`�'7X������Fд����d'.4gz���$�,��mB1`@�y��y5�1��ZQ�B���a��q��#�ma��������~�`�0j��~c�fs��kKv�r�� M���l~������q���.2��gIp�-�D���r��ׇ�CY^'����Q@��S���ǳз�z�WP�.�CW�h?O��IY`��Հ�"/E����iް0�$qi�嚃�}EXž�/�aU/���>�?&��-VK�}$����������Au�p�9��#�B\����Am�u3n�h
/�
y)���C,tթ*=����DSdn�0���9T��"	�h!^� q���D[�Ӂ�5�� m�"��<'�$����g�"��� ��d�9�}94�#�S��G���A[���p&�������̡��0Zg�J�"CE�{���1��4�+<^3�]�^h꠲�ڞ�M���2���s�p�\UE�}�X�?}�Ld�'u0��_c � "�!��������X�"5�N�=b;�,�"�P��(�1�Թ�9�/[:�n�"���]"qT�+�a�5 ~Wʁ,��}P�\g���Qʹ�*��'���A�)�0�Jy��Մ�����xϳ�Lt���C��'�fsJ��K4��*��H�9�͡l6�=���������)�t�f�jZi����%�Y֛:c���20�W\�M#�9�x�4s8tM�̃�O�Y}�,s@�'��-
Eg�)� �+�le1X����F���T1��l=� � A�k�6\��xo�8D�a EG�O��*��y��5�?��l��Lp�5��	i�:aCBa`o[5-�V���z�9�I%@���3)�����6)�2G�@t�<���L	��0�$��]�4������UYh,]E�o��K$�����p��FaȈw�9$�E��=Y��_fH!�?6�'r=%�K�����_��M��1T��b� ��XuA����IFj�1q��u���C�]U�5����CuP�Q)OQ�X�0��0�D?&�8��R���^���m�ro���>Z��s�m 'b��b��2���@���+L�0��Vm�B*'b��{���0
�i�?q<��qk�1��������8��½Y�KR���}��s��AD���C6JA�g�J�CJI�M�	ν���?�NlF_U��0jKh��(�S�G9�d�5��ߨ3�zHHO�#*x�|I)�c��/�٨�k��Mq�Σa����a��}@�BҖp�s*>T��g�'�b���+�W �4��fz=��_�C�v0
v��(r�9l�X-sXp�p���WU�F=͡�{s3��W�Im�6c�Q�mZg�J��(�ȯbr{1����I���$������b���!搧�U��(��~3���ǵ���Ύad�C��}g�|�  ��-e:�g��#���`UD�_�c���f��g��,hc��*��!����SPO5\��֜manlΑ0�yӜ�at\gV7��I���U K;M P�T2�~��F�y��M]�Vq,/N�b���X�����g�����oø�ns(�z �m��rz�Juc�� �ƽךC��A9b��&*>��()��B�b��ڮ�3@���a���6z�u�9�g��-5���!�Ȧ�3�h v`�m�HQKڅ�=�e�*�����)�)T~Hʉ"'�����ʢ�1�u�N��]=�ga��s	�߾��Y��g���p�XAbtI�"�p$�*�&s?(?�a�$�a��+{!�Gŕm�	H�gT:F�:jH����_B����R6[2��� S�v�t"��ƆLΐ
`���(���D���i�>�O�L���v�`�G�jX�0Ԡ�<k�[��P&G1��������r(��úKJ	���%HH6���Tȓ����C��x�msh�@3�>�_8"b촃���Z��T� �_�  t��>@t�!0�i��x�h�XA�ls`���C�٥lS���,*r��a��s���'�>`� �[x
1��!ר�!��B�BaT-`�w���4���������۬Q?V��`ԄN�P�w�Cd�Hz��yE��'����~u��0�QYR.�s4��m?�(�ѝ�,�l�p�}���㯓�]*>���fC��&x�]!���;�(p&�a�u��ؗaP�(������ǔm 倞Ľ����vHR�
������)��D���yP�xZPO���� X�a�mV]�M��*���@��{���N��PyT;��~��rI])�uSd�Ow��~
^na~��Hc� 4��c������s@>�^j��$%���A0c��8�r!��	����&�sS}Ub��f���&��_��L�PPCW�Ъs�8O�̩�N^M����~G?�x�J��R�b����ƸA�*�vztĶ�>���D=۞/* ��W���t��r�i��tlCϫ1Z�1Z�����B��
pƪ��,C�<�W��O�z��z�1d��r �zs�am�hp��|��90�j�7���NN�WH��f��0�B�!xr�����I���kDF��̡�
�����BفP����� �6�1��v��!s-� �_�P��z���G��?4H-);N!�a��ߔBy�F�1��,�
N��Ч����A��X�<��u's��Y�x]� ��Y��Y����m�0���'I@�F�
0�-��
�S�EX�Nsؤq�G�Q%��R~�E�؁��y=��ُ�!�]�7���S!�&��uGpcs�8�b(�ZtF�N�`�~��a�,0���:�P�_q�ŸEi���#|1�+�@���N;�&��0�D��0j)�t�Uϙ��T �&o �C����U|W�1MA�5���|��#
��ʊK���t����!uR!��k�� �?�&��ft��iH6YoX��ꀐ-SHM������@"���?;�6����.�5�]�<�*�B�FT睿�j~$H�^{�TZ1-����0)���0V0�F��`E�w�V���5({��M�#YG������ӜT0����U~`�2깻Ø,I@� Ik죈��%h[�u �z�ghu��*�-��~�4��� *��e�C�)j�����Y�B���@f��Z���A���n����F6�3����1J�����z�D������|��S;��q_isP*W��R���m]]Љ�8.�@�����hgNveԧ�G�vQ5��0ܹ��9<eY(`l;{�9@@)U05I	�;E����Br��4�����}�� u9�À�٠�&i6��<h��{pxĘ�]�q�X.	
�U��)Fƙ��I�lr8�$���JnUE�Pvm��5a�6�.*��-�(!�Eh<�Y?�0����x)�l�3 VR]�i���Yɇ�j砘��>#�DSU�@	͔��06�FlJ��%�x��J5:�S�R=�2H[XF�\s �]"��L19�P�P>�:jM��E�T��ї���X�7�9��t)�}al�0';�Y�Fĉz� s�6@�-Ut�?�d�����~���n�e�q����0:kj �TN��ZPV��RSEXE�X�Ps�v�V��;X��ޜ����Y�$5��aL�0:��������Ya|����Hٱ��u��󒺗��I��� �e�D̶`;��U2��F���*
��9��X�/����7GL��j��(�����M�����:1��s&�q�����r*iq�%~P(��! �_�,B�m�9� �-�O��ߠ����$FD�� ��0jk?�4S�ҹ@"�Jm��!0�U!�@�C#5��m����H�q.�-*�	#[��)��nf�^0(�	�a�z����ݣn$O�%	��7t��Lv�A%U�`���S
�+ŀA=�u(�F~C�Oos�
"�g���g(��v��QJ岌̡�k�_&;�����性�U� �<	ZRRG��65��0����3Ƴ�6���8
yc5��%=
�]+nƹ���pL��Q�n�g�����>���b��ߔ�@V֑v�.��?�s=K�.c6ą���bt����^�H��0�p8X���0:g�CN���8���h�� ��z�?��:�F������9��I���0��4���`"5pF���2����b�[ׂ���Kŧ���R�d��H�B�$��0�sDHA��4'7��C��.�0�)��R��Ub0�H�5TT E�W����|�~8�A,=3�AϷ�� �#̣D�U@�z�5̜�aP3�_<oH�/c��#d�<�m�[a�m$�G�ܯ���k��dA4��iq=�>���u�uT�
��1�6 ��}�-z� ����$|�Ls��s���N-�5~!�{7HW�n.(����j �\�.H���QjM��ļ�����*�`ܩ�!�w���q�D	Ҡ����~� ��z<C���"[2����?�A+���ؑ0ʫ,Y	�x�S7�jM4��$�cs��ϸ�ӑgY��4�Q�&¨�
U*q��6�_��c`����g� ���*u�ڙ,T�r6���fB�rEC�TV#�?����d}��}\��jԼa�9l���6N�+��Hi�\Fa�pVJXh[,P�����\$�S��.6�m����Q�#�+O6��#�4��c��U<A�F�����2�-�~��r�rJ`6�I}A���W�6N.CO��E���h�SΫl�\*��1�~�k�"�8��d�՛5�8e�dR4Se	�oVxYI��ʮ��È�o��+�P��m͡Զ	҈�Oo��Fi�(�q��ya4U�P��*Y���
<MUE���ا��k���������ד���+���~��	F)_a�^Dbd�N�9���.xbu�2�Rv���K��щ\b@gٟ���E}��B6�s
�q�t<u�V���0������9���#���cyKq#q{��9L0T�Dzq� ��N����r�S�z&xo�9����NoT� #�4U�\sh�7t��F��5���Ũ�VJ#ջD������A}���� �u���im���j��p��K��:E;%J��0���F����+E,b�7W�A��O��Հ`�@���.��9脏$WЖ?�1�����)�AJM��ک,��̡8�i��9�pک$g�Ct����"m��a��#n~X�*���c	j#��=�&09��GH8�N��U@���*�gL��@�ga,ϡ���)��G����:�q�*-'�Wt�B�Q7r:%)����Q�b��dQ�0��	Z����B$ں�zn�8��c��21�� �Nϗ��#�n�R<��}�N�]���N�!u^��(���o�m��b����/�0�D٦ʫ1`�Q:RC��z�_T��2�!q��0NF�a�v]����2 e��!}���ÍD��n��a��:��R��� <���3���VB0*�W�q��?䴩�����`h�{��X�.�wu�c:��0�	��O���H�l�#-�GG>7�xS;E��#��<�j|Z3�a���CS�Ё�e�����5�y�w�S�]7����K�
ZHȠ�ޑ�,�<u�*)űo���O��{;��[5E�:Ӝ�a�Q�s�@�ǈ$V?��@�~K^0oJ#M�����?�̱`^Ect�N�WS�<�A����S�9�UV�p��D#d�u���*�h�]-�I��+aD��Zs.��h�0�� �~�2��V&��:J=�;Vq�e�H���F����2�f/	�B�fa��0Q��9�&zLxM�ߤ�~�"�����g?��e �w���a�	cO�O9U}�c����C,��Q�CWc(�U��aVR�UHc�xw�9�j����s)FD�Iz�Y�4�z��ia������%��h���o��-Q�	�қ���^&�`ֱ�7*��9�NW���oUDgĩ�ߞVx)�v:�����ۀ�G"	�sD�]dQ�S��e���!�'~-�Ů�`���D5a ƅrh�'��xϼ~��n��C�NV�A`?���
�4?�)�G8�ad{�Z�+���a|� B�)n�)˔|w\�M,&!���X �`\Qj�9 �({;��8�`$`���H�X��?Ab̺�&¸���;%�⒆tXIDF�Q��	��X6 �0��~�9#��N\3����5-k|�[sУ�g�CU�P;�D�t������x��'��q�J��'�1`�E,�Ϗ��C:_Cva`�c�1�W��2�2�!��������~��:�N*#sW}���z"�E�&���:1�s��vT���Jk+��n-�Q���L�O����)t>(�`�cP������p�T �7�j0�Z%t���Bz���:���`[����9t��T-�8����h��[l(�fl
{)�k��|�ВߥX��`!�0���ź����8[�R,c �u��"��B1n��-sXp+uk��6��qB=7 �#�(�{l째��ưLs(�O��VV5�Yz��vKA���{�!%b�R�W�V����*(�q�⿝ukQMؼ0���(��#nE��i�s�4$/�6�2���1���To���?v{5��t�X(�'�þ��oMA��P�G�g��nr�*T�Ъ���^�����5
�Cu"!+�g��)���1�N�Uod���
���  ��$B����{#X��*ie��
���,-F�?��g�I���i�E
�F>�5�\[H�vQ�ۘ\s�����0��.���H�͞a7�qa���p/F��>�8�ah���4��Us(�a*>4f�,s�Ju���4􋍈C\a��y9�+I ���a���0?V2��Դ���p����?�AY�E�b|�(��Rv�3�`�T��Fqx�Ye	����+�6豜0���3��T���B��0sH�����0��{XAGQ��P��C_0��QE�}�vcs���l%s��ʪ
�$؁q�C"~���bP.�3*��:); ���p�j��Q�/ !�KŧP�e���ڪ�	���;�r�H��0�J�?G2�9�M2���Q���i�98�> �p�c��*�l�wU/��_"A!�U�(�����>s�QZ��+��0ggՕ�0GǊ)a|��]��U �sA��WDva���� �Bi'b���@�`���������)[2��C|�J*60��n&i�>�U3kg����-�1�>"��N@R�����0��h��h����2̡��dJ�����1����#J��������HF�W��d���a<Kb�q$����3�ƨ��!�O��Yɽ/�M�����;���0�����{(�O昃X�ߺ�q�*bcs��Y���`k�Y@�v�,$��?�����r�Zf��F}�����΀t��J�1T�� ؠ�Sף�C���Jl�h
�-܁���0�=O�|ӤG�T�\O��-C�lTt8@-��:��f=�(�aè :d���$H@ue�B:��c��1�C�4�YU����}T���^R
�Jb$�]-�M/A� >D�]Pf���.����(�A��P�ۄH�:[�)F�C�t ��HB|k&�e��Oq��������y|�9G��ch��P�j`�x��.f"��i6��u=<waysа�)���{�e�U]B������a�Q^ˁՖ��y�m����J����(س��d��
� �F0�*?��eH5��w�97���NR�Ov�$@���?1`�2�a�c�ҥ�l�ij#d�%SJ�SUs��Eg谒tb,���b��Csr¸VH��3x ��	>xA������[��ŀП!��]��1��/h0����b�N����7
A'@���)�0ӥ����8+V�:��hc��ց�0 �mR��g�0�ˊH��m�a9�J" �d'R�0>�� z��F6������Ж���G����^�
+P+��r���c:���� �E4:��@���ycT�VN*u=H
���v�G|B��c�է Eimnj��1��ׅ;`��.�_,�BPj�7���)r�%*�a�PkOw� �*�ȴ]
�,l��1�{T]�G�0��47m�Y�H�K�,;������,sz��W�M6.�`UuBh��q6�ǫ���LJ�`&Kd5�z|��ԧ@���jz0�T�J3�pU�
���J��+�e��F!�٬ކi�]fPs�P�eU!�dq���6C�>�e���� ��Q?�3 u��0�x�9$��#� �_Q%B�Q��}`a���7�CW �0z�
��M���SR������p"���]�*}uMs�0Fyި�K�0:�Qw�>�`'!1�C�`�w�T��alEdc��_��IF1�*`�|�'�U!��OI9��F��%m���0f2�9x��t�G�!�
bdc�b@]HaT�S|tZ5"u������EXI�����񠣿
	��j�&��\����� t�� �� �q^թ��wmn��<�����9Cm)]�a���
C���$��M�(�a" q�ʟ����*w\'s���Ls��ַ�CnsA/�ve�Cat��%�������}�2s�5m�0^R��K%����m�F]Q��) S9=% J�K�:�.1G3e��)�n��3*��{2O�s��6[.:i"�;��2���Z%�3�"�7ݿTR�>���9�h�������!0���1>y�a����e����w�?�t�s��`ވ��9fN�0��e��L��ܰYu�Ñ'�i�J�F[c��>��V�3.�>����,s�@��1���#��;c8|�Q���ɀ���6����(�~�'�BI�f����S�s���8[`��Y]FQ\�e�A:� W��6�s5��Q�o��g�|������;���1�����c�ڙ��R��͆�X�WPF�(y`%�\(�&7�o%=��"L֪Ip��ZXm����0�3�-�P����b�LL�G���uL��WrH�~��sض+4+y��9��!�˪�.��(��x���i�F�#�1j��8�:��R�8[`����&ҥ(���Ӏ���K��&	�(J�ϓ�&^�����+ ^_�Bp���;YBe�O5?\�Y��Ps������E���◁��4�R��'WK_c�%~�u�.�|����g��s�b���Ǣd��i�����.��gI���~;p]�L��o
x�d��������FOȍ'�����5�3?�l����͡G|�s��;~l⯬�R��rR6MM��+���$ �S�w<%��¾�k�d�'Hs0_��P�> �'��xx���Z��(%TǢ^}���M��
a�>Ank��c�f�:{e<�zV�e���I��	^�h��$Y��R� b+Zl��@}�+l.��=T8k��Wx�ǚ"_l-ga>��X����/�ލ8�4�>���O��\���}���ߴ~>�+��F�l|t��-R�D)�jV(�lZ�:8�`O=(�k��Ohm�����h�Ȥ�F�s�v-��]$ϡ�s�Jܹw^��ş�`m�,H�~�f��AȸC){��&ŗ˭��-^�*qVś�z#Y�9>����>|L钩3���dm������m����� �~B搖��� ��������L��L��깒+\>8�X�_Fq8}p���cZ)��{�b�t�'�9�����P��j.��Pb��8.��ek�8�|�F)�{�wF9Ӓ�L�=>q�'2"m6��
�{�X����u��^-Y���j*^�2�>J��EQ��Z��F)1��l�h��d��DT�	7�uꚴY�d�^�l�O�x�H���9� R�Ni�"��(���M��U��U�M÷��cm^���\�E��'�= `D/Wt�EZ�y@x������\qa�PB��GO#昸=��P���4�h�f���gU4c^Rb��{�������9F��M~��Q�*�`�2JA�)QJ�N�Rx��h��-��Y�>0+v �{O���̗�׫�@�ȑ�#Z,Ji����Q�Tk��Ad�Hÿ�	^��+J��g�9��wVZ/��^���;$�SB٤Ѯ�2�yU��mn�S�P_5��������<�2��DJ۴��3�ִ~���5����x��_+����FI�� jf��X�Ip?煴�Ƽ���G���ê�=�~�R�d���
+�����p��CEd�=�gc��v���L�Y�A|8�H8�*���T����>3��P�������V��6��y]sy�}ȩ,;�z�v�>G)��-�><�
��O���O�|��Q
� 5�?1�>�G����p���+�Ҟf���_�W;�.�=�8D��kK��D��C�/+��]����U$ةz}����eԃ��2�0[r�]������P�Nɜ�� bBX����p|?�;t�W"Q�Uc�SJ���x�s_B,��E'�%��G�T qN�#j�����ݓ+�$;u�ž֋��D�$\�g�����s<�g�����ɟL���I���;��;���e���������ɩ`%������]�g'S�ο�1z�hҌ�g$���9)7]�*��*�}P �����C8;�&�&)M���gv2����r<��?��!R����Y�L�'8i��'�h�� gu�+��|��Y�9kyX�&ѽkH��9�+s�^pp�Լި�U��c���pb2�*��a����J��߼,��渳|?8�X��F��e��-;U��p�a��'��E~$:��G����lؚ�tk�%�z�[�D�a[r�6�=���K韃�?X��|��=�\,s{�k
"������>��{%��P\e��gW�}v���9��6��D���*��7�x�Nx����G��M��cI��%������Sz���}�lksG�M�LS���sb� �I��Q�O���������Q>u\�r���P�h�v�8�;��-�s�b�/���d��tc�ꍊw�����{��S��7F*�);����XW�*��uC�"drq�߱@�Wаi����t]��p���D	�=�sF�q!��� =�m��0T�<�.J	�GtM��.]��R�3 J�!?G)�q�	����
�2��[����wQ9<�D)kC9�����������=��Nլ��S{�F)����xL����l�8��g}�SĜ'����yaS�"��d)s��M�9J�^����QJp ��S|~
j��<����׆���է����a'�y���+����e����Z���Xt�o	�6q� �D)Sz�/%<a�4.��G]{�o��*]R+iq�w��yQ�l���"_jЃ�li�9_�&:355��}bDJ=��}�_�i7�>D���}|�l?mj�7���<YǼ��hډ?�<%�7퐒�%�:����h��dC4�'�����'vR�ϡ3� -'u�4�o�(e�g��P�E[/r:�cM��}(
���Q��V����)\⯬�R��x�ɂ�)��u��Y�뚭8�q?�Q������
�N��ؤ?Isb��}���+^y��E��*�p��e��5�9��
'�縓65�o�������w�N{�K�=����Ѱ�����t�����`��+S{ܠ�7��K���/ꕘ4��ϫp<�@��?��<�u ��} d�{Y����R�C���1���~��
���藱���O��Y�l����˦�z�S��ֶ���N�+�s:Y��d(g@��4ruPeV�kpԫ�x�ĭ��2Stb�v����
�=x^� 2A�37U��� ����p����8Wx��Q�7��O�9&��0�4�N#0/�Ѡ��4J��ޖ��Q�?�J�������D)�H��������4j����=�df<[�R�
�)7���I�)N��y���US�>u�sej'��~�F�i��<�:�F=���o�Go��ڴ�Q
t.I�bH�A�n<n4�y��h�7��a�����[I{8�&q���3�M}ss�� i*��w0��	���C 8:MP�']٥!y,�U!�R��	�4��	h�B��q<`jǷ)QJ��g&�z�oJ��=ˢ�DmL�7ñP�Q�~���W<8^b8~V?��`����-|?\��O��Jt'o*V�TUaS��P�q���N){Y��-���6s���<��� ��.�>�0���7��dQ�~��y����P�8/�x�x��<�P����
�d_(�}�"��)�o�	|�i���رG�'��9��+�!�����'=TL�S�`O=v���0~!��1���8��e�Q�Mi�Y�	����R������~�h g$}���R�+!MÓ�HD}?����8D�LO͂G�{�RH>�v������
�z�q]Ū�Y��'�+��סsF�r.G]� 5�a��w�b~`�wJD}?���r,��L�R�5"��� ��ք����Ǜ��{�N�Rf�=J�ϯQJ��R&�K�(�͛���dqs/$��������/#Y~�q�ί��޴����+�>���
xNs�������65�!�㵹�Q�B�X��C#�}���%6"�>��g0�����8B���ê�eH�UUN���q��4�>T�O�C?O}���	|����c����(esã�� P��P���������c���e?�Q����EAֽ�p�z��l݇W����(e���a�9؏�'|�����~�Xk?�̓E��>��!��~�20��=M���1�F��>t�'a��I��Va����>��0~f�J�fV�Nzܴ9>�i��̃��Ӊ�� �l$�����=��`�k`�KD�z��5����<}j��S��&�����l�QogN`�*��'����uMj<:8�n�|�u06JY�oQ
�)�y��Ѫ��QJ�y���`N�RM���ܧf�i�)��z�"g��������S�^pԧfN���_�D�ߘ�y����8���	Z�4}���(�D�o����r�R�e�r�r\zL�R�Y �;��}?l;�u�������Cq�~H�o�D��ڑǫ�����G?�P���+�������:JY����{<%�6Nu�}<�i�N�}6 :�qx����(}�^���� ���!�1��s�9���^���N��$�{r�L8i����P��S�lD���q$.J�o��q��*��'A �|K�aD����>���o\�?T�+|J��\��P.}i"����a4����$�z�i&w�	�(��ğ��v�$x3qSH����{ݡ`=������)\gZ.���}�6��R&��0�o��9��豪^�ͧ&~�fi�a6'#��;p�/���qr�q�F	y��6�NZk2�;��C�~P�.u	�3 �!��J�7w��;�^��`Nz�ǃ��֘6� �4Q�HA0}�*b�q��=�,�cM�|6���C	�e���Mz�q���AgZ�çF�!���Pn�Ro����I�*O����>�{�^o�������I�O쨃ٶ�1Ҙճ�M����=d�W���m��7G){�x����C	x)s�$]�+����\s����D�O�(%:8�.���=n8�G>V���y�W\����L�.��CE�8��c�7�ף��X �~Sv��)l�[`?јBSs��F�y�/�Q� �}9 ���u�:�����G��T�ey�رse�x��Q>z�	�'87J��W<?L䗱/���UE~<nl�u<���񊇊ͥ���{�롒R1���B},�����lB�Q�}�*�*�U ����^���:��݁i=�T��2W�z"?I��F��5zQp?|V�ʎP��((LL0�;��a��RD��3��D�������7���p��5L�+HV�LoNH����{�ٶ�D�3PGR��l��(bMC�RO���ٱo{A�Rb<�P(��$��F���%�����П����B٩q˖�Fd�f9�a��	f�^;��$	c��J}����1�'�>�z�4`�(�POCt��a�U�Y�����=�f�O������Ѝ�9&�Q�㗡�|?�҇k1
�k����V�DS9��I'0&�m�4"9��S/e
��F�z]���ntb��}9$�!��0�%^���2O0�Lۂ�r��� W8��~
�$�e(>�X�Od���&�������ǋ��t@��|?i�yxY���!��z��~���wnK�W�����#�p����"l_�倐%[�i$ac�!�V��+_�����M�S�z����U��K�άu^+W�޻�Fda1���(@���uP�8X�1�E�����HZ��:�#q� <�ݾ�L��.��P_>���t�2.ysd	�)���V��kZ�)O�vSʠL!�-D�6Đ�؁���dUx}���ɍ�\&���2���P�F&ˇ0K-�1�u0����0���|�z��@�6�#ڀ#ѭט׸��UUl�HM�`^�e��X&���}�a�����e��?X���e
��˔%TZK����CE���QS=^&	�	�"���z�>oJ��rh�1b��Z�����Gc�hD��ԤR��P$��#14"]������FQE}�a?�`Q�`�pX�x��2�hd���� z�j�1�A��eØ�-�?��oZX���, |;
��|}��d� u�0`k+�wԨ�V
qL���#zy�!5����נ��{W�UN#Ĕ���բgP0-#���r �,��w�i�|k����)�H��Cj�c6�����]\�
�7TG[�ޕ��f�v�L��ܠ�Z�D��zr��\1X���ح��ZAߠzq���9ES��ϗ����2)G�h$Q:pESIC�5v{sH���!y�5͋
�&e�1��O�:�p�6�����CSP��T�����q�w����(�>=�Ff�AI_,ST�lY�)F��ɔ�݈��G\,�1�	Un�hR-O��L�NT$��*����� AMT05yQ�a�vÿ3�"���$�lJ�z����HH~F/1OY`L@��(6���"A�X��fu0�p�Y�؉i�θ��ʋ�f��6�\�a�jF�>4�,��ޗ`�2�	��b%�9����\,��x�Ύ#�P��Kʅ"���z����SM�aI����9�6��FP�@AYr�6����cK�{�H\���Eq��� ES��XHM��f)(+��C��T>k��z\/iFԔ��<���!�5"�8�>Dj����e��\�PEX�x#�"޾5VZh*�� �Y�@���q���|PA��i�a%�U�����ǳ���=��P]V
�u�v4��% \��V�PO>T��X	���-�}dLc!ӈ��%A���U S�pVm��,qV��8�u[�	 �.X��f����-�����Ho� ��8�:svi�,S�m�+V1��uj�8ˈ�:&qɤ�ak$�V��2���	����H&����E$oL���������	��;_��`P{�r��,AP}ʋn�Kj�p��AK^�Qt=#ڍ�Y�|�L|>�,tAh�Mi7���@2i?\��yw�Z����ί� ��7�� U��e���:_|K>��|�^�8;6Y�P�����9����R��f�L!����ƾDM�����h�B�Kw�\c�E�!�L�Fq8�|�?% ����aD�C!�;f9��4�f��8�#�u#zy�s��E܌�[�F"��p��J��AX�\�9|��t��8(�UP��Qf�T�z�.��؂"�7K���7��~���<��ҍ_Y�,aD>\�#�o2s(G��5͘n��̚�Z/r��O���i)�v� ג�*���aDv�V1��E.����	M�6�����i��`���,�ލ�?�B���x�w�~6%�=G��.�D��X�ш=����7]�a�FK�Ou=#Ͷ�!�>��2%�;���b2�p�huAc7)��L��	P�Q�$~ G��PO�J���˔f�L���,�`�eD�4�F����1�Y����Y��|8k7l��P�v�����,�J�����L�6�����%T�9��׫6��"�N�D�7�S�K}��t$F����MA9��l+�b"��MQ>\
�����7�������X��\�> �"�V�
��zk���?��,OP�?��%,�.F����eZ�)�Q�������YD��>Y����3�/Ss
շF��ܟb�t"��2EI����������U(g��:g��:g�:�;.�g�ȇ��Ma�C�Ƈ_,���2->�#��5*H��KP!|�6���&�������ܨb-1�@� mI|:Z�}u%���M����HJUS& q��tڍ��Aaӡh7�hjB�[�����X��D�d��C@	.�)z�*�NU�bB�&�䃟�B��YL�Y�PE��" �@4�aDU��k�5bD/��[��	"	o�A�߰_�yo$�y��2�$���� �錷�9�
.z �ƢU7��)�D��tcC�h�ޥ��O��g�s�O�>j
�;�%��l�����词��e�-���Z�y��!w��H"��_3�i0U�~c`x��v	���K:��͒ϖIjI���6����+��	4�	�phQF�&�YA���[X�X$Lg��~�cK��q��{�*��T�Ҹf�V����J0�"�(���!i�1z1H�;�x����tl���u0!`��ķ;�F�l���4jnI1����E�W ��Ĵ�AᲑ�h�4}�LK{M?�L�����6�N낎v��i���a*�s���v�)�YMQ%���?�������1�[������k�Cj��<�Ò��>����� j�*��*@M�����i��9�% ǵ@�B�\`�q�[���aݓ^`Z|�C	����2��?�Ji���{,�L�)Ķ�P�����2͉| ��%x#F����R�L�4��5��� n"X��ոy��1�����Ӭoqӏ6\��8���Q��BT,Ֆ,��]X�X��&ߥ �j^�7K�Y� �A�y�!Ʋk�D	���=-��e�F��qo�w�Q��b�t?c�d!���L@�u�ӥ���[:�&��X	��s(g�
�.���\O�:���xkV�?Y���C�پϿ�,̫K���Gm�����K��+�9#���qHß"����^Ĺ&�E�������H���U���ؙY��P�,i���4��w��Ǫ	i���t�j �}P��Hm��~�SY�!�r��3�@;_Y&� ��L�)�����ш�4�Ʈ �yE�� I<M����/ۣ�p��rȇi>O�C�p�vc�M��r�Ƣ����e�?.m0�Jڲ������@@ �Ƽ�[�~�����>2���X) �i7T���Q���� �E���Q?\�l���?����?�+Y�+�x��LIm�l�4�Ƌ>��i����X�P�
�8p�Q �3Ƿ��I�2e��ȇ�򁐭�F��AA��t0$@F]�٢�ӌ���*"((^CqЍ$�jǾ>NC�����?���G�X)8"�q$�Ԇ2��i=5��9$M��\�K����H��ږ'b4��O����?��F\;��eȆ-,B�(S�ya�4�T$���6�1��@�E;�4�� ��L���'��CL3(b����Y��'�s�@���!�`���Ѿ6�:�QVKh��\+>�t}���0�u똚=\�5�uICbG8$�a	�8�m{��n
ߢW�MM��-��{����/˔LHb�D�(�3�jkBY���Tj4�Y�)�i6 T�Q^t���XTy�Hd���钟-S$��|�LRSֽڷpÈPՈh��0Y�����ц�Y$���Rk�X&�?X&#��2M��e�{���B5n��Z�zM�R��z�>L��e$�{����QW��hdp_>f}���� �9���!���] ��v���bT�9�S�,C�M�R�9W6�.`�>��3�h�����TҾ�L���˴������P��qS�V�g���Y�1�|���@�0Ď���K�=�������lT����SۼNzN��c�}����a�@(��Ʌh����Z�=1�-Bm#�4u��e%M�P�e���e�>[�Mן-���L��w�I���G�� .9��<�R��`<������?�,� �[��/�H@Վd�Eg��TD�\��x���I�\���m9�J	T���� ���l>��ɇ�^�@MowMi��}Hk�F-���0�4������ۢ��xP�n�4F[CT��L�)�Z��`9t@�?�aʠYB\�_�i����
R�jK��2`T@9]�|�I��2C�\��@/@M��D��@Ք�j<����Y� �z�	�ajnc�x#$>�* V]5����Z��j�C�;��2��Ao� �Kj�>���:��)aZ4% ���@�D�暸ye�bPS���#������V�bk�#󪩩p�q iU@j��iT���'�!$�H U�ڸ�c��� <�����y����R����G��Q;�h�vA�kbK�J��>A�Yp����z���\k%��?=��EYK\�~�L�J��jA6� :�޻j �N��q�!�'��_�<?�
�#�V�E��е�b?m�R͵jʵ���-� � [ȇ�E���?1E@�c@XI	8BS��.6�k�O���?)s��>\&	XXt0u��ee�k>]&�,����>����{�����ů�~C�WW��~�vy�S�b�ϛk7�5���s$:�kld�K�D��ϊ��h��T+��,��4��޾�!�t�o:��2%\��0�,!��
U�� 1��mNqOȜcF����{���;�8p�]��8�q��XBeک��O�%W�Q��S��� }�;��> 7�C�ŏOiD*�6���:�r��Og@jT��2E/�) vt#�1\~�L�~��OJM��|��A+�����0�9e�w����Z�`�u`�8�kp�8D\��v8����n�\�dz�L�}�L�������O����O����-O��~1�!B����xA@C#��]&�|�����*�!��A��S�Ȣ.a��I�jD$ �qi���*��9�1�T!�����.�0��Fz>��zݙ��xwLP��k�B���@-޺p���X���Z�k�5 :U�W�������7iz��[ݨ�ыŻ}�7f(h�?G�1���<5B�������OM����Z�O����!���	�R�4�- 3��^��|,�46���ˇ_�J�e.����/�����������
��[�tF`�����w�&#��5�<*N:<zt���jp��^�|�I�8ۈ�K��=}d"�&>�5;A'�Gv��N!}�>���8�j�5ؤ��&�p�
>k�� g��P�t>��	�<j��頾f'����Gj;AM�F}��ڝ��� ��[���m@��w�5�P�l}n6]����+�g�ՠ��z���� �m��ל����A������斠��H6	��-�y[�Ԥ9����|�S�p�|nj���m�&��GN��׀?kA\��HJ}=�����+p=��V�Z�M}v�5�8o�<]�[�˟������s�h�' Z�����'#���t6�nH�5r�|���&}K>'���&�5�<�&j��{Vj���h�ֺ�W�����%�Y�G3�m>�k����t�kP�sH}��xI{�6�g��y��B'=��f�8K�&0�y<q�S�O�3��lP��KA���r�l�N 5��I8���l|�tڹ�&}6��Z�	���	�
�g�	�Z�����洧Iߚύ�&��}`�@���jp
����t6I�G��Et��5�|�e�	6�^�v���S���j�n8o{��?`P���g?�Mu��֠&}6��Z�	���p@�7r
X3exl^���ec��`�Z[������j]�����j�5h'��Z���v��NtI�5��	�J�����&p��Z9r���ʀ�v�v��n@+A}�p�Z	�kp� @+A}�nڗp>�N�PS{`��5����j%��9�Wp~N�� jj;A+A}�K�>P��JP_s�{�9��bA+A}�N��5�Z9r���h炚�n��5g�V�<G�^J*���9�������@+G�i����)��5����5�W �r� 8��V�����55�{��Z���	�EQ;��	�r�!�V�বPx9A;����sAMz'hw
j>8���>P�	�>P8�n�ʑ���Z��}�&p
�Ԥ��}�&p������ O�V�S��AM� 8��h��)���l��V�����N�v���nA;Ԥw�v8�����zZ9r6h�@M� ��\P��[�0����5�{� p�-h%�9m'�%8�C m�	<0�^R�Z9r�� Z	�kN���D��5��@M��\P�>�OM� ��}�&�A+A}�݂�����?�`S��� 7 �	��55h׀�`S�������A;l2����-�m�k���I��Z��������NP[��9ܒtm�ۀ�g�3��v�v8� 6	�ȋk6��5�g���jО?���`�����v��Av�v����JP_��N ���	����I�-�e�m���<��-@W{X��6[)�7AM`������   ��     .      ��     -      ��     ,   TREE  �����������������                               c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M��QF��h�&ހF�v
-�F�ԡ��m�t����PЈZ�h�Vu͗�dL2'��l��>7!D��Xw��I�;0+���u�{���������z�ݢo��$)�&�^���/��w�<%7D~���boR��4�?�7w|�0�2d� ʒ��J_�鈞�#D�����J��5�.s���KTREE  �����������������                                       ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR1(                                         ?      @ 4 4�              �            �8             shuffle            deflate            C�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��     9      ��     :   4       _Netcdf4Dimid                          ��ȯOCHK    �     �       4       _Netcdf4Dimid                          ��n�OCHK    F�     P       4       _Netcdf4Dimid                          vE[ BTLF �        p  + �        �  > �          / �        D  : �        ~  : �        �  E �        �  G �        D  7 �        {  6 �        �  ; �          N �        �  ' �        c  + �        �  , �        �  , �        �  0 �        	  ; �        Q	  @ �        �	  # �        �	  7 �        
  F �        [
  # �        ~
  , �        �
  3 �        �
  3 �          8 �        H  + �        s  - �        �  / �          4 �        �  + �        I  0 �        y  " �+�#       OCHK    ��             4       _Netcdf4Dimid                          ����OCHK    ��            4       _Netcdf4Dimid                       #   �v��OCHK    �     0       4       _Netcdf4Dimid                       %   �+T�OCHK    ��            4       _Netcdf4Dimid                       (   ?�q�OHDRi                                                 �     Q             �     Q       F�                 ������������������������0        CLASS                DIMENSION_SCALE I       NAME       )          loc_techs_cost_var_conversion_constraint 4       _Netcdf4Dimid                       .   :˙                                                  x^m�1
1D+q[K�3Z.�<�x ����Z	{
��	�m,[�-D�Ƙ�qٟ����|~@�X�C���L*m��W�P�
�u�^CZ���2�`�
����#���>��;!{�i�8���0���	��@��i�����B~�K>�-
���R	+z�C+G)Rɀ�{>&�E���v��.Ȯ�f�f�3
������5�� ��� Ho2�+��5��TREE  ����������������;                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 �����}��I��x�#��E���dh�Kd/��'J'���zM��Pd@@?@@@V   ��     A      ��     @      ��     ?      ��     F      ��     E      ��     I      ��     f      ��     e      ��     c      ��     d      ��     `      ��     a      ��     b      ��     Y   	   ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     _      ��     k      ��     j      ��     n      ��     q   	   ��     t      ��           ��     ~      ��     }      ��     {      ��     |      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �        GCOL                        NO::combined_cycle                                   NO::hydrogen                  NO::battery                   NO::hphs	                             NO::wind              NO::wind_offshore              	       NO::solar                     NO::hror                             NO::hdam                             NO::combined_cycle                                   NO::heat_pump_air                                    NO::heat_pump_air                     NO::combined_cycle                      "              NO::combined_cycle      #               0              NO::heat_pump_air       1       	       NO::solar       2              NO::hdam3              NO::combined_cycle      4              NO::supply_gas  5              NO::wind6              NO::supply_biogas       7              NO::hphs8              NO::wind_offshore       9              NO::hydrogen    :              NO::battery     ;              NO::hror<               G              NO::wind_offshore       H       	       NO::solar       I              NO::hdamJ              NO::supply_gas  K              NO::windL              NO::supply_biogas       M              NO::hphsN              NO::battery     O              NO::hydrogen    P              NO::hrorQ               S              NO::heat_pump_air       T               V              NO::combined_cycle      W               Z              NO::demand_electricity  [              NO::demand_heat \               k              NO::heat_pump_air       l       	       NO::solar       m              NO::demand_electricity  n              NO::hdamo              NO::combined_cycle      p              NO::supply_gas  q              NO::windr              NO::supply_biogas       s              NO::hphst              NO::wind_offshore       u              NO::hydrogen    v              NO::demand_heat w              NO::hrorx              NO::battery     y               |              NO::battery     }              NO::hydrogen    ~               �              NO::combined_cycle      �               �              NO::demand_electricity  �              NO::hdam�              NO::wind�              NO::wind_offshore       �       	       NO::solar       �              NO::demand_heat �              NO::hror�               �              NO::demand_electricity  �              NO::demand_heat �               �              NO::wind�              NO::wind_offshore       �       	       NO::solar       �              NO::hror�               �              NO::hdam�               �              NO::wind_offshore       �       	       NO::solar       �              NO::demand_electricity  �              NO::hdam�              NO::supply_gas  �              NO::wind�              NO::demand_heat �              NO::supply_biogas       �              NO::hphs�              NO::hydrogen    �              NO::battery     �              NO::hror�               �              NO::heat_pump_air       �       	       NO::solar       �              NO::demand_electricity  �              NO::hdam�              NO::combined_cycle      �              NO::supply_gas  �              NO::wind�              NO::supply_biogas       �              NO::hphs�              NO::wind_offshore       �              NO::hydrogen    �              NO::demand_heat �              NO::hror�              NO::battery     �               �              NO::heat_pump_air       �               �              NO::combined_cycle      �               �       	       NO::solar       �              NO::supply_gas  �              NO::wind�              NO::wind_offshore       �              NO::supply_biogas       �              NO::hror�               �              NO::hdam�               �              NO::combined_cycle      �               �              NO::wind_offshore       �              NO::wind�       	       NO::solar       �               �              NO::wind�       	       NO::solar                 �           �           �           �        	   �           �           �           �           �           �           �           �           �     "      �     ;      �     :      �     9      �     6      �     7      �     8      �     0   	   �     1      �     2      �     3      �     4      �     5      �     P      �     O      �     N      �     L      �     M      �     G   	   �     H      �     I      �     J      �     K      �     S      �     V      �     [      �     Z      �     x      �     w      �     u      �     v      �     r      �     s      �     t      �     k   	   �     l      �     m      �     n      �     o      �     p      �     q      �     }      �     |      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �   	   �     �      �     �      �        GCOL                        NO::wind_offshore                                    NO::hdam                             NO::hdam               
              NO::hdam                             NO::hydrogen                  NO::battery                   NO::hphs                             NO::battery                   NO::hdam              NO::hydrogen                  NO::hphs                             NO::hdam              NO::hphs                %              NO::battery     &              NO::hdam'              NO::hydrogen    (              NO::hphs)               0       	       NO::solar       1              NO::supply_gas  2              NO::wind3              NO::wind_offshore       4              NO::supply_biogas       5              NO::hror6               >              NO::supply_gas  ?              NO::wind@              NO::wind_offshore       A              NO::hdamB              NO::supply_biogas       C       	       NO::solar       D              NO::hrorE               O              NO::hdamP              NO::combined_cycle      Q              NO::supply_gas  R              NO::windS              NO::heat_pump_air       T       	       NO::solar       U              NO::wind_offshore       V              NO::supply_biogas       W              NO::hrorX               Z              NO::combined_cycle      [               ]              NO      ^               c              resourced              power   e              heat    f              gas     g               i              heat_pump_air   j               l              combined_cycle  m               p              demand_heat     q              demand_electricity      r               �       
       supply_gas      �              demand_heat     �              hphs    �              hdam    �              combined_cycle  �              hror    �              hydrogen�              supply_biogas   �              heat_pump_air   �              wind    �              wind_offshore   �              battery �              solar   �              demand_electricity      �               �              hydrogen�              hphs    �              battery �               �              wind    �       
       supply_gas      �              hror    �              supply_biogas   �              wind_offshore   �              solar   �               �              hdam    �               �              dc_transmission �              ac_transmission �              ��     �              ��     �              ��     �              �     �              �     �              ��     �              ��     �              ��     �              ��     �               �              P     �              power   �               �              �     �              energy  �              energy_per_cap  �              energy_per_cap  �              energy_per_cap  �              energy_per_cap  �              energy  �              energy_per_cap  �              ��     �              ��     �              ��     �              4�     �              4�     �              4�     �              ��     �              �     �              4�     �              ��     �              �     �              4�     �              ��     �              J�     �              ��     �              ��     �              d�     �              ��     �              ��     �              ʺ     �              ��     �              ��     �              d�     �              ��     �              ��     �              ʺ     �              ��     �              ��     �              d�     �              *�     �              *�     �              
)     �               �              ��     �              #98E0FF �              #eac1dc �              #C98AAD �              #C98AAD �              #4ca3dd �              #072486 �              #7026FF �              #ff4500                   �        OCHK            �`       DIMENSION_LIST                                    �     �      �     �   퀈�OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �             89             Ζ�OHDR}         h      h          ?      @ 4 4�      ��     t                   �8             shuffle            deflate            �     h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���%OCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                            �w	             �&�OHDR}         h      h          ?      @ 4 4�      F�     t                   �8             shuffle            deflate            z�     h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���+w	            n��,OCHK            �P       DIMENSION_LIST                                    �     �   �M`aOCHK            ��    t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            ��            ��            ��            H8            K:            a            ��            �c            ��            �             �            �w	            ��             �             o'�OCHKH     
   is_result              @                                �L?]     �           �     
      �           �           �           �           �           �           �           �           �           �     (      �     '      �     %      �     &      �     5      �     4      �     3   	   �     0      �     1      �     2      �     D   	   �     C      �     A      �     B      �     >      �     ?      �     @      �     W      �     V      �     U      �     S   	   �     T      �     O      �     P      �     Q      �     R      �     Z      �     ]      �     f      �     e      �     c      �     d      �     i      �     l      �     q      �     p      �     �      �     �      �     �      �     �      �     �      �     �      �     �   
   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   
   �     �      �     �      �     �      �     �      �     �   TREE  ����������������>M                              ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���;� `�de���${e��7�{o�Cv!{eg�w�^��B�w�鯃�����+ncc      ���       ��      ����             �q       ����      ��2�u�[Z.�=��RB8$���fe���o�nh=
��Դ�8)�ˇ���!��[�4Ƥ�8�g�=30]��:қ�*��+=0�3Eb��dR��K%��	�3��85A?FL"
��d��N%_���͗k��lbt�M�ʹ;h��$�B\�M���|�(j@��E×�Z�� k�i�S���G��9���Fj,�>.�ޖ�ځ���YA[�����ٮI���x��r�<fE&���+�+�j%�X�Z��=�2��g���:��d&����a�&F�*C����yuXP��aͦ�x��MF�T�̝҆���a"~~���Ѽ�a�~5��V�e��ɓ◢�ٞ�]�!̏�ۗ��]I������ֱ(���҈�~�ڬ�m���g$�J��& >�W��	S��ORN�F�7�T�ڎ�� RFc��=��K}:������[���$����N��;�s�`3U]/7v1ԳhP��;��'L!sдZU�oʛ�`�UL�}�����9�vŧaQ;^yԵ���ɫ�i��(C���8>����S�Q'�kLȼ���s\�˨����J��:�5��.���{��F���	C�
)�UZe|%�����HW��SK�Q���K}��!��'0�٧Xi�%���=ا2�	C2/m�©S_���)�,��]��SLZ��~G�6�f�����W��e����ۡ�}�X��FX����FFc���߽9s;�AL����%�c�MJ���o�<$��G�@0.�%Ļ���i-��X��kB�s���V�6��ty�X*�7�|����⎰���c�r����^��'���}�E��Xdb���11Y�Z��7�;���!{�o,cL��U�[VWH��b1��oMG�}�p�(�@=��8b9�7��Q�)�c�@��QP��1�NM�������Ϥ�Y���k�z��r��ʎ-��qzzU�]#0�J`��'Z	��c
�|�x�\�)RL�u)��x�:���v�8L����C�GB�Wb�죰�XS��[�Z:g(v�C����Eꈦ����*���9$xd��A���X��!([��{Yf�Vj�I�v#�Z?ս�;&��s���׳BNZ���LQ
�#v����c�,�lO��5fʳaM�<n�A��iSdk�����#��+8�0,H�qG.�t6�[Һ��w)�)&d��Z��$[�qj��c+��D�*n�E����yn�EK��Vu���K����a��)� ��z?����U]��z�J�ǔ�kݻ�v3- ;O}y�YÙK%�-3�%�_�6ZF%��d�N��[�uUB�������sN�h?�b
o��;��[$T�:^�UN4�xWN6�@˭���6�b��c0o�TݠܘA.�A����L3��m����U����t-�Yy��<Ǻ���c/�ǞS<[�]�۵4����>�85�;E�4�oUqԔey����s���(�6�gȐe#�^�ib��n�9��P��#S��\2J�wV�&�c��1v���q�֦ERV��2�:<����qn��H�͙�u㈰LV�(�KgH�a�![^��-5*��-B���;�[0�!-2�If\v�8c;�8*Pׇ�l�ӐS��߰>�F�nXTմj6��'hƚx�p�`mM�-�,����X���A�t��[�4�̓�t0��噣4�f)�f�J��!��,�5����hе6TƑ�u^�ߖ(m�Uh�q-mV�������̠�]X%���#�qS��5ɖF�)~�'KE�fᶵ���z��ي�4�A�5b<R��� �FC(FҨhH�F�����%�4!��4ӱ���]K��|�)c
�P,7�����Ao?7��
�'���f<�X!���g4\I�rK���!��u+�J�+ӽ:9�ED4
�ud�L������R�+}���$Kӂ�Znr9CR�cR)���Q�4�N��"�!���MwOՙ$����R��
/��M����$�"z���<�Q���l}��n�����]�P�~Ŵ�{R�wm�G��r6&���G����;r.Q��y��c��� >f7���z�+i9�I�nS�k@�KJ���y���V�j�1۵v2�DD��fṳٍ̈́�<���xU1S��j"O��D8�̸�V�s�.y"ki�� �F��@8�1�t�N��P���µ�/�|�+�q�^�)S ��'�8�:�N,B�tm+�^�_G�ֲ7JDt�&gL���Q	a����΃�ɠ��!���5SD4�Nnu��=�鍩*V�d�u(),wU[d?�%GEV�$��9J��j[P����^߅EM»�<q&-�&��%y��mP��NlD����)����5����}�P��DǶs������sҷ�}���t�G�u�h8���P
h�5��(Ew\G����s*��,\ѐ�sz��0��:����C����_��9��@���� �z.���Svm�:U��,���s�,��rݎr��"FE!�ǿ�+�q%g��j`,��k4y����-�L�.O�ǈ�r����x,�l��T|���]֮��AT�m#R"��>����V44wH��u)�߬�'����k��꽹����.�ğ�ss���O�%��K�Cc��ay>�4O��<+�~E�����l��z���ba��| S�B �X�rG���N�ɔխ&D�Bz=찶�6�3W�V�������-�/�D�	!r^�+�Ό�=�2��S�uq;NU��lfl��a�^��ll�O��x��&$��b��R�R�ɓl�2��Mp��Ҷ���z�g�	]���kl��}B�����Dm���7O��aRL���Ņt���Qڦ6�vuj(�e�җ��S��V��Y1��0�:uz9梩y=ɖ�*:G�Gi#��m"�$�����8k3H�,.��l5�c������C����n��� ���<a�������4����c�,N��.k�܌�\����                    �      �s�             �_d      ���~7      �C      �s�             �_�      ���~7      �yi�?�z��*+��Zyv��q_y��$O�iZ|rY�!e-�搂��V�� ����4�4����-��k9޴(\6I,��K�O�&����2/O�g�-eDB$#���B�}?�>U�<6�����S�Bt�GV��vܙM`�o	�w�ـM�7a�$]:�c�����,Ҭ2t��#=�Dx�`�W���i�Z��[iʕ�YnԷ$$���s��ݩ��R�W8q٫:7�Y�l�M�O�rq{0b%F���^5.U�����ˁ+W�@�rpӳ��q,D1̤��bmq���������N^Z��U����}R~�OW�����·��Q�:�����l��*Ϝ|W�6J�R��h�Җi��%���Q�b�|�����͊����
	J0�1��Yh�-V(��`��=�h�(b�yw���3�9i���`��z��njM��]4�d���*����{/q[���D�"zj����:'v=&s=C�Dk����^D�뮃A3}���o��G��N���gӘ^^?]U�<�l[�'-��a&f;R�0����BQI0�����LM�a���A/�铈�R��^��ؽ
�S�̚�Ҋ��x3慰��Ig�ޠN��� {���Du�o���>z�g��k�T��?t�����D��%-�K��T��y�:���XD��%��M�I߭H-߲\�JBIհ��[q���, ���W8�6ׂz��z���7%�8oB(��٣d���&&{�ŀ�M��LD�ς�x W�]�[*��o}+��Y�R;)�w'�R^��� ��hH�*gs����E,�9��P��أ�4��a񅝲1^��X���V���ѩW#��-�Ӛ���]�*�L���_}7������1R]��̃ �t�Gq��S��!=�-�E�[�8���b����������do�@���i�ѻ��� ��t�R�}٭R�,lE�;�k�eX���D����6_)�]t@�����s�2��O��E��-�0*�H��F�Aq=�؟ߟ�+u!%�G]�-]%�}�U��O��nj�i|q�6�݀������S��UV:�2��,L�S|��������95��Z?t��"��e|�v��wj�CY���/h}G��(T��&et��hT�+i��k��|-'~�G}~D1�~��yJ^��&f�ĀXǮ�5Wle������Kt�n�(��*TX��I�x����z�؞`�|�X9����c&������"�a5�������x�z����;�=uϨ���MYv��W�#1�"7A���ܾ�Q8��(�f+�@_t�s�q�q��re�����-�W�G�Ǚ���M�}��Lq��8V˸�����T�*�i'CjS��Fx�J�M���\����'��L�ݹy��˥�-Y�2��z��E�	���I�澅��_�W�����{Z���
�o-�"��Ȃ�Z9����2;���(~���Yg�&[�&�tb�1�9�F�2��ګ�?�7���I�?���^��:x��@��cYm�^�)UG��<��&.�����+�\���:;��y�H�s���A�����>����~N2B7��J)�M��
�o��vݞ^`�?@�X8��ݱ�$�^��O�Tb-����1u�h�<�N��d�/��5-f�N�묛�Y�M9v���Dގ^�!W�oW�f��CI�9��sFK���_'�y^�&�"ϔe?������	���J�tO���ړ�WG���|lEM�%w0d��8|�'�f���v��b�;w��ǣ(8f�:]���G�rD$ij�dF�
h���̚e��[��U��ξ��4s�ʮ`;�z~-�/�8��Gx�ҹe�Y>���I^hv��±���|��S���v��s������/�`��K�z[��%O3�{Ӵ���=tZf�a��a�^��&�+7�*E�e�4
��'�"e�,j��W���
k�!��c��#�.s.E	���?}^�[.�~�v�_����B�ML{��m#�7+�4�S��Rr�^�[|��w�F]�k;H�DMk�x��"J��ǋ8q����{S�'�0>Ed~J �0�	�*���$���H�3�s��5��Ez龟�'2��-/%Ku�ű��ĥ%����-F��Nڢ���0��\���Z�� d��p�d%z���b����;aA8~Ȧ�T�{�ݵ������@�:�<r�\׽��ȟ���K��q:�!~tn��of���>���q�fh;5���E}xT݋J��?�6��S�����6��A*$k��̈Gsqm�W,���)?�D��4��"���a�B�|/��M�mg�:�x�H@3�}M�K���-9�M����Fi���gk�Z\���.3o�V�ni5̍S%�%ڡWJ�N�j���g�̛�v_����p0�<���jyU��C�<��-��j�-'���^�A~��1#�d�z[�G��~H���e5�T���<8��3�P��z�r���\T�H����؏T4M:�}rb.���X���|Y)Ԏ��SR��'���$0xl��6ig��9&q�;�������(E�-�`�Ԙ�'�ҁ�5�f�g5���*�\�;	k�+��Gt{H?�u#�1�d�]B���I�Ц3"N�}'�oD-5��%Y.-����$�ߘl������g���ǳ��w�V������x��'�.{�~Ljޘ�}���O���LE�հhOS��)H�w�|gVp���U�=(׻�jb�L��-�"VX���g�jm?�J�ODW���E>͝\��+I�Y�Z��|�aǯs"�ݢH�=ƙ��=<�wrm�<d�pr7~����O�V��dKl���<�u���]�jG��ԥ��n���@�!f���K�{���-�Ɠ�i���9r���J{��$3^�J'�_�s�>E����8/�B��Р��"��2��нIåz�*�0CĻF�}��)�|uo�lD��Ξ��A����L��;��o���~7                    ��a      ����n             ��	      �����      ��n
      ����n             �      �����      ��.ٖɵ�q���1�~K[	vl�=�u5[��L�ƌb�|�P�!�vU�ܐ7i�3�ˑ������U�t^D�O�+��P���a3��A �:�Ӣ����;����S���;���q�>!)�_����n8�+���nf�2�.fd}�Pc�ã�#��x.<��Kz�E�d��K}$�@��<�U�m���g7G>Y,�})ݮ���e!��t/��ʵ��\�"\n8���^l���t��+0���9bc�Ԝ�t����ML�Ǯ��5
�#g�0�G��� _H5k����{�����u���:{�_��LX=����+���XQ���'[��P���Q���UPK��n��p�n��a(��.��5/�~>Z���z�s��)���wa��.�і�\�	�>�Iɽ�h���脗��������[���U&��6���ZP�d�:�F���{�����p=��o���ؠ�,��)	j֪�|�$������d*�R����X����r��y���T��|�d�*}oJ���G�ϵ���rmʛT#��e�V�D�̒d5�*�����ޫ�s��A�ơ��`�R�<�Zۭ�4�f[x5�~Mv:�����f��bq"���m�ǝ������9�!��c!��?�Y��x�5��߶yH�зl'�7.�Bd�>.�U�-�"}�� �Ƃj���Y��7*vb�Kv�w4�j�BwP������@a���N^����$u8��t���~��#gT-N�6e xG,�z4���#�G��Tr/UcgT��3}PIߛ���ޱ�	9 �e�Hk��$U3�5�l�cRb#�幯�4�ʓ8���h�bz�t��wā��S��V$	:~�q�8�;эw3��'�U_�:�$�����}������9�d2Fw'��+�$�2�I��ք�>=�C��&��#B���[�h�m�kC��d(��� l��`4+� 4�l*ػ~)XQ]g䥴1?H����ws��)������6����ej���(u�d�k�_�J�V�9�r{'2���Es)y�?�+�)rS˦�Y�̸ޗ\���U����XM�t	����$Is2�;֍�ʻvs�#�{9�f��$�<��?� ��o�k0���F��B^wH�$>zuh�;�w�����ɛ���8*l���s��,�IL�5+�x`�G�<������@Z���Do��f��)��-��o������Q>k���)ZrU�z��ࡰeP�t�d]��(Q>��Ɠ�
�,��Ly���)?f6r�����	�I��Go�
Ca��w�G(x��nH[����u޷/��F>�!v�����������&L�b[Z�9f�8EY���f���0q�-��`(2�Y�6���x�qk�:�69�²���cN�p���bfSg���<�o�b<���K�bF�����盾��ߞ�E:��u-���O�4��\gL���	C�\������&Ч3�]���-�0co�R��m}:}��s�#�b/�y��,�+�>�����͢R(�y�c�t�r/D�E�[��_���񋽻
�۾��Y"x�W���(����S��^�Y=���7P�S@vU��Gf�tgVZ!7�����>'ԡ�Ueѹ�����{���<�����a8|�k�a�M��*���#.��(�����~$�xLz�"����˃g����Q����y�Uǟ��ƽq�TB��x��*���d{�n�[�1��}mA���g�p�'y��uh��c�?�ۢ�7B�(8q��T��ʓ�p�TRG ��<t$q�َuL,�4�'���~���_(b���[������{Ѽ�×��%L��6:'��=�J���c�gԿ|ZyZµ����R��x��]��'��(�����ۛ���uz,��:9#_�JWh�|؍�1�f8��{x�B/x��E�[Վ�w��f�u{����G៿�e����ۗ�<��S=�<tk=e�+�;�H��«ޛo�d���v}m�C��|�<���j�h�s3�P�ٸ]-Q�� K=���]k~�����|#�7�j/5�b3�ᩔ5�O�O=�J�6R��2O#�I�������iO���EBT��jOQ�n̲J˂�<����=����]T�IV�X�M��\�Yk;������/�G��h�{
O�+mkOyɞ{t��or�~�K��`êgO��"�ű�P�gYz��c������^�e�x���6���ӆAސűZ�����ᬪҶW��g+OX���L�w��祿'��hPƗ����<O\9P��2K˚hZ���dŞY��u�-gե�O�yI��4�l�j:;G�!v�w���W��}�,/4��G�ON*��,9�KdQ���B�ƃ������M��p�-����8���xr�1��6/����jfZо�
<��L��&�cP���Q/R*w��H�?g����O ��lΌq�'�)dw��N�����Qu|6���o=��?O9We��a�	�)���*�u��eӼ��ڎ��tq��D!FI]8�;�_|�s�L=��\���3���(�t�.d�r����Hi�WON����|^��5�� MMPd�p���P�l֖Iܻ��x'���7�?/h-4=�R�`_n�O?|�rϷ���0���\
�w�7}��c�P���R�>=l�/�_��"Ǔa�۷b4l���&$�@,9x) R5V}t(C�����7
����s�_��=�U��	y;f�����i&C"�a��_��<8$�{K:�l^�ʲ[$�4Vtoֻ�D)�V�=�B����t�Ǉ~�R���w�G�k���٬6�V?����<d)�1�L��kb�|�/���D����[�,�SOl���Q=�N��Z�<>�owx��VU�?�Y�}�E����X�!%�z;Ӳ�C�l2aѳ�k�1�W��CM��휒R�~�yc����V�l�~7                    ��A      ����n             ��	      �����      ��.      ����n             �      �����      ���n�I�K�:��(��0�g�9h�n��l�C�3�W�k͉l�B��e��r1�/h��U(���E���0!,�䇏^���^���U�v�@�׻�4�y�Pđ���KrW$�"���ޙT,�p�v�7��"e�ױ��6gȽ]tk�(nY��r�J�*�?a]���ϗ�ĵ��:�D���`�m<!��L���nJ�U�8j�˥י�{��#n�OG���SлzpL�V�z�t��߶���%P!*���t-�S�6Or}FD[��5�v확N8�'�a5QB��f�������Y\I3�A�ϮS�W�wJE���5��p�2߱��H��8B��j�z�|�LO�+�����=���_�W���)��b��U_��𓹺S{�	Qh���WW�e��~���bt?/ķ3e����b|���[�͗�ݿ�����0�5F��'�>��oc$^�˝�i��
w,��0C�E���u�t��h	h�1>|�dv���L��?r
{T�.��@�t����!#�X^'�`-Q��W��[0����r���l���<r���cKT���L�7SI����?ub'-�}���h�u��BC�����n���ۛ\^�]-�f݇����{�4l]XK2�̼TU?���a�ҫ�c4��dN�FF`��J�7�c�#��z�.���WJ�e��qu�f����?\f��%�# P����%�����A�w����s�lUT��tƜ髒w��R3y6Oэ���Wy�I�Nj�q��kxCG,#3:�,��н���K��/j�@�������ݴ��R_Ê�b;�O��U����)Y��֯p�i�b{�OJ�~�m�."g��<F�a�0�E2èȷ�Y��2x+�.O������nw���;�VTh�+��q�Zj����̪�7|A�L�Zb��}��(��)�J��z�?0�E�����u�B(t'}pՁ�0͏h��5�;�����lե�J�r�#��1�J�B:�G4l�ߢ�ɏG_5�����O��TP�)�ɦx�Ç��rJ���:��?|'lf�������L��^��F��|�z[�)�|o��A)��M�ʨ��H��W��ܸϨ�شH'.��wi{�B<}q�+{����^ǯQ�2��iZi=j���W&��u�ˏy���l�#T�L���^��[B���L��>����t�N�F.l>#��z��|@Xp4}�#�'��GɊ�KΨ���Rҷm����jGdk�:��>$�B5�
�s�j�޲w������H)�N'����B*�UgG����9� �����_���xZ�u
���s/�m:d�"����������63a
��R�~B=<yϺ}�����|�#)��n�����s���l���t���&"V$w6���̶�:�"� �k}F@"of4אy�F�\�(\S"ۜ�UqQnQ�G��Lգ,9F�;��F��#������9�����\"�#
�Dqy��<C�9��l7�v���y�e�_[����������-Ed[��hZ�aռ[3�L$����(���.����=`�'�ܠ�~Wj]����=c[4�CS2�i�e%p��S������`��lR<%�l��h�{5��貖�����c�V`���"�&/�wu�V�g?a������nw{+{��g6ߋ|�8,�G^���U�H�42������H�B~:�֔�x�|��i	�a:vU�oN�G�=�W��J��^��Ba���T�1F��� �rmΗ?�x�l��W>�a5�w%7�DHi��E��Ķd���p,���I��7vv�HI����/Z�ͨ�tD
��;j����/թ���b5�X��"�q��o��q��㽭]�T`{��!F5�\���kU���m�]��<�J�S!�ڰX,��n��qX�&��y�Rթ�>U1;T�I���\�Y�m�����>ﾾ���	�L�#��Q!qu���ܧӰ�=�l�7{��V8����+)�A�wH��9��[�]F�$�B�դba]��r��-ݱ�ҋ.Q��Lf�26��_�,�N���ik�;�����,�;��#�yk�v8�]��xr��1â��_E�� �`�߂C&�2j͋�5�3��#�~�}):A��h��$��Y��/�w�W"~����=R�6��e�(��X.~��5�1q���K1߾��?�V#�Ltҷ��~�K���xӫ�?�T�ԥ����/�b]F��}�z�{�Ӭ��!�z`�G.�-|��L"��q��8c�z��Q�7�����Xx�k�X��O�Ԙ��B{��i�;���� �"l�G�D���V������a�ҫ�`O�T]� K���xC�����]��:ۢ.m�LE���X5����%63�2�!�,������mh�2]��`XJ!�]��zќ�om`���Pi�֯C����o�Lt�f��$�Vȿ ]�'�����-�g2ţ�V�apʎ��KƯ0��M�W��܅2~5��v�B�=Xthr��ك�%̅ŒW�c_����`��>�E�����Q�m6���؏�=*DdV��Z�O���}��-#�&fŔ���21@y@����8{��\���ʲ:����uq6�՟��Y�v��V������lJ"��5�R����O��F�c=L�W%����>�捠�b�Z�%(Y���(YN���Rfu>VY�'a�[&%'Y��	�4�Q�W|����c�Ο�
2K���";[Q�����/����$�k�`�P��ڒ=I�a
`��d���H�5�D[��Y����QA�B�@�B!n}��u�ɽ<"'!����<	*w��Z�Ba��U�o���>k��O�>���N�K��~Z��S}���A��HF���*,�`yD�ۡOx�c�ʱ���2RC�)�K�S�L=�����3�{���7��e
qN�>�J,�;b���G�8�����}����ۈ�,η���w�\敧$����~��:D�����                    ���Z      �?���            ��E&      ���w      �;;      �?���            ��E      ���w      ��?_|�ž�.߼�H��j�7JL���G����2�X� ��԰.4>���J��ow�v��6��"t\��FUN) ��wqWUq��)�B��4R��9���Y3jE�]w�.���~�a���r�Btw�M#���͸N�1j[I�W��<����b��gϤ��ځ�0�s�W�^�y�D}�m=��V?A�\d�I�Nr>��~	�X����H��.�C$i�Ȏ�-]#~�_���BS���%*�o��<������a�ml���䱫�lş���O_��HY����W��1��̓�$�h7�J���/rOx������<~�F��3�m�������go��ߧ�O�#�30ع�v-��T��t�y���5����^%��vH�e�߯�,IܳQ��~�5	���"���W.���\���*Yn����r���V�(of��n_���=� Yn�@_|�y��A�[r�Lڽ��T7��w��V�ّ�y��\rrb(������|�o-EB��\�9���	��rЇ�rT�/��QgR���8׎b���?G�2�s�V��KS?I���е��0�o��n�-�:1|���!V5�w�|���9����|�)O����~��y�z91��M��c�S���[1�~0�,�"՟��Jv���o�u6���z=���*:%�SY�u}�g(
�s����q�tu��M05oOY��q�;;(��	_i_\�����p^^`���O�LEh�B1l��=�|��cߺ{��gj����F%��
�7t��5��3�Z�E��oc��)��6�X�q]��e=����u��r�#Ee���=�٧����΁y_@�Hh%����q�M]�F3AzI��N�1ŝ����)�Ӎ'�/�$��T�;��~�x��v�����ȈUY�*��RVU�5�s6OnSLw�O^�[���!���ɾ�A�l��L�_G��or0����X�ޫ_z��j�R���gHS��H��f�.m=��^�^�ҫ*C*o�7O�(tF^`����7x�z6x�M5�k��<w��XSI.��nB$$��]�[�>xV�))exו��Z�0�*��tB���I{hr⌦[���G&S)�/�0��o�N����Ln��`�Q�`�[�R֦C��3�쳡7���2�O?|�g+�m�r��[4�����ZD�r��V�4��;-b9Q�<ڲ���3���w�7O�ë��FE<n���(�k��,�by~�L�����F�sh����m��G��kZ�bS��޾4�!��¸��-w�&�K��+O�)��mU^�p���,@�B�HK�t"Z,�SJU�Pi��^���	�l���Tcm-Q]��9s=���ߧ��9V"��+?V�>{�6�I�dtΖ	2g��z0۞[���x`>���cLr�~7�S4K�xn�KR(M����T�:�X��
Z�G(c�\ e����C��f�U����Q����&^-��[��-��B����o�y��G�?��1��}ô֮��+{cki����#��A�����9�@�����G{��f�&Y;��,sH��s,ȓ�~���^�\��V*5Y?�&��Bo��Y�&��m�#
C½(A�K�*��a��6�$��F��/5�����`��7*�A:qon�Yg�<rySMr���AG����t�;���fԫiJ��O�Y]C�Y �?o��(�� �ǐT�_�,O�ٓ�0bˋ*5YDݏ��/k߽_��Վ�ei��n1����'�1d�}�]fl�?�\����Ը�{��4�=�pe슥1_Y�?ݵ����N�<�'57��s�/��i�s�L�/��r������e�
'�9�n��Z�|��:ZUF�� ��?�cq�fሺ��:�<-z���2���X����I���[S��#3�s���	�~�?Kr�_A<�O�r�^����`�s�GL�{k�y��kl��ߔ�����(���A��Ǫ�|���4�[J(8`���ԿTa�����@?����e�+H�?�;��5��,9ᶫ��B�Z2_�Wy#���""o��d;*_��},I#�+e�����Q��Q�����jy������rs�OWp��:-֥˂'pG����w[u염+Đ{�W���3��H�'��V�98��;��q%�)�ՠ�/=�>��hZ	ї2���i8���=cv_8upj�mK^��7z.�IO�C?�x����1P��Zcd��P*�`d�1l�@G����J(V��oů�C�߼:�y�,\�����x���Jq�k�ndK�he��t��Y�%�ի"/t�,��@�������q���Cc���A�����~}�����z����ĈӾ�6K�{��E��$mz�Hh���tj"�g����g��1W��Cr�]<˚���;�dF�ow�'�j�fU�qQ���+%�!�P^?=�?�M׳wh��j�P?�zod�㩹z�\�z�B��u�=ȦҐ,00?��	�����J�Vu���'�brC-��X�����2B�=��Z1j7���O�Qy+o&3���{ݺo��^����&���67�d�ޏ�l�m~F0�{������[�����ܴ�/�;e{Q�F�|1x��W͓�U�Io4�!�X]�
������-�v��bRL&#�Z~�3������W돞���H"E�3ߤ«X�5��ؑ�`��� �5���\n5�Z��~N��R�f�k��B;{�v0�d.�i���U�4�����D%]rܵ�3��	{���.�n���:�|ji�S��׼%���iT~�KY�Z����H�� ���K��o���	���`�[�M4eV���d�鏞��7�!$�Ր1n��<����<\m��r1��F�v6�1�U�n�M��e�#~�;�P c|�3")��rnK��1H$C�wZ5��<���)ݝ{��EZ�G�m�c�oN�|�t��}��,W][B'M��:��S�I��>�n<4C��#Ι���o->�QK��n                    ���C      �?���            ��E&      ���w      �;A      �?���            ��E      ���w      ��'�C��.�\d�W4�Ę��j&���ͫ�C=�m��Hb\���O�d;�ˬ���p��uN���'6�<�����8�=35<21��������Қ�DY�2!*>1+#�
#=����_V��yX�,�K#K�W����.�"���['զ�;���}Oc�o{��œ�4'�*;�;'�H|�Q�c1��#�5��Ȃ�w:#�+m6U5�s�9�q��ެn#�P����}��t|�=Y���s��Ǆ�T��C
�6�[3�^>��"�|u���2����S�S&�+�����`��J%*�_?5ʊss�?y��uhR���P��\G�|��bǾ�]S-�E�%@���>��Yb��tx����LmEIN�,������)B9	aq	A�T?�gt�?(^�$��?Ɖ��"��4US��z��0�œh1��D^��Q�s���{����]"��w����s�l,�̴L��(;%	�w&��`d?��[��Xcz��V����Hpw�';�!��'��]���龕�p�_�Xh�\ȹ�4H�'0���U�x���#��S��wx�{�?�r2b����HNnQF��s�R�M1?�^��z)J{z��2D.!]>�י��l]z���F����T�u$+�/6����������ݓw�������u���:nE��%_}�̏�����X�Te埗5���x�������X|�R�.��㵖s���튎B�/ޡn]�^HK0?���с�������GGc>\WE��Z�YU��N���Ƶ���A�}K��!���Y\s���XÍ��%ei��o���+&�|����q/&m���f�`1�R��V��d~@8\�1@��hiW�&��V +rZ1�<�;Ek;�àٗ�Wf����x�E?�6��Uж��)�l���/�����<��n�x8� i��M�$C�����6�
�TDoTR�9�$�hxU4�۠�dnej�!� 	�g����ǩ������~�k���~k;g��x<Z�8�Z�Ω폯=4�u����1�E.��!�^����N�w��=y@ҍ�![�%^{�!�%ߩ6߬ә ������o4��[�y��ט��g�����Rl`Ӟ�ӱuJ��T�Y�i^IvœW��f�f¹)�g�����]�F[�ꋔ+��o�'��=�|E�c��j/?��mdQI����;936�)?wm��ִ(#��n*y#�B���~? ��R�V�B.��n�)tj�[�C��={�W
	r����ar{K��w�5}��g^�M	s����_��͖�	��+�&o��6�K��G��ύ畒������>��{έ��{�����T�=��&K.N�8m�Z'��b�7�6��gw,�q���Ѻ�3ϴ��Ͼu�a��o�W������Cއ��IQsq�\y|��$��%�{��qȳ�A�]���%Z�O}u��ԃ��ճ|w��{4t���O�7���8<.�@ۚ�URN���v������R?��8�]��V��guG���y%g4�L��ї�.�߸ސ<ȵ�y����ʇ|�0�Vy�ʂ����W�ߘ����}lL���Ύc¶�n3\<.6z�����%S�<��G)=͗]�w�������]{�>T�[LeК��=�����gXإ�jo�"A�n�u������')��S6��aީ��!�9�D=���ƍ�y�y�$�U��ǧ,V�8!msq|����Y4��}�����K�;[�M�ѿ�VRdVj<0Y��K��ߴ[�O���)�k�1=q�M놩�;�
�u��������~�M��<�Vi;���c&�#�B�u/�Z��nR�n���q������@���f/^�=�W�����v�S�9�c�T��M9�v���w������oT*���c���+��֭*~���-5/�=�_�m�v/�#��矓����������=�xǚGݚ�ZU��ij��/�(��7+q�ȓ�On=����nP��m��봺Ʃ������2�֢��B�h/�~)_6M�fٶ��)#rWY[��)�n�uy��e�ۥ����n�Ӊ���(t5�CbA�M��o�JAs��G��mw�����	ه����s�T�5�O��֚{^X�]r���0ܵjW`��?�4���3[�=�Ew�5�z|y�k;�H�����1G�;�v��Sqh�˄�jS�hg�����5�}�-�h/������v�=Wf�D/Y���E�}�����fd���uZ_w�(5��ȿ�]���kOLy=�z��r�6Ǥ�ZY��[�U��A�ì7��/�|�Blm��ض�]�/XW�Z��g�����i��A_:l��Rsj[�YR`E䞕�o��صW4^_���C�:N�\,?�۲�e/2�~��h�{vw�Z������]�R���"�{�q&Y��}��޴le�� -��S���j|���rRcR�]�G�����o�~5�zx����A�3�tn�c2>�G����_};�}���l���Z��{T'��_�S1�9�XYTܥa��m��<�0͋'��B|fN�SMo���13!�_s�?9�-@i��R���F3�K*s��J������Ζ
;f�����}��м0w7老���~��7�d�a��S�=2o(^y���D�u����N�.\���d�t���U���,��G�v�3d���qW�ʗ�:�+�X��!`���nӲ�3��w�Rp�u�f��}�f�T�0�I54�Z5�@S�݋~�yɧ�8;���sw۴�@�~{^Ϳ��_�Yٻ>��%˳m�#=�X�܏^�0�s�O���j�kOp�km8��HK���^���Y�	���y�;l芃;w�����j������y�yIUO��nǞ
�s��o�p�iԪ�]�&FV�/�Zij��|a5 ݵ��fij��C���[1�ua�Ɖ�����qY�!+��z�T�xd�ߩ*e��7}e�&�&W��]��ٺg;���y��ɶW�����:n����]�~�P�f�ݷ<��:��>�:��O�9s���,/+ʺ1.f�8��eo���]4R���`�ʷ��
;(��H-)�W�u1<<|v���s炃�GL�Q�o��V�m}N���p���ЊĹ��.߮������z%�K�$���s7�X'��Kʾy6&p���!ʟ��CwE���cf�z1�p��s7                �3�    �/'��          �;�    �_�     ~�<     ��          ��     �_N���    ��dd�RR�B���f�	,�Ň~�����2�f1��!f	���"�O�JOᎩp�u%��'O��׋�"e45Q545ѭx]?���a�'�$N���|$���a� d�j�)z�T��vI+>�M'���(�"���o��fR�x^�z������<>�Ǡ�d���$��C�%	��A�s�<2$��ǧ�2-; \�Y��'���_ ��,�R�<|�pE2��#�|�6��Z�|��/�%|�Z��O�P����Q�VO���E��:������:�u������K 'lL+�@�Ԁ�����*��lf�|fߤ�O%���t����S��N�CK�S�PURa$����PnG^^N�#��O�s
i�s�<��>��5�ke�x*/� �s�%׋������Λ���0Q>R�.)TX]i���tl�dC�>��pq����/�G�Sy�}������]GftGf�l\n!u.�,۬���׺5]�D����7�{9DuPȾH����D�CjX�u�~?Ey��1�g����Ş��s9�m��'O�F/��a�?)W����'����c[��g�_�e��O�S�h�t��$�~6�_lÜS1������8�������b�e�s���r�w
N�7�Y��ߑr[�����=���S���5@����N��癏#�P�7lz�����G�1�s}���u�,^�S��G�_��su��d��s��s=Q���Op��f#bq�9[���b���>���i湊��o>LD���"�(��K���O�=�����X���%�|�    ����}m     h9��n     h�W     ��I�|     ZN���     �r&                ��D�ǃ           �;ɟo          ��L�ע/��ziٸ�%�   �&��     ����k    @�I>w          ��$�     -'��     -����TREE  �����������������H                             dJ                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y<U���OH��&]c���d
�L2�̙B2'ɔ�d�x3e
�p3Oq3�!IH�t3�����<��~�����8��}�^{���vn���<L:��$�;!LL78�~�� ��1�ك��q��a�� �����1�y	��c� � ډ�
�#c�C
3�3��������	#�M	��� s�f�&F���+����@��0�c0L0�0S0��X+��y���0�����w�y���0�0�A��8�D�l��v����d�������N��
������8L+��%G�:[�90�x����9q0�y`@?ޅy�	��c ������`@;�x���0�0�0�_A?���´�����	���q�5p���y���-���YW�`F`�}�8��'�1��ρq��	�`\��cs� �3x�������`*a�0 o�¬�pÀ��,�y S����&
��<+x?`o���Y����� �� �����s�@������8ދ��?`|Y���'�#��"a@��ׁ���'�s�?�O�`�}�a�a�{����@\Ȇ�g@;Ay�=�ȇY0 �^���5�g �� �~������0`|�v�x�)`\�|q ��#�gv0�0�������y��wO��Àq��7�~ ^����� ?��7�#)�4p�
����`@�����Y �фv��đ����������A*��A�aZ%�Tݤ����旷�/��^m���h+�_	W��]j5f&N���^�Y���ݛ�^��������$�*}���k\�d�v�����Z�\�Q5��9 ��3�_���:�A��9�0�t�l�n^��1�9���e�V|,�	7��_��iG�v3%�n����K�D�I��	K��{�"&<��!a�U�q�-%j1�(A�U�a*����D�Iv���*ͻSw���Ș�C�u:*�pLqI�O���T���y��$��ӮxZ��[ "QH#�~q���\.޵4������9+M�H)�/(q�
�b5��CFU���#�a��>o5�ԑMD�:,T�{��=�*Kcq`�q�tp��PM�>f0���L"u��H�v�yj5�8֐�)��a�À��|���q�r�1��s�QjT/��QC� �CÀ��卭���R���Ccio�-�71��$)�ig�+����ʊ�fx_5
'��[͉B���f�ǵ��~S2G`@�E��O�h�Dy��iN�5�R9yU�����İB�?�!���gama�KE۞r,���4��^�,em�w����h��lh2dK��s���)���g��y���%�Y��ܯ2b����Euh������)��=9�o�Z����m��<ܷ'#�Vʢz�Q1	�d�ubћ�G��Z0�KWq�,�8��,-"-l(���Fo-��[ȩZ�H�H����9�o�
���h�"�F�L'���Q9((�KE�m*,7g��I�V��{�� �!G�.�_�p,���lĭ�˳�W��=$�	�܁��osD������Y�v�Ȃ���W�/n���vԒ�'���i������H�,���vK6X�^��9\W+�%��`�F)�!��*� ��۩�):^� ���*����^x�oX3H���-K�޺u�����D$���?�aL��ʮGM�o	U�2���g���&����IY��S��q/_�JS��(��@^�3Z:�vN����sh9�*��ay�𞉲P�p�8�J֑I������� � 2�՞«2,��;�U�X|��/x��k�x]H�h��{�Z�Ғ���zX�ϯ�w{�os|1M#��c�v(��I �'���0�&��#�5���Kr�a<������+^`l_��)qj���*=֐r�/�k�m�iF�G�C��nBi��?y�cz��I�Z{�4,Ĥ�|��ġ��p����Cs*\qH�h��9�9��y�����h�g��h1�f��װ�����|�է�ą$���n|�l9���o�S�Є�3����ũ�h=�Ư���C\�-f}
xhk)����$�N�M�Srz6��*��Υ&�lR7���<�Rw��?g�˯���?��m��y�����j�Pv�җס	�s��>�ҵ��Ӿ�n�\��a�:��v�|J��s�<�M�8�4����8�w��-p�d�sS~��X�#���������'B�J<m��3e����hL۳<�����Ĉt����l��F?ڤÅ�"2��7�nn��!����=�+�cO/���h�Mu�[rf	�nk�ٖ+�lxQ��z1�E�,��c٬��eL,�ʈ���T�:�!��<�H�$z����4�=�\]0�^�P"1:�wg����Yr�~ﾋ1X��3�(5���}Xh5q��_�2+M��d�'>�?�ת'E�Ae�w�E�u�X�ԡF��nw��E+�ɶ�n{*��2�t�Ec�kt��6g���ܻ�5d]�%~���ˬ��!���������%�֌'��q�񼱴��Y����?!J�N�X%9y�9+��i)�����Pz��?��>)���<78䗯��i!���L�#K4���8��7����L|��p�ǰ�SA�5┦"�Ø8q�ȱPD�U]F���3��I��mRzUKh?R4�D���ٍXO�K�E�n'��`����mSݚqFG˗$v��S�#1;����;εE��!����ް�����%͓������ؓ�� ��P�ǆއ�u��s?��۵'����v�D��a
+N�D�ɠ�7���3r�VA�ì��a���r5�;���^uo(+�"�1��[2<�}����kL��"&'z��S��k��j�R�\Q��|�o�r�q��L$����$��az,A�����5��6���r��20���C�_K�I���6-vFw%��I��_c�l��W/n�4����of�{�ŭ2�ޘ��EC��}�ܯ
�Y�a3vA���l�[�XƝI������B���z�۵� *X��|6��i�6H@$�������K�
���B��0YU]�2!��UEƓ9��Tzk�F
�87|fzN��Ӂ|�䗶���ՏkEמ��/c�׳�M`�FwI�3ǂ*�ږl�8L�7�+�|����p[,����>�ԸS��˹��I�ϳ��o�R.ü�U�YN��u�2�T�`YZ 
�f�k[�32�c�Lڷ��+�QyP����+�R!�S��2>u+��
tЀ�$0#�2)������1)}���x�j+o� "�� ��Y[���\�z>I��_�;���0s���kv�X{����J���}īk��h)貐n�x�e�v�3�<�0\�!ǖ�\w��<��h�$ϓ�0F���cJa���r�l��������TQ8���"������[Y+I���[";Q��Uw�ii�-�+Y�����tP���B�s���-��2�;��Ý<MVy�X'�H���I>�Hz��"}(�h�����Y���$o4��gIZ�:U8dTҩ�d���IY*���}�ѝO���0I{���:�����0�Wcݖ�j[�@VDԮP�m��A�3P���1�	�q�4���y�L�$5��0Oh��s^WO4X�Q|�Ǖ�F�+�vH%~O���w�����S����SeE�������R"�Yp�<8�ԗ���(k���LnR�BBD&}����2{���i��Y�1{$���Vmj�A+T�����~���Χ�gq-�P�X]t��l����r_���j&Zz�-�[ug Y���3>�ce	�}[���&��;�����uv.�Zr��X���r.Y(�1 �`<A`��Q�c�~1Vb�C��I��������X�͂/��=�]O]�Ђ���Qk"r�:G��8ޘ#���,[Ğr�`N��{^�W�bO��[al���(4���4K��{m�"
1�F�9S�s>LxA����_f��\[���.xwǔwlY�	)<�"O!.�^��X*$`�=۴Z�iWn<ۑ�!�������J��/�o6�"ѥ���ͽEOd랷���̶��M�O���	ߍ�y��:+�#���������μ�h}Fv=��~���6�1
�Mm
3��h�zx3y���LK�T����v��	MBזbH����<�x���e?N{V��ɹh�\�caȴw�p_�[�`�Y���Κ��n�􀢪�����{��5���i��i���m@��)�\��\�֑�?j�葭,E1�ě�w:��5V���2�%*��$T-8;p�1��9����m_�0��Gq>���A� � ��I!VL��0���"��a|gB փ@pˣ]�̴�x�J�>�N+1;�yOy���2u;n�L"�:��MV�A��x��)a�1|�e1��q+a���b��e�+��.���rs�%+�
*'v#z阁�^�T߅��,79%H��
�~�Q�5~+���`�!q(�l/Y!��T��f���Qotr~�l��	k����{zDT�&�z�v�����$�KM8vZx�׉q�;2��VV�X��ȕ���+s�n]����\��wK(��wJ��^���r�h��Vb�;lu�~+��З��I�������9�q��oHؚzR�۝";�ʔbS1f��<���F�#{�ڹ�#��d�d�9X��Y�X֩��/�]@o���e��J"(���*�簸�蜻&�Ծ��5iA5�x��U�7�{�؏O���e����/"�F�5��Q�����c@r�Of��{�O�����1����<~]<F5���^,Y�D=^�]-��<�1a�B�#&��ĕ����QT����A%c���_��Ty�$��闒e�x>#�J]F��l��*�0{m�Ue:����4��+�i]5$��U25泼S7���?P̌{��,�I�s�����/o����k����ׂ"J��hs����+�Χ���>L\:��(��]�I	���F9�°���uf?-"���r�YV�oE���s'=��b .�D�f���9?���ǙI-Ĕ��0�}�d���)oû�@��H�P_��~/ܯ���C�m�5f;WX[�e�k�?;�-%|���la�rx�s����Y�O�Y3��y�0�mc�� yWU,w�Ed�L�u҆��2K+Ϋ��Z��$Խ?����v��g���y��ƕi���C]d��x��<���+dӂ�������J�|x�qĴن����w����,�p��6|�Bt{[r��)�EO���G��=�G����OXLz�d��I���uL���n02��� E_���5�������?��5o�/>�Mt�����������:5��i����З~z�$>:�b:eRL5�<5�<�i,5�UC
D~��n��A�.%rj����7k��D���R�|����q{q�z�~U���c{�z�U.�Vcc4�O��q�յ�Лgآ���F�Sż��g�!�K٢�ti��x�>�46�w�o�X�����:cذr�
V��:�^�țXY�s\~ELhմpz��H?������-����Yn�Z��{0����l�V�"�`+��!9���T��÷�g��V������n�	gk���(1\Ynb�ɴ��Ķ:��R�PMi�\5�R]�����N����K���b��+������m� c-)�(�*Ō����I(4r+^�����;�$R�w�\m�Br��T���wZ�QE�mT�9E��-��`�oj��m�9�w�dN�����L�.��#��RX!�B��B�~�o�XC���了�Xc���՛C�Or���Nw�,��8w����P��C.��KZB�W��v��e���{J�}\+���x����r��4_d�U��A[�5~����v�*�;\d|=�Fgۂ�>vZ������xMo~�&x�Mّ���-5RC�k=$��cf�Uʏou�|��}��E~7$��X��V��1�t��_Ax�i7�,�1��2�p(�$���C=ά�l�����G�V�,.IcÃ�n��2	�RX7������dn��j��v�HR��|ww#���ܪ�j��459c9U����0�\}��D�Z�e��z��(<M�/�[;�'�F�^<�F.��_��O��q������F|� oÖ�x��K���5��6ź{I>Z�i��0�M�$.���1i=FА�<�)b�XCD��\�~Vt V,C@�V�$X��$�B�۩��j�Sb��R�xl�M?fqga$^�hi(�d�x���E$��}�7bh���^���~s�"�S>��Xޏ���ޘks���,^q9�u���|@���1i�_T�@��|a�YTС���v���Y�+�����)s�	Ζ|_��Y�C��93��֯,ѳ7K,*Tǫ�]��p32&J��i͊s�>�(�ßK�R�{Ý�=]�%4�WS�j@�9+�FD��g��MB�S��H�����[��|g��^��Ŀ�U�w��W�z���ۗXŘ0Eia#�xf�-�R�����N�#��&�[�4N��f/RP�K�"��&2��+յK�\��u�t��'�HRJM�z�@��G���ޜ��dyS����Ϗ�-z´tZx\|j�.�ɿ��!�b8�d�I���D_�����T��O�z��L���x��8��������Pտ��A'��������'J&��w���]�p"�)^'z�g���t[=QS��M`�<���V�h�h��v���K����Vq�L��'�NMt'��\�N����{Xwʞhp����):ѝ��m_J^<V�2��c5�v���y}�h7�cE�N��A�;V�a;�c5�"5?�٥��c}PC~����P�c����{��Y)���z�IC6����Ռ�|������Ot9�Xc�e���-������ꭦc�0�<V%�,�c͍|iz����I�������i�&|�jF�18VݦO�*��u�H�v������q�X�X��6v=�{����c���#���C�G��[>�~��u�a��ѶN�=R5F���#�b�Ģt�d;�x,G�!6��9��,����_d;~_Ԟ��_G�ϼ�S~�O�7�����x��Y�2G� ��;$՘q�H��s��Gz��I�q�:K���tפN���e�J_�#�VP�<��^<+G��q�0�H�b;g�����đ��?19��ʥ���%w�>z��R���w�}�����wJ��2e��j׷���jo�ڣ����kG7������2���8e���U�N�+5Iz�� !�	5��!��	?�n�$�P��b�b妐��D�נ	de�;�X�s���k���~N�kp@v��VCvT�E��\m��&��o0`?�P�/奉���U҄j T��X�7d�=
u�BiE��^4@�g�s����\W���*��N	=g�Yct���&���\M����@{XmVY|���z��*���T$FR:�������rj�D�yړB��3�h3���z�;h�.}��b��tN�v�
h�i��" bq/1��_�8��T茏K�x�<��|)
zꗒ4��b����Y�o�)�7�kʤ�G�5FZڏ�H����xY�[>�~��X��Sr2�D�z��ly��p#cK��S��M���Jy�$���v�R�վn��*{h>9Te�
"�7$�
u�8更�>��,8�PT�$�ZQ.48�p�`�G���b��r�ycv�������^sý1Fv��S�b�m;�O)���T��{�!>�=���S0`�шzّ�byY�Zh��M[��,�Q�7&n��F6Eٲ�|j��=�;�K���{;"�A�Ă}\n�T�r�4��J���D��C�=���4���	�UMZ
���E�[X�c^�n�r��x)������B�B5u�Hl��qN�}䮴Cwu���)�(�Dj${������h2�I���d�Ëܶh�����VA�T��;!���5��ߐի�)����Λ��贞��;h���)���D�ӗ�>�$���$$A�b\��@��:ܴ��d-g��ϐ�r�-�>V���x��/�(�Gـf����k)�� ����Y |ok�PUÓ�H��{���	Cv�ΧLy7!TV��'Y��k�O���(�Ʌ=�ف��D´ě�2>���	_(:�ѓ�͑A���d���'�'���K.�ʁ���<��[������ �E�E�:,dW�'�3x�;Jo�� ��ҐY�;
���/�TBȘ{�|�����G��2�%iߔ�7G�e�FX��TF>x�;
��g��!Ȥ���(ވ
q�<;�3q�frG���u��~{�eMߺ����Y��Iv�g�#��Wi}�*H������6��H����J��Vp�q�V�8p8�rT����OA�7]�4�Y��q޸@m���J�Α~2�R:N�)�7b�'H_G�ㄬjrJ�8��u��dO������������Hu:R;&���� �͡p��>�G�j9� (.�;�okUB��1���ߡ�=�cM	��:�S��'	����8�#̓=O&"��q��[F�^��c�4`/8V/��c��Rz�\���j�$Ax���򎕸0�DU�Z�����cw�>V�[�v�R&��5G|��z�2"�c���?���0�c���+�X }�M�c���~����.Ǌ7lr2��CEx���_?���p�4��39�$�c;�>��±�_�=yO�����������ӱ�y,а��q?B�t�O&t�Ս'v8Z"��}G��D;O���;O�0u�����#�qb&�0�8}%�;�'�����8��H��1���d|8��X��D�uN�p4S;���C+��~_L�p��	'�o�	��.a�o>�����|e�?m���ĵ���_�!7�I�<Ѭ������9��=ѝ��y��(�<��@���4�h��柊G��Ŀc�z�dz��L��u����?��?��?��?��?���3�g��}	��w��}��w��}	���� ���w��}y��A��������;�c�_�A
�����gi��m_�.T�$)@W��k�:h�kJ�h�n��Ӫ�@�@a�T��b�i�$ָl��"J�C��RIe�Þ����ppo�L�j��?�{B��<nAsP'��������p�Ն\h��o�
8
�7%Lz��Y�S�����+���Y2��W���d]RT(R�h*�Js�u�'��;��qT̶
��p�k�(�O��������p$4��԰�̡g1ks��q��u���m��ߜU�kmK�ܠjv���7��o&r�e}{�Tgf�0dM?˝4�Bߞ��C�U�x3�]��/�B��𲭸=E��S5�54�ER����6r���n�2�b��p�t-�*4
�%���i�Kϭ2�i��B�|d��n-����$0�\�j�&��b�j\�;�O�MBuW1�"o�8 �"�V�+�դ���r3(g��M޶0�[Iq���a�n�C�:T��1�c��)��ꬍ3Z��n��]�hwv�.���(�Ჰ?�S�x)���S,�3h�+�x����ݱ��>�3C��}c��v�*��TT�L�κ1�X|q*{Ȓaݞ{�+lK�����N�iFO��R�S��u�w��\�R��Z��7?\<z?6������B�¦�àO0;#�]�� �y�Z��Am�&�a��w�b/����)l)��̼�T�{C�R1�{	C��*(T�-E6�`���7�P_֝��Obg���(K�!#��~���;�~�)�E2�X{�G�Ӣ�`���>��>j.�D����!.4��I���5��7x�e�����.�F@.��`]��f�Kq�=�d Ae�r!�[G���3�����l�Ưb�e�W?�Y�-G�z�� zi����������x�o4��:
���G���о���~��-I׈���8m��#2I,� mM�$��F<��C�ҹ�+!�����������1��*|��M���	�O�b(�O� A��aK����q�m����G�ń�ʀޠvNiJ��ڏv��7�K~^h����E<C,ul����:���2}L�ڕw<�L��sT�i�L��?�U��	�[�����ڄsr�k,�|�a�B�ڈ�}Ւf�o5��jVGnB�bȁ�7�)L-��7=�/?���>S�n�OP�Z��Ki�Xك�IE<ӄ��a�l�1r����E����V��?�Aߛ�6�6W�9��w�;��s�-�Z�p�0�&Q�z���[y/�ff%����{�m:u&t���y�j�u��J�������1��Ύ��'�	7�Q.9	�j8���{��wa��5��W��O�,fg�+��޽C�W���R4��5�%n<jV�:ߢ��!��+ ֥I�W�C<K+!�K#s������RQ��(f�?��"�I711���8�!>�=� Ϳ"⿗��~~̨Y��Z����Y����8ѨhS�D87�aS�'Z�~)��3.�ɜ�_4,��a��[J-��J�i���q�^L��J�4aZ��y� �3D:�EC����R��$럆o�%�_��XyN�<�;.�g`��u���H��Ud���R݆����s�M��.���K��#��T��!/��ߝ1������5`̿�	�ٟ-��\H3���(�e�#��T4(����M��S�{UhZ[ ��𯿫`�Ϊ	<�v�yQ�����c�<H�z%Ei;r�y|��뗗���D�氪D;&r8eP�����Ȫ��n���p�/
7�(��jTxc�_B��ܗU���Z�Ϧn�*�̥NZ8m��UG
����C!�r�Q:�,��&�����땭�pV>���TX@T(�t%�x��ࢮ������3^���X����A?��5ٞ~����z*O���vnXױA����6n��fD��X}�-����R`@ʆ��='ƙ%rR��:����Id
�e�d�z>�TT޶��ɨĽ�	v�\��y%iVR�fMd��+
i��9��r�JeE>]$w�Ҍq��Ym5Ylg�}�����Eƞ8���a��V���Q���w�L6mZZ��F��P=~y���ʔ���Eӳk,�$	���$���Y��č=$�b��u�_ܧ�
{x�+�k��}��ɘB�O3��y��_2mN:������&�H�E��"'�^M�=,dZ~l��E�pQ�͚Puc#	c� ,��l��P�;�����+{����F��ƌ$��)ó��@��w��ok+{��).O�6N�
Ӏ{z�s{^�[�lj_��E��h�։\��ZF%^�*�U]�#��k��Oi�4��4�kX���qg���v[�Ԛ���<�p��1����|m>����O_͉��)y������z/G�@�(/`��2&@�A��eA��p��QQ�#��4�V6��4���L���OԈ���R.��X-����$�	��M�N�av�kr\�_Ƿ�w].rk�d��U�C����Zd��n��lg�&�l|�R�T��g��V�Q=T��[��ƿ�mSUZ�^��֤+U;���Ԙ��N=���ё�+�o�R�{>�2!H»�u��P���U2<YB��	�H�>�K�4Ci�|A1t�������s'z���./Y���b�o���\�&�R��Z��xEᰏ�R�!�*+DQ۾�0]b&`�7 pa�8;��<x�c�-η��aK�䷥�ӟy�[�6�F��.������l���I@����
�3�E�a�]2��pƗHY`N:���5Eմ[��Wg��+�Ҁ��cb1L�zD	
���AV�s��8���m>=��N�L*It�ה��!�`�/[��;c)�����c�]��PS�bjNu�����zЩF�6҂����f�3�N!�e�Gs3�bd��SnR�#x����H���2��vhK'��Ɇh�|,���8��G6�V{I��kS�YIɝ/�x��V�[E=7��au��1�Ci�a�#/x�,PlE�e�w�uG;�a�a���Uǭ:�X$M�l5m���a-��V��o�D��Wge�Y�x�zX��u$X�À��UPO�AԥTa��ԝ���/���	@= ��	��w@	���zS��������z
��9a���zX�>� �3��X'�:5X�:h7X��'x.�w��1�k���:�+�߁����2PG �\Pou�>��@��:�k�j�[0�NpF���� 9։�����A=�K�~ �~�H�"0`}�	�
���?A� ����=�|P��{P��a@��/�߁:-��w0�� ��C������k0^�>?�?��}`=��A@	�Ա@}�'@=�WP���긠������	�@=�ԻA�om0@�:^#�2�O*� {��}*�נ>��K��&0�@]	���3ؗu�E�0A�	�'?�?P���;�8~���-؟ u8O@��}����? �Y�a�~�/8q���`@��}�\�W��
���� '�~��q�� �y)�9�+�W ��	��'  �v�>PՇ�B����ط��<�^`��ȿ�� � �{��Z���1�׃}0A]��[��g�OA���1�3����	����3<�9���^ >���3���2���y@{���x	�7�S ~����MP��
�5 ��z.�� ��~���'x>�7�y�w�~`^���3 ނ<���P���9 ��<��c�A��(�gEa�~�/���<�)`/�A��~
�쇀v�}70/��`?���ޤ;{ov�,!l���ۚ�"�[2cO�S�x#fu���}����n��(˿��f[�_��W{��h�
���.�»v����@k��[ՙ��<B�w��De7��&�/"sjR�LV�����5x���Y�$X�`5�&�-b�C@��f�{t|�N|��ɐw������J7l�ڝ�{
���1>|.?	_�����������AM��֯R��[BW�U�ќ?-��"�صЍ/��ײ�+������(��ܼ�^�����{��,�����y��}�|g��:w3jp�]�����#"��3	�~��{���s+G.��=�m��z�VH�����>�+�W��!u��n��,��^��lh�$�{�"C�.�ѽ���qM���c��a�8�or�K�F����W�0�"��W�(�В8E������lSZ2�6��c}
=���oXL.��hn����g�w���ٰ�̮���[;�oS��s%R^rx۴�@���AK�:�=�i+���i���w�H���k	���Fmv��n�5����a@�jd�$��%����f:�y�}��e<��}��g�������1Wo�����ٳ�n[��6�������ڢ^��%�.RG��cz�h&�8���Mt��(q���3��?RT��v�eܟ�3�&Z+�c���$��ˢ�x^pRz~E�|�aS
�$|9*�_��GHRb;��݆	�_w�d�{%P�5�Kp�^vX�:S��{H�zS�Ǥ��T�z�LO�F�W�]}�Pv������xk�?���9�wE�{�uw�ůw$K�.T�*��k��ˋ���������u�Jd��^��:"Wj�;Ӥ��m{�\�cɩ�tC�KcB't��B������dϋgt)&㤦��oQ����g����܇m�f��u�^��!6�_,uȎ�����]\i"����i0�'/�գ�Vk���w�C�/���"�eڣXzA����Nk�r4p�"/}��|/tfT�0�U�ζ�X��E�hԫ�#��1M�V{�Q�U���H��'�oa���7e�_&��+�u}���7������~�L���3,��%d�Q��1�xOI�LG�f��6ݹ_�M�u�w��^c���y�Og8p�NM[�#��-�v&�l| j�y6��y�ť���K	��ꮣv��U�E�t��%~W��d33�+�~!�tk��h��%t��R"5�T��6`�P��^�x��'d�Hs�TǵT�a`�.�z+����>Mqr6�&I�[�2Bo<��<�s�6u�-i�6^"��N�I����k�+�m��ߊ,���]��~� �@�h���<̼��'�<�����]����k���>�5����}��ճ8Z�ҁ�l�0h���¯����'�+��s�5��Ls����E��qw�8)�ߗ-�*ь�>���A��k���=F�[<�%�CCU��������kdj�)���Y9����SMxHqg�ވ�l�zf|�X�LR}�=����{\���!�X����C�vAu�>�O_�ճ,�DR��z�k�����ʦ�p{E�J���u���UK�汔N�
���T$���%�~��M��^{(�-<[T����.G"b����y�xMlBz	����zXz� �3���i�IM���[������N�����q�kh���p�:g�aF�H�r�͔������Z��Ù���GW��c�_񠤊��7�d��r5M?�r�?+}W<X��<P�?����ܽ�+ٮ�et�	_L��'��\�6�{]C�s���|j�B-�M�kȘ~~a�=]���S�譏a=h��(f�ao�{�l��ha��y������V�>f�H0�!��@Aмώ��Bg,�ϻ>��N�}6q�R���lWIMO1��'sM�07	�	If�r�h���1��ƅ�w��}O�h��lVng�td����6F��� ����-��ًft�)���8�[N�1*�q~Q�)+��캢[U4��Sje\���$Z<'�j*�^� A*�uV��5dǜ��w9�W����/���ښK+�X��ų���8O�+�����La
�պc���8��*�u����l����_E�+^�NB\K�5yZjd�����'+���ȱ�����嫖d�K��;���ߒ�h���弴U�o�b����t�VT�+w�ZAC+Ѯ�J��iZ0w��&����m�cҢ�GF	��:��)�B����g*�,�fnݐ2�7����������c�̖�'p%�xXf�Κ����d�ND˹�6k�XI�q�sxZyz���\-^�%�S� Ѻw��v����I�>��g�u�km��;�!r�۾+:T��	�6'�rc�c:��<�]�q�K���VYS-:c���c��	�WdE�Ȥ���We~.5b��7&��I�9��_��X�z��i�9/��ŴDJ����BQ?ֶXm��}>=jg&��t��,GC�5�˪�z;�c�^�/�s��t�`U�2[v"8��9�T�������H1�[��U�X��K$�d~���W�y+&��P��@���AQ�S�3A���7�]�Tu�f���['ޥ�^�t�s�Tc��A�^"c+��@����>�
�/���r��΅T�yS7*�l�]�b��|:t�ݐ��lS�
�.���ym{���L�;<�|��_dH�����4����+�\���I0u��A������/w	����E�����n����h�ǧ��[�۞:t���\j�N+3�8�hi��[� ��ΦP#���xd���l��S=�Jf�J���M�Y��7Ȟ��,D�>E����+�!��?T9�]I��H5��%��J�
�*��ؠ��@�Q�F�g�d��u�Zj�Bc�g���׿��VE3������%�㒫>m�eo��C"Hf=>x�	�C27ٚ��W�ſ��Y����~H���.*�&D��@q�N�����K��DP���ciX��3�j�"v5��v�a�/r����=0ɮ�I�,lM�闑��zoA[b���w��;�Z.uY����$�k����la._H���J��+FM¹Z�mL���ů��g�"\4���ō��OI.����ו{a�i��0Ju��f��Ӳ���g=y3�R���%Ҫ_��!�1A�g���/�z��ͪ_�ȧ?��;S>o,&����.�*#Hx���?�|n<�(k�����gcl��Z����?6���'��ߊ{���0��8��б�J�f�7#h4�ap�&��n�y�t�J�����d�ȏO��ypl��bf9҈x�Wg�&��,_��,1�S|����G�\�v5G
����O���~��ӽ[�--1K��,i	|N�&'7i�K��\����E%C�+�ʭT��~miO�6�i�;y�+x��/ĉ>G"���O�~�aj��>��{Q�^���9�K���[�՝�	̸�5����Z��������=�y�utM�$�-M�ۄ�n�>cMއ4L����
xɇ�Ӕx����-����=�;t㸔kM#>�z
3������d��۹���AO�ffo�L*,��,
�8mJyᏽ�]���sA�����M�4$�PY����W竔T��0x�E��^}H�r��1��t_fަW�χ�]m�/&���\cj2��?�Ĵ�-V�Ӻ��������wӿ�}�S�NQ�߲p&��7�;+s�6D�4�JC=��5����ZF���B�r��������!#br��fs�7����%��[V�r,-����l<�'�PM��?������pQ���{Uo��z�J9��a��5*z���Q�έ�K�?R!��N�"�#��5}Ʒ%x8��2�F�e='Ģ���z�Bku���@	G�Ћ�ZE������\J�K.R:S�$~w�W�u�`i����/c�3mS�����4� OY�NP���#�#A4��W�a*}�kn��ϧ[��
C/�\���M%0��r�|�����mv�9�*������N�[�y����$ȟ7���J�����|)d>�*;��h�|cn�ŮRQ;YQ[JZ�k���=�,=�d���	�I:��Lݝe[#B���I�'
j{p�=EȦ���s�_n>c(�<TN�Œ�Sn��h�U���Sh�	�.�n��ן�V���+/l\e��1���N�>6�B?�h�-��t_���e���Uws�v#LVy��!4�ٷ8���XYQ���MS�ۂZ��|�MVދR����k�g؜����JC|o3��z]�G�2jj�k�R�\�;�ÿ%2�{���G���ua�ߌa�}�>����f���r�a��4A�h����f3�����^�Wc���=\3
_�v�������USnB�游D*^�e��?��=����nr���̾�:�'��Iai�"K�?����CE����tm��S����Y&\,M�ξ^�*o|~3e���r�{|AdL��׈QCG��4;u���C�?�Y7<�۩��a��}m�O���5~��x����{�
Tcm+[�<.���u�L�l���`�MCr��.Ѽ�/]x�j��
M��k-�n�JY�5b0��g&�x���}��C��ߙ�I�GO������c�ª��5<�t�t���t����  H�HH#�% ��H�tKw�t7������͹97������f��Y�r��z�&}@�Uzs1m^�8�x���-�B�_���@w���K�v�V�?[q3yݯ�e�����\o��T�{z)/憕�8��ƒx3�e��v�=��2���׊�S��ria)��>���࢐i)e�#�M5�5�B{%�1��O�`l�);�j���Qehsq�,Ęr�5�g�M14	�n�d\)����x7�D������*��Um�	Qu'S(�_6��؝�sފ0OZ��{������l����/�>Ćm+�,�Rr)?��@@ё�^0���GV��O���M��>��][�"�T���1�1�v��l� �����w�a���
ý?|�z3��o�h��%�2���(b�Ü�YRw�
TU��QX��BXiR����kdЏ9m�*"�t�昆�[-��2��7��8	��dh���jd"���c�k���潤���zB� M�c�r���~�ѵ��=�q���hU����1qZ5uD�����(�nF7���)�D�~nL?Xѷ���C�������f'��<:^��{61����rxC<����ӽN�3
��M�l���6�C����N%.��d61��aj�:�Y�+���H��x®x-�ҝ߭�P}4qW\�/��iq�|)�ژױ�F���̀�xQ4��V�ؤQ�n��Wǯ9]�X36M���%C͹Տ���w�v�SG��,��	�b��G�I���*�.��z6�+�gk�:�������3�����k*ǧ1�φQ� ��&\a1��{���)2i�e�q%vRm����~��p���{��2ҙ�0Oe�M�bP2��_�Ӿт���Pt^���Wn>��l��H��-�'��E�_Y�6�#�O�o��-�J4��̿� e�f]]-��d,��L���Qɪ>o븺��
��N�2KD�b�&6Ӑ��������R}��sT�?'�<��&�F�����.1k>4&۪ U����ʝ�S:JΫ��C�c��8�$��cRu��p�����!\njf
�R�?Ef��k�X-�<�^ؚ`��x�sl�u��
�����qVsz�*[�rH�q��[��z�By�P��w� �At	=��L@���ԟ�u���Ƀ�ZWJS�̷�Q���xRN�ٻ:$bW�Z���0�t`�É�������q�3�<� b��5}�s3m)��֋��u�>{�X��]��ִ�}���@h5I$��ZF)���n3K�& �1������8m�z4�	�EH��:-��i��R}�z�
�`�����G�� #.�B8�x8��mv��?ag
L^�K{/�q�(m1a�j��*1�o�@��4�g11��x��^�&@��Lr)Vs ����n���B�?��
�� ���x��o�\<��A�i��2�����K��%˻�0����V�>x��: �K�^tIPe8��| �����u�,\�� (@Xǂ`� �C��<�0(��h��k|�x/�*q��w�P}���cj�,�%������M���_�"C�x�	�ǥG�iD%ܡ �߬�#���\	z?���5��� ���P�X�����cPB��4�D�#�!�  ����j�Rs+C�r@�����#�k��`��^�p����QhFY�CyBZ�ݝ�[���w��g���<fDIמA3�i�
v�/�����^'�H��>$}��ʲ_�u'��dye�yp�-�o!�w:P����w��{���%I7nP�=�9x*���?�O,ҽ���p��pE� .�(���^uEn�!M�)�����p�.6�l���88��G� ;~!������������[��)�t�!`�כ�g'ͺ�!&���N٨8�'�#{��u�8&1O!�E��*�{���$� �,d(�uHem������[� �Ul%�NT�Rw/�gK0�ea) ��j�� zܽC��^����D%��# ё�x��ǀ��$��,@t����.Д�I��94�2V��B ����G2��k��@{��[@df�מA�*�YpD�񂗝� &�������Ϝ��	@��-=��	X�&��0;z���3�D\�t�9�3���Wf��짛4�E��*���Sp(~j����9�����Q2<�g���Ӑc�n�bgG�aw����0[l�ݓ�����_�Q�I�����t���Y���rR
�+ɢ�c
�;AP��"h�SnE�� b#ǫ� �7L+c\�(��O��  ûC�ګ&:'9���)x�h<�FLCt��i���k�n��.@BoS��`U}�P�fDޓÆ��N�_aYn�~NK��q�҈5�¹�0E!���V��nG�<X�ww�O�.XЭ��t(9���87�&��3�R����P�P��5dh���Y���.���Ԝ!��'�r�
]�K��"��¯�����6
�r�󪯯_!y^�2	Om� Ћ�ϕ��Z)��0
��֧��
�;~�����)�Tsx�z3v�._��z��'����?�a:�( ͧ ��-˭�x!4�#]�5�M�����>%͂6,�_���/�*	q́~�%/����.҈*b��]��Æ"'=>J����7����)��&������kz����K�����Ϻ� �ޚI�(8�R�� � s�ɐ@=g�C8Z�B��D��\���" �I��2�4v8�� �߲� ����ȫ����	~��';`�F`�+�i����� ;4�_2���b}Z���7Mep� v>��%0����{I!0@�NՖj*��J�����%w�.:6�uk�֝��)�� `@y�E�� �	.H�}__��Or	 ��>�� `�mC#��k���~
��]�"�Rׄ��t%��#y�J�6���p!'h^R����?�=��8LO���� Pcr���>槖�D�����Z�݈/�d� J�D.v  l��` �|J���)�$���o��[�#���ƸN��>-��BAh��J���A��
i���!�֔gN��N�Y^2��;�B�q9D	 �?��z�0��n���f^k������t����g����1XH�����$���!�V�]�νrd��A�aɡ|uG�K�i�^��;6C���b��^��!����H���(@x}"��g�Z~q�I�$���jPf}��E�A�StGW
�[�%���<5�� l�A�h��B9}�r�~ZT�9,�X�h��}A�����QB��@%�H�(N�B��@>l5D�n��;/������8R����V� ����܁ė�>!����c#���G��
�z*�@����7�*�A�����D�
 �e֫����X�v�j�\M{G��Ją�W��!� 7�L�~0ε�h��u�s!�j���H�<��k&��ps�s��*�`r��^k�7�_2 *��:�Cy��xA���qP*4�@��8/�:\ ��ƇlD�.��ȵ��'H���Fs��A���P�b��(���AB�������q39T��>s��xѼx�P��~���~�] }*)��a`*�0�$���MC��}�~�ʟj��c�.���u�~�|ПqP�A���������lz�p������x�m�3���z��d��A��`-�ſ���_���/�ſ�����8x�o�u������:HH�[���A>Ŀu��'����:�� ������A���_�|ݙ]hWB�y�u}C#��y�ԍ {�5�)�i�#�Lon��fƆ�Ss�:<7n*@S9A��[��Z2ͳ�;x��ơ�b�(<��Fw�H	���&Ư�v[F�@z5�"P�ޤX�ZS��#���&�o�Q�Y��]4d��S��W�ƈ����D�K��#�*T���ɷ;g��σ��{#{m;�_0O�,�P�u���e���̞���<�3�M .���RM6�+��U�Ze����������d���G������V�ⁿKaϓ�ە�^�w|K�I�V[��F������3F���f�D��#��s2�*7�������eu�m��>�h��U�����ڤwi�Z����E�}� X7����n$4��>�ݪ-�֜�@5��L�b��j��r��|��=v�8���NjV� ���aS;���#��6ڒ���οi���t��8E�=_��8�����؊�d�J&GW�_p�#�`T�@��O��+%U��Ў��sk㑱�{���í��⇣�C]�6w�	�T�:3�s\�asl~���u�(�4�-��)s�t��$��w��t|e��)P'�D�p��W���P��������H(��Ֆ�k_��A(�aW�����*���iO��+_U)�C,�Pŏdc�d䟄�����l�7ۍ�O�ד�c����\$R�ߐw����j�%�G|{+ ��.�]4�+��G)˫�&��+k�XB�D���rV�7q��(5pr�b���}Z�٪ϸRf$�����Qk1閌%w��}M���<�iVȹBՆ?����x?o�/舂�n����<o��������bG��L�pΈ���7�?���=�"���Ա��x�Cġ>�(�F����{��:|���g�����t��pW�![�g�pHv���qV�k�>�L��˭<�8i��~Q��1;vZs���9�HHm���9	�
�Uq>�@h+�k
gM��
�L:T��4���ڰ���W�>�"���L;E���M%Qp��M�4�Ȃv�K������ȦwQB*f�?q��
n<�:'{��f�)e��jؽ��Dg���񕮍;����� �����v99j$��UL"d
[�<�*����΅_ZN߭�'���VQ4sŨL\;<Y��S���)�DZ����q5>��������o�(*v[r�3K�E�ş&�Sn�uTQ�����ĭ�Z���7őn"vpd����8��q|׳-4(O��_ؘ�`@Ls;�щ�Q�J��6y� ��d�)/��_�\�K�`�T&�µG���]T�7�`S{�4{���N��6	#���-�d�1=�����O�^g�Q�R�;!0RĊ͸�1n7�Ù���<��#��hVt�iӲ�*�~:��%D����$�8K�.�����tF���wˆ��M��7�)_w��գ�$/Ju$���G��|�pc�l��0O�b�f=��K��_�n<~ˏ��8���m�����b���=�zm%�zWb^Sٔ$���.�Foao�d������X�N6g�4���W�F�UR�^��9��>���qB���B����%���;[�����ZU{�:���.8V��5�3�p���Mm�%�u���, ��l<�$"A���^��)x!'��N �x��עy��+����M��|&��j"��?z�HZi����Ӣ-�5KQ?Z�	�׏j�$sx���~��s�R�ψ���7�#�X-�OZ�������.8_k\2B��-e�9��� �sQ��������ߺuߦ!�p>2�9%�F�g�Ep*��*���/c2;��9�O%n-��Ws�<
k1t�ia����]�nb(�Z}ui�6������ώ�/	��hMGL�����M����բ&��xJGN�&�l�V�k�ׁw�Rݣ9I�&�8�q��']?O��16�^��n��g���6g*�*T��(�4߾EvE\�g�����*��"��Մ�2�?�]���\��[��[��\�Q����}�җ{z�;������SY��N�e�x�Η�TB+{�"Q����T�ŝ���~�T��?�K}���Y�ls����Ƈ72x��O:���/�:�:�7^��
�=���~2��t	�$���3�l���z˰��h�{�J��`  ;X����`Vt)���4�F1�����j�v:�4t�K>x��!��#kq-��{F�G٥T}]e�!,}V);g�2�t����gs��Ä'~��aK�`�a�=!fjf��U%&P����J��^.�I���\G������tO7���Rwwv[s�:�r��A����xG-����(I���0]R�/�d'MA�<Ѩg'x;����6��]Ǭj�ur!����N�;�u�Lg�8_4�`2�J'`���L1�O�^�Ű�����.���kX�'Z��'��y�6�L[*�<��xL�*�m�~iL�e��e��`�	�w7좘�h�e8��mGԟ�	<� ii�{�?0^���S�!��s���9�5�}x,���[/�QA�՞�%��&?� ֖�<��Ai�,3�� �ᨖȴ��@js6I��ߑ^���h���?:z������"�Q�o[�l��!��WpFvМ#�5�U.������C��xC'v�/�V��s�/�,�.aOKT�N�9h��[9�y?��3�k�����F��dߍ�vS[`јǷX�P�!�����'���R����Vt��s���D�X�G^`�$��y7�=R��*��������\��l�1��o��S�v~���~��ߣ#�w�:�_'S���cZ�9���l��2/<��G��0"�_���g.B����M�+Iנ� ��T��4Sж�l���O% �E��j�J��+�
ۜ	�%T%�Vχ6�r�Y�%~sxd��Ӆr�����<M�d�m!�W�l�#�Af���yǑ=��*�,�:�d2
}�I�|��Gp��O��m�������}
<|�'�/@_|�Op�������)�G��G�������,p_�~��d�/��A�9ȉ��O�+ �|.����~�7�\x�+�ρ>#�A�9p� �}�Y�}��Z0=��
�W�~x=З��_��蓁��>�/�^�.���Ӂ�佃�����	��<���������,��
�k�{.�^�Ο����=�=����@_ |���	`�������uA�,��|X/���y 7�����;�ۂ���������@���| }��`9�+��S�>X�A�������.�`���p��� �0�>���?����(@������H����
蓂��.0�@��/�z�<�c������;�>)X��r����/�/p�З�/x�.�	�0]�����П}�O�X��v�G���~�n��
X?��0�@�<|>���?�������=�� �Gp~�7|N�� �[����.X��� �w`{�߀� ���v�~���e��`y�`�<�� �.����>��9�`�Χ�~(8���`z@��/p�	lG���	���?�����30�~%`?
�.���<X���?����7��`���_���� �+���`���gp| ���`�Ώ��}��
�������y�?�1�8��#�\�����,���(x?��@_�wp��������#��ο�������/`{�7���~�><8�S`;���`��<p�lw�������;���|��L7�/����`������C����<x��}��9؎��J������;p\
����{`�b���[{T��Oe��r܍�W�a����E�d4sy6������7_��3+q�B�/��gl�i<p�ڣl���sxr[��jI��%!mщMC���%�/] �2��CT˫cRk�����O�^Q�=W�C�64I�k�96m���Xq���Ke]�)�6��2���Go��x�:�9?��9�(v`�)֦������4^���m�"ۋs!�Ʋ#3{C�~�۹� ��H��VVYȚoΙ�zcb�����>#Z�Ҫ�(�B�)u��?6��oh�+�ńWn�!�$N\�{�~^�x.m�놽?��Hc�bg6ք�<r˭4�ѳ/x�4A9:EK���y$��~��k�,|��8n��oE���wIP�X=ż�Ftqn!�������U)e�J�iD��G�s���5Ss.u��MeIι[wz�wR_-��ʈ(��2��bD� X�h��ٴ�C�Q�fא���G���^j�V&�� ���*飖����MXD����ֆ��y�>��x��fA{ߙ�嬀QƖ�7��M�0�J(0�n�v����l2̗rJ)��F"U�Ӧ�>��9�![ubi���=tG����v'4-a�K����
�F#���8S�4'��s�j��ϣ�x0d�E���1��Q� �9���c�޺����Q�~7�9sC��l��Wݹ�l��z��!�O��[t�p���[�A����䲻 :�Ҽμ#5�3����>n��Fs��r��9UnȰ.1�X�)�j1����Ӓ�L<��YJE�����:!e�ē�q+]&��&�L�ց$�g�#d||N�]�������)���h��0M��ϛ�?Y�@��u�[�|���Sŵ�H��=I;9J���ۨ�ǝ�S�*E'I�n��	$��B�|dݜ+��z�j�%��m�b���SƬ�>��=��dpx,](c|��h��l#�FE������Z�����OJD��e� ���:f�Hc�J!��.�C�xO<���2u�o�z�
�"��]N^�����=�����l��n1����FٕH�v���{���d^��+=ߓT��&S|k7C����#����=#��_MW�J��WeW�O=S?|r�?H�+*}����X��Xx준��h�*�0~��`J�A�CZ懨w	��`Y�����':��(�
6B�©�!͌�T��*��/[�c6�إ)��H�*N��g�qн9Z6>���.�p�1�_����� �q]�	���s�d�%�rd��;<!n2�]��ǌ3HR��Eݳ���s��ٟ�迿������ky>u�#VKŌQl~��6���\��%�2��>&ٶ6�z_Ǘ"ɩk?�@Ǆw��I����댼�	g�6���˜3͝� 4���Xu�C?�a`���c|�y�"�����%[p���ς(iߍ^�7��Fe��9J��a��uƊC5�d�U�fT��naN���H(1�s���|�u
�)�o�u_� �v���8�ЄS�;8��
��T�9��z�$���~
�E�&7h;�\�l�Ż��n��=>7���ԓ���!�[�:�J��}�cc�H�6RMt��gS�j�G�P�Fʁc9�g�U���׈���L�	2l&[�T��z*�I]Wp�In����e{^��Q�f�s5��}�S�Ф�3%�ĦN=�9�A�O���sq�QV��%L{�������c��;ƩY���h@���o͔0}<`�J}�~B�Mr�2�lY����)m 2~�ىp��	��.��-Ƨs,�E��T�U��6�{$<���!��O�m�e�pU�,s�.�ͣZ�T�O^J�N_f��V�0⾽r�8���|i�Mh�Tg�X4��*-J?+�JMP*�h�G�ޱ��ؚIYw��������ն׶�K�g(���������]��q�ç9�RK�n�2&��S���Tq4/OW'	�n~г�GV��}��;Vz���9%�Յ���,�G�Ͱ�?'�XkW*G��r�ům��p�u#}U��7Y~�9�2����5����Dc5p��W�h���-�I�^u�0E���8���x��t؏�Y��<Fʳ�>���4����T�7]�,��jɷ��H�u��/F�����d�zF�������MGT��j��۬��>��?(*/@�iIAo\>��.�1���3	��g���Un���ݯ�3P�R��i�}\�Ī���Ԝk0gD��*��c���n�!qu�_��A�rRh�fD�q���bW�`]#�YB�&K�Z�[^\�d{C����E`�!���k���tE�'�"ט�#J�ۻ�-^��	M
�q�ta+�����L���%�����:��"W��8q¿���S��*ŧ�B���N�e���H�>sF�x�u�M�z�ga��V�Շ�y�"RbU����D�����0��I�'�K��Iq�=2�2'g�N眨�oX�d��/����Y\K�C�X��CFL��2c;��VX~b��R0/��3Y��HB�5خ<��g�>�M����9/C��X\Xߤv%��;��fD�o����*�:��rq��l�K}�#kW#{�v���L���VHF��]p�X�f�"��&W"�.�V~�Dʌ������cc�^L��I�9��Ǘs$s:�2��S�erH��rt����W�g�Gfe^�#�f�r�>04w�Ӹ���17�u{�^b�B�����4X��c�]ʮz�LIe~�X�3sjG���p�et_�=[��Q�i�H���_s�j4p&c�u����-9��~���a�z{��Xs�}8%�?'�X��7��mu�O���$c��:=��{>w��c
Ξl�fQ����c����O_W��J��b�%��y��{�V�?�/:%0u�~W���l�P�#������o���34�X?�(����8vH��_��☢�9�^S2�yr��׭�H[8Xf'��8:�խ� �(������y��ܷ��D4vʆ�����6��i�K5-��]~��g��&��,�⹭N��eW��l�xq�o�W{W2�9X�uᄼ�,=N$�
E	xk��d�S�2s���O�_&�/RI1<nhKQ<���ݗ�o���.}~��^�_Nε��SH����4&�[#>�UP�Ԏj"2p<sdZ����Ȍ�Y'��"�=��i�p��՞��a�M�R��b�I�.�pq�t�B�3FDF���-��t�E�0����C����I�����5a͝�|"(�$�e�߬�.�\~�뀋��⨗��b�~�"sL7&��� (��������V������x�Ëm5{l���F�/�)��ߙʹBD��c`C8�<�W�w/Qe���P�z��Ūg�&�uP���F�4rɑ�������Gl����-kH"/����T����4�œל��$�dd�K1~3S�,�7�Kp'�x�e��>���(!/8�ܙtF���T~�1��ҋ��r��sT�]*�
r���!�O�V�����1e�0��i�	�J�x*~E����­^����=�(h<ZP"#5��
bC��2�!�I�ka;�f-����BBse0V>;���f+��cgrJ���z/���'?I>p�Ј�w��\/�Bx��J����ڧ��A��H�lK+��/���"��qd��Ynm+A<��ƪ��%j��_IB�h�W��h\�CƫnR0��Ӟ�}*udu��#g��J���6�_�̷[L��n.FT�k��0��=�s☈���67����昤�O��#��/n��c�vO����1��(��P�y~ڦr^�̠y�R���oB�k�a���T:�>i�?�bO�:Wjp5E���Xy���N�rau��r�4�~}!{근j��J[-�ì���W�
n�u���R������s�#O_��!/�d,�Fz�Lj�!�w���u1�y��h�>�9e�Zn9�Vo�H����*{�茮-U
/9�}R�PI��F�Æ�$'�36���W?�%��-=�����iyH0n^p�ev�MB3��g���¯u
!�xF�
��cb�n�:4�9��ܫ�QO2�$2�䖝yև�����4�itn�Ԍy��F��J�΁d?��Γ���������m����,c�����o}e	,��ɲ}�G���S��TKd	X�d�������Y���i�&��O�[�[���W�n��bu�_���IϮ�4}�*0���R�(��8��B6zl�e��V��w$���z��ːm��db�I"�4]�c� x�&8v�jqe�����GE�W��xW�n-v9F#�&����CK���8���t�V���ԧoU��h�x����e�����p:Q7���;�p|���L;�:���E��	z�'s0φ�gn'(�6=�3���xM����ᐴ�	�N��T�]u�-Jm0I�U�rE_�&��~�U�&/p�f�;�6�9}K��Xƞ̡�D=�p�A�E;
��EzZ��D#����ՄB'<��@�h�Ǿ�������]SO^v��R}")7��	/|w�X/$1�>�޻��:�H��i&��p��e���V��?��;:���}�jߕ@���J=���|uՔr΁���;U2E�װ,	��m�Q� }/2L���)��ԗ61��z%����N��ɑ���м�,\3�S咳���1W<-�o�ms�y��g����\�9V:���$���"����7�1o�$��9�6[;�{�u�����z�6du�T3��2v�&o#]��U,�[e��b�j$�I�����~�Դ(�~�{N���r�bE{2Kf��X��h
�'>��]s=Gf	�=%[!WU�T��Q�כ�Nl���bX�R7(�6��(�X�x�lkaԙ��D���Ǟok,��1j���&��Ũ)��%�]N��|�zf���ry^��x@ײ���!�~���f�����3�{��_��8�n���=k�.�ş�<3�fc�����TQ����d�b��$B쮩��*l�-�s����j���������*Ν2r%��w��h�:>e&��lJ��v�6�a
6Ѱ]e�ґ@��)!.$�\��Q�z~lJ�-�,��r(�-i�Y�� Aݛ�v6ی#��Z�Q�q�)	�f/*�B
�K˯�տ��)~d���j��d?ۇՔʫ^{�\T)�k΀A#)�Rg�!\M���b&��a�;�w��^�p4��i�X��ϣ�HLaJ�F���"�Q��yjT���'K�V��~�ʍL�o��K~����ϓ�U�;�U�]=5FޯC�.��n�>���Ӹ����]yY<��V1�a68�<�mN��ً�X�V�obZA��d⅝���tT��SƷDt���Ǚ����̖?x�E��Sk�ɭ����2�^f��DJ>�q�o�D,���J�!���������!���,�.!��r��ߎ�`��j_�%>����l6�}���F�F���.��=YȺsD�&l��v�ǧ�wtHuǒ�/�
��p�`���zZ
a�f�&jެ���t�(��]>�)��X�ɽ��2�N�56��#CDW��@�闕�����yZU=-j��V��?i>��6g�_��|�*s���W/?}��~����,㌠R{���Hz^�ٟ�*��<A���N"`¦}E@$@��s��@8tƾ:LrInI������2īc2�+�)�`/��B�^¥~���\�/��ˌ��;Y-~)xH~;�V'([��-�l�J�x�AZ]�>�:�#@�y�/�Y-����}v��I�J�dB� �BQ�Y������^�`�҈ml~��������'v5�J2�&!s�K�y:J4V[}�+��%򈯝����,e�/*����ht�zd)2B�U����+��UU�jJ�\A�	�l�|֚���Hq����:� ���{*z�j�3����<��A뚠�	����!T~�>pV��>?�`� `C����*5�� ���x�, �PPJ<յ��*�x��%C����^�_���U��)(n�b�b� �(G��Lz|��zlj��~ˇ�7~�ݐ&B�����9�L,�����83�/�i�(�t�Md�����7�I Z��
���3��� ��e�F�@9�^u���(LC�D>�|P@�EZ2�7�K����(���s�2C3��r=�e�(�F�u/�hX�>�����΂fСZ�'DMK���Ɔn��m?�(��&D�v� <<Km<�}XJ��oCT�K�`9��@x���.:�������c�4��� ��C2�������
Y]{��� R�X�p�J9�k��J�2pd3�T�|������k������h��~�P96HI�'��ײ�W�Ў�{���H����V���$z���☐�u��(2{�yF[GA�z�%r}�v���{u����?�6MH:�eԞA L�^�g� gw4 ��?~6�B�����9��&M��y�<���}Fj�s?_���t�(! @`�׽ X>�{�PX��wF(=,�s�ۮK��,|7@j�c�j U��	��-`)�;�@�X��MP��,g��Z�G˘������DY^Ex'`	���),M#���"1�`��	K���uJ�wOR?R����X(�@DU��" *�rEY&�4)��h���ֿ����C�O� ɼ��G�����_��=�~� \u8[� � ���u��� Z� R�Xp�!��`�h�r�6�:�t�b,� ��4�~��@���O�~���#0h�L��Q���^N��cip�x���^�!�C��v����yx�N��,#.#��o���>y�t�O��TL�d-��7�R�݅O?� ?�����p:�s}��O�e�"�Vj�����S�$�t:/�;i�p[,QQ���"j�M��æx��J�%?JF��?��Mwp�V�J
�b�t�����3��jӷ�M��VX:����:�V�����Ѿ�na��o�Sh�#�Jܯ�����z�Z�����ԡW��'�,/��м7���^�S����Q�fҮL�P8���2�PZk��%Ez?r��Qj��z����+�ϴL��0�j�r-�8��6C$�n�8��&�<�9�{0G�l�a�N��n���"6���|֩%��4,�o��[�4���?ٲlD
ߢ�c��蔢�3�$'H��'� ���[V��y.��`�- s������cjW�f������� ys��L�-�A�kH�u��W�.� �N=*y6X
�Ze� ��*r�:��އRPpڽќ�r 6�m��Yr|JW�S�C9 �(a����\�wpg���%�+^3F6���������B}@�T�΀�	pgyF?�p_���P������X���ٺ��; �y�=	�Rk��k ��'B6K�勀��6S�S[X��h��G�R��i�Ū�Ԭ��w��Ω��z���>n� ��jef������}���:����=e@ �간i �1�@���㞘� �q�~�z�;�R2-޷7�_CI!ܚ���f���@!��W\E?U�l���^cC�� �W��=/�]�Wg�/0�v�M�0$3b�e��Ne޸@:~��nH?�Xh���`4�!�ψ/�w�4ߝ� �$��%�+gh�F�p�
hxd���Lx���S��A�t�ԑ[ �F�K�����`��Y���m��bȀA���;DS-z
i�`@�kɠ���AT�+���C~��e�@�e<$r�x1"�w��Aɿ��y�z�
87��(<����~�P�uY r�=���}�7���`hE�@>�h?ݗQ0e_o@���������-]@�'	�d[�Ct��a�t_��������9�R�DA�' 	��<��W����{�!�P��h��ߟC���lrЁ�k�|!oH� _>�B8�@��wn컡!D�/~�Ǔ��Ơ=����?��J��_;�׭ۻ�jk�{_����� 8I �"�&XY�t����4���p��P�x
�
� !��}ǽM�� ���:|��8��PL1����bL!��8{0�<��t�b�B�{�� P�X�Gwx?��� ��*k��P-rz�K�<�c�x�o���w��Pl�}MzH�����1�Ƀ8B�  �W�*�ۂ�������/�ſ���_���/�ſ���� �������:�� ����X?���|�� ��:ȇ���!���|�~�_� g�x�c+��)%Uh�^�=z1&�{�$��B�d�*�xn���Έ�{_��w�0�C��ż�g^Z�X����;������O��-(Q�̴_!�L�n�NƊ4V�|c8�����kٯ��¨�C3A�c�Bvf|uB�Ł� �ϡ�!�D�������^�`�XR�c���/,�es3ˠ�]Z�gR��ֶ;���d�AXמE��������z+yA�K�V���ѯ�ģ�B0<�$x]��zK\/:�,��Sة���ٺF?�@hy�R���13BT�Vݞ��K�%Jz"���zk�3��\�1�m;�q��������#ܭ����eb�z҂�Y[��'�#��q�-X�k�77z�ۂY��H�ɯ�K�O����M��:?Ӯ1���G���^��K�mt�_qi�"�q��ܑ�'&Ί`�7�΢�	�O��9F�H�%�J�e��H�D�ł���>��\z�'3ϛ�&݆��\af�\_޵�W��P�V�.�����{�Udj1��'<�3Z�s����?m�-�V&<��	�hR��U�����&u]���1�ZK�tjl�H�{��I94�ݻ�Rż�ժ��ʬ��8�O��q?�}q�h�GM
����Z��&b$A�_�i�K��y� 7�4�V~����[�9_j��Q�u����&R�*�a�+.�λ���v����i�Xk)|N���k���O���t=F��M�ic�lJÅ	�h��	���O0�(2�uF���nG3�G�|�B�N#��jD�X��7���볆������U\��D���vG[�R��|V6�OY��N�N�_G���v��6^~)3�67۶w-�c%��]�ؼ ��w�����{9Q{͎�{2���ҵ<4�VernFe��Sn���ֵ~c�Z+�Wg�4��P|������@ƊH:b�������m�Qʫ�yɔH_�>�Z�T|�Z��
��6J&��Y�@�:�5E�J�b����Tm���V�-~���_&pE�Zd�5���:�ۃ~�b�<�[(@`�>����X(�}d��� ��B{������m���9<DLVئv����<K��I�����;,E�ΧdKx��S���*�l���&.T��v��ǉ��ѣ8q7�c�>��3���R~��C�i6R#���v���8(1�J��ş����+�(i�za6�]��6�@]Aڃ�7!��I�G`�«�1�G�j����,��5Bv<;�}��IX���c�h�����=)��ߔ�H6Kn���EL�^W���D$?P�#
����əLJ��K&�3!�Fgɡ-ՂS�x�a����`��*lJF�''�_�����q�Ҁ�ε�em�����T��δ���קF,�eS�;�,���MX�`�8sa�v!aQ�-sϷ:˒��:q�n8�	q{%�B���-;�]꽡����Rɍ+�j����ކy�J�5S(��a"�T1J�I�1��E7)��t����t
|w=5ɸ �)�otK�n2�������C��Κ�e�N�ַ�?&����cz�J��|
��6Yq���4��䨈5oY!�Rj�b%�lً[n�(��˖�|��S[�neT��3%I�|��T3w��9�i\
�W���_q�~�W��c�H�|���8�2�Φ|{�rt:����P���:�����"��d��T�G믊=��������Z�|��>���
v��y�����������Cwww(%!� ��R� �����"�%%]R�tJ)��]7����^~�f�9{��fͬy�����aIB��A���Vu���7ھB�nc�mΊ?zb�qQ�aQ�+hK�^?��)�j����~b @.�%�?_0H�1W�tb�%���?C�B�0�����#���zdl}�E�qô)����/#[�> lP��	�]��5ECw#�E�c)��1AV#�V�l+[���юjŒ`2i,�c�W��xдDR��3:P؈>��[!���w�J}Մ�L���y�["o��u��=�}oL�a$���#4e��9�Om�]B�e��̕�V�X��br�A�>�DP��{���b�:E�S�������^�g{�Q�0��q�=��՛`������GQ���&^�r��i �Hd��dJ�Q����f�Bn�
���{���i��e��hi����=��s���0�����������"AMB����D�"�`g�*��g��N�Q�Z\1�чb)^cRP�x�@�mY���w|z���m���5��X.z�\r��r$"]:�b!{�s^�V�����Ň��t�sxlh��+�5��V�9=J���7?P����h#��/�u��'LxNԊ ������]��z8m��0��K/�W��:F1^���aL�N����~c �ʶ
��o(��	/�Wա��˂:PdC:�W�S��t�˄
�D>���,�G�،H"�۰��T�Nt&�KP땜I-stP�Wxh�b�ewwU.��:�����Q�V��q�U	���,'����U��Up,zSGe��iຯx��ƹr�c�ZS��6�Mi<T�R'�[�Ml��TF�����H�cT|C��E3Z�h�@g�U��f!	���xa���E�#�UV-��贰�] ��q�|�.���3�t�wwK"�]��݉�����&Q��%8��LTR�쉔yE�iKvX۩�n�M�?�ﾦf�ƴ������^��jK %Bu���ʪF��F(�%x_booM,�d�5�Ҝ<u��y�l�g��l��`�wTr�1����sG����8�9�pqKXD}W�p�1X�Nĕ^��tݶA���Ԛ�~E}�8��n���=�5h_��2sH�cU�;=��|$#��3�1#�PA�艋{�Yp�D༰��p�D�|Z�B���
��O�U��]igf���T�@E�����x{�@��N�
����Bѡ���(�|��>$mr]/�d!OG4Bվ7ߕ{Tv�z=S+Dݛz:mJܡҚ)fտ;��%�� �� �x'��A>��/ �o�?��
��	�	A>p�a��7�� �8��@�	�n����\p^���+�pX��������3 ?�2 �?�A����䏀���`� O�"��@>�fp_�����+�����O@�p �Ӏ���'�?��g�ീ������8,x^�� ���' ��K0 �|� ��3��J�������<� ��#X7��; x�'`�`>\�	��@=�' ��� |��� ���p+Я�a x��= ����S`> .����u8+���`] >�e���)xN��/��G@�� ��.�>pHP��9�w N�;�� .��%������ ���>��0 �	�#�_ �]�����ꋠ���_;I�'��@�PW v�r �}*@"��o_P�������P���M ����� �(���uA�
����1P��+�];�|.�	��q|�[����u�.`���A?�.�� ���0�g@�1����y����A]�� o��o�����ǁ_uH`��n��;���#�g�\�?�}pTPW~�G�>�	��XP�x&X`/ w~�g~��⟀8 �� ^�sXGP�~�8'��G N;8��?�>�����{�7p�
� ~����/8{8-X0NPW��	�=������A��)�}��΁ ��x�?8��y}�_��y�����8��O����׀����/�u��o�H�\��u�8�w�+���֗�!5�B��k��LOo��T�q�KƟ�	7��z���1=^O�Z�\�����Q�s�lx�D��B�����~~m])�5�w��<�R�	M6,��RJ"�#���gT�tj��۔^�>�xID;��ͤ˨���U˅�K�0���?��垱���'���<������P�SW�����!�(y���N&B�3f�G��}ӫ�2F�zo��K��Z�肪�E�˅�ļ�y"a׭V̙&����''�f��*��W�][���U�Lz�A�Wj&o�t_i��p���5'O]�.ʵ[xOuz�X��6ɻ
�O�xo9�!)U��Bp���'�b��Y#)�Ah�h�#x,S�.�H�S��!l8�H}�����ll���Ke6Z?�Q�{����=��wx�XGh1���Iy_
i|�M�Se�N��3
/���� �xF��)k�yd��P�[O�(�x�Go�]9��$Z���K7'NI��^������%K���u�յ�Nt�/��$ֿ7�~..�`��ٔ�f�oÆ�b'z�#U��!FRP�md
9�
?ݨ��Q�w��%�9x:!_d�
cT��P��M�����B�����%l�� EU��E-��9��ø���|���T��dϦ��M���KOl{�������Xl��긑�̉R�TA.\��y�3[�A�T�<�i�7^�n��z�i��q�����7Xf�a�ݗ�yT�;�&,s���5o>Ù2kX���ľ1�GU��y+�	��EC�a̍B�"w�G�By�Ib�>����t��J�PK&�������SeON�؟����*���Lq�%�~�Eڠ��d�t�=_����	��b"w��bo��ܷj'�����~J���+���p�5��9L�x�8W-��r���h:�Tv*ͷe�؍YV<M���O\�����Rr����xkg�y!Z���m!f��%���5�Lr�N�l�r��$� <��[�ϭ�vV=��u�*�)��s���a���s�j�����V���#gE�_ �j�.4�7vՅ<?d7_:�I�y����-���h��#�~�I�ۗ�݇u�.���Z~U���<�&K"���M� 4o�Ѿ_9�za���q�Z��2y��H�^C_s!H�+�p��W*����z���}�y�U��Z��u8�p�X(d�%�EKĲ�2��RU�Sa曘���'�(}��`.��>��bP=�OK��%aD�v�&�@�+h	Cyu�L��UC/��w�5�]�V2�k�{L�VG揌>{��e��km���ʄ�F������w�l|J��v�!e�����x���)Tf��`j�M.���޲Z��<Xi����s&RB����MxQ�]�L�a#��k��Hlro����qXr͂q�M�^{l�ͨ��#z�W�EZog�s��jFy$��:�O�m:W��ӭ�i�nj`M�{%��EB���lK�;x���j/���9�E��ډ�x1��J�t�gU+"F��m����\����k��л�Vo��{ՔKP�b�\l(hOd��ٗ�B!2�3.��:IZG�lF���W�[�T�q �_��<�?�l�4�oĩ-]�n�+qE�I)�"�c�h,C�3�]�{V%!\�d(�/�E|l����냍���W�����>oZYGdz�%���gp���a1�1��q�R�����P�s^��2�>�Ì�9�4�&u�ϪZ��e7B��-�>q�; 큏�u�<,nB@W�,~�r9�=�C`�YB��T�h��[R�P���X��v���nz��:V�Ĥ2�eB�I��d�E5��GL0�eg�m����X�?�)�����2��]p�G�>Sv�֋HA�������D��
�ڊ?F�f�����X_�����D2�YB/��"�pۂ�  0B�h)q-���c����s��Y��2#y��2?|�Y�����p��?!EQf����Խ�Uᄇ��&Aat��F1��G䴃��(�:��k�w�jOr�*e����d��8��\ԏ�=FcogB�c��bL6��@k����cƆ�hO�#:�.�*Q�7�x��^KLv�R:�8w!	a_n�5��TB������4���Ҫ3溥�K��b&k��Y����SYN��S43���9���i�!�\�#$[�&�W{�W��\G�z0�� �n��%ۧ�~�!�V)ͻah42��vУ2S�����o �E�I��闘�#q���q���W[e��u��Y0h[4q0M��|F��Ps��dD�����Su>BZ��?_66}�&�U�ҚK���I��ág#�b(�Б!L(����w��ergtɣ7�Ӝ:Ė#�?�m�*F��wɇM}�`fǨٟ5E�ؔ��<;k|<<"1�f~4�?�n�U"y),t��wS'��Ԯ�_��A������@x#�`[f>���������{�[����^|�ޛ�\Z(#���A��&��R�W=*��~������d���\y
~��!>��6����M>%�⾠�o�����dXSo� ���)0�2cn�҈�jE��G��<1�T_�Ǫ����Ata���Np�x�wg����w�/c�	�r���<X�����X%Bl�Fq�a�{�1�n��4�ӂ��'��I�>o"I/��Z}og����GC���(��!bIGK����h@��j��� ���=B���?g[����D�w9��8_�+*Mj��&i7�^V�GP��s�b�'O?R���tz��������yA�L'�^����&E��а�_|�N�͉�Kal���S��A7��J�
'��m�g���o�҈p(�0/H[�fnO3�5~o��=o�T�?J��p�`�����ܜ�	"2"]��cX���|����\�-y;��U}���0^*���(sz)6Z8e/[��{��.�⅏X��P�"�_J����_d=�W�QZ;5;�:hq�����]㵅����K��>��ݡ���œ���ko&h�;��3�<��ϻx�}�C8�~2���6ƋX��m��4sR^*��GӂF�I�~�u�����@���N9!���V�&�z��E����k���[�T_��u]�iKuxA:Ƞ�#��^��O�����	�w��Z�m��<BC�sp.�w�<Q�5�����"k�_U�FI�!`9P�/lA�py������h#:+�
��Y�!<��$m�b�ӯ�m'1l0���ȇz͘A��ڑ|�G$0ìO?�Ȇ[�����E�R���˓d��m��&|dw�RX�ف�SX|J��_�t�j��Yu�ڥ�������\����:D��1�X �n��׆�ֶh�����hS4�M��S�$���h�����H�eߛ�K�5oDi�D�=b������h�Q}�����|����G���+��Oo[^)��dHS�9����yBҍb�w��1v�	����>�'F�H~9S��ʝC�=8K4�/}��#A>��\2�j�n�dH�(#�}`�Z��[n�g���pch�R��&�(Ҙ�+6��Du���ݎ(B)bv�x�$�����4��+�o���p����D��~$)ZEY��&��15��O�0"י�Q�Y�֔�e�(��a����+�
���Q���{K���<n�����&�����7]�	��Bzzc�-���B��B��=��4��4B�����@L˩g��R	u���$��0�i;J.UV�,FЮU/��։5H$j*��$�r�A}^�Ҧ���)1%uƎDc����x=���%g��� *�ֽj};�bq��?�wh"*=����.�5���Mb�wb]�Z��	˗K�$݊Q�\+�~���Y;ٕH�E�RESD/ڗ,5�֮��?�,�������(Q��%veNު~֐��Yƾ���9�ic�{E���6޷0�tfs�"��Q��L2�����=��+�5�<'m�\X��(������G��9RG�L��[_�����b~^r��*�.K�=p����<�MXR!�ש�Sɡ��s�3	~�ߏc�,�-�!:��έ���i2r )�A�%�i�_��Z���O�b�:v�zεE�]w� ��W�:��D_���HG`%KP{�P���7�Rq6ẅ́�S5�J��żTòZMQQf1��9m�8#{�H���|�'�#���jN82�.둿I�~1�����Ad�K0�g�T�N]�Y�莬���"�G��Ǌ~���;3��)I4������іu�~~��4ˌz||h�����9�Т��=�I����g~u�>!��L:�A�0�H�~��Z|�j���2PAc�pu�c9��Ux�-��bo6��bA֢?�z$���-��u�}�jޘk�[�̈́���\��>�����v�w��m����c��B�ڄ�l������BP�^�A'�� �]x��P 	=-O�� �v����H{����D	5�b��UK}ޭ�|cz���X2�������1�����c+���u]g7� R�u�A��D���{�J������˦Ue��ͣ��\;F�|g��h}A��\�P{L/��0��s�!��2�j�Þ]�vkă"���K�p��ӢWPs��d����4��K�Ç����d[D��n��w3�U�;��<��[q�#�A7%�↵��*EaZ�����y}�b�0���M�lxxH�|k�0"�b�=2'L#)��OUU�=�m���m�}4K�@�����+w�b9�s�����D�x"�u�,{b���E/��B�/N�*���@�������1�k�Z���O>��T~�{ �P�1]��PQ%w�`SJ֘)��z���/��֦�٭�)�þ�{Ny�G���Bp*�fg��ί^C0ɞ��8�)�����1x4�F�/�^�Yb2}-u�͓w�[�1��}����N��'�U�(EN���j����1��܏�;�*M�)������6�RfP��}��;��I���zPa��+��c^#�^M[&��Okx� w�h�r1mX���Ee�R$A֢\�]+Ǔ-��K�-I%A��c��X���h�Yyi��(��\�&jF����'��Ll�}�R�# L�\�X���FQP��,����S�~R�P�Rm�7/d���E.����'ߣ������Ru+Y�l��&8���4z��x�GU�����%��Q!��Dm�P�B<����|�U*�֕������QL][��L,͇���N��~���~"�E�*�ʴ��*qK�M��w�}��7�k�sƈ��P�]~�"�]uu[��Fxn����wٵ��������N�����t�zq8zvĿ�)���?���]�E�Oawh-���%��ƶ�'�fWy�W��S񾿴p�[?]E��j(�2�����i�����0��eZW�y��}��MD���=lgmTܳ³��2X�7z��F�T]�HM�R7j�*�TN$��	���pB��2�`^9����;��O���MJ�t�H�n_
����]q����FCZ�3�@os�ݴ#x��<C��5��_@�f�UAq�􁼩�� ��]�Ӷ&;1�VJ�!J�¡��V�#��'�[=>�g���U��q���6w;���ƂHLh�m�V;�0�	D���'o}��.0�p5����TP�6�a�~n�FYF:St����M��0
?�<�=�����]�i��fǪ�v�eW��uM��X��'�s6E�+ھq43Z�*��Xt��vT��zɦr(,+�5B��H�]u5xӦ����K���#QrI:fz��&?d���Ի~E�E!�,/Įn�[WG�|�h�-k�'֖�W;�H?T�.ї�_(,Ǽܗ�6�Q+DBH2�S:fe3B����a�rI�tO��D>��A ��N ��t�������*���y4S�]b������=��@.�^7M���:4�U��/�-���g���}������y!8�|�C~9:�����<��@84hk �YND3=2��r�����Z�8�Ia�����x�Z��AǊ��A2����@������P|�yi�/��H���{=r|�k�կ����
��k���:��3^�^o>e��.$0�A��
��`��kzLM�{=U���^��?�`,=���Z�k\��{�&�F��=щ����j]W���I���!w胿<H��4���H�:�����3Žv���|�)��r����}��u:Y���'�9Qt����ۿ��,.B�G[Q���ٜ�#t�@�ۯ��s��"4��/�4z\4��J��m�qzu�@�w�k����V�s�D����r�f |y�S�k�t�K�,"qϛT9<#q��Z:�_4�W7�{>$�Q�C�?�3��~!��j��y�Di�����~���x{0����1���:s�/�Ѭ�G�����D���D<�ZT�v$9�����otO���z��{\֯ͨ���,��πNR�y���a�X���F��?�L��l�ǂ7U�y�X�.���䄥[fU��Ǹ���!'��+�TL�+�B�UNx�Ϭ"�>��v���E�]���$ţM��r�(X��9A�K�΂���L�$�AN�a�HE+ '��i�+�c�>qH�4�7Fl��9�o+�lԙ}L&m�hi!�~���'�Z^�k�$�n4�Tr1�7�V�r"(ee!�ky����%ߑ�Y���X6~���8๨�yY;D?��tAR]�����CXI)͠#>A��e�c �
?^�,C*309Ö� ܥ7<���ûۀRXHb2��M�O�W���PJl'��Ub�����R,�8Ǩ��Q�<t�@��,Ƶ���;�'z0|�d��M]Z�N�$���� Vy��ָ4.!��e��:ő���Ļ�V��vf=OH�;�_�J��a�a�4���YkW6*Ԩ��Qֻ��,�)�>��:���c��^�z��%.�uu�M��{l +f_��u,������w��M)����]���n�.Q��Lɟ��J�s�b�������VRYe)}��V��*����'�X���0�Y�di����=�J��y0����~۞�?m&��?�p�#�Z@�f�v�g�sĊ��X�*�Z�d?���{�j����D1�s�6a�b�'j��D�Y=½��[R��/����BY�9L�g� ��F��'�v���>��v��_=J=}�n�D��5Ǵ��W� ��f<K��:��9R�֓��RR���|qy"���m�9��o�.�"G�5��bƷ�g@�$n,M�����Ƒ��\�Ɉ�C��G�a6A���B�*( ��m��_ ��+��wO���k�CL �?l��!k{�M<VV��B"���7�P��_�O�J �^jo-%� P�?+6\ ���~�y�g�n���w�)�O���bM	�P�����@�5d��|�yw6��@`EY	�9�H�T99��� A�Q��VV�!�)ψ��!V(!��5+T�}�\I����A �4��F����O�r�:
�
9᮳�@b���*)x0���FWg�YB Dґ]��[���⺝:6
��Q�5S�@�\�s����fM�{�Y5Gc�����'xO�֎��p ������zM����R[������?%��/m5��������}���չ�t��'X�]k���T?��y�ޜ~9����-�6t��-�=.���=�mx�#���M����ᡄ��tC�٘�=aы{��Ρ���O�^�i�-C��b�>Q���?H4쭼���"���/�h+���4d���6����g���{�AHx��=�*dL�!^Q� <�%�����> N��to �[?���U���'�6�@(<��Cw��B��?y������t���� �W�^��=�����k���x9�~�o�����n��Pϸ�׈��ߗs},{�����u��������(;�x���<�}�������/���ۇ��_~:ֈ��4�I��Ӈ��{�^�����������U�����{�G���^�*����^�Ly �#x��� dX��};�r���C 	���O?"���w`��KѾ>h�Y�=��P��/����]���!٘j��a� ��u8v�R��|����=��7���㜩}А�{z�?��������߯>�"���^5�_�B�W߳�����{�KD����������]}�õ�/|�ꯦ{�]����g��=���z�}���<����	�{���{0;H������'����'����'����Y�{�� ��� �
X��ރ��=��ރ��=H�o�{�� �{�� �_߃4�L�*�u1�@⨰tY[Y�#)���u��O';[@�-����M ��J�].u6$�����Q��v-9&L�2�=^�ܠ!�_��ȿ<^�a�ؕ�p������r��J�[2k�A~��h�Qj�4��Sy1\��ڮ�o߹�퉏��}͒��{<�TDw�3!��t~��į��_{�C�T���}�#�����OE��e��λgAX���b|P�"���Dg���i3ҥ�{��v+ȃyb�O
�H�D�6�OtޕP8���@>��i�+���$W�x�5�͏��$[Z���w�����2s���Eu~+���?@}2��U����A��$��p�,'�\��#4Y?�h�!�w�R��
���@T�>5Q^3c����P��J��;��N��´�Z�n_�`��Lʓ�������jf��)�e��W	�/�Dw���1j�i<�[4lvH�罕,�o}�����)`�;4�d�Ҩ��`���s�����f!:i%/�_�#��HT���E�'���Ud��Q5����۵���.�@�)mq��Xv�֦�����$��P�����YMy�S��Z�fZL��RT��RQ�ަzj)�%QcՎ����7B��<�	�lF'�
��ˆ;߀%�L�y�Y+��Ǐ�u����$3�gDh"|,�M�
�nh�=�ٯj허�A:���u�,Q*9%�ӋϫH}ݩ,_y������"�k�����n&����%��OuBZS&�{�$�+�RU��ϟ&�%n���&56ug����;*��B��
M�7G+gK���=�b����vn�g&�k�P���-	�L�=�%}c�h>���$�������?���Q{�ȷCӀ[=/{p7�_����!Y���gZ�n/e2x�MV�Kh���c���=����O���"�d���
i�S],�
6��"�.,>�H��Ɣ�y	N����O��z���s��s�&�Z���$^�Xp��Bh�-o��	���p��׆'�xǡ�4��9�{�T�� ��IB~l�p_~{I\�� ջ��5���$6�����	�w�B�$ߟ�a�f9ѝJNG~.D����R�H=����N�i�R�C��TQ��N��9e�d�k.N�c��.n����{�®�Dyd�gU��|�Ddb�@i��I1D�V����ç�{��(ֿ�t��1�qs���c����k�K9�1�Ͳ�鴟>|$T\w�!����CNz.��T��k��� � /��KGjM�W�W��=�!�����.�3VO�,�-����xp��n�H����BG�§� 0�'|��TE������Sƾ���YH����T�֧ʫ���X��՛�-��ob��ޫ�����l/�fe�nc���.���f��~L�� 9۠����XC+�������P�Z���g߃S�P
GY�uS:�m���8\�0y\ȱS�o��X�h��ף�5$y����+���~N _�������TT�q@4���;b*������G���w+pZ��g	U����xۊ��5��Q��Z*�֭E�6`�I�>���w��͊I�>.R�(r�es���jr|?B��;����%����6���A�����9����w����ޮ�<)m�Ui�5�����Y츔�E�-�H9���2�T������o�~�jl(	�I���t�ǲ���l��8b��g=�Sx����ǉ�.~)S�j])��ql��[T���=��A�=a�{� Ŕ���f\�·"�g5��������c���Z�t�����4�O�Ȕ+ڝ�RIHda�՛�iP�_�l���I�?f�yk-��~��pWċ�C�A`c��g����n#����/W����O�{̡���Ŧ|^��([�	�~�5����Z�<[���hQ�7�'�����Ee*�x��*2Ȱ��>���
t��/�h�����a/����;���)�zo:�g1�(�.6Z!�%��9+�@U�����E>&�&4��gw�V
�\����������'Q�� � e-��ѓ��ŏ|F7��L���Dc��w���ٶhn�j������&@�A�P�MM��r�)��-D��딺�?�C��'K���+��t���ْ&KZ1��LOg(��c�Yrd��xC?}���-m����G�7����m������	Wc8��{֗6%3<Q�5L������E�8�d���Mϋ���� �_�kt;Ԫ�4 >Fͯm�\�F� ��D�S#]5#����$!�z�+�o���5�񕝝gt�ŭو���b�Ap=�^�,ƼI#��fې�z�=݊e,V��ێ�\�h��!������Cԍ/���mIyW��ѳ������aq��y:z��2�d�~�c���$�RwT�p(I*�gv������ʍ<������7?Uل��?�E�Y>�����(ŋW[�5$��1�(��1�2p,MwyQ��T�ͬ��j�����e0�/m<�E���)4�`S�,�����P�<�C*h�kLt�*lG���G8���gh k��]{�3�D�;{Si4^L��@9-�E=TT}_���]�����kn�J�p�7�o�:��3=��G����H�x�(��s�P5���6�� _?���1���2�P#p��XIv�r	-�Z�B�������F~6U���s��"A�jw���g�>E���������b�0K})ﻯ�]�F�Ϙ6|���M^#��|����#_���3�D�Y��qa^E�o����.S녨��BS�$6�ٍ�-�s�
���'�!ѝ���l�KS���k����piuu��>?n���'VXHO�&~���SE+w���0U�T-���d�D�-��N]$F�-�b��>�M�t���<�7^��ggѐ��*�>]��ذ�V6�(D����fV�"f��f�cp+�����ah��-f�x�pP���|���l�~� Oy.�_ _7�W@>�F���>  ?�ȋA��W��� G��;�? �B�O�x ���k�<�# �y�/�� N� ��� �87�Im�	�o@^�A��>��ݠ��@��O������u8%�S��k�� � y6�� ��i0� � p%��|�U`^@��;�H�~� �y2XoЧ�'�S���yx�����|���| o8�[�G����pn``��	�� ��80� ���A���)AN�O@��`]�>�_��7�����`� 8���z��'�~ .����@]�'� ��Ї�V�����\`������s@����.@�]���� ���=p�����\��	��@?��} �V�s��� ��;�5������"X0��9�� �����)?X'����" ���p���� ~	�#�K ���4؟ .<��+�	�� ��\��_������q\��9��~����O�< ��k� ^?pk��� ��@�u=�y��� ���g�O� �-���8��~ �u���{����n��?����
`> ^�(XP� x(��߃q�y ����O����<���5�?P ������?P������=�q���9�w3�	�K� �����p>ux/���~S���V�� \�Y0Pq�]A������1�� n�z#�3��1��l������58'�>Q�\ ꎠ����_���p��e�T' \�2w��q��ڱ��TT�7|�T��zN~(I�}�=�nQ���X���ܮ]�KuI�V���)3_�Ìa�n��I�w�؈���Вr�φ!�+Gib�|;����>CF�?��B�\�RyL]{�:87�X�n#
��2����Y�aep�
p@A�bP���j�ϫ.+����Z}���³m���>����k3���sl,A�,j���N��}OkѹL�b5#��)�{/���7�v��D���
G�ڙr_tޅ��b�I�n�1���a� h��V��E��	|S{�e���=c��12V�)��B-]���E�.{��q��������ND^0��kf���C���C�3C��fƊ�v?_�5���<?�7C�d��D�Cr|���B��}�ݶ5��6�-��]oF�K2:��d]�h�xc�z�Ǔ�z������mN�,N�F�)��5�R/vU����ˊ�!5��J��5��.o���*��G$��O�MXZ��Z�ȫ�^����{i0�MS���Dk�}h��"��L'aF�d�;��#�7�(�o�������!�8D��5�6�X�f#�~\�ޅg�PZri-��5#G,�XGƢ���ZV���&�`Vt����1��`>�Β���%���a�IV�@��:ۗ�W9���3�2{�c��ș*���W�1��aö^�k?|�>���{�h��
*��B���z��|����;�H�[5��~�G�����k�V��W&n��i�}�,��o��r1I���_qF� `�$R�;@M��J���YD��f�u�dI�4��4ĵ�es��<� PvA�<�|\��&�`/��a���9O�.h�Y�x���-�������WbL>�pe���/|Vo�S�?E�gN?v�a�?F���B�ųg6��?��[�ƥ��l�?��[t(W��c(g(,*Y�_�~�� ɦ���kǁV��U>X�m��HsY3={�Q:x�߈9��й�X�f(C�76��3���ȱQ�#�u�}Y-95��׆T}k��Ť1�_헖�t�B��+�����4�^2���/�w+�F\>�G9G:����e�՞5�U�h��gR=�Ny;\�(]7���/w��MF=�4|�SC|/����'���O���!�B��u�5x�,jX�Q�gfj�x�)��kj��ǏK�n%P�>Yzv�����d�Z�=�C�JU{W���Z�,�hL�d�xĘf(���)�N�C�{y^R��b	I_A0O�%�6��XUNK�+�KT���,�f��e�^�]�̜�/�VBk����S��=k$��9̨����B��Ô�b})���;��s��>M+�\s���O��*]���ǖkgfV�������ŭ-^]k?$qE���l&YgLO>=N������A\/���ϭJ��I�Z~9s*�u�gb,ڍ0�����Ƴο
QP��?�	�/O��z��x�ft�<�(����
��[D
�L}���2��������u�:ٍr)�M�d`�?����ʈ���|қ�[_R���邗/T~�"~ޛ��䁒�%��0�H�7��S\�.��5�r��I�:�-��>�l�en��LY@��╠��Q�.EfD�v��Tv�9%E�rl�ῊH-Ɲ�Yp�hN�W��5�,#�%˴ X����c M2P�֨�b���"e�q~����@��/u��F>��7|ۘg�JE!{)�h-���R��G+���X�1��M��?1~p�c�ᙒ*�Kg�����1h����T�=��{��M�1��[L���z��� vS	����;.��M9���+�urO��n{?Uw\D<�\�Z�VX�1D��ٍ�9�~���I�H���~�Q�}ǐ;�y�A�3x*�0�v�*�Ū"#�������K�O/������e��
kBW/ե �T��gg�K�m��{�j.�u�p���_�'�B�J���A�⃓`�~�>�DkR��	��3 {Δ��J�D.��S�5���sY�v��n��Q��LܛC�م=G�O&�]=Ѹ���S�DEi�L�8j>�x�,���[�BD���8AĶ�����
�<����<:m��$�ؼb��9�T�c�C�3���m	�\E}-�!��VJ�a)�7#Y)��~nR�G\�gϾ�YZ,d�!��S���,]��L��L��+�F��3.�U1Z�!�.n�KdGA��j[T2��q3^���K��2"�pU3��콎	ã݃�����.�d=�����&��!'�.�a˲t�u޷���rU������M���l��>�t�7�e�k\z�o���?�2H-�>ev�{6o��'��M�.4����z*	s/������� o�v���? c��Qa��.�߄� w�%��@;/�w��V�]��
�=�X�^�?�R�����ףK�����߱]���V7��(	�Fs��ԟ�Y��i[%�׭����RI�^&W"�g���Hd���O���Z�lC�M�Kg�j>J޶��3�B��)<�e������s�y<_��5��#�+ox��60$�:p`(�ݮuoP΢���==vi�>ԺT<��,?><�]2���Z��ՁZ���B��Uj��$S�~.<�Px���,��@���Op-3K���b���sr�t�0���<�_[|wNƆ����`�S%���#W�J����WE����~q�hxD�U􅞖����>����i�5�y�0[��у�X�>�|����+��﫵O�P�P�w�9�������08��������-�4���W�+��Ӡ3,�Ư���a�������N�!�n�62�)-��NR 7�� /L$r���>0ٵ����_оBWx3a���"o(��O�7V���
�MRފ��EG�Q��sw�t�q��%C[y6�j/��� ֊B�����J������0n��3�}���c�� �v��藅j+��7ӟ���Ƽ�	��q��$����a���n���P�y�6���m֙�.kg�!�J�0�߾K��R�.��f;�+��SvS)��o�s���'6p��0��������@x���㪃���c�e��y���:q+�邴��VT@`�uC{&��=6��XG�oC�i���DMGf@����hC.Q9�}�,ő :�m�iVK[^��Y�"�/�i���Q��"�)�=���~���*���6�Q0�h
C[6�T��(D�K8.��qk�h�&�t3�6Q6��B/qW�S���D[���+q��'�_�0��c�@�l,�}Ӎ�ٔ�->���b��쓤#-G�g	oj����ofuKYR����σ�X$
�6�ao�,�܏�j(�}��j��Y�HT�~�j�� ����:	���P_D]eΡ
kz�����FɾNYO���Ű�W�H۪�ſȨe��&���F"��~'B���x�rB\ɲj{&�:9�Sf0����cFdDxT�^�>���{a��f��J�bc:Jc��/�J�q}���jo
�9�I��Q��D�8����_��Uޱ7��5������
�YL��5f��-��������wVqY<��_�A�FR�.��F��F��.)�.i�[R@B��n$%}�o�{�?}~�΁�kq��ٙ���5�{��W���9��_O����cX�i"���fbQ�ђ4�!N��ɥ�u�M˷�m&Z��L����?�m�_�tS�bʢ���o�{�)c���6�8�0�Ԩ��gy �.�+A� 	߶FIz:�9~�d�n�XN�*j��?��;a�����������E���Ŗn��m&��r��e�&��z,�!��Ɔo`�*���-<��V�%���nr����w���^^XEC'�1~8������3�X��,*c�Ԓ�p�^2��֦�����Up�Fdb�&�P<
�&������P��ӕ-�V�)v�v���"�;V�V���Ҳ�[��m7n�8����ȄƵ�Hj~���]��Uc�����~X	�SĘ����\OWܹ�^���:0���r+�y�t�љO\ #ӹ�0z��궘x5)�NV�ťgn+
�E��Q_�Ѹ��S2fҘ__T����~f��/`�ڣ�W��k�6�3��R��[�v�?.L<���4ߚ�V���"L���fM�>��|�~��Ǐ�
��������tz/���ںY��? �D�o� <��:��c���&�ߓ����8ek�CJ���y�-[0MT�$L���s��O�Ƨ��n�����޷�[\���}L��� �L̲�+g>NZ�q��&�֭F.�z�� �6�G���nf�'�� e�˲EsP��|o
5*���a����_8�7�I��֎�����"3a��H3-s)�8���	d������Lyb�t]���@��n�%N��\����Zr�c"w��y�2؇�b�3A���5�$`-=�,�!6��I���j��e!m�(���6L�N�����k��z�/�yɔWs����b����+�7"��]=�U�P��L:\Hw���5� X3��[����YɁ�&�O9Jқ9||v6�p�1aE��(d
��E1�%*��ÄG���e˶��S�{����{.q[�>�5��XD����$ЬL��lv��Ÿ�L�P�W��|V+�J��>PXR���nK��r9$li?�Ы�6��p��=���q��8�y-���[٠ss��B��*+a$\�6c�"㎊�x5��>��2h� �p��s��>ۚ����#��3��� �[ێ:��3!C��z��;�!��HT��cn�Q�b�px����W' c��HG��(I]�bE�z��b��@Hc �%����<d��h�8�_��y��^<
X��HH�Fs<���h]֬�n��?�vb��B���R��J�n��e?>����WkM�P=Ǻy��H>��s�����'[k�N��u���؏���/��p�2͜#�|;����0j�d�ˉG����� ڇ׆	n�*�
I|d���~tÇKȊ���Y���l@�-�f��.�M�Iќ����8~g���lT9Ӱr����e�4�^�3=T�����fG��o>�h���&�uh�E�a��%T���M�H4��!�G�H7R�Nj0^'��T\��j��b_�>ؖ�^n��AZ��K�X]d�iSmq��-��]�/�D�XD2=��)4�'�pV�����L��Z���M%�����tSBȬ����K�*�3M�-���o��V~�w���n�i����U���ֱ�2��7��W欢J�ۡ'>J�,�:�H��8�B�JU
r|v��gztO��~b4�#��Wź���
�׹�Ԭĩ]h&�ߤ�"�d̙W������b��a��w6����X.��|$<ݑ���������������}�*V�"~+3�.��3"�3y��Cj�
G�|b'q�ۍ��2�qt;��8�-Fn���g�#J�nC��ͧ�ꏕ�qdW���kUQ�W�r��e��Cꦂw{��,[��y�y����E�Q�I$˸`{�7tr��B�í�jYL��"na3C�Ͻ�vF8���߆z���i!0<�Egu�4a��bZy.�fF�G2:)�-�(��Ec��'q�\�v�{��RY��_���(>z�&x������˖\Ga�ei�M���f�Bjש�W�gܥ��/_�JZ̿3�CS,9���>5 X8������7UBc��F��r�;_=..�+ �H������9ě��e�����-�,��n�L�V�6c�X��A{>aPJ7���j*�^��{t��Q��g���n�a���w���)�yZt���d��l4q�߯�G���^QS��P2�ʜ��N[��ڗ�^h��qlŤ��w�H
��L�%ɸ9D�hԁ����W��+x���J��7�I%i�9�Ә���j�v�)���+5m�q%|��B������f.�i�i���OPG�H������H߃�?�I �A�`�>{C%��#T�.~�����\ P�܄���E���?���^A�������:�� �X T����| 0�A�5��� 2p���F�zנ��nv�c��P�{��<c��j_%T1tBuf���O�z��OE��� ݺC5�|����e�ZH@/\�B	�����E|�p� �uwp"o�h�66x�g�QU�?��S#����[���%(@�VL
J�MH�~/~بO!�>U7)-� h��u�.D��< \' �����f���L�C�5&�'}��� ��FHF����!��L�}!�>y���+J�rݐ����c�#�8���ǭ��%����A�KzQprֽ�2^fB~�s?ȥ�W�X-ω�$��ˉ���^��έ!�m��y�Y�47�����C�4�N�/QP?�������fI�q�ɞ�ِ
lz|G
yn�($<PH�!,�3l��]K
*A��m�7�a�ʏ�$
?�Y�B�G"��X�?��!�!�|e�za	�T�s�Ų���o��� �\�;!`�C�u�N (���ǖ��!��� ���b2 �����y ���#'*����ۃ��+����[�b�:���\�c�Σ�+>������o"�����3Qs�/��#���{�74���Q=�c�zrd5 ?�E��"}��>�;��4E�C[o^q:��� lz7M7 lY�ګ�6������]�[��TL �����]ͼC�7y���	p��c������~�����u�Ɍ�+��(��WY�4D
HQ�Q�+�r�Nq�� (�����)Y���@�Z$cn�����tm�p�;��*)ƻ�-�I >*�e��y�}�L)`�ޣ�z�ǏoD�W��Lg��I8�7���-Qa�_����?�Ȋ4��ll�ܨ��nǛ�pɆ��N�l����gq�����8쫮�va�|��rK�0�#s�|F(����)t����4'�eQ��a�|�䬷��3|�ز����������O�9�/��9�O��oZv��C嚩qݝ�\�R��^�^�~�yN�,=�ܙ#������Z��/kǇ��o�ߛ:�W���Q
`�}8s����w䤻��e3������Y	�&��u�<VZ����8�d���3�q�$;�k�I�Ka���u���`�TI\k.G�[!�:���[���ۛ�1�y7_C#ЁsD�d��z1{��g�����{��'������}3"1�G��i�k��J��$�!���ɾ��/���J� K���S< Ps��J��&��kH?M�?r�� 옦0b�@����PL^��4�����4�7qH	�Ի�������
LD@�jy����d���vP9���c�o�7�Q��������S�V��9r4�3�� �.��D�x%���P�i���� ��DYv� l2�7�@N���p�W�0�8�	��(�~v����e�O,��9�dܮ��'�WҔ~���J�D�S��2 G>���1_���p�	t�@�T��R� �7�XC]� �Ve�|��_��;��쓵G%w����* ��40�|/ �.U} (F[8���	|�V% ���N��78�Xv����~���(d�6l�#��^y�"���@�b�x�^��:!���nt��(V�5�cB�{cMBȐ���:�Ͻ&&HGCxvZId�8���Y(y�w��vB0�C�!��G/U!<At3x��{M:P��X��� ��$�+�.�~���e�0_B�pzGl0��clH;�$���](��wAx�P�[g�%�PV
��ڠA�k_M���\L(���cYH; ��SA~�:��Ў���)Ds�P��t �0$��RE�������|� �Eh��o�z�I�hG�-�%��
۠@�=����\k��!:���OjC9{��P�[�{��kX�10��r	uB�}����7p) 2�ڡ׾l�h��2D����Ӄ�y��T�P�����2��A9��#B���c�B�)�	�Y/��A���'��[�:D3�K� c��d((���?&��W���w��Puᅪ�����: O���|_�� ���}�?���Ѝ 	h�`+�T�����J�p}����
Q�����4d�P�NG<p��R(60������}�x�Z<��|�b��>!B�K%���iB��� K�>�8�;T��|)��=������q��W����'�-�J��W�(+����ҿ�/�K�ҿ�/�K�ҿ�/��ӿu���A�[�o�u���A�[�o�u���A�[��_i�+�:L��O�t�c�,wV;�q�f�j�ujq62�%�<�PY�/��C�����<�?�D_7Y�0��X��4~� �����Սb/�t�Gh����b^y�%�۱w-{čk�m�;��"�5���W6�H	TD�+�5gk��ZX��5���f��Il���W�\��{�X���J}2�����
M����K555��]��c�����9'�I,)�'\h�"׬!%������p����X��t["��b�p��֡"��ػ�I�bFSe��铰vX�x���$uQ�2�;r=��^ۿ�=ϥ�(�Z>�������LK0E�M{35�^*U/�l���b�+���wt����G\��'�����]�f��fݕ�4���I�+n�W��[��4ZVPs��g��O}��a��T�8����j�~;���&v�E�<��Eo�<«�az�����!!�T=�$g�_p8>�M�����Bu��
˶�nA8&(!��)�8����m�??b�5�ѵ ���S#��}�p�����u��#��M0:������Ml�b��Wۙk����X�&*rd�L��KW�~0hs	#l���>�;~\4+������U���잝��U}IL=!#����rxؘn�a��,R�e=�ڧ��r�D�b��ߪ	��
��g�Ԅk'{^�!%c(r�2��^���[`�Z���'|�Ӥ<o���R.�~d�Z##dMB�˱�+����{&3��:�wL/�h1l��D�$�Y��H~7�9��d�QF>P�����M��dP�a7ܶ��SyFVuӉ��!�yUZ�h��/����%��k>yd�mZ~a���xn<�N�xz�F�d�/�^͆��֒0Z��[uZ��5�V�5j��۰:�+{�8��$Ӿ����/��>��Ɛr"��g'uH�J��|x��G3�J0yA��A2���e�)n9B8��=C�w�����/)��̸55��^=�B�T��qOp�x���-��o��qX���}ͯ�To�P��9���T��6��q��p���ΚQ��%?+�!|���H~������]��k@�����r�����0��N����|J����Sd#��~+�/8���	|�Y��m'Vd�,T�)L���=Si��0*�E��}Ni4d��9�)�l�����B�e�]��*ܳ��@1O��oR�[��H�����6�[����)��\\�P�iv��������Ei��g�H\&��݈�͡��;o��V�;��ʀe	�-�#�7}6LV��} %;ƀV���~�#$BtyK��ݷS*c�\*/lDI����xE������R
��H�8f��8<�[BF!�0DX,ˤx0�6_zX�$�ܼ���2�w߬�'�F�����^���`��r��� ���uCB+�U[����b×��z9x;h��T^�-c`��at�Xn��O�3�M�g��P�E��yÔM���m[{P��ڒ�̧lo�h�)�E?����'��Eƨ���Y��W�`�s��d��܍J�r�[�Bu�UI=^l��fYU&����<Ny9��p�alo�c��)��	��ͅ[/���B�?^~�o�	��!KN��Ii���mͷ;�32�sG!��H�������Psa�L�j>�v:I��ĝ/�����b�޽��zQ��}�7�[�����$�CE���O�����K=�����FL/ Ĉ�H�Ks]_cf�~�a[w���P��ES����d2�yqv�߿y)xvL.�Չ�m?��~���Q*Ir�En3�kz2����ߏ%2ԏQ�ޟ�GI*x��B�bn�<>��U�m�ל��fr8�����Dӓ;�ء���?9Ke�#C�
��^���%��/�i=���W�u�qnɃ���՝�y�g~����Z�n�7^�:�9�w�Z�<����;�B��|�L�[�~�����2ҵ� Ub�����caN���?8%}=��ix����i}�^-��������*��zĎ|X�KA�@K��uSŮ��W@6��},�$�h:��.����sK�:?f��%O�\��9�{ɰРD��	�(O���L�e��^��ѧMOd���B�ڦ;���m�)��y����|��4|��L]��/��,^��f�O�S'�KV:�ȏz󕑔����_퐄Rܐp��ȍW)����}��� j�6卍���6*�u��;gS!%#���ow��.y�"���o�DLx�ckf�c|6?m�{����8mB	�r
�j��.�W��ŀ{_�M�������;��uGlCꢞv�mԧi�eCh�z'$�]���a5?�j�(ю��1�?��PR|x�*xl�����kqg����)48�%���s�mU~x�#7�3����,ܚ6��s�id���3��a�������Uz��=\�qD�=���S1��U�O�����n��ђ<b�"o)!�PmM�up�~�Dc<��P0��Ii�θ����@�d�� �p7��R��I�c�\yȮ��Sm%I�,[ZW,���F;k��T*�N����Cqb0�l�T�G��T�Z��	8��w���nz�b)�+�$[G�{*��g�Vb3�x.2$?e��B�8�����.0�����,�)�UɧGSh���Ap�Ԣ�
,��0�1�0��=ZC��^�v%�L��XeI3�T���l��Ī�BW�k�vH�!�Rm	�Y�%���sZ/�������@�۱�niH��JKVWOfM�时�7Eɐ���5fE%��2w[t��#��c�~��摇��S�x���AaXvw5����q����f�"��OH��B(d�)�J�0�+(s53�W�bG�o$��rI�΁ke!���{��mD�=.g����mT��D��HȩCc��T�����8l��܏`K��Q�4bL�a��̔k8�,J��dP�z��n�"]R�#�N��]I�s�'9�1���7����H�[���cOU���ů�mzk�o_�S�7����x���q)�O}1��}�_ �����/�~?�}8p����7�8�/8� �Џ���ׁ>�p�|���_8>�a�x?��]��U0��^����U��_���7��)8^�o���,��IA�@���\|p� p<������8��@�!����Pp��s�З �з}'���5���g��#�/��9���_�y���z�����A������8����������������~�� ����
��`����/ �8��;���"��0�OП���4зy��uA<�X�A��.@ ,/з�8o ����܏ �c���'迀�
�p~�o�� �Q�w�}3pз��/`9�q�_�� ����o�op����8� �ՠ?�'X��%�~��ƻ���݃������w�|���`��W��������0΀�
�_��c��=8? ^�w���u���	|�`y�?�%�p�	p�����0`=}{0��~#��� ��w�q7����`=������/��8�38 �C�;}?��� �o�'�f���%���>+���K��57�v�o�c`���8o���p0~��g�����g�y�{}Pp l�@����0�o�����z	�[�u�}�@_�O�����v�>�8��G�����8X�`\�΃��쇀����~��|8X`=����	���yN�|�~`��� �g���}���k���8�����>/���r�8���� ���9�0n��3�/0΃��`\���F�y���� �y��l��v܏
ܷ�ǂ��O`�~w������	��Z؀�WYc@6���ƒq	�m�%����Es=m6���:�����M���jEDR8����xV����\۪��3��I���^�YU�Z��}��}��<v�_q���cE��l�u��4��n�%�r�S"�ȱT�RQ�3w3Zi�)gr<��g��G8ȭOm*�5�}m��������-��/5�ov.�od�cv�<�_3�?G���̷�_����%�b�`��4�l��h��[��#�h�yjI�ջ�"�2�l�Ώ�-u�z���[�z|��cE-{��6wA��Z�o��)�u�WSr�� �[�AZa�����T����t��w�Z�/���~�Xj䷷wL�L&F���q1�"d�X?C��l���˥��^�5�we�IB��������:9�g�}o�M3qW���f���X������}�R:v�d�b50�� K���?{���r&���]2"�Wlf�5\zk��Y�y����	��Z��������T�ӗ,WlF�|�[0���[�O�����%�tq����KV�sX��7����6#e��n]��(�9d:��_�h�H�P,��&��q�)g�hg�#����+��s�E�Fٟ6�j��Ü��A��������(��z��~[�������A]�n�q���In�!j%ۅ3�Ǘ��p7J�MK�oޮ*�r�aW3�M�����[F���+B�����O��S���E���3��'�A�R����߫�e��ˀ����X�[��o�����]�?�N��1�ϒ,s��%�2��t^�`ӆ�
���dd�=����	��%uX$k�O����� ^����`d���"D�tX�\f�N�q�V��F*�ULGe+�$Z�+�T�<�����c��
T��X�vE	�0��Gp �(�_�̾sK�����ߩ(%JFa��󚵆���ӕ8��)e;n�+�V���yS�Խb��1E�s�%�\������o��¨WOڛ��c9B^qk�2�6�����n|֥������בּ�|y���J�{Q}���8O8�8���0h}K~�<%���tIDPʠ�ć���4׭&�p9q4�>Z��~�u�?�I{��.���WW3�R�?�����\n���g��*�z���&c{��1o�+'���:�Rɔ�h�����"�m�6��f6IU1,#zT�b#�/FV׈�1�=��ev(ԏSb�0���8��@n���iHa�E�Ā�{+��q��$��<�XfށԵi���?�s�7�2_��oK��bY��y�cҊ�d-o�ܕ�CDE>�ʲY�=��5k��;��R�A�/k�hϪ��#K0�����!R��(��O��e��vq������"9���k��x�"*�*�Y�d#��ux����Ό��I���6l�߶C�K_�.�� �G�� gS�*���Z�v��.����v��NƋ�:�\ˍ�"���&�!oU��a5���x��*L:�f.��_�ߴ|M��28>a��=����S=�����#��r��°*���_�۷�~��ɗ��||��E����_�_�,bh:���FJ� ����t���=��$��*�D�E�c�O��}A�5o�?o�[R��������^њkA+Ws��L�x->�a��I�,�"ԋf�����6����������s/N<�D�h�eF����.K{�*������Xx6�&�R��kW�b�CZ�G9�P֟Ԡŧ�\@��
��8����D�e�9T�ł�]����9ϲ�=c-�����M�|��K|Sܧ��=��,������S�"�"�2һh�'Ŭ�Nqo]r��r��ݿ؁�2�OBa{i�eb	[DF;�{y�!�'��������0�~��v�3�~|�H�`?�]��+"w�έ����׀G��ݥ��h#�Ls!�U��NO�-*ߙ�����zSjy�J^���5��8ށ��y�ج�?�b�u��K�oFgdز�B���Kj��/9��F��>�:v��#��� =��u�<>��X3�a��,����p�un��8pfK�$I,��N��<{��RڿrM��S�ޚ�rZY��O.�����1)n�a��~��d�B}Nq����쏣���:\��2�U�`T=��P�'�w����m�K;��NW��CJ���	��9�5�
�N�oǨ~�g=�v~;	w���S%د��*��ڟ���\��c��`~&b���"~��}a�ϸ�����FYj�2N���_$Sl��/��-&N��w�LBV���q�RZ�q,�WĮ>����kaE|Kv����K��U�
���(�W�O�1;`mH���މ�����9΢a��H��Ni�A����6�}�{9~W!A���I��u�ޕ鶵�hc�3G�4M{���#%9�ȗ�G?2gh��Mo�o�-�1}�MaO���⤺�2cWx+3�<E�����J�h;2���Z8�gG���x8�:V�rv?ɨ`�v�?۔juR�g�b�%00�FQZ���������i{F_w;����#�t��JA^?�BC�;=�:"
����g�X������y��z�:����v ��nM���td-ԉ��oJK��<�/z�>��8Z����O�������}YL��TQx�+��V�B;�/A/$@SE(W�?�5b\��T%�Q'c*E����X~�as_�5]�e�����{�U V��Ӝ	����a�k�����=���.�(�����E�e������¸Jg��U.�O�	��񚸎���J��j�)�����76Z��◷/�p���h�f�ήJ��[MbD�7�g�OŖ�)0˒�%1
�t�9R(�{�ł�68K�#��/�JV�����<Ҡ���Xa����n3I鸻�EOƝ�M�a�Ri
�����8�Fy��A�t'��))�l���2�	�	լ*.[�9y��ʨ�O�Vj?	�2Ք��@���/,7�kT��Hڢ�����Q��-ַ]9q�y<A q 2�P/���x�D�F)�M\3�Dm�͔�4���de{�y�g8G���8��h����w=SR֥?D0٢�^'�=ɚ3.\���X��m3�!�&{/��(��vg��~����ї�Ց�s�K� �/}�6<�
O�ޑ�FT=��srB-ӥ���z������y�x�ϳM��^Og�x<z�S2�D�Y6"_�� ]<������mϻr�XÇ�M��^��}��F�����]=�k�T�̇�L3�5�͎���PO���rJ鑏���:�I]`�ўH��h�9�E�߄��,��f��0�'?�g^���f�d�G+�ǘ�=c�a����]��r$�5�����{*��t�^��+��b�L�Y��bJ��{�^�?6�jE����I��5�>b��ɃF��,�W[$7�Lp�2�g|��}��Y�W�,�5~��=WQ�/
TP��e�c=��GCY�m�nyt�����m,��95O���L������%�p���,�g�|̵��R	�^��Ε~�}�����TP�qVE^�P��JD�L��|�����fs��D�݂h"������5ͧ'�%QZ��\��.�6Eg���yz<��<̌���7x���7�+`'������s$ׅE�$g+����jN�]�fQgU*��؞�E'�g\Y}�T��ȴ�G�aDd�$<R}���vb\�bR%���u^��(����n���U������p/�8��	�nGaTvc|�i�Z�H>�=xB�ŭ�Д�zo@�p��hWdI-EGe�N��t�D��%�����;y�Yu��mW�0�Qu�����z�o�l�-�!��L�_��r+�'[���R���M{��>ic{
��P����/N��"�ۅ����dȽ���w�/#����f��0�e`�e5�^���ޙ�'=�H%}W
�[�#�V/��Y��'�.��k�����m���B�نo�Mv1�xS��S��>��n]�i7~(j/2%0\�}�U����ʪ�l=�����i�%���b��Ulѡ��,�VU!V?�L��7�!�T%����)�xfu�ȋ�PӨ�'-�I�%)�:eɊE��U'���;��ڡd�O^��isc|!'� �Ϋ���X����n��n��i=s�>����B�������[1>��@�n��S����̈�#37�c��rnD�q|ƽug���OU-{ԣZ�P�jVbq�����T>�"'�ʄj���%$/�h(�m���k�=Y��f�G���%�v[��D&�V��|\c��v������`�S����a�Y*Q�ɲ��W�M��m�,j�6VU�B���?�]�ʡ̇7c������6���Q):ɍǯ����i��\#���~vI};P���U��H)��w�
�zSub*W/yZ���e&A�w0n�#��'{@����~
t"d��*8�5ۡA,�!����k/�� ����{&�r����ԑ��:̊<�d�%�`�>+�VI*�`bLf"z����#T���Y#�~Q�6��掗�6lt__דՊ�2��Z�u.��aJ-U�4�7�}���<͜�̞wގ/��h�D������պGǂ���ΖUyR��o��Ir����Ok4�ߛ���c��9#��5O����9"�'��)���eK'��1��}�r���������9�6	N@k_ƣ�/��>b(��o��C�鵑>��z�U��[��d�O^���������7�d[|��{-+�'Ƀ6T��z����;c��ƊeC�c��8�r��������M41y��Ƴl[��y���.�#p:�Y�|����'��1��#F�Ov����{�,���$k�P�7=l�Zi�J�N��_$�l��+߉���!j��iKǵoh��@I,~�ZE�	IF��j�)��e�q���q���&�=���U\�!�e��7��`�7���3�sx#g&�?���|�b��NoN[�6{t��KD�7�_��d�l�M?�c��V:�Ej��p��Hl�q�v�_�$/Q������:���0�\H�~bQ�s}�����ŲlVvr�ą�;�[gb�p63�C>넫$v봡�Fׅ�Y�&���/lN���y����?�G��5�YF������h~!�g�V���!vm�]���3Ͻ�H	v�(�oU�ۯLV���:N�f/:��5O���˱���4c���,�Y5��6�
�l\{�Lk�7���b#Ҹ����s1<e����u�Ԗ�q^�ԛ������.���v¡!�?\�ӑX����ͭ��"��Q�6�n�vcP��q�o�o�ں�F՞D(r!I�E�+�	��g�9��>V��Lץ)�u�6��osk18��+�U23e8էz�}#�,���4�V��	b�WQ�\�+���Y �[:�5�	�����",�X�@=����F���F���ts��FdxǏ<wvwɃ�i�����qI�3��sd^tr>�#9(�ߞ���۲��4v�d����9�sa9��ߋ�d����E'eD�#��j��(.|���Y��q���w�m+�M=�˲C�Jߚ���Ǖ��hT7%��-���}���&Ou�^Y%��� o�Y��N|(.D���ׯ����,��^E�-��O�%]��<��v�k�c��sV��5m�t��r�RX��ff�SX?�����*�I jW�����[�EYd����G#����g��&)�p���R��'\���5�=�]h:.�nW�%&6���S�����P��YbĶLb�v��Ŋ�x��}ظ��FY�
k���T��'I�uz�8�}c�9���.5i�M�I������-V[�x�1���JG-S߲fR	�?�������G���;��Y�MM���w���q"����;f�	b���E>�l�(���84^�Wїք�C��7�� %�P�p���EQ��y�����wD�}@�4T8^=pW .(>�c�U�\(& :8+���.Dn ��RA5������ �?}�NN>pc�2����GE�����*PY0��� ��E����gE�Q
h)}�=�q2�1_1T�y?�GP�� =�V����ۗ|4a��/��G(%T{����/D��m
���w��$7kN���b>�$@�
�+��
܍��p����I�	H��a�(b>�D�eȗ���yп·���vU[�K�%�X��1z>]!@(*����(BxJ���<Dφ�@���"(���4
��T���-1��$�5���'h��	
���*v+6A�8A����"��J�Ah���Q��O[ܽ�/;�;�+&Z��QXB�(	����L7o���g6C
Ti<l�ɍpw�u�tX�����oX �;��y���R!��l��{�Yzuy.7u�>(?�Kq,޽�)��@xK�,!&����}2
#�p�Ha� <(��4X�}�B!  瘩L�{E�]��W?kk~�s�]=W.�W:�
���&��� �ZC\��Yi��}��4�3���b6o����N�v�� سؑ ��s��-�d �����N�x����S�$�a%�vI
��y� h�)��/T���~�=${+Z�by^�O�A׹�{���#�;%3 �|Xc$��{n�2 W�l�"?&`��?n���:�5Aj	��EX:�t٪�\=��/s8�V������x���k�����G,\Q�Htnfs������B྘:+�^K��/���6Kd�Y�@4R�PW;
�A�du����n\W <�S
0��$yk���'��Y	�H�1Ps�0��	0x��[� |�o�.%���� ��_���ٌ<�04F�	��;q���o�xd���m�.W(p��%:Jo��
��E��j�w�W��H�˘7�O���{,Ǐ�!S�d���8bV!��@,s^%�bsEC�d(J���Yk��6c�¥q{C�N������a�$�bt!�4 �!�6�rOg�VF�4���o�R,b��Z�&z�~Վ�1����$�����ku�,�0$S�c��(�$������a��%�ߘ,����wNnr�/|Qt^����RP���V��o��E~cI���b\JyTY�=��6W2�hIH�A��4Q��;\%��Yx���-����h�۝�m,�J��6HNb��!g�mT���/8�p��|�$����� �,Ad~cy8ȕp'���>��" �Da��j��xΌU쁁����߀�.>�D)�r`O�(_�Kx�~�;�R�y lo��9/ ����m*�i���	�T�O8?eh�Vz����oꗄ�BX<�`pM�	�R�T(�{�շ�I�i���l\L��� +�����Ƨ:��``h�tE�_p��m��������� �'���g"�F���3���.~IF�o�m�]���+}th �8��<,@�8�M��-
o	���P#)ZKC��_Ƴ�gW����[�H�|Z̊$y	Xt˯ Iv8l.�F HR���f Z�C�� AyO�	j� ��7��u�{����	�ٻ��FG���D4
'i: \i�7�����l���xc4��ϩ�����a�/�_D0�gB�R�Q�{%�;��L��[� <ٴ�.H����ƽ��pS����!�4.�)�.d��˽NSY�B�tǆ�*������|ӽJ���,�+��M�rR���Wf	�o:�:F�u�t�g�)������1I!<�,�͒�{���t��c�d��  �T�(��{�ބ�<��uc������m�:$�z��]�t�������$�/@<������|���AAku�P^�I��g��
��@��$�������o �ھr����_ /y�8DYCO!�C ��0��4nu!��h����
Mw�ف(�4�}�AP���(�3P�.���D-���/0�$KQ�`���'AAy	q9�e�7��W� 9��0��p@�z��$OHy =����Y��|���_��Ay��1��_Dox��u��Y@t��
��4��v�t��y����d(ؾ{���y����M`��ۛ���-T}�������V2�6������t��c�ܻh�-M�ǉ��rߏD|�*��B�S�%�Z��_�E�z߳��;�����2H��OI��}r��>��E �(,@��C�O����h�U����\<𥁔����/<�{xn������ +�ǣ���h1,����_�����_�����_����	�{�� �������:H���A>�� �������:�� �����YY}SN�+�ݕ���n���L��3iz��br0G穼��P3�0F�AS���c����Qf{��Erq!o&� k��)B=)٩5m����vc���6?&�ki�i�:k�/�0����M_6o#��QqKCx&b�n��>2�h�{8 ���S����*bD���x����@N����C�A��m�g�s��8��~���z\��S�R�fX�>\�|O��
 ,}l� [jM�|�eBX�O���#������_��H߄�U�[���'�T����4��8�9ϙ=c[q=����C�n�$��"�c��]�n(�'��칷�[�YN��|2ۘ&��m�;_���u�����,?Do�2�W4��?2�6�v�m?�i�8�����O]?���ꔳ������o�=z��-���:;�!��3�\����u���0G���6f��{X]��V�밒�<�m������7D�N�,ݫ�OK���N�!Еs���g�jM8����Q�u����G �����_�U�h��Q�	pl(85��$������1��旌J�7XP�����M�����WR;;���T����_�]3�+�c�+���X�ZL��[b�FÏ�Ԍ�����&��f
j���8�"�|��n��(�Dq7��\@��C�p�wI��n=��޸�07�����J�d;��`�P�K��pH�F���	s�Q>�EY�����:����˺c�$�3�M1g9}[�wI�k�b�_{��Fu�?[lBBL $!y� !�@ � &���bL�0��!�iƔ�)���zw��^�[����6�]�ޥѨ�����#��,6$y�}ﯟ��G3s˹�{Ι+ݻ�./���]�]��דڟ8�g�t�+��O�g�M��q~�̋�.������߲_���6��:,����[N�⍍o0����Ի8#��H�%��൯�jB⣏[}!��C�d�}��7v��\�튱�uA7���f�����=���㎼�z�����[��^j��Q�_z����Å��R����N�\��~�ʥ����=�v�S�W_��;�(����c�]��T�����>���g�����\_ŏ>�p�Ə�>q�ϟ�7�/��ß�t���[���'��BX����;�o��'�����<r*�1k���{������Ev�1��8ݐ���O>���E/�s��Dm0�j�v�/	ꦥ���3��)�.]��K�/_�R�S��J�U;v���k^�>xI�@��;�R��·7��F�i�����5��m��>�������{�$�z��wH�9��D��G[�ɮ����׌�����J.�?�(u�8�|n#��M��G�W�^��o��S7�x�z���������<G��K�{�Y$�\�,�>���o1_x��曊�9��.�gt����˸��?ֶlW��1yj����S��^�b�e�������:���o]�����Լ:n�K�?�����w<ɿ���x�y�?��>���O���x�O{�?^>"��ڦgU����?�~U�t�h���qװ���ڻ��M�^�j��P���]�����r�����@�{a�m��\%��y�}���v\�}�/�R���ln�<y����?|^�����?���	������%w�藷]do~�c�2Nb�oj�.����V/|�!5~��K���O޿+w�`�^���q�>�u��%�ŏ���j2k�y��'��o:����}�4�m��yv�jݻG�_���gS�g_Zp�О����;�����qV��h�]˥w�<@~[��{�;��o��<��\��+N~��I�~����������Ǭl�k�[�����/�:���9���[O7��Ӧ�o�M�����*��G�;.o�8猷/*6����Wu�3�&߻����J�#�g�W^��1��x����t;zfo?���D/aϝ�屩���A=�/�V���MF��?S_xb�ϛ�p��C~s���O���lK׷�{W��=K�'���/�u�Ͽw�l�v�i?��{���/9���\���x��WZ��C���3~Kb��ϯ}�����/��s;lbN��o-4r�~�����]��x�a��7v~/����O_�x�f�u�c\��yl��O��x����U�~r�����~���t�O����εK��뗫������O��rӪ������4�h:��{Ͷs��e�o���ǖ&�+�~�T\]��?��^u��:��֏O��z{����x���g6�N���V��C�c[/�p9�|��c�x��?�FN?��g~uGݷ]v�����'N�S��K�.���v�~�T�����ʗ7?���<���~�s%'�I��:��7���׬�_����w�P:z��w���S��k����m�㵬{��!�^p�ҷS���w���O��={ɒ3�|b�a[��|˦�/<�]��֞���y���L�?��U�p�&���=Oi/�k����d��?���>�:��u�%G\F�o{����wy�_|r�+79y�Y]�ǵ�_�9��{�����?�m��W���[�<�g����/��O޸~��W?tW�d����R�������W���?���<xo"~��+�O?]r��®-��^�qg�մ���N���s�C���S�k;��6A��P��L�l�x��A�=?����;.wM���xn^�Y�_G��}��ŷ�/��ï���龫��EX~���3-��ݮAR2�a�����a���Q�4-�Tv�a�+?���z�ҫ�Jviy�{��+R�O�q�`6�wɷ�tM�����ٷȭ�c��7|����ЖȽ�9�G�LdT����I�������ZyE�������ɗ~2xt�D^�A��7�\��u�C���\s��3~w:���wo-O����N<�y��+��t�i�M�h>���xw�i�����Ӄ���5���;����3��׭}'z�Y���ٸ!��қ���]r�Λ�� �s����Β?;�� ���W��l��~�ѥo��/d��Eςw����7��5x�u��y{��מ>�7/����~I�P��w�ﯹ���s��jy�Γ�/<����7��w��wv�>�ѢK���5��*.G}��W��G�v��n:u�룂��:���/=c��G�欋q�V�+n<�7��;�����z����pǯY4�J�Kn�9õ�=�m/�t���3~�D������?�h^5x�C�����̷�;L��q����D���_ �\��L{�c��-?,.8tpɝ',���
AfM�ɲ����0���{�^��G2�z�]3�E�5�\5����X�_�>�nļ0�p�*T?g�Y��NǀY�c�O��{�M��ôˀy�aP�G5���w5�1`�W}ʹ�ܯn��ܾ�	�۫#'f��5�~ż?V�y�d��g��sͬ+0��̺)�=�~���f����������;̺	�^���f����Ƭ�3�g�:�7�����u�jT��\3|1�$��8�qU�1�?X0��v�S�z��3���r�z:���v�u:�N0�ìo0�ŬLy��\��*0�u��~�kL9��/���	3o�u2�z�>S�ig�X��@�0�2��0`��������}V5������1����=91r��ۯ��j���]��=L?��w>0�aP-�>S~~���P�O5��:�s�~��=W����=XT���w���N�1��`�3�1�0�a�ڮT���j�~�q1�;fL^��Y_g����L�_��`0�:��d�ۭF���D��B����h4ٜ��j4�6���VH�V�����js��z�Vo2��ր�V�3YlО�Fx�^��d�N�Ն�7����&�V�k�z�N��L����Ftl>P>� ���B��i7�tz�}\�ћ-�F�3��悄�m� �%�����_�	�g�;��h�۬F��V�ơ=3�����uf��q-TD��-P�����e�~a�:$+pcs���/�vڀ]o �87P��p.���۝�����Չ�g6���n����n�>]�颩�Nx|~��f�\�p��3R��·Ѡ�5���l�!��v#�5�!�6�0n�����r֚,@UJb����0>�o��j��V�D�ujZv�Vk����Zh���A|f�^-N�[�R�, �Z��n��#�A�#�58�æS���ӪS�TZ�N+���J5��
%JhH�	e�N��*��r6��&�����}�WkA&�R����_�ߪG�0�yH$
\��"�L�k5J�P��|��µH(U�s	������W�Q��|�Z��Hy|��(y�#<�Wr�y� ��J��A|�A�z)�+��p	�#T�Z��Q=g�/�5
�� W�At�/�5*��0_��B{C\��M��LHUj�X/�+U����)�Z-����}9otT���T��!P%���Qi�����)�F+���U��l�Z�����P ��1�-Tk�j�Ԕ���9[��Ւ)�-Vȹ��m}|����������;;�
���5(�H�Cl�R!���j)����yl�W��c�<�J)㍳*���
��#\9�K9#c\��;>�ɤ����H&N�q���7>�Uɸ##9���'&y�B.��JJ���I�*�S|�걆8b�Dr�+���W���ߵ���s������8C�==C<��ݿ�e��3н���o�շ�e[���D_�����}}ݻZ[vM��un������Κ�rGY=��\����������Cݽ�<��=����'��j��5�������=�s���g��`�����}�`��sGW$��m��c��;w ��1V�_$����������ܩព�m�����-��{��::��tL���w􌌏��v����io�{�vu5������ٴe[w_�ζ-������ڶni��׍���78�պu[���PoWk[����l�5ʙ�ji��vw�������\�hhGsS��3�ݺ�g���lm�9<1��ӳ�gp|lpg�ml�����kx|�����1��v67o����;8���jk����ٺ�s[W���`O[����!�CK���H7����j۲�������iK+�]-�v���wvni��hݲ��gp`;Э�X��a|ͻY=ۛ�By֮�Z�{Y��;�o��p��Y;Y��x���g��c� ��=�?.����C"���m�|������obb�ճ�����շ��u��${�ڛ�r'���&v���r�w��9�)VW��/d�����9�[�@����lg����whttpgs���aV������[Z;ZZv�FFY��l�v,���5z�v��%����!�]w�py|���������@_��޾޾��(���cMry�Ѿ�)�T.��eq`~�G{��Bhg�5�������p8#}��)6{r��o�ͅ�{X��X�����!�lJ(�J���/
�C�0<�`�5�JdRv?\Ä�M�e*��;<���;:��$B���$O��s�r��= �E������� e���S}��l���I�{tp��r����<��;��?�����\� f"O���J�$G�����o.K�8���)�K�\ ��8 ��ޠW�{�C|S�E
d<�\�A�'V�UJ�Э\%���O*�>Yuj�ꙍ�X"��C䂖�J�L���O��@ �x&
`�� W �".��G)�@lb!����M�s�Xě� 3�H�l�P*��D�P�P($<�����2�L&�~4�R B�K���jhƅƩQK$2��T���Z��Z�_�Da�\��8�:V�7A�� +�g-
�F�*�8�29�	ˡ�N�Q@^ 	���q��F���
�J�THd F(�R@	�O.Wk��F!��aV0(�����B�������Qh������-(�C^��@��MX�z���q��	�9����
�L�FT��A�V@:ė
�(/�<��c͐�:l&H�P=��	��1�Qk�V�Ĩ�t���`WZ�D��-JA�Z��ѠU�i��|����v�(�EK6��r!�&�VPO iz2��������+�Mf���(Jg�.�fg�uuu�内��R]}�lZ�)F��\.d܍��L!��g�d*WjX�XN�g�J�$���ƺ�r^)��@4
I2&����.�ϭÝ^O Ne�5/��FR�����t>�/buX��a�X\�ε�"a���D�mc?a)��	�I�0[_?�{��ai0��gs�$����J*_�fs�T���؂��b
�k-lH�uY����I�|&�͓��+� �^��>���݅z��O���`�4����e$��ƽk�s�gm���U������,����Yx�+�{$�JR�l�4;���g��r�\׀�4�ʚ-�g��K����K襯T.�cn+d����=��O���J�lwK�T��p����Ƞ�JπH���gK*jc�ufW,�Lg��(�TW7�K�f�����Sj��o�x������K3x�����B�m�x��t��!�¸�Z!Z�+��~=�}m,$��P `6�r���U�3�b&7���:�H>�5��!����dcr�I�!s��B����gfK��T4I�������t6�5��`2֕� 3*��(	P��+�Jg� _��Mn��`�Z�<t��`a�7]�:qg�\_�G�hm-l��W��l:E�E����b�������ـM�\.�]�/֙�+x*Km��ý*�#���X,�b�\������<���ȅl�H,c+��o�R�c�;���B���Li:[�yBv	��a}$v
�ȥr�"���]BG"nÅ�S(�v�#�cv��M�
D��t �����Ɯ�h<��.wH wG�1���p��t����l,�*j�Ǎ�g,h(��d40�ǧ�|����p���i�;<�t6i�)]Ә��Q��I_�����T	��K{-d.�)Pd*3K�Dr�n�r�!�"�\ln<9����ׁ�1�����_�[Ip��Qm��~&ED��L�M����B]C]JkO��A��e�a0Q�<]:C�I��K��p�cq�#�$�I�ܳ�L@����09S.E�V�Y�����%��R��*O��&<Ap��46(��	�/�/e�} 枈�SXm��M����(�T�@z���C�:�BE,�t�|�D�DU�a��	��Vq��l�� �BSrO��k|C8�t��Z:�N�('L�:)�ˤ�%���ݙ�t	C���+���L���͛����I&6\���^�K�vre��g4��^����� �
ũ�l6	�=^��i4(\��d&_ �f��H��M�͞���6�����|Ɉ}��-�_�,lȂ�3��Ɔr2�,+��.��&o�"��͔��\��O�á�C�t�p���g�G�<�t�O�N�Y-��7�M���ө\�THGm*�?��8R�Ť�b8cc����tG0��LK3�R���Jz�PbM����W�餗3����ajC�°b�eP�<�d"�qb�t��C��ׂ�YJ�c��@�6�!��-�=&����\�`��6j|��|�j��I������P���]р���r>{��@L3q�zj���yÑ@<�o8da}6��h�Jπ�il��M��h>��+e�D"�L��G���n�E-�&�Z{#��x`+	�\h2���\"�`A�r{� �M'�A�E;>�ը��X���3Q2�KQ�T�ia��a���1*	Ӻ��/E�1��#U�_�`6��2�U�0�y�zK$�J��\ !�ٕʖ��0�@|�R�3��\�%��d:�M�˅<�1X]�p�����٦�%+��x�W�LZ�ҧ@�/�(�>pY�`�L�	���|.;�X��aB��3�##��0[N{��t�n�y*3���5(A`���r	�Ŧj���<`B�L�X,M�`���p ��@@��Qi�X��X=��&?�6����I��3�Ier�z�1zb6���rO��D��N�
!�!�F̚0d5���,8�T2�hTVw L�r%��[���A��K��u��l{Ba��$&`>���>���۹I`�p�$�d:��F��]i�<�XB��7�e���x��M^����f�+#�p���&���'����\:pF�Z-pY|��J�˪���%3�L.�IF�0W�C.�9=]A�NAVeH�hY`���"d6��3�s��~��&�_-l�2i*�2J��
)H4�+	���!SY�W�'��f+gJDx�QɆ���{�Y��WҖT*���dR��C�7���)��W��y*�u��
k2�I2�0M���ԕsI{�����>�"�vɤ#�Kpt^;�6uu9��J�$����,�E�߂O0�H W�f��4&c1��{�H��Z���u�j�4])�,��9ϯ�hFǷa�_pv�zc�������������2M^֡c�0�x/M��+��-累ρv+��3�NӏL�6��Z9w�Å������;h��@��6},��T9O��[)7觏�Æ��ňv�*�|l���M6)M7�+��=9Z9��C���=�
��kՕk��>Ȧ]_9�p����cv�>/H����=5v����-D�-(E»�QBG�ԦW�s���j����2���)���<�����6DU1�&D9.3�\���N�pt�"�N����v˧�˹M#�!��"Tq'����>(G��F�k6�s�0#�@ԕ�� �;P��J���W�mFT�2�s���	��b#Dϗq�8:gh1����ot��Hq��9$��\�2��xN���,���'z���z���й��\�(j矞t��7C�͑�:��M[؃��Ȓ|��y�)t�Os �1ݠ%,�@��l$)���Sw�z*����R�ݷ�#���6N��͟������:��7\Ƞv[�TĎ`�B���M�s�O�]+���$*��J�$'���i۵��JR0���t�X��1���u�8lOa�F"���l�p�Tp��-��7�%<j]/	e����E��l�x;��,<bgp��Y�F�1U*x?���̴�s�"A4�">�.��y�gؕ�`6�ބ]-&i�F�N�����%��ϰ�	���NF����
	U���;��i߆ݧ�
��c�^a,Gٶb��Y�h������C졩@&i�r�x.�l�Vpi�Չ�)%\�؟eT1���n�Ȕk;���̦\;�����Y�[�N�H�G�}B_"b���ErYv�^��.zl� I{7�RM�M���P����>m��q�/z|��w/zR�.g�����<�Ky�?����K��P�bd{Vͤ�#�$��GK���{`�_�H*n�[�F�����&�$"΁k��t�?r���op��W���\`���D�|�7r�k�$�3|�:m2�����,��^U�SI'��u�P6���5�7��_������D�r]�F��C����1��l��*彃����i�č��=��g�u�@��\�2��x�xR�OƉ�e�p��y��/4v^��$��\}+^�����k_�c��o��W5�t�;��%����F���MK��P��e��0��wh�S��t�����I(7��aM�4^��.U̹w-~R�#c���Oj0�~�Q�+�ֵ-~Z�HWv� �B��8V�z��{�d>ij��di	��}�q?�l-���@2jkǮ�y�Qs3��+�u`��@o�]�m��t�ӆ���sO;�\�g���
���EwIb��{�E4a+�i��9v�;�Ӽ��8F<:�sY�x�����>�e3v�'>Ǯ$��c�I:>����7c�����^$JҶ�
N�
i_Į������K�:a\�]4L�u�`�s"����]�r�k�%���\���Lŧs������t��(�yC0(����EF7a��}�_vܷ���K �٩��"��XP�k�7����_:��~$�!5��~�D~�#5aA��=�ˆ��{:���M����Ċ�Y[ C!���~u�/Cl�6B��C�@���1�w�B~�w*��vS��5��<I�?��f��jU8���jM(� ��#Cqc����Au����Zs܅�?j��P����P;�[� �7g��Vt��u����;�A%ˈ4IZ�݊��"�SO�cg���B��[�7Ӊ�(�ϳ�ȟ/���A�����o"?AvM,���,�$�������qR���]��Qa�E��~�F�cU�G��#���Щ�����t��m��!ݥ�q�Sã��}Gb��τ��`*���z�:�k�ҧG��p���Ot.��p��W^��=���AsC^�S��]�y�-v3}n�B6]�c��>��ɢF��bͺJ^��O\�h��I���2��h�_
��f[ˮ�9��<0�uy����Ml�����
_��*���M4}HH�{߳����ir/��gb�*���"�>����_iE��4}Z\��932��JX3:��~3Lc�="Bi
`���֫���tO��A�S�y�A��YS�Go���awi�4]&�P��N�@!����)�}J�I��Y�g\��4fxM��U�7\�A��OYC5�PC5�PC5����?d�#2���3�w]��?�v�퀬`�H�|T�Y=��qW��F~��L{���v�������j0rb��\3���?2��<8��AV��3���r�z:���vj� ��?�s�)ϴ3w�sq�~�v����j����T��w��c>9U�{>0rb�6W�_F���3��L{�~���|`�àZ�}���1}0������j��u.��L�j=1z��7��{�����`�K��Vc����g�c�a���E�]1��#FO�����b0w,�8�n�܃}; +ػr��L�_������Ϲl:I��.�Y��z��a���~�`8�����t����)*�ؠ�p$ũL:���t�Q�����bԙ�F��i�9	������h&[@bC���ɦ�~��C��t*��;}�H��E=S� �x,����H(����k�{�8�m$-|���*P�ʂ��GQd$�� ���їd2���s�4'S�L���.�_�QD��fg��,��40�A�H&`�1�N���A�F�$��{I2��5�������}�:���dr�z薒�X<
��$�^��Z��V�}�����0Ja/�>x��P<�Ev��!�[D�2�A:I�=����a_0�N2d��b�g��4��3���K30�r��y�>2_�!��kM�?���0��]}�Q��`���"�X4���j2��2j�����H�ʃ����+��&W�K�I*��C73�|�B?О���1Ogs�u(Y��:2
PE�b 
#�h8�Ŧכ��{�&=�ԙ��P(H�,��&n�D�L�X*O����ʔ�Ȩ�(E㈙d,F���"c�e>�����D���%@���ˢ�Y\�p��������A��8�&C�r2��$�Z5�$� ca��N����j1(d3�
��q�����f����<Na�[�*�L��}�a�\�X$���&�z�D�@�/�f#���ԛ�h��\�6��R>Gn��5�������F�A��	Ɔ�x2��'Q)�����x�`,za"�P �%��Y�Q�����݄��r�<.�V�Q/�5�P�V�*�� �>)2���<$菃��h��v�(E%B0��hƆ��	,!�IS�$�9.�2шߩW+q���dl5���7�����"�:
�wZL6���G�$(	^��x"��YvS1�	x\V���:vhI���B�Z�79�v�aE��-&�N�ҚLh3����y�6��dE��=`m���A��Lg�;l�Z����b�Zc����J��l��'H�pzcA��L�h���f7A5���s�Z��GY�ͽl��k�0�m�`0�� �q��N&Wh�n/����.��b��r�M:J�J��[�M��r���)�@m ����f,�T��Il��j��!��nQ+�z%_�����N�#��@�~����p�a��Z���8�l�p{цm�x@� ��{M:4�W��._�3[lv���<��2��`5v�ڤ�XtF3�C��|>ڽ��=�)�*�H��iqqew�F&�s�
\������;1�b�''x"�mO��h��h�Z��l64*�A��+q���q��3��N��
�]v��h�E<�#�
�C�=���|�P���d:	Q% [�@���4C4��s:,F�#m��Z�"����0��N@��7ජMXB�-�Z��PB�s'�
�:�K�N�����8x�H���f��h�L�Q��a���õ�g`�~_$?��5�q�Y��s����"��(
Q$L<�U�6��R�R�����4;!��@������$�����bQ�M����{݄�J�~!�G�D��a��`�4�}��N�	A�h���4���fzpv6��삠#�A�8�G�I2�!b&Ip����u��v��a�j���z ��P�.L�P(A3wD�(�P"](ϖK�h�Ue$B�7�D�p��p0LG��i�q�b+�P��$c�,������	>�� a�]��!k��.P|@k:1�5?O �$P�� �$�(�PtD��@�0X�#ѹ��%���ŃhA	�t�Bq$�tG&�.}��%� �]%�E�đr��ʙri2
��	C��Fʅ 覣��>�a���B�F�y(!#�g���L ƅA����`�C���eY��Vo0:<�p�c���IV��p�|R�d
ҹ�2dJ3(����4J��Ӑ�dHZ�Bi�������k�i:CŢh����IȤQ2�*E�R`d��; dY�:��쎦!��8 L$"��j�\���DGM8��`�}��r�:�I�Šfaj�O���A�Q�u�b"��:�bC�F�
�EA ,�������L��v�?���o���=�NWfЮ��\2v����e$�h&D3���O�s�PC{����j�w�ھ�)�۝��j��Pm?�^5|T���r��P�kf5�PC5�PC5�Pÿ�F�%��ܡɞ�{?�_r�<B�W��[r>�C8�6��Ȟ��U���֗��u�f@�[{�3� ���j�7���~����<��doG���@c/o{Q]�K0�b�P��j��tP=���>��z���?��W`�hT�*|�|��^T���
s��_���2{.�^}	��గ���������ƾ;s���J\��8`���4��˸���<��'bl��ɮ��JTc��_^�K���bS_�߁0���'���~�`�5swN���������jz�{���ܾ�]��>�[櫱_ѯ�>�ᗡRf��Cu�/4t�<��ĳ?�/���<R�{����7|i�}��=cn?�<�[f_�J�}e�b�ݪ&���Q)>�T�<����0��/ѫ)6�~>_�����`�}J�������n��"�e��U�H��C/�����"��= ep������+��r�z�OQ�����=���h��?L�_r} �u��OPD�����7�w������}�����3�D���G��u�Wh��v5�PC5�PC5���j�a/���������MQ��|��WC_�j����j�ᛠڮT����#�_��W������j3��j����w���}���O��wuS������{</�pz��TREE  ����������������4                       F�             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK            �P       DIMENSION_LIST                                    �     �   nF�mOCHKP        _FillValue       ?      @ 4 4�                               �43G�7���FHDB ��        �D��       timestep_weights�     �       energy_cap_equals�     �       export_carrier�     �       resource_unit��     �       resource_area_per_energy_cap.�     �       energy_cap_min��     �       lifetime\�     �       !energy_cap_per_storage_cap_equals;�     �       storage_cap_max�     �       storage_initial�     �       resource_area_max�     �       force_resource�     �       storage_cap_equals6     �       energy_prod��     �       resource_effC"     �       storage_loss"$     �       
energy_con!     �       resource_cap_equals_energy_cap]A     �       cost_depreciation_rate�B     �       cost_om_annualKF     �       cost_energy_cap�l     �       cost_om_prod2k     �       cost_storage_cap p     �       loc_coordinatesÉ     �       colors��     �       inheritancePf     �       names��     �       carrier_ratios�     �       group_cost_max��                OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ޫ                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   ��X�OCHK    Jj     �        	   t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             �             �             ��             \�             ��             !             ����             x^��1  ��Ʋ*K�H                �/  �[  �� �q5nTREE  ����������������4                       ��             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��1  �5�#Xb�@                |�  @�   u鳀�TREE  ����������������2                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 �     �             �     �   8             shuffle            deflate            @�                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    �     �   =�j;OHDR�                                                 �     �             �     �   8             shuffle            deflate            ��                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    �     �   ,�C�OCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                         �w	             ��             �5� OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   4�yOCHK            �P       DIMENSION_LIST                                    �     �   J�4OCHKP        _FillValue       ?      @ 4 4�                               �43G�fAc.    .�             }�&�OHDR                            ?      @ 4 4�      ��     �                   �8             shuffle            deflate            ,�                ������������������������    ��     ^                       �$}�       x^c` c�D�y��杇�A��`����T �q������ ���TREE  ����������������                       p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ce``;�� ہ v�TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c��"l@�@ 7�+��;r�����`  �,*TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{;+�w�}3�f�Μ�Zkf`����� ���TREE  ����������������(                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   ���OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   {���OCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   ���F       ��             ��             ;�             � 8�OHDR                            ?      @ 4 4�      ��     t                   �8             shuffle            deflate            /�                ������������������������    !�     �                       A�@BTLF �          4 �        <  " �        ^  " �        �  $ �        �  ! �        �  % �        �   �           �        '   �        F   �        c  1 �        �  ) �        �  ! �        �  " �            �          # �        B  " �        d   �        }   �        �   �        �  ! �        �  ! �          ) �        >  & �        d  # �        �  . �        �  6 �        �  7 �        "  3 �        U  * �          ( �        �  ' ���Y                                                                              x^c` ��`ΐ���?����������z P%fTREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>P�������HXZ:88��;�H ��	�TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                            ?      @ 4 4�      �     �                   �8             shuffle            deflate            �                ������������������������    8�     ^                       ���o��OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            q                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   i).�OHDR                            ?      @ 4 4�      �     t                   �8             shuffle            deflate            �/                ������������������������    @�     �                       2=             � �9OCHK    *k     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             .�             �             �T�[OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate                            ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   ka��OCHK    ��     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �w	             ��             �             C"             Z�ce          x^;��P�����Z�a?�!�5G������ �o
�TREE  ����������������                       _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>��� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~|���޾ �MTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�T�A�?��P���Y�W�ͽ�o��� ���TREE  ����������������                       6'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            K'                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   Gʬ�OHDR                            ?      @ 4 4�      &     �                   �8             shuffle            deflate            wP                ������������������������    ��     ^                       JXe             6             o��OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �7                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   Π��OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            4H                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   ����OCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   Z�LROCHK    �q     �       H    
   is_result              @                                ��       x^c` �������A U�	�TREE  ����������������'                       {/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�<��s����Krf]c`0}��)�G��c= ��'TREE  ����������������                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>���Ï  &�����A L 9�#TREE  ����������������                       H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �h     @        	   t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ��             ;�             �             �             6             "$             {��rOHDR�                                  	      �      �8             shuffle            deflate            �X                ������������������������H     
   is_result              @                                $       dtype                boolP       DIMENSION_LIST                                    �     �   t�2�OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            �`                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    �     �      �     �   B�4OCHK            �H    
   is_result              @                                `       DIMENSION_LIST                                    �     �      �     �   �.u{OCHK    n�           P       DIMENSION_LIST                                    Ϸ        ��M� �+��OHDR�(                                         ?      @ 4 4�      -`     �                   �8             shuffle            deflate            �s                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                Dj|�                                                       x^c` � �?�A�� W�	�TREE  ����������������                       dP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~�``��g  3�TREE  ����������������                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>���A��z{ ��z C��TREE  ����������������	                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c   TREE  ����������������P                               2s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRC(                                         ?      @ 4 4�      �&     l                   �8             shuffle            deflate            `�                   ������������������������P        _FillValue       ?      @ 4 4�                               ��U�|           5[�fOHDR (                                         ?      @ 4 4�      ��     �                   �8             shuffle            deflate            �}                   ������������������������                  C��cBTLF �F.� �   ���� �	  # Ѧ� �   X��� �  / )�:� >  & �� �  E Da�� d  # l,�� �   �y� �  ! �X� ~
  , d�� �   `���   # �t�� �   �E!�   4 F�f�     �$J� �  ' �}"� E   ���� �
  3 j0� \  ! 7�� x  $ ݂N� �  I ��� |  G d�� �  " v� �   ���� �   m�� I  0 8*�*                                                                                                                                                                                                                        OCHK            �`       DIMENSION_LIST                                    �     �      �     �   �z7�OHDRC(                                         ?      @ 4 4�      �D     �                   �8             shuffle            deflate            �                   ������������������������P        _FillValue       ?      @ 4 4�                               ���           �l             ���OCHK            �`       DIMENSION_LIST                                    �     �      �     �   �V�UOCHK    h     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      K:            ��            KF            2k            ����                  x^c` ͞I=FF=��l���P��\See�By|���S��Cy��J�k��Cy��~���ڲc�֭[�!� �?#5TREE  ����������������C                               �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@���`&� � � �$A�d��j�~Naʾ{�	L}t���/G���q�S=p� ��)�TREE  ����������������+                               5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR}                           ?      @ 4 4�      "�     t                   �8             shuffle            deflate            �                 ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                �Fl: %�b0OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            O�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    �     �      �     �   
K�OCHK    �             �     t  REFERENCE_LIST       dataset                                       dimension                                                                      É             �i2�OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      É            �V��OHDR�                                                 �     �             �     �   8             shuffle            deflate            ��                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    �     �   ����OHDR (                                         ?      @ 4 4�      ��     (                  �8             shuffle            deflate            ��                   ������������������������                  9��S�            x^c`�$($0(@9{�4�w\[���Y�(;�C��#  ��UTREE  ����������������Z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�������1��t1 �ۢ�� P�]��ב���30������r�B?D.3�ͯ�g�g !���C=��=�b`  ΃�TREE  ����������������%                               *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�4��10( � ��G��� ��z  m#�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�|ؿ���Vi�  ?��TREE  ����������������=                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #738eb6               #ffcc00               #1aa39c               #072486               #635A4D 	              #6783E3 
              #b8cdca               #6783E3                              ��                   storage               supply_power.supply                    storage !              supply_power.supply     "              supply  #              supply  $              supply_power.supply     %              supply_power.supply     &              demand  '              demand  (              supply_plus     )       
       conversion      *              conversion_plus +              transmission    ,              storage -              transmission    .               /              ��     @       
       PH Storage      A              Hydro   B              HydrogenC              Solar   D              Biogas  E              Natural gas     F              Onshore Wind    G              Offshore Wind   H              Power demand    I              Heat demand     J              Storage DAM     K              Air-Sourced Heat Pump   L              Cogeneration    M              Interconnectors N              Battery O              AC power Transmission   P              ��     Q              ��     R              �     S              ��     T              ��     U              �     V              ��     W               X              �D     \       �       NO::hdam::power,NO::wind_offshore::power,NO::hror::power,NO::battery::power,NO::wind::power,NO::heat_pump_air::power,NO::hydrogen::power,NO::demand_electricity::power,NO::hphs::power,NO::solar::power,NO::combined_cycle::power       ]       F       NO::combined_cycle::heat,NO::heat_pump_air::heat,NO::demand_heat::heat  ^       B       NO::supply_gas::gas,NO::combined_cycle::gas,NO::supply_biogas::gas      _               `              _     m              NO::wind_offshore::powern              NO::solar::powero              NO::demand_electricity::power   p              NO::hdam::power q              NO::supply_gas::gas     r              NO::wind::power s              NO::demand_heat::heat   t              NO::supply_biogas::gas  u              NO::hphs::power v              NO::hydrogen::power     w              NO::battery::power      x              NO::hror::power y               z              ��     {              ��     |              ��     �              NO::heat_pump_air::heat �               �              NO::heat_pump_air::power�               �              ��     �              NO::combined_cycle::gas �               �              ��     �              NO::combined_cycle::power       �               �              ��     �              ��     �              ��     �              NO::combined_cycle::power       �              NO::combined_cycle::heat�              NO::combined_cycle::gas �               �              P     �              NO::combined_cycle::power       �               �              
)     �       $       NO::solar,NO::wind,NO::wind_offshore    �              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^cgG$��@ v^�����g������]?��������,������]�  ��FSSE ��       �     �     �     �   
  �     �     �     �     �	   \�0TREE  ����������������:                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 Ϸ     .             Ϸ     .   8             shuffle            deflate            ��                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    Ϸ     /   ����OCHK    i            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      !�	            [�	            ��             Pf             ��             �{jx^�a��ac��bffcf �G�� @�O)����VS�Д�WPTRVQE�' �QNTREE  ����������������:                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK            �P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    Ϸ     Q      Ϸ     R   n���OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �            �@�tOCHK    v�     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �            ���3OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            V�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    Ϸ     T      Ϸ     U   nBd6OCHK    j             x    t  REFERENCE_LIST       dataset                                       dimension                                                                      ]�             K:             ��             r<             ��             [�	            ^�            �B             KF             �l             2k              p             ��             ����OCHK    &�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            �
T=OCHK            �P       DIMENSION_LIST                                    Ϸ     V   �]�S                                         x^e������b�`e���e �G�� @�O)��������vptrvqusG�' `mTREE  ����������������%                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```X� 0�-��c\�1��@�D��  �tuTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      5�             "��FSSE ��       �     �     �     �   
  �     �     �     �     �	   2 �   �{�FHDB ��        �а_�       group_carrier_prod_max5�     �       lookup_loc_carriers��     �       lookup_loc_techs     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inV     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus5     �       lookup_loc_techs_export89     �       lookup_loc_techs_area�:     �       max_demand_timesteps=_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       OHDR�                                                 Ϸ     W             Ϸ     W   8             shuffle            deflate            �                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    Ϸ     X   �]�,OCHK    �d     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      a             ��             ��M                                                x^c`��.�w�8� )�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�޸m�G �mTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                                                 Ϸ     _             Ϸ     _   8             shuffle            deflate            1                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    Ϸ     `   �
��OHDR�(                                                               Ϸ     y             Ϸ     y   8             shuffle            deflate            �!                   ������������������������H     
   is_result              @                                `       DIMENSION_LIST                                    Ϸ     {      Ϸ     |   ��-�OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      É            �:             	2DOHDR�                                                 Ϸ     �             Ϸ     �   8             shuffle            deflate            �+                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    Ϸ     �   #T}OCHK    W           P       DIMENSION_LIST                                    Ϸ     �   �m�sion                                                                      V             ��XOHDR7                                                 Ϸ     �             Ϸ     �   8             shuffle            deflate            4     w            ������������������������H     
   is_result              @                                    ��b  x^sr{� �ϟ߾};\�bc�l � =TREE  ����������������2                       a!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����g �Gۑ @�C
�(/+.)���/(,B�� T$3TREE  ����������������                               �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`g�����o߾���.M�p6 ��oTREE  ����������������                       <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    .<           P       DIMENSION_LIST                                    Ϸ     �   _OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      V             �             [��OHDR�(                                                               Ϸ     �             Ϸ     �   8             shuffle            deflate            rD                   ������������������������H     
   is_result              @                                `       DIMENSION_LIST                                    Ϸ     �      Ϸ     �   I��]OCHK    ��     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �             �             5             �]2%OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      V             �             5            !�}OHDR�                                                 Ϸ     �             Ϸ     �   8             shuffle            deflate            �N                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    Ϸ     �   �)mEOHDR7                                                 Ϸ     �             Ϸ     �   8             shuffle            deflate            �     w            ������������������������H     
   is_result              @                                   ֋s      x^g``8���ڀ �2TREE  ����������������                       ^D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``8����� �8TREE  ����������������                               �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��d�����o߾���.S&O�����TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``8���f 1 FTREE  ����������������                       =g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                 @             �            �8             shuffle            deflate            Qg                ������������������������H     
   is_result              @                                ?       units                hours since 2011-01-01 00:00:00;    	   calendar                     proleptic_gregorianP       DIMENSION_LIST                                    Ϸ     �   �<4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^Sa``8���� 1 �UTREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����̀	 ) �