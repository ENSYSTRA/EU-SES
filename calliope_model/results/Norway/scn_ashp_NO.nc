�HDF

                    ���������m     ��������        `                               OHDR�"     �       ��     PJ     vJ     
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
BTLF J      �/            �J     �Z             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRM                                                 b�                  b�           ��     �            ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 loc_carriers 4       _Netcdf4Dimid                             �r��OHDR-                                                 b�                  b�            �l     Z            ������������������������0        CLASS                DIMENSION_SCALE G       NAME       '          loc_carriers_system_balance_constraint   ǎgHOHDRV                                                 b�                  b�            ��     �            ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 loc_tech_carriers_con 4       _Netcdf4Dimid                            a���OHDRW                                                 b�                  b�           t	     �            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 loc_tech_carriers_prod 4       _Netcdf4Dimid                            D��Dimid                          �m�BTHD      d(��      �       �P��BTHD      d(��      �       ���                                                         _debug_data        iZ         comments:
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
       supply_gas      �              wind    �              wind_offshore   �              demand_electricity      �              demand_heat     �              hdam    �              heat_pump_air   �              combined_cycle  �              dc_transmission �              battery �              ac_transmission �               �              monetary�              co2     �               �              NO::combined_cycle::power       �               �              NO::heat_pump_air       �       	       NO::solar       �              NO::demand_electricity  �              NO::hdam�              NO::combined_cycle      �              NO::supply_gas  �              NO::wind�              NO::supply_biogas       �              NO::hphs�              NO::wind_offshore       �              NO::hydrogen    �              NO::demand_heat �              NO::hror�              NO::battery     �               �              NO::wind_offshore       �              NO::wind�       	       NO::solar       �               �              NO::hdam�              ��     �              �H     �              �H     �              ��     �              cG     �              cG     �              ��     �              ��     �              ��     �              ��     �              ��     �              4�     �              4�     �               OHDR*                                                 b�     9             b�     9       m     Z            ������������������������0        CLASS                DIMENSION_SCALE D       NAME       $          loc_techs_balance_demand_constraint   �2OHDRO                                                 b�     >             b�     >       >�     �            ������������������������0        CLASS                DIMENSION_SCALE /       NAME                 loc_techs_cost 4       _Netcdf4Dimid                            �~ЮOHDRe                                                 b�     W             b�     W       ��     �            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_cost_investment_constraint 4       _Netcdf4Dimid                            ��OHDRZ                                                 b�     f             b�     f      ��	                ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_investment_cost 4       _Netcdf4Dimid                            �^}OHDR                                                 b�     u             b�     u       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 loc_techs_om_cost   cP�*    O1�FRHP               ��������1&      ��      @                    �                                                         �K      �x�FSHD  �      
       
                P x          ��     k       k       �qBTLF �?� P   wm- <  " �8 �  ' �!2    ��   K �P� H  + oK	 }   t�	 |   u2 �   �2� �  ! � % b  P �B� s  - ޅ� Q	  @ ˿< �  6 t_\ �  , 1�� {  6 ~�W ]    +˾ m   ( w::  �  ! ���    # �s�# �   \mK& �  $ ��q& c  + �7�' �  / ���) 	  ; ٽ�* p  + aL/ ^  " ڞu/ �   �a�/ �  + »�2 �   ) ��#5   ) ��9 �	  7 �`< �  % �~< �  7 H:�= '   ǋB �  ! ���D �  # @MNI �   6 ���J e  @ �wǍ                                                                         BTLF              V        4   9 W        m   ( X        �   ) Y        �   6 Z        �   ! [          7 \        L  , ]        x  $ ^        �  " _        �   `        �   a          + b        @   c        \  ! d        }  ( ���                                                                                                                                                                                                                                                                      OCHK   hp           4       _Netcdf4Dimid                            "e|OHDRP                                                 b�     �             b�     �      u>     >          
 ������������������������0        CLASS                DIMENSION_SCALE 0       NAME                 loc_techs_store 4       _Netcdf4Dimid                       	     ȍ��OHDRF                                                 b�     �             b�     �      ��                ������������������������0        CLASS                DIMENSION_SCALE &       NAME                 techs 4       _Netcdf4Dimid                       
     u7�OHDRF                                                 b�     �             b�     �      ��     �           ������������������������0        CLASS                DIMENSION_SCALE &       NAME                 costs 4       _Netcdf4Dimid                            �j��OHDRY                                                 b�     �             b�     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_tech_carriers_export 4       _Netcdf4Dimid                            �_*�OHDRJ                                                 b�     �             b�     �      Q�     >          
 ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          loc_techs 4       _Netcdf4Dimid                            �-NROHDRO                                                 b�     �             b�     �      g�     �            ������������������������0        CLASS                DIMENSION_SCALE /       NAME                 loc_techs_area 4       _Netcdf4Dimid                            *sOHDRV                                                 b�     �             b�     �      e�     �            ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 loc_techs_supply_plus 4       _Netcdf4Dimid                            }4h�OHDR�         h      h                @    �     �                  �    no     @[           ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          timesteps 4       _Netcdf4Dimid                          ?       units                hours since 2011-01-01 00:00:00;    	   calendar                     proleptic_gregorian^�3OCHK            �4       _Netcdf4Dimid                       	   ʨ��OCHK            �4       _Netcdf4Dimid                       	   ʨ��OCHK            �4       _Netcdf4Dimid                          ޶R	OCHK            �4       _Netcdf4Dimid                          ޶R	OHDRN                                                 ��     ;             ��     ;      �5     �            ������������������������0        CLASS                DIMENSION_SCALE .       NAME                 carrier_tiers 4       _Netcdf4Dimid                            �V�OHDRL                                                 ��     B             ��     B       �     �            ������������������������0        CLASS                DIMENSION_SCALE ,       NAME                 coordinates 4       _Netcdf4Dimid                            �ܨOHDRy                                                 ��     G             ��     G       s�                 ������������������������0        CLASS                DIMENSION_SCALE Y       NAME       9          group_constraint_loc_tech_carriers_systemwide_biogas_cap 4       _Netcdf4Dimid                          ���OHDR4                                                 ��     J             ��     J       �     Z            ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          group_constraint_loc_techs_systemwide_co2_cap   ��BOHDRR                                                 ��     g             ��     g       c�                  ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 group_constraints 4       _Netcdf4Dimid                          ��aOHDR]                                                 ��     l             ��     l       ��     �            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 group_names_carrier_prod_max 4       _Netcdf4Dimid                            `�͹OHDRU                                                 ��     o             ��     o       ��     �            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 group_names_cost_max 4       _Netcdf4Dimid                            �KA�OHDRn                                                 ��     r             ��     r       ��                 ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          loc_carriers_update_system_balance_constraint 4       _Netcdf4Dimid                          ʎu>OHDR;                                                 ��     u             ��     u       e�     Z            ������������������������0        CLASS                DIMENSION_SCALE U       NAME       5          loc_tech_carriers_carrier_consumption_max_constraint   �G��OHDRt                                                 ��     �             ��     �       �     �            ������������������������0        CLASS                DIMENSION_SCALE T       NAME       4          loc_tech_carriers_carrier_production_max_constraint 4       _Netcdf4Dimid                          �XOHDRa                                                 ��     �             ��     �       ��     0            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_tech_carriers_conversion_all 4       _Netcdf4Dimid                          >�h3OHDRb                                                 ��     �             ��     �       �     �            ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_tech_carriers_conversion_plus 4       _Netcdf4Dimid                            �7��OHDR                                                 ��     �             ��     �       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_tech_carriers_demand   G�g2OHDRl                                                 ��     �             ��     �       3�                 ������������������������0        CLASS                DIMENSION_SCALE L       NAME       ,          loc_tech_carriers_export_balance_constraint 4       _Netcdf4Dimid                          4u��OHDR]                                                 ��     �             ��     �       C�     p            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 loc_tech_carriers_supply_all 4       _Netcdf4Dimid                           Z�]mOHDR          
       
                                 ��     �             ��     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE     ��     �                �M�A                       Ȃ� BTIN e        �   �        <  4 �        �  5 �        �   ھ     nm     !��     !9     z�      ��J�                                                                                                                                                                                                                                                                                                                                                                                                             OHDRn                                                 ��     T             ��     T       ��                 ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          loc_techs_cost_var_conversion_plus_constraint 4       _Netcdf4Dimid                       /   �nOCHKC       NAME       #          loc_techs_resource_area_constraint �*��   R�"�                                             OCHKH       NAME       (          loc_tech_carriers_supply_conversion_all 4       _Netcdf4Dimid                       !   S�T[OHDRh                                                 ��     �             ��     �       S�                 ������������������������0        CLASS                DIMENSION_SCALE H       NAME       (          loc_techs_balance_conversion_constraint 4       _Netcdf4Dimid                       "   �{W�OHDR9                                                 ��     �             ��     �       �     Z            ������������������������0        CLASS                DIMENSION_SCALE S       NAME       3          loc_techs_balance_conversion_plus_out_2_constraint   ==OHDRu                                                 b�     �             b�     �       s�                 ������������������������0        CLASS                DIMENSION_SCALE U       NAME       5          loc_techs_balance_conversion_plus_primary_constraint 4       _Netcdf4Dimid                       $   �:1�OHDR+                                                 ��                  ��            s�     Z            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_balance_storage_constraint   �OHDRd                                                 ��     	             ��     	       ��     @            ������������������������0        CLASS                DIMENSION_SCALE D       NAME       $          loc_techs_balance_supply_constraint 4       _Netcdf4Dimid                       &   ��OHDRi                                                 ��                  ��            ��                 ������������������������0        CLASS                DIMENSION_SCALE I       NAME       )          loc_techs_balance_supply_plus_constraint 4       _Netcdf4Dimid                       '   �;�OHDRB                                                 ��                  ��            ͡     Z            ������������������������0        CLASS                DIMENSION_SCALE \       NAME       <          loc_techs_carrier_production_max_conversion_plus_constraint   T��*OHDRU                                                 ��                  ��            <�     �            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 loc_techs_conversion 4       _Netcdf4Dimid                       )     �IqOHDRY                                                 ��                  ��            #�                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_conversion_all 4       _Netcdf4Dimid                       *   ��%&OHDRZ                                                 ��                   ��            �6     �            ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_conversion_plus 4       _Netcdf4Dimid                       +     mH�OHDRZ                                                 ��     #             ��     #       S�     �            ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_cost_constraint 4       _Netcdf4Dimid                       ,   V'$�OHDR          
       
                                 ��     <             ��     <       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE     0�     L                  H	a�                    ۍ?�BTIN ���J W  8 F��|   / t���   + ڼ     '��     '��     *�k     p�J                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �T>} �  " G�+~ �  ; �I6� �  / 0d�� �  F BT֌ �  $ M߫� �   �<� }   	���   I T���     1M7� �  " 3ﮝ <  4 n�� }    �Q֤ c  1 �X�   $ �N� �   �9p�    %�� D  : I��� �  ( � <  @ �Fݵ %  2 SQ�   8 ��_� �   ��s�   ' i�Ӷ �  > J鱷 t  ' �+� �  ! �Pr�    �� "  3 �t1� �  , ���   ( + �� U  * ��   7 �a�� o  & j0G� 8  $ 7���   - XV�� �  ! Nr� L  , $��� �  3 ���� �  ! �_}� �   ��� 4   9 �f6�   4 �C��                                        OCHK    �     �       4       _Netcdf4Dimid                       -   
�SOHDRQ                                                 ��     W             ��     W       ��                  ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_demand 4       _Netcdf4Dimid                       0   �*�OHDRe                                                 ��     \             ��     \       ��     �            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_energy_capacity_constraint 4       _Netcdf4Dimid                       1   �R�OHDRt                                                 ��     y             ��     y       ��                  ������������������������0        CLASS                DIMENSION_SCALE T       NAME       4          loc_techs_energy_capacity_storage_equals_constraint 4       _Netcdf4Dimid                       2   � ��OHDRQ                                                 ��     ~             ��     ~      �     �            ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_export 4       _Netcdf4Dimid                       3     L��LOHDRZ                                                 ��     �             ��     �      D�                ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_finite_resource 4       _Netcdf4Dimid                       4     ̇��OHDRa                                                 ��     �             ��     �       s�                  ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_finite_resource_demand 4       _Netcdf4Dimid                       5   ��:gOHDRa                                                 ��     �             ��     �       ��     @            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_finite_resource_supply 4       _Netcdf4Dimid                       6   �M4�OHDRf                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_finite_resource_supply_plus 4       _Netcdf4Dimid                       7   C�:OHDRY                                                 ��     �             ��     �       �b     �            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_non_conversion 4       _Netcdf4Dimid                       8     [P��OHDR[                                                 ��     �             ��     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE ;       NAME                 loc_techs_non_transmission 4       _Netcdf4Dimid                       9   ��3OHDR]                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 loc_techs_om_cost_conversion 4       _Netcdf4Dimid                       :   �/�OHDRb                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_techs_om_cost_conversion_plus 4       _Netcdf4Dimid                       ;   ����OHDRY                                                 ��     �             ��     �       ��     `            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_om_cost_supply 4       _Netcdf4Dimid                       <   %|��OHDR^                                                 ��     �             ��     �       �                 ������������������������0        CLASS                DIMENSION_SCALE >       NAME                 loc_techs_om_cost_supply_plus 4       _Netcdf4Dimid                       =   g:OHDRP                                                 ��     �             ��     �       �                 ������������������������0        CLASS                DIMENSION_SCALE 0       NAME                 loc_techs_out_2 4       _Netcdf4Dimid                       >   ����OHDR                                                  ��     �             ��     �       9     Z            ������������������������0        CLASS                DIMENSION_SCALE     8�     Q                  C�BTLF �        �  I �          I �        b  P �        �  4 �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  8 �        �   �        �   �        �  # �        �  ( �           �        4  ) �        ]    �        }   �        �  $ �        �  + �        �   �        �   �        �  & �          # �        8  $ �        \  ! �        }    �        �  / �        �  ! '��                                     OCHK    #�     0       4       _Netcdf4Dimid                       ?   1^�{OHDRw                                                 ��     �             ��     �       S�     0            ������������������������0        CLASS                DIMENSION_SCALE W       NAME       7          loc_techs_resource_area_per_energy_capacity_constraint 4       _Netcdf4Dimid                       @   ����OHDRw                                                 ��                  ��            ��                 ������������������������0        CLASS                DIMENSION_SCALE W       NAME       7          loc_techs_resource_availability_supply_plus_constraint 4       _Netcdf4Dimid                       A   +h�OHDR~                                                 ��                  ��            ��                 ������������������������0        CLASS                DIMENSION_SCALE ^       NAME       >          loc_techs_resource_capacity_equals_energy_capacity_constraint 4       _Netcdf4Dimid                       B   i�҄OHDR(                                                 ��                  ��            f     Z            ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_techs_resource_max_constraint   ٝ�FSSE ��       �     �     �     �   
  �     �     �     �	   ~`OHDR�(                h             h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            #�        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                k�'                         OCHK    ��            4       _Netcdf4Dimid                       C   #��4OHDRR                                                 ��                  ��            ��     0            ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 loc_techs_storage 4       _Netcdf4Dimid                       D   ]��OHDRf                                                 ��                  ��            ��     @            ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_storage_capacity_constraint 4       _Netcdf4Dimid                       E   .���OHDRe                                                 ��                  ��            #�                  ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_storage_initial_constraint 4       _Netcdf4Dimid                       F   ��cxOHDRa                                                 ��                   ��             C�     @            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_storage_max_constraint 4       _Netcdf4Dimid                       G   ��OHDRQ                                                 ��     )             ��     )       ��     `            ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_supply 4       _Netcdf4Dimid                       H   ���FOHDRU                                                 ��     6             ��     6       ��     p            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 loc_techs_supply_all 4       _Netcdf4Dimid                       I   �E�uOHDR`         	       	                                 ��     E             ��     E       S�     �            ������������������������0        CLASS                DIMENSION_SCALE @       NAME                  loc_techs_supply_conversion_all 4       _Netcdf4Dimid                       J   !��OHDRf                                                 ��     X             ��     X       ��                 ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_update_costs_var_constraint 4       _Netcdf4Dimid                       K   ��2�OHDRE                                                 ��     [             ��     [      �     �            ������������������������0        CLASS                DIMENSION_SCALE %       NAME                 locs 4       _Netcdf4Dimid                       L     �ܕ�OHDRJ                                                 ��     ^             ��     ^       �     @            ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          resources 4       _Netcdf4Dimid                       M   r+GOHDRQ                                                 ��     g             ��     g       C�                 ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 techs_conversion 4       _Netcdf4Dimid                       N   D���OHDRV                                                 ��     j             ��     j       S�                 ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 techs_conversion_plus 4       _Netcdf4Dimid                       O   ��OHDRM                                                 ��     m             ��     m       c�                  ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 techs_demand 4       _Netcdf4Dimid                       P   n@�OHDRW                                                 ��     r             ��     r       ��     �            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 techs_non_transmission 4       _Netcdf4Dimid                       Q   �N�HOHDRN                                                 ��     �             ��     �       c�     0            ������������������������0        CLASS                DIMENSION_SCALE .       NAME                 techs_storage 4       _Netcdf4Dimid                       R   �~ {OHDRM                                                 ��     �             ��     �       ��     `            ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 techs_supply 4       _Netcdf4Dimid                       S   ���OHDRR                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 techs_supply_plus 4       _Netcdf4Dimid                       T   S"�OHDRY                                                 ��     �             ��     �       �                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 techs_transmission_names 4       _Netcdf4Dimid                       U   )��riable.         2 4       _Netcdf4Dimid                       U   C?n�FSSE �      m  �    � H    �             
 � WK    S�!OCHK            �4       _Netcdf4Dimid                          �L��FHDB ��        �;o?�       techs_demandp.     �       techs_non_transmission�/     �       techs_storage,1     �       techs_supply�2     �       techs_supply_plus�3     �       techs_transmission_names=5     f       
energy_cap��     g       carrier_prod��     h       carrier_con��     i       cost]�     j       resource_area��     k       storage_capv�     l       storage��     m       resource_con}�     n       resource_cap96     o       carrier_export8     p       cost_var:     q       cost_investment��     r       unmet_demand�`     s       cost_investment_rhsB<     t       cost_var_rhs��     u       system_balance�c     v       required_resource�     w       capacity_factor/�     y       systemwide_capacity_factor��	     z       systemwide_levelised_cost��	     {       total_levelised_costΛ     �       
energy_eff�     �       resourcev	     �       timestep_resolution�            FHDB ��        $ݗ.�       loc_techs_storage�     �       %loc_techs_storage_capacity_constraint     �       $loc_techs_storage_initial_constraint�      �        loc_techs_storage_max_constraint"     �       loc_techs_supplyn#     �       loc_techs_supply_all�$     �       loc_techs_supply_conversion_all,&     �       %loc_techs_update_costs_var_constraint�'     �       	resources[*     �       techs_conversion�+     �       techs_conversion_plus-               FHDB ��        ��\�       !loc_techs_om_cost_conversion_plus�     �       loc_techs_om_cost_supply_plusg     �       loc_techs_out_2�     �       "loc_techs_resource_area_constraint-     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       6loc_techs_resource_availability_supply_plus_constraint     �       =loc_techs_resource_capacity_equals_energy_capacity_constraint�     �       !loc_techs_resource_max_constraint#     �       locs
)        FHDB ��      
  Ǥ���       3loc_techs_energy_capacity_storage_equals_constraint��     �       loc_techs_exportP     �       loc_techs_finite_resource�     �        loc_techs_finite_resource_demand     �        loc_techs_finite_resource_supply�     �       %loc_techs_finite_resource_supply_plus�     �       loc_techs_non_conversion_     �       loc_techs_non_transmission�	     �       loc_techs_om_cost_conversion+     �       loc_techs_om_cost_supply           FHDB ��        �g�b�       ;loc_techs_carrier_production_max_conversion_plus_constraint��     �       loc_techs_conversion_allS�     �       loc_techs_conversion_plus��     �       loc_techs_cost_constraint�     �       loc_techs_cost_var_constraint��     �       (loc_techs_cost_var_conversion_constraint'�     �       -loc_techs_cost_var_conversion_plus_constraint��     �       loc_techs_demand�     �       $loc_techs_energy_capacity_constraint_�                          FHDB ��        Fd���       loc_tech_carriers_supply_all.�     �       'loc_tech_carriers_supply_conversion_all��     �       'loc_techs_balance_conversion_constraintN�     �       2loc_techs_balance_conversion_plus_out_2_constraint��     �       4loc_techs_balance_conversion_plus_primary_constraint�     �       $loc_techs_balance_storage_constraint��     �       #loc_techs_balance_supply_constraint��     �       (loc_techs_balance_supply_plus_constraint/�                         FHDB ��        gs/+�       group_names_cost_max�     �       -loc_carriers_update_system_balance_constrainto�     �       4loc_tech_carriers_carrier_consumption_max_constraint��     �       3loc_tech_carriers_carrier_production_max_constraint0�     �        loc_tech_carriers_conversion_all��     �       !loc_tech_carriers_conversion_plus�     �       loc_tech_carriers_demand��     �       +loc_tech_carriers_export_balance_constraint��     �       loc_techs_conversion��     FHDB ��        ����a       loc_tech_carriers_export4�     b       	loc_techs��     c       loc_techs_area��     d       loc_techs_supply_plusJ�     e       	timesteps��     x       carriersG�	     |       carrier_tiers��     }       coordinates*�     ~       8group_constraint_loc_tech_carriers_systemwide_biogas_cap��            -group_constraint_loc_techs_systemwide_co2_cap�     �       group_constraintsG�     �       group_names_carrier_prod_max��             FHDB ��         BmZ        loc_carriers�D     V       &loc_carriers_system_balance_constraint*F     W       loc_tech_carriers_concG     X       loc_tech_carriers_prod�H     Y       #loc_techs_balance_demand_constraintb�     Z       loc_techs_cost��     [       $loc_techs_cost_investment_constraint�     \       loc_techs_investment_costd�     ]       loc_techs_om_costʺ     ^       loc_techs_store4�     _       techs��     `       costs��                       FHIB ��         �I     �G     �E     �C     �A     �?     �=     �;     �7     r�     ,�     ����������������������������������������i��OFHDB �          �N{    run_config         
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         FHDB �           ��9    termination_condition                optimal    objective_function_value         ?      @ 4 4�                         �.�� ��A    solution_time    ?      @ 4 4�                         dt@��A@    time_finished                2021-11-03 13:04:17    calliope_version                     0.6.7    applied_overrides                    time_resampling 	   scenario                     time_3H    allow_operate_mode             @                                   model_config       �          calliope_version: 0.6.5
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
   b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   	   b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   	   b�     �      b�     �      b�     �      b�     �   x^c``�x���$��'�ÅU�g�t�1o��3������3�@Z���t���3P��N���O8����`S�N5;� sg�Q��$ aO xx^c`@�ǀ(�'��V������P��|Q�_ޣ�_�/c耋u��ge3�.C4\���1yv0���'��� fY
C\��A$�bp C{�x^c`X��0������O 5�x^c�<��s����Krf]c`0}��������  ��9x^c```� q� �x^��1    �Om�                      �� [@  OCHK    Q�     �       4       _Netcdf4Dimid                            �*��OCHK    As	     �       4       _Netcdf4Dimid                            ��I�BTLF f        �   g           h        '   i        E   j        \    k        |   l        �   m        �   n        �   o        �  ! p           q        .  " r        P   s        o  & t        �   u        �  ! v        �  $ w        �  " x        �   y          - z        H  , {        t  ' |        �    }        �   ~          K         e  @ �        �  $ �        �  / �          ' �        <  @ �        |  G �        �  F �        	  3 ��o                             	                                                        !       $       '       *       -       0       3       6       9       <       ?       B       E       H       K       N       Q       T       W       Z       ]       `       c       f       i       l       o       r       u       x       {       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                                                          #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                        
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
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   zSZ(        �#��TREE  ����������������a                       jk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR1(                h             h          ?      @ 4 4�              �            �8             shuffle            deflate            X�        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    b�     �      b�     �   4       _Netcdf4Dimid                          V4HOCHK            �4       _Netcdf4Dimid                          i��lOCHK>       NAME                 loc_techs_cost_var_constraint F
�aOCHK    p�     X       H    
   is_result              @                               P       DIMENSION_LIST                                    b�     �   B���      ��            ����TREE  �����������������                             ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�(                h             h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            \�        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    b�     �      b�     �   �~v�OCHK    e     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             �V�OCHK    ;x	     X       `       DIMENSION_LIST                                    ��           ��        ��!jOCHK            �4       _Netcdf4Dimid                          m           ���dOHDR�(                                         ?      @ 4 4�      u	     X                   �8             shuffle            deflate            Q�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    b�     �      b�     �   �_��OCHK            �H    
   is_result              @                               `       DIMENSION_LIST                                    ��            ��     !   f��       �L��OCHK    zf     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ]�            �WJ;OCHKP        _FillValue       ?      @ 4 4�                               �43G�                      x^��uT\[�.�B�kpw����www'@pwww'��Hp��`I����}�9�G�}���Q�?ַ�7g�b%cQ��  ����G_�w����_R�i[�^N�#m�5*�O$�]�׭?-�&��#��9��b�~��lSP^N>%�<��1Z�ً%��,�J�  S��x��XCxT��S&^&��~B�:�a��E���wT%P�� c�|��  *�ٖ>�SϾ���  x�I�>���Y����l�,����C�z��c�/���1ϗ՟Ž,��������������o��H�e����G��	틉���������?թ�Y����~��s������A���K ���a��\����+9��ƞ�1���� K���K�-��~m ~KI��O�\N���7�?�N�R�����Bg���D�ш˿h � �Y�9 `i@�rX驷r��z���K��d��iL�&D�����U A_6��\����Y��P�迬��e�?Կ�z��u�����k�[=��-��OLx��U����z��
T�z‛.Xb�'�jR�WZ%S\Ѡe��mo{W��+Ғ�5Jt�X<�>����3�����@�S�|�U��6 �0U��4�j��W{��86W���F�����E�l;�t�F7�I��r[S[N��Ӌwl��M �Fȇc�Y�y����e���W�SR��d��<^���ǽY��uk�bL�o7L��߽OQ��yF/\-�.�]�s��d��ꫥR���M'�Q��������*'^��\�a�,�4����x�4ep�tɝ��EWxSYN� �7fAfte��oƼa֨�'$}�b-��r��0�.�x�L( ���'N<=-p�ys-k)�*�OqK�i��f�L	た>��ذ�L��"��	���x�����C�փ�ʙ�JK$�Q�i��3R��6:(�@N���j��¯��%_����T��s,]��9��HH�D ��q=�:�@+RmR�R��5~��E*$�Tt��tM�1�=?C�r|���4��*����Y����`zo$�u�"���3�ݫ�4bCk�8�Yp�k�?y`�=��K
� ���(��W�^�&r���}%��(�����O�P�}g|�M'�����=�kl�m*���R���@�:�26BO��tCq�]ňFF·T�_yEP5;�h�#g���ٝu�*�O���ɾ�4�ؓ��Uv߯���A;�̤69��]!_[>����l2B�~)J����Ҵ�^����ܚ�<G9gaW��0�s�I��8�.�:�!��d[r��zU�jM��#Zj|2vZ�(��u 8���Dhf�,6n�7�z`7�Z^�2�$�w�vSCm�a��;H;��^`)����O��N���G���AH'�*�hD��b��\6%��$o�CU*�R?���9nK'$�`����O��
�����l����@��,��>�]P����O�i.P��4+����ƺ��(�F��D�r���#�Wu�芫j7�����v��jHxnv���W�ͬE���1S����~���M�pD�
8ީ�
R �8�ƙ��l�u�GV���*�ҏ-�c��+I寸��y�L�iwG���ںǮ`�r}���ͫx�}r��ԫc����x�#Dr����9\y.K��ΙvS���F�]T2I�����?�Ϫ'���� nf�m�V���P�Er�ހZ�p�(�9_�r�2�]:Q�$g�pˌ4������x[��F�  �A����X|������]��ɳ�!�a�6?V"�b��5��7�8���*��P��]��E�6���+�5�A�xg�R�+�\�#�i���fD����������~����[*��ҹQ?�"�/9�ن	&��.A7D�1�jڴc�B@�p��7Y�q͎\�n1��X���i[�3��K�V!�pW��=ys�A���Ɖ���A}7�S��1�D�A�<�=��QI��������dj꣇x{e�ǜ��km%�(�2|YZ>�P�����s�2�8�9o�+�E.�:��}�'�ׄ(>��8�>�qM��:�z����Svo]�h6΃v5��@I�;�u�0H��j]��G/�<2ȋ��h���ݦ>�o�G|�h��t
������h�ր�>_�]�e�\&
�:�,I!E�9c�mA�0��f$�����u�ˬ&�OH�Pvj��9��������W��_�A�i5���u�u~��8&���я5�͍?b��S��?�S�TX+����.���ŀ;��Y��n#DO/:M)���!���~���-�	��cU����T
Y����e��yF]����Y�6�o�q|4t�[�.��ɨ����J�7�*H���a�P���_?0��i�nC���Q����&¡��&��NxD+g�oN��A�B|g��`��	s��B�P!F�3BEPB���z�Ύ1g�Z��H��������o�����(ć<s�lQ"�m)S��%��D'2�*f��a~꺔:+c�<3�= ��x[�2c3����r���Q�Rr�˅w4ʏhT��îb���8j��'�ۣ���*�̙�k�4/>AS���9pE	Ԁ#Z����u!0χz���C\�F�Mw\*$���`u�k����LWO�w���\����[�2$d�8��3E�p�����h��d���ߓ�j�Ƒ�2:�w�ʇ�6�o Y5���ศ��?�h�B/Q�uޱ�͡�������Б't�ק�>(��p��q�f����>�vӍ����+p�J�{J-��VXPD�W�BV��1�p� ���ze<�~7�!�M�O%��.��܂���Q�c�#��3g��,:��b��DX&���{ym#����y��P9h;��P�9�LH}��5�$���06OJJ,j b�[�
>� �X��RZ�*�������S�:Ab���""�]]����)}��0�ˎ%��yʬ�PY��X�H�����5Uݜ�F��CR$5��F����H�-L�2�����MT&S�܁��;gr�b��������5�sq��Q����[���ZU�j�J�T��ݨH-��m0T�%(̕��=GTq��K�&��L�t��vtf�Ut���e����M.o0f�Fi��L�w��o���*;�>&|rW:uC���vXj�(��/�Fms$)0.tu�о)�",Ғ�W��Jɘ�}�$�λ�1�-^K,�	{�Z�J����;���Q]�������[p�����
�^���nN=
ښ�%��R�I�I����#hg�Sz�_��х�Q/!�j����}��oZ?�8+#}T[<�Ƿ��;��ӗW��V��3JFicҧO�LOA jw:Jt$��`\�4�X��SM��bwcJ敏��o���N�����R���a6��f���]"��*"H��� �� ��k���u�/�Vc}�One3�����#��|
2J��ϊ��D�;���^�T���Z!9!s!4��Y�*A�MbVt�n���l&�8?�#�q������(CO�I׶c��L���J)!p*������s�gi](C:\�Շ��O�ރQ'=%�O�"0�t�s6)ͦCk�d�1��t ������(����JH��!��w��n�������TT�S�L���sT@��%�]�Y��Z�cFio�g,�X�Y蚝M�.c��z�+;�����D1�9հDG7E�h�!��6n�E5��Ax�9
::Q���*�sq�İ���1����Ѿ�՚��~uu�4�s~���;��j���r��ף�S"��<�_^?G�;�?����9%y�/���N���ޫ��'��KR���v�Эm���>򉣻�2-fФ�܋D��$Mm���v�aH�����;0�D��� ��$�/G������T� ��@ �'7��g,(ԺT��<bs1k��+P�����7�	��z3�4��W�n� M:Oau��o_�XRt�	�O�[��M'eO���T^�B:�`�)|�>��J�E��)��ep�p���!��={L8JZg�n����`�~yl��Og��`1D�j�Sz�v�U��.��-�d ~|�O�p�s�
>��X��16nB�jG�]9��7'�/��2�5�B!b���.H�)~S��uJB+�
�CϪϒ¦sx������5��"BZ� )�R�G���,WbDҹi�Hz��C���k�7����_�'xVLǇO���p���n.�3�/�Y��M5:/;Y��-cD�:=��V�>N#7���pR� �hFq�fSk��"��f�*+�N���H˚muIJ��
�����Z�P�3
ò_��)��Wz����s�����e]Ę�Tj����b_�<Bs�㒸�eL
R�G8�Zfn��x�A^�;1ۗ��{њgm���x}-�ԃt?��OS1%��>\�oD�}W;��]ً����^�|�a��^;���Ey	uЭ��R!!K�W�F�*�X���M������s��K.Խ.D�$�ruJ c3��2Cネ�W4���01��N���!�1k=9p迪��Mr�a��Gk���e�#���R��9��~����_�'���9l1p��������D�;�������"�g�i��I�����Z&CU-���U�,��_�7�7���$�D]+e=e�\�+u#����U�O�����+,.n`zM�tQJ��3��=��NZ�8��ƒ�j����E5�`;��/]u"[���JÕ�4����R%���-p�&->��������Aݚ�	b4K���*B`ؙ�̓Q��"�ɟ�|M��=���>�!��'=����*m*b�^�H�Qt��+AZ�w]V�!,�~�w�Z��,�*%��]x�Y���A�uȽ3���cQ��W}2L���/Ldn�Œ���~\0��MM�&��%L7u`X������L�J������R���
={@܍&�ϼ��Ƹ��6�1�H 	է澵�;⯇�o2Z��埱ɶo��t�i�M���57���Y1���g��n�N����
/��J�{�pC%fv�!��i���AD�>�7(ߥ�b�p�j#"!������Ao�q+�Q�d�Z�Z�#��b�Ԉ>���v'# "��%c]���:Ƴ].�p�ut���ff9~m�$Nd$�O!����?��5/*�I��l�y�˅�Ǉ)��:�1�!�5�r+�s�Q�w�a�S�LC����2��W��-�9֢�108ݔ\`��tÙ�_�d��<�JU���$?�n��Kl�2�I�=�c����)=����D1q�|�D�v�T��-�G��T�S]3:���F�W�`�E����.0׫yʄt�W})2�b���(��ە���
a�O4M`���TҪ&f/�ix���"x?�l�[L���mU�x�办��P(+t�4>at��.�h�ǡ�/NڣyT5�\l�+!E�5�����_�!]!
�7�3*�����&��5���f��P��$hO�#�/\1qPpx�?$GV�!�� K"%qh8a2�$5��#���$w��#PE��c8�m�e��Ī�<�+8ʮ�{߸�8x�^����c=��[�^Z�U������ld��*��˛�Ŧ'l�I�9p�B��nV*�8�'[�2��`��ĝ�ub�I��8�;W(2�d_����އ*�r�N�k����� v�n��~��w}ʪ3?���Qq�ω����f%��<�Zf1��em S>@:Bm��kXk����1�\+�g�2|���	�
�Q��Y�����`��M�_\�x��̚��e7qu���ץJQ+�h�W�M�1Ǌx�;��\�g�"�4k*BS��4
_�m7��:�i3�iOI�K��bt���j%5�5�3�Y����/W��.ԥ���&~ͅ��+����۹�8��p���g������gmu�
��/ ���
�����z�O�	d��К�C]�$8A��{֊-Z��������w�+CnUe(��`��<�m�Ç���l_Um¤�7�����t�"��V�t����B�UD��x���:��I���n(*��G�0�)�����,���C/�>�~KU�y�DE�ʩ��ț�T�o��o���' 2���ڻAY��/��B�25:K���i����L���^��
u��!B��5TU����t��1��<�~�Ҩb�ɏJɾO�>�s��w�Y��׺�C�07��^�+Ӄ/7�aJ�H���6�r���.�C|�w�v?H���:f۶l��4���`�h�9a�T��#V�=!J��}�"�_Ĭ���K�/_�1L��wt}�����7п�����߉��                                           ��y��������k��aQ�e���F��mz�s~h/����O�9 �3���'�ҫ_�\�7��t��|.�����߄��(j
 0l���=�wr HO���v�����?/�h�{�ܷ�yz�����`.���	����{�O�� ���	 �����?���l#/�������,_�I[�/�?3}Y �O�6�_�����xf_V�����?���e��� l������_� ����H��ٟ?�6�O��-�oO3��4 �x�U�~�����}����(��[��v������o��e�_eG(��]�qu�3�u']q��^�e��T���N��"�IV�zZ�8�5�!a��~��M�y�k����?\J�<������ΒI˂�i�i���hx�I�"��|��$;���Z�v(r��z-�˴�*�:��{�R đF,��`H<ʷ,G����c�6�sR}9z���a�{L$R�GϿI}��c �9�HsU�S� !��7��޲yQ]8:�g�(�����gN�|�"����#A���|"�7?/X�-�B�te����5����f4ra���0.|�gK�8�%�uX��G:4�ÏSyI���n}<�C��!'������֭���_��5:5(�Ώ�|(�C)��r�E���tIx!K�F�0�=���x �n�Ȓ��r�Xx��M��^�y��9�2�.��%F�,V��GC��/�z��(�A{���UY��u�!*U٥�2���K�X�a���p�X]bpzb�)Z÷�c�]>z�p�ml�u���)�y0�Xq�[���������`[c)�>��Ӑe�4��}#�u\G��M��Cb�<�]��MZ������#��D���lm��-�Rgr!�~<�[K�޾|[A�|M�x�Zw�R�W��Z(#��z��1�IL�(h�n�3NY��ߘ������y�c�^VL(CgZ�J�NKUc"x+&��J�	�cg��m�US�g������z���j�s�ac-1��*�̄t��_�|�R��c�H�f�LQ�°��ln��ᓎ/>���=qL��H�PVS��.QE��jo=:wY�Aa��w��*|�^�C�ƃ�*zҽ���!�J��_�|��hC�44���	X�6��>�5�������\�a��/]h�NX��@aqPF�7W�u�4��§l����	*��B�H���]��ax��
N����a�#m6��C������k�x�	"uv���Ϻ�f�0o>1�V9��K�V��� l����c�hH	ּ����-C����?��JT��X6Gd�J�b�iT�D@���{��21�X��u��_[����cL㨠o������q�8�Y��[>�ݛ�ً�3dyG,��+%�u�p34�]]�֏�v���U��.��j�9G}�2���L4N�;B%ȣ���P��O� SlY�ϭ^�L��M�-@��a���ӯ�;p.l���V�	,���Җ��ר.��YA3&5J�,0P�������+�������}���Jv�0	����d��~U�u��ac�c�#�xw��vo�����	�S,OӉ��1��X��v�'���=�� &h���T�8:b�0�>�Nρk����"1�ސ��|��4怬��v�ժ;,�ݷL�(e�1[�C�N����$�<���$o� �����\���d���B�ߌ��3�k"_�y���'-a�H���K�v�,�eq4l��-Jї+b<���8�N�F����@��OMy�ucD=v]u=`���s	?+1Y����|w?�Q���u m�lᡯf�����#'�c�އ5���oȉe.����Li�+I:o�Pmr���7 >KKL�
9��K=�S�ć�f +���lJh�!Q�^&O\�!�=���QzRPGy������,�|�<[q\W"�&��;ƌ���	�ݶ\�n���"���F�>�^�=����Y����D�.ZqU	����B(H�Q��K�J'�Biα���a�j��CF#K���m*�4����2(�9���y���~͕J��p�.�*�R�=!�:��d�)C��0�}J9��W�:��6�إU7�Q��z~�����O�;?MxL��!�{����d�D���B�R:�1QX �)Ν)�]�o����w.x��y6���	���X-�����g��fw+���]�I6�C�]c�2α
_u�	b��/����/L��38b�E��!0.�1�a$��YL#b �d�]+wΪҳ<��sZ0�]uܠ�������K�́�U�i=�9.�������q���N{�т����`�*]��b���ϒ��1z�W\�x�0"{+!�v��S�A�@�lh��M�
>0êG}/���=s���__�fT��&�{0M�ZK11@IB��j���'mE�_�6�]V�+I���c��G�uḴ�{	�D�8�P��`�@�6
���z �_�ڠ�S�f{�у���c��Y����)��6�����t�A�-��q���e�""~�w�%�bl��������+�n���Xz�`�P0��b���1�y��E��x5�Ŵ�JQ��)t�Ѷ�K�I��Ŵ����.e7 �"��p=h��P"�(��rr;���-����E �}��ahŁ���;�h$vץM�q3���[� �ce鷵��
��GA��:�A��:���N�Y˙n��\�Bpry�>N�i���<�R�PZ:*r>��N�=^x0�^щ/9_����|S�)�.M�w?!B��b��� ��Y2��@�)�@I�{](KE&s& *�vSD�v=�r�_m��,������Ro���IRz�rs/�R��K�	>�4��
0 Ɇ�@��U��O�j�?�c�K�iH>�Ē��^;�J�����҈�RW��r#J�	b5�ܙ�7�L3�z/(�@�$;@x�����z��fM��c��Ü��*�t�׹` d�J��V��%r�.ML�Ռ��]J0\��-��ɳǋ�;:��B�:���M˻�4�L���d6\E⬎�0�9,U������y���;;H��Z�.;��nt�{]��ė�h�@p1ނ������ܵ��x0�����*<F�O���΄d}Kͥvnf�a�5l�jP���{6J3�U���\D5^ߺײ<��φ�Tsr�����;`%=�\|gX_�w���q@���FK/g��߇������8M�ܫ�'A4�2{y�O��?~{�񏡰���M��ċ���o���{�Eb�~�K�-j'2�� ^l�ٗ�o`�M�x�Ą;����Q�����?'����h1VV �X�wǟ.P�06_G�S�(Ӷ� '����<�y���ן������GP/���e��k����}kmyY���������oh�����>���_�M���a�X:���?�61�F���$��P��O����}�	��P)��ٿ��YHk��C������K����#�`/]|�zt.�!TOc������r�>����b��?g���;7�	�� PV�#| ��7�K��S��M�L  ���r��l����g<_!�_�r ��zV�,�s�:�_V�� ��B3��˖���b9>'��Qx]�[�3fa��,�����a
��� ����[�rf�n'O�"}��u�ne�/:����"��}�s�[���(m�ݳp�N�xQ-�kb8Nɵ��2KbA9�Z�th%�u �`�p�k*�cl[#��X?Ǝ	G�/@�L���ߩI����0s>��Y�!<%'�ɵS*BϜ�����O��/*�����Uz���MJΗ�m3����޸typ4�Y��

��r��8.)��E}�Z�����c%��A��f{.r�'{�3S�܎��0j[�%5J�]W�־�f3�� �`Rc���D�}�z�Z-%��΋ʧ�t�-�&r�}�{S�c�I����e���=r�m��h��q�1�#��p�܈��R���;7��͟ͽi�ȱ�V ���c���qx��l(v��S�@��|� 8����� ъ�ʘQ2H�`Eb�s��\� n����k6�O�G�{{���zyAb�ȅ�P��
/~������,�����9��s��rA�6��C���w��㦳���5 �l�j+��+�X�پ�h>⯫�B�ߝE�Dƹ�a]����6����R`���{��X{}ɶ��Y�9�y�{(bq�5���f��b?�u�#�j���,�8�@M.�+7�� �|J0SU��дUؔ9}��Wh�,�'�0R+��^�E, -�·��k��c�:�hU�TJa5�����/�ړ�g��h%2�x���!�!������-�� �'6� 4>�k���n���-�z����Q^c��Pcy9��en�9܊e,m��4��	S�w߂�V�)ݹ��M��/bL���p�o+q|Os�kK��	�t�^�qt�.��!�5�hϣ~����U�]�^�hM2NSN~�6��c���ax�a��"QO�<iā8�/*�d�pC��L�������]� `F%9HL�Q���z��xIȾ. �4�2c�`���܁�l|��r�@)��m�^��t ��=D9����=�"V;�Tx$;�"�DL���]k����O{�o�lL.��q<��A�ȯ�|c-�Wޕ��=��M�v�40�e!:M
�[af�����Ҷ o*L�M�\��(ٖ=7|��eP&������E�^�pc0��(c�w�� X�n��H���ѝyt*�҄0�me����8x=���՞�h6��nHÙ�sU|���{6���#�B�ѝ\T�k�]K���oP�R���`��c��� ��ؙ��hИ E�M�SV}����W���Yue#!���'�J}���ɋA�?��A(۔�d���8(�������*e�pD�*c�K����:xeK�uXz���4�|��9�[ �4���Q�����;�+��4���=��3}�B�����WB+h�)�c�Aù��	����9j3P���\ϵ�J�Z���E�䂕3$�k��7J�����"ĵ�u(���X�����I�;�p���#�-�ΐ�O4?���=q��Y2�(���K�S�c��n
A?Lj����I>轑������|�/՘ˁ���V:��E��dxVů�:��ތ6m��C39���fe��+�|QjP��,����/$`����;)�P~�EP����{oX��%��c샧]U^�E�Qc��&3�jކ��q���rA&U��0�� X��U&��B4or3���B�VM���FE /58��'�Y��0nDH�׍�9[ͬ�c�|$yh��#ZC
�\"����]���qO[Hf�#0�ra��K���if*�5�?K�TU�?�AU�hnXH 2RH\c(���j�y�8� �-�I��J��!dw:%V��>�u;W�6E(��C����qf�"鲩?����ul-8���H*�w��҆��
$ܤ�}�vߘ�Ө���ԑ`������"�oG�a�<�;�<�w}�jo2�V���]�������X���?�|�V6"+���w�K��:'Rڮ�C�ʒ�f��=<�l�)�>���� =}��&�7�׹%��〫�Yr*����(<����h1oV�Y�W�����ǵ��)�+	���r>4�. �|$G��I�P j�l�K	}��e�f�z�OT�r�I*kU��P�Ia��r����H�O%�2�D1ю�?�UA�b�S�Qq��QE_�0�.�}�����@�oq�D���E�˒b{�I����_b��X/��Z���C�~�Ʌ�r���)����&�>-�Cɤ����س�q��>)��+��5	��]f��˺�t�u���F�|�-|۫�C^c��`\���aV�hଐc!�t�UYFkr��<I/ȫ7*i���l�m��_���dM�[�r��!j� �;DG@P;����d�W�I����S/,��H�Մ�����

Kpd7Q���5Y���q��+i�o�Ȏ-,���`��]����bT��9�}Ϸ�ݽ��)u�dw�oiUh	�t�'Z�7�<���H���}Q�����J:���ʢ=��
=y^/�Dp��<���ͷ�/]S�c�S1�}XD�㶊�&�D���[�14�E�Ҽ�T��ߒ��2ae�I0�Am�L�'�u��{�KA��a�w��y��3#4#�Ӣ6Y� �_-�4�q�;tǮ!��v�C��3W�~�f*S{��O��2�^*!Ma����U���Ã�[�m.������f\��I�	H�����d29�Deju�����?Պx��Y�o��ǎM�@�/7z�4!�څ 9, ��H�{�wE�eH[R��|vh%�m;EB�TC��#&�fW�畅�q��q=���Xhllhq�̮ >�Ω��:'_�yw'�fF��MJ��Q:Mܛ�+�
�lK4��oEH"�]1��0�"��%�~)g��W`_yX!h���ܡ�;*��,�?QZR��A�����̇z���?�f��Сbj\jx���������;V��� �]GW�_���|�&��$��l"�~���G%|�qc�ӧ�Aܙ��i����Nބ]rs^���G��0<<pL�5����Qz\�)�^�o���i;�!��BTki $nY�\L��UF#N4��?	����Q�;Y�?F�~tigBϝ6�Ȣ.DҘL�8�����N���� 	�����A�(ב�E��_�=Y�t7�2i۝�"?��K�E�/� �h7��ީ�v��X��z�䭗z#�c0�$������~�<���j���o���Z�C�֋�)��Q~�xJ����x�1�<�G��u>g������k6y�O�K�����1[�8�;�~qZ0���1h
���؍��4����-o1!���+N._bj�(�j��W�ؙ[颰O�۱�bV�+��"�(ٙ�Ω	K�g�8,Ž>,��p'��C���^�FϤ�x�y�v���-N|�QZg�$����{�a�\K�Q�\�)*�וg���|�7 �ۨHq|^ZTa��y�1B�_,7d=�N���V��>�M�*����?����V�
<}�G��y���뛯��29�Ы�`�ɚ�)�So���)S��Ó3Gt#�Q�v�햀 4���䏥�m�x��Xz�U;lU��踔`��H�Qϰ^���**{Dp���~��`+��\d��{>UEP���3ԅ�;3�����i�i�E$w����p�{4�$8!d�1��ޖ��:���ɨӪ��c���[f��g3�im~`E��qa�~�j�+���n�M��(�<�IK��$Vnj 5����c|�ۋ*,�)^���ҨH޽�b���4��1tf���z���}v�Z�5D��f���^���5ŵ�u ��o�ǆ�o�)tϦ_z����ا>�S�@{m� �T��q��-!� ��C�mkY��P���>�b��y	�NPd�Y�*_1�V|7��ܹ�o[��z���ȡ&�.r6���86R�S���w�-�e`oy&�jL;��֒���K�޽'�֨��ཕs�M'��l`�{��Fa��������	y;��=e_=�\)�\�I��RE��F�[
�F�{�Sʀ�aM�5�-O����1�lO,�"4�Q�jʂ�B?
�U	N����k~hU,:��l�g��h�y��%��g����;Y�42 �~ed �3������$�W���Nݞ_����cidM�knX��	S���Gc��>��s��o0���sV�zm�p;��b�!B�%{�ڊ=�������d��c·�9z�Z���8aE�2z�C{�{jk�_{P� ZJ<���A���H`?/��D��uC�Cˊ�6�5[^E���Dv�O�'˖Âț[��}�
��בS��]��#�r��U�8��\h4�(����[������=�{�:R���d��ոiZ5������>e������s�`�E��0bZ���7�ZŔ=[w�h�'+炂�6��� �+J��=?g���[����!>z;9<ʮ�0|{|U��$"��˘M:H�H�Jvx6ჳȗ�/-]io4���n�~�7/:�OyHyz-���[ŗƘ.��ג��`S��'$�|�R?gNc�h�R�gH[!�z�Z_�����SҒJI�l��c=M���_�g�v[��(ߵ�!h!�tY|z�U�_u��Za��x_�M���Do��'���JDԍ�G�-6qZ� �!�N�N4`Y3�M��Q���=f��<���]�#E�sDP��Ԯ8ϭ�O���f���$��\섎��U0iD�$1���k�Uc${����G�������}k\ۮ���[�(��!�]o|�.��'����s����[�M�k��0܃#I�D�^�<p�1o\Q�3���.$��68m�����nɄi�|�v��S3a�~��1~I����_x:�\�A)�*�m��t'��>7�x�,%��jC��v��P2�����L����?�Zd�+�2�@y��۩'�=xNb��띴�Y��k���rJ�]>����������fsg��I¼��DNA�ҜW����閉[�aP�S�=Ƹ�!
�A���\��{�f2Yʷ/����ی�ʮe1T��
E7��
Q-C0������r�%+Umk���B�d��ݽc����ڗ.�ðft&X8�"�b�&�����G7R���h/-Ŭ�pn��/�ܹ쮅g�'+����s�����vsL+jE� [}(.��=���a��t���R������6@�>�����ā$Cum�@ωB�J+E�m�
��U�.��I��祵���ԏ2.�����Q\�#7a��`�┾���"e:�VE�w���C�91�Y�}�H�'+�`��~�m�_ Uý�C�DKY4M�q���c�'?�%ey{Fh�,,?jh	"�0]���Ϻ5�.Ԁ �_����)����hGCQ�S21�{`JOR	�')��- ���0�5��
]1�yA��#�Ο�N�f�W�Nw�d���¡��X
p`�M����4�\lgY	RX�26���x1�[@f�QeWS"9��l�m�����W���"4\�F!#6#�V��r�����z�Aᕺ��$D'(�D������K
��\�$X��(1�pģ�<�0z5��4��ki8����khќ�z[�˲�~�ay-X\v��&������rIA�r��0cCl@&�g��kT���d��A�F�3�;�'�5��U�A�n,<	�5Ą��Z����]�J_Q�1�� �F���m�U��C���S��E��3���Ʉ$tP`�����%�ƃ�2k��*t�� iB�gh��͘�}z޴Ԓ�Y�7п�o�d>�;�?a�%>A�?N�r_���^�?���� )�	����Z��~�?�c��e��� l�?�� �+��r���y?j@2؟��׿3z�r} jqj���o;����|���w��o�|^���������N
xz�c �ѻ��Q�<��k7�Χp�� �<�@  ��L��/��`��e������������^6��� ���~o�e��������#���/����e�X� �/��35/��[ `�e������3��k ���-$���)�)�� ��^��氟����aB���m�e���� ������J(�����܁{� L^�G�x���m�A)~9�E%\����_R!�q״�Wǜ��w��c���4��ނ�;��a&N��/�����U�2Q�e����Д]	�1��[�V>]En�⓹��B��V�BQ�,3^���m^�T�e֯ V���W�L1�)
zT*�C�����o��x��LZ��7 N%�#�R����+�̮&k�%^	s�S��D��w��@�	|�>6��P0�D��
���+�Qe�¯�Mn�U�7�h��.c����k��>���-����('љWaH��(0��p�KH'�-.�ƈ�r~5.��Y��'#�F�>Yr�Q��-7�9ݏ��"D%ۿ�\�;`�sPG�y=r��y�5y�ZEg�ͺ�4{�M�J��X��S�	�@Z�Dm�>��r}̸����$z��f"���Cs��_��JLNLr�Ķ�ϗ��6ƶdI1�޸`4���YV�S��Iu�iP��_�g0S�bF���1�t��g�ua�.C��7�#��T��:(���	�i+_K ��^��<�?�o�+�i]��.#p��1r��]$�OA��*Ja)6c\��A�����0�]�!�.3^ܼ���2�{�u�}>)���ޚ�x2��7���;�U�A�zED���&I�������^�2�(@���7�GZ
�K��(�~*�?F޼����s��ػˠ:�|�����%�{p�����w	�!���-��[p'x��ߙ��3uϩ�wN�ϋ����������սzD�!h��ɨ��~9�i�\�0XWϗ���;��}Ȯ�__@�+;haٻ1�c��Tkk��X��ջ�.�a���<4�4��<$�7v�{�<2���l�Q�_��F<�.}I��΃�/)��}��v�Te��"�3*6�'Zmn?LYo�ft\��7�L����)׳|N%�,�V�N���a^��R��(��¯z�8⚔jh���F��VY��3�7;LJ� ��������c�̉S/Σ��!�p����6n�V�
�qQq9��nW���T��c��Va`SXʑ������iF�.O��81�u��t�#o��xp�ψ�ǴU� Jj���E��ȟ�0��X0`I	�&��ф4�8�����V}�\��16��z-nA@�=e�xP��辗F�<�PL��~��=��ǆ$����eFeLN�����10v]헺���1�\ 6{�$�6T c�������1b1u�m����{ޙ=�F�����u��<�7����F��H����pܬH�q�SOG
�g��/AJ�2���݉N_�J{vmDD]��>e� ��2Dc���mп�7���B�58�*{�5�S?s�S��q�7�Nľ8`�"���8�/V��P�HU�}�Ӭ_$:Iw�u/�x��W,��x	j��~/���H��h�j/h��r��rm�]a�ωMł��I2(����1�k�ޥR��K^磧t�::�;���"�Q >R��OAcTش=(5Qaƈ�JTݼ3'+�Pp�G�6&��-�O{�`��Ƹ<���pX�BIy4kQπ�"��s��z��i[�%v����	� �Hḡ�Mʛ EY�l�3�L�#U]��"}�vǛO�<a'�e�jIB���쳥w=c\��M�?��j���7-B���S���χ��v��׭�������� .tD�,I���֧S�@N�lBh����YnݗANv�4	!~��lTݝl��m1W]���9�Q�D�Hͮ������J]$Bjӯ^�߰��MA��o(��e6��,�Hσg1�ؚJU�-�T< �~�,:Y/���$����z�,[uQ��i��Ǌk���;��F��y�4� �z*�нT>V��%��ȟ\�������i�;���`�O�,&�B�C��7{�;!X���Q�����h����%2Aqx8�Qq{1Ύ�Y\��v��k�9#g���W��N��g�lk���<��Bh�zY�nټ�Cu7[S�ί����[�wv%$��?F�reGi��4V�<s:��d>�R��Y"#��dr�Xs��'�f����o6#\<�?_ҽl�O[B8����p������A5!�������/)x����x��c"���k%�ؗ=�����X�#�		w�p�У�3�~ǉJ�A��r9Yk�7x��	Cť�+�����_�oZM׭ʇY�6�c�+�$�ѧ� ���l��H�p��-��=�x(%��Y4�/�-���T�B����j�e��4h�Y����.Wz.?��r�|�P�n��9��v��3
���+���:YO=L2�B4�����;���Q�B��.~_[~�Y�ӹ2$�)�S�cF�
a:��7����X�B#�R�y��A�ugRˢ�W�z7�L8^�\Y��$B�0��[V�م���g;�0vWv�cX콝��wQ�p�6^�*:�!?�4��\@�|	Ca��r��g�gZ�f��,��6UDq�=d�Ų��nc���C�S�.�J�_RK���x��s;(�h0��p��,`��u�W�nl�C��l%�i�#{xJ�^�Z��0�k��v�~J'	f_׶#j*ՄKG�D������Je(�.��V$�!n�3rJ5���E���+[э�X��*��|P��;QƬ������B���4��	ˊ�2Nu��_-���ŀӝ�ʢ����FzQ�T�SkԆK�`���$��AK)0H�.�=Q=��Ґ1&����XH��'��r��Hgs����:���|�!�j
9չ����SP���'v��~c�f1a����Ϛ���NlF%�����*��Gm��=��!��P�2\��D��A��4C��i�$����乤ޯ��U���F��$^�ᅓ E\r�Q��պ%i����{*:�������e�O�K�J�H�����N��A�Hչʏ�Z�HB����E�?�	�}�K:b��؍�xs%]+Ԁ�@������Q�L�Z:���p����B���y7��<$[�������x��/.��{ǟ� ��|ީ��})txR�݀����K���d�'����42����9�n��Qw�6�_�	��'  X�J"���F��!~J����3�і�|_`y�����X|��� P]�J (R�0S��-аB  �)iP��S[3�y������P���ʟ�8����~/��0���^�{6����������`�t���oA�0��ҋ�Ff�����i�����E]���ӰK
�;�nL/���i�_�x�C�\�����E e��)��柧��n	�߆�K�j��~ ,qд㟏�Cb��S�V�z�P����2����%Iߙ<����, �������C��=/H2[����Ǫ
[� �S��m?4������{�����u�����������r���gJ6��ҿ�k�?~O%�P��nu8������V�n��u�i"m���gz����]�^Q1�!��G:�� 3)+-�9ڥ�an�8k�߅�����s'.���Y1ɧ��u�5� 6�ˍ;��܀E��/7M.)�A��(����^XO����T��< J��3��EfV��n���5N�:��p��w�334豯�^�5aO�w������4�p�3�M�p
N����B���77
�f�a��ޛ�ρi��x4fw&FaE�OuFDx�)L�d49&_�x�4P���Ka�l��Q�6�A�.é�6�M�ɭ���cq�Vή�\��8��X�o`PɃ�&��������K�qas�S�G�bjm
@l|������������}Ђ
]fme�Ҁ:f�>A�m��e�P��[>@�vZ��/  ��������+	�b�ڈ=)ʄ�"DV���uC�����(\��il���d���	x�tO�z����.�z0���Y|��|~<g�T)"yO���T��ui�n���?�t;˖�)�֣�.Z-Z�w:(�sD��ț�7 ���M�Q�0�rQ��������m����J�����#k%U�	��}à�
2��nH�Y�ɣÄ:Vn�m�_|��3�47�M	2��f�����OL@|>�˂tÔ��"��S��u>�Q'����X�l)	���MM'����8�8зC���!(J���ӝ7M��`{-�m�@)s�Dn.��z�hCe|q�?R��.�ˣr���>e7R�(`��ސu�Rǈ���BD��m�)�k�g.7��F���hʁq�ɭd�FqH�79��+����&�h���=R$��@��r	�s��3S����C":W�?L�AW�5�N!�i�.U�r��/B4��C�7���T��H���$���)��gr�1�3���Y�� d��r�Ze'��$<�*�ġ'9��y��Ƴ�H~�H�]�`�b�+9�D;�7a
˦!8���z~��Wo�CU���E��?���
���ֈ�w#�}�y$�|������f/o�2P9H��՗L�>/S,�탭g.��dY%�krd�׆`�h������/9τ��S��||��M���H�T�����"
8��u�Wb'I�c��h�:�7ydD���J���s7�4�'j�N�T1J�7l�>b���,�ݼ�_�H�p��&�	$d�Mp��(�"��J�7�vm��D4��X�]�/Y�����o!J������>1p'Gd(����úb`� j�u�-�����Z�|k�Ǥ��J��� �s��8Z>>��=�A>ߘ'L5_2i�zW:d�Ǵ�y�p��S-���/3 �h�|
.5�i���ͅ`�E���'1�j2�y���]t�ǀ��4or���携��tL��X� 	
~ g��
,D�	��
H�K�%��ȕb!�4E�߿��j9�m��_�^�b�p��`�[���� ��1U���r}T��(ZF�s	��{x��oSR覥�+K��<��p�wh~����p���K%���-�*��ۙnØ��.��)����c���)�U,��lq����ŴC��>���W�*筸�K<� �b�����fȆ��_�gv6��k&�m�=�}�F�w���K�O��[�5�����.��[���$����{��3�P5�K�W��1S_6���>��8�]�İq-Rް��byQ()�v/F=2O%���Z���E�����_e�*DZK
�s����09�j��Z%9�ΐ��ǉaBˏ�DtXv������`x�Q�գ8��DS�f7os�|~�m�Z�g�*������uW�iS(��渷Նd'�����~����o�o�����o�Vϳ�:�~����lG�:�x�8xM�5�j�*�������'[���Z���mCU�<]��J��V�-�����7�$yp�G�����(-o�?�(|�Dx�sm�����8z��������e,�V"��eν��Y���ҥv��a�sUXC閯�Q���Ǳ�HF�vk�s��Qɾ��<�e�
ܧ�X<�q��#�#��U �K���\ş0:�a������i�E{��"����@�
q��J�?�#(D邝�Fo@K+R���ޙ��2�<s�uxڿ���6��~�ޠ�s=F��0��N�A�)
��5�Zr��=ɻW��ƃkН"�Řo�p5zr�u��]8�/� /��e���Yd��3�ߕas���0���9�pz���m��t���IM[�¯�1ZC8�ɦ�-K��܈I�@8�8�O��f�,�����nT��έY�'g%���v{�y^�i��p�׃9�>�������0���rq�ݻ���-1[+���?�����x�'�ٓ5xkݱ��Y�1�+5�aF�Cӷ7�ͱ٬vA�/1�1�I�R�I����Tg��
�a��Zzf����J�G9F�;,5�H�=���t\����[�0��{��㇝x����WR�����au�zi���i�Yè�]v��M4
�\��T���,�m>�t�5)6<�������VI���*z�h�s�K�Ucv5xO.����%M+��?����S7�d�S/==�u���]�^ᶀA��!~�3l�K�c�l
��I)#᭝�;�WLH�q�z�'zH���G�Ӡ�qm����|JD��ѹp��\A��q��������	�%le�@,��P����A�)���Wl"ipB�l��`�����)D#�/�����[���h5����m�Pa�o�n0�uO���D�B�2��ބ]`���B�y�?\���S�uw�)x�rܖ�DM*#�QD�ʌՃ���#���Ȥ@誶���1&������LOPlz<��K�V�@]����_����6���$��#�����z��3���0�k&�ݒ~�r��U#oE`L�����/��_���$t����u�XMe8���;%3�bo�sS�R���al���i�.(>�D�b��6ԏ���&Xl��Kv�p�R���X� �&O���'�S�WR�',�#��G� �����A�,R�����/0��0��? ȱ�n�`Z"0�M�a�2��<d��A&�v����N3^^���9��t��q�ey'�Ƽ�i&�[�K*޾�h�m7ҋs�%q��q�ɲ\�.��΁\��y�HTh����'a�Br���hY�yd�N�6~Hn��Igr�YH��2Э�$����6UH�s4KW�^�c�K��}�xI�Uɗ��y9��KsO�W�:>�U�{/�g__����𲰘}�c'��v�/ӗ,,�U�	R<^���6��$@�@��Cnc����]� %l;��z�d��l�ua��	k� �냮�t���5����j����O�W��w�&d)_u���[���#�SfF+�_��YXFm#ߐ%�� 2����_s��o�E�����XCH�����"q�o��ȼ�CI�f}g��j��xb�X-9�=���Ύ 9�/4a��XF�� )hϮUj�����m(:�"�>�8sM�I0����qχ��nXS�����pa
ǿp�@�{B�+X_k����s��^�d����m��G3+q�9�۔~ݔ�[�Yw!��lխ�|�ך�=��
-���\�K��E�5A�?�^�����.���P"��(>'�|7����wyzZ�~�������C�uf��l o��Fc7Ӣ��w,�d(��(n�U��*�n�)�I�ғİ!�/4�{����]������������,W�Ԕ#w+h�l�F�k_����B�M���%���&9Y��F�k��� o9��E"�W��r+��vf3�+�?X��C��;��9N�{�24ś���Kc��OD����Xp3"/"�|L2�v6�o��_U&�N�p:*��xА�2�
L9K/pÓj}�,���.�DO�;�Bl`��8�Y�ݦX;[��D�=�w��+G(T�+�YN�p��:}�:����N���V, b�Z{� ������d��g9�O�7�QR��j�iY3B>���Vʍ1�/*�+�L�D[�����%J|�e���������{2�n�V������j������T��GW�1c�g�'�1e�Pc7뀮z ��$�ܩ��n,�fǪ��EFݟN��㣇ղ�exU-=N��ݏln���)x[�#��*��X��].��rI]�΁<"��"3�zgG�9A5`7��U��z?c� o.�X#��x�a�g9C/�ݐ���[E)YL���݂ ^��;��b��&��9"��d��6(�)K&C�꭪��:���3�3�A�D7�u$�q�|��IO�p�칁�0��p��0[��u0�&���+�%0Y���O��|˃�"�i<"Z%j�@�a0�����S�7t#�Ơ��y�!�T��a�i� ��.BY`��k��x�EIW�D܆iş}�U���tT��L�	4h}�x��F*������^�#&�mhQ��BB[x��F4>�ن$�R`���'41k���Y|��뚋;�4��6�T��}S���O�OX��vU|�	b�u���a�A�����h����aA�׽MI �	���Ɋ����G�rH2���
o�;���.u�&v�Tdx�9�k#�O��e����FRq�
VUG3��2�&C�E�/*&5}0l	1%��E1���&��'k)R��Q}����K���0��\��@T�/ڇ^C�]�h;��1���֖��eߊ�/�FށY����<�ńd�����4�&̕�8�T�l5`������ �+��Hŧ{�_���v#�x
im�g�>�m�Mޝ�#��(�	qK���[���͡riFx+� ߢ==�M��_D�����O'^���4.S�2���P!z��@��^d���s6�K^-�6��̶ׯ�<��<ޛِ���)l���@'��Y�Az�}5��rS/Q9g#I�;�uO���;7��UR�mz����ő8�aie̢	!�^�v�<��C6aڋ���*'H)�ʐ��<鰱�)�~��C^��҂��9��oiң`�*
P�6c��Y�::j�ՑB���6JP�2s��ɵ���PˍXLN/E j.^��2����g��8��>&��s�%c"��ץ�'q���h�6�D��8����|�,��Sf�[Iw���2v�Y�I^PN����E�M'\�Z�<daB�9�� <�	2-���q����g��w���#�x-��XH9z�ЬG����!�`��X�D��t �VM_6bM�ա镔�<9��U�d�{kM;%�y��z�#h�T^G�M���@� �8:+,y�r�ΕOvb���'?�W~�"_|9$�7Xw�a [�h�h�k�XȠNY��UJwR���2]z��6m�
Y��"�m�3�kF;����Y{�Yc[���BdX�u�R�݃�?�M�Uz˒�G�V�;�<�r���y�SϬQ>`Rc�g���<�Ɯ优oʴdޚL�+�Ȗ���%�Y��YI�
q��C]#����BV@�㡏��7�J��j� ���y��}�~D'��o݂�lF$��LR8A`�d�M�	n�7`>�i�5��܌�j�61?�z���|�mQ�r��ة�]���j{�����<b����9�DX�(�TT�!8�
X�,m�Q����j�>L�����0���g�&�S��0AϹ�'L]����{w��
2'��o,����V�%?DZ<�"�Ijc�ŗy'#�b+h�vKL��Ƅ_�"al�>+����F���}w��sw���܍e�9����?����cG����7���F����?�(�#��X�N���o���y�@�q~�^п��K��%��O�aZ'�R�����E�T?�=�
 �@��S�
@���% 55k�8|߽\��yɪ�?�W$����������l��Ul��wZ���� x~�C `��]� �p��l���������h�^�{�����������j{^�����eY�?#��y^�����?ch<�_�A���?C xY��+^�g��o� ��_��� >'�K3
   ���i_��!/q��5���������������	���,�PSe��n�b�y������l��[���U}P��lC��2߬9�U2T˟�\�F8���g��H�ZO�S�d�U���끤4X�bk�����P�)u#��Y��v�.��'�Zﰊ�g�R���Y�zˆ1�:m�X�>)	�Z���d��6m���[����ǔ�������7֦�t�UTwX}os_�9L�����X��A���;����D`�%�`'�к�s
�wE�UO��D��>.�7�hVuy���d����e')�=/m��!,��K�E�p��>���[F���%p��r�տ�c��T6m�}�-��P�s���n,H��yQ�v���㝯uo��m��(�Dk�,�%*q�-�ظ6��j}'i�W�{b�*�7�DNi୉P�\קE��S�2�*�zI?���Ov�1�b[�����yA�z�!�������3����c�!1��ɻ�(=8��X�%�P]�zI���c�:���k�|k����=�,Ҡ�0�z�gd�AE%�S��fcF�"� }պ*�̖��Q�p���q#<��D\=�IQ�2tJF��z��l�5��Θh�,��n�#�p�(��Q�+������M7��4�=_������D[���T`�	���@�]�ؖ����`S�W���p�UdoH�n,d�S�p$W�2�1�t>�*gҸ��>�yٚN �T'���Ԫt�A�/<�<���N�Uxd�^����Ų���6�����8��f������� �a~U4�9�\5��m���x<&�]^��Ƭ� �Y6z��b�cG�	�q���
֒�¶K�3�(��Ks-�n�QG����r��v���hR�Ϟ��ɕ�p~��XF����af�>?k
Iaܡ��#Z��|E�ˢ�Ye⹌/X�S�-�n��b],�r(^)P=�.��|0�P��vt	z�!�VK���2�`�a�@�e	��}��D�g�`����愺-��NK�g����փ���hn�Q�	5�ɛÊ��9���.���$��A�O��v�J��X�����i��"/���W�w{z�5r{��KT��YQܷ��6��(��P����2;��_u��v_*��O��4��H�D��t��+!�^��F�K������:���aj��U�{&=ȩ����Y���Y2�� u���F?�1^1
	]yf����z�}?:!4����c��OW d��|�T��x�BrJ�9C
t��P����8���*D���;�~��Pvu��3�9^�|w���u�)PG4!���妀��81u��,�`�"EK!�5.��@H7��x6�W������HQ[�QYf�Rό�!S$VLn�@�v˃L�6Lcص�(����	-9`����jz��*#4���"r�a;f�8Zǖ�R�Zѭ��*m�>�Ckq�^P�)h�I&�S���
Sj��B���ʻ5�nܰ�^���K4,i�����ׅ�k/�P�K�ϱ��D'�_'���]�*�s�jkVFϡD��)T��/��J�E���D��8@��[ܔPj���>��$�$���o��� �������Z`"Rn~��(����\��H^�1'��y����нk΅IV	GPU1!��ŷ��9�6�Ɂ������X����Q��&�w�0V�ݾ��!�����1��%�J|�?LӐx� �3�Lv��4A���7iUI,��z�ݔ_}O�VX�w�ߋ�͂̚T`�>]�{G�G�E$މ�Q������~V-�~9��z�B:�O��G��m�o~����	I����ܹ�`kBQ��CP�[��5m��oL�uu�������ٞ`�B����k�j�C8��FG#3�u�A3��z%qB�mA��*lZ��BR�0�U��]���Voߧ;����,�n���Kɾ]���qvH0��?��E��I���h���Npo=!v"׾Mqf��p�X3b����T7��L�/h?)(���<�Vm+��&x��6�L���p�<�xx[�Yw]��J��d���p�lPDY��]��X&�e��72,�L`�Uj�Z�4V�W>F�}tW���R	��؆�Y�����XXk?\'~���gb�b�m�ŝ���6�=�5i�J]@�~�TJL�*�%�>!�I�Ћ����S���-JF�V�j��<�_0�7�BB���	��m7��A ���2Ez��b�Xh7�KlO�N���wAo^~ZJ�Ճ�`aX�p��N����/8���g7�<;�H�h��uz
�x��k�K���x�ۦU!��ˇ�P��YG�}#�j�R&�I�wg����`f�grz �;�3�Za�f����
�Cɞ�ņ�
m�1���=S��-���7��A��>Y��W���hi-*Hӭ�7��yA6�8���?��9]]��@�X#G��ס�M��%���?��~?�#E)�Pr�������M��k��O�'-�˄^�N�h��N�S��Q��S:x���"��Y�A�t��ʟfC�n�ӷ`5�����HI~�/�����؜��L��ms;���7AڋR�;ߡ�i�����J!�����>Ƒ��=8�Y�
����f��d�����>Ib-��N���,�C��ey�p�T�7+��(9�)	�$��2Tgw�T���o�~�p��p�6�Y�f�/�7������A��¯��u��^{�r
B�.�&��dP6���ܘ8]��|V��,Rg��	 %E|$��u�#�dk�O��zb����JeQ��0�'X��N�P��c��_����p����pg�(q������k=N[�~�UJ�&�Fj֫+�~���8�X��u�,��~_P%����q1��c���6��Wx�I�0���m7.�����Ul�d�������tn��I�~�ʗ*p[���G7Q]����p'�
�T��<�-�{vN��:6���;UM�n�V�`eΖ�9�/3�w�ϻY6p}N�7���'��M���;��;j���N����B7��v�fR_�b��r@ @��/�#�[�v����T&4�}�Ȉ�ې	�W&z+ �;�h!�S[���)u>�XL>�s��@UO�����|��	  �rM	 0������T�a����h���^H~jȖ��<�����6�������7 �|5�����p~���      ��-Ĭ/�[(�����"��9qx~��O�����i�?4��L,���}n�R�k�������[Tv�>��<�?���aS<���)a>�M?�SI���/�e�i� �1�ê>��2$� y�+f^#�46�zX���:���CR(� ��\xx�ôW�2p<�;9�h� ��񬹔��6l�������W��B7��?G�{��Q�^��qT�����$~/ �o� ���ڿ�K�?~7�^�t�Ngy�|���Y��	����p�ǏHx���n:��6��ⱱWap�f�[݌P����׷�ʣ��'�-S�fJ�B���0�1��Ԫ��b暌�M��wBﱚ����u�V.,��Sn6U�U-&+B82/�Z��'�FZ�2�q:�_�z������C[ZDX�8�c�8�ǎ��}lb��EJ^5Oi)�|d��|��,u���_j�6�Q�-��6�'J��|�P�G�ZД��+SiX�'��ݢȎ��4�O��e��q5sӃ"��ON�<?Ou�D�KR��̣u��u�B��rrWo��95
ԯ8Z�������ye����6e+�}�������>]��%"�1�պD����|�ȴU,ps�c]hE,~����wo,!��ʊ� ��"�zh  a`��a���e}�����w~�3P����n�{!d�m�ִd�>P���R�%rCV���x�>���bA��R�떬�]�}	���_���z�2)�ϕqٍ����fCOi~M�-�[?>�Ӻ郐�DG�_�Ҏ�q� ,)[��ƷnQ!��=ȫ54��i�b� 1���u�{�r�Y��%��7��9���r)`��b�	vܷti�~)��_S$����<_�2@����"�6 K\<�)�g�w����t���n=��j��mO�E��k�c�`�o���	���g��4�dt,{�%"����2��?���{�+][(��Y-A���m:Jг��{h`K&Y�����4�	��?C�r�u�����K�U̧&�3UY���jP����6(DN䂛c����ݣ����+a�/ߐ��'<��j�S���^t5��~j{����c�m� � ᡅ;j%i���m*_J���d���N̨Zt!D!���[��ͶM{�_'Dp5�g(�A�p݋d�r�Z�h�D[}X|������&Rs�pL6p��X:j�8ZC�o؝�B���"d�p�Se���j;.|�L��ebƻF1�@�E���f_�k8p<4�x�SF������k���k��S9�ξT��13p&�R(R��]҇��S�K�m���^�����,I�깼q�o�r.���:c(H��x�\�_�1�@)��@C-\I��*%A�mw.Zr�x9ͯ9y*sg�O9���{��t��|��T���T5�&f~���^K.3���h+ee�V-Ҥ�p!�m:��I�\K+s�^c-�w(��1�m�� Y�:L�=A]��Ff��=��2�-��]���L
LХw�uk1�o�^kC�ھ��\GC(s�L	���GJ��DE�X����ߑ>>Vl���<�9�|��Z6��t_%m(�^�͌$�]c�I	q�ج�{��Ђ �e���7=|�f����v@�y�!5B�KF���j�}U/�H�5\�H�3���\�d�W���ڡ�J�e�@�S�6��:���q�;+$=��K��pˣ�v�q��m�	2yuC����,�ԡ�EMp#}��p|��.��-y���5ʜ�-�H�NQF��k�s��Kp���o[�2[d��H����D>겸������_��QDmQ��1���F���H�-�Gf���m�k���^w5Μ����o��h:��a5�;Q]l� ��2"���j���@9E��\�z���bO�w34��N�͈Ȝ3_.L@�Ǟq�q�#��4�I�@L�c��HFW*`*�.uf�:`�ĭ��{c4����iE��d�QNO�e��V�\P��3��Ż|��a+�c8_����ӌ7�"��Q,�Yק�e��Hr�g�_�X�(1QR\�6,��k��kn�����㈍!+X�S4��wyr')w=b�w���i6�9[?J���R�� n�z�i.���+�O���k(2�<���uy817�U\�®������i��R�C�x��O��fL�-�F�u����tԦ�m~���Ǹq�>.)9�����(�=���x��f�SdI��b�S���Hj8�{>�MJ��4��$:�V�) '�=�;����\�]"K���B���`~��X�H�kW5ĸ��W�uj�D���턛!_7�Vy���)�ƻ��=�-!�^��C�vh�α�vOR.����p,80�mF�w�I<�xE%T��o�Ok���H��D��v8H7�xŘhXyH����[��y����UÚ(�mn|���_l>,뛵��Y���z{�p�+f}}�OVQsܲ��ʎ#�������t���DoG�2��c��3�X�����rǈ�i[Re�|+4�}�S�����=�q��:TEI���.}���V"��ƻ���g��w�?�FE]��D^1��R�y��w��Ƕ�a3[��@*�m{�s�j$��]YDuH0T�@^gu��s���'G]9ЏU�*�\�R�Û�4�{�
P�������Y�L�?&�b��y͘3�Y�z��U�	�^i������� r�Xy���h���.�~4�V�vU��}�)C���.Uv ����-=W�أ�̒�e�xye:��y$I�h_#Uz�(�%��X���-wdy������p�mH��f���-��d*h����i�X�ͅ���&�2!�6�ꆉV8��N��~�ᤦ���ՐZG��@:��-��B������5U�� R3���>���RIu��	��|��JSR�<tѻ7Rc�u��Z�C�/B�{@��]}>���L����S�-�0d�V �Xե���ny��F�����1vc�c<��*C�(�Iϕ�!����~pe(��n���c�_���9�mE�-	�rHE�ڿuN�K�y}:��niKB���^LOUS�+U|}��L����3�����.#���	�5Vȯ���A[z���P�:R�N<���9q�w*bd�ohI�uYs;�<���te���Z~íun�Қ`�-�xr����Q!��r=�"��٣?�
�N���P�Դg��0��������H�]�X��jF5�	�M>��^g^Mm��q��򞂀�f?�)�7͂]��"t#�c���Uf�*�;Z��M%32�0c&Ӟ�Q�M��xJ�cV	��� C�y��}�#�x�,5�V�wMŝD՗����9gDω0eB�Sؿgr-]Z_AǮ�}mQ<�l��렊|�7���"޺�`�G�e���*_��'%~`j����W�����0U�S����t��ɞ&��;��*�-��׽ڰ��a��������xy#�/��X���/	���QᜦPOi��M"�N�/�,�/�a2�G:k�����mP���%�B���B;S�nc_�*��ٞ�|�E��*i����)f�l$��(*��'��(�H.�ѹ�ΌU�!��p��\gu}:R�u�dk��m��H7�W� �˝�oM�J��_퀇��dd����j�AH­��.h�+ĶYy?�:g�)�,:B�{��#��L?��X�²�E��E>��\_��Q��|,@A�skA�e�a���8��-4��1~�5ɳ>[�>�>���v�ѺS��������j6;lfҲ�~Q,#�;b@8��m�,n�j�EY�vE�����6�8��C�(߮�pUB�%�I6����b����w�f��(���[�&Ջ#���D(���g���^1Rؐ�TG?�7*�'ב������3�^{�Ĥ�hTq�/Η��B�3Q�x����~��=V�<Z���@���4�&ɑ�����We�`M��
	��2]a.�K�$��mGrK��⯏��p��������>N�dtV������/-Ş3�9�H�m�2p�������#*M����].�ǕG�~W��;O;�b�n����>w�Y���N𦍯��T0&! R����Z����Ƽ���[�rq��fҬ��f����"�Y�_����E������LFL�	@=���׏ն�9fz�xF�<�����.��A�v�E�[/��K��C?e�Ԗg!�j����:]�]릺_ �7�H�E&΍�Gjb'Ի�w�A��x�@�Y!%�2�σ�K�<]N`T�Y5�޿m�F'T6
��n
h
_~��e��%�U��!�馜Q���ȷT,�����݋B崃<5>�'�^���Tl^�GX�|i�qG��.|j��ʾ�v�4�O
��4p�?�S�w{��1���4��re��������a*8i�Uˆ�l7
@�����Q�q�����,y�Ma�Λ@檂ܬB�� Xq��'^�t�1�:35����_��Mz��ȴ@�"(P��6���b�e�c�E�����q���9h�M�^1��6�R�z�O~@ױkG`m��y�3��N	���V4/�R��X�eXt�Ew�`R`+��e�޾k���)-C���Q� ��kg�ס�w������q�+�)�����YXZ!���z����i5��\e����a��)�x�H�L^�$Ƭ��}]̫�C�Uc(���Қ2���hJU�^[�'��4*S q���H3�E��H�M�(���3(Z�}�pv0ֵ��w�Qum	��7n����Np�.�!��@p	����,X�������T��C��U=����j���z�|�܄��Y���Y.�IR��F�r7m�o�<�t�D=��'��G|��&	�(�q�19�A2k2�>�EJPq� ����t������L��]5eh��فlO>��uB�N���� )Z�
:^�CI��J) �/|��u�C���/�+Xz��}3�Gk;��z�kt���8:��|,Ϩ%�%�L��yK������,5h5����3�{�>�F�+��=��m9B��x(����me�;נ֍�#�*U�>����9�ҷ;�X�)D��H�R����\\��o�cV�>S�Z%L�0��׈fa��������DC]�:+�Æ��E�r�o۲�yu�J�U-=4�F$������%/�4��>�-�}{\�2~����X����d��������ZP>"�j��'/i�����a��^x�^�k�����k�0\�v��ǚ��mZ�}y���I���a��󀲞�N'�#|nT�ߐf��h0��O�T�)������ɣF	�V����XA7D[�@���GU:4�1��ҵ�ٮ]b�Ҷ���z��K���g��zjb�V�0뎬FېȒe�]~�,������e�]��Ixá��_��W�kݍ��Nu>M�D{�(���_gܭ�¼��^��,��y�ӓ�BnI��f~��rQG_��\D$w�1Q�/���A�L��/ӆ,�7�+{�Z�X\KX�S���Jj��?��s����0o��{��Mҳԅ��7���P
O*��N�����\��^&g�U��P~WB�M�&�ވA{��N�̼�p �ѵ���m�M����Jh�ҍ��or �������M14Kw�ߥW��ֹ4N��'C
�����{D�Y�W���*���#T���wS�Z��UF���?�||�3^N�k�,��1��a��D`���T���Z�n���^���XG�?Zp�)�?�:zUT'�iJ�m�R/���v�\ �a��ҫ*"�	�ܚ��Xw���F��)�a̙P?Pu)Vh�wa"�`��J �4��G>zP���$1v���9�xH���S���G�*����PИf�ۡUJ��*,��tL��K�{�9-nQg�3w!�o�	`� �W��~�����j50��?�7ٲ3J�؋ٖ]�~hc��[ʐ����Ȓ��"���7�
�0���W�F�I����8��Mj��y��x����Z<Wg�G��Rzа�$�6��՝�~�A��Y[�B_0���b��_��W�@����į����_,J��vb�����u8y�����O����S��6����
�x���eO	��WsnZ=O�����h%�OE������E%����D쌋�q,�x����ݙ�c�4K\<-dz�~ ��}ʇ}  p `��?��~��<�{�a$f  ����bB�c;c}^�	���͟��}�?@�y�?�v���=��п����տW�o����ïI���>/��& P����}^�#4oОw�LP�y��W- а���Z ~�OV��  ������t��;�i���/]N�����ҟ@@@@@@@@@@@�[.MG늩��+5Wr|�I<'2^a�tE�FD(�� ���}��9ţ�[a����7��˔ۯ7��^v�+V�}����
�A�G�L�A8eZ9�,r��FŞ뭛PZ&�k�MQ#CPN����b���}b4�[�}�Ҍ�u:Ǒ`�xz.L3���*D��p��dCX��V��ˑ�\���%�����-kJ}�w�"�����\�Þ��u�y�;��0n�nk4W�nݳ�l /ǃ{У�&}�%H�?ݝ3�O����>\� g�EˣI�� ��b第�uS	���mG0Cw$�h+��/:���`�FH��Y����@�ލe�M�je��V�?'� o%4G��J� v�475�Y�ɞ6.z�]┇�������<���}�����FC.�8W����>�����,bCڠ���y���@{����Te���Ɵ�����#��4[%HJ�1��]mL�|�mg�����:8����&��ﰺ��ٍ�ܯ���쟑����Hp�3ju����K�}!�-�BT���)˩C�V�*�m�0������YB���X�X�8ڎ����mL �k!f�wwqЀ���{R�7�Z���˾� /b�aQ��ۙe�z�杚�#o���#�
�>?l0L���=�7
a䨐�?��g�Bst!t������&��k[�$� �W��كt)���M�#J���P��gD�<�N��`-��x�m�gѱ��o�C� /Cυ\������ޭPz�v>�ڀ\N���H8��(,n��;)������p��HH����uV�b���f`��3ܿ�#Eh�{�}W�?�姊u9�wB�����:SH��{���tR� ����hݺ�������X��A���,�p�a�>�� r��D�Χ��@(U�S���5a�^5�a��v]�-�H���;���	�/2d�O�]�t�@���|5+[��"72���I�vN�!	�3����]���)a}?�aU|�Mc�Dt��Y�����?�X訮	�<��Ќcb q����� �|x�$�}�BS� ��6F�K>�Z:�Z�\�7�����~u��{|Rk������ߎ�.�Ř��L����z�Υ���/��| c$P��Ćׯ��\��h}[�d�z(b� m������4�I�-<v=u�ώA�֛{lL�2v��������>C�#�5BZ�#�L�c�7���Dꢰ{ Lh�������c����°m�I(ZX�[��Fo��0��B���=�4_��k�s+�e?����HB��Ir��.��E�P|�����/tQ&`�o���8}P���^{����|�jzq2E�,	,�t{�%2D�(�d�D������TX6������i�Vk0�O36{�{���s
�q4Q�ŤGk���	L0�a����He�����&H�eDJ� ���L�A�!���>��Mu݉��)�(3E�����p�'��s��z�dY���6�!��w+��ě Ə$8�?����3v��8���Ԧ d����5��|;L������4b��9���=�r���3!����8;����\�:q�^S>٥���ۼ�dL@!W�4mf��8�wN�%V����=\�Z۷8h"��<vE�͝aZ܂qt�����+Xޏ03�\����dۈ1��'����c����T�zy�N�V�S�~�R������؄��F���'j7��[�3T����nҼIV�r�ّ��-+9�����:���x}��[B.s�NOl4��D�s�~ ���=�)9M�,����bP��Yه���z�ܨ'�g榺�A�Pb�ǚ�n� �Y��jP��r�fx1C֞ⴐ���B�|`'�&� ���RU���|�a8�hb�y�ϩ*"^����@Yʽ�������a>7G~h��a�D� �Ʈ�P���^t���˂�"(��nR��(��M���YO?G�~�¾�� 5�?�7�I��ѹ�Њ�Ӽ�a��_�~���<K����ٴ����I��2L��k(	��kKi*��tM9�H�Wz�ԍ�w#��b��0
�L�S��PS�K~��v�Sa/��c:)�K(_n��#{���vY	����CW�IR���?G���
��g~� ܴ�DW;��p��Z��r5�54,#����u��m$eic����DGU�җaƝ�t���N��b�d��&3���NBK�����N�E����i1m2?�����+J�U���v��d�E��w½%��&�;�k_Ep��+aE!`6"C��F�M�(1v�'������##v�����GP�lk�S7���9��#r{����N��r��{ʇ�Ũk�7d&��Җ�,/5����jsh�b�l<���!1\�"#]x�D�A�=�v����b�L�w?Bar󚃳jF�ʴ7�FI�%Be/%���@ g�պ}�v�`�V�UT��NG!苶��[~` W��T��'��OI�ʚ(d�e���V�In���Զ��f��d����gf��Fh �LA��CR�~�uN��C_Fz.f��{�R|<'���l�R���m%�jA�Gʶ��&�RM�"R��*DPȯW���;dR:za��*�L&�cT eM%%篢��G���81
J�81g�f\��?�)Zs��*��57�~��	P��7\o�<ڕ�voB�a���d�ݯ�G:��������ij.0�_�&�뱫���\�7	3.�p|�J$.���Qԟ�mx���w�8��ϟ+C%�֔C���x����zSRдe�U�&�!��9Dt�I���Pn��k��޷��x��Ӵ�F��h��m��[F7�z4٩�/��3��me���8G���Z�bLtne��kl4V�0Cmv�߹�T���I�%#�_(�3�\IV�vj�P��g�?��iB	F�ة.O>����|�F]�������l��d~�|�?��u�ro)z>�G&�M?==���i�T�~��݂����)�YY�r��g���R����4>o|z#1���%������ @��>��㸷��o�1����~�O�\��i!^�o�/���WԑN�=^'>p�WD� �#^Q�:�l�=@ ����J�����O/�{���|��?�N�y�?��w�|�� �w�����!��*F=�������ʓ?�^����W�Y���f��M� ���H��w��<�S�]>e������3[ft$Ə���
�k�R��w��������� x�|��I�8��Uҝ}�z�wogS�����Q����}�O�5�o� }�Л��x�~#�?#��//x�d PNer~=Q�|����¿��y�'�<o��F���>/�g$��^j�y����y�/a���)���B�#��Sm�6�荔A�@��&�C$^�}�- 7�:֌OR�`�f�y�ya�и�!1�-|��FAj�RZT_��Z�>� � �U,s���t�3y��v:��LPqf�7���܂=c����$�
\��	��Y�=c���q��)���jǡ��N'Z5�]��v���cK�,�|U��Fz;��]�P�UI�Բ�W��r,�Z ��(�L�Z3j��a������7|`{mCx�C*<ٕ�uj��[w�9�DoL�7S��e�T�O%Qԕ����,���������FMc�I0&;���$��"�`(��R�`�@����فW�i��x~wd����!���v�* �C�OZr�=p@U.!�%ּ���ڰe~�:7-FJZ�D���#��=���T�& ���K�x�:��Rѵ����?�ǘͥ<f��v�d��fK���53��O��ÝuA��g�eK�K) ���+��0"��4<�B_r�M��Ba�al����dU��8����ב����G)�eaˤ�tX��LcN٬U/��*�.Q�hx��ߤ����y}��UG!�@���M��
m��[W�(�������J)����s���z�e�/��˒�F���Lg,!��!}SD����l/�Ҭ� ��U��B�gA�����]Q繈oׂA��O�A��!>s������	l(�Wb��/�M��~|�F,I�U�3�ͱ|Τԫ��k�-}b��#��h$�ErK�7q�3�h9��@f���$g���>�:K���$�����t���u�k�~IkhJ_T��^ ?��Nwf�hLߊ��]�d#H\�#�#��������ʕ�mNZ�Rn���@ǔ,R��-Q!���k2ؖ8��n�溕�;�3k��f5��*�7^�܆���� �6���]���U���B��Mk;r?oz�69�Wt`�+�[��P&^���3[�HN#���,��͈�?��Q��3qN~��1p��2U,��<�D�oH�2�"����W�Ȼk/!�/�D���aԈ�*1R�"4�y�u�4�C+dz�d��E����l�i-��a�W�hob��B��rbs�J�0��)�V0�;��C6b�t�1'�����)Q����f���R��X�6#�}��z�\:�^���F`R�e�S�ىK׌�қ�'�e�~x��M1EM�C����C��,��J���7YmYwZ�W�e�܀bo��)n��S���ĩf譄wڐ���a��h�ß%�htl����'h{mUk���_B*I�d����?��5����ߗ/G���:���e�����R��>�ha#�,�)��4�a�-�]�]������44o^��6'�������S�h�Q5#a�N̦�����IA�iL���h�xG U�y�5P+� {��T����9���Pϓ1q��
����]¥u\D1�hJ��,�X���:�X�5%z;)����:�55��~M�!Iqr)�y��!}(_ؠ�KE%y)���P�yF�)��������Kmw7����=��d�-��O�9�S'w�Qg��N� �1���v>?$���%�������
A�E�Gil�KV��OOW�,����f���><�Y�nn������so񏂌6�K6Fj�qYoqn�Q5���69~Dim�Y!�<�]u�����c6q> 8�y���OVum>Լپ� �i}~�R��N��V�2)X�s
���7���-� g�(�Ք��!S,I�h\K��v,��96�~."����e�K�(gz��:�Μ��Tw�u�>�
j�f�x �8۠��R��w�<��%�-h��].��

�
4kOI�����C��)��[sx���T�jȈ��A�Aka�����
fn��)=�i����&����"dw\��!��|v�U��>{�t��V��Ѡ�C�����ȩv�+�8�rSSaŶz#ep�e���>�5�m�*��3�N�n'L���e�\�d'�/R��M��������E�Ő�����sǍR���ܐc>�S��>��,�X��E�=YV�=
胬�!?S<�����,OM�˵=yos�&+����v�ڜ��M33�Z�#ty@�<����_D����䣁}�f*�!��'"%g�ҫҎ�4_iE���"gc�B�"XL�l�ݙ�m>�>W�_��]����x�P@1]`�[s)��̵z��r]C�w� ����8;��Q��K��1k��hb/L�װ��&�L�7�]
�VƖ>_>�Lilӹhi�$�zO��n�����򪵈5��#,L?���8�͍��E�r��ɀ��}�xNP�J.���ɦ�o�/ �Qv)R�O�RQ��'@�`|��/����EȉSI�ˇ� �P����U�	ծނ��6z X�(O@Q���٣j�RU����kV�������u����6���F��n�6��ਆz1p[ހ`���H���!~6������xG��B�&!(y��v�@HVJu�Xek���U��rMg�r:/��~[<��t��T�c�5������Y�[|g��hnn�z�EB��]�l��J�����/�����fA�	�z�j�<>=����t��mE�t��oc��酥���]�t�)�s�vs��YY(p:&[��JL��[�c6b�lg����<B�:c�Uz��8�"�!�h��{B�a�]��M���W�OS�q� ��
kȺ��X��������Ck�n�l�]lHI�`@���d@��N���#?�ҫ��V�N���r/��D%7�r!�߮�v����6.kƋ=�8�U��Ɩ�9�����#�Z�����S!�(n�s���4|ܡ���H3���M{�k�O��^8	m�e��{��.�,�IS`��L\��˾ӫ���a��ΐ�:K�FQ�6UeK����Ղ�(y�$ ޏuS�8IQ�!޼��X��t�u��.���lw�S�FD��v����ZQD��{_ (~��-P|��g{������|l���uVK������9�1��S��4�>�'��C�w7�]Ϣ!��΅e|\@�f"������pd��Q��a6�_�K�.4�M�%G�S�̿N����[�y�sd4"~!����<�&mo̻��)#���g�tE��3U�8@e-u- }8��"Y�֯�쟰��R�xm�\+���QfOi	�˖�E	ׂS���c�FyH��m���$���ҕ���G�7�:��¶xO���SX�Ex���UOy�k�+8Nv���1y�r��%��_W�QM��S"��6���}�@���!\�Ne����-�y;���%�<aj<D�+��X-����Kkh��fX��u��YU2.+e�3�g���Z�}��"�ږ�'�w;0f�h7�܊��,��Ib��]�W�P�������&ZX�(@䷀��F	i���eې�F��ˈ�q�
j+q�e�;K>Ips��e�M	�`bS��fC��{��A�3[.��c�����V��iޤC�pL���y�æ�ː����<�u��̿�fVT���V�0��邤|�Sw��j�*Uë���".|� jE�x�}$h�CXЊ�IJǍ��#���N�Ccv�;��DlP)ݷ!XP�b���N�^$Z�&������p�c��1ƞ�c\E2;
�]��*����+�嶶�BT�� �ʹ�R~�d�jѳ1G:��2M���t��(w�O�q_�ش �wd���J�ޫ��S7�#�{�J��>�c��Ga��Z3���vh�-�A9+(�8��擮�z�Y�V��Xe�
�<����|E�'^���s&���{����ٖŚr-q\��q �N��Z/gI��BƔM��X�����-($DL�U�(T*���E���D�t��=��͠X�M�G�I���Ҳ6���a�ޡ�zĚ�u����W������=�����&���$��Vqzf�66�+���(	��}zI{�v
6tl}ꕞ�G�������J.?����@aM3�d��������Qa����zc���]A�j�Y�K(�x�<��-G��/q�o���u����xNXa�P�����苳b��
���J0�X�D��6������7���\� �*���_�j�f��mQ59-�A����g�2�y{B0���	9��4��G�k�� St���!������s�.G����b���4���$��I�چ[;*���tf�����֕}T7Z��1�I=��z���P�B�m�����c�������,�Ԫ5`^ػ>/Gt���r��W;5������\�
�]�P��[����Z�ZR4�����2�۩�R�����>�����5`C�u��Dz�Tc6�+.9�ƾ;L6��~y�3�#�#1ݹ3C,�
"������e̮6i���JZh�~��E���B
eU�:��J~��L�.���<�o>\�O
�n���og���OM7G���/��y��AMy�1��Fo:1N���IS|�K�1�j�OJ_n�MJA�i��<�rTo=v;ײ	e� �i�]�9�Jr郱i����s[L��U%�Er�I;s��0���>#.��>��Ի�é�J2�=���Ri��㗕>���͓Ш�����.W��$���B^���E��#��եگ��S��/k�
~��b��)=�/N�uw�����C�O�\��@�1��rی��{�-=D{�^�F^\Ĕ�4��Is�{�
�$�v�"�H�',L.{���F	��,���J�M�	��׸j���:�31��MbF+���!��߽q��%���v��.��<����D�X2��-�!� ��]Q�0rlm�fΐYM
������X�[k{*")���� �]��2�.K���9���K#~�����h~�F6<��W&p�3P��Y$������^�Gd��EO[&`�_��l���F��T�Ї�o݈�> �k:��N�� zUs�Xx��c���h6�{�S6*ĸpi��7�;��6�Z�id�L��uTe��[$�-i�F�M�Pv��(����a�<8�P���'��4�jn�Ep�_J�_iK8�|��+��:C��։�O+F�M�|s�xٵ���pS`/f��sW`��x��\�s"d�b��-*��[�Bv���
2��
&*�.��Dvn�6�U�Q�z�+��Xĝ�کaٛ�;��q�-B\N�or��o#y�J�2_��X�����
���G���c�Ҝ��JHS�rJ���+����a�U"j�'����ԇ�Őeߴ�Ye�����W�xUMb�G��Tp��e���3�SOKC�e��C=dr$��ߥ}n�[Ά��4�v;7�-E�]�]J�4���b��&���<Qz�:<K���R�����V��<��F���6qhu�g��*���悞��~Bų�=�"m��J�ݛ���X�wK��hD�p.Ń#�.�>^��[���C�-���|�Ӓ$.`S�ݬ?���C��W� �D�%��L�Zt�	*���yp��:$U��'%f}������QB�$�<#�e� m���^Ff�I�v�JF̍����
&_8�����ڼ����d��U�%ll^e�cz���#���hJ$:��n�U7~�do���M~V��������$P&��ݚA�p�&���l�Y���7�tt{q[���G����и�.Ш��O�@�c������=�̸h�o�d�EŁ_b��]Fh��AZ��Q^[J�:�
(d��9��պ�H9"(~��������4@�M��_y��                                           ��in�������k[h�������� �����/;4�j�;=�J���|��_���}������d2�T�7�~�?�F-� ��5��xoF��<���@�_�z���?�
*�S��\������q���x;�k�6� ��1 ���m������?���y�'~�g���y^�y��~����� �wAVK����� �z^���g#�n
�K�ϋ?2�$?/�{V�� @�y�����gO���c7�O ����(�v�u�<4�����
��S`r���g���ɡ��       ����?/��������������>��`���Q�P�/����z`�随��Z�<������u�'���Am�9�4����o��� ��9�O�"���Dh����SƗt��`N�Q����J���K�1ǀg��Q:4�@��#���B�k�q.�C�S%=fj��r2kd��"��cTMl��	=�髝u�`y����_�?��c�W̫��7"Pg�����x�ڪT>T��w*�Q�JrHс����!l��쟓'�5����>�c�J��N�RƮ�`?�{�L͈$�Ї��׎�\x�e�8�R�t���$it�o�IF��74"{,J���o�!|T��X0[0��*�7EȠ��p�տ-�E^.+	��7|}��7t���u��1*s��U��1�*��;��Pw�rË��r:�.:��즭][{ȹ�-˨/1���t�;��ʏQ�n!R��F�q��=Mm�:$�uxQ`��[^��e���Q�����P:�J�B0r[+�����V;Ý �H�� ��D�+c�z�F�m��P�ᓠ$���:�P~*8�B0@fG�%Vo����/,���iM������Z`��䴬c��s9�����r�+��F3�M�n�x��2����-����4L�I���K�v:���/����(t�h�ۤ�q����:�<�62����R������ǧ��C&��x^уݛ��[5����4���n7}N6����^e�=xz-��w�P��O�p�砅��W�R�]�`p�A�*�����Y�q>��������Jy����/�Ƕ���ll�;�\��c� �J�-���mߒ	�1n'f��3�k����θ��ΪJ8R��}�<>�! �Һ�� ��^Dᆕ�x$ ��Y@.紈~����Ǿ`��V��Ú��<�����	Ƙ�Ɛz�r::����s�t�3�r��Y�'wm�t��SwKOް;Ke`nsX%=� %1��{p�nNļ��D ��D@��,�P's����%���$������֝x�0���~�aW21�JU<������W)hI^��R��_Z3ӿ����5戤XdGfG&��+���,����]�I���Mi�<�U/��^K�c�5�7Z�8�Ǿ�31{h2 {��=�ZB�{
������7��%M��x��5sCFK��6m%�ή%��e���V���D0� *��e��B/[�5��rMR7���ڒ��K�����B|` |����)����g�8�=b��M6�}�M��-�g�C27c�o�Cr
`�L�͏%ݙ��h��$��_�b�Ze��F���L��+^;�!3Ēo�(�b7:��Q܄)�f����5�7A���Ο+��^x��Z�L�(1��$����n�!ki''��¢+>�xJ���װ)�G\f��Fgj��O=��\�23�{��i�G#x�m��������Wќ���7X"����c�V��f3��"7��iu�ނ,'��}=`�#e^:����gf���$�Vkz��|��.����_��
DU���ӿ��E|�5�|%w�'��%>'����.�=x��r#�,�OZ[9ָ�g���mf�ƛ7�UK';�-����j�WW�-�����[��5���B�&�8��Cq��w�� ����)ܙ,ߖ��N��s�g�XSQȹ��5̱�����3CЋ3��_QI8U9�S�s�~��Ď�(���*�R���%�;5+}�p�N�Z)!����q��X������_c�&M\�'�h�ٹ�ˆջ� ���/=(B�B[R������Y�"��#��Cg��ߍ��5U`5��9�0i(�����~��W�s�<�Emr�����"�k�2E�F�y�^��(0=�~��[��r�#��[9�)��j�
�z/����j��I�<��ݾ˦����~$l�x��W��V6�kL�k⯭�'�Z�8���k��U�������"�e��,zup���4����:� x�"0|<�ɉI���p$2��r�ف]~��4ac��
��B�C+J�\���:�50DG?6����qA"0d��6��T=��~��n�(� �'&At��疜R��_�,���hyA:$"����@�P�z4Z�YSd5�<�b{ng�{����P\^�7�J}�.��a�=�I��A�j �S����e�rA���B����{2�p��@*�>�FJ�Ƃ�#Q[��	GC��HA3h�~O�48R]�(A��5���
�S���آn����-hho������~�0������ΗBc|-�T����a�;E�s}�2[Q#{ܥ阢�'H����>�����-E��Ѷ4�܅�=��Q�f���21����_u`�rE)�CDIjn����R��������/:���1t��՟�g��ƤWd&��W���]I�M������q����%>�ix�|/9�
�2:JU�$hQ�{j(��g��ޗ-g���_:���*ϸ-��i�i�8��5j�[��sG^�����S�GY;�u�\BK��#�n��35|�i�g�+d\.յI��w��� ��Z���A�8������z�m)�y��Eu��l���hGYg���t�O��.�:U/_W��۔�K�h�=���mV���11���>�i�`���v��Qh��va��ĮʚxT-���E��N�XnR;�~2��Q�8>�O�xJ�S��r���%k�͝sR��>F�|(y�f��H"pz9��Fk�Afu�w�P+&��t�nX�wR[��e��Ck�s�::*�h�*��]#i��|Q.:�{��g��1�Rv����WsJБ��nSP���W_i��~���SU	��;��OX��%�b���u@`�����F�bx������ѮHb$zP�Hd��9�pA����W(Rp�(RML|�'
\3R�G�J�9�+�{)0�LW|��Tl���1��w���դ|z�no���x��@�����C����N������-��O��ۺ�����3�D7��WNu�����h�gK�)F������zH��c�B�?�����wj����?-�R{�,  o��c��t�  �9���� �z�j��u ��vz_ �O�v��5�cX�!?��^�w��������vy����������������@@@@@@@�.�O��W�om�������������B���������t��D���]��݂�!��)�s>%���_���%�Y���ܟ�y��݂Mw�-��@꿐> 2���t��D[�P��@�J��پ.O�Z�R���W �2G JC�R�B�8���_� ��t8]<��1O�5��A�tYȱ���=�ϋ?�q���c]!ϛ?�����Y���/���п��d��տ���v�H;�q'�Z�,��P�۬�Ժ27y��@H.��v��N�qr%�]k��e�y�|#(��U*�g�D�f
�Y�+�� vO=3�ye'��Vw��%���4��9h�Vf5�NG���4`P&�f�Gh�����&�Ǳ-u�4�W	}�P�i(����X#��/����D�@5u1�d��})��xk�Z +mj�cGf�l$;��,�1�3��U�Y@A6$ ���"�s�k��� kf��D�~ۚ �&%���W���e��m:��`�г�X�k�$`J���L|���A��Mz���\H�U�OW�}˷�d��h�<�a���]oi��y�郵ߌ��jY{Q��ﮧ�1��0+�A	r��ӱa/_W��\���*y�B�ND�M}4�6�xk�"�����l� H�����:�	�m��XY�z�cy�"AIv�	��W�^�F��l���_a�8�q�К�K������Ń f���2��4R|���hcE��pK�Q���o>��/��,���|<Ji�"w�zHؼ6�C�[��c�3~3�T��z4,Z�~��[#����6<�o�ۥ�^��=>oF�<��C�^�g�|V�!M~�X�r�E=���Hj�L�_��mi�.��`?[�92q�z)QV`�+B�4��==I��Vl��bZ�	�������<2�xև�կ���_�i�!���+���)��}�g��w�$wJcwY�h����+\�~��4�ψ��2���(�)aX�;Z�M���ЯG�ˮF�Y(o�c�C��S�4n��Z)�ٴ\&Q련׭��)Q��W�����\��׻=k$���lZDl���?�jq����<���9_(5[�f���q��	b��t�(Aj���T�^�ۼ'�ò M"��
�������o��-��O^�Sg�@A��@��Kݞ�`�� 8�	G9��oº;8��/m�9��p+-|�a�xwГ!^���p����65M�� W��m�8��YRZהRC6}T��1�fW�#*ƗI�8W?U�G<6d{��e�xW�SaFw#i�>W�	WC7)Co�e&�Q��ShA��j�ļN.|f��W%"��"�2;�5,AG<��+��k��|e���W���^�i�q8�`ۃ��=By��p�)7��a��%^D*N�*��o�l�];��A������z?Q�r��.�>���8~�ҰH[]���`f��nd��+�ݵ������Fm��d�eG�ǁ7�n;��0�̘� '�s����ՄY	%���zr@��IA�f)�h�D���Ijs�[��8Q,δy�US��Q�{��*���)X�A-`b���?�Go�
;G��-͊,�4ZL2!�O��k��S��Q�+�;�1�:�~M5A6@jIO�s�r:�Y�spU,=79F��ǈ��:y�E����v�R�k�d�"9����9'%�G@���f0�Bܙ`MU
#��dn�BS���%���P������kᅑ8d)8�<X;�}��EI�$#KHU�uϺ���k��e�;�!)��d#\g��/��N5��RJ��X.�����ߥp�L�d��.	ͨ���s��}���T�85�|�Ũl0Ăϡ���F�X�e�
�j���t�HX� F@��f��¬����I*�R}���������z<��#����/-��p빲�%PdS���*uZ5x���7B���J�׹�Tz�i��N5 z�TXQ.�о����FMd�ÎV���1r�D�)!���`�j4��@�%�]"V�Nyײ��/^� /לJ7\�T� \�}w����.T�#`�ŷ����uV~}H��8���|�|���Do �����^�g|iՠ;�ռN'���<����ADF���[�7F;H1��8x����C�����nJ�ͅ������1"E�f���P�CP��1 芭k��z��`:x.C[�|���گ>�x)��["��R\֞�Ւ臭���ϗ�UaSD�r�o밖>'�޽7:�IIh´�w�Vݳ��B����#�O$���r��]<j|u0f ��K��@��6����/����I;��h�#���L�o�i^�E]w�Z�Tz��ń��G��f��6���(���CFjg���D���!�c�n)G̢��a�ʂ�K�a/�Y�S}1��e�4[���AX���P���pl�l^�.�i�������q�	m��`D��W���{.�)�"�@�+Y��Aî!O#K��d>���Z���<{�yE�<r�v��r�������#k�VvД�q☙�-[f
CC7�'M�'f�2I2�%˒�Y�1��a���I���oҷ�����}���{�Μ�;sF?�MںE�ى�Ϩ-&İԞ�/�+���S*����s�f���MtO:q�������+�mF {sN��<0L9��e�f�<��'5��8�����U��ݬ��N�D�[� O���*��M�S��+��;�<�0�`rr�£��/s�0;9j
?!��òܴ]j��G��_����=p�e�V�kѴ��:�g۽k�Nb6�^�?�D�r�̥&g�#�Gl��b���'���fK��/�Z�6�&>)Կ�u����y/Ϳ_w�-�]�����0��(|Z8��m��������8�䜇ڨ��i��?����g&K�G��I�{��kr�촻��'�����W��ow�ԯYO�Qˋ�d��E�#��+�Ia�|��-i�G'���V>�YgwHK{F��e�v��������Dĭ�5i}����Efɬ�QsQ�����i�l���0~wC�Y�=vr��t�����o=��>z�ᜦ�9�[g�<}2wƤ�m7��h�R��8��@.����9�x6v�n��Cm���c<N�C�:6~/ߖ�V��ut���w���&�}6��zK�/��OM���}a�����a�я��F�b.h�uߪ�o��4��1G�V�T7��۞{�����c^,��H$
\���x�[L����,z4�����E�37-��`�[�)~oWz~�����v��7�T|5�H�ޠ��̲a|���������~X����'�&�G�{3�M��>-  ����ڢ)}��(8�+����#_�T]��={�=�b�V(�:w���AK�|�����Ĺ��WQ��^c�v"�M���.����t0,���9,<���n#i�լj�Lʱ�T�޾����ZN!�Ї=5�J�4�Z>?��]H�� y��º��"eX����EA8l�X�]e�^�"���C�DL��wjs�A�}R��z%�d���� �钏e7�Ͱ�,�\7s΁�q�#"�~GO��=+U�H�����]��E�=�nN��Tٱ[�>�箒�VT���)H��,�,�����$@�����_��'�AyUo�J��0x$W%��z��x��M�ͥS&E�>�y<W��T��\��S��봃�w9	���/J��;�:i#��=1�|�Dc�Ǽ�̍W�(����	���`�=;|��cF��2͓�S��ɰ$\�8���ߊ��@����+��-�3Lp���N�n��5���/�{�~m�˫�v�<��|�8�f�����K�H��[f7T;��Ǩ���7L|3�1'��c���A.?*�3�d��+�\ո�uRxc�\�ԉ�3�o;=�p��t�D��w�,�匵[��.s{�4o��<�⇷A)�|�J]��5
7���S_t�;����?�n<p(��ܮEF��7;�<��]?ۦ�u��KhA���:'��	�vg'�pv�g�M���gn,ҋ�,���,ek��/�]Z��j�O6��G���`��D�sGݳ[o�ru&�â�&�Ԙ|�Q�����|?��r�Ϯ�cG�y\yՐ��Hr�c��YYi��ΏJZA/�#���'��wV�#�9��^?&������:̎��	w�+�2Z��:xS>�ݬ&0z%��K?~�¶�M�|�+�'o��^49P}�K�P����k�>��ۗ����ـ�p}��ܫvO�&�z�6GV�X7�A���InS.�]wd�-Ԏ͓җ��ޮ5��wYˑ�Y1���=�}�$e'o�^0��*;o��g�|¾W[s�¸غ����I~U�.μ?N�RH��*z ��Ή{�u�\�V0/�@���Ȉ׷S-��?}�o*��Hb8��pS�hY����Z�O�y��������"s�ߥe}\[�:7h�*Ku5��m�U�ގ�N����ȫ��`8�T+;�m�e9{�җcj���1����O�0<�ok佣7�NO��H�G��u���1��#jW<i+~b�d���N���,vu[x�w�����s����Q��n�W{`q������Rp؎�nָ}���cB��aycV?(i;�x�&�j�?;�'�����p���[���6n���;�4;0(M"�"kKД�G/5�,�o7]`qm����m|��+��'R��m��7��r�N�;ts��VT�q��	/�~���_��&��7����������� j�ݸ�z}��Z/��wln�I�?�ŉ������/ֳ_��M�j��,�|�r�auΝ�7�U����z�#�R���?�F����]�n�{i��]���mK��x'1~*����bV�k>�c��ld����Y���Q}�C�)���k`�e�Ѯ{���uJ9���O���y5�p63��Z���s�d�l8�߲r�����ɦ���C�r�i�h�8Bi�������pI�$VG]������1=��i)��=�+�q��ʷ�U��K&\�1WG�i>L�d�PV����`���}�m/�~���9:�P��)�X���;0�1��3l��҅L�n��8�ց�M��p:�f|�:�0mO�ֽ#1y�����c:+5�K}���V�/������{��O�2q��{��fv3�!���ܴ^ǚ���MU���e�ۢss�k�LC�b�2��-(ۅ�#��J?zh�m�z�JJm����4z3���]
��C�ȉ����l�q܄l����"l�z�U+ٗ�g�,Y6ce�Wh/�q����9m�Zp�wRͮ���~�ރ���>����\�����~���-���r�~�}�������I�f�ݩ��ޯq�e�FIB�K��_��g{�q���۞F$��xn�|�{^����ݺ2�@q��;ИX��Zr���������Ϯ�w��0�l��O/q�|;w��{9*�����s��B�G�lǰ)��no���b�2�������s����(u�깚mo����aM�RC�F^A�q�</>؟��3��S����H=�ݗ��}���H�3r��w�����46��fjo�s?�l�c��[ǆ��f���Wے>ô{����Wo���Y/LH1So�>�lʘ��Y:�&y��ݩ�Y��?߰cK�v�]g_\}��n�܅;��[��1�����Y�c.K[�n�Y��
�U�ӏ�48������B!���w���p��ڭs�J�p�1�Ar�p+���'��h,������x؅���[*	y�g&V�[�]0<�)�
y*<��"�m�-��6ݵ6��S�����0v,�B�3�BH�٪Ob�t������uG��������"�N��IH���Y��߰���
«��Zie���嗜P�����x׃GG�,ڶ4o��ru���Gm]�rq�gz�p��q���k/9��9��y6'c��:ǰ`��������vdϊ=S�FJ��ƽ�Ϻ]C$Mv7�t��W4�z;aS�U�)�G�t|de(t�|��{a�D��'��h\�kE���9����A�f�R��s����N�R_S�o)�K�h���"m��ٯ��ܳx.�gE��eګ7�uN�0�9��+��1�.R������]=�c��I춝*\�ϰ�S'Cm,iN!yĽ����'��㋓��=z濿'3O��X���=�[��"*�sZ|o�]>�&�X�9��y{6]�
[������n�Nq�9'd�홡,�{�z�	��O`�<�{ ��ߥ��������������������������������������������|· z ��� �>���0���D\T�-�>�$5�+��1A%L��Rɍ�[�Θ��Mm!:�J�d�u�7�+V�#,��',���E��7�t���mP�������sg����f��MG\C 2��f����J�hR��n�@�{䷽�:o�����=�_�x���U�E𸡚��j�濅9��k���C,���!���� �U|	k�b����0T�-T#졺���C�(?4T3�Gb$�{U�o��玫�s�������7G�*��C00000000���7T�".XEݶg�z2v�<Oo�T�v�v�8����M������m�ҳA�w��[��9�~Ѝ��Gf�u7\�����T�憞�!�������'�P���m{r}���F��p*���w��E�%d쪰2X�{I��\�������{�dz��1s~Z��p�����¨�6�/v��V��-w|^��#|��g��m�p	.=|�pK�I���oc��n��I]ҥ\�i �-����hslA0�6�����#�6McW��أ��f-;��Y��D�� L���8)f���{�[W-�&�l��[b�k�djir����X!���a}~}��܌j�_d�b������n;����1gц�9����A�����[�r��Wm��wtKL�����Y��ۦ~,<�������J����Ew��Ek$Z�gL��{8.��s`|�]�e׮[<�u��I����I��|No�$+a��e�; ���L�}��s~���鬲ja��Pv���P���ل�c��-�w�!�V�VK�>��A�#�ޕ������D������o��y�sŲc��g!�����:Q	���ʕk�Z��<{k|�nľ����F�Ҳ� ��Ҋal���h,��h?{?���%���y�/�P���ǔ�4�\�/�#O�L}�I�ً�
�����=s����8����_���sM�矯���Tqz�9Ov<���t8�xS؉��!�)������\^�Q��p�c�tR�=�S�I�=1�+^�>z�˪����wb�e�/�$nW�h/[v����8���v�MK>Lbo+�&QFym}q�6̒Çboiz���1�j�ڲȢ��I�&�'���/�����'`oM|�3�7}�Î�U���Ӗ<J|�X}y�	������g����v�2?�(0�����&�r���^f|���_]�n��On�1j6���dnP�Woߍ���i�'Ms���3_8�E\���I	�V���y7=;j��+{߶O�Z_=����c����ևW��o�$=l����;���4�[YL��4.͵���3�:��^1���UY�z"���g�~.���6��H����\�[����Q4�dя����s�Z��_�v&�E�:�p�����/��Zp�]'KW3�Z�:oq����+���;ꚜ�ޮ�T}�6�|���ي��G1���V�o?��~�ƞei�G�m�)�Sy�h�e����lb���ѯ͸_q�N㣩����+�a/�ߞؽz�x�)�Jq+~�® }rg�p��E۳#��W�+��ߑ�8ڳ���������F�O�ơV�Tvݝ�y�C�d�̝#���<tI�"X�q�fֆQ͏�>v�ո����p������b:>�1H-څ۬�e�?_g�mk�]��9�a����7�L��q�V����kk#�����v�Z��.J�K����{�pe�ТG[(��M��рTM"�(��g����~J������'����:4��wh2�k��;Luc�-�[r過4��qAl#��c����'ӎ?����o:�DyX~~KV��x��ⓢ���C� �-��W�$���;�B�wGl��������)���ԝ�R}�D����o�������y��Ƽ��&+��<+�}Rp~Eұ5��هHw�;��;�w������Gꑱ��Ο�L/t�)��7�����5ko{���ǑeW֟���eL]�Iζ9�Xd,�]�y�s�5�q�`�������g�ӄ��^r����O�1ώ��Բ��܇S�U������/��px؜��μ�Z�hk���}Ӭ��X�����#�%WW�"��7�fF���1��#dSʪ��Y�/�19������/��wO�~��UO�r<�j��zz�Z��>#�S�e�V����aN~^����W�+f��t&���(��i��p<���l�E5�w=51��Ķ~g0���ʤ����y�/�j����-�t����Vz�z5�]��@��í�ɝ�z#�3�g}e�NQ�=����0'�b�����25?l��J��g�Mz�d��a���E������t�s�+S'c4\��-q���OW�E�w�Լ�o���AƑK�3Ou�{�s��5�p;�鈩��Rq����aK~�εhJ������\s��]��;�a��R��VIEx�a,����M���]ص��M�[�Ԡm����Qۦ4κq���kI]���[�y�m���[~<]�<f��{�ݯ����Gͤ�j�o�^�F��r�1�̐׳2��m�F��8��������:��Kco�������+�L]�sI�*���}�_�CR&x8�s��so����M񍉗^��oA�5Ku�S����?X<I'�J~��Uw�����b騙Zٓ)�t��Mu;�n��W�*B2�����E^�8Sji��=�r<g�F�Ǘ�}�J�~�Ư�nvȦ/���#�{��V�ҧ1^t�~��{I;⋏;h-�NZ�s}uй�OkH/��M[~h�'*����C%�^��wA���&���ݭ�^�,�y�#Oy4w������&z��}Q�*^��?�)O]�mSF�93<?j��g��_��'ޝհB-��Q�0�>K��,6|��ҙ��e&��oESθ���o��N�1��F�G��J��n�Jo)��!Q��Q�t��c�\���*��t��iP���.���x"�u�f��[L�_V���:���/e����E�n����z����k���N/>��{R�^[\���V��ѯ�ȧ�D�4�Z�:�eU�s?ßgN]4��s�`�}�;�Ή��q�p�4�;G=<{��h���k���yM��� 5��K����fsJW�x�1���� ���2�gU���}�?��#��.��������;vT�]�r���D�y�j���C�R�N�Νx$�=3�����}��=���G:f7�8J;�t��~�˓;��ࢉya�t���~��]j�ŧ�n�v�.՞���ʚ֛��ǘ������*}�jΒ�Y7*�E̿k�?p�5�M�C��n^n���)���m<����eM?�kW`}k�e#��ks���00000000000<���'҇�|f=�QF��M��<V&tQ�è�����q��J/������ο#�F�/���ǂ�(��_~�[+k�3b��Q
$C�0/ YT�c� �Nf�US��*YD��M,�W�$�A �<yS��&������}��Eu��Gկ�a�����x|�({��˔U�5���������������o��L����D)��3��nH����*�@U���q�W8Ω�@"#�ӿ��O�ī���"�D����?"�'�TI���}rM����AK����-��@"J�^�e�z>�2�U�L�`�ZF�B�ݨl��0Z����C p��6%��J�奠;�O�lY�p�����>T�|e<>S���2C�������S8T��Bէ�'�ӈ�T}͌EB>_X/�ɤ���F�@�$�J�M�zQ�LѨ���"1�.�M
YC�T��+$b�T&��\� �	�\���^$���"�L.��ț�4N�\.o��e�2�n�ʉ%�z!����@�	�%�z�@$S(�z��Q*Wԋ��ri�T( �5��|>��^$హ�z�XX��He�X��V���&1��iK��XQ�3�9 G�D �#�
���[Sڭصl`��Ϯ��K��6H������	%� ���v���F�@��7�e"`W��A!K�8��<E���("����,��p�\Z�B.W(�<Q�L
� mh���D�M2y��W��T�B �j@="yC���8Nޠh���)-��Rf�TyW"��r�G<`�@$���������0�s�1��Y���<�;����C�Un�F1$KĐ��X�e�t�P��D`�E *�T���:�X&�ylո�X�|�� Hi��	�'�A����q�����d	�rH�Y\>��VYIf�X5T���5$L>�QS'�ȥ`Z	�M��z�[`�8@/�Kx,O$�x5,��I� `���%`9��l
���pj�>F-�� ���Q<F5�V��q�d�ũcQ�qdF�E#B��Ր	UO��TTRA�
lQ%���Q�����r�L*UU����ǧ�+�l.���Ó�uL"�@a�r$\I����C@=@b��,���T��q�4�VSK-��(�2Y���l��E��d�R�,JQF~9��*��j�� `Е�,���3�Ԣ��R�K.�CW��x��\���x$�$"�'r���$�[C*-#��x�d\9��bQJs�KIt>?#!��J+�8��A �Js���t:>�bJa5�R]R�)�0�d�O�*�d��F"��,Z%[Ac2��eD&�C'��A:������-,��n-.�$Ѩ%�E�$*�XZ��)rEqI��I�C���P+KJ+)t:����@e0(U��d�\�+���iĒ\4�L���_���jLFN���4/55���P�v.>��P��MKCWP�e�i�)�U��i�瓳�s�S�1%��N�8����ݣ������tli	:3�BN1W����G �s.&e�UV���2�$bYAjJ^��M=}:��++������e��T4������S^]Q�������*�NN�Ɠ�K2/&�U��sS�
pU����<l%���dd`@}���3����Sg3����Ng����ΜM�/��g\H��`����䌢bla�7++3%5�����촤S'�ӳ2RΝ8q:=;�ܹq'S��Nĝ�.,HI8q&9��LN8�QX���H=�VT^����YJ�祥����]LL'PH��3��c���ČҪ����gR�Ř����B,� ���d4��|6�9)gN'a	�I�N%�c��ܔ�̂����s��))�璓Φ�a0���S1������"L��q�s0�)�⎟���M�񙹹�ϞI�F&^�p�t&:?)�Dܩ�������'Ss2A�N��d$��&d�f�;��rr�R3��`�sRs�q���I�x"�$�bj�H&�����WU������UE���$�g�d�	�������p.]RV�y�BV	�P�u�bV)�����|(HK/,�Js����U�҂��<lҳ˫I�)�N��ʋ2����EE`�$��9�N$�$&$\��O���`
�3��**p��L�����VTA"
�Ӱ�d���
"�� %���,/.Da0�yYS3�2���(*#�0Y9�%�
|QV~)�B#g���t:�(#��H�Tcs��JJ��y�)�%�rLV.����Y�2<�~Ni5	����2k�<�ɮcVbKAq*�
WB�"�ehL9�D�.�-,#R���|pO���ؒj��	��* i���*"�B,��TTʱ��Ơ���JX���%���_9�ee%���e�J� g�@���K�H2�Ɩ���˪)tX����*RUyX&k��ά��)�<(������VE���<�H�C� WE�QE��D�"���㲩�D���P+��R�d�q�*2�2����$*����(�Z�ދ84
�F"��D�0T"�X�fӪ����Z:�4��X4t �PM��h$<�w�`]��B&�q��I*�W��$XqU��D�Y
�J%�+�T:�N���$X�*��dP���p8"�Zé�cT�h5l ��`{�pj�y`_㲨�`7��7\>lx`�zM�_�k@� ���'��
߀_x*�l���[�aҙl��	��V�V^-�L�Ǧ�p(��B�0�?������� � ?0X`C����Ru ���`��pA�/� ��� �dr�Aq�BŁ��I*�@�ʁ�A �9(����A=�#�~Բ@��Ơ�u5,0�"���@�ė V�@+�� q	X@8۠hll AbT-���f@�P=0���;*�9�E����~�H(�2�*��jkU~��P�(Q($����������o`�����
D_o�e �����/_�������?����@¥�(�ʥ��޾�K�=�m�=ݝ��m��lkk����������W��}}*y�������֢l���loii�����i���] v\��	5����_�io�Pկli�����jmm��v~ngЮ+=���@��nu���\������;��ץT�vvvv�5�(A}=�>e{ggW�R�����m� T��d[g���K=�_]�]��v�1}���K���.p��\а������T��Bn�r��g���[@��lW.}�������큆�o���ve+0�����k`�K��J\�v�~t��������ds�t�[d@��w}�	]mMMP�]�-*?t��u��f{�@}��:��z��mS�ƻ��������������>修V%dG{SKG��������6�P(mjQ��Ų&PQG�Dܠl��P66�v�?wB��n��O	�/��-m`�ۚ���.C���: t��!�5*[[��IC��������&Q}���K���.�����<��-��$ki�h�EM��&!�F�ТGE�T�l������n�w��/����2>_ܤlk�{���_'jP�6�tAS+$Y"���Y�`����@}��E��!9��I-�"��(%l*�+ki���T>�+�,V}K[{����ģR�ͭm�D"���Mơ2D@6I<IK{�R��C��Q\�����*���-mm-.W�lo��&e��K��
�TB5(����@*�Rq8���Q@)#��e��:�'kj����H���[)�
��'nT�(D�,aCsS��ͫo��5��_#P(���Y+ � �2�H�{\vOҠs��&�	����AM_�liqꄲ�FE}[ Ή2p�Ț�����T̥0�R�L�ʕ66��)5�z�ZYI�����Z��R�D�P&�Q��x��O�.-�<��E��:��06���b,��Od\iu-���R8X>qT�Lƣ���y��SMb
��^A�
�����"BXk��}p<eTT0���c��^������̯��qx�@R_G*ÑyB�ZQI�
j)�Zp�0�D�P*�!0�l�J��"�P\\��!2��"l9�SK#��k��
O�v+bY	�?*	��J28�����Ċ��|t5����� ]A���)"�i���"8��y�HgՀ�ŕ,>�F�����.ZU5M졖�T	��.���ťD�HH�c+��i���D�?<��I&`�&8O�s`9[���0�R�ɤ*�1�B$�`�:��55tbIq�3�|�U�q�
�J
�0$*�P�. q0��[��R� |���<4�N+���B*��TQ���B��.�2��*JKIl>�I�TP�|�TZN�SG,���	'�Ѩlq�BD+/cH�<���Dr9�������Q�U��9�\�-� ��8�q �����S��H��\
����<:�De����0�.���	���r	�]�
p�2���tYE)������jXt
�����$0��4|e!�P��@=����	p_]	�Ψc���hd��Id"O(Xd
�Xd�R��χ�E$�Ġ�Z
D�t�@����5dJ���$2�O|&�RW/�Jx������ �Dk���+V}O�瀀F,�1��{�z.�΃���Q�=x �QCsK��YI�����L�c���>���KM<x\�"<� ��Jq�\VF��ҫ�u�}<�+��6O(�
؃�A�	��IJ��-M�u|q�j��B�w�R!�7)��Q���m�z���|�\����������$��>� +�Z!)�6�47��4�h���V�?5����-2(���*���,� ��ț��"��d �P6փ��g
q=�.�����w@;MbIp�T,�����,�t�T"�0M}�%��m6466ʄP�	<�H
��1h�����^�_m� {���gk[Z��/ohvw��}����m�`cP4+A?z��f�&?@@؟۠m����hiP@%��
������ `j��o+�R���)�Ʀ�ƦFYp#���r�����omT���`cJ	�joi��[�@�� ji���.�A���� ~��W}���vu@�j�Reo7��z���d����@��� ��������P\
�4U�B�K�� ��;zA�4 �1(���Lnk��خlT�K�=`"�Wm-2)xN���b9�t[3�׮ζ&���P<;�u@qؕ�P�����a�Տ�����]````````````````````````````````````````````��	/_��T��)�	B���������>�_)|qw
�R%���}�Ry{�nK�`{"��3�M4�]�#|Dߥ�'Kr4��e����K|�4E�Sɮ~P!@ ��5�[e�J���v �����ތ}`���}e<~��_9����ġ�߃���������o�F���?�4�*��Ǡ�?�35�2���_��6U|yD�P��I˯WͿт� ���/ N-��l�S݂�ŕ�O���ʀJ�w~���P�*�NU���������_��'00000000000�fϞ=+&:2"<480�����@����������������d�����j���>kVXHp@xxxDpdlLddhpxDXhddDX8�e�>�d���T{w�@?����282&:��
�����PAN�.N�NN��� o'K+;��f66���>��AAn..>���pT�D���B���Mz�nb���`0~��������o��ll���ݽC#"Bݜ�gh�t�@�#}<=�!a���^��P��Opp��{XlTx�O�H��3�f͎����q�3Ԝ4|�ϐ�l�Ө�����+���0��5,4,2*�+(,4$0 j�����5�̚5+66�xDXppHP �

B������y��ޞ^>���TȅB��vA��計p������`w;sgT0
�t�2��0���ዷ�����3U��ϯ5��&k����:�z8Y�;����񎈊�Az���Ҟnd�
��ts��		B��Q޵�AE�DF9ۢ@����z�O���\}Q���V��vȠ@�����hЯ��(`"�Rdx���Ìѽ��nN��N��FFzZ:�6NN�~~� dH(�UttDh��22&&�1&2<$����=(4�������1�S��8���AAޮ^N.>�!�`R���5t���Xᯣ�o�����h������8^GO�����������ts	u���v1�5s
v�BC����P?dP������淚憺�Q���l�T�b�\--lL5�i�0�w4�՛6��TS�I#/��9�:{����8�;��kOxף�agjc1y���Z�F�L��5J{ԣ���V�V�.���@TxX04�(�����!b��@`����a:�ճI��&����1r����fj=��$KG� �����������p3WW7w�і�c��\�\�Lͬ��5o�[;x��"�W�fSL4��Q(gOWGC��#��k��T3�����3�l�}<M�u,]���X��DDD�y���l`j�`�
��5vG"�������s5�д�	��24v��vwG�DF��~��8z��"���t��k��ᮯ���m���w���v�
�
��7u��v��|k�+����t0�^���`�p�6�tpv����U!(G=���g8��\�k�X�������dMm�I��j댛b��`mn������lk4��d�)�v�H�����#Lw7W7�00�#B�&:�?�hѵs	����*��V�e��'ꓵ]<���y��y���y{:�ۚYXۛL~�x5��a�䱣Gj� ����a�A��v���3��}6F_�9�0~�!��K��/*,�G��/((84Z��r��s��`lajja��"wWw7GS�	�kM7����>��	�gg8����j�����������Wph@����������L�	c��==�C��B���]��G�7�q�1�2�bhnc>m�����Q6��!!Q�,	�r�Zdtd���'*"*��`i8]o�TC[GgT�%�"Q�@_7g'W3m3�ɺ�5����L'��U���Z[�����]3k[`��X3�vP��Dg�������:�Fڈ��'�Q>l�tK{s+0خ���^���`��
�3wrw43П�a���hhXp����a&�A�ў��4�6����1m��ሏo�Ԍ��|C�#���5��M;G;�:�?� b8	1�����������p�*<��d��x�M��V�u4��\mmͦ���c��f:u���z&��`��f�F89�#�\��|C��} �~�5pittdX*������;��lk�;z�����T-KwO/_?/?�i`%М
�K?OO[GT̬(�87Ϙ�pwKkGo?OGc���N��1q��s��Cz{#�"b��?��zyGE�y����|<,&=����?o??W��W;��..޾�-����,}���"���5����4�6�+�������^`:"�mf�X�;��;X�O312��� 
3k���5u���O՝��l?y�{mM{c� ������C�HLX�����,h�������o`xLhxX��Ă�<f�QQQ`�q(����D�`���51��ݽܠu�����7�������/4<r���l���a`x��"�A���l<��ڢ\�G��`w�>X	#�c���`����'8,$�+p���4�so���u������Xo�����X�C���2��0���l�`����訨(���!0,4���X}�����Qßݘ`����aa���ApX���h�ҮZ]��̧�}��t�������x���t-��,�]=<��l�l,��8ڀ����?(bGC�)S&O�f��tK�i����.�~ vB�y���g%���h��oH4h�Cbb�ÃA��EXԬhL�� 4$�Z�8��7c!A�������c0E0gϊ���@:��xx�m<"����?`x�9B��d�����AЈG�����,���{����!A����y�Ϟ���g͊	�Lh������xmOo��{xxAK�	FzZ�n���-��=�M5G��"��L�5�VX<8`�A�y��DE��NĆx{�ƨz3��.���ՄT�1� 'ݷ���!�w�������������A���� �����k@���.>+���%���j�A>���T���*������猿���U�7r����7������o�7T���jw�C0000000�-|5�?���9���dħ��[�=(���g�?R�Đ|_�?��v~ӜJ��|�C%���������S�J�F����C�7V����*�_�.r�濅���G�l�*p����K?�o�I�*?]|b�=��k~��'A~��t�{~���'�� U���n䧊>�j�!�����O͑��'�oR�>>ف�l�������	
���\�s���`�`����������o�9T���}ȡ
��>�I�i �8@A���?���P3ȡ�?r��[@�/���@~�Ju���_A~v��Su�k�O�߉��P��r���:ȡ
���]��{�����������A>_I����*�\��O6���j�7I�/����5���B�T_��.����w������������|a��\�g�Pb(_��_Ɵ�����|qh~��b����R��*�����_��o��O��oX������4��.�������TREE  ������������������                              ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��el�[�6j33��̌1�3�cff��혙3333333S�g�����3ݧ?i��4��~���{���%YU�^=@@           ��(�v�3Y���?�|XR���}��}~��B15��������'x��
���2���?��3��hܑd�]����O�B��oA�B1dB��W9��z�'('���l�4�GV���u�����R��3B/�t��L&���`  h����jW�F@@�e�m�6�)�z���z��{�O����c:�7������������3��       ��B1��������+          ��BǞ{�����%��58�g�t����p�;�ܴ�ۥ˂
�Z�G� ��-�
��;�ĸ�Őt�e�8��3"��3�>�����LR����]jZ����flѷ욺�m2�K�+$�)��x�0��={�ҁz<�M��P��m���!" �&�KU4�/�|P�T�.Sv	��K�D�z��)���y*9B��Qz?�2HcW8N)A�撔�#����_#U�s	�y]��A$q��0��@���e?���5�ǘV8��	!�z7	Y�����}��	n���/
&�o�"Oi< �����*�?��<%=���`H��w|�_[��U��	�[�ѸWTqe�ė�H<ۏJI�I�cܽ�݃�FO�J��@��C���}d���4����{�i:���9A�?9���E��Rs��&�V���,v�3��n�Iݸ�z4���ar��b�9̵2�l�0�D�����k��$hd�ċ�&hhq�\��Bz.$����Se&�9�&�����`�Xh7P�0eD�Pߺ\җ��6�T�P�Z����e�Y9rU�
&���Ib��@8��m����O��]H�#�z��5�?��9r�Î�Ǹ�9a�2�28���n���9�D<Ȁ�B�T�h�6���c�T�]��G�i��d��6��9���G�o*���>�D݋X���JoǍ,�y����d�X���^�+�����2;�Ȩm�$Ԯ8�R|M3����K��8L�R��>�Y"m��]R��r����fBe���5�e�-�U.�G�
���K?�{�XqH�����
i�������C��>e�5�����_�72���E����^|�2��c����Ƭ�D�A�x�����2k��� u̱ݫ�S�v�x0�X�o8���e����e	VG#q�f��|s�iݺ�0�w�+?����0Dl��R���"5�-����N�%hXk>��h����Z���rSt��-�dL��'>��qA��0���MX+O<�{1�"_:ӌM�`��ܙ~Hד��ec�
˓�r�:���U���e�x;�8��ȷ���8�U�hXT�Pǝ9I�5_������־"o��E��+��u��.�Z,pT�6!����T���h岏�<y�:��ྲྀVl������{9�ܠQV�gX��J��d��p����:���s�9[�e=��,sY�K��Ϡ��7`s�cU�Q�߷6�	�^B��^�w���2�O�(_Qm}�xX��%�ů�'�@[/b�`�_�)r!������My���8�+(�eF�O�)"�n��\�B]--or�`Ni1z�gdV����An���Fd��_�D���b���$Q�IU��}�l.���F�&�)�t����DU��A�5?dX�ƴp����]�H�u?���t�&�4��N���V��>�9C4h�&�K��6�i��yE΋0/$���[�f����g�W�:��W��WG�չ3u�*�)���w�#��yDф��L��f���	�u�L�a�Tc;��R����$��#���=4�i�c�N�Pq~�U�Om-LGh~.�����P=��۫AYC�:x�F�!ո�i[�G��W�#���lY���V��O_��Э]p�/�lO�y�ו��+�p�xǁN�D�#��|��@}�Ȉ����
�4�S��y��[��
%��|����T)��G�
i�1���gM�PuB����qo�I{*��,�J�I�_=�����|A#&���onq�����$�0>ꎪ{�L(yl��k��u�]�p�<�aU`~�.f>��d�r~A(�q[o���g�T�zz�"[�,�\�]�5
6;+��ԕr\	��~jF�Y�FN��;c�O3o��s����b_��⿱�2$��o�}�&�^h�����F�����^-�����p��_�V"�7��I��
s����-_hUʵ0!˃Y��?�0��#.VN�@�����s�K5F�|�����h!�ܬ`���9�k1O4�������f��H������f�i��i��R�!�W	b��O�@��4��|��^��D?�M_���r>(]Pv@#B�r����O����b���P��K���HI�������H����d^��zTХ_�f�f8p{±�ۯ���sO3+E(G�6�����kȻ_97���;uR��ulV.���2�Q��ǴV����ه�~���v�P�ǉ=�&��pL�_"no��M�<�A`ؽC͕
"��@�+⤛|��+}�~�=���̰V�1aў�ۙ�(�����j
��b!��اRl���mm��O��G���n�*��l�� r�T >����gl�Y4j��S\Gu�Ϯ���Gq>1a��Z_`֍�;�+J6P�P�"V��s�:�e����w��Â.ͅhו�LX���UXoq���ҥ'�]��q+b�]�Jk&���Խ2ɘ�����Tt�iS������gA��bP��ٽ��w:+w��{���Ï��>�vp���=������B���y��i��<�r�D1N�3����t���~u"�W��K��Ky1��:��]��艵�ҏ�Kk��-��Z+�c�Nc$Ř� �~q�g�jdmyTJ� .��s��z�V,���䶧X!F+R�w��N��n�#`j^�0��૸�����C��|����ZciP�K/�� ��+�����~������:��At��
Z����_:se�!B�Zj�ˣs{H^�:IZu��ފ&���Yis"��3_*Άe��m]`V���5���LM�]󴥺�e&0��I�z��#z��`��v�}����@�f�n�tL!�;�ěLF�[>e�>��BE�|Ĕ�6#�n����5���t�Ńݳ��2��,}5VE�����G5p~����8�_ݼ���^��W%�-'?�&�'%�H)��
X?w[���X6@_&@Ê�^�2ѕR:��U��T�_>U��Cq��m�8X���!0��B���E��3�E�8�f��ӏ�J l�*��j�hU�}�~w�	d:٧�'w���L��t���=�j�*�.�{��wZ�٘�%�t��G�L�.B��ԫ��Q��D��r]�i�]����AۊkW^
��J��ơ봞�hQ<d}��|6���ߘo�r�^��}<�Z|-�������d�+�_���$��ŴE���p�.��{�C��r-ˡz��C"H�
L;m?*cСޙ��qo��w5�C+�'�R���8&��Y�E&�"y������á��I{����)i��0�/)���^ut�{�н�1[pX��yn��5S��j|��K��a��e[���^oK�c𝰾pp��it'���s5Wq�x�ƀ_�j�N��h�N���I~^KlH +�.�!���<�50+'�Ҕӽ��]nI|��Q�|�)����2?�K �g�PZ3��m�e吞�;�	�M\d��W;A��S�>�.%���k{�to�2B���ʹ�;��} �<P_����~0���o;�nq^�A�(����_�Dw'&ïAl�(�� 2u3�@��,��Tj�cPޣ�D�iN8R�'CO-�C5��κQ{�ëp-m��h��D����`AAɊtRZ�r/GfO�� ��@<28|}�핡�PS�(^?5b&���N����oTwH��jJ�v	P�Q��n����9Ӹ4i����x{u��:���;H��lF�'�w��6��$ҵ��+AɺK�|]R�ST�ƅ��,�^���ԑ~��)j#`��d��S�Gn^�78�cS<����$�bՌ��t7l!�R(�Ф���72de'�+<�zו���L�M��Ǌ$|��j���R�
�`�I�a�H19�J��Wr��=�Zp�3Q/0��Ӌ��8��O?YK�����x�z����6�t����?�j�݆��1V�۝�/o������D��+�{��Ѓ�h�y�Nrg4|J�� x�H�����0�n��	ć`�4ч�ꗫ%�5y��Sv:xkh�qp���"��E�{o�;�^�K�Bо�/���%i5�y9hv������N\�e�i1+F�O����ld����@��7�6�E�K������+�3�|�!�2c%ӧ[R�~�G���s���$Z���Xm� �12��8p�7wȌ���M�)�a�,(��f�L��b��Qr8�u��z'M�5[�M�L�z}����d�����JBA5b[�n2�o3�(�5r��^h�f��,1q5J�|p�F�E���[���"��m+���d���I�E��V���j=�ԓ%q���$������
Q�0S�<���8y�t�y�MqQ�,�>9L��1�\�4JZ�O���IL������lZf�|���[����Sk�|���zkq�>J��&o�Hx�%� �6׬�U��N�VrkZ '
��ς��0�=��2y|������~����e����!Y1Ͷt�ţl��<�Q���,�%���њ����As�஡������qƝbV4���o{n*p�K���J:�s�^3x��9�ܳ��5h��"zua����EA4t�d�_�<�X6������/ld֬��v=k:qa����\�{j���$?U�����)|7*�~8���iJ�))졔�U��%!�MAnv)H'��aa8ZGſ2�����@��i�.��ꤛJ��X\�o$�9�r�����rQ���Yq��AH�]��C�����������Ӄ�X
�;�#���착�ᡒ��e�Ŏɸ�D;H�ҁ��ђ�Ͽ��z��Y��sI�a���j-}�
5���z����ܥҋZ��Zb��r[,��ߓ�B���6�OR����+����[��P��dqi_9�Ԏ.Ɛ$��kW��,�|���U�(�Y��p���S�� \9A�֬��W�G��5�Q/5��6>��]왦�Ot`4�V�nN�	�}]\8�C�/�N��`&��=�cɫ�b�Q���ٹ�w�bw<YҊʿyos�K���Ħ��U^��x��(�w�B��#�	��w���wѠ�a>C��=�'\����i���ֹ��0�D��y-���Ĕzr�����/�Oe��`�W���}�.�{�|ɂHk�0W���9���V�0�8�V4^x0
Y��>7$�ޑ�m�xPNxٌ�$�5�d=A��8��>���7��l�b7�'t�w�4T���ρ'"���l%��hҳc(���(�$?�"#b
\������jQ_;<�goNQ��r�9���!b����a�j-����Ę2I�_��P���\��{j���8-�n)(I_g��i��K#t��e���G�$,����[�ĝv��%����%��8��6�7�1�c�"�K���%�"��I������Q&q�1�W�p�Q�P2�F9=>�aѩ�d��,ɋ���l��-Ӽ�O����<z�x(L�ǃ;}�}%�f4i�)����m��0�|ֈ��m���cD�E�x��|�tznl"�5*B�ϙ�ݣ��r���.;�ۮ{i�	�#��q4.��W�
�l]"��f,���t��KȠm�����!�(dds!��M�z�r�^���o�}���F�Gs��cb���rJmƺ�����+5�_�|�;�>���֧R�R�b��kr9�L���и�!Wr�]����	q�[ּ�E�au��e�X#�����J��'�R��!�(�$�2�f�{��:�fJ2�,�?O~��^��ʁ��sÂ�]�O#/��Z;@�7(-A���@AG���t8nU�F��U@Nj	lv�������;��w��xz���g!��M��C�6���V2��!��v�4�����+����_"�[T?�-m����iF,��[                               ���	Ҟ��t�t�ݟ��9��o�#�)2I�^�Q|���k����	�_��C�W��U�����t����a=�s����ۑ��5��x�zh�h��X{�Z����������o���`�֟������V�"ҫ?^�H��wu  Nj���?�{�vl  W����?�B�������0z������o���ߋ��p׿�L�sܿ       �[�.�^���(�{          �o�f�������
f���|�� f���l!�Ti���<*`c�7�a�=ϮbbT�~���Yr�j*W�􅍣�pg���~�R��7��8���m��=�"�|]4�疱QC�c�n��݅Hz���P1����ЅW�=�kr�U}gd��
<�����g#஛1G-Zv-��}���@_�Y{���o��چh��Og��`u؏�	h?U�2��YN�7O:��`��5���A���>��q�p�T�A����
	���r̓ I��k��$
}ӫ���@z��3�z���J{���Xǭ�،��� 9� ��ա����P��
X�C��#N�rs�ʺ#��yﻗ:��8�RZ��~��l�5ZG���c�x�,����>�ߩ����5v}�SҖ(�"��[�'�M{�iISu�ߜ,�A�|{�
;*S"+��Eڻa�z�j4�F�E�c�`x_<��Ŭ�@q�fF�)�k�٣7�S�b��n�=E�����qq{�DpV�VJ��b�o����*��WRΨ���9o��]za1�^����7���2S��²ai�S��e��ꤾ`t����^�j��[��v����猓����
mg�3�fiOPC��]��"�1< s��!�"��yh�Q����g�F}��g�)�t��q���׈7Q�/��[�C�!Z�R�- !~����������Z����\���A�Rn���U6��h*<9KX'r6[��A!0��CI��ĂUΞ����OY��v9��7�B,�B�u�i�۪i^y%�0.4i�����_���>��W��;98�{��!$�M%��[��YC�%6s�E�F	p8_�qFH뺛n������#.����N��~FY�����_Nc�����k��	�᳤���-�Q�)���"ayЍ ���E�Rz��v��{gI�u!�cs�ƛNɳ�^�͝P��6$��$�u�_�;��#h���>��=�����:LO�1�y���n6Dl�/��Ew;��@_�h�@����QL��t���NѰ�~YR}�Pl.�%z��f���%Z*FY�����l<Q�-
ӌ��T�5{�b׀��Ұ�b��$c5�Z��c%91�X���ԶR�i���3Wi�&C���p��쬡P�%�Z��*��YƱ*������͌�r/��m��y'i�蕪��i�Y&�<�x9��{Uc3�%	r��5�!�OM�2Ҁ�Є��G�����+���,$�Q�n�L7�YN����ca`M42���k��o�4Kh�~`�`�e7ÛV
x��=-�/������v�g��rg�����Y|, i�����ɧ�g�Q
�s�#���β�LE��*�(�r��n�F���dX�l��Ӯ�<�z��ōLq����t�!�1B�LOR:��Y����]h�M�d��b��$�Ks�b��/�z�Ң���-�w�pF��m%c&���%��ǲF�f�x��#5�d���D�|���]�D�:J����gM�G}�'P �9*�m�Oý2��U���\��Mv�]���S�ݾ�����Q�	��\���O����tK| �,���~�Fs>_e��\�J�9� _U����5c��)���b��>��Cz݈�����YX|�ې]2P$_�Nzp&��Qx/n��#�B�!~����WoÒ��ᄛd���r�A�ElQ���F�_�v5lrŒ�ᘸ����s^}�h�L�g@K.�b�^W�&`���!aY���6k�����"��S�e��v�꣦/��6�W��rd<x���֐@��=��*�9�X��-��A3Q'*�ut��Z.�]4�T��ߊ0fF������!+uu6�\��n���Oaԓj�;�+�7���@_���=���ʛݐa֮�Rf�ȡ����-�
��A�ɞ`3l�O�÷�X����U�Z��Ո�/H�]uFW_y�N^�g�<L<��Е�{D	�@�p�O�]���9����F<�pE|/��H�\�p�8[��r4\	Sԇ�Rm��'j�Cr|vF��|�;,��ĵ��8%�PE���[W(h�;��5��{-ǝkkA=e�Ӵ�(,�yi�'Z�o�_B-qT��� �Q=g��F��Hy�_��}���L��/JͲ���zA��d�ˎ7Q�I�bkg��Y´��DNN�֔W��������ܵ	a`�C�-ƨ�	*�^��)�|��k�F"Y�u�ɹ@��sZ{YǊ(�wd���DM���>(ckOa��4��e-K����<�Dٹ��{B�QB�['�AXz#,��{�����G����:*�H^ ��Ǣ"�27Ǻ���a����*x�^���/>{� ��_�[#��r�@P�'bR����x��E�=7��E��G�[�
ta�d<�6!�ő+�2����W�)k��SFP���,J�dp������o-}&W�'���x���?�)o��뱧�0Up�(Df �I�O?� ��;�y0� ���xm�~P&���r��M} ������ U��W���'-'v9�����_h��*^(	�N����MUp:l�m�m|�E �/X��H��Db��!��,�-�986f )������Xh3z��R��,��!Bi�x�%|��\�V��4,�1��:6� :6�L��A]V"��� )$m�:+V����sZ�Q�DNb8�f]����k��xsȍצN��'�j3��?����'�Nr��2���s�"k&�%|��e�� �6� d��=%"�J�X�B�įLu$R�ڃ��]�Y�ꚴ�3����줳V�(�ů�����w��cHr����i��}R�<��?����������c�\agm�Qր���:�`��#�DW�$�t`*��r`�}C:���Y(3������=4�d�e��i�
�k��0S1�U$��3���γ�L#�G�e��yN���w����ȕSVn��N��~o��G�����݃e�Y��+G�#N�E {�᪪p*4�_�#D��*P���8��j���:��E0�(�c��R��/v��`��F�p�3j�z�}�s�I|ߎ{�n�C$JD���&���I��DÛ-۳��|c���vL�{���.���R�$ă�n�N��@-w;}rQ��d��JM.���B�ԭ̐�'�<`&�]��&���S��C8��xgT���ᷞK��n��4-������_p2_�	��n����*��ESZ�g�� ���;�<f(8`˔7lW}A�����u������UZ@!v@>ܺldqH�F��0���7^'D�<�p>�$TA��㖩��sbs�jy$  �)����`8�q�(�5z��o��Y.�آ�bCJ�K��� �M-�L$��.w�0�hq)�U���.�F�Z�-���$k�(̞]��Chc���fձe�ڂ �o4���x!���̐�t�B��O8��z}����6�^c>7��^�ϋ�^�0	�N���Ya;�Ը��I�X�W��'�@�à�4��0{�_FW��M����K*�8>��O"��b�o-8����[�>�4En�>8�;�������I��p^p4y�E����7>8p���S*h�G����I^�^Bs&A�s_��3�����OF)�B�U+�d��S��+lE��@� ���+�[��%�S3��L�)o_.̹K��*��5�A6t��{V�[řFNx/䞰�W�������	�&r�m��V�m�I�-� �G���,|���ɟ<��ixO��{��v�uó����U}H�(Dr�jP��H�dg3�|��h*5�D�r4lJ�rj߱7��S޾��|A�t1Q��� �AE�xW��ԇ�"��$��C\,��v���(Ճ\�Pg�Ă���H�}F�ˏv� g�i♧cB'���S����휡@�W�y�/_�����rc�s�C{������������Lu��	J>���aAS��ශ�lR�&������|s�r�0ְ_b��w��/2d��/�.Q(�ǆ���Aҙ%�ܝ���+V���Qc�0�/F�O��	�aȡ9�,��|��\N�RA�k󱠫T��'��u'D�zLM:Y�������"hRqR"ۏ��f8��C��Â`��w�Gm)F`f���0�ώ��ȤHxQ'W��wo4੖LBO	"c&�%��!C~2E��6��#���u�܍!6	+�
5�;�D�}4�����	�~>�[�.;P-���/`E�B��>�&�����#�����ݰ��f���(���c��웮�}�+B6��7��˟H�\N��K���~����v�@#�%�� �;�J���q�O`�����|g�WŬ]��Gp�񨜅�e�����ܿ4;=r7��odFAj]��v�A��Y���.���@��a�5Yi��XӔ�Hm2]�i�c�\-3O��*�ʏh�x@-�	.�*��c�-�tct�Ē���W6;��x~M��X����BWX���.K�ߔ���vWʠ�r�H�0�m�O���z �M�F���z ��W#�����Ll�^�u�RFb�\0 �������$����Q��#����1� ��<�R>(J�����/�v.��XKq�s)݇�/�?��}�T33#�Q���OD(j6Zٟ���t�t��j�q�Hj[��H�IV�&�v=�Ԩ�+~�k8��d��#�նC��~�G y$�=D	ʤ�TĨ]�I���$9M5��,CA�~��Tg_�	��Vy��+J���9X���ΰ�a$V�bl��@�(�=��u�̍��|�U�_Z�9��� n���{��$�>ξc��|�[����j��F�!z�w����7́��~����;���m���G�|)�"�D+k��Q-ۮ�GQ���kuur�0-���`��o90�;�~(�4`��X�m��|�[�$X��o��g�U������4�i}G��#XP�-���%����m�{.��G�`���6�T��5pF�)�WK*`x��a�	�x�����]獳����0f���9l�H��+��b�D�pB��C�>r/��
�ń�x��7�3�"�CލY�oL�W���d���s2�h�%�K��lyd��aM��ْ��K	�w�n��d��|�>�_esvS�yr����/��	�0-��h��|��|~�m>�������a#����#<4�m���f�����F��}Bs�p�)�/��+:�G�^�I*�-�#�~���J����g�7c����X4�v��zW����$S����+}��+��"���y{�I~TOusA��|6������/��|���\.�9�c	���mgZoF)Vx6�N� 9���_�����P���ÍA�Y�8Z�b��ᓹ*@��NVfw�����#^��~��4*��qZ;��,ℤ�w'>��MG�aC�s�:�|>dk"�bM��r�h����5?�'�Ww�đO�ⶆSg�w���9�8i��(�*|f;�ivd�vw 6�1�^��[}�y!�<�ET����;6���F��4��ܐ��1����*��`�dKE��/��e{[V�QڵY�ط��K��A���A�?��Y`"X��G���i�H�O�xe���v���^��K���ML|3�h��v$}�����US����D��R��U�$ۑ��oc)�TwB�kyڀ�E�Z��IV-^$���K�@?��6�����°�����#O?�(:��A����3G���Lw�P�x,ӿni������\�,s*��L4�]�޹	��؈�Nr4!��=�C�M1-�<@(�y�b�����-��|�	�\�[v��,#U#x��`�|+�T3�W奐Fv��f�`�QvWܡ�F�u�Ŧ�E���g�~ ���o�ׄ����������o��������4�c�wk                               �72/�?M�����1}{��W��l�;J���pWd��z����������m������gęK���H�&�?ׂ�i���~���
o0�n�?֨�mT��_�v�H	7_��n����u�-I����Ɛ`5�{���:��A���|�I�tm���;��Z����
���?��yР���k��������x����       �[`v��^����)�{          �ocZ�<\sټ�Gdv�u5��Wz��!v�,ES��k���`�_� �r�h*�R�������F�ŝN��=�Gt�ܖ��������p-u�NY�u�%�S(�8�=4���
��X����Ȅ���Ԡ�~
g/���~�4Rz�uR&C�Y㡸�X�������89��sLGħc!~�L}�Oi�;�y�c�E����15�2��^嶪K>km�b.���+ч�>&��US�,h�*��h�Cw��;�1պY���<�~��\��9�@.m�|>$*�j�Ќ�00A����2���|�!�}[?$w�*ʤ[��l�y5)�����:��h�J$��e[/�--G�B�)i�+m��l?8�f�_}����*�7?�R��1�j��Xم�/Q�]��GX�\u"�j�y[��ү�ڸ���th^ۈ���<�^�	�:���a���{�TT�8��-H�r��Z����J�����A_�
��YJ�a&��8����.T���w�$̓B�~3m��i�34�g���WO���!�5�r(�:�Ƥ)5�b�����`�@�晆[9�DD��Sv�_H�Q������v�y��:cV?pHOBR����>��~�g�ϥ�s�y����I���~m(_/>�3����� >�'8g��XJ��)���Yf�����c ����cq�.���Gɡ�n��y��5���.L.��g$~0���#�L�� ԁs��a)gT��?}�9�Y�C�5�϶�f_�n�Fxו�*�S�A�3k��ZL���
�f����t�D�����>��k<�m|
���~ ��'|��O�����#�KTsՁ�kF�Ի���9@<{��L��N]��R�\��Ԓ��,B��"��l��ˮ��]*i�qN<��}���������&@GYm��*FW�hڅM�6$��O�D!�d��O�BUf됵�H���>a�� ��(?��@�l�l��ۛ/�lAϰ���N<��s\�'vgj�����K�ņ;f;]�p��TZr^2"�#v�H2�r1Z�(�V$H��|Q���.MeX�r�Q�+���S��$C���)v�H�>=x}��q�[�q�H��+kh��;W0T�+�EF�h��)c�:����^���V4 |�IkM����x�W���Z�)��ju�Eis^b���Nʽi�J%�-e&�N��<�������5׃4Kc����^L�{�U�[���Z��i����J��H`
�@��X�Yw	;LY����X��@��
c�%*������Ī޽DF��,�㡇5��b����%8�A6�d�K>��A3�?+ڽ;G�����O���L�i�c��w���8��U���4sE?%�H=��h���*��!��H�n\��F����t&��	���?�țZF	IO��T�
!�c2�Y�eͅ�x2�ж�2�c� 3c9Lt�Jo@�TW��dF2���/p�9WQ�A[f�K8ޔ�^����Y�K�&ߑ]����a������.�	�-ўG���gW���T_��>Q���E�*11L1�a�5E(��y�s�U�(hk4��2m��/w*6�L}�Q_꿆ɤK��K%�j����=6i�Ӎe�3����8u�nvk�8E�q�'k��^̬I��3n��y1�%v�<ҴaUHhL-��K�HX�)�?A�J�(�~�Y�YW��>��U
����]2sƒ�w`�rH��(;t�95�1�h�� �S�n��W��E���A��lt�V�=��(����_7qՅ2h]�
��VǴ�Q�������3�AGx�)���ϰ��qÈ	�iG�² ��Ib�qe����L��h���ې���Y�=+���јP�����U|wym������U���?W�*���Ѫ��L�ni��h�bIDn��1������#j0�'��^}f*/��#>9�ڕ8-���Ϳ\�#����L��,��D+�]A�҈�Q�!?����K���/��l����G'^���4+U�<���V%�k��*B=(l��v�C��vҗ�
Z�m!��dDys:Uqv(�%5�Y�g���b��`<F�:�9���֯��+���C�<P������+���5�*���g�b\�e��0����3=��L��lB��w���uΐ��!�&U�3`c�S��Hǽ��%�G�rT�i2�`n�
Q�ct�q���v�H�Y�[�RB�;��ʳ��0k�Fl
&����+)���i�Q1
�q���if�aDhwIVv����6e+Kx|�md���3ϫU�"�H_�`�x����(e������뼼�)Y|�6w�u����""�)�D
�Ճ�e	���ڒ��,�u�5N/�L|�>ym)��ML�c!��\э�C_	����R��#	�rƦ!kb�7�!qI��;;�f8�ɾ���#���&��h���3u|,����%�){7^�m��y�x�����{ܠ�l�� mSQ_YsECƾ�w�:�Y�$U��*�eD��)�6i���ũ33�e�0����e�(gO[p���c>7�H��y��PI�QWaI?�W-̛O^Rz��|}��5F��W_�ʰY�YQ__�MY��ݑ*�Ј���ޠY��Z���s�:�6�}i��,�f�z?�.<[�YM^_��0ֻ�|�<��\Q[8 0�fH�l�$��TEZ�V��޵7
cF����?:��k�UC��9	�t�y�w�e8/;��j�풫��|�bA�o�[���-�~g�S�K�E��[I��3`����5��.�T� ��s��l>T���$�E�0�X�è ᱨ���%�1z�+<!��S���f�^�	m�$ٽ5�h�e��s��3M���n�c<))�X;�g"�]w&\���F�&�	��v���{0P}�E)y�SO�8g���lh��� ��p�z�q�t�,.fzi� �n���I&���ҋ��ٿ���eԄ�i��IlZ ���O�HoU��O��Vp8[~�uӍ��V�3"^��8�請�}c��E�$�F�	K ��S�2�x�3�����`�kN�*���ݦ!E�q�CwL�}�U&b���~4F;�{|2�����md�.ң�#��F _�Ō�R�h)DA�6�u`<"����U��@����T�*�
��U@�p~��^QQ���!E�wZY���q��#bQ{�5C�����r��LI��1�F'��k�]Ƌ���)���##���Y�k}�:���֗B�ށr�YK��DD�R����~�h�q�����Cr��d)&��ZIu�/G�K)�9>��'���L��^�eY�[�O}q��h��5��-E�{�A��N�+&�u�������r/��a[����0���cZ���sB���X�~��x�?�D��'��U���i7.P-�U&���2�M~�W�j�s�э�e��7���Ap��s���}P����L~��%$���+���hJ��g�s�Y�������%[�PT���{�� �r���p�/�t���8���A��7!>�ʳO=��
��S�Cy|��m���;U������(���w�Ŝ��$yE@���s>���1���x�JI����1��Kct�z�Ђ6�h�9����4�bn �
�ؗ��@3���S�Y��,ʦ�������9����
B�.��Kգ�^�3�2�6(*��P��� ���Eg�,S��.P��3��ڇ����,��&������rB/mf�du2|yX���j
e�a�i:�6>�3��k.��/��{������X�"�'?�e��_h��!��r�	q���#�A#�V�g�{���Ƌ�>����E�X4��|�+�ȿ�PSjo�.}�&J�O;2*G��\�#Q���<�N�s`cQ�:��N�˵�~$�U$e�ɾ���g�U2�w͗���_�]��@ĴҨ�4��*oZ��1'�Lb��DɁ�Q{|l|���lCkw��r�#g�(W�"<��l�zF#EF�\Ȅ*&Ϻ���������]�Ƶ,h7����l�̎���1����3333��1333n�s��i�vF#ͪ�w�*KnKV�uT��Lv�k/)�^�p�l�D4�F�4�	������I)���D-Nd��6&��:��78i0^D;z��XqI� �P=e<��V�0qT����ۢ�<�G��/�@̷\�\���{�O?�<߽���L���M��\�|`)��"O����o'~�~t)'J��Fq�˖z�Uի��q��ʢ,��ۭ4�ӄ���}`�%a�1��AZoc�&r�R�գμ���	��]�4�Wa�	�>6��3�Ƞ���y�QJF�����lr𭏜%�����t������U%/%�]��#	��f薢�xz�@�x�zY���U�4h�����7��;RO#�a�0�+&�io��]���)7:"~ rkPOh�7�[ǎ!t���,����_V�v��^��*�ܴ�oE@(%��-Ĉ��L��������{Q���4~-n$���m���G�ⳡDp�H�A���Q��J�L?��q�*�M"Aٰ%���U�)�ͽޔ��LU�]7���ri�!�FSoX�c����KK5�L��:U,���c�m�^�g!��:�sK�ǵՆET��b�ףGq���WO/5��Vڄ�լ-P�W�tUs%x�	3��Q&<���W)�/gǢ�	�c}�D�pIf����۽Ku;R�;�FX?���
6�ҵ�7�uS	~��9|�c�Sm���F��������8Af㫬���P�L�]>�>�r�z�VY� ��	�m�#�@
@C���e�_��N ��G���tl���h�gcFƋ��h���0�k��"��|��j�MՓE;�Y�s�
o��v["K,��l��ȰE1��*$����_����>�$>��o�D0P(}��}Y��piҒ@����
����!��Q�S�B�,N��B�s".���M-��jI؆o8�ڏ6��ǳ_ϔo�B:[sP1<�u��z¼1�8|8!k�E��V�h`H�?Sy��1�����Wc\�bX����>���"�H���,�az�U8�<.��ҥ|5��0e�N��������Gw�����������v�~���+��b�a��KX����hR�
~��n��\?6�����ĻX �j�yӧ�Y�=frn� ��*y�$��#i�}��v���9�Z2~�js�ȸHIK���Q"��XU�sI�xA�����X��!d!�`�������5|*�nk��4O��G�E��VE�*����T�fV��B'u=������N!��.L�~RaT�B`�,�`��=.�=mX��v��b��}7�Q���3+$D2"a��i6`kغI�h�F���,=3��j�b,�_����b�cN4gL�QOq��6��̜m�[���76�e?�tx�E�[��N���	���~sn��F`�e���C�� ��"/빕�� F�B���=��u�y�͚��2�V���՗�X?-&�|n:���?��W�`R���)�i5U�^�,�c�Z���/��#,"�|����R�W_�����p����#��)����ׂ�"�~l'����z��Z*����	�ټ�!ϖ�<���t�H�3�H�>]�x����4��5an;��g�_�>�Ӫ����[�R=�'�kࡻ4PGS�/l$O}~$;V/��b_�ʭ����k�r�\ELp2����� \d�'�}	�$f�WS\rZ���g��'�X��0�¾�=�0w7$�U1�W�E��%�[�D�5iz�'����o9��Z_D%�i���[T��%�����F�M����Q�Q����cЁ�����{���+���J���?�1�_�                               ��ٺl���i9�>�L��r=u�/�rr����Io�+���������?cӤ��p����̢f��ݯLB+W�c�];��ے�h���@@ @oy���0�J����_ٖ*}��B���64�*���g�Ѐ�w�q`���\D91���МG~���M�"������������ߋ������L����d/�c�2����      ��ҫ9�W�-xf��y          �?���Z��I�ֺ/�� �E��Á/;��@�������dF�o~H��(�S�.���=
�
~�Ѱ����G,G�|�:��q��ggTc��(��5�t���D'�f;}�|����h8N��4��5rI*^�Ўx�y�_V^�R���C�����Di F��4/MJ���N��,�����<�l�<���gq��jVn
	�*0��[�P12&@�0�ׄf��s��B~?�ҥ��l{L��d�]��
������9"@)w,�
�M
��}�L�Z`e3}��4jʑl?�H�F�Vz&�s��h�|��޳`�'Ԅyq	�J���U=�q&pbk�@��qRO��Yh���$��p���1�Id8�WȤ�'c�bi�I�]G%�Q24�^���Gt["㉺��P�b'�k��z-��pWp�h{a���YIt�=�kE�.�U�r9~���^H�H���)nij
n�;	����T���=�	B�Z��Y1
�O����.��?�Y\颖�v�H������F�-q,�w�oV�{�T�-Kq��>��"�{��@U�aAFs����|bݭ~�S�����(2�x�:-[h���}.@��Y��Y.������2����2���g�q�E��󘮮�<Ç�d��D����4���G�UF�^}���f�"��v��,Zf�J�r�O�g��Ћ]�bv*F��ߛ��)�
4ÝU��b>���Z����}C2���躺ڸ¡���2m�Ս|�׺ǎ2k\�:A2ND��j���п��HaM�X_t�*�*ϖ�DR �?4�m>�cD�E�Ȥ �jXu�'�[��L�=[�x���h�Qh��'G�5��u$q~tj��L���%s�|���AC>�-Gz�/�Yf��A��Lv��F��|k[�ڿ���ȰSP�<y��I~�J�Rb���g����l�Oۜ���H4�X%瀈1��V��g>�s���2�r����m� ���nӶn:�`�2q�@t�?�xs��^���yoim�RI��n�Wg;}(Ʀ�`vJ�'�z9a_����ʟ�BK��oj���S�ݵ���L&��$qH�1��Nl"I�?Sm=B�E�6�z�P2y��Y'v�[H�o	�m��b��œ�v����y�L�fa?j�R9�<����sX�&����@���g���+�-�{8_B+��2�~�}Qm5��T>������.���U�2���kT�c��c�O�h�#+��'��UyJ\�w4%��2�4dL~[(��#;��ČQ}�{_��A��y�T��v�1���	�^����-��Dn{cgF:�$��L���W��6N{��8H��@2�-�r�y���!y<JM4)�t����ͪ�*���Н/p���@#D���,�
��S��t9^�hMA�"(��Dw�d�b�dZ�bZ�E<��Zau8�ƵJ��?����$ei�����i��e���&�I��kԧ�P��`^:'����İ�z���G����V4B��1Oh��{ԓ��D�s'�J2���`��T�]�	OfP[#mß�%�j��
̠9ӿ�K�m�.��yZC�g�\�4�d�R�n-��1�VB�VL!j�j~� ����$�W����=fɺ�K����Q�Pyb���h�4sZ4�P�zT�D`�Q�B�G�듩����F����T�#d^�o���R�2�b~��s��
p��u%�SQJ�\O~%�pNc6��H�4�7bT���������vFm��7�����x��=R�����C n����c"�d�;A"aWO3�SY����-%�z��x�.	�#�~�r�]��C�G����O;H�3��4fq�W�w3�_�Pr�h@�K��~���(,Ӂ4p\�3��aXڼю���=~�8
?bWt!�
O� #["�~:R�~��ޏ������L�Y�`>^[řK/&GR��{k����ǥZ��N�_s���M^�8g��l��Ŕ�:���EC�ֽ-cąQd@��n�9��W����������%���+x��VY������땥ܛ��E8�6�;�2��O(��l�R����-��A#,��O�#<�)|R_7�u�)���i��hw���1�Tt������a�2P �i����C�Ĉ��&a1�ީ�ˤ�'�O���QV�g�
��`�B:�H;�HZ��mt�m��(#���j�PV��"v�GM,�z�Z}�ǣ�����6���k`�/J%���z&$6짽JsU��VhCm"�E�ףQm"ZAqS���O��������HN���Q��ꗈ��&"�u�`�tdJ�k��􇲷I>�uQA�.�<��I�݉il�g"�wD���~Բ����������ۭ�H�,��&��Y��ٸ��,�e`��>�����w��Ib&���W���m�w��c�s*&�'sQLf��bO��r_k�Ph:���V�I���ј�1_�(�JM�PQY<[pٺ�6��Iغ�D����L$�b�>���6�ĩ�=��$�c�ۋ{E�a��P�,,w�wt�e�_�r}�aK��e *?Ql������nQT��ea��� �l��IB=����(_p��qхz��	.@섖�>t��������^�ymJ�Nb��Ȁ��q �k3�!0�N�Ŭ��G��T<֑���+h�J=H�����H���6�8����=DS�C^I2R�T�Nx�^c��:�"��~�,>�|�*�� ��J�s:��2�s���1HL˄��u�j�|�ٹ��Y�7�Ny�bo��^k�#���q��v��9����	t�>���+�p�b���v�p�zZ�������VbF?;Pe/��.�|L�B!�Dx��m'��}�NKT�?���nOW�HR�uj���վ�Y�5���$kӶ1j��rcaj�=$��gG��s��XaVYU*��m�@<L/���HN�槧�:�S�B�%#S��3�+^*3dB���NL�j�$B�[ݰ��B���yg��6|��LAdҟU
���^&����z#�IF����1DZT�'�I��c!��b�'�������V`�VM�?�7��~�>� ���f4R��z�[�=����챐Eo'j�Q���W߰���@��:`�9:Ds��I�%h�c����%�U���p�Q���yqp����ȫ>���3���:�[e�$3Ƥà�D��{�G�9*��fg����"߈?*�/L�¶e�&��H�ؿ�}�:l��5ח���~�4��U��HVs������A�oJ�Q�f��}P���Y���?4��}�o)0�%w�
!�0����A�G9��)X8�u��;�����^;��������d��K%+�%����k�"P'�ҩwT�nK4��ړ����v�H�w��!�J�2J�.��]��z�uYѓ���{�SF[��n]��m�;��'�2Bڥ�[�P��@/�ڮ�]<Vg�"�,�[Q6�JԦ3�"M��
��n�>��������ɲ�ʼ�֧��?�E��_��u'�#�"M��K�=�x6_&T�*�(i���Ծ~��	Prm�0S��9�|N�b��-����� }�t�T��LY�B���� �:>�y��Q�;_�м��ɫ�y�V2i��-X1$����Ɩ���I�*&,`|��-o�M(z�ۀ��b��lR���Y#�;���o���L� &��n�*��b�H�A�f��	eg���yM��$Zy�+�_;-��`�+o�/��d�I㞌��o�9�lo����%����#�����O�	�η�mxt|޲�bv�õ	��$�̳Mmu��<�\nQ���[�V&�kS�*Q�?�睛y���D­�3-�T�b.RѬ�D�pU\���G�/7���\���F|)�631ܽ�������kǣ]'�y	�܍?�����H?WM��j�7
�P�7�'����>��֥%/�e�5n<mdm���,�k�����ɥӀ��=��
�,��̀9�@�}.�7�?p$!֗eC�Ңo`�:ʋ"ސ�l��<�����k��N'XY����{�Te�L.��92j�"�/x*�7:6�Δ|RB�5�� ���w�2}�L��{؈v+.�V��1CUŭ5�m��:�p�2������JTN�6R�����wQ�н���f��6�wa�2�a���"�B_X�I��>+��,u�{�i��=��"A�)$�"���������Β��P	�:i�paD��� ��\� p�8��}?��J��3+ӳ�an����಑h��,�r���aV=�D�R5x+4�'����;���ڶ��S�љӠ��!�P~�ԁ�r�?�㠧D`�ͺL��ǯ��ѩ)T�H��f�+#O��zؔ�=u��Y?�pyCK���\��r�c���0�R������po�)�kdPx�.�&^�"���i�qF�����������㾘l�&/v_�Ap����!�e���̄mI�}�����M3O���d��tKׁ-�a�~^S�8iÇ�6u3]�J������� m3����?nV�i�2L��Z0�5�;;x���V]�X
~��� XO��-m����:�ύ��+9j�=�Н�?e����(Ghcе�;E�R^�t�Z��%�3}$����'~n1��٪F����:P��]��a	��ghZE�����;�]Is�0��t\���a��<���{��8�GDi#Z�8CKp��c��!9�d��K�7@�a��$mm&ډ�@�}E~�N�e�9�;< �'�i�'���R���=_j���j�[}*v�ux����d U�c#��7̽x���@Nf7�
�ԅ�b=�lm}�r~��+�dE[(z����d�Ќ�@��0�iiE�
�5��G��К��V�ox��sb�������C��ʗ�Ū��1;fdn�l���۹�/6�g��{1��1�����^�C�F�=�)[`sx'��K��l�#c[�y���0���A'�,�'f2�j���6�~�@�	�B�
G]:�
27�t�qO?ذJy ��낎6U����U}�ח�9���ͪ^T�V�N_��!v�͘�h�z�-#�Q���"���K���ZD��/�K&%���y�r����t���ע�㴼X��ٔd�fF�l���3��}��)\�1��hP����q
ȱz�]4n��Ҫ	g�â$�ޠ)�b�gc5���[�LZ������U1H����dv���z�w̄r��^�G��"ȐG�yLD��`����cov�j1ʚ
��nT^^�y��Ry����]d�~8�Ae"��H-谋R��D�%��T5ڵ�Lj�U���������'������YDH��6kM�6�?�w٦$Ue���O@\F��B�=Y���q��σ�*҅����	l�'���%��)ݨ<����������C#�����υ0L�LϨT�>>�^S}#�	�������9��:ʉ�P@Jq
p��y�)��w��|��7�#Ѣ���2R"a�N/c��K'S��|�;c��d+i��j(��̿�{:��9B���\�7���xw���y��d�ZQ{�<�w[<�J�]��.n�������;���5��E:��ɇ��bn�ݜ'��LǸ�	���S>S2�����k�#j��,Ε�Λ���=V�iJ��<9�䣉d����+6h�"�}n_�Ѫ����žm4�;�0Q�ɟ�=��<�F��y�Xz3԰Uبg�3����6��aҎ���J�u /��D[K�2=��ڿ���.m4D��FZ�zS��v#m�%�_|�6��J�W�������BR���T��?s�T��m                               �-��������}�����͑����d�
�;�� �?����yc�?C��glg�����;�v����k�H�����?r����jZM���z�,�~��2	�~�?�L�į�"B�s!�ן���� }�7=���T$`�!���C
�,���b�޸ݩ#A�o��阼��n��P�^�%d�7�����?��{�C��{�wl�       ���h����o�����
          �?�8J��4��4�A�!9��~2�2��خ������W�LCqbMNϬ���"j����Hv��ӓ��t=�PX��hO����Wh|���Sl/k��,9��1 썋ag��!XR�4H������`'�d#H��N�\z���h�4��h�2Hil���.��`(��cW�#�*�*R��U���[d��3Ь��+2�7av�<4-g䵢/�E�i���_ߕ��{���(���Xr<�_��Z��c9C�>	�],i�˔�~qN>B�#�]��M)	�C��:U��Pyhd����wM�ut���5m?�2"Z�!΢\%��`��\m��%�����ɤ��8Jxn��)��w�H�O�I�܈U���<����q3�(���1�A���s7�H>Ӑ�������u_Z��Gc�&A$Y�>�.�'�L����I?���u��뀻	y|�cu����C�s%GF�i_��w1���� ��݋B�%R9-=����l����i33N�Z�-��j�����@k	�I6��#�UR#�s3.��^c�ø9���M2g*ɡz��k��U��a�R~0@�C Ŵ��~M΄jZ�:������^REj�'�Y�T�G'��_n!����}:/4C��K��x8�˪���0B6����Y������Z+	��,z���c��	{Q�t%y���g�(��P�1�zϜ���Q�K�:2�F#/��M���tO�Fm/wP�)�7q[
������i�Ȱm1���gCWpX��~�3.�W��و�� ��8�X*�׼�)��S��G,W`\Y���pW��FXv�,/á���xK1�iO�J���ld�l��rs����D����.'��O9�xۀ�~p}K��ޢ>p#.re���M�ʙ<m�� �4�� �D���������h\0e�8�9o�B��E8G`�_Ioa��Y�f9↓In=S�6��D�x�Z��K��mtǪV2��݈8~�ܵ�X��+��59��L?�ew��<�R%c�>kB�Jl���8����hC����A���z?���4�ѭ��%R���|
�G]�7��X�g.�N/��E��?��{���-�������(_}��d;VG���Q��}��CJ5�(l�CM�8����t����/+{�� jgy\3���҄'���	�v��tgu51��eI��(�V��G�e�	��G�����y���{�Jġ���D)�I���q}���G~�k�]��E�HK��܄�bP��r� ���p��Ym��O�@�jư�p{�_9�����e}�P��ڃ�m��\MmhY@!'\�d��rb{ƅ|C-=�@-x��p��y�R�÷���~M��9���bSۋ#-���Sv��PQ{�g������_����!�Uu<I��O��V^O��~��ӌx��	�*�0�F#��I ���m��N���j�L޹'ZI��.�VZ�!kxiwn7KH��
�H�Lr�f/�؊Zzۀ]�ۭi�ޫb.���L@�YfakEx��L��E��.�]��|	~��y���%R1`)T��]��=�Ak���R�>���.R�k�4u�x{t`�E���j$P�|z��ߩt���=����3������bt��~���ӵ���p2%Q����GR*�m���Z�3�y0.}���G_�|�����<by/�4�I�8����p\��R�_y$!B��9�]f�>nΞ�٩I��>�����d:��|u]-����M9W����B-wt �:2i�$j6�&��VE~�=�'�*����oeH�
�g�2�*�o}-U���T{��r���pR$G��9����d�pLoi�l��c��/�H���|r/�bh��JRbߘP*
��;G���жd��������-p0y�=�W�&k�߽����xKn��~���U[_�4�b�<~����L�I��{?lV�԰���C�yшS�\�J&����r]߱4|9���� ²1�������=h�!gwo$*"���[!!<C�|{uV^���;/u�����'Eq�V��wX�0�Ko�;�d���	:�wѹE�q�6��R碏����vq��ڟuFP���	�����g$�3���?6^��ܱ/]�}]�����aV�1�9���pħ��z�K/)o[3ǌ$x(��n~ $���~/V���)r�%L�X*9�sZ���4���A��QO�-�U?�*pZ�uR?q4��!Æ���a`//����Y�ҋ����l��N��g����*��W��n_C��z+�� ��u
t��4J��#�l�ql������+��,�!1>�?�A'U��#$�i�a��',�m\�N��z����3�r<�fjH�jgzI��1�ÔБ9u�b_���M���.^��}�Zu�8x9#?�$��mu��0O8�r����G���W'�-�qS.�21(����GA%_�>�5ө�p+&�����Τ �bTM`�a#9���E�\�4�D�B�����4��ݝ(��A./��0w�럵R=܎H�7�8������N�M�%u���>����-ע�<''�O%In𰠑���x��Oex�������ͭNPv	�9b��(�C�:o4�aj�u�1�׹��(��2�|^�z���2b�����=�cE���s�(9)�;�#mx����u�	�C�C���iv4�y�^�vv��|��Vk ��8���'>��7
ﺳrNN����ã>���452��/��g��^
f��Y����d�V�4�pA/�`b���_O�B#
�l�����ٔk~ڋ��0X�����]��b���g9�.g�fN�ЄL�9O�}wp��*��0��ZH��҆\�����F���|HY(�a�̉�O�%Q�?G]x�D��V�2�*��2!�SPv�'�Ѷ	�ڛ��I8L��&&��u������i~$��88O�W´*l�&m@5�M���Vo�S�}!`�*�������(S�8�ߑ��լNKO/���M�ds�N����ԅ�<����:��Z�s���SJ>�H�-e�G�?%�'fU�N曛���9�9��J9`�d��o�ŷ�W�Gv|�����^�;��J�{�z}����)�1�Q��ş�����^�F�<Z�p������}k��.���s�G	.���f�L�_��4#�jO!�!X($�_b����q9c��ܥ�ڱn���RCA���RE�uψv�%+c�h���ktl�W�0��|vb���|D�\믹>��Z(��J���_��U�����:r6Âu1b{�u��g�60���1��ngdy�r�Hr�P�{Nf��|W� np^ ����u�tz���u�d�]g�-=�Xz	׃P֩�9��p5��9F���B��e��6w��O�<U��a�;
T)_�k��+��\�Č�(�͒��\V��i�/F�[��8M��x�G�]8�#L�.�1Ug�ri���ܪ�I:�%���L��Ʋ�`L<Q� 4W7cŝ��Z!�t�s57�0F!�`	W�:�C��^*[�*,ґon�����r�n�C��j�A���6�[hp�&�O�����Q�WS%;�~��8M�2�<����1+Z��ks�dv�A�LU���_����B�y/�����W�D۶`E!�f���(���E�R3b�.��붿��e
P�L;�:�wM i/ b�8�t���! ����|�,o� {(�M�Ŝ]>Ɲj���r���CW �*��bZ�#��qr|��ΟH��sU��5j�e�-H>'�ˉl�jՎ�/�	��1F"�c������s�ʣ�\Lo��;eN��<��䖓R/�3�|�jF�������7o����v{9_�Y�5��Y�p\��lW,1F�t/��-��T0.h���n0�Xu�1e
8����|�hK�c`0��VT�B�@bG����\�p0K�����[��aMD�7�:����L�"X���<<3�H��?m'�vF�Sm���O����{>LF�S}y;%���Q���6�6�^r=Mz��s͎����,��B՝h5�n%Ε7����Y�~��E�<+K3t<�2���"	H���^_��}��*�>b	�4�+��6�<.a~>z*��]2�{/�*�^'� :�������4��W�>�A+�U�Έ��0����E�B8��K�uG2��uOO{����T�ǐ9db1�fa.�ylI���L�̇�X�>����j=E���K&�gr9��4֍��/�%d�粅��� T]��i�B��O�W[R�|&�0��,�
���;�̴����������"ނ��t`:i�ư!�vI&�e� �2o����9t^���왰J	��F���.�ep��ط���!S��0����?{�BpJp/�T��ȁ�qC���N���:�����T�>�/v�,H�"���� ���mJc��U��47=�ب��k�l�D<�(F�)F��{�9��l]���3��бRq����Y��&�$�cd+>i=�PN�ٛ��;.�����A��m(�sUG�{�I'4��<8�ϕ"��G�&�˂��+�@SB�!"}����N����k�M�`�R�k�+�_Plo����`N-I��0P>��	�17hö���}�J�w��ç��my�Ϧ,D��rg���H��l���A-3Ht�P=��`("��k;�&��T�&,�4����@'�W�U�v��'Z�P���t�7�}x%ϼ-uy�(��Og����Y���,���4A#�l��f5��Z�Za�D�?%v���0W7y����L���� ��fؚk*=�����:�d���/�Q��HС�ä����ZS�d�i��@u�(��R�a��;鄜o��i_��1&���x����ƆE�U�SxU�l�ͯy%z�#V%��e��;�h���󊠐<�C�u2�ʢH�$�g�Oy)�.f�&��	^�}�|�v\ta%qC�V�����\� �>�N3���/��6��8�V)��ni��F&eI�k 9��	T��0KH+(˅-���Q�[NU��&DQ�t^������lh��܈�(Vl��ӕ��J� 5��֤��4G|s}q���XQ@U�
0֡$Q����QX��sL����r�*�e���q��SuqZ	-�|J���ɨY�<'�坳y����hW�ކ����8�ݪ�^9�k�_������0rZ>���]|F-u-������)��5!�DT�d�f��{�5�űwYUڴ��l��l���2nG��;x��5�R%x��c���4��Q�Ê��@,)�q�1s���l��͏Ǡt���HL�����ϧ�>L{�2��+�>�Ձi,`%zn����P�����.��n�k˾���mY�;����OC*���s}��1���k��+�����HB���Gi��nZ�"��)~]R�����|��F/W2��)9�N~��,�|�\V?�ɾE�|.<�bb����"�E���������![��C�N���Ƈъ���3�M�E�ςI�C��o�j�G��k�ĝ��P�@��k�p^*����e�}g�Q��v`��ӯA�xd��s���Y�I5�� ��CU����^#����P�k���G;9��-��]	p��O+m�u��0���Q��5��d`�w�*���U|%'㥱�@H-��M+��u"�ǌ�e��(D��;3ۯ�>v��,^�XH�Ճ��㨧p�wx���eI�����&��5�9��Uå��2xq�(��U�:a�?<�?�%�����௸��q�@7S��g�޿�                               ���d���l"�M�o��di���>�P��F�y����۟E����_>�u���ޟi
1�og��R�?R���q��|��W����֣jQ��l���D ;�_�W�}�W�O���P=����<��})^s(qa	M���_��_|B���>&q6��_c�.
�?7�{�<M�_������$����/�cJJ����_<n      �چ߫�|�T~�           �����|z �����y (6�_��Vi�d�r�f����h��%v���b���}���?�YO;��mK}��Gm��%ۛx����Ye�)[2��pP��7���]\�:��pd��+Y�/��`�&d(-/�k"��.�R��KĤwt��fj���l��Ns�fSZJ���z���ԓW�T2&�z��r,-��GD�0�䊞-6OO�`3��
p���ƾc�0r�б1��E������ �MUޥ�� �?Y�ӕf�w��rk����*a�G�v07 �0@��@X�
v�j���Q�ww�(�\��JH���z�՟�@���֧�4X/�5a
�A�W�\o��1��K�K��Zf[t4Z����۹��Q-
0�bьV��%E���<l'$���t��w� %G{�E�2ng�����k巾�r������y��}3�$we��e627Q�� a�쓊�N�A��ZB�$�f�*�x�*�?JI[v�?qZ�Sj�l9�#���{����=m��t�b���N�y��������Q�C�?��)��tK<�!�{vO���^��q��c�2a�G�.�����"��\�J7�[��e�L_;���}w��z��3ρ�+Z�����m����.���hT�y�`{dv��n����/�D:�"�߳�Hm��l�TzP�xt����"��Ҵ�`�mKV���I�x�<1��Y0&��hhZ���'�kY:�A71ګZ���ͷ�3�V�H�hwn���~�<Mţ��ZVw��+��4{h��G����㛬�q�����D�,i����/mH�!�<_���f-!v�#��
S��D0�y�%O�]{
��S�5'@���t�;��|ʡ��v�mG�S����(�$��Q�4!&:eKJ�ӏ��n(P�?������Ӈ���:82q��K��i?�<��B+˰&y��j�ܗ�A��z������[Κi�0�i����E��T�p����>R�,�{Zi:zeܬN����n�]I�a��K�;� >�}}�bEgX6���6G���b�E�:���%P{�$C���(��0P迳��a�"9���f��[L�����8�z��U��;��f�K`�S�����j��c��V�R�K��v����~,�U��y�xF'��L�{T1�L}��҃IKlN����B��}����@��a}һa+��� �%4H��e���3�BT�t_YZ��!)Jr���p��{���藦d~zrXx8А�o�Ǟ�,��w�%+�xN-�.>�E] ��^mCCX����:���3ⲟ%M_C\����?��}δX�9��7nS����93Gڏt�i}�\N��?��'vD���ZI��b��tt�z౿���snjN�c9�K�'�� n����A���{$HUe:���-�o!?9-�xݵ��"juR'��G�[R�D�ݶ�j{[N:�J����prLw�����_y@T�`؈�+���[9x�_�:=t���:�gh�ݹ)G��=�,#�nUX��Ը�n�U���xW�)'=��sp����Q�w������r���XF�w��sE5ze8x���䵈joq��:r����}�ٳ)h4g��a�cL��;�\E_�?.��Bc(hgiM����S� 7	N����']3V<H���Ѕ�o�J�oj�%��,p��D�i��W]b�8ז�k��t�m@z����'�[{�&��)��Mmt����|H�_#qa��لx���Bn�Ն�r)o�&�*���t]�xf��
u�6E�%Q����=��@U2��ĺ0|�[����@�]�T�V���)�[m��,;-�'{�,7p��;2W��W�r�*Z.����w���Ht|ܿ�LF�7,���aĊ�(Ko��[�u�/u�̪���<؄F��ޣI�l!D���"����~��k�g��5��шTڼ���%�����/x�ˍ�bǇ����i;�"7ΘBO�m�,_O7�St��[v�}��Kœ��V|V�rv1��x!|��<���:�>�4�����x='�~<\F�&��m�$3���e!��������@�������2��>#��k�>C5��
Ƿ�;%Qeа������cyb�[�q|Ԗ6e]�5�7[56�e���+���[x>�5D)q2Nݲ:|�=E�̮�ҴF'N�f}�!�l1��xB����?���m� HA)*� �"(J�"X(� �.] �""����ާ�~f���3�O�%�^�M@��o�I@Ƚ>�����}���#k��^{��������1/Gg�a�U�0i�ft��7/��}n`�l��w�͸�n3)�꾔�����{��=k޼��w��;yd�mj�<����2���3��V��,#\�pK����t5<�9������\Wu����7���\�6�s���
��ԑ�KN/���dJz�e�ԒO�޾tf���P�k�$����sl�����T��䌎��|��z���b�#c��/�)~�Y5�����:'�L�AD���?_�t'w�<������[_�ᔵ���+]�^݋��T9?&0�6I�H�ͼύ�X�ɮ���S���n�L;>��_�>n����/ޒދ#�	/dPC��XQ�m�f�w�K�����'�o�h�ᷛ��?��� ����y��Ԃ����\:%�����y�G���B�Q�h�i�^�Z���S�[W$r~U'd޾4���ew�L���m�G�.|/���S�	���[�^0�̋.Z��:H���2J2�W�{�0t#����!nBcT��D.}�~������7�6z�r�]��c~m3��;�%��������}j<����������;��{���K�������7��/>g�5��x˻L��}'�b�"�%we��/{��Ի����]H_�S�c>5��}Wŗ����1���Q[�/3d�j��W�3���%�.�����?��5^����nM�W�]���'�~�]Q�x?�͍���{�L����ʏb&/(ص�.<g)�҇�2Gf"o�]8k��Wg��]�Z���`��sK2��|����/�ת�o�l���h���ϲ;5�~�Ʋ�~~vE�;6�u��}ګgM@u
��\��2�;��y��Sw}��ҞQ�f�ܚ�_U��K���z�EK����c&
ƭ��q#�]�#Yю����R�^7=�~�s���������g��ϖ��Ы݇-\��o���-�����O��E�u-�s�Yg�w{��W����~q������^=�|�v5]$]tK��o`�\z�3�y��vmށ~��f���'�nRw�=�^�gHE���k?���[xs��i=W�Ǥ�{F��׏�d�߹�Du.�73{���)��߰9�����^��h*�ġ�{��=��כ>|Q����Kk���n�����s��'�r�{��b�}�{߾�3�;6�jJ���5�s�~$S��c�k'}�sɱl��5Բ_��ݔq���s���y���D�mMD*f�����O��(��<+���]��7�rj�}��`�pJ��{��ǯ��8���������Z�d��5cD���c�t����K_-]��gcX�Vnp����,�q��ϐ/ߝ�S����O.�5��O��}�	������?GO�����FǛ2����k͊##�CR��9�3{��qg�K�Z?tD����:ܪ:���_w���<���98�R3�uc��	S\�~��H�臽��(1�~u�����L�3G�����m�7�y�{��Ƒ��m�^�vi�O����ۄ�����wky������nβ�?8��N��sଢ଼��q���]�$׮~��ԁ?������f�=~ �ڑɧ�;/���v	"��^ޙ��|�:��[���SOh���yY�Q��n7Wї�03cK�������>M��q��k��yd���}��k��k��|Y�`ת=��A}V�z}t���%mv>��3�eZ�fh���sv��epU��j��#�S/՞p�t���N����{m2nΒ�j���&�O���9?|��q���J�}{'��x�����������{�ܢ1�c����%�~���ፓ����1�)���2��FSw&o��F[��	_�ａE{��g߆���ݾ�O��yh(4&���a�pW��ў˴~�~�Y:������
_nS�h�A�|����ٶs���b�_�Q�b�w_�M�׿�o}u��C�W�_p|h����:�lL���"�=���v�%�3�w�|���gߜ:�ݹ��
�烈}�'�ʘJ���w���9�j\\�=y��MM:� w���[5S���46���}{S+�B��>f���/��>y@jE��kf+�^�nݥN����AU��xrz��Ӈ��z[j��n8w�y��ik�1�;e���'ݷs�/4=7�������Y���2��qo��G�X������Os�]�,���C��7�}��ԥ'�[���&�m+����tob�I1�'���񟭽����K�li3�`���`O��'|6(i���z���݇x9g���E����[u?�`�K>����j8���Gɲ��C�{��zI�)w�]ZZ��P�%�pC���g_R|u���k�`?�����2!�؁��Xr��+�zӊ�#�|�`q~z9��W��n�5bpR�ƅ�s���G�=�9���lǻ-��ئ�>$p�>������e���[S�����zbJV��43�v���K{����o���7�*'~��ݍG��\ӧg�I���F��!
E/�zY�īǆ�eڏ|���K��z��gμ�oW���;�v��`��!�7*'��V,[04�}�������H)�z�ջ@iE�(�]�*_2�Y��9�q�Um\�	{rE�!�=6�&��t,�N1������;�7+7ܜޡk��jA4���ʕ7�����?�W�Ú���.�AZ����o�#cj����)i�g�,��t^�+�kڼ*�����2Go��4;_����ڡY��}��5ʡ?��ݘ'ϸu`���.���.k�J�E������SVl���_Fր�%U���7�1����~}P��f}��M~?9Oݿ+��ZA�����ԅ1�x���z�V}_�ʨQ7T��=WT]-?{�q������^�9��Ҕ�]ֺN�,�\v��w����]�L����7��gFcNk��Q���G�i?�Ӯ)֟���_�e��O��#��W/�Z��ݘv��p³�����-֎���/�f�x���k��ڝ��Y��|>�}{��a'��OB�n�p�ۖ3ɿI7o��Uwǌ{m��0O��6c���4��F�<d�y���>ݷj������M���LQ�N�ڹ�͈�a�vfn��e|�����y��,���|�[�B���뇿���F֩��.):����������E�O So�<�^��}���>�onܻ��4����o��+�M80��!�S._��n����Eإ��~�����m�
�~�jW���mW���֍]�����b�G궷���zK�9�e[7���y�SCcJ\��f4^��q�;3�U_W]���nz�?:e�慙��H.$������B����3p��5�W粗�ԗJ{���|b��׾�Cn�\��9�۬����E;��U�7���\��b��O�޶"SQo��\wѴ���ROd���������o���wlޥcN���\]v���j��|�\�o���I��:kK�=N�ݹ�eG���N	��������K����,-iJ�0��Q}���s>�ө]t�;m����������.u8qs��;��:Jqo���P)�o����Yɭ&ڕ���M��|�x�tl��󍎖r�޾i�Wnm�|~|绪zw�nK�����/2&L��`�#}o~YQ��<m鮃1���oĢ��cz^�D���&?n"�9j���//���Ј��n�n�D���eX�����+S��f��ɴ���u����o�/�\�Cc���^��F�B�?�~k氥�U�]��Oi��޲�����̷�K��͔~3������s��`��Q��!C�ms>����؄y�?�п���ΘY5�Į�Fmx����=$�:}k+K�zg7�R��ݽ�ޝ�^����r��a�O���Ƃ躝m����{��Β��1�bߡ��g�汞�s��Tq���<�O�[y�����:Ql�X��Y^?;�q�W��� @�  @�  @�  @� ���1�bq��l��{�
��ߺ�������P�$���Ҟ2�eFD��#��d���� ������O���M�T�W;�����
�%�'	$�� &�)bH��#1b����+QQF_U}�+*J꯮�����RH\���n��6D:���V�����p[k�:������e��?�G� �υҬm���@��}QQ @�  �OGY8���U55U����Ʀ����ʺ����p������*\������zU]}}mUM�5�V�WVU�VW�����e�@���`����UT�7�9�P]]]���PWUU]�� �*�OUy8��KK�B>_�����"T���k �Z�$G�TV��T�B��~_����2��AeYEuC�ٳ��י3g�+*���X���*��U���V���+k���~����4X��
�����C~����� t��AX� �e�5��0�0��ቩ�h�ka���!�3�/�o��oy�������LSCMM]Csj!.<�Uu��**`~������s��5��G��5DduM}��sg�k��5�P?{���_����e! ����jj��`������yהE�[Yy�W�,��a"�la<�0?З��;!�zq��/���p0XVWյ5���
|y���z�J|�J�C����o���J�}����/��qT����ʚ��P��$
�&������V���lV�?TZ����sl��rH{U-,���B_֡<�-����qa��R<a����=6����v����f�������A�3����7�ٍf�/Xp��.�?�5i�&���5�&p�/q:܁PY�vC�K��������X����tf�?�1�Q�7�K�����
sI0��F���ҊEZg�Ϧ#F��o�HEz���P��лM*����rH/&E%��K-�=��C+��AzmF�����.��
�v���A�M���C!h�,^�ϡG��qQ1]bv�b&]l���R6[f�x���Z�N&�^�ݠPA�>�3�A��&�����f���*�L�R�b�n�4��~�A�6�<F��ls9Mz����V=�6ZN�I������J������Z����-:����:,���-�7;<���N��{<�Q-f���G0�2hL�� ��Dr�ÎIT��l�	t�D�HxT
[��J�Ņd�D"�Ө�V���B�^'���hT!"���p`RK��M�\(V�l�q�&�E�'S�:�SKa|���xr�ٌ)$���BKb�X�6Gb�Ytb&[���Z)�/�x�jD�6�lF�H�0٭J����
�L#\���,�KXl
�%Ӫeb&K��h��#Viը�I���\>�L�K$6��"��x��B�P"�Ӌ�H<��C��2.��)�b.�.BUJ���U��K����L �� )�.0:mr�DW
!�!қM(�F�)�J�H��5ʣB��
	�J�*4j�K&�4F�&�2�B!��Ĩq�T�˦q��T�DEtU�a�L�J)�xɈ�ҋ
�b���$�@�YT
��6��,R�X����1@�1�G "�T��C�2ňT�c0��A!Ex��`Ԉ,�G'b�Q�p6L&�X]n��Ŕ�`������x4�D��!"�-�"��S�0���F-.�F�V@���P��&=�e�f+�J�Rf�htXw��K"	0�A-f��r�
���\�0�HL�JcQ�D�T��X��L�h1�c�Q��+aL(W����Œ��x]�4�̘��TJ�L&a���D����&�J"�[�n�V��|�U"	f?jD���jT&��t�A)A�z�)�f��E��b��0����������z���[Z��j�brL�f�#(fu����p �j��U��j\��*��bsX1�Lg���`w{]����lT�����Zء���&S�AbQ�D�Ǉ�P���rf�ۍ���ۤ�`F�N��^��y-:���������N���w�-N�/�n�͍�v���/-+���^
��l����du{�4�=�/ܟ0���	�x�J����5�s��_E8�;\n���JN��e5�[�s ��{,��{�Z`�� �:�mFxw`��悴٭F����v�I��m�pZ1���r�l����x&h��3��v����8�@�k���W��>p����9._ .|���.»��^����]�yT����' U�>�g?�@G�����{B�n���@����w���;��n�����8\�F�+��p�}A�x���V�P~Hx�yNO ��6k��<0���W ��J��� ��y`cSc}e�����H�����*j�w�ay9����� �¼=0^���8/��@ak�ˁ��� �J L5��j�pY���i�=��A����>��	��juB��%x^�eA�;�w��6��pM�^���a2Mp�v���)�!�^��i����f�Ϋ�f���놼���m����^Z�z�mF�3Y,p���9��ڜ%%>_���mU�q8`wB�g��j����F:8>p�a=��N)��?v��MFp�rZ�*�v��j��a;�e����?KJ�v���@��=�������a7��MF�^��q-V�F�2\8�V�Q�����b0��?ą�lN����<.~����p�x\��rX���p�|��� �M`.��<D^�݁\Vk$߰���}�H���1���Eq�Y��mxv�|j��#qC(<��:�����E�3���I��u�Z*�� �R�1�륃*$���b�ZJ�fl�+�	 X��+���DY1=�x�. �#���;�R!?�Jm��C��۬�|B�L:���1�kp��D�z���x�TR1��Lf�R,���0h�J,���	6�ׂO�˧��i�T*�}3�TQ���*����k�Z<~��5Z $�O��k�1
�/�%�L�Ǵ
�X���T��k�2>�N)�	x���/r�e|�R-g���Z�QJ�($���(�� ���^��9b�Z����\����t�L�C٤b.�I�*��K"�:��]H�ʔj)-;�.U�Ĕ�\�T��yYD��P�
٠��0L<�e��:����Ők�ZI��0��Ò�;����5f �(������Xb�^�3�"5��%l�H�R!��<�/NQVB._*ce'%ds�bF~JJ�E9�I��BDbߑ������L���y,�\���T�7)��)�ZT�fq%(*��>� O�JJ	�;�X&�1h�X&1����F�ɔ
)���J)���#(��b�T.G��W�\D�!@P���O�y��M"1�(*$g�Q�B>� ==�)�e$�J�pY���L�0��O�2��ө��y9��R�tZn��#'3ss2��O��hTrNJb&�A'e''��0/3���HX��\&��"ef�yb�(=��'Q�O�L�s�LJA�#0I��$��$�汄<Jfb
H#755�#ҳ�Rs�<-?=��#�s�yT�X�!eA�93�D�� gƟ���K��?z�D)7%�d\J!�Z����E�8��R�)4jqV�錜����	鹹)ǎ�e�d�%=r<37�4.�r3q?q��Ei�GO��H٩�	Y�rnVzB:��(L;����rh���������\DLJ9q�4�Âx�|^Qʩ�t2������UL�����Qɹi�N�A���N�H�rY�)'N$�I�����������������Ԕ��2�8�tBz���)�L��D�85���������92=)�Dj.�81)	�Caʩ#��e��ez^v"�������ǎ�g�禧ƝJ����NK<�Me�Hy�y46��������Y)��D�,, ^.�$�`�p2��rR)#-!>�F��A^Rr
�r2���Ht&%+1)��႟��GˈO�a�y̢̬b&���OK%����(L6�sYB1=�رL&�M�II�!Q(E�'N��HyIG�%�'��'�:��[H���PX����},��fPxb1�(-�*� g
�'��2��E+&�)draANrzvN6���,
D��#��<%��!BdZN�!�#�L�R�
�t�� ;���b�ȹ�:��d&��&g�3�@�Y$*_���>k��Oe@w)�?:W _YL�%����b�+E��P	�kB�P.�*��.�Ph�1Ʌ� >�
��+�1�(\��υ��D�3h���hL&='1����s�2r�x|
�!#8�4|QpiL���}Hcq8��ŇkR)18bT���Qc8�@%��}.IU�!��$�F��{O ��  j��H��|��/�)4z��׋> �l���x���)�R��ڏ���b��D���ň\.��Z��	E�>��R�=C�"�.~qr��T&s�����,��q�D�P���{Ỵ��H�>�� 1�'��(
�\�p���T&��`x��0�R���b�RR(�gG�SBx*�^��ʔ�A�F�V� Ե�R���%��K0{�͌�73�
R>�U��V�*�;���_�*%�VL-�,A�4(*�i�Q)��B�t
�B��N�_�Z!=�����B ��r���f�@M'�!d:�� ���b��5�w�8�y��b2�t5�D���P��|~@+U0>�[�?����0̈�#�6;�9G�]$�%n�����l������S�>�-� ��JD�'^��.���!~�WF=�<�Zɳh!N|�6����o��G�����P�����,�Ӛ�AF�om�Xf�Su @�  @�  @�_��֊�ۺ�ZA���U�c�U���!�����ӏm��?��֊b[+�^ĶV�b[+���ZA���b�`+ƶV<��֊���/b[+~�����֊��Z�m��=Ķh�O���b�G�����#�o����о��yb���w�%���~�?%>)[�#�	�Z���7 k������v�֊8]���  �����Q��F�  @�  @�  @�  @��;��}m���E���Z�c�RhA�:�-���M>*F
���Z��j�����qSlss˟��H�IK��ӓ6��fm���l��l)��xTxl�,Z� X<e�R�
�F���f���QãbD>�[㲹��H�	�ߊ-�-��;�4��bD>ֶ8�-[lZ�"�ǥGO�5���4�n}��l�[�#�'<<�#�7���lZ�5�hnhV����G��N�ZZZSF��eK{��c���mD�{m�E��[��g��jQ5�[vY��ꉖ��߉�"�G���_~�<V=����'��o�z�Ks����� @� �'� ]%qSTREE  ����������������i                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                           ?      @ 4 4�      ��     X                   �8             shuffle            deflate            F�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    b�     �   �9�OCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   x��|       ��             �GFcTREE  ����������������                        4l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                            ?      @ 4 4�      |�     �                   �8             shuffle            deflate            `�                ������������������������    �     ^                       �	!BTLF ƷvL �  4 ³�L B  " )m�M �  & ZF�O   N y��P �   o�6Q 4  ) ��-S H  , ��S �  ) �`T �    � V �  ' 6�gV �   &�V �   ! <�<W \    i�`W �  5 u��X �  $ F�Y F   j"<Z \  ! .��Z �   ��] D  7 ���] q  7 �A�^ }  ( �@�a y  " �Lb 	  3 �d �  + ��e     � f [
  # O�mi �  # FY*j '   �I�j �  . ,{n �
  3 o=�n d   �Elo 9  8 ̹�p .  " M��s 
  F '	�t ~  : {�t �  0 \X$z �  G ��{ @   1��{ �  $ 0}�'                                                                         OCHK    :j            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      8             ��yTREE  ����������������'                       Tl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�(                h             h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        Lɕ�OCHK            �P       DIMENSION_LIST                                    ��     �   ��-�OCHKP        _FillValue       ?      @ 4 4�                               �43G�OCHK    Zk            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      }�             96             �?             ���o        �&��         -�8OHDR�(                h             h          ?      @ 4 4�       �     X                   �8             shuffle            deflate            ,        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        Z?B�OHDR (                                         ?      @ 4 4�      n=     �                   �8             shuffle            deflate            ��                   ������������������������                  ���2OCHK    :g     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      B<            Ļ��            ��             �Cծ      GCOL                        4�                   ��                   J�                   J�                   ��                   J�                   4�                   4�     	              ��     
              ��                   ��                   ʺ                   ��                   ʺ                   ��                   ��                   ��                   d�                   �D                   �D                   ��                   ��                   ��                   �                   ��                   ��                   ʺ                   ��                   ʺ                   ��                   *F                    *F     !              ��     "              b�     #              b�     $              ��     %              ��     &              ��     '              �H     (               ,              power   -              heat    .              gas     /              G�	     0              G�	     1              ��     2              G�	     3              G�	     4              ��     5              G�	     6              ��     7              ��     8              G�	     9              G�	     :              ��     ;               ?              out     @              out_2   A              in      B               E              lat     F              lon     G               I              NO::supply_biogas::gas  J               Y              NO::heat_pump_air       Z       	       NO::solar       [              NO::demand_electricity  \              NO::hdam]              NO::combined_cycle      ^              NO::supply_gas  _              NO::wind`              NO::supply_biogas       a              NO::hphsb              NO::wind_offshore       c              NO::hydrogen    d              NO::demand_heat e              NO::hrorf              NO::battery     g               j              carrier_prod_maxk              cost_maxl               n              systemwide_biogas_cap   o               q              systemwide_co2_cap      r               t       	       NO::power       u               {              NO::hydrogen::power     |              NO::battery::power      }              NO::demand_electricity::power   ~              NO::hphs::power               NO::demand_heat::heat   �               �              NO::hydrogen::power     �              NO::supply_gas::gas     �              NO::battery::power      �              NO::solar::power�              NO::heat_pump_air::heat �              NO::hror::power �              NO::hphs::power �              NO::wind::power �              NO::supply_biogas::gas  �              NO::wind_offshore::power�              NO::hdam::power �               �              NO::combined_cycle::power       �              NO::heat_pump_air::heat �              NO::combined_cycle::heat�               �              NO::combined_cycle::power       �              NO::combined_cycle::heat�              NO::combined_cycle::gas �               �              NO::demand_heat::heat   �              NO::demand_electricity::power   �               �              NO::combined_cycle::power       �               �              NO::wind::power �              NO::supply_gas::gas     �              NO::solar::power�              NO::supply_biogas::gas  �              NO::hror::power �              NO::wind_offshore::power�              NO::hdam::power �               �              NO::wind::power �              NO::supply_gas::gas     �              NO::solar::power�              NO::heat_pump_air::heat �              NO::combined_cycle::power       �              NO::hror::power �              NO::combined_cycle::heat�              NO::supply_biogas::gas  �              NO::wind_offshore::power�              NO::hdam::power �               �              NO::heat_pump_air       �               �              NO::combined_cycle      TREE  ����������������9E                              ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��US�϶z����=� ABpw	���n��]�[��n������]g���ٻ�ź��/�v���YT����y�!�'�M~�>a��t���3�����ss�-)�<p.g��[Mk&�^�?��m�-T��b�G�y��j��4tX��3�"T�K��K�o`9%��ٗ��H.��������,��T{�$�\ʑ�>��XH�.�_Y^�p��c�ȏJ`��R�):����|w�E�z����Wr�7w~C��xɘ�]����G8��l��$���N�ѩ��5�azT��z��%�F�F[�9� ؼ\�_��(t87�<ͬf�\l>��#������X��3�J0�gX�}�L�˪��f�+s���~
���ٽ.{���JJ�زxQ��p���mp�	
���V��G�t�*��u� �ϐ�*;�t��F�,��ݿ��'�Ƨm���s�gOJKKe��|�oȈ��行��~@�j�q���fȻS���1ϸ�M���-_���jIZV_�-8�^h\Y9P�/�{=c�V[ll�e3Y���1{j<�<\�;340)��%Q��(Ck_FI�<�ar)}�OՔ�JT�R���:��R�;e�C
�c�n�J����jmxĞnl�H�_^��\�0h�tY{�.̞L��3�wn�k�3����1�4q�5�_��M��ЌO�q�F<��_�����1����|�0dw�oRI��j:J�:^or�D8�p&�J�[���x����[�����Ͳ��2�E8���L�sW/�K��F���I�a��ɍeO�y6�%}����@�*b)���@�5��:'�̐�S#��i��f�Ƹf;��ׯ���z�Wdu4������&��L��A�=��E�A��Vȣ�pvt؃GGB�~eb��Cc�Q�H�z�������Xy_#&.�x=]\oS��7�q�7�xf%h��]�Lu�86�J�9*hRp�)C-7ķ'2��OucY��F����I�T�+OYxw�w��Y6���*Zߍh�B��;�g���
��E1�%
���1?��=O��X3��ܡ�.�����"��}���!�}���LQ�i_V�p��#�8.rg�P>��U�Vm{R��fq���]xbP����G�֎f^���6*h0�A�wYK�-dT�4�5�R ��}YA��̎�L�T���P��e b%���(E6�fi8�4�u����~���0i����D�ĦB�F���P���|W��3wv3�ӧT��#
f�QT�欪q������!��̳��.i�l�@g��66�]Fz����v����d�K0xu(�?�C2����`Z�U�uW.!�ջFq�P���W�<,9D׏w�T��7��($6]�,/9��n��,]|}a�i���Y� �/4Gm"��:�gRD���/�D~-9~E�pg����xϞ8�6b����Wpk/��6q�+���
Z�2�3����%��d��v�!��R4�;�ry��G��ӷ2�\vF7~ږ���/f$�)ʈ�E�>�)N.��7��hߤl����y��]�Tnh�cB�Ѱ+0�������d�4kʕcl)(��֘�5!9"2���G-�������3��`�j��s9��u�'Ϡ�`|�*���"��vϴ'�sq���(`qՇ�c�����<TU�J��t@�ޟw��\Alֵ��C�f�$�>�솥}�����v�Z'�n��b�>��-.��Eˠ��u�����f�b:cUNJw5�u;e���w���LKw��͌ZBAU���∥e�˅͂_p&+�7e��Жv��jH�j�d���� �A��e'0̔����&x���en�(5V�s��#�yw����pp�q�o�A�TJL~����EB�Ί�Λs䜞G/�^
$ǒ�$dFr��27pu�ߏ��o��;L���5���3�Y�uy�n�X���������MH�s��"���3��}J��*��L�j�x<[�.#N�s<J�����A�G����_}�f�w���f<)��[@��3A�뤆d��ɣj����wOv�ZV�Nվ�C�����r�Bǟe�n;l���G�)?�l�\���z(���
��qI���E��4z�v�=�={DE�/!̨`vՄ�M|���p�\�!OI���a}95�P���~���,��#5P��<�$ۻI�h�?�u����i�#���޼�
�+�`~r4�-=�獇BU��lc�6C�JяD��*9�Q���Yu�˺DTs/Of��^�K��
*BK�����H�$�H���3	Rh4z�]�d�"��`�p����pi��Uy��#c��.�Ϊh�K?�DO��=t�
Xޯ��P�>K��}�s7ǐm/�ex ß"��]�����=���Z�e�?/U�aP3&|T�R�l��l���mB{�ȴ������1\��<1�,�*Q�-aG�u;$�<���d=�!��5��w�֜��H��j�*oC����%���A�]�����~�b1S�H�s���׊xZb ����>��bZJf��6!�D;V���R8Y�݉�2Lż����<x�?T��,�K�6�.9vQoM	S�D�0|��������
�:��W����w02���Scn��Ҙv�ȥNE�Y3x������lF#�ƃDf�*��+X���qp�T���ߖl~���,����������N�c�[.���v����2iL��,L��S�(_�hC��iORw�.�����A�]3�`�ɢ��>
Nf~�;d@6�C����-�f��.���F!hQ-�X��?�V���ْ��a�5\w�U/���A�Ѱq.�[�o�2�^�����`�Vs�J���S�X�It�y.#>�Ź����p�#6&}ؚ7�5C�������U]�����Լ[H_ ��+h�dS�}�05�X�A�^�^.�&�*k�!.0P��am�I���\��%l���,F�w���\k葜7;�� ��=|h�w+�^��_R���/i��p���%����������7����                      ��v�3=b�6�7�B��|��[Z����~--c*%4
xBj�H:���_�
ϗ��ƛA,���+$�L�?�B���*��n���^Ԗ��f\x�=�`��Q[IM��s�cߞ	G���n��`B�EP[��l�u4	*�����u@Zl�l��U͊6ǣ�]�=�Lۯ])K� v���Ԝ�J�>y��S��Y<��U�زYbS�Ffh���8R�9'�qܹTJJ"ҟf�oM~��"G�`����Ԥ� p[�1V�B�T�l��5[���{j���蚝i����ۤ^)���UM��ߕ����X�a8�i�;�-M�e.�G�R{�|;�V�aZ>; �������W��&���1zo���3 ���_�Ӱ�x}����Q's�;6��$Ԧ��'�)�=<<������b��&Յ��Z�iP`��ۮ ���
��[�
��"]��|�۾�|�GG�̻�~SBbCeyWo��5�?��#�35���!���h���pe���F'y�~�D��X�RA��/NdV����=�~�ZRc�-�T1�X�m�����Fs�M(��z�\u~��_�d:z���5Q9������b�ɤk�^&W���z�B�7�Q��.!��W>[8��n#z;����k��4�c�W���$a��������|���;�-c��=<�;��BN>���uK�)�Ǭ6Uxۓ�Js��ޒ:H��O��܉+�|m��f��*���2}��	f��x:����J�/_�[i���ߒ� ��5����6��m�0�f�NЇ�ď:m�J�T�1�{��-=4�{��M*w���z�Ihg?�����-ɞ����Er>�vYYQ�>t:fՂ�~�Y��)��f]�Y]�x���)ڿ�BP���c�:[��El���3k8B1̼)��1�O��y/uH����S�1��	G�f�	n�^��n� ~09pT<��>�M�����&�b�c��ͽ���	{��g��"[0Z����Y����v����+������N$�ю&��rg�|S�X�G.�j	o;�2F�m��W�F�s�M�[��g)����-���֕�>"H$�����\�a�����jGq�5ӝA��2�+b�Oh�D�߸bf0D:��1��7b�i�#���%�7PY��kʳ��ꮭ�
B��\sC��i37�8+=�
�O�3*��N%��3ʏ������OoW��������M��j���J��(�#o�&��"е~�Y�cђ��5�ߒ2l���ĭ�O��
qQ�W�}T��D�[Z_���ZX��u�,���_%��@�q�6�گc���zG����c�$o�z�k�Ç�9o�^G�یk�'�os�O3?ϟ�s0s�)8KJ�?�q
e��Dˠ��
JS��gYBM��ҩ�3��Nׁ��^C��ӗ�K��tF[�D����B/μ�-=����ar^=��x%�΄�(��f�Fw4����!�kש'<d�{��պpd J��� n*˕��a���;���X�U�˻��7a3��5eF3�����.���em���kH�3�&��[��6�E�"��*ܐ¡f��0f��By{�Fg��~Jx(Z�_�i��nG� :����I���Fn�Y�TeAJ��8�t����E��Js�W�����ｹ_����A޵Vy��t-`o>���	���1V�[�bܽJfB��`x+�r� �q���Cˇ�y�g�2��0��D/W��ʼ=�1�Ñ,+����|=5�xp?K��6�A�kf.VM�,��vG�DG�LR>��F�xʣ|ԩ���=��x�����!�4���*:'{�eṐE�&�O�h��� �L��B&g#�GO�v]M�N�L��u�FW��h��iy�i_�~��W�ɩ{�1B5*ج�r�0�H���U����ݕ���99��8l��k�t����s�n���/u���ȱ�,�b&��Z��cB`�6-���aNv9����vv��cK�O@'���i�lLC2$��fm����Z�"�!tiZK;��{�@�j]�;Hh�D�����2��Gm���.�)u�}��K����V�wÜK}I+�o��nv�9C؉�T�#U��B�|�x���KC��Y�c۲׍���d��BCT>��\:������yA�NT��Ȇ*	\x/�km�O��r��W�� -�$8!����D.�G�d�4�֘��K}��\I/����lR'+!��X�k��\�6�3k�|F�>%I,�C��������t,���ѢɄ�*s��5�O�[��[u�?+%��W���@�Ș-��TYC<�Y(�x��<}vY��T����/�Г���q~�Pj�5Ƽ��P���.��cU莟��C�a���*lo�f3r�x[��!C��h��8��/������!�mr<���:�d-<�YY�ޓg,+�U��J�O����tP��Qy�����结)4+��$s{���7ƿ�f�r��;�!��PY�hl���6��za,42l���p���T$�i�boCM%�X�� �H�V��~Z���[%;���&�<�� s�pݼ�!Y6�������k|@g�˕���.rsΡ�^ۼC5�5�/�،H)�kR��Q��ʝN˃Q���~��aea`���qn҃�J?��\{��[}�L�`�V����)34����[�������{>��$t�;�(a�Kw^s?0[��<j���>Gi>|��J�p��熭�L����'�ǣ��s(�/��B����Z9�ւ�>�e�|�+�P�g�-?����g���x1]m���ؑ2���W����Y�s���W�!�iQz춊evZ��6�׉0�����H\3Գ�*���w� �$� !�
��~�Z�dNM�˕~	��K Q�8_���{��%��3��<I^��
��a�ݽ��8sҁ�bM�q��̿�F���N�_��K�%C���������f��}俑�^������TX'�v�S{AYt_��ـÑK�����`.,���7�����TOa)`T�
~��O\*�3��k7��Q��n�v:���?�/�u/�3�D�9O�JM4`����]����D�.lr�O;��[���4�`M}(P�`g}%��<1P�+5�-qڿk "8���ذұr�Q�R#_^e�I��f��zL��|�o���n��c��jҋ�T.�G��~WL�j��Mf��v�Fљ����\�p~l8n�P1�ڬI�q-Ϣ,V$y-�ߔ?/|q��K���z��;<�S�n���ߑ�_uz� ��Q�������
�f�u�_��@ZC����'M� O�谲bi3�u�G[��}��0�	���!QN�6��~r/ς�#c4uj����ME�6K����k�� [�|�O���q& *�z_�� �b�n��	7�ӧ�c�K��ْ���'��9T�#�Vԫe��cq(�u6��h'�Q/�a��^i�n]o[햫��Dq=�^I#\Lo+�ȃ8R��*-O5�Z`2g3m��z�i
��%I2q$bq���'�UJb�[��)���h�A�Z��Ѯ9J-�J�z��X@�7+�k��w�^���\g��#";�i���M��Ô
��<���0�A����y�Ɉ��8�D1K%�X9�?F9ۛ�{�pqn�g�%���V���D9Vbߊ��9�cy?��QA<ʻ�,��>7����j�kc\�����o�ւ��c'�D��u�TÓ*H�f7�$b�r�����=�AD��ڢ-�W�r�IuR��c���X��2��N��~(Ơ�_ݖXh·�5|]�~�b!V�>8���`�V�!�@�m�9RE�����ä�3FS� ķx�d����6��U��X�ſ��2�kZ��U�Fd*7����.�̤�K�uJ�~9��ı��Lp�uP�PaD�?����V��a�D�J+9���q��,�!s�k�5ⴴ&d�`��� �a��mѼ)}Q���vD1zɐ�J���Ƙ�Q}[):��~ܽA�Eĳ�����Hź/����{v-\���AJf�p��Jaw��$�]_Ӂ\5!��@�Ǧ��'�N�Bc�]��miX/�v��������=o�V���松�>��;�i>)��o"����<�is��b�#�FI^��Z�ޔ��1���k�ql�}4�K�o/��s��4���D��e��"�p�V����al�"�'��E���/���<���&IZv�5�8�gG����ʪ���.l⪟�M[��sJ�@TE���G��$U�->�hv� �H�^�ߏ�ZD6�|�jQ.\��)�Ђ�i��\�Κ���ݕѐ����Qϰ��j��)���3�tq����w�����&?��6������e�If�����K�zN.��v9G���a��=`E�L��O2w���X��!���`�)T{�;#���K���H��gnR�,/� �9�r��|r��L��f%��D5e��D�]������#����ۋ�j磻9��q{X[M/Os\2����aYu��l��]"�}��@�������)ȅ��]�E�����q�h��#�L)͈~�C�dg`���U�XQ7K7���g��B�f�;��\��7�\J�j��O�s�2i�1g:9㾴���X��X��Y�����-B��8�JC��b��H����/�""3t������8��Z�|�Ο|`5������Q�|-yޞмlcA�b��gU��"vw{1���l7�6yW�@��Ɛ68,�ֿ�`�Łѓ1���S���ҙX�n7{�J̚_�bNvzTgD�ʩi�>�c?�(�3��I���@Bo�H��ˍ�ؔ"8n���!�a�K�N��ά/��ۇNr����'�H�oȜ�wcn��"���y�
��������'����,g�'QYӥG;Қ����a�0�d2��PO�pZ����#�(� �
w�X}��8;w��Cd�~�ӡ	���`���S'�KFu��&�Q؇������Q�s8�f�x��d?��}�r�����33�6_��:#�u��)+ HGo�i��s]�0����i{�2�Y�8:�Rz���&e����jc'�^��c�L�&�_�K~�̗jQ4���J���B����)�(s�������ä'
}����5�u�JԢ�������]%�IۮC����-������H鮈wJU���܉�S[�n%����Wk�d�k�3�j_"��9|�̤rϲ���-B�Tߑ��pV��YG��Q��N�*vv���Z_�l77iµ%TS&�7�۷�nN����Ԃ��Dꐸ�ZN��4v?����{Ç�Q�e���d�z�4郪g�&8Ջ���G���|7��b���� ��(
I_��kׁ�N�̡�@<�u�4,^ד-��9���$q�V�U��Q#��\/ =L��.�,L6a�I�k�م�;<�#�[�]~,̷׺�*i�I�H���|S��/�\���O�o�ש\��N<�?�t�E��?��� ����1j�	�fWK!�2��+}
��{Oh��K��������m��a�}�옖��n�D�����p؜�y��y�]�������v%���d�����N��&|�Z=5Mu���1ڰy�
�>@2���58@#��@����[s��!.���ғE�@pM�dۛ�$Vmo2��ͮ��g{���w��H^�@�*��~ˣQOv8����R�$ ����ȭR����?S3D�����5vy{w=��v����:K�z�!�i~�.C��Z�T���&�oQ���%�UM�Ŀ��k�Qb+O��ۘ7봉L�p��IF�lǐ�N>�O4�ǽĆ!����֢�Kt�"6�-�{��Bk�&�KS�(�or�����N���и�	��'��D��xy�J����2U��-?�?�'�s	         �����6�#_2J�s=�u,���a���/ß+"����e����PkU���~w�:���P��r)�SE�A �q�*�T���aa�̋@��g�	ž���_����C�!��Dl�m(��L��P�3�ć��?~�u�B2/�kA��������;���Y��dj@w�)yc��ڽ0 ��c�HN�>;���ʕ����F'��آ�x?�Ŕ�4��EL���;�n�A����Ѥ]v��G��K�����j`0j~�r��T�ݾ.zgG�|�X&4B}"=���m�A��in�|���:/���Iv�*�嚲����\�o���S����~���@ߩ& �i�6�ؘ�#=U��+�j��o[�#�z]����1^�D��/��r�V���D�h
SS��Y��֐{`t4 �,U[DH�!���&���O����^�����Kg{GR-Ղ�u�5[����5%,vrx&Mڤ�WrG����ɓ����O�=h��f3OL�i[�� �o+�,0z�a�l��^!��y�Z�`d|4�-=���8C�ϊ�>L�Y&�yz��AƬL&�ݢe9�AQC�]�E�gq��sX����#l2}��/��^.��R�~e��%�i���f�$�0�U�-k]��m��U�o�=J�<c���ܰ�J����ȣ�НvǽIc%<|f�3�sKb���1��� .����g,�1��c*~��OZ�ܷ��u*b��'��� �؃�
�^z#�K�MJf��y�,9f�֛��x�C�m��� ]��*V!e���b9��	��rb�ø"7���Y���OP�C��o��W�W⩱�7��>Ē	j�|~x1��b�θ� `�+ft�(W�1&j����-k����!���ܪ}G�G]��X��:B�9a�Z�2��6�+0��W��WRd[Q�<��D����`�,D�xO�`�Ԯ =�`9��+������Pݓ!��|V�ט����R��7�H=��nU�7�N��N�����S�5mW<�j�� w"`C�	y�sؽ�hق*H_�?Q1��-X�N�g���Ă����K�Jл�}SL%[*{����˯�>O�� �^�_t֗̐�;胗P	�;;���Ȥ���6� NcV�j�4������yVT(̍}U��w(v��fA\�Le�i%�Y��O��j��z���-.����f�h}'��{s�я�(}d������	�C���څqBA��/���9G+�GnX+,�g!��7F6�	ݴ|;MlGͳ�v���yR�|���!�1�#Q�~Q�����єv+�r��x�'t�Y���*ژ�0.��9�5���G��Ѭ֊�0��d��ayF@�/��(�y�8��R�%������[�"Pi��j�8������6�gő�$Ի�ê���6����\����(}�]��)�O��5������?B�Z�{��ȃ+�8�"m�[̀�L�ݷH���&�R��s��`*d��n�a��W#����SbAPќJ�?����?/�����Pw6��Π�C�`��}�H������{�-7��Y��_��\V��6B4��{��>Wۥ#=��W��G%���^&�[��F�DX`��t�D#�	��4�[�3���_�s���,���]����5B_l�w���o$~�,5[&Eq��㘪�]X���TJ��f�%f�c� �r����I=+��d��cPDb'�k7��J���|�y���Ց��ո��7m*�=�%��t���)�~]��q�C�r}�,�� �w֧�����,i`g�L��Ѓ�FZ���r�h�t���$��V��*{z�?V4x�N��������z�.<�ptU��w#�[��a��Q����[� �1i\g�o��|�E�Q�	KQO��C���ȏJ��"��g�N��t��2�$[�|�=	E'E
ذ7�&�"Y`��:Yw��7Lc�Phm6G�V&".<K
 ��Iaݮ-�4�1\K�l"���Bn��H����g���,�b��N���'^\f��OpP�J��%�A:!�Vn-��{HH�h����_�żB� S�YG����4� n��m��c���M�>v���c7�D�F�I�-ީ����n�$���폿p��77-�\�6eM��ڲ%_�����$���Y9��K�	6�O���ue(�]�ұ��ts�a<)Ig�$� ZߪGAfX@�g̡���ѫvS�.��2.�/�6���b&|��H��[���DW� E���T5(���,�\��>{i���i�7����ٔT�{�"�]�&/n�wb��~�wB8Grc���tDyߧ`J6R�:�5�1q=��ԱE���@QX�|ټ���I��8��B�[P>��'��S�d�Mr���H�FƋ?y]�8ؽ45%k��C��,=��)�C�K����\��auuV����f,�7A�=#�p�yDUh�+	�+����(%�+�8�_Jn�M;a��M���gj�Ί	�D��̶�ӧOy�NE�/EA��p�i,���xiSU���38$�P+gyG�R���������4���C�˓�ټ/ªܗh��Q�tw����Kl&~?��v�T0�&n�߹b�ª���׆;��9�zfɔ۠�?���ө+�f�^KW�u����n��h"�}��yOc�k?ӵ�jh�R�2-#3ޙ��#F�XS|<*��_8�}�}����f��S�n��N�0��6���n�~�K���9��4�%�W��*C��~������|�WY���1��}�L/�+�"�b���A�w�z�/Ϗ��'Y��=��8G���t]�B�1<�Q`7��$+TQVr�����/E��3�/��Ȩ��x
i!pL�Iط�4��:�H"|�6�bwJ`��Iv��JP�`�c�CUv	�>�O�?���no�W���X�G�ud�jx�/8���l�!��������	����s�sE.��`�K �o��߷A@@@@@@@@@@@@@@@@@@@@@�ٳ�6�;�c�W��I��mhf1�]�U}�Ul�"�������S����F&�K'ё�5���Xϖ~�w?=7]j����U�KON�\�[��HTI���g�ePh��`�7�ᗲO����7L���纚$��BƁq��ɨ���D!]������!}ְ~�`.	0se�7Eϩ^�bȽ��gPT���<�I9�����y��vI��������R�3���Ui��Py�+�9_L������qb;)��TU�ƈ�,f�!�;K �I�R��e�yao��W$'"%��b��X�-Y	A�0ّ�<����J���9��;*���XC~2�6��Β ��m�`⸊��M�̨(��i�k�hB�ӷ*:U�Cཽ�I޻��pv\�����m��ll��>��rss�QjyM ���.d-��<��{�Ɲ �mS$	UIu=�R�"[�R���b��U]>�z4C&8ڽ	w��휝�X�"T��7��M��m�(|��W�T��ܰC��m����e5�XR��ٻ/�!fゾ�;j;��x��8��C�;���-Tx��������3�b�/��ꆕ"M��jk6f=�آ��/�)�#h����p�	VYM�}%&�-I��G�^�/����̏��|�4�4l�d}�\����h����r=���C9�4*{~�#���ٻ�fW�{DבM�g����,[��-��Ԥ`��V��!����Sj�l��{��f>��n�l?����H�6�'Dml�t��D���)ތ������L����,�(����!)�uf�r�n�5g�u��)��{�:f�ꗱ��^R�4e�`	j����+U=@Ha�w�ߤ�k,ZQ��%����g�W-K��vL������Z�I:*Idf��O�`��刭 :��KĒ�̗���|[��m���T����)58�?֦>��Գi�
�)��2�"c�%*�^�AHǥn�W�3+��M?�>%S'��-�en��g�(H�y|��4�
uwȃ*��� _�Уr�Gآ��L�}���%�T�Ԟ}����>l@���G{~!>*�-�b-�s����=���*х����K0�p>,�����r���m�����Xܨ�Ҍ���Q����4����c;�l|�g�N��T�$q��ٌ/%�8Y2D�$ZB��}�܈�-x�g��FX�2�:V��[#y�R��p�a)��9�[N'ď́Vy�9�����^�M�2��|'YlN>�+����=�>h���3egl�_Pe烤Q��Me�S��*���T����1����n�[a��G�6�>!�����NXk�2O,��T&7�;1��Y�wD���F�1���m�O�u�]x4�)������]�%���N$;|n��f�+�9Q1��/��W$��6WTl�\�] ?�)��e�w�7�x@�O�Ӂ�)q����_mg��A�0�k@q+�d��*G�Þ�b�~4܉x�ڡ~��DW�&b��i����`��0f���g9�%{½�c����l`��o�RgU�YG�)�3����'3!?:�<�rmYF��F�ϕ����a��Ƣ����O��S\��A��~L�8Y�!�*�̉�n����+�Dгv�&�f���W������;�eo�H�!ܹH��~_�>�>�V}��l�T�*C�v�Z��T����t��;�:'~�/ˍ�����µ�k�j�n�${�`f��u!�0���u8w<	�*C�9�=�6J�5��4~�3?�i���.d�d���y�S�DG) gkkFn�������E���"��rj�6��|a)�A��D�g�&�B���P���M�%��}�vo۴n�f�Jy�^[>Ȃ�����GD"��S0dT�R	�?��7�KҾbbŷ �s������h%��H5'�g��\o���Q >���fɥ��Cb�	x*�n�����T�rJ�������L�_JAg ���1A���$��[k�k���p�9�&�PGj3�3ou,��L�-��t3�2a�a���Fb��z���ۇe<,���ކ"���=k���؅�>)�0�Ѓ�z9�r���G�����<g��1���~"�ҹ�5-��Rd���y�� ��T�\<a��H��v6�T��Ӿ�
\�~x�{��+�ՎM׏C4�r������U�����{�p���5P
UT�A[t6ݺd[�_�n�s?���B	G\ڷY���~��@w�����S��|��&{x�o��̰�������ͩ�D��B�.��O%�'�&)�8-EW[2�Yx���L���	uu�k������l�Z&#۬�f��"_C���Mh��:����h�vD`s�*����U!�iZ�F��wm�p�n�������;��6�3u7/�]>���d{�.~/7Fl�h�-���i��i�D�|�<f6~�S��vK����8���
��eBn��4U�;j�7D���Yf�G�y=#EoĈs0���6�k�=W�Ϭ�a]�ɬ}�/�9���}C�L�%�NЕ���K�x�Z��ﹴ�*���;�wjEwF{g�0�%����MӶ����ٰ.��xzTLv�����)~
n�[QJ�q�`u����I�!}!�����!ꂞ��V�����Y�����8�D{�>�hZ�� q7�~�s��(��7��n��Uca�Q�%⹾*�Rj����͓�n�,'�c�~/Aqm�!s��]O���H��$X��I«3R��D��9�~m����빦E��Y$z���Mq����w@�5;\a0�Ѩ'@�^`ډ�
�=F���]��\y��6�[����/�
�_�{�%��#�ͻ�N��kv�������>R��5j���զ��#��ܰ�X�{��%a���&Q~sXd�G�g�.�c5.V��G�'��O�1թ>��a="4""c�����s�?���_��$��_��h����K �o��߷A@@@@@@@@@@@@@@@@@@@@@�qq����032��RSQ������`c��"#!���@A���y~z|�����uqvz|�������������073=91>6:�mhp����kwWgG{kK�����ʊ����ܜ���ϩɉ�q1Q��a!�A�~�>�^��n�.�N��6�V�LM���t�4�UU�>�ɼ��|'.&"$(����7'';p��t�4T��d$Ą�xx8X�U�� #"��@CA�]�����寋s�����lm��X[������0?7;3����]}p�m�-M����TWU�_T��������95%91!>.6&���|�_w���`gkmi`nfbl`��������
܆���{iI	qQaA>�7ܜ�{x-;` Dx�8 �� �ʟ� ��W�'�Ǉ{�k+�s��߆�{{�:�Z�j�+�J��s2?�$%�F���xy�9;�Z����jk��(}� +��!��o� `��&'!���BGA�����b�z��y}uy~vzb��@o���T�R����99�ʈ�``	<\����dj����_9i	Q!�>y8٘�h� _����@CF��7�/��� �t����� >69>62<�������r@zr��S�_	���pwuv����dfb���ؕ��{Iq`]y8�_�AKMIAF
>. h������ |������ӓ#`�w q��������< ����Cw' �475�M����r�3�R��IxshH�k�^����`�s�O�������hi����; H�, ��$����D����k..NN`���� ������0������@GC��	���?��?�������������`����	�6������u]]mmMUeEEy�k�
��rsssr��2���� IONJJ����Ȉ�P`� �����p��6V��M�f�@_WG[0�j��UVRT lSF�w�]��N/�[@���|`�6��&�W����v~��<����@��w�C��`��;>::�����.��[[� �?~�X[[vsiiqq0� ��333� S��@��c �����6048800��l�מ�������6`�46����H  Ԯ������X�|@�����x-�g�A����q���1�"���``-������� (��+���tppttt ��������������5T ��� �5F���@�������� Z�	<� ^3�h�C����k ���$%%�tLXHHH�k�����}��0���qrp��������0333122 ����������P��,%�� ��dd���$$��������� �j <<\ ࡇ������  � (((�@HH�@�T ��� 8	� PPP��� �c������# `�ooon^Ssq~~<n �������6�:���|����08��H��05���`� 3�
��������AH˗/����ښ���* `d��V^T������egeffdd������׳�59�� ��`l 3������ o���H�
ȍ#�fp#�����}���+�J�	 �_���ҀK�|Qa@�����d��2�J8� �$����*6pX���8^�����V���¿������oف����<��߁�_�;���I�_��7�`�x��X_@u�j�� �,+-ǀ�e��>-bWDx��������pr��*��
c��p��(~��� L�˘p&� ocֿ[}�(9)��3pc� " nFH�?����j�����-�;��ߋ��)�zs <@��m��8n+��� >� �DZj�k���``��������Ad��"�"�}�"�W`t��,�U$l���R�2�q�N�+o��\�>����KF��'&��cj�����k�!MFa��.�(kf�l���VL����`�9�pk��bH���
mx[��`�)!��ʒԄ����e4�m�l�R4̒4Ek�}ȃ�e�s��/�px�����S\+�xX��Qg��utY�����1�Í��'&��N��XXZQY�y�o�~?8��J����n��Ǌ�R2d�|ŕ�e�*u�Vo4�u�P�2�6���صg��ɼ��K�V�5�������}�p"�$;�BQy��uG����
Vp8_��z"�r�=�sC��8�s�H8OX*/P��Ρ5t}���B]��Ď��ƉS�9g�)�+=����;0�0k����4:��w�������0nO#�M8p0Y�~4;G��_��t�����\u���F�D�Q�J����������ãc_�f;S�Q-�y�Lo�u���Cٜ��Ȩh�`w�P�/A�x(Y���%ˑ��3}Xy���;�U5u�������o`hx�q����k9�g+pS�sM7i1���~�o�0���E{�Do�-    �-#��           �����f�l�ql�dM�dᴑڋ��G�o2O���I�S�3y yo� �ɐO5�,Z?�5�;2%X�e"2(Y�̏V��w    �?G��          l          ` ��     `�o\c'7TREE  ����������������                              9>                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�                           ?      @ 4 4�      x�     X                   �8             shuffle            deflate            UA                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    ��        �q�}OHDR�(                h             h          ?      @ 4 4�      �w	     X                   �8             shuffle            deflate            �I        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��     	   ��|OHDR8                       h                    h          ?      @ 4 4�      �w	     X                   �8             shuffle            deflate            �S           h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    ��           ��           ��        ׳`�OHDR (                                         ?      @ 4 4�      �d     (                  �8             shuffle            deflate            ��                   ������������������������                  c	�           :            �OzOCHK    q�     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               v��         x^��Y�Vu�q��$��s#D4�RsR��T"/4J0��qa0EE$tԋ�4��%0�P��P�'5��\�\
ћ��s�x���nx�{��?����x�4i%�����;&`�Ʀ��<�
5X�/�Sqk1o�C��	��o�������؏E�Nx	��?�����z|�a�q+p�-���������\�/V�<N���+v�kN4W��i\����1���0��KG�!Fcz�\����OAx�c����%>�^<�����/�O4ح����(5���u��O���?�:�y����ι�kO�����y�Q8Ǿ�v�s����I0ﶂ�g�v]��g���p��w����f��W�;������1Z��eQj��ͽ�\��q��r8����j��^����-� �����aߢx^{�o:�CW8w�=���^�Gs�[~��a��-�aކ��cp��.�����-�����P��G0w:�u���*̳0Ma޾���a�4W;?�s���y�J3| �a��{�T�71�c���y���1�`	쉘�`0��b�f#��P����%�����%���o{�q��=�m`�>s�R؏������x�־�iv�m���}�Ѿ��ܞ���s\������J�=��`/�����}칛�+�z�b ��7ܮ����(g��̫����F�g#.?'��w�`���'b?ۼ��������u5��g)^��\>�������u���-������Ky���ٳxTREE  ����������������                       {l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������.                               �l                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     TREE  �����������������f                                      �g                           h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK            �`       DIMENSION_LIST                                    ��     �      ��     �   @��                                                              ��            .qG�OHDR�(                h             h          ?      @ 4 4�      �x	     X                   �8             shuffle            deflate            %�        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        �z�OCHK    ��     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      g             v�aOHDR'(                h             h          ?      @ 4 4�      >g     t                   �8             shuffle            deflate            	i	        h          ������������������������4       _Netcdf4Dimid                          ���@     p�]rOCHK    �x	     X       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        �;6OHDR                                                  %�                  %�        8             shuffle            deflate            %D     w            ������������������������    ;�     V           ��4�             +�g+OCHK    `�     �       P        _FillValue       ?      @ 4 4�                               �	�6�                                                                           x^��PU��6��AI%I�$AT2H�A@�0��D2�����D%g��3\`��7�g�f�}���s��o���~�7Zkj���A                                                               �/�}o8����j�Gb~D���ģ�������%��Za߿��� �{)%���G�F���B�GF���\���ѰQ���     ���C-                    ��f��Ƙ{�J��񋊽���-���w4��M�+j�e6����~��`f�����w��6K�g�nN����[��)�B9�C\�j�=� Y-hVx1��ⳑ�vs2aZ$g7�M��6��Ob���z�ו� ~�mҋ��׸FqaVv�e�N7F%����DX\���_�WQ�?�ށ��1ջ���B-�gl��P�ߢF-    ��By� j�����~���	��֪hѯꈸа���)�����v�K/EC���L��	��eV�5|��i�5q�\naU
��2�y�y��[}���*�Nm��/�/��w"N:In���U���N1��Su�M!}�s��N����p�O�&��Z,\�*{|���ɾS���a�]1O��Qs��Pl�V>O�GgB�S�OWS�U���6#_w�;=vU؈k;b�ʤ�ĉ�:�����9wL�`K>S�ʈ��
ˠ�r+�Y�u�{��E�^o��W�D���c���6=�HwP�-��U�ƅ�N�.�3_�yT������썤k�y�"Cw}�7v}0q���|.���O7�X+nb�ݽ��}FmJi���,�V��<*��g���f]~��cp�R�]�����T:��B�����������{��y��uX�γ(�.�?V`���Y�0Έ��3s����,M^W���&����pߒR{���)C��u7���q=��<;g\ps.O_w��ܬ:��|�H��Nާ��MG$J
k6�]zs>m��1�i��H܄�j��w���}*����QH���Vl�ObrYׁ�nOfsi�+b��.�ώ2F���K�Ǭx%�4ޘ(jl�h��5�<�*�� �|�E��ǩ����suU�4�������Z�q:%��\wNToA�3���^��P+2�H�c!,��[V���Bஓ��-��Fr�Y��/Ş��ӤZ7�g�dV!�m˴^Z���O�̉�W�ѣc�`O���������'�#L��b�ŏ�c;-�t�6��Z-��C���{�����~��0���aDO�b՜7'�l|�2[������笸:�Pa��fOV{�ǔ�� ��$����'jQ�5k�OS���W��bN^����m��;$Ѭ�i���?����O���T�}1E�%�f�����O"rU(/�]	@�%Xpr�|ڷ�S�)����j1x}�Z����|�;�"�A���n���v^���Wx��˦�Yd�n<���ZR7k�{:|6�����߯�I��|�	qo���`�"���e��a��z����I:E��Y���D����
�e�d����r������+�%�V�w#f�2�
�iX&bM���c�?
嵼?zY`H P�IU���f�a��i^��Mŉu$c����HuO_.��b?女qP���q�[��sD��.nyμ�\AQ�u�!8��*?�pg���G�d;^�d=��g��zl���e�UKa�d��q�˻���(�<WOX�L���D�|�~#	�^z�*Ib�/Q�h���3���j�B�*%Bcw,NE�p{��#9����}5�L߽/#� =2�Ɏ|Yv�4����	{�%O�C��ow'���@͝�n	Vᢂ��ɮ��V�d�k��iK5�K�^�:|�;"�Ir�@��wǬ[�U�etAVu���"�ٳ���>U��c�%K����z5���ˍ��ه�F��qߤx4ֱR<��&'�1�������n�z1�������r��>��[֓����N����f�F���oȊ�L�Mړ�M��1o�k����ƞQ|����r�cӦp2��|V"�r�ԛ��Ӂ؁ɏ���:RM�_+�:�&�(g����sW��!�K����D�=����bO
�Z���QSxvkW|6�{�΁t/L�FMR���unC(�3 q;}�B���?��b�!�|r��hfL���s��Je7�wLDѳ�����m@���7�W��?����v�� �t�m�*��[�aZ�z��X��h�a��q/4ƕ&��̛�����Z�y��n�>K�2�E�a���͑7���;�&�c�|�f�����̓���g2jݕ�yo�E����H��zb�}L�ڠX����Q������N�Cq>ncZ����h�0����~=N-��6\��Htb� ��lŹ$�7ćN�3p���Ѿ���9Ȳs$���p���|�:�!'�ʉY����<o#��i���_]��~<E��ÿ��B:�B���+�v��;�l�����,k�Ul�z�?4o�IY¯�O�Sj�-�x�F���r��`Zro�jb씳C�ۗUA����w����]3��j��n�U��-�I�����;G�A��qSN6���،�O����6d�4z�*�q�K=ߖh�3|��,��1	>Z�=��"�V~�:Ue+#��M�� ���
O	��ɒ5�o��Rrn���C��Tzʏ՝b��'BX3�G�b=��gyE��y�,�c��W�Հ"�'�����^�.�������>�2�Gx�j�'N��>�;GsYO+i�/b��<��\���[a����(�s�S��d�+D��F����=^���L=�_��s����2�,�$o�
|��-Y'���o ���;�<X�]<.�[Vs�7���Б���,���U�F�V��78�{������+���iF(^P���%�L-�~�%}vM�rf�p-���v����"���F����W������e����dB�'N�3�:�ؕ�[y�pB���*8�l4��Q�[��O
��Y&�Y���Й'�u]��wF/�#��*�<"i5�zb��_���$���p�Ojڥ��9�x�t�0m��R�蛾d<�.S	��1v�[��+5ձ�����~c�7���������/t�\Z���D؟ތ�0�5k��Kʾ�d����椑���}���$����;�&q�������*y�~��M��a%�V��*O �i���Į^�Q�.���&��ܽ����o�R���c,��i(|��h�i�#�x�Ln�0��]�sj_��Z�s�Ec�L�6<쬉���(�ei����L�>G!N� �{���+�в�S����#,z�#j1��?����]���(f_Ֆ�q����[z��I�Uo�`��Oi�4]���W�J8����М��P�^�5�h���#����>X�)�����
��~8��q����m�$��N��}��                                  �Ʉ]�~��=9�1�&U���D��9���t������D�G&v�~���z�Om�m���f���~A����E�=ƂAؐ� ���u�0R�|7�\��� Ĥ����~_��'�8�~^�FvϽA�{={��|��_s���-���nb�;�E��џ����S �������vP�?��?���_Dm~���?    �]=zC��Ƌ��V�2�7������??�B��H���s��;��������ޯZ����"��o��	Z�Ӎ8����!m�s��Q�?� j    �O��Z                                                                             �?���0���j�G�"��J�������O�������E�,��,�� �{�C��|� 9�������C���폖�Z���    �?�y�                    �oF�_x/G�Pw�e;ӈ�o}`w�3�$��$���~q;��o���~܊3�Oڎ�_����}+���O\do�$����Aޥ�҃ C�:6;���r�-��46�鸛�(�j�N���^��x$�� �;V-����3jĂ`�W�[H\D��o7Fcv�G��d�����>���J�P�?F����ۨ����x)j�[WQ    �����F��#؄G粒��F�%�w�����H�gT�,^�R�a�|����YN��'C?m�8<��b�����"�56�aS;Y	���<>�[�$�;��%�Em`&�B�b�t�iA���kn��l�{��d�dqdj���"��M��ȧy��y��Y�c ��{U9�esmc�\Z�@ �(���i��*��������WrЍ}����Fw�uG�?��a����YS�+��3!R��}�'$���Eh9�A�Eo��Λ�b|)2�ﭰ���"�+�w��y�&�}�H`���"�}QZ�l�p�\gE���b=	��Mi�4��R�?_Nz���( �^������̇�1�UǤ
�1��ؽ��
�∜� �B�Ha)�\>7ŀ�yO���;�|Y�W_.�-`�䝋Ժ�.W����r� 3��o��$�e�*n��V{ѵ���}J��&籪D'�
�{��\�	��ϟ�L�m3а���p�S�xP��ۑb��	�s'������gçJ6<�]��v*(p��*���h��@r������_�}��IЪ�ɴ�=UB�W�ſ�W�� ��j�-��n�h^�lI&_���v$���ѩN(3��!�Л��
�ݖLEl��-<��X#�.��
��OʳO>��2�''�[r��F��^���=�,7�V)u�)�U2�,��G���K��sn��܇&�h��>�	��2�0���5_:�����蒺�c�K���	�ѧ*��Ƕ\�;[Z�N<�|��-� '���:y�I�W�ȪG8+(�����S��˜3�CJG���M+�j#Rlz��_%�ދ��\��
�}��V�w/�؎���p�\Vf�d��i�kT2�/Z�)l��d_�0��KѢIWP��ul�`x�)v,����b�L"W�2�:���M��zGгUl�Ӈ�l^�5�y--'�<� ��a�#%��!��]��kc躈ױN.�k��vȰDo>*ZWN�s��i��g��9�OiM��߷�Og~r�%%��̧3w�}v���`�����"�<�#%@[�죧[�$+�D�i���N.�":\��]�O�m��?;�E�>oE`�m�e��<5G��c1��*�?ž^�U����Nzʋ�b���h�͌q�	��eI�ɯ��Ѳc���o�h��Q��hp�V�-՚	υӢo�Zh�{�a����k	3��R�y�_A�%n3��J߇H�ƕ+�}��B$�\����F͕��k��l?��鍻q�������y�ҳ!��ը[���	���8y��!:R��kT~��I��M7Y������m�5�RB��GO>���!o�0|�&�����٦{�6zh_]��\���6ɵHŞy�I��^Sb�&s�8y�nE��P�cۼ?�yQN߉��6utM�/�f֚G�&b��	��`���>>EО�*.NY��Rq ��j��J)/�Q����P�SOHy��U�R�H�Mq���ns�v��yv����E������z?[씻$��{���C٭ε�n�|WN�~Y[��-����k�3�A&Hns��Β��n���]S;:e�zva�����Oi,��*�'/+)<��~S#5��?�(w�������7��%�W�g�6�>�K9f�	E�4"�9�^�tG׆T}�!�Xh��#��f�r�G�	vv¿_�b�Mm�I���1M��:Q�v�2�3ePUB���(տ�+����W<I��o�1}�������?5���vR\o��gU������;��oO������Ql�����H{}�JY]�a�"��E������#��*k;o��D�������_��X;7q���4:v��ы/�)�����o����?!O��Q��%;��1�2U������ �PDH�_�т5O({LW�o�7�o����D
��2�;��yHѝ������އ6|���;�k7d�׬�t��G����R��D�9��9��F=x�bNc��%���Pw��2k7\���� J�sSs���K��zj�a��	��}x)ghg9�ZV�縗�u�ڣ.tx��'w�4�1��V���'����5�������ao��
�Ї���8x��hr�Dcf�����謨z�Bt��F-�����6�6!4�4L�¶�Bm���>UՀe�b�d�=�C�>L�Z_?�B��uVu��,�v�/B��z��b�W:C��B`hL�|-�y����ʻUVD*�N�g#N��O�v���,�*$���0y˲�LY��m�8V�j�I'2�EO���E����3D�ע�e�ʼ���M�C�Z2�q��O�̭���H��/���]��;f��]u�����5Z��|P���L�d��������Mi-O�c�`�=4{/9B�=��@�%uۓ#���>��<��MGQ��R��D#��m��C�Z3��Jq�t7,�f������M,q�+?Ҕ��^]��Bn�CA߾ƥ��cQ߯Y둾`kn*�1� 1*��{����Etj{=�SBEn_�1�/93'�f��{q��6g��;$��~��N��Ԡ��ߛxM�J�B�_K��|	So;�r�+���i��l��T�u��;^K60��Е��7>cwf8���-	�D�dUF��t�����ͨ�NS{��KY;A��F�="O���Fݐ5S$7�d�m�VJm}>u4h#��K�٤Ď<Y�'��w�1�G�絧Ӌ�q[\l�f��7��\A�Jk�����C�<���䡴q��ORo�N�ǯ�b�q�0�+����yf��Q�����'T?��6��"]����C9GLhSy?������1k#�pgҶ�K���\���'���_ơ,1����꥔�r��-���sJ�a�g�MB���p�	F�$d�ZF%;Sn�]��G!�&��n*YO���|��D�̠�������f(;��Gy�|=�5Y�?��lRw�^Y�i�.1�"��I\.ER�����.K)ۀ'��	�::Q�����^�e���+�o���~����ngq2@\Qmk����                                   �dǿ�4i�m���j�P�?v��`\��������ﭯ��l�~�������R@�n�j����=���,�E�!H;��"�ew�� ���MS����{�{�� .Z����o��l��|�D�5|�ݥ��~�H�{Y��'����DA&����Q�?Q����Zj��ޡ�C�?]�?ՁZ    �E'j���D��Eo Am�o=?�	QEtP��:j�w��̣�v?����{��AF���E:�쥌��A�ͷޣ�G�n�������Z��    �?�C�                                                                             �1T����w�Q�?ҁ("T���
j�wd!� j�#9�2c�U� Z�Y��An��{���	�km�����8����������/]N3�    ��n�n                    ��<(�7�K�ԝ���Sk3Q7��V7���{27��b��o�Nե�x'�p?�ћ~��g$"��vsF��ao]'O��r���}�t>�X!�Z��vx�qr7Y�d<�w�U����ttB�ɤk�6>!�{D��N����7HÌl$��{u�w���`��޺�m������C�şBm���������3ب�o͢    �oѥr����J���	�yJ����0����<�h0M��?H[���c�3��̷�l��M�ߖ�QZ�tZ�Q+��7��:ل,?$�`�x��`jҨ0Qt K��m�+��TZԷ+nu-�8OSi�w�b�Ss��� *�G9�1���U�����v�δ����1�M+��r��N�$�9gu!��*e1�5aSc'WhѸf�T���s�+��I�e�q�")�N�'��[}V;xGjf��"ٵю}�'��[�*ָ�p�	ǘ�c�r�M��L.
��x�N��z}挖�é���P��1&W2��{��*���}��\o!��)���W[�h�P烕כ�x��G�f��!�6���z��%�j
  F�"��9'WRxH���%K�����������Io�qY�f�2wWq��h������9[���(o��X��{l�H�Sr�;Z��m�C�#6������~���Le	��2IK%ReK���
A����/��ֈ�N��7F��&�j����_��1=��|#6����!)��C��fԚ��&�E�y+�y�����C��<-O~I�A�/,X��P]�a�.�yM]n�,{��ט[77�_��H`ϭ�aG�_��ky�RH2h�85p�f���L�KʳI��Z�����/�=0d�6��*/��͒�`߻:��#z����W���-~J�+Д��| x��U/�k7K��ebG�L�ø��&�����y3�=�2����DN�<V��`�~��7,�i�[eJr3�;)�+)��C�"��煦�<a�B��y͟b��)�/�	�W8G��,z�N$��{�����Ox��G|\Q��cwƻ2_��%_���p>���it#ۧ�͜���|w㱎v���qQ#ʂ�x]2*L�nU�4�Se�R:�*�ʪ�����`*R�nT_M�:o1���.�١�p�*3��ީ(�K/&���ry(�}���q$�U��ä���ӝ�����9	=�8��e�{�v='#��N�,�:^sp�ԳF�'�	���~\'{7I���={�<ń���S|��|cg�t�,N��T������YY����h1��mG�Ux�>�5�%�P�x��f{��a�},�ޞ��B�N�T��$Ͳn���F���_e�ֲݩ�tS�!�F���'h�<�8�lXr1:s��@�[L���RK�!��U�b��	,R|[��l�a���c��Z�0�:���H8)�ң펇H�a�u�ň�wF��u�{�Zu��.�%��~��]�M#���4���iW"L*�b�	�)���R��o�t�d���٥�O���/Y()�&�z+�*|TV���X#��B��M��ϐXnRS�cɤ7�r$�\7x�Tdi��|L�*o@��{���*�-3���2%�S�h������oZQm;�J��*���JW���c�=�
C-��Q&h�V9g�>S��f���yi Ƒ(�.�3S��EU$���q��$}��gp�vz��t�ȹb��� mC�3�T����,_]�M�
�e�]8�e��ݖ��c���N�t'��Xt�2���$��ܕa��Gqg����í�E��>ԕ<���n+���ߛ+$h�4��Т�o�F�Л��s)�XS"�BT��/���|R:��5<г��C�7��8�Z��
Mֲ�c/K�A�RU%����NJ����������r$���3c���x)�|!�z��<訞�s�)�Y�K�v�5���}Wm��&��=*z��r1��?.Vч1&����m�����M)�m�z<��hak�[�q�إ!�J��H]	iS��ձ���nf��<�z�2ٵ�CΧ������9���o��7l%4\���Ǜn��:� |�Iݾ}R��g��>���?H]pVvyF�m�-����a<�BI��:�R�U�I���K����o����jj:�Ѧ\b]cl{����ۜ�۸C��҆��맙��R�/_�yr>�K��f�������d6&�e]�SԔ8�+��Y:W�-qP�S�xk��[U�4ӈ������զٴ+rb�wn��F��#3��DdE�xf�ܱ�����Z`s���龜��l4z�G2c�b�k�=2�#����%�����J���u��1�916�[YnK�E��wY��n$�T�7a������!?�]KZ%����|�O����~Jߔ�ϻ�lQ9����8���2��,Ϻ�޵�"�L��Y������HX`��K�&X��\��X< t�����7�b;��s$��E�T��duR'�I��[�6$��2�J���ID�/V�?	я���qA@����Q	�-ɘSI�����'6~�'?=8yL���0o���(.a�7��x���ff�xR�{�Eoj丌�x9�թ��.���Ӿ�i���Ll�N��ꄩ��4Ve�ywzq��1���u⏾G�"�5g���4��F���}�vm�q G�瓔w����NzR�J�ll��[�(���8��S�N�)�̲e�a%�m.�-ܢb]GĬu5��F�p��q:0�+���uH;ч=�
z?��22ۯ�Jzk��%5/�r�'6I�^4!�{���,}�i_ϝY�-GD���v�ɑ�nA��,��Y��-=~�%��G���*�>N�sjT�;~��{/��n��lC,�5a35��K��Lܒ���$ÒZ����&D�T��JGx�����iB������Ku�d�wSo�s�c���f6t���j*��*'KMP�0�$-)�(��z��K��J�7yIJ��4nw�8:N����ۋ_�l���Y���I��9,cf����t�L�Lo���9^��ߤܼ���0dѭ27�������=�M
!�}�:�?����u���M�A�I�#�#C�7DR=ģ��9.\�"5�S���k;�^��u�����W�
�>&��� ]>'_��1�y����Vl����m�t���GR�>��2u?��<l�~_�}�JQ���ŀ�3���                                  �'k{�����o�_!��V����7�9��D����_<ׯN{?�_�gЁ_o�)F�Ec��d�:��_(O���������\GNkʏ��⑙��ԏt
��?p0h�`�Ǿ��M��϶�{L�ݰ��]�����Vuك�8g�Aw'2������w��g�w1�9�����=��'Q��ZB-    �����z��?5"�Z���ޠ����O���8��@���Q��cA"P����o��?�_��Fý,�{�����a��2�?��Gt�����c �)�    ��n�                                                                             ����j�;���A����G��;� �j�#�2S�U� x�Y�"A��R���RA�
���wx$w�Cӟ��
��1,P    �:#�                    �o����^R������ޠ��؉��GZ<]�&�����7^����׉�QK���������3�r��w�`LR��:�q�	����Z�vA����i��ߝ%Fws����n���?�Rse?�|�����;�%A� U�/�yN��5��[#�`{\_ī�5������,��O��6���c���������Q    ���x�Z�GXV���T��S�2����ݷB����b�4�9�6l�ƥ��a��5�2���e������ϙ�~Վ�)��Bu�)�$��Ύ�ԽSM|�r$�w*���j>*�8���R?��CӍ�M��ڤc��t��00p���s��L/&��fy	�eطY}���J-6�vp�\��>�����Q���VN�~R~ؠΕ˒�ލ_�n6�|A�@�Q(@x�`R���K�kZS���X3������8��͆*#�_{�7�5�G�K��~����N���4���+��Z����ć��;��ɸn���0�}���'��r�S� ���K+mK�����f������]gb�n��I�/�.�˜�{����=�G���Ĳ�Z��gY�,T��iI�ޑ��&{ �71�DSf�0�ۢ!�����	|� �w�N�~�D�4�:�+�Y=w�e%�8#WlC-Լ�l�&��_��Y�q���#'\�)��Y��q�Wo�ͯ��Y��Z���#Y��j����q_<~9�x]��⊖#59�ݵ��S�6.��J/�~���:<���)��T��"o���l���.5�\�PaW�ԯ_z�}�m�8���\Q=�(F�&��**r��5����f�Xn��>����y��ρ�f�ى'�׋�ed��ך��t+��}�P9��#�{K�l��u�O����	�?�)�Zb�9+���������S~	��A�,����B��)�Y1�E��k:�#�H�`{�VS��5y��M��z_,"A䁋�_yp�9M�6���~q�E��q����/�]ˑ����W/�or�n#���S��;��qNc�/kT�\r8u<���5c�������8O��L��3�7��U��К����x��0�e<�����/�p�����ã��YN���r�D��#�o#��c>�����=��HH2��+8���τ�g�����ْK����ӈ+3�P������^�%nr��79���Ĝ.?���xI��jvMgu9J֗��/���:����C@YfH��8����ϯ&O0=�p���D����h�Y=j�[\%������/�~]	 zS��VEߟ��Q�C}b����[����i���K������I�v�1�0?��m�p�	&I4����ōv�X2�֣��=x����2�`�K %W��������v�2���M�9b
��F"���6��X�#�j�^J$��]��}0���5�B�LH�X�� l޷�C�Z��N;���iH,��{H���!h�ޜ[�*?��J��V��aM��f%�t�ٮ\?)��'f�VE�*U�O�wL)5٭�ɾ�M��#� �����~͂鹘����1�;u�y���������Zx��N+�EJQUg"�����"o���pp6#Aȋ�T�/+*檬�	�^`��tJˢ:Z�v���v%�efu��1��s�qk`�!��3��Lp�*�p�[�|Z�s|�;>e!�!�>��Q�����+�8�+�B_>?�uv�*,�K֮t�>[��L�����|���l+��Ȑ��Zlݜ�ݪ�Q���J�������0ܢeS+���U/糶�/�(�����r��߲}!��K/#$��'Ss�0R10�>��hx'��E ��D,�KT��o�+���ܮS{o�i�~��-_��W��x���XYf����ٻ��5֊qM��s;��e��������g�m�K��gn���n�����&~&w����ΰ����S�1>��'؏��F(E���a׉]��lb$-������w[���c��kun租�Ӳ��_�\X+(q~�.�N�9�u�JƓi�86�:*��M�F�q�iHnkNn�d�W�I&�ʓ��rs>r c����=GS��G���Lݭ;m!J��_O���ԪY�~��:|K�� {]���[V���=�?h�*��~�U��w�H'Q8�x�k�|]��=7}�#J���d�tgHq�Z�b� ٗ�#%:75=ӸOyѹWsr��$wy�z�1rҤ��g>�슅�Ƈ,1�.Ε����yM��Yu+�՞�Ffc��:_Nl3(t�/I���-Y$��+E�6���'&y9<��I*m�9|�&��s�1�uL�k�����"/+��>W��V��K�|ܭ�,;�����񲇧�p���_'b�'U��s�l��J<��2U��ۯ�N�\d�6&�Ig����*��[��A?e!���Ҝ���e�'���7q��:��"��J�j.�/~�z�Sz��Z�4�ϛ�M��؄�XIi��Jc�a0��_�󕤑f���H����vx�B�~�=G����M��K�SO������?�^�2���\��롔�1�a�_�R��ԣ�Z��Rq]���r�*��S�	e�r�]|SF<�a�l���JM�%#-���*]�6�7��-.Vt[������0o���fa��?T�t%��1�0��Mڠ����&�ޡ�&��V;��۸|;����O��>�n ^}�<G�b���L�Gin��=$=_.C��sZ��D!?�M��*�-��?�hՒ;��܌;���FX�m�P�BF�������baJ[��ܨ�ҽ���������o��/	�D��NQG<4����uD�=���K��-�QQ�5'5�m��������s�SG���c�Kv�e1(c��?��\��-�N�g���"�e��y�"S��-�u_88-�{������݋�pnl��ٔ�K�_pD��tN!�g.����	:o<�i?�-�:�u���Ư��-X�א���*F<�p�B�:_)s��K1�Ǩ%�y��x�┠�1hU��b��Э�|���7��~7>��-��-�i�OچnS�h����y�|����ٰnbEk?/���:n��0�ѹ���U�D!���q]{L��G���Ä�	�*�b�ٷw��7�%;yf��G�;j��TC�O��ȗ�����%5］����Z��[�m�+J��9������Ԡ���+�g|�ɂ���V���~�����ӳ,                                   �����4��m��J��Q�?6���g������������6���9����?ů�q�q7߽���/z����bݘreAH�<���uDxa7�^WJ�;��6����~�M��_=�� �G�����7��"��"ƻ�7� K�~	`�i�/ĢB�o~#���O���C�q��o}B-    ����j��u��?��7У��ǃZ���@-�=?�7��D���~����E�r��,Q��g/5"���D�ȿ�a����G��폶�Z�*�    �?�j                                                                             ��{C-j�;��;!K�տ���;L������=�U� ���Y�"A����n�{���[�?�Z�ɟ�M��1>�     �t�                    ��̂�nq/�Qw��ko8L䯂����~-��	������_}��"�~�X��g�o~��g�Y���C{���Q�W>�-���� �$�9v��O5�w��ZQ�o7������������^T�h�B�6�M1����Ŕ>��~���g!]�9�䷻&Y�&qo�������P�?6���cwQ������`x+j   ��h˕���ѝ��IR�:�ĝ�*T�qW˃
�)D0d)�49���;�]�v[B5��y�R�������O�4~^K"H�(��(�c7d��U"V!�|x�E���K�D�9�	eфR�w�F�k�ڮ)5�v���qФ�8~�&�Ύ�!�����D��Ӵ%���0S4��j��Tg�\���ﭴ|���ӐJ*�5�+*�Fէ���R >��3�?��<>�@|����j�]w����8�FR����y�E7�����[jD�/1��:t��g&��Z���yF��c5g+���%�w��H�&!#�/�n�%غ4Q���#}�XbG�c�z�nܤ�MU��v�f��?��GVGHc�Dg��~P�sF	��T�Vqq,ҧ�a/4�=���N1Ƕ���,��V����m�tQ�F�ۈ��;���\�����)i����/#zv�9��:��Z��^��vu^���H⁪$�C_T}����J�*GrN�IۣK�����D���PT�1�L(]m��8�׆��8�\r�����ş���p�Y��r(U����&o2����D�j9H�S�iP�9��m�\�Ϙ��zr���3����l��v0[%��Ç&�n�Ya���o�����vDY9u�O���6�#Ъ���h���[�� ����.!�9�G�Z)!����}K��<�l���=���~��q����c����&9X�sV��ȏ��c�r�wm��H�S9v��3lXmi���(��8�����%��㮩<��O����+
������'?J��#�t���iq�2D�v��N�>uv�C�;'��(�;}�#!��F�@����y=��M�����fȷ�n���Bp����&5�X��Mp�t��^�����D>奓� �_!9Ŵ>��p��.�����SS+]��,o�\��{޳&���.��W�����N�sS�'�-��th-����������Ro�J<���̋K�&�$�%8�d��v}���0)R<��o�1���C3��ED9��7���EC��T�Y�.9]�w��X%��iM0��6�e�P�~�;�U!�s
�.�\~��u�%�y��9�+j$�|<8��y��:Ğq	���leT;����i��ͭ��ߌ9O��V�Ӝz���B�	Y6�dѹ9���[U��z�pa!;5e�Q�Ή�<���7������9���Ĺ�G߸)��8������)�ß����m�o?��Yͽ�eB�?%|}�v7[�6fF���ʐ�B�ʢA�u���agC�]�j���࢕V�aN�f����`�Gl,\���u��L�w@�a��.۫yHB��A�Ye�,͕����2���W�eH3i]Ժb���v�t��œԧ�x6�4�Hr[b�gֆ���0���g�毟�uZ;������A�k�ނr�[��\#���B�|LŮZ%g�\�fr�'���ݣ�ذ�.(��lZ����{7op�D'�/U:RUxx���;���R|]�>5Ocڋy6�L=?f�pc�4���\�B��ҵ��rF%��@�(���x�츨]�	����D�����u�&<�~�zz|�ih���V����*+�Z��ٶ[�EǼm�������f�Z4�r�5��N�=�I#�^ZD�.z�&�6��q������}�Eq�{ �"b�+��>{AE{����h���{CEQ�.�t�/���va)vEcè��J�n��ws�1����g�=�93s��f�M3��f��W]��<������R�O���9�Dʙ|�|�V�ܜuQ�;+�]�/�ș9췓uF]�@�H8fu��ۺyMp\�ĭ���r�[�v.�^OL�l��u�NÉ�]�_���8�Iߑ�}�����1���wږ5N����K���[�-�\.?ݘG��NXm]}mE^��7���l[>�Y����P�(���w�.M�q�N�A�=gL��Sf�r��F�-s_���%T}�����s:�����n�W9���h���ֳ�O�Qqρ�z�����I�8��ӓ�����iG�U����G�I'W}���%ϓ|�N�����1�.�v���T�Z���k��R��3���H��ڥ>��;�,"�י��cȣ�Ex�Ս�ic�ٷS�Z��V�iuN�H�k�h蓽���z|�EھE����9��gS`/���;�;oT�>���˃�<���5�|q���%y?��¾C-�0vcX`�y���|�޲�M�h�m���35|z�j��A�{foݾ�q��ֻS/L��S���t�ـ�}���[�޿s�2���թ��Fϫv�h*��jUǨIJu�}�p��}��^����v�˨�����k�>��r����:�HM9��W����GN����S{��w{ư����)��ל��͇��n��,���>��:�� �受�]�7����<������I�3î������9j�/�qjLi��n��&Nܽ���-za�p+vx��k��vu��������|����l�eƎ}4��c��n�WY8���S��w�=a��+^ǰ:u����n��Ž'�/LXueΘgƌ?1��^Ǫ���ST�l���ݮ=WԹ>���^kg�k�)�Ɔ��\.�h��� ~@#�5�.2ɷ��^4O�.@�ٵ�ʢ��[��������D�Kކ�a6!�0ӻ�k���eIq�9M��hE[`863�ۤ�ͩ�7`�s��8���=����9wt�+�٧.}f��������X�k\�E}�eLi8p��&� ��Y���I��5�^�_�u[�u�y�NQ��=]:��^�]}����㹪{��|!rV��w�}1��!�;�������;,۩��}w�<7�:�ҙ�?�_j2�y�ڴA��~n��Ӛo���ݲӜ6����?��ud���S[�t��|�������o�E�י8xl���>˫2�5<p�v�/�D�N鑜t�ۑ"��ߘ�����=���镭�Nk|f�&�=g�06�l�:��U�������R�jڌ���[�&ؔ�y��g��:9�M�l׈]�.ft`])ܕ����U-3m{K�{	Ԭ}�_�I���[���U����%YR�
��ݭ�}��2�{��S�&�i��m����M���9Ί�O��Zރ?�s�̾��                            _��SUo^Ty?����(��(�����Q�8�ݛ粴�����?�z�9��ͱ՛_��6CG7'Q�2c�9���>y���F�r��&�&���^ӂ=<T���i@���{.ۘ���1�#���Γu_x�4Kt�,��c��$�բ����=�����	?X&>��1��G��L|X'��_���2����  �׃���2��������Ln����ɷ���MM��-���u���aEQ�-s_���W�?f\Q��[�(�`�/ڙ��(jp��ʾ��m�s`;Wf�4k�ė��2   �+�L                                                              |5*L���Z&>d
MeY&�=�-��KQ�-s_�·�4�d)j����o�PT�)��nn�(j�Sfe�M��s(��~i�,_�&�   ���e                �?��R�)>��)�ic=�k�eǇ����#Ӌy	]�	Iq�������)Sm��e�-~��n��i�%�xO[�<�]�V�->�^�S�r��)�nX:��S�o���D����$����e恗�Y�x�S�i�S1EEy5�E]���Rґ�t��ߓ��B�קU��;~�p��G�=��|��e��X&����&���EZ&   �?��Jk��?�7jOs����)逕ˏFNu�RoFVۄq��S=�m���B'Ϊ�k�G����pub���~���+zI*g�l�I9yA�؞vO��N�=(��<9#!pڙ����w�k�����[�ײ�P�K��E5��|������.x���-�/���U��/�?���A���V��_b_�=K�fg�a���1���~����Sf��Sn�7����Юlܢء��Q3�?+}��&c��mC����E����n(�0���Tu8Ȼ��S廄v�����\�BRs�~���gPH��ւ{�N����L��p��v����c��?���j�Z�X�=v��r��ϔ#�?���F�̗��7?
��KȒ��f���:���t����h�u�A��m={��}��_m4��N��i}d��.uk�`�+UN����fU�����|�{9N�c8��$�:�m�C��K����en�>��kH�p������~�`ޜk�}\6��i�w��M6�I����#�<��������<�qP�js�lk�zuFϛ;Vw/�|�`R�Vy?ܾ2c����>����,��}��)QL�4c���.�\�mk�>��;4�����J�D��xU;�j�f�Ӈ���mu���{s��l��V#���m��|�\Wq�_�Z��N<�r�t�0[��jɚ�A�5Co�~���M�
�X�ǅnt�|����'K^�6�P�[�ԙ�g}����v���n�y��۶g�i|�ׯZNB�u�wVe$(��_��@����)��s��k�QJaH�,9�'�[�$��7�ɼo[�-�W��b�E��ߣ��qr��j��������L}ށ3Gu�b7�[e�=7�j��G̛_Teo�ց{'�RD̍�֧I��w-<n.��x�FB�_k<,,p[�����ܠ�K<_���4�/Z��N_�4�rH_��S���e}�~=�׷�OkV-�mQA������,==�Ǻ���c���k:y�
=z�?���G��m��A>�����;"�n��F�=��^O�51|���ѵ�XC�f���p>k��x��2��elb�+�?�[^�q�g袈	{GW�ɣ�o͒�C����T�ݮ[RۧF�y�tՠ_�6t�mԘ3~��ҩ�1��a���[JZVo��F�_/z���U{1J&T���ܡ��g#�씻vo��.�����j���4q)v�W��ڣR��5v�Ԙ�x�V�ё�7��\;ku���f��l䙜\�g�M�cGϲ��r��\�C`���Jv�<�4o��A�pg�	��u}�egzDwY�:����3�az�?3����j�(�Y5K]X��zO�p�2��V+�v��ެp�����<4g`ʋ�n��թ���&{����D�������-{��é0��]rD�{{���9y�{��q�H�役���lc�б�V���~@�q2��W9ߪ�[�=O�oG�گ�]��+>"{Qɉ�*F���Tg�͸���:X�b�V�9���f�E����R2J����������������@{m䌻Ӌ�6-us�T�،��Z?���� ה�-���?Lն�΍_~4qHl���������.�����n�����F����D��6���h5i�t�������%���IA�Ys���� )%y���C�g߲QxK"��'&9NP[�Iq�Y����9`������ڶnU����?Lj4�IQ�Y�&\�ݫs�N>9W~�]Щ�׀���cnN��O<�s�����������Z�q���I�hO�u�t�{�uT8��l���o��z����L�5�|�X�S���C�<=yC���ԊM{Ǥ,v����m�Y��ϻ�V����Ъ�M�W�qn���5����|��tc5נ����[����HU�C?H�5~|����޴}�m��8T�e������=|�HCi���=���/�|jyl���c������f8����p cZY��-�Q��m�+�5{�6���]`\��[Nm�����:�T��h�Z��}Ɵ^�{��z귧��6��ܿ�[��_Ͼ�[�h_Q�8�[��B����{��]KT��D={���ɪpX5ht�C�r��^��u�E�4�p��>0SY������6h����e������4�gJE����������Y���ŗ6:יV�����;[<�?�8�L�	��5ܵ��kK��^x��l��o��o�S6�9�(�����Ҿ�^���3wuXt���fY�CB��Qƾ�]2��G�:�����0b����y��w���+���'��^ߛb��8|���g?�K�?�躱V�kLA�9ߵn���I�-#;�\{�����k�U}�n*v]tfY_���KS�GҘ�O�b;u^��/�ZU��D�Z�}�����W�s���p�x_��~�!H�U.�a�>�x�y��M�gn-�
���H��i�f�$�d�]��6�k�<�zV����}���U�z�\���ѯ����l�e������O*N_ot��vU�QXw���K��}t�	����.λ�޳O���={8QQ�Wt�%��*���l�@9�~�A���o_9��V�W^�����\?�=���|sq�<w��9�Úi�/n�o4b��^2w9�5yX0�A�r[m���Ux�}�jTL�ĥ�*�~�k7���6Imk�=���ޢDv��W��<gԜ�>qvY��ߜ�6��:}g��Y��^^��ؑޝߨٜ͌Ԙ��G�v}Bo�|�����;7���S�OQ�g�O��EE�=�Y������l�u�T�S�~h<�q�v7ܫe,�k�a=/��U��G�:��_µ�������i��
u�&�f����8��~!~B~l��v�).]s�e�W���A�7ޯ�^�\T{�ќ5^V�� Mv�Z�n�b���j�_�x���K�������}�J/����Tq�_#��D{�lp���zէ��lW���[�n�+_u���.��XU���V������ϳ�r�k`��!�;�z�E۶�V,a���i���=�t����������3�z�^6w��ᨒ���?-����u�����a�6�6��бÆە��$���byq��3��yv��w����{\�m:(>���G��s�t~���I��k�(�s��6Yl({}α:�n���{L�                           ����ś?���Cm��Z����uӯ��3�1;��qD��v��ȕ��Ns��z���[�Q�"��%�̉1���B^y6�NQ���EL���lOiHl;��R�i�v�b���b����a�96u�ړ-E%�s%�q��,%�{��8���(��� �~p�M�'L�L|DS��GL�L|� ��_�����>o5   ��ѿl,S�Ѧ���ژ6"��}t�w�P[��z���}����EQ7,s_�ᷯ����.[�k������)�\�ܼHQK&��;o�N�jKޔ�_^�ė��)�    � �                                                             �W�7Ӧ�e�O,R�r�:Z&�=e���є�Y澤�o_9�����]�k�5��f��9�f�Z0wDe_/�v�\sp�^���z[&����	   ��]�                �&V+ϚbH�e�6�Z-Ӳ�C|�K
�M/�D|s"��ހ?�1��L�922w���1Ɇe�$J����v�Z-��E=xT��(�����$R<]�!�D���0���^iH$�#_!3���r�R?x��@Q���G�*��޸�G.�X��ݼm�a��SNZ&>"���w|�e�ò-����2���   ���UI,S�!9ts���5��"��Ho(*-�����z�����H�_P�o(*)--)*.-�j�%��BSڠU���N�T��IT�4z�Sd(4�������"��XZB�&�
��*�\��j�2�BGe�������%�E��銋J�t��¢b�A�����r�RK��P�I�����X��e�K�\y\��J��7�VkL#�uZ���r�N��(�29�A'���:]�Z����\�֓�4�|rdU~���ؠVi
�B�B����@W א�+ �ғS��)Ȓ�Knd�T����̨�*K��Z*E
KJ�Ud}�e��R˴tꊡ�� ��s���bӛ����L˿�6��JM풒Z.CBֲ�\��LAVDK�&�o�'�3]p�B�7��dP�e2��2��S-�����$J�jr��
�|�>���'˩'y����ү��'�E�7O����T�x�>��1�_
�U���d����"-��TJ�GƗ�dM�А�+RK�Z�8�D$U��J��%�ʤ���JW��
"�P����F����XZP�W��AVK+�*����T�r�*�����X+���O�err�t��\�����<�L�g	�r�V%�D2�J!��I�
Y�M�/��2��
i��#Ui9\^9�����˓�Ĭ�d�X��KrsE��y�5z�&��͕+��l6[H�%'�D������"v"�C�#b'��D2����ē(��xI�T����+�
Sbh��L��̑H�Sb�Y$/⦦�*�����3EV|<[�P�F�0�
evz|"O�P��lV�L�6���2E��|E6�%�)�R!�)��T�,6+S"��0h4�P$b'D��rsE̘ ��PȈI��lZP����g$$����,Vr*GD��19Y"2/!��)�IE��Tn�D��MgfJrQ&�E����d�HN�79�C�#������r�),A�(�AOc�s���n�T��INa��^�H$�328�bq6��d�%�<6Ӕ0��Y��BV"�4~r-���1�#"�<=��70��J���J��d1�"��<VBd@@(-!.6��74��N���M��2�3ҒbC�R��Ę�@Z��B����
�1y\fbTLW��L���fe�F����q����dN&����&�bC�X|nJT`0���3h!�4��ψ	
�1������2��J�O�	줘�$r���P��t#)��o-���ʕ�щ���>��	��с��IiiɴА���Tztp@TllLXx�u�-2��U����po�_l�������iQ��8�4zB���OhBRbL��4=5�FFF���# ����GF%��ώ
���C|���YI���1������MOK����uK%W�����J���aу�_�OJJ���'�E������������''ӣ"�I�4���	)���W|h��0�˗���ǅx_������	�%����}b�����D���.{]��������E�{{����"B|��ciq�a�1i,VR-���b����q��Atvf����N�����D!y�G����ssa~~��Zt�Hl|\l��x��K�'#��$�"��Mg�9����D?�I���Oe��H?��BFصkQL+5&84615�N�/��q�������|}#idAh1)L.�,tL2��g'�F�p=42����7͓��	a��l2.��������BN�K�3�\NJl33G��Kce��Y�s�)�����F=>&,��"766.��dd$��&1٦��1�B�>��o>��2%r���� ��
�,�����LLfe
�:������aƓ6������I$"Nr:�_*⤤�2�̤ٙ��a�%$��D�<&=���|~%�g0ӣ�z�3����L6����A��LMd�9٬��4&W(�3�9"����N��'೸��D��`D��Ζ��Z�L��+���s^f�T�R�2���Yl^�\�ӈ�92m�^'���R��%��M��-�H�����'���Tj�D�+Q��ji�HF��y99y"���
9bq���M�'��g��m�L�)�1}��r�bQ�����	9�"��|	��r�r�2�l~�X"2I�P�%W�d�
�\AN^n�����%כ��	rr����E��+ �+�b�0�|)�<���R�'��P(�99")�B��ȼ5��F�֐/<��|/hb��\�A-��H�T�#u��/,P��A_�S���ǻL.�M{*�1�&_(�.��t*�Ĵ�*Y^v�y��E��$AΧT���_��t�.Q�^�<d]�u�s�D��E:7W�$u'�?t��R+�d�d�V�T��D�P�
.c!��H�@�*s]J�$=��5
��`)ԓj�T�Z�9o��zR��A�Q�Ŧ��ȼ����\���/�p*0U��p3���&�Pi�qJL�)�J�M���ԫ�J��8����:�J�"���'1R��UJ2MA�VI�^��hT2��T����������\�;�7                           �W�j�Zo^�?��ykc�~�cl+��U���x���t��b�9�*~5���v~�]��MM�Z�&o�gm�^��R�]G�z�-ծ}[��u�z�$V�5��e�^M��[/����ͱ�=U��3�T�vv���ޜ�l��mI��!i�nL]�j���>뱋D��2�-��2��4?����-   �ªv5��?��2�}bz5e����g����2��1=v��v�\��}Z�}��,E=����[)��)�v07�RT���z��ʼ�����Wf��*��/�U6   ����F                                                             �9�6#,����i�鯿��2�9F|�����q���1�#��}�����ۡ����7��o:-   ��
                x��&�����yS9�SL�*_�����C,�}r����ә�V9sp���^�}໱��މ���۟��2��y��g��k>y�N�	   �O��:�+���ͅ��y����Q��m�|Qɲ    _�7U7                           �����};��~��i�ǯ���?��4��M���z��sP�m~�ӈ73���o����'�D^9��7�T9�����|��U����{�7��ov�'��G|���,ѧ.��2   �)>����8}�@qz��o9Y&>ĉT�N����e�s8�)K�6���i|���,�����ە�wz�������d�    ���Mu          ����e�TREE  ����������������=                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���1@��ð�H��x_?��0�%�ƫR�0� �
㝸$"`<GG  =WTREE  ����������������[                               ]�                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������<                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR8                       h                    h          ?      @ 4 4�      Cy	     X                   �8             shuffle            deflate            ,�           h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    ��           ��           ��        [���OCHK    �m     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                �4��       :            ��            ��6pOHDR;(                h             h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            J�	        h          ������������������������H    
   is_result              @                               ��� �Hu�OCHK    �d     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �c             ��OHDRC(         h             h                 ?      @ 4 4�      e�     l                   �8             shuffle            deflate            �	     h             ������������������������P        _FillValue       ?      @ 4 4�                               ��Kg-        4XN�OCHK    �y	     X       P        _FillValue       ?      @ 4 4�                               �`       DIMENSION_LIST                                    ��     #      ��     $   -*�OCHK    �u	     �       H    
   is_result              @                               ����                               x^c`��� ��0̚ $�a�����{��WY�$�a<�5@��;qHD�x��  �F�TREE  �����������������f                                      l	                           h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��	4���?�;�B�d�<�s2�Le�ʔ$S��d	��!C��sB2%�T�$!d�	������������w�������׺������Y��^{��z�                                                              �������3z�#'���z��ُ^��d���.�6��]� 9��-È +�i"�Z^@��d��=A�\�м�k��Y�?3z    �w�^                    �����2Q^���T�8_�����2��%ٝl���cƧi��;�5,�X�B��L���I��k�I�ےѻk+��#?a�� �px����Y'a�v�ɵC��w�cu���&*`*�FQ����}� �u*����k�v�=c� �3Ӎv֬���Ҩ����1�@���LЋ�#��{��    �[E��#�]A���n�_G҄�Q̤�Qtw+���,�;�����My��3�>f�ؘ=�aI��<��!Ҡ3�Z�����J�-��RKL��qՖ~e\IY<�чUw�4>�V8�!��g�������"��5��V͉˄ϖ��NxQ��F�����Lb��.���T�
�Kܬ�����,o�L.�f(}'�`A����Qα�`��x�[�Kڀ�f���E�=���g%묜���o����l7T�D��$`zz�a�J�_���p#���5|OGѡ�ǃU6h�bW�ʱ��f���d�n2�}�����]�x��POd��;��Ž�_3y0���@d���H��ܽy���͝K�u�)����Ț"S>Ť����;!�N�Ȱ�Oq�M�~��ArB\W8AA{MLx�U��`�� =�v���w��T�޶q۰�8Ҕ�Ÿ�,vX�\��l�~K��Φ��h�0��ܾ[z<�Z�.ү���(���J���
�!�Q,��ֽ�ޓ�S^N�n/h�R۪� ���كQ���v�������0iږ@���}Q9�)��[O$Q'<�K�m0%�a�K�uJ���B�le�����Ճ���q4�4�V���ĩ
1��Jp�yn�1e$���Mؼ#�Lp��`��ŁȦ�t;�:������ᯏ�4�GF{�#�%a�c�%��Y�Pb��2���9[��џό�K����nl6�����en9mА�ݛ��jqrz/Ǐ�y�_e)�1�*a8KmBy&�A�>Z�:Y�,��Oo�`��^����?�E�<�Y����9��H�x�g��H&��\���O31k0p܆VYMHx�/Y~���i���:��s'ՙ�hV�K�+=V7(oB���:_��`m�#�K�J"��\�u!�L�^�EsԂ}�ۃ�ʲq��0�<���D�.�NؤK��F�+9�!�P"��ݹ�9;�w����N�m]�5�kY9�`�z�����̺G���O��qBL<�(�'(�*ګ�KY���0.IL�9*}+y�)zϛ案ʭN�Ѵ�o(�>�iC�vuH����0Џq$�%K�r��}E�]2^o+���K�����2lSȿ�#2w]�Ǚ#g���^a)��� <�4-yF<�5��m�3�X]ĢB�%q�sBь`�`V왮���>�%3���n��F�sAT�f\����x�Nr9�cĬ��>M�t46	�k�,��O���Vѕ���'n�C�vd**��^���O(���7�s{|[��[�{2��v�8����tA����4�8kt���\?-����JB*���&S��1C�x�G�v�}�(I����Bt͵�,��j��Q='��H$n#�VB���U�mS���V.�a��J1�����È��ܻ�k��o���B=!�I��\f�?-U�#��+�e�x��J>�狊�Pr�h�ֆ|�`��B�U��M���L�RTq��<i'c}���_���hyʮ�S�Y��V�����M�Gk����Mc��]�̬��ZJ �Z��L��f�'9{�����hU�r��Z7P��������_u_9�c�Ԫ;�W���\5�Y:�^�GI���c�9�t|{�bB��<#ʴ����Xw�O���z�D1�c�@������x;���\��V\�T��v�'�̏�X�Dpq��(O��k�x��d0�VJ|kd/]���ז4)�I���'#��
���5Y��V�����P�3��yI@��f�OΠ�/u[(Y����#�`(��������)��|�d�.�
��Y����g|B�p*����+˛��3X L�6"j�����}O֤iߛ���*;�r-��M��f��\�B>�g�U��L ^2)�;HPFߡ^�To%P��hg�:<���g���6�g��	�;�6�kcO1�f�>��"�^_R12���t�d3��x��q4gUhj�->��B���^��Î|�Ǽ1�d�
�*fH4;�5}a�9K�ߝ�w@�����]�+Ü}vYG��u�3�au��ݪ��7��n$�~y���|���v�vxg� �M������|Į2�M�%�mt�KJ�^�t�^��M�>�,��<���oө���8F7�9��`�X�Շ�9��|�j�ă�R�'_�)Ԍ�X�Ѻ����}�M%D,��tM(�Y�]�$����y�%g��9bz�U�����ҹ	�*��+1g7OD_a�S�s��(�pǭ/6���$5�\q��bYc��H�������^(��[�<��>��@q�ox�S�?~��V�U�9����Rޤ��M�G��|Df"�!ʤ�Y
���Of?��ɼ1�޲
��뢕|�^)#���u6���K�SmC�$�O"�v|x�n�U�H�3�"���9��H��m�a%�/�|/�mT���5}4�yG��L�wy�z�c,��6$YH�M5�Y��"_�E�[$��i«rX�Ĭ����N�E-�"��x���!<AC��)�J�����"�Ώk�5\W�'7X2d��1�8���d��\�%�_m�Ğ���3#('���
yP���M�ӄ_�c�I�y�Z:G,�]�q� W��r:>j���dGm,�(϶8�,�浆_�0��z���m��)p� ��X4HC�6����`G �5L��yϾ߽��lYP6�M���@�!��h�+���f�������ʒABY+��n�n��ބ&gtf���HQ���N���d�/L<��HJ�_�/�3�)z�z�St[��(����'�g]�R��Uls��a��H���
�2T�\TM1��V�(� �Ye�Ӧ�A�����$G�)C�-�]*yK!ɵ܎��r���9�4��<����6I���B��p��ԝ�0I.���(�9sǘ���Ne�אHjn���� OP�cn�ʋ��g�*���b��8���M��Ԝ�v��&�34��_ӈ9�;fXׄ[������=�BFo�.TiDef<�I����/�#TӆAU_D�������                                   g�r^�L��������?6����<Q90'�?�?·���JT���Rj9�����=j�QV��~��T^�A�+����A��r'��u�wLqء��@�!T��FJDAָpw��Ө���	�ޝK�3�A����l���ş�|����_����D/�M�����    ��0^�G��\E��Alw�����5��G�&�b�_��^�&2���L��X���E�}��M�����/��T#��ˣ��e���!T���X�����L�    ��;=�                                                                             �6��h���?�YF������(D�v��g��mv�w-�D���M8ꏌ 8بe�D�������ޣ�?���g+G/~�Q�    ��N�                     ������͕��8�;������Mhi�ޝ�^HB�o�~��'�Qa�b�Je���������6;٠�H��>���v�`�<�ѳs���u��v�$��滑�vl�N~I9؅:Hy3���h�Ơ���`��N�y!H�{܈��N/���G� ��{�P�Ӧ[�?�z�?�^��п�v�_����ſG��)z�� �    �-�ϣW�ԩQ�;0�hZ���;#���ӡ��8>���aq�<�Hl��q����űt�wF�q���h?���ѱ#يԷ����S8L��b�=H���=������E$R������	���x+&b)�zϧݘ��i�ȴ�g�Fy���y��Қ<��S�׭�s�HN�/�O��ڗ1�q�1G�V�=�5���NB�@��g~���T.�Fk_�W'�:Ճ�̏6Jp�G��m��8��l/ϭ�HfF�H2����ۦ͹�'���K?���ǻ��hH���ָ�P���t�,�=������qr%���.�y�vF�G�}����f�yÿ�]y�¥ɻx��ƞ�K:T]r����D�x�(��(Ix�W�BW�=���o47\���=�%V���Qa����C,�r�B�ص�޳�;�} ���րց`��U�:ze>�\K�q�&��z��@8��˯%�"�N�ӧ���w,8�����7j�D)44��m�f�ԅ##�75N�}r��c�ŋ�~�����cX2��c�iK�f�<s$�o�za�ow�>ӭgڏT@cߥ�M#�uM�Ù��}�?�)��}�~�fvf�p���gIa��C�F%J�<�OԦ}x�:�+�j�aS[]����q���)n����KhO��fm#�m{�=yov�L�i�0���UX겥����{Bq�U�{rk��ܵf���SvD��pS�=�g�[<��=wMc8�?��8�5K�e��)�>����������ٹ&�[�����X�U��N�k����x2	��b}O�^�8=���P�+F�)$���V6�\�6Bt\Tw��2���AR�羃'wzOmX�\v��gY7��f߱J�+�97��سT����S�St]��8t���oD5-pZ4�m�3͗�������[�E�ޥqp���>�1#̏o
�ycb֋���d\����;M�'�|{�����o����1V��'��E���~��c8��"�6�bm������27\�r�a��:U��Й>4��Y������^�|��Z�_���%oᅨ[�o��L(��Hn��,I�DO�ס���np\ii��X�?�v������eE4V�Z��!{��T2C'�Qdb���U��2�x���U��Lm߃=��f�.X���7XƜ�iֹI�������uw�{��7�_n���q+��p�.M�)Ue�wB祩2�L�̆J1bc����ƻx59q*-X�.�k��Y�/�)�yWˍ�'������yC�r͜��S��98�L��䭚��G�1��X�W�_��6w���s��$r����6�}
o�=�s3y�ġĉ��'7�f��폧�Q/'���V��#�贷n`�jR~��ӻV��Q�|���$ɍ�y&z��v*Nn���#���dF����7M?}���G���}dR�摽Խ�mg���8"̣9��3?6�w�u$���v�"�i6x?��@�K̯��/���p��S��̚��,1?����ũO|U���Q6�O*����w^���d���z,˽�h��S�zw�N�g<��Ld�E�CCq�������.��}�'Ď-x�ͯ!22����`h�.�o����9��G|<?-r�j:Yۑr<N��뱦�1��͏�M��>VP&Ƅt1���^� Պz`��W7�A�K,3��Q>�������Q���s��$&�����Q��+�{�s��R����!5�"�G�^�"�`&���U�!�Yϑ���5i�ۻ&�j�u���ѩ��1��X�-���zg�͋\��.
��x{���Q�7��as݁	3�����\Q�O�/-+����Or�#��v98����}���w:S�����^	7�IO�Mol�r�Gt+H���h=�~�A�NÕk\Mv
o�uߥ�Ft	<�=r["�A� ^��|��Un�T~xJSK�^u���6������G!E>Ϙ���r1w�*yr/^n��
�3��ٰ�o���WĈ;9s��G�h��uS������L��C4�-���&�[b�gfl�(��E���~8x���a���m[��
w��fC�	/�}W� ���$�	O{���';�x},��ˁv�}-kI�Ӽ��K��Y�j�o~���j.�h�v�O.�5v��Hp��$���.�Mt�ԯ(�R���G�go��}J�aC^Fx���m�8L��O<|��^-vs/���C&�lx���9��.��i���=D8�1ֹ���5�E�گ����<Ú�������F����s��� �xYf�5��3�P�������/$-gΫZ��u��{D9ٌ��{$dk؁���j]�Q��-O�d�ζ
Y��U��wq�����v_���ϫ�+�"=������_uK=�n���~��+����P�~���\�b}�%�Ԫ�V'c�8�q�IZ����M��X��J����T��u�:+��u��K��G�����d8�9J'��<��G|�x��	S�iM���K�=Bv�2�"�R�����'��֋�����2���/�H��D�ؚ>r�*��]	���`Y�J�+��\>y<�T��!�8E�W�e���t��A��聗E�QǾ��k�;u����~������K�����J�?gT�''\�u��X2��(7�fG/a��7�;�S����r�.�ey{d��]��ř�Lre�e	��ڎ��νs��>��26��3CO�Ӽ"dkVV�3K=4|���pd+�3�F�����ݒ�-I�>{j�������=b�1��\�ZSOS��;;??{���L���8v�_g��	p�S�y������ٞ�[>�Iixk|���ZdI�d��bR�o���h*��L�r<i~����$nO��ҫ�Y�(M�z�r�4(�N�%�g;���o�=�'<�h�<�N*�3��:e����tJ�����pr��2����r�\`i��2��t�?k����@O}�D�8iI���B��Ӥ9&ԁ�"6�����;yj}{��{o                                  ���*��_&���#mw�_	F��IBe�?1*�x=~����P�q��w�~�����sv8�H��*
?|�'��c� ���O3�ΚNYe���d�t�v�@=69�w��:2�$(B�#� �`�]�Y��Z�%�.}'T�_!����`��e럨B/�D�,z�'���pЋS��c���    ��p�C��#p!ѫ��;�>������#D�D/�52��_A��o4�?���l�w-��|���7;��vS����o�����)�Xh�
͊_۟M��9>�     w�kG                                                                             ���CZ�G�ŏ�EN ����,z�W�!�z�3]�m���A��[��A�w���C�@;�_��P��>�&�k��	�?�%�    ��u7                    �/�>2�M�:�����2�s�7~�t7�����WAT���݁?x����ҡ������?s,fP�|'g��3��	�ю���$�Ė��l��t��p;���Z
��w�4��u��N����q�'��A�ܸ�q���faž$��{KD�gv�VG4�������������şDo~l�s���ы��"z��Y�    �-ީ�A��#����ۄ�n�>J��6U֕����i@�>�P�[` �T^�-o���^��*ڱ��)ˢ9�^X�B�kt*�Y	%�`�	twj��I���<�'Ӟ%%srY��umh[疤�m�1|a��e��`�+a,W���jg�_�hj�l˴;���I3�N������Z��aK��b��s�H�숛_��,7H��_L�>��i�q����J�c6�>�VP�`�I���#E��KG�	��9%V�IW�q�#�bN�ul���'�D0�ʊ��
x~�W�M�6v�Ya�;qecL�b�j�m�s�3A����E	�de�����̀mJ�7vQo�M*k����1Z����H��ԝK���OH�Dżf�>�\Q��[�<5��(��
�'\,zjO�T�=�G��"Mm9�����l��A��~i'.�y�K�77�:��8���q"�b6�U5��c<7�th3�=�~��i���d�<onP��n_M$���C�e<�����BY�0����h35f�ǁ=��^�斓�����2iO��8�E�s+8����������gUF�5m�R[�2ɕ�yFSi�r�l�X�����R���)��ug8�5���?(*�V����}���t�ナi�_�/᧘�����~rж(��&�e�ڈ'�L%dq��t�_���P��0�����9�C�juv��6����-��U=������NM G�M4�:�>���3��f���_����X{T�*�Xmg0�f|�<U\����{�"����Ŕ����'�U).ջ8���='�7S�؅��� �wTk�����\�gT,���rj�����>Oo_�w���������skR�����,�;
ű��m�-�-�8�*!����.��M*'c�>�!��)ZJ�����`�F�o�%��ީ�cz1�&��5x�T��u���ո�,j�.}���:�� 7�;�?�L �WY���9�~��f1�	ZBr��t�W��Fv���p��&Yn��{O��)�w/�g�`�6�=w�v�W���y�Ռ�����yX{9�$֫uP=T���ܐ�Fq����8 ��O���*���7~b���O=q�=�bܢ.���|�VM����8%�6a���M�ء|3�a��M+.�27��p$��X^~��ě������'_ք��m:�+����/bb��&��J�qܞ%��Ii���ȱ�����~4�6�$l��~��^�1�d� ���ׇ͒�n��F{�����Kҭ2�\�y�x�(X�D���j�f�@�t��l����Խ|�*á���8�|#������+��|�D�m&:�/f�;Y��f���{,��C\�>���T�m.�\e;c[ԯ>a;�Y㸾�o�Bffre�����r_����M��U��RM���^W�߽pid+�?1؆q#�b��m���'��/��ܒ�O���Iw��y��%ܲZ2�N����,$}9o�ep(�ö��_��~���PS�5>��{��.��������HJX���G����:��`7�.��>0��l�In{1V:;d�9���-�r�}�lR��Λ��P��#|���=�z�D.8O4�����5���y����F�)	ߒ�i����b�=���6�߳Z�Cj2����I�Yڼ�pO���'U�x
�g*;�V���%/wr���~�`�������:3L^{�e>�I'ÿ �9�E�S���3j��dA.�n�-�2{�M��2���_݇9&�[�g������M9�-�F|��x	;-�KM�p*"jT;}��
������ѹq�77�{�ߖ�N���u@P��Q�o��w�����9G-�����"�f%_'VD�TЁ;��W�O�4D����je<���+3*�J�����gz"k2X�ƚ֤���r����d�A�͝�s:C�D��]�ǳ�UP�oP2/k���q�%�DCF���u�N�걖?�Z9��p(O�V�G�q9^�z����cy�O�i�r�HB�i�ۤ;ꏺ�ȒgQK�q�+�К��mov�X��Ȍ�N51y�!�K�|I���p�;���O}2���#��i�|R���9�q�	�.I��c�����ܞ���MJRf���
|6ǖ�(�ٳ���5c�};��ޥ<�]O�Bn�7�T�o�ygu�Gu�S�����:9�
|׭�q��=Q�4e}���9�@k^�ɔ��僷zMx?����#�*���_��_T,a�+���r�kڧNΓj�ھ#"��xq�\=����T�k��O6�g��g���R&)�<���Rm��Dj�\Ma�_�1�w��_&u*&M9���q��#�?�=̦�_}�h����a��\R���m�Vd�r�{����-�:F��t�A��(eU�^��ُ뇜�e�:��W'.��)OcWw[ug�Ǭ���9hX7H��Ŗ�X���]�dC�q�ƾ4���ç\���2^��%�v?I��m����Xj�X���O.�>%�#���dP��w\���wT�������׷��|��!�NL����]���C�[�?����vP�}[�c�,.@\�H.d�/Y�?|�N�".�����|料Ӷz����-ݢ��"�Y�6�o&B��
3a=B���o	�s��z��dãd%�d���U��R).)�Y��t�*�m��{��2.k��1=ڌ�>U
�uAm�+����&}�hH�@�{��r��L
���~"s!_/�Q�Mel0P�i���$�=D�2��(���_�X��c�C���2�R�%is[K�&�,��:�fRD}�>E�b�L�y�M��t��y�����דC�7n��\I�lݭ>�x��KEF��jq��O>]s�wtd|���^N7K�(s��ɩ�.��"���KS;��2�q����g�+��GtWHly+�Ζ=Y
�H��"�\�����)�ʪۃ2�v��X����d��3���#���Tg���=Hi�$�9�BE"tE�?Nf����                                   g��Ld���lw�^�}�_@�k��Ee��������3���S��ཿ��SL�K��$�'�&�P����OR���LA,I}呝�X223�����ݻ
�Q��Pٛ�ʎ��&J H�������E�����'��!H���9��~�e�����3��_z���<����0��|o�    ��s<���8z�+��:z�B�ŏ�"������Ћ�(�����6��~�#����9�����۹�޹����uo5f�"����g��1�?�z    �w��^                                                                             ���������GF>�z���E/�
�E�~��ʹ~�"~�w���#��n����"�D��=J�x��/���l����a�^     �ݙ�                    �3����I}}��v�e���?��~�����c�UL<����=KEE=�7T�g��������轓x�iݻ�X��f�#?Ũ�������b�_+� L;�*$iN��,:GQ3�΢��ށ�8!t�	A�����F���1���u�<v��a_L��?t�v����D�͏��Ao~����8kr�W�SF/    �ߢ�9z�a�D,*3�ފ3(�^�?ou�[D��2"Eޱa���W�?�^{��8���hO��tPneoo��J�ܼE��aܙ���g������2��	ظ�A�;�,�D�{�F�*I?�i����<���Go���m�>�Oc{�Bg�����z@�Z�E���y�GL�r;l���2�/�m[	��cH�J�����lPPb�V|�Ù��eO�7��n1��x�p�0����e�k�.{�9���g|�M7E�s3�V]��I���a�z���K����Zϰg1&�מ�HdP��RHB�f�$x;����ʸ�ey~���(?�G�O�W;�Yt���0/�d�z'��$~���+�;�\�̩���K�)c2e��_C��Ċ�V�y��M��ޖR:O~�X�É���4�Jǔ�6]Y�h�`_1U�]9�P$��>�׉�h�L�V�����++�sǮ�GZkyz^�J]k�p/�ջ��Um�u��}f����ʷl\��;g����uK�:Y���?s����>k�DGs����.p*���U��;�	����y��Kk�ӛ�@V\�%�HW��D�i�r�Ν0�8i!�6�£&�qL�3��۵����Ȗ�t��e�������[����%�����ˇ��V�����V����M]̹G��CV1Zג����f��Tl�d����I����%�rA-��54����!R'�` �-�X��`3��,�	{<��#e½��޵�����K4���:�ě���i]��ɣ��E�?l�n%V�p��{MOh#�ov��ȟ��~�]Hs�4�$V�t��5�W�y2ں�s��O}�q�b���t����%��B�����{Z�qFۼz��3��R�K,�!���3�g�Ӭ���V�5�����j*#=/�������s���D����d�4矰roq��6�X�WU|�P;������Kn�[��r��k��#��|ӋH�,����%˪ut�0�Կ��t��1������>7Je������̍xb8����tR�9aL��e'�>�%�x�Y2ފ�;/��	:�.�~��'~�����,�����>�v�#���5�L9v�}x��xK]�A��F_��j��_�)KĘe�0��_�')���5�a=�R��-�Q=d���p�A����Է�U=���n��7e)-��KB�Fb��T7����:"��N�<>��ޠ�荗�wȥP�V!"i�i4G����A��"I���uM�e|ǋBI�sD.��Vk(�Ƶ�*)~����'��kQ��6�}WxK�����}�5	��F�]S��ke����Ϻ=��W��dF����B�b� a|�;�W�P��_[�yO����e�q��Wb����,�^/T���nA��G1�Në�V�7RJa_{윕GM��q�އ�B��E�؈W&N��W��2�)Oku�/R%��ӎM6��g�/9c1�)-���"q�5�d��j2n�ꊛ���0߫װ�<5I7��b�X��B�t� kE���ҷ��,ϴ��]�.�����(4>��M2��w�xf�h�N�����']e�����\;e�gӹ�}�T�q�l7�df�	�b&&��'�Ľ�¯�u�J�3��%./$8o,�%��y���,~T�i������s�=�	����mr2�|]H){/$�do{ܺ6DA��'M��Aj�2������U�|B:��"S((zZ=�rR,�i���k'�ɓM��*p��-N�3���CBmR7T��b8��+;��=����%+�O푺�ג�����ل��y�
��#�ʓ��⒉\5�D�#.F��k/(,��--=�fA�6�.�z�jo��ƾ�;N���h���d�n��P=�/�l�T�Ơ>b)��f����~�~�.��o�ն�w��E���?�<�y����k�r!iδ����˖[��x\qa'�e#�;�#�󾶩����QU������'�Iw�/��ձ����#٘b'-ʸ{�*�Z�n�ɓ:��{u�wD�hA��鬎-�ZO���+cI�g��%K�O�e�%cdΗ���oN�#{�8�vϢ���?[�)a8�i�eJ��q��,�T�����p�H<����Y
LP�y�"x++��@��T�^��<���Y�B���Rq��8�w#'$���:�$��L�W�a�-�Y�.�d3E�Lo�Je4�`2LY���"�`����7oM�EZ����H��7��b�N�"Oy��������hYZnX�/�s	f'��u}�� ��}A��(�K��p�l'����e'z�L;�(�·-m��[Փ�ʹ7�~�j���7O���8�����sP��#���T�p�nR<s��ZUk��H�=V�Zm,[Ǆ�S�΢1�E&|�!�|�٭}�es~�+#%����s�Ժڮ��}�������u�$����%^����Y�l��Gn
�+�n>�;��,��p"�{���t�Z�[�=y�����'f�?�m"R(ɼNO{�rC(٩*bU~I-�cO��o��\iӰ�����@io�Ֆ}~�	��h�.�oX��yC���.�]���Vf3WjE�V�a��u�&_~�*)$B�,ጁ7EjSk�Ke,*�xܑE����U�[�i�^�ꬵg�ĭ����V��y�)*��E����o��հ-�B��Vk�J��;�s?�|\�y�
�Wbʨ�z���g��qO�������wbޜ��_1cYo�0���uo�˙�Ru�D�n$\��RtX��.RT
�2s1�=���f2ё��u�b�d*_+'�[v_��L�)��J�S����+c�a�����F��˜�*�/ɜ�H.f�dm7'�8v���b֚gw�9�ob�&<��>7���-$e"���*o�2��[xCg����+7����R8sՓ��{o%4�"?,�P�㖃��,� ����'�\e�$2TeKk�~e��U�ٰ��:��W:��/��Hn�%�Jۜ�'&��oTy����eiaW���/ϲ                                   ��yI�I�����T/~B�l�Ce*��=~��G��QqY��C���SB��v�ui]�����Ob�2��$��"�E>�;�<$@s'�&Y�f���:�:�tO���tPy��D������O�JB��ą���A�坉������O$���_�A"�<��
E/�M,ћ�}D/    ��B{M�����ϟ(���?�G/~���A/�5��7��DD
�����i��E�*����g7ucP�S"O����*Qck8*�����l���ϡ�^     ��]A/                                                                             �o#{w�Go��/}q�3��^���ы��"��w?��o���kDd�w�߄ ��nVС�;-��?~q��cn���?�z�s�     w��                    ��̚�ni7��w��sw�$�SG���{L��	�L����>��͍�;�k�|�����拝 ��N�߿�>]���糥t3]D�t�L�kg����NVة���Y*�_>�������_w���{-�t\oN�� 7�3�v���OB��p*��Κt�˱;��3~�şPy�����#���ы�z�?�`x;z   ��{VjЫ���-QIZ��@���z5��sU�%!��)��6_�)���������?{��r�¥��Eis�Q�_~��.J��Sn�Q"�)}��WڣB���U�IJ�T����_�`U;���u����WYC������o�{�_ѧ�䡼I{f��~�ѕ�ub=��,��ǈ�{X(�����fk�H8Z�V�r�ֽ��oTՉ�W��>�L7���M����i��������ݕ^ed�v.��]�C"SeGibݴjC�XmW�޷��%�cq(��='G�B|3����湱:Ś����ήG��SrB(���YC잦�����$��:Q���hz^�I���e�sՎ�0�o�� ����D�V���\�a��2�H�i���_���b}p���G�w>� �]ε�7e�w>�����py�E�8Ns�-��p���	��Z6�y���Á�d���C	�;�ԶƬ�G����z�$R�֦��_��g�f��I\J��/��in)����[L��皫1O�w��`�I�]�R9�|�Z��c�þ-�5�޹vL^?�R�vC��3]����2w�:�ɔ-k��j?�\��ß)��
u���5��=L�q2���-���֞�
�,߮8[�w�)]gL�\T"4h�5J �|��K��R]~���ET��ź؉�"�D.�������؛&ܿ+Z���uK���Ulw��;L��b�rU���8�+N�}�Z��K���[�l�1���i-o1�T�w)WX堵��Q�
2�q�L���b�V�:'˂=�ǿl�+�Nt)�ejlw^Z��ű�9p�Д&��1��a�3�gTOJjcф�D�>�z�`�p�����ѫ�v����v��oȾ���/��\�(�4�w�Yy����{.����>�]��UR���̌>��]�{�{�]����N2�W��{o%�|UX��{�e��:��h�������Υ�3�l�ntH�?�sB7���V&��=B�Gz2)�)W�gr�]^g����J?g*�p�c>��uL�3���Oe����X�4���n!�ܵk�{����8ưm�jZ����ODpO�y��I���ʒ�b�i��� g�Q��@�`	?n{8�p�~�=�޶��k�:�B��.���c1�}1_�S_���/��|(v��W���y��o��/D�{�Xy����ʥ8j��Y��6�Mh���Kd}�R����s�qf�$��)?�1
����P�Vh�΂�;y��w7G�!VN��˚��"՚�.�u݀W�#�]��N]�=$��Òe�����l�Gj,�(7y��K¾���\t��-�Ǥ��xg�T��Wk���*	���)�)�徤�68{y��~����ڇi���7��h�d�l0���ͤ��?�3��T������u�����wW�2bo5Z���:��������r�
�F���=q�=aw(
o8����X��d�̉�׹+��S��k��_��(�qH��SucW1���$��r����rqy��_8V/��g���1kXF=���~��Ql��[��+�Ǐ:������JU/���`��:�5�ų�<8{ǲ�ڿ���V��J�l��f����wAׅb����?;�_�=��A�3�Y7�A^B��!~�6ٛ�Y���a��i�>����=�j����{o�������`I�D4��k콡���^X:ۗ]�������a�{v%F7z���ט���3����9sf��&���\3x뫮�~~��wuFU�퉧���n"�L�W�tM+Znκ�Ν���pʗT�����:���]�~$����mݼ&8.x�V�]��-W;�U�'&z6o�:a���yݮ��n�t�����n����̌�D��;m����|�%Ou}�����m.��n̋��q'�����"�V����WOu�-��B}k(j����;M��&�8q'Ҡ��3�m��)3��ӏu#Ɩ�/�����>ix�{��9�[�d�}�ޫm��u4L�o��ܧ⨸���~=��z��$l�]�����_�´��*~��أ⤓�>������K'}Z���O��C;UTuF*i�j�v�Kܵbk����KS��k�R�ҝW�
�����1�Q�"<����ߴ����)Q��z�ִ:'T$ٵ{4���V�g=>�"mߢ�	��MќJ۳)���j��ϝ7�~e���^�����Y��������vaߡ\�1,��bw�e>so��ܦy��������>=]�V͠�=��n��ca�ݩ&�΅�)�v�M[:�l�þ]�χ-f�߹Ss�z���za#��U�Z4��{��c�$����>q�����C�V�zn��e�q��}��5�K��e����N�]���ݫ?��`�#'FK�ܩ���ֻ=cX����M�k�����ze��s\�mr�y|��a����K�.�Ϳa�i���~����$Ǚa�d~�N��5��85��J\�in'���yJ�y���g�;<��5�W�:_�c����m���_\6v�2c�>�}ܱ��ITn���,��|�wQ�;�W��cX�:Q\{T����ޓ�&��2gL�3cƟ]p�c�c}�)*F�?}|�nמ+�\��Kf����5ؔPcC���j.��]��eq?���K������W/��'M r��ZceQ�B�-UBXsox��k��%o��0���z��]Ƶ��ತ��ۏ���gl��-0�v�mR��ԏC���9��K�d��?�A���;�����S�>�Z�{H����{,�5��>�2���48�jk�l�,�Z�$�ΚE��к�s�:�Z�(����.��}/��>}p@��\Շ=�g�9+W�p���`���P���m�������m�m�mk�L�l�/5��ݼVmZ��Ok?7s[�iͷpc��n�iN�P������m�:�h����N:��Z>{����v��Ϣ���L<�K�D��U�������C"g��HN���H{�oL�^��מ}u���VK�5>3j��3w�G�aY�*�{f�f�^o}�b5m�`���BlJ�<��3�
g�tΦb�kĮF3:���J���ު����%wܽ�j־ݯ��$�H����*�D��)�Zm����>��ur������w��~�6���v@�&E�ޜgE�'�g-��ݹwNaAf�wJo                           ���ة�7/������qs�~Q�e����(s���sYZ\h�n��e�yΜӅ����ͯ�J�����(L�1ۜ�{~����P�E�Q�O�j�vRj�i�����4��O��=�m��цe�ޑzJQ�ɺ/�D�%:s�zٱ�t
�jQ�Y��E�����,��e�#�Y&>��e�/zYh�y���s  ���w�l��G�IU��&7m�Xf��[�ć̦�S���:��簢����/�����3���^�Ie0����q5�`Re�x�o�9��+�_��e��Xo�    �ڕY&                                                              ����e�Ol-2����,�������ۖ�/i��W�w�5o�{ͷB(*�GW77U5�)���y�v�9�Uf��}��/c�e   �k��2                ���|)�����ڴ���5ֲ�Cz����ż��愤��{����甩�n�2�?m~��c���H���i���c���?�]/��K9E��o7,�Eک�7�}K����z��`�2��K�,s\�|�)�4�����"���v��.��^)�H�R:w�S�����WL!��ӪK�?e�e�#ʞ[f>��2�a,�jn���"-   ��x��e����9����X�t���G#�:O�7#�m¸Łꅩ��6��rL�g���#��Zum�:��vZ�����$�3x	�v�����YlO�'�{����i���8��k����5jn�[����kYg��%��͢}o��y��Ձ]<{_����]^�a�ۗ՟_g���vns�V�/���l�3�0�z���b�f?�hy�)�u�)�����W�WhW6nQ��?�qŅ�ϟ���V�1�ƶ�^M{�"���m7]�V�j�:��r��]B;�v�jn�Y!�9�D��[��?(��lkA��U�����C&�r�gC��j�d��1��T_s5z��W����~9y��gʑg��~�c#a��c
�A�%dI�l��M{A�rh:���e4�:ڠ�㶞=��>~ԯ6��h���>�V[���~��*'����j���J_�JX�z���'�1��\c�����%������]��5�]�׉u�^�U��?t0o�5�>.����;n��&��$v�ſ�ޑm����V�c}�_�8�q�9S��k�:���+���N�P0�w��n_��P�dg���w\}�N�>���(�M�1���nx�ж5[������M�N%{"KW����G���CN����c���9�I�C�j����6�z>G����įa���W'u9R�f��th�d�� ����7�\?�u릃�wF���B7�l�Q�_c��%/�T{�ǭ���γ�xj��c;[�v��<n�m�3��4>��W-'��:�;�2�َ?�/]p�`�OÔ���C�5�(�0�m����m�y��d޷-����L��"������89C5���Mknmym�>������M1�����2លtP�N��#��/���K���o)"��N
��$���7��j<�#�ٯ5�-�j|��knP�%�/��s��-�s�/up9��q��R߲>a	������5��Ŷ���z��sm����c]��닱��y�5	�<|�=�o}�ɣ��6_� Kuo��h��v���f��Ϛ>�ك����w\��w�S�k8�5�y<�q^���261��ǟ�-/���3tQĄ�����QɷfI����^V��n�-��S���T�jЯ]��6j̙	�mm�T�q�0}|�-%-���i#��=������%*VLx���Գqv�]��qb�z�hte5��m��;�+�d�Q����_j��H<s�����[v������C��F6�LN�ݳۦ�gY�x9Cw��y�!���f%;{�v��C�p���UuA��>ֲ�3=���r�Y����0=͟�[~r�x�Ϭ��.��N��?x�d�_o�K;ZuoV������n�30�EJ�Ev��T��v�=nu|z�mz��{��=���T��s�.9�ڽ=�u�xꜼ�=��c�������U_��{�����uw?��8@뫜o��Э���Ʒ�D�W�.�������E����g���f\c�n�?,W1O+�pjr���O^\)�[_�����S������h��6r���E}�����n�}lF������w`�k���}B��j[\��/?�8$����~�yMn�	�u_Pl��W�f�?T�w�CJ�y��a�g����������o�����z뤠��9g���Ys�w��������!�o�(�%�U��'��礌8�,��]�0}���Owim�����}�&5�����g����չJ'���+?�.�T�k�����17�K�'����Re��n����a-�8O]�$v���:w:�=�:*��_�~���7{f��j�Zc&�x�v�ͩD�������!��njŦ�cR���W۶�I����+{�h|hU|���ʫ�8�If���Z��c>�c�1��kPVXUЭ�����]�*��$�?>QSo�Soھݶ�n*��2�H��v�c�>{����N{�ATϗA>�<6|S˱[��K�xS3��F�ow8�1�������R�����=wY�{]�.0�C�-����q~E�N��m4p-�о�O/�=�r=��Snx��Ŏ���-�ůg��-�Z���[�ۿ��x���\u�=w�tɮ%��Z���W�O�dU8�4��!f��g��s������i8�n�����������[^�ݲ}V���aǉ3���{]�y�Mn�m���u��K��L+�e���-����r���y����������{/�_^����H�7�)�}��u�f}i_g�Hw񙃻:,:��n�,�!���(c߅w�.�_�O���y�L��z��<w��;�l��e�ϓ�e��M1{N�n�����%��Ot�X��5��ʜ�Z7^�������=czj���>�c7�.:�����}g����#i̇�n��:���n�*~n�Q-�>i`}f�ܹ�^h8N���o��$�*��q�{<���&�ѳ�G��mp$tp�4J�gc��.�}�uӵ�
�[=��j����Ҁ��X=r�z����}duF�߲L��U��'��7��M����(��o�����>:��q|�w�݈a�٧z���=����+:�hv���F6k�A�ޠ������U� ��+�������i���VOv��8I��W͜�aʹ�7�7��d���ʚ<,�ݠs��6u��*<��g5*�A�҇W��n���b{�$����˞|��oQ"������}�3j�g�8����oNp�Ow�����ei�/�_����o�l�fFj����{�>�7d>_�t����~k�)Ј�����'�����چ��pM�{��:y��S?4�ٸ�
���2׵۰��zΪ��tǣ�~q��/��Qs����m���F�:~�m�UWzV�l�?!?�[v;����K�2Ϗ+�p�����n�.���h�/+V�t�&�U�W7e�V�z5�~<~M��E��^v��W����c}��ׯ�q�u���J6�I�_������+|ѭQ�ԕ����L��N���
}�l��������Y�[��5����T=��m�S+�0�����]���Q:�u�wzQ��Q��N=f/�;O�pT��߆ğ���wu�:�A]]vܰs�sFTw��a����i��vZ���Q��_�<;v�ч�s�=.�6����V�9O:���ڤ�µjҹ�r�,6��>�X�n����=��                           ��PW��͋�����is��g���W�Ǚ㘝~�8�ʉw��l�Js�q��9�j���Q���^���ْa����|!�<�t
��������u��4$���})�4`�G�y`K��y~T�0��:S�ɖ�ֹ��8Gs��=gz�_܋jUB^�c?8���&X&>���e�#�Y&>l�e�/��e�}��   ���_6���hSM�amL�E��>���\�-�g=h��>���ˢ���/���W���RT�-�5��F����fn^��%wT��7o'L5�%o��/��e��x�u   ��e                                                             ��iS�2�'���I�P-���2���hJQ�,s_�䷯���RT���5�MQ�Lq�s�E-�;����y�`�9�N��~i�-_FU�   �׮�e                �?��gM1$ղ�w�L�\��i��!>�%��Y"�9��|o��Ć�C`&�������dÍ�\%��BS;F�Y�"�<*�S�����})���G"�PR�Hb�R�4��̑�����n�9E)�<z`�(AI��r�koܿ�#�c�l�n�6�0��)'-�����;>�2�aٖ���K�k�z_�e   �S�$�����9j��՚|C��X�7���ˊ��JJ�K���XRRR��/��7�����i5ƒBC�)m�*U��^�T���$�T=�)2K�y��bcqYy]Td,-!�����|�L��h�j�\�#�2htz������"c��t�E�E:]AaQ�ѠQku��Z�\�%��W(դ�XXPh,Q򲊌ťI���.�j%z��i�5�Ņ:-�EE�
�R��i�R��Ϡ���j�._-WhE�V�P��aM>���*��X\lP�4C�N���Lk�+�k���y��)�d�dI�%72O*J]VZf�H�%�d-�"�%%�����2����J�r�eZ:u�P\f�R�9UIi��MUP\\��_b�KJ��vI�-�!!kYH.��C� +�%�V��7���.�@���m2(�2���d�Mש�����B%r5�_ZY>r��u��ԓ�LM�J	������қ��R��|*r<r����/��*�q�~2Maqq��D�*%�#�K��J�����Vh���%R�i�Z"�*�j����Ke�\A�D�+�J�yC��b��t�t��d,-(ի�� ���K�EŅ�|*r�z�DJ�W\��JM�'�29�c:yN�X�P��Ba�X�T��b�Z��"�R��d	�r�,��&��D�Br^�4��ˑ���./�@�MK��IdbVB2W,S�%��"�qȼ��A����ʕJY6�-$���C�X�f��d
;��!����x"�\�IL�I�Jr�$�H*�ˈ��ȕH�)14v�T&H��f�H��)1�,�qSS�R�J�IJ�"+>�-Q(�R�c�b�2;=>�'V��B6+K�R��a�d�"u~�"��ȔJ����T*Y��)�Is4C(���c��"fL�G(d��$�b6-(�����3�X�bq+9�#"��,�����ˤ"^Z*7O"��33%
�(��"DBVr2[$'˛��!ב�I��
�r���� O�ɠ���9Y�t7O*��$����� /G$��\�8����Œl�i�qI��l!+�n�??9������qL�����a%�EE%rs��q�~a+!2  ������H�^�����F�ډiI�!�Q�LFbLp -��N�E��sL�Ә<.31*&�+�d&D��s�2S#||��8fj|\2'��L��Hd�qI��q,>7%*0������P[�g��Ҙ\vz\xd�N�ŧ�vRLt9^rt�O`:���w�7���w�������`���������褴�dZhHLJz*=:8 *66&,<��r��otlt��7�/6�����k�(r_=!���'4!)1&��?���L###SY���p��#���g�Dqr�!>�R٬�h���K��	OJO���
������}ɺ�����KJO���\I���ׯ�'%%ƅ����C�}C��B�C�}�ⓓ����DY������ �+>�dz���K�b��B�/���Ņ�����AA�>1I	�~�z���~���F�b���DҢ�����b�h!�~����ذ���4+)�NKg��cC�8�̌�:;3K�L�O'�?^Bpp���ϣ�|c����0?���-:�?$6>.6��?<��L�	�%�k����e��L���3�F\hh"��ɤ��ħ2�i���w!#�ڵ(&�����B'����ĸ��ށa~�A���4� 	��&�K:&���B#S��������I�܄��d6�NO�HIN�����������N!'J���l.'%6���#�J����E�,��d��Si	L#���`���`22cb��l���|!Y���7�w�I��B�Mc��s�|�����d&&�2�Ggff��0�I���Ie��$'9��/qR�y���LfR������Y"q��Bn�C>��3��Qd�ҙLY�x&��I���� �c�&2ylVRR�+rҙ��X�MK'���Y�l�T"�d�"��|~g��Z�J&�����9/3O�T�D�Y��,6/O��i����@��f
I^)������I$䃎�������~*�J"̕(�j�4G$#_�����<�@�p���8W��&���3�ǶL&�显�D�\�(���g��L�LA��Yy9y9Y�l6?G,���?K(䒫��sL� '/7W��f�����99�����"�����r�@�K���b��{L)��V(Ҝ��|!IsEd�s}�Tk��HL�4
�TA�ߠ��U�n*ԑ��|�(I��/Щ�y��]&��Ħ=�r���T�/Rhu:�TbZV�,/;ۼp�"�e�� �S��y��/��|:R�(H/Y�.�:ɹe"��"��+V����:R}�R2k2^�T��I}�U(L����d�n u��.%u��T����T��I5h���֜7Յz=�[H��ը�b��Ud^RS]@.PE�R8��SR����u�y���8%�z��Z�Ŧ^Rx��J��|	��@
C�V�T���Γ�
�\�*%��� _�$W�Pi4*�La��
HYX\ZXRRH.��                           �V�v�7/�ü��y?�1�������ss����x��F��T��c��w;?�]�X�a�7糶~��K�߮�}=���j׾-���T�R+���2x]��y�w��y����ƞ�a��z�C;;�llo�R6�۶$�ؐ�M7�.E5�~��	���E�\m������{m���j��{�q�	   �OaU��e�AK�˾1=��2Zf��
`Նzj����;�o�e�Y�>�޾j�N����^���[;��U)�GWS�mbe���j��+�_Z�ė�*   ����?�                                                             |��L��?���4���_�d��#>s~�W�8����Y�>��~S�����{������7�   �                �Éx����ɼ��)�qN�/~O���!�>9���������K���98��~/�>��X�o�D������d����<�珳L�5��\'�   ���d��}����׼]���٨��6V��d�   ��ۛ�                           ����羝�K��ɴ��W�?���]w��&~����9(�6?�iěU�����M�7�h��q"���qěp������c���*W���=̛N�7;~��e�#>s�?��N����S��d�   ���]p~e�>^�8�����,�D*C'����2�9�ޔ��?N��4>V�V�ѿ��o����;=�e�M�u�L    |����	          �� »6TREE  ����������������	
                              A{	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Zf             �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �             �W��OCHK    �e     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             /�            �ȥ>OCHK            �4       _Netcdf4Dimid                          q�&  �c            �            ��OCHK    �y	     X       `       DIMENSION_LIST                                    ��     &      ��     '   ��>SOHDRC(                h             h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            �>        h          ������������������������P        _FillValue       ?      @ 4 4�                               �0�"�        �            /�             ��}�OCHK            �4       _Netcdf4Dimid                          A�w�OCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                           ' �nOCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                          j�OCHK            �4       _Netcdf4Dimid                          �f�OCHK            �4       _Netcdf4Dimid                          �b��OCHK            �4       _Netcdf4Dimid                          �b��                     ��	             ��	             �l�Q        x^휿�$W�K2O�M��� T�: A--��Z�6�Y���E��8!~�M�%��I����H@��;�������x���i����=U�}g5�M#�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B^�B!�B!�B!�b��g�9�D7n�i���R!�B|�蚫�sٔ���&�ٺ���L2�x'�y��'FN1���F)���KW���?���^ƕOc��&�r��S�߮:����G��I��ڸ�n'ݿS���U������@! �熹��r5!�B!����g��sM�_�\_�s�m�踸���ő��œ��>�7����o�ڻ8z��������d�c�ؘ�!V�>�u|а�#�;�>��^_�� �o�qq}t{��8r���x���;���\r;�������������	!������s���C��	���m~��[�pa\�zΞ_��v �/�@�_<��`ovO<�~Vc��������������}�I,x���6���u�r��EC1,�爽u���K*�q��E<�������8�:�8�r<,���ߝ�`��\r;�3�������?��&O�x|o.�<����\�5ぴ��������������0Og���B!��̮���~�I<�e��l���U�����#��{���}��Z{;σk䝙|)��O[�1���c�E`�~��+�����/	7�p���v�]Y��9ɝ�o��s����s�ɳ���\ �B��o�<��<K���؟h�_t~���/v���e���=���g������a�+,��t�YQ��e����͈�+;8}h���s��xX#�l�٬�M�n�Պ����-���K�۪�kE	٣�$ܫ��_�j�嗜�n��"���Q���ߢ��jPЋ�f�С튑Ky���v�������h���0�U���[mbã���*�����q=�Vr[?��*J���axJw�2�(����?e��<��5�_�H���Y�����	q�/SxV�e�_�+X�=��ޜ�m�|�Y�y�`v7I"��@[ڠ���)k��&�ء|�J�$:�	�s��+%#�Y�u�0����p�[־�DhRA�
�=XT[Pj��ҫ���8��n�.� M��c�B�2nQ�/�苫A�?�S@�1�k���� �5��k:[򆙬	k|"L֝	��9�q��3@"$R��%9�In��y=\;j���L�}`mn� ��akϟ˄.X�87o^�Y@k�b� �r��jk\��4��4A^�l?!�)����XZ���0i�,���Ȧ�;u�,�.���3����������{_
���������uȩ!Z4�ò����yB��|]��j�#rH :���|�|�gut�]� �2���k{dRya��pm�R<u�
��uB�/���E�F�v�b����re#�}��C_%��u�VV*��x'���ە��;{d���`�7�5�*Az�MQ���D�7�q=w�|�ҿ���XE(Ep�}Յٿ�!G+x#8+��Kᦉ|=���%#�)b2[1�d(+Z9��4�rj��9Ɏ���{�O��.�djS$����i!L�<R1m��e����jɉ3﭂��B!���e�ƹ&��j`��`bp���I{#�ҝ���AV|]^�͒�RW]�|ů��r�ǡ�s���<�3Ӟ��LNn��Z!�_]N�(�n�GLF˥�Z�ڦm�C����f�'��C����1͒���%d�KĦ�<��������M-ruA fYƣ-ܬ����ytOhBH[Wx5Ҹ	7g�<CC��6ǎ[no�[��0`#�P��6��1f�t��5b/��Kq=b[�������p�"�`�E�*���@\�c[�>�µ�N��cn��Nc��1�巍W����m��Fi�?g �˒Y5�`�Z���ydo������b��XL�s(�6�2�u�l��9����Զَ5La�5�Ŧ
�)�F/����\��]W&��2��|R�����iͥ�ԩۈ����&���)�׌�k�5.�Ou�%o4V���rZo��PR�������fu곫،��F�5z)����S�m3���Vv��}���V�<���
{� ��Ғ�p��Ԥ8I�'�٘����N�(9�k\�).�<����Jdr�"-X�M���mL��> p���L�K�_9��=Jj3N7�IYMe��Sk(���p�:��n�;<~fWaN^�J�W"�2H��I��F�s���5����T��!�|����t���{ Lm�E�<�*^�����9�nT:8�d*�k�Py$N�u���;�����u3+�G���)���HHM^&]�kz��cR���[b�=�ci��F��N����$�t��>��s����V��ך���e��勂-�J!��j���0Ɓ�+����lȶ)�����ڃY/�g1�Ǖ������(��:<fTREE  �����������������N                              ��	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��Cw&�����VŶm۶m۶��U�m��m�V%�|��ݧ��s��9�3��~����Ǐ?~����� P�{|��]|�Q���f0d+�$X�Z��T�r]y�T�zK�G"w�p��U���T��!7n��������D�ێʕ����u�Fkf��&�˱�n���+Auu�3P��6-��'���܃�H�c����}'����ւ�/��^�K
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
l��a#.�FP-�� �4>��d�˚��t`�@�\�ir5'�/Aϕj�]0�XԞ�9��!y�O�xe5]��R�iC:��^-�����2��z�f+�_+�VFU����p��e�;�z�t*�d�����]ӳ��X�Pk����.�B-��B-��B-��B-��B-��B��T���TREE  ����������������#�                             G�	             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDRI                                                 ��     (             ��     (      ��	                ������������������������0        CLASS                DIMENSION_SCALE )       NAME       	          carriers 4       _Netcdf4Dimid                            }\l)OHDR�(                                         ?      @ 4 4�      Kz	     X                   �8             shuffle            deflate            ��                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��     0      ��     1   d�+OCHK    j�     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��	             ��	             Λ             �]             I|�   �     �     �	   �  H   �-��OHDR8                                                       ?      @ 4 4�      �z	     X                   �8             shuffle            deflate            ��                      ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    ��     5      ��     6      ��     7   `��HOCHK    �g     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            PA            �j            vn            �UҨ            ��	            Λ            ���            x^L�	�M�Ʒ2���I$ʕ!D�Q$q3&*2��k����)�!Bu�%3���dL
I��~{��<��YX�������]�]WE���[��t�c��y�l�9w�0�YCf��s�o��ݙi����fy�������<b�>�;��.Oq��Y������ljMw�������Ȓ٩���2#�/�á�Ζ��%tl���F�s�N0!�n�n���h��#wz�M��Nw����Lл���C��A�o	��a���[V��|l1;�zf>��+f0��6��ٱk��oֻ�;E��pg�Y�O�a���S��Jnw
�=u�;7�ڦu�Y���a����Cjz�qg���_�yɬ�hwf�mn�Qz�Ă��&*�3��}Ý�f�H,($��7�p����m������W�$��Q%>g��]	��I	/��ӽ:�sA�u��N� x3��(sg��׃��qfm;�C��qg�Y�ܡ�7�r��YF2h�+��s��0��)�݉7[y���uwn�u����f��	NK��U�'w�1+p�f��&@�~�ӝ�f+(n���v�X�-�Ηf��|o�T���l���n����H�sT8nֳ�;,+_6w5��Ý�fu�Cu�2�]f��j*�S�2{EE��l��'��	�X���9C�7
���:���A�E�W������"#���+��W������7f��t�i�Z(Q�@�A������V��gο:�V��nef���p���c��Zf?�@N�����RٝBf��?�d{���jF1'��w��SA��B�(%��g*�5_O5[���z�Λ5=6�$R��S)s�f���Y��;\`4���6�C��k��P�o�C�,��qouwh�L�'c���;M�f��4+��A�c�r��YF8k��Jwښ]��;�mcp�fg�.̟��u��͢�0�ƈ)���3-���=[FE�!�c]��95z9Q��f#+�'NP��0�KX?Z]�|0k���j6 ����J��k�g�-9$(�qf��`�_�7]��@9���B���T���A�`js�)�w��Q�<���Xh�U���l�>�B���,^	fL� c�I�,���f/iΡP���˛�P)3��D�������<wL�4r%��F�����(�UUt���T��
�X1��3�;�̲�Z@�|�ݝ\f�;�7���;k�6�FYp_I)�	�@�	+�`��;���47��%D�L��f������\h��n����a��њ�'���_�������S����V��i�.�3',��D �L�>�k�(ٝǂw�?�!������14%h�8*t�	Ymg��y-Xc�|X�it�A�NÕ�r�+�N�D��zp�m�s�z��������]�����Jq�eV��� +�	���*��/�	ho�1���[�!O�ڝ�f��.��!x�;o����V҈�27\�c��+{�'��(8,���/�A�����8�F�R���S�����Dvt�o��	��7[$M#.�l�]�}���Ju����/����@9�5���A�%]2W�&%��#�+EX�>��$��R�5��7 �Z�%�EOe7�0
�6t�"lƬ0mF�����6�H��x��;H��6���a<J`� �6�te7Y+`���leF���,-��tSU53[�A�UO\u�-��=�rA��dB+mW;�ī�B9�V�:��l/�
|l6HB��!N'�K(�70 ��[���r� ��W����Ľ���$`���|���SD3�M�'ƀ`��H���C寓X0E��#N��g��Z�`�Y�f	�Ľ�f��B��f5G��Z(Ӭ�
h�c�(�&���&���J��k����U �_Y*�L>w�wTHP�|D)`�]Q������0�t��1�Y�TDY`��F:��Fw��$ieBV�KR2X��Y � :]C��?��)�`���-Q׷����I�iIv�	��7�L��>�l�T�ς*%>���)t��G?d����}�·���]��l�_�:���oE�6Y��1+tl�ٔ9t,N}�����U;R�2����<~y�����T��3�Tj�z��hY�!A�΅NI�ɥ�C�ň62��a�L:�Q���A�4��ϬἽ�����M�[;t��V7H���9��[�F��i	��@ �Ҕ�� #AJ����U�g2���Qt�[L&o��_�ݵ�Gb�#:��$�B�c�'���$ا��fVR�?"�vsx�����/��1C����~�3)z�R�`�c��1��q��Wj_I����\�W{��=��B�<��*��:#�w�,���`� �q��;���b�*A��B���os3\���s�Q��{�4+�-�]mk�f��("�	�7:+��v�`�#q��X�}U"�f�R�����[A����S�j��V��i�`Iz$*�
���JT�d��OA�B���}jbaۘ_Cg(��!]t�H�S������y��)ke^���Pl�MQT�d��{X���!������v��I�O��+t� Ľ:'�y���ah9�C�ݸ�gi(�뉄H}g�r瞙��4R�����ɳ��/D�C��ٷP'8��ŝWm{S�):¾2^_�tb�� �_ 	�6h�I�`m4�<���j%��A�?DNj�E���P�$�6ތ:%�f��O�6�\��R��>�"�=T��`y@� ��U�RU��U�����f�t�fnwd���f��ל��,p�n����h6��;L�������6�y��s#�{B�Jc��x�����̦Iu�֖v�?�����������
wЋߨ��H����ͪk"�����Cݡ��Hd�6�)������'h���L>�8�-�6FI��	�}����(�qf��A��Ԕ�w�H+������^"	�$	3����"�O�;8d��Dwx|��xx���p�<�v
�l�3k�f��f+t�0OJݓ����N��6�������� ��2���_�t�D/��\�N��Hzwh�K��!֣�ni���,�F��3U�Bi�my�;Y�*:PN�8wX��-�&()]E��+�T��+�Lּ�+�w�N�n��y��:W���f�9�
6�6g���A�Y7�2�N+�Ơ� �r�j?��[GݡĒD&�c rhGf���e�H8����n�3\���V�M�8���S�w�N�!���,sg�ٚ��Еϊ���<�ɀ�ۧ�0m��e��}��Ͳr���T�� �J�P�o�����!�P��x/@+��5�q��:z>�twPĿ,w�����o'�	;��N��ޞ�z��U�̾�w[���&Wu>8iz"U�;��ZQ �.�� �)w �����3&9@9���6�#m�ᡩ4,TS+���]:�,�?Z��B?֪9�}<���Z�7ׁ���`�C���3E:��l���,|������wҙ�W��W���b���za8*��MY�b8�i��fw�N=�MS�MG�S_2��bX�e����W*�ϖ��I4�I���ˑ�#���z�w|�1��A� ^�D��쌘$��δ��uP����`����w���S�����ݡFh�0�3 Ŀ]����i�)7�s�)�^�U��������;�z�����δ�̾P�y$�Lo�v(�EĔͣ�?�M	.z� =�F,�qf�2�p?�� �;A�c ���;�,t7�G��qwH�V�Z�>e/әi�Y[�0���&@j6C��%ǹ����j0�n���+�W$"&��#J���|w��=����H\�W��5�=4��f0T2|����(�Qo_�2��P����R�M'W�M�{}%N	o�oܹh��
��7���K� ����������;5�)��r��Y35`�`Ã��]����őЩ�!�����KQ��K�1mv�z��+�����7�f���a��dZ�Ơ<�c���xwLQ���$	�\�Q�6��j�:�ֹ(}�,}5w�}8�V]O<��i�7�j��_�t��Y��7+(�P�W���8�,��W�h�}��;L�A �ڦ��ѣݹ���H������L r�4-	v���! A�Ÿ́`�ug~���8vjqo�)��� ���	��u������;���ܡ<7�(�7����ٽZ[�Lr '>�!N��� %Qb]A�%��D0yzGK���.�A.kl�7=�GZ)!:l{�\�Sz�w	f�*r;@��И��&���4�V)Hx��Vw��[��nJ,�
�'.����������'�܁�w���՜�t�]��48�P{A�Y�(=�Ԝ����ʚ�('�ԍ�a�q���8Ј�8A 6��C`���zV�E�D���NuL�Ѭ"!��5%��('�@�t�V�݁�g��g�L���_S�~/�Ý���3A�H,
*n�x�L��5iQ7?I�д?!� 椮��ˤ ��1_8=���}���D��b �|����Aq��h@����}�� y?��ATPt���9P�9��?��bvMSI�R=�\�zB�Шf���|�n�ʲ����� ���P����Я/�`��U�\��zv.&��|��;���tǈk����;i�����8�	w��U�h1���kf�u�����CxGvh��uhc�F[F�c�]_��x�VV�|����Sܡ�2�o�JY`?Sէ��6R0���H��rk���8 mT�У�����٪w`�+�� �{�T s{����f�� !�R	��?� �8�1�E9X��:����zJ��Y�p��p�;���x�}7Jt1��PQw﫝��Ƥ��YA����\A��J��	������f_�3G�g�R����WH�q�D�e�u�ę��� �E�{��=��sܬ;P��J=-��;t�:�����d���� N�i���&��K0�Yߠ ڤ�b�g�N��#cJ� ~g�m�;�T%�7�GUŶ�%���ҖL�~��6�KV_��?_�L~Zjf�z�zo)��e*
ؿ6:�0q����>C��r�K�4T���]�)�����9�vM�������:�
l7K��	8���r!�Y$'��a��:�-PC_2] 9]�� ��EOT����V�Y ©T�b��P�t�5�p�N��a_�����܁P��9�� �?��l\aV������Jv�>�9*�KYv��K0�u�>�X��a6Zq�i_f���Y8
�;T;f��@�W��A:BXBnXp�N����B�8���;_��4qb)���7�0Yً	Х5�|��J�>(�=����Ep)±��s�������@$�~�p�M�*�U��U �����'��b$�:���)����Uy���F|W��^()&��I=�4�[��t��#n��\@�/`Dز^/w����U��>���yUW��C��m�0�5B����9
��H�Ƹ����%뺃(]�,f����3q� ~�0���	b��_����� ��냊f�Qt ��*�~�nw�sT.��#�f�<��̆�� �>�Z��Yz 0��C���A��P&�UOC �8"�t��)�0r(Yqf�4�h�S�t��z�!ޘ,����"Ȉ[��g�z{�Y+
�6n������h�jۉf;���1��IÕR�E.�.ND�����*h�}ww`�[�9H1;+
��j�e��7��;L�Q��tqu#2y����I�F��C�����j���Q� !����D��
�/&jr�[��B�Yk).��Cą���L�R`��xw(����=Q���:+���!��--�`S8��Iquہ��Sf'T���4���(�B���!�.Br��OgE|HH��"�B����j�;�4��X�R�Q�5t����A�� ��͝D�EI�P�+�f@�w��s�s�(`+��%,����w?}*��� ��M�߫�`�����By�x.
Pb���f�7�2��3���`�@����-w��͖B��
�T@K�-I�n�5B=�<n6]1hg6y谎�e͒�oD�n19}��;c��ʒ���%�s�Vj��p��mH"��;�S�1���Kw8c�WQj��$���,eښGK ��/�=����ڪkx�
�>{��Az�t6QY��)�&-F~�s�>Y��1���3A���EB��_jZz<����eX���*n�X�DI��jAu������8�z^����p����i�S��G��L��� ����`JP�����l�t��&:{V��|p�w@�GFgu�A����$��R(h������T-�vk�Q�5Q��0�$��%jj�a6�`�ط��+�'�3tKPwI�P��	��D�������E��������U�������^P��խ�ݒ��@v�4�P��jla�jt��c"!����w�����a����!YB`�Y'�5��GS���+�fi��CU��樷c*�f���4�M�'��;HP6���T�� ���Sݹf�YM��l�ew��c"�5y�;��D��iv��	`��,ٺ�l�v@�f�w�v�/�	5�*���C$�k��p�=R�S?QY�1+�m����T�I��x�%Ub8�T¬��oII�������ݡv~�Qd�Ynz�a�"���*a ��A.�}�`DI�_��$�$WM�s�#֧�kB��)�-��M�8�T�P�# J3$����?c�@��٘�,����@�/H�ۧ$���*�TM�֥��Z`�u��4|_�tf�0zn��������%~��HP�4X8����i�(��$������b��,�	��O�v�����+h�^ ��.���ò�cJ=A\͑
����P2�Wܡؿ�=W\����f0Eu=��\�J��T6(���?4? �I�m��8�P�v�*��Y#�\��=�����</uK]oVQ0����)��,0=_U�&��=A�#4i��q1,�)�����m�UN�]NS�|��ֵ�;�f���3�.���k � g�{�����_vH�?�J�������@�5��f���5FxT��G�*��� ��i|�;Y�����K�����c���7�6�$��b�LB���
�3�a3� ܒh��1�A��4��B�y����0O;�T����̦h C�q0

� ��S�WҺCO����E(�������R��y��y�?���R�f7{q�;)f3ӻ��`���EV�[ә��!Jo�T�ۦ$w(�ŢA8+�Nw`�8d
 i�� !�R)���H���R��]�!�]S��v�i	�ʟ�G�v1re���;'	J�Ris#̮)T\u�>�X����q��C˼����Y7���ғr k.�4���c�A�_�����%�ܕ�y�2�� ���h��|�]@��P�PC�I�C[�,劦&��6�V.�ugsp�7�r��*>�u�ڙ�؊�`�#�\���4m-�C���Z5��1��oi1���
|0ALA@��v�ή$~��S.4Qo�;@S�JyU4H,r�r�K3�|��F��j�6 L�e�� �3C�gva�gD8����$`�y�wʚ�΀�MH�����ש�UQ�9D�[���É9�a
��p%n�u��)�w�sR}��X�DM	=Pa��+����{T;L�w({@u�Oj��t N�������d�/�0�
�쐭oH��$D�H��v�լ�T�U.pbU�`Ν_31j����\ N��-I�X�Ƙ�Ҕ�Dњ��Lf�uZ3�w(��H����ě}+B�O�H�!�ԴTq;��3��O�C��}Htq���q�8w����&>��5L����#����ߓE���Lc�Ooc��b I$sH$ �z!��_%�[Y�5�^ZDL���:�5�w�$U|P1@Z�ר&��ol��h�O�<���{B@O|��q��(�UF4`���x]���"E����V~�r��S �V;S�?������'�ϪOY�Ft(`?=5K(�!W�ً����*���DV8���QF�6tbq����:��0T�A�x�@Cw�J�/�!5O�6�̆k�������\���HCGF[K1[���t�Iq�i3��`�5�p��� �W���_���QLm��x�� h�o�Ҡ��3@W�W�yZ;�acT�����'��E�<�J4��=��CqT��A�����܁(_� �Ժ+�� ,�;Z��Wy�Q���5��|�0�����$5o��/ԍ�m�\2�&�G�g댁B����j5-z'��)����<F��| t�5�����~���u���;�D	u��f��S ��^�W�lcVw�����JU�B}ϗ����T.��J	'�3�tK+��Q��wX}��Af��یż9\�wU/��j�֬w��5Y��O�C���(��J0M��d7�� ���� �����P:w��.�
�+;�G	s2O �b-c��p�Z��
�aVC��m��p��ݣ��{�����+��F������U3�rC���+��r^8�N�Y���0\U@ ���kf7Dvd��81���ѓ̶�>�b���4Mh�Rt��,V��Jz�bM3)��&��L:�I'��oHJ��L ջ�@ �Q1q�a�X�aql�4�5�	h�M��a�g�C����I'����K��%�oh�R�h2-2�ra99��C����^3K@� "�K��|�n�q�.N7 ���\@��N,c�J�![���6Jh"AkP送�Yq�s�/İ����l��$��fg5ia��q�����] ��T;�����,�C�'K���"H��S��
�ΛU�$@�(��:$������v��7�5C9�츔�|���h�GC�	_�>@_�b w���g�Nm��� �����I�V�s�"�A�{+�J.M�8��	�p���1v#�m����}�� ��Z�`'���D'Oy��ê�k�s�ي(è�>upAd���x��鬭�@o�j�xU���ϠY�<]+��6�w�!qZR��TR�!?�u�i+݇�w� ��)�i���K���&)%�~�p���D��JҖL��H(@�O�jow��w詖F(��� C/QO'�j�d�W���=���
��8���K��g���(�P�]����)����8���@ng���cہ:!77�[Z�/f�B��f���N�C���[)����������%��T˅�x\�D�f�a��w�[Ϻ�j� Nm�^6�� ��&����s�_\E�^�f=��4����	g�:w轒�SX�7%�G��p������b/
�����h�4�� k����S����׈�� ���;��]�0`����CS��%��O�.͙�K������JA9������_����7��O��<۫��:u�>��'J��4���;0��:*�ɇ	�C���	���zP������k�] xtPN:�(��;�6�Me��_?��9����q�O$��N+"��tZ5�j���0�3KeQU;�6HZ:�<�I�SvQ�	f'Ս$-��C�T�	YN@��Zk�]�-�l���P;�(���d��0��6�L�;^oC}'yLQ\bƃ�f�@��܂fu}��;���K@��F̃pF�1P�M�8��ҽH�]";BV	��	�B�Wc����Y�_Z(g����"$�Jj�J�����!3`%e�?a���@�S�v'��xwXVYE���U�m0+J� 4������j�2�9@F51h���[:�����5k�:�"c��K�����v�SӬ?c@�O�s�ƈ��kz{&� �1k�nP�o[�a�VЃ
��Ȏ`.�qB:��	f9�juE�H����xN��ҸC)D����:��X:`6B~�����ݡ�KF��2j )ɣl��A�1H��>H��`�i�?t�!5�;�K��!�qjtB5�
 �����s��6��9�hٿD��y� ��HENټ�^ਝ%���$q/?I��YuQ ��Nϸ`�ݡeҫh��\����/� ��n�1~5��F�,�ۘ?'���^@�U����P�75��P�gP#$0��=��1Bo%�Cu��l�u��s %�EKw ��Ї ��Lg��7z �ά�x�~]���Q�_w`��.�z_�(`�=��;<�h$�´٧�1羖`�gVM��S�|�Q��T=��9���	
<�Q:�2S*@$�~ͥ�R�9�{a���%�%��jIw�=|�;�#�:	�C��b֭�;te���\4;���P	&5S��O��#�Y1�*xt��6s��I����Ippu��tF3��l�!�Kߗ|�+���By,�H"���T����Po�T���Q~8�]�*��k.�X�~~/=>��;���7ǯ�����1WOk?T�4�t�� �m4�����xX�����p�;��br�Q���3k�%Tq3i>TZ����c6NʎJ��32���3��;�̎*sl���:�����ZH��Jw19�웯�a��5v!�����e�� l6�	f�ֹ���%��c�y�l(�5:�0,I����^�Q�Zt������*���MM;�l`w����	f�$	�=,ꤪ��>	f��P|/K��t�*���`r�  ��t ��r���&Z(O?Ɲr���ǹ3�lhw(�JcW���
�����R����w�RNYV00Uqi8���O=�)سZ)��{gn�M�w��\Aw�ٝJ��(�%R%�%�oD�%�w&�H�`��t��l�;��L`�,rXp5�-`�ܯK��an���of���+��v�^j�;ܴ��=�_����v1����i3���a�P��hv�wXp��h�ޚY��uu0�V\�p�Yi�IfIG��{���-=������F���;O?���C��J����>Joc�UV�0���@��OQNs�Mc� 6�4O��[���̖HhB�#` ��u#L�[҃�#ƀ����d,V�3���@�ώ��ێ�u�R>�K3��!�B��@��5�(�s�p���l��U ����Hx�R@��YVi
�~C:v\
�r��؅��db9��� ���!f���PQKU;��Rb
�w�*��QE)�Eu�����)jp,�s!�H�$=N[�`~��N��=���M���p��H�q����6,��}w8������֐j��:�JyWrr�Y4�A~Q�8�<�������)SW򘩶��4�*X�jz�$�=?��_Q� �xL����x'��%J��-�3�l�f=m�YAd���>G�\��&�(�W;��N?���j���,�H����|�.�&�;"b:�ORHpoh����R)�����ϒX��츚	^����GUž���'�ZA�ٷ�x�PL���Q�Ϥ���>�s��3�b@@�I,�4�Oq&��:�W6+�;���O�M4KQ@��Ouir��^y�l�&ӿf$�X�2irn�Is�杧���?����Y]V��M$�8.�d��Zh���	 �[ģ	fo�C[�)�N�g�,F� )j���g�[�!������R逞;��;\���7묺�BK�?��6ǹ�x,�f��Ω5��Q.����;������f����V馌�"�acIj~�_�G����ئ	�`����ȎϾK1 �s(W7�r�C8��s�	��2da��{'��4`��W�!��V!1���s���B1 8>�s�8�f��A |�����!L��$@����O{h��a���j�P(�4��T�Sm�9e������:��n'$�!�O$=��MV/p�W.��Y�)����;�̮'��
��e�m�㪖��g������w�
Q�f#5�I���F�nf��ŏf�uS����;l%�T Sz'�
&��b�t��H�iOGRrF�qMA���5��x	3
�,:43{S��db� <�|�,��qLj�����^:��O�0�2�>���:��t���ޢ���}NӌbWφkk���j�? Yu�i�[��3�t�-�I ���"U�i�b��ۥUC�����vV!���`1?��&�rI#5	��es	�z�Y�����xw�m�L�~V��iLK0����?Mu�@ôS�P�Ku:y��7�8��3�*!� �|^���ؿ��,�kbt4{S�F�?Y<ʪ�i���?ȥ��z���*c�*~+���y��;��!�0�� m [�#��|M����X�9W��
/�1�؜�:��-�lO5��4���ܹ�/����̮_4��l�*1Zg�f	��h�;p�n���f����yq����,�o �2C A���# 3=����Kن\�(����TU�f]$4a��)��	��]w�RŴ��2%5���u|!n��,	�ݚ�$��R�Ly�JD��b@d?�s�YR}�;�v)D?C�����W ��a�L�����eI]�n[���BJ6�%�E��`���ך���z���p�\�����d:�1�+��r� � �5� t��r����,j���#Oe�e��� s�����H��2 �Lr4�.�518@����$��qg�N* L�����%�;�h�����5 	mU�R�-�t�ڹ 5H�,��
b��xH�,�,������m�1I5�"z]҃c�R�0l"� 5zTGRX�#L4k��E#= �(���4h��{	(�ےR�<���&g�ͨ�U�4`��4>�6yUB~�i|,4��ݝ%fS%Я�]PQ0�~���>���|]�p ���J-�SBX���2��@l�� ����*�1�Q�SX��ۛ�C��qd��#y݁�
��rM
�o����Pj��.�! * cowH	=\$�����%iH}��v�Nu�zHT��T%d�F���}m�	�Uc?��JI��  �5�~3��#/`,^���j�VP���O܉3+%�g:�~rY�W�SbZ1��T��+�@ ��� ����8��1�d��ĭ�$5e�8�����G��A+s�:��!:��U�Uoi�.�j����HꛉG�d��u̞��D1O�Af�sc����6A4H�Ϩ�ҙ��R��Ud��:���^3��)iH�
��R��Ivfz*��}S��3��$�V������dD�YUO?!��:Y��v��h������q�1K����/�ـ���?�����)j���菉)��|�$�%�M�Ju��i)�M6�0�(�����d&�_U�T�T�3��za���R������O��aY���rQ��8@,�55كtX�n6OE�����j3>3G��rJ�BەD���Y�2�l�f#�x�Y��ҰpH/�P�e�����# ������(�r�W���B�� g5Oa�r0+@�o%��y��)wқMj�e9_���F����T@�6P]#*�x���1Q3���%�M�̶�*:�d�N�����6�S�09�k�O1[,U���'�w���&:��W���o� H0�JAD=����c�$5cw�Z�d�i0_i%�PcEO�A�t2�#ڠ�Hq����� ,�A
�3�E���$�%y�;T�����%y5>8�@�!�_Ė��Ҋj��H�/nFFFk5F�Y%N^ �L/} ˼"����48��ѕ݁(�<�l�������%�T����;H( �&p<�,�D�ԕ����)Y��6G0�TY�9M�!��a/��X&�B�_��#�tʡ���Ba?�	+�y�	�p�Tt!@h�F����j�,x��$�%�	P�)�c��f��]����3�C�d:i�� 4z�S��U�%h�Օ�BU�����2����j�],�G�a�� kކU W��;���q�@�g4r�lY>A,˄E����f9����~��|��;����f�D�;^٩�v�l����Υ�C3��گ �B�}��q�z��`����$Rg�*����AN<��;Ń�u��3�%	~C�1���^a_�*��j��6k���]�E̔R�m��8M��������N@�ݥ����R��
L1W�A�tyS�=�$����6�΀�~��,���?�K�7�+���oÅ ��iNx ���:�̖ibp�Z�!��_T��0ˍ(\���.1��Ȱ��A��/�r�N�3��K�R ����yJ��
i�R&�9ǈˠQ0:��U��.�r���Cg2g�'w�NވT�ĢIz uiBv�5X�qp��w=�$�?5i)���b6|�;�o�����Nw����F���f�$qh]Ei��fJ#�9]&���iI���~��N��~IC����'�R��>K�u�iw8kdK�j-��8Ѭ�����M�	��d�;�MW=@������6�(*�Bhޕ
���� ��~�~`���ܡz�hb�mj3Z��t�ߊJ0�8�C�Y���� �6��y��l����t0��Ʉ�鯓%}�&�� �S��e�(�4�i�o��|��p!�DbCw(�U"ü�8�c�guTd+�tZ�2���ݚ?,�i��feԍ��\��Ɏ?���o��%�+�\f�m���xw �ؿD��93@\��B9� 	�\��5�� �Q_ڥ��U�]f��`��	�Gc�м����2�l�2G�P��5���Y&�j�w�;�j��l�@>h#y�h��(���Q��a�c� �~����ܫUs�ے_l�A��fC�P���jH��A�橎� �?�\
������l1�TDko�.��zr� T���~�3R(d��:�S�� �f�%�9*�Q�P��hc���G8���W z�o�2�1�s�gQ@�l,�; ��)!���ǹ��,���R�lS�� �ӳ�+q�z�?�^@9�8����r$��3Ts�w�����/s0�����.�j���LDL�˫1��������T�`XPP{y �	��*fWu��Mkw4��(@���AP�ߋ:!�gH@l=�;4��$w��ti�_UMg�(	&ޑE��`��-�ۜ�-Sq�;��GW�I�MMs�� P�|�PCߤu�y��su�;�g�qw��'�9���dQj.�%:���V�Q��8Y+�z�5�Q`�bj3�6�;��D>��A����w��̺,t�ǂ.A��/�Φ���^����?G��Z^�$Q B�s�?���ڙ��Ӝ���}#��6��`zS��K�e� �v�i9H�����_�]�<�Զ\p���wh�˛܁X2dr��(���67ޝA�����́�O�I��J�C�Y��7]��.��>���ͺĹè�I��=y˝�A�Y>�2���ߍ�	���v�>���g�I��ŏ���ܮ%�!̱6�̊��N6˭Wh��*>Hb�:���_=��5E'�q] �Je��fW�u����� b=Z�BQ\GO֖����?�C���9���"�[^�ʑ琺���`�,��dT{OE��c?|���Z�@�t$x V.��2U�FVZ懼�_C��qw)��ſަ�BU�^㐆���2��J���h����;���L���(� 2�:��Ǘ��  ��% ��0����8>[6�;�/���<�Y���U}J7fWQ���O�m%�Bʩ���*'��������A/�]�K�*�Ğ�ȡ���V��.lv�awH緒Ep��'����F�^/���R�;̻��Z9&���Z�d`Z���I@�Oz\��8���NޙmL�5�E?�Ŷ5(���ܧ���Ke"/</,�r�R��h�') �bp�(#�r��iI��CR?u�OB�4�40ktgNs����-�9WMwwm�
�(�-u�H8�"��~�>�Ft�v�5�r���R�$wH�^$8a��9-23�Xy�bgmLv�"/.	�vHm��U�{I�]?@'�DgH4��3zƵ6��V@��d�<���:HgS��ϯs#�p��6��J�nD���xU"����3�l��C�
�q�ֹ����@��^h(�q(x�ҧ����/9t�E'�%��U��%{�m�jQƛ��}^������֠�Ȩ(NP͓^�:-"r������߹�(	���$e�ɱ\r�Ӡ�Bj�?�%�2x��~".@j��?k۔�2MMB�i�;Rڈ�F�%��2?���f�渓b6�!�����c�X��QGb�t.n�O=b?/��fEvfd�?�d����T&@'|%#2�{���B���RO~�>tm+�=�l��F
V�N�_q�JI����L:�@�75މ�Xm�k�< �͖ŻCn�z���nw�b���Mτ�vA�V9���x��P����1vOG��L�U3D�!O���8.�"H�
IyO}��_���M������	WxȚ|�/�n����$��z:<謶R5�yZT�Wp����vX�t�mѪs�C+���'��E#/l��"b��kSܡ�'�u}U��;l�k$�iq��wHp������� E�EM��No��S��t.���ۺSݬū�0
ޣ��1�_ ԖQ�a�גb�~%qJ��9��Kґ�A���~A�c1��Ƒ��<F{��B�qU|\�F7w�6���;0�͈���Z-��'�I��q'�Y�)����:k�8��Go�:(���!���Ȱ9ң�����UA�7٬L�;L���W��~��Up\Ψ��o��Ȼ��.R�t�;d��_�a�m�`��]�إw�Rπ���.w�Ʊ*1b�c�;ߚmཀU����G � ��Yc���h# ����W�։�pU"u�D3�1U�zxy�� *>��&(�Z[x�r�0ѫ��ӛ�ڀ���DI	�Jv����o I������A�������Y��+��Wju{g%@�}�H PjU�x�N�YWu0���Ă�f#5�h�U�#��H��'�����LW>���%J�s��mm�J������C����Gc3����f{�mҹC�����IVk���e c���x�,.�Hd��D�4Hc�y�Y�w5��]`�J�{�`�g9݀v��+":�@3��9����<&����%c�~8R\5�giYU��g��<(<������~��׶���~�<�������#$�ԡ`�����ٿe�]�ƐG/�v��,�����p�HZf����X6�l���Tc@�?\<^$��1:�j�A�S=�������dw`˚����/B�ო�A�=���K��{o��c��+��	�&����D��Y��]gC/���B�t�`),��0*�����ɞF��4A� zt0�<�n��;U��
x�7w̶h�p�?��a�{�:A�n��?U���ǵ�h��wxA�[DܻU�u��	]���@���f��%Ӄ+i���	��mQ��!�iߌV3<�|�iI@g��U��{��i�%��$h0̛$�]��M�P]G"�G2�����G�x��}&��?�â>�����e݂`Q�h�#���M]�\3������]���џ��/����B0���sG�`!K$W��OA9E�H�d����Z!�u"�y�ȶ~������͟ك])�d����-�>�-/&g ����9�ᓂN�B�FH6�>�
iX�f4�N��uyW�XX�)��k��>^=<��#�|K�΀�~����2��д�*k�,�g�kHv���\��{6�<x�P����-;�`���)��l�������J*T@��N��L�.�sr�I���E[��ȹ�H�������2ŀ��`&�0d�D��dP�0�;Iq�Y����х�$���s�m�~�S�l�z��1���">�,XJ�������jt�u�T�K���[�%zB=�mS����dw�v�7����"��ǻòj�r�M���GE5O)��S^����$q<j:�fc.���
`t��
F[� �l�VwP�a*@��԰��O�GA\���k"b�	='���V(n�C�PKw�������GJS�4���;ȯ$W���$w��3Z��E0X* z�-b0D��1?��;�UL̞_��!��U�3��:kG�����Ҙ��ݡ
��LȢ����J�P.�w���ڃ�$�}-����
�zjb 0��>�[?~EE� Y�z�d�"���%����)����YKD���sM�f|-b��
U���� bJ����w��C��k��.Iq%�m�� �л�ϖ��O���u�����;5͖��O��Vo#�O��<��Ś۠Rf?�U.��`iK��F�D����{��P|M_t�/nP%���Z��͖�g�$�0�}Ø�@�V��Y8^���f�l��5{[7�Ѷ�Nn����r����Zs�6�"�?�	��`Hp�dT�ţ��TUH�.Z)�%�e��Ozb�
嘲��l�Hm����#�C��v�P짞���C,C���Hv�O�Q��~��X� 	�&����Qݧ�sجZ���$[II:ݔ�|K��oVz�;H���B�!^���=]��\����Z1  ��C��rHp��@5��3��̚"���v���T�ꇂ�U��?5��1P�X�����_��r��Y-���M�9��C'��fI�ݡR'��>��Ah�QR�����"Jj�A �fT���D���>T3��"|�"�J!8��\8��Eǜ���� }�ƴN��C֯�� ��c���S$#�f���Z�,����#��J�&����5�I��y!���~���CnF'�h���QH�Ľ�]:��La-��s�^��U��{�!���I�Ȥ��� ̒T;�+2ę��$�f#�ɹ��`}�pg59]���Zę�P;�\�A�k�(��Ȫ��Y��(��"I+�>�l6��/q��πT=J��m����Q�@S'*��Y?�6[�'�%��2 d�w��~�=���d�64LGJ��J�S�7�
%�BK��f�D��B|��3��ultp\�x��*:<���Y�L�4�s(�,����w ��:u6˫��m�h�;L��q�$��{��g���Q^����I"�l�艤m�������"�'ى`�?��d��D��i��t��u��mVS��d=-!ê�ȓ�I�Q��L(�jjg�E=Q %Vs�;���9��JD ���H�WV��Tog5;(�!����Xc�������.P�^i>�󝪗�����^��0���>(��y�����C#�Q�p��:���\Q ��$ڥ"zp�XI� ����cL�U�A�㳼��$��΀�U&� ��)���C�����t��#4r���7�R)�U��7�䀓�u�Ym6U;m���t�[�;@/�G�6fm{�������E� �p�Iq�|um�(��x�UϤ� A�^�~#u^`z^�D������Gܙ`�F��p;zdu��������O	�8�@�T��2��P�U2�������?��.��Z� 7p��!f����U$� ��V��<MG��r���c�;�gf��%��˚Y�x�*��YsIP:�fG�Wu��ڡ���f�U�4U]
-�H���Հ�֎e�<fU�0`N.	��QuIw��be�沖C��~8��H���°\踚�t�f��/�2,�Htg�Y#]�4Q%"A��o�me��P�g� AsU
}]Y�����8ƒ�4`�̢�s@ſ'�@��QU��C�
�$r(4�7
�+fG�,�Z=�Bz��U�7/�;�Z�%��Z1�pB�����1(�({@NgR��6��� j��`w=���L˕,z����YY:��f��M.f bQ�Gw�hUv���
�"��D�po��!���x.�Q���S�ݩiv�BE�U@J�����f��-�� ���� :��(w�Sͅ2f-;�Îc��a�����lܧ��V�k�p�#��i�#UCd+�r��JTQ��#r^7[����<t`bܫ)�xl�D�xqw`�)�x��RjwҘ}�B�x���q2�XΗ�;H�	�Q���OL8C1}k�qq*�M�Q�{����mQ'��$�;�(�p�Q	@xg�ֆ\�F�K��(�%:ƹs�,QS�g_J�p��ߝfo����}RO��~I��uS( �ӀYh��y�����3U�ܡ�[�^�/&h9Ģ�4z/�F����+�as�.�k�#z�dVR������n�Y	q���@��tib~]��$��xLSUSA�'@O�@@7��l��$��A�2��#D�7�+�Dx/�$@�^T�T2�CX��v�W]s�Jyx�;�������"o�$!$�[*wR�^�������m�
�Z,R=mvQ�����'Zg6v,�uק�;D'Eg@�Q�3[�H��0 ��)T@Iӹ�S�:]��ͭ!��l7H��4&�i�2�
��������P���C�K��TC>`�Y!�B�ۻ�(d6<�;�~��8�S$��	�P'�a�|}� W��#��Mw���;����$�7M@N!���$�5�V�M���A�&U��� @��~�=��B��ǧ����6:�A�LH��[��F�`�U���'(?+�Vh.<b����~rq  4�cm�!�8yFA凙�I����5�%��疙�ޗ��T�Vc�"�"V&5�k��0k2ѝ/���$iw+�|v�w�_�PYW9�K:g�j�I����2����WH����U���E";�A1 5UH�����fǩ�r�>Pt^u	�Z�S`L�1�.�%����2��Nw`����g>��^�� �]��f-���sȕ�:A�-s���I9ޑZg
�+�}���NaV�K��B�P;]Tl��p�xOʛ�ϐ�A=�-d�"U��!Ȉa�x�C��m�f@Ns#� �9�US]sH`��YȖF߸���IR��������'7�x�}��0�-|o�C0���F|G�F�v��) B�{��p�~�&=�ʴ$��z�g�@v]D�^B�@/�~$�ʫqo���F�+��D����@�K��^�H ��F٦\�!~��f_�w����|��Sw�����3�;���-SLW���K�0ޏj�7k�W�vq���Y�6�5����V:d�٬��@z���HX��1Sv� ������]H��S�� �S_�����A ��N4˜�~2��Ip2�� ��e n�C2���*��^L��5�(�$kQ�j%�{]DLI����f/H��5�P���f�^I]x�}�m:���l�R���_� ��S��mj�֍���q<�4|3$����ǩ������nd��][耣��~k�AE5�C�j�ӫ�y���H@���0`�W9P_����@�e�E��Oe��:�= J1��ͪ�N�V�F�L�J���H%faVt�Q]�O~���>�> �o� � �C��;��a�mS!�PV��9���lnVY\E�?'���j�r���L��-�Fn[/t����7�Ϧ ��K�x�Y?�7�C
�Dߛ�E~^�	�� �eǳQ��b?�X�L��u����B����f�����IQ �\�y���7ʻ��g��LK�|ȥ�Ʈ�� Ś�?%1�ά�r�N�i��Q�a���E1��ΏD�]��{[P�>-u�N�s9���
�5D���j��0+^̝���f���q={b��ʹCI_�Mi�2px��Iq�Y���$��Q�)�u@J�p�����b��SYA�X���}0@AlR7".�3��NA���o��4l{��o$���P������;��6+��̲)�̅7�
58�x��wxGG	MJ�b@yfP�T1K-�E�#�"��@��zW|��NRM��z��;�uI
U�t] a;J��I��f �` �s��;TKi
fʋ���3�P6-D�$`\>w��j�]L1�y��BE�\r���]Wc��64se%����-C��G܁ngi��JYŚ�.�P�=�!��Ľ\h��z�J�:n��F�G ��@�(���84���o֑��җi/��JVc�Ӿr8k��v�Rb��`��0 d;ԧȕG�`���Oes����a�S~�� ���ʥ��n'
���q �Nl�������l�� ����������p�J��R�NH`�oVV��6��2@�w_o���:	fÕ��͚kH�Q:�t2ks�n�Z�M�,�@��"���<I7%d7D��T]�*ң�D	Y� ��މ�B�jk��߬���^Ԝ�z���YD�N9�MqMq�-wh��Җ�b
z�rJ��J��U���Si$�?ls��C�b0�fI��y%Sw�vz&`f}Ȭ�j�$wh����Ч��v@�d�r����\h���L~Kc��e�}��.)T@��A��sK3�FOB� N!���
��lF�,����)ՠ^�`��,s�,^]�Ɲõ�0wձ����jt&T�n�T�),�B�'��t�5�P���qb�Y�54����OTȽ��^�U�eq����ո�R�O�F#=!���Ð` �A�DǞE�����������_w�
yĖ�g��������-�K�� e�]U�2h���!VQ�_�ё�W���w<*PU�ht���P�{4e&��~НP'�֡�Sb@d�=�S�)l��_�6�%����7rM�f.��_g��]�Ai��sh�&�U��'n-\��� �>�*����k�(w�y������R�`�^�U�NAUUr�Ju��9�����d �^#~C��T�#4�s8萖�es�C�u�j�0�����������z��w�Aw`��0�f�@��Fm��fg��/ܔ�b���c�=�w(�f*�8��՚D)����A��vK��c��A�����QE48"4�0����v~4;�s�	���QJ#����!N��إ�j��|�]w�_\7V�CvU;�Vs�T˭��ivI:�1����x��Em��0+!JmvX�ԏKz����.��r���@�_�+�-��NO���R�K��'�+b
��%�
��IAd�Uc���W�s��>����H���X�?��C/tѬ_nv^l�����;p��g݁ѓt5za���m����Vh�0>v�t��~K|�>8�U�����1[u���E�����o+�j2�>ȼA܁�7�� RIʛ�\��;�hi�͠�.�S�|Idq��� E��<wƚ5�f��ե!������H��LL�g�
�>} ��oIjc�P�.��(@�>/M�*/B�1I�@�GI���K��䋥P�wW�P�l�wȭ5�5�N˙B��i���]$��� �8��V��Z�)C��M.T�Pۦ_�х �l�w��K�4��D#}�UU�jXC^ c�	d�~��d��$���TQ�~������RL�'�m�f!5S>�gD�	f�ȥ�[�F�{�$�Mm���^����@�2��A�p��" z��:�Q���jZ@�}4͘���9�J,�3�k���̪���FJ)i@����SBJ�?ݥ��0���9tw� ���C�4H|��7�y��������k���0#ɡ>��Í'�YL�_�It��&��A����k$�0S��`u�E�\�����W�/�od	�	�.0��*r�4���Ƨ�0��߰c�M�d	���(�����p$I�#U���jq3@k.��3�����e7KЬ�0X�b��.��m̸����2+T׼rC�	wnPu������%���,ᄼP��p�zi�Rg6-�v�<U�F�~��kw�+��&�>d
�����vq |&�ԙ�,�J�䢡�������~5`<����RZ��<�B���:c����n1 ��^�2��k	��D��q"�.�ʜ�sE%z��zm	�;�^8������z��UtVf���:gwQF|m{d	c�x�,�l�ǘ��˯�buU!0F;19j6�.د<"j��d	=�Gv�xK˜�l	D���rW�W Mi�����Kp^��R���`u'p}@q���	s��G����9,�c˂�ɧq���S�fsqVe��X���y�ӷ�j(�veK"\\�h�a�[-�����CދG��,!`�����a�4.P�C*�_K�a�C��6�Ƽ��a�����?�9���H�&_�^�� ���ۚ}Z��_*9�Vܶ�ƨ̾ Zt;�x�%po��JL����k�1M�Y���Wf;�h
t�(�r�0����r3jr�{��ݣ�A��ɮ4w��P�6����b�H�ձ�i��p^��`AR�>��SY�}IkK��b:�kD�T�H��%����_����ϒ�d��M0W mNO�i�<�&p!�ܧ�{B�ߔ��f	g��' ���X�?4h����������i�Wr��>�������Jm��<�ŗM-	r��f(auY�p�K�\O�2W�� ��I5D�GL��~�ç(Nk�0?��%@�Q� �*��u�r��.�j���i�xoIKֺ��G<nZ!N����&���2�د��-���IOI2���G��[�֌���?SM�oq�䜐V�#�{U���Vm=����uΩ�X�%�D$�2e�W:b� �vQ�L���ҧ��LL�V�(IB�(�,�ћ���J���]8�c*#�z�3F�F��߈���3]ا$:}���t\���pYwڬ���"i�X��g�A��	#��3J`0rK1؟S*��..�#qI�
u�����$� z���o:�Q�X:�p��A���]�x�UT�ad>�����f�~�J�$Ș�R����SK��>x0 -�α�m�֋��S�u��;r5�d	���
Z^��N�%l�mu�.9ţ��Ui������,]@�FJ��]������X��Hj	���%�]�n	��Q�;��[�+��^`�k�G!����uD�j���dq,�/~�uc8�B,�'\�0��du�듺 K��ؒZ��(M�_�R�%g%����0�Xb$nz��%8�X5�R�P|�$�0�%1�����9��F����-*$�z������\���3�֘�G-A��ȡ0�"�:�5h�92@Q|Ɲ[�$�w�r}@��������N����l��h<�B��c��?���x��\�a���a�Xi�#����D�x6ƒ.���ؒ32?P�ڲ�����83�DRZH�1����sw�%��|��&�s���"��sHN	fֈ��G�HBa�b��.��I /֗�W��e]��1�ƪQ�uN�%��$���jbY���[rIX(��0�G�*�r��)+8D�C&A ��e�,إ�Թ��܌���",al�$@e�t���<�N�b�F�-֪10�d0&���3�Pwp�b?�J��ۉ�`�:o�Y�8���>g�nZ*.p� T�)q/�2H팸�e`�2s<\�L�a�[��3���h��;
=W[��z�ǵd��EZ��.Z�JQw��Cޟ�)*�?Q�?����0�� ��x�%��!L)����R^�8�E$P�����, �PV�9eځ��S���W�$��7hAoH ,wT�4S�ݖ�ɽ� ��c�ze�F��Sϑҹ��]��Po%;Y��P��}NQ��'�R�-�r��E:�z��HK��m�*8��Y�0�䡖�s1�e��?P���( '��?�{n�P�A�����H��y%\-��P0h���/r(�N^�-�XM���Y�}l�2Q��x���9��!K�=X}�|�J_����b���>�M�K�\�1 �p�
�m�e�0�r(�\l��e3FV����/E�k�pb	��}�������[��L�!jۣC>o�
2hp��s�F�D/�p1p�%�y�#/`��[�)Y@	�4L��w ��ئ)�n�C-yEȆ���b� �`���J)*l��O�@\�Y���
VY�L2�!.*��B�|�$'�%4�!m	�'D�fgH�Yٵ9,�NLG-�VPE
˓�@e�ڙ�IC�ju*�	�����;��,W�Ũ���v9�����*>�/���V�zY�|�΁��ᢔ֍(��x����wJjF�v�ah�K5��_:[;7�~�_>�aMG) �j��%�ru�=@~�H�Вr�e\$����]�sTJU"�i��������y������X��< ,ٖ̀�G�e[)�G2���;y
|�Z�#���%1]�f_@+���F��T�d�`�f�Z�MMKu��"R���0�J�?�����.��qj������Е�d=p*��Z°�k
\zIyK��!�T= ��w�qK��cx�蠌���P$D��G� ����A.f�X��)�c]�A	�pC=ǩ �$碋62��lg��.��,Pb�ß`������⌼r^K�Y�z��`�m�TtK59.��4"ڸx'3ǰ���;d~X�L<L�蟪*v��Z4�j��*7HU}/F�� ���2�ى,�'�X�>`� ~��te��*�T3����J4�LqF�y��f-<.���
� �p��3@�}���?ʐ�f����o̱���>e��aV��m@,��t�M�v������(L@~�Kش�)��3�ҫ��Ǡ~e=�PI�=�E�b������%� �2�Ex��rO̸pmK ��b
N��tS��jO�[)��%9��O,��/ C�{�%�C?㡺�)��ZO�K�p�:����?a.�Iq�-�@g�������h�PV�p�7�%�]܍��ʿ��F=[ O�
驃 ������J��Q7�%t�ꭜ�lb�-��"]�������}-����Am7E\(�p�ܘG�3��My$\T)�B#�����ѵYL&�6����n��-�V����{&��$��b	<�B�4�E�?upHk�U���O'��E!U�e_��*��&�����&�؂�,�I�*���;��*e��h���:�[����۰����':���U�)��#:0��z����;-sC���Ek͇������xX(��T�9B19KU�n�
�g���Pk2���чv�1�O�%�.Z�� Fj./�-����������E)\�T/࢟Ӭ ��^2�l��P3��j� �0�A�`���� �,n	��<��%��g	��A{J����Qo�S���$��DHB���];�;�Kb�L�@� ��fKp*�t���?��B�yGX���WY�{"YB�6��"�m�B�׀�p�.��U�������aK`�G�0��|�7H"���Ev��c���M�#���}آbK<_PYK���mv{%�>8P�E$جw�k&wF��;�n��5� ^��� J��\�mB�[��������-���u@�I�;����B�w�E}Nk�M+#z����"KpQ��Tx˶H �F����|����xj	�8V�vn%�S�mK�^RͿ\�Ѥps�_� dq��H�xB�Z'+��j��
6���K�����Oܫ�R;T���`����6`��ó۩b&����]<д���EѸ���-�䢺����ش��[�������	���,�B��;$�Ub�i%���������tV�8䢺>���]k	��M��g�('D�T�Q�$�X�h�,Y�	�P�P�ԹS�K��a�A%��
��
e4��^��ad�|[_�ᦟ��|Ӯ[�|�z�zl��b��u��ޖ"B C{J��*b� ��!�����фN��i��l`�k��V"Hj��0K8��%��μ�o@���]�{[�Z�TD-�r w�>rB���M���d�Z7�v����)2��m�>X�{>�8��l�F)�,eJ[��7�����\5�`��x ���( v� ��$�\��4��$oII'A� �<�]L�� S��V �'���#���*������v~Tc S�OYBE&��ZF0E@m~�e \T�"�ЈoQ1@I�g��ޞ"pѨ�%�.������4��?�d�ө����4���؈�oT�2�h����zj���?SI��E�x�cڏ4mf�E��*e�f 9�G�ꢱ��,�y����Wf�%hp�81�E7���'��b�{Kh���-���X�I�-�v�ꜭ�&���E>�m��p��yy��.�W�o~N���Fq��4j:l4�P���k@���H |��ʟ�[�������T.�*�K����s�,x{�ԙ()�ΨB>��N�l	�|k87�� 3�+zrC���+�\�Vg�~�U�x���P��%,��P����0/������� X�b��XL�D�,P��u�R.�a��5L�PzK��r�,�b�-�הB�R.��y�q/C��(�%��h�B��g�q�b�����:���Lp��g�)N��dqx6�\#`>�����i�����Ʒ�oleW��j"o=�vKX����Ch>�\���4�2���DĬ�X�U�K�9��} �!�4uWC{��_u0��3uh�]z�#.��l�b���Mv����Jr�X��򉘓�-��EQ]��^5:�G�^��`����:�ԆT?�w���� ���?�=��"�	�H5�o�F���Z� me ` �%Ze	�]��֔���V�EO��+q�ZQU�e��I@-u
v�8KX���׷w��z�.��6�d�7$�hVJn�d���P��л��k.6�`���jX�Z�8�LT���*>����H�@O#�������o|We�Y��W��]�ҡ눋b:��TU��pK87���}��}X�/8��\��Z�{�j�`���7��Q��c��W:ƞq1M�����Y�E���5���/b1?��9�>a�R��%������*� `m�L���)|Y��b> 0�EW���w:AލT._�<��^X�i󘡛|��D+�g�Y���FޖM���m�d�]�'��\���϶�@Y���`� ���]'���Eb�U<_��bGx@;��]�j	���.֊ ��V�`�������Y���� N| E�����X���-���\�3���)�h�	� ��e�SH�W�%���A<
��r�#��E�Z꡹�Y��&q�Z'D�Tdw�7�yg%p��+i0��N��%����5'V@�_����҅1.�j�C�-�����Aה��/�z�qjZ�2�4~t�M�Ξv�G"�,�B���?w����� ^�e��2�X���,����C�����8�`N~C-�_I���XeL�S��Eڒ� ���
���%�@��bE����ݨ'��p1D=7��H�Byv�%�-"�S�t�ť'��d�,oL��G9>��H���w
�'"muFG�㩳:�Ȓ�42����^jFq4WU�#�*�K�%p�v� ������>$��O��*�Ǟz�B&u��w�WoKUb�AF��Y�T�*��.6���n	l���췺�Y���LA�g�x����aarﳄ��[=-�墡Κ��m�2=��,L�����(S,_�Y����R]�q1��%0z{+Һ��7�^���a����F�)�� �5����h���(:�����-����1��ؠݿEB���T��#��vݍ������P�E�|���vI
-�N�Pe��깺�[ꕕ��kb� ��� ,b�o,�"��q��!�
w�� ��tyXL�.R��9:�%�%�#��~Z���
\8�F����A<-Ԛ�ι�-�쪉wПd�\��%��Y�[?��%,|&"������1K���2Y,�P5 ��#
��*�ߩ�!���=�LC],Po�v�V��Z$qQ��\o@��s�#�Oz"���p�$F{\�Ws�j�3���O9U(z�68��(�S����/e	{���A��"��J�lZ�8�nZd	�6����xM����R]1�L��?�U�]��r�)�@�Nl	5����iz�i�D�1`�>հ�T���+$�s$�n�,�_\�V�G����"�n�?ذ�O���rR4�/�z%��2��"���󶮒wJz��=����.C �8N�uW]��Ȩ��9$�f	��=�蟌b�oW0s�8� $�!W0E
^i�,��@uMQTPϱ�uT.����o�ÖP�M��|&��`�S(��<g	u�qZl@��� Z��^����~�c	���hV\IN��0�$h��� z�PH�i�J�6>���c�J(���U���J�$Dش��)��q,a�G.@�W�|H�I�p�{�-Y���V'�H(�E���К��L�[����G�( ���L��I�3�X*RM�+���h��?y�y���<K��~L����Xi@�fUc��D5<�(�� ������O�`���)���,�����f���?�=�m%����V����T0�7��.�Q��El��%A.�P�`��Y*1�>�/������=lQ��ޖ�e��ǋ�K��o�Y���~qm�c9$~Z�ƹnD�%����%ߺm:}��H��sm�vn%��Ė�G\���J;�Hp�m=v�5 vr����+݆z���G�ƨh��Pr�?EFC��.��O�Ȫ���$AQ<��1��< �N�K謉� #�Aq��.֫��~�K�.�h�z�������(�՗�m��AKֻx���V���߈g����������&Oq���|sl�6۴V�'��ܼ����L�%pUj�g����H�����h���XB���f�-��!`��e�i�tb$vn����w��:�fK���Ut�6ic��Y2��M):��t�%L�`[K8g=:nIE�4m���( r-�S�!դ��h���o+u�é>hh	.md�$�x�^��P!�8����4S�����������ㇼ9���.j,X��gwQ�T��5�|M̅w�je�~��w���Uo���2���U+5���RcS����,���Za�����Z ��RӲ����nEd#��"�$�M�us(޿d)�_�B�\l�O.yϑ��8�\�.�]��T�-��X ���`�
����i���*�4�+�}Q~P*���PdI���[\��![��Ήjؒ�p ��(�(�$lI͇�B� ����p���"�#���$�6M-�"��C������^r�rL5�"_��^/u"�u��4�<��Ջ�[��)��H�����1N�L�U���c����H�B�%k�O�y䰀��;�%��9U"��h���:(��Ck��~`�����YfQ2�H���� �H�Vk"��Ԛ8�vzJ��V'-��_@K�I^����fZ�ݡ ��I�	{̝��Q���#w[B	\�M1%w���s�E������%hVK�Е��hd#�nQ@'�\.��,C��VQP;1J��:�����-� �Z�I�k/�35�h�͂����y��c�x��Cp�����6��k�%�}'zxԝ���4�sN�[Y��?)�_�����2Ԯ6�_����I���]-�ö]�$�o����0��P��$��H�������~�!t���b[�!ǌ�`.�^��W�j�w��/�����A�d0��g�@9}����ZZ&�K��Z�o�)������%,������ ��\ �� P�%�Q��դU@II������W��%�7�G�����z��)��G�Y�N�kԯ��s���H��J�>��%��'U3���c7~�%@0C� �]��g8b����S
��1ϻ{�|�h������ ��٬�����G���7�e@�W�����ɻ���g�mg-om�j&���H��H������PKP��tS:9�W���:"|���j��|&��ղ�ѱ�����|�7�)��X��c��Q1���EŇ6�����ZB��|�}�b�%�YE��l���^�lׁ��V���E�9^�FIQ���If��œ�ѹ�6�M.๋��F�.7� �zr�t|N-"tPt�|��)x��s1AE��΂z"�j4��t��{�>�)��(ysMK��/D���1t ����4r�|��F�%�-�+�i�� 5�d���� z�!o� =�K\��W�� �`K(�t�,*�v���n��O�#-��7���L�U<�
X�je�����;��O�}�ڙK��j	⺽�%��n$��	������[��.C� K0VKW�����3�Ӭ�4�Lk�>|��O�&.0�e��W�/�>��y*�H[Bc�Tk���JᝉSp�;��]ݷ��n$���b�i_���ߐ�l��tM���JD���?A���_7��:�*?�ܷl�w�)l��X!�3������޴�w����w�M߈�{����A&�=M�� eY^�Q���W�Ei�y��\�Vs{��0��3��V=̗��gG;y��[��"�|]R��%|e[a�|titߌ��ꆌuW��ik8ÉY�����w&̖%`��s ��:����
����ߦ�^%'��>Z��{��������0q�����s�t��z��x��z.������g�T�u�N}_����IlNm+Nyrz��|�TtV���P�>X�������.�_���;Վ~年WD[g�^���o[��]������H�$� �J���|m2��L���u���[�ۛ��f���g:`Xa4����9|zK�ȳ+�?�O!�Ea���g\���]����%�vt��Wx�P�[6��������2�rt/���T�[=f�E�����cwF_�������������`��1<��}�:���9��G{;��B�y��;Q��lIM_��8��%�M�qh`��i��b�H�&_���uZ�-Y���}��>�	�'�Q]S)C���w����K�.f���o���]��\�M��'nc���_���|eY6Ѿs��䧼��όf	I��H���O�_w�����L�,qk�K�l ��j��0t�t�P��qg%뽮��z&=��`��C�V�)AN��$��Q��	��Y84?n��eh)��r�����o��E�w[�� ��Rm�+eJX�L��GX2�E~��G����O>��H�q��(����g?�u�� wy}��[�0hO=���6�'3޿Y]�����H��|ì�G�:@a�2��䤋��V��	�yK��xe����Q�����AK0W[�b����Cly
6��<b�6�%��( ��?�w�5�VZ��EKm��.���5߭=w�+�ؒT�xD<�d�X��\�S�%�[j�>��y:��G�m w��a1n�1f��_�:�7��'YOyH�e��
{<�?Gi��(�	F�����Q��?��Au@f�=��M�����l��<�ND�-��n�C�q� �jl�]���s�HK`���p���ul�%�gJ_K���r}+���>���FN�Ƽ��l�Q��g����"�'&ޗ�[߲đ�o��*2�Q��^���?NO�d�g���+/)��U��K>��1�Q4�ʟޫ-��{?�,_~g�m�?�/GE氷��ap@�5��y'2�����J[�-����,�pQTK}��.�7`�-z����Q7"^59إ����!�X���ઋ��(�A�,��>Z��a��@������6��m	k�]�:�En�)��o�%y]~�#V2�
��j�J�^h8Ύ�Bԧ��5< Ь�:U3��z�H��`	��,�袌j��Au( �"(gIg߫:a�?��N��T��]�۽n��|cy8�%8����r�Lx�E�_�e	S�%��
� �|�K���
`ˊaa�|08��wH'�.�T���>S7��	eW���:����HTdJ`��3w E?����K�#��2��Q3�~5���S��bX�WLo��Olk	�:��*��x�'@���<�6�g�V��R�� ��8㕖��ǻ8�B�3x/@����p5_t����u�؇! FZ��ǘ����5�L<\���愦ͺ��g	�X����Eϔ{W�d����ʜ��h�ݎ��,Kڹh�Rfo_���"W��"�AJKp@��ӌ�$sq�%��K�r$2x2]z���f	z7HWcy/��p��?\�0�t���֪砀��F�5J����d��\��|O}9���Po?�����j���x_<)� �:@��;}oy��"�������ޫ���x�P�z�m�j���PF��{��*~Y�%�Z]���l�%�"ñ��{Y��zy/�F�,w����:�Y����p�)1��FK��]$ �-�jA8/�՞R�K����kR�6���'|y`������Ma O6� g@=,���+h>��	A���S�w�GGW��m����b��=�RMt��!m�R��F����PK���l`aj����F�3���,*e�ʅ���+,�%�;�B$t�E��(�RK��:Z�?��d�꜔�cE�h�1����$��^@:;Nd���v����tL��K�=�s�SE���a	�\ �j�x&�=�"�d�pK`���m�vs+K8�9@��D�l@sI5��Ĉ�� zguSv�egK���]j�3��=��g	�sBޅ��F��B}9� \�pI,6�(�djMF}��O>����Ij@�͖֝0�F?[��S��w1E��=��m���/���P��[r�ES�'��w@u�Q��K��/EG�*��8�_�n���d��셨�pyt���Ea��<ɤ�������P�q�,,�
մR�Sb��(���@�].g��2�b��1ܘU�doRc �Eİ�"�5f�9�������X.��~o�j�lO�.�Ft�
 ��0�	�_k8��D���}')��T� 	��f���c��
j�FD�3mx��b��rQk�%�Afq/>� �D�8T�Ru=�I��R�-�cOwi�i�KZ��Χ�^^�.�V�kQ�)G �n����[���&p�Ei
���o�A���d���Z*������al�  �(g7��!���@	Q��(a�B�X��Z*N�a� ��3� hW	U/�}�n�~e�#z��K����6�{Kؒ1,3�M���.���<�@!���~X��!�B1�CX ����b��g���:���7��;~T�̆ ����sg�
(�����b�jg��l�j(�+]�R|=�����V�KK���6f��4�١�9U|͌s}�r4nl	��L��mɂ���<�}���t����>{���)+Ź���[�[�4�EM-H���m-��Ж`��H���R��E*�KuSEIlW�� �bYº-m�n>��0��w���rvt�(�-S^�����{�����Z�rD��=KKh�~��lc/-<�M��<���6�PK��%��s�X����0@��q�*F?)�%ذ�1��ElqM�F��/љ���u�s0`A) 7߁� ���}���:1� ��Q�k��-�
7����J�$S,�E5-r�J���~�A���"!�ᑎp�ϔ0`�c5�z���4��>C���ֺH�:��oI53�Xj	\�D+�|�`PߨBp^Dި�m#����%�i3if����ɩ�~��bKB\��Q�� �|�TXz�.��eyG�齤�l�[k�۞��G�ت�d���\�>�x`	�F�o���p$���Ǌn�D��D� N�9[Z���]*@�sZR�EJy1�*Jp���Y�u�7�z�E��ئR�m���RZK��3q��B���ŠPK���$�,H���&U������0�0��譵�N>�! ��낄�ωZQ\{MI矓Rt*򾘜��=ؒH��%L���?��sK���**%��,||Z���O/�+@5�DX��e���`c��r��FO�P)1Ž��&���a�����c9U�ĨWV��Ѵ��]�.�qqC�a�_�O჎�Gkt��\�nIb���^og����ȌD�K.����:(�]��Y��/�a?���z�k���#]|)q�7�K(�/tF�]�OW� �E����*r�T�HK�|Ѥ?x�ت^껷�>��%�\�z��vQ� ����a�	�Z����Td�:,,�_�����!�d�=%U�T�)�#9Z�|�E�¼X����L�p�g�$׵nP@19>>�8@��MS�8��v�J����9,a��$�T�B�@��\���*�/+��ɚ'�f!�E�n���2�TdI���W�s��%�����Z�+��퉐A@ŧ�ZHSU�m[��c�-i�"�n:��u�%�3��%�.��Y ]YSF��K���Bviu�%�j������z��t�ƺ�`#�I਋)-�WM�L ��.�����]9�r���d���v�,	����߫��iw"��6u=��Zr�O%�8�b�
X�
"b���a�Yf	(����V��X��Z>�R}
lU�Rj)ac�y6��m��q�M�$v��N⼭�$)X�ϒG.&˲�QZ�hri	~t�D�_%&��EI�*�6Y�O%.�:�և2[���R�S��f,o� �[�X��J��o�f	�+�>��>k	#٭#�tB7�~��>�����0`��`�+���Ғ �籅�re�'�F~�<$�ɰ���M*Kz/B-C��~a	KVF'�pG� �]d�� T�c�����]dU����:lg����e��\�ב�]��*�n�TJ��B[�?��V4�8���:Դ��2���B�����`��I-�@?�`���� �:X�+/���x&}h���k�5�*����q�."-���jr�)���RU�L%{��:�ƒ�.
��UA8{�-����ygd��\A�7��Q�P�i�$u�"����ݦ"��J��77,������yKng\]5���_e	$�D�"��5�L���}�6+�E:1¿
��N%�N�mFK8���1 ���l8���8&�iѪ�kj��^al���j�q |�����u�墕6���*�L��ץ1�9 =��.-P;TH	pː'%�j���#��v�<,4uO	�xGm�l;� ���,�Cn�?�PP쏈ߑ��nOJ>xe��Ǻ�0y_8`4J�A��bDZ��AKh���7v��l\�*�%�>�*iĩ�9���k��E�@�>}�@�i{5-PF�����k�0 *)u���Ji9s��(��"|��n.	(�+b1v����g�i�{�b����{J���O���.��v�|������y�u�\V
�/GL]�I�F�D5�Z/�� �0Ou��@�X�
Aʌ�;9O[�2�S��?�$S\<`�@A�x�'u๽�7��||�����.~S%bdZֱd���0�յ�LF�(�� Rz@���L����h���lpNܯ5���v���O��l�Cx�5�}!Z�H�Iv��:,�n��{
v�J�
�C��?��p�u���Q3 �|DiȨ�T��T��.����U�Tf���2%,Y��dq�]����i���Z���2�%�;@��<�DX`����Ǩ��P��W.RH$h�a2��w
u025���`���W��@�?�=Ho�t���ɺ��q<̗��%H�&�����-A���@��A���x��B�&k�_�����v1M�^��-m	|:R֐W2 ��6K��e� }�|�vq[{��?�wthh	k=EGR�i*�@�/�"z���t����@��Ԁ��H�4,՟��F����� m�2��Q)�j���#��%NXr��s�)��#r��G�V�ńs�����Y��C����' vi�͂����=���	4��D�h-ǅb��Y]�U%"�%X���6��n��4��A����l;כ� �~G�t8��%h�A���x����TvQ]�������Xº��KC^��U�W����HKJ�蠝K�b�J��	ke	��W�@_� ����@8Pe�_���b#kؚ�2�t�P�Q�?�o�$q�^���.��Ӡ�������U!��c����py8�~C����sW#�5�˭sX���m��
��M���r��_��D��%?�6�כ0�}0�[%��A+��ߣe�:����-�9��5Un��I}��l	[�tt[���;�P�Mn[�L-�!�
yl	�|H���F�F_��Vg.���x�L^�uMt��7����z
(�Fg�'�{����-aNȥQ�k���O�`�E��A���	eW��i��f�
��o�P����!Oǒ�}QJb�i	���&��E5p��ԧ�8 �R�r[�M�0��$9�������� ��SDL����J!��El9�M.>����b�3\���(ds� ��Lxh�HMi<��V�)���O%!�w���f�|�Pr�M���$����8x���E�
��휴/��1�H}�P���X���FF�V. wsM���H�qik��E�`}�rO��֊�'�z�.i��E��!�m��}x[Y6��Mt���撀%[���>K���� `;7U����������o��,��������! W=!��T��ե�jl�j]��ss�,��ߡ��\n�޹($r����i�����.�w����l�i���*4o���v$��U��..�m��Q�3^&�@���AF��(�����.�#փ��`�Gk���.k���z�h�y�21�QX@=��(�)G-�/+��P��{d�߸��0 f��FM��C1 Z�9\(���S����Pu	�VA��$��@�A��<�Tv��N��Pb��"��d��[��~��ع���B���ly�n.�J5a�Rg���K��!t;�Ų�ap�:��n�)�-�@ E��1�Oٹ������|��,5�PV��ت�u6vq^���*���Jϴ�]E ������%]��M��6˲Ւ�.��Y�h��a��Tc���(��3,���5-���b�|Q�Q]������`	N�����	P�q�5����SX�%4�>��K[���Zz(X����E�"��}YC&�E���Wh�ty*����O���V��+u��.��ƀ]�� ��'�$�7��*�`��tj��XC|𫋹"�|.v̱	m�*�ep�#���F�;��~t�Y��ʄ���*����3�L=9_�3Z��-��T��(- ��A��է�i�JOٚb$xn��7�
�voq/^�����Zc�L��!��{K\A�HK���6�� K�å����	[���:Z!�[������~##-��&�>��`yؾ.Rr� �FΡ�������2�B�)���Z����a���'�׆��[��,���eF��z��N�Stu�KX��b6�W�%~�goR6�����.�j>�f>]^�����H��+�)@9[�f�a�h�i�w.[��<b����!#C�t��Y��/`#\�6"���_����q��a����> J�%�	(��]-��^QKX���*L��K8*��<��,�`�K$X���$Ut�`�����L!a��`����伵D{��z�{K�ۙ����l	$�@����P���o�H\m���%{iI��=,���ƀ���v�1C@��%L��j�b�������='} U�)�܏�д[�
�X4�����W�H<)��4�-���~~`8��K ���������6^���E�)�÷�&wC���.���������t���Ur_ "]�S!a ��$��ɺ N%	P��A� ٭5x��*�z-���zJ=d��O���]��R_#�E�W)c=S�����ե��q���-�ﶄe~����� ��-B�94x`	=�4�K�����?Kx�X������y��� ��{��8*q�1J��b�3!� ��(��m��[좠�l���ed΢���0[®)��
ʔ�T�uS�r��uEn��ߣ��Oo��f�yV��.n�F3��b���OV���#٣���GH���G���z���W����x���J��N��m�s�\�Яc�0���Vg?' =���@5�T��"�	K�M���e�;XS���\'�u���?$(ԧ�Q^Y
w �e�ț�%W7�M�-Y��b�3.�i��ߞY�� ؒ�!��5w��"\4�d	�ZB	�V��o.�y��� L[��-�F����U ��l�`-�MB!��,z|������m]dWc�ʻeJ6��(�a>O(T��wQ��q��h%�CB�J
pDG�!��E��Pn5��K�%��j���.��f	��[|v���On#��%,	u�B��	DOpH���YEi<Y�S��?�EK�]�V�#�Kt��������["�>X���!(��g�R^�RtK���a��X��&ǀ�(a@��Y[�	�
�����(�������i/Ywv#��CA��"2�"*
$4��1�<Q����'<@>2s�L���2�B���`u���^X��� �D��1�
`�����B�F��i�s�ଃ�At;�� S��Y #�����ᰧ�3Z�������u��U����Q�|�,�z��~��� z�`{)�d�]����s\� �u�ak��WA,��@
��S�+�a�{DB]||m	�]�L�W�u�\��� �E�ʖpr�O�i}��+`X�D��E��|ț�{����+��T�tLbok��au��4ԖPgE\�#��I�;�Y���i�f�T� Y]�m	�kKp7�u�]��)Z���^��K�BA]dw�H��@ku��b
ּ�N�!u3�s��'��php�z��9����I%���xMs�oK��Bu{���tXo�\u��']<������-��sH�﹘��&W���L+�7xa�.q�G�4XR~:
�����Q��!�6X$���(c��i�z[��-a����.�b��1�� f�H�%������p�R7�޺j�T��*.
{v���"��D���$ͪ�"�*��C3�P|y���bt!��=�
��E,u#��F�Nf�"�ց_`Ǽ.�� �񕶄�:(-���ǳ�1Di4U@r���S,a�^Q 
�l�%�]<��ɑA�(uCP k�I�K����dhS��A`b���ʥ�q�\��-�K��\19�I�F�^b���G� ��b�%��6J�j�J��E߀�.���i����4�����"A���7�5!�wqV��P�~��״���Jbr.�@&�Zݬ
Y����1^P�s���<�ɰC ��bI����k�g̿����)�W�%�]Ԗr~.�Ok�8��j�.bA�8�h�����Y���	������pH��D��}\-(�b4< "]d�j	�Q3�@Q��ab��.2j���#���.Jù Q ��D�LQ#�%k��
k]�pB�U�̼�����E5lZ=���f]���}ΣP�R�� �8��R!�$,�x݇n��B�}56m��)�.V�)�E�ZK���j&f�A-�~.A�ȟ%��>}'���3��rqU���>c� '�M�4���]g	N����7.*��^H����b�X
Hɖ�5G��ʴ`��r��ZB�M��S)�7�1�y�%�u@/����#X��QUe'ђ���++����Ա����� E����6`>�ۨ��F���C$���DQ'�x����ԉ_Z��%��{l`�J�n�h�%���>9��@���������h�DR�P?��v�t��q)�$3�-i��b
l��)8"z�[<�e	%�D�aX��r�خ�K��E���*�E9��H�{�~S�v�:�.�n	KՖ��p�= �.Z�d	b�DUE��g �F:��Lc56޶Z��/��s�<�����uZ7N;/�b4o<�,�v7�\r)�%�h+I5��N��;ݔJ|�F�Lf��&q�ehpD�-i�b�K �0�`C��g�"�ЍӆZ�%��p���V6.f���2��%�T�ъR��U�L偞`0�Đ�����s�5�Dz<-���.� ��D����V��
AJ�������,L3�%c�ݒj.�С���	\Q7r$�d	쒞1�䜺����4�Ϟ��3�u�[l�֍�+'�gl�J������Y��@`e��َ1�ȵ�P�{�,���Q��:�ֱ�K_ǳ vn�.�6V�-��6�|@S$t���Z.��~���`�+a�J�[/ܓ��8 *$f�%̫�䃊�l	�L���O��6~���z���O�`$�e4����`�m$�����u��K*�t�m�%P�Q� �n�d#0MU�Dj�Ï.�`���6�%(�"5�l�� �\���E+	�[��T|�R���I��8����|���b�����X��,a�C�w�7��dd����(?���=��E�Ú~��yUL��8��?��۩�W�>�����R���ZBW֡r����$5�<�U���4����w����%��CdP����lcʢ��d�x�)$���'���ƥ; �D>=���l��6�B'I��i��m��(�z�����k0�y�)��< h���j Ux�s1	�G��)�Y@���f w{M��Nn	�R��AZ@��k0 {��W�q�e�]Y]�A��(�H��*�!��ވ�y{�}K��(�` ��E�['�H[��P@�g��{�t�`7$���� ���ǖ@�d�л��w8m��d���5�"�]K��Yrآ{�+�eJ�BRNk�_��rTh��ꮋ�:�E�&G�<Yo	{J�F%fU���.cm 熍�-��5���K����Ok@q���@���[�����bO/f��)���r(�.+�������wb괋��3��7��HjP;���
�6�{K�G���:��%�uzo�t�O�r\$*>lK=5 ;�L�	Kp �%������#�'���Se�%Td�`K��Y� F��ғ��%ܧ�Pw7X�b����M�s�Σ�q�o(�I}_�abl�ed`� �3oߝ�n�K��?f+ ^l2���KMK%�Q)�]�s�\|�0��(��+�f�3`�6H��F�U\
:tV)���7�.�ȥ�ahA`�����Gm=ӯ+�b�+ElV@�y����ʿ΂��.�~f�|KY�i��,..kEQ�
Zf�Z��~,!�慵�a.>S�q��JJy�nJ�U�Ls��%\���y���9B���_Љ��"g>U�Y�$��l
���OY�n���,��ݰ��O���{�����:-7�uT®g���̂��� ��f�ܖP�w��Xy�	�Rŉ��,�a��j>}fC��ߑH����?��ݡ���"��ꊝ�j4�#)"\t��f��Px�{��7���l	�f�x�ͪ/-�PTMk��%�BAuWPU�$�(`7�f��	0d��Y��/"d�-Y�"wK�F�-��!� �Em+(��X(�t�ii���X��rĜ�����O�~�ʔ�:PX ��SU��}�^6��5K�H�2���x�P~W��/m�%lpq���.Z����
�)d�&iZ�x���*>`;��\�����P��NY�b�q�̧��?�yC�[�^� n�'Z�v^�8�s�K؀�Z��W)�[^ZBk�=]q�d
h�S�,��"D�C�M|��EQ>�����p�8��'�p�^ϡ�^���	�wQQ�C��R}�"R��w<����t�6m��oY� ��תx����V�L@.=B-�a��C��r-�s��Z4��ôG��/rQK���9�x��m���*��增.���=)|z���F��9tvQ]TC=\�!�I�[2�E?VP�OՍ\��m��T��y�ȏ�)@	�s��iWVY�����:&(�-��͎��X�w�����h����D����*06��[Y����wGo�If�r H������y���A���.蔃�>��!��a} �}�SAJ[B)_f_�e�`H(p��z�k�PZ&zp�J�E��������t�IK���j	"[�el@6�v����)\��%<L(,� ׯ�3��Uo��<�\rJ�F�ў�Y���ଏh�9��CD����Lr�����R �i��Q�6ZD��$��^��6ARb3���.b$�{��O�4+�*���g�>�VB��<x��J�����8�F?���ݶ��GZj8Y,M�]�J����ɇ����6`�_����c5KX�w2Y~�e� M�PK��7���o�B-L`���p��HK �}�m�8@O��,���b�X���~K� �[J�h��b>�e�
���)���T����c��0д�(t?YSo�Uo�y��[P�߈� ��"H����"3�|���D��f5-���O��z��V����
����Ϊ^��K��Ę �l�ψ����2�4B��JY���#O����v7�J��$��)
�4|��}���"��v%��^( �Rz�����z���� ��?����]��ꤸn	�d�%��0m0k=[��gN�3�]��Y��;a}��H��6��5�0���05�8������n�� ��o�mK�ء�A���>t��o�� Z�����=.n蠆��{}��5���j�Qªjt*��
	��G:�\qL����,��U9�H�3-�5��������B��F��Y����iy1��>`�v��y{]R����y���R��"�TW͇�I��.�/ l@n`�zv�d��{�H߹��.\�P�3�\W���o S�PK����`7r첄:X'u�R%����*�^�S�� UD����-�����.�. �?#όөv�\l�m�e_�_�G��׺�:�t�FVky�l2��_񡠈��� �!\��Υ��#~�T!X�h/��ݢ@���p.`��%9��bu#\�K#`7*���z�iC�gT|)}Q�������N������əp�"v���%#],�!�wDb� �x��%�\�`	5zRM�N����]�.��"�vRm�B�(�L��Χ��]�Lu�����)���C-���Q3�_R�`��*ӄ�?���yxW���S��l��~�)-�QU|M���Y3nW]����J�^���HKX��e��\\l
r�����Ky1$�:�H�ƒ/|Q�I	�^��_��_Y����XxVg�xKh���ZBk��f	OY˥�2�>Y���n	g��RZN!��Q7��R�)[A�>�%�M,�]���)����ML�7Nj�M<��#͂�
���I���L��K��̿XqefYVg�Ĉ�(g�X�K>��esKؒ0��	h�?�L%�� ���3�嬜�ߠ\������V�jZth�0��gD�ņ� 7�Xl���O��i��g�oek���`\�����^;ǅ| &��� q�'�e
k����TA�q5٢�.jJ��5�9Ho&� ���,a��#���/n�{#9� >[A��nEGk�]kMQ,�2��wbRwӵ�l�I53N�7,fYC��N��]L��j﫲�s_���l/��ΥQb��|�R���A���<P����g&�'3y_����Whڅ�ͤ-����H���7��@u��ZB�#~@,}���,*3Gc�U%rL�%�C�?�k�@��E��ӯSY�$�H`�[��b6�@��lZ�1��T|�v�B�"�%L�t�����k�|�Zͧ3 -�D�Fu��(~�6B��T;hd?N�ഋf�9T�.��Z��U���[�(�a�kKX�xZ�9�2���s�[b�?���;\ń���l[z�Ւ��֍0����J.�*���;���qp�5��s�zT����ذ��錏6^+�9�Rޞ��,\M�'��?{�wP�E�8�Q����=��O7��n���cO�{vr��}����)���U�*�[�)95�X,!���)�v�<K�!�ŉ\����qW[2��9�?��� K0s�۔g��@�� �[�� W�$@=,�e :x�\'˫���A2�L�����%������nY]���QK��DN�����iw�}����$9�y"���oB�m�-H&밋Eb�Xޫ$O5c�,���ط�V�#u����^�����-��C0�	X�V2�������.�kr�v��F�f�=�*����;��H�%�>�c��o�������@,n1C�f�k�� ��G�ޙ���<ޏ��,�ᷱ��hX.K����X��Ԛ�\����K��hc^X`h�
�����v�
h���;ei�"�ܾ�:����fZB�,�~$rq\�MS��=eX{5P|ir�����D��������_��-y��j�n	��2���,�B��%x�D�&�_'Ѹ~�Z�wl��l��[]��O��!�z{���N���l3��/�?R\���<6��}y�;�`�x�� 4X�WT�@�;�}�x���:��rQW�ƌ�}o	�Yq�%g}�R���u�����t�����J��{[;��_I(مl!���Eô�U��k�ؒr�j	<T��wEs�|�_�HuwiK��6��)�L��G�I��J�RR�)�'��D�M�X"���@o��qm�<_	�mvn�bKN�X%-��^YBOd�Y@��`��?�c�5��%l�K���e-�-�xF�{�W�F��� 4�=��ye�=W>&��*5f Yܣc,��)���x?��.j����[eÃ\��SE��@�� .m� ;Փ�Ѩ���Sxw$���J�E��:,s�M��
���*�xN1 �����)�1Gk8<x����P!��bYB��[�n.�t8��Z3�A~�����kpK�ﯘ@b��Gͮ�+>�zW7�S`^o<��7Ղ�+e��22��vԨ�����` ή�W�
�p�G=	���`D������Kv�Ξ8@��X`	ʔ�b ��y�����3��b1� pO}Y����@[����������^wQ۳޷-m�)�^[���];K��{0@��١���b��:|��p,���O�WXѭR&��:&�t���C ��C�2��ƪj�Aa?[R��l]K��0EnF��^�{�N3ݳ�� \[e��`�=1(�6��y���N$��W����~�i�����B_��𜷿�ؒOK��P!��{�>R�<��?�}WKc:p\���Lr�w,�1�T�ȿ*ߺ�w��|s���?�x�#�Ctp�9�0uΣ��u����t��o�T��������U�{�̆�MƱWegsP��Z�'dF��2�l2�2���*"B������z�?���q�˹���y_��z�^���@�_(�o{�����]�҇�y�v���:�]�80��م�)�2`�D�W�s44p��J�q>�B/�\
m�[�%��͛��)z9h�ˁ{ڂ� ��uH'����M�b�:wB��$�"w�rs��y|8ɌEh[/p��)y[�u�J�	;�D�;�$GX�_G��f�a)k�4:���<��U����/��ɺ}��f��QX�"���	�;%Cs�vt-e����m3�q��O۴�>�C��I�؁�WyR;����t>Ö�FB|��У��EYB)B���� u���� ,�z��`�#ߗ���S��(t<��K����ݎ��i�-T~�����Q����;�R���J�_��祴���0!���@ݏ��`b(*ܽ�By�[ߏ�Q_:���GG����笜�^�7�-7B��$�>n�G���#l^.�����	Ab�ە��r�Ƅ�4�����|bB0t����9�I������$f�G�[��%32��B*!\��Ў|����m,[8�%���>x]X�v��E}i��!�I޷<��Z�R���x_\�	�5KjK����p��C�y�{39�#�'���F���;6|�ά��lі���2�=AZ���@�U0# ��dO�< �@��ꮹ��C�@8H���7tSO�0L����Rq�'8����]h�.�	��>}Ԋ��)���GY|̎���4�K�뛃M�r-�� f��`��2�n�S�ay��H���<�ٍR��p@p�>�ď��n�Ks�՜�(�9w��h�0�D6�b�j��u�q
��7=ab�+���C���O��BYd�0N��4}h��j}�0�Àӂ���Rv��u�G�NzeQC�Ϙs��!g�7<�0�eT@B(8�����L#�j�;�Z��� b�A���&T^�P�vt�BX��8���~hd�@�{�Kƙ��Ĕ����9�f���u�Ti(�D�+�'~B!p��)xԢ������F:�YJ�w�M�@�Sh����bK���J���8��;yUx�b!�@�3DO-,f�C����=a'��xOg�~���)�	'��kc�'�Է��`�eO��A�<��BO(Y�/=p�i)��ba�#Nܦ3S���=��b��R'4h��S���PՅ8���%	��Y8���L0~$u7O�,����P
=����m��d�g����L�0��ox����X_	��]�Y�#1��'�n����^h�Oh�oU���Т=��l@�*��%�x�	ٮ����� o�R���_y§��4�G�X�	��!�� [D���Q�6�m-+ŝ,i�	� ,De=6�k�k�9���)7����rl"�
4�Xẅ́%��p�iB�xH���$�fQĬ�<�O����R:��N�UQ����$2�l��6>~��`k�1�Q6�S�27:O�O�6#M�H�AGv��D r��)�ץ�!�����Ux#`�N�Ÿ�"-�pN[�|�)iQ?�c���Z���nV�'���HO���T7��_�ީ���rw�'0EM��;�����D~`"�7K�O��ˡ��%�2f����H�E��81��UV��Y�.s���D��-u=OZ�C) ��D"�b��O���$;�jM�����V~I�A`�?�ur�Y!��b>$��8ONXd����Y!� ZI�T�bg@����<çw�5���:96�/&�A�J�ٙ=A�b�T�[����L:扯\�n�/�E�=��X�lR���aE�#v蜙�����+���ァ�߈F7�Չ�Eq6���8X���,!&gҨ�ue��M�)��-f�$؟�2f��$9b���aO(�(�x���|:Lb'�����	Fs�F���N��?�\{6F��ȟ��n��p׿q� �Y�:��7��Ru[D~@'-VF�	#���U��\k_a���ix!���4`WN$x��4��	m�ށig'��������
?���ў�|���),�k�i��NF��$��LI� ǋ���8�I<A��l��7T㌓\�=e�oIB�NZT��3�=�:�='�'٧%0?_I���Etx�"�<�m��|P�]z���N��IW������5����h��ri��2=֊�������m�BJ��"���H���lp���և9' ��9o�2NS���#����22%��'v!�,(c�B�;�k�H�u��A���(�
3V����PP����9\������'�u-n��u��KhT�����{+	� �Osi�P�EO(L�yUe�,2�ZT[�	�?�0N�xg��qWz
ϭ�f�X�/�|�-��e�-:��%|��<Lv��P���]9;��*X���@5ϰmQE���t���]x��Ս}�B�N�p��Օ�ǁ�Ֆl��{<R��Ll��A(���o��7��K���i[��I;5�vf�x��*H���<�pO��P��6j� cpHt�-J}���)��u�δ�d���U�jc� �2���h�����7%���}�,�<ĕ��'X���A��2 �i�`D�:\��Z��-fOKc ������4�x]��W�nL�m�=U���&�ns�=]��`h�]��n\ɓN74�<��ʭ��c�3��-�"��j@w�i�.I� �R2,?��_�(1�'�(g�V:M�ՖDYtN�	��N^�uE���>���T��ghj��l�ŐA�0�?Ey�Ek=�CF"��&���<X�	-]%�'l��槱�
;�D���琔�ؖ^�Ωi;{�J���:��e��AYPxg��	j�.��i�J�k���C"�8W���o�`�'s,�����Lic��ў�O�y�����K�w�S���v[��i/��3Y6���Rz_c�)��|�n�<��dT��M����+]����#����	��E�'��<A⎈TQ��$F[-��U��B[=s`w2ƀ�fW�q���>H�h&=�{s��P
��z�D0l2�Q:B��q� �Rh�R�=a�#B���_�@���Lrjxp�yO��x���6\#Ê�+�e��x�Ȕ�� �TSLA�#?4.yJ�!�r��i�I�<�G+0 ��E����%�蝇2��S��<:C3��2���%� 3u���C����%4�J�����	t��)O��mY=aN_E3���9 0^��R2�į��-���'�A2<2@�����7�Y�-��:i���^�f�'�֧jXn넶�I^�
�,�gJf2� ����|�O8�D�p��̎h#{	P�פ��₆6��c�Y#��"H��� pwu���*b� n��b�0�t�b&�K��R�o,�UW1�Fxn�w��b�� zW���M0R�K�DK���p�Kq�`�Ŝ�=�Z�d!��8"����>I5�h!���D�A�̧ ��!������ŵ�A�K$H�-:������I}��TS�џ�z�j&=!�/�@�<#kqW"N_����ku���7�n��Ub�ʯ0!�Ք�!J���8� 6��p�h��6�,3�d�9OXOEq/��Y⊋~ET�L�RS�ҩ�%@O�s�� �A+}�"���t�s[K�ecd���M&n�o��S�� ���P&���Ew �ډ��|��+�4W�� �m�'��8�
�Y�xR�$��Y[MAy#�@����w=��<%�l�L&𛛢<A��S@v�`V }�W+ð�g5t�IcpXq*��5^��3�Ы�8�E;�{)biNk ���ӓ�,�ʆs�F0�:�u�]o�m�'L}	c����� ��'��8��&������y)Oا�4*�:�_�$<����b�OR�@�wh@O��7%��$$:��,A�E�I�p�8	X_�T�S*ZN�|TV'��	�:����o�A{���۟H�!�r:<�C��)л�be|�/X5�9�S�v����D��{��),�� ��~��^���e=���3Ft�z�]X�������i/q1�aJ����'�퀻���Є�;�m)��iDޠ�D�.�N
�
��C�C@{.��	�>Q̈́m�.�ȋ=���,�E
�ـ������������	r�"�]���MU�_ˉ���ȏ����C��!y1���^vY�Ly�c�
u3��{_zB�u�Q��}�d�pM}̓���5=��'�����,�m�I��E!��0�'uP�r��� �<-դ~� �(��Y|'������@앍��>�	���F����]De׻K�-�Ȯ0��T��%�G����ё�z±b�j��֙�����c��s��\��^�JO�2 թU��d�i�ȷjE�+IBc-��!`�E}1s:I�4�����OC
��\���x_A`k�a͏y#�T�e������ �����.1N2���%�'�"�4���!iC���pX�@�T��}퉤? �ȷ�����!ٽq&�{�*�CW5�J��#<A��j�,�KZ��	l9K��i���;�)��n�E�=�\����	�\B�E��_b������x��'�/yB�T�u8sV�bpo?}��u�G�)vc��{"�@��C�E�Gj"ȥ1���)��b<aٝ�.�,�Sݰ:[a<�ǌ��B�\UND��j"����2:Q҆�<â�M�2�p�5�H�
>�>@���{�+ǣ=��,с}�E=���v�',!�Ы���X�6�]v����Q���~�,e��%�!W�� ���O���e=a�7�2�"'@��OEU@���k<����0s'*{��ϕKÜ�������4�乢	�|@Ft�@_�d��,��Ym1#P�l�E�Q6M}�E"F��y9�R{�i��ʣ�p�U6��6�9���Ev�m>@�}52TtlO誵:&���S@��%H�%��D\��O"|4�A�'�,��O`�_5��8���'�9L!�@�C��� �g����H�5y$�x�Z����Nll��l�4��-,r�l+~���>M�H�R��+�)���ץ�tJ�(O�y��shV?�Iإ���'��H�jq4ym5���a���F ����Ѫ���MМr���8����=�����)��C�g@�Խq �T���23 h؆2Y\"�|"�X�����( k��8c����~cq\��ԕ =���(HF��oY�S����,+0`D(�Y��;^�u�ʓ�Y?Ѩ 帅���7��	_�6 ����q��$΢�\O��j>T�qo-�DrB���=1%�䈑�u�x��g|�Ռ㼿�X >����7ATÜ~&���"�>�H�m�12�(L��@`�S��Qy?��ɾ ����G��jS,���qCi �2��l��ri��/<�&�.�y[1J��Ee��)f��-�K
`��������q;(J��ûy�����Y��N阄H�'���2fb��6w�.��ҋn9��{��?��/vE�C{E�a뷩�-ʋ6X�U=aŕ�%��	P��T��H%�k�D��2��B�5x#@#o`� ��S�����F+K���W>�=��y��'�y> �-�5ǊEr�L�v���t?�h�'�Ŵ�|�Ef p�{Zڈ�E���s�����r k�ט��Cߓ� ���+� z��'�h�Xa�]����%��p�u �<�w��ק�'�h���+}-i�T0Sۈb,���/4Ό�cU'��>^�7�8����\��'�,�ˮ�bQN�Ȣށ���E�!�d�Y�	T���3F���A�YH��h��	��	��6�,җ��$�G��m<c1���f�+���6�U���+k�H�����+�1i	T�E׹l�f��ߦہC��h��4�C�Y@�잠�{T�u��j�% MQ�O�b �N�X2��b��F�#�����_w��s��H4��hH� �i�J�`��� �{S&��M���~ͅ� ��p���z�W�	���
��)��#i���ò+�|�8z��J���<Az:ɇ�J*"�A]�C�#3�F9���_O���N^��_-��<֋֟�x���Y���@S��.آ|�(v�,��:��qR�����	4xh�'�좴��?���C�>�Z��p�+_��N����i�'P��4<�M��"ֆU@~�:}0�'t,�����2a�q C3R�����{�Je�{Bw�#Js!9���/ZOe�]�)��N�NZ0��%F���g��7�ԛ,ڪ����N��~�M������i�
|���m3����Je���:�!�����Cfh�Kę��n.:3�'�򣚞0a�e���
:Ӣ��t�|s������-f���R�G����<2��gh�)bG�����-�h�6ޓ0���Ƅ�R��G�t���e/^��:|��$@,�t�F�#�!�+CmW�yB�t�,��/iع��]v�-���� i\�4�	 ��L;���啡�:t�)��߷Z6[�]~[�M�	b�+�ɦ�j��yԖ�ڵ��0s}�X��}�x>5Bv��^����5�P�pl$`���x�����_�%N�"m���<�dq��	�����I!��'=Aچk�!�<Rthc�O`���+��:�,��L~�D|A��u9;�<;��T�t׼w�L0S�Bs�v��n�ף=��"?���F	%�H,5cq��ש-ޑb��E����W�A9Tv�#Fp�C�+P[�XO`���^��J��:��Yc=A1�'�A̳�0�;9$`���9��0Y]d:=�@K���,�#i )=L�y�Dь�)1��:��^��P����M�o������i��N1k��� G\Z��頾���zV����_|�^OP��	YFt�T��i�d�7��]5<�����D�-�uWf�i���U�TN>��B��5*<�!��jh���r����?��
!;��4�Eq/�UD6������D�0^��('�=����s�J����	��@�Cek� ��K��G�1SU��9$�"c�pd�E����r�z}i	��Z�]�Pס�"��N��JKi��,�O����� �b�|/5?^�V\ �\�m�6g�$�9T��j���є0��5?hp�f���8,�F�:ʆ��*�?|:_[�	l���#]<�G/����j
�6�4�ƭ�o�u���+����[��b%Ľ���� ����e3�Ul�|�@�Ǹ[�Go��IU��zHyOȿ�?�����@��$x�E�O���:tAO��z�E�� L��rv0�X�?�� g���]��2�%P1�B���P��Oh���������'��uQ6�->p�y$c	5����=u����Dy©`�|"����)�����G1u�5f��Q �^Q*�����\V�������j0B. #���w��	����uH�O5vL��Q��!�TѼ�4L�-�˜�Y9�{unSyX,�ؓ1	���������%��X�	���s�x�P��~�/�T��
��>Tg� lVJ��>"7x�"������-ʉ8p��1�l/V[�YQ��i�2X���<L)�)����i,~T�����Յņ�6�	C �|{O�����9��ޘ�eL+:UH�Sz��Eǲ���W@뫴l�o)'c@P��G��	V����Jx0@�O�b S2� �u0� >��a�����uE��3�ی@�x��4*`]��i�����戗�P���$ ��b𩝴tW�v.��ĕ�)�ړC$F\��D޹/��e5�v[���u�������DYT�u/i�_��-�"s��K��ɩ]�C2�b �� �G�v`J$/���c��W0�K�@<�������G9 �����)�%
HkQW. B��ܓ�C�=�R���Z�{=���n�'-�jd��. ��\C�r��1��W�s�)�R�/0��%d�8���`^�0�PW$�ؖo�z½�(Ɂ5�f� rV�O���N\t�H�a@�B� ڢ�( ��t�1�!�S����S艿�NC%���7��i���&�{#�m�;�у�#�;[�(���F��Ǫ�P�_ԉ,���/)O�VH�P�b$x����0��w��҉�-N���n��Nx�h5�'8�ORx�ߢ�n4�b���a g��`�&*�{]"}��e��%xc���^qN�^m���i1�C�GU \R��rp�XO ��8}�0; �z+`��D{B۬DC ���O��c�#)(n�q ��S�+�O�{�hRM����)��&�N?�]�DU=C�gO�-Zm�KjO�}%��\�[�`��X��
���;�	<WI��;�)��&�2'Y.w�$�O�E!�P�q�y ���[�s0� ��-1OD� �s���k�4�>��C,o�,���5sؼ$b$������K�n��{�ּ���8UUu8|B�7���-��G��;y���� ��d��������`�� �0���'"��+j�)b*M	�f�'���b�#2�`��aU���'�����\���K����j�T�;��-ö_N�Ḱ�L���r5ٕ�D�Tt���،�P�ƈ�����[����v�i����垐���5M^��N�O��T}��Rg��-N�*��,,��E��9�vL�t�o<��=8lQ]�Lx�	F�ݕX�A1���cǷk�*޿��4����Uu�g�� ��)�p�нu�z�������gGO؍��"?&uA�o拪� >uj�'�m;M��vS|������?��=������U#�b"ҵ����Q�J�;X���~M{�Q�"�mT�#�{�w��ω�(��U��D
�1�����e{ZE��_�eؕ��<atΩ�#-Z��[T��Ż�>� �*H-��ΰ������	Kh�H�'��}z�S(}0�O�rA���Sz��L`��˝8O�hGnZ��Ȱ��0Ly4�l�Rg�4��'x�D*/s�Z�k�S�����7v�g�/V���`�5�D���^-��E�f��Lk�)z��MO�� S@a�i�Y\y>�_����:�	�dyUT��`��)=��$�,�A?�$�
�էq[����dW`��Ʃ��|H5-2U-Ƙm�	z�jAb��)_�h��`���9�iĽ9-FiJ��d�9H�����ў@S����V�E��%�4��V�� F@[���	�����@i�!lc
}�@N��*�a�V��q+Xӓ��儨�:M=��#�0��` �b�*JߵE F�k$c��T'54��CzL1GdǞ&��1�L���k�l�h�/�<l"\-���/�- 3�V��ߩ#��*#��X+-Aī����~����z��,+l(p�qZ��":���e�B��)3���ʻ�b��)H)��+���ҳY^�8Pޒ������?*�;M����Aa�OUDz4��������[ia�e�=�a��(�C�2X<M�h� �H��O�eZ�EG����7\�=�%��&O�meזPَ| Փuʡ�IO�_�p1 ;��+J�vp���S�9d��:�F��; �b�� ��/r�fq�/�r�8��}�R��[��p|Ov@���ǁq�@�e���^��	3L%e�i�W4�Z�m�0{��!��
�}�ɯ�Oy���n��4�8�w�6�sY~����-��5=9�=�4L�m��5,N�:�g�؅,
��q$}^_�W;��	�PO#���w�V�U��`Q�O��w�%
��^�N,���7�� ��6Tp�臠 .�CFj�)�ƙ�9j
Y�������x�G�Q'"�_Kr����ߨl��`[Ί)`�?d'���~�Q��JE�T���]�n��F�|㉯D���� &���'tW�"j%o�1f=V �b���0�&Q���r��)�;8�Qje���|"�0� 0z}?�(��\���nm�<�yI�G�.�0��n��	��^<g��E�ҷy=���P
����	��X�ȩ`����R���*N� ~�/���׽-��.ӈ�+���Խ\|���]����e�f[-j��)��>���������O9o�,���<�k0��BX( ���$�aJ���YOXvc��E��( S|"�kfq��'�,��� MX�OZܖ��N�ȏr����`���(�FRI_�	�.�E�(��D)���!��g�p_O��I�U@�6�,P�:" �e49��cO�@r�7�� #�x-�(�W�}�b��I,fj,�W�`h2�堮� n ���o��!u/��[B���/����F��F���i���R��n�B���F�7�]\R[�W��]���-���z'��� .��j������9O02��Ⰽk�<E������1�i�h�ig$�O`�4�X3/�	b-��{Y�n,�,� �K�����oK8��ʀK,й��ܨ��t��'L�O~�A�����΍�hT��Ȥ{���=q��Hk4e9��t��)z�@F�E�Q���)UQx����S����J�N-M�s/�3"H.Q2�f�͞�X�UA�-V���Z���p�-��4V�0���w E��jOˋѸ���X�(|�~��Md�ŁXO0��q����	��%o���	��<;�Z�CH�q�y���A!��Z��v�fp]r�9���T4x�Ĉ�H��aK��%�6퐎�ذ�u��vک�ک@r�����t	����=�E����{r�"�'���_1���XƓ��ꨈ:�֣0L��3�6k����D~�(�V��'�v]![�	ƺ�J��Ģ[$��ț�>��B�y�~����'��\�;�5lg[�P�{=��։���V+x�����=��E�qO �_U_�m�Y	Oj[$Ք���=�	{�=��*4���}U�7�TCK�^����������y�9�AN�(K;d�;��=[nv�Ҝ�bk����gI���@�������9��v�~be��懻>��ǻTm@��dJ���Rg�+.�Y���	��4�<����7B����=2���&�-�XM\E�Ƙta�>�]ON^xWgM�D��m�VJ�>���#ղ��C,2�:[-�h���Y8���䷬C��Q�}�|b$lDi02�Ry/'qe^��D	���PD�`1h�',rE1Ox��z�\,�����@i]���*f�Y
19� ��M,A=Q 9'��V�vhؒ7<A����=Tݘ��<����ٍ>�z.>/����N�t��8O�-��KC�r�-�Z��!FO�4aJ���ў0���ni�L��V�D؈\0��n�DR�6�)�scy�o5L���0`�/�)87�*�	|L����Vy��<�,�x[��il-Nd�"6�9�3R`��^*�H~U�������9Y*��e�o &������tu<ӿ&�x� 3ؚ����MuD���$��6)-=z7�'���T+5A�l�<�V�����M�歽���(-��=�b=��ɴ�pWI���F`�K�y�(�<��8����`]y_��8-{���Υ�8rΓ^��T��5,-�G�	�>�rn�����hOh����:����%�5��4�y5�C�z����V�Tg@ZyBkO@�5��t��g��r�Hb�O��&2?�[E�9������_�D�v���2���f��H��HM0Z�5O����m�h�ƌ{;��9
�[��j�{��&�fE~<��/�2�sq�'tb4�j�d0�Y���h� {�D%9���]��ͥ�6�Ef==�Ŷj 9��#_�
�Nq�Q�7�!�-6`�>���Z�`�^�8��h����؟��}u~g$b8���!�LmIEwI
�X��kQE3y´ԐÇf�/�m̄��h<5hq�/<A0�������G��M���(�� ��E�"��~�1����}O ������oz�J��Od~��	xQ�Ɋ�{&���e��*|l���Q�����{s�0�߰]��tc$Ӳ1�'��-�N��33��]��\�]�I&E�����X���A���;�fZ�p��h��a���Z��znt��$����T`N�u�E%�7c�U�1ޢ!6Љ]��vmq"�}a�'�,֩����N��M�Bf��,v˻��w��G'�@0�K��-ʪ Lr��c���į�xOĢOyB�n���=Y���u�����{! }����o�Y� ;�`_@��O:��[��?�REi���)p@1�}���0O`�rB����=��/�	msB�'A� =:U;���(�}�H��~{W�G!�
j0П�Eш��p��"F��b~����
q/��+�E�k�����.�.�\�M��� �j(N�<#���x	�
`���z���\�<�*�d��'�&�̡��� ���ڬ,��P��+5,�y.����C�}>�)X��%�,����胗U78�q�����cf���3MK��s�t�i����ߒ�[�ґ���7��|d1ELAݦ��$>��t�4U�����A��c�L#f�(`�Enu�A��jv�' XB^����\��(��{��jq��%~����؟�7���xUg3,�2՚^�#��e��v�Z���	�)�g%g� �%�Cs�Fn�r��<O�l��il�^QO	PϹ0+�̵C� ��U4�.�>�	��t��NZ�]mP�TZvE�!jXs�jM�&�B�H��[�q!�~�>h���/�c��BM��^�^���	�����3��
�y��]���#Yw���מԴ#ڠ��k���:��c�\��N��f ��]Z��U��C� 	��9����C{���WE���4�c��;�s`�'T�y�h��4�Jw�ʜ���=LpNQ�������A޴X!=���?*s}�a&�oכ��4�<�����[d���v��6.�Tqu�7G�
�TK��j,�qE��>�����p	%���';,:��������|�Ў��	[�H��I�+�]�W������a��7x����T�wUJ�kKp�[x>��q߸�
][M{j�qxSD(�IS�q��h��[�@̺�X���'���>�} -2�GـdRM��V59>����%��O��t�����*�[O�q=/��s��P�1:P����O���zk=�-&�0Y�6������'�l�W�Ut.GWO&�r�����q��P���0g��r$�Qe�;�ldЈ#y8�fv02��R�Nc�N;:��?aB<�D>�iq0�>=\��m0�����B�j�{a��#=a0Ɗ�FA�9��c�)���3VM�������<��p��2�u*��~�cӘXV������4R�8K�D;�c���	�i�W	%%������E��`ݗ� e�!�Z�[�d�H?��/ ��D��d�e#X��3�7���z�oB�f��~5�y����ަ����_n�m\��9{�g�;�:��V�IL��|,��%�/�g1Z�0��wP��,a�ê��!�҆U��B������5:�'��2Q���&x��Ç�*��YG��/+���d������-�y��"���* �4J�	Cѭ�'�Yl�b�[��^����۰r��4|B�n!xسT:o�;��@X�bS �0�\.��t�"(@`1�Ny$O�\ ����X��}<�$�<�r��yO��e��꣩u��S�7{�[�-��ԗ�����BmIw�(����I�Ѕy�.,eC��cI\P��� ��~R��W
x�f�����áR�~k�s�Q���w�����ƪ:��9�,�����f/-����F��
�ix�&<ޜ>o�1,��Bo������_yâP:O��!7�� �F[�Z�uBzUԉX�J�b@��cT *�$�7��)I5�����c�6���a�p:X��n����=��	�yG���}
�wM؎U�����	.`�]OЇ�je�GVM	>{s�'�����ŏ�j�6O͏�;��C����*�� 4��m,�+�Ѫ�{i�M�h�?��SX�Б�q��(n�[�`�k0����cd�K'���9�-���&S�y(���},�p�`G`~V��_8��3��oO�m��#�ڦ���>T�'P糕<�*�}�O�߶�y�#���9�C-~��o|��ވk�v�����!r��Q�bW � �ޥ�]F�x��Z�9��{��e�n��(OZ��5��)�q���ԙ��� #�I�����>���p�e����C"N�Ձ| �_b��K���L�n��>�D����`,WA���jlMO���!�cZ�Ke`�k�>���P���8����j9�Mc=�)��j��lp.`�3�=�#�z��/�О���ZlL�	�#�D��`�.�]�ԟ���gG{��U9\Ģ c��<��fO`��:�כ4��-F����1����\N�f @�6�Nv�W��	�����6���`)��".>�mq��%Y6�I
���2Lx��2�(T�?3�mO�,�2��Ǵ�Oͭ٦�*I���SV�3�����Z�{�T���Ш �;�'�/t�NJ��b;	��xIO���c ���r�>z-p@��,�����X�X;�"va]/qe�n|�L��rO8��Ж0{�TDd�8����ia ��A��������Z��[g��*<�X�	�;�H0R�nN<�l�`AVf9 �O�P���j�ҍ8O>����e�'[�x]ڸĢ#eH�:�a�1�S�w�@X�3L���Ej�N�����P����)�^8)<����2��/��	�K������ɤ勜�����<�NlO2*o�dO�2�o@���/[ݵ�F�`�O��xӯ�������_�9.xя�n�{Ճ�����I8������!z�Z~fn�ˡ�_�5��+s������=�*�cB�,�yX��?'��?�~�>`����؂ p7�G�S՘ШP�s�s�3�>`�&%��/�6�N�Os1x����ʠ?_v��i��覮*zs�?����#�3����5��	��4��A��� _����"���E����s��߆�o4���Lp�/�u������J�0YK�xB��S�C`�e�5�
�ibCe����V��v�Y�f�8;���������T�S���n�P���������dK$i=�jK/��-�8�_�@�J��߿��;��H�ztu)�Z���
n�����V�Kk�n�t�.'�G���ͮ�I�ɅP�л������S�s�mHu1�p�{ߊz6xϳy��Ԫe|姀��.ۋ8��*Nlь�]�
�-�8�	����߇�l�f����
'����giB�����X�+��]��e^@��xB�}/#�%�g������ҝ3!��<,�����6��	D����2Е����F8��������|~�����k,�ab�VJ�(HK%to�XO��fZ8璒�]-�'�@i���й�tʉ���tn�;���V@9ʻ 	�嫰��G� �%q�l1��,ᾋA�����	0J�g�l/?��0X!��'o���=|���J�	<��Z��< ����,��h�����
�=�7Kʜ�
�X����,�G:�
�|D���"�#h��:}�Z,���hQ����:0_����K��~}����z���zɓe�Ta��w�wq�#fz������'���n�<�C2�"��t�M�����SO�F�}��p��1{�"�[�춈��s����\�F�-9���x"y1�{�N4���߮���!y1�t,� ���<A��C���&綾b�@�и��`U棛��Nj�N[�_F�,�*��}�7�:�'������Sn���@8x�����B�NX�SU��)��9����,ֳ4�XǊ��'{v�α���x�z��w���"!l��Z4ց�K� O���EyKز��V�=��=a�v�CS���¿4���Ж�pg���⸦�OK��xaz8���,�x���<�#?ԩ��A� �6W��	e|������v�X�ԣ��S��{,�I(,�e�d����8�����ۍў̲�� jpM�l�j@B�d�1�+{B'������� �1�WO(揢��_�!8~����:�+7�1�'�v%x�=����!m�9���-K���'�Y��j~�xn��������xg=Խ�i?c` g�����8��	򣬧��!�a���"���ɀP���5��q<�]B���5l,x��K1,_I�e�Cݴ��e
�-w��7*頎Oz�_Pp����'L�ş=)`�G�K�fI`���F� N��z�t��؜�h�{�h�b�'�dN5ZRH��P��1 �R, ��W�1X�	�ߝs�a��\�X(R��D5�ܗ�1���CgO8�Mٕ�����Jj
��8T�����b�!�6�zZL�{�"v�_S��7���=a��28M��8�H�rO ��*�G�H�pD_k搄/{B�~WA�[��H W8�H�Y�S>����aNKK��P�&��p��G�,6h�zY̌�v����G���N	������CgĖ�F)?u���}��?�O!��Rު�`s� R�?�n�^^QU���ѧQ�QbrZ,��V�����ТS�i�Vbs�8��U�C?(8�D��.]��:O�X����*e�� �0:p�ol���$�(�.y>�vf�'�����*�{��]�ӭ��b��D�5�,���V'-j��6O����|�S�oM4��-�F{B��	<�9zZq"w�x�'Y�=�	6o���QL���6Wb<�S���/��P`�r��`�#ߙ���CC ~/��¼6�'HAJYP�qQ'��M�a�+�=$��p�r�<�:�֙�M�3��,��������kfy���4�{-��2Z$�����hO�9��'sp��#3�	��c`Z�h4��T:��������jX>-ZlZe5�a��ޯ�:l{�N;Ӥ��l6� ��,"|�m�O0۷�|��E؀��l�������o�Ĩ�\"�( ���Y��JK$pi�i ���	�W��.d<�	�����'OuU�Q���\@����z��$�\,�X��E����8O�yoW�$�b�;�����2˻$X�W��c�Up}wU��I��W��	�5VgM���z�x��a�7���I�|b���'x����b�U�����_n�B�{���	MX�t�kx�u���0���PM[%�X^�%�xI��+�jQ_OJ��<�Q��:��Fuc~C��?O���֩U����ĕ���ޓpCEyB��6-�6���/	=h1V�uK�1�
^+m�]
�D~N1�{6���( �_A-��^,�yܦ� ��?jF��ћ R��e�����I�EE /Ϥ���Su�`�&��л�[<�i�������X���{��5�e��F���U�Ts�������Ҭ:]8���v!O�Z"Uڥ.�0����)�E�,.#( ���x�]�	st
�(stOxZ��:���6�EU�5�uD&�*�F��n���^>��
��w�t����:��.N��
�g�� /?����a���*<�1I}M�d�n#��U��@�� &s'�c<9j1"���:m��Y�إ�誡��4�'��P�U�(z���9��������[�� \��j�(=��Oa�!dP@�xO���iK��n1�Z�~je(�+�̀*=s�|HQ� �����W-��1:����=��f��J^>[��u6h�xE�<a�
�m���6�֛=�k�S��7�p6�m�v���.��G°�6�tH�؟����'��e�\i�y�t�a~Js|Pۍ�pb9"��6���KmQP��{'IX���2���/iK����<���� ;PJ���]A�^WaNf뢬�����Xc�_�$ק��z��"_�'T��[J�~�f;9QS�5Ӟr'ϋ)���:p�?�p���g�Q���S�A ÖDC F��<9L�J#|��AO v�a�Ng ���p�h��?` �y������S�kQ� <s+]�[L֩��:#O������h��*,Fb�k1�Z|���f@� ޢ�
�음}�+M�M@[~�qp'M�x�bܗ���b~�r��� Z�] �wy�'�f�2c��@��;��y��M�y���-�� ���xJ[��!����_
x������{�Q����x�g�<�|I瞞@އ�P�*�|��	9�y��׫-
�K��x§�����359�($��B��~�i]�pȢ�f�=M���:�3H�\]'�E��-�T�&�C��Qfn����M�h1B���G.b�� ">��v>�2�?et������:$�>��0�i���"�.]dq��
+��K$��h�v�S��@����IK����^.��Ƣ���u-��s��D	Q&��=���X�����Nm��#��:�N�Eq} 6⒒_-nh�����6v�lxYf�2{��`��*U�����IoZ� �+���=U#���&§���!���{H��u����+zB
>^�I{��}�Eٯ�P�,��������{S�0w+3����FJy`�D�aS��WF������-zd��.����+�����2�N�`7�I�~�H.�in�9���"|ꗉn�,!\���e3�ɤγ-��ɑ��zD�▓���64���ٍ��.=U^>`�L	b^K�AA��� -���|�I�7^>\�e��̠�S�#9�����Ez5�^����OZ�o)5����
�d���ܵz��P�$S��M��w�
k��� -n�% ��|/��o�0v����-	�S�(���<3 ��	38~��ݎ���~�	�K�.<N� ��6BO��)�H���a� ��[OJP�$Rv��\b$��[�E�i�08D�-)��I59I��(cQ�-l�:�˾,]�[L
z���}��[$���jK��?:R	����0�k����Sj0WoQ��p��*���@`� �͙��uQ4％<�1�}�E7X����<���+Q�`�L�R��,
`#�Uǣw�2z®G��U�ls��V��OIY�R>���I������9I(��	O�Ƕ�`y��ώ} �S��G�Y�tL����R�ԲH��	�OY�Ct �Sg��AC}A� T=��'ԺϠ�S\��ɢ�,+=��>���?�->�D�{k+��P��Bv+�slM4�����yC�C#��6 D�R�u^*��ќ�q���S�Q��-nL��&�Lݒ>�E3�|ZX��Eo	?�9����E-�]<��� �7W���}��s�tbyAج�VO���N,�5�-Z%���zn,�� (��{<A`��{�C4��廒��-z�߸��d4ч�edP���x���(���XG7��:�h(��^�:s,U�H$�I�v�����'zBf���*���h��ĩ.��@Wdd�AUE�!���˔P�l=a����	�� /�[�����D�6��������N9�d'��i�!;,�ȩ2���F�~_EC K)���ȷ��cQ�OL�X�A+���`ī���AOS�?�fQm	��M��8��4���J[|��d~5��+{BC�֧q��F�-�C�iK�����m�,�	�P.��T�&���n��� n�^��@1 ��$vI�"դ��wxv7�OO��K2s��J�� ��y�޲xNw��YO� �9�}u�,v���T���1Rͼ�5�4�)�	��f�Fp��?a^g���)����d��1���b&J�a�8�m��e5��f�� �������H�A����4�E�8O��E478c1I,�P�����{ha�Β����P����H�u�z:D_�b1E����K. %\ř�j�x@C ��X~R��R >�-�[m��T7>�u�Y�Ei�jI�yg��C����Hv�G����I��Zc� �UP�߬#R������"S����E�Ji^�a��|���[��̥�%�0;�& o��p��- ��]����^�������}�:1�L9���^Fa�d��� g��w�J���w�C
"Ձ�n��YJ=�pn�O�Xܢ�䝡�%~�$:�hB��İ���2s�,&�Gq���ްxU�K5K'qH|�$ =t�x�și��$9U]�_��ALΗ��_��+��:�n�'L�$�.:�-C>�(�-��i�a�)�[H���E$K�%�ı�����w�c�=ڈ���46���5��z�$�Ӈ�f����O�"/�$W'N�.1B�n�j`��H'��E����-W�Q�>��IF� �;���05������� *�JQ�d:�P��"o�ܷ8�3-��N*�E��6�=���~u�U�'���j���Ս�%�lP���C����T��8���b��T�'��E��%[�AE{Dy��1��*��dq��:l`J�RWU��&9dDS��d��=�&x1�P�=@�Vb�M�r�l�Q:�`N�#q����pbn19��+��νZ8�����.���~T0G��bpI+x�ڈ�l�P�[����8����T=
�?R�s[鮡���<��RP���g  [�A�ϧ�Ӟ�H�!��SC�ȿ�S�!�eZ�� ���ˠ����E�t@yg�����;@�"���4�p֗"U~=Fs��{]N<%��mQ[nE���F�7���Z�D;�����+ƾ ��s]�M�qf��]	w���\)��g��`�:jN3X���P[��\<7g2��C�-�sH'����>��)5�����NM���V�,hk� ����@*���eXA	�U�QHu�{�P�Z�*.��zX�c�A�<NG���9�$ӽ���y��P�p��Fz���Uؚ��m|OO5,�Z�'l�VI�������'P���Oxo���ˠ"FY��d�'x�n�!��K{��'P�4U����d�,���(�l�O��!%��R]N���s�r�ٞ'��6ƈ�i�<Zi���"n���q�'��.��_pt`��TMV���� @Ҋ`����7�˥!�W�x�Aw�]OpO�t*`��EH�pq"�AE����+�hݹ������\P+CO�d� ���=�鷎��b�a�`�E�u���Y%m�ڿz45Bv�ۺ����g$-�K'�k��~���������g� ���`�_��
X4��T�oЌmmJk�v"T�ۮ�E4ag�h} ��l�<���]��B�/y-`�#?���`�@�	�v��5�Єc{B�
��P��ri��RZ�j�d��_�����b�r�[�P��>��S���5���c�t�0G�U�Gw@�����$z8��,xg���P�njXf|����u����2qgeqk�5?�[}�����6���j
�c��9�H��% m��@7�%�UF�E����>�.m�hN���W�A$���;œ8�7e�XW�)�����hˁ���3<����-O��
�N%�D|�ų�<�ɯBK��r4a���0���L�t���(�d�$6T��!�B��0��M�1��\~�^����c=a]��I7�lb1�xb��mO؅W�!�\C�6�[Q�^��,P�7�)ع�)��X��E����h�FZO���N�.�4��D��R���~���'������ՙ ��d�/iqW-rjO���xB�7W�)���F�������e$me,^��&f�y0��d�����x�H��i��r�_YLУ�,�j	�-��޸�*��A��1�:�`� u릕£�<��2�:�,Z�:��tSnp X��P�����$�\��ȁ}z� �%򽹙���x�e����%����S��-��W&x����2�d�4��8U��-���S����ʓX�Cz�&C�v��,�����` s��櫬)9hq[R�J+" 3ܑ]P[Հ��g��f�f���@õsHN-���?)�����Q-1q���7�<�~a�N���ڮ�O�H���T:�"WwEilcb"1�I<A,����i<a)�-I�G{����L�U�Yx,��d�S���_f���X �fPW!m�as:@���4BP �Z�R �6�#�ا�`�ECY
�Fu�jOYOUI�gu��`ܔ�#٭�j8�V�	��B��+����H.�Cվ��	��o	Cz��"���xM�F��k0vZ,h�	���跃r�u^���Ay��n�]�n�Ĉ]8��\4s�5�(2uB�MH���X�h;��x�����S�6�Y_�x�sJ���2%�!O��1Y):��8�آ��v]wc1]>������ҪX�Բ�i:p0�K���>����4sp���O|�=��l�I�S��?�|��:�Q��hG@㖁Y[3N6��nO�������5�(SV�&�r��_i���$/���[�`T }Y�ï)�{�R3T^��,�����}u<M~U0������OkOi���E@EK���Y��es���.��SrB@S��|iE���jr4�W�<�i���'�DaV���|�%�* �^� ���u ���l�ȃ} ,���MiC3 �3M��t�{S_AB��g �୍�po���8�C�%k��1?=��i-�0^ ױL��i�G^��ڣ� ���+�=�3ytx`�^��+���%��Ő�>��u]�̮���� �X���ώ��	�[-zz͢�h��:�	t��'/���vY�D� ^��vo�y<���@��6	?��9N.tֳ.�'|��� z�
y���A���{�[�����X�o:p��beH/3�h���~}d��x-��ߠ]�d�ǽŮ��{���7xg��Tݓ{�C#40�Ԗ�X�QA�{��,;�tb�?b�:�'PNI(�;���C1��V�{�CXO�Ӟ�(,�a�ү��O��EBl�@�w5�h˃gL�~��_�}�J7�biU�:Ǥ2\tF=O`���|�fU�����b,;?2[,��T��w-����Z�(��O�!��M�V�̔.�'���ĞP�*/��"  ��5��	������0L�uH�wH�i�[�_IIo�����GE���S|M��������g��wS�f1U�?����:�b�zI��+�|
���I����������QZ��M�Í�o�I�f���kIK���g�P�����z�����ʌh}�:q�TO蔋�u g�~$.��+�D裦ؒN��e�bQ
�{��i\5YC��"tZ�ĭL�2	���� M�ڿ��;�z�9����z�>�}�'X����Ƽ2���(/o��d���Y���He���`�#��^��'t� E\,
�S���yy�ֺ����P�a�#U����I�Z2�X��<�l�u�_s��Qr��� ���"A�߹Y����:�W4�.��7�����N���F����pcAY����z���9��ŧ�h����'|@�O�_7�[����ޡC�p� �b��W�u�X ��Wf්����"��4��]7�����J)�q
��t x���Gי��T�����FM7ejNI�\���DJ�K��L�HT�X��Y�Y��f2�3��d�����s~�������{�Y{�wx�g�;�й�D=����w>��{��!M@V�t�ж�ΒB��nt��������ϔS�}^����*�~������=^Q�}��GA<ˮ���A�V���v�@�Q*(|CA�Mqy1Jc��aIMe:
#J�T|��I�*�؏�)����Z ���'u`�� ��6I��/��R��2���%3-m���~��|H�!?�
�����+���H��:Uޗ�s�����nx�;d�s� (�Y���J �ʧ���i:�]��V�Bj��4߀C��zM���ȫ6���V%�=��wYS��ࡦ$	�5;��N]��l��t������ޱ��8%!CJ
�(���6L���	a���aDvm5�p���ňRC���2�f������^�l����ށe�
���Y�C��%y+ǵ1߫��L�ąL��CO�B��I-�3ԍ��x-[I�D����Q�b�s���.jZ��*�c��������;ln���>͉���M2��맸9�U�t�%j��/�j�E=c��xTlF/d� vԍ"~B6_2*� �1A��_����x��*`!F�|(�Cn'	6�Q�E�������2�\rA����!�@h�P1�L�����=�CN/����z��WZ���R I����j]9 `���i��]��Z"�B��ks���> �wun�O�v��SOPC˼�f��� W1�&W�T����B�LN� #�en�Wo���$'I�rM@���ʵ��Ӎ�J	��2�}G�CИ��Ph��$E��`���ߖ��kW��G3��Hg���A+=��� �?5�9�;T��:@��8�<��@�e��QQ���t�1ﰶ��<���~���T�jo.�A"�J��hXb��fa<-s\r�U�> e:	-i��:<;3ޣTH��ōVI�:Wu���4�u���x�k���F[��F�V��QSSwu��_7���'nܡfb/B�X7�I�b�����"�C�Β���M%F'ߎ���d��^��;�$���;ȽKRį,'c���r��ޡO?l���1)٧����t!���ͱ��$����)ޡћHq�xSj,��&����!١k����#�:�ҳ �9Y=�꬯e�P'�N�����H�GR
�&֤"SUH��7,�=��k��j����O����S`w��	SW�1K����%���}wݘ%�uʫ`��Y�S*䁉ށzډ>����j��j�`�7I}��F�&�PV%�э�:�2ߖ��c������h���;�rh�:�'�ύBB��nT��H������jZ�Kk� ����ϑ������0�KZy�����
�^���J7��F�����͍�*e��ޡ`7@�}A���k�p���TFt����V%F)?��r(Z"�-��u�,z��D#Je���r�Jg7*� �aI��n�s1�sZ���̜�n�Vt8���P�Y$0P����Ab�$7� z��n�G�cD��:�������D��ܨ�6��������$Cg�To��:L�A��C�g@�c�A�M�]z�y����p�B ����"�дR���!�"n�FSb����}_DI��16�V y�����c���V����xQ�O
���?&�����;)nO��Cn�G�mѪ�� =1�;M���!�7�I'B	����
�)�p� :#dG�
�}��a��;$�E2��l�o��K�#5�T��� �� }�0�#T�9`L{	Z���"q�)��y۪ށ0�Q&��X��������R�6�!��e���MHA�K����n�o0>ie��ٵ6�p�萛�rF�����3v�����	:�Q��ES�ëZ�(#e����$�{���X�eNx5:l�wb�B�UCX`���U�$z+����� m9-�!��`�5�\O���Wh?Y�x]H��	���w�$�qy�:��>.�@4�׹�mW²�B,����I�$�R��P��G'�l�88|�*��i��u�/c�ռ1۩���(�<��#�C�uW��~���B�M��U��@c,͍�B$n�LBi�_,���1z�u �ڲ>��d��$��7�T�����|�����j@����yƍt����8/��R���;�5#YyS�PwM��(��*eZ�-��L�i�R�y��U�@y{���R��N���p��w��r
<g {�	����~R�{؍��u\��6��1�����	�c _1f��u�@�W���¨`�Tq���1۟��@�D��"z0b���Q�c�|��Ve���U1`m�}B���ڙ���4��6D�F���+��X'7�T�Pw��ژ�6�7����o�U�q��b3x�-9�:p�����F������)���^���U������m������T�):�n�)��$���w`��$��'�.��]�Q�g�x�|Q���r��U��j���X�8<t�,�pҟ�c��	'�pUF=c�n�	z���2�F�H�� �*~�k1����XAeq	�G�Hu� ң`0��gǼ��}E��Qbm�A�x�,cT�	���R�"cr��v
I<���rc��	2������R�4��Iuc�ʒ0W܎w#��C�n�1 F�~���P(9( ,ɍ[��Y���C7.��02�N�B����R7J	֋�a��:��
�q����p�P�%�Fn�L%���#���^|Bѡy�K�s�x0
���HI���I,�9�9����j��4hYPH���<���D�!8LU�P��	�H]/�B'��z�;D���]q5 R��h
�Q��xϽ�FwH��bZ#���Ed�������o�� �d"�s�C#NgqVo/F���衩����A*X��9��\˚�<nV%��v����S�bܡ�&0��B:l�������S��CDG������� 㓯�\�޺JY�#e�V�q3��;�:�H�PA A�.Mw�Q���0���$x:�ƍ��C����eč�A�������"J�vu�w~t#�*��oI��n�S��Y�B��<^��qQ�!Q�&���H�sv��\b'�XB1`��ZR΋*1j(��r�S�?(��)a��WQ�r�"�B��e��R:t1ŀS�S�>ʠj1��@1�B$��:m�X|��δ�k2gQo�/Gͮ�7�1T1�_���0�*E�R��F�����#��0j.�"��էLݔj�Z�q������6�w�s�%r��
�Y �ꬸQ|����6w>t��4,"} ��a1��~W��(�+��7E瀛�����[D�6���0��xpMI���|m��sc�T'���u�N"�]Ga(���z=�y���#|��$�P�-� l�p��T'a�J*�d����>)b��~���ntZ��'tĦ�H�!�j������\���a�������bMh�+�(kk+���Fs�Q�	a��1�wh�G�Ք7g��O�Oi����=�%�8�MP~����_l�׋8l���8�
#̅jy� >+ Fǽ(P���_�z��٥�_q�
����{XF����*ۜK6+nT�6A ��-/c!��=C�(�!k�FE^-�a�$�E�~b|!M�D�n~�RO[ORgz���<�^1�j6��=��(�����b�CE��[t�w���t��>I��2e���kҖ4�)!�<O��L ꦿ�:,�R7�z�����4�J�������Fv:
#��!�+�H4���N�4Ӆ��Cd�0-����
V���ڹ��y�dp����68���r[�7Q�#xB����18����a����E�d���e=-��<('ɍ/TUaV�Ӌn�21f�G�����U#�h
bd�{�w��=�ED��H����Z58�����sp�@���F%>�1 �&��}U\���wh�Rę��N犊 	Fu�'i��)�c,�Y����n�(��=-��mܘ ʡ����`�������{�r�M���<�c��@��\4�5���SToĺ��C�3��y�~��!)�nV��'�?4��h�~�����`��!#�*s���Σn�,UC�uR�Ʒ$#h�BK
�~� �3 ��v�q6�;�^�����ɍ���D��"X'%���9o�B��w{����Ac�sl�.�mVF9%:/X��@Y�ps�����bp؍������?��{�s(���q&��)up�ǂ����tHg3P��2�e8PW;s�]��c��TinҶǹ1C���7�YV!���vr��a�EFDi�
��m�z{Ս�"=N!�v(�f[��P�h��;.[ȱ�T��v�?�]�w�E�aAY����'T�G`Y�/ ��oY����(�Q��h4�A���5TN��HS�	��o��ٗ�E֬ޡ�+I \{0ǿ:c��2�T@0���@��I�P����F[��UoC
`T�l ��U/ ���+),8_)�p�-P�uD`m�������>U퀖�����\G8�8/fBZ����>���H��/nY�ƌ(�Qkve~l�%�����#�����:H��&�y*E��D���B�|g1����1�0��b�w@����nԗ�jΎ���В�z�J�i}�P�J�P�gT!�ZIW�[m�W�u��2��i�RD��ZK���!�j�&���*n+�xR�G;?�ٮ�����9��J	~�����
�p:��ÊI�#�%{'���2ށS6�ޙ�����zhWQ��s��� [+�~0X�_+����M�S�w��n�B(�C�����a�D0��y�+SÓxo�37�>�;츋z�:�;9��"�n�1��mQ�ކ�ps����<�����;�bCG�����,�y.u����z1գK>:������h?##j��j���Ӓ8�y�:���Vsc����`3L����*8|��� �OT���/�3��,��ARצ�0�q�h��I��kn�c:Vp�A#׀%�q7^���6��x��U!0�1c���5�d
k�RݸA
���w�ӊ�m�u�ʒgG�L�rr<؉t{��Y�A~�x���=����.���ѷ
aIZ$�B
��~�^����E�(T����/G�T�) �[���C76U��:[D\�KE1>X�^�
�Qe�ޏ��}�&��ڡ�*��<��{���C�Y7^�J�����Z+
�c�rV��R��m(U�"u�G5:ލ�b�U����o85]T4�L1`��y����xX���|#��$���?
:۾��V*�j1b�ST�����Ơ���y�zh$�*}��8;M�	�sU<�l�C
Ik.q�TN�Q��ԏ��DT�_K��V� W�j^v���+�Ya����(wFb}'_�������Y�H�5���OB/Bˍ�t���@�o]�1-4���=*���ڭ#^iM�ݱ7{�S��x�ۧ��z$Fx�ꄼ/x*sԀA��!�#��L�>�G����<�5�WftF�� Fa�3C�;��8�\oV(�b�N���� =t
E�ܭ��J�-���x��w �s(:}�[E�A��=�!��*������*� �O����ֻ�,D"s��2J�;U<����ʣ���X`EE鷺�ş���/oR��{��O�3�W���J�g�.��A�x��RHc$I��6��9!e~�Z��,˹S9u"2hq�;��N��* �\�@Rh%���(��:�$��g��N�=5��Y������;�u�rJ0�ر�Ƣ]�ׯ�-S'�w H���|lt�;����� �"i��x�;��_�;�KN���n��G��k��$'�0zy�M�u��]��|�/�
���a
��̖���Kst�
�1�b�8��Mu�X� �6{��T'=p�S��(�.��q��Ĩ��=-�;H��bZR ��uuuP#������N�X�,�P�����Dq�2� :!`0���N0��
���*��ܽO�XӍ�B��g.N`W^��T�w��|�u*�~�-�=[k�~�E��Z3/<D��-u=e3C���A�S?*���܂7b|�X�;h�#4z+�;O��hj�Z%�)�J~�9�j���4����{[jk�r���d�7��`t]��+���/T��2^��Ci�49��>��VGe�}��/ʱ(�l���i~� ���c�G�'�[�HY.� ���\�~�����_���,�����to;�I�����j�l�SN�%|�ld�]�>P��:����+�W-�z�k,Ҍ1���G�$�D��H/}Êj� ��/�A=ߢ�1�����T�O=�kjp{�����j��БR�s���?Z���W_�Wkr�n��T7�	6�W��x���E��S��HM�GU�*\0t
���D��L��u��EйK�z� Tv��G
#ҖiQ�(�A�o���f�{G��˳��C"�<$"	���t�DQ��$=�ecry�Hpn�S�?Ϲ�m��R�� 7W��UT��fv�T���D�z]���-�)�9h8��%R�q�����MA#u�������ݓ/�m��I�� ���m���J�H5z�$��6;�g䴻O�r���c�w������ ��k�/�U���U3y*)>:�-�m�覈����x���i�4���&G�;iX��H��A�گ;:�����ۢ�/
a}Ќ��Q�U
ZՍW�/�֊e���Vx�7�)/�r�-����;}�l$[������-щ��y�V7�MM�<�W�﫛ԫ��z2��9�8�zg-�4<h����:��#ia���z=�;<�Z���o�>�Xv
��� Ս?P�x�􄁇;էI����n�мۍ~=��p�!�N��8H�}���W����z�w ���oȰ_��o�ڙ�J~�;0��Q�F���tU67J�5���z�o�&]�xN�G��(LwG�^)��<����y��d�=/���;�AFc�ot�I�i�������FϥF��'�0��ZG4l&*T����P�ψ��,l�DIu�-�7J�p2'{�U��w8TUk����3FKJ��s*1�� �	��ouB���aȰ���(��R��dP�i�k�c��#Ҋ��[��:��1�h�v�E�Pr�T}6��qK��z����UQ(�FK�u#/;Ġ�Co{�'7����erc ����^2�,�#��G� ��pFdo~��;��R��1�E_��VPÎ_�B���;J�U�`�����	u�����!.x.%ي�X�|:��s��������Q��8��Hﰬ��{Y����D!�9���p��7�!���l|\�;����R�O|/n-�&�6߳&�����Ti�֤�/
�x�R��4V樮�"ލ��4�3�֍�'R��ƾ^p���'&�N�w	~����LH����\��5�ވ5QĿu|�Tr�y���g�'��V��X�j1��iXꠃ *�Q���Ms�P-/k@��5�|o���L伈�m�y#֯K�qE'U/g�B[E-t�(�<���ӏ�`�����V�R��!�7�e�(n���5n�9�ȸ����Y1  5UH��t���I�:s(T�gu;�����A}8��vIo�	�9�OG1�ҹ�
�����7Vr�i��%CJx�,p=xUPō��ͻES�[�a�ŝ���ٍj+�C#NS�¸�%B��^��ߕ\��c�Sj��c7��%�G�}o����g���<e�i/��B�х�S@�q�p9�@0�T���s�z�^�`��ɡv�������6�9V2콊P��O��>��6n�
{a�3%@�����������lHA��Q�́Epct���b�P��b���%����bDb݃Y0>&��XKk��?��
Ux�y�0������B�	��.!���)ީ�ƛ��r
<�2,�;t�|u0B�|�w83TY�bU�tg!�g�N���ˤj�q_� ��( @Z�'��sz�	�	Ҡ��R ʎ��!y�ۼC�MU~8��Ӷ�M���y�%9k��]��f͎�����M>T-F\��h��P}N۞����D��U����3���
���w�y/�(�<��w �Oa$�s�W"~$�E�!sU! �D����B?{�dر�i
<j�+U<�6|�w(��:׃fwK~���z����>/f�(�hj�� \�ˀ��N�Jiqp���,1e���f��{��Iu%:yF=FT0 �����^ S�&x'LRc��d�b7�J�CSEP@I{m�!������8��SkU�&�S�:�+������A����e� �Yŀ�e��,����[�jۭ�(�`��j-��IQ��E�})�.q	8�����Xs��k�{�|�}�*$�碣x��u�B���1P��$)iB�`�:�eH���q�a���*r�鄰��Z�U����~E����Twc2C��A�bd�A�
�L:}��qE)TO(�L��эW�)ƹ1Dre���2P�L��=��SV�[��#Uo��{���IJ���]O�V�6 1�H�j�&F�*n���:�Q�������amե��ҽl��R��K�AF4��VRN5J|F�c��@XL傺b0`#�}	Pbn���Ā��;Jl�V�D�Gz�YTPC�>�
v�����ƈ��ō�2T�0Q5]�����c-:Hl��20nqA
�ee�7����n�����C��4X��s#KO���7ae�?,j�$�5�NI7Ʀx���$�?n�<��UW�H�A����D����"�m��n�$҃F�@O9�#N���0���R����*X� 9�w(��:�zi�t�����\`P�ע g9�q�w�N?7ʷ�\2O�L/�8�>NF�`@��-X`=���B�鷺�ޮ�F�Wo��1�k:2�(:C��Mý����}��-	+! �5��Ma�w^ɯn�U ,U�y�5�%Q�5��U�T��G�Pj*?�٭�|�?�k��� �n�"�z/C1�E9b0GC�;��1O��X�� �r��87�V����e���$�����#��
�!����`ju2��1�ob�$7.�F��}*pg���!d��;���d7�����x��� l�7ļ���61�i76�$�;) �꽤B�>�R&�-�B��Q.H��r�
��_�WB��1A $�P�B�k�Ȗ�J0�9DT�oJ	}���uj���Sƍ/���67����\*��: ��nܫ�yG"�4ޫ6.�HW���r��J���Q��n.*�w�t�1P@!7V��o� b2�O6!���ڸ�Q�%A,)�Huc4�#5��&����FD'W�q�*L>n��|���zx��w���48FD�W~PUT!����SndT@���k|Y'��n<�	����x�#ң����1��m�8	NcC�8��1�ؔ�c����n�fx���U��so�D5j���J��t��j��ê*�EͶƍ��A\U�X����"n<#
�F֠?�jn�V�,�£qK*wscȓ�����8i��UøS�u��=�,X�߄:4���b�������)�aB`����M�0�"d�y�鷺1�$a)n�&�]ۍ�mDCk�:�s\b���Bq�э�	+�#Q_؍�j&6Y�:魯�M*`����O��M%u5Tpa�!f�5���!�0:��%=2����B�v�xύ"q��}�1�g�w ����7���7J�)e���q���W��;0���x����2ō�X��p�v���nT�G1jg;`�!��x�1����IF,jJ����2^BY�R������i��F��v�+?�y��������B>�]�E�мe�l�=!��'���xRu@�ߣ����R�@`���( �ݪf�{tS.+�bdn��ޡ��2?�ԍg�������݈��>+���Ma�� F`
ӟu��Ȉ6ȫc�ey��s�UUPv�*�AlSQ@��5�cm�w�`=w��{�A!¹��nl��0l�dj��;H�9�N�k����n�{�;�G�*2�C����;�XO7zI�>�F��f��i��@��h����T� 21X�-���Ec(p��4m#������Y��<-I�E��{Rz�2a懼1&�������n\dG�4=r;�ƿ�*�D�1��v��s���l��x�+~���� �Aq
���'���fl��}����X���F_&}�Q���=R]�>��e��� 6R<P�CaTbo~���B�(��/��17]/$����~�vc���lߨ�E�B+�i�x7��$q��c�A�~*�b_���좪�BzC
��_����%Á���PR�vo�FPl�^�:>|�;��1#�wC\����Am�u3n�h
Ϧ
�؍I�C,tש*����gDSd�0����;T�k"	�h6^� q�}����;k�A+ �"���/�$���g����P��o�w�7rh��ŧ��(���Q[���I8^CX���Vޡ롚0Zg�J�"o�"�=y�x��ʊvŀ���k&z^�M�WX[5�>�*!�+8�a�>�*��WŚ��f"sc���b|��|É$�`z[s�9��By�Av��u������xōq��#O]�x���J��-/@�}zB$���T0ɍ\1� �_I9��Y�
��G�@�b�rLX���1�<=�}�FN)oп��?԰Z�yO�^V��Tbh���l�n�`�v����Ae``bf�)�-�w(��z�]Bq��58%���L0QM"mԃv����3�j�3�#!��ʵ�<72�x�/[�]$� �k�kV�-�;���Z�K����
6���
/[Yb�m(u�Q�E U��U�&��]H���� o0�[D�$EY�wH�I ē�J#a+>E��0�v5\�C̈́b}Kڲ��P��NMK��ToCd����\� ����I��f�x^Y!^�zp�nsc�F��E��	AE؂��Z�q���,4��"�O�I�}�_D�dK�p��AaȈ��9$�=��N�����B%|l�J�z�������%08�Lכ>uc�`��-����,:���>�ԬK�D);�:��Cv]U��!~߯��5T�F��C�c��x.�;$�Mq�n̓�=O��P�m�;Ƚ���h�R�ٶ.����1 �T�N]�F�.;I��g�9
���%����nd�"=�p<��q;�y��������0��B	�,�c�NVҟ����i��AD�v�A�쓂�a�6���R�$��Z��D��� �X׍��anԐ�)�P��K�r>IQk�㽨3�zUHO�#*x�NI)�c��/�٨ć��Mn���n�����n��}@�lҖp��*>T��f�7�b���+��W ��5��fj�F˟�C�v0
v����w�����a���&�CUE�����ޏ�a,��N�@h��No�:۵P�TSE~uc��{I���@-%q��^��K�6��y�Z�;���u�w�.{\��,���FJ�;ĭ�`�P�� W?);�9�ﰟ��n�T�@d�5=6�ZmFj�)n@gv@C�/�P� �
<�����y�x�՚yg��vy����LI��ÄU K{M P���N7
+��ie���$��X����X}E�&I�)tam�u��4�����Pʵ,)Z_�������)8ȍ�x�b_�r�P�U|��R���� uT�g��o�z��Gj����i��>ˤn����G6���F]�n��@���.����`��j[��ҙMa��PNi��\�Oa��c_��
�����:���뽃��E�����;+�П]R6�w8�.U���O�wX���^H���w`�� �������PI����	����"W��`�w�i{�C��*�c@��!���X�,�7���*(�ViD�*�O�R)S�GЮ��R���k��C���C�6��(���G��H�9_�ZށK

���}HH6���T�ے��«��x��wh�c@3���)1v�Q���k��d+(��: ���P�h�f�$����1VP3�;0�J�!��P���.JyXh��0rڇ&¨�y��;\,��A�``���zH|��<�2{��K�>%�}�{�\*����6k�?V}��i`��.ޡ�_�y��6�� �3�\�O����Yu�t7^TYR.p4��� �(����,�l�p�}ݠ����*>���fC�� x��"�����(p�a�]��8����3Q���7�m 圞�����͎IR�p����ͣ)��A����P�xZP[��/�� X�d�mVY�M�M*�Ҏ y@��VMD��a�t�Z�h
�.���)�h���a?Y�a~��Hcy� 4��c�E#	g��|�w@>�^j�!�L@j"��Mn�W��7�b��s��Tb�:f���&��?��L�VPCW.֪�ܸC�̩�EN^M����~'?���J�:X�;ĺ����x\�ʍ�ztĶ��>���D=�^-* �^V��gt�_�r�iG�tl��1Z�1U�����B��Rpƪ��,Cټ�W��O�z��z��1d�kr ��+���2��+����L��$���wtr}HZ�6���w(�ł'�'&$�O��\�CdD0���PL`���0�1�����"kOM���;d�� @��1[/�����O�C�T���roc��M)�g!b���Tp����}�7�CĚ��~�;��'�Jf鲺n\L��uQ]�ږ	��ג$m"�� ��R(��(��Q���z�MJ�z�*�H�{�(�����9,�~Y����Q��Rn4����;�k�+ΉCAT�;0��/j�4JPC����;�����B��ʑ���J`���(��շ�8휧���XKaݨ��ҕy���S������	�#< ����PA|ƍ��|�3��G��%̖M:�R��ǐ:���H���Q�؞y���j3:��4$��7,]\u@�6)���F���3A"��?;�΍6�i7����uc��p�D#���_�5;K �����*�����NQt���n�Ѝ-缃i+�pލ�;���)ta�*�=FR�H�eA'�:"�T=`}��
F�+?p�X�f/��{��y���P������(��C���]�r�}ƺQO��+p�hD�w��=�n�5�;~JN���_)�H��*$��-d��%��0�`�;W�x�C^0�Qk�wx�HZ��~��[��I��l�Y �x�s�;�1^*��J^�C�t�ڠ�+:QW�����_tB���Iu������d�.��Z�;w��OY�
�N�� ���
��+�������0!9E^��������� � �À���&�k6��h��{qxĘ�]�q��,	
ؕ��)�F����ڍ��lr�$���J̍
�P(����a7r�z��)��m�(!�9h<�Y��0���Jz|�F�� +���эRĬ�;��s^LKn�I=�Te(PBS%+��ވ�wc�����O^�Q�3�ŀ(���)õ��n�y�;!2�ln�ӻ%ݨ���x���`@u?}�\.i1�2z��_$�ƍ�I�Iuc��q��w���R��A�*:�b���E�l�KR�S��a�nUQ4s��� o�d��U� e釼Cj��(��rx�ܬ�����*p�7'�M�zV2W��׍�Iށ�*�p~�s���5�Rv��5c'���nt�����aY��؎�ՀL}��w�NU��>�c�d�j�z�����Ӣ��WF]��>,QBJZA���>�;�ܸM���c9e��0�?(��� �u��q�;�P�-�Q��ߣ���N$FDS� �37jh?�4Y�ҹF"��mS�C`f�B �a��F�/��F����H�q.9)*Hs#U��ɢ�n��?�PP(�X�P��{Q�H��J��u��fv�AT�`���S
�;ŀA=eu(��F&C��os�|
"�g���g(%D�=�(��rY��ޡ:h�_2;�nu���O���A�U������m❗�X/��BS��ڊG�q�ƪ��Wz�{D�8ԍ�W{���G�O�2��@�Iޡ<�)�ܼ�����mp��w�;��t�A7�C\��-FG�*�!饉Ŀq�@��#�)�p�k�w�i�t��(�@��`��Q�,�s0h�@�����Cj�Mw�1IC��!	&R��`���	ﰟ[�Y�v��;��~�)%�Gj���IPHe��úk�A�\R�nY��s�
�c�뒼C���B�ޓ*1�p�P�ʩ	���`i��B>R��� ����AϷ�� �#�SD��Y�z:1�;��8�f�1~��; ū��Ѣ�ip�������j�w�l}q=��e��h�X��	��W��Y�mt��;��b���)��L�7��c���?�A��M��7����9���Ɵ�`��*��]9�^yJ���.�i�P0J����g���{NU�����a�{��H� ��xX�C�7����34�I�-�%I+ ��,�Zy�c��(��d%�Ch�Aoݔ�>�;��p!��`�x����<����a��4F%��R��$���̤���?Ki/�����?��d����ߍ��	-;\0��DS)nLT� ��Jz���:�qy%�(���Rﰹ��y�q�^�_�@Jc��
��R�B�	�`��TĐP��K?��;��8"T�7��0o��;t�
�(�yD#���	�ú�����P�Sﰕ��)��'$�Y��'>��8��<��.��N98��]�r)�J�P�g�2��q��\қ�cTo�|��)S%#���*K�����JR�PvF�g lC����vX�Ft�|᝘�U�8Wէw��DBY>�d�O(�4Uy��t�J���E"$DW����?o{���*����+M0,��
;���#5S�3׍��'�P�y�PʦP8��"^�1��K�,6�;ܸ�b��ox����;�ݸS:��k'���/�A�����;��F�FI��������5+�&+D"}9` �QA'k�H����D=|=�;����N�P� �4Uݘwh��:�P��y��	�Ũ�VJ#ջA��3E�Msc���A}މ�� �������YC�24H�(S�M�u�vJ�~<�I"�~Q��|��ޘ`����O���Ԁ`�0���.V�;�Β+h�jjg��$�
j�R�E���*K�-{6�P�����4�p�)#g��u��� m�Yn�#n~Q�͍E��c>j#��=��09s�� �/ʝ�p�
�[�B�t䌉!����ɍ��9��=š�O	����@g3.ߦ���]����FN��E` E:��Ƶ�C��H�p�>y����H0�$D��˨����S�Cql�Y&�6�����Ϲ�Q��3uңOw��B7�k6��'Җ �E�۟����%�*�^`	#0�mz��V���!5t@�g�9�
,S��%�q���k�^�?V�(��2@�?<AT�*n�T�5rc؃ޡ�K*��Y[	����}�p��j@��7�O��CN��(��{��&+��p��%t��+K��م�LpP}�Ǎ�"=���7.��%�L;E�|)��<_���j�� j�5 ����7˺Qe�e#�5��w�w�S��7����K�
ZHȠ㾔�,��*u�+)űo���/��{;��[UE�:�;kݨ#�$��Ɂ�I��ف2H^0ͤ���D|���W�X�=��1�J'«(G�#YD@�+ۜ�ʪ\�_o����:��]�>���.�I�������#�y������xN������[Y�Ȫk*�4�tō��$iH7C�.	�c��t�$�)���V�D)*>0d�h�0ћ�k��I��7�i6 g�*��dU� `_�1��kT�
�U�r���#�&�����JGa\>]���������:��B���W���mW��{8�bD4����E�A3�lduc�²^��b�m��5��Du�$��J���D�&��N�Q��u��H�H�K��(�����~{W�`��$�VUoB�E��N�Ȣ�'�.���m,�'~-���J0Q|�PM�q���-i$޳j�wxO��C��S�A`��L���������0�=_���`�77~V �	7�cJ����&sJطn�|0�(��; �|(k��Ou00U�B��+f��߅ 1f]Ka��1��]�FnIC:� "��������a�,{�P�T'杉nWu���3��IM�?��蝩ޡ���,
"QzLP��
h��
<@��øE�Q�s�0�+"�g�}�!��#�00�M���Ϊvh�I�!������4��~� F_����\~����RO1Մ��P'�~nV�Nv�6�cY�jmݰ߭�<�	���1S��٩��@��V=��qY��	/Jpys�C��A�`ȼ��w��y��:�
���zy��������2T�|-|k��۔Ma�� ��Z���k�,Ā�� �P?ǵX77�P�@���@��b@�&�b�1R(��}�܊C�����p7��熺qI��|���VR���
���� D��a��R��ܘT�;Ġ�b@�[���R��=ܸWX%Lg�-��YϺ�Մ�r��z���B�0�Sʛ���o���FX�]y#��r��y<�Ǟu��bY�E8�:ﰯ�1��߇DS�bi9T�%�j����

��Z�7~�+��?"��Jv��P݅H�������F�jީ�Fe�Y/,�B"~(������u���$� V��J��Ə��7�J�Q�o��Y���l`�AdQ��N��Qu:�Pҧݔ9�6-�Cnt��\dS��n�Wi�勽��OB\��܋ѯ'$�Oqh��� �����;�x3c�w��Iu6sc�T���FDs!�0V��I�f+u��̏p#���}}�zC �{��1(�ZY��s�Tʱ��9�F{U"�Q��bƩ,��A<ŀ�z =���s\�יVq*�^t�g�?xq�wH�k�Ƙ_�=�����W�v@��z��Qi�}զ�wr��^�@eU;n��>D����bP܍�*��Q); ���p����_@B�7�O�����Sf��wt�)�^#7rJ�?���s͍'%d8���d�tc��pศ��� ;�5T���_�^Be�D�B*�dQH���K���Fa�����;�ݨ����:V�w����v��sVf7n!0_مqˤ
����F�	i�BGo��� �L������)+)]�;�tSIC���Vͬ]�2j�|�;��%I6vzr���]T�3��3�;d0�� #O$y��+��;(ɦBr�|��G�|'�RǍ>��o"}5�I����v���]��ƅ��v��0����`�+g%%>�45n�w@��·�nT�!%(�Oצy�`�u��l�<�憋�X�㧽��PgiG%��T��|�eDvٍ�jh��Z5�mo�@�Et�[T�@��������<�;���Pb�ES@g�4�P���U*��X(=��� �z׍�H\ݳO�� �QJ�4��r���ur���5� � ��
)+��@�+t;�Bi��&�0y�w��eUb�1I)Pf,��������n|Ab��h�vA�E"��<��\�'{��=,Db��zON7ꂅ���  8�!	1�h��#>ř&��B*�k��>�\r�$h������1��<�6XT�D���l��m�zx���Aþ� v_k��!u	E�UO`�$����FI-V�$B�=��9r[[��)d�Q��ɂ�G��`.P~���j`W�N�<��/B
dX{I]>�I� ޗ�Ā���1��7z��R�!�/�R�]*x��uƀ�H'�r��(���N���y�q0�c?�/�t�R��<g���:r����,C}NA�a�쌄�v:��X���ęx(�"
3ݯ��_��B%��!+Gcܴ&\�imH9F����.�!}@�O����Lj�) ���ʻ��s��jmasq	|��m1�*nqy�w�8TՋ�K�bj��٬�BҼ�N���8��}��� P���A����
F]�B�tpT���$���0�)HQX�[�F5��H�fM����)T@.��6�1���"��nܧ"o���&�TT�H�W�@��R�da����z��L�����)�i˰΂H��\`�n,P v�x���d�ގޡ��	-Q7�f4�,�3�Lia�<���A�#��X�+ZM/�^����b�M��xN���da+x�ѕ=����F:!�9�ކi7=��&�P�e�'�dq����6C徛��[�Z��$~Ng@ꮜ0'w�wHp�׽�P�T��w�1�c���ܨ.< i��C� �0z�<��-r����R���a��p-�;`�WU :U��a�`>��|BǗntƣ:��}��.Bb�3���x�4��>nBdc���?�Ó�\�U�Ɲ,��B�ߑr��������
��X�,��:/����zB�,���!ŀ���&¨�w��fZ5"������EXF��ژ���c�
	��Y�&��ܬ��� t�� ^M�R�Wuj#�ݛ{�؜���|���Xm)ݕ�(�1�
CȌ@bp�~��X�Hܨ�+�2�ʝ��;L}C�w����z���@/����nt��%e���SI��κ�;d�����Bh��Yl�a�4s��(�]�������%F����R��n���ὋKy��$	�`�4�m�Yt�f#DXO^���;�`����t�FI]����ޡ8��^xVv}'��`�Yވ�������bZ�u�"
�e��҃��C�G�F�p�w*�1V-C��R���k��EOcT�0F��p�|�J�0.�z�;pI���A�H���c4F=Qu	72H�#0&�Eh�h+I1`h�Z��$xB,�>`�yY9%����9g�[���(���Q&�s	r�T�w�Ci���nʁ�N����y��Lؑ�c�A8�_���knLP;��JA\�ِ��

���-	���Qbͅblrߝޡ�p^Ā��Z5	��B��� ��:"��ư��a�ԧ!����W�D�#�J��:&A�[9�b#��7�;l۾�����;���˪�.�*��xL��4T��#��5TR�p]�M)�ٜ-��A���t�I���@~c�-XW����"?o���&���u*g/���"T�T������5��V��L^j� �.v�I��[��|r��5�]�Y��2x�& )́m6�>&��ܳ9%{���Gׇ�Qv��Ȇ�9��+�.�B$���[Y-v
G����>g���c��������:�l����͡Gl�s��w���^�Ľ���m�9����W@�I@¦F�XJ0{�}m�NɆM��`��c��m6 ��N����;��A\��}D)%8�
a�6A̍�Z�K��v��5�`7+8x|]����L���Q�\I�^"�E��6kԷ���J�B��C�Nx��Z�)��QGYXM 0V�F�&��x�u#�&͆Y�/q��65���+v.��7�݇O�
�h��0�!s�iA���-
"�P�$�R��ڦ�	��]���{{���'ֆ�	����蕋���^:���ekvF��	�~�f��AȘC)[��6Ǣ�q���Щ`��m��5ڜ�ɲ����o��c\�,X-t)k[�q{�ldm��G�4=ʩ݇��%t=+H�k{���/ǲ�'jgSb�z��
���1�f�QF\a?��P�8��ئ]VI�pc��t�T����l?���3�ŀˬza��Z(�!߿A\�����A��(%q�Ί�Y��0�H��ⳅ�9�c��eW|�w�G%�������p��t��Z�vq1p5���	���f[KD��s0��ݷY�p�V�l�O�X�H���9� R�F	�"��(���M���U��U�M����cmV���J�Eh��'�= `DoVt�EB�Y@x�������Lqa�PBf��GK#f�x4�W���t�[4�� �=ۂū�[EU=�:tN�sW��*������\F�l�������� �zq��$ص/BK�o6'�-�s@��C�"���6&&r$���
�Z�㟭`y���K�Nd�I��������^`}�B�#ذ�J�z۪�v6�[J(�ڵRƱ"O�jö�Mmjj���-�Ԭ\8X���Z�@�H	b��4v����.�1l����O^�x�c�a%ִX��H 	S@�2���"	�g���ۘ5����^sX��'܏�@j����^a%ִ!�G\"�PY{���X�m�[�$0Xh��!��J���7�}(1��� .T�8�<�:`��$��6�eV�\� �vrj�N�ޠ]��� �>��݇�#V!!�i�3�8�	�Ou='�����'� ݇���P�v��pE�Aڲ����b���
a��%��xǂ�{W���+QR��t��̰�U;�N��U�:D����,:l�@(���D/�2g��,���� 4m6�f]o�H�L�`�SJ���jp�LD,g�鵌�?�~6H�9r�#��+�OEǊS�NMd���
o�`���K�<�2
�y�\��S�d ��2ESg¹�~X��V����s2j#=>��Ľ�~kt*؊s迣o������
�:���=s0wqč������������gN�>���YKB�α��+�q.��<����9����C��lOqvmp������|'!T8	G+�8��_��e,��Y�H�����A��^Y���?�f�F�����p�>]�����=�6��!jd��M�s �,��������v�����Hո�_.�:�¬�Wʗ�+zE�epΞC�ME]b�Ǭe�{G��9u�W�yv�7�y�̬�j�u�S�\�̝��D���s��?���r|�B$/�o�o'�>�F'�d�\�.��oQ�:	��ims������8�:{en�\�B�#t2���63t��z�5������ �Dg�����s�	�p�r�~���'����m�z�?�L����9w5-���{υ`Z�p�8�1���h�?y�U�Q�FSԷ9�a/�c|J@��ƈ�eg�#d3��PW�*��uO'db8�ߡ@�Wа	�l���D]��p��D	$<�3F�1�d�Fm���6�j�P�?��ą
�"�#�a�&�'q���qA�e�l�An�T!����=0�.*��� nm(�!+����~P\��'s�Ԩ�U�X`j��� NR�u��E|B��>�mg�B���`{������:/��Dp�,e.|<��q�K����BK=�g�����j1��n�{mm8	O[mj>�N���p���
���OQ6����5ܮ�E'ψhwF7bZ7�2�VJx�di�����Pބ�U��V��7.���ن��D�Ԡ��Zs�VMt�jj.������f+���n�}�����ت�~��VoD�V�Y�8�Y3ф<YJxo�!%�K
6u�%��/J\��+�{Ȭ�9>�}B'��:���r�`x@���qT�B�m���`�5}j��(�>8FF	�3X}�)��ytS��^��t����S���:����5[1��~��$��ǲ�7��/��I{��������X������������������"ǱP�$�w�Ʊͱ��c���	ɶ~_�9�V0'��������2rej�T`�F��z)1�B��O��&�r�y���Ǳ:���^��l�a/kt��A�}��%,c9V���01,X� A=��v^���d�������[�l>��������rm�[�P�$�B:�e�`�c�r�QJ WUf5�G�����Lؚ�-3_�!�	7]���c��"$8+���
b�?J	����s�e�5|#�J��Q�c"�3Hc��R>��3օj���}��79���2����u#mf�;��xD�-�Ҩ�k���ВE�-�l�J�+l���6�'��8	��
�VM���	ϕ���/v�}XhQ&<����Գ6�)�Cj�B�qй!��u �������V�	��u�X���[�B���V,?l%��|��1�c6�7�ͭ��Y�Ж����&����BA�4e����W��w #0ҸD�����cx�Ԇo�F�L*�ݔd�{6qh�ژ�o�c��[���3"�Xp��p�>�~.Q�ر݇[�~�<�+�6�hN�x�Z���h?|���ƙ�`�R��d6[���mf$�Y�	��"A^�K}j+`6+
*�n�cɢ��>��M5W��1^�����xj�����ɶP����E�S�6�B�C	X�c�(�M���45W�C-?l�j�OZ��Ȧf���EA�l߸1�,c0�$���o�ł�����l7��-'-�K=���h g}�M��*!M�HDm?����D�,�ςE�[�RH6�p������
�z�1]Ū����'�+��נsqw.GM� 5�}n��w�bv`�vJDm?���r(����5э� ��ք����ǚ��[�.�f�+��ϟA\���&�K�(�͚��dqs+$��������.#Yv���Ο��ִ����+�>���
XNcA����	|[��Y�\� n�	,Â͡�>d�/݇�����v��@m6��k���jk�8[U��mn��>M��k���R��#�c��� .nC�/<�mnBW ��J�P�2p ?�217�*�\6����?�+
�nŇc��-��>�b%Ǝ'+������Fџ���C��}By��2Ky����h.Ce`���c%Ӏ�0�}�`K��� �ܘ,���m��n�c�J�fV�Nbܴ9>ii��̂���9�� �l$����'<��`�k`�JD�z��5�`��<mj��Q˲�&3xN�a6s���3'0K	i��n�갺&5�75>�:��-tFD�n�lV�z��mH�z^1p �s�T�51���d�i�.��ș�(����3�1q�c����l�(���˘���s�v�A�����>E��͑�\�sUʡ�PNY�I��A�9�3����m'��ns�_�~(���-���O8�XU��r�h���PyKw��9�q�A��~x����f���1�щ��D'8O�ܶ� 4E����+�tS^�������#4�ż�ɍ?�8��D9F�'M̈́��`-�>5865�IE�ɱ��c@b`�� ��s�h����xe ���ArhZS��+����P��)e�re�B���0�{0��h
!j�HP�l�L���Q�Ɉ?��vl$X3qSH����{͡`-������)\cZ.���}�6��R&��0�m������^�ͦ&~�f	�a6##�b�;p�.�b��1r�1�F	Y��6�NBk2�9��C�~P�&u	�1 i�!�i�J�7s��:�^��`Fz�ǂ��֘0� �QoHA0m�*b`q��-�,�bM�l6�h�C	�e���MZ�q���AcZ�æF�!���P,��7�g��l��%�WL��^��˭ހ�7��ڌ[X@���'t��l�Ҙ i�jن��am�������6�o���-Y�b��c�����b�.�U�{|�;P���t"��'s��Yo��7��!+������� .���I`&C�c��l�ر��k��M,�z�);���6�-��hH��9�z�������Ƕ �FȀ�u� V��yN壁],�aY�9vl�EYp�E���z�i	�qS�凉�2�e�����ȏō͙�'�7^�P���P�� b�b=VR*�ӘwX����Z�R��m@�B51��Xe�C��
��aն9�k��Vл90���
�R�
SO�b�
k��X��3�g%������2��C��9��/E�[3K0A�ځ�] �a:Jp��y������䘂dƴ��8&A���m�N$?�t$�K��&��B ��!D+���J�۶�q%�3�a
��O�A��h�
<Q��O�Ge` ��J��[��5"�D0�1�GK0;�ڡ�G�$���(�	[��A�����	��}X׀��8�B=��}��1@	f�}z����1>ٗ.�Ƹ1\1�msL0J�c���l?�ҟk1
�7�������B������ضI���Ztȩ�2ek�`��YAB7���l0ō��#�QBf	�	[�S�3�
��N���p��g���1��d_�?T|B�X�Ӛ(���s[���p] �&���k���a�,�	Y��-�F� 0���mEؾ�/@ٝ���S�w�tϨ*4��wf��Z���޵Y��' �4/���P�,iX���ʇC#���LtZ�O��:�Q��Ģ�����HZ��:�#q� <�ݾ�L��/��P_>���t�2.y}d	�)���V��kZ�)O�vSʠL!�-D�6Đ�؁���dUxu����ɍ�\&���2��P�F&ˇ0K-�1�u0����0���|�z��@�6�#ڀ?F�[�1�q���~�������Jq�L��0�ڋ���{���L��;�.��)K���$�)ˇ���q��z�Lp�E����},ޔ #���4c��]5�멕��,�/шd��I�p3ġ
H`3GbhD�4�#(�7��������N�~�����nᰨ���e*�,�f=g����c*5���7ʆ1�C[d��_'�8�Λ�Y �v�[+(���X��`��h	`*��V>��Q�&:☀=G���7��X�~�^��6f�e\\ajTq8�S6��W��A��X�tV�X����_�u�a��� #�����و��C(�sq8+(�Pm�CzWZ��d�-��2�s��rh	 ���ɉ�Fp� `�7F,O�c�N6j}��Ł^���Mm?]��7ˤa�u�D��M%M����!�ʇ��4/*H�����>�������C��ULAGS��p��ƍ�ݧbغ����d��%}�LQE�eY�('Sʻv#B�qp�LnĈ&`T1���I�<��v0�:Q�4/���R_\5eP���z�X�[����]��'i�`S�X�kl�N�EB��3z1�y�c�F	�	Fm	����7��)����`�NL�t�=U�P�o�n3���f��C�m����}	6�)#��0��K(Vr��������2��?��1b$j�Yc�A��Oě�AP��hy��2,�7�9<�����
"�p((K��f�xw^rl	� 0�k!�(P��h�����4�,e|s� S���g��Y��%͈�����ѡ@Z>ĵF��чH?���G�b%W&T� V2����o�����#�)B$�n�m`��T�zoZpXG�`��%�F�����,Fn}�F��;T����z���h	H#��?�S�U�u VB�afq�X�4"luI�axk��!�U��&K���ǀ!e��>DH�K ���]�e�����~}�5қ? ;;ήΜ]�8˔r�U��r݆���2ⱎ�A\G2�i�	��|�L�)��z�A$�6�����cDg����01���߫�{��+C9��׃|4�޿|"KT��G��%5f�I� �%	��(����¬K>X&>� :� ��&��g�C ���/S켽L���e��W�������*��2��`��>�%�E>D�w���,J�Fd�����R�G��_3M��n��|Xc_���čϷSJ��F!�?��;q�1�"Đ@�\�8V����l��F�0�֡�3��HtN���H�ź������"n�ŭd#��A	8Lg%�� ,z.���G:ۂR�*(m��(3\��k�@�fk�lA�ě�����r�@�e��q�Ư,S�0"���]�7�9��#n��fL�@bfME�� ����h����u;U�kID���0"�j���"	�F}߄&�T�E���˴ν�L[RW�F�o!bs���w�~6%�=G��.�D��X�ш=����7]�a�FK�Ou=#Ͷ�!�>��2%�[���b2�p�huAc7)��L��	P�Q�$~ G��PO�J��˔f�[&�L�}�M0uA�2"�I�R#`��T����Nz����,BZ>����T�o;�l�Uw�\c�`%���x���	�tq�z@� *xӜ�r���U�Fo'D"ƛ�)ѥ>}:�	#Z�K����VK�F�w�(.�B�b��������A,{e�U�o�� +_�_S��L]̀͟i�'����d#j�j��2��� �(���A`���,"_j-SSO�b���9�����O�O��o:��M���[���Q\]�X�*���a��s`��aG���@���a�����!F��/bXG�����$@��%�>�Vd��o�sŇ�T{anT���?H�l���>��>�:���rꎦ���y$���)�8PS��FPȇ�0��P�n45!�-D���q],SE"r���!���Q�q�*P1�j]��O��b�,��ݬb�"STo� ��0�*@�5�1��k�-������s� �o�/޼7�\i���HA�w��t���A=�RcQ�*���d��o�Ej��!4b��F�'��3�� �'l5�t�l`6b���r��F��2���mp�E�<ui����~$U쯙�4��O�10�@|�����%v�f�'�$5��r�UGˇ���^Ɋ��?��8�(#q��,� GF�-,B,�3Yb?���%���8���݈�DX�ai\3b+�HLs��f||��4��$��r�W`�B:6�z�:�0XX���@#F6��a�	5������G�W ��Ĵ�AᲑ�`�4}�LK{M?�L�����6�N낎v��i���a*�s���v�)�YMQ%���?�������1�[������k�Cj��<�Ò��>����� j�*��*@M�����i��9�% ǵ@�B�\`�q�[���aݓ^`Z|�C	����2��?�Ji���{,�L�)Ķ�P�����2͉| ��%x#F����R�L�4��5��� n"X��ոy��1�����Ӭoqӏ6\��8���Q��BT,Ֆ,��]X�X��&ߥ �j^�7K�Y� �A�y�!Ʋk�D	���=-��e�F��qo�w�Q��b�t?c�d!���L@�u�ӥ���[:�&��X	��s(g�
�.���\O�:���xkV�?]���#��~���,̫K���Gm�����K��+�9#���{qHß"����^Ĺ&�E�������H���U���ؙY��P�,i���4��w��Ǫ	i���t�j �}P��Hm��~�SY�!�r��3�@;_Y&� ��L�)�����ш�4�Ʈ �yE�� I<M����/ۣ�p��rȇi>O�C�p�vc�M��r�Ƣ����e�?.m0�Jڲ������@@ �Ƽ�[�~�����>2���X) �i7T���Q���� �E���Q�_�l���?����?�+Y�+�x��LIm�l�4��}�%�ԇ���:`q��" �?f�oiǓe�t����![)$ЍT���a	�`H�����E��هUDPP���I@Վ}	|��X��?\�P;�±RpD��)�H�e
��zj�sH��1ȹ&�����z�-O�h<dן����>/��v��ː[X���L��慅�PRq�����8�Z�?ڡ�����w`*%`D>��p�`�A�\�60�z�H<�0��� �&`-�  �����q��I��ZB��|���Z�q��3�H\��;X����2��K:;��!K �!n�ۮ`xwS���p�nj��o���� M���]�dBK'�Gq0��V[����R��ΊMqO��j��G7�]�a*�E�?�,��A9]�e�D�1�ϗIjʺwA�n�M4 &|:�>��� � �ĝ�Cjm������d�Y�i��L}/�"�^�ƍ�XK�O��P���@oЇ� �!��`�zo9��5� �������ǬO�S@<gA�Q>d}�o�� �rѮ��8B�
>��`ʚe���Pj<������3x<��)���L%�k�T)~�L�8ݠk0K%-+7em�zf>�U����� $sA�(��g��߳*p��pX��F��Z �>����t>�Q�ؗH�o�
���P��\�V*A��UP����"���1LCP�XV��E�X&>?_���e�t��2���˴H|g����yj������!����L}��]�� �	�.��i��T�H@��Pt	MED��������� ���5�P�ݖ����@�!>�	Щ��鱛|X�q��v�t�����Ї��n�[j�J�l��=�-���A�5/�Oc�5D�xȔ���R��e

�C�$�S�0l@4K�k���4��s ��AA��RmI�X&� �� (�K `���?��Sf�C�K��	�H���2P��Y�8k�Y�4��4L�m�o��g[Ī�&�P�R�vSqrG>Z&�0"�� ķaIMԧєPG�B4%L�����v��h�(�\7�����oy�H�����մ�Z�ȼjj*\b@Z�ڨb� ,��I}�I3@�6n|��X�aj=��l>�޹���6��F�����z�#��]���ؒ���s�OC�h��ab�G��X�k���cן�Yâ�%.m�]�i��%go� �qJ�]5�u��Y���ݓ��/�o�Rj��H���r��H1���s��Z5���r��P J�-���"~|ʟ�"��1 ����?���5�'~�ٟ���� �/�,,:�:��2��5/��������������7���������W����+[O?p�|�S�b�ϛk7�5���s$:�kld�K�D��ϊ��h��T+��,��4��޾�!�t�o:��2%\��0�,!��
U�� 1��mNqOȜcF����{���;�8p�]��8�q��XBeک��O�%W�Q��S��� }�;��> 7�C�ŏOiD*�6���:�r��g3�5��i����;��.�]�D�L�/JM��|��A+�����0�9e�w����Z�`�u`�8�kp�8D\��v8����n�Z�dz�L�}�L������7O����_ �_�؛�r\C�H[[����F>��L����%��U^C�������E]�.�U��ՈH @P���)3��U2�s\c6�[�(B����;]�an���M�6|bE��3�!��*��#��ޅ�ŁZ�u���ģ���jk@t�ޯxӯ�q3>�o��j9��QG��w��o�P�x��c6vg�yj������۟�@��.(N�6�p�p1BI�
��i�[ f8���7�X
,il������?�����\~g��_]5Y�����'����Ϯ,j:#�� [l��;g��G�p����S���]�G� ���XQ�A��5�8�j�w �6⦃��&�D�%�&>�5;A'��#;/7�SH��OA��y�:5w�Ԥk�Im*�w��HW|8o���Y��:�{�p�]�9Ԥ�7���+pM��m���|h ^njj��p��B����5���m@M�l>5�D�֤o��� 8o����d��O�5�m��5���#5�$pж �m�jP��l�P�yLy����*<]�ۀM�m5�_9l�^��+�����m���W�qz\���5�i�v3��`��5�=�d�o}./����Z��<� -��A㿉�#A H�`��[#w��)�&��'��jP�����^0Q�	�j0ٍ���Z��
�T+�r� �^�"ݩm��U��	��Ч��l2]{�Va'��k�I�Ч��p��M ��m�&}
�	�d�
p�^
�����#g�v���M:�y�wf㓤k��5����j�N 5�M�V���&pk����5�*���j�;A�6	�}`M����e֤k�Iz=��
<��Uq�y�O��l;���k���|j����@�� �m/<��w5�=|���Tڹ�&}6��Z�	���p@�7r
X3exl^���ec��`�Z[��P/պP3]O;Ԥk�N 5��-�y�	�m���k�yX��`}�;@M� 	�r��A{����>@-�݀V���� ���� 8@�V�����/'�|���	����@�jxQM�JP_s6h/3���@;��v�V����}�&p������ �Z9r����V������j��r� 8����5��Z	�k��y���� T8��Z9r��	h%��9�=�V���N5�S@�j;A�j/h��p��E�y	@��kj���s��	���v�/h��C�9�MY�&�b�v���h炚�N���|p��}�&��}�&p�ݠ�#����5h�@M�j5�I�?h�@M�nA+A}�� ��\S���p�<���S��	j�N��5;	�	�B�nA-�݂v.�I��p6�{!��r�l�����nڹ�&}��=`PK�A�j�
�4�|[�J�s�NPKp�� �>Px`��( �>�r� ��ל�K8�@�j5h'��Zڹ�&}6����)h�@M�y�V������/(/�`S��� 7 �	��55h׀�`S���l��Rנ� 6��`M����6�5�ej�w ���Gm�|��1��֩/g�[��r0��A{*༗�NЮ��&�y^`��洝�������@ڳ�w�����6��`m��� /wZ	�k��	`�Z;��2��l�-�y�ڃ��t��5h�`���s�&0�����\   ��     .      ��     -      ��     ,   TREE  �����������������                               Ҏ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1QEoD�֙5���B���4����L4b�b�`�
��Q}�z�<?�'��Lf�S��Ѵ:���V�[��C4�d)�*g�@uF���Ջl��J�:m�Q���x�����_l��u<E�G��u`�##b�߁>z�g2����Z��N��}��^�!8'��%������/J�TREE  �����������������                                       Σ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR1(                                         ?      @ 4 4�              �            �8             shuffle            deflate            ��                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��     9      ��     :   4       _Netcdf4Dimid                          ��OCHK    ��     �       4       _Netcdf4Dimid                          ��gOCHK    ��     P       4       _Netcdf4Dimid                          �#�BTLF �        p  + �        �  > �          / �        D  : �        ~  : �        �  E �        �  G �        D  7 �        {  6 �        �  ; �          N �        �  ' �        c  + �        �  , �        �  , �        �  0 �        	  ; �        Q	  @ �        �	  # �        �	  7 �        
  F �        [
  # �        ~
  , �        �
  3 �        �
  3 �          8 �        H  + �        s  - �        �  / �          4 �        �  + �        I  0 �        y  " �+�#       OCHK    �             4       _Netcdf4Dimid                          �vy�OCHK    c�            4       _Netcdf4Dimid                       #   ��%�OCHK    ��     0       4       _Netcdf4Dimid                       %   ��
�OCHK    �            4       _Netcdf4Dimid                       (   h�OHDRi                                                 ��     Q             ��     Q       ��                 ������������������������0        CLASS                DIMENSION_SCALE I       NAME       )          loc_techs_cost_var_conversion_constraint 4       _Netcdf4Dimid                       .   :"�                                                  x^m�!�@E?�P�Ar	�MV� H0�+�8� DO�� � �"V ���ߥ���Kv���d���`>�=��0*��ղЉ�]�G��^�ֲ���[�m�6��$R4EW'�š^Rҗ2��).:!|_\u��2��Sd(��7
�R�R�5���(���>��g���=�g�~Kw�"��<w��8�~c�T��/p�2��W.�a��{��]i>s���TREE  ����������������;                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��l���r�H��x�#��E���dh�Kd/��'J'���zM��Pd@@?@@@���   ��     A      ��     @      ��     ?      ��     F      ��     E      ��     I      ��     f      ��     e      ��     c      ��     d      ��     `      ��     a      ��     b      ��     Y   	   ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     _      ��     k      ��     j      ��     n      ��     q   	   ��     t      ��           ��     ~      ��     }      ��     {      ��     |      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��        GCOL                        NO::combined_cycle                                   NO::hydrogen                  NO::battery                   NO::hphs	                             NO::wind              NO::wind_offshore              	       NO::solar                     NO::hror                             NO::hdam                             NO::combined_cycle                                   NO::heat_pump_air                                    NO::heat_pump_air                     NO::combined_cycle                      "              NO::combined_cycle      #               0              NO::heat_pump_air       1       	       NO::solar       2              NO::hdam3              NO::combined_cycle      4              NO::supply_gas  5              NO::wind6              NO::supply_biogas       7              NO::hphs8              NO::wind_offshore       9              NO::hydrogen    :              NO::battery     ;              NO::hror<               G              NO::wind_offshore       H       	       NO::solar       I              NO::hdamJ              NO::supply_gas  K              NO::windL              NO::supply_biogas       M              NO::hphsN              NO::battery     O              NO::hydrogen    P              NO::hrorQ               S              NO::heat_pump_air       T               V              NO::combined_cycle      W               Z              NO::demand_electricity  [              NO::demand_heat \               k              NO::heat_pump_air       l       	       NO::solar       m              NO::demand_electricity  n              NO::hdamo              NO::combined_cycle      p              NO::supply_gas  q              NO::windr              NO::supply_biogas       s              NO::hphst              NO::wind_offshore       u              NO::hydrogen    v              NO::demand_heat w              NO::hrorx              NO::battery     y               |              NO::battery     }              NO::hydrogen    ~               �              NO::combined_cycle      �               �              NO::demand_electricity  �              NO::hdam�              NO::wind�              NO::wind_offshore       �       	       NO::solar       �              NO::demand_heat �              NO::hror�               �              NO::demand_electricity  �              NO::demand_heat �               �              NO::wind�              NO::wind_offshore       �       	       NO::solar       �              NO::hror�               �              NO::hdam�               �              NO::wind_offshore       �       	       NO::solar       �              NO::demand_electricity  �              NO::hdam�              NO::supply_gas  �              NO::wind�              NO::demand_heat �              NO::supply_biogas       �              NO::hphs�              NO::hydrogen    �              NO::battery     �              NO::hror�               �              NO::heat_pump_air       �       	       NO::solar       �              NO::demand_electricity  �              NO::hdam�              NO::combined_cycle      �              NO::supply_gas  �              NO::wind�              NO::supply_biogas       �              NO::hphs�              NO::wind_offshore       �              NO::hydrogen    �              NO::demand_heat �              NO::hror�              NO::battery     �               �              NO::heat_pump_air       �               �              NO::combined_cycle      �               �       	       NO::solar       �              NO::supply_gas  �              NO::wind�              NO::wind_offshore       �              NO::supply_biogas       �              NO::hror�               �              NO::hdam�               �              NO::combined_cycle      �               �              NO::wind_offshore       �              NO::wind�       	       NO::solar       �               �              NO::wind�       	       NO::solar                 ��           ��           ��           ��        	   ��           ��           ��           ��           ��           ��           ��           ��           ��     "      ��     ;      ��     :      ��     9      ��     6      ��     7      ��     8      ��     0   	   ��     1      ��     2      ��     3      ��     4      ��     5      ��     P      ��     O      ��     N      ��     L      ��     M      ��     G   	   ��     H      ��     I      ��     J      ��     K      ��     S      ��     V      ��     [      ��     Z      ��     x      ��     w      ��     u      ��     v      ��     r      ��     s      ��     t      ��     k   	   ��     l      ��     m      ��     n      ��     o      ��     p      ��     q      ��     }      ��     |      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �   	   ��     �      ��     �      ��        GCOL                        NO::wind_offshore                                    NO::hdam                             NO::hdam               
              NO::hdam                             NO::hydrogen                  NO::battery                   NO::hphs                             NO::battery                   NO::hdam              NO::hydrogen                  NO::hphs                             NO::hdam              NO::hphs                %              NO::battery     &              NO::hdam'              NO::hydrogen    (              NO::hphs)               0       	       NO::solar       1              NO::supply_gas  2              NO::wind3              NO::wind_offshore       4              NO::supply_biogas       5              NO::hror6               >              NO::supply_gas  ?              NO::wind@              NO::wind_offshore       A              NO::hdamB              NO::supply_biogas       C       	       NO::solar       D              NO::hrorE               O              NO::hdamP              NO::combined_cycle      Q              NO::supply_gas  R              NO::windS              NO::heat_pump_air       T       	       NO::solar       U              NO::wind_offshore       V              NO::supply_biogas       W              NO::hrorX               Z              NO::combined_cycle      [               ]              NO      ^               c              resourced              power   e              heat    f              gas     g               i              heat_pump_air   j               l              combined_cycle  m               p              demand_heat     q              demand_electricity      r               �       
       supply_gas      �              demand_heat     �              hphs    �              hdam    �              combined_cycle  �              hror    �              hydrogen�              supply_biogas   �              heat_pump_air   �              wind    �              wind_offshore   �              battery �              solar   �              demand_electricity      �               �              hydrogen�              hphs    �              battery �               �              wind    �       
       supply_gas      �              hror    �              supply_biogas   �              wind_offshore   �              solar   �               �              hdam    �               �              dc_transmission �              ac_transmission �              ��     �              ��     �              ��     �              �     �              �     �              ��     �              ��     �              ��     �              ��     �               �              P     �              power   �               �              �     �              energy  �              energy_per_cap  �              energy_per_cap  �              energy_per_cap  �              energy_per_cap  �              energy  �              energy_per_cap  �              ��     �              ��     �              ��     �              4�     �              4�     �              4�     �              ��     �              �     �              4�     �              ��     �              �     �              4�     �              ��     �              J�     �              ��     �              ��     �              d�     �              ��     �              ��     �              ʺ     �              ��     �              ��     �              d�     �              ��     �              ��     �              ʺ     �              ��     �              ��     �              d�     �              *�     �              *�     �              
)     �               �              ��     �              #98E0FF �              #eac1dc �              #C98AAD �              #C98AAD �              #4ca3dd �              #072486 �              #7026FF �              #ff4500                   ��        OCHK            �`       DIMENSION_LIST                                    ��     �      ��     �   �Bx�OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      d�             �7             �.�OHDR}         h      h          ?      @ 4 4�      �     t                   �8             shuffle            deflate            l�     h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                7��~OCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                            v	             H睫OHDR}         h      h          ?      @ 4 4�      ��     t                   �8             shuffle            deflate            С     h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                �T�vv	            B,!�OCHK            �P       DIMENSION_LIST                                    ��     �   �7�OCHK            ��    t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            ��            ��            }�            8            :            �`            ��            �c            �            /�             �            v	            �             o�             �-EOCHKH     
   is_result              @                                �L?]     ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     (      ��     '      ��     %      ��     &      ��     5      ��     4      ��     3   	   ��     0      ��     1      ��     2      ��     D   	   ��     C      ��     A      ��     B      ��     >      ��     ?      ��     @      ��     W      ��     V      ��     U      ��     S   	   ��     T      ��     O      ��     P      ��     Q      ��     R      ��     Z      ��     ]      ��     f      ��     e      ��     c      ��     d      ��     i      ��     l      ��     q      ��     p      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   
   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   
   ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ����������������>M                              [�                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���;� `�de���${e��7�{o�Cv!{eg�w�^��B�w�鯃�����+ncc      ���       ��      ����             �q       ����      ��2�u�[Z.�=��RB8$���fe���o�nh=
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
N�7�Y��ߑr[�����=���S���5@����N��癏#�P�7lz�����G�1�s}���u�,^�S��G�_��su��d��s��s=Q���Op��f#bq�9[���b���>���i湊��o>LD���"�(��K���O�=�����X���%�|�    ����}m     h9��n     h�W     ��I�|     ZN���     �r&                ��D�ǃ           �;ɟo          ��L�ע/��ziٸ�%�   �&��     ����k    @�I>w          ��$�     -'��     -����TREE  �����������������H                             �H                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y<U���OH2%I���yʔ)dJ�d�x	ɔ9I�fN���3eN7Sfטy��9SB2�������x�����~��z���s�Y{���^�QT��L�,��;!L
L8
�~�����1�ه��q�i���s�����1�y��c
� � ډ�
#c�C3����Ɇ��Q�Q���}	�C#�}�ff�>�� L0�L'xOW`�M�[0/`^� ;��0���L���7�X�����?�!�@;{a�afa`�_2�� ?�=c��U ��
s
F���w<h<�oc0�0�0�00U0�0�0`��8
���9o`@?���~4�y�	��c ��F�[��0�?�@<q��\f�Я��}ta�a~�P����8�8�ׁ�<��� ���,�+0C0��`��qΓØÀ�g��� ���0���1�9�~ �����I��0%0�0 o``~�pÀ��,�q����d��͂Y�y�s����7�g`ܬ��~�}F �wA\�~�9�K�?Ia@|�`@��E��0�,a�������O�0 ��v����ׁ���'�s�?�O�a�}�a,`�{���� �[ .�À��3�� ��<����4�W���qS��3��a�?��x��`�� ��]0�@�@��0.A�8�y��020�������y��wOo�q��7�~ ^�è�T� ?��7�#i�Dp�b�����`@�����Y �тv��đz���������>*�u+��3��t*	��w%o�~�.j$J��Wy��%Q�T���t�c5b.����^���;і�?qoa7ngW2@]Wا�Ul���q���ە��\(mEj����!Q��H�o��(�<J75�
F�6����kv��g���hFG�3�&��C�9� ���a�"<���*�yK��� o��R�1�y!C�
a/���3"�U�ŵ_	��
P���f�R����/���MݗH,$g��h��Z�c�K�e��7���߀ԥ�C4Q�N&�U�:�2\�ƈ�G�js}b>�F��nZ��ʼ�}�4�WQ	�oJ;���Fe�-�$B���n�U�OF���/��{�V=++Ld�gY��i崨���{z�<m�W0�̱�u�s�s��HMb�p���rr��kG�RgigcAY=GĐJ�z��fu��w�s�y����ꑱ���6"���4� �LQIDG_a����F��
C���DyQs�oZB��
�IډKb9��D�[��ͱdT�B^%����W�5�(�zXXk�XF�mO9Tq�����İb��3a�����!�	�o&�ãɔ��Xt�/p�Y�%�y�$��Z!1U��eI��Z���M����)�<F�zo~��O[	>O��	賓Q}��u	��9���G��GY0�ɔq�,����:��'˭� O� ���,���c�����9|�P�,DPA�ߩ��t�.6�^B-;��OPzMF�~r*$3c��I�N�Cǎ�A�}�D����Cn�__^����1�͋�a�]H��.G8j=�jG��j�j�<0_�e���6I�znk%Y(ڧ��l�nR6k��a�D�K�m�@�j��X����J�m�E[���¥"���^��z�m�mbcŋJG�/�5|���#�cM!el΍�_�֭j��Akx������7Ę�^-:ղc$T��X��;ݯG,v��u_�AgG��փl�2-���T.��d��ͻh��c$���e���4�}��B1�Pc���rL�Ɯz��H� r������,���T�Y|��/z�$i�z#/�~����p#XeY]��wH��o�&��w9��%Ʉ�G������S�.���H�$���Ҏ�U%
97�[�rmk��1�+F���r�7WeFj�I�¾�ض����<b���&�q��'�uD��5�JcVa/.���z��ha�z �1p���Qp�A��:�A��l�z��cޯ3:#���%��".�gа�����z���.z�����h+Wĳ�#һ�9_p�������)t��g��c��\����Jx���t�Q]�m��D���l�f�TA�Τ&�jZ5��Y׻RE�����Zo}����{���z��M5�`v���7�q/{}�Rk�Fg�i__�`.au��i��`��-|*=�2j�yr��BZH��u�O�%���)?��̈́)FT�%'�rf���ǃ�<m�SefE���h�Z�<��De���{�*�<�va��p��xQ7�����s�4��O|Mf��%6՞^�}�Q��%g���v�V�m��Ȧ������d�*��q������eyBY�[��w�)�<����Y��
j�������z�~�P 9<��
��Y�9���K�f�3��4���}X��s��eV'�I�F;�q�oԓ&mP��5Yh�)-}�j�בraɊs��۾���Ԫc�(m�5Z���ء���.|Y{Iܽ��6et3�2l&������c��n�^�bʪ^�����	RisLiV�W��2�V��E���;���q�|=*v����d�����/[5��&�0I�G�6���8��7��+��Lt�Ih�ǀ�sA��xl��ꍄP�H0e�UUJ����(�:C�M溶�A�ثz2g7b=q.�H�^�[_����-�j�8����k,;��)���!�n�;d~D+IS�*9�Hv�H�L��{bV�y����;3>D�������k�)��^��<Ht��Qਰ�3�b�����L��j�¹�Fi��椌���D��Y/���R����!R��5wvH�����ڹF��)Pct�	��-WST���cF���'odv�۲2��|��#�=��ǂ-�^����a}��*Vf>[J�e�R��#��e�Xц@�&mvFw��	Q�ڀ��{^]�1�Ee~3��c�n%��<��
O�b)�׊��L����5�P�l�#)�'T����;r��X荶h?�,fMG��l��7�7p�F"��,Z/���R-����D]Ꙭ�.���2�ݡ�&w��(�.�\3�������&�m�/q�թяkE׎��/e�׳�M`�VGAP��CN�D�GmK>�!D��n����hG<�)zā75���T �v���5F���euڤ��� ofYm����ӺxڗS��~gY^$
�a3�-Θ��q&���֕��?,PY���/��Y��(���1	̣d�'Dڰ^_��1��S[Kd�i�E��Q�����6E�v�\W��[�!�����շ�W3s���{v�(;ٟ��µ*�_��\�(�TI���O�q����A�l7:�ϳ���5�P��t�\��R)���$�{���1�{
�P<���m��YF��gU��Ź����#|]/�����D+Ů��Xu癖��B����6�גA���ϥ#Y���ԯ�n�?޽���i����:�H���L�e����(&$܇"����ÉLޚt�"n�6$:M
�Xl�RB��.��J��� P��#���w��B�m�q��O]�oTV�e<��F�*���m����Z�
ø4R�w{�)�3�F6m���#���:�,�u���[-�-#%|�¿����������soQI<��2�R�v��kJ����D���Q��5��mb!Ŋ �s��d�|��Y3�V�r���%�LeHd�zWhǍ~�������'�p�a��hR3F�P��z�3������K>��x�ŵ Eesu���:�E��#��GwR�e�?rQ����G��p;��9�<��.�JW݇TU�YY\��_݈�]A˺��$e@��,Z=	��#�JL|dJ�8q��se����x�͢/���诇�U���^��F�h���!*�hc�x�&�9����)���iyY�-�?7��j��-��w<���ч�*@�w�����-�fL��K�0�!���2�_�dB)����.zw�
>�n[gn)�~u.�3��#�c9����,�wp��雲P���;++>i���5�IN���X#C]W��3���-o?��Vu�&���T��Y�B��Q��P����̥�b��9ܖ���Ȯ�Q�ݣ>Q��=B���u��ߜ<&�ZQo��c���i�P����P�W{q�h����(���O�N�N��\vctgU阜�,�<�ͺ�s�@&%���۟���61�eE�Lc�U8?��K{�5�н	���?q�x#�r�����R=��I��x��Bg(��,��|����
�Kc����ΘO����<�f�]8���E����O���X�b-S���"����v��<�=Z����W�$B�7�3X$�U?���nY/�L���Ȋ��2�!1%|{_�8��7+!2UP�	�q+��v�M���sf�V�T��F2��]F	���&,����u9���Ă�?ʔ64'�%U�o�"�!d^��J����ж!�午ˎ���7e-����@��J�4Z�ʮ�A6_*cʱ[�3�x�8gWC6Z#�ʪ4��(|e#��J�<�[;���8���NҤ����>���݌��׮�K~eI3q���/%�]f_�;��_�xGȁױ>1�8�#e�v�ŵ8��M�D%��Gu�hi�AO��+�;.���I����R��c��NGv��"���1m�xZ�f,���U��ƒs�<Sˆ�W8�j�񌩫6oBG��`q�˼ã)_��
IQ�^�~���Q��<-����g�?/O-�-�hǫ����k�1�hܒ<�Œ����5�6+`�b��$$54n���؝��W���1��S�xP��x�Fb�/A~�~l���ׂ�ٌ�U��S���٧V�+1V%I������[z���Z�eHU�1�����&����@13��3G@6�@�^��nƁ�!��<�{��z��zQ"4�UJ��T��=�BO�lꉝ�b��{#t�W�B�|%�"������~�D��5��YV��5#���f���.���H��c��I����p�~fB�rJy>�����T�5��)oC�����Vc=�^�k���l7j�j��VX���j]8;�L��������Yp��Y����ͳ�Gi3wkZx
K7��FJS\�4sW�)�ˢn�մ>�u�b�)���"f��K`P��d���q5�g�f3��=����+�v�Ǻ4��%�Cx4"?���LJiq�	deU�B����!�K7�T�5��(>�C��Z��
!���o×�!D���q�H���23�9�1DCIcG<�oB�c�'�*�f�FK���!�H��xM��K��R�FQ���S����`��_l'ÇS�D�\Ō��?���V�!8Wd�jڇ����ɐ��0��J3U�穘�A'�T(��+��;�我2.��jQ���:;lUL�a��F�0G�����^�^��*e]����|�|�fmm�O���1��T��Y��m��HԻ�VR��m��p���K�RN7_S��e����K��\�X�1��Y^K�i�I���{RS+k����	����7[��ӏ�u�b�T#�f?j�gld�op��!N�\�`+mT�w	�"�엿|�#lM�@!t�x�[W1�*��/f�O8]�5t��+�M�R_��z[��F�x��TSZ+�͚)�nDC��i�i�G���d2��Pv=}�OT	HGT�w|h�,�(T(�Jč��sB��H)42�#s͑��*�mT�	ѻx��!��x�$�m�YT��掯�����SV�N���sz���C��3�{��_��CrY)U�
�|[�
�O�xc�v���1�����2�
�N���my�ۂ�_���q�7^�ڹ��ˍKL���e�S�-c���g�J�u�~���e�	I��/C��u��?7P��b^v�>9_g���&��S�����U��*�{6n;�R4e�U�eZ ���̼��>Y���n�u�/y��ۘȯ4��5�^q�}#)�6�-�J��KL����)E�=f�|���z�Y-�m�/���}���ҥe��P$�[��l̓x�-��o��R��w���U�u�JQ��d��6y���έL���z���y�ʚ^M�T=���u�x��ls�^�oQ<-��G����E�{�(_���!�`��~��,1DuY��A9٠`Ö�p�c����}��c�uǲB�8�r���+81��������AM�)N[�
"�Ѣ�$�i��)���L�nPj{;��Z�����S>��`A�_�&Z�*�2��t�x	�E_o��E�?_��+���o!�O|�G̻ٞ�d/�?�ZW�;>��F\�<o���R(�S�t�;��##�2��h���V�E���m�h��9|��>[=e�7�Y����a����<7o����%bNQ� Q|g�l�E�~}F�T��\b��|��������%��)��q��LWx	�_��\5 L�SP#"_�CL�Ŵ;���MZ1��xM�p������g���Y�޾�ԋT֓_��Q!�2�Fz���m5�3�)��u�(Z�Mշ'h�]��җ�3�tNOQ��R�"���V��r����|)i5)���I�/��>5���rR��o����}���������S#sI��ՃV����wOv�&�O���׿-'������N}=�ʿ����CN���ԉz�;��9M��4�;Q��EU��w��|����y<ĉ�����N��D�{�]�ӫ�D)�xNT�{�BQ�NTZx�D+�G�pj=|rLLHyr�5Tr���C'���NT����B��Wj%�DM��q�<�|rL�qr�؉��T�����ն�p��̓K8}�Vsb�ʍ��H��m=��Ӏ���8��+��iiŕ�BT#O���.��
$%�|jk�8M�����X<���f3�,�c����8�Z��Ʃ�w�M��_j�ĩr�N�x'L$e4��d}���9d��T�Fd�Xe�Ψ+�C�O��p�y;f�p�+@w��ľ�s����c���k�;�
&b��cMb�K�w��}����;`���XQ|]��c##<8��|_��c-ο���r0h��l]�X�1������>SU�X� �c=�VNu�f�+l��JU��Dr�H>�=�cOf�|p�#qYT�kd�J�ѱf�9�k��F��(�,�x`�OFh|�X�����"�S��z[U�SR�7&�'� ���<���\�0�={�~�.��÷R��qB��c.J�㿯��/�C��Uo�`�)�~fS��܃�h��w�As��C�Yߠ9��
A�+?�����)FAmsȀ��P�]_)��������'�m� ׂTjK�Q��9�'�9��z�,E�z�h�����/h5�u���1wH�n1����C������V!b4��
��vU�{�
�3��Y��:T���.��Wzg:zbC�+�z݁��UM���W�O�B;�/
����H���EBXOHc��'sy��Z�BA*�x�e	H��n����T���z��'ak���s�)"�j&�I" �W���'����y���r�a�B� (AN�ux�Ct=B���G�k%�-m����z��@���Qou�����s�b�*6��K����V�ygPEyH`�H�.rf�j|���X�:��\q�T�ڿ+@^�#���J�K�W�,�D�T.�'�K_����-�*%������������9ʸ��-�O8�E�:0�=V�V:4UK�䎁kdT[b���!�D�X|��Y�M�o���L�4%���R.�I�~o��hN��b�@n}ϲOA�![i�ܠĘ��Q�q�O�T��G�{Z��/��.�Q�Edt���\�����j�_���*Uj�|�ZFV��`���`�9�(_7�&b���4(��׀3�g�M�+�Fy�o��0F����+�dq��:U�m!�@������5�v�o�:t3�.Zu�R� ��z���gK$�CO�����!���~��D9��ٴj
:{E��ƅҬ�e�M���ベ���[��B����6�:H�p�O�+D���e��A !�U�P$���(@��e=�q�K�܁
�$0����De����g��]A�uH��Йa^������/�JH>j���Yj����C��:k_��l�N�ޏ|Hk	/x��ү－��U�杒Uʠ6�~A^hX�X�~��h�;�݄��.�h�L@s�P�g�k�\!��Nth6���8�����qC�8�v1�v;T��q:�oi��A�5�%YNt��AX����s��{����D�j��ͥ��i\�#ڴO8V�.�cU<<��_��\�̒vo���b'q�c�<`�:s��lSc����@a~���n���[x
���?4�:V-�DS�c}8Z�}��;�յ��;�~^}K���ml����cv�o�+T`�|�r����*�P��r���ى��R%3��X��_��&m�.\��n���kWQ��.�{\cǽd�<Vx,���ܱ�2cN�O&�ž�8U+:��!e妸��z#pǗ��<p�� �G{��qJ��* ���r'�=(:ՉS�U��	@��͓�)N�����yX�����<����$�g���)ù�p�V4Y+�t}���ˬ�8��B��	-5��LtV����\���i.O�I;�ȋO&@צ��q�%�`p��v���������qy��/̎�5�U~�����T�C����ʞ���eb��iߩ�Wp���W=9o�΂�34&�o�3ہ���D�8u���'�l��D�9UO�8���-�N
�=Q/lډ�+?:���'ә����1��qۿyW	�K�����	��¹�����ļ��n�p�п����C����ϱ�'J�����?m�'�+�[��s�c�3O����D�*;N4b���&�����Bq���~��y������?u�r"�>L��N�����]��D�������������������������A��$��A����A��$�p�������A��$�����ȫ�}��w�8�_�A��bWߎ�3�$�!m&�U�[`�C�ًn2e�ke� 4�^��i�_�g�D�����_c����k��e�5�4�Ϣ��W0���̡��ҟ�!���1S?T��ud���lȿ����_ȏX&��H\���`��%Ne�OiA���YL]�>�BQ9��I�[�RΪh�M�7�ma�k�;EW�:t������=�I����6CRq�pۢ�M�ibñ���*��^���"��U��n$R�S���Ml���Uj^��������{��]���|��QgF��3E֪�=�8��P}z(�o>��"����U*�&D�P�w�����Sc���%&�Dj���L����a^g�<Q�(Y���ҷV��گ�o|���ci٩BŘ-ߨ/���n��any9�U��R��h+����k�n�z���X#�c��"8G\��B�զ��sK��z7��?(
��:��'P�~�=V�ԃ�<����-��y�$=H�ؘ\���#��f��r��]ep���˪r�Z|�'`˵J�XK�)����1�?KSc����b*|7��F�QŉG�U_g���me�h�܃����M�J�Ǻ�_4�CgW�z/7[�S�
p	;�xFE��3˩$g2���*�����
"�N��Ev������^���*1yf��5[�"�4*:g!��4.�p��x.�;q7�2첮����5�>���~�06˦I`��j�uR�:'fK�i���I��ƾ����M�U�����?y�z�>��/39۩���&1%�ҫ2!S3�.�PeֱR֠��Bt/%lYR����I��)J	��K+s�׃M�3e�i6y��|�����,�a�m��A��P�xҐ�'$g��4��T(�(�~O�k`���&��(E�q#�Z"�i)^�,�qb|i�4<���r��<7��J�.��Lf~S��
P�z_����-���c���C��#��_��V������6�]7�#�p_�T��wC���.�!�BB�0ya-d�+���l��rSIl���k�c�)������I�WJ�f�X���-ST)�U�jy�7�>�Q�7���V��Gq��K&�S��Q��߮�}w�#X1=
tl�	z�㨺n^����2��#��4��_����G6���ַ�N,�I�E݋%`�lE\�2���gܣ���@���n��0&�n;zH�֔F��.�jn(H3nP��6H��ҝ�f����#<Vb���oӐ���ρ�<x�HKn��A����KZ���e�h�8Px`�F�M��Ͻ���o3)9Fː�Q��Ws��3e3���W�n�tҴ!���?N�6��$��G�n�xCoOvL�	��.{�%�흲��d��q�:�@���ԪҦ�a��+���d�����U����ySm6��H7˸���B�9�3.�>|oا�U�MAU`����yёʧ��3�:
����x�S�+����N�x��m�I6�XV����U���_|�<�*�ey��/9��Ѫ���ѻ`���������L���R�T"t=oЋ�T$����s�؛���R2C���n�u�ڢ�=n<=�|�Gw�"��D��VD����Sp4��k(	�,9���y�]�O����`_m�2�����t��Kji[�c�����aM�6X�ӼO�&�<C�"��5�(�%_���H��'�+1���i�~�����g�J<!�*Y��jAWH�H�V�F��<lh�Ƙ�e��g��q<��=��w���7��d�Nw�o{yY���Uǻt/�׈yv_X��(#�wGk�k͸�4�Q��n����1e���,��0���
�^�^@T�t��Y��2+�����hۈ�h~a��9��wMh>vܛ}��x5�l5We�n 2�>=��\�] �_����o,��ȎH���B,&ѹ��D��j��x\���y���=���V���Q�U+��q��O*��rz-�^b
�D)�ZA{u��\j{K���+~��k���7Z��K���gd�3���]"M�{F�z���P<�$�+�fp�'`F�1���"Ó�
�gr�
�M�(J���]ik��ŉX��!js��Z}��~�
#��N"����2!4r�Dvq����g!k�(r?��p����t �&��ōS�Ca�׈c3�L���Vi]3�\���ׄ�j8S�1�x㥑�T��8mL�뗌�h�	���Dd=F��R��B��<���(´���z�1�QqS�˄iH]u��g������ḩ����g��{B4�U�W��xh��t��L��j��v�3�ٷs0�dP헽�_�B�eO�҆_.#= ��ѱ�9:��^����oYK<1_TD�����d��ˎ="fl~i�-�"�׌�GT�'�9EH�(�b�:��ΚG���<LfD�$Pm.ԑ�/</?.�5; �਺��9�u��3CE��La�Mk؃�lzkCN ��k���2V��.�#_R�>�1ǖ"~�\ʓ�Ewt�zlk�Ny�DZ�@��̽gCڴ�rk�.��>�'��n��ͭ��^�ES��ƭnk۟�L��ޛ̠�W�|�%/&�t�k&sWϝ��a�������{4�,����T�ݤ�����d�=���5-��ޏTz��r9��kr�@�D_�v��C^�ǣ�����|,[����Ƕ�::�h#�����\D�OY�ֽ�	i��P�g��κ��&^E�3�\L���@r|d��ZP�ُD����	X��U�Z��YQ�U��7s�*d2k� ��t���)���Q@�������s#���!,Y���O�E�Ԉ�B�����c#�e 免���*"%�s�D��;����yK')�:�H2c�\���J���O�
i�T:rg_�J?�fk�����{&dN֍���.RIi&�^U��+jt��c<^qAAr3}s��<��Jt"�)#�}�?�f�#�ZS�vu���ܻCv�-���?5��-���zX��u$X�À��uPO�Aԥ���u-�;�y?X_����z �o��w@	���zS��������z
��9a���zX����� �3��X'�:5X�:h7X��'x.�w��1�k���:�+�߁��m��2PG �\Pou�>��@��:�{�rMP'�
��K�k�����DPOuf�ޠ�%@?���u$�����vv���?A� �����|P��{P��a@��/�߁:-��O0�� ��C&a@�\�5�`���?�>���� ���	�X�����+����vu\PO���������ݠ��=0@�:^-�mP�T��΁�T��A}�#P��M`���#�/�g�/�pK0�=`���O~����9�w�q����[�?�p ���7����3�?� �����p_p�4�' N5����
���@]�	?@{ N������� ��R�s`W�� ���/�O@< ~	��}���`�	��/�o��y���	����A�����`��cP��`<��.�'���π��<�'�)�3����	����3<��90.�s��@|��g���e@������ ��o��@��	��[0����k@��\`@<���`O�|0o �"�������	<�g@�y��1�+�~��s ��y"�'�@��<�Q ϊ���8p_� ��y&�S�^ /�����/�� �n`^���~��{x�H���yL�8?���ƝkDܚ�#Ϧ^���(�������ǹ)�/̾�����#ݴ��<�Zi�i�GϿ���y�$��������T����C��ЛF�&^/Q.eT$����b��H�k<�H&9��/[�o�(L�4t�����~N��Ӊ�ݛ�%��N���=?�U��\�v��҇�>���OF�w=�߇:�n�'��=q����^Øir]{YB{��_D��\7~��r^K�y�L@��r��&�z��@�˼n�M�s�G����~v�������T���[��i������e���Yo�};|������ƃoW5�B~�.���#~�PT�>��`yir�2���Q��*E�BUX�{�	�	-JU�0�\�7Ɠ�1gÚ�{��hv�	�"
K�H#�׬tg�`
�?���:T�30���L6�f2~��f�?z�`�a���9���.A{��c�7}.��+���N��o�K����K���f>�i2E*��� �#�oH�f/���&������R��4�j�<	����}�Jb=��w�#�zO5����%��&r?����a֮�n;v���n�O�{�o�(^[����nq���C%��DP�۴�O�N���w�Ͼ��t���m�_���P5�m������Q���0"�'��'�7䇡o:��*�A᫯B��^~��$w��.�֌3��0ɭy�PTa�%�Ȯ�/m�����=:����}B��Y{5}�g�F�W���v0;���Yf���uhmފ����}N�]��v�[���Jӯ
V{v�b��/�K/{ڭ��di�Zu%�NW��u����d�`U\'wfΉ)8�d��֘�1���"����#A��ft)&�HOC}����R��j;˻��M�<�0�|Ic�rs,r�Un�����ߥ,����lS_�OVP�h�2[�y�����)4��Y-�D1�_xDtZC���S���<��Bg��R\�l+?��H{z�;�m��*�KQ�����\��(��6�mU���i�����1	������n\M�,��M~�������9Y�ِ���Ԥ�U��Ge����ޯus�|!��|�c�ֱ��Y�{��ӬE׶���"�������++w��c�+����l��}gG�OW�����tf�sJD����C�Rn#���v%l	�K^�����!���y�skO���̔i51:��˽#&ꍔdD7�h?ĥs�(�"ݒnS��!�.P>pڡєQn�%:��f:!��vs��JcS��d�e�r�����c�>o��(�?�U��{�Y	�j��g�{�S�������S���w��z~�P+��)>BN?�PZKj
����r9�}���]/�Y��*;1#���T��?.��������F��[���]��c�h��*�G�w�v�f�
?o��m��Z^e�F�cH0�Y$[?��V�U;�3c�"�R���%Վ�o����(.oV�Q*;"o�Q��f����c�-�p�+��z}xy��p���~��J�Y:�no�P7�F���4�(���ʷ�O?]�'��o<��}ќ����I�!6�F�w6+�&�c��Ǽc'KW?�wz4=-<��~��6i{��l�H#G�O��
մ��5�mn^$6��K��Ã�����*��x��H�1�ɍ�~r�w�_T�;Q���{[�S��3��}9�_b>}�	
I��[�?�4Xvνz=S�EK��X)b����OL_��a����|�}cW��]
5T�zi�!c҅�����{<O�Dl	�L^���x�LK��'��S͖=O�9�\��\?9������O/K�X i	Gk(��)���S~$_p}~^�:I����+9��lה��N1Է�qMEZ��ű_;�5��ᘶ��Z_pC�}&E=9����>�q�%��Q7�)����B(�=F�9�3��gK�)y��|�_�m
�η_�-˟���X���xg!��r�F4�NᐒL�ۜ
�kЮŹ���ޑ����y_�ӯ���Q�\�[��Ȇu���@�=��Z���gz1�}ߎ��髗�ɮ_f"}���{��E�{Ky5$���9�ȰŞ��˺���Y#��ڧ��E���IO�J��:�)�ה��Mm�伲]�o������|�RL�+s�ZIC�c%݉�̜�R�t7�e��@��Ȫ౔��_1"���t�&���n����[����M�bb�(�ņH�,ӥ�z]	��XS�~BL���'Ij������p%�����glw8�x��OI�����@����Xuh��,k�Mw/8?�����㻢C����`kb*e�j���¬Dm������v!�29e�������Wxq�Ȅ�E��w�~.⵼�Ƴ�Hc�9˽���ڠ��F��i-A~M��ް>)��}�#�(�G���"=�/$�ڝ	�?8E.�Q�s���~�/��Q�^w/=p�h�oeU��7��Hp�{4�Ա�3��qP}�{��O��m��2�f��+��q�b/�ޱof��
SCmý�s[��N��A�R��zq������@�:���O�r׮\�\ Ә`pJ�C36^�-�ʗ�ӭ�J�Q�&�t�R���IPɋDo��ۤ���׽.ϥ>�7q7�+~-����Ԡ}���ޟ������~8�}���sCRd���_d�\�ԥ=��_/M����7X$�|���\>��*�ރC�j�#T���c������9��۰<�s�n�Nv=�'��-Jn5���6�Y���C_�u�NQꙖ0��P��mo�|O{�"�I���~1��(��� �U�-����Z=e��$�WrNV_T	W�{��y<~�j7h���p&H"n:VR��35��3q3���w'�qW��W.�/�g=��wpS>}�7	%�G�w2�AKP�[�ۂ�j��l���q��ʆD�/����D��?��(n���.�bvY��Q�����Hb���O5'��=���]mY���8D������w&9��h�W�K��e��[�'����d�M�]��+햍>��R4�_`l�B\����`:���MC��mL�ӣ%n�h.�����Y��+j[!~�+i�e�a?Lu�C���YaF���ά��6選ϒ���m��o�S)�1l���h�����"2�'\pw�'��)���ǻH���� 棳g�0�k�ye9�,ѯ_�F�9��#�n�K�����1^U�Q³�I��Q�É�`$9J�H%��b�V�w��3��_�q�-�`y��Q�_y�^$g���ϑ}�bLc�G"o����Ϙ^}��+W^�_qJ�Q}����W��*oww��թƺ}���ӏ�����9���������O<�%�~�fo��WM�nWT�L0/�'�ߤ�(�q?kn����7b�i(�����?7L�ۅ�s/�y�dD+N�q���z�0��-�2�y�n�%�^=^����C�*z��]K�MB���X��1���jx˗<�¢�|$�s0z y�~l=�v��@Oif�:C_���IS���F�m��,q&fN�4�`B��Y������_�c'l�A�?B�|��"� av�&E�8{�%���W%��9�������{�1����O�-��S����>�k�i�{�8V,����*��=�*������{"]��R�%M�f�)�W��F8j�M����Kt�ۗ@K=��5���2�N!��׋q�)ΰ��h)H��7">ai��}��<�_)5�Դ��aiing$���:�q'��_�D�~�����v��z�ֿ���p��P�b���J�d#7[��ɝ ��{	��e4������cJ�*D�g!rhM~�+5�c���
8J�"i�'`l�'��r�]07���;SH�g�ng:{���l���(�Ny�s>gX��(v��\�*u�R�v����Djz�SI�����|�͈����T��Z��h�ꋀ���\�}��d��)��u�Ti�g�w��?�-�$n�%��I��ٟXNF����d⭐����%�۷�W#�TPD-��=M���9wJ�tN�gR+���^l{� h�d�m�(و$\6&}�����3E���O��$�__2Jݎ�k&�?�3��Ѵw�#�O��3h'׻EzA�Zz�_rq�:����}/��D��#3k��YF��C���?���?;W�k���f���[O�>�iŁu��䵧���]g�,�
j;X��a�����'_����cs�j�;������Um_X��ioHI3su��<$B3'y����rﹰVo��^&�+ǳ5!�&���x�׌���?��}x��m�}��Gw/��(�gx�7�B޸z���}����7����o�T�.��i������|,��=V��+�K�\z�w��R*}������k���o��K�1��M�W��=�~s	W�~3�Q��0T1~����3����L��w]Æh�d�٩�������B�L�|��[S6�����	���Q�*�m��oO�
Ĵ���
��������Kx�.�����Pe�6��g���X�8�U:�����Ը>q/����}ν��?��*��'��[J$��ADB:E� !-�ҍ��� �H#�t�t�4��%�s���r_����ه}�ٳg���k���<E��d*2���U��3Mn(B|��&B ��5,k�l6����ϙ�{�ܬ�c���Z��dN��G)�Y�t���kʔ>�y����TB��o/8���mN�&wS���5�[�m�h\��q�F�Ҫ��*�2Qv2Hc	#5�T��3=St�	�5M�D]�iT�_���������o�sn=C��E��/D����h3�H������"��Qq�Ia#�?�G*�Bי�m��I��$zǬk�������7��j�MҐf�I%|��� Y[����O)~S>�+��x�m*Q��/���hH��UJY��(�ü-�M���K+~#�f��{�gd��<ûSBn��|���+�Й���Ez?8�6��<��QaR)��.�I�^�+�=�N�C�0���7�t~ �T�T�����v��xK�����������G��i�nq��\y��٬�}�#��J,{����6ʧ��u��?�u�&�UP���:��s�s�9�٧4u1��`���p`��	���5��f��,�!�Ir�y��l�GJ��y������Q�|��N}R�V�~�#�꜑9�h?�7i���(���c�$����í}�Le�4��b�8?]p7'ۻ/�P$�9ˮД�m6:��I��崮:����Yx�k0R�n���*<�S��+��z8����๊ԠDļ���R�#����F�v��B��m�B����
����h߳���?�d���Iٰd'��x-��0
�ٰVy��O:����TȠu�{l�ȏ�O2f=�,5���&��F�%��nŉ�Ix�������]���T��
�|��>�0,"}<���:����A�\�9~&�gN�n�σH�^Z�m���%��\����7����U��fM"�6�]\�	q�8�i�.N�9z�ʧU�6�^�³�"\��0�A�`�$4P�����>�YS�F���+ϝh�G{.�H�d?k��6�F���������]�1vDM�vѥ�������j
�T��nX�:�|PL�@-^ �������D��o�I��J���s�O;g�F�?��z�~!���3�ؼ!!LkHYz^�6�l?p�U�����4y��ݻ��t���5=�I�#qU��Q�>�*#�s�z!7;n����w#������e�������&�wY􋝾X<�B�懓>��oV���}�vL�v��8�[U���s�I�W�:E��P$ʆM�.E���W�{��)��ؤ7�ă_b����|�$H�/<�𢪷���Uʡ�zL&�wg��1/�7��k�V��	��%��>$}��a/����w�Yg�Oۼ�t,C�O<��%{f��%�F���/�X�c�*���a��޳����,U��xD���呗 0G^��$���N��*�����{���@C��?N)��P���=	�b� �����f0U��)�9L�{>�l-"L�1`�qv?Y��z�u�D��/ºN�~HńiG ������{ޠMc0�����	v�oe;�z�	S'���`$o��IhL����t���]fJ�P�����q�4��O�gZ!	��A�F�ݘ=�"\�#D���a����ӿ�PN��R���qqP^¸��W80������U�Yx�ς�v�y2��<"LQ_pF�(�y�L��gd��4�>P��������L��x���KlI�P%֡�]��y*E׍�s�4Za���8P>ѡQ���C�QB|���]��)( h����Sd�־��NO��F�@u�Sg1��$��N�SV������� ������bH�P"���5P������<�f�Pn�E���H�܁sڈ�L��<��}�s�j��
����$�@A4p��P��~���݂#	4/̡���R��Ӧ/�<P��u>�#��t���
-ߒVX��#�J��G�T�5ƻ�t���ɾ�0�~��o;D�B�uɃ��������>>��k1�b5��� �L�eC��e�������ÏZ`�j;���"��s-��9G�`�~ �
�t���+5�����V��4�<y�3��d �c��� �AdO��p��J
�V��0mzw��&���lI˅0H��H1F��ޮ�+L�={�ԙa �>� ��_M��]� �x�ޠ��C?�1>!�~��@/ïD\�@g�_�*���~�w�	��f�#������ �A�g�$ a:dI4:��ɛ
s�^{��Y���|]��n�!`�|�+��`Ω��S��y���q����7�/%L�fkq>����[\["�`yr�K\�'"Ƴ{DLG�ʯ�1�:��>���Zf��|��n�8x�v�A�ܛ���3K�n]����w����S����Y�2��%�*{0\0饕A���U�1�9�oغ4TɈx�~h����:����SyI��0��7�ڶ��+�CG�@��]wF����v\FޝP*��e�VoU�S���B����Q�!�#�_R�բ��2$���$j`$4���߆󧊫4����A���N���}&�ϗ)���+6�f��I�D�`�*�Vٯl/"����A�l��F��'S|�CBc$ĭ�<�OD�C�ߑ��(��K�3zj��|��U��PZX��D�+"��>V��~�IZ�Y�2S���M�&�*9�P$1�V�f��g������X�g�y���Qi���ݝ�Ku`��-�P9�F�����n��N]q�P\��~? ��GڿM0(��H"���	; G�J҄ե����pl~!�#7�zS*o�oO�6��3�U�n4֚��<46��&!p�/q�������Y��_����j���>f�ShG�9�q� �(�%�� �\�~�D�M�e��D��"��/���bn5g��� �L��)	p��s�#���(�mq
xj(�כ�$�h�D�b+ ��M�`�L 86�K
�0I-"Ҥ L?�ܻ�픓x pۛ����F� 8 ��G� ��绎�;A��������
�� t�H�����S�
�ߏ���}9��9����t$��\�_h�P��2��+(/�4�o
�ci���1�^�wꖰ���0���;��0K��O���n��(�>D|
�S����r��O2�� �ɇ�Pn+��E��_{�
A�A|�5t(_�E�I��N�^1͟�)gd,��w�F���Ā�������3?�:�c�m��p����f󍕁&i��PZ���;5�@D��Y���.0��Hl' �������$��K�ӻ����B�q�P�6T�8
��Y���>� %�۬Q�aΚ/�զMr�1A�� TS� cP}��(�ׄ��
�Wa����iP�P"`�����L/<���H�C"���
��	ԅ��*fr���P�a >J�
�0�S,�
D��s�£���o���B��Saz��KD%���pM2�G���;�w�FN�R?݄i��8��>����=��
��Tu��*�s���.\|���]�}�}�ac`���s�!;��@��w��Ӹ��P��=��B��s����8�D�Q�=��i��s5X�u��0� ��ٽ�C���`a�u����|%�
SQ�{ o%,��+8���"��0y5mvw�u��`�Й���������}��������?�g��������?�7������ ����ڿu���AB��:�{��������7p=ٿu���A�[�o����L-�fʸ��\B���U���8�l��^����*ۛʛ=��!���뜰�S>���J)/�F*s����$��\��޺0�
t��T�{ȇ� )��Z]�.DZS.a�Q�.ٿ��I2@�s��hOT`p?��f�W3�z�m�����{,Ǩע�kgi�GaL����-���Hr���[J롗�-"o��$F[�Q�E�~�%��P}>8���g��ۃ�ű�Z��˜����*�"V�:���9̡ϊ�T{2�4ƁG�._���f�D� 衶H�`zf��y�����C��=��ʌ�r��a4�,á���eg��%��x���׹�cA�{�i;�!$����4&HƏ`���-��;�4���iT�z��л�ՠ��b�0�V7y\�OY>]��)�dD�;.�K�4��U��3"*;��!Y�_��o��z+X� ��Ţc@�o�����Z�'MU:�%�U�5�|���͸A�p�5�����F��<Eo�rǹ^��Z��S8�}���&�IK�/n�?��J3t�}}��~�h�i�Jپ�膴/�8(֤ �Pjr0��i�a-+UUN�k�Y!��i��L�N�y�j7I��,�=�!���,�W�%B�Ϡ����P5fk�&�5Ee���/�{\���EM���'�5�������8'-r�n�<�F��b�Ŀ��)���-şB5^G)	2���zN��ԎԶ�E�M��:�NEl�/�*�fFUY���ϳՄ_�H�����O��uC����^ϳu���|��7K��ϕ5)�*!�)T����i�)q�bi�Ӌ�u��
_�=Ēnk:�T���M>�����X�4U�e-E����FI�^Y�[�������6zs�ק.�;O�~�N�A��� �C������r�kH�U�����l(+ �)���h�����.$<!g�Ȋ��MhI�[[Un�j��_	%��2Q�O!g6�y���̀�J�UCM;��j^�NV��V�	q�ל�s�v�kY�Bvc,=K����o�L�]�&�gsY?��s��f���cRYY��T'�2���&�d�V�I���	�~۬�%И&�NT�n$A��4���7R�r#�kߕ���Ϥ��1�1kj����]*��1�!�_���b����n8D딍|�o��ڜgSX���O����+6Yv4�X+��dl���M_>��[�0����0���lU��������`��O��r��}��q~��q�7A���	uY���q�YE��L /��P_�b�u��V�����?��#�m�e�c�Ȑm�~���b6���3\������5O9�bAmי�r�+���H3����^V�ܞ̧�)FxѴ54�pK��Me�F�S8���j{��S�_�w����F�b������ؖ�5��7b�&dcGwb��Y/͒(D��rw�g%�v��jj���R2�*;C]y�,3�5>ˢ(Zh�F��`h몘���OSosi��Qag�[�z�	V/�]��+�)��#�00r�/�x_C��>J��m��ҫ�N���w���/���,�b��u���M*1��L�zȃ���6[��������o(��B������L<s����E�-Fq�EJ�D$�s���r�2Ү�����
������S�+���=�������ݞcQ��q\!��>%��1��
�O���7{���қ�mx^S/3]�vw��j�*gV�1��쵑���jina�&�gY�U�)="�(�X���Y����_��Ƿ$��	��z	#ń�H��n�e��xa���կ��t׹W�Պs��_�p(*���1�utHZP���p�}U&(�u��V�^�InAA�2�nB9�|PF���tt��㉿
�GQ藅���3����.����]��yWY��7IF����Z��4�,�/r-��fe;��|�a6�������+q.�k�"/Zss�����F!q�8�RL��I��G��Ĵ����yR�-=/M$�p�r<�gG�_t��j@���9���n�1��ǰ�ߊIBH��8d(�%;xo��=��z6�X�Hz�vpDlu�d��]�������1rR��ؘ;�:��N��Sg��!Aʆ���u���Uܛ\1�"��2:$����*����J�g�7�k���^6ez2H �
�b�P¿5ZXU�����h[�O�д�|�U��H�-
&A�U��.�A%�]��ry�A.���C
���ԇ��ck�<�
�0�J��3L�^�H���y,��0��n��t�(R�D_})X�z!�35D�Ɋ��6ŜS�i;`�`ׯ0����r�/̤�*�{+n������JI�g�O��SaM̭�S�]�0]���H�W�	�gM8�?h8�ƞ����8���M���EM~h�{���E�;�]������Ȱl�\���
�[��,ug;R7��m"������N��5�;N�y˼��Q�^5{�ۗ�Cm���FO9u��iU�©����/)P���=K���km��g��4ъ��DFw��S.�U�߬�1!+~D���AGã�v���X�Y|�O:���*u8 \��޻"ݿ�����ŀ��3�D�r'PKr����a�W�Yf��S=*�?�xJ�gt�ʥm���d��y�F?����:*�א�y~��*zI��AoJvwq#nbH�S<60�6�����;oOwQ�Bn($�3"j��x�>�K�����k�aU>�y>�K���6h7��*�!�c�0�/Wܜ'S3j`���r0�I��gp~����Ľ����3}�Y.xE��Y�_sʒ�|Bn��bk�91m뛡݈���ޱ�Aߒ���*�v��?*�<T~Fv����d�|����L"��G�9~��ű��H�Z�&B}WK��\�G�DN"c���fl�O,���w����߿��pn�4z_l����G0n�'@�6�i����>���?�������?�8������)0����N�g��'�߳�}e��ߓ�|)�>r�AN<�]�$`~䒃��/��G`>�7�\x�+�ρyF�����}��Q0�
� �ׂ���{5���K_�g`�̓���>`^<��w�}�<��@�;X�`��?|���%��G�������k�{.�^�Ο�����=������ ������ߗ�����̠��!`� ����|0�X�`�� �?���a���[��F���	�wЏ����v��<؎�<x`����폠������p�0����� �0�~�G�����>�<x�`^̓�y�\`��y?����a�<&���Џ���'�;��>!`�˃��W�%A�������,��������^_�3Џ�~�G����:�� ��}��`=��?�|����m0���@� �K��`{�sp��'�}#����yk�>�c���	l`����Xp0���:`���G0�����[�]�����?�Gp>̇��-`>,�o��o��w���� �|^�}��Xp�p��`~�#p�lg`��Gp\G��@��%�������=8�������[�����1p�̯�� 8?>op�̟��܏�o��Kp�|���Ώ��������w��`���z�_����z�q����x=p��/0�G��؏���'8^������x�߁y`�|���/�����7��5���X^p~�>8O
�#��	�؟��8W�ynp��o����l`~l�����4�����^��G
����N<����K$w�ݳ@�����Ć�:
��^��T;��8`TzzhT�|�ɛD���u��E|�چ�o%��񓗍���sv$h�Rף�lY�@�q8gpx��>��z�\�7�5��Wr�ȝ�z	�-l����ҘIeq�,�)�*�@{��;��4�h7/P��R�_�a���c���p�`�xCt7�0��F���)�r]鞁����<̿�����m��+3��i�Tޟ��wGFz��S��I���-�"i�8��8<��ϣm�-�I��]78� ^D6��n�7}$�Y���GL7�R��#��t��wҏ�JR���]U�Z��T+��&��Y�}����/x����o���g�@Q�=�Ƿ��bXZ)47������<2��F�#�tS=ш਌t��t�&G���C5�f^^I�y�ԙ\�\�i*�ޚ�d���*k���11>�/�g�{K��MccЖh��)����J�G9vl�D��qv˛��`3���L[w"G�s����@���]��;����[,�hm�g	e�_���"l�q����r
��A�0�W��q�b�
�o�,9�36F=>���%��I�l#(��z�����)�<�j&���3�(}�D;|��÷����^w�ǐA�[%�o��7H�������:{�M*I��bLG����{)�7���^�r�&>��tqEG����K�����֟Z��8'؞k��t2�G��o�*zU��6G��Ma�*�y�������F��H���6�qI�֗1�<!oe�1U�gϭ�Keiꍅ�7H��m���P�=>�~�s��Ljʿ|'�GK�sg��Y�C3 ��������	��`8�#���e�V����ݸ͘|�AlH�S	��M���^mi7�2�߿�\�_�A��Z4WU�(e԰��KM�70�Ο22�z��aI�u����z-���U�KV��79
բ����ń���0�\�����@\�����Tu���u$�o
�B��ĸC~�Xr�������)�H��h�1,gQ��#�i7����������\7b�ƛT�����礬Q=�z��)��'�+;��+���u$m��5��),��,+�m��<e�!��`�N�1ޙ�%���șƬ���g�'�%!mB����J�-�x�#�H'P�e���)X�V�(J���Y��"���H���˔t2N�`�Ƞ`m\M*-�^xm[i��X��]�|Y����
��r��,�����0�k�-z�bDi�*]�Rv��feD�_�G\�S���Tq~�dA���&���� Ԓm%)pM���"��x��(�]�#��
��~��������r[k�1i�Bˡm~��:��=��P-��h�a}?��%��B��O��E�ei!�N�t�M.��Y!�_7:�)�T-uo�s������W��v!q(�K��ʌ�E�l�/��Q"�[�b�����eR�\�v�� Z؏���6lV{h	E��Q1>yr�{�1��>�ˢ㮟��d���j�
�/��[�^��f1����V��w#%ħ��T1�0Ubed]�&�
S��G������;���z�	�?Ω&Ū��A�a����Gp���%b�W(�;��?y���4�F���7�*:n�����>9�(gS�ǦA5M�g��r"�}:jh'��猨~W��W�~��l=�%��Ǯ\GX�E���nJ��k�@y�>���o�[2	t�?�#{�
@|��c�GQ/��D8����	m�=�f-t֤p9�g�^��u�B���������tW�G�4��BÐ�4E�_1q����!4Ȕ��W�[l㟿���=k�S�fR6�-7*ɐ�%%��T��e��4�0k?����^�������՗Zޢ�|���x����N���%Ɣ�����M�C\)��Ď�ƞTߴ�0����&]{��������d��8E���ϧ��t����d�7E��E��8<�a^
�4��m���H��>ki2AB�0kYG���{Л�8[*
w��@���g�����h�������Q���/7)�&*�t��$�8��{��Z(��e~���I���٠��E���iE� ?��3��L��	��2��Jr����ɮ�N���G���ht���g?e]�y)�tr�I��������N�R�Ԩ����T�}���o�+z�eV���0�D��-��RX��G�=����R�#v;�ZI:$s�ȋ,��f��U�4ϥH�,$�s��Zj��U��>m=��0���ې�f��� Z�g�F�|}󩑅~"���f)�����q�h�?qWi���v��X��ȭ�S��o���Fx��=kdP�$���S!~h!M�|��)�jM<<�����o�(�<g�,�=)��D����1/����Z�\s��aPI�7䈍�b�HA�Q�O�PU�3�K��&/��[�.�"����)�R#!��L����s�]d;��ɼ� ���N�İ�בc�����~ B�#S,�W���Ɂ�}BG\���"sJ��S�ҳ*��Ķ��쬮�-��	&mi���C�x|D��\V�CԨ�څ?����)���� n>W����T�N�⾹��5�Ɛ�S�F�O��&�V��̈{'L@2���d#��7D,,�1N�NA^K#��J8E�h�\խx|{�����.��N�8@��u�=~S��Ӄ���ᮗ��ʶ���������*bܚVzP̨4��}{�~�p�+ײ�=��tZ�����JO��p�㩫����8�+[�q������0�kq�fE%D�q�\�8+�x�-��?�=7fc����b/,��I�I��"$�S:�6�˼F'�ϓϣ��Z^�i�ƹˮ̲��#=R�������A���̺A,�#-	���*l�sIN���J�^��@���8=ư��F�z�-�[B���������4���4��t��S�󕬡�}<>��ǻ��z}�L�"�Mv�WJ/&�{���
�®�9]:q	(�װ1���k/ُyB����̰���<u��AπkzOl����HN'��pN�2u���s6�G%�L�*�}23/Ņ�f���aA�J����j�T=�����=���M�:F4�2x�י-$v��O/L�>�2���: va�{-��U�	�L���rG��@��Wv�qE�J��NH��@n?�u�ܕ�����'��A=��������f�����G�;�DeF{ݜ��e���d���q= #Q!ޢ�kOd���*����Ƙ��k.ϗ҇'}~�F�~�9>Iemx(�`	Ț㢴h�y��+�s��MI�5�*��U�����u_��'�����1��ϊ(8�G�Y�X2�p�Y�2�u�D2b�`3�Ǉ@�ޖ<>a�t�@%�Ch@�q��H���}8i�\L���?�1f�,0Vc��~����9��Xo+�>4��㓿3�� ���NE@�#�C
�#-����bvβðn8��f⦙����yu{�r$�:�A��Q�����b�x��Z�_m��"���C��,�����f�רucl\���r������D���*�V��s"�i�&�
�q��L��=���{r$k�)����7H���a�nǟp���Sx攗���Q+���s�u^L�&����g�]r�x�[g8�6�K��$��1y��(B�$X��wUfDLp��h��\h��AƝ\����v���ۉ�c�i�������x$���Ha�"�/�Z�u�3[.+�!m��&�y���3�����4{��%g@r�6����3�6����\�b%����]Sg����l8u4W���o���|��7L�)f`?6(�q�EE�w��!�%r�k�`�
u�͋��C2��Γơ��M��{��nu䕮�'<�3��7���~,4��Sj�2��j�^�����D	����A�L����ʭ�\�1�S�I�5��
��C(�:cU�O=�狚�[`F��tUI��b�;;f�=\!#�7���XfCD��O(܉_��|Z�"��gw8CJ�h����{Ε�CV�]3@"�S>��.��k�/8I?`���J*c�u�d����F�3��׺!��R:7�I��&S�0`֕*���)�c��>�Uƀi�oʢ�x�O'��?��Z�x�9c\�����Q���rB*�٩��BL�Gr��Z��O
��be�3*� ������H�Q�)Rs5���֞�"��_�C��~�n�ډ�'K&U?Y ~��/�����i$ŉ�"#��?�8?���-d8	���RE^P�� p'*$ �&*�n���m��^��1w��!/�j�eh9�L��J��1�k�5�J�Z�r$qθi�Ǝa��ˁ�G�$��T?Iy"@��c�����U�;�#擪��Ԓ�TaB3�^��ܚ�:��|'at��H��ei޿ύ�'GU&��6���i��p�Q'O$)��O��B�/�3('b���^�*�"�#Pk�V��$�JJ��n2�^��g�kG���J�]o�7���%R��d]ȠR��bӨ-%���L$�����칡�8�R+ά����Y��~]���
��<�YRC��1�6s�\��]�DV����K̉��1��A��21�3K� f��¢�WL���l{�.�&.,5%$����c�@�tJ�w�n�%-3�~P���.¼9#�-��W��y�/UЄ7d��@͸NGBb��`f?�1�*u2c�� g��o�[���4��� g5Ys���3��۷EXZ��ĥ��ȸ�}h%)����Tl��!TY���.܂��3Q��S�a��&�T_r|;}���?D�H� +.#n.0�1�������;���7�o��=t�����H�=Iޟ��Ӛ{m8��.|����&����>�y�M��E��>5�"�q�ߥ�x� u�j�j�=�4�_�TK'*s�4ޏ��j�)�}���VY}�"�b��A�s�JL�7y�ܑ7n,b���"�G����ʲ��cI�ʸ�m�⹴��\z��S٩]J���.�Fc�;T���3����rh{>��S�\bLSE��*&, �X�+��d�j_��e��{8,�� FK⠶)�>��˨��)�:��U2C�#|�)��7xP��y�ê8� kKg:l�?g9ކS�ȩXv}%$��-�ɜ٫UG�*�^|ŏ��4��IXoD��Ȇf���׋�5۟޵�I�P����'P�F�QT�gz��)����z��ǲrk�D"�=�!ƣ�_[�1V�cjC��QyGW���@�3޸�����*k*�D�D����W�˦X�F�f�"�Bh<U�q����s���("���F_[�O���ڥ�A�D�]|���"�W�`!���<J��<��V$7�C�c�%r�9��������)�ψ�����5W�����6OpZ\�tt�&���58��U&9qO^yR�e�r���-þ������I�i@C�bK�ʽ��)�ř�-5r��x���<v4��q�鞵�&ڂ���1*7+"mN�������jR9���[���f$ц��7,�6�g-~ي^ߟy���J	W�D_q��������s#�'	by��i�������).�)�����O ܂�9�W�~�����]~o'�F�[�y}�~���G��U�A*�!nT��:��R�t�Obw�9n��q�@���|�[Mj6�K�c��H;�ѡ��x��~�֧��?aaB?bX�n�W���N����7lrg7�z=`q|�k�ɓ^.J�W��,����Y��� �恋�F%_�*�����w�L<+;D��*� �z�Ӿ��Io9[����f��H�DWMIO��[��I��)?Z���e�-}reB=�� TA� �s�-)��r�7)rY(3:+��� ������]]�O�����=Wp��� @�~���������y�"���^ "�����w��*�vw݃{N�g$�����a"wy�sA8�a瀣(��]�?o}��D�La*d{ә(�������x��$C#��!_v�_�cm�Ԁo�9>L�?�TL�S��S�o��f`�,	���q�p����J�\$���?l��[c/o��u��6x���e�@�q �$�kj���/��<;`&��c���a�Ż���;9�&�Pmn����!'Oѝ@<�y3��?;�a��w�'�P}5-����؃Ǫk�j9U�,T�ٵ@U�n���#ڃ���S(�_��Ջ�	(��s�} ���\G��߯������N��A
k&��@k,L#((���|��#���J�ә�0!�;=>a��wƅX�<�)B)wj�cF-���e2��X��Puax �A2.>�A����ˇ��f��~���ѡܤ��v1(�G�u��\0�z�����0��;�u�dֹ��iP�R�R)>(�����A�W��cP�ѻ��j(8hA�y
���oJt���9�<�� 
�._'���&��Qe��� ��iig�}�XTwE��I�l�wVݹhb�@|��l� �X����| ���GYu�HM=�y��d�0In ~�S�?
)�{�']' �+���> Bo�����</���z@ܑu)k(ȫj5�~ �W��{w7��X�E@�&�H��;�9��ӗ�����I����m6;�����B�,[��']U�Ɨtl�l�����a- ��!Zq�j� +K��Cx��)^.��7@�+�I���R�d��0S|�Jt f���^��	jA:@v�ǌ��Ҍ�0��U�g=�MF�t�&�u�D���3Q��=��@���,��=!�d] �Vp@VZP�i�(�*i��$�JV#w�dj���4�bcgD6[��+bJK[�xm��>��ick0�i�b�z�"���8|�y=̎f*�mfo�.)x8��=,�&NG���W:�/mTMsٰ����;3ޙӸ��U�jvN�b榁�㯏~�yy5U�*v�����8��D�ˣ`�(h�|}�3���r��T������"G���Or��~bY{����@�Rж-�Έ�I�;�z��3�DU|t㡄l#�X*�Lu���7��9xh�*�93x��!��թr[�6@)xֺ��S��������e��V�m�i�-���6rj��ݟS3ôIo�f�m)/��ꀍ'_�"�B�2|O4�!�evo�l{ �[��bi�Z�V�	�[aZ��5}Qsl+p�kA�))�(�jm1���C<��mm���� �k��
\�W�,���@-��~+��bI�R�@�$�2FHo�V�f�Ȣ��2*pk��G����W����X�APN����,�a��B`&jm���%0C�DL!�p>X�O}h���'� ;k�Lh�v��H�̈`ƕ���
�L�4O.���_lv&I �'$L��d�zͶ�u�N�Xr!�@���S$ 1Yח`/n�*=��ffB���X���[p���O{
Z��g�YjG2 ��tQ)e �Ѡr�8 q�x�sR�r�]��P8@`2���1 X���Ĺ��Z]��� �Q��1 ��nGw��7�룹�~�����4��W��U[�=���ߺ�?݀�ݥ�e�qi8��:`S��UA����x]�w*�"�
啾ɣ�����r�@�u?:̊�;��1_���tTP�����O�w����Bf�  �Zm}(��>9��N�/8s��ª't��9�r��ߊC��|���;�r��鍬�>쾲}����OJ�c(/`q΁��S���ʙ���\V��;Z^��-����`=���z]��Q�S#�� �Ƃ��R����BI(��G��Z�",`����!�>��0~����\�~>��;�����*�5P��q�>5�Bդv� ],@�Le6��B?�ǧ�힯G<W�3Qi����-�f����:u_B�2�T��0�@ś'/�נ\".z�G@Z� �#Xi������;�P`��G0T��f%Xy>���@�� �wʦ`_.��8] ��� 9�}�6�x�Mf��.�#�>�[G��-@'7L�O-`��잃<�u�;�I8�� @�>��z���&4��Olhp�pa�F��}��.0}Vu�Π8] �L�=&@.�^�#X8uW�{��u��h�pg_}a2�� ݿy0uW���9C����W#`
LCÚ;K�?�	�]  �Vw���q����%�s���0IY�=n�r�������?�g����������:�� �������:�� ���� ���:�{���������� �l��:H��:J��aA����2�=�-�P�ٟ9])�i�K%�����"sZ`����é��������$r�2����N�a�az���N>�u�A���m$O8�#(}[���m�6�e�E�~�6��^�8��K^�S�$���BůnK�G���{�����1{=4���ӓx��o�M8����%����p8(i�=K��t����N�0hw����碕�9��oR�c�YȞ�V���b�L�3(���������ꞿ����~�������÷�@M4��L�A�i��LD����6��C���������!l��^�d�x��3U��D��fٽ}�}��T�.��D��y�X�����M��Z��D�S�>,�9]�z�j��T�3��~�8])"uR��k>�ȬS����8����Kz	����*ܖ�g�p9r�NJ*�ߘ�<"��@�Ӛb��9�.�xP���q�)�M���^:��Q��- Y�6��nc=S�
�
���
��m�a2b��K�#�I�Q6����J��goJ��<���f�_�p���c�U�𤙋II����v�<{Q��w<�M�S�׹=���vۆ�6�!��)g�f}���̆�JE:%�z�ҷdM��1���«�=�~�,��H�8.���t��ӻ͘�^�}�{�x�#{<$��y.Fŵ�n��!UWa�i�h�Y�ϺT�~=Ζ�7/Y���%�1V��m�T[���q�i�1���j����U���E�x>Gr<��M���<p�:��U���I�ap��NO�v0�:+��o_|˞�l��܇��֤m��&b�e"���8�f�lo�(�K�:k������iX�]
N�"1�@��'n�+�|6K�*$V)���u�璷��=*>&��e�@�~O�y���\q�GR	d���_�r��m�Mnbrϫ���롗�+����T��>�<Lب���(^�!�iF������F6�P� ��V8��a�Ċe�Mg�_�W{��|[OU�yM�����0�x�-�vC����_��"[��?VJ$�E�g��g�=���X,���y`I��pNK_0��Ff�!~��Z�\"{���-{��Xn~'q�%����9M������[��J���(S��[�BӸ�>B�x���?�h'��o�ݟ��ƫ� �3(L\7�z~���]����D�|WA^�ZKU�h�:s=��d�����a�Z1�{,R�\Ȩ��q���ϟ��~�!��D�@v��D���xl�M��"�%��[t>**O��$o���?#h ���A=��[ow�����]4��\[��C[�L���[}�?����y�z���1�nǭ�~�}�}�%*n��$5���%�5>�����ɼ�l(]�s[P�Q�$۸�{�t�@T�$3k(wBf�/Y9&�9u�צ^UUu�-�y�;(kF^3�c���sT�e�}:���B��<�VLA�����UA0s�m��ê�u�
�}:�[�Y���$T�g��ɲs�8�.Bh#�(�.�Q���)U	Q����i�Nu��R��z��}�)�:W!�cg�0���[xMw�ѭӤD��^e�H�E�ex���#�$�*�Ff��Cm�9���ӆ�yv^�Q_zH���ׂ���1��3�W�E��4�+����bEq�s|��Z���jd>ƻ�;�u]��ѡ0��	,d�:L���b�pX��������퇐��A�N��$��n���nD�)�n�SJ�x]'����s2��{��fͬ��}��nN���C):ֈ�I��8�����iT6��CU���f�ɟ��2-q�} i;w|E��X9�S��e9��c%T�O"��J����O�FCA򖵈�Ν>���7���5_�|�3��&5m�V	��:?�s[48WE�s*�,=~�R@p��0<87�T�I,����@m�!瓕�v]�������^K���W�<'-�����]�/���p^8�&�oJV�l�cM{Lr"��Y&)ʮ��B����P|R;	����q��黚��7�T���S�݈Ԗ4���[�$	��H]��~����,-w1'd�2U�gsN#/a�b�Y�
~Uc"��}����v�`�$FY+�����jh�2���6oG5"RY�Q���Kz������	�_��z���3Y����	RTx�x�Q����S:��01�3{�����.��{4�h�6
�"q'#uN��� �#�a��?��}n�(Z�˯ZQ�E�ލ������]�t� ��/z�z��]�I*����*@� Ͳ�.ۓpq'�8�)�g��\��9n�������kͣmJ�t;�Cb�8̯^��]<��#��xv)p���$7�ЫI-?sf�zj!�z��{�!�̣Y���f���Uq��5C�ж��2=ۓ���jצ?v���"���\c4OP���*�9��쨳�s�b<����."�,ॾ�P��KQ<�e�,c�#��)�Su���'���g%/T��KcS��V�d�b�}�v�-�~?����<�u�ՏѥI.��}�cS���ǌ����:��}�Z/v(ކ��+�s�~�2瓓6��sU��#�Z�Ю(&�y�*�s@������z	���-�u�8�w���oz�]jc���:.�_�i�!��6j����3�26��>K�B��y��eTƧ��7��}�j�Ft0��F�Î;��D���ࡔvx��mw�U��)�~��|���[ذ��*X�)K
��qCZ�ꟙ�3=��	t�Z/�Y����x�yT�H#i�~��\�4��SIʞy�g1��HS`t�%�}�x,\ZD��n<�!;"��z�Tg*(���o��v(E`l�K����*V�p��^�d�N,�����k�T��a�IF�Eb��q�Fk�xd`�[zh�s"����q�g�0SG§w]'8ښJ߾��Z.oo�=�}2��?�C)����5Ҍcqo�F�2������8���v��[���߳�$,QR�ڊ�_G��ns�V"��Y�_��� �?� �7ȟA���� �ȏ0�	� �N�W�} �y7��A~�8/�?y���8,�q�	��@�����~����� ��N@��G���f0^�'�|�T y3x.�?�����_�P�' �8 �i��<�	�� ��� �x-࿯�'�� ����6m��" ? v	�䙀� }�@^	pq0����g�� ��T` o ��̇�?x�ǀ��>�����8@��;��. ��J@�����86�g` ��p	0^�g�3�YA�`� / �p�� _��/����x��?~Խ �pl����S �u��|�d`�<
����`_�q���/� <
�C`o����:�� ��@@]��/���.�������u`g�.�@0~Ч�'8���� uP/ ��z`�� ��? ��>0�`<�� �z�O���.�S{~�! >�?��+`Ǡ���?8>�7 .�����qkPG ��<�� ���o�> ~����#��? �� ?x#؏`��� ?�*�C{u;�o�݁���#��=���	�����
�+�<��O`�`�����$�3�� {�3���?�`����P��
�s�:�z%�+���9	�o�?q�1����	��A�v��+8���XWp> ��0��~�y��i�:�q���wO��?�}`�A��i@����o��*����������ep��� ; u��	�#Pw���Cp�v��Gǲ��n��k���S��R�>�k��He� �j��X�[�7h�[�#ϝ��&���^�5�2>X��\
�����V�r�}Φ�l>_���[�#���$�*��͏�\�>xR�ϻ�5�F��f�	��:��Q�Ssof4+1;�xL�B��GN�x0jѫ�y�M�;�pJ�%ڹ���r�����d�a�T�k���QCq+�R99q%61J���}Bnfo$�6���Pħ{b%UF_A�C�I]a��&g�����%�/D=t�Ca��,~�Θ��V�y��ǽco@y��]�H����a�Lr�~�{b*O�Dw#q��@�Ά�S�Z�-�k��Ί���l�-"�@2G��!\K?�E}�2'�����X,�bD�]�)Ux�)B���[�,JY�a�u%��4�؝O�Z�/�>P���R-t�:a���V[�S��r���x`��+/2it<����/ڸ^N��hoNw"P����z���1�PU��Z\�ha�]Z뎲!�8��l��ZQ���P����0������s_�>R��&����Ű� �8[��5�ԉ���}1q*�l0
V���	by�1B(���TA[/�g�ד��Ѷn�bC����F_団���<��,ptv��0�9fS�Ƣ�Ux�̽1��4�:C�s���)���k"�s�[}�Z}
K�����U��������
l�4���3��"�+��
���dE;A�iK��U6D �_9����
qR�4��xW(Ʒ��r�&���m����B�<��G+�YF;�od��ϱ���.QR�cݘ��(M�̄c�����-8���������*�i��y��1C�
�kvE?���}~	�<5,2��b�cv6��|�.yj��q�����S��?�����J��6��j(�r���w;�-�Sګ��|���K��`e�P�ķI�vǨUX� q��Qa�B�^����`"�Xvo<ɫq���IV,U���[L�����Lb�'���`s{�i.����y�\����_V�RI���z�(K#���|q�%��Z�k�6ﬡ��S*J�X���hmb	z�C�'3�J��V^��%we�|"tJdV �V�i�~���:�����	U� [Tf�#�XB����������^��,���m�2p+¨?�_=Vc���в����=��;��B;�����iO��?��B�8��5'�d�Bׯ ZŒ�37�#�7\�O�ի�_�|}�,T:�	2w��/��$��c�X����MD�E���gr�m���g�>�ӽ9�M���ID�*�E:����lx�DFj̞��������w�]�<E&Ya�`������7=���C�MuQ<i�p��r�S���6�uψ0?C����od��FڝG"�	�h��z�ʞUКUȔ�(n�9������b��>8?�.I�Q�����tW(�����W#Q�r_���֋��E���.���W�0�s�A���+�9w��w����8��o�����*���͋'�=B\�.�l�:uѱ+����p�l^�~wg,)�n]K�P@i�ۚ��W�ӽ$���ш�]��uN��Qg�Ȱ>߷B3P��@�߆�<��W/�R�4�(�p�f�q5��4�q�+Q�8U�_z�{T9!��z��LY�g/���jH����7l�]�nT�@i�5I�b΄kĘŢ(����],�����Hp�Z_��J�U����eˠL�ܑ�O��$΁"*�o,�4�U2vq����r*�.��]�,��K��r�}� 7��-R;��j�5Kh�v�A�]�����^�xi�LbF�i��Ă��/ǰF2��6I�o��9Ǖ������yn����$wB�\�av��Y#1��D����V`g=a�Q(=mkv���8����P��V���{�[�~�&�������篝)�C�ihf��/wԐn܃�7��%�4��a�S��E˞�..M�R�Ib*���mD���$~��������>�!q��+M�Nf0_Z槗K�wN.Ϊ��6b�׬ٞ�X��s�U��M��P)qt
��r��g{BG]�~q���x���B�};�7�<B�I.�sc������7� �U#���G�;$�KȰ�^n�>�P[�6���2���9D>n��w�c�E䶇�����X�4_o��A@s���I�Dsl�vڔ�!�j|+k��M����3<c I>3v��2c8¼�*�	��v?y ���{D���b���;_�9_�;iw��~Gb�̾��I&�Z|4H|�T�}CW�oBe�|�Si�"�{i�n/z�[������C1퀘�Z�K����oZB:��T��j�Ƨ����C�z�(�r�2�վ�Oz3W�`m(ڞ .��/K��JhA�-7e�c(��E�tvrh��O÷���%zѵ^&�^��Rb⩪&�٠ůq�����\;��^a0SÔ���Î�;5>?�c�T69�ۛ�`7�O+��<Oɾ���flQ���X��ٌ�}Z�#BgUl2�����@����!J��^#����j"-���� �jd0�Q	�6�t���v-�7�;��|E�ˍ�2�3��}�Ϸ����X�#?��:3�3E����9Q��~~f��3���W˂��ؚĤ����x"��5Wd�ж"s;�-�w�;]�G�?d�Ƭ�A�pcN�<M�,dя��ޥ�@q.���"��ϫ;Nފ��%���Am�b&����zŭ �S:\��0�*���ڑ��|V�� Ml�܌Un�u�,��?�Q�z{X�� <�����Y�N~��/�Xٞ}!_f���m��}9{S�$����Z!�te�(y�^#��ƝR��N��U')���9�no��L��x?�T��0����'`�c�]�7�L�ݞ�ī�m1��lJU�;LP]w��'p�[�Hn�M��]�'���^��s�7foӊ�?��{�.%�Z�Ql/�4��7n#[�u��.�莇P�-_�(�WD5���oѫ]�QT5>5��g���݋����T���X�8��~�{���/����������Qj��n�|[�����[W���!.ǽK�"�	�m���S�^I&�w�����S!����އ�v��]kUiJ�&�*,����ȼ�(�CU�o=��vj��e�b�Z�w{��[�VwH+	>RɌ����;�[
�h��~�����CT�([�"�[�����g�s�S��eu��WɉU��z+�u�I�/��hp�Lק1g�!C�JK�� $jF�֝0�C�!�xvٛ��>; �����^��_��n1�d��\b�����dQ�]s��l�B~[ȇ�x�H.���`٧zwN`��_���֤��,`�Dm�L��@��Pگ�q\�n�6�؛1��d�
���JU�ZWa�O�f�3|���`{�T�ysf����X�4���.b��h}rF"�A]N6�#n��:�)n"����n���'f���N!�_6KNn�[�ozS���mYOV� �����*��&�yp�ß�Q��&k��2(4��y����I{5
�w�
�e	R�]zg(���q���~ C�i��s�G�_��Ūp���j���K��G��	e�HQ�}�^>�`�-�CW�PA"2w��3N�,?4߬��W F���Z ^� �4�>�挧
�r��;�oqE�'�t/�D�,�7\�?�V_fsAg���כ�fQZܴ���Y	jk�4J�N�̞�DbC���ON5`W��b���)BRF�FЦ�'[����^#^����¡7�c�U*��xB�����E�$��2(/���5����%O��޲��1��\U^9f̑�޺��mE�ΏW���%'Aw{Z�;�L��Ħpy�V�6�3����%�Ps�\V�I�I/C,��Ǒ�'hY0S˶_�b���<�s��3��{�^�fd׋Љ)~��ym����){��_���Gf)`�L5�|��y;cj�N���6���к�v�s7����휸���\UJ�y��E���W�U⃇��hq���ks�d>�iL/�WP�\����V�ff����1����/<x}����Y�W��!��>�t��yhf�Mq�=�*�Fܵ_���4��g��؁���K�M�Z8�I�<��ip����&���~e��-����o)��X=]�b�O�I�(n����DD�D�;�G�e|l�*�ܝE�[�{�u�0�&�Z�[f�q-�8�W>��YPB+�I���Y�]3�|"�*��'w$=��������-���V�.L�j�D�ԚO�{?#5�)��|�%IM2K����ÃF�������-�"�I�X��?��-��=f�F:�IF�����K��Om{KI#��η��t8��m��!*��5�L��8~ پ��M^�v�� 4��y��9~���h���$�����N�4���<����� ��a��<(���ot7�м�`a!(o���c�
��t?�p�!
>+I�I�Ow�ꋈ@ObC�
W�'��P�wf*'���|�>=ωo N�tS���Q݅D��x���X�΢����Qb�E.�n��x���u���ȫ;Eۏ���emg��ݙ���P9�_.P���|{8��v���q�p$!����aM�-��s#�s�wQ��0|f�w��Z�-�ac��d
�en�����d� Z�9��nҢ�`�%w�[Da3��`��M���^N�R~�����/��3��<^����>hk�3iﹹ�j�kM�����M�r�"�(ʋ��{}���+!�J�����\��%$1ꔒB���b�Y,��c}W�.�Hu�{���WP��{�}�-D䥏��┿^�{�����2�E����	��4��7�srU��'��ڬ��x{aL���Nm�%�x���gӆ��X�>R�y{�e������Y������o�_�2޿a��T#�1�������>�*���:��ރ�e�e��,~���H���|��舁r@��{��8�]�7��8_?O��`��z�/�1:;헾}2Mdd׎[�J:��O՜
w����U'�T@�h�hZֶ�8s^.䮉��m�����R~^B��9E�Ⱥ-������$�d�S�����v��Wc���F�U<ij�C}!���8�1�Z��à�������V$d�"���$��d�:����)��4�t�v�;�����c��D!���|6��Mcݭ6E�ϴ�#���cr}�<��Ѫ���s��7�#�QW���W�b�6޲����[��T�k��ڨTB{�bGz�����˒����Ό-��I��7���3�	���PJ!�]��wX�'������:�بfb|C���H��d���}sq0tzȻ�&���;����C�Y�[~�5��I�BOuK���+��+���fk��^��u���,�� �`��'�0�����q�)���/Z�YR{�i��m��MH��w�],�Ӽ���bX{Km�^?}qz�v4�z1[��D�
{�k��w?��B��t1a\9�e�7v��V��Un7�Iw0K�l]
�J�`�,���YD�RF��x���݇��b�0����R�Q]�o�F�UnA���+c�^��Z�-5vB�̈́�䤹���zէH�_�=@zU��nAl�ov�VM{f��Ȉ�Ԭ�a��sC�q`������;^��%g-��
�v)���f�/M��K��
]C�Ugd��1Cp3�g~���0ѐ����=��h]��Ȼ��ֵ�l5b�5ib��y��u�U�+�jR=X��&���5���v��2�2N����a"J'-��<I�5��$�u����(�~D�S���c�ӻW�k���?�"㇖�aU�Z���b<S0
M���m����Q���^����cZ�NR��R�$��#��%�����e�@z����i�>hj�|&w��R�d�j��H!�_�<���yO�vϣS���e��أ��3aI�{Ф�y�2��i��H�_>�Y���}O����� A Q���/����=���m���PGm>hK��[�������l��s�Uփ������ǃf�������@	�}����d��G
{����[�=Ӱ�}6�װ�Bz`�������0��������L��#Aj���5�/㇉M�y�p��o�/��k�e�{�V��t�3�O�'6�x�bB�u�6����_�?���Yl���A$D�^{���^��<����=�u=�`;i������f���j�1.\��p���m���hh���{b�����{&���{"����{y���	�`�����7`]�	o�M68G���������ǴI��
�����yj�}z���cA^t�Sڧ�D��j�������(�O�L��@�=�=q��X�'�?��z��� ^����B4������?��s�u�=�О{>�=�� ���?��Mx�F�#���������ͦuu�&UCg��=�οs��q*D�o��,��(��	"���yO,�d=�gÕ��p!�갟"4���Ag�ݟ��𶽅4��sU A��LH�!����吆��i|�<�LN�O�'����k��e@{tW�i@���4Oo��A��I9�!�6������o<��%� c�̝����)�N�&��J"��Y��Q"C9�.��b�6�q�d��+���,��Г�����zb P)x���%i��z�_���^�*�����L�D;2�d��W )ؓ~#Z�Y�x`���Ů9^*܁�#uN=
���pF��TC.��x�!��{G�S�&�d��:��W�(���<G~�-�;j7WC�?	�s�ߦ.ba�x��I)J�[�H�| �H�S5D#�g]t�vg�z=�y]m�p6L�e~���9��3
́�5�%s#�As�80��]�Tx!� 5��c���ѣ�-joq��KoP)�Z��O���S��h����IbV
�٣��	�X�WdȬ7��"�_�����G���u�����M�ES�M�|���Ħ��ؚj����&���(=һ��R�6�m�J|2
�9L2����H�7�qN�Τ7
W���,��ܝ"��F?]�u­���1nJ�8�DՃMV�?�&��.�>��r�����T��R�
Sa��4j:�Σ��BhLG�}�O�1�Ͳ��#z�*y2/:���:�jeC�=%�	�Q�`M�
bC՛�I��q�.z���o����a�[7졮~���d�V0Ouf5<recz�� YYI�m�5���á=M��%�Bb�|!�-d7�p�e���/$��޽�C�6��}�!M���x�fC"HC-�+q%�g,�E���7=����r��?Bױ��TF� }��R����UU?d��N<	B�r��?�,�u���c���r����1�8�Ab�Z3`���{�+��^���!����QN�C2k�C�4�R�˹
C�[#��1 2&y���������z9�<��y��q�~�n-O "3n����~�.�%�/�Iib����O�Ր0���i_rg�yH��@ ���||=�SɁ��/��H-:>��qL	qs�%���#�S-�}�0B�0���߰L����|S�'W��z��odu��
"���������9�`y��sj���u�Gل��Q4���a>������,�㞈W7w����r��'@{��yO$��j�xOض����GGs9|����As�=�n
�H��ׄ��05��:V�{��B1�WJ�M%&�h����?�ٕ���n`	F�'<����/�"���گ�@�oXs��D�}܁�٤��	��l�߆L��|ࡅ��෣��p���������Dl*������(	�{��<�7�C�s��!��a��wL�~|ߞ�zM2�~ܐro��M\ް��F�i�{�ɔ�p@��K���1�v��������qr�k:�^'A�����<=�{��?�HJ�{�ţ��^�B?�ۀG�aܛ�O��5կ͇��_��*�{FZ���L�0���ێ�@������Ji&��%'{�C����Cǜk�@8���p�C0� ���}�S� ^����	����,��spw냦j���<��p܁��<蕶�����ϑs�΃������{^�1������9��/�D�/�r�_>��BH~�߃&�}�#����/�/��/�3���"�������G����y���/���|0'�[��s^nsу�����p(��8A�}X�?/���G��1�ءC�ߟ�=�ӟ��#DY���gG�զ�4�H���s����'����'����'����Y���� ��� �
X������;������;H�o���� ���� �_��d����Z"_LR�x1�ʘ�ei�w�':M�g8��ٿ0��L=1����`f�3���Y��~�6�[�T*r�^�J�o�V��n��x��єm�+P�Ǎ=٦���<�.��8�3�r}����qg���-��W3R�GqE�"c�/�����`vq�ҾbI�t��Ҭ+Q2A�ED����3��XＱ���c:	�-�A,��jY&����Y $��c��������Rc�%T�#�H���,o��}��,��Ze����3ᩆ%���$�.TO|�8�[�ipC;�}C{$�cE��e{�k��t�ʬ���"�P�e����g;��m����G�~�hauɴ��$aPB�o,#D8�̺#�i]�c~�s5�|�0�1�>=�f+rw%ԥ�h̥�zi����.�J����W���0u���rg�n�w��!M�������if-�;:3:>6�'?�p�8���W���ݴi,rK&��`z	!`3Ϲ�Z卙��9Y�*�1M���32K��+�4�NI9H��n��,�+���!U]���E��&�y�:�tV��*i#;}�y��� |�Ɂd��a�5����x�J���b��_g��/t��D���j�^=���->�A;�=����|��=Y��{й������F@��t׫b�H�+��/*.W	�>hOx���)m}�Iߋ@���U�~=�_�(Ѭ�$�%M��7cT��)�򔙤[:���/�PR�v����/g�/��p�|{���2b�?rOu,ۉ���D��d�&���W�е��.�Z5$�;���n1��:�����O3�°yN�����x�f��o�KPJL�j�B�<V��Ɔ~A8�\'����mT<��7��0��s=���Gl�B����u3��_?���([/+��g3�FS��F��m�ǔN��[�${_Y6k۱>�D�r��$W�M�w��n{~������:E��i�2�q��s��T�HV��B��&��M�Y��(\�^HC���E��>��z�Pl���Ʒ"hTZ��hB��C�CY�_���=�ӟ��8��l���V����e�1����EšLh2���];Oe�(T��3j�I�LM.�d��C�����y�|�$����?<K��ՙ��N<(G�a�qq�a;"7�kԈ��_�15�k�e�m�,E��p�;��B�0c�)�Z�}���O�U�i8ߠwem�k��>;�2��Ŭ��B�\�O^����!�d�G(Q���fÏ/�g��=�_�<����Gh��b[�/"gVp��jy�&*\i�>��Q[&iĿ�g'^�WHZ���"r���v>���Z�j�Fl�:�s\�Жc��ςM2)�D�苝�f��;eF�({�~����X�~'1(0�\K��r���?��Joh��L(FM���ϹD-ՙ�=h�rוd�D{Z:1g���vC�3�D�4�٬��t4���X#�M֊�'g�Vr�F<�]������Ys	���j.;�u,��I#�R
����TH@�?�S|���钾�a��5�=��Ŏ>�wqd�����e�7���|N�k[+��X��gCn�h��MuxU�)���tJx}�M|ġ�����s���X^C���(�D`#1{q�ʭD�-Wu�ĸUHm&���C��3{�3��d��E�ml��=������h�ʧ�.��}�Ɲ*������>�uh�U�\���%�%�~>��adX��Ŧ��	Y6���=�0��F����BRY�g�9�f�nh�Y)�[�gh�;ޏ����Q��sՙ���%��6~�ǩ�:�8�v�Hz��z�{��cE�]�n*f&��梁n?���1�C	�e��z�TN�sk�)լS)+�KRz�Aw5�9,YL�7{*gj��ga�pB�?�u�U�*Y좩Q�<O�)���%�<,�mii��2���̵*���7K��u�k3߯�H���&��0�.|Ҫ��Zޫ�z6���Q�:NmC��A{�*�m����˟0�zq�D��^!���aA-�
*C1]����xCXh��,P��b��Բ��:Y�)P�ߛKh��tP��a�|��);�V�	j]�=�,:)���;וC�!�pz�����X�,����m-�l�(��Ay�"��b�W\�Z	n-�����8��"�L+�r��%>����5_������Jʘ�,K޷�� ���f%��Z6�1��A,�f��3�\��ӧc�d�!cǰH�T���|���]� Eo^N`H?8���g䋛qJ⠱��Xo����]zo	T�:fFl�a��o4��Az���x3o�?ٽ�\�=O�&?��%��������0qx�~��Jh�c��r��!���x��Ϙ'�8�0d1;����q���Ք*d�%�_���%��8��`g�f�m��9��%�ME�����!c�
�Le�bg��a��!�ԩd��0��Q���G	�!_kOQ$�~jV���%u$l��]�@ϜeL���D&ՋD�o�q��W0lWB�f�֘"�~��o�~��Wes쁧��"?�;�'�"�eK,2�=�q
�%�f��7S�_���M��&������>��<�/�a���oU�D��hV̀���񩳻d���YB,;�[�/f:R����B5��hQ�z��L��!�fsm�:�\�#�2)�"v�3���䘏��rՍ7�q��y���,��xQ���4vSz��
YS��.YE�j�m0b���z���R���s�_s:%����(��!
�T�Sa�%m����d����~�(�Q���Zt!����6r��/5��#����訾��s]��3������+�?��t��	boI�1�T����j ���P;e���`Q�(�q!3������gA��Ê���Fgk�8L�+��*G � y
�sA�����y�7�� �)ȯ@^����� �82����A�p����� \� 8.ȳ�s~pz��<�� �����x Nj�O ~�b����q <� ��` ^�� |��w����)�:�� _;��ȳ~p&�O���0��+��� ���� �y�G���8/ȓ�z�>-�>A�
���[@_�����`� �y+�Y�݂<�� u�s� �(�O p<p��A� � ��'�� N	�p��( �
�����~��	����8�� ^���� ���[��u`�  x2�/@�[�>�z��o�s�y8�K�>/`\ ��5 ��� v	���X���s ��/�sp-0>`' ��8 ���[�pr���
�� ����E�`�{�q|��<P��S0~�N '}E ��/��@�{��GP� ~��i�?A\x&�; W���>�3��3����q��	���3�s���\<����y 8���=A�~��`� ���8�z������_��>��`> �������5�_ ����_���8�7�7�+�� x9��`]@��� ~�	��x�#�>A\������`�@= ���S��7�@�/�G�zp.���2�� �M�'�.�z ����k�7����A���M�:�[?pa�g�x@}�iPw�o���sx/��:�����@_@P� �Գ���c`��� �D�s�;�z���y ;~�W���Η�}�f�i���K�3�j������������k����������q�y[�o������;��*��,�?E�&�w��� �����s�zhX��e��@��D�^l��Ps� x�뇤���tv|��m���5��t#���6$&�3�7��\3��Z�1��7���6z�2����,��IY�߼An�2תv�,����#7��c
ڑ�G�L"V/o�>�v6���)Tг�sf�c]�[�X�8!���?��H�+]������^-A�>C��T�w�!����[�ml.DE÷������K�f.}h��}�E�r�fO��|u����ް�=� vHv ��;&������^��&!��V5o����ֆyy��m�����թ]@,���u�[�]��-�G뮔6�K��x-�p�h�uZw��d����o/Tޟ����)����a&�^l#(9�9�Ȋy#��yIhU-��ZZ?�W�����7	�˴	�53��P͹��]ɵ����o-�;�EU�#�@m�q`�B ���v̤N���'ҽ��ha��⹟+,�W��Y��!Q_?�
�&�#�|Y�؁�7U\pl*��6�%E(�RM¬����B����&sJd����m_�#��#�G�\6���Di�_���t�2�Yx&�dv݆�|�đR�h�JG�h#X����jݳ�>�~�8���yVg�a��B��qz-��U����+�~������:�Ö��Q���U	�Ԯ+#g8ۤo��f/Ln8�21��_>%�ǒ"P�>�CI�K��?�<�l�y�hF�Ы`�Ϲ���(iiP������>���b�zV~[�W�6�PqY�jw�����ڌ�0����,S�z�E=mú�&x�0l9P�<C�aJ���<���e�LG&����9�g���� �n����ώ��FM����I2��RC=�������i�ǪG���h�^�/T5y�%9��>S-�թ�ܝk[��T֓!}1<��1�^��-�x���x�.cH�Bb|B��Q3b�E�4|���Y��ou��
�-'<+�A�$�.����.w�+���c������
�Ů��kfJ����6U�0�9�H�0P�$Y+���;s��YF%�8x�MUl7������б�/���~�<ĵ5�U8�4JX�!G��o��puNF[�UVR��ߊ�h7������ukc6��=׆7OQv�W�vQ�T/�dX�h�`Ѐ�?�B��i;x�.�={Iv\��|!Qw�� �fIr�-�}���FC�K��[�)ԍZS3���əW^48�1M��[�'#���XqG�2�P^���|�ă)����w�}
��";q�T�ſ�lz�����*Y��$Ɨ�k&����.�^���F��՟8"�>���X&���b�B��>�i�td��,3����3��_Sy.ʬQ�C��>b0��;yi�6��B�r΁;nQ���JJ�ѳ����v�O������c�YZ��󪩍ݶ9��ߥ��ܼn$~t�=��C����kYH��X��a��1���D�����·�Yj	n(Ҵu]��=}�k���b�.�4��6j���Tƚpx���G�ů�T�K��Q��^
O��o��+��<��N˰��\�:׵6��T�p)(#:�3ZBH��i��8iNHFGc���B���޼��%����[*W��;q��z��\
�[�ri{1�P75'��#%Fɭ��\n�ـ8kC��I�/����Xθ��
��SQ�*k����}~��(�7:F�~��H��u������J]n"�"�%m�GT`�e	�EC���r!lʢ�]�!O6V͗��`�Pe�v�o�5�T�1�Ҭ��ߦr��e��^�>Ƅ�;�b�~#�Ţ$#aɎ]�Op��=ów�U��N�ң�R"|>'�7���}�OoTM�o�t=��$���1�x���	�c;ZE�L��8�����qEj���G-R�X3�<���r�O�S"�8�c�}�`��z_��ss@g:5�k�`�����A+4�[D��Ĉ-�N����(��S*5tSa���Âa�&2�Ssd�Y�[��l�Nn�8]���������G2�o=[�:��mcpt�u��m���$-��ؽ�%/�9�N�O���Υ[oz+F��-����B���N��+����fQW�����|�)�-���|KD"��F���O��I��7oe�w[G�w�#_6��zq�/���A@����o�����%جi6O��9ϻ77rB�
���{��%4��9�ᝈ�Z�^��ơ5�h]�%n{����Nr���}��Y��H�k������q��_����n ����۔����[�O���`z���q�\<Z%�k�!������i���<o��*��k՟�	�Q�}�H�Y5h�/N�Mt��K�*���p+��s�$Ԝ��:�	j���q�P_$��T䯑�O�U*�<ڣ���楨�+[q��ؖ�����e����$�lFWp�~91��g�<�{W!^5-d��{x�q�1�x{+6y����iX�v�����U�����^��p�&�~�T�}��\�o6W��w���|$�Xz�����[��H�ے�^�vã�Ʌ!�6Q['!v�9/7�)��w�L8�cA:�j�1�)b
Q���J�$�{XJ�C��X��>���Ҫ����{�����NV�$ʂ
���k���lh?3��<G�`53�J!��J�3�G��;pO��I_,X��{��,����T2f��e�4R]ċ�JcЗ�Ws��I��o|���gu:?�q��D�DԀ���$�pM�q��C��<l�❚K�z|�mJ��6b���Ix>��{-�h�̀�(}�A�S�#+Od�9�7�=�U���u�y��
�Ɵ��������I>��>�q��"��]x�Q��r�0��K�)�.� �L|�E,��ay㿁mbFt
ü�6$]+Rf���!�Ay(5	�m[f�k���m"� ~d�M���B���-F��G���	��$���"�L�����Z�OFL��3/�\S�+���|�~�JZ�vܺ{�8��u���2v3������J��o�i]c�׫%2챁&���+�QD�BeM�^�oj�"��8%�6!Sd�|h����'�Y4ͬx��b�������&�Z�T����׆x��||=.��y�J~H.�����g}��Se��<����\�]M�����7Sb�a�ܞ�w�g�'�m��90nEe����W�ɤ��������$����>-d1ڏ������	Izj�l�����.��R��SZẺwz3�~�3��t�z���7�ft.�Q�d-�9w��{,tDJQ�v4���`�t���W�3(/®RgP��>�>����@N�NX����A��Q��Oڬ�»H���	
'��B���p&p�dX3S4+�ÚLs��jH��gdr٦O		�Z���0~��Q�[}�+���2�2:B�?r]5���R�AM���{��� dB2�L/E����h1�u#y�jmE��#\ŧ\�|;.�P$�$���4C�H�k�N��+�U{AL�<k�-����z���Y�eѼ�A��C@�C�i�.i���A�n��.I)iA$�A@B:���<{�;�����Z��ww�k�a�S��c����anUoM	sNP��8��{�ғ���àp���v�*�U�>�Lϼ+�z�[�#�5&�RU�	���M�_i�55j%�d���C�Ѥɣ6l�Rhg�'�R,4��)*>�]v�b2w�(��9�	�'j�"�e�'�d픯���Ƶ�����ª�'O."�`Ku�l��"���2>v��W�V�ٚ|�,L��C|j�=. O��ن�q���:�$�q�C03Ҫ"�W#�� �	��N\m:槯5�n�Q�X��Eȼ��OH�MW�z�ߡ,Qeh�P�S�%y醱���&�gĠ@Vwf]�Sֶ���/AY �@�Ĭ��F gqjW���z\{R;�����H§X?N�~�3w.�R�٩����9[���d��?!���XbP�ʗaiCR����Y�{�3���ЈO`_����џ޷c�|��R��;�k����B0V���Q�G��R�pk�����U�ӽ����*C�o?�h������߆��E�?�|��T�G���3�L��zOT�[?s,�F�|S��Lkm7����|Y}A*�%[ſ-�����nDV�������\a��U2i
���(�'�0�/�^�d'M��j��:k%��O��<!�I�v�+c?HYy�f�#��Y�JI�z'�!�W���Ǔ +�G@u�����Ush���|?j4�A���į���*r����Z.�~q�Ŀ�ʊ�w�tZ���#�gn?N7CX��e�gi�(�iWt����Y�8��$�󠽐�s���|!������f�U�0R���$eV�@��˙Q�9V�qIW�M���盿�
"�4�t�7�Y�x�_HL֣YT�垤Ҝϒ����#b��Q>�#��!�]����|�k��N���"���@���b�:�g�-�R"mnlD���0�cf�	����76��20�J-���T�zA�Z�n�37��q�O{��7߯�"�bԷ���>H6��X�z~�tL�_��6�ցaP��S�{HMY9���0�T�����Xk*�_�]����w��qZQ�_���9���(��~��B�1ɟc��B�6��H�G��kq{1	{Ņ�|ڬ���ҙu��}�����m}���B�����"��n�e��F�Q�8��}4��pڤ��RY�!�%F�/^`�9<���Aa�I�X;r�H#�vq"�>��|�����LB��X�W����8|��D�A�N
���:wMʗW�M���wLgyc~`t�r�{F��|�|���U���A��9�U�-ؽc\7W� �e�]a���jR���}j.��y��T���+JU�I�j��aO�����]�,�b<:�u����k���(J�Y��wؿ��#l���#T#����ƽ$�7 �D#D��R�+P��=��+C�z^l^4+d�̗�5�����w0tE��2�?{_KS�	|k���gE�zcY[
�a�=-�J��G!{���î�K�<���1S,�@O��R�+c�H�>��rA��ͿS~!�8����\��Ά���&�!T���y���V��ϭ��\?���5���c�[����d<n�:�[�[>�t���hW���k��5��¨�g2^���Dj��M��A���U��]���6rL�,,-�˥��8��31�-�+r��e�0�q�Ί�m��rAA���p����_��������7n��{UŹ/Պ �y<�YH�8�6I
�s�N�J�n�E�R�o�s�g#Vo�����Q����EG�2]ȿL��ySK���N�x�8U��~C!��.��`����H���[:�r��|2W)̫�/r<��	�ޛcY��-��$w��RGUV<�t鼛%4�(�(,VWGժ��Y��S����^�=�Wo��u�1ߏA���VI'17t7r��G��?PW��$�Ć�G���rXd�,G_!fE��:l�>d�z��[Ԛ����V���e�Q�ͺ(*�V�f�`$������i��Uc6Ư�d�9����J��`m��QG�����l�]�|�I�������#^�l�hF(���^�7|��� ��{�����2c�[��� +�B.�a�!���(�7���m<�����g���l�Vq6�w	'yz��$:ư{�b�;|�Z�RlU�Xr�[���p�͸�qx�Ja&�ޞ�{t�>��^��E��_��=�H���a�ԗ�#����Y+� ����0U�����P:���`�Y���0Ԭ���ډ�D"KA,�|��?��D���c*A)�1]�6��s�E��?�^�K���9S��;��l5~�
AJ�Y���RiZ�z���]�/�VV��/{�Bx#o; ��<�G�-@�M�����_�ݪ�߭�X¥�Ĝ�$�/p�dq=7�{p�I.*��v��S|z��+�qC ���������0T��6 �����V�>��1�t-%p�Ƅ�� ֌$�~�}��N8>�8����y�9:/����I�����B�p]9r��;	/��Ђ+��+�
i�����Ho��_�s�$���뱨+@xn!r�WJn�����pS���	j�hI����� �>!8o�o��=��:ἠ�Y���m ��ӕ5�B
�)��a��d�n��\�M,�U؋��A�yAB�m�#�w��y r�K�/�<N� �	��VU��7��Y�p��l��ͅ&ၠ�9�m�����x�Й�����}*`�c�K{@.Q��N�/% ���,���4��Q���� ��.td��F��v����ᘝ3��%<G>�Qw�.��(�t �F3km
A�Nܟ_����@��o�Y�YMŻ��h��r�훚��A���`�Y��t�����O�S�9��)fH� ��[��a٬�<B�~{^��ِ�H��W0�|�����%���� ��� P����+i�أ@�O�� H�lg�޴ċ|�^D ���ll*
����^�s��^���\�����F`.�:�I�:P0�"y��(�-T���t��kvt��X4�z1`n��%�f��Z��� s�qX����)-�BD.0���G�(H�_�Zj`fz�|��5u�(P�b�m�8ì+����*_�x��#��ӾϽ���o�-D�TQ�1:`N���� �ׄS+��{QB�ƹ kX��:�B:�[A�X����͋���� B*�����@i��G��ρ§���oM���tt=Y �9����ː���~��s��d�޹���uU287	&���9�Z�F�,ޤ� F��XW�y�!���/���̭�\�47�i>3���@�RC:V�`3��q�o�{��ci��jU�yA�x���^�VA%�#!B�r�&�L�*�^W�2#�����V#5�������!N"8u�%RO�F}-&D��;�v�3WD1(��pV|�ܥ��6��o�$[�i�U�=��L|����,���mZ�a��.���ٶ���^����F1�E��CyՇu�s/�,����'�"!�V��D��0<o�v�l���R�o�<уxrǨ p��s�v� ^$�it7��lRJ�`䵦J��ҹɚ�ׇ��5�&y�}/;��6�<��L�8�l�gA�sq�7�*2�ޒ��%4|���O0"*�����Yz����~N�UK���n�Hvd��9ѻO��@���9�B9�� P���l��ta	\�����R`�U!�B3����N*��$y��������D\��~�m�q�rP	�z�M*r� �a����J��4Pc*u���8���N;��I�$F� ���0��j2� a�Q��K����8�
�F��3��
��qR�E�?������s�S5с9����`���޹� �d�K�� C6\�b<x�� s��"���@�i�'�G��爾�/(�{f�G
V}���耂<��~[!��Q8}3�4� sţjgTz��N��D4 00:���]-㥛�O��g� L�rP@���D��̀�~U�yco.r��@�]���{�^Q����7sa�)��'��R�5���� �M�L=��v�J��!0�\W���P�?Ǹ�4�K#:J�^�� 5��A0��u�e��̲�f��o��`��|���qߍ�m5ި�"�8���C�CF�2���W�O��Ӹ��\u�3����ۂ�����܍�zs���ͼ8wc���͉Ț��o>K���W0fn���9��KB�_W�U��:���hs�;���@��1UZP雭������p��u��A�+� �y�S��y}8Gp��� G��
A�����iq`�b�ֳ����T�7%�,����U��k���v���a x�����$
��'p_!�U ���!��<�����3࿫H��+�k��2l���q:T�:sX���x��jx%/��}�g+�9T�E[LPCKn9~'>0�j���G ������[n��
\�#n��y������W<i� o��c@'�/��o%	���������~�Mӆ����\��o�}K�`3���o9|}�0�pyn� ���[�! �x�p����o��-O�1� P�oW!�[N3գ�����c�	
��q�n�= ��ޔ����}v�b�i�p�	p�꽽��|���n ���n0�|˹�����_�����_������������>�� ������>�� ������>���>���������έ�w^$�Z�0%_-�-�Q�����P`0S4T��_�C[���h0��d4��
x>���E�:���!}�̷�i�P������>�e�4�]}i���a�����[(s�I1u�[N��#�B�wR�Аd���WJ�}4��O��%V�����h�������>ڌ,��� �a*����Ţ봶��~��6�y׵�eX� '��!9���ܻ�d���k�Q��{bœ���x��E��Z����0��Ck����B{X�a�d���O5BӐ�ff�7���o4��s��M�<>c�7�"k��\��:63^yG�1h�*�R�U�?:�Y��7�n������M�m��u��Ƨ�K�,���g\�t�[�J�NŇ�U���t�b��L��j�T��+��GV��Q�����9�� ����v}��ԗ��\�妙+��d�¸���/)�yHU�o��G�C&
�=OA�LV�Oz�P��1K��9yi��et��m{�|�mG[�	�ʳm�������r���'�KQC�w%Q�5>���8�a��ݽ{�O��\V2�^�o3�9Ws�q��|�-��eȂ(�{��\#h���T�0ȟ����{�LF����4���7�sͷ�)��A�f���_(�W6�&�����'$"���9���mZ��^Ru��6}�qg:\x�!��PW[�C��H�W,�	�����~���2̗���
#�E����nF(K��!ͻ�Τ��J��c�T^�g���{��t)�u�`���P�
��*�ۢ��I��u *|>��y���-��JΉ]�:M`CF�m�Z�A�h�����$���n����\z�eуY9�/����%M��㍡��tm��Vz\S�5�,��_z��V�(�&�rS�{�M{��;��0d�g2	'\������w�m2�C�&W��u�g&��wl����?d�t�j��^�wN3�^��<9>���pQ�UR`�:'ccz�"���[����?7�5�t��LD�h�����z�ȶ��"hQw�t��O�h�a�|�9�l��J���.3f����v|#u�߲�J��p�~����*�r�D{$���+b����B}�f5h�N�P�n0�HL*��ٙ��{ن���c�i"!�{�<;�2A������koE�Q�.*{�0i�F�5�{ ės�s�*Vw��é���_���?�6��@(� Q��TסW��	)c��Fy�8�X�oY�@㥽��1��J��	@���h��%���L<��Cʊ*y���̄x���~����02���M�أo�x]^����T]��]��B�gX�A�1�;���r��R�B%��Td��/���g�(���u������Qƾ�Eت����X��q���Z�p�r�\gr�lB�ù�?;���=>kV��������ߊ�x��o1٪:��>�F:����I\�J���Nٕu�wp��@8H9ۖ��Ɉ�"��Қ'�\�$�zX��z�Tˌ��������%$ת���CQ��)h~��a����Y��wF?��՞ �E�v/Jʒ�N�$K���q��r���X����;��RuV�3��K�tf=iӉh��>��of�ц��mj��T�/�~���.�K���	Y��s�����~̄�@JS�ˍ�mý��RA�ӱ'���u�vY�bV�w+	:�'b_Q�_����(��K�d������~���l}l��H��Ue�}���/���͛�� ��YW�v�!V3F�t�Ϟ}����7�Εk��8�!T�~�Vn8��~u����>�>�d��ȝc�I�[q.qzF?���c���e��I��t��Þ Y�q��X���z���jb�h��� ��l�i�,�S��w����Dg7�
v	x4Hp���{_,3_�zV<�'p7$M%N��7�!�E���.t�6��}�N]��%�M��]Ȧ㺬ޔ�)K�g�������Ζ�V9�<�{�L6B��".cE�F �GA!�9t�kJ����(�X(]�t�&���Ӿ��S0߹Z�z������*ߢ��	K� Z��:�#�kRY�1s��>]I��/�$?e�b��&*K/�k_�jԂ]`�a�����>��d�������D��{81����� �#��v
���b*O�PKMV�n��?�T�6�J�=�����#�;K-fgSu���nB����r�ǫF�=x���O2Qt)�-;�5����c?_�{I�1��y�=6����������:R\�w�jmY�����q�5���-��nM7�*�u\���
<��{qa�'T�Yq�字[�]3ڄ�A��r��C��Փ��e
�L$. ��n7�P��!�"��S]���O�r	�l2b �~�XH�]��1�W��O�^�0_v��z8��M��/�l���<#��;�)3!�W�7O�֊���늅~ܢ�-I
�����W}�7�ǀ��yWⲘf�W��j�_�'�}Lv��?r�?U�i�
>��'u��[�ǖs�6#����A��5�"=���ҏG����9ohaV�-'
c�V�B�{���b/�Ԫ ��+y�;������L��0���:�.c����~4㻈�k���wЪ,<����/�t1S�9,5��)��j9+�������u�mcV�6���GT/4�X�9/�e<2�pC����Q�7=�����H0�C�_��ǔ7�|�W�Ģt˔�\�����;�N�z�sL]����q�W��&���*�m|��4�������D����&(Q{e�x	��6p*�X�g����ʋN��,{���Ys"��L
��p�Z�tщ�\��`�#s�-�k�gss7��B�0�^�>�Uk(�ijD*�-��~�����>�zD����)���3R����R\KXm/N1��4�BL1��~,�v���8�R՟L��勞p�Ѝ��rÚșMT��b�p~7����|��A�R�O��bP��@��������!�8��λ������C��P<�GC���CP���Aq(?������%�h~�à�4�λ��P��x�|h�=�WA�/h~�u�x?������kAqh^�I��,��~�|��C�@�q(^	�@�͓�������C�Ph��s����P��;Aq,h]jP~�y6��K�yP|�/Ԏ|�KP;��P\�Cqh��?ŝ�uh���_����@��?4_������j�P|���B�P����P{��йP|�'��΃��iP���Cυ�+�}����o�~�����6�����y?Կ���x,T�PyB��^���w����x�o�o�:���@���/P=Cv:_Z���ǁ�tn�o��Aq)h��WC�)�>�v �/A��~��E���~�@�((P{��-��qP�j_��
d��s� � ��^ ��^�K���u,��C��s!{�� ��}�z���o�ߡsI�q:oZ��=t>Ԏ��=d��x#d��� ���n�	��C�?�v
�͠�2ԯ��(���u �B���A� Z����x�k�4.A���B�MAqI(~�Mh���ہ�T��x��B~��o��,�!ȞC��*'(
�@���;�.�7��*'�]B���\7(��P9Bqoh���'d���ő��-(P|�WȮC���A�r����Avj�P���áz��	d� ��O@��sB�C���w���P���:�Z��/h=�C���P9A��+h}	��x���s��nB�3�/��C�Ր]����F�{�~�K@�P?��3h܁Σ��-��X�~B�	��~=�U�Kк���*��)RE����S�Bkv�����x���/u��\���p;����5~��
�~�K{hj�qĻ�C4{ߣ��Hj����\����_��k�4�/3/i��V)kȊ^��<���zZ�|���^��y����SE��t��YltU�xp��8��w�WL�7G��|a�.^�P�TΕR���?3yw�[:W��t�ױ&2�Q�B�!�		�dU\���Z⤛��K��i�ʏ�?v!`�;���J�8:�X=�+���Q�4�6λ�a�8'z�8�]��s��tϮW.)�m;ۼ-�Լ��_�+2�������˖D�f�9��4���
Ag���� $�d;�6�J�<�-5�;�n�C��keoC�CX�-r?b�#��W�'&t8艽��M�r�4����'{u�*l�,��.Y��&!3?��r&e�l#�����8癠�L��Ȼ��e�-��Lg�p�D�![HNo~��[db+9��)��8Y�<�ğs�,4V��:s��z�n�5 �K�s�����/t�^�� ?4���<���\g��Ěr���k1
��W�ٳ�Q<���zϴŤͩ�4��,��Lp[�sR���~��ex8�̡n�D�m�̇B�<+g�}N\���w��jH���z��~{���E�}�ЮOu�lt�O�p���ӿ�B�.U�:����\zj���[�r�!������P�R���bf�pL��R�e�&EJ\@����Op����҇����z�ݪ�eg�G��8�+��%���	��.կ[���a���ݣ���J2�Y}U��[�"��?��Z�f�q�]�v��0�E�pF��}]��/��8Ԙ��bN���3Q�=�P�ۄ�'�W�j�U�{��Ե�:��/���&�%�FykTW�ֳi�+|�,q'�՘\9�a��3��_G�fy	i��`�_�[�N�Ӯ��$��X�	a���е˚7�^�+��������g{m�����|�3�g,�(b��I�*���"�L\]�}LĹ����iM��'�0�w�ڶ^��x�N�2��駳����+�Zw��2��.�	�w"!��3>�c�zt��#RF��j�/@�_⣦�̩�\ʖ��B���,�4�� �z���������v�^�O�o���kS�5N_4%��W;�>P˒x�|9��[<�s�6��y3���$�):b��}������r���R�j4�{iq�X_Z��OP��.��80���"g_*l���=�H�>N(���L�Ѵ������'�Q@K��s21�W�f�rO���"�T	CC�%P�>�e��u#�0��Z�hW>�u4~��o��OU�u��B&��N2�w|�2��i��o�=�6��ײ��w�m[g���$$3#�Xc��4�Ie��jk�c���0_F~���5Rt��6��xؔ��%3볜�Q��K�9y�ݦ���与���j})�+t���+ua*D-E�:������'���F�-m)~8���t�Y_�h��n9U���\*�,������<}�j%�Y3�L{����@�EJ�m�I���y,mg�����1rm�����r�#$8�k�1Z�x�.�=�B(��TPo�W��)˕�ymG`�hA���VѲ!!g��G����:�4�/^�(q,���[�o�:�uؙ`�4� ��Z�i�̊��i`��֕{���X�����{>�O	��=7��­|�Rhn���i�sF�w�p�iz�<��# Ny����ߓ
�z�j#tR��O9��:����N/��|⬉���j~�y�3d�����O���ԗ���{^��h���K�(����(�$sMx鎜��,���;7|�`&K��
�#�2dJ%���IM7��r���i�`����YƧg��"��x|��)}��L���/1�?��u��	��st�8��ش ���w��`�?���n�ꪷ�S��ࣾ��i���y�u��G�n%�������{��DKFS��yJ�|J���.2U�!�O�{Z��8��r�:P'�s��^/6�������I�RL�'�/|$˅,����ʆ��@������GS	�ԈWwB�X�FM��kj.9Ͳ>]�¶��\�ᬤ;��������EC�\)z�'�y�`l=��PL���R\�(��SI�I���R�Sx	]�-ɏ�|��&Na�������Ǝ���D���Ω�7pD z����"�J��4%�65���y.b�ĕ�E~��s;U�a��*�,��"�7;�o���;�I+(�>rY��b��s�����8�(,Ol���K������W�*7��M���.��n
�Q�r���F� ��E;*����=ꇫT���/eD]�$�]b#*���V�[z�Z�[ޘ��dh;���1�1'�L��co�!k��?���U�U	������h��T�?���~��g���q�4�T+�@�F%��R��̶��]�?�͌����b�>ؕ�tR����.Mbf}KbU&&'��������jxDx���T�w���~zD�,GC�:Rj����l�8N���\�x��z�;u\��6���ڮQq��:<��D��{?/�xZR�s/�PX/s�]~�XO��KB�3��^?���h�����K��L���H����j�Iς�~����t����ɒN�ei�c<��I7{�7R:�:���!���/q����9�H��U.�l�-�u��Cxµ�L���* kJ	�^�k�Ê"�L:����P�{�����1>zE!�n������o�KZ���!O���qӺ�_�3K2f6��X�D�0��q�\��
���Q���{��D+���òu;���8&#�U�eW��2mΥL�ҍ��=��N�$����b�X��/���H^_DBnT
��R�t�Y�.k
sx�WObI��\U�v_������VWE/�}Y�K�c��8a�n��h���4�Q9�@0e���7��hz�/~�}�v��K�%�˰����%��<��[���ܝ��TU'����p��},�	�@��	��J���ږ��as�9�OƠȞ5+\��N.�xl7�:��޼��ގQ�9��{g{Ǎ�rcit�X��I0We��2�#�RtS��+z�����5uK�Љ�_^��lk�{�>nwG�2��wN����E��[�!�WX��U�h��l����a���K���mv�A^�1�(���si{�z:p�1ʖ��L+��j�L�y]H��X��7�����$����-�Uw����D�$N��:���
z��S��B��Y��h8'�V�Ǳ'�hO�Fp(�v�]������u1N��b+��$w|'�^�S;�F�I�3A}͘�d-Y�����|��������7��x��̱ܜ�K�Vw��������(+�ΰ"qta��]5��������C�0��C�#%K뤃6d_���89����f��g�-�5)�Ć��7[����=;���PH�eFM��2������}5�W�_�^ϼ_g������ǡ�~1U��MJ������]LN��WRݴ~s�a�8�|�H���A	�q���6"�V����pH\���?w��	l�(�̫�/Ɇ�ߒ8�d�I(���-����N7�����Cz��o����� ��RED4���J�l���ϓ����]Ӿ�Y��JC/��X����X�ӍU?�S�v((+=-X�	z��[P�H��W��������n�v��嶿J�3h�<�̑�c�t�-5��=7���a>�4CIY����W �;b��>e�SU%�;�kN��}rfN������������"�.C�f#�_����2*%q���㔏67`���i�V���ۜ1���S#�N�Xr'��_d�^i�Y��+����>]�[�M�����|��1��s]�_X�|���i}8�����t_�Y��E�_�I�����4X�����v�1h������+�u�P Z�*����	:�t2fNWQkM-��ÜȮI,sr�`�K�2�\U�f�S�~��X}r���z�N��t�ɓF��X�T$�@�qu?���+�ƿ_��7�d��gs��2%u�ڨ��)8x�y
F�*R�U[|7�ݻ�o��u��Y��z��ek��'�%�G]����N�^-k��^5'��q�W����b�TI4�Ch>�?�KOCeo��I[�b�rٜ�Z����������eF�5��W��}w�;�>QV�!��AcK'�7�����X@ֆA6O+���B���S����컗�N���Yv��g�i�R�_0�i=Y&aԊ���<��(BR�_��O��ߺX~?��c�X/sX�D�>�R�A�΄��v���3��C�9��E�`7�r��hDZ�ʣ�_C������+V�2�����єx�g�Oy��?˄� ~P)d��Q%��X-�-"0�F�9*qF��~�����D�������E�b�����n%��ic�*y�Q���g��nS�\Haܹ��Dr(�f*$>ny���V�;�T��6׭��$����x��9IE�x���L������Vh�}7�\͓ܣ��.�)����O�2����[E�J8��k=)p�gz���t��$���-�]����r�%�h����/��.���4�]o���2)���"���䉚���~����Ɲ�`���~})��2�C�YK��!O���b����Z�nx���k����e_U��o�k�J�̳�G0{��\A���(ҳ�(�g~���&�ki��:�E������N��"cM���DSZ�K	Q�Ā�簽]<�n-�H��X�Z�)�.b�����ON�h��zK�Tyw�elh�ԭ��L	}F�|қP��w�-�Y�Dٔ{�{Q`U(3���S_4��7��
&ف����O��k�����o�4G]����_���%d�)��.�~Ul2x���J�^5�� n�F��v��\�O)������̆�%�Y���I\��e�0�xAV���I�~$�	�n{��d��a�!�qlE	��*�����}nmr+�(Û\�3C��z�ﴞ ��Fq��֢s��?�5
��7��L�:C���T�I����{~gqj9��?s-���M�v�=���T��FތC��/8�j�^��6�D)��z��5}���bZ���T� ���l��a0�ɘ��ۂno�0/�[��%�c*i��7�0��(m2���/��'�1.9�Zu1ZuC3�I�2���"�W�V���#Pɳv���t��_�����z�o���zQ�f[���Q}����@�~];�;��t_�r�Bkmc9��5�tj�
d`�	�ep&P ��pha���2����l��6hTzc�-D̔�8k�nz�� �g��/�P���O݈_��3͂�\�#��]�vNe�ڳEKz~���E��K�+S"6>y��VXE��Lx}�1�~�8}�UEu��s����GD�M�������N͛C���d���𾒗�J���	e�ƃˏ�wZr~��.3�}v�g����M�(10��0�Qj(!\�ޒ�k[[-�E&G}ٜoQ�E�����7�&wM~\��oI7�8��,� �}�N*7���4Ug^�$��2�4�n�Ȉ��W<�U�M����Z�����3�dQF��>�����s��5uP�F�N��y$�w�P�lTG&'7�n�S���}����c����g��b녠�G-�t�۸��ES�	���ա��<�,&��m3��Y���.9�5�I������uN{��G�9).:�͔�j�t�L��L�{2�>��e�MM����Z'3�c����]�<��[{�c(b�;t��-��i�9}K���U  �Sp�W0<��x KF�vI#������3 �u�Q�L�n7��1\�\$�J�wt��C��׮��#�D�|��4�pݪ��� & �>���z�Eqff���\�No�����e�����<��@�-O�D���p��P�-���=��z�5\��o�w_�����v�5���������
~�ǃW�k�*���؀*��
�=n-��y��� �)� \�����f���y]�q�5���(���J��h�Aſ+��/�CP���J�Zu� �j�}0��5�{�ȱ��sp��W}�K� Ɣ�8�F�|���TT��_f>���1�|�O�	 o��/yw�9�P-��NA�`q�s��Q� �X�
X��f�@�L�;����Vt*��#c�bz��#E�A��tt,���9� � b��F+&E���~3��}�3� �'��K�5k��'��ZTpr��k����(��y�U��M�Q�3%�{�8�y��l��d��r�-?�J�J?wo�<~����
�
D�Y� ɔ�o r_�'cύ�C���Vh7+��Pk(�87-�75�<���=���b��>#
 �EJ_go�S��M�[�h·" �(�e��3 �B������c`֝ ����� c�x^H��"L��l ��o����6�m� 3XTbW`w����پ���k �\-:��HNɝwn�?O�<������tc
`��!��RX8���I` NU`E?d�8>�H+ ݼ���!��/XT�0�U�[�1h����g `J�vq^" ���Y,& �q��
|���J�	h=ǵB�f x�u,�� �]ALV���B�#�j����鵲 �?��oL��s˒�J���4�]�24���~9v�Co��>��y�KT�`�}�~t
 ��˫���`��+h��i9<\ͣ؟�w���(`=��"����s�2�D�8��'6ߧ/1N}�T���, �]"������v��\��`)grXwvq ��#��<X0�B&��1�h�k�/����fR5z�DX�\��-g����3l���wK��{2|�p����0�X�3��|B���|ўF�]*���ی�'�4�f߄jde�-P��������ML[Q���0��~)�ꔝ�O}7� �M�g�)����Ǭ�:a�������%�,i=Q���i���c���X�շ9G���h�B/x)I�&_�������ՕͲ�;�˟���%��Tdd+�������N��鐃��6����G��g�8�k�D���핇]�N]�Y��)�q�I����5��'& ���%��u�U:b|�p`���J�'���K�apP<�u�<L���	(��,Y�Ȁ���b�	Z ��0O/�U +w��+� [/0l���O�&�����H{�5�Ag���=���(8�6�PL���l����^ xy�	��1y��5@yrȳ�X�mm���=�A��3���]���\�t]L��G|�Z �z��9 [�F��O`SB���b �>oJ�*p�]��yB����bv��v0ǗG��� ��Mr@� %�'8�<h�y��↮��\�ǐv�O��C�O��7v��-[%��nj���y���ғ�A�z��E֘ ��.wH ���	nFTW癪��7v,�������S*��g�LF 6���o�M�YA풞�vK�R���f�)�A.���2�'�W3�9v4n�A�O;(W�Q�>���z���'��(5a%"8����j���h��� ��NF��E�D��G���������,$�pA��zt'F�2��|�
#vڍcL= A��w<����ع|�����J�A���L�č"4l ���1�ޑ�I�������d����S���[MJ�1�� �9z���`� ?�@�!`AJ�����~�����p���b�xh��w��?W��}���	,��s�
x�YP#�|�\@#�W��[1�#������G��yy��gܠ*������[�y��c�P���w���ы�Q���.'	>g42����������$>8 ����k�π���_oJ�����[�±À[��wP�c���l)��+�
� ^��<�B�[M&m�6��|=��[^O?xa�q���>.\'��?X	�����ýI�  '����Dp��p�s�r�
o���� F ���nPw~�}��?��� ��֏S}v�?�ƭ��XʛT�  �8ɛ�l�7���/�#��g �5\�:@L�M����rSQ`��I��; fɶ���?n���/<��o

�Y�$�[� �3\%Doy��ҿ�/�K�ҿ�/�K�ҿ�/�������A���o�}��s�탼M��A���o�}���A�������<���W��=\�d�ƳXy�<:G�����w�r�9L�|�{�y����:K��I�b�sNuyF��3��ه�L"J��]�� �l#nD���](pYos�$���U@�H�e�E��6S������9��yl�+��ln� �Jۨ�a��h<Q�ô�b��"D"M|,�e�j��]d�z}����uٙ�;��_����5�.w8����Y/M�B�od$j��>��g��Z'9_aME���^�y�Z��xM"�퍲A�(#�_�������I���ݞ+�.ق;�F$��.���N1��&+�~��Ȋ񍬴�$8����W�k�nô����CLV�Vs�-gb395��=��/J�z<\�G���H��`�&�y�U�U넨��j��:������]b�&���
����td�O��Z��7����.��z1��7� Y��r��{+����KQ�rt�NCf#����(���^���Ԯ��O�dr�{I�/�	�Mɾ;︎A�v��8�nԗ�YLf��+랰ǔn�0f����z�[�`���A�H�G
��L���_��N��$#�к�E՘���;t�_
:��z��r��&���Y%��T*��r��~_DQ�(B|.��/������������D������8&G��F
r��L躌_Ͽ�G�j-�ǹ��Aj�/Z����	k�ra�,&��޶%�V�_���p�%ӏ�{K�#Sg�"�e_�dtpe[yb�i�/S�����j9��<���5tű[�m��m�����Y�[}.c�v�n����87���Ѯm兄�� �Ch�	qBB18BLh������fc����-^���}W��Q��.ͨkW���y�`�!�����߿��f�s�9��3W�wg�����Ai��w�1S��x�i�]��Ɠo��s�ɼ�'/^(��ǯ�b]|�{�Q���{����5�]I�#�-��P�9��m��nɎ��}ߩ�G����k~,������w�nٶ�̅˚~uŝc>o�2�#�6���7#w��,�B��v�gl�o����Y%���q݊�_��ϓ�>��wo�/������pDӢ�����ծ=��[�ܻ��'x�L�e�����SՎ�&��Q���1v)���;ɳ�k/�x!��TwP��O�қo��!��`�o�_x���~�#���_�����~��u�'�<t����ήS.�J𧋾c*-XR7�=�9�o-y���w�8�ĪgC](n|�G�.X��y���5�!�=bM��c�p.[��e{��-]����ܵd�9�?��<����(�����^����δM�}��_���y��G��{�R�k�^�Q�2E-���W��Y�TB��vљ�s
��
��뮇�;{�uks���Ƽ�����o�P{���g����kO{��9饥+��?:���R���L����oP���s\��T�k/��m9��;[~��ΗV���;��\pA�o���t������ᩣ�3�Ƚ7<�9�ĉ37�.��u��Vh��\�Eh���c�s�N}k���E����ە�����8v<rޅ�Ϳ^���G�'\j�]��j�����*\��|��U��؇Y=�+��#ͫ���~z��˗�G����ʻ/�P?�{���ˌ]}��g-6���.Į�l�\��"C���L�>��v�Q�������;�5��o��U��,���_3�����l�z�Wf����h�ˋ��K�߾�9��3�'l8eՎ���۟�;��O�_���J�X����L/6�nu�����^к�{�K��of+��m��yC��ǎ�_j���g=�{9�z�-�_9�X�{q���'�r�ƣ�]ɥ�^���(W�vڝ'�>z�I������HC�_�������v�L���;�eG�~���N[�w՜!�|��nQ��WEzW�[��{�?ν5�����;Η����'4n����?]���wm��%o�	>V}�_5o�8#ϝ�k�>ӳ|χ���x�Y���WM��v;_��uz��Ӗ=�=}o@���)�{�ю�d�U_�W��d�G���+7���k�3�����ȹ�|v�y����9�;o��?�~�y]zwz�����������q�Q����K����X_X���-����TW��kp�y�'��q�Uǭ�Ep�K��j���G%���z�#����]g�<�b��ٶ/3����?�}mo�?��.|��L�B^p��?��)�g�r��^�M��ZC)u��6w�5y����l�3��F��S�|i�ϻ������lr����[[����,��M�i^�s�>����z9�q�U+>ĩ�"��٣�o�X(\qѢ����##N�a��ܭ�>����Z����0o����r���+/�l��������w�zܶ3o����؉7����9|R����ޫ���F�dW�z]]&���=�#���\}�+�.K>v��n~k�-�揾y�б$[�H�w�w�߯]E}������R����y�o�Q��/>>�x�d�˟���?�\{��7Ğ�r.x�������\��8�蓏����z�k�^�ǿ�䟝���_^��u܍�~���O6��Xp�S�蟗�S�?a�1및'o��?X�����<����-[�>���>y��'��==�����_��oX��/l�/~"�)��ʉ�z˞vӏ0�m�D��s���'ir�\���8���7�S�t��&����k�<syr���Տ��{?���'>X�yE���ǜ�%��O��^'|�G-=��WN<ٲ꥓O���ғv[6=��u�+{��o���p+o�빖s���k/Z�k����/�j�2����낱�zMm����Ek��������ޗ�^?崮�g��@g[�|�z�������^�m��w��㏛;���UG?��g��V`����/�����Wܭ��ߵP�*w�G�g?�a[���j��'�*ͻ����?��-5\�ݾ�?�����y������­��<y�M���.c8?{�{���wuw�f���Ug�}�[,��o�?~w���g��w�w�1O�Jo|o�9ƒ���n�����ןt�i�~�{�l���{sb�>��U���v�E���/:��Ɓ�nZ|s�˧�$W=����M�M�'Y��%'~vl��_��O�>�5yCO��{;��>x!�t�ݧV]2v�ԏ�kz�4g_<����?=Ɨ�4���#�_=���jƯm�>O���~��������}��6�v���v��:�F�Y�����Dx�%�?y�~��{Y�{1�ì0�̺�\��{s̀)W	�?�=�闹Ϭ1��:��ϙuֹ���1`�����|[0�0�2`�{T�Q�g�*�]	Fo�U^3�1�+�a0��o���*�ȉ?sͬ_1`�;0�0v�\3�
�{8�n�|Oü3��Yg`���0��P`��n¬�3?�Ye���1�����N�m��=�=f]���2�_�:	�/3f\��C��L=������ġ�3�̥'�\��5>�f�����0��}1�@�S��?�&�Lyf���_�S��\�'������7�:f��s�)ϴ3{��q�~�v��}0��p�|�À�>����U`��KN��������ׁ�o����.������;��0��s�)?{L�?��B���y��9S�RO��+���P�.*�g�;��Ri���k~0���~�0vQiW*��S�|����3&/`���3`��}�]�/�z0�L&��d�96��J@"J� ݆L�n2��.�e3M��n�k$fN����N��j�;��Vg0[�F�VgDT�ӛ�vh�b'�>��g2G��fG���j�6�I��u�Q��h�fH���:v (tE|ؠ���rX�z�>��,V�I�՛���bwC��_��+\{=N�/��8\N��`�:�6�k�F�A���О���F�I��z��
׸*�z����h����2A�0N=���;a��\����/
z��h�K8	���u;.wYN����B�X`|b��b���r��� ����mw��N������V��d��Z`�b1�_�	י�y��O��H��j9��V�j1��LH��7�}X�I�R�vMz-�I�3�@q�gw: >R����Wk�V��A�����ݠ���LZ�a׫4��eӫ�j�^�S�����DR4dЈEr\o0�J���9�p3�������kt��N����.�/�o3 y��<�R%���J�X��uZ�D��v�*�P���Z,�i๔�E��
!���j$<�T�3he|�\�kU��A�\����|hWˤ
�ި� o��˓B{����p�Zר��;&��Z%�����":$P�Z5�@��頽~�B��G;٣2�F<��͓ip�H{\��H��=\���	5:��?�����ts�Z�|��Wju�ў~P���k�\��"�U��r�ɤ�p8"�N����p��s�*\#���H�
^_��.�\��l��ɓH�{��zEJ%����O(�
�z�9R�R�~52�'���9"%�Q���r�J���0N@�y
�q�y0)odT ����#��\!�扤2)d䫖��
\#���J�B86)UR!�'���@�R%����JdR1�u\�T
�݃<�`�����#���mnj�s�{��~�T���Ӹk\���ۼ�����kwcC���hWˎm�{���v45���jk�;<>�����=��u��zxR)�����#�s��v��BN����D8�Q��>��r�{���ӿ{w?O �t�����{�[��B�xWۮ.�X8�������F{vw�����a�X�`��� ���y�7>�n�o��nojھ����������;:������޵�sht��ݲ��l�h����յ��n{��.��۷���ڻs��u����v��zۛv4���w�7�d�Bɦ�!�xo{���q�w��^>��ӲsO&��U_�s��������ښw����]쾑�ݍ �ၮ������������������w``��}wg_o7�}g�����]m�=��}�M���A�-�C�{��������ۿ����io�������aWw_s[��z�@ok��/��}��@wttw6����t�[��v@��]�-��=����;G�܁����#\�Hgsk7�g����'������
AokK��|ocC�@&��nj��f�ij������ش{`�3�	��x������{��:�`}{�}.�����+q�z:{�8ܑ=M;A������=>w�����h�ow}�������u-���Z�t��uwq�|t'ر�׻�c���k�3$�H�}���|��;��8#}�cC����]-�;�:�ؠ�!�;���?���z�E2�d����C2��∠���^���p_oW{������p�:�8<��=&�HĜ�Ჿ��?�U��E�L"��"���? �ǻ�8"�\��k����Q�\�Q��U��FB�T���yܑ��D��sza���!��#c�`��#�xWKK/۷�k���@����_"�p����'��ȗ�q�J8�)i�-A�[�+$2��r�P�R��(H�n0T���4��9_�Pi�K��
�'t�P����DV�F��z�V&���y�%�J%	$���B*�+�� �)DB.(��B��q�Q��r�D��
������\*�GG���2�/��er1�/�+�J)�w����\!����V��Q��)���q�qj5R�\��/���o���תP���P�0���M�?���Y�¾I���0�\�j�
(��k��@¤�� �m\&�8���
�R�V��R9�ʩ�P�S(4:(�U*�qX�
�A��T�Ԃ"�i#d-�� !C�@����G+���W�<���V������j�|��  f3��5 �k A0���П�Fy�K!O��X��N��>T��B��|��B�V~��"1�q%�/A�"ؕN#��<y�D2��N��j2�T
Z�(�-�c��y/�wђ��y�5,l��ː�'��4�
�g0K�'����;���S���X`3�9�U3U�`~MVbհfj���d�����־=���әB6E�����2�Vm	����ǚ�*�+%
�B�p�$��L��T���{�����#�,��咱hz�US�*M�I��M1l^-�����h$`{7��I�J�7�F�2U����IF��,��r�4E�1V)�*���<��*�$6��5�F�Zj�#k���Nf�q�Y.�0b�RӬ�����k�~Y��S��&T��� �s�ba
I�f�����ط66��55==�+LN����899/u�b�L��T:W(�L�7����Ti�U���ϣ�5355ê)�>"�)�����T!�A�n�jfw7���#Si�{�d:�X�vg0N�<�pfDª�7�f�TL�����ST&K%b)� k"�)�԰j���[������&kjj�1���O��d"��,���G�'
h�)�U;���>�T:0p7�������ł+TF�T���'��l
c!F
�p��	�5=��G�	l:C�-=۹J��ڟ�)ML�bT*K��N&r	�7��,0�*�f�*�ILŃ�d:�K*-n��mF��F��D|��}���w��jj�Iu>���f��|"�I�"�{d�	������U^Ԭ�&�n��!��́�<�[cw�D��j�3���x<��BسAK��^B,"�J,�sT��]�JO��c�[���7=]�ȕ�ްC���!�;�W��T:E:t�"g2a�E\s��x���a�G�S�Fs�L������]�X"�9n3�_��D����^������X,�54�7Z��?��DF�4IF������څD�e48��L���U�yXgs���x���S 68�_��հ2>+�σ�d�)2��[�2��aͤ<&[8�"��$��42xr��#��c`��j�!n#�=̯I�t�f:M�
�و���2EV-+�s$��W�m�c0Q]|}&�"���G��H�ku�Q�$L��lP��%�9=U�+mn�
7*�-���K��[���р����I$�>�p�X�!�d��y�<�{2�Hc����v��o�;�/N�HHғEҧn�oh㉔��Q��d�DU�H��wb����N�%`�W�q�7?�k|C-8�L��Y�z�n.�(L�:)��f2%l*�{��%��B���Le���oބ<&8L2��B��B����z�3����&�#���h$��p"U�������LF���DeE`hz"�����7�ux��%tF?ur|E�K���9�w�T3�v�
S�0�&3��I�/����K�L�T*d�pܩt�ĸX��3�8DC<�L6ڥ�wS�Ǣ��NČ���'򅉉t~�T���j} ��2�լ�o����B����D�0��$LK�����N��HjK�ѩW�W
��4�"0�!@a�$�6*�^�O:��4��34hG����k~�LJ�k��D�6Z ���#�fQ������P��1i�%V!j3��������A�2H�X��s鸟��u�� ��C3����}�h0�.���&g�X8���3oބ�3��#x�R�L&T,?�#p���ج6I���Ie���m8$X^p��'A3 �$5>�t{�D(��P��ת�i�*{<;�Mecd&�N�ӹ0�e�����(�ֵ����$!�:ӓ5��d�T6O�j�c~_�`�F�ð$d��ӹ�ښ)�׵ ��R���N��
��%	*S�e
S��5���H��uZ�ŮåF��z�F�ט�:�ҧ`$ �*e~pY�P�4�D��B>73�&[��	Q�L#��v��T�g
g����Rq����LìAA3��'}V���i�`��	%�0���X�J�\+��`0���
A���d1Nb5�L~Hm�Q���.NLN�d*�/֠��sށ�,�ExH$���$X!�6$ۨE��&���ǔ���U��y��T>_B+��)��Ocp�3��)�%۾P�OA���Z���i���Bh�pM2S(L���435�XB���ce�kݰK��f�S.�A
����d$��{�.����K�&�&�*�&L*�F,�u�zAn��Zw����|��e`�L�ݖqKf������� y�e�ՂZX�����L#�A{��A�t~�`�ͤ�ns�T���r�D�aȱ(�x55SQ2��@y�ѯ�ظ�b�;�Jֲ���͂y�~� mI��yp��l6]`qD������T}�8SH�}N�@i��A?I�ith��,�5��ܜa"��ܩ4qHǜ�|���9 �a���%!~���5��t*E
<�P��<ͨ}& iL��\��� �"k�u ǃa+8l����Yy)��h[_��H��c�!�'o������o{���i򨠋�k��7{JY>��ʖ�1Xk���(�{]�Cӷd��\6��s�^��B�'��|����PR>����i��>�k�j�d>����-���Jh�.�|~̓���[y�sa����9�;�r�۵�3���2ߟ��˷���=v5}��*.}0Π�xQyԃΧ�DQ7} �g��.���l��2���>��>(f�m�!���t�4�CT�}��<D���0<�!�j�����y~z}� �m�:�����e~;-Xu����p7":�Ӣ�0��M�h��7cvj��mB׋GMzTn1��}�"Z�s]̇��W�ԡv�Y�� ��t��7�A����%F�}�Å�Gz�NE�b׹"���u"Y��P��u^��Ɛ��[ċ��MF�@����|�+�C
�ܝ�����I�蜾펠�o�gHt�'2���3W*�D�=TPTo�y��]�D��ӝ��Z�)
�+�ۛ���6W؃���Rt�u�W��z����v{8E��i	���@9"���:����zxʦlπ��i����7�MY�`�9�T[6)���::��|�-�PS�]l��/P>�-gS�����D!K|
4�M�6c+��Bֽ[)$'���C
r2�m�i�W�=)ON���jY,KY6c/ȒŜ�{RJ��z�yIb"�ى=��&�`kd�B�׊��!�iw���*�l��ۊX.�j�އ2�n��k�n��֩����)�Y�Ҁ���Ș�{CM���؇
H9]����x���b餽{]L�-؇j2O�뱷�yؾ{[�M&]{���~2fn]�A�N$l؇��w.ۤ��){;��G�;oPɨ�k�Cj"m�|�M(�r��A�$z���況!l�.����h���qS��D�p�ֹ�mu4C�zWmţi�=��6M$�������s���:Y��G���%�z��&Y��F^j�#:�B�)5����Ԥ�eHbh-</d���6�r����u���Y�I�v�?��C�>�E���x���]�'�i��C�0P����R#"��?�u?�U�'�V~��uϽ[`|1[ϓ[��4��x������#�3�L=�����7Q�\��t��D�?����nתOtT1Ct/߬Mf)�o�&�����V���C���$
9_���Ў�o�M$���-ۤ�&r�~l�2LŬ�e[4�Tܺ{K�P.6�Y˦6���:���W��Tҹ{WL'm�ؓ\" ���������l�U���VE��V�iQ0Mm��j��q�/~C��S�f�-؛�����q��$D��;�Ȩi���I�݋�Tܲ{�=iނ=/�y �q^0�v�a+�B�[�-�Gs)�f�!	���)طe�� �и������ �!M`©��-l� �C��)�UY�Ės|�j�|��el�x$�2?~�h��-�s'���`��ɀ�4k6|2 ��hPu3���$Ú�1�����k1��ː�e�� ��&�9t{�x ������ύ>�w�D҃W�9�C��ݟ��lm�T��&o*��fs8���/����йo�� �o��~��F"M!�ѓ� ������ ���t�F�5�˨�w,����%J� ��!hA�)�و���NDW
mF�V��4_K5A/Ͻv2@�C7N�P��"���<:A�y,;yt\#���u �ƿxD5N�֥���xnS�|��NlԱ}N�m���a����چ�n��DG�F��.=N'>�V#}@]�p�>H�M/��8[+�>�Z�/���@���6��Gt�HNh��W�G��܉�!���z��P��y��v��>/p.(�+�������f��?����{�j���	�/���7��t>�ͦ9�u�nD���Z���:��c�m6������]��[4}��|����m4}�_η����[Ҍ��İ���hz�p�����y��;���SZ��2:��nd�↎���*�{��r�x1�V/v��hz�P��~)2;�o�������S:PZ�a��Z��:��A�|>�5e�i9OŚ�4;�������dli_��:n9��p��bt}�&�s���U������2�:̓��<���y���?f?eUTQEUTQEUT����ُ�쏫��8�uu��`ڙ��Ƭ-�4*���r\���7��*�������0����Ae{�`�Č��f�/V�dP�yx��,��g.=1�*�t��1�T�Af�>S�ig�Xg�P�0�~��O�8x7ԗ�w1�,����\r��\`���m�n��~+�g.0v1��0�̥߹���A�<��L��c�&`���Be?����l0ϙ��zb�\�o���pQ�?���ΗJ;��\������ȇ��J�bPiG��*��m��`�X�q�� �v@���>0��v�T�a"�x.�s�4�����&�x�6�/�%�O�
B�f�"�^�p8�Q ch�P,@��;Y5��b5��f���ZN������I���t���G6U��s�T�P����N���&�h0�K��d�����X(Sd$�'�!B������%�qH�2Y��\�H�r��\�"�0�>��$��4+�G?�J�)H=_D��u�45=U*�)2O �)$mh�"(鳻��A�s&���z�F��!|�h����O}�)��I�B���"!����zp��h�Ũ7Zl.���� C��P���B08Z	�<-:��1=�ւn"��z��H����H.W@?ޞ�@:��P�����d�Cx� ��Bq͊baC�W�,��
Q{0|2
«C E�j����a1�L6��	�������$=2*���cA�Uo"��T�B��n��K.C�����i������4%+�yfz� ZIe3��}~���G��(0A�v����<.�A�Кl�`(����٤U�*��~�iZ���K��<
}0�H�HRQ2�C���'�G*
OD�n/H3�;M:��F�*��v��A��MvN!�H� a֣��+L�s!I$�:�t�OX�&�\��05lh�,����6������v�e�[p�P���������H(�G�]�^%�q��/Q�d2_�ˠ�2�m��sd�A�Q���^�_a���J�pd�#�K�<�B.ѻ����D��p<
����R�� lF�yF�Rj`�"պ�ډ
��b0��\�Do�NTj�Bk�a��a����C�x:����!_0苦R�L�E�"�`$]ȥQ�)��a�%�4v9\�/��z�Lm��t����:�0�4���8E��ڜ��,v���^@�d��ËU �^�`~�@��x4���h�# &N8� ,���H4z����>�|:��b1ur��l2�Z����&��f� �Ţ�	G/��9#\�Lgu8�Z�V��q�F\�Mm�q�Jg2�*���!\N�@�$�r�\��[Ў`\��[`f�m��i�c�sj�Vg��m� L�����Dz�\���^xP���tXm`O��
M)�J%�Uk�!�?�=�����F�j#R�T(U*�R1�'p��#J�=N�E�15B!pH���N�#��L7�ZDF�<�I�WI�	n������q:��}/�T�k��
�ހ8��:��f������c��.��l���F���uf3�I��hq���qy�Av� _�ԩ�B�N�Ոy�R��R�ˑkT����F�p_�8l�/�A�:\�k&��l��*!�q%n�w|��Y��`@ b���P<���JЪX"���vtu��"���tb�	�*��`�`�n��n�Z�`*H������	�bЛ�[��0�A�Q`�~7�#����H@��N�V)��\�3Y�1�	`���l0��D�벚��O�v�A��i5�L��(�;��.���itP=�	�}�p��^`@Co�>*31�#�a
��D�ޢ��Ѷ~�L!�s��G�h�=ڊ�)��� �´	�m��`���)O(��C�@M��b�h$�  8�v�?�  �	�.�1��J��j�X�:�G�6�� �@/���d<���'Q�F�Ba`�h���6�A@v�E��,��ɉb>=P���`(�G8�.LN!��G�6����(��HF���{��d$�w���F�A5O&��S���APR���4�C��Ӕ	H|R�(H*M�����	�"��I�D  &��u�,(lD�+B}C�IgRT,Z���P(�)��`,	�H�`�v�a!��H�)ڛBt6�?���tn�M%"�ݜnH��0�P��FQ�l�A<S��� �/MSIp��ܜ���Ch>�.������������>�w��F�%���@0�%я�K�:^*B���6�^��(�"�Q3�I�x�hq�6�A?d��>EY5�,����'R�!=+AzR,�,��N��2	F��iu�	�U���CD2`��Q�F���T� �d\._���:�@�PL��M@���$`@R	&C�� 3��pC*g�Z�BM�4B���zB(�+@Y	ҡ,�:�<Xh"6]B�0�2�OBn$V^$�B�s5J��㏧rK�����`��GU�+Pi_���΅�zUT�u����PY��*�*�Ae��4�̬�*����*����*�����(����;4�W�ǃK��G��r�9K΅u����W�w���rS���J������|kq��!��_���A�R�/7pؘ��}`������h��m?*K|f[̗*~]�ӕ�ǃ�=���]W�P���[��-��"_�/���ޏ�b�?T`���K28Pf��쫯����sS��?���ۛ��8pg6��_��+��l����f>|7_���Ǘ�D�;y(ٕ�}]�J\�}Es]`���;f�R�� ���>�f��*5��9�����@M`t#�����������|=*���g?�*����\�,򥆖�aap@<��R�:�!����|��W�?p��3���c���e�+W9Pf?�ݭh�+qP��H̳�qP=J���bs���sի�_I�ܷ�􇯸��(:W����'("_u����T�tI����i�T�!(�C]
ߴ���8\9U���ۿ�2���=��a��ߌV���`J���C�oZ��"�U�E�m�í�<��P�^��U��(ZYo.:W�oz�L+׷����*����*����K��������*�T�׷Ee�s��^U|*�g.T֫��o�J�bPY��*�#�5�����3��*����*��0+��?���e��k8� �O�TREE  ����������������4                       ��             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK            �P       DIMENSION_LIST                                    ��     �   T��OCHKP        _FillValue       ?      @ 4 4�                               �43G�7���FHDB ��        ؍�`�       timestep_weightso�     �       energy_cap_equalsr�     �       export_carrierd�     �       resource_unit��     �       resource_area_per_energy_cap��     �       energy_cap_minQ�     �       lifetime��     �       !energy_cap_per_storage_cap_equals��     �       storage_cap_maxn�     �       storage_initialj�     �       resource_area_max\�     �       force_resourcee�     �       storage_cap_equals�     �       energy_prodI�     �       resource_eff�      �       storage_lossx"     �       
energy_conk     �       resource_cap_equals_energy_cap�?     �       cost_depreciation_ratePA     �       cost_om_annual�D     �       cost_energy_cap�j     �       cost_om_prod�i     �       cost_storage_capvn     �       loc_coordinates�     �       colors؋     �       inheritance f     �       names��     �       carrier_ratiosq�     �       group_cost_max��                OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            4�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   �h;NOCHK    Jj     �        	   t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             �             r�             Q�             ��             I�             k             G��A             x^��1  ��Ʋ*K�H                �/  �[  �� �q5nTREE  ����������������4                        �             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��1  �5�#Xb�@                |�  @�   u鳀�TREE  ����������������2                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 ��     �             ��     �   8             shuffle            deflate            ��                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   x ��OHDR�                                                 ��     �             ��     �   8             shuffle            deflate            ��                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   �L��OCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                         v	             ��             @ؖOHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            1�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ��OCHK            �P       DIMENSION_LIST                                    ��     �   q�Y�OCHKP        _FillValue       ?      @ 4 4�                               �43G�fAc.    ��             �S��OHDR                            ?      @ 4 4�      h�     �                   �8             shuffle            deflate            ��                ������������������������    �     ^                       }K�a       x^c` c�D�y��杇�A��`����T �q������ ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ce``h>�� ہ |TREE  ����������������'                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c��"l�NA 7�+��;r�����`  x�TREE  ����������������!                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{;+�w�}3�f�Μ�Zkf`����� ���TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   #
��OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ,�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ��߄OCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   �Rl�       v�             ��             ��             �}:IOHDR                            ?      @ 4 4�      ��     t                   �8             shuffle            deflate            ��                ������������������������    ��     �                       X!�BTLF �          4 �        <  " �        ^  " �        �  $ �        �  ! �        �  % �        �   �           �        '   �        F   �        c  1 �        �  ) �        �  ! �        �  " �            �          # �        B  " �        d   �        }   �        �   �        �  ! �        �  ! �          ) �        >  & �        d  # �        �  . �        �  6 �        �  7 �        "  3 �        U  * �          ( �        �  ' ���Y                                                                              x^c` ��`ΐ���?����������z P%fTREE  ����������������"                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>P�������HXZ:88��;�H ��	�TREE  ����������������)                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                            ?      @ 4 4�      p�     �                   �8             shuffle            deflate                            ������������������������    �     ^                       ۆ0� OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ;J�8OHDR                            ?      @ 4 4�      c�     t                   �8             shuffle            deflate            �-                ������������������������    ��     �                       q1bZ             ն7�OCHK    *k     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ��             \�             ��/�OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            \                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   
��OCHK    �     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      v	             ��             e�             �              �z          x^;��P�����Z�a?�!�5G������ �o
�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>��� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~|���޾ �MTREE  ����������������!                       ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�T�A�?��P���Y�W�ͽ�o��� ���TREE  ����������������                       �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �%                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ���YOHDR                            ?      @ 4 4�      W$     �                   �8             shuffle            deflate            �N                ������������������������    ׸     ^                       +��             �             �ٓ�OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            E6                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ���OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �F                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   PȉhOCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   A2OCHK    �o     �       H    
   is_result              @                                L"��       x^c` �������A U�	�TREE  ����������������'                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�<��s����Krf]c`0}��)�G��c= ��'TREE  ����������������                       (6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>���Ï  &�����A L 9�#TREE  ����������������                       uF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �h     @        	   t  REFERENCE_LIST       dataset                                       dimension                                                                      v�             ��             ��             n�             j�             �             x"             ��!pOHDR�                                  	      �      �8             shuffle            deflate            W                ������������������������H     
   is_result              @                                $       dtype                boolP       DIMENSION_LIST                                    ��     �   ��9�OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            P_                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   �`�OCHK            �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   �k�OCHK    ��           P       DIMENSION_LIST                                    %�        n+� � 4OHDR�(                                         ?      @ 4 4�      �_     �                   �8             shuffle            deflate            �q                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                I
դ                                                       x^c` � �?�A�� W�	�TREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~�``��g  3�TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>���A��z{ ��z C��TREE  ����������������	                       G_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c   TREE  ����������������P                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRC(                                         ?      @ 4 4�      %     l                   �8             shuffle            deflate            ��                   ������������������������P        _FillValue       ?      @ 4 4�                               ��           ߠ��OHDR (                                         ?      @ 4 4�      �     �                   �8             shuffle            deflate            S|                   ������������������������                  ���<BTLF �F.� �   ���� �	  # Ѧ� �   X��� �  / )�:� >  & �� �  E Da�� d  # l,�� �   �y� �  ! �X� ~
  , d�� �   `���   # �t�� �   �E!�   4 F�f�     �$J� �  ' �}"� E   ���� �
  3 j0� \  ! 7�� x  $ ݂N� �  I ��� |  G d�� �  " v� �   ���� �   m�� I  0 8*�*                                                                                                                                                                                                                        OCHK            �`       DIMENSION_LIST                                    ��     �      ��     �   JOHDRC(                                         ?      @ 4 4�      SC     �                   �8             shuffle            deflate            H�                   ������������������������P        _FillValue       ?      @ 4 4�                               �2��           �j             },�`OCHK            �`       DIMENSION_LIST                                    ��     �      ��     �   ��A�OCHK    h     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      :            ��            �D            �i            �[޽                  x^c` ͞I=FF=��l���P��\See�By|���S��Cy��J�k��Cy��~���ڲc�֭[�!� �?#5TREE  ����������������C                               |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@���`&� � � �$A�d��j�~Naʾ{�	L}t���/G���q�S=p� ��)�TREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR}                           ?      @ 4 4�      w�     t                   �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                Rqn� ����OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            ��                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   �^~OCHK    S�             �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �             �e��OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �            v�GOHDR�                                                 ��     �             ��     �   8             shuffle            deflate            ��                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ��M�OHDR (                                         ?      @ 4 4�      �     (                  �8             shuffle            deflate            N�                   ������������������������                  ��<�t�            x^c`�$($0(@9{�4�w\[���Y�(;�C��#  ��UTREE  ����������������Z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�������1��t1 �ۢ�� P�]��ב���30������r�B?D.3�ͯ�g�g !���C=��=�b`  ΃�TREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�4��10( � ��G��� ��z  m#�TREE  ����������������                               ݭ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�|ؿ���Vi�  ?��TREE  ����������������<                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #738eb6               #ffcc00               #1aa39c               #072486               #635A4D 	              #6783E3 
              #b8cdca               #6783E3                              ��                   storage               supply_power.supply                    storage !              supply_power.supply     "              supply  #              supply  $              supply_power.supply     %              supply_power.supply     &              demand  '              demand  (              supply_plus     )       
       conversion      *              conversion_plus +              transmission    ,              storage -              transmission    .               /              ��     @       
       PH Storage      A              Hydro   B              HydrogenC              Solar   D              Biogas  E              Natural gas     F              Onshore Wind    G              Offshore Wind   H              Power demand    I              Heat demand     J              Storage DAM     K              Air-Sourced Heat Pump   L              Cogeneration    M              Interconnectors N              Battery O              AC power Transmission   P              ��     Q              ��     R              �     S              ��     T              ��     U              �     V              ��     W               X              �D     \       �       NO::hdam::power,NO::wind_offshore::power,NO::hror::power,NO::battery::power,NO::wind::power,NO::heat_pump_air::power,NO::hydrogen::power,NO::demand_electricity::power,NO::hphs::power,NO::solar::power,NO::combined_cycle::power       ]       F       NO::combined_cycle::heat,NO::heat_pump_air::heat,NO::demand_heat::heat  ^       B       NO::supply_gas::gas,NO::combined_cycle::gas,NO::supply_biogas::gas      _               `              _     m              NO::wind_offshore::powern              NO::solar::powero              NO::demand_electricity::power   p              NO::hdam::power q              NO::supply_gas::gas     r              NO::wind::power s              NO::demand_heat::heat   t              NO::supply_biogas::gas  u              NO::hphs::power v              NO::hydrogen::power     w              NO::battery::power      x              NO::hror::power y               z              ��     {              ��     |              ��     �              NO::heat_pump_air::heat �               �              NO::heat_pump_air::power�               �              ��     �              NO::combined_cycle::gas �               �              ��     �              NO::combined_cycle::power       �               �              ��     �              ��     �              ��     �              NO::combined_cycle::power       �              NO::combined_cycle::heat�              NO::combined_cycle::gas �               �              P     �              NO::combined_cycle::power       �               �              
)     �       $       NO::solar,NO::wind,NO::wind_offshore    �              G�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^cgG$U hVm��m@pj�)8�n>n8B�O)�����������?��F�' F�FSSE ��       �     �     �     �   
  �     �     �     �     �	   \�0TREE  ����������������:                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 %�     .             %�     .   8             shuffle            deflate            ��                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    %�     /   � 0OCHK    i            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��	            ��	            ؋              f             ��             �x^�a��ac��bffcf ���mh�����hi��kh��+(*)���� ��TREE  ����������������:                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK            �P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    %�     Q      %�     R   r���OCHK    �            �     t  REFERENCE_LIST       dataset                                       dimension                                                                                   OJ��OCHK    �     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      q�            �SOHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            ��                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    %�     T      %�     U   ����OCHK    j             x    t  REFERENCE_LIST       dataset                                       dimension                                                                      ]�             :             ��             B<             ��             ��	            Λ            PA             �D             �j             �i             vn             ��             �u8OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            ��ƬOCHK            �P       DIMENSION_LIST                                    %�     V    �"                                         x^e������b�`e���e ���mh�������zxzy;8:9������ [�TREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```X� 0�-��c\�1��@�D��  �tuTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             �3��FSSE ��       �     �     �     �   
  �     �     �     �     �	   2 �   �{�FHDB ��        ��$�       group_carrier_prod_max��     �       lookup_loc_carriers,�     �       lookup_loc_techsg     �       lookup_loc_techs_conversion      �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out"     �        lookup_loc_techs_conversion_plus�3     �       lookup_loc_techs_export�7     �       lookup_loc_techs_area&9     �       max_demand_timesteps�]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       OHDR�                                                 %�     W             %�     W   8             shuffle            deflate            7                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    %�     X   ��HOCHK    �d     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �`             ,�             d̔                                                x^c`��.�w�8� )�TREE  ����������������                       '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�޸m�G �mTREE  ����������������                       g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 %�     _             %�     _   8             shuffle            deflate            �                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    %�     `   ��GOHDR�(                                                               %�     y             %�     y   8             shuffle            deflate            �                   ������������������������H     
   is_result              @                                `       DIMENSION_LIST                                    %�     {      %�     |   bZ�OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �            &9             ���DOHDR�                                                 %�     �             %�     �   8             shuffle            deflate            ?*                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    %�     �   hXBOCHK    bU           P       DIMENSION_LIST                                    %�     �   �ѽnsion                                                                      �             }�ݺOHDR7                                                 %�     �             %�     �   8             shuffle            deflate            o2     w            ������������������������H     
   is_result              @                                   �(�  x^sr{� ���۶m��ニ@@\l� �<TREE  ����������������2                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����g �"�mH�	��!T���������a �?/TREE  ����������������                                *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`g�UU�m۶����E ���� q�nTREE  ����������������                       o:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �:           P       DIMENSION_LIST                                    %�     �   �EuOCHK    C�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �             "             Ae5�OHDR�(                                                               %�     �             %�     �   8             shuffle            deflate            �B                   ������������������������H     
   is_result              @                                `       DIMENSION_LIST                                    %�     �      %�     �   ���qOCHK    #�     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      q�                           �3             �C�|OCHK    C�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �             "             �3            ��OHDR�                                                 %�     �             %�     �   8             shuffle            deflate            M                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    %�     �   ����OHDR7                                                 %�     �             %�     �   8             shuffle            deflate            D     w            ������������������������H     
   is_result              @                                   �p      x^g``P��� m@ ��TREE  ����������������                       �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``P��� ]@ ��TREE  ����������������                               �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��d�UU�m۶����E `��Ip6 x��TREE  ����������������                       NU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``P��� 3� �TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                 @             �            �8             shuffle            deflate            �e                ������������������������H     
   is_result              @                                ?       units                hours since 2011-01-01 00:00:00;    	   calendar                     proleptic_gregorianP       DIMENSION_LIST                                    %�     �   1_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^Sa``P��� s� ��TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����̀	 ) �