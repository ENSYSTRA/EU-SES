�HDF

                    ��������`n     ��������        `                               OHDR�"     �       ��     PJ     vJ     
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
BTLF J      �/            �J     �Z             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRM                                                 b�                  b�           @�     �            ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 loc_carriers 4       _Netcdf4Dimid                             
#�OHDR-                                                 b�                  b�            �l     Z            ������������������������0        CLASS                DIMENSION_SCALE G       NAME       '          loc_carriers_system_balance_constraint   ǎgHOHDRV                                                 b�                  b�            ��     �            ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 loc_tech_carriers_con 4       _Netcdf4Dimid                            a���OHDRW                                                 b�                  b�           �t	     �            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 loc_tech_carriers_prod 4       _Netcdf4Dimid                            ݙ��Dimid                          �m�BTHD      d(��      �       �P��BTHD      d(��      �       ���                                                         _debug_data        iZ         comments:
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
       supply_gas      �              wind    �              wind_offshore   �              demand_electricity      �              demand_heat     �              hdam    �              heat_pump_air   �              combined_cycle  �              dc_transmission �              battery �              ac_transmission �               �              monetary�              co2     �               �              NO::combined_cycle::power       �               �              NO::heat_pump_air       �       	       NO::solar       �              NO::demand_electricity  �              NO::hdam�              NO::combined_cycle      �              NO::supply_gas  �              NO::wind�              NO::supply_biogas       �              NO::hphs�              NO::wind_offshore       �              NO::hydrogen    �              NO::demand_heat �              NO::hror�              NO::battery     �               �              NO::wind_offshore       �              NO::wind�       	       NO::solar       �               �              NO::hdam�              ��     �              �H     �              �H     �              ��     �              cG     �              cG     �              ��     �              ��     �              ��     �              ��     �              ��     �              4�     �              4�     �               OHDR*                                                 b�     9             b�     9       m     Z            ������������������������0        CLASS                DIMENSION_SCALE D       NAME       $          loc_techs_balance_demand_constraint   �2OHDRO                                                 b�     >             b�     >       >�     �            ������������������������0        CLASS                DIMENSION_SCALE /       NAME                 loc_techs_cost 4       _Netcdf4Dimid                            �~ЮOHDRe                                                 b�     W             b�     W       ��     �            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_cost_investment_constraint 4       _Netcdf4Dimid                            �h��OHDRZ                                                 b�     f             b�     f      J�	                ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_investment_cost 4       _Netcdf4Dimid                            �aq&OHDR                                                 b�     u             b�     u       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 loc_techs_om_cost   cP�*    O1�FRHP               ��������1&      ��      @                    �                                                         �K      �x�FSHD  �      
       
                P x          <�     k       k       1�éBTLF �?� P   wm- <  " �8 �  ' �!2    ��   K �P� H  + oK	 }   t�	 |   u2 �   �2� �  ! � % b  P �B� s  - ޅ� Q	  @ ˿< �  6 t_\ �  , 1�� {  6 ~�W ]    +˾ m   ( w::  �  ! ���    # �s�# �   \mK& �  $ ��q& c  + �7�' �  / ���) 	  ; ٽ�* p  + aL/ ^  " ڞu/ �   �a�/ �  + »�2 �   ) ��#5   ) ��9 �	  7 �`< �  % �~< �  7 H:�= '   ǋB �  ! ���D �  # @MNI �   6 ���J e  @ �wǍ                                                                         BTLF              V        4   9 W        m   ( X        �   ) Y        �   6 Z        �   ! [          7 \        L  , ]        x  $ ^        �  " _        �   `        �   a          + b        @   c        \  ! d        }  ( ���                                                                                                                                                                                                                                                                      OCHK   �p           4       _Netcdf4Dimid                            �8�fOHDRP                                                 b�     �             b�     �      �>     >          
 ������������������������0        CLASS                DIMENSION_SCALE 0       NAME                 loc_techs_store 4       _Netcdf4Dimid                       	     ����OHDRF                                                 b�     �             b�     �      �                ������������������������0        CLASS                DIMENSION_SCALE &       NAME                 techs 4       _Netcdf4Dimid                       
     $���OHDRF                                                 b�     �             b�     �      v�     �           ������������������������0        CLASS                DIMENSION_SCALE &       NAME                 costs 4       _Netcdf4Dimid                            ��N�OHDRY                                                 b�     �             b�     �       Ļ     �            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_tech_carriers_export 4       _Netcdf4Dimid                            碄OHDRJ                                                 b�     �             b�     �      ˠ     >          
 ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          loc_techs 4       _Netcdf4Dimid                            <1�OHDRO                                                 b�     �             b�     �      ��     �            ������������������������0        CLASS                DIMENSION_SCALE /       NAME                 loc_techs_area 4       _Netcdf4Dimid                            � �aOHDRV                                                 b�     �             b�     �      ��     �            ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 loc_techs_supply_plus 4       _Netcdf4Dimid                            ��XOHDR�         h      h                @    `�     �                  �    no     @[           ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          timesteps 4       _Netcdf4Dimid                          ?       units                hours since 2011-01-01 00:00:00;    	   calendar                     proleptic_gregorian8<n�OCHK            �4       _Netcdf4Dimid                       	   ʨ��OCHK            �4       _Netcdf4Dimid                       	   ʨ��OCHK            �4       _Netcdf4Dimid                          ޶R	OCHK            �4       _Netcdf4Dimid                          ޶R	OHDRN                                                 ��     ;             ��     ;      6     �            ������������������������0        CLASS                DIMENSION_SCALE .       NAME                 carrier_tiers 4       _Netcdf4Dimid                            �n�qOHDRL                                                 ��     B             ��     B       ��     �            ������������������������0        CLASS                DIMENSION_SCALE ,       NAME                 coordinates 4       _Netcdf4Dimid                            ���OHDRy                                                 ��     G             ��     G       T�                 ������������������������0        CLASS                DIMENSION_SCALE Y       NAME       9          group_constraint_loc_tech_carriers_systemwide_biogas_cap 4       _Netcdf4Dimid                          zOHDR4                                                 ��     J             ��     J       �     Z            ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          group_constraint_loc_techs_systemwide_co2_cap   ���OHDRR                                                 ��     g             ��     g       D�                  ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 group_constraints 4       _Netcdf4Dimid                          �f�OHDR]                                                 ��     l             ��     l       ^�     �            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 group_names_carrier_prod_max 4       _Netcdf4Dimid                            U�x�OHDRU                                                 ��     o             ��     o       �     �            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 group_names_cost_max 4       _Netcdf4Dimid                            �Q�TOHDRn                                                 ��     r             ��     r       ��                 ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          loc_carriers_update_system_balance_constraint 4       _Netcdf4Dimid                          án�OHDR;                                                 ��     u             ��     u       F�     Z            ������������������������0        CLASS                DIMENSION_SCALE U       NAME       5          loc_tech_carriers_carrier_consumption_max_constraint   Dk7�OHDRt                                                 ��     �             ��     �       �     �            ������������������������0        CLASS                DIMENSION_SCALE T       NAME       4          loc_tech_carriers_carrier_production_max_constraint 4       _Netcdf4Dimid                          N�6�OHDRa                                                 ��     �             ��     �       ��     0            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_tech_carriers_conversion_all 4       _Netcdf4Dimid                          y�(�OHDRb                                                 ��     �             ��     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_tech_carriers_conversion_plus 4       _Netcdf4Dimid                            ����OHDR                                                 ��     �             ��     �       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_tech_carriers_demand   �*9EOHDRl                                                 ��     �             ��     �       �                 ������������������������0        CLASS                DIMENSION_SCALE L       NAME       ,          loc_tech_carriers_export_balance_constraint 4       _Netcdf4Dimid                          �@�OHDR]                                                 ��     �             ��     �       $�     p            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 loc_tech_carriers_supply_all 4       _Netcdf4Dimid                           BA�OHDR          
       
                                 ��     �             ��     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE     ��     �                ]A�                       Ȃ� BTIN e        �   �        <  4 �        �  5 �        �   ھ     nm     !��     !9     ��      HX·                                                                                                                                                                                                                                                                                                                                                                                                             OHDRn                                                 d�     T             d�     T       ��                 ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          loc_techs_cost_var_conversion_plus_constraint 4       _Netcdf4Dimid                       /   q�HOCHKC       NAME       #          loc_techs_resource_area_constraint �*��   R�"�                                             OCHKH       NAME       (          loc_tech_carriers_supply_conversion_all 4       _Netcdf4Dimid                       !   S�T[OHDRh                                                 ��     �             ��     �       4�                 ������������������������0        CLASS                DIMENSION_SCALE H       NAME       (          loc_techs_balance_conversion_constraint 4       _Netcdf4Dimid                       "   %��OHDR9                                                 ��     �             ��     �       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE S       NAME       3          loc_techs_balance_conversion_plus_out_2_constraint   AX��OHDRu                                                 b�     �             b�     �       T�                 ������������������������0        CLASS                DIMENSION_SCALE U       NAME       5          loc_techs_balance_conversion_plus_primary_constraint 4       _Netcdf4Dimid                       $   ��_OHDR+                                                 d�                  d�            T�     Z            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_balance_storage_constraint   7�X�OHDRd                                                 d�     	             d�     	       ��     @            ������������������������0        CLASS                DIMENSION_SCALE D       NAME       $          loc_techs_balance_supply_constraint 4       _Netcdf4Dimid                       &   ���qOHDRi                                                 d�                  d�            ��                 ������������������������0        CLASS                DIMENSION_SCALE I       NAME       )          loc_techs_balance_supply_plus_constraint 4       _Netcdf4Dimid                       '   x��OHDRB                                                 d�                  d�            ��     Z            ������������������������0        CLASS                DIMENSION_SCALE \       NAME       <          loc_techs_carrier_production_max_conversion_plus_constraint   �3�OHDRU                                                 d�                  d�            ��     �            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 loc_techs_conversion 4       _Netcdf4Dimid                       )     ��| OHDRY                                                 d�                  d�            �                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_conversion_all 4       _Netcdf4Dimid                       *   ��aOHDRZ                                                 d�                   d�            
7     �            ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_conversion_plus 4       _Netcdf4Dimid                       +     �1��OHDRZ                                                 d�     #             d�     #       4�     �            ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_cost_constraint 4       _Netcdf4Dimid                       ,   k[�AOHDR          
       
                                 d�     <             d�     <       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE     0�     L                  �CW                    ۍ?�BTIN ���J W  8 F��|   / t���   + ڼ     'Ĺ     '��     *ll     �ӧK                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �T>} �  " G�+~ �  ; �I6� �  / 0d�� �  F BT֌ �  $ M߫� �   �<� }   	���   I T���     1M7� �  " 3ﮝ <  4 n�� }    �Q֤ c  1 �X�   $ �N� �   �9p�    %�� D  : I��� �  ( � <  @ �Fݵ %  2 SQ�   8 ��_� �   ��s�   ' i�Ӷ �  > J鱷 t  ' �+� �  ! �Pr�    �� "  3 �t1� �  , ���   ( + �� U  * ��   7 �a�� o  & j0G� 8  $ 7���   - XV�� �  ! Nr� L  , $��� �  3 ���� �  ! �_}� �   ��� 4   9 �f6�   4 �C��                                        OCHK    ��     �       4       _Netcdf4Dimid                       -   ���OHDRQ                                                 d�     W             d�     W       ��                  ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_demand 4       _Netcdf4Dimid                       0   Z��OHDRe                                                 d�     \             d�     \       ��     �            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_energy_capacity_constraint 4       _Netcdf4Dimid                       1   ���OHDRt                                                 d�     y             d�     y       ��                  ������������������������0        CLASS                DIMENSION_SCALE T       NAME       4          loc_techs_energy_capacity_storage_equals_constraint 4       _Netcdf4Dimid                       2   c_/�OHDRQ                                                 d�     ~             d�     ~      ��     �            ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_export 4       _Netcdf4Dimid                       3     m���OHDRZ                                                 d�     �             d�     �      ��                ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_finite_resource 4       _Netcdf4Dimid                       4     =)P�OHDRa                                                 d�     �             d�     �       T�                  ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_finite_resource_demand 4       _Netcdf4Dimid                       5   �M^OHDRa                                                 d�     �             d�     �       t�     @            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_finite_resource_supply 4       _Netcdf4Dimid                       6   ��'EOHDRf                                                 d�     �             d�     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_finite_resource_supply_plus 4       _Netcdf4Dimid                       7   ���}OHDRY                                                 d�     �             d�     �       c     �            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_non_conversion 4       _Netcdf4Dimid                       8     U�e~OHDR[                                                 d�     �             d�     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE ;       NAME                 loc_techs_non_transmission 4       _Netcdf4Dimid                       9   ��=OHDR]                                                 d�     �             d�     �       d�                 ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 loc_techs_om_cost_conversion 4       _Netcdf4Dimid                       :   _��OHDRb                                                 d�     �             d�     �       t�                 ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_techs_om_cost_conversion_plus 4       _Netcdf4Dimid                       ;   � ��OHDRY                                                 d�     �             d�     �       ��     `            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_om_cost_supply 4       _Netcdf4Dimid                       <   �xbrOHDR^                                                 d�     �             d�     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE >       NAME                 loc_techs_om_cost_supply_plus 4       _Netcdf4Dimid                       =   ʯb�OHDRP                                                 d�     �             d�     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE 0       NAME                 loc_techs_out_2 4       _Netcdf4Dimid                       >   �YͼOHDR                                                  d�     �             d�     �       9     Z            ������������������������0        CLASS                DIMENSION_SCALE     8�     Q                  ܿ �BTLF �        �  I �          I �        b  P �        �  4 �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  8 �        �   �        �   �        �  # �        �  ( �           �        4  ) �        ]    �        }   �        �  $ �        �  + �        �   �        �   �        �  & �          # �        8  $ �        \  ! �        }    �        �  / �        �  ! '��                                     OCHK    �     0       4       _Netcdf4Dimid                       ?   �#>OHDRw                                                 d�     �             d�     �       4�     0            ������������������������0        CLASS                DIMENSION_SCALE W       NAME       7          loc_techs_resource_area_per_energy_capacity_constraint 4       _Netcdf4Dimid                       @   k�d�OHDRw                                                 d�                  d�            d�                 ������������������������0        CLASS                DIMENSION_SCALE W       NAME       7          loc_techs_resource_availability_supply_plus_constraint 4       _Netcdf4Dimid                       A    �OHDR~                                                 d�                  d�            t�                 ������������������������0        CLASS                DIMENSION_SCALE ^       NAME       >          loc_techs_resource_capacity_equals_energy_capacity_constraint 4       _Netcdf4Dimid                       B   f�wOHDR(                                                 d�                  d�            f     Z            ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_techs_resource_max_constraint   ϨޖFSSE ��       �     �     �     �   
  �     �     �     �	   ~`OHDR�(                h             h          ?      @ 4 4�      t�     �                   �8             shuffle            deflate            �        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ��b4                         OCHK    ��            4       _Netcdf4Dimid                       C   ,��#OHDRR                                                 d�                  d�            ��     0            ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 loc_techs_storage 4       _Netcdf4Dimid                       D   ���%OHDRf                                                 d�                  d�            ��     @            ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_storage_capacity_constraint 4       _Netcdf4Dimid                       E   .4�7OHDRe                                                 d�                  d�            �                  ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_storage_initial_constraint 4       _Netcdf4Dimid                       F   ����OHDRa                                                 d�                   d�             $�     @            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_storage_max_constraint 4       _Netcdf4Dimid                       G   9���OHDRQ                                                 d�     )             d�     )       d�     `            ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_supply 4       _Netcdf4Dimid                       H   �`�OHDRU                                                 d�     6             d�     6       ��     p            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 loc_techs_supply_all 4       _Netcdf4Dimid                       I   �� �OHDR`         	       	                                 d�     E             d�     E       4�     �            ������������������������0        CLASS                DIMENSION_SCALE @       NAME                  loc_techs_supply_conversion_all 4       _Netcdf4Dimid                       J   i^inOHDRf                                                 d�     X             d�     X       ��                 ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_update_costs_var_constraint 4       _Netcdf4Dimid                       K   7$�OHDRE                                                 d�     [             d�     [      8     �            ������������������������0        CLASS                DIMENSION_SCALE %       NAME                 locs 4       _Netcdf4Dimid                       L     Z~%�OHDRJ                                                 d�     ^             d�     ^       ��     @            ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          resources 4       _Netcdf4Dimid                       M   �g�OHDRQ                                                 d�     g             d�     g       $�                 ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 techs_conversion 4       _Netcdf4Dimid                       N   �\�rOHDRV                                                 d�     j             d�     j       4�                 ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 techs_conversion_plus 4       _Netcdf4Dimid                       O   �Sk�OHDRM                                                 d�     m             d�     m       D�                  ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 techs_demand 4       _Netcdf4Dimid                       P   �$�OHDRW                                                 d�     r             d�     r       d�     �            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 techs_non_transmission 4       _Netcdf4Dimid                       Q   ���aOHDRN                                                 d�     �             d�     �       D�     0            ������������������������0        CLASS                DIMENSION_SCALE .       NAME                 techs_storage 4       _Netcdf4Dimid                       R   ���&OHDRM                                                 d�     �             d�     �       t�     `            ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 techs_supply 4       _Netcdf4Dimid                       S   �}�OHDRR                                                 d�     �             d�     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 techs_supply_plus 4       _Netcdf4Dimid                       T   |@�'OHDRY                                                 d�     �             d�     �       ��                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 techs_transmission_names 4       _Netcdf4Dimid                       U    �íriable.         2 4       _Netcdf4Dimid                       U   C?n�FSSE �      m  �    � H    �             
 � WK    S�!OCHK            �4       _Netcdf4Dimid                          �L��FHDB ��        �=��       techs_demandp.     �       techs_non_transmission�/     �       techs_storage,1     �       techs_supply�2     �       techs_supply_plus�3     �       techs_transmission_names=5     f       
energy_cap��     g       carrier_prod��     h       carrier_con��     i       cost]�     j       resource_area˭     k       storage_cap��     l       storage��     m       resource_con��     n       resource_cap}6     o       carrier_export\8     p       cost_var_:     q       cost_investment��     r       unmet_demanda     s       cost_investment_rhs�<     t       cost_var_rhsL�     u       system_balance�c     v       required_resourcea�     w       capacity_factor��     y       systemwide_capacity_factor��	     z       systemwide_levelised_cost#�	     {       total_levelised_cost��     �       
energy_eff�     �       resource�v	     �       timestep_resolution��            FHDB ��        $ݗ.�       loc_techs_storage�     �       %loc_techs_storage_capacity_constraint     �       $loc_techs_storage_initial_constraint�      �        loc_techs_storage_max_constraint"     �       loc_techs_supplyn#     �       loc_techs_supply_all�$     �       loc_techs_supply_conversion_all,&     �       %loc_techs_update_costs_var_constraint�'     �       	resources[*     �       techs_conversion�+     �       techs_conversion_plus-               FHDB ��        ��\�       !loc_techs_om_cost_conversion_plus�     �       loc_techs_om_cost_supply_plusg     �       loc_techs_out_2�     �       "loc_techs_resource_area_constraint-     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       6loc_techs_resource_availability_supply_plus_constraint     �       =loc_techs_resource_capacity_equals_energy_capacity_constraint�     �       !loc_techs_resource_max_constraint#     �       locs
)        FHDB ��      
  Ǥ���       3loc_techs_energy_capacity_storage_equals_constraint��     �       loc_techs_exportP     �       loc_techs_finite_resource�     �        loc_techs_finite_resource_demand     �        loc_techs_finite_resource_supply�     �       %loc_techs_finite_resource_supply_plus�     �       loc_techs_non_conversion_     �       loc_techs_non_transmission�	     �       loc_techs_om_cost_conversion+     �       loc_techs_om_cost_supply           FHDB ��        �޷��       ;loc_techs_carrier_production_max_conversion_plus_constraint��     �       loc_techs_conversion_allS�     �       loc_techs_conversion_plus��     �       loc_techs_cost_constraint�     �       loc_techs_cost_var_constraint��     �       (loc_techs_cost_var_conversion_constraint�     �       -loc_techs_cost_var_conversion_plus_constraint��     �       loc_techs_demand�     �       $loc_techs_energy_capacity_constraint_�                          FHDB ��        Fd���       loc_tech_carriers_supply_all.�     �       'loc_tech_carriers_supply_conversion_all��     �       'loc_techs_balance_conversion_constraintN�     �       2loc_techs_balance_conversion_plus_out_2_constraint��     �       4loc_techs_balance_conversion_plus_primary_constraint�     �       $loc_techs_balance_storage_constraint��     �       #loc_techs_balance_supply_constraint��     �       (loc_techs_balance_supply_plus_constraint/�                         FHDB ��        gs/+�       group_names_cost_max�     �       -loc_carriers_update_system_balance_constrainto�     �       4loc_tech_carriers_carrier_consumption_max_constraint��     �       3loc_tech_carriers_carrier_production_max_constraint0�     �        loc_tech_carriers_conversion_all��     �       !loc_tech_carriers_conversion_plus�     �       loc_tech_carriers_demand��     �       +loc_tech_carriers_export_balance_constraint��     �       loc_techs_conversion��     FHDB ��        ���a       loc_tech_carriers_export4�     b       	loc_techs��     c       loc_techs_area��     d       loc_techs_supply_plusJ�     e       	timesteps��     x       carriers��	     |       carrier_tiers��     }       coordinates*�     ~       8group_constraint_loc_tech_carriers_systemwide_biogas_cap��            -group_constraint_loc_techs_systemwide_co2_cap�     �       group_constraintsG�     �       group_names_carrier_prod_max��             FHDB ��         BmZ        loc_carriers�D     V       &loc_carriers_system_balance_constraint*F     W       loc_tech_carriers_concG     X       loc_tech_carriers_prod�H     Y       #loc_techs_balance_demand_constraintb�     Z       loc_techs_cost��     [       $loc_techs_cost_investment_constraint�     \       loc_techs_investment_costd�     ]       loc_techs_om_costʺ     ^       loc_techs_store4�     _       techs��     `       costs��                       FHIB ��         �I     �G     �E     �C     �A     �?     �=     �;     �7     �     ��     ������������������������������������������FHDB �          �N{    run_config         
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         FHDB �           Vٺ�    termination_condition                optimal    objective_function_value         ?      @ 4 4�                         vË���A    solution_time    ?      @ 4 4�                         
�2�A@    time_finished                2021-11-03 13:06:26    calliope_version                     0.6.7    applied_overrides                    time_resampling 	   scenario                     time_3H    allow_operate_mode             @                                   model_config       �          calliope_version: 0.6.5
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
   b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   	   b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   	   b�     �      b�     �      b�     �      b�     �   x^c``�x���$��ׁÅc�g�t�*o���Y@z��W��Z �t���i|�����{=�O8���K`S�N5;� sg�Q��$ W xx^c`@&ǀ(�'��VZ�����P�?�(�/�Qį��/c耋u��Ve3�.C4\����1yv0���'��� fY
C\��A$�bp A�x^c`X��0������O 5�x^c�<��s����Krf]c`0}��������  ��9x^c```� q� �x^��1    �Om�                      �� [@  OCHK    ��     �       4       _Netcdf4Dimid                            ���OCHK    �s	     �       4       _Netcdf4Dimid                            ���BTLF f        �   g           h        '   i        E   j        \    k        |   l        �   m        �   n        �   o        �  ! p           q        .  " r        P   s        o  & t        �   u        �  ! v        �  $ w        �  " x        �   y          - z        H  , {        t  ' |        �    }        �   ~          K         e  @ �        �  $ �        �  / �          ' �        <  @ �        |  G �        �  F �        	  3 ��o                             	                                                        !       $       '       *       -       0       3       6       9       <       ?       B       E       H       K       N       Q       T       W       Z       ]       `       c       f       i       l       o       r       u       x       {       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                                                          #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                        
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
   is_result              @                                `       DIMENSION_LIST                                    d�     �      d�     �   ��X
        �#��TREE  ����������������a                       jk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR1(                h             h          ?      @ 4 4�              �            �8             shuffle            deflate            X�        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    b�     �      b�     �   4       _Netcdf4Dimid                          V4HOCHK            �4       _Netcdf4Dimid                          i��lOCHK>       NAME                 loc_techs_cost_var_constraint F
�aOCHK    p�     X       H    
   is_result              @                               P       DIMENSION_LIST                                    b�     �   B���      ��            ����TREE  �����������������                             ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�(                h             h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            o�        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    b�     �      b�     �   ���OCHK    e     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             �V�OCHK    �x	     X       `       DIMENSION_LIST                                    ��           ��        �AW�OCHK            �4       _Netcdf4Dimid                          m           ���dOHDR�(                                         ?      @ 4 4�      �u	     X                   �8             shuffle            deflate            ��                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    b�     �      b�     �   $PbOCHK            �H    
   is_result              @                               `       DIMENSION_LIST                                    ��            ��     !   @�Q       ��C�OCHK    zf     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ]�            �WJ;OCHKP        _FillValue       ?      @ 4 4�                               �43G�                      x^��eX]�.���{pw����݂Cpw����.�!��\����>�������Z���֞��z�xǨP���L�(  ��k$\�O��r䯒�6��M/��^3u��SC���sA�㏿����=G6��sz�G���?�FNq6��4�2�O}�$!�S�-ܙ��K ���#p�Ǿ��̫ǌ;K : H-����B_���)�b)�Y C<��  *��]��:�L�- �f,A����7�f��y��YyY�f�_V�Z��ʟ[|Y��!r}Y�{�/@@@@@@@�S4�3�,���D �����J�A�b�������%z�|����1ː����5����t=]^ �Xϻ�2!�v���8�zL�`����x#^L��@���_ Ƚ��ab���>O�W����	E~�<����9����"a�� �O5��f
 ��?���;�i� ?��$d�*<�;�W�}Y�s�!/+N�e�?��@�e����, �O��/}���;����IVk9v��JT��4bӞ4�3����[�7�^���
�;08��X�;�70��u����&}�j'��j���ѵ�C����S��ߐ��n�c̫���#�*��K_o�?�CB�|��ϬH�yۚ�󦢘Ėr��_5�q��?s��Tx��iV�ȯJ�()6��=,�k�::��f����m�(��jL�v���r����W�;M�,�����|�q3��q`C'a�.��1�栱�.n�m��y �sH�Hk���5�5'��\�h��O�]W�p~�Btt{$���C�{�o�)�i���|�o�
Lǽ��+lǢh*�����:)��}E6k<��
���Sj��J �Z�0�mh�qM��Tn��p'���*p]呶R�?f��E�G��+_�L�	� �:�n�����"Y�����ؗ�d�8�K_�z_e`?��6)��cJ���P���H�dw�l8bP[w)��> ��~������f��J�uqڷ.���	�Tq�A�Y��R���Q�
Ϳ&uR�W̰�����&�4���q-ɬ���]*3>}�y�����(��?�Ȋ������罴��p��C����h��B�C�J�,ɷ�s���41�N�t��"F��}�Es5�u���#d8+��m����^3��u&EYv}@S�4]7XŴ��g���WL�-5�^c�,�5݆���l�]�?X�Ȁ�F�QuyQ�v�Wez��=�+S��U�%݆�xG;h�����\U)�g���=��f M�J���*����K�
U�gR$�=�TO%�=�Uu]�a_H;I;�����B�8_�:����\d�/!11� 	��	��;JW�j��*:j+B�;�O	RN�9��"�q�G^��4AvN#�q��}�� ɩ�|�~�8�1����K�W�p�I��c	m�p��hM�5�3�ﶪ���vn�M�xG�3K�6B3��#qd�pgB RC���$�Vf�sRpض�[Y߽c���U��$�q�}��!Ō�̰m�~��έX��>)��lU�/�����g~����vD8x�NDΆ�G��f��t�45��yIu��󙢰�_E۟���w�f����px�����5�|~��i�誨|Hfѿ��/�Q�&['C*�899o��'�� mj6�>�
���$����7�ߙ��1X+�:�`�<�p��+��!�dW��L0�uΆg�#<~z��Z�j�$;�r�fnIC��E\���k������d��L����F����L�m�5
[)�#J��ܜh;� D @�7(�D�����-������A�5:TT�����1�����p7]$K��qOZ�]/[�3iD��j�}�CD���HZ���[)#r�XB��� f��.�r>���B
�WCH.��4����a���v�P`ԑ6���K{F�I�i�彮�w$R����u؞�B��V�4.�P���|y�GvV�Mö�Kaߚ���F��&C��kI㓻8l~�z�e/���w�=L�,�� ��W��6�q8�6my]y�.+�?��>��G��:oյS^e��{a�!ѮOC������ސU��;1ɮ��r�>!�^�v�P�XmT����������z-���B��1�s� d�NݵV�D���J�F..q�:��5Pj`�U�i�}+���cH9�*i���	h
��|r<u/�I�Ϫ�G���������~<�ѹJt����EȭRd��Cˈ���XA)ړ�
����k��[k�5�_�)#+Ƴ�ڋK}�pStIo�j����3">���h�dq�b����[��'���#Ix��t��������"nz�F�F��N�̈́��XKS���
Zv����lb!�#)iW�����3���E�J�q�)�]ر�V�Z��geO�������B�-��eYq�4�A'�/x��Ia�_�ǁ��{Ծ$zMG�� �.�mާkܭ�P�鸲�-��0s��{8d X��c�N���䏋4�30�*��)&ҧ{�@uDz�rߊ�V�(�������p�r�mx�q	��w���Ş�5_�TO$���É�"���z!��l�{j�y�*yF##���L��2�wa�x������ȞOĤs �uB����h�1m�Lc�_�	����b{���a/i�޵��V�F���C�"�KZ��r��H���	�8�"Tgj��-w�Rf��@�b>�#���z�{�ϝ�����9�u�7mެ�_��J��:��R_���3� I_�g}c��[��9�x�Yʂ�Qp����q����8��z�:�tC�N��*.��'5���"��L���<���]�!~:C�B	I�����f�8;�s&�<1(��p�z��үQ��qGqv�	�h�|s����C�Xh2�E3st���Un��Im<�	o�+�ŉ��\�nM��Y#6����I׾��+���{�aw �����vWSH��e��	�co�Ju�~5�[�d�M�m-M^�Pf�6)��I�� %��W�ށ��6��_���3�n#�U�чǢ�e~�gsࡗV/�1���X�/�93ڷ~�
 a��[S��a�>ͧz�$okSM鈮�U���l�]���k���0��%TT�Ռ|+�����kY}S��L��v�;�)��/=�Z�ί|��M:���u6�[����nL�����`���+l�bm���d4�_9�B�V޵��H�i^�i	��:���%�U7y34 Ew�� ~��Ͱs����Ħ$���C5N�Ł���p�~��I�v�\a�2��C�R�����eKP�g�ǫX���}�)���4����=����4��&��`�F�r'�������W9,��(1I��`�^�N��R���:H!�_n��'�� ��� t�4a�z��8�;)T�2l�n�]�t D�����,��C�叮�>+��ǋ�������I-���=�/'����gQ>���4�\6!��L�g�z%�Xe���+4��E�о ��_)���'";��=�*M��c�0�K��'�*���廆0z�=uv�܎�ۧ��Q^�w��Z�8��*V�1�s䁙��v������Y�%�!Ӏ4��F{MQ����?��RH����~���$�?v~OU�M���v��&lC� �78d8s�
6.��a|�ߞ�
"��7Z��Ѧ�:_Ne���'*�g�$Ga�}���9������9��wP�ñ(G\�Ok������h�y�ru���//���΍_�O�U!Q���v�����}�<~v�����"n�����?���<�S�[�F.L1�I��ڠk��ݤ#�7�E���噧q�)�ꚬC?[`�!=���o���(ғ|Z�I7|��1t����)?A��!�@(������~3%WiW:��w�ʴì:.A<<=w"CHW�z�qZ�M�uWAU����#�D-^<�C�&�r��Q�C��9�WԐW��k��cq�}f��Q��"Q�tvj�����QG��������ڀ�C�ō�f�&�S&}T���Ǐ;���~*�k�.	!{�5k<��a#�|�N��K�ch��]�W�u1VŸ�7A<qGf�c1_�Ȇ�Z|'�	['~[W��v��߄�Dp׹�1'��R�d�3�"o�Fh>����	�|�Υ`来GBh��Q�@(z��]���sى\���F��b��p�O�>�n����p�Y�e2�刬���V���˴P��?ztqj9a�o@��}�yS�W�ʜfat���Wp��V���{��`���U~�;�� �/�'�HIt	����<�aԜ���𵨝s�R���^�Ȧ�KP�Dt<�Z�/?yO�Ö��Kw\�Q{F�BVo7j��P�@�͜�/:��{#=�JFD�{�e��]�*��b�vᮩ�8W!�����TN�@Ţ8���P�N��x/E���B���hَ�<�97�C��{� �@�À��1>�հ<���K�M4��;Б-#�����%�&�K�����e�����Y�0���TS�H�ka��<I˲�l��&�W{J���'3�f}g��ڬN�'�nG*?���h���=��N��%29�kW!�m���l^���r�c����m� Y�:�R!�O�[���B'\�.�	ٞ�������d���BҨ��I�A�U2��>]\����m��c}ie%��׆V%���-N��_�J�Z�A/��(n��4j:���eB�:�1r��r��X��^�%/hP�ڤ`�����>���fB����u�~$ѹ�1�;�xa]C�H��i���ǳ��e����A韶ϙ�V�Q��W�s��s��l�#�:@/L�	sW��d蚹=5���B�O{;�.{u� �=6f������=��bd�ȷPᶦ�W��=��e���'w�����.af�/�zk3����0[$T��󏅀�o�po�Ѡ�7�ީ�,;,�߇X��;�3#��,��ҝ��;�,���p>���)q�-)%�9���3���yƂ�fG~A�c�ֲ&C�%���f�24�C�jO���eț�5(ɬ��&�0�H�
a��4�l#���\0�.�8�[ZDA��H���[D��~� }[5����[@.�U��W��Yyk	���(k*�=���1�r!V7�K�`����q�քT@x:x��\�x��Gm�=��34(���	���0N�dOꌩ��^���DY!�/3�j�n�Ih�8چ�6u5qw���arC))ND���[�8-��$g��2�I�?��i��#r�j^����S��	q��X�Rħ19�N�\u៬��)�nQ�17&Ʌ���;T7��%,RJ.G��8=��u�M1�w����i6�\�I��Γ#b��L�H��������J��p��w6�Q�N���Q�����	���9 ��T��y��<�BxMn�6�����i���Dsv�_���npD�EC��"7$�ꗠ!(�����������&�:A���t�)�I��O4N����*��o;���O�&�]��rx_-O�u˶�y}ҡ�\ަc=��g����KipDs~�"��e0�
>�W�G��\�'�p��$�C��Y¶�*����x��s�� ��4�~� �B6�q�ۓڒ��_�`�fy@h�=���۲�s:��ֻ��oM ��ez��L{�#9>���#Y�K<@��K�R�s�� R� �^Pc�56�wTJ���7j^d��_zv.c��C�K4����:ˋ��[���JѲ�;�d"�p��3�8B�̄��-)	�Y켓�(�ZeUi�ŧ��@�����C[��g��F|mnt�-��iOaqo�|�_G�6�HY) �7n3��Oe���YF��w����m��P�5^d:��	ԭsHN�\�������
�TPɪ���8� �+����F���w���e.�Am}^�0����e�ϩ�e�w	��<�Ud��k6�?����U�*t2k��U��R��B�P��1�k7�v*Js$m9r?vd��Cأ:�Z,��֫A:Kb�-WӇ	6>��.�Jn�P������%M�(?�Ȓ�xN��n{4G R��goZ:@�4����|mr>����y�Pt���kƈ�b��ȑ�A��k�)+���&��� j�ӱһ+�Z�V��.;<$�6��`Pڶ��	zAt��9.|���s��d�[�1#
����{$S�-����sΘ�� u��*F��t��d��0@� ���>3�6� �|�}�+tB��Ʊ��jӡ�銮{Y7f�o����=߼1�tK�c���Jߟ�	���_�?mf�_��k��sC!%�9Z��v�?���#k��H���5��q�x�6@��S.H�~¿I3 | 0&Z�L=v�`l��� �|{�Jb ��<6��sf��=E��c��H���~��`��t��T�O��	 ��>9����������K���?g���cY��E¿�����q͟xY������B��?��?���WM|@</�m������ڬx�f��� ������^����K�/�O��/��D.��=<�\���S��F ��      ��)^��������������.�RKF���â�&?� S��,S\<���z���a,V§jj�X�D5�>A�S��U�i��ڟ{WW�P.�PK{*�^�zG	�E���R3�Y��㶥"ju���J���X��'t��t!��0��t���21Gڟ-�𽬬>a_ϼ4Ƀ�v��B(� ���|�N�����P����w����W_x���F��a7@lDuW҇[��YU��̷\��y>�ſz]3�d�堌~���(:���:�p�r�X��	�(͔=��3��Ҹ�]�@����@ӏ��.׵1|���"8W�%�5���O1���]G\¾}՜>{����䴦i�q��_*L�*�P�PyP��{w喇��l�5c�Bi�q�B��k��;u�qAB;���W��p�����s��>f��ȋDσۥ[����1SF?�k�hn� ���v!�+3��j��C��/�N�d�2�{bN������A�c~���q$g׬��Ms���6�!��F������GW`αc�z&9�� �`Yb*�8��V�bu5��$r	?(��b�r�t�z����]�5MB������+��D۷w{�R�]�ﯡ��r߁��P;5fpn��4�TLW�6.ut��u�,ѿ1\.q&�����
�ցk�.�9G�3�o��DvV���W�%#��?[h���:.^��].>)kP�I;Nz5*��b']źr��Wh������	'6�L�����^ދ�_Ჟ�YW���U90�q'M��\<RފN9���E������辉SVX�F�,��������uT��ֹ�uO8Ñ~7����x;��s��[�S�}-y��!Z߰ݻw1�ǱX���V2���q�G�Яi.��5��,�@apP�hWO��x��R4��D��眺��%ARS/����=�[}B����a�.a<��N������e={�"~t����<���n�ddLA1��]�Z��\/l��qsi�OV?�v��ے�.���Z����Rx��(;$�R�T�zq�:��]?��o$"J�Q�M�t��?�k��E��QAɤ�iz�Hq���ʙ)	�n�l�����Cg����:��9�T..c�F�Q}��V��%��Y�����]���e�*�a��o��P�\����J:zHg$���y9UK�)W�9�:��_�m�n���#��:�4��3�eʙ�J�0��[�<CҳaM�U+4�3�@I�a��'HK))�)�F�����tG�f(�j��߈�n�̭���eO��������ioG��`�ݏ��U$Wݞ�� �Y��U��V�/��]��; �kٴ�I ��4�l�vݺm�����cy"�ގ^]���ٲoΒ}��3tZ0�n�D�"vQ���"`(��ؗ��ֈ�r����]������8�"dH�m��O��S�+�葋\$����B� *��Q���������܍H�%�J��ﭭ��YĦ���r4�����8K	�4��(��5R��:��x?Z��a<��涿��!�cW��m��EWE�S��=;�CЅNÒL��	R\�#�C1C��B��,�efC�
Ĥ��Q|�WUq��<*�ao�ݙ{I�6�T��-V��I���
�%�$y� ���R��ej��w1�"]/N��~�k����9���!�͚t�v�����J�.�N�-����Q����fvA;���{�T6���\(H�A��^3�R{�\	���T�T�~�r��@[}z-3���5ʏ5h�bϋ�x.�U�V�����ɽ�K���`�͔0ŕ;��PII����I����;Ҁ�M�*Ē%���E'�A��j^!������ 7^�zp�X~���{qժR$���#�b�Z�9��X 5�1��1�-���������S�YM����Z|N'fS,ti�ݸ_�'*�;�:U��H�j���_]`���b���k%�ǈ�[���u<�;�K� �*:v���8s��r-�N�d	0U%Ah_�qP������Ҁ��i�����6�q�+d���*���ɜ��[�Z�w���a��g�-���|Dtt��-O���Q�-F'_�ނ��FXW)���AO\ (	�Kjs�Y���|��_E}�o�vE�q��g/�UJ�	���Җ��~3�A�G:wk�4��l��]�0	̜W�.�k��2���\���:�!d[�>���}�+M�����v[M��F��ѥ���޾Κbp����>_�(�^��'��6�����x�n��·R7]��Y��m�,�<���ْ&�����Lfعg�tJ�������N#Dz�+#a��
��p�*zZ�c��W�i~����o�D��
ϥ� ~�5;��轃���@�Ecf�t09ڞ;�af	E�ސ��kQ���QK�M����۳ �����ǖm,3�UN��:�^��2�Ԃ�;�ٷ��L�\pR5�nv�q��i9�Y"��A�4���<o�ڴ������G626��q�-��<cb���u~[� +1�d2
�w��/#!�h�����*��%��J�����\�3�s_��:��d�Ny'nS�Jq+��Q�uq�8�+����85:��#J�;E�������}�g�*��]��sK�<�j�(�,���wJ-.JU�6ӥ05&���|[v�(�)�m�,=��t��ڦ��J*�����H����rJ�4��` S$�R��&��9R�+ǯFz���*tE�0��X��HӇ�9[[� ���u�e>�Y�$�h}�9�Y�dH��+�=�Ά�{7��k�	��b��t@����������'������S������E�� t�Y�;&�E8��6�rm���Ɗ3ͼ7����/`��c(ذP�-4��p�U��t,�����s(g�e蹿���o�s������_�	�?C�~�)�^����&<������}&������ ��G�n����s�}�t>���?w���� e�{��Sߦ���Ŕ�ʑ�s�  76�h��/�,���q�7^��N�������$;O��ANP f��~<Aт�<�M��Y�� � ����C8����?���^؇zY�s�/+��)M�IS����[yY ��"���e�2����g0��Oy����?mf?H|~9�g�F�Y��P������d�1�����v�Y��Km�}���O}����"���[Yg���b �ci����19�R�s7c�y"�G�s�k�?Ū*>�3  �l��� h�L�X���S�� o������c��Q{��q}Y����? �/�ϲ����������� �?�z��ז��Ha�=g���gtD�g�1)�/d�vh4%���K����\��C��rpZ}tD��uh��:���m�LS)���� �f׬_�80�L�AJ�h^ΰ�e9��Ps
qi��g��E�������߆�#
%�(��j�	�2��"�˰����KQ��_�����x�ƪe:�
7A�=Z��\�+��-ُA�
�{�J�����׳L�%q���0�`?qX6���� ���Is���I��,���0ߛ�����1�i�(�r�.n�ǜ���ĺ�"�K��7�~��/x+��W���j+9����tP�8,Q=��&�q�G"��$H�dE�8I}�R�c�xJ����Z G��<�*�Qg)�a*,Z��󖄕��`v��h�S���yy���o�&����*�} h�p�j<��Y���]M�>ا��E
��ɸ��d׭-E j��_-g-t�^��I��}H�	T���}(�1��֩%	v��'��c�w�N$J���;j�됅˵�<�A��ĥ� �Er�1o$Q@��V�6�E!&i���V���r7��%Ǯs���M�&\�i--�d?JHJ/1�#�c~��BZ��L>U�`dT^��	{�U˺7�����wEK�)�����ů�I�!a5[�\�{ 쑳�8j�֩8��e�c ���h�b���G��8	�eG�lN����H�UZ��1���h��$�t%��/���I�
r�J̐��[1�1'���{J���$�MI%o�j��l�?��&�Uƈ,iQn�Ӽ1��tM+g�G�o�a��8�_��I�s �%'��?R�ᐻ��Hl�J��H���>��=x7d��mvQ�@����<�ӺJ����p)x�`	v��T.��*�V��%�9�%�	I4H6���P%Q�1�D��sڰ�|U��q΄=f��r�� �7w��M�M��'}��s��u)��D���r�1z��pƶ�K�����s�#au�kX�zG:����XW�TuRL.�G��d.�������V2�����*�e:�n�Æ��������%&��5H%��+m�C^�4�a�6�	J�V���Me�0] ��ޯ7-�f	k��<z�<!�20I����+�B��	bB�
q�XI���Z���ؾ����~�"V��O)#��R��dD2B��絜� ��xZ��LuUo��/�eg�{;I�勃mxj�����|���|!@�ZϷw�W��qeHY��A��g�c+�[7�&ɝ�pC��iێ�ؤ��۠�ض-y�V�s�D{E��0z�ĠzP��+(�L����z�k�~�m-�oe�`���c�##k�GW�lZd1��Wt#�Һɪ�@��BK�b:�+�W��P��jo�ր���� ��ꆮ�8���ē�����i���DTSN!Y����E7��+�d���^4��Xd���kI5��eWw%��v�n�[���ƴĻ�����,Z�,Mu%�:Z�2���Кy,��9�'w���nJ�QS<����נ`L��ﭑ,�����>V?���@��Ue��'�	���7a�.�� �⠱s|o��uG�����W���K?�t���	Ud��n�)�2���j����QBUB�4��x =���B��(�f'��k���~ց1e,mK��{��$��͙T�YM�wbP'YHj0t��\%Z5�d��8D=����Ǯ�l;�7�y⫮�㓊�5\�FbF"�9d%s���6�s�	������ؓgq
��������+a�k�C�g�U;�'|\�����P���%���}�yu]���A��6�^�M"u]:!�u��Ć�.�Wm��=΀P0��A	d蟉Ť�E��),s\f@u3)����U��d�=�ϕg9���Г���=f������#���[@A��X�i�WF�2��a� �N�nV]1KR��u�׎��m��
%����j����7���m�xj����˙ïdf��׼D���<i;9}p��d1������Z�߉�7�g�5�5ҳ�p�ָ+�+����ES� �:���
�.Յ-�5�O/��O�ĲPy�<F�-��?BD��o	y���I �U}�qf�'���r���T'�r���hY����|��=<Q�F���/,;��+}[�L����/�^�r�$��d<W�Џk&(�م��B�ޣT4
�<���4[�ꭡ�9GI��ۜc��kz�#��8T��"�w�#1�߽�^r��	�H�f=�����%~��hc���yg�<��@k����O(��%�bu�{4�rD����!�[(��q]�&����ܥT���^f���z���l�w�x_�A�#�^t*y�Z��`��эWV~<�Y�ͱ�=f~�I�������0G!���]�so�2J��K�b� Ͳ�O��n
m�M��nĽ����OXO�}��&�1����S�.¦:�秣z�+D�"�*r��+:;���hAlɮkc~�g��	�Ht��V�n��K��KZ����b�z�STb�Zn�ff-�[�d����Q�\�9�q�T�V���ٓ8Fu��p.+ܥ���y��G|�o�����j���?��U+��J~W`"���p��ⶊ%ꆩ��i		��C�N�9���fw�B�Xo��)^->�ϸa��b�����s�8Ң�m�|y�J����>M%l���r:��!�U;L��x��W�ؔ����*��;�qv�bR��'��DP����ex^�$ep�Ue�WJ�1(PM;9o���q�1T���lo��r��h^#ı�Xе^[bmwxq6nq���/�_���Op!�8�j��Kjb��f�q�xC
��R�j6�5SO:�O��%2Eu-FZ\=��'���� a_�)!�-������O�uC���B��N����YP��LL��k����A�Sl�;�$?�d���Xa>��,�o��w��x[�m;�ذx���Ӵ���f��� ��琛��Ѿi�ػ�h���X����=���E�����F�y��>A�r�������u��q�Ûn�E��������y\�*�9��y%z�YӶA��D����5?S�����̠u������&�z
>����d����ձ9�=s\_-�*Qm4��d���U-`�N#I��^� �G����y�y�7��(g�k��N��g
a9��P4�C��":o��{�>(^�oS�(���"<����>G�����GR{�^�����}
~F7��l�D1�����o��p��i�L�i{�X�?��ϟ�&a���ZCv��@Ċ?������WԒ'`b�5�Ra��A�ft/��w�u�svOB!*�p�r�
�W�؟��<�o�
�	���x<W�x�I�<�����1��6���0����0������e����`t�����h�;�Y�Ĵ��'�e�y������4������D.="�ࡽa_C�/A��qӰ�U��z)��a�"��*-mwA>=�w��l�wu6�H�h�'����ge�ͪgՋY^E����^&�I��J1����8V�B$��1�)���Ud� �f_�%s >m���ci��U`���TH˱ ��@l���Y�7n9E�PvT)�ͲS���HyV^��cex%k�8}�(���J���0�2	e\[O������ ���v5�FV�Fe���,+�?���͈�b�Y�<���������5����-�\�����3~�����I�Bj��f��smV�i:�me�ԓZѽ�N��_�MP$�q��0��'2�_`N�������V6`�K�ݙFo̪Am	dt�i�!b�~ܲ���9� ��P�^���!Ǌ���ƥ�b��T�Wh*�!��������%�-B^�y���d4Q�)���ɱ8s���G�m=��|�<R������pJ��'��8��(B�MRc�|ъ-؊�(l�Q�4�R<�~��A}��k�J�P�ki��"���;S*fȍ:�Ud*{������<ՈS�H���QFs��]�+	N��+��������T���\���,�0��0��< Ӡ�*��1SR�7�����a���I`ۧ�E"H���:g<�{'M2����&�&y���<�I�L4ܧ�"����3�S�Ldą�}T��>�X��y���2��dj�����0)�1�e�w����
}�)��vd;��Q&��jB$XR��M�ߜ�v���cOڦh�*�U����$u���3�U��7;QE \��Id�EAz܈`f'gD���n: �h_K����5כ�������'HÀ��~0��5�1T�%�j�'<�UEX�4 |�^�9�廉�`�C^<�������o�w����U�(8?3t@���ǩUd~�����u+R��I��O�楞�B�h8�&\�k�St���B��x�@w��O>o�p�S2� �#��{¢�џ��⫻���Ԓ!��ëb!��,��y�R��B����dj�q}n�N�{�gm�?��H����Uo���F�8/W� |jT�$���~��xL݌)�E��R�>Mل��]%k�o��sJUN0�X?��U^B�ݣg�X��TE���AAe���ѩ������9� _������h����VA
#,�ITܸj�m4�d��ϼfZ�*��ڽ�6#eU᤟�n��s��^7��9����ᦿ7s~R�NlJ��z� Sgp	�Z�@<����eM�r��~��݁��p�Y�g2X���[
*[4_�s���$�Mp�^�I(�
�߻q��q3v�DS���o3|��/�G:����7�n�F�����#Q��%�[sTi�:�S~�� O���Xͷ`�l����H�x�������k�P��R}�ry�Q���CW���CmM��t;��Sy��TM���GP��U� ��i�)Qm:��_��Lѽ���W��
S2-3�Q~RpC��NЄ�W$[��F� a�^�A$+�~f�-�q���Qw��){b��kk�1,����ʿ�9b�\��@�x��Ft��w��V�>/��Q"�$^]"��F��]����T`�\Y�B4tz6�$Af��k��q_��ѮƘ�gY�´!�{��//���Z
�n�����B�R����A����J8����;8?���׫C��6 (��=Qɭ�~�M\����oݧ�f�~�m��̀|]hSi�)��]1D���4��CY߅&�p��!�מ��%��o@}�\�,���'}�t���}�pO~��T���S��Lx���a�S��=��<����2�y�-I��`Oz����UZ)Z�QB�ǒ�n�lҟ��L
G���2cA�f b���l����?z�j��y���?��#��YB���Ll����鈉��s��E|ŧ[�4��"J��O	�[�n��od+<լ���˺Mm+w?�vM9)��(C�E���!�̢bo����s8�|��/m��C$%�0�jU�e��齻2�B��ƺVM���� ��KA���OƝN'�?�T�m���e����j��K؜lz �A+��]Ά"C[J��u �[-�dͥv���}gJ�Z5�wG�fpR,��-����n�������Fe�Ζ!=�SWDz%���6�3(��F}��բp�a��,��-��|�����}ϳ��U��Tݎ)�������*�a���Wj4)-�M��m���h��,�J�a(�l��@��un\sJ�k�JT�fCWsz��m�񸩩�����;n����3#�k�O�8��? �)���~�On�켗�"��� '�c�e���������5��r� @n���ߠ</+�`z^�Z ����M��g��J����X>����{^Y� �</�����OA�J|L Փ|z�Qt��N�m� �3�=���c�}��ᯗ�?��/.��_|�z��e	����/+�-4?�>�O�{Y�ϑ<�u�����ѿ��H@	��Q��B���} |�k�����s���__��t�������5���_>�!`�������S�//p�, �O���:           ��
z��Fo����\�:��+d�m~�D����q^i�Y�7<H��I��o�4��9��}����榋�t��@y��1�F�	Z�>+9ߔ����US����K-��3��Z�|��s�ōG�FQ�B��"f�a��_�[����%����=�"�v�1�y�䣡ѫ ��R8D(J���ٍ=�r�	��h۽��ҝ2��(9��H~�E�ikL1����Gzd)u�*׼����ATF��'����K'�`^� �*��Z|O�b����Y���tE?�,^��P���+���b"�i%�$ؠ�|c���]XZ�ߩ�P�()f�#��5 )7��n`S+�-E�4���Ir�P�+��A����G�V���Aon�̻2]nFu.�&�O�x, �.C��ff��f�|2H����U��&j����[W�s§�Ɇ�HI���Hު�;�[6����2���*B�AH���3R�j��(��a�j�<���m�W�$�x>=͗�!��_Go���:���)_��aS�j��a��Ʋ'/l� Z*ݲ��~�\�)�Oi��������2p��K(�[V�2Jn!6}t��^<rX��|0�m��!A�1����T��"�[�e�q����
��1����ק�e1��q:yx0��6�%dP"�C�}Z�O�.e! X�+��9~�YQ䒾��d ��s�?��eP\ߞ/������݂Cp����\�n������-xp�����ɜs�<5SS���ϋ���V�ݻ���]{��34�6�C�1d��Ť��q��y�R�0T������C�>l�%` (ѝ��\VW�X}1��V�-�ce��A�Gl�x�b]�7
���ί(���VP��1�5��?���:.�I%"�C�/�:�S���x��/��D�dUm�N��ݚO�n��}麊\h2(��0(�P��Ȗ�Nj\����R߸�Vd��n��S��[ɷ�:T��c�d�:��M̳
B�7�,�� ���_?$�<���]Z@�I@j�����1���S��Ⱥ�����t���h�c�3s�(�0�� ,����R������"�/_�H�bz��Zkح��{�hփ�`�G�}\Gm)��f�?�zlq���]��8+&l)Q�d�Q���>IAQ����Un�]S�ƚ�XI+Bڼi{Tx���.W��(*�d��.����G��3�(b���1V4���d�^[>|\#S��A���7F[�$o��߅a.9�Rx-蚣�>¢Mp�:>�.�r���S~����a��,�����m'{J��I 3�0'�u��ו�-�P�l��@��'�o�~Y/�l�f$�u�~��>1�r��蜷���M����0��4�"r�B�5r��}��Ǹ�
��f3�9����$7]�"����O�Eъ�;g\�,�b����E��7��I�ѿ /E+�6짾���z맒P�#��1�BGmO�*;��Dx� ��)���.���~�1u��L�u!F&aמ�s���~�q*�GZ��4tf�-�#�23UVQ̸���ro���Pu��|���N$��O���μ2�⌁�xX�FM}4g�Ȅ�&��w)�~�Բ�㑸v����Rs�K0e��%�O���G1��<
�B�'SW��*{�q�_H�2� �k�nMJ����mp=kZ�XY�!!�j�� �U�y-��H�^�a�����u[���Ѐ�	�!ą�8�5Yˣz���p���3�0��@�L��"���]-"�и�ڻ�m��m��k����;���1��5y�6qr01�k����uK��A���ih2�Meњ��ʢ3،0�����+r�y��O7ʭ�Hk������Tba;�y���Z>^�����ø��l��\��n�-�Ի\1^��#��,�Z������(py��s������E\��j���DoR�l��j� �{�t7?DOk�(v����]i	���� 
�yW��kHPAOγ
(�u4�~�K��(n�I���~�<~�������"W��_6����{RRH��x�b��� ,ޟ���f�S�Y�����p���j�����"�nA�t�x��w�v�.��������֛s>��:"~y[�G�'�y
|���h12�s��ҨC���>5�2��̓ID�,�-��Y���N�qc���y�Nכ� u�aixt�䂹�\S���
��g|K�U5��=v�� u����]�C�*��>�=�j��i(�;�_�Z���M��r����g��vx��(Ϸ%�X9�yM:c��3�	��}�٭p\ߌ��y[��ހ��9{C��۴?�Fd7�y`�����tt~3�r��#�t�����-���g�u&�;SJ��#��(VL�S�q��I-^4M#�F:���[
/A���)ql�Ƨ�^��(�Z��hCi�,�Qxx[�ܜ�=݇l�HNwN�c8�_���1��]v>9���aY?M����@y����P>��]ȱu�%o]4�k���x�)�g���`��N@cP�-�M#XVO��zW �w;,�d4��x^Y4QL�Yދ��)ӛ��;�v�@m�oVOSI�p`�\�);H�"����qDK��t鬙l>�|<wC���ㄞ؆8�K~FI����İ�we/��0X�v[���s'Μ��pW5��^d7u���2i]�Q΍�!����
^�[��;V]��Ibbe��Hs�?��@k��f���EZ���
�L9��B���{�;ys�F�n��J�Fj䓧�W&�ܥ`�h���o�ht�i�04�Ar+ou@Iڻ��D��播��
�'�j�5]]8L&K15s�m������tt���P0�h�X#V�|C�1�q�g�=�M�\C�9|�X��5��A�b�:i6jI�^�S%��Di�lX��O�({�cc�=,(_L\~?�D���h�;�Y^�p^�0�G���L�Qd�s/��⽟�D_?�I���e�%p����i�A$�sp�b�Z+�j<C�beo!����?����~t��^.�J
�����pQ�a��T3���i�f��q�י8�G�Y���{�tr����$;[xi���v�1��O8o @�<�T�鹍����9!,*�_�+������^s8h�%���' �yR%� �t0,��p+� ���,���s[+��h�������R�?+_�񟕿������쟥�e�g�
�)�?K�-��Yz��j����p��z��qϿk�	��eŗ���b�?�����k��,� ����D(m��9�^���^)D�?���Xӂ��
 X��$�A��/��P�y���3��@"B��$�7{	����9 @�3<����7,�HxY�d��C��ǚ*G��s��c?<����� l����w�����C㟅���{����wN������������������5�_���jL�.�[ٯQGh�aQ�쏉n7�-%��mVq�o���ݚ"S<��D�f�ݞS�5���L��^�{SW��~ S>|'[�k#���4���@y�}WT����6�w��BA�]�3��6m�U/�����Y�fS;�L/$'�qE��)1�^��NcN�*�t�������ɖ�¾�5�7�G��_M�:ⲇ� C�n��1����S3�K�|��O�1�-�~���(N��D�QzW���! L!���g�%f3v�b��	,���K"�+>z��ó�;�a�5�)jNZ�ݶW�A�y��,4s^*K�$a�,��� �f����A��)���맯�||h{j��}\!���WoT�?���ǔl�*,�!"ԿY����Q�E?ϱG\/�'� �㷷-�+��{�����u�R;�ki�'z���w�_�g��6�;��V�'w�M6.c�G"m5��"���$31�Qnr���s� ތr�[�)��=)�rL�}X�p�Sw��?<��Bk�O�YRj�Ok��̙ g&�)��x��7J8��*b�P����?|nu�k�#:r�*@C�<�k�Ԉ6Y�	ǲl�;�T��:��ncp%�{��ܨ�k� Ӏ��w��W�baR��G��:��� ZT���-�k��8�ݏb� X� L��a�љ�7O�
��tZ�F~Zx0��/���iBR�C_��銐�C3���ƌO1v��-��D��eX��$M���3�a�k�iz����q7��v,�[{��5�ҾG�I�ħ"{߁t!Thhz�f�m������\���C�)���rJC�&*���6��R��~觳��"ʲbQC_Z�=��'�B�K�$]r<)Ʈ�ħ�8>�c*��4"�Bh�+�sGyo/��z��R�7L��bʲ�ꄸ�Ck���_W$����������s�sj��{�bP �
RG�Co�;��D�)g����a��Bx] iZ�}ث�^�jm����v�����&��"z�L��Y��f1�K�|�%�/��� .\�Q.D�$E6�(G�`�	
G���?0�?�D�>�b�,���w�*@���iH�h�������4���mV�.39�1���?�x�u)b�N�'�d(W���]L�F�/����=�<T��S�q7|c��e�r��2L.������=��Ͳ�ς%��^�L�SB<Ʀ�$�0�ߥԢ��PBK���%o%i;� 	i s��Q�e��{k�H����[s'���h���f� y�w�\<��%?X%�x ��o����%���s����I�X���ל�B&�E�Y��?+����0�mw_��u�ֶ�o���Pvp�a#u���qN.>%k��������A�4����Ъ�:hy�Y4����P��y��P��I��\t�=�d��� \(� �v.}R
��'�֍�o���U��t�Z�$t�G�����i��i:�����g!6�PX ��dͲWh�dy�}�iƢ��	�*n��p���_ԧ��-R�`]�X�ZfvW�Ȑ�u;`���i�
bO��IBG��H���_�?>����	f34�r�ǴV��ڦ<�nB%9w�_�r�Q��9��>%�YmZJ�fKZ�� �`�~�L���S�-]���QʺH�d�ǽ��B��FѦ�	3ŭ�񇨪��J%JO'	ŷ _(ӐX�w�F��/����O�Tޗ�`��׵����3�7������(i��
�\v��V����/2ET�_Q�%!-�Kmj�:g��d+�^�WqlXbl7�+c?E�M�c�?�+�N'��欋��m�K`���UC�q���r2ii�Jf�oa��~J|��}�������5��w�
K���j�����SR$i�Z��`[��=�5��i9�GZ%"~����?���H��(�t����c���Պp�<�l�{�k�s�|�*�E��K<�mN�i����ԉ�gS�x]#��d�/g�d>�=��������$1n��hN8kg�$*�����#.�Ō��ǋ)�H���� Ƨ��H�N�J�@	u��;�i�''�T���=Z�5$�Bm�SfY�sr��.�V�c'P���a���#���ԥ�e�<`����N��)�X�#ن�z�BpD�1ѽ�[{�AX�W�Z�����.ç8�I�^#��S�Y���f1*�D�s���^��.�@�$�I=�S�n��	vX�IW&RR̉Vu�rb|����ɐ������b{*�Tqm�[{R�r�H��^�q
��zs)Q�m�O��t+%x^5Q��r���x7���l㚑�)#��DȌWI�9��n����|�I�-̈́��o���B��j�B�鷠3��pK.���u*��,U��~��,���Vơ��2�A���7��w�^��t�:���
dlB56��`����h���[7%�ޕ�g�۶��=��4�v����ەk�4K�!�ˏn���]G��e!�EV&���~&C��k�2߮EV�,�.Ϥ��k3Ɩ�� �^���Z�����8ה8q:��6��D��+���K�z��r댼�T��%b́��(���W=3�}���`���>=���0:iV9%���W�b���U@���8a��A|���*�=��!�W��4�w�HB��@���w��(�w�Ϩ�F����b�(�G���Y�0�\��eݰP���{g�np�F�i��n��4rJ�sIƫ,��3��4�Z.��Lg�k���"D9'���U���8��7����Cެ���\�T�1q~�dv�?��� k�v�l,o5�*�|�e�`t�t�6������y¿�s����0R���,���zп�	&~�V�JO ��.�B�I{�d�}�:�4:��K�n�DΆ���6K��ɳ���׹W
	a?���7���ﯞ�=߻�dc;�������7��W� ,�E�m:w���Z�T�2��Q�7���/k��Sb�Ҏ���������b�������86m@��s|l{����
UE���J�(<A���qw�Z�u�!gԜ��1ő��<�p��|�s�����u���i&
+��e���%�s2��':��;��y�.^�X�F�%�O%.+�Y�7>|ȁygsI�?��Avq��,�^;�;U�O�#y�9��k0��i� 2z�ax�i$��|	���2�܉�~�-� d�*�3��\�)��0m�R����[�d�����V�__s�k�qDp�����k��ުz����,(Q��}��Ԫ_��g5����zx��,����Q�W;���k�^���(/���U���(��ҥ�3��d��)r����v=B:un��ݶ��ӊ���~����L����-����Z����_k�"�L�~�yZ��db�1JkP��G�̴E��j^%		ۘ}���T4\$��=�u~��x����'��oD���w�٤��?`*�n}�f𰽂K0�Ow�[:5Q�������D���WE*#�{�v��.3A~|t�5�U��@�=�%�&��}~��#`,������zww�HŠ�'��ľ�C�*�`
�
��pG����ټ!�o������\z�!.ve5[�+tbndU���iA�j˂���B��T�^�G��M�3I�?�^����w�,���d0��1nn�^()LB�vL&FzM���Y����/�����Qy �^��,�^�%%�v췘����)1�L�aj�kq{5�����N�#G\+��~y�2���<^�Vgs��$��X�Y��|ܫ�Ӷ����-�od�g"�Ĕ��W��\}�y9��f�k��w _y��%bXH�5�U�@�YM�U��슡���]�\��}YZ�-�-��e�QN�Χ�<���V���(K(��)�:��mхk*ĽI�.G_��4�hLj���2�x�˴=d����ia$d�B%1�G�]����P��+Rt!l�����,.���*�X��x��I�FSz� ��qeo'1q��h�pEq�(%�-�]� �W��r��'8�V�pQ΂H�T �)��zs��RUiU�R�M v��Q����_X�洏nv�N���m3��b`U̡�Xg������m#2��@��3�<i�%g�-�w]�5�/H�ɪw�����y���wc�O�b`D�sf�3A�I�Nm��GY�n~
ݑ���\C���ؘd�G�Z�&$m�=C@w^b�����='��ER��Y\�g��Ga�jf�9�#�|�d��'�f�8��*�&������u�(�?����YB�٢��h�X�*U���&u͑�t*�����SY� � s94ll�|WP���F���\��P}7����n�>;V�cx���.��$��V�c�$[���i�����\B��#�5��V�CbL�}�S�	����8�T	}��c>��0��l`6D��`��l�W�*�i5�Hڱ�rε�4����9�s
��,�l��Nr���qZ�3�ì�=�^(,���J�i�@���>,y�
�<@�4�{1�6�<ވU��Ld�|�����D���5b��Ff�35��֯I�o�@�Q��g��[��>�?��wY���V��+0ԄP[ i���D�I��D��ӭ���6��y:�2W�K%&���~;1�D�@?�vv@iՑXm�<��j��[��m�@q	��[�qkT��K�Y{T�o��d0����s�tj�U�)�Ş$��W�x��2�4�`G?:��Ӱհ�Nl��-�Zby1��A�:d���.{�Ҍt���&�C�]�;I<���Z�V�c7%at�鏪O��?+�r���������K���?lGNݝ" o�(g��ʶ�[Z��̣�hE�*��ܦ�}n�F�����%NWO�A:���e�m-��pZ�b�(�M�M�fH�F�]���;���*I�Ip�T�_�j+��*�9Mih�.Z�^9��*�"�xX_4�q���Vo�����I������
>���D�H˾�̰X;�8��9,�.�]2#�4����Y�˲u�!Jq�G�X�%�V����/.�{ZN Y���3��p�P����w�t�1�g�U_P����m�u��`��䚥�!-��n򭫩��y�B)eA-%K
�[�:��lߙE�c!y�[z/��S���&�"���)���Z��O	�T��;1VM[$"m���#�uH�EI��r��j�-�i�<������$&ɭ�B��I�c����ޔ
�4'���>¨�Bz����J�ه�n�4Zt]����H���>9qʉ��V-sń=9^��_ZV���^���-��l�U��宰�rE��X���MB�����Y�1w��5�k������J�єP���`����>�-c1R�%u�;�l�zS�]�T2�]w�CT����4YYܳ:Y)��w��R�����7!���m��Ѥ���x�*�<�-�������Y���>����$��)�y�L{��y�y�	������o!�>�Ƭ�-��!��I������t�9�3��k��*�e�<��M|ծ���#Q�Z�J�WDr����W��ÄT͞E7̹����.ɣ}s֜\�)ph���v-���y@�����=�@~n.'M��1OK�a�Ѵp�<�|��C���88�0��u��*%wд��k�T�}�B��z��p�a�̖_@%{$���q��$�.F���0>�#��3n�}�8F��YS<6��K aT��&����{�R:X��꿕�E5��G�%���`�Gh\�2�{��d�fo������������o�@�~_6�ݔ�?��,@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�CP��^]�Ϟ��e�١��g��c�(}��P�k;�k���o-�����%�����?`0��A�%E �^�'�/�  �|�� 6�M4@���|�?��;@�u�2 �5k�_�W\&�%: ���2��1� BЗ�gBw�� �S[@���;� �_�������g��g���O^����g	���V�[��z]��������
x����g�+����I?O��_v^�<{�u���D���_�җ��_��ݦ P�_�����z����"���#�������������,��������_u�������������R��~�4�X����!�&�[�3J`����Ee�*�v z���>}<��ͺ�j�:��밢h����v��T���;ŏ��r*r[c}Pt�& �zm��7RCj'27�i�眲�������.���A���l��m;:�<ڌES���XZyW��]f���VX_I�'q�i��ᣓ��7�wji���CV&5�mvs�x�a�}8����B�'��$�Ҿ0p	ftG�W����Q���s2,����`��ˣwLx8���)Y�&qS
9Bї�"��*��F?�H��f��2#�W��K����=�c9�T������yi���{�y}7&^պhD�x��-Ծ76�uX��x��b��:ٗSm^������K;|�?����2��Wzg&�E��Ӓ`�o�r�Z�F� ���O{q�%�i5�iq
BV$�4���Fg�Tf�����u�X5R��Q	�p��o1�Jq�{ �R�����t�c��񢬄�7���5eAaQ��ȍC��J1ݧI�-�MPĲ6 �j�69�ccQ4;	?���y��RbJ�2(��14���h�2T>cM�g B�q.�e��9�m��*@������|�LS(����Y�͟,��{??�b�h�8�B�>�'�<<���7�l$c�5"�06��\�#_�*�9��B���)�62���[!P2ݜJ���5�V+'|B��Βn�5�~��A�9cʮ���9B�Ө�.LTֱ�`�����a���s�ݳ+��8�O�q�
�7�F�r��Hu+ ?�X�#%]�p��\6�=z���fv78�k�L�]9��+I��:Q�oxc� '}�S��Q�N
���7�[��n�TҢx#�UG����J����s�*$�Y��D�V�7D�nV���>i�}Qn����s����{Lz�}8D�Mke���9wp8p�=�yr�;J����2��wƳ����8Q��Ez�����g���DqE�@�
����}V�.��`;�<;�
]·EN_D���_��N�����gQ7k��-JK��hj�>�펌 딎���h4�?scxo�Q�2�e��T�wz
�t�*�B����^*}X��+	�^#P�6�jm�0PJ��.0B��+9Ƈ{�}0�m}�|z�2�3������>9���9r���㎥� �q~>	*)=V����F�� t��/�Ǩ����@ț�h�v�'�E䕵>�(25ML@�eos�,TS�i���B(b�՞K���Sߜ2�DU��=S�/��G��I�\�\E��H��G���L�N�+iܨ2�T�>�D�kHg?J]{�m<��t�U��RX�2��K�����c{	�Ն�فm��v��T�6��,�vX��@ϬP�1�`]q�+��u�e�O�wn])��Nh��a©@?��c���E��1�bq��{pW��V�[��aY�ݺt/^d�����2[�B���R��HR�%�{ٍyv�o�I�)�w�z*<i�:Zձ���~E��A���ixu�Z����`�K[Rʝ�^yg��䟄9}�V<�D5YqV�=�*��*,0űz�Q�R)+��%Y��?�C�2��Y�`�W��BWMJ�sA��yϬ�{s�i`o!s8�a2?j������n�7�|9��_�}a^n����� ��X�i>CG�S
��r�2�ux��Ay$�ڢW#������P�lO�U\I�H����;��L�{�@�*���,D����^��'=�M�z$-�J����� -f?��w��]zCۧ�Y����6��!�I�q �N!�¶����q1�uU�P'��]�qr}�D�Ë�!�:u����L]��|&�:��a�ʒDp;�5��ڠ�"2S�^յ�A�=�y�6��g:�����tj���(#�n��w��!���wPUhr�Oz�X�����?vC��pR�x��Jr�ۣ��-H�2O/��1=����*ѽ~SQa \y��l:VA���o�pX0�YY���X��s�z���ь���¹��8���r��{��b�ͼ�#�W6��$��hU�bZ�5W=W#�"<�x�B�Uå�w�N��}������G$j�&�/v9�Z=y��P�oà9s�S�i4��6N|����s� kL*`A2��:v<G��*�y�d�H���@H/"�����0|ʥNh?�K{aL*�B�~!��4������� ��.��/HO�v0*
%���#��������o�;�>},�n��>�v�A��R;����Z�
��Y�����oܭ��ʅ�h��~�ή�M���3���qeS/*��&,$����T�K�j��	�>�|bǑ%V������\�«�������3m�[��K� [>ܞ���n�.W�D�i�wA�(1�zQ|��t{I4z���}���3�'�d���J��W�
@���}xi�������B?i�\&��t�ǂ�wcL�v���̀ �y�J̔6g:L��s�S}b1��3sk�u\�ܐ�@F�T��}��������qm��vt� `���Zo�KQ�L�i[K�Bλ��Sc���pgx![����n�d*f�V�ސ4�LT��Ąz��)��eE�h�L�W��y�i)���r+4WOE�t�_�_�>�Z�jo�7�϶/i�������E��!���}��n����0�h��K� 2,�^WliJ�i�{�>'dL��;����!
=����C��s$������a��C]2�?L�}�w'�l�k��:�\��� ګ���>��=F�:���=Da�m/>(�F-�"�LH�~u%�)(�=���������5���[��9!A�D��jjjNo׸�u�ߘ���S��q��?C�x{X�qN�̹H�)>�c���j�2�r�S~�2����f3�[�͌�$XѶھ�w��`�����dŮ����n5��۫U��g+��D9λ�������������ݬ��$ʛ?{��˦���"'Z���Np{�k���������װ=M����#�_��Q�������Y33�C�K�B�� ��ʠEx�mMԃ��ϩ��f5��b��4�ռ=^�6���7vxK�L  ���2 `ћ[���\��4^z�<:l�S��"_���_��\�Y������}�����Y��yb��u�������������i����B���� �D�;�K�����/�_6�2/��j�ǕD�e�������_��[�ݢ���5��ɼ�/[�A$�	�]0��N'��c��m-�  �5
N��="� }�+V~��45��~X���:�`�/!-�� �,>=0��u�L\��nnbz `i"w>��BJ��3����3���^�?+ȟ��������ퟥ�%�g��E�?K�-\J������iR	bP(�q[����|}Ĭ����Q�V3u�i�,�d2D�>��`���%����F��|7G��EF������9J����u
�qo��M�����9��]���%��}�$�׾ش*��jU��������ezS���gD�ܠk��1o��D����3Y���"?�vp�X�;/�4{�:�z+ĭ].��BĹ�� ªM1Ȱ�JΑ��`X_	j?n~�m���n=�K��&�b�@N��=�M�X�*폯�~��V��%����EIԮMDF�v I���T@$<${�����xxX�7�_�{��(!4� J�=F#��χ��E�X�@D/N��8U4M�&��v��0nyY��pFU�x��D�2�&i��WF Ł�� ��17+s��w�~э	�P��f۷<�;�ciz��|2�TPO��,P鞇��܃�nЪdu��I�T	�^�gM�G6y0g�IV�s�(�(�C�;Nw��~E���Vzp���� �N�������c��bÂ^����M��=QW|0P«���$��0{�Y��'�tM�
:��6�q<���ݛ�G�(�DF��n�(�4�^Cen��������鬸���:?������Zyu���h��H#~�1�N��Vi}Y�UNQ��]�/w�f���Ϟp ?{����J�黯3���P��,�J��V>WKO#F���UeT@��3�6�uc�t����W9�11?Q��A�׼?p��iYc�ގ@�o0xw?��1s�`��v��-�E��o7��L��F6���p�&�ڄ<�5J�FR��<�MչLX���m�>���?�K�3n�`�X��с7�X��bX�e�)���vMm�x�Gs����ݳ���F
��ۄ�[H�YN�v��AVX�u<�)lT���uSr���3�rD���>�T���3�xsϡ��XuX��G��U����B
zb�|�e�Ѿ��ȅ�ol���t��8��jG��w�n���,���T���-5�Q^�+0Kb3��pt�L�x�F����]��۔*�hg&G0�?ڧ(EM��&����{�#?�>�16f�7�4��,��J�LO�r�F�B�u��1�޻����z��색N�Qnzn*��f�b_�
ݺ����c�2�[M�>�鄤�I͡����m���X7� ʈ�>�҅��$u��,�`-+42>t��ƦѴ)+?�/�s����)�=�iLdl�Cȃy9���$�Z�<��hS�5\~����;!Ҙ+���V��s43d�cz;&�G�	��!��K���m�Ύ���P����}Lת���o�1����Ѻ��G-5]R�Î\h3�����^fW�9[�&��u���w�l2���>���͙D��)F)����K�o؉��]0B�)�:`�q�2}��(Zэ9O�,4���7���y�K�6i�<������"H�
(~X�."Dc�BnzG�#�R���{��b?d,5D+��6 y=a�7�_.���8{����Q*}Ǐ�R�Ҡ<��UI%�$��l�w���}@����D���Z��^a{��I�O���i����JyZ��q&���wա���"�2��V�k�A ��u��T�P���i���
�En�N��z��r^5R��=(w�`���
Ҍ�m�硾P�u-M�`� �'�%D��C}�a�mM�7U8�X�ILY)
�`�v~̨E�7JX��BP�Ť:�B�j4O&��	�"45N۱��3��-Ck����2��R1����+	��R ~��ݡ���������b�E �`�$�����hɀ���(MlN�����ՅF(���7d�ѿ�R�t�
h�u6���� +8}�?�PhD@�0��5}���c��Bwk�{����0)����&WF�Np�4�0��ݢ��)o�x�f��R�0�ݟ�K���&�ު����F��-�kؗ�DɎ���:�(gsЉ���κ����I{��oJ����cas��AV�"ٲ�͉d��>��>�M>}f\t^�������������07r@�mO��BH	�O�NE"�����*����t�#��lY��eI�zbU��U��|�w\ Ve�r�QF@�'����-(���U�Ɵ�&���� -e|2� �����]h�ro����a�m�[�9q�4��!���oA��e�s�M����gx��R��B�II��YnC�df]h|�$�+U�wC��jP����<>�z���q��{�r�e��>�~:4�S���$�pP������~>qްr��s�W^�I�0�w�_3zn9�o�q���}��_k�>��i>\$��Ԏ�ɻ\%��H�kPJ�0�>�Jy�@^����)g(���"wx/��% ��f�4h�g�r��Xz���P�p��V�0��A���|�Em��/��@5�#����f��#v<3�bi��J���W��=��R����yl}el���[{r��p��8��c�B�p�{�x=+Y�>n�o�ܧj�Ih�N��Ly�cb��f�L8��D�5���J9Ԉ}C�K�y�+͗Ɛ7��oB�o���}ETI��`�-?�������,��]���浰�'��PY� ���'�-l���*���]�f�+�w�L�	�a��ѱ��L�p�SG����q���c�
5���$�C5������	��f�\y�`-当�G�L�la���:�Z��R�17w��6��L#���ׂw�S��R�2�9y�.��Z:G砕�XC�o;)u˺�ژ- :��z�
������cM�>�(�#QC\H5B���xt4���V=��(���t�T+�ԕ�����McS��D�9ȜN7з6�/�Ya�E�xȮ�*���u�{J�z��,�� � R#SU�4n�=��c����&rE׳��W?��\�=��W���js)+�:Z�z��"����1Em�x��]$kzƻ�eG�f��J�B�G�=�x׉:.fu�I�/Z&����Z:H/�֞
�����~�s*lY���/E�E_�_�,��iW�t�*	��~���
����xG�.��9��٥Ҝ|���9�+��|���sթ�l�yj)�&���>O6L�K�}>#~I�i3������LYCE]����ŉ�r��)B�
��T�	���qG�QoZ�Ͻ/L����LI6gi�����Ъ)Gq 7N��{X铖ɓ1�ׂ�2R��m��]Gѯw��]��r��]<�����5��*�^�� �5a��_"&���s��呾}�-��~����2��W�ꜽ���_m'P���'�A���F?S���\�.W�ݙ�&󎑏W�L��0VWʲ�L��Y\N�Oi�U�3Y����NN���-�[/w��S���Gj�aӓ|}#�Qp8����j�|q�坙M)~&�.x$<jV��{��tS�h"R^��LaG����i��Go)V��{�?��X�SY�	��)��Z��fV�F�RT���^�te�#�?����7�nNCXuO�n��h�`���A�_b���2r��}~�E��Zߝ�r���*��	E
����`�:�%�L��	?6�_Qa�D���5�g5/س!�M��F1�w�XZ�_�V�mg�i�Ӊzgؼͅ6iV��l����} ��l�N.$3��M]�q�B�"gjY�<���e��)m�:�2�R0ȒIա��@�*�d)�o���_�c�(���N�z����l�)���gB����03i)&q&�]�t�[>$u��8�_v?��8^_�U<�.��ˤ���q����\�,��`Y�T��ۃ�t��i#w���q��<}Ⲥ��p8��x
�0�v��bTM<
��8�o�62	�t���	��&#a@I�����~����%�Z�R�j��2����1kM�?7�F��NA,��`}�r*zFt^�Q�m�q���k�1���3�D�Q���NWN�ԏ�4�7P�1�{����,~��v)V���o��4��ڶ4�|A�]����FВ���}?�?���O6�g���T��<�T*���v;�U�<d;Ԭ��l� R>X�n	j�Zy���A�2�M��!�如Y����.X�?�����.���p�8<jwT��-p�7\���$u=�^=�������7����-O�����:�X����>�'+R�W.l���){��z<�1 ��G����qN�q���¥�u�L�}	�^UQZT�V�*mc���w�� ��Pn�P�����.�bP���Bo�M�J�+�y$?�"�,��(�����#9�[r��E�a&���r���F·q�Cס��EƇ�1��G'-�:4OɲtZ�7z�i�cí��EM�)�h�*�5_t�w؇��D�}3�J:��iw��P�I��@�_O+c5��=�j��¸1;�J;̐��@��2�[�?O�B�'�X�,J��W2e3
����/�5KH��� ��1�L!��lZ2���6ƝI�o�MJ�I�z~�QeX�c�E��1*	�����?��uP\[�>��5�%�݂����� A��w��,��www����0g�Lս������j�{�ku����!�}B9Wt'�Á��=�2��7	j��(\���m�G"��Nh�/Ƚ*���oPb�v��6Hzu���	���$Ha����\�z7q촒�}V-@[>�ށlO:H����|�C�/d�IR��+x�x=�2�����GZ�/��u���1�[o�g��P��fV��vB��*r���X*Ө������t
*0�����Fgi�]��*�C�{�nLK�{�^��+��=ߠmV9GB͠X(�i���m�;�����#�~j5�^����Y�b���9쉤<"�w��RQ����\\8s_W�?Q���M��$kT�d`���{X��~�@G[�9+�ǁ��C�p�mݲ�U�:f#�.���d#�	`l�?ib����q�T�ᖪ�����y߯3�8���/���C�����=0�N-���S�-(�&hHO'��ś�`[�f��b�ܵ.����G���mK��[�}xQ��I��s0��Ay@�N����>5�9lH��x�I�v���TAQ��ΡA�U�
���X�0F_G���CS>�����.�o��]��,��0��΅��K���c��jrb �V>?㎬ZטȚu�M~�$����
��^�>��/��PH�7jX���Z� �C�O��h�^��r���v0�K>U[�@����+�^w�
�5A3���傞��繈H�bC>�L3^X[��� Oo2�Y oX%6G�Z�hLsh���8���+���1nK��=�m�~C���!B��!ǖ���Ք���Ƈ=�a�>�y"�|���w��T?�1�S炈�6��3Ub�	�Y���1���4�-�	��Tm�@����&F�:qYy)M�ؕB2�w�\z�Yn��c�/�Ӥ�8�������[V{v�TV�~�:�F�!��6������0�dX���m��85��Kp�ȋ��U�k8?�@�Y��!����6���u���uԹ�y�%�WQ���z�lȓZL	��y�t�ú��;�a���WD8�����	��"��8W�$/<�'�^cM���jH��@@#���p���(��Ҫ�}�6�Jo� ���r�*�����:`և�(S�%$�]?4�e�vH��r�*���t�oj�i�8���"Ϯ����(�`�!�W�P���
��g��3b�?�7�s0K�8�ڗ\�h��}�[L�g���Tb͆��&�����7��}U��@2�u��|�I��mC�<�a��ڧ*��3�#�))hXh�z-� êH_�@f���-R�o����QT���_����t�B_���oG                                           ��� ��+5���a���dxK��ğٜ��O�Ԭ�S��4����
��-�K~K^����oh ��Y���J-�@�_/���� �P`g �ǡ��	�1��ǬO \<�{���*�_��χ \�.`�=��ǿ�T�|��Bf��=�� ���������͟K��}�?A�y�?#�z^�_1�������������~^�τ�?��K�'�_�� ���� �/��b�_��j�	��Q��Q`��ߋ�m���6橿��J��o������|^���G�.�</��������S�q��K�����(�Z+Yކ$_��^b�uF���+�� ���}�[��Q��.�c�Q��t[y�g��9�T�����,��m�﯅�4��P�T2�"�K�U��܄R��\C�7Aޙ�r������6��Sv�����u��;��2paYZ&�W ���j��b�S�|���]�h��J��):���i^S��C�I�r��K�������<g}�܊ƭ���q��
߭k��q,�#R��j�\������������@���r8�-zm�\;aH�gyM���jX���h�%�!ek����(�v[�$j����HS���I-,��J��B��-�VՕ���`71���PsXe)c�N��>�4 2\��Y�׺����k��m0~�E�wt<�זS��AlL�:q�>G����#Y������ݰd�3��~rV�E���
����΂�}t�D��髃�h)n2���6��K]��}�� ���i	�Kݷqnar&-��eF���e�廄X�*BQ��Q#d9�HS�W��� 3_VY}��Y4 �O8LULuш�>Q��~�w��
��*�WARP$E ����E���\��x���k��^��Ekک�<�R5���?�-�����r���3�P%G�����<����F�b���N?�T��Q�R��w��S�v����r��hQ3ՉxZ�ѫ�+m[hq��˺���Ɩ��v��4rM��"�٣Z�|����k#Vp993��И�C��(�>ۗ��G@z R���}�7w�ɃAOs��>F�r��C��薟:���3j�ae۫t!M0N�A3?�	y�`��XȟM�m�#���o)��8Vvw�*tR��O<6�V@��9�A��1��R?�)�I]F�U��j�l�G��ЭEܹ�ߍ���O?�m:eq�֎
�no��Ҳd-Tg���t�+l'e�9ŎH$�Yĸ5�½�m�B��md�	7�q#���&�ӥۥy_�h���q�����cb q�<���� �싰,I������\YM��׈|5���7tܓ��,ɼ����������4�|���}/�DY�F-���=�g��\F�j�d��E�	Ծ=,����$�z{)�������@,���:k{?L��4�ٿ����Zj�l������)!|h��"��n���k�w$��CH�t�:��؛�w�H����~�rH�m>�h��0l+`�V��l���KF�?=<�%4vg�+EƇ����F�[�W�$~Y�E>An��%W���Oʺɏui�B%F}VjSE��N�
��=b&s	j�����3$�xSm�(���$�[B��
��L�f";2�5��ٝ&��.Y�;�ܣ̬�S���Ex�q�$QH:��nfB3.�LH�3�@ۀT�M�?~�rv���#��H16 ��%t�ix��s���λw�*?K,�l/�1���6�񤘐��'��Nc
���
�6�ƽ�G����L���X���ԥe���0A�3ѡ�nu�(�|�B��V=��YB��K.�'9�LE�<�8ש��ג�]vi!1g�)M��s�Nѥ%u���i��&�ލ����Ng��]dف��ǂ<ۦ�Pn�z���D��2V�a�:��5=,^I���`�X=p��_F߰�LN�N�#*&�/��p�����vP�f�=��3_�R�!������[��@5r�_��"͙`�)U�F�kX1��M��f<�c ����*�r�%�>=�Ӓ�|7����@��<��q���"F�C����WG4)/6�A�t^$7���������l�3\UM�$<k~��J6NS���dmI��Sܼ�լ�w�[`"	��L����P��
�Ǜ��>W���«
	�$��9)��2��z�����c���iC��^=$�"oK�����˂�#(��nR�z/\��������0K@?v~_�@��Y';���]��6�{� ��m�S$M�R�@4�>�>g�ZD�*��U����������9��S��"p_���4��������(.���˄�Z������9y�!��p�k;Ul�V�C6����2 s�1��X�$�˩o�`!�:~��RQ�qU��f*��X�X��jVgpHFtEZ_瘳n8iqc��4�DOM�ڇqڝ�t�:�8�Ī���Mz$7��8��`�7�Q�><��Q�s�t��d��΢X/�$WU�ۼ�!��7�ń{�����v�־1��6�þk��وVw��rQf���oƛ}�o���U���NC�a��AS�Gt��Y����� Mv�J���p�|X�W����x1j]��B�bC�`:�V��7Z�rB�$Ƌ�d��o���9�^�.�Q-�O���u &��>8�b�(O��w5I )*A���(���V"V��� ���:`������t��`�[��'�Q?JU�Y��yƤ$���bY&1���:H&Hb�m�y�>�>��=d����O<���0B��g���$h�	�ě"�1��_�J�>���fcŘ(`��}f����� ��֚V���q�b?�n�)�!"�W�J��jUj�]&���@�ܘ�l?�*�������U�P�H�4;'f^�,'���+�������[�[E3������C`_��}�����v���1��`�h����Ώ|2�5��#��J`�mXl-���Ǯ�mf�wO�Hh�1q�۠�U"q��lo�2q�����`������<D"�M)�N�^[�������E���N-j�C.'+��b�FO��B�_\3����ba2OSn�o���YJo��j�e'��)y�N����/r�*w��7�}5ӻ��]���\I�
���s�)G��M�!%u�ϣ��\IT��\?(�j���V�dFF�С!O>����|�BS��m@@@@@@@@@@@����m�J��3x����\�|�ό�X�?�A����h���W������v`c}�첿��{$�s������^F%#�gK�%��� U�����ּ޵�d�����}�}�j^O�����0�����k��8�K�] ������:��<@ �k��t��q^ؒ��������Q�O~��?��������7�+</��������S6��'��-(E>������ʓ����������O�̨�[�:A��m��@@�_-��TO8{����?�r��ٲ�'1}LL��ƪ�	��z��.��<' @����q���?󘵖bLӏ���M�ia���S��>����;� ��;��l=^����N>���K  ꩠL����z�'���������������͟x^��Hv��~�]��      �� ��ϫk&OIt�2]f���&�!�'HbRX/&��@@\�-]3��a��h�?�JH'����Z�?HT����]�}����'���~Nmv�7����͢&ZZ��y�7�0�LoZO@J׍�`����nHL(���[B��+A� ��®���o�9���!�;"~�s1����(+�UI��Hz`: 1��Ȩ����y-2
m�Q�>���9)��#���g5����>s�%2Uƶ��Fr�|�^��񮏷_?��nmŎ��T/+��N^���X��2[Ӂ�D/��qӪڤ���Y�~�ܽ�#����w�=i���W�8oSߌ^��?�GY˷��d$���+l�$C2������q�R�G)p>��mk�!"��GbT��
�Q%R u��(��0��dbO����;� T�d��b��S/�qNA,5&� ���8�C��l���~?���ބ�x}E��`�*��m�Q��2��	|���� ̙�|J�t=JҨ�^V�C�Q)��4��Iw3ҊI��$���Ֆ	�����o���F_�hY�<9�vY�v�b^6ʰ�g�f�XB4?/�7 ܅�F�!(�B�eG����~=���C�%��F�G�9g.92}h����1Y[|�]�q�-<C�&����ߎ��$$��b5i_;��C44��q;h+L�ė��i�@�u=+�\�x�����֯��p��k���o`�oô�6Kɞ����L��%�mJ*nM��%ګE��%>!�������h�.� v�-�0�j"���Rs�'M�oK��詷�����I^����*�"*�p����7><����Ke>��.�ڴFe�����=)kPǸ�P��9��(����;�<S�5�K�E��L��(v,�#UOrZ/�bp��*�C*��\�c�i���G�]��@5.�Ts�۵<d�gIW0"e:�E<:��I�ici�W�mX�ʻa�P�>�B��杔��8GZ���0)�I�.���O��cp�q�B�=�B�0�'|?�}�jv-'��h6 
��y������y�Q�P|��B�<�t������{��Y!��ĩ�������'ؒA�/l�$Y<}Fd�bb�E��?��Nr1��!å��4P��)"4��K�"��dQV?�)�A����d�r�5B1B��!J�m�T�Ezv��ۀ0�E��m�!� Uv�!�����~	�� ���Md8���=�Hlz�n�}p����;�Oh�Ǽ�F�mXVxA�fuf�\�e �����C�/���3�iE�v�c�n���c��b	��@�M���o������\?�̴��9V?�(��8��`��_�Y���������VO���M �� ���)��#������i�������SnA����K��M�r���X�~)���*;�dKC��PRQ}��T���E���zA����W?0e�� �A�<}�1UL���z鳹I�dq;�&Y�l�	P8�˭�|��V��P��l�����G>��~l�ǹ��i��N�����-��lI����<��,�ꗚHN�>L� 8�k�
Ip2ϼn��p]ɏz�G�*�o(��c��lR�^La��S3���4�Q����Iݝ^-�#��{3��-�J��tD�<�3����D��~�R�k�t3e/���ڣF�K�Z��]��I�����3��(WW�ݢ���P7r`�w2fw&ًR&����Qgi���a����c��uz
!B�Uy���L��t}񁱝�h��D�I�Ƴ]��,�/6�C��z�eA'����'���~V��U0��|���6��>�.��8O���1���	��&����0p��$ݽ%}�y]����p
�3��n�ᶘ0����	:|(Z�gf�Џ�[�����F=i������֚����i�V���~���~<HY�M5�д�`D���d�tz䀎���Ol���,48秤���Ńl��F��&��̨!.
�f�Q�L����8�V�t�+��j�i�1�8�V���؇���0��c�j�c,�j�R��S���D� /�{�t5���K�U3��l�cp�1����k?X)�}9����io�4%�O<�S��g�����
Ó�A��G�_V��iJ$�0�X��X�� �18���tb���T��f=����r����Av� $�3��&�(+u�@�:x����R��Xph���=��`O����a/��Iwh��H�rqL�&uY�j*)%9)�y�ٹqv�hDy����g�!��q���Ѽ�ئ���T���LzF�݋��Ί!fh�H3����$[�{T8����21�Q���灈͌g��4p52�M�dRj�F�T�A�E��19.|^լr�٘�JpT�_�>f�i�6)���^F\ce���`6�#�6���'ߠ�Ȁ��#�s<HV��3G��;�W�}RQG�t72;�K%}�xJ�y�e{^�#Z�5�����V�T�I�\�Ђu�����H1*��W���\�)U����<��}�M�;CZ�s���\Ͳf�S����7��H�U�]Tz�K�@�>�	\���D�n�h��y�"�@l�8~+�O��k�~B������鄘C�8��a������؋�I�c\2||��Z��uT���j�X5� �^\�M��_�u=�{O7������b`N������3x�YKv����{�w��2OY��W�T�Ю��ϰG��D`$������o�$G�tA�z�ޘcx�p�ˍ�m�(D���CQɮ��?�a�y�e���U��g���w�L�l������R�G�ʝ$�?n�ܾN#����%[�n�LG��ü;li��ߚ�tD=mÇv;"�k����m���_[���l��[��L?�H�ѩ����*�ʋ�x��f��A��9�4��9�;�1	� �~�')��#���5�/��=nޣUy1e�cγJ�Hh6�^ν��]+�H�����N��聯���b����c�{���Et���u6����O̒���AI���~��8���ڇ���3hI�a�У�I"?���d<&)i�\i����ℋE-n�Z���dt���┃%�U刺GF3�WRX�ʃ*Ҷ��K�j�rnC�tW���/�����Ւ$���ԝ���E�צ�u��ϑ�a����m~�#"�W|�7Jpꔸ�E�ie^���ޕ�I�<
e���FCowH���u`<�Mo��oiU��F���ɮ�c6á��=&�P�Ӽ�oa���]zT��k��{zv�2����|Po�S9�����G�O?$���T?x�h���y�,���OKk��E�Y��v����۔3/+g��̥���|ն�!�ؖ�#6t;0��	o3�ڊ��ʛ\"q��tD�Ϊ*y�:,�7���@"��+�M�R�jJ�!�Md�>5�s���Ք���i�(2��洿Kۛ%�¡7�ɄP��:R��g�^<��N�.�)�պI���<�X�q���M��!-�y��&p�[U���Uu��V���6t�I�����窍�T5���3�n����;�/�?�G�CWD̒�o� �m�;�M9��CҐp�@������PD_*f�p��I 鵜���h�|c�3�-c�˼�ly�0 �Up�)�C��[����Z
I�:$:�c�ʃ� k�P����Ѧ��E�`��� ��5D��}��2�C?a��Xk������aOo0c82<14��Io+O_J�����t��������a�x�YEд��:�󖽟�SH?�����ʓx��͕5|����bx�F9��^�i`g�y���OQG�ch�@�x���Y�j���9i�:(Z"26�h
	�Srn 
�L�<pѥx��;^"��ae7 o���#����aqY��}�0u�P}=|M���M���w���}O@wC�5��1�x�ME�Fr痴݆Fq�d��~e��sD��S��c�S�Դ^�l��U�H�dBp��O�F���Z�'#M���������5kM]�-#wy]�i�f$.5��b�s���T��ňS)b����F^������N��Z2fD���awa��5������{1�-��G��@�l?�b�҄��{��C�Ĕ�	�FT���J���	��9J��i*5�ۮW�Q�`ۃ�}����琝N�'��+�&��rm7	��H5���i=6��RY(�r�][V�E���<�,Gi'��k)������lM?�(6�}W�)iL����*H�V扳�8�7��,na�C��s.w.��=��Um9���MPAKF���,\��h\�FM��rR}�m�������wr�8w����$UX��u�AE���8w��V8����Y�<���;��"l �h��kڈ_wuI�>Ȭ���&�]4;��'QU�B�^�Y�X�-��R&�)��օ��B�}�?!`���*���T-�j����݂wĥ�Fu�q��b��j����z(���D�Q�*9s�o7�f� 8�a���f��~���X�$�q�L�r��\,�f¡�$f&{�mQ!B6�VɡF=��u��=�S�}f\GtC)������d*{��E��f�ǈ�oý!TP��&��r_�,��.��eŁ��B^���E�e["+��S�K�+
޷ז4]Q���-nJρ�'ڎ��TKW�A��J����>1��,��)�	��[z��VA�V^\Ă�8��IS_�{;�
�$�v��p�96����I�Z�����q�}\M;D�5�z�����t,f�.��#eDp�b��c����.?D��P�ٵ�D�%K����0�>�D״�mfZV'����L��؁������!��	�6�ϲSyÅ���9vN䦂h¯Ե{��o���Gy��k�r5�D���K������\��)�8�#��+#��m�¶Qh2Z�ڽ�~����x-�c1�8���>d�?g��}hj2�b���E62�4q���+:�ן�܊����2�2���L��[�rf�"!v둂��B'x^�DT0�K�i�9��[{)�q�+�ٻNϷ�gD�m
Z/�/��.ٚ����sc=3��&�A�ҍ�.���dŹ�x4����[4R���n�f
�2�weo��;Y�?�spö���:^��E#�D�L��L���ǈ�q9�7�(�����H��]��X�����|I��S˨�4g��2򤫜�n��A�k9lhz��:ǉ������m!�GI��8�,{(�ql����#��Y���s���k�kY�
�4���"ǁ�.���Y�,�ʰ��O�9˙p�VUn��^���C�]�_�K7���`��.���4^|�64C���(�҄
���x�qwRy����y�8���Wћyj���a���ئ>B���=�]әr�ݛ�8��hC�ENft"H8��d�oO���Z����A�fA[>�)I�I�.���M�>Ơ �*P���^%�M���E[�-x0������eV�T5������#�ȸ��'�D/�.���.��±:�2usWҾ���.-��񁃀{�`��u�嘳 �w��/bg�,�/5�n��.��DW&���vè���m#c�3[�"Q%�&�
���{�{k	!g������f���X����m]���5�?��ݟ��=`�V�(|�b��h)=[`�.��3��ůI�E���E�0�et���n�E����k��g���,��p�:WIG����&(T�y���;�~����;���&��=ۢp�g��k[h��G���f���} o|����]�/�����2�i> `f������_�8����Fٿ^�/R � Z��-���M@
>�cz$��)N@zZ�����_�A˿�
 �(�½z�7 r�-Ox;D߸��m�ԯ�� \ ���o�'y��9���Y��^?/�gH���?���y�o�~��y������ �y��X�=�����0���_'��]���i��8}�~D�>��cc�����3���/п���ߞ��'�ίݻ�|y^<�� �OA�� �?�An��������t�>0�M��L�j4�v�7�g�d����#,.��jk��٥���@�5��4-笐�M(1���bC9���/��Β�Z����
A�oզo��� +��B#,j	�H:A!o�;��b�B?�;U6`yMc�\Jf��2�U�vE�M��x� n�jg�m��ݒ�Ʒ8���VX�es�4��B�<��I^����e��ʹ%���o��A`�E��������O
�or}k�qf���S��p��;L;�^��0#����󵡫�'. ��)
)�I��So��'R�N�M%�:���KxM#���`�� t���	N�J�n�D(�rYYX=(����o���۫jotv�V��\'�`F:awv����\�����]���9,Z:��P���?ė�\b*|��r�=�������L�Q݅2������irc�!��#|�����
�o6�HJ�E�5�ҁ62e��:�߶�摝�����DRD9<��_���B7�n����&؍OGᧆ�����\b��)�}c���Ii�p��㸏l�!f�ӱ�>���~��h��K�e�NX��}�!]ł�&�׊,���M�u�J�q�Ã�Y-I��dr�gw�آ�W`_����)E7��\!�s��A�FU��φ'^�^�S	8���}�i~�p���{,ﻃݛ��[u�����v߮.7CNGv��W˞%��x�~�w�h�HJ���B����B�+�I��)0�����ԋ���lc�?����Y����K}!y1�,��\,��u�u��+�3P�p*9���v�׺}K&Ǽ����&L'���w���vFM����xl�] Z�s;�0����-u�C* �:�r9�Y����j˯���f[}�;�����ݧ8%sS:Zc���z2K�H\ҍ�ȹjR���a�i���!����r�]A*lb�ep�.N����x ���5��,�PK����5���������;�f�a�������Db�Xr���凗I�	��VR!T�Z�S�V�.��\�@�@!��+��H�'hK+5��'�3l��qأQr��Nx-��y�X�d��h�*Ǽ��̡Y��{רZ9�)$�"�� Es�V_2x��5K}Zs��6]9�ή5��u+���V���D� ��eѧ|O��k�1�Z�n<�5E;L��}#��B|` |���I莾�ng��=b��M�/��������jg�HX�27�,LS�Yy�fus�	wfK�`ˉd���8l�A�o�PzC�� ��J��Ad(���"*l8N�n�7��>i�hɾ��P�����sg�&~�&���04H�b e���M2f,�de0\|�ǎM9�%f��1n���^}|꩙�Y����]K/?ۺ���^nr���϶w~K�ib�*n��(�Дu���[�UV_gW��rf���#6t8���@���s�*XbHYօ�)qk��Y���E�tv���K'���[����l�AԤ�h���o_�E˶ZI�����F����;�c�Ż��^n�2��_���c��(r֚�{����pC�T�x�[&L؜�ᳪ.^|ue�L��RشU�p[-�{�#�e�a̓8��y'ΖW��)�a�ĝ~�^�|X�wbb�;���*���H��vn�i��|fXp��Q�~��Z�s��s*��߸�8q�)��rr�������Z+ $\�+� %?�!x����b,O\�J����qn�/����|t[��u+!@���/>(@�D_T���ǈJ��Z�g��]ݡ7
dv�����LX�sN�O�JG�Y|?[ë�9VǪ>�NI�
�s��9_�$l��2ˠVX�U;��%Ib=��m �O&9�I#��*�2�׵�4C�J8�J�	!<M�]>��#�4~�$��Xx/�WjgW6K��Ѝ�c�m���[��8m��j��ʿä����#0�z`�<��d�ܯ뾨6	� `J:���Ģ��S<��r�юSz+v�1�w�Fp��)z.��H����g�GI�~?/�KM�x���5F.��-��ѐ��E7^�^�OT����-1=8/<Ͱ
EA���tP&��O��PEǚ���������q��$��f��i\��|�-TQG��"*`��6�S��i���I�F�Y��[֪�+�'XI��^��'���9���c�T�Y5��_k�}��"hm��NC�G@���� ��5�Su��c�-�;����mQh�n��|�"�0�i��/a|	�K�5��yS�����?I�s}�4SV-{ܩ唤�#H���E!������+�(�}q��{N�E7����N��u|�Wq�Z���r`������OV�ȱ#r�{"K���p�����~�2��)��^���X	l-u%ٷp�;�ݾ����	�����2-\R��{�]��f� ���-����3�+��注0�o����*�n�.wZ9�2�SNLt�?�d�sG\����`P�F�:���\BKy�\�N�Z?,�|�2-���$�n�9R\xla���� G����8PV�&@[��
�i��Em��l��u������Hs�c�w��绚����δ�mRۥxg�֞K|�6��٨�ek�	��a�\NL�x�;h��6a������X4���i%���hnҏ2}d�ߝ�����!���:�:/�*�]�����cE�q���$J^��z>�܃Ap���t�^��4��\}*R������E�P	�@��ά戞��=z�*�m�p�)_��^����{��I�A?��8%�I��W��j(���k��d��m|u����S�v��+,y݀������c��6���Z��`��A����T����Hg12�z�*
~l��*d� o�v�KT)�W��ff�Q��y�i���kE��}e�=�X�+��Sx��w��Xϯ���������������hQ=}�no���~Awx����+|l��	R��S���W�c�S����np��_��=elD7�>�Iy�����(�gK�%F�rc��Jd*�ǱG>�ϟ�I�ID2�1߽�ZH����  �OwpǛL�� ��)Y� �
�����X@4� ��~�w�~ú�����������<o�������}^�Ϩ��=������?E�����߂���m0�;y\�\�>�_xQ���������׉z�S1�J�W����� P�|J�?>���ZԙQ�z�����d��lɿr߅� �v伨��8�'�"�z�$b4����q1zZG������0 P|�\ ��N��>����/�ۘ�뜐z��B�.>=��~^�Wϛ?����s�˟K�l���R�� �O����o0�ob*�)M���C�^e�!ݮh�/6�f A�P��_ԍ&�A¼/��t)�5N�i���9����X�wĈ���1s;g�A�g�}eپwʦ���,6]����w[����|M@ǁ�yF���Oe�{��V�i�a
�d2O��Yw��)� ��^�z��y�3C*�lA�����.���67��ë�&?6�ᴉ�і.T*W�GK�bf��d�Ǭ,Ga�kNw?YcRS��; {`��Y'B}2��A%<�}?},��Y_hլ���*��r�e��5�v� ��J~�٠�E}cᦉ��'+�g��1n�/~?�Ab;����b��"�Ke.�%�aO��_��zKݚ��v ��,���o�� �~x�'H�%?/]pi��aL�cbE�� ��a�6�D���A]Yw �GQ؈���Ӷv���S'莧��fy�0j��҈\�v
�'o6�����sB2�����$Q�h3��smq�酷�D5��)v��*vŦ�-����K���	߲ߏ��[3o�?; �I��[ebS��E�0|r,x��AQ�Kd�h���1�GƠ1�B�ƞ{���k0 ��Q���ED��v������
�"�1Ǉ$��&��?��#4��������9AUgr����m6|��w�Z�g��كҼ��b� ����Q��]}�h�t��3��J9�W��֟ݱ(��͹&��$��i�Ӫi��ԅ�K|���5W�>?W��;I���M�V��I>%�U�k���#��2c���2��tx�f0ކ�.�8��[���������v�_��;�#�)O�Y߀�?Y�7�6����H�D+��AM�l)"��Vd�M�4�������#M�Ȕ~<V�s�/P��ڭ�i���?a�ǭ��0�Ɵܳ���Tlk���)J�>"
]�ڊ�����Џ�>tL�u��D��g˵$�G��Kt�#3���gDP�71�q�H E��dL�C�-�>(��pm��˼�7V���f������3w�?��!�u;�1i�*h��!_�B+	\N{%ǜ�>)s�Wa���h<��>&�ľc�_:p�����H���.��j�ƛ��3�V� A�H�=�D^J�CG|.��&�sf�zU�
�x��h'�I����Ӵ]dK���2C��g�f&V�������Y�l(a��,3��<R� Z�6�]�!�_���-���|����z�"^�#5m	Ѥ�P�cSz �t,uV�*��
x{�I�*�V���"�\r��|`,��ȩ�� MνE�$���E������7=bZO��[g/�ջ�)޴��0���5��{��J��@��A[M.�D��Z@��25�E������$x?s��nh��~�Zy��w��X�x��V��s}~�Q�J��Z~�Z*�=�[>A0�T8�)+����e���#��)�$��U+����^σ�J}���db�u�3�]v��r
3�g��cԝ�k�6'�;K���%�w��	h��	�q����	���~��{bd�z�~B��� �$oc_0��ܮ�V���A�s}����b�!��ѡ~��M�^@.��jҼK��)?M�R^�E�%ӊ7�C2�Ò94�d;�vU�:�fn���"}����d�6A'w,�T}�����Ue4:�;Ai`" 0�-R��p�wOHSG=^b��>j�r���[�wMN�^���E8�
[R�R5�Y���A��$a���y��$���W�����:��H�F,���ZKw�&�Ue��duH�N!4'U�R=��Ūu`$zQM)�;�C懤W�����	H՛�m�ן��\@�H_����C��}C�Eʔ��my55�������$�sSO��0�� `�P� �Ƭ�e��][��V|`�,�F��Y�Y�%z�2���r<fp�Fw�<�#J#���L�%�G]�MN!@9j�"���GӇlѳ���0�m��F�Tg��"�U�1��!4��Eׂ҃����{�G���#�'�f>e*hy�f�����)��S�y]�^	�c�br��W�����/�}��ڦF�ӖMd�:
��N�6��;�t0%^��A�srA<I�Ey���Р�#���N���xeˆ���>ď���]��7xjQ`ά)�o C��L2aS�6�Y��v�՜;���f(�mh��k��Ȼ5��aW��ks>�M-��UM1혲7dY��Z��v��.���ZU"��&k�������۝6��ra8nc�7�Պc�OQ��(�E�VH&��=�����Y�7���?8�AK���ݛ&u�e���e`����@�-M=M�6�4M*�+>0���?7-;3�1��;�w�g��o�{�=�s���<�6YC!�Ӟ�u���a�I�x�o����45�&|w�l�r��<�����&���?��s�9i�D��o�a9�(G���m�f�S�y���������ǳ�]Z7lkz�#_�q�
�a����|��]s�oEr�������5sX��]ąb���U��P}�mx:�|���[�O�t׬�ۍy�yg���n]�8sߦK�gV��O�)x��Čw8�1�3!�v愈�?���X$��8�y%M�̞B9�4���������Y������֊I�t����
/UNHת�K�	E�j�]�]k<�)`�e�����艛^�x�8_�YV��⵱Gz.w��6?�7!`�{c����I�Y�f3��PZ�V9stPҳ�ˑ#��׭�
���a|�}����n#�QMe{���G9%�)o
�͗���I7�z0�>x��{ڜ�U���;����o��Ӿ�[�Tێ\���P����pզ@{�Q�ǪkVs��*��86��x)��%��c�EId�<j���`y�K1a_���-2��w9���.uu��[I�y�y>#,'�׉���9���ª���c,|2;�4_�{x}ռ��Z�>�ɫ�0���#�W]�v�O�3'�4[#v�z7�@�%��:�����8V�|��a���w�>ڹ�����O'{H�xs���7:W�^u#�8�n������5u7[(�-�K���C��Ζ���A�~k��jV�0`�v�f� �镍+��p���B�A��{o������$�fA�^x�X<���@-�����Cx֊����6{dM�W�س�J'�N�H �i,j���7�k�ߙ\	��|�u�U����쥽�f���s����J@:b[6�X��Mw�4���A9�������b��s6�a7�EŞe+�<u2d'odos�B��?V%K6V^f�D�&�م��ǣ
����}�~�Iq���lM:�s�Onu��#M��(�G�͖~,��n��V!���Ys�z��}D�����Yڣ�aU���]=��z��4,H�W��z�U�G @�z����D�-?s2?�-O;��d�T�!�F��������{]����0p~Om��~��xո-���ҩ�#��:��y�l�qwN��s腬Q�uP��5��w�VvU/K�T�Gu�F��ya>Z���&���W���oS����ŵ~���ǌP��Z�Ӧ}�n���q��m�C�6"7��W�k�!�����E�!k���\��<���WUmΛ�+��[�E�,\;F9��6���[nz����7|Ӥ7�sc><�x߀rݯ��p���p������2�iѭ��R&i��8���|�Oeݠ��X#�͎��W��m�������J���ޢ�s��zyKT����z������H���h���O
�]س�8��ǎN�o�H��V�>��J�0i�{���h���6g�hN˽�'�*���\��ϯ#/]�մ�[<c���^��>�G#�-��.:^8��r��1�������3c7��	+F�Td�+��Z�s~�\{��c�u#��b���&�<23Sפ&�N\I/�+����%�w�A#/���� &����]s�͏��w	U�����}(��l.4~%J�M;~�Ҏ�-����+��o��^6��p�[�H����kK�^��c;��C��~�Iκ���O�&�y��F���{���m��Tǫ���}�k��?x�i���M�
$�Af�M�^wl�+Y��[w�TTg��r��j�oط����4)��r{�h���˳�)�-�}ݟqo����u�޸�??���+���X=�<}T٘�����I���J��<4��FvJ�e���&s�#\�kr?��>x���q�)tj�j+�ᕫw�Voy;�+�-����T�3��Jj�x���g�/cY��w̬@�	�&����y�؏��f�Q^�TF��y�}o��'0傣ïy�V����믛��y����o"7���~���Sg�F�S��_2���1����/I�a��-z�U����d�����rǮyP<�n��wZ�������w^������޹��g�h�V���˲�P��|m/�/����<�Es����-oL���C�de�΋�os���
Wvμ����ob~���8���[*�6���m��A՟x^cm�ُ�����0j<�ä��V����7�o�;./���o�>s�-i��������)nT�P�őQ�=$d������Q2_/z�U�U�dc��SV[y�*��^��h����E;.���}?��?��������|5pu��o�.el�$���9e�o?��z}��^�����5n����I����7�ψv�hveü�2w+�
��� e�B��ar)�#{��3-��O.�P�`���t��]�>,��Ր��{���L����:�����0U[���>}��{7DR��1o���!�����k0&O+}�����y���Ea���Sѱ�V�c0+��+�1ݻ�_��i�����x�s�.~���CgT:Nߗ���Q��t?̭�س ���Vq�_ܽ�P<*m���w'��.|��٤���Ioj��Ϭ)��k����X��=)���-p_|a����k�Y"Z��چ�[�7��7����O�c�C�HE�ċ�͢�=��%SY�ZGO�o��8pۭ�d��onYbS7X�^Ž�0sT��r�C{�N��LhQ�������&���+&,~6��â�J����K�%�r��E�A���Fl��o��И��y��ò�Y|�[W�}���׏<�e�,��ѕn���4i�{�/cG��K����_��v����M|#T^b��7\,�u#)5�f��*�*��7Ȼ�V�Q������Hَ~A���{;�^����1�V��+_�k�T�t��'fy�7��t�o4�����iF��J���{��:�9�mNX�x�P��w`>�~�0��&���d�ֹ�"$2R�m�U�p_��s�����o���@!�[X�c�;�K�|�a������L7��$�-m�Y��]����>-0�Y�l�1�xC��Ա��3u����SE�����fwx�|˞+��U{�{y��{]r�6��k�aRǾ^x���&f~��<u��)���W�8j������L�3
�������K/���8��V�#����i#��ߟTZ����tKO��C�a�~.,�V�Xh��;7	�fm[t��Ԗ�j����Z�]w����olZ�x�ư�d��R��|x3׊mt}���T���d�n��]�{Ox�t��.޹��.B��xѾ��ܱ�]4�����½�*{��Z��Mnk^�)�E�w���<:�$�e+�W^%���9|��%�,��J��{�䢹~i:KO$�\h�y>7}��&�(Î�֒�U{�WU���%}3��~�wcλ�@$��x�b��J�+g�������T�Ñ��8=�69y�����z&������8��n��s_7>���������o_��᭱�8�JD�{�9^�M���{Pk]eR��y�?+{n�.�Y�E�c⥩�	�+;��N1��V�w��~�@�d��L�A���ݺ��Ǒ��G�[���<���X�������:?�V�hۇ�}�1�*�((���V���X��/^𝓻o��ΰՅ;�#�٤Q��ݝY�,���jS�o����@���| �00000000000000000000000000000000000000000000��/aY��!��:�>����qY�a��jK���{�FN�On�1�_���f���|�D'�w��*����1OЋ����[�]�X�h�<�N�1Sm��� �'m�"��Gz?�� �jxJ��s�E���!,_�"�d��{���1����c4���DTu���������`���?��u���_�r��k0����C�"�E�ABO~s�/$��ֲ��)�g3�;��#g�j�_1���z�K-@ ��Cr�:�C��«����u�������������s2�`e���{�����Hk	�>�������K��Y��V����]�Σb?�~ӻ>��Kk�}ԭU�Ff��0�p����T�����a�͋�5ƳN=�~���������dms�ݹhZ����f���{����p�ޥ��9�93�x72�G�}+����a�2���EKDQ�lR_�G��)�_���8:yW��a,���;&W�?�����m#'W|S]~��g�{�m��N�`V�a=Ѭ���[c󃑴e7�ղm���̡0qCA��q�-�wN�����x�3Gkҽ#-���v���z�Z�8�Y��:�A��{��rnհ^��׏nB7�-6�Y��Ɍ<�������Ӝ�x�����5�wQjFu{Vw��/\�����[�da�c3U���?����������e�_SI����qDk^��H�>�
TI���-�q������O{�ޒ��lJ�;�{v�y	{����'���p���9��ٳ�g3�"��p>vѬ�P���sp��=������۱�͑<ϣt>F\�[��}(����ӛ��Ƽ9�1���5��e��X���G�F��;�U�W�k9h����i��"7-2�o�mF�|���J;��-�v���2����,B�kJ�Ë�g��Yi�GƖ�6�X�'�'O�Jy�E�݃Ɗ�'��`�{ځ9W�{b�r���?u��y��"���v=U�u{�]���	�������7� �
�vj<��;�u�&��%�����{>gH��c�T�|}�x���	��B�17�%K;�;5(:˗{����~�=�f��&��w���)c����<ff�ñ��<�~�|=~��Ȣ��H:�9��Y�~�w���=C������l�����{L[�����+�Niu�(>�7s����Vy'��@c���+m3Ϫf����a֡7��7������n]}rk�q�y���'�P������g���ߟ<�M��k�h�˓��t/N�w�����s�����3�^��m�T��I��M��=^�<�v����1�vN�'�N|W�dam9	CӼ2�Ak;߈��^�j�������Bǀ�_
r0��v�@:����9����'e.U�x��w��ϕK��΅4kS���ݺ�c�&x�f�i�ވ��o#�ݐ�=x����ܒR�;5�	��`Xf����Šo&YO:��D�������}�5�j�xN��񁫶˒���J��5�߯�V����d��+��.
�y�k�:�3���v�����r�V͊_���Gm֘+Y�מ�<ֽZ���đ���G�M���G�	�wޝ�u��I��Y�Gui�}�|%D���N��M3��i�x�y#yѢ��/~����x?jx�+7�y:�=�Pk�cg�[���oQ��Δ7�������U=�8�懍��[�?<���Z�C���C�>r���Mh��c-A��b�q2$H�[Ŭ�#�7�7Lm�Z}�t����V��^�Z����\��'��	���/����T���(�����.iǚө'�viv�3a�:R��-��g��{�i�bV��
������뙲���C�ܤ��,���W����&�!-��y����;��o�y�p>q̇�o�{�����8/�{���2��ڸ�#�ä�m*��O6?�����G��G�-��\?t�Oԛ5���M:;�k�줮�?��چ���&��[깶�M�z˵�u��A>.�8T���}n2]���]������=��q7�YI|.|؟�S�V^�^�a�E��asC:6:�{k����&o�}f�aU���D�O"T�"&�?�vf��Z��m�p#�S��˭Ê��K��s����㗨�]�t�x�ݤ����]c�l9;y��kߑ>)������;��ܔ�^���%Fӝ�aߣ��;��)�U�E��ė�;=�륅�3Xj1��;�����3���Y����+�r����Nz�z��������܇��:|�#ɳ����:�Qn���%l�N�
�x�����;f��iYA���4Z��>��K�P�0x}ЈWi��O��0�6m
F��$u�⥮�
����H����T�;��t�q�J幧�K�|޹J�/��k<j橿LtsCR�ҍ߸M��q����n9K�[��?�n��\��NEE��8�����M��e�{���\��a�ܭWۢvL;d�y�RO���Z���F�V�7�,��'D�#�����e�+,���Qi�����b�,rx�1�̑�6�3����;^���u���qT�'	���qV&>�mq��#l�Z�?m��%������Ez�29�������{2�g�_>�/&����{oXi���ۻ�U����I9T����\�ڻ7��L���F��ΚB�8㣯[<}����{.�Z\������i/���YuVV�#���l����KŁ�%��|*W�[?'d��K�w��}w��v�Bi���#�����w��p�^l��a���ç,��K���+��BGx#��^ki���˻��L�6ڄ0/��j��b�܎>��<��\�0�����Z^����-�:�[�K/�W
��||΍�~v�p��1Q������5�%�������g��J�_��~Oh�Mq<��>���N�����V�ԓT�~J��n�֨��|ߍ5ʜ�·�=�ȭ1ʻ*`_g�ݑ��~�9ai�pO��S��~?s�i�le�^���Ma����yMH_��������_>\�X�}]��h��%gr�N�f�k=y�Y~�lژ�e��ŏ4�Z�9�mu�C��gM[<���`����΍�1�ڑ��V�����e��|��2���o�!篻����vNM�j[/�#�����s�e��X����tz���F�������v��r���tY��"u��ɠ��S��1�7�h�7�f�pW��>O}~M�_�t!�~�	�Nj���}�W�t|��U��R��Zo�7}Ó�WT,9K|�x�R��k����m�1��9��ْv��^j�/��.�y?=b�]ӃA�o�lb3o�
��KG.���l������Z�X?�>�����Ƃ�7�}Տ�a``````````���ȞJz��C�����Ct>;�PR�Q;���W]�?1�@�(��qfђ�^�#RY"A��Z��w��ʗ~��o�#o�g"�ZyC���y	�"��l�IV'LƦ�m� �����@�x��r���7*��4Q��B��9]$����o��2���(���<%C�}��C]�'s�濅22n��?�S������X������G�:Ts8������8"$��t���%�?$ǩ���"�-,���W��l~��X�H*�ΓX,�u9��V���-M�"J�B~*�e|� R�9C�0�b@��ѩ��6��i@F��[��D�Dժ�t:����4G4xΕ+D+�7~��C@���e�C=��j���q�~r���u���������P=���qx����X,Œ�zy�DR� ��u�Fe�B*��746�K%���\�ʕ��J���N(T(�du�zE�L��$R)0�T*	�B��DV�(��(
E������^��P�� ���I�|n-_(	�5<�DV'%r�RY���i�����N$I�z�@ �%a�'�y|���N,�W��$Y��AB#�@�
>_\/����R(d"`��:QmO(	�lO]�n�@$jxi�L*��	$��:���\.
�u
�*_"���|�P*Q6�E�zP]�� �7ր���R�6D�����^��7(��
>�ߠP44H��z9B}����^"maa�$�F	��x��;q�X�h����F�Kz���YH(g7�A�P;�� "B>�>���?T_q_,W6(%�Z��\��#`s�b�L�g����$Bh���A*���2�D�~�X�c29|��>@1_ �k�+��� ����X
�*惰I�}��G.�p�u�Ft�lP�A��>u�Zu=�,�_Q�g��<��G�&��l�F��@�B�� �0�|1�Vԇ�"2��B!�?���jG(oR(��*uB.��ATC�2kjk92����jdD�� �h\>��I&��5<����ds9t�VïeS�*�/��VhLn-��[McqE�N�E�����D@��\ȧG�ғ*�T&��A�,#й�S*l1�ΩaUa�,�YY����9����R*�M�ffWR�6'���bS���O�c�D6���a��eT���X�<ZqFf��G)�� ?����@=*![� �`<�R**H>�M.+��!WV�6�,'��L���3��TZyƥ��*2�,7))��`�S
�T*�� SAa0ȕ,��fS��pd�E#�ʉ�m�b,��dR�%�$Vm�XQ^E���EE8:�C�(*�QY,JUI	�L��K���I4�[I�P�U�%U4��+��� ����j*�A'��TK!T�HP����:�T���$S)����RPbQFN�X]����[N��]�p�+/�KO�੔�ܴ�e���ԋ���r�R��0��ٗO�:�����c1��S��%��/eWVe�%��(���Ĭ���´L�XV����'����%��*ˊr�18"��0%���_��J�)'T�]L̮ J����+I����I��x\InJj~%_�����I�JL�'�X��|�r1��w�|Fvr|��S��3��%�c�2.'�c���r��2������Ҳ�3�S��%�fg�&�=�����p����촄�N�I�N�p�ԩ�Y����%��'�ŧa2ӓ/����%�]�,��J����@}�@�URa��s���
Lڅ��e�U�q�S0%������,� �<��03�|\2�_v�I ��g�^��`
s�S2
�sӓⓒ����'�b0�R
0�� ��E����O���&'�:q6#7'���S񙹹���瓲/%^>u.��ړQ�w��ٙ�.��Rs2/�>҃���'f��f�\��Y\^���N�.��,μ��D,IOL-�ɤ���b0����q��E�R˒�㲊KJ��������[V�q�rfI%�sĩ�$5�Bf�����J\iNrRaE5�9���
lj|Bv9�T�|�LZ�����Y�-*H�%��0���S�R.]�p9..5;����(*��� �G ��S�@?T$�b�d
� )��>O/�����e%�fded��'��V�c2�K*�*�2�J��83�<䢌�2�B�f痕��e&痔W�c�r@���)�������dRy!L``����<��cKId*<%�zDbyaQ�D"����r(ey�r"x q�R0a�踢�j*d��Pb&�����(��-�A+/(�Q�æg`JJʊ�.$����f%&�U����URR^YQ�-,#�|+0��r<��+.'P�0���p��I�XZI��������ˠ��s�4�����t"�����R*	4��	�D*G(��j?�K���P˥����b1���X�J 3j�`�%Q��|�M�s�B'��Q(4:�A��&��L�D�0���C'��zF'�� �8qD
�F#�tN-X��:C��	W	nd2���:�LƗ�T��H*Ǔ@r�O�1���^��� ʣѨ$"�US�lm-��c\`�T����E�����cSi,PoA-�*�k�4X��v-����/�X���n��Ϥ�Yn�ZUJ��0Y`Yf�����8�Y5<.�Z�`2�t�<���b�~a1�~ ���������p�t&��3>�Q���?�Z<6���yj�(���Q4�J9Ё2���N�U1t]����.��H��k��.:B�nP=�ރz�k��t�L�F�B.�O���o2 c@$*�ಀ�@�0!]���  ��Z�D��j� a�!�Y�k�Bw@�J�M���]�����������������DoO�U`�:;���^�����������{��+����kWz�zz���u����wuwu���v@��������ݧί�Om����핞n�_oWgk������������������w���
�X��^����jw[[�:UsK{wOOgKK['�AOǧr�u��g����Y]�}��W����w����v�T-��M�*�_7�O����٦R�u���sU+��T��֎��+W�A�:A���mP`zAm�����z��}����~��W_߀��
�+��7��Hv�ʠ�����̯��ށzwv��Z@��;۠z��w�Z;�W�@=A��;����qn����Q����@7h�w3	����P��m��8�w��v�b�[A~}W��A����mU�������ġ���J�k��T>��T����������mM��ֶ�V�HT�جj��' ��f�T�jkoW54�t���8w@��a��O�����[A?t�66A�]�����C���C.oP���d2E�����N���5�%
U+8�I��u9_ ��RJ@��-�uB������^$V4�ZE\�HѬ[E�d��#eK[G��Ļ�^ ���Tr�@ڨjm�D9t�LP+V�Z����l�R��$d0�M�� ?�P٬RԐ�5�M�2�"�oVɸT"O��,g��W��lIsk[����ȧRM-�
��khi��Pb`eB����]U'@��A*Q�uv��������f�'U����|I��YΣP�uJ!�TB+�RY	IXWǣVTФBJ�.��%�4_v�&Է�����Y	6@�U�R�a�M�
�/i��a`ҳ�J���W�vȅ��LQ/�qY|������l�E��&���(U�
qM�H� ���\!�߃yN(�76A�X� �0�4	�ʫ;V��J�<*OዅtBiqG$`P�D�H^ǧVc+yb�PZRA�Q�Uآ
� ��a��E ��JF�I�(%px`{R^J�
�bU(����d>��S�u�*UT'��1E�Z0�r��|��Ϩ�b�y��$WR��PZN�0X��B���TVA拄5�*<�WȡP9b���D��N�"�0�\�*��"W\���\^Q�-��ph��r"��e�}�V+bY	�>	��a�Ƞ��"�XU��WH JJ
���(�"2��+.(��1$\q	��f���x��G�aKH<P/�W�@}�e%��z�SX�
���R"O,�Wc�~��V%��UX7���bqL.����s�:�E�`�6NU$:�Bĕ`+q@f���ߢK���� ��-��YP_Ȳ��\�Jŕ��/�UR�Ҋ�| �h�����D:��<�T
ڇ���K@z
��[ɔ��RW `R)U���J�)�j��x:p2>�ʕ*�bZyC�9[D��󫊋�55�buq�w�jlqXlȯl�!��j���I0��D:_ �Qp �t*������%��e<\aa5_$���+H6�^��TRLJY~aYU)�������F�Bb�E"h�!��� ��ْ:��^^� :�X@R����e�}.�\VE"��DПl (�d
�[�l2��B]�" �GГ|)ȇC��ky:p�Z�@�"S�v�_�$��@��DJ���N�gp�;*�-MbO:�=�R���`����Q�|�{/>��Rȩ+���Ld�B6(��Z��SP}�D��T,d����0B)@��ee4>,��\ՏϦ�� _�����\��J�'�<���&Us��V mP��u��ݦR��7�T*�XR��V�D��ց:��^������v��5�e�:�I��-��5475���l��[���f���5˕��Ζ�:����(�T�ب���˓)�j����gJ�4t ���B��	���i�� lu��v`^k�5&���D5@�	Q
To��^!������H�`��� T(������F�Z�Z@�f�1h�Ζf �[��_�h�no�~+�K#���A٤��n��M@?@��ϭв��� n�hV(�;A�� e[[K�@0�} �۪�:�����ʆƦ�����kj )�A�ln�[��,�`@�@�@�͍�������fHvA�� 0�~�t_?�U�:�ZOg;$W�U���t=���.������B;hw(��W� ]
t�Z�v	{���>�>P� �����Ww����(�m��^�*�q��,��	��TZ"��ŵ���Q��;�g�X;�î]���o����B���Ո�#����!�6���p :0�R���#A�P�?�9�e)"~�}�#��ݔ������w�G�B��hQ���s~��/��W�@�{� ����h�/��P��]*B��鰃/������v�����^��T�Z?�P�����܇P��_�f쯣���	�W��r൅�2� .u��������� �^���G*S�/�>À���BTu}���W���RD�}ht�s�/�q��ǁb*<S���@�B��l�����:a�P����~��:�Cu�]0000000�	���o�3g���Ȉ���@_GSC�iN>^��^����N���Hthdll���k��?*�����/ |�찐��������ؘ���������Ȉ�p��h$�����i�A��Ho/_dpdLt�2$<

E��(Og'WgggOO7��������L=s[['߀ *�����F!�HtXx(*�$�}�cSG�	��-mLG�y�cn��h�������b3Ss��� 2 ���	�F��"�|���<�b��Q�1P<"=��
�='vv:����Hk�qcMm�B"�s@K�bb#��Z�4��"��H/��аȨ0oTXhHP r�����=�3̞=;66�xDXpp*���PA(tHhh(:T�������70�F�Thtppp8(�B�ao��F��An�&���3_?|�������t�i�������-}C3S3'7Ogkg��P��Qё!� W��:3���@��^�>�A!�aa(���p]+[tTHd���	�f���������bmfc�DAŇEFF�vEEG�*�(E���;��c���������dl���kha�����D CBA���#B�<���11Ѡ�1��!�n���?�w?�ՙ6���7�F�|�<��]}#"C������g�����AD�������������_���]}=#k+SCSSSO�o ��-$����/��B��9�3��uo�F�� Q�~�>.S��jY�!F���S���
C�YYښi�Ӝi��d��?}��i�fF�G"~�jd������������f�3�]������唉&iO�;e��h�я�F�X�YZ;�!���a�P?����f�oD��.�A��Hdp������W�'����M6�����Zo���f6�N�rr	D�9�[�;�0wss�p�ce41Q�������������D떆���g@P:��z4�D��t�r�t2�1J{���,���M�t�0�in���e��k�j<����?$"""<�m>~������/:4"������' �����f��e��mmd�����D�DF��v�<P�� ����0d"�'�z�A�Gx7�
��pB�X[�8���£�|��l�l��#��k�1��������6�mL�]\����FU:�I_gڔ�.��h�:��&�z���<�7EKG�:��ڸ8�X�8�xz�����8Es�����lc������7���������]��cn���3�tq����@/���^����>^.v�6�S�3^�6v�5eܘQڶ�`0q�@sCX0������d֌q��̰ �<D��`���C������P���Ф��@D����DK33K{g�y�y�;��M?B{����Ռ�fNH�~�F��쭧[��8�;[X9�{��:���;9��ҝ8�����?(($,,�����0j��������T#[���\͆��
	��FI��x�"�#��\��Q�hG+��S��99�x�C�%��F���8���[Lћ�e���hcm6y�8-���u��[�L��3����ps&��
nt5՝����d8b�������Ic��6q�����+�l7oOJ0K���P���N��4Mݑ`���;�����1�a�h/+C3[[;͑ӧ���v�pcww���0�E�D�x�x����������4݉�_L1���n��fo���bim4��j:��<�f6���3�5��]���̧���k��n6m��1��v.�|����F:� �]���B��u �0��4::2,��������w���3����d������������������t0hMϥ�����:fv��WLL�������O���������a��ꚺ����y�#}|�>�1����B�=����ü��-������F�i�k~�������wxT�����LWW?�V B��V��Q�`y�Xǃ܌g�ۘ[��������/0P�AH�Y��.��V�M�M�4�����|�-����&���;�8L�^SG������9<��a�%�fg� ��C� �M�@x��9��Ǆ��yCO,X[�c�!��"��LLF�� ��������^��~~An.NN��ᑳ�Ġ��`Yt�� �䃿��[_h�tAE����`&����΃���ఐ0Я �.&�A�}�|�y_//���6N.�`>#��T��TCs7�(�u�����b ��FCPXh�����{s�Y�G<�5����������ApX� `vB$Z=��g� w�i��<���gdg�5�`�t=+s+7OOg;{[+sЏ�`�q�@���p��4ҝ:u��qo&��0����2��g`d��������<+(gk�Q�~!Ѡh����I�����@LU��O �X(@�*���fe�z��9��"�"�Φ��^(��G�z����@��5���xT��O���*��/�t	:4�5��'(|Μ�H�j>{vLpP8�2�A��v�:tL�|����郂�t :���3�LQ3_[z�x��i�2�C���ag֭�$xp�d�v�
���D��FĆ���ƨ[3̃�N����T�pt������P�F���00000000000�z���{�� Շ�d_J��������1$������5��P�翳���^W��ء�O�_r�����>�Pǟ��Eu����������E��)T�O:�.#����=(r��'ǯW?ǐt_L?��r~S�����Cm�����~J�[;x]m~c��?�ȡ�?�+���tC�/69����u���|��Z�����[H�W�4��z�����0�(H�A}�� �Y�_�? �>|�O�?e��;��|�>�~�O�L�����r�t���s�T�r�|��S�������|�u��e�:�Pǟ�_�\�� �V�ƀ��ȡ�?�?)��C����T~c�b~�ځ�N�v�W�����=��ot����r��?�P��C0000000�- �:```````````��Q�0��D`�PϿ����5��%��3����4�,���,�_��+�7�>}�L���������qA|��G�c�����^{,��!>��=���������1�/&�/�m�?����l�����_��w�SY�O��ؿ/�?�����_1}���h��M�[������TREE  �����������������                              ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��ep݂&h�bf�,fF�bf�bY�LZ���������̼���٘�w{"��7z����y�Ɋ��S'��           ���Q:5�;�����~�,*���9���<���>PH���hh)���\Ϳ����t8��g��wT���&���x�3��K�K7��o�V��5�� aG�+-���J�i���׽���
�#��R�Hg�� B��2���E���2 �)�oU��kL����������?��u��査�����L�,�c�&�����      ��)����[pɟ��          ��B\`�}g�_�κ�h6��V��Y*U��4N$/���='� �z�"���F���׼ly�{��I��l|L�B`*g��Y�������g��h���	���}g�udg��傴M��cg^�F])1�� X��nx_��E��n.��Q��5p���n�p߇��P�|˦��y��1Iv�4fW�;6��g&F�n�������%�ͧ���/�0t�e��k*N=$�:|��l�����,`�'��?�>) ���)Õ�V�{'��>%0�9H$�n�fe��y��f���+"�k�$Gn�}��ŵ����g1GNK+�5Xf)��ݚ9ugv���p�=���G��{8��G���!����~d�d�D�d����ȼ.B�Y��c6��ݏ)�`�_�>;�؄��Pr����T�/t�1����H^;��6�r��bp�	���Ͷ�nm�E�w������3}�S˼�I�S�`>o��p���zQ��HO��o�#��>QF�96Ӫ��nL��8�y��+�3eB�Үt���gd�-F��e	
����7b����t�{��j�.�]��.�4��ΐ��?Ƥ��x��h �Yvr?����c?��
�GJ�Gj�۪ڇHF�F^|Ĝĭ�H����8C_��h��Jf6�f�E�}�͵�T�i���3m��}��M�i���:N/��Ċ><b@>�#Ʀ[݄��{a��U"�k>C��C�WW��z���D�D�ֹ�$�i\�dz8�"o�#�������t��g���gBHܥa�`����z���+������Q��^Ñ��o������6@u����R�J�W��d	X��<b������y����Jɯbڬk*sZ��V�_e����2�l\�,/H�)���)n��Y��'�-z'ON�JN_y���?�1�{�4Q�N�qL��{~��!���30C"*��-ė��'�~�4u���NĎɺ��˕�8m�I��^�t�6���hO��!q���bh-|ׯ�9<��.�mUl�*��]����-TL�ȣ���jpQ)Z�<V�UQ��u[.jx.9W�3��w�@窀�g����_�7C�K��U,���'�#ZF��<VWK�#�:[3`?����dfq�H�UP�U#In�R.�&���ֲ���m���)��e��Y�Yxi�������4v�R�#"�sΓ��Gl|ۮB�d��_����R~��>rCV�W3�%�Pu�����g��Љף�Z�'�V;� 7?���6,��)��-��JJN?��ޔ�l�x���������]�;�%�Oq��Jd��6��xEq#�1�� ��i���l���Z��g#~L�z����!9pt+�yR
f$V]B�������9����[�K7�º<�4a���w9Ǜ��u/�eYw����_�,E����n����_lD�^��WfOU�x*��%��E�$�������e�����-א��y��m������n�qĖ%`�zZ����=�BM�u`��1�pnmf8D�va�Ň��Vq�Z������2��i�J�d=�ce��f���`��a�@�Kw~��щf��焝z�j}������k�+����2i�ч��ڭi��A<-�g�2$B?�{O�����`��mHɬ��&�P����
!���X@���($��9e]���<ڥE:�]�p�<���fj^e�vh(/��7��TՉ	�����Ey+	�!<�m�� �� �`K��5��z0�b\�mA`>�NF^��$$�2>~H�1ke��Su��?.�6���g�9;��孶��)+d9�dF����e8���o�F>N�����!�n�+%�
������j���%:�l�|��%��k�����ꁑ�\.�R��;@߭f)��v'Hn��柭��)�oQ�13"ͅ^��=S3��%*RJ*G�::}}����7Y����b��b���s��ɛg���B�p�ۥ�Q��� g�}7mvm�h�N���1�|}Qq"��Ϝ@.T��pK�$+��|�/zy���_�����A�Er�\�NLv9#�FA��"7ć薠!(��Ƒ������떒�e]!J�v�+�I��_N7N��t�b���]
r�朤W��֮0���W˓u���g>_uh'�߶i[-_��0IGByP�X޼�7<c���π���#�d�d�}6�E"	n��H��R%<r�q�O�s��#�O���8 �([�N3��zU[��`r�k��n��c}ܬ-;(�#An�ێ�����L!�W�Ȥ�9�SJ?�[�*��d�J�s�n�nj��?�z2��Ɓg,�TJ��{U�/\�w}=��1�Q!#%ߠ��L;�ʋב[���VJѲo;�d"N�p	v2�8C�/L�ה���R��[n����Ф�Ӝ��r*`�h=o�R��͍�}e�6�),�-^.���բ.+���˄��-@���޹��=��=��9Ѝ���C�w_�Fݿ����F�q�Ţv)������q��a��,�b�X!��-����d���ne<����e�ߩ�e�g��6�E���s1x ����l:���²�P��Q!j�_�O���խ���IK���/2U��E�Z�UXb�c� �	�����4�WϷ.�C`J�沀�ђ&q�s��/���W]_^{4F�S _Z:>1�/�� �6yX礪�h�z����u���kD���J}�ȑ�E ��\SV��M���A�L�m��p�L���:;,8�5��tH�f`��	zEdO�>����9WK�Ozݐ�d�G!����݄t�-���+z��_���ɲ9�y 	�(wN�?�f鄅���|�!C�gȴ,���Cӻ�0�}�]'7V��N�2G� ���/j�>��L�cq:Fh��c�	�ISe
�5ν(ˉ���l�l���I�i�=��M�����i�����|��!���_*��jm��~A��\�{!�c��n ���7jd���x�em��O,��_�H$3��[С+& �v�ʉM+;ܚ�s3�p}����h��Q�ZkQ	�q��Q	L_q*�'��VN�=}T�&:΅	"�Ƀ�O�1��N#4�迆��>]����38d�A�3��)���cqd����p�0����<m:BU���_E.�E:�H+B�"�Ոܴ�c�^��Qf�"iL�|���'���r
u�_P��I������Z���7��������ݱ�m���[v)��&!�t>g"�k�y�R׆>8���O�>/$�Of��$�� ��Q����D����{�|�x;FD�B�]�S�������@t6_L3T���K�0^�&��F�3��P�N�r�	w��gz�!Q����!+)O
��f�.rb�?���>�y��ž��|К�h9��
���ų]�:Z"��P*d��';U#��CE��F�'�nHp	���C	�OMh�{�.���	�z�d�S��Ĩ�~��,<�$\��/���N���f�=��u�.��0F
�RG'{���$�������fN6*"����HyP�I��`Ư�
f����<\
xw$r�U7��W��~r���L�e�S��{!a����#o�Z��ڧ�����I�t�P�toz��?�|�c���!H�}��G(p�<_0}��9{[C�ˎ;>Z��c^��[��$oL�[���
���ח�ۨ "_���AC�_�>�,� 
��=L�L�|�15*�｀�Y��ę2�P~��0��n�/���-�t��4�~C)�WF��׮�kc�t�Ն>\Ht�����t̕]Z�"�� ���>.
H���A�Y��'�F��$�����vz��GG3�?.~�^9��q�r.��YvR������P3�WV��pe���3e�!��zn���۱�{�e�M��T?�o�hl�v	_��>��A�7~��=�}��e�L}�47��l�7�&�`+<U'6��&��E\��P7�;!BU)�Ʉ#�x_� '�������W��s�0��fnaқ"H��ơ����"I����˭�X�	H�ک��1�Ԯ�g�;��u�[<�2��3����n>w��󌛍d�:�U��6B�ͅ��N/Kor���"5DrA>��4lS��t�5��v�9�i�=�/z�����5����)��s��7/���Ǿ�q��vf�{P�qI�5V{��s����������O����j��",���g�{9�������p	�ݵ�	�}������c�PQ�6��X�VѮJ ?K�uNh�'��b�}��<7���"U9��`� Ǿ�Q���&���i�$.K��A4S.��ů)��M���Q�#�-e'�<O<�{u��b|���iz�ל')�@�� ��6K��6b�=r������jo�0�ti#���g�:|t~�N]�$]n����_%E7S#�\/mc�<���Ƹ.�իI�C4�@��H��{���L �4�����R��&E�w�U_�R$o1XPY�$��+S������5>���nLl3=�vH�t�/͙a�����C�!J��/�wV��:{��^�&pa�3�ؒ�/����gk���ĵ���S��!�I��=��o<1��KnȀL�̫�9Ҝ���K�NӪ���P���������7�?$�_Dt)��AY��Q���F�w�͙��0�j��=�q;ve:ٵ) ߫��Ƥ,��T�|~��?mb>��mh���@��G� ��^w�P���oVG4����\�Kq��:���YƸ��F�C�U�NJRs�G[nr`�(��@	3�n#�⋜��z�eD{�Hɏ�fr/�E_a%�P����Q���r�Ƌgm�����|����};�*�����H��H9�+�6���>��{�>N�!Z>[�����!J��2~RvJ�����.�NO�R�ڳ�w��d�vD���y����$w�
A����潦^I�J׍L�u�g��܁��P8�[����hv2���$?���K*����p�|/�Q���Saբ+q[<�A�����{.C,�n#T��&iw����R�+0�yA���-���˵2�۲e�����-������2J�V�\[�%?��^�3��T�E����'*�0	#�v��Ы�f���Wr1��I[
�P�ZE��DO��f_YL�jy������l9�vvGҔ"��N�,~5��P�P�y���fv#s+���mM)|���O0�XAIx��l)�c0T3�jd_(
n�����v��]p��獒I��"25��	F���Y��������Z}^W5�=�9T4���?R�[������9=FeU�Hh����O�iJ��5Ǿ� i�6��gS���L���w��U�􅋌r#��B��G5�	;�Rv7M�tk��5��rզ/Gf�d�"��£TՃ�~�	�f�r����E\XK%��r}�<n�o�.��1+��|�9�z�2,��4�+�\���w��4�J!�Ы~X�ȔW�Ī��lO�x������V���>}�D^as�*��/���$�|'��I!��@:�J]���3Cx\��W,r�ʮ�z"1��Y��iŢ҅��z` �U��8ŊV�yQ�`kgh�_��X��c��tI�]D�������ϥ��hkq�_�{�sw�X��b�3����ࡔD]���sқ�$��R�-u�X Tz����>*C����Z���B\u5Kt�����5?-z;�h����_�XV�_�G�bZo'笀��W*��u�H������⳧��o�����}�5P�?����o�K�������                                ��x��a'Ϳ܎���yvޟ��y�t����/\�Ma�����w,cS�������AW�N�W�V3�+ă���俄~�/����nx**���-D;�o\��Ap}!�^��{�?  �ʿo�!d#��������~��SrkD���9�a9ӾWw��� H���=���ß�?�V�g�ύ�Y�Ǆ:;�Y�#�?      ��ST��Y��� �g          �����
��b���=�������yb�ټ�i6����W��d[�M;���x�
1�����d��I�[�pG��-�^�b�O�����薶EH���Bh�<hT����}�#Ï.�{���pZ���ௐ�_���Р
�/�?p�	Ve�*{OI��a��?$FTH:N���7��5l��zq���U�D���{�8�/��Z��~M�	xc������XџLG�b>�4����9sRW5�*Qu,���j���U��N=Q��^�0ǖ�Q�G�-^�d'{�&nۙ�:;{��S�	E�;?1o?��ծL_���X��{-?���F�e{t���/w�N4$1lŔ�`>=.�j�C�#�Q\~&WZuϖ_�!�vWj;^xI�)����z��6H��=c�$��mo�w 1^=���I���Bm]0�������X�Q�</no|"4 ����P�J5D���IQ���[n��pw|n98=�����ˍ+��F�R���`��zm+ȧU���y7���H/�1v�p�]�Dha�_u`X05��E޲DT��_�;ǌEj.K4��,���IO�ڲǈ�t����le��Ygj�SB �^�������sl� F��P�|����y�tC��2-�hE>=�w��O�˫:��C�p�S��Wq��6�ܬz���� u�~�˄a~I�W)�T�[n^f�*R'Ñ1�t eQ��
� ��gɜ��[d��Ķ0u�,���*#�t(�d+[��b����S�*�Wv͚���g��s9^�_����ߎ�ۑH\�Xl�Ǹ�,�9�\l5;P�f���{�����:��/2s,켬,���qnHF�%̊���FR�'H��VpTP�碊⊋���z�g>�󸥁��H�fN*�R�?��y=����\7Ʈ=h$Pݺl��\��#h�B�G��}�z �w�\��E��c���\���4�1��dC(��L�����U��v۾H����D�/�(FD�/76�K�ۂ�ʣ�BSQ�_����b򊌨[H�'$�i�2a�&<'��̹���@�zx���e�@7i��䒟���c�/����E6 
�c��m�҄kq�'����
/��P��!<������|�5��o&T(,���?7��쐶f_)Zy��
����"��ȻV�6� 6ʝ��z��V��Q�pw�;\����t�� R��fV!h܎��a��脁�:��Ju�¶���
�Ǔb]�w.����g
L�������-�yPKO7��� ����3��ZOg��9*w�?_ޭ���a�IW�3��$���E�s�����;�l0���+�#���>��d6�R$Ŕ�gir~��8�q�T��s�6G�ZA�% ��(����y����׉*�X�BO@*�&ܣ�J�8� ������JJx �����6� � T��x�h ^��H�@�d�a�}�ZS�{�i�ТgQ�Ӡ�c{1��bߌ񷡈���/�"�
��}S�o�&U$(��:���;�Q�4*2[�f�yy݊T��Rn�s� �y)7�����"������[/�ho�g+�������ׇ��c+�9p�O��ݟ�����'�l�l>���>���a�v9�Y%���$n��c�wcvۓ������>;=��/�8����sq]���1�.�0\p^�$�ݪ�I,_���v�+u2�TW	Je��5d��W�t��|�N��▔
��`�0�>��+��}�?g^�Xme~GyP�����bv��Q
�kw2��Z�vG;��l�&R#mM��DH؁�Ku;�=�&�V�J�{Y#��;�'���3eUѬ��N��s� �q7��-ǥ��ٞ�KAb�����!�ΠF���8����u�r����� ,��YC72�j<��
��-`�\�	cωm❵GV^��C�_\�y]��,Д���	B@p�NĜc���pA���y]0�}p �t�����Y��F�O��:ěle�5^3���=r�g�<���Zc���"��Vײ\^k̞u����})�LK�1ݖ��Z^o>�]�%��e��r��*ww؆�9�Srd���[�%��gO-�������L��&�s
��)$w�xx�/�#�SČ������b��j7�<h২��uό\�WF~1v1��#��( ?R�O0�M����I�]�Ͼ��?����/�z���9�W���зtd�O�}[2S�0	�_�5������%`!иq��1�5��^�3i���{�d���P��8}(,�(�i_;y�;�s�Q	��C�7���k狝���9��"k	S~,"��> ��K?^P8�}�e*��6����m"�6G�~$�H_^����L�g����2i�cҬ�A��������+nb9qB�!�G*�����k�C����4%	�	�2B��+�'<����:�y�+i;+��б�6��5b9,XZ)Z¢a|�cIi7k6ٹ	�������x��)�X�d9��&�V���xP����T�tDV[+"h�❂���#C:�Rm1�n�� a��V��9e��I�kB�ִ/�يU+����n��#}q�#.�@��b�ey)�Ș��|xN'�Ԩ����XD2b��V�M;W�=������h8V�����Y�P�����ʸ�k'��j�M��LZ2X.��]�M��<m%��E���U$d�`�F)��ep�%����PW��L��SU���v3��b%��`F��/z���^@r{f:�(�z�ᡛ�!�+��ϼ�A�4��#�Q5��f�z��ϢW�w!f?���7��C~/�cWq?D��j{���pBZƋJ�@/�E��³Y2 ���@D�HG�P�֨�2��-��͚���9ejz́�J�<ī�[���I�ݨ$�.:�:H[��֯Ȕ|#�V�
$��p��dP"�Z/L��(��"�B|�4�K��Q�i^����(�E�ɡ�/w>���UQPy�6yuay�����ץ�ͥ_'6f�Ɍq���ف��s-1�?�������h�XDɷH���|���,��r�../���m��)��x���՚����-�u�nW	}��p��V�P�h�N��!���3�vQ�Ph-Q<e��4��/�2�gjpa��vnk3�{g�T^*�޾�T��,�D�㨈�T��^�6����H=���ܹI��ZƘ��\����#�R+T5�Y��XC�����h�B[{�O��D(_WV����w�����7��ƾ�Q�� ��3]��O���g��a/G��ϟ8��J�:�ī���;��Z9��� E/�.�%��	E�Jtr`��K��	l�A�)6��",���
q9�8��a{����>,�b�x4����ќ.�j�aP%`?����ׯ�yB��F#y�j)*�u����ԯBٝ���,&:�mEL���4v~��ZE3�.OX��9���|�YZ{��zl���׊�`7:W�;�ы��V�*Uf��)�)�VM��@ȧ���1ܼM����=n�R.��g�3W6����D/��-ci���N��9���iz�� ��x	,EKW����-j���<Y~-�DŢ��*�����{ryW
G�if��k�z���G*(�wi�f�����df=Fh��T<n��.��?*�=�f�[�����f*el�#�YX{:x/�3���J�]�z��@'��i΅��!�F�btwc�B������t��F7
�y�8	�oL����D���J���OM���d@h�kw���J���tkx��S-Jct�P�[����Ey����*;���K'�4�{�M��ټ�E��s��	��k�09<���6�6B�&"�p�P����?;�H����v˥��eZ�=��5�|n�` � �V� b�+7U5�����K	f;_\�ઙ��l�q]v�9���;���������YϻWy�D�����T�qz�5���'��*U���
")TI���^��n٨'���iG#ܜ(q���t��c%�d�VI��,O��Y�|C<ڀ��/ѓ��8�h���_�9�OGQ��2���&@q7r*u:�� }�IP����s�Ĵ��2���>7kL��O��#���su��*�}�u��X�@��7�1�'=+���#����
3Ͷ�=`wD/'��dOX����JR�Y�q��� e�X����FN����a�x�JH:m�AQUQ����I�r��m����^��W��T�L�y�Ϻ�Q@��4V��r֥曶~!��%0j;�y��V"�M{^G;Ls��{:IOAǙ;�|��2Q&M��V,���L�Yp�)���A@%�s�0L������MK�������6Z�oQTf�����e'����L�=#�1�_%��F�d��f\��\�9�@
znF:�~����1��7����B0��IO�+��feU�"��h��5쨈�'^ ��f$���`<o]�B�|�1߷�yO�����{�a����)/�B�3�-8���'��4�n�3#��v�\P=�M�@)�%��5<ĎH1���uٚ�m�ꢴx�S�;�����a���9]+���)���y�������0�R��)~L�%g\�/Å�����VԭS��!��|[�`�
\�8a{_�x��Y��&p�wx�^��5��c�V(��g��f+�֧�!\p�ǴΉX����f�7Ɖ��Bt��H����n9*�>b���$y�Q�q�?%R�u
F|�AS�/XHx9�m�by�q��\<G�ѯ�eQ 2�T��{���R���^Ղ��kl���}r9�`��dv97e�#�Ϧu�,p�,b	�B6��N�����7��wK#�E�+�D���F�o���r�F�O�0ߓ��O-�{���a���|-�4â�O������/2=O��ѪQ�<�k�VRS��1��z���z?��S�7l���UVq�q]3C;?��u7L�@��E"�pU1c?	�
���]��5Q ��x�UT�2P�)�w�%K�8�$����x�g�T�2J��#��N���>S�-�㫎�f��7C��z�asp8����X��
���Gh�MA��h��"�}h2��ܱ\l�+�'�I��}]j�69�����ΰ�7�3}|ٙ����Yڕ��2�0W���7Pע]t͐��K��5UF_L,�d�u	
qK^q%Ș��ZLA>�U�L�a��`�[ef�]�R���p���	��=�<D!'�x���/9 �C}|���䟨��"];2U��R�Ֆ��`�� �b��?�)��X+`��l/�u�,A��1���l8{6Qțg2��sh�U Z�ʣ�)�B����cMe����T�����<�P�Yz�-ڬ�H�P������z3��}�O9pqz+��3�H��4�U�
l�U��TQ[�V'A�T�NJ��c��`kYy�+�v���|jJ�m~�I���hf}ŷ/�M��gBI��n�^D��.o��b@�[�b�02)a��K�BؓuS|_���n�!�u_T~A�
NWʎ͡3�r&ZYp�?L��b��=�w�H[��cX��k�8pB���0��z�ň=.醶jD�V��Z�R�챻���O ��el�<ŋF��>�����v��P$���&jb��5�Y��b��O���K���m~�OT��3��|�g��p��	��>'GLrTR9��8;h��Y�� c�>��<���,����Єov��RnЄ1P�z��?�Le�S�A�Yl�2�H���^�$�z�|�toυ����:�֠F=��!�X ��K\ީ]k8p����� �1���v`���K�߂�����2�|�O��)���s�                              ��T�]�w�*�9�?��M�n�����q�.�%�\X�.y�a��b��6jC;����?	�ϳ��c	��&�7
��Ӧ����D�R0�_�������1�e+��,
T_��W�����{���Y����d�
hF-�(�=����;�����`���y�R��'�{8�,����ͅz]6�\ӟ��ۯ��#�?0��       �?F�ٟ���V           �I�����.�6�	MN6/м˂���]E��#���@q���M�=�%�o���J<�ԛXh58S�����t/�YS�7P;b�t�&����*���>2庩%���w]� �TR��~�����Mb�a4���BL��JH��"4i8Sͳ_zQ�#�<~��n��f( ͇䛮���&�q<�s$��r�>�����G���B��R���}��G����rw��8J��{(*������s]D�v�s�,�O�!�gz�ɏC� ����GP�U(�t1]�i)j�Lɠ㞵7�o%yto��wI��wQ"m�<�=E�}�������CV����V��`�>��W�-1P�.�K�h�����h��b���_�����2p�7�x��}����M@�5�9������@�s
���9g��%�J��r���P� |��ǚd�z�)6Ȭ��I!��cDs���8��'�0�1�p�L�~,�K��Z��<�)�����(��X,�,��gH�T�%[����i�0o����]AH��2i&��$����wۑ���#�~��;���809�0�G������^9���L�.w��g��+}�:���4NWVx�^�YE�B"�7��v�����zB����3���x�xS}��v�c ϫ�-�@�?�����^|`�}�<����#U+���c�j�_��Q��(Ϧ���k]Z�'F�A%��L\ޡU�~ܑ�9y�%"��V�M��A�7Ky2c�N�T�f�N�9�26���n�!j�O��3�-��Ұ�"�l�_����#\h6w��n:}?Ú�C'��gx�D��	�tf�J�X�����J��CƜ*�b��]h=�2���2X�ux�",�LU*��mB&d��I��&�#��f��j +��I[��x[@�B��<��������7Y}lMU�6���e|��{�خ\����DZ�[�$J�C����8B�+��/�֐�ڃ4�V:����>;�����JQ���%ݤ���w�e�����1D� �ڀ¥�-�7�w�5,�:�uf��z��	s$:I���?��R&Q�\�J��=ؘ����<j��{?���������sU֘Ms�EQ��-@�K����$�t��NV(�m*1�u�D��Ҋ���y�|����ZE���sg��M�,��m���jJ���S|nB���g�dͼ��f�)���l����^�����B4�����r��z=O������1H^'9���=��jθ�p L5�7#ܵ3K�����G��y*� �ƈ�����Wt�Y���$}Y7o9�@5��`���2��.��P�fL�������d :����e�g�M5����UV�p���!�Ǥf���\A,J`KgK�
ƾt�����:�u��7��]��Ij"-��'7��4��ݬ�0Ѐ5��,ORYCt�WQ��܅t�������Ϩ��<�,<�֯�[m��#�tC3�s>1*�z.x����(�D+2�M2�b�6�)��z�q�V!�k�5�X3l��.u(4]O�N�.�]A}J�����M&�l������0��B���	j�~P��<U5��	����~�-c�VĨN��=f��ҷ=un\�"�;8�=��[�pH�	�~�%rÖ0�^+�$i�ig��.֨E�_��-�&�>mN�ӿE��$�u�2��a�`�׳ڡs�L�#P�A�|/GG�72h-�Kq �͸���ETy�R�H�j��>�"I�O�#$,����h���9$a�lX?�I����H~�+��Q|�aE�̱ �,�t��H���۠���I�3�)���@�w��V��_8�j����'޴A,���a��X�0$@���6���
�IEM,t��;����KF�V�q5Q���9]q��6�U�@mS찄��2�r���$w���)�Qff�Z���¡�)?M�O}}k�D>W������K#Z���0#Y�x4)y�R��S�=E���N�����O��	/�J(�YP�D��a���d�����$�4G��n�f
�o4������g��Z�OM�U��bD�Sܐ�$:y90�:��b�i��[�w�"g�UE�k��d:U�ݮyX{g,�w�d﵎�JU�F�\i0�mI���~c�_�F
s�Ϩ�"�od+������-�4�����l�ZD��M��r-���4p"4�ъ�}2)Ώn��n�R6�>AGp31s_7 �� -���}F@���!8:�20�M��Ѩd����7�E�Ox��C��M�BJ���q\��(:h���8ROqo��a�K s���4����PiNAX��<���A":�X��2w� ��6�V*�B|B�U�2?{F���'�TJ��g��֤�����Q�g�U�����}Hݺ?�j�^�H�I_q���I���h1i��Gjv��+?�#�I�'6��r��?_Ϗe��S�d�(s�p�fY�=�eRB���MZ����"I���M�*#���nF�$�ެc��)�}v/=~0��FnqUR׀���ʉҟ�ǔ����iU
r�_��_�/uL�d|�T�A/�l�V��U��V����rp�%�����#6�֩��&��%�8F�i�[���b1e�����Q�"������YqK<QFp.�)��:ȢO�d� ���PIR�Z�ҹ;mB����32V�4����ʘ 2ฃ�a�<����J��󂣵�l�|���2�t��[���(�WA&a�.EE20v�y{���D��|����7�� �Q�	z���O"}"t#_1	��������r^���S���<{XƵ�2&���2	�C).Ϝ!����S%t1�JjK
G}Bփ�j��LH��״,j`m���ac�޴�[T��K��1"��I���mbґ�`��Ж�p�������G�{X_O�>2� ��e��-�A1����$Z����%�~��9�9mB�JMLI�������I��Z�Wb\$~����r;��召$|f�����#�a�>n��5���\M�-Q�l'ڬǋK���[a��Ol\�yY�y~'F5���ݽ>G:�M:b++E��gk_:S�D����M�B�����_n�p��l�龭���;b�HH���)/Y�B\�,�|����m\ų���G�8N	P�yq�h��+;��@���Di5�J���㒛�X���+��%(�圀��	�^�
�{v[�h99��b7�zH8����7���R������/��|G�>T1�U�sF�d��4�B!�~ �!���1-�"����Jd͘ ��� �>Y�^��:��j��[���4��7�Rx�q@���^���O�EՌ,�t�.v�?<C�~P+�k7��)��QF�b�ᨦa<��=����bVS�]���+�=]�|�+m�����0��`e�������)�/�R�i�7��/�_w��O�Iq^�%���6�>��|bH��<^��� ���K��a�t1Q���ǧ3���_�4%!-$��
��ɍ]T:Ui��J���<�vg����A�:t��f�N�6�7�b��l��-I�_�	�k�daz��&�b)@akd��nT���������M���	m����׍|�«;#�%F�T���^���(haa����jb^�RT����y`�-Lo'���'�<��d��a�l��W@���^bdT��#9�b�-?>�j�ئ1�!�o�7A>��!W�I>��X��Wn���rlu}:`�Č�ݷ�+���m�}�92�ț���U�o>��Yb�%��͵�CzTYk�xw��̃��󶵲���W{Vw�{��(�QZK�3w��1%A��#հ<+�G�D"�J�7��@�����TKtb>��N��	#T����T��]\��1����e��UY`x�X6;dzm�������H0io���f����L����j*�X�eoN|n��lBҤ��BI�B_	�;v�:��g|�!cn�:	L����9#�r���b�.c�j4Qbf������!ffffffff�33Ď)ff������9��:#uߑz���]�V�ޖ%k�T{5��~����訨�@���76ա�>;I+�4���<��5 �y��-��n��A/�ÔZ1��$��Նi�����Û�d�D�4����f��?l��k���ؤ!g�Cl�T�W�A�����ʘ�<
�H5�s�w���������c�Vcx����;����2Z�>ϒ�f�rj>��r�:y����߳�{(η��qS�V+Ǟ8��|	�d��m�~V�_I���g���b����͈Z�*³E�cn���W��s� ^6u����-�:dV(��w�����5e�0��t�h��7������+�|W���$��%=� 73LxN=g
��s~)਎t;5�����7Uʀ��k��&���ĥ���/�-'��PM�n�r(�Yk�G�3��$�k�hm�٘+q�B�|��}�,�6?��I1�ObYR�-b>���Z��)���p�r���zeV�"u
AKG�dv�ݘ�'Kb_5H��c�\'�Mb��j�����*r۟�-�J�a0��wƹ��6�;��>0ߴ͉~����n��N�=�[u��k���&��~�+�!@� %��/�Vɧ���^�� )>�"a$I"�]�gX����Aǖ)��.�[�.��aЈ��"����������9-����o����Ch�;y�mI�n\0�Q�G�d7V���\D9�M���9$A.�˙��Ӄ!Z���-� &�_�x����/���#���]�1�g "y@YA̙!�(UoB��^p�)9莇F�G��-��6����\�6~A��JPm��'���WV?4����d���p���'A�Zu�Ɍ���7��鴜�u�01h�*S���R�v��<&DsX��M5a����e~"���Cr�~[�H�ݛ�[��aƳ�<��x��{�rn���cݴs���=�tlx��,��i�cs�ƸM�� �؃:�B���bይ.���j�r�'^nh��1ap�hX��#ϩ9А���7Rߤ��W$6
T��5m�}��'�C`,�D�<!��^��
/=�P��t84l㭀doR�K�To�Bt����7��o������D�U;�;�	|�󍸾�ƱQ8��E��c~m��\ZE���q����'��lK���	~O6�W�I�tEh�����`6ͽ�߂�	ܠ��Id9 :d8�i�����&<�&qT��Bh}��*[��Sվb!˰��R��-�!+X>�5H6Z����S�-�l���]�����s~�ޓɰ��x���v��!ʶ�S�>���:�n��Q�h����lQ��І�P�.�9�=ڟp�nI�]|��-dΰ�l�RZ�03�X"��k�>�0�d�G�F���JN�g���y�?�R�B�v�>���k�Z�V�u�Il ��B���C}IZ8�xU;�[�R�>Q䷫3/0��Ό� �Yt�B ���wx\iךx���gh�i�{�gH��e����G��R/��$����?F/�C����]97w��f�ʛ�C�ڧ�P�;[�\�`�7����6�`-�M��[l8��q���s&�d�m,�:> �_�:��8�����/[G
�����@ՃS�qhI�5���cBN$ٗ�W���"����|G3楔�k��+��Z!�8��&\KH3��ӧ���6�,U)lq��,��CCH�n�?���}�G.�&�<��ey�;�cv_A�{��һR)>RM�F��e��a�$�����[8���W�%T����'Jk��M�f���n_ً���݋*a'"B#u��0�pc*r����t)����s�����/��;IGW�߉s�������\�                               �W۔+��@=��g��쟗۹c��'����8ϿNz[Y�������X�����f�%����>�Y�.u�#��j4��6M�����
��� �O����e�B�	�H����?�+K��_Y��~��W�����Dz��Ć���ĸ��7@}'���Hlb��=O+���~�_h��������sy�sC˿�_��E>����A�^       ��Bf���������          ����kӄ�6���Yk�丼k<�bo��!F �b��>����=I�b��C�mi٧����5k�^��f�ZH�αB��B;�:�"D�&�����6��.����G��8G�iF�gc�}�0����ݘ����5����o���T�1$�	߳���)�R�|q�|�"������lĶ�S{j�{A��P�N�c�ꥩx�J�
������(kStK`�b, �dJv%4�}'G�@A�q���"�K�ۃ4��TI��Z�K�O�#�b����fŬ4�<�,-Ղ�V./�L����Q�tV�y�oFg���.���f�kf��Qm�W�������"�#l�p|7��4��������@k(�=gɟ�E���O�H��9�!��M��d0g!�]�%&I�P��z��	Mg�gB#�+ܴo��Z�Zt�#�=�U�AD����бPo����6��j��uB���%*}���6RW���K����<%���AO�)ҹ��OTy&��� �����A@�־�E�����7�h��m�k�n}sI�Զ
'��S,r��T]�	&d>��~��S� �~���l�������9�\�,�A	�� �M�����|8�����"2�\��
����i����ľ��b�ǯp[i>��t	OOv������.��������4�0u�5x������+}y�N�&�x�;���J����
L�,*Dy�m���S�m�L?�znl��s(����[��#��|=`GY4m٘!�&$@~3�U�1|X �@nO��R~�&�U�-���Tol�jDτ*l�T�Q1xø��O��Tk������l����<	j�"��D���2�>х�1�k�8x�6(^��B
[2���P����s"����w⤗;;X
����N'ƽBҗ�n
+�����՘ߣLd�3��=hdD���8GD�����`0k�O8K��^���h��T��KG�V�a��w�s���xǐ���S�� $��[������I�J�+ӭ��V�z��"1�EF2[�E=KvN��,��C����u̵�7�s_2�m�'#M3$������~��y���#;���`��[�O�+�����^��РM!v���������z҉�"tEy�>ӻ���I� ye���R�g�#S�^���~��v�|��q�U��E�`�l��cW(W���&��b]+� �[|�S-��S+A@�h�+��/��� Yfr�6��2�<dbIW$��;���a�.��P��Q��U�t��n�)5�Օ������#��LQw["gn���l���w��6Vl$�Y �Xۃ"���H�*3mr=?<�_�d��ҵxa���W8}�h�1bJ��Qea��]�moH4 C1��x~b{rs�H�_��v����G}����֩|q.��\���l��+��/�w4�~x�.)_��@�!판�D�BE��%��~1�����h�C䌪��Q���L�/=X���Օb(�{��
��=G��zϸ����Ih[�d��mv`F����h���0��[�p����s�FI#e,�4+���&�$��6n���!��� )-��ҘӇ�>�0kJ5�>���l	MW�*9�$�g[Ѡ�GR�)
��CO��q=�ߞ�E퍷)�T�di� ���t�MK�^�5y.�^*�Q7B�Bx�B�J�<�#�O��
x-&ehf�I��΃#}'����us�B�l@����qO����/�@��!s�Bi�D�1H���D�n�����1�s*�:+���q<R�&r���g���J��O��Q���F�졩-�nF���Q
)�A����y˛�)�т�r\)п�a�:��Lw�=1m��E��+y�D�C�����?�h@��F�&]C�O�hL��eוֹ�2����^ʩ �@R�K~�v��ơ�H�͂��F�;혱B~ɖ��&=]�YJ�"��.,�8uW���F��ȿs�ؑNↃ�!Y~f��X!�iP趗����$�ݽ�/_e0�x�`�}J!�c��@6����������5ZT9"�fT�5J�<Gt~{���~�8�8c�y���a-l��/�k���Bo%��U��T?d� �����2�Z~��ԕx�n�Y�CyN��.S���/t�����e�(qN��q4��»�fh���Q&�Qկl��:D��NOڷX��gt�xN'���>�����M�*W����;��*/��L��ڡ�!t�2�{�N�w]��%�i�=Vk��"�_vi� �<���;�������VI5�P��r 죄�X�y�44�z�.��. @T�Ïdұ����L)߂�5�_+��WAi#��Y]�r��n��6�fڐ�o�$ ty����#�ƶʽ����jjZlI��j�l)��24�B�YP�1��I��G�4#�$�0����0�]��**�o'[�ߖ�1[��a?����@v��7*KAN��"��p�q-�W��4�Ǳ9|X�p��J۶�ᵖf����T~¤6K��_������k"��!!�+��/[hL(Z8x)	8B�V�/�W N�k'�zL>�O�P6��mKO�b%�ɂs -�2g�!UЋ�$�G����z�>5�|�+m��:J����yj#��x_f�����-ǡ �$'�*D��G��wmbQ8�k�4��|Ů���F�s:����Kl���g�ԓ�f�A�/�������[��<%}~I�ϫo�	1�ф��`�{Ȝ?�E�	J����E>���p����K��?��p�l(3�_����R�R��fb���"�<��t�.��f���:�����Q�JW�wk���׽�]�3���$��u��0i��ba�*:&��gG�����G�����\����&��+0I�
5�	v:�*���3�Id\O���E?�e����?��Z��p<��ӂ�d��(Q��W�Q~��'<�"Y۶���[��2�X�K ܞ֭͒�.	�0����R
ʫٱ��@N&�+��T�[�D�:���[��P%���`�r����4�%?5�'(�%g��cP�B>b��{��%��o�7�;"P�*��ɗp)J��;��%%T�`]�U�]?���QN�+��- �T�-,��ء+ܬ.���_U&&2C��[bT�[[��|�,�_Rw���,2���M��AMܗ��/�Z<��%�6��JYg�x�S[Z��P(0�������+�K6ϕ=g�+>�8m��;���s���T�q6���\��?Aց`Y�i��q�L�&}z4��_�C0BP�t�脮L����
�B��Nf��s��Mt��.DФK�a%�+?�SHkZ�^A�>�M��H������̆c����[М[n�I���Z�
MKˉͦK
�D(�-(��ŧ"�=��pZ?b����9��MZ �z3�|pZ_z��)�:���ΜA��H�{ �Z�Z>���LjpkKt6������wST�Im��5SW�w���t���	��%���l
l��F�3h1kH�����H�f�{'�x�,b��?��0���/�	�?�y�����y��T:w�X�!Ƀl��U!��0���	�9��E��;g�p�a�S����I�#�+6+~L���̧��B[Ԫ(V�狾����U���FÅM$�4�g���LRn���6���Zai�J��GW�+HT�&�}8�¦�Fc*#�i׍Ջ4�f�#2K�w{l��4a��f�k��y�3�2̴)��5��P���?;��rG+q�[l�`���v�!gG����L� �����V-�q�I��乘( ����~s�0L�HA�Pn`����}B���n܉�p���Va$��b�=/�Hcuݟ7
�я��G��$����<�r�!Y��>Zu�%E��|��i�"m�����х��շ�s��;�a-J7���/MξWـ6X/��Gbr�z_��I��?:×�mv]��N��/�7���0�v~�%-�;�m�׼�30���He���KR�<�|s�/4�{~+�>c���:���
PwO��^qƙYd>�J[�2�zj�J=�E�y����)�^4	��v	O��tױ��B2����p��-�ir��+�ߣHc���ƞltfc��^�c��\7�j�Oc���Ĝ6w��𙵜IPb`�c��a#"�糌Wi��0f���(����HTVʑ�J��QR
����k�\5=��nI�5�Pf�-��+���J�Θlk��Ipn>�y.��^�	���8P͎$�Roc��\�H��Ow,V��	�E��u��7̼"S`���� ��\���E/�-��1?�~C�+�����cbB�!�# �Y�D�o��x�'�yt��N��;�Vp.���6�
�:�_-={� ��i}LnJ%�3h��O�S;L����Uj��^+�\U���bHe�	v�v�ǡ��/~sn��/)�B����=����<Va�S@���i���?r���h��8��`�m5�*qH��$�B�iý�)�t���t������!o��p�N�ۋc�D�$���xsPs�O���Iׯdw���Pw���G�����'���zsp?5>݂)��`��Ԑ�yre�SR�ҩ���9ڊAJ�� Z@4:�+>��S���e	��!�����O?����IV�*�1{�Đ���ʭ��w?m�	z'���u��17���^o��#�y�-���oU��bU��:UY�ޚbc�P�� Qش�Zd�y���!c����6�T��sn���Y�rOv���ϻ�f~�l�����/R՜o����=�.��L���*�=��/��8�#�Lh��?Ҽ��W~���QݺR����g_҂�8�e��h0��@���pȾ�/��W�n�*�cr#k�|���R�4һ�[g7Z�G��<�.�MPD���Wt��BQ�y�9�k���v����� �P�	<���ۍ��מ*y��f��E@nD_���#Wo��$�
���0+�tȵ����\d!n�֪�[�b���N�g4xG�j'
�g;�d$���8�\*u�����[T�����iO�lP\%�^���e�6F?e�*���\r��j�>��w�C˯Ϳ e�kc�aTɪ�*�х���ՀaZ(V��.e�ە�?�cf�>y(�2o��JF� �-$>�O�ы�e�I_O��Q��Z�bnl(��X:Jb��D��)a��ND�����٩�LV�
*!���נ��xa
��=�r��b�#\���yfj�n���h�_�����!^ ����u���w*v�nd�����qF�`b��F�m�6r�+7tuK��΀]� �G����1�[:�,����ۃU��Qc�2nV�FV��E)oP����Z`X�ԡ��ol(bl�C.T,����;��Ro��2j0�_����Z�ݓb����nڥ�u����^�S�&�þQ�2������m~����������Hlx��c�����G`(w.t�4����"V�����<��˯�Z6�?%InԲ��J����uK]�x��r�̰�'ϖX�W�S8J1R�4#������G�~�KQu��Q�QL0���^�l�f��I��lNTH9�[���땚�ɝ��;��k�㍬ ��F,��_�F��J+NF�����n�o�X��!�Wg�<��C��ó��ߛjT�i��`�[�����K�x-sX�%�o��~@�J*�����v�eC���Ǌx�I�Dˠ���aL�{�������E����?������l5�w�����?l���}�                                �����*�3%a~��7K^�]�;��g�o�����a���x������_���WV�������Ϋ�?r��v��1׷�����M���*Ѐw������<�?2V6R�&C�k!�0�_��*�g�	m�իJ�`AuG�����O�����ϝ���1���-�׃�
��������C{����p/�s������      ��+��)~��[���          �/"�R&%�2�b�s�C��*w؃L��B�<��,�=���Z��X8�轮愈:,�=Q����&.�E�s!��49i�i�.�䜅�O�.5_^�a
k�*Sĝ�x��-�� :�b@'�Í+���}h�������=:��%�'��J)��D �	�:8���,i�!����6�W��.�U��\C.�]�rm��6�^���킂N�����ۇ�e+�`w٣t�B=#�	K�/�k����%:�;�ܳ��ժf�l����wx�	B�8��
�~fe��4Թ�֧�c�8AbRޟ����O �ه%1	:.��5�YZ�%n�M�ȋ�T�/چg�b.��(�Ea��4A�5	qf�Kvͦ�
���L;Pt@�o�L����`Р�����EKǼ��Qd5��9�쇲���qI}�Ҵ��H����|��t��φ��lo#�oCf��Oy4�2R��!/�]�zdD��>ĵ��V�l�_�)������E�8�-��[Zr:6��5�m���K�Ͳ7��o���]Zr�'��'/�V,o��SJ��x��
�+i��1����F�	��5�E�<#R�}����\qí���ČO���	�Vap��Z�����|Yx��3�'��b0�� �k-06����E������&;Iݗ|:�˥=�S�ٙ`g1�e�����x��H�)����ֱI�k�fR�6?#��|m�{9�rm�~ޠ1�b��䁛W=sQ�zqQ��V9C/���N���W�\fo,��8� rF�1�Ȓ��3E������Y����0?<�Y^�,q6�\&X��l���7��y��0��i�êB;������S]�4>B��SE���퐮��glrf�\�D����>y�g���P�O�{�B;�d�Ξ����j����K���.���Q9�m�X��\$^vi�E�,�[��@�Y�k�������#�_h�CQ&P:�h���t�5y`U��mC�>]��lkW՗��]d"5�z��ɷU-�XvΟ��_������)�"�Z}�ר����������v�Ӓ��C�����[;,�W��WZ	�
�U�~��-a+5!�c�M�*7L����)��s�yκ�I��DM�����Y#��rށ��8��LДB��!�k�}R�q�d7U=C�M���nh ��l�}�����M:��飵Z�yԁ�JV�.S�9��Q�&M9��=U>mH<���Ox����Bg�X]�Z6�^�=R���M� ��n�.�+����L�v�Ŝ�2�tԾyiE.��0�;�fw����pnK�
9��.��{�79���di��=n�|�S��mfu ߮����hJ�/Y_�ۻ^]i����٨Ƅ˻�|�w/�Q���Jl薌�n:�R�c~@�����Z>/H4�Ț~�Sc��l�9A�3\v�/�������(_�)��E���G���7f���/�g���Y��_�(���ZW��q*~�����}S��{YI"m��E�6��j���*�. �!�{�$��e���Uq`iT��}=��3�Q{�ݼ*�!�\�_}$���P7�A��n��W)�C��������{Zv9��U>)fn�ͷC�!$����goΤ��ݳ����x23M����[z�M���z��U-0]��7S�d��k`���~1��x6��O2�VM)c4��	�y")J��%�]v��!N��ŹY����	���T��rCs��y�]W����BwB�2I�$j9�6��N#yIƧE�g�z���R�j$E#��&�hU�����ާhʃ]��#�P}8iⓤ�G�B�4D��}8���
��)Ϝ�^$��[>��Wq4`:eiqF��2����|�!�]zY0���M��k�ϼ�*�������f��3ڇ���bQu5-
?�@�Z��7�r��1JQ�F-*������H"#��p�Y���F�3��AN��VE�"�����ض堾]��/��:�vs�ơ"�	.��3�8k����'->�i ����]�'�us�S=`Z�|^�x��+"���L��zH(*7N^q�����{2��9<sJFU���7���M�>%!`3�����!��v�R�������|-��0P1)Ʋrk�s<�/��	�*6Z�]b�B��SRS�3�б�R�Ց�x,��A���[�?.&J���tF�i����yw�ד��W�Wð��y�{�Hôɼj�\�W�ǑÃ☮�
wI[?��
S,���]���?�7�^QɌ�z���Q�6�Kl6�Ҹ����gr�A�	̣tz<�,�"�&�/�*�,��-���#�R�~S9A
��g�~���������m`a�ܿ�.�3h���쫤~a��{��;NW�/��un��A{�ZP�U_�C��3��,��a��^@�*�b�{��O\�gE�f��ܻa��Q��M�� E�����<����b��#�V��R��iP	4�M���B�O�+E?����ࣿ׾q̮Q�c ������y�j��<Ķ��d�x��Ķ6�װ������c�K�$R�9W�2�\kB9{��`�K5���aA#� �񩞞���	B<��Zژ��qrddZ� �]6尰0�vMCtoFAd$L���΂�Y������������ᳮE��l����Õ�<�BF�6њ��qh�����yA���b��݂����F�P0��pf_<�r��NΠ����!幦J4uR��R?����Arf��E��V�/�!��v1�pa��`⼨��h�B1G�~!i��j�F��j��g|��q9#�|�#�i���^v��Y�]X*<�z�S�?�W��n�}�h-��biK>E]Ll+3�~9�:��8��L�) 皰:���6:N��d��J���VA��j�	�om;��`�f��m����<LiÊ�ڊ���[ǩ챊�F0��ډ���]��پ��0�+-�*R��xЏ�yb9�`�\+�H�i�3"i���iZw"���JJ�#S�Zm�Cv�"�~���;�E���A�gNp�v����ƀ{�5���J�~*ݎ.����`�%�����8l���7R�	}�KQ?�CTX��4)��3�!�: ��Vw�B!y�U-Ǫ�r��tM��z���S4T��I/CNO�7�2�	��}�ΒS$����-U�Y��i㤈ܧ}��<W��+c6)[,�������e�cv�i]��u�6JsH�/KP�T��W\�F��wY=��}��^t"+�~����oj��I��rzE�$��o���IS�b����A��Is1���?-����K'�������0|vđz�^J� ���k34AB��Yz����R&��ʜ�V�Az���k-�'�J?��Պ�ہQ�1�h����L�ƍ�0X\R��2�+V�m��8�H����gEf�	t�>	I�����̪��+�#�P�V�]d;����X�eD��a��O��n�T3*��@9�"E���Af�����[�٬5v�\�&A�Z0?:��@���>��x�"�m�6]���h�r�*�}�j!m��X�����1�����iT���|�M'��л�:�[Һ�Ⱦ�J�1�¤G,`��o�zu�s�kű�Q���qM��N|,/s����?��&?�o�<�/�/��/=%�<5C���c/�҉Rx�TuB7[ Od@D�v?L�|aX��4���tzx�纖e��ѱ^���+�Y����� �݀��:�jUx��p�2$ŰHˬ�x�;bQpL�e:)��PY��������y4vD7��[�V]y�I���)C:e~�Q;4z0���^뒾��� nx+n�	�tY\�;�xj�W^�4+ւ��g�1�i�=����p'�2�������;����QR'����"R���i���#����N�J����3����Z�9C��S����������gz�0ʎ�9+q��ְ	���T��jB� �x�Ł�V���T��^j���Au <
,�Q;��ȥ}�V����lE����')��͇D/tV�[��=�@���#q )��3����e��m�9�������3��?N�&���T���»��8t���*>��L��z�~��Z7\.qe�����=.w���K:N��l�r�����q 7L��9�_���M���w������yv�0/|p�)�k+#���x��6Ɗ4��KŃBi\��Y��%�n��ͤjl�o��Xg�������G�5n��RZ�d>c�1�*����R�3>�M���V���p��˵�s����H�Eb� z�l(�W�D$!�����H���+�HP;"���D^&u�v������OSbI��1C���;��Kņ*#�nXK���c/H�k.��ەB4��.m�45���UE���1����~��K>:�J����_o��'擴�����b�Y^�(���r����qEN���0�$ݷ8/^{z�pR
�$��)u��x��>�����Tuߦ�|xahO�L}�s���
pti�$w���Җ�"��������g>����W=/:�ܴ��e�D�&��������h�95����Pyܡ�q�Yb�D��/��T��\UP�����&Gx`e��2{B�0^w��\�D��\���� Y���0u�qIG�,!�"a��'Ml{�1
��Q�*ʩF^+h ��S9�D"���N%�&����1�Һ�q�%F;<��T���D��W�-�Ǔ�e���\fi:價)�N܍�,=���
j�aAp��
4@�񠗟5N����a|؍���T4��{���F�R�_�n�F�'�YjP��hQ�F��y��/Ź���P���c�sg���N]��Ok2P�J~ĈG3���)c�O�-�3+^.�tN�s��
ޞ+!!Zx��s�&�0 K��^��8nDY}?��d�-̔$�<����2��%��� �ϩ�j��Ҡ@E��^�Kr���@ﴀ;�܄����U�Wּ^���7������qF����6�����P�u��X�\�#���e�os"j1ċB��l��A���#���ծ2?�|��8,f�a��Tۋ5�_`�EA��{�\fY��o'����+��	>���P��,q�̦wު�Q���|x����~j_{-E�#�b�SƸƊ?�zJ�3��ѩ&�G����8=Eڂ��B�i��e}�7}]�e'Ӵj��%)����b�pO�蘔R8w��NG���$)Psp��L���Kb��F͙!�ন!L�{�4O`@M�@�;so��RS�0�vJ�J�ٷb���<�G��H�f��ܫ�~��"K�\�FN�t+O��QcD�Qz���T|r?�J v�;�4�.O=��\��u�AǩZ�;�B�OI���K�~:4���*D��n��$��TK�s@c=�<u�e6ڻNf䯯)re�B1_k������`�������ؼQ�d�E�.��'K�=H��,�j)Mi�63DB�*娊��kd�Y[��®k��r�$.�C'l}�1�j�,_�b���C���	�IF$������/��XL��!��8��R�$�j"N
a��Y}�V�Y9y	�b�ǵ�Cz�����KX�T!�JS���}�׬g�����������:ܢ��#���i{X�\Js�ӷ,ޯ1��%���5wqe��f�$"�j2��2��oF��NV�2��eT���W!��]�(�����C%�b)�hs'L-Q�cn'?����]�I�@���j�h��,�qE���L�a&K���d��K��"�Դ�g�O~�T�
��!��;�a�E���������m���v��o��������$���)�������4�?�                               ������l��M����눂�>��P�*��� ?k��7R4�2�Â�����_������	͟)�����z��W�ߑ�k@ԩq�Y�Ǹ���!Z8*d���_5��> �R�s?VS�w���~����=�s����A����5��c�>r���W�:M�����ߛΗ���#���ϩ�����G���      ���H��{��B����          �ˍ}�G��f=��G�2`Z�M�:$�̛�f:��Q��}2`����Fk\��-����Y�l;��kxnߚ*��)��%2t���-�-�20N���Wm��q���*��u~��	i1ȵ�����t��M+�Ȉy��kZ%"y���T�W�eB�r�'(;/�_����|1?h!��cHk��L�X]���I@a-�X队��b0;��:NJ��jd���ec6<�J�<��NN$��{Ȭ ��/���ʧ�O���|�R��J��anEX��� ��-��%��(�{ť����4�W��	�{���$��ek��+���l�h�_Uo�,M��}�����j�)c)lrHx�m��d��3%����ZyH����vJ��/}����NQ	Bg-��5�_W���4�~T��N&��ۘ�vA���g���z�y���z�'��o���,'�fJ�$�|���6I0W�*	Ţ2�LP�V��#%')h�Jf�+�K/����p|Pr���~do�[l[�9�Av�i��u��y�_��qh#�`�<�RT�H�gs/ȶ~�;��2�ys�[#�d��SH����/jD`ȵ�|��c��X��h�K���6�?O8KƼF�d�@ e����&a��Ѧ(�~��6%��2+�FW;fKW�t�%<��D���n�\uT�rr���*��پ�jl�#���Ȩl:I���"��R�hl^���'�oM&��U'-��A���+��7�Q�P�|i����u�S������7��a���E&����ӻ��i�����4�BL����FM�.$�m��4���1�^g�KPr���(_����[_�@v��H���
p�l�BZ�~�E�n�pE�F꫚m�l��m3"�s���d��h�x��R��cs��X�WJ�OQL�zز�/������I}��"��1Sgy�蹚޽W�@�	R�R�$�cm-�y�u��^��=��8QiC�ȱ�F�|��]�r�6漇����io��>�[Iո|>_|{�gE��7�q8��BH��c[D�:���#�t�.K��yEn�q�,x�P��DmF6>��&?��^?(��/9Q1��75�Z�8�3�Q?�1�*I�G���Sx�r4���\��� �6)ɧ�$��������^��n��
�t$O�G�ΤZ�&��;"�\I�___gX=2ݏ[�?��2�)	!P@�T�6X�������ή�� �"A�HX���r���Q��ڞ�OG�f#u�ł����T)����y��PP����Ѣ��56v�i��/�^d� !�E��-�C-8(T���K����9�o�i���C����^��a�W�׏��M�lH��b0p"Wd�Z۾�i?F�8W7�#�Ã\�K+�okQZ�B�a��1�q��B�y��� �Tha�s�w`m"�s���z�J��4�e͌IL0wf)���y�5}M=뵬���Њ]h��֌	m�#��M�DU���h�Ψ�t��WN�׮�4��[��j�/����G�5D؝Z�ɲ�FϦ���̣�=�Z0��'�K�R�R�
� 
��J���pj�\gw��1=9x\�m~�.>h�wŝb�;�8r�ܞS]h���mV�u���i���¾˧�:h���,_�nࡓ�9����d�v�I~�*�;L��Y������w5Z��j'�"Ԑ�#*rd�Z~����5"�=�~�j��Ξ�M��G��E9f�y�R��=f�$�`J�݆x���Gnm҅����. �������i���|��`�.,G��� �`J'�&�rT�����}`��
��cZ�*�{�N%=�s��+XAv*O��EQ����Rrq)O�i�X�P��!��1�i��[(�-<d���.2)-�h��	+ʓi��j�`u�	���
�z�j�h;A�ƀ6]��0��:X̗��� _/�C"�������m&$2V�������>A��g�^��{čTϻ��Eɦ��]?�p�J�q��8�V��`�@���T}y:%&`�o!W
:��Dow���F����iu�8A5���N����չ���9����a��tF �f�)���b$r��ʎ���!��[�!!}���*�Mͣ����
h���s�dl�獩�bq���d>*[��>�����F��j�&���)%LÝ�<�KmG�J�s��.6K���y��c����D�Ь/������ ���0 
���T
J/(  �D�
JSiB��e�!		���=�{=s���Lz!tE�Hѷ�L�����������2k��^��v��@�~怱W�z�T&׍��u��zm�[k����}�y�,o�A��M�Z<�*��[g��M˜�^����gΝ��o;�͞4"�`��UQ�ɞK��0YZ���ww�ֈ�.#X��g��7����ns���*:����M��d�%IC;=3h]��^Y�=���˔ڧ�i�oA��+�Fjm��&홵��;�,�6pJm��K�������|�SWsd}���Sʇ��k��?�m`r��;7%aѕ��S�����lY�	�x�c��N��_��jW��s��7U��8�m�k3o)�%t-��*%5�ئ$�;'f��幥o��~E���[�<b`���"�1��|e�ןm������B^��M�m\����82�i���t�{��m��4/ٙ�^�q��NeS�(���q���zd1���0TD?�5���s��N ��"�3he��y��짶,�qY�[�<����%���~~��4]rx��֢�g��q���kBt�j�H�[���/�,�(�\���pj��6�ӟ?�\և~��]p�˦��!�,����q�w��Lc޺;���5ڔ>��a-��N����E?yoY'�Hx��={Օ�V�>�B��iE�����;�fNJ�e�I{����^�l1銻��{�>�vS��.���ϐVF�K��9��_^X�T������'��6��?Q�̘3����9�-*��v�u�qw��Ȳ����ݚ��2���+���w��p�;�7;nZ���s��'�T�OHI���p��Ȭ5��3Hsg�Ȗ�>�h��/�G�v}}��N�![��R>|Ur��SW�(_ϝ�u�����Lq��aK�����t���˙��g7����)�w�y�{��y��y�F��@f�3&�͙=�������9z�M�aF�M��4�o��P>5{���>ܑ4��*�k���g>��mϳ��;P=�SҐo���W�ݐt0��^ ��5��?6�2g��U݉��w����5�G:?ѯ������r{ď1���2^e��ɾ/v::a�Jc�֞_:�l�����kkϑ#��L���H?>wc�/�6���畛]7_|�j��s�ۣL����%׌[o�?=��U��Y߃��H8O<���\1c���=w?縰l��⥞�s�2޷Kϼv�\0Q�������B��yG"i���1����C�׎�8���z-IM�/�h�����m�CF���K:\�L�������Z�b�;�����P|&C,��7wp�Q2��͵۲M��Ni����xfw�5��K��_?�>o�	IB�È1�۾�����3�?�e鸝�s�K��늼>��pl��/~��٭�Mr�������6R��RԺ�6.�X�Xq�r���_��愥'V�T\�zo9q3�~����t�����F��=��݇�I��q��.V����v�Z��%����U�
�����˦M����u�����	�u�uB����q��v��}�|۴qj�݃;�quJ}�Bc_�Eߨ��c>>���u�Ʒ�"!��}��/����N�P��y��B3k㴛C���m��qhX>�~������w���IG��V.����]W:u���<Va�+q�:�>m����&�?.s}�c�_5�/���_�=tͶ�Ң�B��#�7��-et�ۆs�=�t��j�/ޘv��Ss�����U��O�'J�?� _��-�{/��|x}X��V y�D��w�_r�p�]�Sq����/�����ǴmEG������ny/�>��?�~�WC�~�r���7���\��o��ϼӉI��|���}0�rk�C�e��%FƦ��2��Oά{�6�f����~�ԦPK���|V7�s�����-'Ήw�/o��N��Ǧ�-����_[��p����]�qڎ嫎g�I���Ï�e����Nܓ���oW�xn�J���������n��1�-�V�G�~���Aی+OwYTx�A�q'ʃEU��ג�6�+[^�E����%?�[��!۳b��^���81�*)�++����p��Tڢ���'
^�?��ʬ��%��{,��O�m�P$�=���W6ܙ�T�6����؇�oL흱~|ճS�ml3Oqk��O�v�|mѬ;�yL�^x�赭����m�3��U��膋k>.��{��/��~3�ʥ�/ozct��U��U˾��0&�c[)/Yr�k���IK��V%��9ζo|"g1k���z�/�a��9�}c�+�iY�=�6rcP���w�%���:�9�f�c�6˼�/�l��˥����mVsxz������3~5~
�	�������yݶտ�,��~����ܜ���̳[�_�잲s���e�	<���O�$B��m�?�H�&K��_�N���y�w{��ƫ���[)���!mG���k/$�	�^W��������.�_
�OT3����/�x�}C�L�5��.i��k_�g��������l��t����5w�Xx��3�ڠr���e]�o^v�)^3����&-����a�㇂!�k:��n�h���Q���w�W%��%��"�i��~���òO:��8�b��,k�6g����u���Y�LY>�m�g�o���v�=�slٲY�,w��V4~<��⁦~���Y�-ݺ�b{�ɇD%�ۮ�3��-+�{;���o?JR_yo�,޾����˯~Ț5�l��Yݞ>b���7�UL8����狿�r�;[�3Fv��5�%3�S'ڂM�'�O����Z]e���E�p�y�����΋ԡ�%�dX�3e�aӰV��׾�7��/_�|���/g%8�{K>:��ݧ�k.?�m��ܓW�n_Iy�ˢo�|�M����rv��s������)%k���W"���(�>�������l���=z����S��Ww��3wx� �Ӊ��>�dL�����j��Z�΋�yK�,,�M��V����7i=��s��˃?k܏.�;Yxv�[�ї��(Ux8SsS޽{dToFU�������	�=�E�a]>$-w��s�z�ɚ��g��o��慯�u-�+�����%�Oή�ȝ'<����q�g�mR���GE��xdcJ��ۚ�qw��U���2e[�c�*���p�ud��O����#e������%%�#�/���b���zقɂo���_Y�ko1������7�p��h$�)�V��۔vۿ�ݻǍc/_˶N���ۇ�;9^���Y�����g\:'�~b��̓�n��j_��ɋ�Q�*E��JMA������aK�O���/�;l�$E�3���:^�S��&30�|��Ƨ�7�.~a߬!������?R�rv�}��x�[�rӥM_�]p?m�t��S3�{׏t\�C�(����1/|�wXߝ�Y���y�{>_B� �8��^vXv_�8j�w�O[;��_w���t�~k���K����3���%��(L;��x�w{����0�1�������(�n�"�����ꫦo��M�Q���]��Ӟ�ٹ�{c_[�{b�?�Ϟ�3��:�r5���GO���[�5O4O���w�?�악�w�>�[�oؗ��I��{�A��-��8m�3/>�u���C?���L���Z1b�G����_7��\
֏*zf�wּ��~�^���0���s�C�/�ݐ/%�z�C�+;��ʬڟFI9����;R4�S�[}M6k��٩����w~0�x��S�/F}�~Q:���/���Q��!I�#����K}�Z~*yxjQ|�&��WJ�7Z�{�y��<�r܁K��-�$�{�<6�"���Q��έ_y:�~��W���;n?��gye��Dm3ޟ�����{=V���şxI��S�4o��/N�B_~��kpo�w��I�{s�u�xF��]����*[�g˭5������t r������t\0����'4޺����8G�X �q���ߟ/��WG?�������88888888888888888888888888888888��h�&&����b��j-m��{�����M�Ga�c���Q�!���H7�6���p�C*�Ѝ��fM�,�<�5�6m���J��6��R�
�� &�)��*�G�E0a��T۴A��ծ6m����Z,�5\UW�o�����тľ֊���	����Q�V�9N�)�U�����.*����?�,%���i3���H$G*�kk�#Ug������j"�������Hy�����
���uյ�������������,*���(C���U5`�����ܹƚ����g뫫k�\%�������PYYy���WTWW��"5Pq-���kG5䩪����ˢ��`YeUU$G�U�5�M�ϟ��v�;w���
�Mg��B�*����uUee��ښ�H ,///���W	����H8WVWA<��X9hV�PyUm]]%�+�B?���TCkj���.���@s�]�t����,�Mu�M�kk�c�P��Ʒ��_e%������/�Ś-_��5�M�/�o����k� ~�\CU%6ձvG�Á 4��2��U[	�"���N�wmyt|�*a�CU }� t��-�p%�����J���^�n$쏎Cm$*���������2�JlzC��|�}�p�C���n8� ��a���H0���&���U��W�}._(�M&���;�/*�۬�@��,��#0�0��p*`ث�`�����C0!��k�����˰���p8<�`0��\�@(�[�`7�5[\��mV����?�@���ߎ��PY�i2����פU�\���(S��`��t����0���]�4��p�Vo �B+g3�ͮ@�cT�Qo�j�;��
��
�=��\:�P���m�u�6�Thp���Pj�ۤV[���ϤT�@z����\���	�:���kC�?\���z�W8	�����6���!�x~�A"A�7*��f��(b�E��n���2�ǃJ�\����e
���؍J5���4#���nB����m֨M.��e�"�ӊ`��*�8�*
�p�Z���r�Zbs����:��V��s�*����:����-z-��x#jsx} f��IF��a�q5�=�J(Q��AZZ*Ą\��15&�B**L;"�S9�Q&`��b�ḌR�*�N�,)"�bA)��Q�J1�!��
�!ѡ�Z"dKQ���Xb�lB��d� rWj�[4�d
W���Z��@�fD)�H�I%`��F�� fsĨ͢1�bĄꤼR��H��͆*�B��nU	�d�5(�T2E$��h�Ed�B�bS�,�N#1YB�V��p8"�N#2��|��K����|6��"y��"�@,��K�I<� �C�e\Z	�-S*D\](W� '�Tm4ȸT�� ��2�Gʤ�Q�M�!��Ԩ�B��$gӨ<�N%
9B�V#�Qa�4J1�J�*�	�LbiQ��M&3dJ�R���2��K�r�\6�æp�*�\H���J��)S��^�D%�ҋ�"���$�@����D!g���d�RƢ��rdI�DĀ���!�A*���R��I�"�!��J��'�Q������腬R9,8"�j�.�Y�b*l��T���t"<M���%B>�-�J�|*���#j�ӣ��Ԥ��h"#�9_(G�&���V�VD.IՈQ˧�a�m.��GLF���)�j9�L�HJ	����1�4�ʗ�Tj�D�FL&h�c*㔪`Lr._m�;,rKa�bq�
5��\�W�T2����Eb!̧A�j�D�GM�Z,3X�n�N$1�����b�
v4�7h�21W�7�*�De@�R$V"(�/��-v�Qhb�T�D�g��v��n1�P��jEJ��b�����D���jtf���A�L�Q��l�9��R�7YP�V�4��^"��b5�j؟Z�A+T�E��ɔ!0�r�X��Q�f�kT(���nG����I�EP�;�d��^��h�D�o;v�n��\f��ː�bsc���hv��˼p�����7�<�=�2Y�� &Mv�����u�������ܬa���*#A���rÁ��,9�^��lo���D�c���3��݅	0�(ඡp�@=^���f��F3�k>��v�I��e�pZ���r�lF����x&h��3��v���B=�`�k�a�W���`���3�w8\� �N��]�{?�z�k.�/ ���e~��P�s��#!�~�]n�$4�9���p�B�`�v�i�{ 
������8\0������v�C�?�q��a\���0x`��u8=A����^��#��a��+��U��W~��m:�P)��ղ@��U��U�6��+*0}�d�B�����v�0� �K�O��������T�Ӈ��vT��T�X]=&�cɡ 6��'�/A}�DXW!�����ju�H�|ظF�C^wt�16揕Ej����]��l6�fKtCY��;0	�j���qZ-�m��V���sø��>��n�;`a�Lp�X�V��j����p�z���˅	��G���lv��l��a㘌Z��d�٭غt{�N���ul��z�umBMؾ��(�cAuZX��c���n�u��.�z@	���47w�gs�]6$,l�^Ǧ	E�C��:��h2��:��j�YMz�����6.�/`����-V����g^������h �f��[r��;�wa�8N,���ä�hz,���Ĥ�E5�{���������È�&��	�vC{�:v�+8�.�I�1`�Q��)�
��� ���a�۬�J�5��&�R	�	��e4a�`��� �aGtؼ[�-
���������2C�P�n�G�a��.��eGTr��h4���R����R���X=A�J5��w�W��k1�L�^;v�[a�P,�h�.7���Ť�J�:�^��e
�A���:#�(�"��_�"�.	���� �u�^-)H5���ߡ�ꕥt*_��(�%�B�ת�Ҩy)_~�Q�-�j`��a�E�T��)D�@��+�� ��4�\�S��\pJN	�'Wkdt"�!U�EԼ|�T��
r��ZB�-f�^ΧR�E��d2��UT�Q�2jn.S�7H��.*����k#���Ip�rX�z	�-� ����h��P�QK��L�\�-�M��Ke,�"O,f���
N~ZI(�
%d�D��Õ���R&W,�{^�c	��T�UR>�%�U.d�x�\̦P���I9�_Ixtpe�R���dB���Ḥ1Je*p�����L�T��t�T��ؐ�糙|�\&b�9���$�/��P�B>�(+��%���S��P�,RQn.�T
��N�`
���)���
�2���tZ^��c	������hT21-%�ʠ�rΤ�cNa~Nz!W"f����<)�H扄�����R���u�T&��aR
����I��$q��LR^FK��d���F~zF>G$��I�g�8��̬���C�/���Drn�Qr2�иrN��Db~FR�c	9�����Ĵb�87-=�L�Q
22�T������������p:+??+���Ĝ����ǎ����>}�������Iǎ��+)�H:��^D"�'&gS�Ĝ��,
�Q���Bd�����)�A{��R��)=�d
��&g'��0������L2������SB��d&&f����S i�����i0�%i'������L"���IL��HONO;�QH&��>�YB�QJ�~Q���ބ|2)����'s�
3`^����Yi����I�Դ3�N撋��=�SR��x���|bj2�_VAnzʉ��B�?�#3SS�4�\X��Ocsh�ԴB�HH�M�"q�b����_��F�����<�T��LNʣ���9���yE���$�/����.-$�ˣg%%�0��x19\FAF:��2K
r�,65+�t>K bd�8��䲩Ĵt"�J)�<y2��D*8s�ę�Ԥ��Ĭ�"2�8�Ha�xlRN.�c!�8#���+�Ȧ
�AqZ	�	�8#��ᕲh%$:�B)*"�e�����$�Ρ0`��It6�C�+b%2��φ�!���3Eb���_�b0h%EČb:��"�PL&���GfrxlrnC7�Z*U�y�<�<�Ӡ�T
����+�E���"��QHb	%����l!lH.��JΣ��R�\*M �2��� ZŰoe
���	�\jN.�FgҲ�OИLFޙ�b&ZV��ⰙTS v��Fc�C�Kc	�s��Fgq���]
ǤJ!drD
x��Eس
�A�D��h�2�P����B(^��p2��P%��6��z�VV*��A�����R)�]�ʔR�X�CD%��s�~�\�I'�He�P���bHR�D�"V����B&�r\(J����0a��L�
x�Ȥ28��(�T�Y\�D"���l�Pd���2xFqKE2�B!��A�y��H(U�tZ��@��
>�cZ�B)\Oz�
*S��T��v�*��-:�L��W����`T�>��J�ɀ��J�\���Kz���R���`G��kX�R���$0^:���
�B*���J��E����Ҡyp!�� i����*8�ػЌ��^�Ѡ��Ǡ�`�#��#&��l������ ?�G�v歚�t38j����f��^��{�A��y�<�Uj�1�A�۰_��+(��NV���������I�g�������"��_���@�5R�*,5<D�(�R�_���R�+-P����6���&����枌H����S1���{�	��7}����~888888888888888888888��֊߅�Z��Bh���7Ah����Z����#�8�S���֊�Z+p�Z�?����!�V�<���� �V�+!�V��!��JL>��$�ќ���!́ů��G�|�?FK=��.*��4�#*�_�ɖ�����Q��Z��@Z+����<_kş����V��������_����(-�:n888888888888888888888888888888888��h�}m�?ǣ!m�0H�x$�ʹ�������"b��E�#ML�h�E��y�l5���V��6g�"-ٚ�*�SZ�U�"���K�ډ���~��4�b��h�9ڢm)�}�2��b�fCͪh��ү���;���D�2=��H��G��5X"�����B-��F�K~�c�	͟���VKk�4gk���6g���F���Ps���o
<2��>�Ô�Ec���XJ,�H+����7ǚ����{����o����Jx��2EÏ>c	-�ߤ`��Bk����ל-�?��DD��*��@x4}��_E,�,����V�XL4�b��G�[�b`�M,��V�W���4��%]v���Z&�_Bk�_������TREE  ����������������i                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                           ?      @ 4 4�      ��     X                   �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    b�     �   �+�3OCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    d�     �   �t��       ˭             ����TREE  ����������������                        4l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                            ?      @ 4 4�      |�     �                   �8             shuffle            deflate            ��                ������������������������    �     ^                       ���BTLF ƷvL �  4 ³�L B  " )m�M �  & ZF�O   N y��P �   o�6Q 4  ) ��-S H  , ��S �  ) �`T �    � V �  ' 6�gV �   &�V �   ! <�<W \    i�`W �  5 u��X �  $ F�Y F   j"<Z \  ! .��Z �   ��] D  7 ���] q  7 �A�^ }  ( �@�a y  " �Lb 	  3 �d �  + ��e     � f [
  # O�mi �  # FY*j '   �I�j �  . ,{n �
  3 o=�n d   �Elo 9  8 ̹�p .  " M��s 
  F '	�t ~  : {�t �  0 \X$z �  G ��{ @   1��{ �  $ 0}�'                                                                         OCHK    :j            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      \8             �vo�TREE  ����������������'                       Tl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�(                h             h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        �A�OCHK            �P       DIMENSION_LIST                                    d�     �   ,[��OCHKP        _FillValue       ?      @ 4 4�                               �43G�OCHK    Zk            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             }6             -@             )�R        ���         ;y�OHDR�(                h             h          ?      @ 4 4�       �     X                   �8             shuffle            deflate            E,        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        ��!OHDR (                                         ?      @ 4 4�      �=     �                   �8             shuffle            deflate            �                   ������������������������                  T�m�OCHK    :g     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �<            �Z�c            ��             7��      GCOL                        4�                   ��                   J�                   J�                   ��                   J�                   4�                   4�     	              ��     
              ��                   ��                   ʺ                   ��                   ʺ                   ��                   ��                   ��                   d�                   �D                   �D                   ��                   ��                   ��                   �                   ��                   ��                   ʺ                   ��                   ʺ                   ��                   *F                    *F     !              ��     "              b�     #              b�     $              ��     %              ��     &              ��     '              �H     (               ,              power   -              heat    .              gas     /              ��	     0              ��	     1              ��     2              ��	     3              ��	     4              ��     5              ��	     6              ��     7              ��     8              ��	     9              ��	     :              ��     ;               ?              out     @              out_2   A              in      B               E              lat     F              lon     G               I              NO::supply_biogas::gas  J               Y              NO::heat_pump_air       Z       	       NO::solar       [              NO::demand_electricity  \              NO::hdam]              NO::combined_cycle      ^              NO::supply_gas  _              NO::wind`              NO::supply_biogas       a              NO::hphsb              NO::wind_offshore       c              NO::hydrogen    d              NO::demand_heat e              NO::hrorf              NO::battery     g               j              carrier_prod_maxk              cost_maxl               n              systemwide_biogas_cap   o               q              systemwide_co2_cap      r               t       	       NO::power       u               {              NO::hydrogen::power     |              NO::battery::power      }              NO::demand_electricity::power   ~              NO::hphs::power               NO::demand_heat::heat   �               �              NO::hydrogen::power     �              NO::supply_gas::gas     �              NO::battery::power      �              NO::solar::power�              NO::heat_pump_air::heat �              NO::hror::power �              NO::hphs::power �              NO::wind::power �              NO::supply_biogas::gas  �              NO::wind_offshore::power�              NO::hdam::power �               �              NO::combined_cycle::power       �              NO::heat_pump_air::heat �              NO::combined_cycle::heat�               �              NO::combined_cycle::power       �              NO::combined_cycle::heat�              NO::combined_cycle::gas �               �              NO::demand_heat::heat   �              NO::demand_electricity::power   �               �              NO::combined_cycle::power       �               �              NO::wind::power �              NO::supply_gas::gas     �              NO::solar::power�              NO::supply_biogas::gas  �              NO::hror::power �              NO::wind_offshore::power�              NO::hdam::power �               �              NO::wind::power �              NO::supply_gas::gas     �              NO::solar::power�              NO::heat_pump_air::heat �              NO::combined_cycle::power       �              NO::hror::power �              NO::combined_cycle::heat�              NO::supply_biogas::gas  �              NO::wind_offshore::power�              NO::hdam::power �               �              NO::heat_pump_air       �               �              NO::combined_cycle      TREE  ����������������;E                              
�                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��EX�M�/l\���-��Kp	������58'��������N�=_w�N���`߳d���j�֪���kF�9M!Ш	�A�TGDi���{I���B85f&qP�hi���~i]�W�9��Z�F�cm0��H2F������	���<{�)SZ(|jp�S:�����Yf�t^+/5�b��Ǒ,09Ƚ�j25W�^b:�������[�oQ���N�+�z	MThك��Eh���u�<lv�gPb�7y�;b��T���@6�4���޿ۄ�̎%onU��E�W�{�wƣfu�E�,��8��d�<���sum�~��#�����p�Y�F-X�/�uWMZ"d^����T�|:G��A,�R������2Wc���9(Q~!��(+�0}'����Е�	G��x"�&'����@=�	#�?ű~�q2�����G��9DN�	�Q#.���{�� :%yyڛ93~~��l�ڋ' �L�7�Lvk�O+� �K�63��n�Bǐ�l�/�ֿp����r��zE�ܔ4��������}��"���n-� �d��H��r��L�7pQ�q�	�7�v���g��CؚH����ַw'm�g�r�nhB�_K
6�.*'�[�>���/D�m֏��|6GLc<Sb4�#@�>AlĎ�� �JR��J籌�l���?qd����Е�B�1������y��}��0�}��
I-#��Q+#&S��]OUDe�Mi˩�ήdV��}�~���#Gz�׮}��L]�w皃��_Ɇ����wlr�f�f�B����|@��� d�}��� hL��K�$I���}.���*��ʘ��5�����rA����אF���P�wH��Z 1�I\�ىJ�� �I�Zy�gu�����F,!�5�(��gJ���M{�NMD�Z�I��h� __�wkW�������n�1�G���,Y�;ji\�#�]ܑc���(���1�����g�j>�I��m�'ٙ���ah���R�����5�H�"Ę���������@�K���`���(2/O�դ}�N]�]�O��@�g���ư�w$S��{���S��� m2��Q8UF��Vυl=�ׯ��o����c�FcY�-�����/F���#��o�!C��'��S$6=i��8��V�ٓ�JrHU�ı�;�r���G���:�SlB5g�}��bdZ��;:-�S�DOY��2P�E��D{U��!��cJ�]f u��ci�+xHȯ�
���w^�.�:��v��b6�xq��khщE�Ȥ�{7�7�aE��!)_�OES8*Y3�K�d��lZqxe3y�.�y.E���b��J�T8A��V�[T%�����/�]�����3�S���ʒu��/ҙw���u}�m2i��3J�W��95�D�$h�Q<m��F�Ϥ����D���KV���ÿ���6b�4��M �+;
k{�o#���"ߧ����	�.�xӽO>��|�v�����-�(���zژ�i�c�ys������ǩ�|��A���U(��i΋	O��;�t���۽�O�y�������� �����[��b���)	�ad��tGI�U��M�_�'��<wڡ�"'�?�����|�k��H6fw�ҿ̶�i�	�Yn�����8J␋P����*�I�"�i�~�R�!i�:]'��M�ϑ�;24���<%o�����a����gW���; 
����@����bR��N��������`qҦ煠ը_���W	k�8lߞ�5�}�G2�z�Bu�|�V���qCv}ǐc0��֭p�fU�#r o~�#���0N%I�ulM<�7~Vuf��z�y�d:S>?������~Ug�`c:���q��wi���(��uW5{;?ί��MTk�p�Uwu��D4<T���J�\�Sd%)�EHwd'���!�Ŕ�R�����;��l��7*��;k�n>F"��̯�Q������E
���<�n�wRi�*��0���#��q�6ڍ�S�Po��|[u���^�@w4f��W��0��<'�Q_� �=r�e��tp�!z4wu�ٍ�
�[ZVY�OMt4��Ų����k~���NEA���W��;�Xk%+�M�I�ɳ]M3�h7��DRef���;��}ܴ//-.��d1$�+|*&��[r�-!Ц�Q��������C`_�ڑ��ߨ?]��j1J���F����z��8�
�X�ت��5����9Cb���@�o�̧~�Z�ܧH��~�W�� �F�~Ś/X%�.�E^�N�kA��n���#w2�yup�e�čp%Yhg��l����(��d���DBȫ����!�������#o�<���.l9�Ba�!b�W7Hm6oi�H��hxdˠןLe3}��thM�Aߊ�g��.������,��樛����ܲ��6|#���]� ��C��$�u���O
L��E��4�p�*)��q16o�����X�yb��/u����佥a0��5	��CR����[������MNʯw�=�HW�	~�����9�vT~$����Wf��7eY �V��E���9a��_ApFSwZ��|6��B��T&�(�������Y(��q{�	�@ِxCe������"fZg���+�>5줍����'Ňj8�[)ڱ�>;k�OØ1��=��"�]�,��m����Q	�ہ_`��y����X��`����p}�c
�!<���]|zxc�ˮ:)7����s�܍��㚞��n�X/���Y�q����-�������s	:]m=�3��Rh	�D��&��u��Q���f�Jqp'�/�fr�h���Ɣ�2:+�����s����wf-�����%m�V�ߕ��f@kc�E)�ϡ��>@�����͋�ζU���D9-1]#�=�]k�StE�������5KU�>��J�nk�Fc������z��p��uNc�a��3!���O%���� ��?���/勵���&�R���>�_xU��
@@@@@@@@@����ϷA@@@@@@@@@@@@@@@@@@@@@��΄
^��Nr��lN�Ɯbj�v���Am�~R7�P�H-j"up�D�*Zh����+ ��2/�en�m��zo�ټ-`��W���\�J�b���J�d1y�뇮͠ko)�ɉQ�8K�!�+b��'��.�+a֌DrXZ:��+���0V!6c�#�%��kZYz�H]�(Fg��,0����K�N1�U��k��x����gX���B,=�՞����y/Q�=ß��_�䨌y:���*�]rE�3}�R�*�E�W�x�Ijˏ3m�����'���	�jm7y�(���5�V�9��|#�EDg�,��}��VעT�0M����o+���u �/؄�NN�?^Otu+?﯈c^ꐹ�:�4le�ȵ����:��(�K�aA'er�XLL/�o����[� g^c̽=����kV�Ǯ��~��Z���&Ք�麜>����=�H���.��uFT�SU�nK"z!l8\6ޝ��d(�z�� ���f\EY���Gb�U��q�~��j���?(�뫼*���Uz�J��tׁYi!rb���fc	J��MY���&���_g�$	Q�Ѽ�5H�x��/1��y�}>k�����L�Ï=@�il�KH��>�JH[���ezT�_���B��~g0��e���
{%z�Қ@V��˄��v^���~�RQO(?��^Ĉ�U+��lw��f�g�g�}L���enbw��Y��*=?���}OaO1r~,�J����4*�Tl�BV�	b�ن(5��b�R&�"��&k�>Ͳ=|��I�&
U_u(��A��)(TI6v���J�"�x�����ϔ�Ȑp������(ץl�_L��gr�g��53�h�J�F�ol��:[�(�e�R���2�䮨�Ɲa<B���w)�3K3Ō���s��8r+*g�s�Tz�6t�6���8��H�+�)^t���l�l����r�� :��lk��� � �~?�vK�9/��?�\�$ա���#Œ<W}��6�~���g\�vSR;�/vM%O�%�<��F���U�`A�jN��Ы�1E�v���z�lH�Y.l�^H�k�M�����*�����z~��9dU��y�!5�}�A;WX���t.��*79�����zj�M-�Ǧ�Kk��ŝ5=*/��p~�b���(���H:��:9����Q��۵ղ�	�����Y��?*̟S�g_*`tN�(H�,),��",�c�x�i��^���-`Ꟑ�i<��ti]P��)�-��ܣ�y�D?�i�@��F��M�$ECl�Y8��ojy��=���ӼF;�'E�CjE�~8�W�'��Ķ�c��={���4Ĺ����|롡z.u����
��Y5�zI�#��g���6����˖bZ��E!��װ�~�q���O�.+���W��ͩ��u�����Lڜ�����m!r��\eт3�)������tV���~��]�dQM���W-<��3�kڷ����\Ń�>�x�0ܫ�5�G�@��\�Vj�M�V���@���7<Ux?�J�[��_e��:H��I�4%DS������������nx�֓�?��N�~��䬚��)�!�Y0�fw/���J��g���$)=������*��=�Af�H��)UN��4Q]�?;N��������{{in%��(JX<:�.5�]6`�K�J]���G�h5��r�G��.%��<��Ӆ������w�)�
���ٴ�j�8Wk��/���f���J;x\�xLWکC��Y��v��>+r�>'�����h��-�|�
j�ȑ�ל��(#�3�O��1��iVrl'�P��}}I�ʤ}_��&J�>lRRl�M�l��A}�KX����&�Ϡx�N%���N���P:s�ۧ�G/7���U֪J�q�G�v���oW"z�Hx*=�vb����1�4���:��1>͒��n�Q�t�=��~��r$X�H�TH.ˁ���,R=�9UA���H�h���@���x�)f�\']Y?�w��)0�~���k�3Y)��Xa��<�3>�ː+��
"���\A�ސK��2F��=������q�X���88bK�ح��"=�y2�eSY}:4Nqa �q�݉�G["�XMI��(qR���^|v�s�㧕���T�ed���5ַ42��F��&4��1�TM\�%ϐ�{8�|ix3�.��p�7����b%E'�RS�s�M|�6Y���&9g�{��=<]�����5Su1l(916:�����k���Z6�7!P
�l�v�n<O��4b��(7����.����}��y��P���7���\�4�e�]e�*uL��(�����	����X�ćz���D/L� �
Q4�|�n�<KY�����]����v4��H�n6v!�><=���.�T�Il��^�A�SL��ģ��t��@�X��0��,�@a�ŀ$�2�� m1�Q�T,������k�Z������z�!'*��)���Q�c$�YC�[�Jƪ���e�A��s%�
u\�4�ׂC=x��i(>�ˣu2���bd�
�M,�nI����.i�ӈ�y�#�Uh��K�u#\�B�@�QQe�ZK�Q㱅�zG�xn�6�L{ҥ-3!\_t��f}���������� ��,�F-��.�e�^�Q�p����ٵ4�*"�������6B�m���{�ōi����?���F�@��h:�P�7}5��~zYXf��焱td�	1.�����������i)ڏ�	r�6KuW�ۅ�n#��#�i��䴏�����paH� ���j�wؓ:�N�U4���a��.)=�Փ�TpSY�|�Y{�N�2�4ڄ��������F"��׬�[�>�{)j��u�Ԏ(K���E�N;��{r0�RU�P��Y:��\��_������p�������R�u���� ���         ������                      ��4g�!���Vg�9�RQ�ܵ)���m�~�Z�F�������7㛕�a�]h���{�x�}�$>)�5i����ݘ��G��w��aqO�G������s7+��˅5)?����H����ߒٽ�z~�/�ݰ���"������H��3ÞX6�X����C�V�!��3&q�l����؈ת�Β쉐����>.�/GK>�����ļ;?
���Z���yIq;S�j�����#�@���6㵶��[W���P,�Br`f���ϙ�[�ɨ���'�@-`ò�YG�6~��]�!�8(!+<A�	�g�\�<���=����S8� �L������'�v֙ l�����/6b2IfY��#z�{�IPx�:x��͌C S�A}��=�y>�z��۷X皇?~d���t �'��=)E��,r�P�j��?��ӡ5��pf�t�k���%���a_�S��|##�\;��o��c{X�F	q�A��YUs�K��ٶ�(%t�Џ�K��V���:�]JlWK��!�3��^b���CԺT�J?�8=�'>o�g��)�E��9�$>���	�9*^#�`,�ZN�c��=�ˇ7�~�G�<����H�Z"���>11DK꛼M0k�<�y��I㘡�5������p��H6�ρ�?P4x%�S���o�8߁IB�Dm`+�B��=�[(��O�����6.�B�iF���;����I�,�;�6ן9�*ݪ7#�d$��2Ձ���8M�az�'�(Z*L#�l}
�^����|̔���9-�E9����P�=��,�`H�m=}�?}�B�.�j$�Va#�r��"M��f��������Y��<��p셂���c�c��-/f�
	H��G^����у��T�u>�.�Q
���m��L/�|�T�:C�#���&fd�_�������is��hu�q������6
��:_�ơS$zS8kT����5�������5���O�F��u�xJN�C�p,��1H{|g��10�͒���v=򅖵��`V$E|}�Q�<f��I��$U䘥�S�)K(F[t|e �1�&ݘ*o/��h+���P3-���Z��4��a ��^�y���[P|3��x_�7��P%�s�GI��fp�!9��n{��|�Jc��8��K���E�	�S{�����8���n4,T��Z���σ�]"UI�b"�.3�JȎw�2Q[�:d����+)p߽V�U<�~���X�\�@+���WX�$�W���O�L��*񅷡�%߱O��9�|A��#v(V{-����6��~b�;Ym��]~��6����R,�u�Ad0��'�1��xX<�Ѓ4El��iG!�F�Ǉ��������#u�W�|oTL�WOg�(�/�E=ك�IJ���Xr���Q��{�`E&SB��7;��1cy��3�����*h�l���s��0p� ��W��:0����L�Z�0�`�	��ȫ��o�� T��~��*2�*`����c���D�������%�_�Y[����v4�Ţ��a�CA����*,^�L7���\��B�9���0C�fm�_>dd�����Dl���v�X�t�	�,5.�(������d��s�]��� �X*pO������#T�+��'ڹ6��y�M��%	{{��s��H�b_p�j_f;��[��N���B�����s؂g��7�;�W��>EjjmB}@n�a5�M�,eG���`9�M�\u����"��bGo����1K,a���2ee�����
���VB�����	�m1��ԑ�+=���w册'�N#A���������o}7
��M�s���jr��+V����&V:�5E��.�n���T�T���md��$p
/���]�=�l��#,�8<�K}wo������X����윂�Lx�9�(�Y!ɛEC�j���E�f�6l��~�k���XD��NF��)�i|Rܱ,��,x|AϪ������D��"��{x�ќ��{�BК<��p(L���&��B7f.�D[�kB{u����$C��<�"���pC��gYd%�'��=�	��E��I�=F�S��u|a<��9q�^�$�#kґH�s#V�zuq��P�ߔNG�Ӎ�F��7��3��.([�y��-�k)-���!�%s��s����j��(�f}
!�i ��T�5����K�3�W�{��g9tx(��'zD�S�
k��vT���.!��;]���g�~I����s�^��3��=FgJӍ�n���K0Z�>��lU�>��y���&�|��~T�H�0G;�}�L��a����{0�:�.d1��M�eipr�G�t����Ϫ�;���)Cfj��y�WW��fԥ���P�E�e���R`Cᗕܤ�I����Ol�좁��'1u�wG4�U�<o�+k��s6�l8��m�ڴ�"\��/���!���BRl��0�Kq�^EuU�DC\��k7)�qyi��W��%M��3��[�hQ%�hqИ��Wu�q����̻ل5svq���E��cFf'by(�.x6���r�:�d�`�*��j��Ya����շ.�B�㲛����?ģ�-Sѫ�+�{��`͠e�� �.KJ���\Y����էαKO�{���M9�Q��yd�ot]#ҼC����w�﫜ի�c�N���������_�TR�)�v�����A-Fk{O��-#):��1�|�7���L���u�އ4q�~M1O�a�hW�BF���td�Qe�h��砐� ����H>�a�V-�oA��0-&P5��8�����:	&F���r�7���%Dq�2��YDgB�?M��-���R��U,�bL���Y;�בtَ���^��3����GX�?Mj��tZ�P��d���cTj��<�zϽ�([hgGk4B�G����� ���������������������*���
@@@@@@@@@����ϷA@@@@@@@@@@@@@@@@@@@@@�M�L���yr����`�OwNFf}�=8�j�����kp������	�B�x�ޕ��C�WSu���@�My��,�(1�O�<�?�5�۵X���$��1A��fX�atVv� y���QA�;ހ�@����Uӟ_5�4QŸC'�"+~�K�Z�8����=�>s�H}:YC���?S���e)~V�(�N���Tc*=̿�]�a���nb���`�7|-��&���gCΗ��2�A�n�B'Y����?|��d�h���P�;�p�?
���=`���O���:��g~�z��.؇b�n�\F�1"��g�Y�6�W�u2�չ-�"`k�C"��{���<::�%,�k�*+Fs햺YH0���G����A�)�}qs��2���ׄg��Q?NLQ���i(!�� ���������	�6 2������41��S��[�o\pR"���?V�A#E;+`࿳!�l?EV0L���Pnǡi��"}��h$�����x?�x�Z������ףG���p�"�k�J�O�����h������4-7��4$�س���Q��aE���oA?�kC�4����'�ǡ���M���I����^�S򾻏� 29�S�խ����*�U��ז2��L~�@�V�Ƀ��WN��������fy �|O,suCȬ�D*{�+��NiR'�|_�yР�b/���J�Л�|��þ!Hxw�a����a|��m,LS!�킥���*A��ǈ�����.R��~�;'����@�hH
?�ӻ��n+����fU,pxߪ�VWĢ(y��$-��0�|?_�|��/��������3e[��U�d*�s����pzQ��y-I��sl��$>t�*"&$����������<��&��C-��O�r����WlJ��5��&&��s�_p��3��Y�;���l?�o����<i�r�J���x�Pl����j�yϠ�>v�s��fV�w.n+ӱ]&���o�A�BzG_�2����W .7�߼��q���"d6᢬>su_����섩@�{��"0�W@m�\GGnd���D���?Ksi�����Z����������O�G�d�[aU�pl��F]8'`��-���$���K>��_�_�L"~<fɧ������X!�'�=�3pT��.��[��B&u�&�j���M=�'
���
θ�ŭM�/������f�p)2�C13����AI�	Z��FB��8����gKG�'2�hR ?U�v����v��P��T���"���ך�+s��$�g!��W��˟�y�"/\^��(P��_�\6�+0F�������b�e[
��σP��L�R�QC
�/M-��1��?�=tEr0)�AM����,�Qi8�K�Z�
Z�"R�܇�_Z�b�ɽz�Ŷ�����L-���~1�/m�n�7�Tqլ4��a�:Qr����y���y2x{'��~�=��xb�d�]�fD��Fu��P��J�p�R��l)z6����B�mUMj��m���E⵾.�'6�6&t��ϙ��x���(��`?HEs��*L�jѳa�gKߵ(I����k\Yu>Ո=M������-UP`���_�rܲ� ѻ��̅�K��d0�l�L���m%��m��Ǭo\�;�W,�,�?���P�����\��%>I/��*zf���B��y�X.��B��43�D���A��?LC̃Y�ȨI1�f��e�mq5Jֆ�ˣ�XS�9�@t��(�0��߯O] �p+T�0VN<���~bQo�Q�"?+|�IJ$z���������6sM��b����dZ.Ii�?o��R�m�%�S�s��z�K�Fj��DҎ� q��/!6&9.ITR�kF�V��O��-��"�b��w�3�J��Z��x���q�/`x�̻������� t��!��;�>��R�J��.n�5��5�@w9ݦ�wgS.1ۺ�/�rv~G<5eN�bI��gﾉ�,Q>��]�$�
����@ŕ�`���u-!�TZ���&�Ď�L����աD�*L��-�e���fc��m�����Nϱ�Ge)`j�K��40��_��|򐎔������ҕ�!�Uz�V��#���7��[�W�FہQ��qMwҾM;�m���a����#��yT�ڸ�Go�̱�Gv��w�й؎􇵟�%��'Z�����L�!��%�:z>m%�,GٮC)��J�ON54ւ	zx�ށa��� ���\t��Ĺ,�j���:�P���23�ޘ�O���	4�}R�$�g�����>*>�-�Nnž��_2���1ˠg�|��x�4�K�����n�q��BZw%����˰�Q���[/}-����/�Zt�^�}ğ&]�r�f _-��'^M '��/�;�1�o�]o��f�-�o
�	�[�3��r�؟$��/[�+��J��cg� �D)�cpO�����6�,�ը�X&{��M1�:@^]�'� ��b�<�,����Lb���Ȇ���͚��9Ҏ.�QHd3s_���r�E�U��0��<CIN�4�9�2y"r���/غ������]�rKT�=eI�6Z�
�
�s�(V3�E#b>��� z��4��q��z�����}'� ���^���6�gQo���rQd~U�er_)䌭�X�'��e��ꭎ��,v=�\;cR!�3�oSpUK�QS��C�ɹ\��9�n|���s���sͅd���.w��n��i��˙�<&���-�'az�$����x��b��(����g���!��W�0��9N�)7u>�J�ҁ�2�ag�|��CH�<ˊ�eK���w(�2��4"~��C��q��=�84(<$���Do�R���Apb�����2��l[�(�n�Q���R�@xy����� ���������"(��W�h�����O������ �ٿ�|俑���*�ཏ�E��e��G�c7*�{��g�4���P&?0�9����3��!KsT��YT����.��w�=J����^��mcQ�A6���O�*brI��qSN^��?�s��K���([�c2�3�/�&T�&r�����gϢ�$�94���V���,��Ko:�SBwG�F�Eƙ¥2��\���NI<xO���Æ���jM�2M�A?|{�n��z�<�b(x����V,�E�vr���?ސ���7T�.����w��TB�HdEi�������R���h�w-���l4�c�ީ7����ee%��}[��&V2l<��A�� �|b5nS��tpDHк���\X;����ͤ3��H��4|�E�6/�������w�|� ڎ*'7	�����䱱��1j� �>,�_M�պ��~ |�W#n���^���`�z�܎��,\|�����dDC[备�w�Y+��8B�,
'�����[�r�>ŝl���3��Z��;�f�ꆐ�#�g��S?��tf|#�c��=0���1f%��8ȣ�����);��:͂D�m��iL�7�����MDX�3FB�����ۍ�`�ˁ�l28�V�0"k�-a��Q�wĹ[�ˆ�e�,EB�5>_J���5M�&
�+��x���cY��N9�,�`8�D�(�g�v��<�%#9"ˊ�=0D9��p�b-�uHv�T�q¢�H��DR����k��Cy���j�BDX��Yj/
�^}!�[��`��戜��I���>v�B���U4F�����^;�K����J�liv��)�k{���{�ly�|C����%R�O�X�m*�T9K�eBr���5F.�R~��$�:��'BY}�F��oFUy�������c�>��ȝJ;�1#�a6f{G�*��-U�V[E�q�Ce��C���M9C�7�e���1�ߘK�?Е�U��C���ͼ�AI��a��أ���a� R�[����"��}�1M��U)�\�?�y�'�o�2��n�>�ɧ͆����:�%���
���sw���`DUŋ�W�ε@�'��ŘQ^~�������+��;�څ����aM��[��8�g�l����i�n����,#�9%�F�3��V�8��n5��'Ne2������O�k�U P��l_#h�l���HJlK'ZC��M�
O��?>rt���,YT�"x���J�bWW2(c߉%�7	��s�4����K� 1<K3~��)�x4^���[e��`��c�,@�1�n.L�tE�=�f�R��Β� D�9�\��]�>�3�@��2�X x�|�f\����N{�~\A��2����Y�x�k���_1�2������ߓ[A���0��|��{�f�p�F��_8�;��s�{ސ�F����e�+wb�+�IG4S���Io
�-��"G�V,�Rs�!��;�ߵH�c,ժh��� �[�A�I�GH�^�0~�Q���[	��<��T؎T'����j~�ʰ����&�0�'3�S!}QhE��6Mwͻ� ��<]t`g�|F�`=��Rm,X��Dζ�3B�惄�f�%��V�w�� �a���)�Zy��"�9�L���(�o�(1rD�|�Y[	�߹��Ȏm)�0&r4�4e.<�H�8�}�X�1Oz�h3�'S��I�7R�Y��;C�
��)�m�>�Xo�S]��Ϧ>m���
�8�3f�p|7�j+�Z�7��a6��C�0S��'�j4T<����+}(�A���p�C)��6��Vm����Ӊ��̧p��~#���lX�F�<���`�2��P5�)���ZG4��&�j�	\a�:�˘��#�=���{Ӈ�/�x�xƻ_�d<V����N�)�����&b��{k�X�ۤ{�m$��d1g�l��Ւ~�R��s%�b����m���\��L0�@18��<(�!B/5�K�ܽr���!�HQ�3� ��M�j�p������Gg��ȫ��7�W�r�~�0�
)�}'��H���P~��۽p.q�,x�"���C"U��ˠ��-��o݄qUy��l(�w��k�z��b-�[�/���m=O
v��*�oܪJb�ܻ�Ǒ������j+�P�S��SQ\�2 ��ǳ����C=����X��2���M
VʱM�����L�¹Y�z�ў��f� X�h`UӌD�����e��!a���i�|1B�����:�AR�����������C�q?�y
׉:�l�|�&[��@��	l,/n��P��[��ӦRӄ�-4�XOYL��7���|��UC�)�3�5� �!�ă!��.�T�xz3�`m���z}:T	ӧS`w�0�RlN;b�h� �Ƃ6(��bh��'�ANC��W�[`j��b�CВ��<a#k�(���g�M?rR����?K|OS���Y�>��%�T���s`P{N@�]�;ꦖE	���I��<"�|4w1&�J7�0�"�7n�~��w�5DÝ�z��|���2���l�p���v�#6��|���K��^��h��K&��}�������P��J���9��=a,��0킟��_~i;+˭�&�2ixk��[��HϪҥ�~�R�oSKV�M���$M
��1p鵯��ǋ�'d�b��F�K[�<���Ƿ�����Њ`���.#c�ƋL.�gʽ�)h�\̆��F������<:f*�a��
幺��6G�7p��B�>�ߔ����#8����Z�����0<M������])z��������6襌����M��o� �w$��k�6�'z�0���<��"z��19�|ҵ�>�A����3Ll��mZaqM�����r�%T������䃂}3?��@(�L������,U(n.�r$�Qaxn{���څ@4�BnZ��J.e��g�J��,%��-���O:���i� �+~1[����"8�W�������4�E#� �ٿ�|�+3#=-9	1!>�;,��(H�p�А`/Ϗ��n�//�N���v�6�WW���f�''�F����z{�:u�lokmnjl��^[SUQ������ /7;3=-%)!>6:*",$(������������������������gScC=폚�*J��r2Ғ�b"�B�x��8��XY�������� #%!&"$���~�������X2<$8�����������ӓ��}�7 �^�{vfzjrb|ltdxp�����������^X|eyYiIqQA~nvVfFzjrRB\l`��!�A�~>^��:;�Y?p�V����� �	e%EyY�&DE��� ��`쁁���7p��գ�EE~��  � ������\��� l�-�>:��������������� /'+#-9!.&*<4������������'#]-u%9)q!��9X��~��� 	����������pg����L����v�lkn���./-~&5).:�O7';�/�?��h�>#���.6fzj
R����a ��������k�^�w��6�V���abl����_?��� 8e��9��CO�����`G֖�36���������`O<��̌��Td��'��ڛ�H��o`. 	8>�����ߝ�~v��[`�_�Sw���=P�4`�����Sx@r}��-p9V���22T\�Yu5e@hee��$���[.N@сm�3�ѓ����������& ���#�y��X:4�����{z���v6p��������*�������Gw篟��� %Ņ���D*��� �l��� ?_o/�?����ЇN��([[[Y����Ϧ�&w؞�����*`
���-���>�p;�Oc�5%%9p��	����QQ���� �
����	���ӥ�G��=u���@��O� �������ןfmmi���z`�jk ��*++**�˾� 0~
���rsssrr����2222�Ҁg�������� (uLt4������B��<0?__oo���G��3������l������������������?NOWWG84����ʟ� /''++-%%	 !..&&
   �� ??߇�<�s�4';;;+ 3 #  =  -  55�(��GJ@LDDHH��Dx���8؀2a�#� (�$p������ �H&�p���``����<??b
�������p^�y}uuy	. � ggg��''�ߴ;::<< ��yo`gghkkhccc}} �q���奥�E���?��777��ag �������L��!`T����z�Lv`\�1�[[������Y�J%���V
 KQQ!���0+���
 '���4 ���Ȉ��А��`��  �	0%r������ G `��M 6R�03���}�@��D�o`T��QTP��ii@j����� �,�������q�7l,R�H`�4%����;P�����S�wXX��Px@�Plh(��lO��lϫK��ۡ�9���2����R�K Х�a�Q����8��&�t6(�=�Y<s`{�x���4��v$�C؊���¿-�������<�������G�Q����+,( ��89 of���o�7���� ��?oh�=�1t�w��K� �X� N������q�� ^P�ݴ47�x  fLQa>p��%8W����8N�����
�.���w���R��R��Y5�ٹ��n�?o�?�@Հ�,`�P��  ')�;bZvAiU=3;����������˻g���hxd�
_����������O-n^��C�$ �c���ڹ����(��55j-+�E-WR	�,
3X����,k�c�a/MIg�|�$�1Iq`i12���҄�Ke462M]0ZIֲ��f������~��q���s����d���Iqa�K�ʦ��_�6��4>Ï�|etLl<7�/H�̕H+�5uכU�4�ޡw�_-�3�ev&�҄'r$��꺆�{j�n�4��?04b�&v�>aVAY啛w�=}&�/-,r]g�(����jK{��0��/��\��s���L�lnSk�C�_,��E�U�-l.o�(3��\��֨�|�\����l�̥�[�x	#����9v��NRJ*��@t4#;���DZv�be��r����喪������g/������F�������LJ�*-h���P�RF�
f��hֆ��%�;8�v'�R�iӏed��K����e��z卦V����'���~������>�fS�C���#�;�G9�6���}����?I������g+[~�p�?{��     �5��          ������zۤ�+��W��l�1`���L��6W�?��J�)	�˞��O��2�M 3�Y/L"kGd����t�c�     ���          pG[          < ��     ���?sTREE  ����������������                              }>                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�                           ?      @ 4 4�      x�     X                   �8             shuffle            deflate            �A                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    ��        ���OHDR�(                h             h          ?      @ 4 4�      x	     X                   �8             shuffle            deflate            �I        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��     	   �%uOHDR8                       h                    h          ?      @ 4 4�      cx	     X                   �8             shuffle            deflate            �S           h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    ��           ��           ��        ���EOHDR (                                         ?      @ 4 4�      2e     (                  �8             shuffle            deflate            �                   ������������������������                  ��=5           _:            �N��OCHK    q�     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               v��         x^��Y�Ny�q�3cɅeL�%K��N����P$K��$2Y�d�@�X�e+3����̈Ҹ�cˌ%��������\>����<�<�s~7���s���EDDD�G�~��l4�0��J�RP[���`)`b2�a�-��7N�_�E|��𼮻/��+|�*h�NX�����f�Eς�8��8���EDDDDIkZ��WX�K8�G����s�9�\� �*�Gx��@|
s���^�;F3<����a��Iho�q��.��g`�9*`fb'�_ޟ/Pf�""""�������7h��n��b8/67�c�9�s�)p>|����s���?w�l^�nu�>s������.X��������0>��E���G����ō��������9̽wa.܇��	s��;�����j��^���������`OþE��><�T�Ɨp��{"��玖�Gs�[��u�o���؄��W�'��w�s|��qQ�.��;��:�]{�����`�~�Q�a�4W;?�s���=����>�Fx������������H���1���7�7�s�=�����1�nZDDDD��9��x�%���o[���O�{�ekÜ}��e��y͛���x�־�iv�m���}�Ѿ��ܞ�7b<��y��~��מH;�K��:���{�����z��+���ݴ����(y�����p��ވn�������e���'b?ۼ���{����}�Uv��R\��\>�������T܇��EDDDDI�u�(qo���{TREE  ����������������                       {l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������.                               �l                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     TREE  �����������������f                                      7h                           h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK            �`       DIMENSION_LIST                                    d�     �      d�     �   x#"~                                                              ��            �"�OHDR�(                h             h          ?      @ 4 4�      y	     X                   �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        :�S#OCHK    ��     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �              .��OHDR'(                h             h          ?      @ 4 4�      xg     t                   �8             shuffle            deflate            �i	        h          ������������������������4       _Netcdf4Dimid                          ���     �S��OCHK    ky	     X       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        |���OHDR                                                  ��                  ��        8             shuffle            deflate            �D     w            ������������������������    �     V           J�             M�ZOCHK    `�     �       P        _FillValue       ?      @ 4 4�                               �	�6�                                                                           x^��gT��6�"K�((�$J$G%'ArAAr$) YP�J��I*�$�$EA$��$���{���}N�����>׏y�yϪ5��G�XV!                                                              ��]lQ���8��Z��{y�w�O�"���Dj�P�?[+I��/S�ݱoou��1q�+n����������e�����ꟺ�Z�CQ�(�Q    ��8�Z                     ��c���]t(��ӝ�l����C��[��Lȟ6�*��;�_�;�G�vOC*�k~��3L�|�l��[1흵z���C���V߇���?e{�H.�Z�vN�O�o��}���^=������DB�7�x���B��5nT�����?��o� "�M�ۉ0��\�=���@-~b�5j���BQ�?f�Z�5�	&���B-    ��Be��G�����c�j��:g��L�ZN��a}�˪%�5��c|x����p�8�nCh9�2�?���R�v��7�d*�͜~J��\:��B��a�.9�N�����S�2���A,���s�K�Cz[G'�U��>��q��Vŗ	��!RPHl�3��z��#I�x�b��H�����5��ہ��O�Ɵ/2}?�Yu�#�����d.�_���'����<�]6\����a.������:�gh�K���_�/2rE.c�L��d�l���H�G峉����J�-M;�6��Y�D��_�ݤ�n�����^$Ij����]q�w��'�Rg�]<�d��u���U���+���O�/�Y�뎉��d���լ�����x�a��>Փ2Cߤn�˸~(Tk3I�y�Dӵ�f� �5�&����1����f�ۍ�n�up���f=��(���}]�+%|��N�¤;F���-T�ط�p[�� [��M��I��HiD�R���5��+(�X��ۼv��g혩y��sڒ�̈́;VV><S�I}��澜28���&�~RcOߕd=]�9���fTf�����#�/^��~��W}�F����~9q����G���cj����Zx���%���*�2}��D�=�W��u�<٫G�	�ю�J�p.#�v�5��khm�5�qBw#���������>�����-�ly���[���W��qgSZ�dYs8e1�4��%�X�0V�}��X��$e9n3��Evq���#��k�wY������d%����9
ٓ��WTp5"�*9[s5,�;Տ�u�;���8k�zT��]�q��6���㗼�>J�l�q�z֒ۻ������Z!u]��cZ�-����>�a`�Z��}s�G�ҭ�N�&hJ=�d�1�8{�h�p�N�9m����_L{�1`�Wkz$Na���a����W�{��oX|	�n�%N|4)��(+5m��!ƴ��9�-��%�ܓ��!2>���c%L�=ʆ�,iU~	z�KӫD����%�ފyDw����F�{}�����s��[M��ƈ5C��g���>�aaz׾�ea�Y���:��a���I,�h�қ�Q��p>\q�y��Ǘ�&�%��ǚ�[��c�� ��	����l"z�{Jx4�qt0�74Qܑ��h�03Ŀ��b=�f���Y3l�wU+e�)t�9?���}�]�Ү�lgc�׋��r�?Q�)�����9+�<;˱���+ڇ^�P3�[.��K�a���)��Md[]�����դ���=-UO�DK9#S�;�-�}'�>��!�1<�0��:ͥ�A�����܈�����z'����~�Rʷ��]�&�<,CJK�M�^��\y���P�uR^b�GS�Kt�)�xK�.Ź��
O�#l��c����H�3J�^�,:�S�i~V�}>���=[@�
���bNe��&�9�8-��������¯�.�/ayx�]���꘾$�[�(뗅w�WR�.�+ß���*���G?��y�W�,���-�-5�gi<�j���j�2�,Ē�Ԙ��ڜ��k���;�w���;q��n�o����B=�M����z�<)�)��(������������H�I�C��x��<)�;�:P���hX4[}N��Ƥ�q�ý�4��'�8�f�%�2�3���Y,N�,ea8h�ߴNǙ�x@ecv,��ā���X1k<�D�_#qG��բ�3�w1щ f���1�|�d�8�����A���7�d�v���m��,ԧ�0�U�хy���_>����~���h��fX�s	W%�\ciE�[K�)�Y
o�ݸ��>`�~�Qb቉Q��r�����
%|b^������ W��k��^i���g��n�/XL���oj|`��ǚ|��Շ>K�t���u�̜I�[qSѺaXo�,\c����&����zjHqw��ޥ��5�U��,�WݩLD���?���W&����<窊/��d����@%Uଗ���i�q�U�4�����n���������+�o5�I�>��̪q]�.����qB��t]v��u�K�:����BI	'��J�չ\�\�+�8��-�����|R�,�B�aE��̇k�vŠ|�K���2��i��4}�c�_eU޴�,JF����KQody����e��9'&����1� 7����E�*h{�=����NI��,2��9!$�T�"�Jf�ա{Fk��N�+m��>E�����bB���|�̗��Y�t�g�/�:Q��Y��mZ^&|8d��$��B�!�_�R�U�H�e����Z|��UzNFV�1u9�����?�s��xY�[{�I^�6�1�'5���`�|���Qt��}����Y��ɭ;F�2����Jph����+g/q�E��ċ���ފ��'�Ck$vy��zX)Y�{]��a��8C�3Z K0-�c$��zEj�G�Ò��d����/E�^�d]�l�����\M�YYplXU����F��	�2�i��$���X)��@�I{c9gb��g�Ϳ\d�X�j��F�.�@A#k.GN&�~?��⣯_V%�>X呝�Q|��%����P3ή�̋߶
�d�f�>Z��*�}q�&sJ�>���o���K�݌�̇6xg�K&�G��a�.���ؚo��)��i,>x3�U���X�=G�l�F�rշ1}�Y��$��x�o��=P�4���jd�3C�\u��Uts�!�ڡ�����I���e���z��ou�^���x��~.���*�W�it_������pg1@�����Ā�'�S������M#��s���9���|LKL���'z?��P��[��%�	fp�&Z���峻熵������8ο�-�>�yp��;����XY��e��/������.N�4Ֆ0���R�U��M9�%=��B���@ݐ�«���?����"e:��Ժ��OіWc�*�����-L��]��b��a��,��ҍu��f�����{                                  �O&����;�`�$/��n��9Jd��Ě%|7/���v�_1%�H�G?��Ͻ~�yrQT��l�����M^!6��ʖ����Wȗ��W�3"��΃�> ��"̻I�K��:I����扇�����r�g{b��]bA�L=��u r��{��ݏ�'�[V[���D-���   ����~zC�?ϧ|�j�	j���#�՟�����k*�Etw&?��� J����!¿L�wG��&r��Dh�H��S{��a琉_���Sp��C-���Q�    �[��##                                                                             ��$C��B�P�?�c/_������ݙ�+���7�A��^���V�H�I�^ẗF{�+����*������C-���Qd�    �[�                     ���_�ɑMԝ_�n�ѕ�n���a,�c;�Ҩ_H���o�i3�����v����ow&4�Yz;�h��Y�Ƽ��r�߂�͙�>Z1t��^W=9�I����5�w��]�N�S#�t��n�ى�Q�A߲��� D>	#6�۽���9�5��9e{M�,f��o$�?�X��c�7P�?v��k�T�V�w�    ��^����N�n�ՠ+6NX�7�5�I��<7�8+���j�v�5��쭾46뜎Z/?)�����30	�*2�`��������fD^է��{�Cf�6�U�o�Ͼe�0ȭu:_�w��U���
K�m\�K<��A���c��i$?*��<t���M��?5㧩�7�,��hE;��i>*�ui�ts��ь��̔	��z��nN��W�^��[Q4!:9߉7B3����7g�n��U�Ϳ��#y&0��/P:�C�M�Oa���(�ĥ��enΤyV~V[��W��	0�\hC��ŵZ��io�?Nh��V_9�t�@gX�J��Y_� #t7oe!�g�_���|�����-�԰}I�����U��٠��>!���M�Jdӆ�_Ӂ��R!r�:+rڹ�O���zK�ZGlFO�"�}��i���Q2 HJ����j�ǲ���z�u�Z� ���2U���-
�Y^�aq�Hh΢�Թ�)Ո�W��
���S5k�������᭗?����iPo�G�ޫF������ne;�}�������N7ʧ=��R���������Ù��S7�-�Q�\&3�{�_9�N�����Q��
v6F��WM눓cs�4_fqq[*�UP^ ���Ԧ����/��v��>�J�i������N���"����~�Z���d]6qyP�����E�	�K����U��t�r���\}�R!�E�����3;%�#O��4;vփ,���z������eI}x�}��W�*��YC���S��4g��X�Ҿ+Vz�Y�zQ��[B2����\���_��?6M��BD:������n䷒��1���Σc	=9�]�{v������Ϧ��|��}xSwoˤ)�'[t��kgٟ�?8]uύ����lk���t���r��ՈGJ>h)t2�������|���IOS��;��[PT��#��J=��!9Lh�_����M!��-�\�����^9��Z����,R�,��@�=j������4�m؍4	{��KE���>~�g�~���9%����sϤ%Ւx՗�"�ө��r�e�̪ر[UOG�at!E�r���{�|��ƅ���O�L.���{�`��|�U ��v���ċMn1N��/f�t��7:;�?�ʭy�|_crz���������{��%Gt*���;R�N�X�����O��q�;+C�u�9��)}v����<��]���E�01��Lb��(�ڕ�����y����Z�i��w�?b�m~?9W9�S�6F����⍖	��]�.H�0j���0ś˻�iI���ڋ�=c_���E��n�X�r��r$^�QQa��<~��G�5��]ōh�F��M��b*�=�ml��=>s�n�͵����v��Q���N��2�D��S��iWܠ:u��e+��P����I\��jU�c�#!��Y���Y^�㸐摻�:e|��d��酆�V��h��A9��$]���x����ϰu�xA�
QV�+$�ec���&�z��ʃ��o���WB3�ў^��bQ$���V8�H��'�þ�I$�myn����I2��O7	>�_,�Zb��%���ZPg�j"$��*���>b�I�K(M�������>Ko�	�\Ώs�	�[�o������[��y���p0"�@����Yb}��mu,1E�̨���r'N
����P�~��o��V��!��W���5���N�.�]����H2~��{En�T�-s�>]�,o:�M��s��,ؾx���y�*�W7�]���\���������j�y.��-ʛB�E-��f���?������@c]�]^Ա�O�@����o*LD��%O����n'��T���7y�N�z�x=���a�/7��٪�3�T����a�V���+׏6*<C�a�oKf2�#Wa��E�
����[�\���$��&wk�ȡS�X'�b�u�-�4�v	o���#�z��*�/��5%�g��xT/�?�s�[D~��T!�v������j���f��۝��>�^:�M]lm����b9��4��ɾL~q��͢�4㜋�����z[nXژ�
�>��q{�R���~�Z	�Q���)���J�K)�>��\�^��ygj�Ә�A�Ѱ�^V�In9:�l�:k��9��	�ʬ�n�&W�jW)_�Y���z��t�j&I������)�K�o�!�u�}0�O蝱:L ,xN��R�̨`O�x��k�I���[ܰ"���o?Fq�8%���aWT�`L�[>����C�;�9	��7~ˢ�����=�F�<b��m�H�1??��ec����}wwX�H��I���<�!z[ADma�����o��uQ�y�%h� ��>����Tk�=CS٫g�YɰpT�F�0'Hj}�]`x�HB�nZ��d�CT��	�q�'<�ҵ������5�>�����qL�ݹ��(6H�Q�͜�|�V�ڊ���hm�)�S٢73����%R���I��SM�������T���k�}ym�V�m��ʃ����i�/����}�5>x�㡂O��3�1��,��F�Rڳ����u4��y>��%T �g�	�9��)Q��<����1�p��_�kįNJV�q=���}��s^x���/��V������:��ܷ�S>����
�i�b�Y��T�aˎ8s!,s�H�I�A�%�kƵ����ѭC
�O�Uo���Z-�R��\�Foe1�K���s���� �}����W_�,;3��=�am1׭��5��w_ltl_X�o6���:w(vˬC�U^e(��赐[�қ��¯��+�����	��X`��]����$�]?Ϻ��}>�@;��[�4OU��� �p��a�ט�szsb�,nO����VW:\�\��X��G�|VV����I�g��>���N��Rd���xN~�'Q�gb.B?�v������چժЃø7#�09�L%2��*���7                                  ��d^��N������fgh��E��#~���ɽ��<�9��������ٮi�ˋ���t�{;a��u��C������, I���n6´��ET�#;��[�������<�Aܑ��TM�}�xk��R��>�����d|j{"V^� ϐ�O�kS��=�?�����-�����D-���{�    �#Fm��oԡV{n��b�Z��O�޶����
F�����^��ͿQ7��i��xso�����o�X��{yh/U�3���������ϜG-��Qr�    �[P�                                                                              ����Q���jz�4�]�S�H��3��Wl�f�o���2��;2��������i/]��W;C)j��G� �������RE-P��    �oq�                     �(������oD����p5��u�����L�<yw���_�A��:��R"j7����v�g$��m��;���3Bn�C��xb�bGEfӰ�v����N�32>ﶳ"����G���M�sw��?��-�z�Yl_��yX����e�禷?V�?Zbg]�9��{⿳����!�揭����{�P���e���Y�    �-ި��V�+$|��� S�~�2�F,�1˵J�ʁ����%2��h�d3�;#��%�&z0|`S{����x�@�J��}�,�uY蘔���%7���$�/�9b0ؒ��\� d|�Ýqx���<��`��㓆���UMH��J9\-�t�c]dTtG�Q{a+G��T�f��D�W%h�c��K����t���hK[���/[ܟ׫@�L�AI����FW�����2lDeW3��6�Z_�}U;C~���:���˹K����$Ψ<��>zD��鋦K�7��c�?�j�k[����V6��jw�F�[5KB�`�Y���������l�m���S��_���o�R��S�n�i�ܾ'FxJ<�0�#u*�����r$1p/J�����-������|�����x��m��;8�z�NA����B���a����|	O1���ez����Y.�i��������j?d1�6MВy��=�:maq���5k�ՂW��h��
+�XN������L������9��7�����kK;i�d���S��^���yLC��'�|�vU')����~��1��igS#��8k��KV,���M�#����z��9�����1c0aGSL�$������Qpk��
�%���V�vf[r�Tg;�Q�����8on�I,�AZ���rط^�ŁK}�|\����������z�/̇KhqE�u#/?��
]�l?9��8�}��G�����zr��Ϳ��i��W��u�*QI�M��[ž~Г����-�{/�~qZ,#ۥ�V����7ޝ\e��.I`����g0}�3���TnD��l)�Dv�$���CS$�_��D�x2Z'�y}(rQF焩�e>��ӟp%nfj֎��k:����cr>�&=˲ǝb��)K���ҮYg�5$�kg��ཙ�L�����q)O�c��=�+{P��@���d-o�M��#O�?ܹO�{�i��AYء{�jE4��ܜŊ�_����<����}^&둪�)��8K��+gf�E��rB�)�Of]�Y�R��rw^�:Ҁ�ѕ�;/z�Q})#PȿF�U�\��� ��'�tkt
��R����^�c:}�Ε��ik��!E�i��D%�E1l��@k��|�UGg��GO�K��=�E�G�?�}��wB��q����}N�Ff�?�^Ќy�ǵI�)n�����Sw�����g�L��Y��Zm�<�������f� {���&�̛��sU�=���Uނ1B4RE.�G�k��k�ȱ��L��,(����x?ϑw�ڒ�	e���2�
�2O?���+�
MϘ�)���s�YyA}��[_N���G�L�{5�Z����핹D�Ƹ���h�+�W�i�Li@v���.����^����o��&�5�kO$��,z�*&v�H��{
�nB7N�)�'z���H�I�Ȫ�L�[����$�67Jx�8ۛk_f��$Ƿ�b�����T��}2BY-�j�����Y�����-�~�ɱ��1��O�=1�?죰R��~#���%A��g�OOL��Î�J�v����Q�f��!����� �xw0����E�8q�t����]O�\M�=?�m����x+V4��Lf���A���-e�A���f��ɕ����K�a�)�����f�I��"ǲcD=�B�n�k�
��I�������N9~.y�YK��y$}��sk��+3�e��ؤ� ��bB·��V�\�"̧�t*��ޣ���qIn�t�)�]���Ӡ�G�p�3خ�gp��72���\t�)-�o�B�$v����G��x�>�	ì�c7%?����>�u��ր�\�Ї)c����2]iy�yjک��(V�E�ڸ�$n��K~��in2��K}�����ܛ��52��aY�h�+��m'��.��`^B+?�O%�$&5p����ʩ���}�R���N�E�z��Z�ٱ�2l2(����5�R���I�-����E������$H�uE�jmR��p|�E7�ih=��v qC�i�B2O�k�4���ǒO%"/�z	:�9��I#K�V��g�-��V�b?d`W�8>d�u1��KJ3��W�)��u+Q�^��{h��o����o�;]�*����t�&n��'uKűrwa.R���1�MT�/[֙:��J�ܘy�Le(vݍP����۳z)��U�E��U�R�����-ó|��ݬ,��Z��������W0'��A�r'��3�8������u\�K;��U�q�bu���r��I2�<���R�¶��*���J�����L+�x�[���H�޸?��6���g��a�Hq%u��c���og�Vj��IEV,J&D[�u/`���X]�߲���U0o�[�xo�,e��w��@�1tuDM/�ٙ�E�ɯ��_�2r���4�/�͒�q�=W���F��C+	��'VC�Bs<�9c��9�/�`� BpM��g�>tW��L˖���_Uy
ޮ� ��P�5$�:�^�>n�-�֛��f�z��@�!���<�ʉ'�E���E,Q���>�i�vg��N����O��%�x�)��n��[��p�B���B�DD�'�8X��#!G�m�&�R����$s�|���J���Mm��D�+���N�I2�Z6��J��ǵ>Sp�U���r�����B�G���S�����&w?���4�3E��9�G~_�����Y�>������p×����S�=�+�j��Z�TȞ�%���㣧��"zG�k�C*���U}g0���z���L`Ty�.�z�p<ܑ�|om��ʠ�;�U+�sH����ف#��cy�Č��o�lZD��&��]p�y��B�&vs�:�ZW���0�i�A�����efő<��eZN��_g_R,'��`����4R�$jͭ1���Tƒ����c֓���NB�z��p����+X��M˶F7���3�
N7�[Z�\9��0X얧�y�Iwm����gL�X(\�{o��)Ue�}���g'��F?�ܧX�fc�ԙ���{o                                  ��ɺ+˝�$������+v֨������n�/����=3���?c�׽��}?��΄��q��}<���-�P A,'�tw��>����<��qEz�����=����x��;�՝l�� "���WU��4ۓ͆��9m[��o��"�����SΫ�6��i�����=�ye�$j   ��-8�Q��C���՞?���?�	�}���[N{Y�����j��Τg������(���4pw��[�r{��W���^�j���<�mɏHB����4����@���    �+��                                                                             ��7j��p!�՟Q��o���� iؙ<�+~9�ovi�e�;*��� �?&�{��^��寞��(%B�#. ������2D-P��    �o��Z                     ��u˃`'�EQw~��3�YT�A��#�>���_5�]p�-&j�~���j2v��ts7���v�g>��_�N���ޝu<�F�!�Q{�1!;����E�r��\>.fv`;�/��=0��h7�0wBQ:��A�R6%��޼�[p�o��G�����߭�^�G�ۭ���`�?���c�h��cA-�Wv���P    ����E����w�������?�o.h�_�1�p��t�;�*!T�P}�r��C˦KzC��J�=9S�oM�F|]}�m����ñqfM'X�:�K��lS8m�/3s�Qf�b����mQCG��~3��f��Wr�m|�!��|��]h�q��k��SIO�f_,�'��dE��������'F����4]fS����Ķ�&�dԙ0��n��6�^�~ߺ�<=�F�˰ �y@�A����:]�d��)bc������Xm����X�խW�ܜ�2D��������4�*�i�|�w��I��ܬ�*v��n��&t��8b�گ���z7O Ck�u��J�����b�&���B�
O߫s��j�ǝ����F)���m�O~�[���N��X����m�-�<��o����j2�����m��"�z�9���ا��b۟c7�J=z.��E�ؗ��	�G��5ǯ34��Z�N
��@�f!t�Fڇ�u�·ND�H������d�c&�vs�9`���J�j��L�]�Xg����ݱh���[���q(OT0��bo�0�e+��w�\���þg,�p[� �Y���Ѻd?��Q�7�!-{�:]�S���D�d���/��މt��%�[���f��1>:�>��*�n�W�M��������.¡}�ty�#+��uN�W����	��a'��t��Y���}�q~`�Se���q!#)i���_NUL�{짧j���>2���s�ɱ�������gˡݔr��D�3��&L3Ly���4�/FB�in�NE��V���9��!��^�"��_���h���������x
�0�	��^G��y>Wr7��ۢ�����Z�:U�.M�']������Ky�
�����)ͦoF}ȝ�z�^_RD^�Ep�=���4��ڌ�2��6�=�(�z7����Nc�ڗ��[X�څ4k��ֈ%�^V��&Z:�-���h��(W������9_c�t���]���j�x��\G0�t��'���3Q��9�L�N��da��԰�K����#�7g2��o���C��ye�{�,mɧ��;{�H25��+��ļ���F�_Ȕ����>Z��j�sM�,��>z;���}K�F�3/΄�b.ܰ��rΙ�Ӂn�x݋��.X�Z�ZI�4�s�\C	�'�e�������!�|<����:5&уu�-�4�����%�K��.��8��Y4�>�y�����w�v�U���E܀�x8}X��S�Z�'>�Öq�Cd˗|+N&��n�<)�_Qjϗ�#[*�C���Q��H��S�X�cA���F��_�t^��]�"����������^�4���N%}�'�9�%h���䱱ڭ�*�y6��$��$h����,*]�Q�>:$LG�n�4|��,���	�9�WTK���MK0�J��;�Z5������uyi�o%^`h.e�[z����q8�4kq���>�X4=��ӓO�|�"{ع�_w�W�<�;��-�̍&��NGe��'D�>	wה�P��z�o����O�#�����V�;F��N4�������˚�y=�*wé򼰐}�����K��x�҂V/�苅�
{�cQ.`�+f�>���� ��|x�;�;�2�B��Gx���K狟k�]��w��\���(�w�_�M?O�v�H��˓��	s�c�ǩ6l.t�a�9�=�)N��~2	}}A��6�ݒc/�:�d.�#e�c`.�q'�'G3�fa�)D�х����X�U�oFn�<�¤��Q}�mF�|(Fe"ΥI,vT.಴g�,�L��5n���!���iڛ�.�fw_�ݚ�ˑʼ���.���>�CgFP��G�9c��������92�V�����W����*ɝ�D*d�N�&!]K����y��L�����f�p�+(~��L���5�Z�.B�)R�bx8̅��v�� ���ɺ�#�mJ|��6�&�SDIy?fyVhr5x]ЈAM�{�����{AC]�e��;�J���f)�Nr�>�y��{ 蠥�Ƭbm	�9�$���ǋL��cm�Y�����B���D/��_�r�X������U��CO��*�4��7ܯb9�!:2��>�Wˁ�>�PL=4%]�~u�M`���X\'9o ��,tK�w�S��y;gm�.6��Q���"������^��Mz�So+�u�iSo0?-/��?��c���цY�B�f�W����.�#�EZn�16�?�L�ܸY����ɼ��%1΍���\kN8R��K�L���"��*u�R;>|=�L2�h��&Z�\@�k��R����q��d9:�>#&��l�9��Q[�����<�z7K�$.��������X��,?����{`F�`F"Ѕ�k��u��=IU���(�qL�̵�s�u����S��H "B.�s�W����'�ba����ǟ6]D�59E��Po'��%Ru��@s4�h3�V�������شё^;��d�/W����x�$>�����Rvo2�3����j7]�\�rzI�n�[J�g�?a�������}�X�$+��Z(��>F�� ���p��F�p�G�RA$T�Yޟ�'(X����������q̜SÙO����^
�}�����<�͓U#jKm���Ê[����hQ�ߌɎ�rm|i��T<v!�-����7D��s]tz��N�MX׼�5r��*Y���j�c�p�����+-�:��|c��tV�y�|o�#��d�J5ߓ�W��N�?ز�jZa}>w�*��G��-A�EV1�}xݺ���E���4(�};ӕ_x�Vk��"�C,M:�{d��#gn���ֱ3_l�fIܥ�����o�(�?*{%��q�4	Z�Q�}ݷ�b�z8(����:��[�ʅ���I�Qp*.$��si���|�w��ղ���qq���8R�h��u��ZJ,����'DW����3�����w��-��@e�c�����*�[��L5׎�<Ǚ��]�z�Ɣ����{                                  �O�f��$�}ԝ_����q�$w��;yp�y7����v�_����?�'�׽�e��N�D�v�"w���MZ�I!y�� )�^�E<�5�3�D�S��=�Q�M�M��
lv�D�^����r�Sg{��&b~ A�� Ջ����[�i����a����x>Ϳ�Z�5�=�
    �[���6��=.�V{v���s�������K�ߵ?E�}��39�W����۵�z[Ȼ; %?&��
����_}���n�o���?��Z�C�r�~��y   �?�j                                                                             �/z�Z�5��ş#��ӿkJACHv&){���l����_������cR�W���������@�������O����E-    ��8j                    �?�鑅��������� �uU���~��i�3!�*�-���/4��F���n&n��v�g��y���ӄRh��Z�4���/��k��z"��7R1����8���_�vQ���X�m����;Q�U� �m)��a]3�_f��8xuXAHd�3��$k�a�'�;�Q��Pz�����l�揅��jˏ��S]�    �[�-աV���,w���!�0��SbǼy]���y���?$�d]��FX���z�c���JX&Y�Nb+����~�9�%n�H�~|%lĀ���ZP=����ꌟ����-)Ԃ�N^d�\�n���w�R��� ���P;c�D�G������炓^���+d4�9��<�Q;36�Të|U��M��k�]'�t��|�'DzL�|0"�������w�Ek��f��
���?`<z��]���nc�]u���#�ĵ����=弳Y�6xҞ�D±h�¡{jm��$(�����?e����۱
�1�l.n�l�҅�K_d���l$����T�n9�a+����{I�XU8eS�&�9���}IOWw5�l"e����'?�[�t�N.��P�}'�LYov��� m�|���ә"Y��V�1��-�o"H�>����I(����Lq�]���o�ܡ&�4�r1���odNNY�S�˞I�O�5ٜ,2�k�7���5��4K��\_�i�G��f�[|�T�r�{�sU���׾�P�~?H�������5�\��s���X�����	��g�4�<Icu��7��d�����G��P3tKp_H�������A���Q�H�#����<�O_�4�,`�!� |hӃ�t�툐��w/��g*n;Ш��x��q�{�4���³�K�9W�"x��1�F��5��C^�x����WҘ:��kG��;�VX'��{3wQ���o��gpzR�~�\��sFya4��/�r5>�M8�2�H}@s�Q���e���V�E�D##��t���&��g���E�~M�����||��UFiG�����1�Z����Ϫ����e��v��KLz/6��b�kl��v��
\9|��1I�R��\�m�t(�<����±Ǧe|:-}=O��8Z�YR)E>�G�Y��V4ޭ�F�{�ٽܵ9{"L��9�C���I�Z�U�uyfzR����I��0	}�4Bi��c���VU9g��leHX��R��V7���пX�w�U�/�ld��=�+'��?w6�v�ī��H�:M�X�'��%�s����A�,K��OlVa�إ�~Q�&U㎧7����ň���+pac0���[�򴾝����cS>��\��v�,���W�>��[��6���D��a��X���
$����=xDO�:���K� �B�=}�C�X��,+E��}-!;�r��KW�䂗���m������r�C�O�5�m��*=Eq�-nMU�E��������2ES�w�ߍzot�bc�]q.ka�4n�}��v?�v�,E�3����ރ�p�2=/nt�x��c�Vf�
��h��q/��}�'b���,V�bO���gw�	�uQ�R5³l-r��t�+�sqxx�������������G��?=#{Ԕąn�{cA��e�������޸�*L^w�g�$/Ŷ�|E�ִ�N�y�B�GF�=,�\͘Z}�8g���)�7�q��D�(Ր��O]�rv�IXUO�E�t<0�R�x	�=RA9�6��y��~zYކ/�ag���B8��P���g�w�a�7��כ�Sd'�#.PW�/U���L#�m���Z�̊��!�oV2��d�t�w�'�t�͝����hSq�O{������
ֽp"u��uo��*�U��{׽G�(�B3�� { ���l'[M����_��y=���s��sN��|����)G�:����5�ϼ����C5;�?�7�Ƅ�F<}^�͛(C�9l\����j�'ݦZ0�FձNEg
ú4���74$��D�d�ȔM]F�~�x$m���3^m^ý��)?l��[���3ȩi����5�=ZEX)xLʊz[n5r:w�ձ���}��Tqx����]�̳[�������,^S��N��
�+V^�=�)ġ]Q�+^�ȻMcc��z}J԰c���*l��s�1�H�^��ם�>����]���a��d�o2�	E�|�z;o)h6w@�T��]Q����VKL��3�����%���Q{n�Ko5>��y�ʗ���ϻ�������}k�J�����5ʶ
[��ݞ �s�U���g��˅q����&�шc�`�Jg��[��˾��&0�Ӭ�1k��[�~O��FyI��F�*�?���-�ȃԂ^�)=nU�<��wb�+����;&m��Ǩ�Eޛ���ǌ���F�Uq�3eF���w���~���M�⵳����/7�ؿoN��[Ǐ�x��P��W����o\�$�9�O���WVe�'M���g�}˖8���u�^����-�R�gjZ>y�8Iv��ӛQ�؝��O�Z�*Q1�%�w6�����_qwB�)U�]���=��o�o�����k�N��Ӄ��_�{<�#�`јw���X��[:��/���w��=���[���̯㽅��=aq�Mcj$z\�6}��Ţjq+�H8K���8{ǉ���*���"��Y:���Er}V��y�ёq�҆\�9Nu~�&G�Nщ����Ou�Ӯz�DҼ����l�tv�ϵF�?��&��.T�����u��T��He����[$����iJs�XJ,S����谡�ƥd��&�~WF�S�_����F}?4���k�7�K���.�����Vn@Ͼ��ճܙ��s8�/����aV��G.u���s/Z@��u}u��MKh�����]��l7����׷�/�E_�-:4�����SEJ�a��O:p<��<^<�rԪ ��e���{jr8����F֏�3m=�/�S�₵�۬�2�~��ˎ?_j8����C��d������WNf�]j���_�O�S�3����#��7���1����K
��մ��_%>ڬ��m_~Ǐiy��.͂p�񬽹ɵ?����ա#[Oߪg��Ӆɑ��"N��r�-�w}r���ӝ�j�_F��ѻ��#�]q�i�?�/�x��{-��4���AH��Y�o�3l�囥��<����o�a7"@�tdI���Ӝ��z�E'����Q�ʤ��]���w]�L���e�bؓ�÷���n�!&��󆹿,q��?�g��ӂ�Q-�{-���������z^y��U`O{�x���6����#�+�V����#Ԭ�h����]c(��ǍW�&���߭�ǰ�;��������X���ν                           ��Oݰ�|;ۚ�,���r�FT����x�����eit���&){���m����U�}i�R�)�,1�r�y��	*9EM����JV��{,{H�Q�$.��}��n��5>r\l	-�Z�xFQ�K�f��
���H�Mk�I��WT�r;C��S)�uǿK룶���n���6��/3�ʳM  ��9mm3_�mt��2�l_f5�6�9"ʢ��Gu��T��P6;'������ŗ�堲��d�lU�,a}�8a_���,�tUu+<j����ɱM|�ގ��|�2  ���g~�                                                              |����/C�$���1�,���~��K]��%d�T���PK�[��ekT��B���޲x�,�a�eq�6ۼ4�S�����m�+%�Mؘb�   ��$�                �W�Oۋa�h������fYTفa[�!.�-d)xDw�&淿���"�������hզwk?�87�#���Y���yt��M��g�J(ʧd�q�;YOp�բ"�^�Z��L���틭^t�Z�w[B�����)*�؛���)�|�EZEk�W��>��Cg�f,Y��PAi���)oQ�S�^�f>Lt�6�a=m_f���6��p�   �[�_ij��*|�����L��>�M?���C*�3�~rT�G'8}��_5���O��O��;^S��d�S�(���C�C�w�\2'�������'�*I�~t�����QN.<�jJŇSk=[(,t��j��D�F6�Б�rieQK�v������︸���}�h��dN��K!�����U���1Wc��|Vջ�6fMסg2:��|�,;N�͛.���銎7k�y�ڭ8�ɉM�%t�n�/��|��:ufw
r���+#�zs����4�N�f���#��y���i�|w.�dl3�"}���-�ou����R���ڀ�1;���.��:5��{e񺡓�M�Y���xveS��B9s�[��ow[ppg��6�m���~`C���2�M�4�d=��4�fɘ�O�/��DM(t<u�7mi.P?�_Ӯ��j�T7����흗�I�k\�"Eq��gi-4yh�B=5m߼Ǉ�=7��I�j����=jx�j7�W�nQCF��s��M�~k��h�Ayj{��Ң֜��L��%��3����s~�'�����Z-�0�F���oh�+&6Xgq�ZuW�=��J�ga{�!g�_��Գ���l*���A{����pf^���]�>�dsY��@�ևk������>NI;Z�Z񺎪�������oߝ��W��~ˡ��.�C��8��pq�~U�51C+�wRɉ&wԅ�SG,�\�ߵV��W|f����ˈ�.�]7�n<x�1���B3D<X6L4��¤5_k������V<�=��i8/nP�y��׬;?1���8��Y~a�P�٭?e�;�w��0�Q:29�Fo�^R�Xߟꮖ�<��a���.ͭs���=������_�V�'`;m��n>}��8��e�<���O��J_�Ppba�&������P�\1�ٺ��C7�ж����֢z�.9gP��I�ƇmV�jQ����G�]�����N&��l���v�v��9�6&��Ṷ`�dJ�V��8?�{��)	�&M/67N��]Un�*]wF��ۜ�y��L{Q�I�zO��}��;y3"e��]ԛ%ʈ�ݎqk
���&���}�)8���i׏Uꏄ��̎������u.q��.9��4~J�έ��j*G٧~'��[}>95aR}`Ýc������놞}-9��[n�]�g�_�y/�ix��sk�����9�3w&u`w��{�%��u���ղ��_\�{k�6P9������P�o��Ƕ}r���p�[�*խ:���X��^g���'"�/$�4l���WU��|bǝ��Z#��ӎO�;ч�6=�0�_��ρo�7�y_�zkt���?��6�n�9>N�����u{[-c9�8m��:�sv��m��5�髭̝�]��l�������~/�x�M6-}�폎���Y�ֱ����B�/H�j��U@^�E��,wx���|�6����0���������J|�r��b�P^⧦7�Վ_��f�씘I��F?�Ru��xX�k���_fVj�9һ�~}7�ࡑGE>�az�ޜVC^�m�g.>���K�ڕ�������v����6��r���ޜ5$�J?���cǼ�>fҪ�Cbύݰ��<�gW�Oκ����)�X�9����	��?Y��lۛɑ��%%.
�YT5���g�&-��x1`L�
�)��{��>�sd��O���������Ճ^o����ͨC/hU�7��ا^�[�7g�aܬ�~lZ<y���v;W�����#>�S/d���,��o����-�Z���H��K�<2����|u�t�c�'p�b����ő���fO�ս�����Ǚ��zߞ'g��/W��o;�����n�z>eZ|�)c�϶�M��8ms��;�u�����ҊG��_�r��S���{�Tn~�yKv���V�k��
i�Z��
?:��\yNI�1�GN��P3�9����?:m�8dLZ]+,{�C׫�v�ڰ�K�3tYS��T{��|����,ޑV����3?��}�9{�etY�>6����TQ_��$�)�ܖU݂doB2~���*�.E�Z����ǘ�[�~�Ѹ��3ũ��Y�7[�|�9�j���*��@�"�~x��ޝ�>�{`����4�KF8���w�6,<�n�,��U�G�)~�n��m��tl�ІAuu���ǯ�5Z�z��`*��¥޻n_HR��>���W��mK�*��X�h��&���V]����|�T�n��LW{���0w�	�z�*0cg�)�6%ww9�mi�9ҹ��.�U��p��yꔎ}����?��Q6.bߜ=^ʟj�~]Y�p��~bN��a7i��n<ù�����_P^��㙋�j��f=�l�'//�<S��%9��ݏ�=��u��7���i���q���۵v�w��Ͱ�&e/��j����"q����/����ԣ剳�u��;_ZQq�O�^4��}M�Nn�^�Q���}�^�դ�nO�wǶyl�w+nݹ�#?mgw�A�mk7J�s���UҼ�ǥ	z�ߜB�^<�Z�F�ͪދ�����w��rg�/ر]}��a�����~Oӫڥ�����r���J��tAQw����mp��]3��MJ���'��}P����3���)ç|��c��{�U�|�r�i�#��7W�.ޢ_�rO�,i���3�j�M��lp���T���ˎ��Ս��c��qzM�`�w*uҡ�'��\{��f�$�E�}���7���ٯ~z�"�Ug�ֻ�߄>L�*y�ӣ��>�����E!��:0��Ў�������t����t[X5���Υ��}��:���n�"�*{��~J���G0����x�W^�ޑ�^o��~t�`cie�W�[޴��{vܾ�|ma��5��R����ImZ������p�,��C��=���{���ל��J���_rus�{��4�(�Mo�e=��>W��i~̬�\�w���%��X��K�����o��>a�͇Mo��#\yj'��]���Q����U�#&�V:��Y��䪬�:��c�כ<�Pi�܂���]�ɞm��v�q�S��:m�)aJ�[��~��n�.^"a��[���`�S�^���r���GʃC/^�s��``�C��m��i7�t��Ik���Jl��o�ᝢ�,��r�ڙƙk
�vzg�                           ��������/��y��eq�k�s�b߉n-��k�nv�߭������Ki���������R�X�L���7���~�ڄQT��@ey�_[�^f{���(���"e�nט��Ϗ�	�[B��?HZRT�Di�Z�:q8�8.�Rg�K �Uy*����Q7���.��f>l��̇��M|�A�7�)   �oѿ�m�@���6U��6�e6S���m[%e1���G��*R{-��'ީ��Pg�-�ͦ�#ek)�밉Fe�Ae����aY��T򎑥a>��~�c�O^���*ۄ7�   �[��&                                                              ���&��8��m�s�*�m��~�35��i)�)K~��4�����n])[A�,-/K|W[��?��,��fˎ;��~�3��W��6a�3/   ��X'w                 _9�^{��lk�:jY�geql+>��P��d)Hd"k"��������5�Sv�[�1,�͢t��y�u�^/���az�$�����H	�M�HEƂ�X㵹Z�1�8kiT��}�䁚�4��)J\P�DG�Y7�oIw��ֳo���n��SN�&>"���["�m�ä��/sIs�6��d�   �[�����BpZ�5rss2�r���|��h*��6�L��"�јg.,,�7���I}�ј_PTT�o.4ee�Ly&S�9?Ϡ�g�:�N��1���g��&�(ʔi
�f��|��(?�\T`.��G�4���}Vv�^��f�L�������399x>9�� �Th��2������,C�17[c�ޘ��e��H���Za*9ea�L�,��\��5���Z�E�G�0�e��o24mvvv�N��,�U�5�CN�F�i4�����EzE`���1�
�2I��yy9:]��XP�oPjH{�y��l20�y�B2W�t7�ʟ�0}QaQ~�JWXPPh��u�f2���\�8�Q-, m'��WD�%;��2����bZ�%��\T9f�O���
�d=���f���,"�G���;ېm�˸�� �H�F��_PX����Ü��Ri-�O�J����3�Ju&�>[K6'�闁'�+ԙ��V�P���� �suz���|z]v^~A~�Z�c�xst�e��q���XΓe*�+�V��M�˖���r��L��z�*+�l�r�6S��	ER�J��I2�zCn�J*�k2��4
�.�d6��*'��Ph�[�a��Ҕ�3U��~��� X�K���Vi�8���
�F��K$2�Z��KR�j}�N�"��u:�B�*Si��4_�P�U2����4�(]���dE2r �09A��T�y1�B�J�V��[ڧ�	���\cf_���Z���Pk�<����T>G$#�ϊ(4��$"�+�x�R�S�bX�R%c3�t�*5��OW�I�)��z4��e����N�ĳDJ�^΍��+�ZY���k�i��8��/�ϕ���*)�g��b��`Ф�x�*�/	�K�^%��R�x�q"#9��C�g
3d\z�?C �p�BBb�r9?2(,.%==�����R+�/S)Ӆ�T�P����r�	�2�"C��-���L.�����jU:/>��� Ú�Jd�vR<W�!�cy�t� �-�P*������p��r�,����&"�*%��8�4�/*�'IOK���r$2YJ<=2��"dG�GDqE�XZ�_`"�E��	ӥܨ�0����d���a����׼�ӘZ�������8F�D�K�L���#i!Q�4)72(��
���8A*��(�$%1��'���q��,~��{�F,O(��1B"�"A<- ���8̐�H~���$y?9�FxO$�%0���b>�Ng	$�xZ�O`�G���Ng���]��C�e]���M�����#CB�	ɉ��� ������dF�x_�1�7��zyӘ4?���7�4??�+י1ѡ~^>��q��`__ZL<�t�/<�ˎ�`p����Z� 5�M�+HK������h~t�P�{=,.�E��Bh1�	1a�ɸ%��^������	&���͊���A�������������_�b�bh�7bX��0_ߠ�x���'���uɛp��/#**<�|.�q�A�^>���`_�zLt�����#~d��Hz����~�(fx��o0#2��H��?�3��KbG��)lzPx_,s���S3d����Tr���|���tN��/#9��$D0#:�������l2>��@2N��??�81d�8<>;24$�+"�E$=*��K��grEbv��7���&ЃBqd�n���F��E^�
����g��f��97�F��R�ѡ�q� &4"1E�fm�вF��	�ܤ�XvB||t4#(�Π3i���xr"���	��hvJ�,5���Z�&Й�$-%12���$Ő�fsy�8F$������'���#�)I*76Q�� ��hV����HvOϐ��l�H,N����RRSE��X�8-#���Hҥ�D�(����I�1!YD�+氢�����;q7&�/����g2��L��L"�`Es�"AL�mi'1�#"��ⒸB����Y�¤d.�/Jq�i
�R������w�Z���W˥��j�L$�Pi�:�X*'���'�Pgfg)R�UY9�e�������| Q�&W*ȍ�'����"R�#7��t�F��+��LC�A#KK��r��4*]!���r��R�,�1y
���<K��������!�I�b��ܗ%�t�����
	��K%!���J�S�BryfdH�Bq��� �Br�$7<�H"�T�S,���|*J�1�(5�D�<%�<^4eZ�L��j��}f�VIΪ��k29��gi�J�|���+�:����R[��yy-�>��t
y,��*9镖<(�sZ��gjJ�e��S*��K�SgH�dJ2p��
��tz�F�P(�d'9y��	���Y�_.Z[�"��R)�?C��2�di,�(C�V���dB����Y�_��L8�d�V�_:/5�����,-���)�e~VZO&�F��X���&�,�o�<�NO�a����f�1�������LkȄ�Pv<]V�u"Gf���fKm�֓	9�Za����1 �#l��*=�| �L2�$�CƇ�k�YY��,�o�ff�쪀�w���                           �5��J	,1�ض�-�uY�ƣ����Eձ~�{a���Z^O��٥�������G�_�M5����|�T5��7�����(�b�-)�T]�B_R��$ޯBU�nw��k�/�U���͜�W����[��|��T+�*�P�������s���5��ͺ�ߥDo����m3��m�ˤQ��  ����m3_�,��Cj�&�L3�m�s���w���r�*Z
M����ܷ���b[�^�ZCʩ��X��/��q��C{�l�q���'�����g�i�|�   _��                                                              �Fn��/���;�۝>sg�Y������������)+�6��}��g���j��J}����  ���                �o�J����p�.�6��v�e���?j?�f�On_��y�9�5����a����n�n,���w�m���gp�M|�g��M|�Ov��6   �����z�n���6�iY�lTY�=��خ   ���Y7                           �>7��7�}�/$]-777k�׷��Z��'���m�m��߿v��]��?��dxJdi�ki���Q:�$Q�n�o�u3k���Z�U�z�q�>�9����m�˼'   �/�4��Ro��7��9/t���`�ǖM�K�ͽ�\o�����w*l�Z��^?�Ͼw���j��J}����	   ����4            ����z�TREE  ����������������=                               D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���1@��ð�H��x_?��0�%�ƫR�0� �
㝸$"`<GG  =WTREE  ����������������[                               ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������<                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR8                       h                    h          ?      @ 4 4�      �y	     X                   �8             shuffle            deflate            ��           h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    ��           ��           ��        W�ñOCHK    ln     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                54H�       _:            L�            ]�J�OHDR;(                h             h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            ��	        h          ������������������������H    
   is_result              @                               n�x
 ���xOCHK    �d     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �c             �9ttOHDRC(         h             h                 ?      @ 4 4�      ��     l                   �8             shuffle            deflate            \�	     h             ������������������������P        _FillValue       ?      @ 4 4�                               �?��        |J�OCHK    z	     X       P        _FillValue       ?      @ 4 4�                               �`       DIMENSION_LIST                                    ��     #      ��     $   ��]xOCHK    v	     �       H    
   is_result              @                               ��;p                               x^c`��� ��0̚ $�a�����{��WY�$�a<�5@��;qHD�x��  �F�TREE  �����������������f                                      �	                           h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��y8Wk�7�eL�dN2OI�)�d�B��(��3�Cf�$!J�%	Q�!B2+S搙Ѓ�{�������o?�������>������U�r��E                                                               ��H���Z�����C�S�H>Ҷ=y�[t�f�/���2�o����}���n6�毬��YԖ�{�"!?�?�����C-P��    ��@-                     ��Y[1ܙG��/���=�����:���'��w�s��p��xͰK�vNC2����3�����o�]�H���\�0吿�������u/jk�t���m+W�|���x8,+;:X��$	������7���X�a���U)?_��\��l]mR��\c��fd��%�s��t���)�6�� ��sX�P��S�C   ���D���/��P8�� E��c�W爕��O�h'�$�IY�
�n��������K��끩I��sv�?�����w���h�ܙ6��[�t�hvmI|�t)�2���]�L(||�Z�t�b��+���I%;�[׼{Yˮ�ԢSu��ʮL�RN�����퍟��Zż�V4�{c��l���z�]6�C��k�|Uz�g�[�ۢ8������	f�(���?��hԏi�u�:9�I���3��t+�K�,\^
E�y�~`��/r���|�[�JQj�^<��#v��凶W����Ӥ�l̛7&
����z���	��Y#�bӀ��َ�"�\O��&s��6�E��m6��=!�M*�(ܾ�N*x��L|�	�б)��,���:xbĳD��_bn]���&�N4���m����E�mjϥ� H�
�z���猵�P�;s5<wي��F.~l�t�w��y3�L3q���S�WÉ�b7��b��S�/�y�qfjI���j�˽�-~{�ݡ"�[�7X�c�\~#2�;%tp_����3���`��S�cGy��e�;K����Hb�y7����޶^�M�QlW�K�2�9,i�iO��.�'��>����>JJ��\szL��P/)/+#�fJc��΢g����929ⴖuJ!���k�s*�JS�s����c�.�{&XXSg0��ɢ���4�.ia@��&�0!�6�gR�KKf���j�L�*N/��~u'����.��IL���M;A]=�j�hb�[�I��Kc9x������앓�o�C1Li���yPzH��o6��$����$����P(U����N��Q>���zqt6��S/��sSM���W?rm��R1��	�h�@7ȵ6���$��4}�}Z_�ۤ�M���o'�Ki��4�r���~���(Uf�*��;.E����ֵ<���Lb���ꓗ�S`QI�]�(f�|��6y����ӡ^�"	��w<�G�+$�܂���wƲ���h����)��(�U�4n�>�#hZ4;�^a=���;�D����j`is�Ql�on_�����缽F���b���P|h��}�_��wÙC��ɴd��	����&�%��W(u���t����~*�I�71�Y�ͬL�e�P/)�\o�z�hI:���Wp�Т�����x6�D2��`B�xǚ#�U��z��vBY��d���(�r�YJ�f�x�ڈ:]����6�Y�?��Q���Ut#��#�1t��i�݄j��M��+W�h�����|Np3ES���}S��=���x�z[Po���ۚJ��v�p�g���=�kۋr�鞦�G����]m�ë��ҕO����L�]/1�@�s�˓���N�V*6�܎2C��\��!��+�*沔�o�b��ٌ4)X�f��u�M�1�N~��D�/scI(�~�t:�l霢K��ܾ���`�s�^&��s��#c����|LܸY5�>�K>��翸N�-KW��FK�`:����oip��٦�M'�cVj�X�u���X���G{B�2��:�Z��/��B�tm�s6�^ΤhIw�ė�ƙ�L�|�g]��f'�d�ˠ�t!jaN>�7ۼhO�Z=��%0=\�����$G�-^	�\1[�ڇs�Tg�Q߾�Ɩ��	DU��Y>�5co=����˺�����:�%�fGn�y���L�����˚'j=�R�xMpߊk�ܿ������ ��`��3�|�v�eS1�O�9���yȩi�����XL��Y�8�HL�W%ǩ4q�'���j+|M�_z| ���r�5`�c�:{�)���S��~cgn��n�a7SGD�<I��}D3�o���m�F/`OJN��\So�B?�H�[��q�fD����'ˬ��C<c��vStg���x��#��ed��\>:F��Q��lH�
�J���yt����ҁ�RY�k�T���܄�1v'Cһ�ERz��J��ƾ��-A��ʉ����o���{�>��3�U'�k�㞫O�_g�0���+��z�ݎ��w�7�N+q���|VR�p/�I�O��]S�y�>w�iM����7��+N�E�϶	��L-�Yu�Q��jZ�c��J���"Z���.�Z��[����H;,4N�'F#����;)�'_Jx�'��j��7�>u!��Y��}������eỔSJc��?O�v��B^v��m-Z�	�ai��ђ~AD��v��(q���p����X�z�ߵ�bh�:Lמ'AU+R�"�����ua��f�/a}�f��0�u�)E"&�Y�3�Î�.3��*���#z�J6��l�,�߸�tV��cL�m�	�jR_Î< N;�2Ս��W��\�d,���۸f����9�xD�Ia�:�OK���Q/vpJg���Ի�GXc5���$�=���Lj`�I��{Adam�2�)q@_���g����:uG��1�r�4���3�������">!'+ ��r���T���b��K��K�.F,�,�6D+k�xoN�=?�^R��F�rX�>^����-^;�����M�GN�k;��wK�f�lE�L����ع�u� �͒��g��ɹ�$��^� 
�K�6/��ҍ]eM7�B�o@�9���Ĵ���O�d)٨	��5��C�/�+Tߦw��3�Y�����u_��^N�����S���S��ͱ������X����-J߷U���z�[�g�?�J���3z5���۷�ƞ�G-�^1�.)9}3Q+�ppټ)XT�?���AG:<N�~W��.{ll�u6�}��x{ϒ��b}!�֪R^�Ъ����TmE���IB���L���Fb4�M�d�/�|��Mm
2��%Ѽ1x�Q�}'/k{@�~�j-Ӹ�WHz,Z4���:+�سH�yH��Ц���X+�V>L��.\,���G���\�/],�����qE+W�-�էX��g>8luQ(|��f�o��mX)R#��A�{Ë�5Y���Oм.M���~��/r�D>YV�TD$��7UzL��[^j�Z�R_lg�њ��{                                  �O�B���$ԝ_msv�����rf��k���;�aV����þ�=ߐO�s���7� ;�kD���&��H
�<A�\sy�����x�d+;�y+em���Đ��4��ގ~� �|ьhY���� J$��ak�7Y��>���w!��_�~@�vN�O�|����};���Q���)A�Q+    �o�y��[�$��Z��Y��Q-������.���ڟ*ܺ���=i�-�~���B����4;#��jٽ��y������_�mP��,���>j�7E�Z���c    ����                                                                              �$'���YD�P�?"y7~h*F^oOhv��_��JZȇ_�a;����>B�}�[(��������@��b}D���gQ��)��j   �
N�                    ��!�kR�۹Ԋ���C��B<���!y��l{�c��Sh�m������	�7F;)����ݟ�O9��$o�L����XfW8�!	���έ���~�uk}pl}C`+�\���o������=�w�_Wm;��i�]��r��A^x���ݏvS#e*�>rokMͿhsn�������?�q��?x=�Q�?G�e1j��@�    �:���VJ��v��ռh��YEE\�������i:��G�����(=�e����uQH�q���F�̐��{������a���������~�a��g��I&���2�+%�l:s��U'�^�bO6�Ϭ˲,[Wt
�����7�vo׋��a��v0�ٔ5ud$p�����Z���7���Տ���Ʊ�JQ�<2H��4�m�����8ɢ�ԗ�_6�l���*�<�c=����j�̃�j���F</8ƻFe����yh��X�Ƀ�ly�b��^�|�]��q��gr^���t�K�P>)�"�P���iÅ��ٻ�/dzT��㺞�5��XGR��%����x��Y�q���j�E��&즭Kz������ȋk��7��y6��j��u��7��Hv\ui.��
w�k��S��_oFrsO3�PG���]?����ґpk
R�5p��Z�����)� R�'Ú�;�j[G�����Ր+���~ns�؉��A]���+6����#��x4���6�\rˠ���a۶�QM�o��R�%�/�'�{M!���n0��^�ܵ�k~:�Ee�	y󲬞�~�)R�$�ҁ*#2I!b��+�.p"���s��=����-f�����؋۫�c�fVvr��m�`ۏ��S�
�����"�R:�s�#���v������\��j2x��P�IR����ӀU�s�����B���uMú��}�P�!��áO|t'r��tJ�˞8�a"����Q��ɢ o�&��ƨ4�b��B��{��y�z��s�����gt����Ӽ��ۍ)Wi�M�7��k7�˦1�
;��G	�_d/�y������RǪ��/o������ϲ��������ѕ}�y�D�NCg&훕r�J�#��=FT�.�L�<��ӛ��!�p�l���(����e��
�ݬ%OJ�?G���z,��c0HY�3S�	tn��C\�>�V�j�D;w}��T��R2�T&����z��5{o �%��Y�ˢu�c
�]!tf��P-?8�q(��ޅ�9]ao5e3��75��Ӎ	фi����%S��0"�)Q��T.,m8��j�5�ӺO���\'Uc��Y�0%������H���2Y)��lHRȐ���R�������ߥ7�Q����pT�Q�=�N����	����蒒��>L�ٳe�|�A�/ٓ���e:Ε0�;�I%�:##�u|S��Z����f&�ȗߔ2��odݗ���,Uu�^鹮�ƘW(Iq�уK���ˏ̒��%|��)��[\���[�ag�e�2`�%��W6�_���N�)���n��xw�{�8�B"�	QƦ��^ˁ�qӏ쯕s��#f��D�]Sn\��-w|�~�r�օ4<�H���đ�\O���}�]��fM��)qT��@c�Dɲ~}���*B��.�w�EQ�/�`�8k�O#�cڱ�~?�s�v��	��C��bɢ���i��.�!���<P��z�"��i�ɯ��Ѻh�Ҹ��g��Zu���r��F����ѣZ����-����'ڟܗ�k��uΗN���%���g��1�
8@�~�L�>	e���b:���&�w�*��=o���mP��*�N�<�[G����T�1XMS�٦��N�o�b��'���ʮ?��Š~��23Ɵ���ޑyLhK�=1���s ��()�7���)L�]�>/����f�Ͼ�#��(���`K!w-����8Bڈ���*빓�DYh|9�F�'(l�տP��1�5[.�[vG��y�u;G&��Y��׾n�DEu�k�te38u3��&O�7�D�fVa���A�?��j*��1:���
p������}>'^����H�RѼ׊���"�r���
2zGyǝ%7�k�Í��N�&�̭���h9�ߗ�l4D��d�$��חc��ɚ{�jZ�M�1x[��]�M��Ҫ�~�	?w3�=�u�5�y1\}?�E�9GG�tA���L�#�c{UXĜ>��z��ܼ3�k}�<��Xf��Е�C��SZ/�ÔM��,�P�=�f�b_��'?r�)�s��~}�lv#[�dg��G֬{N�}E�(�x?w�v���1!����Zn��IJ�8�g2֐���|;E��=`�^�&Û�0�f3�GEq:��,)�q��̫t��8�O�@�U���7A�q`�K��i9�*���h����,��%�f����V���7�sZ{ږu�gve�8! l�K�+Ft�G�`�;�6i�_>��7�=�u<�)R�'���:�����Hc���<��tu�=D2�<�Oм�{��O�x_����˷��"L��@&���H�i&������U*;�%��A����Δ�K���*S&J��=U��Z`��nc���h������raJFg�o�X���kꞋ�.a�v�����/.�],&;���AL�uց?Zk:�5�#Ȥ�O���E��}�k���j�ƽbx$�.(Ov�6�v������r�������|r�7�wxs�;H�4���J��d�Ͻ>��Zv���ujOWA��X���d��|�B�q�ω��c�Vvj��$��Q�=�Dh�*[Uu��W=W����T�&�<��w�c�2����}�5)�^�FVı�p��fhsT�ݹxq���p-V�V8�X���l<�JW}ϴ5�Ώy��}&̡h���{]�T9ɺ�Ұ��-�G]�Y�X�3S��Y��LO�̏��m"�ɯ�Ո%���ă�%�N���^�I���͵����p1�so1Mlk�f,k%���Ks_8o}c�s�TqQ���0Y�������VC���;D;��s����*���0s�Fz#E���wDų��&O�;�#0)�S��G�,T�H�����+��\>��X��SBG*ī�-���o͜�9:ʇl8OjlBeb2��f�q2���Y$L���G�m"���kݯe�ԕ��S�*;]�X�"bN�h�B��|b�o�                                  �'{i�dng{:��/n�Ka��嘑��ɋ�;�y��7ۿc����t|�6���7����HA�v~�O���>���t"���f~!�ZR!1ˌ[�	�Bڷ��!�9�ri'3zķC���m�������@��mM�+S�D�[2ڸ����#u;'��$�Bm~_�|����ϙE�_�   ����͢6���Q�]��şÍ��rT���;������>������'ȷ��w5�\��C��k�Dl��]"̻����ÿ���}U����g�Q�����j   �
N�                                                                             ���Z�9rj�G��M�ڟ@R���n��7��d���՝�qw��~�����i��������}�c��c�3-��ߔj���    �?�>j                    ��PD1����V������'�*u��������=!q��)z#y��'*4w�Q4r'�0���3bw�y��r�d���Zv?�!�\��bIA��}bn�l%���g�V<8D�s 5�N�_0��k7��D�j���[��0+��`����0����|7�n���&�wN�w��?؏�����?��j��8��A�~4�Z    ���])��[X!��Iͧ�b��*��b�g�"S}�3oǆAN4��S���Q]51�o2N��=�#x�����W�S�(2�h1�0*�r+�$V�8��]�A���� r*5A���zr�P������2��{R�����*�op�Lz��M�ر��C4��N�ܱ"��<�H��0E.WƯ�d��,� :#HR̡���ۺ�L��G����q$�V6����M��5�m=���V����R,��VSh�j�.s/��+�&qh%0Ozu�����>�QQ5Ţ�=�"D��T9��h����託aQ\��5+"�3���R~�TQM�%;͏ĊJ2㗜ʛ�X��}���2~fTP`���0�*�T\�����Kʙ����V�Η~�Ŗ@Ǳ �����u[Iui�9<�����|�i�m�G�I�|}ׁ4��cE����
3��>g,���=�SW��|��L��m�[ٺn��gRn:|yf�3~��(�>tN����/ڤ,��Y��|�>�Ҹ�<|F�����N�JJ���/:�M�o����|�Z�����gjyv�C~�G.}��,:B��-�x�z�Ğ��k�֗�B-�1�����ދ1'�p0[g~�^I7PU>�Up��5&����X΅R#:VD�!�#��e���S����6~H
6���K��K���!�m�J�ʦ��ϛX��?��"M�"�\����Z�q�<����)���BbC]�k��|����x�H�sG�/�l4QD�WT���(�����Ζfpc�=^�ȧ��"�7[��,^^�Y��CѪ�K�i�l�tO9�ޜII�������c������CNb;��Ka��4�Jz�w�;���K�o^�+W� ^�#|y��Л�����EIM>C����=�����xx�l���z�/Hxh��/�5��A'����sZ��+k�.�Kc,k������O���2�1׏6Ḛ^��3�=���!���I����X�8b/�W��T�C�WR~|�+��N$��Q�N�q�C��W�{�2�P�y�KV>�����|��vZA����hz0��D������g<��{��#t������P�vh�)�l�/Ŭ|�t�����!����<�tK	�p�����x���";(�E�Z��N$݆��*߆%'�=b{�<���%-z�M���o�������g�8=�c�rxx��UɂZ���1�4j'��5ּ��mӉߨ�Ș�/�����΂ح���B��E�fR�7O�KS�<K?�$�}6.��<"�c/N�\����2V���FR����P�P!�X7�N�P�O�������|��|�+ެ��W3d���xI�����r���H:��u�)P�Aˠ�CU�N_Î�J�]�!��Y�@''��Y��1%�#.M`��f�^NEc�)�ɓgsm�x�n���8��PR�S%�6;	�+{+t�{�*8��I)~�Y���=5A�m�w�~q��;�È�I����Kq��C��h$��Kf�|�U�>�L3E��}��"�d�6���hF�.�a��!5U��hS�i�u��;��0�<���w�b�T�����C�]O��nvb�.+ds�C�{U�o&L�OZ��4�:��t2,q�6����еK$g���Y%B���{_+�	��3aV;�`�qӰ@�5�J;�{��1(0\d[��+����Ҽ�v� �:�����0{�i�Oym\e����M��՚	.˧�J��3y r���|��q��'x%o�Z��gy�,IO.�^�@�*�u��Ő�^����h�c��3�.t���Cn{?�ƫR���áQ�[/�X8c>���,�����^W.�
d�����'��dH�fj�j��i)I�qRr�$=���sYLm�9?o��#7gd�?&��Ť6x=Pq�D�Y�H�;�z���K��LKh�$x	ˋ��=f���|����y��w�$:o���*Q��)~�0� ��vL�/�S����׵R�ݽ9E��A��ޢD�/Zn
�o�Jk��Bכ�����v0~]�q�T,�6��������<!r�`wek�<'�@dI�4p�@-�����BzV9�#��zK���;��Ϧ�v�x��R�b�G����f2� I;����I[��l��U�o��s��-8�����q"�q�h��C�J��_�v��]�~�H�+������G�˭�m�W0��J���������{ewk8�]�$���q&���k�5!�']��(�@U�v��q�WяF�q���q�\��,�������n��e�� �\kئ�)!�qŧ/�),q	��,�y�����<Q��ǣ�C��Q_-��-�}NQ!Z$^Q�EMo��o<S�0^h�rޤ�@]��%���a+�x�E�qZ-Y�j�5m�>+�Dqϗ\S5������g���=]䚜�x>{<%���U���^-���� ��ғ3�f�����������4�C��J�O��s7�4Gŭݑ��C�ڢ�ʍwEn��n�c\&U٫KhvA5�����)���x�z��p5�ޤ��8����	a_��:�B��1�m;�}J�s��E�Wr	�	ys��J>W���O�v!��̻,F$$�>17HAW�� ��C�ԥgі��LN2���9��tZ3lhhݺ+y{!{��Q1� .ӊ%1����jywo�	�4?��0vj!s���y����=��x�;���VYz+2Hä%X�Gl.l�{<��z�-�em�>P1vc�e��oug>{Y��@Lٴ�>/���<tGD��	Ǫ��=RH���Wܩ��~s����&��]z��ZJ4ݱP-��'�>�(��1#0@K�,�jt����e4S���;���0.k�$�$/%~���7X���'o�����9��>٧�=�(�R�in�0S���ÁƗƏ-�]N9���J���y�.�T�פ������L�2�6I��G|N�\�R�%o2��6\�!g^���K֙�r���W�a����q����ֲ�2�e5��&��#��.�z��1g`E��q�Ƞd.�W3V�u�/����                                  ���� 1�Nq���B�=`/[��n��'�v'FT�;ٴ��������Y�c�׽���ohgD�׷��y=�_�)�G�	��o`E����Ab�8"[ə������~�M�v��&�b!��B����G	�c9�5٨(�x� g��"��[�2��9�?�2j���Ϡ6�/��s�I�
    �[�U�6��P�]�}�#��B��[��Y�C�S~H	r{{�~����_(����g��]�G�O��̻齛���=p��y�#)��������T)j�b��    �#m9
                                                                             ��$���aGޢVD�nv����%��؞T����KFj~�^��wWW�g�'ݻ��n���_���PJ��{\B��F����E-P��    ��PF-                     �r��N
aԝ_,lj���Q7~O��3�Σ�^v;�D��o��Ui�NTm�dM�ow擌��V��{ر���[�G9�/1b�c3� �ܡx�R7JD�r�[���V���90�Ro'�0>l�ܩP�Z�O���@�r�g�[}� ����K�S��Ƌ��\�9���F-~�� j�����6����sUYQ�ɢ    ����,C�����v��2V��Go�!�����x.��v�2x�1��Vٯ�O���e�%�~�g�Z�ӧR��&G�fW��]�m�h}�/ƨ���~��*����[��0��%&K�w��tHcnQUS��\O[�Q�w��W<)�I$����ܧ���E9m(涇����j6q�DR��19�ܾ������*�Y�s�d�f�I��5'�6ͪ�?|}��ؼ���R��64c�xr:��͞f{y�G8r�7����zv(� �&P�^u��'1&s��>+4�ٗGU�y�ϋ-��G��g��(�ᾭ��\	�f�FL�U�U��d򧨯�E��<X:)}�X.K��X9���{��%U߷w��1ˑ�Be27�#��!U�壙m3���|��z&�`�g�D��u�s�����/l7�����s��ϱ�I��p���D�V��:e����a)w ]��ԊF����C�!����l#�����7˟лG�i=�	l'g΃���g��Z�9%[,sD��,h��d���v+��2�&.�oW����	��J,z���kc'�K/ܖ� �s^��%Z���'���B+Ո�X>����X�f�XF�G<͜��c�3%��go���4��֝d���N#�X�~�f�2�e?�?F����׶�&|�ǈ�>x@ź:����5Iό'{g��'�Ͽ9�#(�'+~�$�"����)Z�}�4�M���*�#*�_KG��R�v���f]�nH��9�X���T�i�)�לnx�vLO��^�m��@��������w�c��)��/FI*�k\}?m��A�"8q�;��j����;�N�n7f>D�i�6����rVh�����նĥ�2��GI��dF�oD~̘oiG/��!�Wǧr�n��US�rsPr�����36BJw�=�T��:���$x��!�T$��E���K�Ur_�we��Bc�����/}���-�o-h�*����;c��m��#Z�q�[�H�]���л���ũK:�F���n*��)%�7����:�z�c�2#��hH��?�K�f��ʨW���tJ��wД�ʐ���%��e2�N��C��ܚ����M���[f�	�P�RN�t��3�Nظ��u��X����	{�HY9I���U�\r���-�����!��M]h�����|Š���q�� 5F���r{�=�̪N�܃I>��>vb?�(%9IP��H�`@�b(�#�ɗ���Lc�����
$-p&˱+�$�cx�Z�����T��� �)z!ې�N������(
��^�h��OlrU��KGI#�͌��G�����mt:aN�����~�d�c�e�?rYo�^��}���$�(�;-+����͠M�w{�>#��&3c֦�'N~�|wh�,*�0S>�<��:U&��N}-.j��Kt5O�-�^�?R�L<�˒OG��.;��c}M����ϓ���<�"޳��z���-X)��n��T��*i�QP8��'�0t����I�����}�I6�N��#&u:�z^��G�݊�2-�^�2�w��u�iO�ۥ�4B��F�������,��P�.�w��"[���K�����T'�d>�������CA�ia�ʧ���}��^=�k��z�Ƌ�H���r�Om�)IϏKgʸ	q��d��Sb�_7��<M�~Fc��XH(�RH�D�ׅ^���;����[�ټT�%"��N:���؇�nl5�g��FT^\��]��UY<�>|;���u��j#␆�hŉ�*�[#�~.�ܞ�`�d[�_�0�o�Ǿ��p_c��>��M#q�O������
-�M�Z��j��O��������p̪��BlZG꿉����L����{����	�O��*�wk�m~q�b�+cu�y=�T��*�r�����DMuaʖaҶ��!��GoGZ|���J�"f�����(s=a��0�`�[�?���N[V%�-���̇�t�Y�9(�}�R�;C6;�q�܍��(v�urS���<6�=����\�<�Q0Z��#�ċ����/|�_���U�c�7j��߬�o�_�ِ$����5#��q1�ŷ�Ó�n��d�+�eMf�-�|������v�ZAI�јf.?�8��zT�(��*�g,lM�����<w��غ����h��GOw�>���N
gjy���M9�v��#CŌq��D��(�O�5�؎�s�#z��(i��"��ɒ7�}���*�s}K�lu)�<�8���yV��������q�_����V�m1����E:�H-=�ژ'<�:Q�ƬS��+"[��`��7a�}$�n]5�Z�	F#!�1f���D�X�:�N�eM���'���
���>�����T�g�/M������n�}Qy+�o�/$D"���KcPNύp1�o,%�hh�^��*�6,=�b#7�o怒3�+��^X�!���W�Թ}�JZ��b��\^읧�ŉ'�/��G��Pܲ=�*%���l�^��]{��B�pZS�)2/�%�\X{���R��<���C�xt���h�N�o��_'<��b���/��Yk����1���h!i����0�xN��xk�c<��i��ib|q'StC�xXy����.��\�7���\�h�ns��T��9V6�����f�R~��+\XN�$�^�}���i��_ϺĥJ�z~u� ��*TQdx9w��j��&�#Ϩ���J��׍P�z"��P'E���f��j�T���o�SU+,_�0}�ް�p���.��c]6����b���H$�׽
Y�9��Gٷ����
Bފ�?�:���;��K��oeM�]I�!�p���]���c��z��(�!�[�����w\�e%L��2򯯲�j%iW
L��!q-��V��z%R��D�11R��{����2t^�P��7=�����Vy9������?�]aa�q)�GKi�}^\d��ٗ7Ԋ��x�K}�j�|wH+o�Ҋ=��{o                                  ��Ɏ�!׷�1��/x���1��'c	ؙ<9̴�Sc^���W��'�������C9��H���4Ab�<�/R��M"a�����������)��������q���N�m�o�u�;LQe��2�Z�O!�5�&{�
D� �a�dqk͍t!�;'���@m~�����[��ş��$�V    ��bE��[pquA�v�����#Y������?�?E�u��=9�[|������z[ȵ3��]�D�O�v��<�������n������ģS�\����{�   �wg�Z                                                                              ��ޡ�"j�ǈ���ڟ�B���ɽݢ�7�!�早���iwŃ�|�����ٷ�����P[��������)�S\�    ��G-                     ��BD����;����	�P��u�G�r{�_<w�A�~8�_�=�!�+;�^��ݟ��d4�J2�}��sO��?y����|������n�}b�.�le��<O�V���9�y��Nr��nGy���ri�w��7� ��M���?�!т��C��5�ڸX�Ή�N j����MCm~_0j��(�~�^?ՂZ    ��m�5j�����N�-��[q;-r̃�^�	����I��s�%_~���Q�Y<��عKsu��	�3�؁r=qA_Np�=;�u�t�:�JȰG��v����̗I)ϣ����0i��*_��0ay�t��2�8��CV?�{�~���&�L�\��k��\�/&�u֞	ɦ׽ħn��m��h?c)���x���)k�-|�o�S�`��$:���CXhA�^����z�s�l:���d�/��}Ĩ��b��()���wT��B�J�n�3'��:���8i��I��߲��]��m�DIٕ3k�/������x?w��z�&��e�4�DKc���W���U����|�F�V�CW��l$�)Ξ�R�&�6���uIϔ�TLo �6��T$�$�Z�	�d
�qV�L�w�U��R'�����y(�:�rq�-�ݷ� �q���n}��gWN���s�Z&��o��GI���v��89e�/D�K:m����Q�5�B#�<�X�]N1�|y�dX�Z�t�zށ$�g��$_����6%)F6���2'���=0>[�<Y5z���O&4M�+�=�FtK���F���OZ�+Oݳ��p�J����$�?
��ס������������,���b��_����{t��T��7ݝ߳T+^�m}D��w�+�w��<e��T=�����UN�95���z�)����$��#�6�����l�����=�ZH���7�����Ih�N^�/d׉�,�恶�K����6��|IO�pﱑ�2`��6s��9�x==�7��ix-��L��0�d�;E�&]}Y�|���g_߱��^^���u���6_t��ꋘ�2ֈ��oĤu?*�)2�v����,{:�K�2&��.�=�+�)µ�Ϟ3��;�p�M�2?��9m��#��(������,�J�d�ˑ_Q�Y���P����cM�D��m�u��s��k��*�W&ZB"�<�4ʄ^.���N~��Gr�@3�,+.�K�M��"z9��L�0��^٣`�s&őڔub<��#�ݯ�Ut�~j����Y(N��PL�v��/�ތl����e:����?I���#2#�#�P�-LV����U��܊e��nƨf�kL��Q:�ⓗ��j_�7\�x�tʓ�ߎ���r�9���Ֆ�=�4˒s�^+�/�(�ڰƽ�T��O7�����JW! ]��������7�h[�
un]�f^�iK���Qk\�e�R̻��)ehQ���(ơ�	�N|9���i���M"�-9##�I���J�[�̼s�(����&Ywk:��Ȟ8�cxH�ѣ{W��k�Z��,^��F��O�푯�����P�|mwt�8���w+3!w�x�����5��=��d����<���\7����;!���=%�ȥ*�����pQb�?<�800Bᅑ�I�=�r�PTQ8Gá�WjR���4��җs��y�6�u�4*2��~��A+Z�U��y�㬩y�t�=u&1)��(S��>��p���9�E��oT��FG�˗��O����_\N���j���s���yd�D�x�����>C������Zt�_��o{������q?��s'��mOK��DQL�TP��3�gAS�h��YpɅ��c����-���ŚNul�}IK����yF��T�j���i�㚺���_��N�n����]�BŽ��^u����C�`��Bd B 7���$`��V�_���c?���}���q���ރ��r�ܡ�����\��̋;??T�s�SynL��a���ڼ�2Ě��E��I��x�mڡ#oT�Tt��0�K���}CC��I�O&�L��e�����GҶ��0����5�[��ö���en�O<���Vk]�^��٣U���Ǥ����V#�s�^;p{o�'-O��^��e�<��+?���I��5�Ǿ�tx���b��S�B����%����46��ͬקD+0V�+��v
:03�t�U\����/]�uz��KO��&�P������fstO����~�o�ĤJ9c��lL_�������V�S��W�|�l�/�����O�/L?�1طf����O��X�lۡ��x���	�9G_E�~6,�\��뽟i��8&f�tv_��Ŭ���k3�:���f[����t)i�'�D/i$��Ӂ����<H-蕜��V�����`q'Vq�2�1+��c�FI|��]�i��z�9?�o��Q��1Sf�>~����_zq`P��-^;;�y�rc������u���e,}�nߺ�ƵKr���į|eUV�xr�ġM�nxVڷl��a��Z����nߢ(������d��;�Ջݙ������^�zgS����w'ԞR���)!o� �S	��6�f��멺F딫:=�����ǣ>��y�Y���1����:�2�����:ѳ�O�����:�[����4&�F���jӷ�^,��򊄳t.�ǉ�w�X��Q����(����CM�Z$�g%��7�.m���T�'nr���X}���	�Tg?���K$�[{<�xaȆJg7�\kD��kҭ�B��z{�1]��N5��Tn�ݿE�멹��4����2���]�zi\J&yl��we�8����X��k��C����v{��ԯ��҈�aήm���;�ΨQ=˝���1�s����!�f�jx�R�!���?��T<_��W�ܴ��}�|q����u	�v�;//|}��r�[��٢C�L�/��?U�4�<q��������3+G�
`^_�ۺס&�~ϭq1ad��=��3��=�/.X��͊.��̾���#��<�yL։z�z,�d��ڥ��]����=�=�����1r��z��>������<������]MK��U��*=����w���g���,���ڛ�\{��a�^��_:����z�
?]�Ɋ,�4k�!��R~��'7߮?�٬v�e���;o�:���.�����B��-��"zN��+����U��=ö_�Y:8�Ø��(����q#�NG���M-0�I�wY�p2�m��L�ܵ{~�̴>!+_)�=�:|����vb�>o�������{6m<-�ղ���O+����Jء�gJ]��Ǎ���jS(	|<�2)a��/��:B�z��6<+��0���{�x%kbH���:x۹��I�q�JN�u���                           �?ٰ��K̷��y��9*wnDۊ��G}o-�hQ�^�F��[�g���̝�V/{�^�Wڗ�+��2��(���7�����S���Ϩ�d5���Ұ���K�bi����jX�#�Ŗ�"���gu.��n6Y�P@ݯQ�޴v�IQyEU(�3d�>ՑYw���>j��0�kc��2c�<�   �����6�U��Fg�*��6�e&QslS�#�,���~T7JN[
e�s2��?��
{[|i]*[[M��V��ַ��e�*��OWU����6������W��8}��.c   ��}�|                                                              �g�k��24Jb����"��GI���UKa`YB�N�?�
��m��u[��A�)-t)K�-����X�l��K�?�������&�Rۄ�)�	   ��H�M                 |����f�F�o	�o�E����2`��G��GtkBa~��1.��O�o��Vmz��c�s�<�I��U���GWܱ��� }6���|J�����[-*��u�e��$��߾غ�Eg�5��q�%�h�������z���W^�U�&ye�`�3��0tiƒu�	�F뎟���?��m��D�l3��6�eV
mS��M   ��E�������7�_���������s?�=���1��'Gu{t���h�U�y;�T��tPȾ�5�M�=%��z�94?4��z��%s����!/	��y���G�L��k����S��T|8�ֳ��BǮ�V��0ATid�
)�V�jWi{ݭ���;N���7񷍆�O�̽2lO�[%:�s5&���gU�oc�tz&�����Gβ�tؼ�R��Ǜ��x�ց�g�݊����d_B��f��j��Sg�p� �z+�2��7�m߸AC��o���:�<��:�aс�f��q�"K�6s+�W���2�VG��.5�άx��sJ��r��S��W��:��ԙ�ꉋgW6�*�3��e�v�w�lS~��m��6��*(#�dH�O��zN�i����d���MԄBw�SǑ|Ӗ�����5�J���_Hus������yi��T�v���'R��|���G���+�S���{|��sY�Ĩ��^ݣ�7�Fq�{5��0dt��=�����f}�������.-j�I��t^2�9#���Q�i1��{rO�؍�ղ��
�n4���ֽbb��uwp�Uwu�ރO�Dx��rp���^O=�n�Ϧr�]��ڠ��g�uX�h���cN6��H�k}���y�x�㔴������/�0�[��o��ݙ��z��0���z��=�^���W�_3�r|�!��hrG]8;uĲʵ�]k5��~�g�˨ɿ���u��ƃ�s���*4Căe�Ds��*LZ�6߮z*��h���Ӟq����5���=qͺ�S_:�M���5����P���}����#�3k�6��%������j���v�8�B��:z>�à��������m�{��֋�&���w�1��*^F��s��t����'�lR�q�h������]<t�m�-�n-���sUqZ�_k|��f���a��{�إ���d���n���nn����mcR{�+Q��vM�$ou���ú'隒i��bs�ĝ!�U����ug�x��9�׹ɴ��T���M�ٗ���7#R�(�E�Y��h����09�i�+��'����[L��p�X��H�����츫��_.^�����IM�T^[�ܚ>��r�}�w��>�շ�S&��6�9f��
����n��ג�K��V��|v�5��☆W�<�֌m.<��1sgRvg�w]�aف]��n�Q-�J��ŽװFk��+؟�n�F�zl�'�����u�Rݪ��͏5N�uFi�x"2�BR�w�A�VxU���'v����5��=����}�o�S���(~��f~���%��F7+����Jnc�����Ti���Z���2����V<��?g�O�&�Y����ܹ�u�˶[�l����Ҏ'L��d��gn���hˋ�ei{�~/�����v+[�p\Tpi��q�g��7�1l�P���/
���=p̰�+��w.��0.v�%~jzZ���;o�N���zk�#*eQ�ۊ���z���ef�v�#����wcyT�Cơ���i5�����y��s�{���]ɘ+���j���~ms�,��xha��YC�����<v��-�c&�;$����k��~vu��+�Z��r����s�A=���a���yͶ��9}^R� �EU#��{vn��H������|1������<GV��������.<.h_=��{��Jی:�Ve��q�ڍ}�ո�xs6����͊�Ǧœ���hg�s�[�ێ>�s<��B渡I�R;��=\�p����\�t��T�#��ۡ��W�O�>�.q'(��_�1:o�Y�˝o�(_p�,�zI���yr���r������p��_���S�ŷ�r0�q�l�޴���6��cJQ�܁�g��,�x�Q��+7;>������K�淟�d���.�1.iU�����������͕�t�z��		5�#�����F�CƤյ²�<t��l��+`ر4�:C�5��aK�W[�7~:pX��ia���?�o�o��'��[F���c
گH���L��B�mY�-H�&$�^?��2�RԮ��?{{��%�jx������>S�ϞU�~������V8N��Ю�+���<�ݩ鳾��Y\O�d��n<�n��#��r]���'q����zL��	mTW�Y�}���Q�ūg��r�+\����$Ū���Ŭ޶Dީrꈵ�F?�nRz�mե����7N��V�t����pw�0a�Ǫ�3vv��mSrw��ޖ�!�#����R~XZ�۝�N�طށkO�s�e�"��������ו���w ���v���~��3��y�����E�`;��XJo��˶��!q���C1e_�S�����s`���W�:�p��.Y�v�����]��a����ibQ��{���*�+�+�����o{N=Z�8[]���p��'���E���t��`����<��g�ZM�����}�pl���~��֝k>b��vv�tжv��;g~���[�!�[x\��w��)���ө��g�ܬ�H(I��}wy-w��p�����7?f��}���4��]J��x�(��۪D�Kug�ы��ٹ�5s�ޤ$�yϛq+�E����q?c�/��2|��;6�Ѿ�_�̧�+�ћ�:��a~sE���-��)�͒�]�<S���ڔA��w��I��˿�h�`^�H�;0&��״	�}�R'��nϵ�kI"Z�טy��}�I�����w/r�[u�k���M��T���>=
:����X2������X�9x�	��!�Nw쿿mA���U�M�\���o������,Ү�7��t+.Z>pc��I�7~��i���^�G�6��WV{U��M;��g��[��V�^����1)|���ԦEP�;�����r�84��CZ������y͙/�T����%W7��/J�����v^֣��s�������x�uq��N^�Ɏ�ϻ��_��F����|���/9����vr�ڵ]�l^U9b"m�㩛�~aO���3N;{���	���-�پq�5��٦��n��9����Ӗ���t�E]��M���%V쾹ŭ�v�0E��=M/gx�}�<8���<�K:To����v�N�����Y�ϡ�V�����):��b/7��i����n�w��                            ��jjJ����2ۚ��Z׺�:g[�!����������fw���?�Yﺔ�*���_jJ�,�!5�%Τ��~��?��ME;4Q������e��,ߚ���Y�+Rf�v�)�����p�%Tk���%E5L�F�%��S���H!u�ٱd "_���zu�:`����p�m���O��|Xo�ėD}c�  ���k�f�
�}mSel_f3�Y/ڶURC��~�Y�"��R��,q��Pu�m���l�:R�6����hT�T�����E�O%�Y�S��?��������M�p�M   ����m                                                              ���m�ˌ�Zۦ>G�����G9S������w*�A��Yo���吲�������we�EY���b�m����'<�M|�\m6>�  ���ur                ��g,18��正�EzVǶ�C|yI��D&�&�y�m�'�`kH�Z#;e绵�2�,J'Q�_�gY���2�M���Jr)J���a1��0�d�$Qd,ȋ%1^���n#��F�Fe	��J�)Jc~�聑��%�Jt$�u����t'�l=�֝���?�m�#�>�y�%b�f>Lj��2�4�mS�K�M   ��E�Na��*��X�!77'3+�h��7��¼lC��d*,,(2�y����|c�1/�����EE��BSV����g2���:}6�3�t�#�z}��l"��L���l6��7�����E�B�~dOc�^��geg��jm�1�d����/((0�ӑ���
�M���,C�ɜo���2�s�5��9Z]fn����l���S����B����\sNN��[�ds^6��&�A��fggg�*���^�Z�i0�dj��FS�1��~Y�W� Ƭ���� /��˘����e������ל'��&S��g*$seJWpӨ��
��g�t��f�\Wh&���ϵ����v2�yEdX��(/���H.��Zrh�E�c&�~���PI�s
of���"2zd�I?H����a̱�;��ht9���ZK?���*����d���ܼ<�^�Tg����ds�y�~�p��B�i�1h
�>�` ����9W�7�
�ǡ�e���g��9��7G��[Ə7����<Y����l�:�D�l9?i�)G�ɴl�W���̖(Wj3�Z�P$U�T*�$C�7�f���&3+K�P�rMf��r��F���,Mi>S�*�*�`����Yj����A���Pk4*�D"����$U��g��)b�Z��(��2�F�J��
�Z%KH^�L��U�,M�P$#P��J��/��4jEz��}:�P(��5ff��j��8�
�V��XN,O�sD2��8�Bc�I"��B��)�:/�%�)U26��NW�R��t%��tN�B)M�G�H^&LLLQ�t
A<K������h�B��%��F�Ǝ����R�\�J����y�H ��M���"��p�$�UR/��w'2�#���1t�0Cƥ�3	'*$$F,��#���R��S81,^�\.��2�2]��Ke
���O,'�0)Q S(2�l���O1�+���^|<_�V�����
2��l�D�.`'�s�21;&�'NK�
�؂�"�o=>9G�.��R�l�i"2�Rr~!�#L�����x���T^l,G"����#�)BvtxDWď��&�qQtz�0]ʍ��㈸��!��H�_�;�x��:�ɠ��^�MN�c�G$pر����d/>��O�r#���\��A�����HR�}|��|'!��⧈��7n��BN#$�+����<���	�䧊،@��n���DB^3*Q�*��t�@"����&�9q4_��tf��ߕ+>�XFP���A�I	���`:+))>2$����K
�1���!>��LfD��5_�~����7�I����}�I���r����K����ĳH������0� ��O����RS��丂�Ը��>�|��@�1�����Y4-���v��[����qI	�P�`2�1��>Ѭ��Ȱ�ؘ(Z��oHXX�H���(+��#������g�H{}"Y���^���Q��W��2������C���%���D�^�|-<��G�����_��ǈb����3"�a��$.��#o0�x�$F`p_�¦����R1'::95C&�	�K%�9�ϗ)JO���2���LrA3�#�~aqlN<=0��&��$�$H���c��CƋ��#CCb�"r]Dң���p?&W$f�y{�8|n=(�G�놏OhTl\d���� ?�@_�p&�h&=�#p�h�x�(�/�
bB#S$i�v
-�a�x�@�M��e'��GG3���:���O�''b1��l��ψf���R�L���a��K�R#�9lNR�h6�ǍcD��;��`qx^=��"��rc�
r��f�X��d��������n\</%5Uĉ���2�8�,n�$]�Od�2�}��T�E�b+�-�yI�,�gpc�b���H�}&�9�4?��$�fPP4�/�D0ٖ�q�8"r\+.�+�H�I\�� LJ����TW��P)�)^�\a�����Yz�\J��V�D��V����r�PKy�ufv�"%]���kP�HH^���-��ir��ܸx"i�L�."�:r�MMWh�z�2M��4�4��4�\!�
H����H*��/%�����,ϳT1�O����)i2��/�<o�}Y��.K���<Q�\��pI�T"��<Q�4=�+$�gF��/g��P($�Ir��$K�8��|Q�ɧ�$��R3H��S���E�Q��˔�VI���gfj���L�F!����F�$���\�B�#��,�����gВ�Cn�A���ǒZ���^iɃ�<�5:}�V�TY�i:��<�t:u�4M�$GڨP���O��k�
�BIv��8�`iI�e��b���*2x*����3��,CN��2�2djU*�.�@&dZ}N�e���Ȅ3/;�@�m���Rc��h ���Ғ	�BZ�g��d�h$y���9�j2��"�&�S�����Nnn6�|.��/ɴ�L(e��e�Y'rd�YPXh���j=�����y�јkr<2�����S���$�H2�9d|ȼF��e�ϒ�Vnf��̮
�|7����                            _������mk�b[�5j<z?�a�ZTk�W��x���t��]_>.�������TCK(O9ZϗOU�{�H�ف�*�oђ"�zA�u($�%Հ�M��*Te�v������\K��̹y%��\�E+���n@�r�B
5�mޘ\~=gʺ^�jLѬ;�]J���{��6�a��&�Le}�!   �7�Z�6�UȲN�>��m��4��٦>��,>7�q�)g���Ф,Q:���}K��-��.땭5��J�e	����W�?0��͖���~B��ʿ~��V��g^    ���N�                                                              �o�f��2n�����3w��ź��p���;�--�ў��m������~�0�����ԧ���z   �j�1                ��Di|?�W�l�O�l�ZVx����Cl�����ޞ��Y�?�������{���Ʋzkx'��߮W��G|��>;�ė�dw]m   �o��y�����N��o������F���cY���:    �g+�u                           ��ss+}S���B�ղpss��Oq}�=�e��O/����O��k�ݬѵ,��J@���A�v��F���1��H�����6X7�,뮥[�����������&���q  ��B�G�/�v��gs���BW��	�yl�D���܋��vm-��|�¶��e������{'�k����ԧ��j�   ��OM           ���?K��zTREE  �����������������	                              �{	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Zf             �     t  REFERENCE_LIST       dataset                                       dimension                                                                      a�             ;�TOCHK    �e     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ��            %c$OCHK            �4       _Netcdf4Dimid                          q�&  �c            a�            /�OCHK    sz	     X       `       DIMENSION_LIST                                    ��     &      ��     '   ��l�OHDRC(                h             h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            �>        h          ������������������������P        _FillValue       ?      @ 4 4�                               �eg��        a�            ��             �L7�OCHK            �4       _Netcdf4Dimid                          A�w�OCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                           ' �nOCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                          j�OCHK            �4       _Netcdf4Dimid                          �f�OCHK            �4       _Netcdf4Dimid                          �b��OCHK            �4       _Netcdf4Dimid                          �b��                     ��	             #�	             ��W        x^�=�$W�KrB)M�9�"�5AH��Dp��h-R��F��  !f���5r��6GӡSg�,���s?�z����cx���s���ު�����i�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���87�o�x�V�c�c�T�B!�{�r9��M,]~=_��a�?Y`�{p��_��W��s����Cc�_�_ϭ�*�����#M��i������K�������p˹�v�s�뱼���� �B�#��}�yC|>7���07!�B���~���|���$����Ͱ�O�Ə����Pn{�W����+�?.n(���׳w��:7{�����anbո1�!v����g�o���y�d�77���(7{��\D���#e�)�����s�휻�w�7�Ƴ���r���B����s�ͳ���!��b�w���?�6���ٿ�-�а����ف�;���&w���n1��
w��yxe��b��[�zy��+6p�XX��B����aLqE1�/��ǻ���`���c��8���cF$�ڞ��;X��[ng��L�s�`�_�����o�?憇͹��7���x߸�7�~��9�s|w����p�"�jts�B!�x�l��S�'�|&���v��O���c>�w(QҰ]z�pD�������g�b�u 1Fݙ�a;4Mܘ�fxބ8�����~�,q��a��el��$w>��O��9w?ϭ{&ON�/s�B!
o�<��<I��ט�.C�+��dv��W����-�7�g9��d�~�5�]h��%��1;��חؚM��$.����>]�:�]�Ѷ������Ԯ7<���E���q&7��K��u(�Q;4ۧ�_�����;Lv!t�����l���oX�{��a�=�?�i�?�~�����č7��z݌1�&�ǿ�7��w$q%�q챍#��'����b�ω�ЗM������<�lQ��fl����CH�<�O�\9(�X���z�}R�"��(�%��ha�+�9|o-��=�,xU%��NTBQI�837x�8�Λ�!W�r�}�(FN�(�0J��G��*��.B�ZZ�GK7�p0QV�{j/�� $�����°����}	f��y�T�LG_�y5[t�WKD������ܐ~�J�UH�U��,8`��.������L�Z����`|����ĸ�eL���t�B��bf��1���~C�L 7�2f�SZ�E?��79'�L����j��\A�}I����8��1˦��<UKzp��^��I鳩�nznd	ZbW+�{��a�0�r�s��P���F�x.t���fx7+᷁f{nX�����!��Zj![�V-�Y}\���8X#�J�x�<h�ou�}���T��aHݺ\U�{#��D��������p!Ӹ�v!yK*H��9`>�ϖ6!����Ms�[�~�:ia�M�=��0
׋G`$%O�<�󟝘�'*�i����{�F��eiF�Bc���/�\��>mt�&m�������k=��W�6un���N�I�4�C�#]����f�2��Yu-�O�Pǉ���� �B!"���O��P��G��N��NU�U�u}��]�U�7__����bGQ�9�y^�m���eϮ{&'�{bZ!��/'��(��6^S3��45m<^_��um�8�L�㮯/ a ��}�6���B~��@��G�
���Ժ_,�t1s��!"����ązq��ɧ�<��ԅSVS[,��b&&K�B�@T�S���E�ؿx�M��Hkg,�:j���C�6�~pC�	�b ���U�p-T��b��fP�M;]�<c���ch�����/�1�)�ግ)6�jڼ�jWZS3&Zl�\��D������<b�0U�e��Ż)I�	.�`2��Az#��h����_��`3�|*�m�LZ��T:�9y1Ii�V�+0�eM�����E�E@uOQ��'����_Y�J�i&�N'7�\7/:C�ߝ���Wy��jb�|��
�[~�ӄ4+}��Pse��7��`��a��n�
�ae�T&�e/D���$]Z�����|R�:'.�<xsg�Uד�l�4�2y����>U�|kY&���g��i�\�4s�ҞY��
[��i� w1>|��nZ��0g�&qYּ�6�	��z�}ËA�j���I��M�0��tt�2'hr{Ҧl�(9�"җ�̔�ވ�����7�zH��KF*T�ٳ���|�K����)�J�a�]��-BB�����7�|8���X�eK�e��n���09��R�:-;�RBKN��-�W�,~�F%k�d�M��-;�vL(��=�+5�y�l'��������o�n&L��Ð�n��if�;>�=&��8X�4�iI���CB�uh���$]��!>W��g�"���-�}��,��TREE  �����������������N                              Ϗ	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��Cw&�����VŶm۶m۶��U�m��m�V%�|��ݧ��s��9�3��~����Ǐ?~����� P�{|��]|�Q���f0d+�$X�Z��T�r]y�T�zK�G"w�p��U���T��!7n��������D�ێʕ����u�Fkf��&�˱�n���+Auu�3P��6-��'���܃�H�c����}'����ւ�/��^�K
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
l��a#.�FP-�� �4>��d�˚��t`�@�\�ir5'�/Aϕj�]0�XԞ�9��!y�O�xe5]��R�iC:��^-�����2��z�f+�_+�VFU����p��e�;�z�t*�d�����]ӳ��X�Pk����.�B-��B-��B-��B-��B-��B��T���TREE  ������������������                             ��	             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDRI                                                 ��     (             ��     (      ��	                ������������������������0        CLASS                DIMENSION_SCALE )       NAME       	          carriers 4       _Netcdf4Dimid                            �,��OHDR�(                                         ?      @ 4 4�      �z	     X                   �8             shuffle            deflate            |�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��     0      ��     1   =~DyOCHK    L�     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��	             #�	             ��             ^             -��   �     �     �	   �  H   �-��OHDR8                                                       ?      @ 4 4�      #{	     X                   �8             shuffle            deflate            o�                      ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    ��     5      ��     6      ��     7   '�fKOCHK    �g     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            �A            `k            �n            в,�            #�	            ��             O؍            x^L���������K�̲W\�4���3ٕ��_(�#+n���]Y-�e݆�Y�U�?��9�����:鸿�<��|��|>��
����A���y2�b�
O
[�ݓ
e�{�����mq��'�,2��d��������KOJX�����3=j���',����|f1��'�-����ࡕ�S�]��� G�ar5&�^�>L�����\�*aR?n��3��xb�'�-���d�E�=�tOx�1AP4買A�����C�4�X6����mq��'OY~ؓ�5�
���Z=�y�rݓ�,���C��z��_�=a��.���E�<)�Od���w{�Ş�<��_<�	[�$�'�[t�ٓ�,rO�d��[-=�J��X���]m��{z���,
In�E���R�+�-��IRpG'����pW��	/�*.-�E[��&H�uu�4�Ʀ�&g��~�aA�@�E�ޞ�i+�x��ŧ=��?�� ���`0>���1��3`&�4�$�b�qO�_���gQ&�'�-�\�	|��LV��԰x�'O��hK7���'�X����+�	����'�,��?`�E)��H��b
����[\����-��eݸד�Ez���fO��tHm�P��#����#��j��5?wY�S��
..(n�A�Xp��va�&�9�&���J�j�^ab;�$��h����}��>��b髞<nqB�JG�1(���i�3��X��>:<L��F�C���{X|�� �t�瞰5T��A���0 ��u��j��/��S����t�L�ma�=ڒ55�{�X�_ϲ��'��p&���L����@�*]�R;o�$\��^���`��Rq���3��'�L�5�0��񄡪�I�+yb���`�_W�v߫�ɣ#.`�
���Ĥ!��ԓ�-E�����.�O���0�T�k�������	;7�O2�~{+ܒZ$��	�Ѡ�E?o���'pb1�O]���0�4����_���`P3�ߨZ��G7w��y�l��!Q��?�@�_Y�	7�X���FTA����E�tf=�0�����;M���c��4Xb�ؿ���"|����m�EUm02Ք�-�i�NZ���Pf��+Z�U+#`-"��Ύ���'[-�Ir0%?�G[���h��*���.IXl���=�Փ�q�0?-x���Wt���"��EE�(�.+c�@{�ݏ��������p�'�,�sI Q�R�g[����bUha���Jv��m}y��Ӗ��=������F_���)aR��i�)�_&�7��! ����c h�'�/�k~��Ң������A�Ėa�&���?
�7��5������<� d%���'�{b��;�|fz~>]�y���}G��I��K�E��0Y�f�G��<���7�L�B�mƙ�n�Q>�n���	��x�'e-J�.�W��?z�EϷ<a%)��sԽ0FC}�+��I� ��������hd�⪒�U]���]�۞�sGDvLV�8O��~�Y䐋f�m�]��>(m}�NV]JL�ڢ�
m<̬�}3ĖLIq��� �I!x���p�֚S���L#]n�����C>Ty��B�D��!HA�f�ЄW�* ��* ��+ٓN�����k=��\�	�_����MIOpv����l+7�2�,�rY]�Ƣ"����UO`�D9.���#8HʄW��oT�N��.d�m媫(8���`��"�92��P_�8;xTSB�n����T*�|,�ۘ��	�.��+-�L��'��8_cu.J�y�&�P��=�T�����Yd�Z��cN��{�,r3��2���Ľ���Bp٢�c��&-5�G�q�t�Rt4�*y5ȥc+I�Fs5Wt�c:�Љ��{���W#Ag1� �ˮ9eK��{���/�	�=�<R{��/�md��|�	�*�LɪqI���Wy��,p }M�G�_I��u9U'�6M}���#)�ņie� L�#{6��W��ĲQ�zT���0y':�������:M�
�=T"�؉� �:_��q�Xx�w�Ԧ���.}����ţ�n�%vN	{���C��u-����-#4s��Ss��c�78�$1�ڛ���7���6)��R���W^ic��6>���f�u�)��+��Fi҅�Ӌ���c����m箤';����� �җ��|ofn]�Zar"2L��L��T�Aϋ�)����́�2��09F�DG8������s���r1^ �^�
�'^vҜD����j���I�#�s��UԨ�_0xL�0Y�C�s0`INƀ�#�b+��B⻘�0�"w�C����I�qv�j�<����.��,
�!��Q��򆘢fP,�^�K����m�d�\dO�oY�އ�<&ٹڞ���}�j����*'�.�.q.���,'G͚a҄wB��.݇7fu�G��4�>�!��%��CQE+���	cpQ�Nm�7��r�¾I���ޥI�Y�F�t�(���FIY�����a�H��d�8����P�n�`�`[�W����m=7L�b��-#��`�a2��!o�&�"�M$�֏ҡ+W�{�
��Z1��Z���ԭ��Ѫ���s3��}���%��|3����` J�~,����ުɂv	^X~Oe�r�ѥ�?/\�&wa���FӞ��Ÿ�cǣ�5�~Ŝ��g�R�|�l�}V̇��fO���W!~��c7,:���n?����Y�ל�~_�	���=���"�
C�c0�y�6 =��s#�k�R��X#����b �Es�#�����'�$A�5���O�����i������Cӥ|w|e�O衴2Y�����_� �^O��F� �t���R��Qp}o�h�{��KE��8��	|�T��R^�TV��{�$�0ed�`���o�ԡ�w��!�^�Լ�_W����ד��/>�	�5R��b���.�b  �g�	0[�UN���6pħ�g�k� g�S䍡Y�6z[#O��oD�����=a@f��	��,wˀ<�zt�Ӟ�U�u���R%z�͢��������rY�-_ŦݧZ���x2=���o�>��wƯ��G�������UV�d��%Nk����3W�g�A�EU�2��[���+�r^���ʵ�yB��mp���2 ��h��g<�jP"����l���m�ъ�F��������i�5�uӮ՞L����'L�
�?�S�c2`�j9�Mz���p0Y�Ͳ� �
���e_���{3������\��?� ����5�q[n?_n�'8�/�:�BP���p��9�O�<���Q�]�{�'�US�N��{��������>8 ifbR�'�>��t��;@� >(v�H���������S�uޡ䔷��P\�y&ѓ�?��	�HX��8�6��Us,�8��]�����'�Gq3�f�3 ɹ,����	o֪�����t���(H�ݞ�X�gc��8*L�MY�(j6Z4�����z�Ec�T����-��/�&+A�T��3�E���w-��0s��������H�L�y�s /���� ��0}�Nl�s���|�(4=�����	�R�.K/ ���$a5�  ��z�P>4�h��^���*�}M��L���h}�NS�������հ��,��i�z�v�WDL�</�A(�N������S�"0�d�A�!W�(�~���R���;���� �Z2f�@�r��%{�o\h����3���i�2�fM�����+�>~\W�1��� ژ�1p��"b�6w��AD�u�zR��48��u,.`�C����7@z�U���9e0FJ�����C,&�b �i�Y �5�L����G���ē?,R�a��L2���c�8ؽD��-:����۴ؠ��4��}u�y6�u�N�g��oJ*�!��?y��@T��d�P�S�^�;�>��Zu�j�c ͏} (Su�~�xO(�Cp;���$���A�S<��rj��Wţ%,z������`��ţ\`�D�M�P3@W7�yw��߀keX��� #Y�Y8�?E�!���~�#�>�	l�E���\N�I������p& ����-���"��0a�fݹ?u�*�-�5�x�
�
� ��'�x��*.��+O�Χ=�,�����_5�}%$�},rkmYtC��8K"��b�%O��Ժ��'9O&�}*&�e^+kJ��Z��D�h"'ĄeI;�NkN��ou�K��Q��޾!��h��Y���2��3r��h�=������ ��i-`j�и%p%uŰ�,^VA��M*/\�'��}ش��<�nω6�0J�fC,�.�E5�h�y���eoU�r�� F��x¼�s����!ph <dAm=�~K����I���
�)b~�h�h��r�BI] �U��'0zm_�,>����?U��?�I�Em�ϳS�H-:�n<qym0����w�|C[{�0�t5�&Jا"b>�3���p�Ć�@ĕT���
Ox��_��@ v��.�ǿ�#@�m�;�����;B��.����?J�R,He�Oh� ��䞰:�J�Y}61�SK����kX�?|@��_I��\�	�S| �|���j�5��T�-G��<I��/�G��a��zRV�F�O\_���x��EO͂	t�]�jZy�8�Ol�	c��. m����C�0�}.���:vyPC�M��xB�� ޢ�v���Qs��
c�
�C��6~#V�d1��=f{,	XdK������߃���
��j�[������K���Y�� X�Q� �����G)$�?��<��O.��ŧɞ�����4��0�gqD���h��,f�x�ߢ����7Qi��s���z�U�T_�Q������I.�W���x˂[=��� �Ae'��B9�ny��b
��
�z���&����oy���z�'��ڒw�v�n,x��u	_ �P��
�o�'E���ҷU��,����ڨv���U<�m�9��1yK�KQk��%��O��ٟ7�YԺ���٫Ǭ&�5�?
޵�x������))��0%�Ei��*�=��������5sHO�vC�	�~�<����A��'���څm�";yܢ3�胭zz�^����o"�*z���뼝l���'�P��5�p�}{�-���	�uX�P8)���'�d��`��@��EEi�:�d
����=��V��YN�^ڲ��\Bp�+x�g�6��
Ս����g,�Q���ޡ0?ih���M���8w/��	���,��E�l�������J�+�e�r
	��|Z��}pedui��<�	�+�o�]3ͅH ;�S+�}�*�U_bT ������E����� �r��������w�D� 6�0�����m������pH��u+���?`��!�@3t�x��[آ�x��9�?� O*[�b� �F���i�h��D����zf{ѓ�`J����"E} Uw���s%�\��Y-`%�q@P@.��X���\t#uF�ٴ� �]�.��#�mQ�Qq�(��N���I��f1� (�q�a�S"Hn����`�'z�����	��W�gQ[b�h�#�g��W���e ��Q�@߃��i��X�FP ��N]���uI7��c'Z�@ W{L�Xl�]WZy7{	��iq"��-�0�q^�RAS3y;ׅ�A��Q �5K#C��Xp��=A�K��3��5���rLr[��{��?7���z�G�z���m啩�Q5,?9Erȉ����g��x;�"�P��0���xOh�g$�|�E�� �ARK��b�J1k��J�x���ʾ��C��Q+�8�?��8��t5�\<$8�|��B��4��i)�(z:�'4l��p�1tj�McFf�i��e���^O-j'yB�������'�\it�(k4%,8A������-6� ?�1�A����'��B(ap���Z,�� �l��F[� ���i0L��e��/��'+-Zʡ0n�u*`S�-������pg���|ՠ����;��-��,k�C�FuF��Q�Ւwd�I>�U2�'M'B� ��^���4ې��F�@O�d�᝜�<጑V\E������Wn�t�h�� �T>=O��m�	N���nPp@G�� ��M_a;��-A�,�c*p�~�<�O�XN�:�K����/4��x[�����b՗�U��5-}��u,N^�$���8��\'�)4��?G ��������u��R#`c��LkZ�O�C����y֑�Ӱ3�H�-^�x ?R;�'y,N�C�,�ȡ��k����E'���%zt�t�#(b�^�'��4��E���, 6�U�/�QV� ��0-�a<@�����O�Z�.d��1���K���9�a��LS�ߴxj�'�o�0�"OMO����d�Mʄ+�_W�֫G�Yd	a���4R������:xO��Z�D���,N����/�2�9�5��b�'tUf=��^-6���6�x�	 ���ͣZ�{�D�>=˓��5�[-r��	��$r`Y���J���p����;-:rj4��xO��d�!��\0����v=��.�����$������Kv�7uf����!���j0f�� �������������	�SWG�,�0k �<Hq�����-vi�1%_2�J��$W���#��5���C
k�/B�v�9�Tkh�1 �d���J��hj���ti%S(zy�@�1K�l!�dQF�j�x�.�O�� fz\����'\����#>`^?�K:������\ ��[�4��#��*�4���O��w��P�G�&�8��v�r�'���f�](*vYh�I����S�� |:�
���zB�7�	3�"a�`deXL� -h��2�8���(e��l�&�6��)I(L;S��qZ.	�gz��n#��n��lj
d~�h������ySC�hq��	�+����a�O��{�h�٬n:�r�Z=��������O���q�wEv��"���y�����0���) ���(�2��ڝ��h�-����`pܥ9ŏ^Q�K[�Fa&h���9~œA�jl�:�a�c����b�~��h>e�^�s8� ܖx���1`@z��y�sD����aO��"U�2����EZ	2��H��<�T���׍����*�ň~�ݦ G�{B���A�:P<�ԟ��pv����n��|OR,�K�	�^�zh8X�@�3��F�6բ:T���$Oh��A8+�6ˇMl�d:@Ȼ����9>��>}��
�H�/�A�2����,'?�c�aW~Ԡ3{�dA)�^=��yU*�ZW߃Y��'L�<-��)+����
n0Y��r k��i�?C'{���U�����s:�8��Җ���� ��,,)`����k�v���ɓC�j� �LRMxa�.4f�=�e�c�j5����Yl�"p�d�|��'C���{TB��q���7��"/�P��]�f�)(��<��3j ��5]����8�V���)5D�ԢNGO ��`6 ��s����۟� @1r���(5R�E<�0G�T����{d6�R�#ap�͓<)kQ�;��h*O����xN�G�:J�0�-��������e$�ԭ����5�;ՙ&E�fQV>C3I/T��z:��7<a7�wP���=���SV/:0'�e�����$Y�B 2uYd�m-,����$ ��qz�=�i ���W�'�C] :wD|�bl����W�$���["�Sy0���'�V�d��R`4���	;W} 	}��'�CD(��/�bX�Z���j�9�tUO��/u6�3��y�q�0��$��
��Κ��[dqP�V���D�഼e���[D5�$npHl�C��{,��)a�ګ���"b�?�P�>�w6`�,]��j���#�f�?��5��0�����,O�޹� f��:O��Q}����pKhoQZ��m��}0[����,F"( i�q�a����v�p���S��
x��%4E�UO@�G���*�Q&a�'>`�rK�����!��%] �M���ŉf��(�7y���m$Y��������6]���8�D�-���Gi.���eT��q�*,�%w� ?>w��SR�rܫ1�FTb  �/A.z�@?|UY�6o��թ�	+����K�[�r�(��F�������(�����'�2��Z� ��a>��DO*Zd���mԖ�r�FT�|�%90�@Yj>V�3&�n�5��m��i�J����3�l�Ųhh�;}E��.�I^���P���_�R��y{���s'O��n���,�� vo����Ŝl���o����a�
�]Tn���O��|T[��%��)�rS�F
j^���?!�xݢ�fY,�᪏�{��F��O��Oui��O~O؀��H4�em0C��l7υ ��Y=XJ���C�<as1*���%�̝y� �5�u�Olv�zu�:�]��j>־�'�W0��f	}Y�^:Is�jJni0N�GI|�"��r^�ޓ$���z���VA �����-ٱs�ŉ�,�ꌞd�N�	-���C�~rL}� ��,Zz�j�0�`CO>M�v֖O��$+��=�� н�(@��W��\�ڒ�U�py$&�	����A��)at���lEC`Mdd��'�tJs)�R�qj�3h�'������b���OHX؀=�F^7�t������X8Ǝ�eöL�#<m�MF��N�d�����a��Q�k�Y��_��RZ�H�'|b~@��4�<\������|�	�]v��7A����ls��M�s�b�,��bYOX����	�XU��Y]D�c-���C�g�-I�[Z�W�⯋C1 ��!���Nқ 'Ԕf ���8�l���'WV�68�j�����Y�M��[L�� ����ۿ�F@�s����f@)�j�M���Sڬ���ْwn�IE�������d���5 o/m��S�?��L]m��]���ri	z��|"�0��'�DY)�)I�a:�>��ت��	�I����P����c��zm�M8� (`�lc]yK��7
P�ڋ��z�)	��s�@����I�$^Ôl�M[}��� ���[]�(4����J�w�@����]�~1�gq3��G�e�k��:!��//�O�z�y@���t���{��(��a��t�4>��@=1�!�ĕb$:�{��:_y�,�z�P���Զ]��!{� ]���'��J&p���*�w;4����`�|&��[=a�
kNa��ha�=:V��Sl�'���5�d�0;$`X��z�%CUO(�(�kLw연����xB_ϥ�Z'3��(+"�~q2�<O�.͙�^�0���x�؟��{�iO)�
�/JvBΛ�P�h�^�m�N�h�?d�������i���<dJ��?�)Y��Wm$Nd��$�,�� ����S�_E���9��O-��b �+&~�:ݱCJ� � a��	O�c8ץh��U�֞�ߕe��rlZ�<Z��Ʃ�(��GG����F6���A^Q�)ُ��Wi�m��-�b���;k!���|���Oj`�����M�c��4��
�V� ��u��<c�7{	��1� ����q܆$8��A�X��Dv�l&6�뱿m	B�����'���Z(g��h/��˩�5�S�.���#���f��0q�'�[�{BE��{²��:�4Eͷ�b3%� UA��#��l1�s����b0�+E�L��۞�o1D}@Gf��Y����ӅE�ԳX�l ȵ��0�d���G��Ȣ�@5�v{���ԋ6�Ȏb��qB��@���r5��:(`~NR/���aOh�$JnZ��ɕ��d� ṁ���jm#ⷿ�'t��x�%H`K&h��<��N�� >�!O����0��5|��<A�rT�VӠS�[�U ���	<WJ���Q}� �/r���R�+k��M�G��	���Ľt���,��ؚ������O�}���:H+��R�c':���M0��>����?�~�g37P��'�}�^�,u�B����e����jH�O�B�FFg2>��^�ʁ?WM�e0?����Ey���@C��㿞 `���,)@��Y�	o=rʻ�6E�1t.^��Ppǯ�q�.?��ϐA���ŝz���s ��J
�R"��D�)�YT���@ZA���7W�"��c��>�B���F��b1��,`*e���Yq�0�;��l͓�_��g�$�E%�*x���6��`�'<\�/�1	�@-�0u�f�?�¥�%���z� ��I����٦{3p&�[O�Aw���N`��
`��+��M$F���������o��7PUkCW��y�>".�+��n�>�^����bW�|P��Y<��z����%�J���HSB7��åU�ɵ���]K'N����,�����IG�d��p[I����q�a��
19���vOx�C�]�h�yO`�ߡ? ����@�Eƭ��a��a�Ɲ2�أO`c@î���xT��"���<!`D��:Q���x$�^�d��rz�܃� 	id	�g1Y�IWe�},N+��b�jE\���4�� �� ��ئ� e�¹��i���Huړ�{�<e��`Oh����i��'T�U|����e����kMO��#�^�}�tHÖ�
ؒ�WnZS�w��B���z���R���7��W�_��oE�P�,��Ж�C
�WU	����'�Z,���Z�27O��EgM�:��C=���N�ܴ��3>\���Ej1��C�jӟ�x��E�S�������O�K�P-�fq�f�`Z���!��g��h���;���\*?z��9��WMR��|'u��w����������7?~��!ms�;��j:��hO��	�lNHOم���c-��hB00 =�i�)��z����1��d'�����Y4 �J8�	{�}Oh�ٺ4ʔ�0��`� 4��d����.�_ ؍��
��k)�O4b�<��?�Dl�M9ڥ�؅]�+eb9�� �����->��E�W��nk�)��+�x��YD��c�8��:��W�M�2a� PB�ǩ`7�w_=�>���n�L��S���S��;��l�2�_��r�$4]"1��;M0��_vr��`<`@�i�8����������/{��������65,N�����*&�\u�m����5��M��n��)��u]�$���zƬ����u��>��]�,��)����z���1a'��`6�`N���Q��?(�>1��I�6x�ۧ2�Z�Q����*�^Cf!��,��]�	V>���z�+�O:k)Ϩ�y�J�����N� ��#�3�]5� �����47@�G��_�b�Ϟ mӠ�h�S��.���i�T�Y��2�k�\6�Uo�'�槤s�I}��K�2���e�8._�2�f]$��"��J��#ģ	��C��o�'�BWi������իR��L��ʛ����:0sW�{���L�$��H�5���y�"K�'�ǯ5Lt�V�&9^��|��3s@E�����b7E
ZI1h����XW�G����h-L�h���A���Sh@{��"��Y�!tg�y�Bm�M �PB�ޛ`� �_-��j�FB�+�yBE7� ��4�Ck��T=��,��%�����Q�k<%�?�C"��)r��'�-�2� ��J'~�m��1��]փs��.�蟞��X�9������-=a5�{�æ�<A�f�>|O���oO=�	�$��b1C���=���kK��@�����n�.��	�rD. �������� ��	�!e�(��ԓb`4v��|�M�t;Oƌ��
�w�� �X-�7k _��J�ǤLzi�;'�e�^>�	����@j�����z¥�H��W�f4�J��/� iP�n|�����Y|O:�`�Ge y�/E�� � ϷI��n�����*:�BB;�謠<5'-���v�]nzV���f3K���xO��B&�h���zj	޴�_Z��'�w3�ari�p��u&���7���£Lc� ��B_a.�m�����Z�s@��V(�(�(�+��c?�DɌ�W�2�k��0�Du�v3�'l�v� {�K�ĭ�� a�����a�1�X�k�gb�1�x��:���ݞeq���<�b�%�������MPX�&j1F�^i	�Yy�'p�]���,�i�i��.�a�N�ς�`` ���M��)�7qՃ�m��qm#�^T]o�TF����"0��?X��/{B���	#�Oʄ��񅺵T[R��Rg6���MIC�*[E5����<AK:o������x����r��@��Qâ{%���FY]d��X��4U#%[|,�Ũ�Dn��NzJ�5��A#��2δ�UO�+��Z���f9K����Z���dSBG��d�;�4�y�s,�?�С�b��2����e �LMz������ur{A�Eq�yM"����O�яy �>ʬHh�攆�^�z��� �2Z*�&��'���8��2%���6��zGTDփc�9ov(/� =�IGRX�2��[<���#�)ˠ7���6��~���V�,+�ͻ�n<dV���O���#����%{�C�U��?�$K,��d�E��5�hWzY��4�x�O��/��V/�b��"��"A<B����,�| F�tO�ȏ�G�Ou/U}�f� �~*�'�^��<�C��Ca���c��`�A�Z�� ��EC=� {�r����$���!�}J��,�	�0]��R͗�aJ��h�T���zH���	:�>Y
��,_����I�4�R��
�X�Y�I��d�?�S_a��~qJ�.Fb��i���Kt ��'�x F?��`N�E��M�u�*KM[�FC��o<Jm=RA��U���	��(�B�n���X��ؒ,�F��}�(���������8Q�m@���\�̗�L1n%D�l�aMV:���[Z�:>� 7h~�Y�!͂{3�R����,n%{3���	�����w(��$�Wo�r�)�d�X]ś�l,@B� �Q)�����v�H�'�-��-����H��'��F��Y���Уy�6�A��iln�fO�T�;m�/=E`��&[���(��޲�f�oY6�JK�?�0V���"+�֢/c�q��e-���$ˋjpO�#� b�$�D�?�a��E�����Q�g��S\��r�W�`�_u��7��i�Jٍ'�* _�%2���xV#���9
�K����[�Y�$���"������GaV��������Ӟ��h����+	?�9:7]�����p��׃;(�o-�A��R+���TV2��'4y׿<�m�V���3-2��pvZ)y�������O�~/1 �����{��i��F����Y�� E�j�AEm#�-���Cc+z�~��Ao�'Dt�@9.��Z%<ǋ��\ub�F�-)��?<�O��))!��`#g�v1���D5������L�����$�A�� �]) ��K+l�K�rZuO ʮ:O�ȥ�e���}G�Bk�m�
@��9��	| �D�\����Gk�����p3�ڒ�������=�.���rv���rh�qr(<��
xR+�.P�)����b����C$�;a��~*�d���и��;|obfO�������E-�0�s�zWm���W��C(Ui�pxh/>@�_`�4���F�mWÂڟ��(�5/�*��z͓��y��P��"|�x�Y�=��E�����f���+��������W��񕭒����yX��O�$���s  ,���0�e�&0��{D��؟G���R'R�ge~��?�LS4�C��Ŗl�Pic�E+}�纮"rL�R���d_��	��e�Д
�m�~C�OyYw�6-�	���5�0y-��m����t�˷"o�p7�|���iQ��h�?myH��)[�����.��8�<R��X̐bp�.���գ�Z��)\�cY]j�ذ�M<��/����S�YB�n� ��9)����([D�lT+S��Z5�OR01x`���3�<�=1L8���a�6"�R:�Q�X�}�C��]	>n#@���'Yt��Ҹp ���tO�_1,����`�OS@��]�[������a�k�DM�ԟL��WD�-���~�$Y��5���J�П}�zL�jX�\����F�t���z��-Z�:��I�'�b���6'�. ��]�Ϯ���M�[��.SA.Xb ��M�#կ�	ݻN����И1�5�x��t S|����Z,g�Ū�2�k`l�����Kd�Gpǯ�cub�mZ:�!�\k�)Lޒg�):8�OЇE�C�H�j�	��:1/,�_d�SGE�	݇�|�
XI)�n$ϗ�b�����)��i1N�7��������xV���2@���=���k�8/�D��Eo��aq�#"��S���8:� ��T�.�,r�CR[�`:@�E�ߵ�mW��ߓO-�VAZ����i0�C�s<��(�f�`�'��T6�+�\�=N��U��?ה�a�; ��OM�}b��Ք����joQYe���A�[4�jf���]9�z(A���\%惙Zkm�|���FjɩБ����YԗCa��ɠ�?��O�lsT���+2Ơ�E#
8���g ~�QTp֘�9Љ�@��w �E>�i�'[-Vi~h�V�mz4��§UdW(bl�y➚��vq<�5L�y4�PʹO<A�*&y��EG��[�Y�"���~��X&"���4���+��y��t�FX�Pex �	�U���t��\'O04]�(@�U� ����r��;�I ��'���N��C�F��K�q(}e��D�>���r�<\�DO�W�xB��xՓd�RM
ӌ� P���C�複ޭ׫�3�Ox�f?z��ݦ��#d���L�-չ����ūZ��mI�i� 0�2���_����D�OO�,�����=�g�&��k`_&�"O��o��,���|�n�0��*̷_�LAڈy��2��n� ��:�a�ސ�n�8� z'�w�c	�����${̩-��:��Oچ;=�X.e���^��mZ�'u��_F�;�.�=	�ORp�ZR��6�A�]����$����8O��޲��ܴ�<�-�>��_�<���87���{�ʻ�?�nW�eF ��T��lqM_a�����.M��R/�_��C�f� ��%8`q�	O�|��֙�.4E}�`m��O��Js�z觃�������r�y_S�?/ô&�]9����%�YtC� �d���� ��-~�12G�E"����?ۅIE����C��#W�Gr���`��RAV�⩣� ��Dm�1�}Z��XED��m�	Ǘxf P�<2��O���`� ����_':�Y&-�A�ќ2�'���X��`��*��&�yx���S��E��<�2�*م1z#��{I�C'�0�:�Y]�l�Þ��O�1|q<����Q�j�<A�O�xꝶ�;�w�� ڭ�œ�A�e�~���f��D��y����d�Y�6���=��x$�YV��>/���. �@�0!�d�h �"�y�����r��3�ɢX���z�G{��M,R�����<�diE�sJ=O�R�ʖ�vW����gO����i{����e���*mL�-9�*:MMC�$^X�+��Z�YS�=������`�3b=���pQ���D+�P�Mq�p��EI�y! 8���3���f��uҹ9<)�MT�A��30ע�L06U��1]ա~�?����&�Fs���P_���j\$��{�&�<ɉ��_OV��\� \�]�I!�T���O�����چ��8]6�EdK�ߋs���=��!yeyD��r��]Y�:�:a�vq�h��!��G$V#b��zl��T�R�E|R���x��`O`��jԬ�OR,~���c!x,��!{��U�}0�,����ٓMTD���Ҟ���3������P��| �0M,F����x�I$L����j�'�h�����1�,�/��hz�:����5���'��&�;����S����@��=ao�c�-��KO����� ��'����;�>����t��ۇ�G_�j�[xj�g���2:����܄| ǥs<a�z�y�
����O�7x��K=3��DN�:��I����F'�"��z9�d͖������zP�R�W����cyy�L݂��E$��S�P��N���F�G�n1�`
>0��넌�j�C1���56���
A�0�68�;�����mq[CˊK��d���D=��.�`�=�	R0���D���e��?ANqm#sJ���v�Uy�����I��P�,��ǰ�h{�`�j,U�q�����mѐc�)����1�ϴ��熞�]9'y��b����W1Y��!X��x���O`��t�ņ�$?��xYՁ����&w�a��EO�-rѯYԂ! ��'U��禞@�_R"�u�%�v��)OP�nzl��j�E-�.̴�~h�ߩ=�W�Q��x�?���V}@
�l�!j�3����y�~9j���N�D�N�ƪ������K�p��� :>mp���6.���8@��ǧ�(/����%-P2��7�׳�i�G�0�!S�����)� �42zG� ߔ������	-���p}zuZ�)��uf���o����7�L���jrD�L0�������qd������آ��M��t��j>f��8
h �����gG�6ۙS�����{�f���l���1PĢ�4�K�)��ǗE�H�0�5YX�=��}EP>@���q�x������]kF�I��������pv����Y�����?ѻ���x���u�^y3:%��5]�Y�������#"����9*����2Z����m0���.��})�Ѫx��|�_���da}0����`i0��h����9úL�վ�äLDm$��i�dO`�:�щ��piȨ���_��{=0��ZTѻ��+�3x�67;��h�E\���K��X������T��o�u��������_"���i��-g��H[�F�3��*.��YO,6HX ����U�F���ў��q��3���6���b:Ff����|�{$<t���K�л4s\���dNP|}�pcY����7յݾ��h�D�/�'(����6`�;++��xPV�e�dl��Xw�Q�����4�&o����tW+02[����4%m-zKK[F�i�V�Ud�C\G9ja+�֟����"ڔ���d(렏i�Юį���tzݓ�A��ўR�4"L��|O�C�d���k�^|�%y�a�Gou��diQh~Ɇ�z7�Ju/5�18…X�*�D��>x�h�pHY�qd��D��^�R���l������:z��x�P��'}������a�>�Vá�qP�\ĩ�F�e�>��Q*��"�8O�-Y�G����0&d{O�tJ�-S�R�k�0.0���?j����=>�kT��W�ڡ. �Md� �]�Jw�� W����{K<I�xUL���| �.�q4sX̔���|�Y������L�ct�u�\�s���G�����eMO��,�x�c?�x�
.�mO��eUՋ52��j�K�˥��i�S�2m�'����x��icn�z�O��Ө F/ � �b�OnX|%O�)(5�y������?�����'���^V�h��2�P�h�����F�wS��#�Ш/#��ҏ��u�K�}ʭ�d��( ��� 5�-���7����H�	3���:Nh��bN��Aɖ�鯋ɥ�	o'zBT�i
����~D� ����'9��$٢��
"��:���L������o��,������}3Y����$y�O~+7S����d+u�w���K��r��g����Z�\�,�2��u�'�G=6v��W��Z�jq
�����5+O?�	��D��z���tnf�6d��nOP�S[��_CF�Q+�<]�.�NFyK�TV�D16Ht�xE>h��-<�'S'�=�iJH���-��$�(�Ր��8`��*��"�Ϟ��_��3�"�n�Ǧ:= , �ތD8:@}<�F��}P`f��?�'Ε�5����Q�*"��w�%_�nQ�g�i�L���'�����D�x��q�P�N�;l���<����4�@E��� d�f��)}�|,��:�#V������U������> ����K�8`�F˶�%�tS�9��[�⍝�`�:R�Ų��߿��Յ0+[5� ��xB��r��v�P �|���<��O��b���?�#�z
jM��k�>��_��Z�����_x�C;I� ���f�b����z�?�yB��L��Gh"���X��'�,f��UQ�������78�Q��m��5L,t���X�V�N��	����lB�/��(�8�щ�v�`�ݣ�H=����VsOX�5��l-,	���r�F�A6}���K����	=�Z������O�۳y<A���o4R������,���rX�{�=	K9�h���wCS$0R������;<�l$��(�%�Or}�U���Ƀ�5��T�.�}gQT�LrZ���� �b���E'�[��:*�i�4���;^�!�򄭟9��w^5�`��C�>��h��T�8���QV�n)��2�d�~�	�Sý{���$mx�b����u�=��+��F4��&��.x�`��]���&��q����Q�SE�x���OK��s�����c�O �8���Z�����8��"e��I�E���0?4�X���7(�N��G�Ħu��	c0�O��[�J"|j0�z�}<��-r��)�b�9E����>�66k�����&O��[��&\�a©���-,��b-�x�i���yA)�e�e��<V.ɿ��"�f;���Ō��#k��������K���\W�2�Yyv����}��]�N?f,�ج�)�XPS��rt�'��aQ YF� �2�8x�fn T�c({>� ��S>O��
�-Nrg��M���ֿ ��zA� ����Aq�Kr���� �S�V'"��W��[�?y��b����E'q"\{��p�lqn�'\������X�n��GtH��sլ��(�0������9V
�Si�0���{2�b��/�B]`�c�2+Y���������l�j��,j;�|p)�'��VJ����UWӁ�ee����|U�mQE�PX[1
0?ݴ�2���R)������ɚ�������-��W��KYd�eH�8����X,�сMg���]
���ӣ�j��=�2@^�jK�!��g��d��
�2T�Rˡ����镖�dD�#v���0���y\�Of�"�=o1FWcb���� Y��D B����m9�u?Yl���U���4v�- K�Y��0����2�9��
�IU $�^��P�P�Z�Ƴ z���i��n�W}O �IbKH��j@�&.���T��	m��Ct-`��3����'H�N%�em3>W�z֑��t��!ϡ�Z���>*�O��*�R�<�h�w�L	�Jϥ�{�1m�'�,z�TLX�ߚ��۱� ٢4��s���i,��q��3O�-WK���˓P���-��P��v���G�%��B��E�*��|O誆j
V�_Iw�
�<�~�� �T�
�R�G<��g��م�wy���O5�Ċt-`��h-�r�w�:Wԣ�P��&)�,L`͖u<�9dS�Bޭ���Sm#o"���fh��2���D��r[�˴|-��:5�<�֢�T�w;�]8�^<�����y��
�'�!���(���)�C��BG�w�Y���	��U�'L}V��}�j�_�����;RL�~�	��O`͛��?-��S�ߥ%��%�,'�^�@��uij~B���0�&�Wbh�ppl��,0�meh߳�-�Γ��{�>�jqX��c� ���z��E}�
X�E�3�x�:��,O���{=�T�E��$J�聩<I�8!��	l3º�a!��"�_-���E�V����E�hc���w�zBu^�C3]�Î��6� �u]��#un��K`hoI$�Z��f +�U���F����f�9*��	%������������.8�L�eqP�P��^Z�~�'4RE����S,��O��x�����w��I���'����o��l��R@N!{�YI�5�{,!���M��"����W��']�_��
�Mg3�c��	2Mt�#tQ�$X�����?�-R�%,��><OG ��8�����n���4?Q҆1+�������3Y�-�	�ꛒ)��'�2[sNZ_��L�d#�/7Ȧ�V���2=A��P0Y=9�+�t����-SrȢ�X�V���WW�tҢ#Tx�y";�B؍�j$�vQ-���:�����[SB�~˩ S�^������Oye,o�a��.h: z�=?���R���sؕ�:A��=�	z�v|b��4n�}�����l3��D	��;��<��'�Q]Λ�O���=��� 6b�H���@� 6�:}��|,'���K�8���ת鮹l`�k��-{?��?.kH�j�B+5EˁOW�nt�����G���7<�s{��_R8)i��'ߩ?�D(po��0�C�Gѡ�?����,���.�];Q ?�90��X�f���[|��Q�ߵ���/}<�@�M��ހH �=_�M�<��/Yd��	5���� �rO��=�:����o���������1��e~����m'��3m��_;{r̢�JOاW�Cް�=�H�����&Д��MN��g�+ X�q��w�����E5���h����ՙ-j$xU��`���[��go��z����5�h�٬/�
�Pb���+."���c��8�Qr(_[�*�	�s�f�(���n3�uDO��"�6�� _ ��j>�8G���J�H��;�,���AB9��׬~�&>H-m��sc����=,�i(|��=�E��Cm�jڲ������6`�{� 0M��������>��"��m �s��|OU�P�:���d�;s�$���K��ZE�O�U �D�d�@>�V)@y�� �آ��YY���5e�&�3�Zi���*���(�/$q�$�$Afx��ecoco�X�Q]���(
�U5�,�!ހ,) 6�`�'4�\�'(z��'.��4�՚a���'�i9fo��r�b�������%�<�Y�y��zpf�Z���V��i~0L�Ukn�]f��E1�)O�MzJuRtBX������ˎΏ_�6 ��4`��� s���'���r�xٻ���;�?�T��P�Y�b�4�؍��Q�{b��{BK��M��p(m�[E�e��7O�-&i����:`K�Qp��k.�ᖫ{1?�UD�e�m�"��! b��kpZ��W�TD�j���q���f�"��f��	�M�	���eO�XQy�[,V�C]�Wh�nI��;����O��Ѥ��Ph�"ꐚ]Ľؽ��*�9G½�X�1�	 ���=���Q����j��/RZ(g�\4��� ���Oh�6�h�Ǫ�7���g"o6`~O��{�=a%�Q1�y������'��a]��kmx��`Zl��-"���'��2):_i�Z��'�� 
(��'T�q/�p�����j�n�BG�@mv�G���X�� �����S�� ����X�[�t����%d
u<��&�,v�î�ǃ$��ڦ>K��H�)?>�8 .�kdi�{E\p�2Q }=�� �w+O(�>M��
r�|��4���	G�*�Z��$��,2k��F�0�S��;,*3� �������`�%k�sIo�W�z�����ɟ�Y`~�� uΫ�R��E��Tw�*֣�L	����;;�P����!z�{{K����==a���SN����)Z��	�C��sXL��e՞��]dN����^~ܠm��o������\l
�����WVf�Ǿ�"4kZ �ϓ<a �I�9�̴ڥ��C^���B;�l��.�ˏy��C�j}?��<�Y�h��R;�'� ��f��z8f�?� �U�v��2�-���Cu�ץc=A���^`_ՠ�P��. 5��'��b���� ��Q��rʉ�-򩯡����t�TS`�&�������VR_W�#$`�,�b=%��倁�@��u`��Ө �<E�@���2{R/���c�
o�-�O9!v0��ߘ���-`J��D��,gW��+<����*n���<JLy'�2 ]�E���=r�:�T��K�x�Oh&Z��#Ā���	*�6ԯ�a�-f���FAz����,) ��zkO��!�F�:��41���u��p�^�����H�h,ȂxOp^m'xB�s��X}�������t�E �]�=a;_E� ��	C��i�7�oF:Fs���"��-�K��	�=A�2�u�X�����������	L1�����ذ�M��b�O��c�ULj�<���m9Qg�A�I�r�L�ў����s��.7Ȕ��a�;�1����#�638+�z��n�s�QK���h�Ń��4�d�~�.����U0����]s��f?��j�4��XԖ�G�O��q'�;/rA$`�ŋ"��,��`�>5⒀�^�c��#�n� �/��j����U�͚�����Em1m�J�¶,U�<<;`7�t�����u��R�5���IO������ĖHκ�����F�KWc�QSУst5��nI�v�'(�E����V�#��V�F]���m���٢_PM��7��'0�B��C��f4�=�	=�Qg3(���2�'����� @S�����9�`�ԥ!����{�`��0��i��}�  Ѣ�,5��X(��,��X�0* :.B�+Ò<�T�I �?*s
���CA�R�P�"�Ǟ ȟ!5�5V`����.�SM�?"���b0���uI+@�>���;u�K ����f^�0� ���W��׽ti���F�h������@�s��`�b��y��Y)�8�ovSD�#��X�s��@vk�Q�&|ˋ���m쥐���vN��ř�G`�4P�~P�i�j@7��	G��8 �߉MR�4�p�s�
�nK���W�D@'>�3�k ɡ^��Í�Y<�|�It�!m="���^��}�Q�ޒ�l)2�=323�l���cg&?I�1B���Ց�#����l2����{_���z��:��<��g��u]��Y��<h��'0F���L�<D X�3�u��@V
zJ�n�f5���\�.0�T�iސ�b�R� v.%�ɦ���	���(����{8����*�����q3@kN��3��xƢH/OЬ;0X`�R��X�z3N�'%�L�5��L����򅪛����|V[B=���	'�"U�SE�K�̓:�i��x�AZ7�-D�YD�8�*-��CY�����æG ��T��b�Q%�nQK��Ն�ex�X�h�C)-v��t!΢��l�r�[�<����y��+�x��C�o�eNٹ/%z������p��eJ�QY�.�`���	���}��^��J|m̺�	c��,�F�ǘ�ohbr��T���*��SL�����K��(��"��T0?s{B���Ƕ����2����# ��W�Д�l�����������~O��۸>�8���eђ�G�ŬB�P�eA��v8�䮩zX,�@��v�>�wا=�j(�iMO�,���d�E�՞����!eţ\�6��Y���B�4.ПC*�_����>���wtXQ�"�B�j��v�x�Z���E�T�����4(��j���Z�v���hё�2�e����Jީ��z8����ErO �����:���l��Q�A�)[&Op�K49����������ŃdW�X����3LX����D�e+���O���d��C��@޳t�~^'#����Jl�^�$��3�?x���ēh��e���1W m<CO��cy>���B���(��\��dT �'��>�8�������
�6z��6�SH�M�g��d����_�(��*�h�9�<�m��f(�TY�p�cO�\�2Wۇ �[MI5D�KL��r��S'�Y���%@��S� ��O.*�� �Z��5�F�j��pyO�Y��#7�'��O�nI-�4b��|�	������YY]�h�HOؚ�<�ډj(�`19'���H�Fi�%��D[�n����:iTo,oAU"���2�gv`� �6F�L��ҧ��LL!*�SI�(��[<��g���Ru��]�U�1�Ex=�#�F������]ا�:}���긼�⦬;m����<�?;y�F��"ڢ��������R�'����0�c$��>CA��o k�%�'��C��@~4�6tH�>#r{��n@�:�SŇ�~�f|\�W#��*Օ cʨB���xB,ă�h�v����ei�����-���0��$����B\��<a�G�K�[<�RwI�Y,�TB�[��v����Z|"C˥����ɓ�ju�1OrZ,��]x��b�E�J3��K ����Ql��fVc��*r��JO���n�N�'��?t�Y]�:��Y��.����Z��'���c�TtI	?+:/�'�4�����	�xV�U!_�;����|�E�G��5{;�Hj�T�˽�B��Wk>=-J��N���t'��	z��
�+/ڠþ����5�P��3`K�JBy�\���J��S#qb�z�<�/�f"?VC��'zb�}Xc��d���e�>��t�����ҀG �c<���0Γ9�U|lI
���peO�|Ee�A')-$�A�ą�����ܚ�D���wGDb���!��S��5�O�#%��eN���l����Ӏ������sDi�'V5������=�0Ӣ�jb����[�IX(�>�y�H�UUQ�sʊ>n�	>��d��T����:װ��hژ-��6�KT&kwOX޳��-:j��55���D�+=�	=���(�U��x#���M�m8�
� ��M�����h�R ����a�vF\�e`�t2s<\L�������֯�h��O"z�?��y�VYl�·�h!+Eݥ�> y�$ST~Q�u�V�F��o�'L��.@��^�	:����!5Â�W7��*+E��I�	l���BY]�i'�@,�U�,�*.	(�	ZD���V9�4|�'tr[j��2t}�F�tPϑ�չ��-��PoS{xf�P�q䫤���x�Z�ϖ��wd�Y�!񞠑c�Up��<a*Cc<9b��e������t���pϝF] 
����SG*�T)�j���1h���G9jg��J\-g��,,z�>�K�����b���z�:���A	V0�G��;�jy1f�t�&M�'�-�� S8I�v�BO��Kr(7,��ƀ�)&�{��8I8���dW���2�z�6�P�A(�t���������L�G&������o�E���l�XΑ��o�z�)�I	���6���p�m1DS`���xrע�l8n-��k�?TJ) ���ׯW=Ym�C�U�`��^
P)�� ɩ�	^F[��i�Q���%Ȭl�B�`'֡��u���"k��y��P���\�� ��{�[o���� (��b1ꮷL���O��i�D�t�(�f�V���N䍀v޿ϓ8�?�nl@���s紼ؽ�R3�5�W�14u���չw<��{`�}$°� L��<������;Zʄ�\��d�D��Z�/��Rz�1N��j�,�JX���.{u:
`q.�t �0��{B�+�J)���3�)����#�rV�$���t��N�m���:#�S������jZ����/������O,wL��L�)�׸h�6?zBW������s`Xq��NY�.�Bu U_��坸����<:�!@��	�%+; ��`�@n�ў�{��DW~��z8���T9�fQG���-*s��E1�J�:�	6Z��� �����K��:�Q7���s-ݲJ�����Nud�V�l�3@�e���$���QU���Ԛ��2T���On���+F
� ���2�©=�'������U�Ul>�+�o�����W[f��j���Zx\��*K( �b-~�� m��:��*��Id���3<��3�O��f� `�D �<�q����@�]Vo'�X����7�6��d
����@zU�����
H��X�(�	����\h���%r���$�Č�4��SL�)t�n
=�R��)"�'��jI��`�'T�	�`h6~�	��^F�Ƙ�.�6K$�֓� �bC����g�Ezi#N����uV�m0���,*�$�E�xO��d�m��g�	P!�t`��qN ��K*1ZF}��j��*c�.H[��=��������|�	>��j�$�B��J����U;�Y��G�E]�gh�
Z^:��6�yF����EV7*��O����$�H\#�4$�Q>O��Ij�a�U���$�b�L��	nZ|��?n�M�ĥ��n�����-Rc� Ku]�
�/yof�JK!����L�-�Y�j�Up�"��/4|y
.=���z���f*!�Nˬ��ܳ���P��T|�?��(�!T�9Bo19KU�n�
z����O��@�� }�F�݆%�~g)�����8�&F@����'[�Ţ�z]�f�X|%��f���h� �I>`l{s{�َa���=֓�/�y��Tz�裚��*^�	�>��F�I �%�P�Б�k��;��%2�5eh��{����A��/,G�c ������Lk�	5: ��𐶑
���N���p饬
8`��?��׶{�������� ��2tr��>��h[HG6��1�(Fl��kP�j4�t��C	�g�4���D6�����͔)A�ƫ9|��>���P���� ������T�H�>��um<id�Y'0E�;����[�wآ�OشT���1�<A-vh��� ����w�yi�k�v�'T�\X��e�p*x��'���E�2�n�k�,M�I,�>���S�P��9\�C�!X�k�<�����O̥�R�T��^Oy$��HzO؀#�n?�3�?(:p�"��m�E�6�����)3&�c���>t��ޥ�( �5PN���i�	�#�!�J%F�^Q�@�pI���Y���֚�ʂ�,��=��s�<a�њ6>;��?��4�p�Jv���{��b�P�Ƣ��������.�	�
���e4���^X�< �N>���\�����d���S�` �S�a=n�~1ӯt���>A� ��}	2����h��s]F
#��A:�I��W�@7AR;�Gx�v-ɩv���pt a.)v������zj	����3 ���	Q��Vy�4��k����U�{�w�n_�Y`e������(��X(�آ�����,nV�?%��#ߘ�U���b�#��PS ;O��)d�ZX�E�����#�R�Nޅ���] ,�� ��@��֕�fl�U�l�u�P;���T���P�O��<��D~x�9�� ��D�yB#�D� %ݛ�z{�?΢N+Ob-rJBY�a������KT�p�$p�!�lDi�7*?�j4֢���Z]"��T����-�TbL����L[�\X��� ���?1��D���	��^]�	<^�k�ʅ���	Eq�'�u��?a=�K���na�Yx�E\�X���@�5��\�%�E�j��͟���T���*5vk���5���C$ �n��g�b�|��$'�E!Xp��R3^1Z�ow�:SWe�u�0��y=A�am �ƄdF�f�'t�	}f��fu�����<MucQRZ�">������Һ���]1,��B���[N`��yLSRջ�b�\�Z+k�ҢhNO��r�,�L�-̗�B�R�������xA�B����5!h��,VHO�]�cl#�,�����eqx6�Q#`>�������������_5Xv��&�ѯ����"�C:k>�,����L���%����K-��ޖb@tȨ�.Mݽ�=�m�P��� ��U� q�)T��-��ѩ��<A٧k�$O�i�%(&��9i�����tiNz���_c͇6��B���`� ��NmH��.T�]$ْ7�CwD�x���o��2�p�K�=A��������z;�d��)���V�EO��Hq��TU�ɢ)'I }��(��<aa&R���Ŋ��@OD����,T�_I5����&92�'�@z� �������2hq�z���5N,]�s������1�U�I"���E��A� �j�Κ8��2��-&�еâ����zIUy,�΍`c@�F~FR����b�֚�{KK[��P��T��Q댱��7c��Ө1A/i��[�u����-b1��9�f�R���'��B���e�#@��B� ֢��)|ݬ�'�E `,�a� Y|����[�����Y5m3�����Њ�z�D�������f�ۑ?��.��HP.e�xoW���f6Ji��2۩-����1j���p��s���]��	�?.s-R� ���W}i��T��m�>_x�C'FK�飫j&֯�O`�oU.�yyrJ�%�h�t(��7��Z�aXc�?4z�(|�S�.D:��H�N=t�9���8q��w�h*��������b�4z�/V�d����'V@�O���҅qIE5tVՄ��T��f��^%G-f�z��Z���4>��"EgO��#�T�L!~;��i,r@K�ʿ-�mq�O�-&� b������	!�Cmu=�S���>�%��dJ8��U!�oj�߲�]��2[�,*~�	4�X�Ŋ����݈���8���$e�ɞ@�=���N�ӟ�{��.���pg���x#x���ޙ/�����O���n1��'hd/�
w�Ԍ�ئ��emTU4��XO���8N ��[���З���٬P�Бk�j��L��>���*1���N�,YUd���-z�z[������H�	�S2�7S0��zZ��������h��:kǵ�-~�:�0sU$?cd|�L|�f�F6 ˛Du}ߢ�����t��a��7�[F�F~�5V6M9 �-�<���x����R�}��e�O���-$bl����w[9�+.��s��C�A��*>��Oh	pv�F�����Ft�nO�X|���������zBE���)��
7�� ΢�<,�>����L:�%�%���pO��a�XȮ�U=�o��3t��b�Z����n�x�I��}h�I[B;����Z{��WT�!⥸@
.���/&�Œ=TB(I0����oq����:����;�i�E�z���Z�	�V�I�-z v����J>��}�#�Oz����H�7$F-Ҩ�9M���ψ�����*]ZQ&����Z�ָ�'��f4�	�/[������q�#�y�@m?�� vY�is��R@����	�-����oW�����t���v���3M�)MՇ6��fQk~E�L/B� ;�WR�!��ʒ�͔aE�r��Y-"�����W�C	��	��[]��稐�Zl�ecF��yY�;%�K���F~tc[	= p��?b�Uuk��|�'tc-��?��.�ߢ`�Fv����U L�Y��W*(K�nW]S��s��2��{���{{�'ToSz 0���*Xs(��!ÏxB���| 0��QW�A ��^R�˞�������5S�k�B'	Z'�#��R�G~�JUm0|PP;ǒ�K(����QX,���R>�6��f���TO�{��'k>$K�p���-Y�g�?�NG�P��w�=�53�����:}�G�) �D�2L�N�y,�T3�^�6W��gђ�9�;�|���O�]�L�2�4�������q��A �����`��0Ue	弚�ڬ����EC�u��s�E�:�������,-�Y2��b8eX�*�<�mq�z�-r����8G�:��|l���آ�3�J.�R�J|�j�~h�aH%�&�k"�!�Z7�uSr{�ΝҺ�Z�~��Gc0Rwv�砝3���%�d��q";��=1\�L[��˧�NF~):ݟG�/��\�������B���E�0�W��{-Zir�-�e#(�^�9Ɩ�g ��)�	�U7`��7`������liV�E-U�Ђ1��=Q�Uo#�ŷz���z���>��>��ć�ئЎ��s�:���}��p���-0%h�����C�R},>��$�U�δۥf��~g4���4Fem���xB��L��_c�!���ld�E����q��5�y_�&pbjqݘ]��j�9��$�eRt
i9�0���=���nO�[�״Q��� ���N9�b�T�v�*r�8���~���N�b3O����FF�L���	���1eYI@3�	��<����}���mc��$��^io��6��a�0��o��2L��Y��7Dil@#�k���'/��T�6�cl��Hbx��n^N�{z��P[e5-{�^�u+#AQ4�҇��v$χ�W��k懆�NJϑJ��8�$��.I�vF
�Q�-c, ��9�`����['���V���3U-N�87�,���b�Ɔ�X,��-�~�E5lI�`I��jri0E�]R��D����{l���)Jp��(:�T~qAi��21�5
�E<2�f�BnV�F�z���%I~^�6����N�����Ef�6u�0R��T���P�D~tNlR��ʀ�Fv[�����\mOO��f�D�W}� [s^uP14��SU?۹��� i+�rɀ�@$ ����D��5q*mhV����=Ij-&���^���'�Q��������3��
�=Pu��P�uSL�z����e����n��,�
�ʯ��h�@�n�Nf8B+t��"���Q4�D4����	�zr5HBYP�s5�Y��f%��F��C'��,ʇ� j���6c^#8�k�����֌I�Q���Tt�R������u�_Z����<�m��ƻ��aCOzR84v����0��܎0|:��w·^�_Lz4�6Ӽ�l�Z5 V'�:�ܯ�/*W;P�sl���l)��g.2l`�B�n���GjD�V��I<��A���`QXvSW"�PP.)�l�+�@�����}� �%}bQ�V�-�}˓[U���-��`��i�a)�P�}rެ�"յM6�G�9^���4U�����%8�^QU1�-*>v�wY�����T��#��|��cJ3~A�1<�{���eQY��]�������1lj����7ʓ����g�mĮ߅����2p�Ii=�nO�l���ɿ�^ �j*�G럨Fiͥ�8\�����i�(|=Wb��{H� �˲�����b 3�FŇ6�O���;�	5��z��b�=�͒@�`��g�<�\����U#��D����"H�b�,�\&��'ߵ���]���r7-2I���;����A>g�^��F~� �8��.詗���TE����z��h*�s��\�ώ���>y�,��%v���6���i�Cp��c<A�oK\qO3��Y䏪a'.@� ���s@z�K\��w��ૡ�P�c�YT��=W� P��xO(�M=�,SHk@W	?�V�6WT|�}��z�Fߠv��iW{��~��vp��%=�����)���Y�%xAKW6�v]�q$�Sش���ͧ�MP���q�Y>�⸚?�bZ�2�%4F�Z���,�g؃�:x'Pݺ|�f��`���8��ΐ��Vn�[���X����?�^FuM��n�	u�D~�fh��@�n�Y�^��z144���?��GEߺP|n:�t��y4h��,�����7�������3�M�Y�8��8$�����
o��и�s���7R��#(�"'U��[����K����P�(Z�I��.��8]<6��XN�j�g�ߙpC���)���>u0��A�A�.\
�JEC����֢�wYG�|��s���r���=P���U��SX#�>��!���j�rC�V�٠�瞷��� *,x�
Z*:+�LO(�2<k �/�]��B��F}���{_����P���4��_n�2r�
S_��'��Qo_uފ_3ݰ�؟{p���!pR�ߦ�����x0�UD9La�BW��i�+�8��"�hcT(.K�lم��JJ�%��>�"�hB�����A2�Cʰ��}Ou��ƀ�I������	�Z,�b���nx����
�KHz��Q�PPo'X���T�78�n�΂�zV�F�ϖ@ [��G�[0�r���q�������6�ίm�ȡl�N)p& ����ᧂ�_�֕K���x���B���B;�[Z���M)�"S��Ƅc�E����.Y�,��K��@t�	�?COy���2L�_����n�0`��l�l ���Z�����&Z���	��=�����<�a9je�ta�k��|�e08�-�2�<}�*��MAa_��B��R+"@'��� ���1�E:�`�~R��a2%������D���Gn5N�o�bT1�'(�4�� �"�7��j������P��rpg�A��4�L�Z��|��;(���@��Z$���](�W����>][�*�s`y����Le��]�p�\�S�2[=�`�^�	�٘GBy
6x�<b^:�'����������=yע�6�D#T7 ��Ȼ��X��`K����Z�],��Y��xB�e�ah��C-Ƿ�}D�S��(�)p�m�"&��N�'�҅<$�10�y���� Uu�c,Ұ���ߡ��G������3`��PK@)����so1��ا�@����7��Ą&tV����X�'0`��d嵀~��	�i���wj��1�A��h�CO}gQ��[`ˑ����D���Z����,n�<?�%��L���0���&�h:@Ȩ_P��f�{B��WQ������^V��;�S��{Wţ�Bg�a�or(ڶ2�1��/G�Ω�ɷap@�C ���8��\g� W���尨�ʓ8�abX껋v>�	C n1Ln�����&�L�p8<|$�B�$8iq1���?o�'�Qc��D�����l��=aKf�T9R�T��F{��8U|r��*$��5U"�0XÙjqZ}��;� ��K�j&ّ���~Z8��H��`>����� ����'��6�
4/8�NQ%Bvu�?cqL�?�)�	�`�'�(C�Հ;-��! ���E��,���MO�Ou	چV,�C1,���F�W�"Q]Oh[u#\���
���'(GM1������@�?����x��	T˰O��� /��V�fo�a�_J��߶�'�k�מP)5�;�Z�����t�a>]���P���P����C"�b�{��Z���Qg�j���> �N��F6 �tJ]�1�$E�f��*[\X�	T�T�fݞ���q4N7��)�C�<	_��'+,�ɜ�Z��nc�[M��l�2{ې�aa�An�&���P5O �^y<�U(�9O�O�f8�W�A0�"Vz�<Z�	z�����R!���p��p���b J+���vk�W�8��[�z���|��
%I��?�P�Ezl�j֌[�?�x2��Ղ�^hV*8+G�k�F|�j�@i/�����|�L���,L�E�P�]ed��ݽ=��3�y���ҥ���=������X�{Y��C%������%��޲��>�QGP��Qw���*�Ή �E6-煄�S� �
����	%6��'lt�o=)Zpb9J�;���`�Ks� ��&��r��s�b�H�<��6��W���ȉ��EdX��B�A�Y�'ڢ3�X�Dj�,��xMmg+ s��'\��؟auPgQ)U.��>��/R��sDB�-VipD-xݎ�ъ�����:�I���"b4�v��LX�n� ����NdG#-E�ܻT�$:8�E���U�۬q���Y����q�^�f4��#=����n���v��S���Vt���T�n�I�8����Do�nޅw<�RJv�Ѯj���>���Iޅ�^Oс�+8� \�ZI,��(�YjMF}���2��EJ5 fk���0��������?f�C{e�����F?��X4b�����>ܽ���*��9*�<����Rt괪�3z�6�a�NF��ň*����Y��2��,��RMF�V�}��8D~+�
�\R�Sb�(�ɢ�z�.�#g�| e��ϲ�pc]�7�=O��H$��K�֘�,8@�2��$��l�=q�'�-�g� Q+ (�c�&������~d� ����*Υ�A��`��Z�k	��l��8��N����e<9h1x�'��1q/>�/ ��8T���z6��l+�\KdǞ���f�j���:�Bzm�xB��"�ҽ)G �����V[���&p�b%�
X�br�(��<j�]K���� y!,��8� �!������:DB�� �c"!��V��|�`��Ȇ�{�X"6���]�T�����1l��zB/��ԓ�%�$�����%�Ű�x�c-��	��B(74�=�\'�L2�b��� D����O��?k,.����׈w��/���X� pT���c8�)T@��_@Q����/,
K������|����y��VKJK��6f�i�3W'��53���ʱ�-OxE)��%�����}���t.���7�g��e�8����`KƊ��X�Ђ�[���	�-�&O�.P/`J璓��ꢊ�蠂eA>�	�6G������a4"{��DΎ����e:���]��s�1~ �zLk�Q������l��!�xY�~_��9jqA~���Zt���U�
 ��� �-�QU1�_�x�k���,��Chڢ"H�~�δ-Ɗ�!�����]���<�p{�?OX�ȯ���c� B9V� �=����-��R�d�E�VM�\��2���9h 6�H�z(�c\r��z�6�@OmQX��O�{h����2���9�T��I1���kE�OCꡬ*�UA�JG~j�ƸR��t�4��SZ��4To?�(:ߓh�3�4�`�$�/��˭��%_1C@Y�.m���� 6{���ewEޣ-v�5cz8��/{�D��. ��H�H[�-"�������{�vע&� �u�=ib�T^��;�����,��!�����Ƙ�R�m�J�	�ZO����!��X��;c<�N~,9dA"� C���L!���>acXN�A,Ni���`��G���y]�P�����ǒ�?�Kѩ�bbrv�x�'�k�%Ln��?��MO���**%��,�<�'П!xW�j���� �����E�nٍ�,+�R��{��#R��3Fyk��T���>��>��@��A���?â��Ú�V��{5�'gt��=�I:>�R����e-:"��w�/xB=��.iU�,s*�3�� �zF���͐󎷨%q�_��	�^R`���aDrX�i�[L�49V*}�'x����e��N}��q�����k��'�,r@�EU��~|�D<�"s�>��M�����m�)N���,�{�F��l�'FR�c�ǯ�!�m�Y�-��L �)2���
h$&��gA��E�i6�9j�(��2�;,���'� SUa� *�@璗,R��|^Oּ�6���?&�:����7Xϫ�5�`Ƒ��V�L��t� ��?]HMU��*[�ǩ�=ig�W7f�Be�����I��}<�+��h�~�T�T�@��u_^�x= V�ӹ����lDU6	�ȓ�|Ur�Ѝ��B����.�ҿbWr�\¼3ܓ�k%�v1XP�۴���UU�4�wV��au=��!r�O���$�Yk��ݯdX�z�j��,�4�3�﹡>�Ψz)�ac��9��m!��Zd�1�]���8/;'	E
Z��EgY6��Q�}WZ�%������X$���e/�����ά�����0OT��=��[
q Hu���������)��.�=H���0��tD������>p�*�|@���$��쾣%A\(��08��/�	N�'�Q�YM�UF� �*Kz�Z��x��,��Kc-.kAޱ���Pu�`+��rZ�S���۴:l��+������Yґڭ��*2��JF�Xh�w<Ὣ����؅չ�����K���qj֭' �=��	�?� �j
E ��jX�*�@��@����F\˨���$z���KK(����2J$�`6QUa s��Z���u��r�p�s8{�-�Q)c�6�83��"oxa�N���I��H>S�^�ME~&+��g����*z�\g{��qy�(j��[O �Ī��	pf�A��˓h��,��)��7�w��u"�}�x�)d����d����Z*�� zh���kjt�>���i���2?�u>�/��W�8���)mK�F^��ϯKc's �C=Xå��ڡB� � �<)����uaV�3�T��T%�b�	X��,��s��	���������vY)�6���D~dǚ�0yR8`4��F�ض�{k�d�'4�|���H6.)��F�J�@#����<O��D���Xe�մP�vt��{��_�ς��9�Δt)-g�y��%pI��}��%%��X�����ެ����u=M��^��b��񇠏�C�����P9�d�`���S�(:�Hn�FY��0@ڨ���� xA� کB�ŨK��;?�e�F�jI$&[�b��{�%9�h��seo��?x#x�"���3T���=Yfq�OL�-<-SS+���cN )�*�bk�a<%�-�R�����y����Z��f�0��xMù`�B+oqS��\c� t[P�)��9.(�	r��B�u���J�@� ز� �O�2\-��vY.F��Je&Z��)a�><�I>�u�uF�\M���]�	;��2{����Cyn��A>�UO����Z��H�EeЩ�G�`d�,5A/�����@�O�=H�t�)��}����0_�V� uL�Z�����c ��)0��x����&k]O����o�$Z�n�>�)k�gZ�� �e�'��7� }��|t�H�=�e[o�+~m�	k�]GR���@cu�@�
K����=����ŇriX�Xl
`�WI�Y��6`�������Zxv�9�p��o.�b�[{��v�8�V�ճH{�x�mupQ|�b����]k�`�Ҩ%`O��a�-q�r\(�w�@��b�*�h.)�T·D��Χ	,^��м�d#ع�\`�7�]���=A��ι���6���@M�W���aU�*���OX�ri��.y���>S>ޓ
��s�,F��i�M<a��Ch���B��k��z��\=�X��f�:�rX~��O�Ǔ�}uxi���,�׊�|�THtr)u=:�EG���П��=&�Ɯ.�`�r�n��yYB� z�� �܏���d��G	D�pI�h�~�&cڿ� �t�ĕ6x�]`��FY�rl�'�Kq�߃ΰr�r>��-h�l�'l�?L@�H�臡o�"oq�d�Y9O��ZQ���'�;�|�D�F���V'���x`��uIt �-�=�N�砀�jt&��|/:��'l��4J�(= ��_��	�p��n�!�l{�����`��]�r���C*����N���杖!���0���-gr�#���(C� \ab�)�	 X��E=�Y����������L�� �{UDL�����UM��e�_�WY\�=�S̧�����m���4ғ�'�-*�x�a�S `{�O%[%���ך)�I��n:n�',�������7 �x^Pۋ�F��,��#�;@�F\ ��������ݬ�{�ơ�m\ڧr�آ˰�>s^����a�I�]��g�U����𲭲l���	}�K��ErOP��o�e� ������'0m#���{t���^�	�[��#�������0�ˤ?��jY]�g��F�փ� ;��O����r��:����>ؤR����Y��@�m�%��4��Th�
s<�W���	6��M,N�e��$�3�)�@�"�'�b���"��� �X�,����v;��BpY�L�`ԙE�+�y�~e,�.j��̝����|��lqU�E&���1�ٞ�QS|�(@�4�p��o$�<V]O���.����dfQ4�@Zד��ι�K�C�/w���.��Ⱦ��P%��mA ^�*����G�e1Q�	�\�:SŽ�yB�O��,�[ˀ;4�wsD	�i�Pt1>3����+'m��'d�$��iYj$��*��]��|����UWc�b��[�D �QV�Ȁ�P܀�|�7���a�	�=iz�WI�
�� VKK�16V�G�$��I}��jZhc�H���l�]��j֯U7Op*���f��&@�����}���Kh��D��§�����2�,�-���nr�2��z��V���OR���:��}$��3Eu��-F�ƀ%�� ��-�$�c���7�Lcujc���M|�E~~qb�'Hhc��T�t�9�)�6R}A,���\�*���'TqϞ�@����C�9�a9�}��'�-&Heh��rP�$/��>�L;Sz��D��$<7X�2��*���Žx��b���*{c��� <;�v�ĕ���i�D��f]�	t�R���<Öz|��V�D���`+��}X���Po7uv�-y؏-�s� �F�ឰ�����/
 �-`p���'-�r��a�*�'�����[�G�@O{�2c,�^�aU�� ���cOX��b6 c�'�J�8e�C������=���YN����o �	Q|�j
PN�����0����hR��;�<aa�d����##C������b��,H����~��hp�� ���z{�Pjy�O@I7�I|�E�Ҟ�JS�U��o�=�0
[�|sX"@��H���Ɇ������Y�Oy~ a�_|�'Wcpޚ�=�t���6/�8����	$~G���P�����H\-���%��I�EPg`c���t�f����	JXB���⤔��>���"'} UW�)����д#�
�Xt�����T�H�������$'�00�9��cEI����i��m�}�-# }�$-ariu�UH�-�C���,��`T�j����x�u*$��Ş��Ȧ�TZa#j6$�'H�
� ޹�
�����a�J�S�!s�'������sy�m��࢟S)c=NR���G�� 9.�sZ�'4������U�p��@����]���[.��X��D�������e� ͛U�n)�Xk�Z�Jct���l��DĢ�������I�EV����22�͞�0=�{®���b�ɔ�T���cK9.��� PWc��#ހ}_�Xy���d�4�Ej) '��.��?�IZu�z�͐6@	��j��E���C����w��@)�d�E��m�sP�ЯǕ0�ݺVg' =M��@5U�ܢ�^O����A��M����Rӕ�D���}�"��UI
�E>�1� �{"o^�H��?F��K�A,���L� ׹�'p��=aKnE{��ԓ狳���*䱄�}������}w`�Jp.�e}4jdd�`�m�4`k�iA�U!R�"��kih��&�lqH�+G˔|�g�;�g;�
�vJ�_E\1�EvHh9I���� �rH�N�V3�C�<�ė�_�C
��
���'���56���3%t���8�Ϡ+DOpȊ,���Ei<Y�Z���o��Z�V�#��u�u��������:}����CP���ۥ2|&���M���?�'�L+M�W���fl�c�+�h�AP@9��O����d�ٍκ�K�Ȁ#�k��V�=��שZL��(��0��:����b�ս��xa����Ʈ�S����@�YzZ(���9������B4�n���	2�L���^�%�ᰧo������c�u}f��B٬��u�D]<�z3�~�Z�=Q�[�p��H�t��g\� f��֬���X>eR )(���T/�j��J�P3���<��R��i�Od�)�Jh/�����'�\2�� z*G� ��$�V$b1��'m-�����P���? M�S�$���΀V�a�@Km	u����W�����H-���Ug�>Ӵa�ܪ
���.���з�'��
:�.?�):X\a/�#B����
�q/��ա���)X��:I@(�Y�4�O���:¡�����Lz�A��jF��#��ߞp�G�,�v��k���{�취����s�x�O�T��2�&׋��̳�o�B/]�<��#?s	Մ� 
�N%F}Z�H�`��v����g��m�E/ z�^�ͺ#�]��y-"c�K5�B�Q��:�fz�Eݔz��iS�T.\h$�عf*����L�@iV��S�rK)G@���?��fх���d+ ����Wq5:vr����i3�]h"�u�ԖPP_JK0u����mQMu]/��vL��U�L1 (4���̷()��F��9Jֺ���^%�����f���A`v����̐K�h1G��-K����br��\O��+{}���y��O�<
\M)iL�;}�[�+�5:@W�h>0mI5 ջR�L�g�\� ��6֢�Q���q���QLΥ7�dQ��U!�,h�jt�4Ő'��a2v@��=�=�����=���h�����=ib�Ur�8���6�6)��RK0��9�՜� �^]�E�D~?9N��vk��!�9���\-�d� ��V{�hԌq����-%��a�X��{jɆo%�s6�< �[|�Ձ)"��a�UUa���� Nh���)��
⸨�M��'?���xB��ţP��� �8��R!�$,�xB݇Ϊ�B�Y46m��)�-V��"~7��H�v53�Y-��� S�i3xB�Δs`����Xt�{0�_�D����4��&Y�	N���aY���=��i�rbe(�2[�W~�6*3�]�,���z�'�Rr�o cv�3OP��j�c-u�c;56���$Z��t�� ��t��>{����M������^�6�|��'��ϒ]������JOO<�>�(����ވ��������=�����j�]��<rv��)�4Z��=��99��G���-G1 &9^lI[�S@`��HA
��b�4O(�8͇a�d�c+�.�f�ا�N	�2�#!��/*V��� PJup�"y�',UU�# ��[� DYl��Ĩ����F��(O3���x�t�.������POX�k,8��Ӻqڹ*�ygcd�����,y=aE#�ρM�#��4V7�+�D�QW��F��H\i�U�щXO:Yԝ�	$1 � �h��U_�nl4�Ho��'|!�+۔�_Y�a!�y%`���(�ZP��T��F�R r�-�p.�+�H�?�U u�P����~�jhu��
���J9�E��0mĖ��S�Ա�(r@�.���X�n�Hz+�'��#�ؒ�F��4��F~`����B`=�n��	?c�.1��b Vg���Mg_ f��XO ץ�
@����>�u�l�	���g���4���l.���*�(���Z��׷�#��{�"O��������	�p^����4 ���0��*2o�'L�>�m|Ţ�z���l�0��2�T�`i0��7���֢u��$�F[���	�= �ۛ���ƪxH����}��>�����	�tI��g�k �/�^Xb�YB����z��oP�>�T�w\����QL����p;��v���-�??�� +���-�9�z�Op�'����v^�c'R���/��Q�i}�m"�K������]�kj%���T3�̧Y�9MIO�1JE�c詟Ye� ��/�f����G wţL��XO�s��,��@�����/t^�n�Yn�)�p�n�6k�ZL�2�eL���7�& ��Ԟ�{F���-��P�/�1�`���d��h���,�_q3��]-eb׎�n�� ֠-	 ����ē���M�U�,����+��5h.?�+���	�1.���"o^>�'�,"���?�g:�[t�nC�nxBｫ��s� �OE�P;��yQ6�-B�1@�s�-��Pt1Γ�-&j�x�G�<��:�`�FȮP�����Z�1��Z4(�	u�Wko1F��[��<l���N-�'{k87d��	|�o+OX���<aX�G�
D��fO ���0l%�žD�Z�SPo��P�4:V0�߱w ^()3��y��.ޢJ�'83n����M@���#*�\�H�Ք��.�(B���}���z��"�e����B�	K0/�'�跴1��(*�'��7$g��P��Q�@5u��F��S�=O��+8n@���,�,Zk��880�b�G�#2��w�2c�'#��:��t�=	���.�V ��>�,��^MK%�V)�]ٵsU,^��	e�T_�y3Є�	�i���І��3���Y1��ѓ�]8*�K�Ìւ����G:m=�(�b��DlVA	?��D�C�G~>��ŏ�<�mqg�'�,��6�YЊ���� ̴ �X�YXB��hEGY|�㜆���ݔ>:�r�b���'\���y/��'THM�T�a���ș��=��g @�t��	`��k�p)
x#%8�	�?N��?�	K5Tn�{��]o��'l@@`ٵ0`J�@0���Z��F��>ř ,Տ�`R��wا���)�o�L��#"�"�R�`���d�UP]WszB�պ�Y��l�dKE(���J�[Y�P�Ԧ�x�ͪ -�P4Sk���C��2���gj{�6U��aFcq|�!��vI��ұ�,���'p�M���.#� ޢ���,ha�[7�h1I�u G�Y�����<�u�~dJX�QX �LUU����^6x�����Be�1.����U���\�'lp?�ȩv��ͤ���nfh�K�Q���۹Z���y����)���9� ���}�3N�8�'�z�F� 7�	�L;��\g����~�k�R�~��	�Y^�ĉ�d
h�kw=yӢ��7���������5�Ͷp�8���Og1]ϡ�>�zh�D�C���R��x �+^����B[�6-��f�� ՛IO��� �we�X��	�X�MKh����Т�4�=P�~^��C
F��Y�ȷ�/��!���b�.��1��	>=��P�	�ޱh-����Ґ݊M<�i�EGR
����mX�	K���#O�Q>SQ	��g-<�N��d���_o&(����>Wϱ�)e�!��:�Ͱ(����=ѕ��+�ԕ�ak�*�	�@���馗�$�b9 $�@�}~�y���G���t�Aq�J���>���T����@)�c_��`H(��T�O�)�ւ��i齊2s\z���"���0��1� ��YV�ܗ�@`/��v�/=���v�d��m������T��~��p�7Z74����Z-ggE����Ѕ�"H>3�L�����l) �t�ȧ��C%�r�$�����]$�����[G����`���)�S�f�C��@�������Y��'ؕ1%=�)�p&�~7h�F�=����p�i�+��7%]SO`���>C�'�m������pOX��2Y��R��Tg�T,����\�/|��,Y=] .�%�Hh�v"n+zbM�bN�HlQD���V�Fv�)Z�o1�P�t3������Co��]Cv��(��nl���A�R������Tq1dWUI��"�e�O=����'�.˔@\�t�bE+`��-F�D�S����﷏1��4��T�G�ԓidO�Tg�)�ә"���c<��?��P]E���I<�޳K�)�U*r�m��}��r) �R���Kz��T� ���?���b���Ip�*��ZOП^�`��=��Y��T�8���V�8�nE��6����h����]��"��#��|"��N����:�֯�O�X<Tˠ��t:Z���h�c �-R��d�Er�ВZ�@�i(���z��]5:��O����#z���%���w��	$��~��~O��4S�:9����x���oR��C�y��ꚗ�ե��:�`|Oj19k�T:�䖩�υ�z�BuU�|h���Pu|`ʰ� ����'�-��#a���� pB�0��b�����T[��e#� ؍C�=���X��C)l�*l�tbaA��T)���<�����&�. �!ό7�vFY,���q�J��4�֍ֹ��4��J��{�� /�ć��,���5�7v.���
��vG{m= �,�¹�1&���:Mԍp�����O�ҦiC��U|Y-6�vx�3?y�d��fd�L���&�L8xT�p��ؓ��t��E0W�n���',JO�ͫ��\��	���u�G��KjY��A��UHūjMֺ����V)S]�0q���ut!q�'4SjPK���T����=f �û���,6`��;[���1�5��VgM�p=�8i�P^�Bz�����{º��-br�cS@n�Ŭ$�Ŗˋ!9)�Y��_�=Ik�� ��sjt�bw�0�ܚ�H�+���YZxV��<��k�NҚ�x�S�mri����<��v�	gۈ�r
�]5j��>�	�X(���PJ���RpO�]�)u� lS�?��2�� 0{�Y0_+�� �jr0�Xu	�{�}^��r�� ��DbD���(�y	����	{��-�/�à�B M[[|�T�j
K=s�[���n��	�קآ"����RMI肞0zyBp�x?`�L,�D~�׹�f���ҟ%���R�?��8Y���;�0�_��ybX�g����E��`��-�k�Y2E�d��Az�Q E��	��%����_ ��U�w����芎�:�֚�h(�el���]Q�6�XER͌�����U��(�����S�5�5Tk^Ц5���N����d�!A��KA$`H�a���L��������щ^�dM;�P�l�/�ŋ��Z��Y�����xB�����:�/ ��fqOh�.�D�I�d~h�7t��tR�����|�#�'H�q�f{�,�0�Jy_B鷔���QQ��m
i�˞0���m�~�
F��j�=�i�3Z7�림E9A�uT;h�w�<9dQZ=�JE� W� �g񁪗u�\5�i�s���qF�Ҁ�і��U\NNӝ�k�J�2�V�}Pok��k�8���i��d���A�;�c���8k��W#���8ƎJ����
�ȴ�4�lW��'�Ou�Tm�������Р�|���
�ճQ8I��]6�L`'_ӱw�d
�0Y���Ji�>e1�F{�5A�%�E}��==�|�2q"8A5le�%�̴Ȩ�Ƕ��	��v����2Jй�56w=���e�@���dy#�u&��erw�>@'��(�����XV7���������"�`�ƚv����hV!)|#x�΀ߚF���R���1bƘE�֢�ʲL(_]g������� Gߘ3�q�~@c�O��|-����-��49�c�5�<��U�1��(T	�1�b��M���e���Y��a���S �!�a�AX9:
�d�yb��Y��O�c�|�rs�<�OO�� KU^�i=z(EG1⥴h�fX`h�l3�)���� ��N~��*[t�b翞��O�򄍪�A��i�i���S��\�2"��������,�z齍p`������ ��2R�˴[�˅�jK���Y-C?O�§�
�Z�*��p��qȕ���n��:<O���q���Z��n�K�� k(����b�ն����h�̿o��	Ϯ'���]_E:Xd��1�2m=�:�����Юl����rR	!��B_C��ύ��������'���JvaO�'���w���kT�̫�ؒr��	|I���Es�^=�T���	z��&�{�B傞�	&��-�2�e�l+RP_|�Ģ_O �1�m�ĵvRO�|�d�ٹ�=9h�AZ������(/��$<+���v���yB�n��N���'��o�ϼ��#ш����C�@8565x��KփU:�< �U]�X^1I}��#ޡ��2]���O�t�.�����T!�,C\�6�pi'e ٹ�O{�G5�?G{z�b���J�EqZ�9�*Op�sEO��e@�""~?h
x̋�1{��6�P�7�}�ʥ��w�R���G�{?|���b� O�����^�GG9�*�{�\.�_8u ��{�'s-&AڀG!�C�1���ը1f��<� �^�	�f �`�2� '�Q4��:/0�"�]�3S�(A��=��i� �{������ä pO��x�����S[��Y�S�P��=��x��u�߶�/�ۡ૱y�{B=���	=���'�N
���v��G���:L�s0�]%�>=|�V�)~t<�\��^I$�! ���P`e���d�E���3����3~�)�0Z�9t+�7.֚��>��)j�D�K���sL�{�s9�_c�LI��.�y7��P@��y�ڵ�2�S�CW�sɖ��;��
Y4�)��T��B�Fq�Z�K�1�I��Ccܯ=>���p|Ǌ��C�B�|�/<6��b���Q�M�����+�=�*��[��?��^����Y���(��PVdd�(���R�̞�cd�"���w��dfes2"�P����{_����^w��y���3������,y�ޡ�G�H�y{��!���U(vz~,�fh]"t8���,�0�;<dXy�ȁE�+]`;��IVl���@W��u�~�Ӈ�lɝt���l8��@F��|�{!p��N �e� �ߌ6��UR�P��Q���1��j�g��E���W]2V�u&�սk�H�;G~9>�RB|�3�&�wC�G�
'q�C�C�
ܽ+�|Ǟ�W.x�֜[2������D���0_�����?�����+��� ��6�	k�H5�4�̾ʓwB�S�s�-���=��&�}���fn�~� ��I� <�ҡλ���������b��^�\N'NVU�&�N�R|1ލv�8*=>���M�6u�޴3�A��n�d���+:AJK��cF�������_��?R�����;8����������'��o����9�O�Y�rp74�ap(x7��c
0��+B�^��
�$�x��	w���jE�cC����	�cm	>qhp������4
ML\�6]?��zK32��|��:�ֶ3�WENsK�a9�]r�;�==��n�3H�>���^xg�5dA���uՠx�/��C���|��	p��t��&���r(rV�'�;�Z�Q����zϫ낽�ߔ"����� �Ō�x���	<�z���t5��g�����'Lt���M��\��	N���:�M1A�\@§���<a?#ߒeq�({}�i��;[���A���?�!"�xL�C�����O��V)��� %���@��#�V5 ~d�t_�O��E2�� .H���4�r�	��+k��qo��|F�	�=^n'4Z�*U��$|��e3M�����]x�m�rW��cX5��O��<z���'QiT������9?��	��z��A�i��_��#��Ru�=x�r��Q�A�<���S({�����;*�L�аn�J=���3�6����7Ԟ"��o.�'lШY�4�eqU�t�⨸
���O�s,]<)d1�-Oج'ҹ)�񮀲�Plм3u�ߋ-���y�|��� �饅�/ve� �zR����*�J��Y	��WEO��"g?@�}$�	'���F+O����Bdo6-xY� ��=a�j˘q��/�!b�g����uf�a1��'f�﷐W	�_�DK������3�w7	��}9�
�}�`�H�N��Z�)���J< ��8lv[�!�I;T]��f�N��z�T	(��e��´+EĐ���ߘӄ33�X�!Pנ��#���~��E9v��l@�oi�%��]0!s�|2���:*1f:�kO��s�F��K�=a-j�aY�֢Av��z��搕b$����� �t���dQ��q��f���`����-�'��@S�4j:l�����4`-u#[�Z��"����_ϊəB��<��3_+�D}��0��4���z[�~0�]��U�lZ�2�!��`K�����F������
rxQ]��g����kpU9�جL*1n~XS�,dӖ�!�o�BO�����ؤ�ASi��Z�M��y�LK~?��Y䇟�O˛��;s�yBW�����x�TpR޳!�@�F��Y��r(lp���(<��( �C�G�����l��	]����u[[�,k�� �H$�-�咀�ac���֚en��J�y��������I��Z�-�C���zr��I����g�H-�_���O��jZx��
�V��\��t�v[�?OP�r�s-FyQ���g�2Z�{R�~Qb�sc1Oj�Whp���]��ӯY(b���с3<<n��buRR&��~C�i�$F�c��ӈs)T��n��&�y�m�!8��+cƮ�#F����	����<W@F>- 1���c,R@����֤,h��-j���~�VL.����0~�Q�{���ZO؍q=A��kuZ�7�Jl�ZFڠ�*������7���0��=��7�� �r1�d��FOX�˪���3�����f@og�O�xb�'0_.m�������cQ'-�L����D ����?������㭞����q�7���veI(��UL�e���T!0lW	?�(M��i,uF>~�2 �y��-��i���\Xi�>�����8O`�>���E��P-��P��z��ʢ`���mq^J���})�}�ve�����%�ZW� 0N��!�
��f��g˔��5EO�BQYPڬ:;��l"!�5O
6.���<쿷�',�h����<9=��'���&7�b����	�
xYKt0��!��yO�E/���	�FJ[��F[���=��G`S Ʃ⧞�Zl��� ��1����\Ch��h��bqH/�k�|�'L!O:O�0�Tb�_��<a$���OV�@`�6���g ��v���O".T�v��ϴn��$�$��O�f�ۄ~��dN�e��*ez��zB鮓Z<S"^�b�\[���'���*>�m%�
Jg�TP�X�C<��v3w�������e i���-:��'�t���δ�,������9��e���Q=X"@)o�P��ddh�.�H�7�<�k�I;U?�; 3Q��V��vQ�Q|C����X��N��	ژm�'u,�k8|f�֍nɩ�l��$#?����	z�Q���I��'����<ic�C���ȟkgoWI��|����;�TWA�FJ�?)Ĳ[f�����3�$F�E�^�Z��ASɵ%Q�G�B9*�̼����Ӗ8OP�$RH�����D��"��'t�(OR[��s>dd���m!��p��.��'lV���Y�$�	"�@��s���ؖY�Ω��y�L���p�2H�sYPx��	j�"��ɢ��7Ƣ��\B"A;ϖ���ƍu�|o�E+J=\�66���	�4OB����Kֵ�S�C�o���^��i��l�5H�9����l�E����n�<�Ô�P߇1#`/�M)�X� Z�d�'x�D�<A��r{������$F�,��*��%��P����1`yg��8���:���$=�{3��P
�K�H�`حZ7D遜�d��
k�Ac��cN��'TbK,�| *X�K���i�i'��>��
X�jf�H	/�S�Z�	اb
�z�����a���*yr
�f7O��K� �~�,���w�NbZ詅�<��z��mW���w�) f*����&��wYtPYBS������/n�n%�$��:@ѧ/��i�$��ȧ��2��'�_�Z�M	O���xd����"b_;k��ZTuR���!���&O�=,�*�����0C�����%�hc �D~� L~f�'c��p��c ���^Tz���W����lQVm����"H�a%� pUu����b� n�FaOh��:Z���H�e)�L�F�*=�POhѳ�.�,ސD�ư� ���:)x_�DI7��0�k�Z���RO��Y2Y�{71�4��-�H�Y����-NH�h�\0��E̸����}�����.�Y3�2T�7JF��f8����Oi=A5�Ҷ�t@��%c�I"N]7���yt���w�n��N�Ne��GH#�%T�):Mu��`�za=����� zZ��K�0��^Jy���WT�	*�Z��b1�����5Ӛ��������ʚ/� +�b5��� \�w$#�eJ���ײ�=���E�X�T�@��E�4��9�0�[,+�n1�i�ۘ�\�W*
����(s��F}���l�D:���Q���e�) �#0+�>櫔a�[�*q���6��Uw�JC1RY���V_�r��^q�5��<���gueùOU�:Mt��`�~�'t}cOZ�d�AB�ɻ=�آ�Κ��촞�?ɋ{�>�P�s��'teW	�]��b1��{�@��(�"nP�c'rJ>��F"Ht(�,A�E�	�p�h	X/���SV����H�J��3KK���j341o�Y�b��=K�Q��� �@�>+�C����[QO؍�'�էg-�������a�euȧA��X�)��ngV�Ѣ�T���Id,�����v���m=�_n�>Z��רvh�ȯ�Me�^�FIĩ�U�D޿�=�ȗ�)ϡo{®�$���Fi��m���Vm��"!�l��N��	RPBՋHtB{�$F����G3a� �U���_�S�	({@%�#a�_��AQ��*e����P�1# �Y?�J,'�
p\�y�	�B�G�xP�VkMU?�	˜F����6�$�9ЧYuP�r*�� �\.�d�����	$�h.����ux��F`u˜�]}�B��-U�ޮ���-�q�dWh޵Z�%��G��22�,F��cEf��6Lg&�rbCO(��2f�Qb�����˘�Ǐ=aurT����FYw�}4N ̹%�1e��C��"b�t��i��#��4�l��"��@#�kA���V�5#�Z��*&k�$V�0����'P`�/KX��"�T��S����E�4���'iC��q8Ln[*Z��Ty���9Ps���58�W��PUoj��C�hb-rK?��v�'�ec]�3�a1#I&��n�C�5z]���T���4�%ku����5=�UO ��<�vF�>�9�I1[¾�ܱ�&�b7VK���+qk�����<�v��Kxy�V�0�cb�j#�nX�>0�c~����꜈ ��N	�]e(t.���L
�e�A������B��X�վ�� ���O}&q�'���:�O�8��bq�6y���b, ��X�%xQ��.��icԳ0]���%`������U �f��hjfIO��4�0�֐)�jQ�
�f�Ru��۰�z�vyO���ri���=�g��
�X�BO������T �E[s���c�0�lڟ�71� ��)[D�S��X|N���#�d���~]�np�F��&l�}
l6R}��6�� 	�
��ϨeX��ﳣ�>�1	g7�U,b'�`	��؅�".�h����IS���� ��FȌ#?G��Eq�p���J��]�3�a�S$��<U��J���J�kQ:���`6x+�0�����۲�E���T�W�S�$~��O�(��iQ�`�ΡYd'a�_�%<ax(r y_��Ȼh�X�5��j�	� ��>Z͖�q���Snq\Bk�@>���U��wy
F��P��hl����^J 
v�L� ��-��=��J8
��7��I-���δ�/�|�J
��*$d!��YLS��̡>30`K	e��S�=�o�<����lV9
�E�w�W\������PY-�f+JKb-����ܫ�Ce^�V��YN�s]
�'��1R�_O�� \MW1λ(�p��*l^Q}�C���{��M�c��0���ۥ7PA�;�"#� ��j3�����X�<Zk�b}�'�$յX�Ȗ|*�Ƃ���l��2�c�������6���1�h�ʒ��Ux 0�4#<����X��:yB����a��^���ꘄH�'���2zb��6#���2��[�<������x�4m:���Ϣ�}�"�h��P�f�D[���5֭-+	�Z�˩�XTT%�L/Ji�Е����1~ v>"���c�J���l_z�@{��8f���'��L
�	Ykͱ"�\']�h���t?�p�'1e��\z= 8�Ւ6�s[T���2�m$�HŖX�����*��i	w h��-O����-�hA��%],I59"�g 1ϻ���c�fAY)��I��M�F�$����R;�:��:�,���^6JL�� a�߿��p�y�+E,�ʺ�CT;��T�h*�l�`��C<�
1C@yf��8�ϕA�v��1���:lC�'�Ư:ش�h_������=&���b$�W��6�[���o��H&���Z�+�ui	T�\��â�z�ʿ���!�:Z�?��PxP/�'h�e��|��:B\����X�U �8AGVg�T�����'K9�&��[;���>�hmћ%��Z*��h��2�n1�&�k�(�5�,����&/��'tc-��D�&��z�|5�]�<�P��P��XO����!�l��/����!P�w4P��S�<��W�
@]w���A�t��D�/Z��o ;0��'��~���o�;��v��~Se��(���jR�����^6K�H��������Z�r8ؕb�=A�o2t�6_�	T𓮆G�X/c;�* ���>�����/���ag�{��ɭ^@OSil�R��P]Y��R{H���֓[��i�1��I��GiZ�G����޳�b�,�f��Zk�YQ'8�c?��B�@��SϸP�n(9���c ۸P*�_��q��!
`��e0hښq��Џ�p�i=��sV�++Ũ{�L�Jg�@i��7���,�������G�s�ɩ�xd@oQo��)e��-*2Z0ޢa�'�۫Zv�}����u��Mf/^y�*���$@,�鈍�V�Cȫ��P��,�P.S�T�t�;�E�ˮ��{�P2�PH_r3��~�6dw�n���2�TM�.<�ϔ0��y��ּ!���|]�	b�MF�MK դ�#�ΞR[�Г�!����K�p�";F��pz{]���L��*�`87�QgWY�TJR��l���{Q�v��	>��ߞ�x��'H�im0D<U�m���X3��
��#0%Cjx��'� >�xFΎ"�J5,Um�����	�+?W����-��5:��-��g�+Jn�Uj��֊�SXL�b��Nz��&~�

jAعRY���Ȯ@m�c<���{���X"@'g�A����	�1@*��W�a�v�J�¶R;��%���\��h�\�S��7H@Jˆ5�*�/DѴN1�R��no�|X�lR���wzBc��n��V�k���qI���",2�U��?|�ƞ��9%L�g�-]�%N�%�fz�{���qvj��@_hЮ�2�tc��J�'�jq�I�vC�i������\��}��v�抖
!K��l7q/��y��|2?L�u5 ����4og9!���-D<E�PJ,�MO�ތ�V6)[��*`���-je�F���U�;��*z82�b���a2����TZ�_U���t�/�J��@��Liڷ-�|�	ey+ xE�^�<MnO��dHpӗ�ۜ��h�P�nZ佪��v��A�m�Is�!"o�)�c����>]�������4�=�Gs��uM�\��̷c� \Hr�$?b�@6�;x�E�{���?M����e��Ul�
�@�����ҳ��E"=dy�˿���x��#O ���GY{®�סz2�n�GBg�EC �q��O|�L���+okyi禨@�
HXX���|T�OZQ�*���g�º)��\pRȘABS�)X��t���NFy©��|"�h��)(��
YU���j3z.�(�b�S*���Zk@RRk�}�i���i	k��I�LM��ߨ�	���uH��
	{��\'�v��mZї,&��ޱ� s
g���	�9@�{�b�OFZ�� ��@$D�� ��#V�Z���o����8�P�;dP���P��G�`u�� �f��h��r�,�H�q�������G2f���*K4��tzZ��z���Ӟ2�ŔHiqPkͥg� �5�m�j=(���y��b��QZc�K~�� +Z�UH[!=�ᦇ�@S���ȴ)����%0M���>~�:,����<��#K�.�|?l�E}L6�O�����9��e�0��$�=�
��m]��_�QY�?,b�;� ׻R��]�@uU��E[d���?��y��b�Ĉ[����;I$x�N9�=#$hqG�)��a�'Q;d݋Y���bK��9�L���h������'���c�R I�%��hc����5���`�X ��+r3�)d.�r�`����d�( �E� %�3���x!�ȡ�.�-rH���2�yn�XO�X,S�@38 X���嘫c��*��M��p�ShI��sZc��`Яyd�(���jl˸��0�J�Xs�h�c�`4x�d����Π��4U�)�-�$�h��E�>�{�)n�y��"J�HA-���mUהg[jP��������Y�[���g�O��P���D����%O��H�P��b$xg�V��E.1,#�&>���O+�A*ZgMvp��G���{�3N��',i��C��XFd;�ւP��$���\YP:l[�'0F16���2����O�O84X ���5���\ �;(���SL�>3�JR����=�lV�!�����'�yF-֣�����b����1W�n��p���[�%S8��2L����p��wt$��*[�����R"N�E~c(&��ȁ�K� ,��<��"������
S�ni�jLP�Y%9\u�.!G�ي�Mw�^Ho�ؒ:8��-�kr���,�w��%�����*u=����F=��[#F��.�L ^���68�'l�`��i�V�3���1`��u�od�J<�6��	��{��Ĳ�U,ދ��~
�>�� ��k=A�a�'�z������������E����P��� �����\?F��%��'��:�T�;�-!�LrBܢ#D`�<�;r����^D̊�pK��'��>Dpʙ{�>�<^ ����!��d�ZS�a� �� �n����[=�{XL�U e�^���*aaӺ�ҩ,�k88�)ڬ_-��`�@m����R3�k�V�X'����Igڭ��
��Y{c��g�":c��x�} p�"�0��p;�z+���E����_��'�Ƈ��~���Y�}�T-g����3�����o<���!>@�����tO�5�@api��oTU����-<��U��`tPC�KhO1��w���z�~/_�I�)�o,��=�2}$Ph;���˵:X�FZD�z�^�])��Z�U-�0�;�C�S��p�)/�ү� ">��l�T���^��|�	ShOK�'���}��S(uЊ� X�}���\z��f��K�XO��:�e�E-�Tn��fʣd;o�8����z��_�奏˔`.�q#I/~c���~1Ӛz����3��jZx�-�4��8֩�S�.UO���߾��<R3���.\�3�x���x�
ZTf9� 0_�d�`J��,p�G:I��u5�UW��xGvvN�n�bqN���մ�!SUb�Y䛾��E���m"�*ӽ�'��e�`�-��`Oqov�|���s�$�W��wў@SG��_J�E��,���g��#�,�r����O�����1���&���n�w��]=��zU�d��f9!ֺ����͂c 4Ƴx0z�)�����h�A�fs�Y�4�,�Cv�e0E�{�EΎ�Sʄ��E��ͪr@�F�3xة�Z�3���- =1TW��!���#��8/-A�o���}J�����2I��c�DS�SV�r.�\�Y��1c�Ghy�Z| �C
��~�
S�,����<f������� �k��{���؀/`p���x-"5�HEΊ>����Ս0m�v�P��Ev,sGd��C�h� 4H/��OOdY$CG��D�7\�Y�%��"O��NkKXٵ| տ�C��g� ��7�s7�+:�:��)�7���t��.��6]��Q���
 ˛T���1��eGq<;JKť�K����1 I�&�f�Gc=��o��齌��)��3�q@����Y�	���ț�+��+���'-�����w(�i�s*�5�6ù��,Y4�P������T3�n�u�x�b�V��ĉ]h�1���^���#i6}�Z��.�FO#h�����Z�	�c�LO�Z����-�XK�nb�AN�3�2଑A�b��ԶS��3�۬1�z�i��	�<���T��맒����+���lK:1,�Tv��-�.���u`*��T,�GozW������#M���g�j�h�|�L^�'T�~�"�|��%ǘ�X@������Q�?m�0�]�wpxETʌ��|"��� 0zYd��.�����[�n��<�Y��c���0D�ָ�	�?[<k��I���<a�?G) ;w��'4���DN�儐���"��8I��,P^c[`q\�S��(�~C���+��)غjs��l��!9?��'h�8��h^Y��9f�n�Tz���k��ގ��Y�^Hb&��H��iOTo_�KG�▘����<�a1�(�/?�����a�����O�T	Ub,HSZR�R�	P.�E�(�v�D���
��v��f��|�
(����|��Y�,��I,��{����G�2҄��"ED�Z��1��Ev9�x�$*MK�T�� ����=����jK$�_��} ��Wee��[������)� �N��R���i�
2?),�qNZ_ˢd_O��g�:4��O���:M���^�#�,��]��S$��	̤�oeQZmFY~�vFrv�{�G�`ͽ�&��(��erŰP ��3h�]Y)Jz�t���$��E�K8ϭ/����������j�ޜ֞pnlL�����U�3�vJ�)�X<@Ig�9E�bddΑ��?��w��I�aMub�gHX��,j� ^PU�"Hnq2|0�VOZY<ւD[�Q���إ��5\J�ixG�B�����$8�u��pk�i%ϨF���H�Z��?�x�����x�NO��?���`�S�s[D��,�K�q�����A�x�I�R����z%9Ĝ�A
 � 1�'���Ј�$��b�M���16��P�-<��8M��*?�{W�m�C��^���Hb�˞p�:�6:���%<ib�SGEԹ��吿3l}��UGT�gй i���v���Vc��j�H�Z�-�@��L�Kv����~��\��Yn��}��s!tX��<�Ҋ����z4+Hm��ꭣ�E?bL ��P��z���c�V]΍��"�|��1UM��� ��%�s����Z$C��������E�-�S� �z[dow�ۀ]�Oa���`�UH҆�)��d0�+�{��b�X�,��a�/���.�EPhb�j��ԙF��F�X���x±����@��M�P>d_ �=P���2���*�{��{����drB�B�`'rBe��)͔%K��&����b���m�j�q�,J7U���C�Q�J=�"F�F|/F����DއJ\��J:Q�!L#���68�"�O�����%�H ��d�P���(��8UU�YmVDLN=���-�Y��%(!
`A^u�b5
��]OP���0�YZ7:�BRO(�ȟd7�K���1�0�:US)�b=���*����UY��()�C��i(�:2�$f�'t�2�[J�U�GS���l�2	�XP�I<Qo��:7���^���	����s���=��s��ӒZ^V��̳8#�F7�'�Y��$�9h�)��qU/+:X~U���r���"�A�b��	���b�*���	<z��lM�z�T�#�s�'YC�ߟ�H��'�"�2X�JfY��	����.�n��`���(�����'a�',bI͇��&�f�AX�]�WR�ˊ�桀�ŉh�D������1;��v.�E�K�t#�Se�&�`)��jM�����:c �'�=�p�QZ����?��l����q�(�oU�X���=��t��	3��3 �<��' "z��8P����a�dJ ��#=����Po�1�E���'����/����D���1��FB�U����n�G�f�m���Y�!(jQW:X��� d_X��0X���\��	���Tm�F���O,����^�MI��D�%�F�o��Iޢ��Sb�Հ�^��Bb����R�A�D(0lf�� N�Go���Y����'���4DU����PpP�C
?�ʒ- )Xl�
��,~��	�+�/�c_ ��������K���̄��7�^��$�	��se=h�^(ҶN�O����	Ş/ �.����<�v5�����<���0Y3�T�������Y�ĨS�`�������85����.�}ђ�ni��Ȯ�\'f��ڌ�$��!WkeWp�UP�'q}�u�#� ��j�\ɖ*2�2�iX�mXO�w$�`$���O�9��Ɠ�/��i�2�q����J����Iĉ�v�ɞ̱h��go��u����D@/t�A���9yt5�>������R�8�2Z:y��m�� �;��'4b��P���{y�O�4��9���� ���r�s-*k`�����HU˓8����T)��\5P�<�<A����� 'D���	~�@O(�c�'�xZ���9��'�m���xO�����#�yS���OjQ4"�8�'�q�qOX�<���])"�A���������vmy%���~zz��+N6�r9'���x�
`�r�zdq��\�L�yu[�O�'��Sϡ�m� ����Y�-�"��E�
Mɥ�CdWH�!��}=A
V�yrݢ�t>���A�_X�;�"�t���D����)P�UtB�[��=��yKJ:�. ����|f1[L���{ۓ8�b$�4I䢹�dp�x ӈ��$
Xh�DUu��3�;w	 L�>GQ�Vo#Jo�=��鵍��F�~����؟�'����@g3,H�5��V����k8�Yo�	�����U�MPg�{�(���-XfQ��ɀ%�&A�?���h����Z�`�6�o B�"D:����E:G���3��E�ִ�Z<��5h��ޒX(�9˪��,�E\��V=�N������r A�W�#�'Y/�{3����B�깓�
�y]�.���^����i�T��O�A!%Q;#q͑�ś�6#��������eT�RC� 	��9����l��eӊ"�t5䣩�;�sp�'�Ny�h�!`����9Cg�{��&�� /�|o�VX��ś�Ӫ�}s�/a�z�)��`�.������S��y{��V�ީ�nx��.�2�Y��)�yKS�+i�-v�q���8�E�N
#��x*��!OvZ$���E3x�z�A�M��� []��I���*�G=gk��=}�<�f�_uö�� L:�C�~t:�1�!��t����o�>#�f���qx�D(�d�C�{Ɔ����9�1���A;��9�(K�� ��c�5��Q6 �T��\E�OxF~z-��[�����J��=V�ބj��?i0˜W�U��2 k�T�CQ��} ��9�g��n�� :�?M�--ejc��	�Zd�a�+�ѓ��������`V��ԂU�U�r$�ʠ{h�`ݯr�h>�@8���Jz!��4�W7G0*��G�[��f�Ɇ�W�CWĽ\v�Ԍ�8&r��TPf?�E{
/�T���U�jk���~[�	����Tf�NX�s:&э����� ��/�'�)��q�P�r�,Z���UE,vI(Y���x�b�h�5�8��㖬;$>St��\�u�R� �:S�]�l�l�ʫ]�'f��ZM�z���6߱��_Q5)thr0�BL{}G�̎f�F;?�k�;Gm>3*���1���*��%�(�k1V:?��{�Ř��G_/�Y��2�c�iy1��^VO��R�����=a����P��8�Y�B���[h}�y��I�@�+�<C���'i,^��ɿu�q��K���l�6�|�'l����ܱH*���ȅ� ���+,"W������ �{�y@�D����V��ץ� �{z�I�_���y?������Ҭu1h�Tٞx�[�%�Bח���j)􅶤���@�V�*�'eC��	<}o���A�V'򧖩��R��er{�f�a�d�U;���7�C0����6�R?��ܘHpŀ�ku�t2YHiU	?�'��IlA�P�zζ�B匱ׅ���o}|y~�W]�S�ܠ.��+�y>�K1p�a@�>�X땢NH�*ͮ�-T�tZ0�(9;HbM+O0�$Ո�5v�f�ۘ��:�r:��Z_�ƞ�m�	���l+��������{~�����ϬꞰ���{�>P)c=F�K��#[y�qJxÓ?-Z�� �J��Zs�jR���` ��)a@�ݓ�ƲM�@+��tNMi�y�׀Oα��O������NoD~�^��q���d|����nմi��2%�BY���ׯL�����j��Y�#���<�^��	�����e��,����~;TΓ�C��ep��Q4h�PQu�#1�O�s�-N�v����9!r��R�bW��x�!��eY+O��/�������S�bQm�'�X��5��+�q ��L�V���'���F6z�BOP���C8}���SoS!��>#1��ե� �9���Te�?�D��X�crݤ��"����9����TvN�v=|�>�"����� Zg��k�c<�)��j���p.����=qƘ��PC���w�'�E�g=a�We�(��DX��o�檙���,#<�k1K+��dR��n'�y'��	�?S�!�:�����Zt(G+O�ӵh"��G��0�XSV��N���nֺ
?��Hi=����"..�M��â�,�%��V2Lx��d Q�*z�R�����Pe@������z�R� ��^bYθ����<���Wmp��*�`�.�'q];yB%~G�;�&G��_	x#x�u�6q�K
ܯ�^F	TTk��b<�u&����'va^�sg�n���{���'��^g����.j���
��opK��a�P����X�%Zk(�{�1pD����~N�ک�B���ii�6p!��b�|[�K�*��+]���3��:�@�d�pS���-�dYWMGy��)f�	u�7�k�ϸz(L-�C�E�pHj)>V���zt8�<�ن4����
)I���54dc0��h�W�a��3���wb���\���[C�B���b�/&	>���j���s
M��.���p��{��BUB]�{p�����[tq��j��>�y8��F����9�,�㽯�RUǗ�65�����ǟ7z�A����c�8�]1�|#؞2���:`����؂b	�:��H�1����U.��PwlCm8����<i�L�p}KeПā�h������@UU�P���9}��Cs�8��
�]�[��J]��ٙ� qep�B�n޷�'�B�G���v����-�����&<_9��Y�y� ��U�XB��-�:]���u���.�-جRLi��N����=Wk��?��T���>��@X0�W��J��g�P�IO�P���<1kA-���n����}2�c+��Z&�{�zt���MB�f{����4c0��D.���$���]Y�"H~��[�6��>x�{Q��ÔF9�5=CG�<��2���r���q�c���;�#���-ó�{ۚ-h͟�T�n�φ}*9(��8|ڊ�	s���Α��������-/�.q c�����'��� *���'�Z3�̡��1�Fo���/�w���.W�F�z1`${{�P�&��2���5�
��tF�դfΗ��Z5�Kw&�l�Ԍy����	[�J�\�m�'-���"����z�\�)'�b]йUy<�Y˙@�I8&_�����|I\9�D�bSH�b���9A�h���sK6���B�}�xt�E�ߞ�㓸�>�M	�ף�'">����g��	���Q� F����X�	|������1@!�$���[?�����>�F��j߮�G�EZ�O~�'� u�V�V>T��[}�w� +�P�#���
x��b��*�t~�'��Kr�v�-	�.0��c�*�'TH�"����wz��<	8 �׉t^��rr� }�͌�C�}�����zF�O���j�eؒWD<sX�B��������c� �VW�f��CJ#k�>��>���� 5QEΰ��x�yht���ӗK7��A�`��x�_F��� T�ۻ�)��.��+��CO�1t�e�V���'2�CO}�V�J+ʡ�%�N�5p��z�`���d�E�����e���e:2��^�;DBا�Xkq-X��;n���$�E��%ly*���=��=��z�CS�ry��Fg��6�4��J'u#W��O���5Xe���,'����S5�_� �~�K��_p��yn��6�	�S�-�;t�ی	0�ĒPX�<L����`�&�u�vI�'3,>��5X)����RCBKd�Q���=���Kޙܠ��򙃞���E5ؽ�g<��Ǩ`q��$��D���i��xO�G?��X�T�6`G��2���<y�b��}�b��TO���>�8�_���e�� �WAqB�y�Do�Q�\�v�a��%���<�z�Q�ݷ�/����b�1x��$:X|)��3�5P�I��Z=,�e]x��ȯ�Kk1B��sw�Ҟ����s��⒪��['���Ii�������'F�rP�f�Eӈ9�=�Ԣ��-y]�BS��1 �R�G�����C�z�xB�f��\.��E3�*��ATCϽ�Ԃ�9��^�e�";3���Z7�TE���
�X<�A,���ޡ��� �9�����_���λɓV���0�s�	 ��%���5	�h�zI8��'�ۿZ�!M%H�vN� ��9�jhl���}�J��`>a� �9N��z��Gc-Vk�������e�ރ�tܓ�-�i�[<[�E�#r�������ZTA� �'dys"�F�K�5�|�5MuX��W����P�7]�M%&���K(�������8%Oq^ۊ\��:�����3���By��{����<�Ǣ�;��J�`"@=��\��� ���De:-�ݮ��y�O��A��֟Q�n�H���k  �bPaO�eG?i����� ���ا�`p@�-S.��	��1�Z4'2�;<���Z��;#~Æ��S�s�o�M�V�P)qb�#��y�F�M����;�
ԇZ�f0�+d��w2x�\���uR;�z{��C�nQ�'���h�N��OT�f�pPc��2�xaG,ϗ�"�:x��q�[F�u�28g�;�*��xO؟M�!=����&`X��Z���Z�ͫS۹]L�:�Q�r�a�`Ӛ�(0��6�~�U�0�{�=�sQzʒ�� W�!�_���ṪȾ��0LޒM!a!��*0^�*ؤ��?� ��o^�H�ҒS@�^���4�]�~��y�����̼�7~���52�w,k� ��r5��j�Z�y3�z��`�ҿ�I�E5v"�	��fɻ�[W��o�����ZQ�7�,�H�	�ꢳ&]T�C	|��a��U׌d�|b���'x�?���"��z�\]��b�*��C^�"Le*��p��b$t-�T�G	%�Xe	'��p�����oXLԓh��x�tS� к�?����[IX`�:U��xw�'J�'���_�=��DyB��6��6��\)	=l�:�Jm�+O=�ӰKqXP�?�y��%��רĖ[|/�y<�� ��<�a����j�[O �S'=ie���g�M��Q:V�fDB�]�=���-��J\�EĲ�x�IM�6b�V��|�U�T���}�@���YU,���
��*y=���T)�{h"�`|�	�rR����u`�n�G���ў�G����e�[��E�&����9����+�L0��E{,j�z��~-<ʞ���B�KC�o��[V��UB��x��������a��MZxv#��ډ�n#��kuXޚb񖈘�ll��	�EQ�@��)�pZk`���=�U�[W3�ڀwP@=��NŇs�����T�5,.� �Ϯ5@������X��@O�<���jKX��b���T�P�k���t�'����@�����i�]:O��; ��LE�K�$���$9ܧ�6�W���	;�Hn/�J�A�����l��Z>�s=���v��������iV�ܢ��	]��21�<a^�XV��M�q�cq��C�� jK��N,�:���y),�i8�����.�.�	����U��	�;� `ؚ�Pj���
:���
s�n�L[jl,� �5���J3]}���'�-�F{��D~���P~��Soc'K�K෪�SFr_L�n�ҁ�Y��<k���n��-0�ɓ���2��F�zz�4�"*�|���ѧ�L ]�>= X�/�;� d��I詿?��! ��H�����S����b��k��J+Fb����X���vB� �b��޻��g>�6e��F��dOP�Ѳ8c,&�w.7-��+��~7'z�?�]�d��� ��J	j�NG��"��fE9V�x�5�Q(���)=-Egy�a�/�V�p�b^zO8j�R����́5�]>��AWO �<rO��yy>�a��������C ��l�	W���PU�-�b�D
�+�Ŧ%�b�Q�����)�j� 	�u���b�,:� ��F�����)��o�Hc����a�'Q "n�
a8M�L�OW�<�����@r �Yc��&����7X< �|.��H>�YzU"��"�ʅ���y�R;�œ&�`� f�E)�L���F�UAb�ΕӉ��U���Ĩ��4��Nm��6�r	�N��/� 6����մ�\�3��Ƣ�- /;�RfOo��LK��ϰ/�̕�e�(\�����<o�R�`��᳼gT!��E�����y�ܢ��	)(�Г�,�����E^ٯ�Pp(���.'��\h�	���G����z�v��bO`����k�!�1�
����9�[�� 7}7�'La�����R���`7�L?[ԕ�4��G*>����L5��M.@�~�iӚ�γ,�P�����
ŝ!a��ը�	�S�-�iy�@��|��Y����XO�Z���xy
��I�2�^_�����I-��*�}�e�џJ�0��V��ѡd�
`�����k�<A�J��nl`7� ��.6Y��K Z�{�^|U��h����L)	�Rn�x��� ��6��i���8O��4"!T��؅��Gx#�����`�Eo�?��}�+@!=�'%��m��0N:"�X�{Vk�Xx�F�'���@K59I��(aё-l�i���-]ࠛB
������Y����*K>s\T�m/���3�e艋�z8q���5�,����3�
j���Em,`y{��y����Y�<Ƙ����ZX��]c=�j�^��?�V�q�Es&��U��ݠ����%uL�얪�����[�� �W>���IP�kT���JI(��O�B���2au��} �S{��p���=���d��R�k
�^b,��?%-jQ���vЁ����z���枰�uyП�*�6ce	��_(�t�9`�
K�B�F�j�:����ck.��*�K�aa�w(�����9��}�0�5��<[}��B� ��b��2��'�,n����d���s%�����zh��"<$ؼK�EL�|MO��������Y�m���?+ʉ�#5�a�I<��z���~V��#�z��t�{���[��M��)~c�e4чf22�tIqU�E�(���X��jn=ULqQ2Eܗ:s,o�C$�0V����3w��b�xOX��-=����e0�eՀ8��$,��&֠�VE�"�HM�)a��]�>j�J�^ܱ�0���@�6�}G��nീS�F�I:k�|�N��r�t�%�����TFjr|f��v�\Ѝg�M-�h�q\���zڠ�A5iK؅N*�9^���?��z���� � m�����'�r]�1v������
��-���b ���5O���r�P�*��a�d~�XDq ���x=�
���F>���[l�jR��U;<����'��)�9ʳ.KX������>�H�`q"�ϜJ0ʢ�pO8M�|�v��T�%�����X�	���Fp�[�w��?U�#����yF���G�):��Qf��L�ǰ�¬�}@{�3�5��ym0Jb�i-�:e1+�$�g�\��)�����E2J��{�6�yo98�y$����=]��ܲX%��S�@	�s&��ͭ<�E�EC �u@~R]�R .TP����"���@jo�Z�Z�Ϫ�)��Dvlg]�*쒞:�-*J��[�`� ����U��~���o��G���M�J|�`�|����͢羒%`azRM �n.����8[ ��U��1h/��P���bxB%��� ���^�����'�τi� ��4S$4��)��Ձ��'�g*=aV��a����E�;M[_�Id�ф�?�R.d�YU�����޵xC�K�Z'qH|��PC�(a��-,u�g�HN�C��7<���i.5y��7$P�m�<��K��p��EޟYlҖ�fK��0F-�-��K�E�����┎}�OYο �33�ц�$`AZJOc,���%�ؤ�|:H�C��Sp��b��QU�75%F����O���^h�	��O%��	,s�%L��Y�]�'�TqFV���C
�TQ䍁>C���u����IenZ�٦�� � 9ܢ
��w^��uk��>h�R��ˢ9[ ��䐧,�D8�E�)�J��{�	��$����	�j�'4�]&@9^�Ł�k�I�.ɨ�z�b���U˓���6���@���! :��p��.�e1@G��jy$�K�'�$&g�:� uNQ��YY%��[$a��}�U��z�\r�<�^D�Ϣ���\���8����S5
חT�3�35�.�N.m����H��[��\��������CFS-���h�TH-��:���â��4zCm=LіJ,�$��?#5T�����S6��(R���)n@=D�N|V���b����KOh�����]4�u�v<������c_ U<_��o�ڙ��]��n��!�q�A����i��4�Eu0UP[��r&\�2(�+��8���E-t5d7^j�Z�b����z�w44Z��?� �6�����Y�kU4PH5�,�~U�h*#��9��(%��g�b `�� i��Q�o{r٢)�	�_�<A���5/I��=uU�\u�O��ڒ:y���'��b���[X�����"FY���d�{�n����}�����V�����(��AD��[|'R�RN��.�L�j��l9�lϐ�b���)�����E\H(��8Ocn��8:��"�h�� ��~��^ � |�u�4�[AO8覾�	��=�
�q;�RZR���ha��<:S��N�� .��JzZ%��v��	N?i�',���Y�[�	�8V҆���ˠ�#�+��Oh��"HJl"nP]G���-�3P�"�
�Q�d� B��0 ���c�m�XG��~��Z����^���Sd�(��!B�_!�n���ګ�<�o���6�!>0��l�b�HZ�n�����r"OX��b$���\zwP����F��WJ+��TU�s��-)��zW{9�'���zN�1)��e=���h��ZMO�T���;�΂w���eޢ�������k�o��+����$ӈ[˨�al=�JZT�۠��(P�-z�@!=�� ��RI��� W��q� �+m�n�XΎZ-� ���ɞ�Zܖ�b^�IO��%bh�4��<��'n�󄑼�ué����Ȗ��<5�NZ�s�3pN ���2ܞU�h�, #������7�)D�1= �\Cc���;lp2�%��	��=ȓN��b�DL
���=a�U��s	��L��[��'*(g�d
v~^����X,�����l�xCZ���,;	�LP��������\�v^P��y�~w�o �3W�EQT����ب=�1�_�ʿ*��e���n�,�{(���+K�JX���&z�������tV�o�@�_$x���\�ס�~�9��M�Q��@��^����sF	�n�h��h�xO �#�Oq�gtL]5���'�kAX���_-
�>p�m���� ����<�����)��7p�2呠�*�`q�Tq�xO��L?[�f��չz�7��;i�����U��X��{��{2�l��E�����sU���Q��(%)`������2��"����g�3�z�b���@ٵsHΏ�,o)���S�H9�b&��:{r�b���hfSO�7Հ��7�)������UQ�����s� �k��Ȕ�0���<!)�	~��
O0A����d�'˿To4����+ ���*�M����r5L��X�(�i_��`���`�EY~�؟��V�)�� i� }Dg�	?��Y��3m���P|'�.�bO.��!";T�����.�x#��H��'�BO3LcM����ɢS=Op���5@���s��`��ZQ\�1�.uwTb�.�� nG� $�V�zM�MHj���l���j�i D"���$��l�����%PMF�ӑ�尅��I��d�A�v�A�neqH>�讂e���i�Muԁ�<E� \�>�7�����?X��g�hfY\מ"�mX<��G����,���flM��W�����	�{A�2�j�b+O<����=Il����EZ�KZ������b�JjyQ��2��jj�T5T��	T���<���iO)���E��&����is�&�.�QC9!���R|�E����r��<��byO�����ѵ<�9`�T�? �}�y ��9�"��
�0�b>4%� ��R�������>��6�f ��M�0���B�ŏ,8`ɦ�e��>�fZ�Ǵ�u\Tkr��ˑ��5�+A�R2&pѢ�4S�q-^Y�z,�%)TbHO�յC�̮���� �X���ʎ��	��+z�n�?�:�<����QO8^V��v���e�x����;sx?����J~�A�s�\��>̧LRO�P�3� z�eW �����J�'��~�)��*��L���+^+Cz� @��{p�	��L�j�T��څ	�59Ɩp�'�-Ί����RP�M���{h"�1��,�Xlт�s1��L�Z���b�bP.O��ђP�7� ��#8䰖��ݧ
a>�.x��"�x���p�'g-������j@�w�(��jgL�#ع����
�
[4��W��"����yS���iX}�Hjʋ1��08���2@�����Eg����D5��T�P��Uʜ�Zg���ޟ��<����:  �\5�?}���'�+��&�'�&u���>|�>�	 ���^��"���z�N�D/��g���=�n�C�<r���逋���TcWfq _� �F�r��S�3F5yX�m�4n�-j�������0�+*:�.��-�%�]"���"?�R�E�ɮP��xB�ī1��,�	���I���Yr��rq"��UlI���@�1(���4����}�"t�[de� S�Z�B�$�? C�ʿ��i=�/ByѢ�t��>�0�=��ZߖфPکFyy�N� �/b@�EG�O���9[ :����]O���j@1�(��U)��%X��䘟��[���7{;?Ɠ��e �94<E��VS|̀�B�N2�L��9"��ߩ�	T�U�+�j`��5ڹ��O�����S����	�l�,F��~�B���E�L��=O�@�xO���_���b�CT;T�sD[���*�#���mye>V��n?��h��G�&aF d�f�2Wg! mP�
i,��3��V�zH/�5����Pa�!3`V�v�Դ�����K-���`��|(`r���3��jj��N��"S�RDR*rDR漅B��dED��4ɩ4(C��x��y�xJ�y�5��w���=����>��>�~�^���Z�L(�l{�.������B�/y������h���4������}I���y�ƈR�
�Q��w��1V�4,�����*>�`��
���+s@�?�ò*K�,�V��=&�d���C��h��gU]�!�-��`���́K�P)�������G�h�ޢ� �#��ua�թ���Vϡַ	���:s�ƅZP�_���QT�,E�M�BK`�U�z��J_jcsj6*�nARj�^����lTD��SisY����GIkޣ;u}glm��>��[�;�T�%dHI?%�� �¬7Èl�'��\7 �ň���enW��ەI���lƏ�́e.Doc������0{�k1b��B,�dJ� D`b��J��{ۜ�at����c�'��4�V%r���SԴP���No��|���6w���>=������d�w���T��-�E�����5k����a�-6�:�@ ��J?![%T�˸��'���x<1����`Z����+�x5�yU����ëG�2pI	�:����B�3
�����1�v�4ִ�9䴤h
Mѧ�9H�i1��R$��A��� �!�*����.FA��\!d��9N�E����ӡ�́r���2��L�Yc�*��Jhr�;���0������Hlv��۬�\�IRs�& �g���_c\��/��SJ��Eȼ�����1�h���JI�p�`��^��@��Vp<���Qp��z�tV�eZ�.���h�`�9T��
^�	�c�ge	tXf���ؙ��kk�_�As�Qs�O�6��������$��눆�� n���2�K�����@����̏:<�Guf�7�����72XQ$A����>�Hb\��SWd��s��W�4MM�ݢ���z�9/񪚉T� ��a\*��S,�s@/�{�dNe��\	M����H1�K�-�I ��w�{e���U��1D�7��9�+ƛC�non\2\@LJ�jm|�+�B��X�\	g*��,sh�z�E8��Zߓ�a��K
�!Y��"�x��Y����9TgY�(S?	ub��<�����1�#IuI)`�I�&��
�����c����Q�;U�l�=�)9\}
�&fB��q�0����5���H��a�+�u>T����O��-Ćz֊>��YR5��u0�;F}��KbM(��J��0�ѩ ���.s��3���ŵ0�D�5t.%ʡ1џ��a<$DZF%m���e�}�T���� U��*!q1��!ݧiS�,���en�m�
�n��ȼ(�J��W�0��0�U)�%��3���	r�x� �'.i���Մ�����
��(��SE��G���.�(��`el~�(møFi�]z�Ɨt.F~
HSЕ���YF!E�S���!���
��8��X3#�S=X�0�#�1�3K��,alҿ��e�7��*18���ٍ��ln�u��Ssh�}s�6�\n��n�9,�r���Q@ ��P��y���*eJl���/hJ,֥J#�����t�16y� ��0j�2�6�0b�[�"���e*��<p~� �R��؜�0Ze�se�%��~˴j��HO���r@�Fp�'�r҉Pzԓ��)M�\��u�+Pv!2���~��#�s��	��*n<�a���
2K�@������0Bu5G��D���]$b��1b^��9�����k���a25:,������Xʎ��)B
|���:�Q���d?e��0^��`�kD��t��3�E�*�y|;sH��3F@�ԩ���#����6�QC��$��=���.��0j����Ħ
l�a�!�f�I���C��>@[���W���B~U��ѷh?�ŀ�����%1����Y�w���E�K���BXV�J Ĳ�C�%��d���Q�T���N
��O�l�SN9��ѓ�:A�(!���0b� R���5���ƨ��JaL�`��R�M���d!4. ���0����.	���b��j��㝀j{��9p�0�IV�7�\+}M����9h��DՀ^�j���E�ԧ�Q^��Z��9��?��e �UT@�]'%DQ�V)�:�7`��FZ�Ӣ��Z�H�͡zsU�T���@	�=iu��n�3@OIN`GE��A�LXTT��ֈ���)�3�>�^ TUA}�;�Y�6a̐� ����PU�D�T'���{b�m\�Q�b{�
F	�E�`�b;��QŅ�|����@�����U;�2�)���*"�Q��a$��%����[�C��1Q��U\Vˁ��U�q�w�f�ܽr8H�����{�F��j��a��5�lOT�Am�Ubd�"ir������%ң�^��0����
� ��9��6�<f�D�K'_AbTd�� �O�� i3E���3U/�z\l�4�0�$�(���'�Fj�c,5z�s ��Q�Ex���Te�FK�H�\ I�ƵA|��X�(q	��C�Hu��Q�k !���.sп����"#J�Zh1��e�J�v1>vUJ@�9dCN��N!	���?��	2j����L)|�zas�è��$��n�1@ѡF���V�!`0JY
���t!��s��"0Fo���z�0+�L���a|*n����
a�Z����7���Si���2�h0���S����t<�w�0п7r#%���@b1�A�I�?�v΍R~-h�����yC+Q?��ɝ*j�/B�!R�w��	�Qx;�6���X@�]�D��M�6V�﹀���,�`Z�C�ad{,�#ϩ�)�Qbt�W[Y�K�����	�Ј��Y�իˁ�;�t ���B�y�'�`�<J#�yk�J��_�����cܧ�H�����臄�tX5���0V�{C�e�CDL6�R�MՋ�"�D�ToC%�,� e�V
s3���:�H�JA A�N�F���C��<m�W̡V���DF�9��{>�L|LD��>�a�Wa�Vų�y��Ə�S8�'Q(=^��;.%:$J$q�_h;��\b{�8I1`�������k�5t���o�r�B����1RRIE�m�*�,��X�~Z�.���b�)��>s��Q�D��rM�"��i���s8��V���>q�v��9D���^�ϊ�:^]O,>�R�ѳ�X�z�O��Ȱv�j��os�)SW���w�hc�Ω��[��9x�#r��~ֳ ��Kq���/�QbC�;/�1C��L�>�S_����\u��xG �Y���H��`׿�̼#����Y���9���Ls �nϙS2�����A��:�#�����0��F��G�ad�� �-|'I 8���9��.�)�I��!r�>axp�1��xs>��В����[+-�d�`ĐE�@lĢb{;�f�ዧ�����jbMh��j��U�F�ڌ(����a��om0E�_���	9������.T���]޳C2�#���~��F���Wj�C�E\a���g�!�W
��q����8��9�NUM}_;i�-<�208�׆P�ls.��Q)�`�*^�(��zO�0ZrH�^#GсWG@i�8�Rs(�����I�3я�7o����y�Y��3�1��W@������,c ʽ������b��8�����yu��f����2���RiK����a'@�K� �>h�S)a�#���(ן��8M-��@���]ø����`/���PC�1'��:�L�]cu���2�裇WȰ�Z�en5'/�7�#�� T~@�M��<![�/��Y�%@�VJ�{a����9_a,����RLNFMUU�*�O�.f}M������1������P�E%���W"=��jp�2FU���	��PZ��;Ā���>C���65�F?$E|ZKur�� 	FuM�4D��OjЀ{u.�8�RЍO�vy�d�e�0�r���'�=�`��;5�9Ƥ+�T�ý~
���P�h�?2G�U����07�oy:�~��!���U����?4|!A4\_x�9�ø��aȈ�9Z��T��0��^R�ƿ%#h�BK
�=Q���� =�6�e��@z��� �"�4����cu�V�NJ~Q]s�:S�3�}��*�Q=�V:��h�"�)�Y`a _e��?�*��b�-�������m��������+38��e<Lx�Q"����f��	��NP��t�V\-Áz�ؙ�len���	�bm{P���qv�*�e��y;V�1�E	U���*X����F+Dz�B~ر��+����PѴ�v\��c%Ʃ`�y搹M?��uC��$���D�7&TK�4>~2z&�ЇT���9CO�Y1BUF+�y�UJ�\����h�E	m�D`T+��L餝g���]�͡țK \g	6`�R:c���:�c:<P�Mt'T$qJ��J)a�E��{�� �g��c�J
n}�9<�iEiX�����̄{1:k�j�l��9����p\�D̄�n��wDK'��Y�jꪮ�Q	 �h�̏�����z4���K�p>�yP)��Q�G���+To�]�<��b����3q*LD�f.4�X+�{.�Y@�=̡�-��_}s(���C=\"��*�C׃�UD�������e,SUL�g}��]z�0�#���j��Iō�\�⣝��l�����9ȖY24�Pj�E��t��Jˑt=�ڙ�䆑y�9p�S�w&z�z�X�=���7(n4�qa/ v�x��hN���t�P�D���oYeK[�����p������+]�xu�37_�a;n��CE�>Ԝs��^��9�Y4y�T�giM�L���Eg$F��$�_�*�90�=J�|��~^T��$q]钆�9��Dv��@P6��˿���x+�8�Z	t"�A9}"�i��a�?$��lߪ��3�nJ��ߪ����1��j,$uY:
#7HE�-y�6N��J�d�FMxn,���	�� �B]Em���6�;B`cV�D_��9H��I�$��+I��۷�9J��-�6��]eɳ�=b&P9��9�=y�6-�3eM�
�Ih�u)����/6��'aI�$�B^�M���b*�K��� �1��r�u��B�3U�f��Yݘ���uZ�$��A��h�S�'O^��~�Ɨ<5�ؒ��ӓ�7�[o�AZ��?�URi0�P�>Pk�EAN9��sYa�Y1@u\�Q�mU��B1�j<��R~w+.�	@��6+����r'�@����gOT�����O���ogZ�n"7�g�{E�Ź*�!a�BOcPϢ$[ɗ�VK����Z��S��Af>Y^���D��B�?S_I�`P�L,%�K�\i'���-i�)Z�_����(ךb[���/����|��涃������R��hy�rs �q�|���s��ld�Y���"�������Qr��ñ�?9LL�9�H�o� 1�{�Nț��'*�j�g�������~E�O��E>�P����	݆�2��(�tޓk�*��A��*��A'YX�� �t
�����j�db�o$��ĺ_�P>����WT����!�w(T�7�?-����|z*��,Ņ~+)D"s�2J�+U<�|O����a�,P�!s��?�@�
��:N6�q��g\ӒBHZ�)�� aH�0�KǓ��B
c��ls��m�1?��H��|��>F��a?}x�b�9���n�Pӗ)��^I�B���Y$y��P�\�%���D�$x��rJ0�ر�
�]��}E���'�9 ��&�����a y��!�6�6an�k�r�H��0�°��a���<Ʊo�Yj�H5��PQ�K�0x�V@ŷ�)0�[R�"o����2v�����,CS���9�F�?�A~���8z��YtL�冱��Ĩo?}�胳�AL���	�$?D���ϙi�*'b�~�p���<s8Ql�m��F��ʳlT�.�8g��@$���yu�3a���
�8��t�94ȹ��o��T���8�]Hk�~/�����:�6����Y�����L��S��rl��1>ָ���{4��wT�
M�Z���@�ʒ�/D#G֍�t���C`�;���S��(���rI�J`�i{-�����<Q���:�F�5?�T��u���݃>xӊr1
��UoU�1ʳ�G�����	M&R��(��B0kx�2���D6/O>�[�rTR�kyh�깤Z>���g�$���66,M���z);�\_Ǿ���g��5_��k�����P���<u��F��'�#ѳ��vG�Ο��1�t����0
�o�:vOb=���R�r���s�+�n��W<!���W_ʨ5�l?�nv{���!7�O��eO%�s��J���W
�_z`l��R	*���1���:�V[�\8����f�-?�hN�����ݬm�D?�!:7:�ꍙ�؜$5�^�c��(��s�9ۣC� ���>"��^v�t�.��(�V�ˢI�$���n��Z�_�Yt!Ʒ��8�3(MH}��	v����̺���T����V��`��K�M Q�,�	��0��.�Hm,�~����~��=�nƪ/�qps�0z� �$��>�Ň���:��A�9�������)����4�r�H�`1�Cr�'Y؈4lp~"j*"�>\�P}>�-&�+y���p��f,;�F�H���	���K���& ��gisM�� �5%V���|h��'��+&��Br�}[��8��9熱^45"jQ>�����Wr�ϿjyoK����Yp���ǥ;<|X��P]�3��QUK���O� bY+���h��0Z�1��ڤ���qUԧI�$KH�%$4��q�s ���s���B�8�4�n���z��x$A���@!�2�#m�N�E�L}]r�90��6����JW���P%�e&œ�[e�I�̨�zC׉()֟J���De���!�J֭2�a*�C����1��q����δ�Ƿ%Aϋ�N���ƙ+%�0�ZG4�K�)���:*B�O z0���;��H�t�f=T©�il���9��F�&i|�z�H��4B�_%F�V�0��iF�a(ՒP�['} ՗Z��WF��u�K���A�c-�8\`�q1�Ƅ�ة��JS���0�im��3�
)i��m"�.���F���o�~�qs�����9-�{�X>��%����1�c�9�Q3�
#����WE]:$�9t����(f&_��_��h�T�;�v�9��Q��l��m������l��R�&�-tH)ư�������o���t���2˺^�a�#�����l�'�*�½��PK�d��:� ���n�ua7��w�^�	��6�x���Z��/%��'�6V�2Gu�4!3i3�0�a��:������W7Q�'xb�
J}j�	�1N�N�t�$���Ƥ�OMXs�� V����0~�1��/���0�k���yJ�R�	Ҡ�R�6����V�Q�$E�H�B�.?';9<����.+���U��i=BOc,�9Q2y*;���z��4ֶ�JA�)�Rq]�r`�j9�,��-��������VH�
	�{W9�p��e�9O�b?��4\�XL���4T'�������*�<ļ���H�( �֩�Xɉ���%��a�[UP<�K��آ�X�0���]�a�E��	*�h�94�f5-�{�����zP�X�0~L&	���61�2;J�\�*Q�ɗ񊩪���:����,#0�Km��,�.�χ��^s �c*Х�����$���r��ƪk6���Myv5c��%����;�|X��"���^��D	�6�x��;�;���&��!��4��0~��3b�Mes(������#��->�n��,���;�f�������0[���������8M=�eN�(�x�Ӈ
<�7���vu0B�\�9n�+��z�*�W����g<�t�J���TM�ߨ��Cx7+ @Zi�'���1�	�	Ҡ�zR �7����5����p4�Fۮ�>9y�0\rN������ƍO0u}��f��:d�-�&�T7׶��Q�+sք�C��`#�
8�Js��u�Q:������u��0��5E�H�5��!�U! Sw��!d�v6�,ر�Sx����x�ͯ�P҇u��^��"0[%=Xu^9�A�DQ���a��i�� ]�t"Wr��]��XG�(zT�����IU�lsX��D �Imp��� �j?�R���1��2���R��TSF�F��0�ܩ���0>R�/
�����H=QmĴT��SIs\y��z���̧טCW>L�1��qm��0&�!p[I�~T���s$�f�pt��ͧXsY�怽�_6D�?��ī�FO���S^�1P�{IRҊ2�8�}-�!%3�8�K� ���9"�)�%�yԚ�:�w�{�TDQi���'ø���K�]1��N�D�>��h�� ��*��ٔ#vVC�)��$�.��/�a�{�4sx�{�)��](8�����|0��1I��0���SG�$^��0R������ێ0�A��#��(�6W���*I'RWH���O�z�?dD5�'�J.Q����8w/�0�޿Z���b0��2�������5�
�(�[�&*>��f���0_R�
�t-s
���js���_NTM�_&�����D��(�Q��'�².����9a�+`Z�3��!��Nw�Q��9|�����Em��9Mͩ��,s��,R���4� �_Eq"�"=�2C�!�s��(�Z��P�f�<F�H�d�t�d8mvL>�dq��U��A���Pb��L�]%H���Q�����
��+0�;��9߇qAKs��Jjgza�s�Xу�-%�`��|#ų������^=D	cT���H��8UB������W�AV�OX1�-R�QC5�x��z5��U K�<��g%J�w#�=�� ���6�����M@p��� dۻT�T�P F�1�c�蝏g��јE2́��ò�];d�
�0�r��艟%���	+F6N�+,k�H��;�����*�l�mra�W5JS��;5ʘC�J	��[���0joQ��`0�m��'�A��d��UL�?���vSoR@���
	�x�2���-4'�֐Q��ЕT�0�Rk�a����  ��/��ӵmd�q%��HTP#�YRB�Ø*X�vZk?w�qg]sV��RG+}�T@�0�� ��F�j��=J�0�8I%l䇑0����r��J���P��n)���*����B.�r�>��1ȼ3j���imܧ�ʒ �Rd��I����T�a��FD��1���%L>~�mE^WHA=|��0�(�э�ʡ�*��^�.��,e�ݨ���:u��&`��B��I�]�L'W��������q{�Xci�Q�e�̡�
��1����f�\{��F�T��#)ժa��A��;KU������13�$A7%�e=-��a�|Q(4��{"�ie��Ex#nE��_����9�¨ '�K�j�h�~����0:C�|��'�B�z����x-�9|� ��!��Ug��FI��e��\b��0�����+;�I�aŠ�,��JaP3��B���Fs���a�'M�7�+�P�U@",0D�p�&R�/F���>�JmǄ.Я�汧��N$����CFN[o�h�9�t��(I�MP9a�Q��J{�Ch6���Bˬ0N�`�߅;��2���Ix�v��1��h��@�^��$a�b�T ��.! $4���U!#��X�B˅H�80b$�1�3]y��-�xK�+�#ۧV1��]O�`�ȆP0.�(�c1��~���A��W�����Aa ���`v�F7��!U�̭>��k�c��q65���.���ȃ��x�?��o�n
�. �0s��Ĩ�KEFq蘄l�]�xn��
����9��7U��hM��h�m\��.4|5=(D8oWQ���p3�_���@����At\�J,tc��@��B �C:t�)�`nz&��F��.:�A��F��i�Rs �Sh�]��)��db��[�����P�E��4�V���K1s���ꀤ�8��|��R� ̅�7�DG��TS�����(RO�ܶ��5��
�#��[�`��QLm�i��fs��bKv� 9��#�~8�����.؀��VcP6+�w`��"#�3��"%E�����c�o�P��K� `��s ��~8K�B�(�ܯ��17�.$����~����lg����B�i��0��$Q<�3s�A�NV���u���W�RHC��	|'�,nq�d80Z�J� �@o�h��l4��z5s��r Fx;@\�<�L���������� �U!/�Q��a��e:�A���61x��h�̕�����0�
i!�@����$������;k�� m��(%�+C�Iַ��g�"����07��� �C��ҧ�O@[Mm���X���6�=��94୨&��yS%F�S��p<FS�@�b���k&�#셦�WX��>�,!�+wp��N[TU��6Ś���f"s����b"|��|È$�`�?�s��ib��AvzQ-s��a�ca܂�Ƹ�M�#O����I��-�@�}�M$��*+�F�\s ��Rd!�hp�9 �m�]�R.$��~�F�0AOa1��A�B�T����pf��J0 T[%���.�fs�$�Y�"M�#�'�L��#%m.7���^'+n�w�4�rD�m&�����7��+�̲��A���q���M
�Y��S��Е#�!o^���Y�b���WX������+�leX����F���T1���M���� �Q����`��q�8�C�a Eq�O��W	s;�)j`��!�e����;�L(��Җτ1	��55-�RL��m��MQ� ���AJ�S�	�ݬ��Jm�mp>��h�$02¸F$?�Q�?Q��{a|��"뤫��1 ��A�v~ǜ�a���0dD9e��S�㽏
���-��)�EɃ(���a�;�;�J`p|�,U�(�����ƪ�Љ����a���<� VH�Q�k�tȹBB�s�9�����P]��ި�k({�0*f�C��O�]��N��,����p�w���>���s��'b��
1@�Du ��h�$��yL���v�Xr����ƯbZ�GE�G:��'�� z0�y�bM,*�rHdA`]�:Yɩ���1��4RR
��=��8�4�� �G՚��@�6��_:�A'U���Ȗ�)��  o��|�C�Ɏ��08�W=�]���n>��k4�x�`��.�y,��?�(�t�e��%\RWŇJ�t�^ʵ��,�
���1��r����ѣ�9l8�Q��� F��a��4���0�O�*�פ�94�(n�Q]��$�NV�1�F�6�s�J��� �Ƌ1��'�O�P��I�8@���^�gt��g�by�\Ӝ�am�UE��}J��Y�r�!n�+w(� �L);й�s�O� 
�F]UDV�;s�d}��i���m5ع�9$`.8��yx
��s���Z��-��_5�0���^��u�`�3�@�f��]X���	 �3�6�2~Yi$��+���aU�0�s1V��X��}'tam�;�� ��^a�q�9�� C�VD9�-S]�JH�wK�C��D9b���T|��R���͊**K�g�������i���!9�p�#R��Ї>>���Bal;0ග���Gڅ���2��`P[�\s��Cl
�ǈB9Q��4p����P�){�}]��+`����}��#��.1A3@�����9��?��K�6�#�^Q5��G����p'^���@z��۔����t���Ԑ����?Z��,�R6-2����m�t"����?2�.����Q��U�@�MJ#�`�>�k�Z��v�`�/�jX�0zjP��2��}�9����}�6�#i9r(���5.�/�bs%���t����͒���
QW\����3�f�u�9"b��2
��Z��� �~ :�I���t��x4c��D�90��!��W�����,*r��{$��ii���[�>`o}�[�����Y�zH�����06�7�⫥>%��P ��U�D���6k��9�^`��v�P߯�Cd?�� �׈\��H�cǫ����(���\�h���|:QR�ϋ�@���Q���j��Ij���OG�ފ�uSX���>#����VQ�tT%�2+45d�'���eQ�C7%��m �=?�>�t��f-$�����F]?ã)��.�E�,0�l�8���r4� �b�%mVV�M�*��>@򀠊VMD���P��vh�DSh�q��R��M�E��j�9q�9�ys�Q����w��M�,
I8��N7�k/���*������0&�\|#�|�e�9e�8�CW�0�8��D��R2�	
	j��{��0����UN^M����~a?�XD�L�{�b�K�Hc�R��Fq=:b�7�>�>C��m�** ��O�u��J9дyX:�!�qj�w��)�I�&k���Gpƪw�,Cٌ�+��O�z��z_�1d�r ��s�am�ip������i���D/Wgqr�HZ�6���
�g��3OHno�h\�GdD0T0�zxE`���0�2���ǿm"+�3��s�w��H �<t(�l�u�FY�RPʎS����Q�)Ϲ�>^ש�0~k}z�ʟ�t=�&yj�'d��T4+���12�:˿����$��� �6R(��>��Q�n6�M� �ыU����,P��e��KX`v��9�x��p��sW�%=h�a���pb�P�\�:8@�`����a���y�G_(�0�[���Pw�@�O�z��6�O�0�SM�a����a�(�t��O���8��T��!�g	��*�Ra�Wo�Ii>���>zH\�l�K�Pj/#�1�Ε*$��+���2���6��W�X��oX�)�!�[Y 5��7��0��i��e��ӯ�8����c��0@����Xs@�g% ��3��J�?��eu(:�C����0:2r����0�!�0*�s�S��1��2G��
:!ׂl
C���I#�5���V�f����-�ڒ�k>����E�(�> A����r��>���_��p��R�9�]gQ7�a��|�9pc���Y�B���@f��3f8�vI�O��F6n]g��I�c��`���U�6���)�"�xW�mg�
��A�,��1��YR��FA'��W)bpE��ZhNvէ����j�m���"sx��P��v�M� ������$ � wPt��DHN��618���p�z��a@����&�h6��#h��sxĘ�$]�q��W�;!�su=�c�Ga��pf��%9�%Wr��\
e��_F�ls���_ ��%d{��1���45tB���0�P;`���
�)bV2C�@�TӒ�?��h��(a���FވM#�������ǫљh�b@�2D,pJEmaI-r��2�6(��br�B�P5��Ԛ/� /P�_G_2WHZle'�C����?ƍ�d�QG܈���9s��6R�̗Ut�;�)������Hqfr3,;��*�7�x^S�S8c@�ժx��+�!5S�U���怚h�l�-x�g�9}��g%]��Ø�at����P;gE)?�p],e����
��
栶J_�����e�+�&�ρ���@�ԛ��Ct�(��fRs�Ŀ �z�����Ӣ�f�4��R� �O�(!%�N��6ǜIa�� ��q@�XΗ�a�$�B�)������͡Ȼ�h��%0����)��AbDt���t=7}_��YL"�fӳ�!0���/�C#��{��,�H�q.�HT��%�O��al~���P���݂'6�I�H�ZI�=t��;� 	�Q��NI)
i;ŀA=o�P�YEi��O���k)���;Ս<C9U��M�P.�Z��a�&@�uc�عQ��IO'��A�3%hII3	.��ܜja^S!�g�ggQZ؀0ޅ��:al����7���s8/4T!q� x��xcsPC��Cyf*��|��ҵm�,�?����0���0>9M���-o��Io�H��0��px�4�Oa��4����*��z���1��O��<������z��T/i�i(2�u����%L��8#T����~*�����{��R�+������Z0?T:i⧜��v�=Ӝ�0&�1Z1���J�vS���ńb�P5M�����1r�|��8�A,�3�A�WrFa����H�R;��nl��aܠf�1V�7����-�<��7(n�m߻�";Y\�(顝��k�3S��$�g�M�QWNGŬ0KSjy���Vn��4ż��A���4;�c��e�j��q� �}@�
u�뜔W��1 �n�]�v'��Qjcԛ��<!�ު*�`�w*��[u���L���V�	�B��v#�0�6�-��A� d�5���h���	�\�%+�@���ݔ�9�z�����m1�qU֑gy��4ՑAaT�MU*���6�T:l|�s�i�4�3T|�Ag�3Y(���FK5��0��=sŇ���0v���Ғd�W���N�(�Yx�9ln�S�6���1Rc) ��� !����20  	�(uԀ��3���2�[��\1
��sƩ���������$��ݨ�'��U+2x�U氅���a+ݔSs����d~���Ck��W�l4�]0��rp��]�ri�J�n�<�k�c�Kv�t��2�8���hG�%�~���J:���>(:�X .0&(, �
�4�R;M�Ft�iNn��Fq֪O���*���?N����T�P\6�b*1�k,�!'"�+F��k�q��������~?K���0$�Q+ч٨�m��0�<��#��C)�BጶY�@c!��Yq�9y�8�b��ޯ�C�\j��at������R���1(���sA�DD�G���čĭ���"��a�0�����5�Jz ��K�3A�!���z;�s	�qB�@S�5�6۠�5:��9��&`�(�To)1:���~N廙�:���9��E�Kp��ֆ�:W-C���2uݔY�k��i�9��A�`T��te�"Fx/l�syŧp�t5 R�c%�����tB���N5�s��$�7�!�v����T�Pۚ3͡8�i͗r���V$�N��$A]����F=���	�W��:���8�����<�A�&�r�8.����sg�������
P��*�11��.9�øG<�Vꮧ84z}�[N�t6��ZNV�t�B�^�n�txDR�&��#�E��,z;���c��E���B$�z�zn<=���1�e��*:@��W��o
�����1��O;��a��ِ:%�-�\��^�:$�*z'�����Z5�6N�Cj�}����+�L>$.���2�> zaT~�.PZ�h�B�?�BT��a�T�5�����W(����'�h��9��F5 �N�-���������~�M�W�����>(yL'�O)0��i�0J���ƥ�b3�8��9����)rŏ�����́O��C��y����/6�e}����5�0��w�S�R�C[��쓐A�=%�yKo����+�R��hېxYiX�w���5[$��z~�9���Q�Yr���D{>�@��"/�q�H�¸T|��*s,��%�QW:^�O9b�Pu�"�I��\��ʅ��%*!;��ܵ��9�w��&[��9٬��\Ʃ�)��,� ��g��{�&���J=����Fˌ�4$�wA�n�c��:^�˅��QP+`��*>0�_�a�=�k�|�v�%��5�s�*��TS� `���b&Մ���SNU�r��d���!_�Q�EWc(�+4��JHS!����R����h��#��%=謫�4�a�F�(% ,k������ΐ�Dud�җ5�W���#�oT�:�s$m��%Ow�(�N�3�A�MUx)؟tg+��^��o"	�SD�]d�`�S���"�'~_2��`���G5a F^94ս�H���(.�s�9$����f���h~��0
s����[rhͧ���� B�(n�y�)1��
�6�ؾʜ6a�
�`\��:s@�P4�"�]u0p���H] f���B���Ha�g.{�Nc��!�)"��֩�{�1a�,tr�j�34�N��:a�+�L���iYc�^�G�d�CU��v�oQ�RyA\S+�
*� �� �-2�?F�)���X����C:Fva`HA�����vh�+3�!��L�|T�q� F������D#d�����	# +�N���i��1��XVC��\����G�	�+�����S6����E�:��q�~��	c��|%T����s0d�6�j�L�T]J�^W~k�߈���K�2T�v-|맃;�Ma/��LM��Z��k�,Ā�� �P��k���8���,���@��b@��bW��D(��k�i��P���N�1�?�/�s}�(M�r -bc?۔��0��4�B*!<`�3$ Q��B��eIAV�����1?[�o�V�&���*(a�8�n��;ƹ�&l~��(�j�#n���i�3���Ea�a,���"�7���?V1�9b��!�X(�꧚þ���!��o�C�N��1��\u#��B�)��V=%��z��Y�Ү<���	Y�e�9����9τq�ꍬ�V!K`��"d�k�΀�xF1�վXo��0ʊ
����c��4U<+�,�6~(H�,�S@��0���A��j@��.e����5gk�q��)�xU�Fڬ�ts��~������Ub��䀆�ɚ
��ς�͡`۪�И�̉��T�a�/�Fc ���������A��%	@��u�����Q��&5մ�k��XBȇ��Sz��섐��xDpK�\>Ɯ�QJ��	+��a�����>s��1�]N�ԧ��JN�X�(�o'�CJ�Q7����
>��ʥ������dTRqC_=�9��x�ns��/T;n}��>eD����bp{�*T���Rv �'J#�u��9Pi}Z#�ħP��ZOXm�:�0_ �DW^.�kF-�"��N�9'�h,!�	l��50��V�Á�������0�8G�g~f"T��H!��dQH?+:�k�;�9-�ʂ'^)��9�è����+&��J�A�4�9+�A��7Bva��J� �B�/b��K#m0@�xsF�qT��I�S��ŧ���Pҝ%�,��Y�e�lw�9��T�N�֙	):Ju=:���!��9`��s���6%y����1-T�葩R(χ��s@��154F����c,;�)t!�/��0 �u����"qVr��9�T}i��ޅo���-�CvPf�1,���!	M��7!�16�V��K�7ۭ��N��BR�%�瓍	ر0:K��2�km�Г�́���H�S�@�z�@[�������x�vs(�GDS@�&�4�ߢ̶T�����(��qW�0�E�b螫P�D��N3�ٷa�װ�.:d��D$`��@!�E�1P�ݎ�P�ꬉ*�~�9d��*1WQR
��Ab$����Au!H�Q�]Pf���.����(��Ls���B$f]���F;�C���� + 	1�m�h����'��BJ�k��&s�	�*�C�݉z�P׋���*b&��V��wc������aP�w��r���"�TO`�u��8�aZ��?F���6Gn��9�� b0
��0�,���Q!���4出+�T� ���sC��Ȱ���|�� 2���S9c3W/3gg��M�������>`��:�.��}:��~ŧ��QIH���x �� ^�	..�6O�vB@�;��c����`:{!aŨ�*�� 
A�)@��^WDa&��B��SC'=B��6Ƹ�mp��!�1?O���������3LjP! ���j��Zτ���ZEXC\B��]��t�X?�>����yA�boٿc�.�ڔc:���� �u|��ZT��!o�ʿ��
F]���t��y��;>�>)ZisS�� �;	w��9�]R�J4�
��]�����V��ȵ�T�-øV�	<u� ��MA�Ǥ �BE�#�������	b����+�3��p�e��� ��eN�0�x����CU�Z�n��р����ț(-��(��$�����?�
0��D�Na�)�9��'.vz�*���z�:Y�
��b:�4';�CB>��L�ӎ�3��P�e&�d�VD_�6C�.�2��_u�V> ��?�3 u��0�C�9$�d-s�T���>��,#��$�u���q=�P���1]���b�[Ym�^�iX��@��\�:�2̇Q�W���3����M�0�)�<?�<�_K|�|D6�{�iN�0���6��8�q�H�!����d�V�F	f�8���]?v�9ra�٨�P׋h"�JyS��N�B�F���d������&�66)s<��BB�$1�WS���
z�� >X��H�tj#����G�lsP�`���f�R�s��e��HBκC��N&�U�S�_�2�����9L]1��zPEs��%�V/�v���0v���|��/e"��_n����'����6�,��%4�/�A@��!d�+�_��FH��L���)�&�����e�9"x��۪�h���C��<B�u��*s8|�W�9��x���%u��ϟ4���B{a4��a�@�+5y#�'[��fyĴ,�sE��L�K�0�X�/҈�qs
��Z�(]N�b��R]�p�?=�Q�_�Hq����ʄL��v0.y*��y��,s̛�9Fc�'��#�����>�F֕��~�0��R��82O����z=BV��i��2�-0nQY�QT�L4I������w�@i�{�n:+�?�F'o�����<�'�����a|�v&뫔,���fCFd�D��1닍�%c��\`%}#�E�j�U�௤6��j3Ho���1�9s��Z�)��9���m��O���␊�x�9l��ꍕ�=�p��ڌee�K@��J0 ����9_�N/TCc�Я�,���nJ)��l��J�C��_�8e��cx�:Z\�SK�������6�X��W����f�NQ�2�G1�F�/����㗁�������=��/��kp�P�O�捲�?̺J��>H������B�M��Ƣd����%��u�q��D�l�ګߺ�� ���^�j�}�����>��	���\�6v$��Zk�9�ȟ��$?6Y�W�0�������)�� >5zg�L�g�vJ6|_���P�> ��,�)Y���۾�Q�~�G]{&�$8W�N}��0�j9��:Ͷ?Z�~U<�zV�e����M��8�E󗬉�%I)�r��
��)���6�1�
��Z�:.r��{=��R�ǘh!��X�"��h�.�i���f�<�Ǣ����O�����߇˽BX�ϖv>�+�7z�l|t��9R�D)ĪFA�`Ӫw��H�=֠�O�;���`��aI!���Y;{���#�8*q���s w���䕅q�{�Q�>5B�_��׫z�F殎'��Vk6���`Ȓ�I��J6�K�����F����1�K��J:��-\�L����l{T�S�kB搖��� �������>�V;��c��%W�|p��6���X"��
�x�Hs�=T�O�̗�����	�D�.��Pbi�W<�y��2�P���0V)Yp�~w�35I�T��g|"#���f��|������8��ٶ��n���VS��$��4!��(ej��ƵQJB������9���B���z�-Q��
�I���<]��`��9� R�k�B�b�4z~��7��U��U��U���7%��X�W���F.��I�<��V(:�"�}m��g�~�ט��42<-1�����b��ނ����&F)�YM�o%6?T��}cg�?t<'y�xH��c�b�
e���B(�(�'G)?%J)�ѺM���l��2�>�t��d�̷{���9Ci�+L�H걾(J�*���9QΔD�MAd��3����ٙ(�e��!Q\k�텔�Q|� ���^���zc�&��e�M�{)�x�Ө���rS/��r�s��ȁ���<�2������mZӷ@ŧ5m�{]Ӛ�?ixMt��y�/�����q����B��f����<����i$��'�5y�;����~|��Ɉ��V♃�|?l;ms�Y����Q(;^�
a9��L��N�x���~p<�T�����}(1���(%T���`fK[A��|s\�$u�^o1t�=��gc���1�ꕍQ�}8��}x8�z4F>m{L�"~b�S]O�R�������6
��������e�Y=?lŗ��E���KxO��A佾6*ry>�g�����]N���%(	^*X��	B�X� �9�'�t�5���*�)��q�f�<����&4=�8i�6w�z�)Q�	0/J�e��h����j���̗�:|J~��D��W�D;��Cv��&~*�mؒ<�؊�����9�s"o���KD�L}��S�$7=%�j�ބ��&-��o'�8V�l��o@��ў��
�J��G�'����l~����x��}V��&��0]�pΚ;Gxe�~{ep��I4Ŝ�q�4g�"�?�a:d>���X�N@����_I��y���v���勦�Nn:�-[c"xM�ܴ��+�^��Sj+Uoԁ;��� ��s45��[�-�57���I�lN:����2^�t�o�h�ew��k7��<Cc'O�+�S��x�N��G+ؚt���U��6lK.ۆ��p"�v)�s��'?k;���^ٗZ.�51�i���$:kHqJU��-��{Rﳗ]is��M;1���M�<n'S�v":x|b�OB���P>9.Y/������v
@�LI�l
7M���q;�/��g���'u?1jj>������=�~��:1!��Dxϑh���/,gN�
�����N���XA�;��/s��v�O	H�#�4��<�l.=���O���
�H��!J2�Q�lt��a����O��*�,Y"#��ӡ8�<���z���6��� T̿�`�P�p\_��7��a�ϐ(e?}�E<(J�Ui���a�B�D�{%��J~�I������ӹ�O���K�������X��$�Ӈ�;~68W�����SLc�6�}�=<����Y_��T1�	&�su^�;J�7�噋�h��a���%�~����B����s	5U�Q�~S��A���ѷ�Ǵ�9N��^_Wx�Io@�&E=�^���BXt��(F'q��D)S��QJx��e�'#��=T�7�h������ō��V���<������W�� 2[Zkz!����/>�a��K;��݇(�{������wQ���<Y�TpH;���C ����S�ʅ8��\"<�-]��U ��E�c��	�U��'��\�g��k9�[��ѝ��R&x"J	_�uܡ�=���߇����x�ȏo;�u�w��M����%���QJA�^��с����8��8�~���<��f��S(Wx�p|����t���!\��\/1^�:���]�~]2�K�w�����/��ONq�iiŇ��~z��z�����d�S�)J�+�LH}%��	���*w���S��?��Ԕ�o��Ƽ�	��٩���:��q���9/e���!�~؋�gm�rjt�X�#,���V+HSO`�C'����}#�Mз6p��Q��������I{�tN'�����L�1��F�^��	G�����hܚ�-3E�!�i7�����㡊�LAd�4'M��VY���{��8Vq��5�EA���I�6�Di_RpHK�:�+�����%'����m�-�BY��2<�!�QJ�i3���^�h��8��6�������R��W�N��o�O�Mq��Ԑ�B��(�y�:��r��
"����PoZ>�=�s^`�i5��~S>:��Ԧ�n�RPyi4Ǩ:`H�˺<n4�o!ms��߇�y�Y��*�h9l�/c+i��$�ߔ�<si7��H�rIӖ\�G��� �N��I�����e.#֥:���i���Nc82w���S�{&G)7e?�����)���,�R��1I��Bg
)VF)S�>�,Vp��p< �~"Q�ر߇[��~�<�+�>��NL��X5KU��~�B�Ǎ3�ǍRv�e>[��m���ڦ*�q,ŭW�ɡO}��1���8QJ��C�;��T*��Ǎ��lੇ*F���
��Z(N��s���+�	��߇�:�y[��	��O��A�����I���,�Sρ�g�$��d�1�S���,7J�)�>G�!��t�Q�rr���s�`�r��7�Q�}PB�s1<)�D����;�q)���w�ʅB�	��C��? �+,�'�ɑ�b�.�VG)x@]`^�8ӣ�G�+;�f�b�)����\P�o
l�戨��R����IQJ��F)}
�{��z�)��f"���Q�M�F)���dp�2\��l�L�/���}(���:`V/�����-���0&�zc%\���~&��F)S#���lJ�C�}s��'i,Â�>4�߇,�}(�a���q����j����am~SV��!�^U9Q�}��a�Ӵ�P�~HᡟSh���	<�㣔��c��W�r�!QJ� �J�Q��͑���0F*�\�3��?尕?tY�f����P��/1v���@[���9د�'|��~�q���(!����I���wA4��Fe`�w��+\`�ٛ��� �|?@����w����j�%af�Jq�`V�Nzܴ9>�i����̃��Ӊ�� �l$�K���CȜ�X��50�"y���,�^��P�>5��I�e91�<7H�a6w���?'0���~ST��5����x~��;��h���(�GG)PCt�i��˅U�$����W��)U:��C��f���Q�LL���V������ǻ��[p
���2&r���?�ĩ�'M��=���Pi"؋����r�R�e�r�r��&F)�)����3x�e�ލi�������CqxJH���N+�ɩ�qt!�^b|t�My�}VD)�A	��=J�Q���=�f���}����l@t^{]ss��q���^����Q��8������� ��p��_D�Ǜ	� SOO��hEǧ�==qr�u��G�\	�o���l��CE]�ʏ4F�ܡi]����D)��
p�R��!W�5)�^4x��M� D�xQ �NF4��~ �P��LN��Qʪٱ�x���M}6�з�{ݡ`=��o� ����3-��Wؾg��y)�Nw�ȗ�&hI�hUo�o��������lNFl�E	8�qX�
�/r�񛢄�6�NZk2�;��C�~P�Nzޝ4z'�N�����9Rp�wV����~����ӦvT��D��x���xU�U��aY�,��PC=������z��I�7.��6(�L|��HC?�Ѐ~T̍R���}8){)*?����5����r"���FY��������>��r��0��gm�z������C���(eO�8�Ţ^SS^�\����N#	�k׉8>A�(%:���r���������PO	�y��1�'��xP6�c�7���xw�&�~Sv�֧�`�����8M���S��ݸG��<�� ��%��C]���ShZ���S�:,˗Î'�>����񚏞z��	΍R����e���C�yӒ�D6�҃��Bye���漮	�� �و�y���\sX�� m�T���R4,X�P)Cr���aվ��x�-<�л;i2�
��RO��
k�"g�����+�𦅊��_X�}���~��/E�[8O0A�@F�����<��p��&�$+pD�7'�����`��:����#)]�6Td���!Z�'�^!�ط�0J	τ�+T ���E#W8R%OI�~X�`*��)n�PZ�\_#�\��|tmɎ�v(�_H�D�z��)���C����L�R�_�RU���G=�}fE)	f��M5��v�1>ٍ.�~�'ŀn�-0�?�"0^b�>��|ϵ՝e`����`i��ݟ~1��I�͑�^���fk�������f^�¹����`��ߣ�s	���2��Lۂ�:�s�
��O��D���[��͈��&�J;���������/l����-�˼vX�7 ����&[AX��A�X�_{�dIQ����X���[�!(�(8xtTdhP�E�C�n�����/��#WW�ݵk������ߙ��k��ڇ2B��(@��ŵS�8X�1�E�?�GG�6$S��^�v{���`*ԗAad�wz��%O�,� �LYi��]J4�)t��C4F!��P�C6�)�bd�*<^�E�n���2���2���P�F&ˇ0K-�1�u0��U��5*�� ���#ڀ?bL��k�k�>�b�'5�y��e�ؕ� ~R��v��A�ok�W��=}�L\���7n����Id���"�`ܨ��� 7alhYX\O�G�S�CXM�����;ih�zP���ޙҘ� �H֛�T
s�C��f��Јti*GPo�R�a|������E�-�E�����հ ���]B!�"puƘ�o�(�t)�-�F������zo /���ڔ ��⟧��Lp�c�%�� [[� �w�R�&:☀-{��G�ƲOu�`�5hj�qq��Q��>�����u`P0;��EX
X���ϖa�h��� Ł�RcI���O(kQ�
�7�G[��2�X.�d��{P��P]`n�R-D�� t}k�z�n���5�	m��l��A�'�^�es����M��Џ���	��$�@��h�x'M��b7%�Z�����EI�2�t/�S�p�?�_�|�b
�8VrT��gzj�Ƨ;S*�*��|Z2����+ý'�-3�b��Q�z@yW"�8ؕ���U/w@��[���L��S�"uMCGܤ�]5�P���!�c��nnR0��Ezc~��6%�����c��4��^�&��H�`S��.m����mV;S
���z�i�N�k�`�]� 2e��3��Ch#�;4�2ŷ��l�z��+�K �%t	�JO�u�����?V�]�S�hgǈ�H���r��r�?��UDP�ޟ�+M�aI��x�u���=(�~��@AYr�<�|�%���s�H\c��?ZxpaAS���Oj�k����L��S��!�6�q��QS�w�Ν ��C\�p�|�C���\O��L����H +o��}�f����!�h^�60��*�}�}"�U��)�%j��� |4��k\e ����B�JA��������\k�SO>TQ� X	���-�m�Oc!ӈ�i$A���U��8�6�U�%N}~��P�5"}���$z ��˰�\������`g��8���"�2��Z҈!��5�g�X'�Y�I}���C���@�r��"�db��	fDg�F/��)���������	�u�;_��`P{�C���O���G/�1�x� �F�k7J��bD���B�Z��9X�d�bH�q���I{����2�oge��Ǻ��~�\� ��2�[]�u�ŋX����|�^#�رɢ��;?z�j��)5~z����r�n��|XþDM	7>�{L�6�(Ī@X�9p�R�C�r��9�|ĨK(�Y�F##zםB���n9��4�f�i�ؕ#�K����
[)�P�H�sP7���aѓ�7�HgoQ��y�5m����k�,�@�fC�lA�ě�̰�
���K/�q��ϗ!K	�]�7�9�7Mg�kQ̬�� �|��}_��n�
p-	�����FdW����n�wF}y��,z�z���ʯ���,W�F�o!bs�䏾9�T(i\sX��-��ޒ�H��m�M�a�Zj|���zFd
5;�7�����Bֹg� &3��Q��RÈj�S�
 M�$v8ڸ���?�P�Oʐf?(i��m��Sܟ2"�I�R#`��T����F���,BZq8[㱅�B}�Id�T�b\c�`%�������m�Ab�
�^@���׫6��"�n�Do6ȇ�R��?�Ʉ��LX*���C�l+�b"��MQ>��`����M�����6ۈe�̵��-`��B��9}�w�T��i��P� ��%,ȿ��PCT�3e�kJ����% ��7�gQ%�i�FR��3��ʰjB�[ �I�u
�Zg�����f��3��ٮkK�r�w��Ι��s!�������	�T��7��b4|��B�(�§t����B����C�����jo��%rΠ�W��ܨb-1�@� �-*��G X��GA	���M���瑔��L ā��6��d"(�C�b��FSB�8��7�ve�H������!�`W��	Uw�C@��%��>T;����KT�)��7�`�|Q�B�5�_�^�	oi�  ��0�7e�_x�ޛ=t^V$��Hb�EP�d3���\� J�E-�&�$3�pG3�fh�4b��z�'��g��̟&[�5|�@��f�%��l���2�9H�z�|W�ޒ�P�u�C���AȔ�l�*~���򁩱�nt/߾�D�-kv��]l�H*�^P�q���b�A�df!���4"���p�Y�� Gư�6iY$dJ��LH���s5ʆ��T�6?���ai\3"`$L� l"eJ�w��&����S��,�+0!�>z�:�0�XX
�v�1d#|����Ps׆��W0�'Y9`>1�W#(\62����Y����&���|�jg�5A{��T������\��I�S����U�(�E~�(���[��V#��,+���!���<�Ò�݈;% �$ PST	jkk�i\��X�4��Y�CK@�k7�#P� 3�<�>���`��=�,���}���0-|�8�Z��.���Z ��X��(>�Lo@�V�T��6��4'JA��$(S���,��RX�K��9�7,z���!¶"ܼ҈������aZ�X�Rӆ�H`x��E�5�Qa���`Q��¬>-��M�FĲ��5Hh0�n��װ�b,���䑀8xe7�hX6>(C6���݊��;���?���=F,	 \ژ�u��ZB�i;IoZPg���Pj �m�3� ��˅�*�mց� ��Az��q��eP�'ep��%�Oã�?�?�3�9��J����$�!1t	E(;WZ������ci�@/��[�)�.mU���ؙY��P��[P���*aj�
1,��sO3�:�ҩ���x��D#�_9�T�Q�-�����ϗ� ���d���_�A,ޔ��-SU�~��E��@��k����(~4KA9K��z��k%��!���(���r6�9����4����e�?jʈ? Uh�j'�y�	�� J�5~o���@}8�u�]����vC��N*7�A�����Q�5UL�w�������c}�����R��w��& {�lm��l�3���nLSf��
?:���`q=,����AjF�L�Y �0]>rF��*c�Q>4��EF]�٢��ܤ`fAa�S���K	��a_�!V��2�P;>��?]��GM'�T��F�rZK�nxS��1ȹ�������瀬.ĨqMo�ʿ>��掠��#-\�l����e��4/,������Ä/��S��Ӝ��	�(0��eD>�~~׸�p�a�A��aW�P�1B�b���@���!D/@��� �6�� l#�^ Zg�g�&��*�F�Z�ax���n��5�U�Gx'�u��`#���U�E��k��-��a��O�e��X:Q���8�2\��	e�PӐ2h�>aS�p?D�Q�M�n*�u�?��P������,�1֪�P�)��TQ��u#BU����"��ɂ$��p�Q Q9��fH�A�-�����(ô?��ugSd������q-	5QҔ�ЋI�5��T ������V�N����?\3�Ɛ�t&��!���1�#�> G��7�Y�SO(�`H:�+�?�M�:�W��LY�16ʆ�X6�f#��l����/��O�Aӷ��z�A[4�JZ& ܔ�%-�:�� ����� $sA�Q�f}�g�U�;��hS�y�O��&:t	�u�#�K�[�<te��Z��%��5+������"���1��m�[,+i��_yە��e��*C���2���2��ʠ�o����]��ʕ͐��
J��䏿2����>9Y"��<0On����_`�[l	MED«D�����P�݉����@�!Z	�l>��I��^���Fl�v�q�>���VҴ�D�a$�-��mF����i����t3(X�,��������?��n
�C��y�)�(����u��aZ1)�P�#,�AP0�@9�@@���_n)��!��6`�o�xN@$*T���ݴgk��g� �I��+�7BBGl�%V�n����!�A��ep	#�֠w@|k^j��ahJ��a�#L��P���>h�P��&ܼ����]�#�R[�ш�@ ���� �o�V�6��f	@K~R�AҌ�
\k��3B�͸>�Ӻ���Y�<����=xn.mL�Gu=j����4#�ׄ-it���[ -z�4�?��!��@���-tV+Bݢ�%���e�F�Pr�V��Ci�ө|NJ��J����?�0�l�8�ժN�b���Z:Y�F1
��s	�Z5�Z�r����B>l/|�UهOP>+�p�����j	�G ^��F��0+�nw� �����V&���f�Q���ţ��;�w�G��xb�����sp�sakw�E}@��9�����Z�I���B��Ƞ�.	!a�2�Hxں M5a�%iI�<x{׭C��%2X���2%\�� ��A��	̡lĨ����2��35�]Sf���A����7`q���e-h,S�d�6[w�P���4��M̸��z:�&N��]� ��3�&��j���^��"I��_g���n�!�iA���������"vBP�����iv�	��#\C��ψ����a%�G�U�5������#<�X6<�2|�xͤB\j:����n�.ô�2(�ZL��_�磫@�?,C��,I��2�
�������|�Y�|��}oD����� ���I��Y��1	XK ��Aڀe�y:I&s�k�F�c+�g	p��;]�a�B�CS�i)3��L������#��k�~[�ٿ���(�I�~Z[�p����� ��kx�$H�� ���1�P���u�lD����n6��𩉰}Q�P�'�B\$�� �? ��Ê��� ��4��Q�Ho�a)��a�o��Z�޻x��y.�����o�C�{�����.,j:��
[�?�s�S/��N
xY t$�s��I�Grj9�%��ڃ��9��������� ��ɮY^Yx�֐>Z����8�W�HN:�Ԧ #�y�G:��y-�@e?h|n��8j���\�7ʇ�yPO
r>T /���!�^���@P�h}׻�����,�)�ّrj9��v�	8ϻ>�f5�o�O�%�<o��5�
�ő�8�9�y^��9/�������p�|�
��s�%]'#�ő5`����q��rh*u�ԗCp�tJ-qZ��B0������KAmsy�S�%8���E�D�]�T�H2���5�tf�����䤏�3�I_��4�sp$���@m ��$'��H�^�
��I{�HƔsJ:�H_χ���\az��:���+|"�D�} g:�B ���GzF�����Β��5����Ց|���<��iAMG�uȩM:��H/�ƫ�sP�9����rPW���,����8X��<]�fV��5 '��e`�@]��r��/0%��Y��^&`ap���T��`V�)�'9��e '��z�<�k /3`y��^�g9�M@=䤏�S�A]rj��e#k��)��`��z�`*Ç�Yju2�_f��R��Ƒ�f�N��9�� ���:8σ)���΃�}|N-�p^ �:�)�^�����m5�yPe�y�@�	��sPS�_��l�V�����l`�� �f����7��5�� 9�[�2����j������A}����
�S[j
�kP����̓��������6��j
�k�z,�I�2Pӑl`G=�7����j:rA}(APa����6pPS�_��5ɧ�9�5�.9���.9�G �td��6𰃚�<�.�59���\��uxP�6�i5�͠�#ؗ��NPW��ڍ�z,�I/�� 糁<��.9���.9�,5�yPo1ȥ�A]rk�� '}�.9�ӂ����\5k��ANm�������k�\�5�� �f!� rk�����cANz!�+��n����#G���6p0�ǂ��iA�� �����n��j��PPS�p�B�K��� �2��e�>, H}4���n�)ȯY�#8�@]r9�+@N-�X��>�ONm��e '�AMA~�iA������<�Uᴠn`��� �&�p�fe;�e~$�:u�e��)��y�S���O �G�}�P��hF��:9��(p �� ���g
굀�RjA����Ya�A��
�����5�.9���8/ 9�)�*��yj�� A�@�����\�
0K�� 9��L�� ���:8�S����@S���:�VjQ_ ����+�   ��     .      ��     -      ��     ,   TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M��AF�bK�R�	�hG�D'*���y�iĆ�ht
�"��Z�"��n��%�M�ɜ�Iv��=�Q�:����R�,�d�([��6�Q9Y��Aԭ�e#�U�ցו�Y��� E��u`q �D�j$;E�����̇d��#�&��zi�T�lB��V�JNG��o>�{/�CΉGwt�_wp��$�JTREE  �����������������                                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR1(                                         ?      @ 4 4�              �            �8             shuffle            deflate            ��                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��     9      ��     :   4       _Netcdf4Dimid                          i��OCHK    d�     �       4       _Netcdf4Dimid                          ��OCHK    ��     P       4       _Netcdf4Dimid                          �̛�BTLF �        p  + �        �  > �          / �        D  : �        ~  : �        �  E �        �  G �        D  7 �        {  6 �        �  ; �          N �        �  ' �        c  + �        �  , �        �  , �        �  0 �        	  ; �        Q	  @ �        �	  # �        �	  7 �        
  F �        [
  # �        ~
  , �        �
  3 �        �
  3 �          8 �        H  + �        s  - �        �  / �          4 �        �  + �        I  0 �        y  " �+�#       OCHK    ��             4       _Netcdf4Dimid                          ���OCHK    D�            4       _Netcdf4Dimid                       #   �CxOCHK    d�     0       4       _Netcdf4Dimid                       %   ��(OCHK    ��            4       _Netcdf4Dimid                       (   ���BOHDRi                                                 d�     Q             d�     Q       ��                 ������������������������0        CLASS                DIMENSION_SCALE I       NAME       )          loc_techs_cost_var_conversion_constraint 4       _Netcdf4Dimid                       .   ��                                                  x^m�!�@E'��H.A��
@��p� �!A�)�X�A� A�@C�?K�ف�t���ɦ)�`/��~L=��0*,�3�d*
�Fb�X��c�:����J&�����e���D�IѸ�N ���Nk:RzR4��Ÿ��!e(�����9a\U(xJi�az<� �W������z��U8d��-Kk� d�@��1AJ�/`�4�+���� ��Xx(�季�TREE  ����������������;                               ɯ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��,���e�j��F##'��T��@h}�(/9�N�'����%M��Pd@@?@@@StC   ��     A      ��     @      ��     ?      ��     F      ��     E      ��     I      ��     f      ��     e      ��     c      ��     d      ��     `      ��     a      ��     b      ��     Y   	   ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     _      ��     k      ��     j      ��     n      ��     q   	   ��     t      ��           ��     ~      ��     }      ��     {      ��     |      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      d�        GCOL                        NO::combined_cycle                                   NO::hydrogen                  NO::battery                   NO::hphs	                             NO::wind              NO::wind_offshore              	       NO::solar                     NO::hror                             NO::hdam                             NO::combined_cycle                                   NO::heat_pump_air                                    NO::heat_pump_air                     NO::combined_cycle                      "              NO::combined_cycle      #               0              NO::heat_pump_air       1       	       NO::solar       2              NO::hdam3              NO::combined_cycle      4              NO::supply_gas  5              NO::wind6              NO::supply_biogas       7              NO::hphs8              NO::wind_offshore       9              NO::hydrogen    :              NO::battery     ;              NO::hror<               G              NO::wind_offshore       H       	       NO::solar       I              NO::hdamJ              NO::supply_gas  K              NO::windL              NO::supply_biogas       M              NO::hphsN              NO::battery     O              NO::hydrogen    P              NO::hrorQ               S              NO::heat_pump_air       T               V              NO::combined_cycle      W               Z              NO::demand_electricity  [              NO::demand_heat \               k              NO::heat_pump_air       l       	       NO::solar       m              NO::demand_electricity  n              NO::hdamo              NO::combined_cycle      p              NO::supply_gas  q              NO::windr              NO::supply_biogas       s              NO::hphst              NO::wind_offshore       u              NO::hydrogen    v              NO::demand_heat w              NO::hrorx              NO::battery     y               |              NO::battery     }              NO::hydrogen    ~               �              NO::combined_cycle      �               �              NO::demand_electricity  �              NO::hdam�              NO::wind�              NO::wind_offshore       �       	       NO::solar       �              NO::demand_heat �              NO::hror�               �              NO::demand_electricity  �              NO::demand_heat �               �              NO::wind�              NO::wind_offshore       �       	       NO::solar       �              NO::hror�               �              NO::hdam�               �              NO::wind_offshore       �       	       NO::solar       �              NO::demand_electricity  �              NO::hdam�              NO::supply_gas  �              NO::wind�              NO::demand_heat �              NO::supply_biogas       �              NO::hphs�              NO::hydrogen    �              NO::battery     �              NO::hror�               �              NO::heat_pump_air       �       	       NO::solar       �              NO::demand_electricity  �              NO::hdam�              NO::combined_cycle      �              NO::supply_gas  �              NO::wind�              NO::supply_biogas       �              NO::hphs�              NO::wind_offshore       �              NO::hydrogen    �              NO::demand_heat �              NO::hror�              NO::battery     �               �              NO::heat_pump_air       �               �              NO::combined_cycle      �               �       	       NO::solar       �              NO::supply_gas  �              NO::wind�              NO::wind_offshore       �              NO::supply_biogas       �              NO::hror�               �              NO::hdam�               �              NO::combined_cycle      �               �              NO::wind_offshore       �              NO::wind�       	       NO::solar       �               �              NO::wind�       	       NO::solar                 d�           d�           d�           d�        	   d�           d�           d�           d�           d�           d�           d�           d�           d�     "      d�     ;      d�     :      d�     9      d�     6      d�     7      d�     8      d�     0   	   d�     1      d�     2      d�     3      d�     4      d�     5      d�     P      d�     O      d�     N      d�     L      d�     M      d�     G   	   d�     H      d�     I      d�     J      d�     K      d�     S      d�     V      d�     [      d�     Z      d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k   	   d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      d�     }      d�     |      d�     �      d�     �      d�     �      d�     �   	   d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   	   d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   	   d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   	   d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   	   d�     �      d�     �      d�     �      d�     �      d�     �   	   d�     �      d�     �      d�     �   	   d�     �      d�     �      d�        GCOL                        NO::wind_offshore                                    NO::hdam                             NO::hdam               
              NO::hdam                             NO::hydrogen                  NO::battery                   NO::hphs                             NO::battery                   NO::hdam              NO::hydrogen                  NO::hphs                             NO::hdam              NO::hphs                %              NO::battery     &              NO::hdam'              NO::hydrogen    (              NO::hphs)               0       	       NO::solar       1              NO::supply_gas  2              NO::wind3              NO::wind_offshore       4              NO::supply_biogas       5              NO::hror6               >              NO::supply_gas  ?              NO::wind@              NO::wind_offshore       A              NO::hdamB              NO::supply_biogas       C       	       NO::solar       D              NO::hrorE               O              NO::hdamP              NO::combined_cycle      Q              NO::supply_gas  R              NO::windS              NO::heat_pump_air       T       	       NO::solar       U              NO::wind_offshore       V              NO::supply_biogas       W              NO::hrorX               Z              NO::combined_cycle      [               ]              NO      ^               c              resourced              power   e              heat    f              gas     g               i              heat_pump_air   j               l              combined_cycle  m               p              demand_heat     q              demand_electricity      r               �       
       supply_gas      �              demand_heat     �              hphs    �              hdam    �              combined_cycle  �              hror    �              hydrogen�              supply_biogas   �              heat_pump_air   �              wind    �              wind_offshore   �              battery �              solar   �              demand_electricity      �               �              hydrogen�              hphs    �              battery �               �              wind    �       
       supply_gas      �              hror    �              supply_biogas   �              wind_offshore   �              solar   �               �              hdam    �               �              dc_transmission �              ac_transmission �              ��     �              ��     �              ��     �              �     �              �     �              ��     �              ��     �              ��     �              ��     �               �              P     �              power   �               �              �     �              energy  �              energy_per_cap  �              energy_per_cap  �              energy_per_cap  �              energy_per_cap  �              energy  �              energy_per_cap  �              ��     �              ��     �              ��     �              4�     �              4�     �              4�     �              ��     �              �     �              4�     �              ��     �              �     �              4�     �              ��     �              J�     �              ��     �              ��     �              d�     �              ��     �              ��     �              ʺ     �              ��     �              ��     �              d�     �              ��     �              ��     �              ʺ     �              ��     �              ��     �              d�     �              *�     �              *�     �              
)     �               �              ��     �              #98E0FF �              #eac1dc �              #C98AAD �              #C98AAD �              #4ca3dd �              #072486 �              #7026FF �              #ff4500                   d�        OCHK            �`       DIMENSION_LIST                                    d�     �      d�     �   Ar��OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ޲             8             �?E�OHDR}         h      h          ?      @ 4 4�      ��     t                   �8             shuffle            deflate            �     h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                2�fZOCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                            �v	             too<OHDR}         h      h          ?      @ 4 4�      �     t                   �8             shuffle            deflate            J�     h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ��~mv	            S�EOCHK            �P       DIMENSION_LIST                                    d�     �   ǜ�uOCHK            ��    t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            ��            ��            ��            \8            _:            a            L�            �c            a�            ��             �            �v	            ��             P�             �MXOCHKH     
   is_result              @                                �L?]     d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     (      d�     '      d�     %      d�     &      d�     5      d�     4      d�     3   	   d�     0      d�     1      d�     2      d�     D   	   d�     C      d�     A      d�     B      d�     >      d�     ?      d�     @      d�     W      d�     V      d�     U      d�     S   	   d�     T      d�     O      d�     P      d�     Q      d�     R      d�     Z      d�     ]      d�     f      d�     e      d�     c      d�     d      d�     i      d�     l      d�     q      d�     p      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   
   d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   
   d�     �      d�     �      d�     �      d�     �      d�     �   TREE  �����������������L                              <�                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���;� `3dfdg��M�
!d����콳W���ޛde��-�D��w��཮�����      �!       �91      �?���            ��E�      ���w      �;+�ͥ���-{#��9���8�c�N_֖m�x�Q\���ft�E��	�*}Yr��C�^bܿ7�-y�2�Dś�%�%z�H��	�i��N�J[P�LV�x����5���G�?p�7q������p��ڛ��^k�[��W�Y��k;��d%s���hjK(��d�/����|:�0N�c�%��D�.�o)7�6�<�|���/IfT�h�Z�b��KY�$�.��]e	��h�����Y_J<���|B�y�����0���p~��)w����(ϭ\���I��Mi<�����e�4�#�z}6��w�y��Uk�o�Nu�d�
;\��E�hNk���&�5�q�4��sl��n<s���S�McHFe������Ae'Bcs�����Y�IQි����M���a�"�*����������-��~S��U����x��G�hC/���8��F���5��¤	ף�q���d�e���:������ʈ�5]���Ŷ�q9##5�h�ku)�/�)Jdg�3�v.���;�'�S! '��)�U���K�H�U�1�*몠����T"�5��az|��֨��k[�m�[��[r�҃��U����"�^g�E��mJMvx���	�C��xr1��;C�	�NL�����p7�ȷ��|K���yñ(W�=��:r:|"|}'&Z2�i��d$���̘Mzl�X��v�O���ǫ-�V��}�"d���絿�Rڔ����5�m0h��|�M$���1��O�y���ע���������P�Б[8'����K�db��jr����/����0̭�y�oQd��t^�^{��m�������]_�uH���3u�4��"�_�;�u�;M���JL�
'�R���)EU���o���q���9BT����!;Q���{���j�����C����Zd:�3ۆ֕֎��M�[�=����X3��v9�4yg�ϻ��!.�3(	����?9����ץ�߻:l@��+]ӓM�b#M�`=�PG�d��0RGΰ���]eY��1R�Q������>���}N���,�Hʦȑ:e��ؐP̠K����j�+n�w���T.3�G�������G��I�Rz�,�	�{V�1�Xk�=�Q�OgN=�-�v��s�1<��b�{Q�hbF�P����9tc�Ru�_k#d��|,��n�κ>��EZ���kPj�Ձ�T�^E��?�N�s��@�ׄ�zl2{;����a��γa7�f��~Y�*�}�/��"���D��*R��Z�g%KѽK6�CE)�N.�m;"�9G���Ǳ�E#K��v9��g-��)e��M��2g��r��m5b��Z2=)_�M�*�q��Z��j�	Q!�}qI6�'��Aǰ=�T5���ۯ�v�d]���GϐsS�c�T8!�q���"�y���B""&'Ɣ!�LFGRea�(���[�ڃ��F��`�
[uF�!:�hZ1Pn�d��j(�4��t,��:�����k䍖�"���V���;��.����fZU<�n���˧����d�V%�$�;��!���J>꾨T3.D����E�
aE	�D��)}A��FĚ��?�=#�dP�<��5sD����u��7�^�6��Rl6$�/�[x����c�틩-e����T�H��{����K���.�Il�u|x��Aׁ��]�W)��~fk%��v4�9ao�E����禦��P�����V¾ql.˼SY!��������e��Qj�X}�D�=uJǊ�f�WnB��Hti�H[��κ�҉ϩ�,�V r�m��ݹ�2����Zd�u	^�'%��-�7����W|�eG�]6���&���"�Ȧ�jɨY�tv�i�I����|�Z�"����}3�~��X�j��q�7��I<u~R�d���)%uP�p�*����kV.���R�L��Q��ZS9!�;ea��p)��J���l �Z��j�FOP"�i�56��J3�-���*�2U��Yʐ��ְ�u��N�͗Hg��$W�a�Jn@����͉h`���:�i�� ��<�CPo+�8���;	�[óeк:
��4
!�+�A�@��+c�/i3�����.|�e:!����$vrg��1�P#�!�)�A�]4z�Z�z�����x>��;�-9<ܐ����C���D����xr�lV�i�\֞�~[��vb.�K�R��b&?�KK���2�$���Q	�em
i�C"="v�XE�,9>��������%�%"�˹�t_G�Cq3�_4-�E��\A8���n��GdԖ�� eU����Qʕ�(63�4��۳���ĤC���]M���NK]�L��}����M�m�]V�~de^29�Z�$=g�%��q5�֞�^�>O<`�gi��)�W3��z$V���f������+ҷGg+&�wg/�	$�͟�O�ێ�f�u�o|�x>ٞ���f\+�s�� ��hӒ�6�H�hٖ�^n�����B;a���OO-l���k���O�Cy4%t�L�nѳh79�b����2�~iI�T��+i�9�	�o	�^��-��9&��&ӣ�挍��+����A���k���'¸{�h������T�(��,��*�����0��$a�s��	�H�C<A��M���(vB�?���K�|c)���g���=��3"����o<�d��3�T�0V��<#O�zY���礲�_�`�ƵIb�D��f�n7�y�c (�CfsC��y�v��cI�g�5���wd���=�*���"ލS�)��mI�j{Nwg��NUXN�ꙺXD��u�������s[�)pz'%c�/U�Kj�N;�&�%r�;�)0����
�I�z��Շ��z��o2��>46��м�Eni9ٍ�w��J�'��e�]d|�JzC~;�瘹i��2aY5�#U�H�                    ��      ���~7             ��      ����n      �w      ����n             �/      �����      ��nU���.V�9�ɀ6o����ɽ����8_��d�+�ņ+��.jiΦ>�ceY �U�1
�?�R�M�0�5KIz���+c���˫y7����
H����I�,��vZN+I�+���q1��'�y��Vv�M"���ï/�'�X�x�{*d=�l~��H7�Ou�'��& e���;����W�\�w���Y�f��%]�����蟞>�Y��q8�"ں�L��%���!�r_�V;§8�/}Ӧ�B�V;�RO�&n�(M㞾��ٷ2�a-1���Q����Mv1��^�E���=Ou�5ĩ6�T���`ϡ��&��+[�I�O_�������M\,���8Ň�x?)�~��WL)fe3�e0VRz�k�H�E�Y���)R���<���咇���f��T�����o�/O��9�p�Ģ��B�8�}V��*+���:�{sY[���,I�YnT`���ݦ�4���!�X�7Rڂq�U�$"��2�Y��~7SEޙz�sp���k7JJ���9�0$J����ݰ����o��y�i>� �bi4����{=�c�����_e�<�;+��,��-��׌�̶#O�_zR���	��ߒ֊��F�oZ�Q��:��O��E��qRƓ��.k�'�����׵�B4|��������=n���zwh촫��((r����L>�e����QZ�r~�w�ȵ~��\�;iP��|�u��?[+���\*A�����s>D��x�OJ�	�gu���w,(��Z�T֩�
s/=��1m�x�Ei�ao�bK���;��L���HeR���w@Ie�D�UE3��lse�xC��\����'<�k;h�;���޻J��W�]���l�9Ku����5҂;%;�1�;��⽑�'s��7mL����./g��}�.��"Ş;�t2~d�e�:�Cܫc���ݿ֑��)�O���i�����ί�Q�T|���,�dN�	޾:P8�߳�`�6K{R�3_ٺ�Ѷ�E����.�"��$�3'ng��!�zJ�����&y��l�+�a����`F��B�Dz�e��r��ie��=���¦������靛b�e&�i�*�N{��j��(=R+4[qSc)��(�B����S�Sp���n��L^d�ݘ�s.朰ڬ�>�8���6��}�`f�Z��Wl��hl�E�)�k���Q�"��R����|��B.��W�	[#��DY��x
c�_T�m� ���Moyw���k�����޳&�菷&�1}Td��ih��I<��Vc�=�}�_icbF���;p�a#l�n�c���Sc�!ᒑ{z"H��^���N����8�|TJ*������o=��tVTc^���B���rA}�<Ыu�u��a�(|������"a�%d9
j��p�MJ�+���]�N��I�6^�Xj1��'n5�q�+GW�3K�z�u�m���\�Enav�3J�W4�a"�(7K�Vөt�굅��j?��\7�u�r}� �*�Gw߲[tv(NS>��+�Co`��î>˓��t�O�i��e�����n=K}{~)O򜴓n�zv7ת���.�o�.�s��{�sT�ND4��2�j�i˖i̺c׸5hP�=�Z��4P\���_k�t�r군����~���]k7TlYu���2�8��_�����O>������<�GH��H��<�����K܂���a��Y��tD<�~����O㒢���Z^�0��пUֻ�E�Rw춤y����%�;㾼[��t���$1�G����<3���"/�t�|]Z�9[/�-%%[=cFf���5��U�?WYtCpne���{@:܀��F(�2���6��Π7Ɲ��hA&���K����A[mF�����f�_�)���]I(Pz��������!�
s�E�u(��bؚ~<+�*��?��c��*��.!�|ٯ֠q����^�?�Q�0i����iY#�ޯ�J��\�H�M��4c���^���fj�G_5��xԣ&�)�Vpc{�W������Ü�%�IH�Q_�6��/k�WC�iR�-Wa�ǎQQ3<9�>oӌU'�����������2۝����A��\̗�@ݣ�&��[��K_G�˲���K�mM��©�d��ad#&.���JE4c��¹�K�����$vO�L�G���.��N.n�VDL�h��Q��F��%�Τ��)�� m��e��Z�}5y��%�V��]pr��Xc�,�^t�_˗]��u�<�E?�-�^P�`V�G�yA�"z-_b5f��B>�'b�'x��ΐ˗iBN*~}8%�BR�)���������dKX�X�96�+�-x��P�kؒ��"�7�'�p%�����ț��x�SYޕ��_�^)D���^���_��{���(Hk�1f�oUGZ�ob�
�v��q�L�D�s�m���m�g�钄˵46���W�R��a\/oh��\�4]_�ꤲ&�"N���(���A�K�S�9f�Dw�
��y�����I��
Y�l��Z֤�1's��B٣]֌>S</��=���H�"��U����7y��C�=��r���P�}#�}��V���	ޖ�Ǚ��Ѿ2!iJ���LK۪���1R{�|�r�B&�&:�4v��N��B�,ޥ�
z��Ud۟%�*���rC����3�Fڢ�;o亟��-=�/��dV�*~��3����T[���r�%�<��]�M,߷&Ο�M������������O��g�7l	�lΙ��=c,��,x]�G�KFH�_D�����KK����8��G9�_7uc"E����N�.����5�I�V����|�E��g�sl����T�P�@�=-��7���6ܪC���:�L��w���eƗ0��ڇ�2H�VL���E 0� ��J�\���X�a�"�������[ ��ꥮP&� ߚ]�ט�ߩwpS���%Cc*�Sf2<�M�ސE��%"��n                    ���w      �?���            ��E�      ���w      ��y      �?���            ��E�      ���w      �;#b��ͤ���ȱ���M~"w�Q�E1ӈ966<��)�]7��!�5K�7�o%�.�M��2�p�,�gCs�y���!ق){�:k��Yk��j�	8$H8�8���:��1���N�X��d�"͎fm���+ƻbm��oc��>���v��{��m�.E�5i.��e���?4����+�>���=](�ad�"P7�؃^�щ�!��?ؙ<.�<�,��nE�\����E��`t��i��A��?h_c�ӤMe$�JS/P"'�X�8�����&�0��)Kw6n;oS�z��}��8I�����MA��R]��ܺ�b����ϳD+���p����c��o�<�7D������F j�,����.ٖNT�sT��SW?��G?��1����)�@@�z�.�^�9��73N�E�I��I{�ӃT�$�y�T�$���sT�K�;���Y�S��Gf��Ğ�q�%�a#�"�(e�R� �C@������\�͂�����/ke�E���X
Gо\J� �-g�}�L&���ڝ��#������/�*���}�Ҏ�c.���Ȩ�I��{L/��iY���5CDc!�ݝ�%2B�,s����Zey�T�y��鰵���=l��.�v-��0�����u�ZM��`Nf�H�n$W�>Y���ل:�@A��˞��#ox�w<���y����ؕ����}�t�ͳ��)�X7�\U�/J�Ƙ|vjj�mD#ũ�씣%�.)폐���و;�5e�D��ؾ�75���6�j�$��~�ˣ׸D�����3eA���f� �����ڐ�9�;�3�ȣ�*�\��|�೫�c�q��*�Y���&�<��C��a�Md�xlVA#w��GP\L׎�]��p�x_�D�M��xٞG-C&��o�g�l�<G�����)�M��=��OP���h[��>a�2�\R>�+���<�(�|oKF���8�S��<|�d�����.��ы�v�黷�6���$�kt_Kq��E(��5�gڴvAJP�ˋ�T�+����#�3�����o�3���Y9���Uq��Pc�,���ab}=~�Z��V�����s�]n}F�\�Ht���D�*ɬfa.>���?>h�ؑ���ѠR�D@��ۗ�Fc�{�3���3���t4�r���;�R���Ӹ���V
-XC�d��#����-�Pg�r(k�����<�!��ڑ�:y�h+����+#CT�ǴB_U���M��j4����U����+[Y,�:��<nꞍw���Z_�>٬lM�O�E���PMo���Nɡ\�C�o��ۧ���y�܊�3yT�]�=o�r�ո5�+�������.^����_���ƛ�;�(�}�K��:�!��ǽ-	�V��~[�2N.9��*�p{*aN{�^��<$lg�q���^ܳl�*�>�nz�/���FG�U��ӄ�:6CA��f����.��
�,|Gop
3n�_��Q�=뻯-�8�*D5�17�����w���Q��Z
f�D}��т�/l73NT�8���)��i�]+�ΣD���R{��am?��N�˵�T�b�m�E�0#��IY��s)]a��řn]Ǜ��N�m�c�Y
O�>}ݐo������	��R�e�e?��h�ȗo���v��巑-�a;G��oG���pt��ם��pǛ`7{�������[���q;���o���W9�����z���Xh&G"7��p�K�He�5��I�9��Q=Wf�U$��0�r���U��o"��<"w�h��Z�'�~��ۣJ�]%���7����G��K�9�@���ΆgԌʼ��X�rH��@N�+��e���={����6|lt�]ZE�K�%�b�ORg/�L�=0��,7Y�2Z�[ݖ��F	��
�}�t�H����|����?�mi�(��e�ۗ��h�O���]�?3�IEse��6q�( ^��P~�D;�N��cѥ_��e֚c�"N���+��L��3]�n�Bu9 lj���S�m}�2��x��E�!}n�����8? �=�ܐޠ�(�����nES���ه���oR|ռ�����rV�_�|���G�
�(�ͧ�Sz�8治� ��rߠ1�?+E��RD`��@��Cϰ8�bb>sy�J�9�o<�`���NÛ;ε��&�6��
����S�מ)\�ў]Rk��ګ��� w��N!��]ͱj��d�2���Z���_��͑,����k5��ŝ�Aӱ����ͱ��-"s2P%�I��A_7Us[!Z5��Km&��"�w����>s��6n�6��Z��<#��4y�F5zI6&���9gr�7��&�Ya�B/+D��d�j��ğ���"dc)��3��Wխ�*��ۺ^Q�~$A��&dJE��.���%��U�G䊋��`��3�&�!���=����8@M��$���&Q)6�sd3��(�'�o];/��Ķ/|x5Ftb8F�M�ch��+K�is�R�bنI��i�I��Uz���\1~eb�����f~�ۣ5&�[��4�ޤ�L� ������yU����5��pċ���k�A��1B��8N7ѕ��\�s	�y��)���&���8���?�ք��u�J�n"z«��M���~;��y�^�2B��Uq�9VC�`ͣ����J�6��%�[D�c�����?z�c��
Ro�g�O�7Df0�`����P���Xhv|��f�����u��x \��9�5���.Q'�)i�"�3e�MC�CͤA4�K�]����sU$F��m�`Ʈs�5%%��<m<B�@����񘭼���ݸ'���MH�\�8�J���Q��L�_?���T1J&V7'�g}���x����8r�T��b�%�[ߟ�*���ߘ�߾Hxn�y{(�-N��[��	�V5rDu���QZF�9�s�K���J����-�-��N���n��7i�����ٰ$��(���b����*�O$���#	�.����P��O���                    ��u      �?���            ��E�      ���w      ��B      �?���            ��E�      ���w      �;�C��隐��Z�����'���������v�0�'�y�G����;���Ѡ� W�"����Y���s��Uo�bލɎ�O���O>��R�/��ޓ7/�����[��Iu�ɦy^6���͚p�0f3���@&i����Z�=	���)��\�v��c�\8��)O�b���L���Ʌ�����`ԉF�Wל���P}��@kֲ�̜��
'%2Ҙ]Zj��P���4��?*��|79�B+i����7{E�ݳf���+��fF�����z��ȺT�F��v��PL+���쨳M��m{(?���gaL�#6����� 
&l��ۓy�س7"WDz��m���f)dwb�b������[u�\�T0�0PD 7�(.>"���f]-Oܸv%O���+�9��Pj%�\C'���3��w#3�<�����w�;B�j�}#�k����vg�8�f�2c��o�w�Vn�I�nkC�izz���ݏ������)����'b߄�|f4pC�K�ij�����瘷�A�С�vp3�5X�3��*��(�45�sgL-gZ %�˄u�Frp���5����򥖌�tyhkZTfg�M�&�@�ٳ8�1ԥ^��S����I|��<d��{a}�ש�j��|ƌv(?Ĥ�W�`���jX����+���z��At6W��N��/��<���t�^o�=ⵦ�>C�4A&H�~V/8�|ድ���x.��me�ff/���w�;i~�V�uJ45���낿��/K��F�B8� ��}{�0��1!Pew��)�E��S.j��n��D�ы�J"D��Ӱ�l��x��.W7�2��mh�n���;Yܟ�f�_ޠFYz^��q�K�͕��ߥS�3�b�>{��ĵ{���	婃�X9<��-슿�}y��(`̃���~��@���6��9����-�|g,+��G$i��z�ۄ����P�9)$Z��4��/�i)�,K�#g��R��6�5al��Ѷ�XIU���W1���Ⱦ���m���	嘵�ҳO��<��E*�<ti�����c�A�?�Ӄ}���[E;K�[���26�9�'Ư���ߓn�V�m�oǇ���P�y/�n=��7ʠ�B�+Q���9?K�����i`I]���3�&k_w<���`U�ϓ[���n����R?���=����v0���+�,;����j��k$��)��r����t̨��9������bZ���}R�!�x�6�e�r��fY^�`_�c��~�p����N��IiQ\�%}�K�r9M�!�l�b�V�۹#�ì����3�/]��_Im���su+o��x�?�+���2w5�+/��䷔\��ԛ�IK"�R��E�;���I�(�cM�J�Z�<%9"x�D��x���M'�G��xG�z������t�x"�4h=o&U3�^�m�Q,D��&%���"���߿!�y�V7�N��M�tRe�$���⍗���G�Y�(��~��I�N�L��	�Yq��}���Ǐ
4��{2i�h5?V��+s~{'~�l��q���GS�?�>O_�ș�"�����7�d��9K��ּ�Ȥ{�6eP*�n+Is���o������0�����>l�<�lM���.O6�_L�1���%��5
���u�[ҿ$W}'�̽�������c��W.�FȬ�!���v�B���y~�E��w�%�N�f�~"S%��qp�'2���&�>w^�������`X�)�<��CʹSF�Z�%��Y6�o��4��V��֨ʟ�]Ӆ�Qw�;�#�Ѵ�~�?(�cUߎ�B�Ө<����T�CA�7�=P*h�n�-D�x�����b��|*����Ym���{g���m�U�c���q2����;|&�VlB��W���{����)���C W*g�b86aǗ얖�6�o�S�������7w�t�$��.�����Z�7?�ỻ�-x$�?����~r�~��<�c�v�$��G��ͭ���ΰ]���[�����y3��޺��9��՜3��&�NԮ9g�wҝ+0u.�5��!ݹ ��@o�A�\�\��i�z�4�m_��Ty?-?�#����x<Is�B"��E�ue�;Q��'��"�W�!Dw~Hنvm};��r���r9S��W�V��`���O����;y���2�؉G5�p�y=n3j�ʌ�e���=F��_�3��i�Ȼ���������[�������E^��s�t|n����qe鱽��G=5$;י�b=������vcZ�3x�w��(M���K^��>����Ē�c.
�"'��g#��9v�+��^��y$�;f�E�]D�˔\Zf�f��>��i�Ϻ��k2���B��f��@�V6Z)��>��U}���k:nm-���9~ NB(�`�sZ%)�yWj��_7�s��>T[���Z� �6��Fo��?>������Q�T��+�g���_�z��<9,c"I|S�W�8�rKs�#�i=�|�q�>��О�L�凊m�^߿"=�tx�㦼�}����ȊV����������%�U���N���
O����X��6[7^�*����Ҍv�|��#2[{ؗ��=�V��8���b��z�CL��`�I�]�)�Q����Tه*DC��8<K��.Zn,�1Y��e�*�U��FQ�ߢ���!n?�:>�-4����i@a�R��£��>�ڲ�6ɷ�����oP����cbc9��q�TsX��c�|���>���%Wq'c硜���ya���]>��O���-_;�%H��S�<35���g���������cO+Đ�߿����z�V�˱�{��`���g³4�ƈE�PN�w/�2���9�Zr�q����<����{�M�5A,ӊ6���i�8r6���\��UR�=�s�p�~���1C�����2D���f��_�U�Bn=�]�klsL��voI��v��b'��a������-�b�wڽ���6������}x�CU'�Z�*�{5r¶�                    ���
      ���~7             ��      ����n      ��      ���~7             �      ����n      ��b�i��!D�� I�,��>����?"�y�����~��d>挲��v��)m��6�Y�����+N�Ku�t���U^��}tV�BX�ȍ�:�_��y5|o&S>����&!�O����֭��I��a��2���EJE�y�ܷ�� �-z���}�:�3�.:�W��{��4U�<
���AO;^�����Z����a��&!T�X4A)�Q�]::)wTl���/�`ke�zׇCL�^�U�!ɡ&�u���-�ho��ǔ<=��MBir?���Ib3�N&��G�W��h�$"]�DNM,�'�+�)�Ǐ��fR◒ƅ8G�K�%=�p?wڦn�X�w됹�BD�%7�	B�O_�5���M6�뮮'�/V���<]��,9Q�:d��]n�aXQ�ґ��4!����S����K/�9�b��~�eMN�P8�7"���y�mދT�V�B�p/xN�"^	�m�q<I�Y[��\�|�O�M��d��[��n������=,��UCǸ�I������+�A,���M�X�ϢZ�ҏ,�94����W��D`Ҿ��[g��:��	f��c	� sK�������;��<N�m�������d��M3/y���gKKS�ɱ��-�#d�X�}�N�l7�h����.����q�� ��9Aɉu��yw�<^�+f�Q����Xdx�3}���S����s+�U���l�ܗ��[,>��{�!���[�X��z�IFo��,��D��V(�2�K��n�ĽS���n&ϏR+��q�Xy�+�}9�;J@ ]^贼�{�?t���tvj�!J1���D�����s���,;J�"��9V�{3ɮ_�v3��	��a5K{��h���4}��c��(8A@����V�Ʋ�d_�Koڡ9}Th�t]��Y�=�g�I��?�X�T��w�G��طoVX-Y��ʤֱ��_�vp�^Dt���\�D������-g���M�:꠶�����n�Y�n���ܼm<w@��*��¯�m��'/�>�igwN��8�D�ZTkwi�H@�ڶ�����������+504��*�MLY���~n~?��������@�YK�oˇظ�c2�F��l�J�r�b�t�$��D�Q�+pYQP@j}�f�M��{@��q�Ƿ�_w"|�9:�����8�["�(xEZe��j,J�&�x���bJ����uTVV�ݸ�g�~������%8��ܭ7s�=^��b��%�0ۋ[K?�Vw�O�;��|����Q�pHJ�� �4�ύ���x�[Y*�����*��i�yf�2s^�6C��A��#RS����)	��_�&��jZ��<�n!;վB;U�l�0AY����Uf��u&�K��wQ4=�CU]��M�tPSȥ���b�zG�5'�˪�H�Q�����r�	$��y�؊�UP<�0E]��,�Y�~�>k>��L���L��TZ�H?����1-��&�Y\u�M<�fnm�T���/%��뼤�^�f�Aa"?���q�)D1N�K��w��yM:��J���<��2d�����׼����x�N�<�ɗ��,���Jؗ��v�������޿�i]5�cIJ�^j�a5��wkЙ9s=X,��ZQ?Ҭd3��W4j�WgK����y�^���Y�P��+W�vϰ�d���WK�-��F�L3~!�xpw��sVܺY-[;�o�qbt�)1������i������I2�"k_3�٦8�������u�҈z��'�F����Yn�����ww�'�3��Y��\K��E�����N�Ʀs����'ʆ��̭wk3�����rڴ�(z���d`6s��ט�����Z~qǅ�Ɨ���왰QP�SM`a���KNMɩ�S�������]'i�9�F��P�&rL>W��CL��ή��_�g;_��q{<�)��2/�������P_���Źt����8zge�ͽ:�2Ĉ�SWF*�H{����9�>�;~�Z��i&y����#y�X�R%�2Ej�.�ɼ�6���[���.|Ѿ�w�"N�$
=�����CEh{5+vKl��[��]���>����NG3�j����Kc�T�h��x�:[��%:�5�R�w������[}We{��Q"�4<���Nv ǔ�X�;ZwK����h����JC$����ؽ��?�mT�9n�J�%��O�4�Q�EX���7�I�$��¤�� 'C$��/=��.���!�(B�m=P��L�W2K49{d:���B�idpF�lqb"�DGq���4[��m+}�="�ES��Y������s�j`_y5��"���6��
"���"��"���m��߱,lg��K�8Z9�r0��4^��a�������QO�J�m�dv*}�&�\��ѧ	6Dy����=4*2ǲ�P����V)�B�o�L�����i�
�$+���v���P��+��L�FJ�a��*E�Z�m��˅�ݍ<VzG�]B<N����-�'8᢮�\V�ߔ�������(��N%I��1�~��P�G7KZ���de�x�Ӟ��PdSD����O5�[�n>B��k�VA?�`Qu�[6,���p*l�)�o��c��Ş���"%�2_d�o�Օ-�ʏ�fRՍ�y��ܟ�.+�������}J)���.����f�,�R�7���>/��'4���:U�V����t� E��2�l�U u��r5o9;'���9�E��鶪fٻuc=�f3"P �r����v�xn�ͩY�j6��Ov���媙�N�
�Z�!]��F�����j������щ�vD�zⷌ��^��NLc�<��ӥQ0M�\�l�I$�xx_E�������{�뤧��������U��4�3=AuԸ���$ ȍ�|����U�9���ZS�����f��ןJ&�A�W�����Ю�3�4q���2;�M���s̙i�e�)��S��jRZ���n                    ���=      �?���            ��E�      ���w      �;1      �?���            ��E�      ���w      �;�GBj&����n�WTzI3�\ ����{��K�q}��w�A@Ʃ���+0���3%^j
Ğ�Җ�T��|b�N�iS�$t�$<����	I��h�p/?�E��\�4gD�nI���{����2����Uȳa����gB雔�� {}a:��3m�/FF߷�%/���5��?p~n�&D�h������]�Bx�ԑ��a+M��=��t{I^3ʳgf�ޯ���ȱ(�DM�]l�)�Kh�an��-�j�3I?I�쯮���Gl�Q���QV��k�%��0y�ŭ�|k�2=�~i��:+ַ�'򅍅y�ʇ��R�:H�g�Q�K>z������N��BI�*�{�(	�B�t~\x|����+#anZ�`m	qq��hWg���d�z�Q���8X�ǩ"��871D�jl��XaW]OD�ǭ�ܿ���	R��g�T�C"f����x�v~iik뗊���ٞ���h�a�eL�#�B���@+��0%�?�\vU��|����|j-�{(����W�L9��������^hO��*���V����F�Í�[w����Ӯ�țc#Kmz�E�8�I�����j#���P'���=�w�~�/�{JQ�&�d�E@�a��>GQ�S쥯�����T��P�F����p��8G�����:7����	���=&��.˩:-��]�u�I�B|[���7��{�n��}�������8�G9��=6&>o�l������O'#���>J�]�Ԫ��9+��;���E=����V��Yƞ���Z����0�o3S�D�*��T^�s��~�~�z̵%I��!o����i��{���9�)�Q��pu���(m��G1̿c?�y�7�� ��tX���w��w.�+�O��_;wOU��\����H��"
��L�d2�Ji3JZLJ�~QIۄ���RIe�V47&Y&)�О�4W¯s�=�7���{�f^�y���<��}���w9//�>�E��d0�c�L�yQ^Zp?U���/�\c8?������>z�2I7,��_Т�m��Œ�b�lu')�J)�}!��;g��46�͟-����9��,=��/��e.�5ծ�\�vgl?���k�����g�t�r}DM�cd�=���~-���������涝�T�-{sZ��%�s��܃�s�V��l��Ҵp#�vv���VAm�K�����|'Q5��*y��:����>N4�>�$z�Ɓ�+U'>�*N������#o�n*l��:��bE�-�<$v����4�+\���R;j�ڄ�v����.��覟�6F���O�����e�[s|x�LUo��wK�\�3wv9����lZ�^��~lM|���>���A����4+9�6�#sJmua��x۫�7#�X�%�8�R���顣2�]&��~voY���>������fe^������ ��H�J�w[sgX7M1�ʳ�X�p���ҹ'K�Xo�_�t�Z��M{��(d�����M���&�j������L�4џ���}S��ƈ���T�7�l�U�6%�����ƥf��o�*����a��XGZ�C�J%�s��+�{,o��0�����9�{��RW�3�E{ [��=�:K����[�\*9���&'�Za��}�{k����q��T]�m���<����:��7��nl�Uk����f�.=}��p�1�ymOW�t귷&'���h���gR�3����Zm���(����0�j��̵�:�d��0c��	�Q�0;�zա6MɊ��
e���Lw��(յ�J�]�N��r济��X�v纻����W�Y)�2}��I�ޒ�>���m�Z˾���l��*u����d��Sn)���α]�����`��\�9q����׌��IiB������&�)�:[��Wbr?(���-ݰ�n�W���&l�]0�H��b����a�ç8�����V���,f�0x��I����bǯ����İ�s����#o����<y��f٢g>j.zG�_|t�Hx��_����MS&��|н{��CGe5�N��;�c䢽�ԥ�5]/6��l�*���rˇ{li-Y�=^�iR�L�LN����eKr��_U����tTn�]�ą��Ľ�)���f˾�]�֝�q��Hݹ��y��ؓ1t�B�I_��,�J��K�/��owU�{8_����|tr�]�������T�m1lvUG�v��A\����`�[���f�Y�4n��T�zW:��z��R؁��
N����z�|��po)�����#Mb'�T���j�Ѱ̾�:����Պ�?�\7���j4�
�(
	����M��ܨ�j�}W3��|��`Yi�@��,���6���v���"��i�4݆���M�XU�f��۲��rʻ���O�q��i��m(���=[��v˨>�Q�M��P	��w%�^{������>Ѷ-?E�T��r:���ԩ9�m����φ�J%�þ�x����;]�1�S�=��۴�-�A��4���m�w��~�¹=�U�"7����&1-�+�fja���yE̷I���v�L���IK���b�����-�3����1��NA���}�OUngg_���}I)���g�=9�a}�����g�o�m�2�^l����������-&Lܸ?t���[F��)�v��y&����GaL��ȵ��i��X_��\o1���ۜ�S�Φ��m�O���Ak�*�l��x�֌�W�-��ac�u���wL��rkKJ�[�k��N(~wtJ�Ki��N祮�Y2F{�J��S��L,�T'���l:i�̠����_Ze��H��/H�ڦ6V��$������y�b��쓁�^U�(�մk<n���ї�<}'�ߩ�bǲ���+���u&�)~y�.vYc�����������Ņo���?�ڤ��E���+Y�i�˓VٍU0��)�K�{px�2�	:j�����OfU��=r����ܝf�q��7��,�<v�ı����]��zK��=AS���w�
n���<Y�0��'4�ؕx_nq~Qrt�Ĉ�C3n;R�f���N����07���ʎb$�4����t�����=%�+i��(<S\��>�Qڨ<��qE�����fX���R��p%-�uy���                ��
     _��s7          ��Q#     |qM     ���     ��          �x	     _���k    @����D�D�@]tG����6�� 3Q�Nl�I8IT�qM�0���/J�	�u��C�ѵz�ǣ�Cvu1��.��n[�o1z�b�� O@t�5�6/�:� ���|r�^��ϜG���QLp#Ȣ�(�z1j���x���
�Em���է��WcDz��~"�X,2��By�2��D���4�_���%$�$�Ȓ��E��=��jY,�8o}j��T���8��G.�)��n�� ���x�:��!�~>N��"Б�g����`���'��H��BD �$y�I�M�_��|�����&#զ��H�� U_��]�J�����H�ӑ�/�Mס��������".�������m�:�j����4����!�4�O-@��O���"�G�%���G�>���}��:����#���������������G���s	֣���KF�6��~^7�"9N���g���ǌDw?g�zd����	�K���D�D���`}��!]���C�*P��?��(���I��3��{���z��ü<*
���������uH��$"��~�q��O��~����}��V<T'y�y��z�?&��!.xQ��9J^P��	�o��Ɯ-8 �Mu1�g���q�>��K�'��n��߷���� �.}�m�"T��Q~��<��-!�W��zN���8��?�֭�1(4�[Q�%�\�ń��    ����^     zO��     z�     |q¿�    ����6     ��%                �-u          ��~          ��h2��Ϸ��y�Q   ��?w    @�	��6     ���s7          �����    �����    ���	 'EFTREE  �����������������H                             4I                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y<U���OH��&]c���d
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
s��_���2{.�^}	��గ���������ƾ;s���J\��8`���4��˸���<��'bl��ɮ��JTc��_^�K���bS_�߁0���'���~�`�5swN���������jz�{���ܾ�]��>�[櫱_ѯ�>�ᗡRf��Cu�/4t�<��ĳ?�/���<R�{����7|i�}��=cn?�<�[f_�J�}e�b�ݪ&���Q)>�T�<����0��/ѫ)6�~>_�����`�}J�������n��"�e��U�H��C/�����"��= ep������+��r�z�OQ�����=���h��?L�_r} �u��OPD�����7�w������}�����3�D���G��u�Wh��v5�PC5�PC5���j�a/���������MQ��|��WC_�j����j�ᛠڮT����#�_��W������j3��j����w���}���O��wuS������{</�pz��TREE  ����������������4                       �             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK            �P       DIMENSION_LIST                                    d�     �   ޘ/OCHKP        _FillValue       ?      @ 4 4�                               �43G�7���FHDB ��        [�5��       timestep_weightsP�     �       energy_cap_equals�     �       export_carrier޲     �       resource_unitw�     �       resource_area_per_energy_cap��     �       energy_cap_min˹     �       lifetime,�     �       !energy_cap_per_storage_cap_equals�     �       storage_cap_max��     �       storage_initial��     �       resource_area_max��     �       force_resource��     �       storage_cap_equals     �       energy_prod��     �       resource_eff!     �       storage_loss�"     �       
energy_con�     �       resource_cap_equals_energy_cap-@     �       cost_depreciation_rate�A     �       cost_om_annualE     �       cost_energy_cap`k     �       cost_om_prodj     �       cost_storage_cap�n     �       loc_coordinates��     �       colorsR�     �       inheritanceZf     �       namesn�     �       carrier_ratios�     �       group_cost_maxs�                OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    d�     �   U�,EOCHK    Jj     �        	   t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             �             �             ˹             ,�             ��             �             ��+             x^��1  ��Ʋ*K�H                �/  �[  �� �q5nTREE  ����������������4                       z�             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��1  �5�#Xb�@                |�  @�   u鳀�TREE  ����������������2                       ޺                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 d�     �             d�     �   8             shuffle            deflate            �                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    d�     �   ۑOHDR�                                                 d�     �             d�     �   8             shuffle            deflate            T�                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    d�     �   "(�OCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                         �v	             w�             �u�OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    d�     �   7�OCHK            �P       DIMENSION_LIST                                    d�     �   D�<OCHKP        _FillValue       ?      @ 4 4�                               �43G�fAc.    ��             �7OHDR                            ?      @ 4 4�      ��     �                   �8             shuffle            deflate            ��                ������������������������    ��     ^                       s=̙       x^c` c�D�y��杇�A��`����T �q������ ���TREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ce``H9�� ہ �TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c��"l NC 7�+��;r�����`  5�ETREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{;+�w�}3�f�Μ�Zkf`����� ���TREE  ����������������(                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            T�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    d�     �   �[+�OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    d�     �   ^A�OCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    d�     �   �s1       ��             ��             �             �ae�OHDR                            ?      @ 4 4�      ��     t                   �8             shuffle            deflate            ��                ������������������������    o�     �                       [%�_BTLF �          4 �        <  " �        ^  " �        �  $ �        �  ! �        �  % �        �   �           �        '   �        F   �        c  1 �        �  ) �        �  ! �        �  " �            �          # �        B  " �        d   �        }   �        �   �        �  ! �        �  ! �          ) �        >  & �        d  # �        �  . �        �  6 �        �  7 �        "  3 �        U  * �          ( �        �  ' ���Y                                                                              x^c` ��`ΐ���?����������z P%fTREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>P�������HXZ:88��;�H ��	�TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                            ?      @ 4 4�      ��     �                   �8             shuffle            deflate            �                ������������������������    I�     ^                       �jX��OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            A                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    d�     �   �#5�OHDR                            ?      @ 4 4�      ݸ     t                   �8             shuffle            deflate            r.                ������������������������    �     �                       �x8             �2]OCHK    *k     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ˭             ��             ��             ��wOHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    d�     �   f�ćOCHK    ��     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �v	             w�             ��             !             �Z��          x^;��P�����Z�a?�!�5G������ �o
�TREE  ����������������                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>��� ��TREE  ����������������                       q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~|���޾ �MTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�T�A�?��P���Y�W�ͽ�o��� ���TREE  ����������������                       &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            &                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    d�     �   �c��OHDR                            ?      @ 4 4�      �$     �                   �8             shuffle            deflate            GO                ������������������������    Q�     ^                       ���_                          �l��OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �6                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    d�     �   �ƖOHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            G                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    d�     �   ���OCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    d�     �   �q%:OCHK    ^p     �       H    
   is_result              @                                -!       x^c` �������A U�	�TREE  ����������������'                       K.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�<��s����Krf]c`0}��)�G��c= ��'TREE  ����������������                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>���Ï  &�����A L 9�#TREE  ����������������                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �h     @        	   t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ��             �             ��             ��                          �"             ��W(OHDR�                                  	      �      �8             shuffle            deflate            �W                ������������������������H     
   is_result              @                                $       dtype                boolP       DIMENSION_LIST                                    d�     �   ��%OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            �_                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    d�     �      d�     �   R���OCHK            �H    
   is_result              @                                `       DIMENSION_LIST                                    d�     �      d�     �   a�aOCHK    >�           P       DIMENSION_LIST                                    ��        �g� �I�QOHDR�(                                         ?      @ 4 4�      7`     �                   �8             shuffle            deflate            Rr                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                6%^                                                       x^c` � �?�A�� W�	�TREE  ����������������                       4O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~�``��g  3�TREE  ����������������                       wW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>���A��z{ ��z C��TREE  ����������������	                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c   TREE  ����������������P                               r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRC(                                         ?      @ 4 4�      �%     l                   �8             shuffle            deflate            0�                   ������������������������P        _FillValue       ?      @ 4 4�                               �[�}]           ���OHDR (                                         ?      @ 4 4�      s�     �                   �8             shuffle            deflate            �|                   ������������������������                  wҁBTLF �F.� �   ���� �	  # Ѧ� �   X��� �  / )�:� >  & �� �  E Da�� d  # l,�� �   �y� �  ! �X� ~
  , d�� �   `���   # �t�� �   �E!�   4 F�f�     �$J� �  ' �}"� E   ���� �
  3 j0� \  ! 7�� x  $ ݂N� �  I ��� |  G d�� �  " v� �   ���� �   m�� I  0 8*�*                                                                                                                                                                                                                        OCHK            �`       DIMENSION_LIST                                    d�     �      d�     �   A춫OHDRC(                                         ?      @ 4 4�      �C     �                   �8             shuffle            deflate                               ������������������������P        _FillValue       ?      @ 4 4�                               ���G`           `k             m�ޝOCHK            �`       DIMENSION_LIST                                    d�     �      d�     �   ��UOCHK    h     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      _:            L�            E            j            �&R                  x^c` ͞I=FF=��l���P��\See�By|���S��Cy��J�k��Cy��~���ڲc�֭[�!� �?#5TREE  ����������������C                               �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@���`&� � � �$A�d��j�~Naʾ{�	L}t���/G���q�S=p� ��)�TREE  ����������������+                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR}                           ?      @ 4 4�      ��     t                   �8             shuffle            deflate            r�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ��j h��_OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            �                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    d�     �      d�     �   n��lOCHK    4�             �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             Q+ROCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            =��OHDR�                                                 d�     �             d�     �   8             shuffle            deflate            o�                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    d�     �   {�E�OHDR (                                         ?      @ 4 4�      ��     (                  �8             shuffle            deflate            ��                   ������������������������                  k�-��            x^c`�$($0(@9{�4�w\[���Y�(;�C��#  ��UTREE  ����������������Z                               h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�������1��t1 �ۢ�� P�]��ב���30������r�B?D.3�ͯ�g�g !���C=��=�b`  ΃�TREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�4��10( � ��G��� ��z  m#�TREE  ����������������                               W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�|ؿ���Vi�  ?��TREE  ����������������=                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #738eb6               #ffcc00               #1aa39c               #072486               #635A4D 	              #6783E3 
              #b8cdca               #6783E3                              ��                   storage               supply_power.supply                    storage !              supply_power.supply     "              supply  #              supply  $              supply_power.supply     %              supply_power.supply     &              demand  '              demand  (              supply_plus     )       
       conversion      *              conversion_plus +              transmission    ,              storage -              transmission    .               /              ��     @       
       PH Storage      A              Hydro   B              HydrogenC              Solar   D              Biogas  E              Natural gas     F              Onshore Wind    G              Offshore Wind   H              Power demand    I              Heat demand     J              Storage DAM     K              Air-Sourced Heat Pump   L              Cogeneration    M              Interconnectors N              Battery O              AC power Transmission   P              ��     Q              ��     R              �     S              ��     T              ��     U              �     V              ��     W               X              �D     \       �       NO::hdam::power,NO::wind_offshore::power,NO::hror::power,NO::battery::power,NO::wind::power,NO::heat_pump_air::power,NO::hydrogen::power,NO::demand_electricity::power,NO::hphs::power,NO::solar::power,NO::combined_cycle::power       ]       F       NO::combined_cycle::heat,NO::heat_pump_air::heat,NO::demand_heat::heat  ^       B       NO::supply_gas::gas,NO::combined_cycle::gas,NO::supply_biogas::gas      _               `              _     m              NO::wind_offshore::powern              NO::solar::powero              NO::demand_electricity::power   p              NO::hdam::power q              NO::supply_gas::gas     r              NO::wind::power s              NO::demand_heat::heat   t              NO::supply_biogas::gas  u              NO::hphs::power v              NO::hydrogen::power     w              NO::battery::power      x              NO::hror::power y               z              ��     {              ��     |              ��     �              NO::heat_pump_air::heat �               �              NO::heat_pump_air::power�               �              ��     �              NO::combined_cycle::gas �               �              ��     �              NO::combined_cycle::power       �               �              ��     �              ��     �              ��     �              NO::combined_cycle::power       �              NO::combined_cycle::heat�              NO::combined_cycle::gas �               �              P     �              NO::combined_cycle::power       �               �              
)     �       $       NO::solar,NO::wind,NO::wind_offshore    �              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^cgG$��@�2?����m������]?��������,������]�  a�iFSSE ��       �     �     �     �   
  �     �     �     �     �	   \�0TREE  ����������������:                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 ��     .             ��     .   8             shuffle            deflate            _�                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     /   ���POCHK    i            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��	            #�	            R�             Zf             n�             pP�x^�a��ac��bffcf �G�� @�O)����VS�Д�WPTRVQE�' b+>TREE  ����������������:                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK            �P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     Q      ��     R   �}��OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      {            �؅rOCHK    Ĳ     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �            xOHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            &�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     T      ��     U   o�h&OCHK    j             x    t  REFERENCE_LIST       dataset                                       dimension                                                                      ]�             _:             ��             �<             L�             #�	            ��            �A             E             `k             j             �n             s�             ���bOCHK    t�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      s�            ��zOCHK            �P       DIMENSION_LIST                                    ��     V   Gf��                                         x^e������b�`e���e �G�� @�O)��������vptrvqusG�' �+]TREE  ����������������%                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```X� 0�-��c\�1��@�D��  �tuTREE  ����������������                               ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    d�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �             �,�FSSE ��       �     �     �     �   
  �     �     �     �     �	   2 �   �{�FHDB ��        �*��       group_carrier_prod_max�     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion{     �       #lookup_primary_loc_tech_carriers_in&     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusO4     �       lookup_loc_techs_export8     �       lookup_loc_techs_area�9     �       max_demand_timesteps^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       OHDR�                                                 ��     W             ��     W   8             shuffle            deflate            �                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     X   �FȰOCHK    �d     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      a             ��             pY�u                                                x^c`��.�w�8� )�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�޸m�G �mTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 ��     _             ��     _   8             shuffle            deflate                            ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     `   X�-\OHDR�(                                                               ��     y             ��     y   8             shuffle            deflate            c                    ������������������������H     
   is_result              @                                `       DIMENSION_LIST                                    ��     {      ��     |   ���OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            �9             W'�gOHDR�                                                 ��     �             ��     �   8             shuffle            deflate            �*                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   e5�OCHK    �U           P       DIMENSION_LIST                                    ��     �   ��tsion                                                                      &             �ʦnOHDR7                                                 ��     �             ��     �   8             shuffle            deflate            �2     w            ������������������������H     
   is_result              @                                   H��  x^sr{� ���߶m\�bc�l ��TREE  ����������������2                       1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�����g �Gې @�C
�(/+.)���/(,B�� ��TREE  ����������������                               �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`g�����o۶���.M�p6 ���TREE  ����������������                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �:           P       DIMENSION_LIST                                    ��     �   � ��OCHK    $�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      &             �             `c��OHDR�(                                                               ��     �             ��     �   8             shuffle            deflate            BC                   ������������������������H     
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   񳀤OCHK    �     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �             {             O4             ��OCHK    $�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      &             �             O4            n�Q�OHDR�                                                 ��     �             ��     �   8             shuffle            deflate            �M                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ,�h	OHDR7                                                 ��     �             ��     �   8             shuffle            deflate            �     w            ������������������������H     
   is_result              @                                   �Ϧ�      x^g``����ڀ jTREE  ����������������                       .C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``������ �TREE  ����������������                               zM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��d�����o۶���.S&O����+TREE  ����������������                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``����f 1 �TREE  ����������������                       f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                 @             �            �8             shuffle            deflate            !f                ������������������������H     
   is_result              @                                ?       units                hours since 2011-01-01 00:00:00;    	   calendar                     proleptic_gregorianP       DIMENSION_LIST                                    ��     �   �D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^Sa``����� 1 �$TREE  ����������������                       Qn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����̀	 ) �