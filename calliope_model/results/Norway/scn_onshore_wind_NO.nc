�HDF

                    ��������	o     ��������        `                               OHDR�"     �       ��     LJ     rJ     
          �      �      �       0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   qF�FRHP              $      �m      �       �              P             �                                           (  $d      u\V�BTHD       d($              /�p�BTHD 	      d($              ��FSHD  �                            P x (        �6     D       D       �� �BTLF  8   5     $� �   P     �*% I   J     l3�- �    P     �J7 @   A    kW�G     7      @�k          �T�v +    	   ���          Ûŀ    2 
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
  - resource
  - heat
  - power
  - gas
  carriers:
  - heat
  - power
  - gas
  carrier_tiers:
  - out
  - out_2
  - in
  costs:
  - monetary
  - co2
  locs:
  - NO
  techs_non_transmission:
  - heat_pump_air
  - supply_gas
  - battery
  - hydrogen
  - solar
  - hdam
  - demand_electricity
  - supply_biogas
  - wind
  - demand_heat
  - wind_offshore
  - hphs
  - hror
  - combined_cycle
  techs_demand:
  - demand_heat
  - demand_electricity
  techs_supply:
  - supply_gas
  - solar
  - supply_biogas
  - wind
  - wind_offshore
  - hror
  techs_supply_plus:
  - hdam
  techs_conversion:
  - heat_pump_air
  techs_conversion_plus:
  - combined_cycle
  techs_storage:
  - hphs
  - battery
  - hydrogen
  techs_transmission_names:
  - ac_transmission
  - dc_transmission
  techs_transmission: []
  techs:
  - heat_pump_air
  - supply_gas
  - battery
  - hydrogen
  - solar
  - hdam
  - demand_electricity
  - supply_biogas
  - wind
  - demand_heat
  - wind_offshore
  - dc_transmission
  - hphs
  - ac_transmission
  - hror
  - combined_cycle
  coordinates:
  - lat
  - lon
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
  - NO::heat
  - NO::power
  - NO::gas
  loc_tech_carriers_con:
  - NO::hphs::power
  - NO::hydrogen::power
  - NO::heat_pump_air::power
  - NO::demand_electricity::power
  - NO::demand_heat::heat
  - NO::battery::power
  - NO::combined_cycle::gas
  loc_tech_carriers_conversion_all:
  - NO::heat_pump_air::heat
  - NO::combined_cycle::power
  - NO::combined_cycle::heat
  loc_tech_carriers_conversion_plus:
  - NO::combined_cycle::gas
  - NO::combined_cycle::power
  - NO::combined_cycle::heat
  loc_tech_carriers_demand:
  - NO::demand_electricity::power
  - NO::demand_heat::heat
  loc_tech_carriers_export:
  - NO::combined_cycle::power
  loc_tech_carriers_prod:
  - NO::hror::power
  - NO::hphs::power
  - NO::hydrogen::power
  - NO::wind_offshore::power
  - NO::supply_biogas::gas
  - NO::wind::power
  - NO::combined_cycle::heat
  - NO::combined_cycle::power
  - NO::hdam::power
  - NO::heat_pump_air::heat
  - NO::solar::power
  - NO::supply_gas::gas
  - NO::battery::power
  loc_tech_carriers_supply_all:
  - NO::hror::power
  - NO::wind_offshore::power
  - NO::supply_biogas::gas
  - NO::wind::power
  - NO::hdam::power
  - NO::solar::power
  - NO::supply_gas::gas
  loc_tech_carriers_supply_conversion_all:
  - NO::hror::power
  - NO::supply_biogas::gas
  - NO::wind_offshore::power
  - NO::wind::power
  - NO::combined_cycle::power
  - NO::combined_cycle::heat
  - NO::hdam::power
  - NO::solar::power
  - NO::heat_pump_air::heat
  - NO::supply_gas::gas
  loc_techs:
  - NO::demand_heat
  - NO::wind_offshore
  - NO::hydrogen
  - NO::wind
  - NO::heat_pump_air
  - NO::solar
  - NO::demand_electricity
  - NO::hphs
  - NO::hror
  - NO::combined_cycle
  - NO::supply_gas
  - NO::supply_biogas
  - NO::battery
  - NO::hdam
  loc_techs_area:
  - NO::wind
  - NO::wind_offshore
  - NO::solar
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - NO::heat_pump_air
  loc_techs_conversion_all:
  - NO::heat_pump_air
  - NO::combined_cycle
  loc_techs_conversion_plus:
  - NO::combined_cycle
  loc_techs_cost:
  - NO::wind_offshore
  - NO::hydrogen
  - NO::heat_pump_air
  - NO::solar
  - NO::hphs
  - NO::hror
  - NO::combined_cycle
  - NO::supply_gas
  - NO::wind
  - NO::hdam
  - NO::battery
  - NO::supply_biogas
  loc_techs_costs_export: []
  loc_techs_demand:
  - NO::demand_heat
  - NO::demand_electricity
  loc_techs_export:
  - NO::combined_cycle
  loc_techs_finite_resource:
  - NO::demand_heat
  - NO::wind_offshore
  - NO::hror
  - NO::demand_electricity
  - NO::solar
  - NO::wind
  - NO::hdam
  loc_techs_finite_resource_demand:
  - NO::demand_heat
  - NO::demand_electricity
  loc_techs_finite_resource_supply:
  - NO::wind
  - NO::wind_offshore
  - NO::hror
  - NO::solar
  loc_techs_finite_resource_supply_plus:
  - NO::hdam
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - NO::wind_offshore
  - NO::hydrogen
  - NO::combined_cycle
  - NO::wind
  - NO::heat_pump_air
  - NO::solar
  - NO::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - NO::demand_heat
  - NO::wind_offshore
  - NO::hydrogen
  - NO::hror
  - NO::solar
  - NO::demand_electricity
  - NO::hphs
  - NO::supply_gas
  - NO::wind
  - NO::hdam
  - NO::battery
  - NO::supply_biogas
  loc_techs_non_transmission:
  - NO::demand_heat
  - NO::wind_offshore
  - NO::hydrogen
  - NO::wind
  - NO::heat_pump_air
  - NO::solar
  - NO::demand_electricity
  - NO::hphs
  - NO::hror
  - NO::combined_cycle
  - NO::supply_gas
  - NO::supply_biogas
  - NO::battery
  - NO::hdam
  loc_techs_om_cost:
  - NO::supply_biogas
  - NO::wind_offshore
  - NO::hydrogen
  - NO::heat_pump_air
  - NO::hphs
  - NO::solar
  - NO::hror
  - NO::combined_cycle
  - NO::supply_gas
  - NO::wind
  - NO::battery
  - NO::hdam
  loc_techs_om_cost_conversion:
  - NO::heat_pump_air
  loc_techs_om_cost_conversion_plus:
  - NO::combined_cycle
  loc_techs_om_cost_supply:
  - NO::wind_offshore
  - NO::hror
  - NO::solar
  - NO::supply_gas
  - NO::wind
  - NO::supply_biogas
  loc_techs_om_cost_supply_plus:
  - NO::hdam
  loc_techs_out_2:
  - NO::combined_cycle
  loc_techs_out_3: []
  loc_techs_purchase: []
  loc_techs_ramping: []
  loc_techs_storage:
  - NO::hydrogen
  - NO::battery
  - NO::hphs
  loc_techs_store:
  - NO::hydrogen
  - NO::battery
  - NO::hphs
  - NO::hdam
  loc_techs_supply:
  - NO::wind_offshore
  - NO::hror
  - NO::solar
  - NO::supply_gas
  - NO::wind
  - NO::supply_biogas
  loc_techs_supply_all:
  - NO::wind_offshore
  - NO::supply_gas
  - NO::wind
  - NO::hdam
  - NO::hror
  - NO::solar
  - NO::supply_biogas
  loc_techs_supply_conversion_all:
  - NO::supply_biogas
  - NO::wind_offshore
  - NO::hror
  - NO::solar
  - NO::heat_pump_air
  - NO::combined_cycle
  - NO::supply_gas
  - NO::wind
  - NO::hdam
  loc_techs_supply_plus:
  - NO::hdam
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - NO::heat
  - NO::power
  - NO::gas
  loc_techs_balance_supply_constraint:
  - NO::wind
  - NO::wind_offshore
  - NO::hror
  - NO::solar
  loc_techs_balance_demand_constraint:
  - NO::demand_heat
  - NO::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint:
  - NO::hdam
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint:
  - NO::hdam
  loc_techs_balance_storage_constraint:
  - NO::hydrogen
  - NO::battery
  - NO::hphs
  loc_techs_storage_initial_constraint:
  - NO::hphs
  - NO::hdam
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - NO::wind_offshore
  - NO::hydrogen
  - NO::heat_pump_air
  - NO::solar
  - NO::hphs
  - NO::hror
  - NO::combined_cycle
  - NO::supply_gas
  - NO::wind
  - NO::hdam
  - NO::battery
  - NO::supply_biogas
  loc_techs_cost_investment_constraint:
  - NO::wind_offshore
  - NO::hydrogen
  - NO::combined_cycle
  - NO::wind
  - NO::heat_pump_air
  - NO::solar
  - NO::battery
  loc_techs_cost_var_constraint:
  - NO::supply_biogas
  - NO::wind_offshore
  - NO::hydrogen
  - NO::hphs
  - NO::solar
  - NO::hror
  - NO::supply_gas
  - NO::wind
  - NO::battery
  - NO::hdam
  loc_carriers_update_system_balance_constraint:
  - NO::power
  loc_tech_carriers_export_balance_constraint:
  - NO::combined_cycle::power
  loc_techs_update_costs_var_constraint:
  - NO::combined_cycle
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - NO::hydrogen
  - NO::battery
  - NO::hphs
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
  - NO::wind
  - NO::wind_offshore
  - NO::solar
  loc_techs_resource_area_per_energy_capacity_constraint:
  - NO::wind
  - NO::wind_offshore
  - NO::solar
  locs_resource_area_capacity_per_loc_constraint: []
  loc_techs_energy_capacity_constraint:
  - NO::demand_heat
  - NO::wind_offshore
  - NO::hydrogen
  - NO::wind
  - NO::heat_pump_air
  - NO::solar
  - NO::demand_electricity
  - NO::hphs
  - NO::hror
  - NO::combined_cycle
  - NO::supply_gas
  - NO::supply_biogas
  - NO::battery
  - NO::hdam
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - NO::hror::power
  - NO::hphs::power
  - NO::hydrogen::power
  - NO::wind_offshore::power
  - NO::supply_biogas::gas
  - NO::wind::power
  - NO::hdam::power
  - NO::heat_pump_air::heat
  - NO::solar::power
  - NO::supply_gas::gas
  - NO::battery::power
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - NO::hphs::power
  - NO::hydrogen::power
  - NO::demand_electricity::power
  - NO::demand_heat::heat
  - NO::battery::power
  loc_techs_resource_max_constraint:
  - NO::hdam
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - NO::hydrogen
  - NO::battery
  - NO::hphs
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
  - NO::demand_heat
  - NO::wind_offshore
  - NO::hydrogen
  - NO::wind
  - NO::heat_pump_air
  - NO::solar
  - NO::demand_electricity
  - NO::hphs
  - NO::hror
  - NO::combined_cycle
  - NO::supply_gas
  - NO::supply_biogas
  - NO::battery
  - NO::hdam
  group_names_cost_max:
  - systemwide_co2_cap
BTLF J      �/            �J     �Z             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRI                                                 b�                  b�           �^                ������������������������0        CLASS                DIMENSION_SCALE )       NAME       	          carriers 4       _Netcdf4Dimid                             ��'�OHDRF                                                 b�                  b�           �     �           ������������������������0        CLASS                DIMENSION_SCALE &       NAME                 costs 4       _Netcdf4Dimid                            �r�OHDRM                                                 b�                  b�           Y�     �            ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 loc_carriers 4       _Netcdf4Dimid                            r��xOHDRg                                                 b�                  b�            _�     �            ������������������������0        CLASS                DIMENSION_SCALE G       NAME       '          loc_carriers_system_balance_constraint 4       _Netcdf4Dimid                            i�N   �~LBTHD      d(��      �       o�Z�BTHD      d(��      �       ���OCHK     ������������������������-7�                   _debug_data        iZ         comments:
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
GCOL                                       power                 heat                  gas                                  monetary              co2                           	       NO::power                     NO::heat              NO::gas                       	       NO::power                     NO::heat              NO::gas                #              NO::heat_pump_air::power$              NO::hphs::power %              NO::hydrogen::power     &              NO::demand_electricity::power   '              NO::demand_heat::heat   (              NO::combined_cycle::gas )              NO::battery::power      *               8              NO::hydrogen::power     9              NO::solar::power:              NO::supply_biogas::gas  ;              NO::supply_gas::gas     <              NO::wind::power =              NO::wind_offshore::power>              NO::heat_pump_air::heat ?              NO::hphs::power @              NO::hror::power A              NO::combined_cycle::power       B              NO::hdam::power C              NO::combined_cycle::heatD              NO::battery::power      E               H              NO::demand_heat I              NO::demand_electricity  J               W              NO::hydrogen    X       	       NO::solar       Y              NO::supply_biogas       Z              NO::supply_gas  [              NO::wind\              NO::wind_offshore       ]              NO::heat_pump_air       ^              NO::hphs_              NO::hror`              NO::hdama              NO::combined_cycle      b              NO::battery     c               k       	       NO::solar       l              NO::windm              NO::wind_offshore       n              NO::heat_pump_air       o              NO::hydrogen    p              NO::combined_cycle      q              NO::battery     r               z       	       NO::solar       {              NO::wind|              NO::wind_offshore       }              NO::heat_pump_air       ~              NO::hydrogen                  NO::combined_cycle      �              NO::battery     �               �              NO::hydrogen    �       	       NO::solar       �              NO::supply_biogas       �              NO::supply_gas  �              NO::wind�              NO::wind_offshore       �              NO::heat_pump_air       �              NO::hphs�              NO::hror�              NO::hdam�              NO::combined_cycle      �              NO::battery     �               �              NO::hphs�              NO::hydrogen    �              NO::hdam�              NO::battery     �               �              hphs    �              hror    �              hydrogen�              solar   �              supply_biogas   �       
       supply_gas      �              wind    �              wind_offshore   �              demand_electricity      �              demand_heat     �              hdam    �              heat_pump_air   �              combined_cycle  �              dc_transmission �              battery �              ac_transmission �               �              NO::combined_cycle::power       �               �              NO::hphs�              NO::hror�              NO::combined_cycle      �              NO::supply_gas  �              NO::supply_biogas       �              NO::battery     �              NO::hdam�              NO::heat_pump_air       �       	       NO::solar       �              NO::demand_electricity  �              NO::hydrogen    �              NO::wind�              NO::wind_offshore       �              NO::demand_heat �               �       	       NO::solar       �              NO::wind_offshore       �              NO::wind�               �              NO::hdam�              �     �              Ķ     �              Ķ     �              �     �              b�     �              b�     �              �     �              &F     �              &F     �              ]�     OHDRV                                                 b�                  b�            ��     �            ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 loc_tech_carriers_con 4       _Netcdf4Dimid                            ���OHDR                                                 b�     *             b�     *       jm     Z            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 loc_tech_carriers_prod   �COHDRd                                                 b�     E             b�     E       �r	     �            ������������������������0        CLASS                DIMENSION_SCALE D       NAME       $          loc_techs_balance_demand_constraint 4       _Netcdf4Dimid                            )-�MOHDRO                                                 b�     J             b�     J       ��     �            ������������������������0        CLASS                DIMENSION_SCALE /       NAME                 loc_techs_cost 4       _Netcdf4Dimid                            {b�lOHDR+                                                 b�     c             b�     c       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_cost_investment_constraint   �I�   �y��FRHP               ��������1&      ��      @                    �                                                         �K      �x�FSHD  �      
       
                P x          Y�     g       g       <ߒBTLF �?� P   wm- �  " �8 �  ' �!2    ��   K �P� H  + oK	 }   t�	 |   u2 �   �2� R  ! � % b  P �B� s  - ޅ� Q	  @ ˿< �  6 t_\ �  , 1�� {  6 ~�W ]    +˾ �   ( w::  �  ! ���    # �s�# �   \mK& �  $ ��q& c  + �9~                                                                                                                                                                                                                                                         BTLF              V        0    W        H    X        g   9 Y        �   ( Z        �   ) [        �   6 \        '  ! ]        H  7 ^          , _        �  $ `        �  " a           b        -  + c        X   d        t  ! j|K                                                                                                                                                                                                                                                                      OCHK    w`     �       4       _Netcdf4Dimid                            �x�8OHDRZ                                                 b�     r             b�     r      Yf                ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_investment_cost 4       _Netcdf4Dimid                       	     �E��OHDRR                                                 b�     �             b�     �      �g                ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 loc_techs_om_cost 4       _Netcdf4Dimid                       
     C��/OHDRP                                                 b�     �             b�     �      �&     >          
 ������������������������0        CLASS                DIMENSION_SCALE 0       NAME                 loc_techs_store 4       _Netcdf4Dimid                            ��)OHDRF                                                 b�     �             b�     �      �                ������������������������0        CLASS                DIMENSION_SCALE &       NAME                 techs 4       _Netcdf4Dimid                            ���@OHDRY                                                 b�     �             b�     �       Ƴ     �            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_tech_carriers_export 4       _Netcdf4Dimid                            4���OHDRJ                                                 b�     �             b�     �      1P     >          
 ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          loc_techs 4       _Netcdf4Dimid                            ��7|OHDRO                                                 b�     �             b�     �      �     �            ������������������������0        CLASS                DIMENSION_SCALE /       NAME                 loc_techs_area 4       _Netcdf4Dimid                            ��I�OHDRV                                                 b�     �             b�     �      ��     �            ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 loc_techs_supply_plus 4       _Netcdf4Dimid                            �hm�OHDR�         h      h                @    ��     �                  �    �o     @[           ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          timesteps 4       _Netcdf4Dimid                          ?       units                hours since 2011-01-01 00:00:00;    	   calendar                     proleptic_gregorian1g��OCHK            �4       _Netcdf4Dimid                          �f�OCHK            �4       _Netcdf4Dimid                          �f�OCHK            �4       _Netcdf4Dimid                          �L�OCHK            �4       _Netcdf4Dimid                          Y>�OHDRL                                                 ��     >             ��     >       ބ     �            ������������������������0        CLASS                DIMENSION_SCALE ,       NAME                 coordinates 4       _Netcdf4Dimid                            ��WkOHDR?                                                 ��     C             ��     C       Z�     Z            ������������������������0        CLASS                DIMENSION_SCALE Y       NAME       9          group_constraint_loc_tech_carriers_systemwide_biogas_cap   ;OHDRn                                                 ��     F             ��     F       �     �            ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          group_constraint_loc_techs_systemwide_co2_cap 4       _Netcdf4Dimid                          H���OHDRR                                                 ��     c             ��     c       �                  ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 group_constraints 4       _Netcdf4Dimid                          �ml�OHDR]                                                 ��     h             ��     h       {�     �            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 group_names_carrier_prod_max 4       _Netcdf4Dimid                            ��OHDRU                                                 ��     k             ��     k       ��     �            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 group_names_cost_max 4       _Netcdf4Dimid                            �s^OHDRn                                                 ��     n             ��     n       +�                 ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          loc_carriers_update_system_balance_constraint 4       _Netcdf4Dimid                          U���OHDR;                                                 ��     q             ��     q       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE U       NAME       5          loc_tech_carriers_carrier_consumption_max_constraint   v�6OHDRt                                                 ��     |             ��     |       ��     �            ������������������������0        CLASS                DIMENSION_SCALE T       NAME       4          loc_tech_carriers_carrier_production_max_constraint 4       _Netcdf4Dimid                          \B)OHDR'                                                 ��     �             ��     �       �     Z            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_tech_carriers_conversion_all   ���OHDRb                                                 ��     �             ��     �       *�     �            ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_tech_carriers_conversion_plus 4       _Netcdf4Dimid                            ;�OHDRY                                                 ��     �             ��     �       ��                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_tech_carriers_demand 4       _Netcdf4Dimid                          ��OHDRl                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE L       NAME       ,          loc_tech_carriers_export_balance_constraint 4       _Netcdf4Dimid                          ��&�OHDR]                                                 ��     �             ��     �       ˱     p            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 loc_tech_carriers_supply_all 4       _Netcdf4Dimid                           	��OHDR          
       
                                 ��     �             ��     �       ;�     �            ������������������������0        CLASS                DIMENSION_SCALE     ��     �                �͉₦ BTIN e        �  ( �        <  4 �        �  5 �        �  " ھ     �m     !h�     !��     u�      J<bU                                                                                                                                                                                                                                                                                                                                                                                                             OHDRU                                                 �                  �            L�     �            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 loc_techs_conversion 4       _Netcdf4Dimid                       )     �6g�OCHK            �`       DIMENSION_LIST                                    ��     �      ��     �   ��W                           OCHKH       NAME       (          loc_tech_carriers_supply_conversion_all 4       _Netcdf4Dimid                       !   S�T[OHDRh                                                 ��     �             ��     �       ۲                 ������������������������0        CLASS                DIMENSION_SCALE H       NAME       (          loc_techs_balance_conversion_constraint 4       _Netcdf4Dimid                       "   ��VfOHDR9                                                 ��     �             ��     �       h�     Z            ������������������������0        CLASS                DIMENSION_SCALE S       NAME       3          loc_techs_balance_conversion_plus_out_2_constraint   ����OHDRu                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE U       NAME       5          loc_techs_balance_conversion_plus_primary_constraint 4       _Netcdf4Dimid                       $   ol��OHDR+                                                 �                  �            ¬     Z            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_balance_storage_constraint   ���FSSE ��       �     �     �   
  �     �     �     �     �	   c�:FOHDRi                                                 �                  �            {�                 ������������������������0        CLASS                DIMENSION_SCALE I       NAME       )          loc_techs_balance_supply_plus_constraint 4       _Netcdf4Dimid                       '   ����OHDR|                                                 �                  �            ��                 ������������������������0        CLASS                DIMENSION_SCALE \       NAME       <          loc_techs_carrier_production_max_conversion_plus_constraint 4       _Netcdf4Dimid                       (   Ԯ��OHDRY                                                 �                  �            ��                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_conversion_all 4       _Netcdf4Dimid                       *   ���OHDRZ                                                 �                   �            <7     �            ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_conversion_plus 4       _Netcdf4Dimid                       +     ���OHDRZ                                                 �     #             �     #       ��     �            ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_cost_constraint 4       _Netcdf4Dimid                       ,   ��-�OHDR^         
       
                                 �     <             �     <       ��     �            ������������������������0        CLASS                DIMENSION_SCALE >       NAME                 loc_techs_cost_var_constraint 4       _Netcdf4Dimid                       -   �udOHDRi                                                 �     Q             �     Q       ;�                 ������������������������0        CLASS                DIMENSION_SCALE I       NAME       )          loc_techs_cost_var_conversion_constraint 4       _Netcdf4Dimid                       .   ~D�$OCHK    �     �       H    
   is_result              @                                ��                   ۍ?�BTIN �7�' �  / .��Z �   1M7� �  " ���� �	  # ڼ     L�     !Ʊ     ��     "�     ޫ�                                                                                                                                                                                                                                                                                                                                                                                                                              BTLF 3ﮝ <  4 n�� �    �Q֤ @  1 �X�   $ �N� �   �9p�    %�� D  : I��� �  ( � <  @ �Fݵ %  2 SQ�   8 ��_� �   ��s�   ' i�Ӷ �  > J鱷 t  ' �+� �  ! �Pr�    �� "  3 �t1� �  , ���   ( + �� U  * �� H  7 �a�� o  & j0G� �  $ 7���   - XV�� �  ! Nr�   , $��� �  3 ���� s  ! �_}� �   ��� g   9 �f6�   4 t��� -  + �F.� �   vGI`                                                                                                                                OHDRn                                                 �     T             �     T       K�                 ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          loc_techs_cost_var_conversion_plus_constraint 4       _Netcdf4Dimid                       /   �/�OHDRQ                                                 �     W             �     W       [�                  ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_demand 4       _Netcdf4Dimid                       0   GBZpOHDRe                                                 �     \             �     \       {�     �            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_energy_capacity_constraint 4       _Netcdf4Dimid                       1   ��0`OHDRt                                                 �     y             �     y       [�                  ������������������������0        CLASS                DIMENSION_SCALE T       NAME       4          loc_techs_energy_capacity_storage_equals_constraint 4       _Netcdf4Dimid                       2   &,��OHDRQ                                                 �     ~             �     ~      &     �            ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_export 4       _Netcdf4Dimid                       3     ��I�OHDRZ                                                 �     �             �     �      E                ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_finite_resource 4       _Netcdf4Dimid                       4     �V�OHDRa                                                 �     �             �     �       ��                  ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_finite_resource_demand 4       _Netcdf4Dimid                       5   ���KOHDRa                                                 �     �             �     �       �     @            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_finite_resource_supply 4       _Netcdf4Dimid                       6   �&+)OHDRf                                                 �     �             �     �       [�                 ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_finite_resource_supply_plus 4       _Netcdf4Dimid                       7   e֍�OHDRY                                                 �     �             �     �       �     �            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_non_conversion 4       _Netcdf4Dimid                       8     u��jOHDR[                                                 �     �             �     �       +�     �            ������������������������0        CLASS                DIMENSION_SCALE ;       NAME                 loc_techs_non_transmission 4       _Netcdf4Dimid                       9   Y��POHDR]                                                 �     �             �     �       �                 ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 loc_techs_om_cost_conversion 4       _Netcdf4Dimid                       :   �?S OHDRb                                                 �     �             �     �       �                 ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_techs_om_cost_conversion_plus 4       _Netcdf4Dimid                       ;   *I*�OHDRY                                                 �     �             �     �       +�     `            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_om_cost_supply 4       _Netcdf4Dimid                       <   �yOHDR^                                                 �     �             �     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE >       NAME                 loc_techs_om_cost_supply_plus 4       _Netcdf4Dimid                       =   ��COHDRP                                                 �     �             �     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE 0       NAME                 loc_techs_out_2 4       _Netcdf4Dimid                       >   t^_xOHDRc                                                 �     �             �     �       ��     0            ������������������������0        CLASS                DIMENSION_SCALE C       NAME       #          loc_techs_resource_area_constraint 4       _Netcdf4Dimid                       ?   >��8OHDRw                                                 �     �             �     �       ��     0            ������������������������0        CLASS                DIMENSION_SCALE W       NAME       7          loc_techs_resource_area_per_energy_capacity_constraint 4       _Netcdf4Dimid                       @   �!�_OHDRw                                                 ��                  ��            �                 ������������������������0        CLASS                DIMENSION_SCALE W       NAME       7          loc_techs_resource_availability_supply_plus_constraint 4       _Netcdf4Dimid                       A   ��	_OHDR~                                                 ��                  ��            �                 ������������������������0        CLASS                DIMENSION_SCALE ^       NAME       >          loc_techs_resource_capacity_equals_energy_capacity_constraint 4       _Netcdf4Dimid                       B   ;�= OHDRb                                                 ��                  ��            +�                 ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_techs_resource_max_constraint 4       _Netcdf4Dimid                       C   ��(+OHDR�(                h             h          ?      @ 4 4�              �            �8             shuffle            deflate            �        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   �҅�OCHK            �P       DIMENSION_LIST                                    ��     �   }�                                                     OHDRR                                                 ��                  ��            ;�     0            ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 loc_techs_storage 4       _Netcdf4Dimid                       D   �dfLOHDRf                                                 ��                  ��            k�     @            ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_storage_capacity_constraint 4       _Netcdf4Dimid                       E   .��OHDRe                                                 ��                  ��            ��                  ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_storage_initial_constraint 4       _Netcdf4Dimid                       F   W�dOHDRa                                                 ��                   ��             ��     @            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_storage_max_constraint 4       _Netcdf4Dimid                       G   ��OHDRQ                                                 ��     )             ��     )       �     `            ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_supply 4       _Netcdf4Dimid                       H   ��2 OHDRU                                                 ��     6             ��     6       k�     p            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 loc_techs_supply_all 4       _Netcdf4Dimid                       I   ���OHDR`         	       	                                 ��     E             ��     E       ��     �            ������������������������0        CLASS                DIMENSION_SCALE @       NAME                  loc_techs_supply_conversion_all 4       _Netcdf4Dimid                       J   �&&tOHDRf                                                 ��     X             ��     X       k�                 ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_update_costs_var_constraint 4       _Netcdf4Dimid                       K   �±�OHDRE                                                 ��     [             ��     [      �3     �            ������������������������0        CLASS                DIMENSION_SCALE %       NAME                 locs 4       _Netcdf4Dimid                       L     �#�"OHDRJ                                                 ��     ^             ��     ^       ��     @            ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          resources 4       _Netcdf4Dimid                       M   y��OHDRQ                                                 ��     g             ��     g       ��                 ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 techs_conversion 4       _Netcdf4Dimid                       N   ]�iOHDRV                                                 ��     j             ��     j       ��                 ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 techs_conversion_plus 4       _Netcdf4Dimid                       O   ��zOHDRM                                                 ��     m             ��     m       ��                  ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 techs_demand 4       _Netcdf4Dimid                       P   ���VOHDRW                                                 ��     r             ��     r       �     �            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 techs_non_transmission 4       _Netcdf4Dimid                       Q   �>�.OHDRN                                                 ��     �             ��     �       ��     0            ������������������������0        CLASS                DIMENSION_SCALE .       NAME                 techs_storage 4       _Netcdf4Dimid                       R   2��OHDRM                                                 ��     �             ��     �       �     `            ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 techs_supply 4       _Netcdf4Dimid                       S   S���OHDRR                                                 ��     �             ��     �       {�                 ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 techs_supply_plus 4       _Netcdf4Dimid                       T   ��vOHDRY                                                 ��     �             ��     �       ��                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 techs_transmission_names 4       _Netcdf4Dimid                       U   )@OCHK            �P       DIMENSION_LIST                                    ��     �   fG&�   _Netcdf4Dimid                       U   C?n�FSSE �      m  �    � H    �             
 � WK    S�!OCHK            �4       _Netcdf4Dimid                          i��lnFHDB ��        �����       techs_demand.     �       techs_non_transmissiono/     �       techs_storage�0     �       techs_supply,2     �       techs_supply_plus�3     �       techs_transmission_names�4     g       
energy_cap�     h       carrier_prod��     i       carrier_con��     j       cost��     k       resource_area��     l       storage_cap��     m       storage��     n       resource_conQ�     o       resource_cap`�     p       carrier_export?�     q       cost_varT�     r       cost_investment�E     s       unmet_demandua     t       cost_investment_rhsVd     u       cost_var_rhsz�     v       system_balance)R     w       required_resource��     x       capacity_factor=�     y       systemwide_capacity_factor�w	     z       systemwide_levelised_cost��     {       total_levelised_cost��     �       
energy_eff�     �       resourcev	     �       timestep_resolution��            FHDB ��        p)�
�       loc_techs_storagef     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraint6      �        loc_techs_storage_max_constraint�!     �       loc_techs_supply#     �       loc_techs_supply_allq$     �       loc_techs_supply_conversion_all�%     �       %loc_techs_update_costs_var_constraint>'     �       	resources*     �       techs_conversionW+     �       techs_conversion_plus�,               FHDB ��        �^%��       !loc_techs_om_cost_conversion_plus�     �       loc_techs_om_cost_supply_plus�     �       loc_techs_out_2�     �       "loc_techs_resource_area_constraintM     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       6loc_techs_resource_availability_supply_plus_constraint?     �       =loc_techs_resource_capacity_equals_energy_capacity_constraint�     �       !loc_techs_resource_max_constraintL     �       locs�(        FHDB ��      
  V���       3loc_techs_energy_capacity_storage_equals_constraint�      �       loc_techs_exportp     �       loc_techs_finite_resource�     �        loc_techs_finite_resource_demand3     �        loc_techs_finite_resource_supply�     �       %loc_techs_finite_resource_supply_plus     �       loc_techs_non_conversion	     �       loc_techs_non_transmission�
     �       loc_techs_om_cost_conversionK     �       loc_techs_om_cost_supply"           FHDB ��        �i���       ;loc_techs_carrier_production_max_conversion_plus_constraint��     �       loc_techs_conversion_all�     �       loc_techs_conversion_plusz�     �       loc_techs_cost_constraint��     �       loc_techs_cost_var_constraintF�     �       (loc_techs_cost_var_conversion_constraint��     �       -loc_techs_cost_var_conversion_plus_constraint��     �       loc_techs_demand"�     �       $loc_techs_energy_capacity_constraint�                          FHDB ��        ����       loc_tech_carriers_supply_allF�     �       'loc_tech_carriers_supply_conversion_all��     �       'loc_techs_balance_conversion_constraintN�     �       2loc_techs_balance_conversion_plus_out_2_constraint��     �       4loc_techs_balance_conversion_plus_primary_constraint�     �       $loc_techs_balance_storage_constraint��     �       #loc_techs_balance_supply_constraint�     �       (loc_techs_balance_supply_plus_constraint�                         FHDB ��        �<��       group_names_cost_max&�     �       -loc_carriers_update_system_balance_constraint��     �       4loc_tech_carriers_carrier_consumption_max_constraint�     �       3loc_tech_carriers_carrier_production_max_constraintH�     �        loc_tech_carriers_conversion_all��     �       !loc_tech_carriers_conversion_plus��     �       loc_tech_carriers_demandi�     �       +loc_tech_carriers_export_balance_constraint��     �       loc_techs_conversion��     FHDB ��        p�#a       techsT�     b       loc_tech_carriers_export��     c       	loc_techs�     d       loc_techs_areaa�     e       loc_techs_supply_plus��     f       	timesteps�     |       carrier_tiers �     }       coordinatesB�     ~       8group_constraint_loc_tech_carriers_systemwide_biogas_cap��            -group_constraint_loc_techs_systemwide_co2_cap��     �       group_constraints_�     �       group_names_carrier_prod_max��                FHDB ��         �"�        carriers�D     V       costs&F     W       loc_carriersxG     X       &loc_carriers_system_balance_constraint�H     Y       loc_tech_carriers_conb�     Z       loc_tech_carriers_prodĶ     [       #loc_techs_balance_demand_constraint��     \       loc_techs_cost]�     ]       $loc_techs_cost_investment_constraint��     ^       loc_techs_investment_cost4�     _       loc_techs_om_cost��     `       loc_techs_store��                    FHIB ��         �I     �G     �E     �C     �A     �?     �=     �;     �7     #�     �     ������������������������������������������)FHDB �          �N{    run_config         
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         FHDB �           $6�#    termination_condition                optimal    objective_function_value         ?      @ 4 4�                         uË���A    solution_time    ?      @ 4 4�                         е/�~C@    time_finished                2021-10-31 20:10:52    calliope_version                     0.6.7    applied_overrides                    time_resampling 	   scenario                     time_3H    allow_operate_mode             @                                   model_config       �          calliope_version: 0.6.5
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
    _NCProperties      "          version=2,netcdf=4.6.2,hdf5=1.10.4                                                                                                             FHIB �           $`     $L     ��������������������������������������������������������������������������������$P     ������������������������4�g   b�           b�           b�           b�           b�           b�           b�        	   b�           b�           b�        	   b�           b�     )      b�     (      b�     &      b�     '      b�     #      b�     $      b�     %      b�     D      b�     C      b�     A      b�     B      b�     >      b�     ?      b�     @      b�     8      b�     9      b�     :      b�     ;      b�     <      b�     =      b�     I      b�     H      b�     b      b�     a      b�     `      b�     ]      b�     ^      b�     _      b�     W   	   b�     X      b�     Y      b�     Z      b�     [      b�     \      b�     q      b�     p      b�     n      b�     o   	   b�     k      b�     l      b�     m      b�     �      b�           b�     }      b�     ~   	   b�     z      b�     {      b�     |      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   	   b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   
   b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   	   b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   	   b�     �      b�     �   x^�x��a�1���'.�a`���Vc`����v��``��ՂxJgJ6y� ��+��}��_Z� q������T�]G�2�qp``p`p !  vp xx^c`@&ǀ(�'��VZ�����P�?�(�/�Qį��/c耋u��Ve3�.C4\����1yv0���'��� fY
C\��A$�bp A�x^cX��0������O 9�x^c�<��s����Krf]c`0}��������  ��9x^c```� q� �x^��1    �Om�                      �� [@ x^c`���1@��ð�H��x_?��0�%�ƫR�0� �
㝸$"`<GG  =W   ��     =      ��     <      ��     ;   x^c    OCHK   �s	     �       4       _Netcdf4Dimid                            ��NBTLF f        �   g        �   h           i        '   j        E   k        \    l        |   m        �   n        �   o        �   p        �  ! q           r        .  " s        P   t        o  & u        �   v        �  ! w        �  $ x        �  " y          - z        H  , {        t  ' |        �    }        �   ~          K         b  @ �        �  $ �        �  / �          ' �        <  @ �        |  G �        �  F �        	  3 K�JY                             	                                                        !       $       '       *       -       0       3       6       9       <       ?       B       E       H       K       N       Q       T       W       Z       ]       `       c       f       i       l       o       r       u       x       {       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                                                          #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                        
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
                                                        "       %       (       +       .       1       4       7       :       =       @       C       F       I       L       O       R       U       X       [       ^       a       d       g       j       m       p       s       v       y       |              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      	!      !      !      !      !      !      !      !      !!      $!      '!      *!      -!      0!      3!      6!      9!      <!      ?!      B!      E!      H!      K!      N!      Q!      T!      W!      Z!      ]!      `!      c!      f!      i!      l!      o!      r!      u!      x!      {!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "      "      "      "      "      "       "      #"      &"      )"      ,"      /"      2"      5"      OHDR�                           ?      @ 4 4�      67     X                   �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    b�     �   {Z�OCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                         v	             ��TREE  ����������������k                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR1(                h             h          ?      @ 4 4�              �            �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    b�     �      b�     �   4       _Netcdf4Dimid                           �L	OCHK            �4       _Netcdf4Dimid                          ޶R	OCHK    �     w       $       dtype                bool   B���3OCHK    ��     X       H    
   is_result              @                               P       DIMENSION_LIST                                    ��        ����      ��            3��6TREE  �����������������                             ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�(                h             h          ?      @ 4 4�      uz	     X                   �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    b�     �      b�     �   V��OCHK    je     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             �f�OCHK    B�     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               �|��      ��            ��            ���tOHDR�(                                         ?      @ 4 4�      �t	     X                   �8             shuffle            deflate            ţ                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    b�     �      b�     �   ٨�1OCHK    ��     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               vM       T�            
B�ZOCHK    �f     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            ^�&`OCHKP        _FillValue       ?      @ 4 4�                               �43G�                      x^��e\\M�/�F��K���!��;�;�!w����.�!���NpB�<3�̰�93����������U��V�^ɋ�ӫ  ��5Rn�����r��i4��/��~M��SC���sA����M��S�#��9�%"�v�Y��<yLZY��>z��)����
%  cq���c_]p@��cƞŃ?� Hm���KB_���)Jc��[ ����<  ��U=��:�t,�- ��A�4O�o��ҳ�|�?����LxY�s�a/+n�e�?�h��e��E�, �OQ�����߂����3��+��͋��W��r��i��O�j`�"?5nG�금7�?�|Z^ ��ϧ
3 �v��O?�|L� ����x�_L���@��_ (�f�`������Wx��	�	Eq�<����9����"q��- �G=��z ��8�Sx��;�j� ��?��������'�W�}Y�s2�/+N�e�?�"_�e��!�, �O��/}���;p��I^c9z��B\��<lӖ8�y������ Z=<Y�&����yy)~`��L��2Q�������ګ���r诡�%���Q	����O~�wC�z���9�5K�]�ћ��8!q�s���)�,��D�yے�����Ԗj��O-�i��/c��Tx�.�Yf��
�Hiv��=Dl�k�:��f��;e��BQڝ;��PY���<���>���v�Xw�(?��k�s�NםƂ���܂F���9������7⛇0��yGV�@V34�Ҥu�5����D�W,�o]9��*U�����o9�|��M)��J��~��c9�4^�8�P�����J���P*�[�Ç��/��~����A�� �i!��Qq�F���d��e��wr��j�+=R��Gm��{)]�{
��u��y �v��M�Ӈ��vԤk��Q�ΣS���g~HU����S��$�yL
���i�C= �k�.�-#����m "���ڧ ��֌���-lm����IR�w~������@�WB��5�@(%�k5���[bx��o�J{�	ϒܚ���KE�ǣ�?o�[~����Y�~x3�nc�y/�j'ܷp�X1�,|A,Z�@����P��)G����#8m�=䐈q��Ǡ�mJ�9�c���Α�e�*f��mH���աY@K;#-�<�+^~Y7\����c���_D�#=�Vm�$�-͆�T�l�]�/H�ؐ�F�Imi��f�Ouj��#�s��U�%���X{h0�(����|e	�g���=���?5m�j3��8�
����K�*u'�2d�=�NO^e�=�=�!H;);�ʐ�j"�X�Z��`?��\덯��ў� FDI��IM��l;*W�*�t�~jTz+"�;�O��N�q":�~G^eE��vN�c�FJ�?j!)h�}��8�3�b$�I�U���˔�am�:�C�$��~�벪���qn�KK�=��:L=��-yd�xgB�/RM���$�V
v�cBpȶ�K���}���U:��#ȇ�PdR�Y"�i��!������[�X�}2�ʌ_�	�=�|�6\���q񧜈������*��h���?�.���9�1Gb󼊲?��M�$��5�A��@�ϫ��/2���e�તrHnѷ��'�Y�*W+K*�411g��+�� cj6.�h���A
T�C��_�����(�F� ��\�0��:�i�W)%̰��Fg)ü��2����;%�fn��h~��q$mk_(j����:��M����D����D�e�5W!�-J��ܜx;9?���<�oP^�nA���[б6��Z�r�k�&hhHKa�s��[��.kanzȖ��c��t޻^��g2H��U6��
�H��eC�����)��CV ,�۝�e���N�D���]N�h7�ffB��>�|�Ĭ%k2E7X��<:�YӶ˅��s V����}ؖ�L��Z�<&]_0Ϸty�O~V�E˾�Kqߚ3��F��:]��{Q�\^�z�e����=,�L�7 �aW����6T��u6����Y.���ҟH%"V3�[��T�V����]Xa�@�В}���:�����{'.ՙN9�Y���/$�c�f"���{ �8����KݝS��qRe0�#fPv&��⩻�
�A�Y1���%rG��&j5\��q���9�oT��E��u���[���[�` �A��N΂&��}R����zĈw�O��`K� ���\5*���[��V	
���e��L��d��9ED?A��5�s�-�5��o���T�cY�mE%�����ngk�|����ÿ��k�dr�`S���[��'���#Kz�|�%'�Ͻ��E��4����陸�������A�i��l��Y���J�{UKZܦLMW]�g�M�6�j�̛�3�c�B����ʞ���/�e��[v��Ң�)���_N�;R�T�8юh�h|H��FJ @�\[�O�xZ
���8��䔚)��K`g�B�p�A�{~Gg���)j��cyU@IP��M�`���d���Q���%}i��!h5��,+�2��:� nI�9�k�:�O2���Aq=��B:I�>�����S��BAas��4�a�8$�Ĵ�p_��i��H��w �uB����`�1e�̋Bk'P�	���b{E ��a/y�޵��N�V���C�"�kj��R�"�H�!��	��TGJľ�-O*�$rF�yĊ.R�#���{�{�/pt�(a�:��7��lz_����;����\�2�i0�"�\�g~g��]��9�t�U�Qp����q4���$��z3�>�T}�nԇ<j�{�O���?D��+���y�O;��}uߥ��'��Sԛ����̚�F��	����ם�@�2ic����xj����L�I��x��f�fd�52����̝��x�ݚW\K�����0�ߚD6l��o`�����}%|�_>w�p�� �=#e��� <��B����Ǟ��z�X�*�7�I��,��Z|>!,F�ҮS�Ɂ�{����m~�C��	0�m#�V�3�Š�f|�c	u�e��(�5���\�+�>3޷s������)���O��Q�5*��TQ9b(}��;�j�����qU��������g%:-;}�8r-���ԡ9�V|���tR{�k��6����&܆�H�:��-�Q���o6�A���q�W�4_���k���b2WX>�B�Qٵb�H�mZ�i	��6���������	����7����P�zȹoC�j|S
�Z��
����Ӌ�f�j���J�u� U����K9��P�OJ��90�3���U̻��?4vQ�j���"l�y��n�k�Ǝ��b�"�L���	�	~0�[�4nR��"k��7-:�z�I�
�+� �a�aڏ|B�Ўۈ=�q0b���T�N����s���;t]��U-�n̘v�=����TV'�&���#;%?�f�(���Z藃�E�܊�Ӭ2���/Ӂ_8��cT��ƅ�i�1��
�`|@���QTm=ODqF�}�ڦu��\f4�WH�S�p�a,�3yv�Ԇ�۫��YV�w��R�8��:��c����3Mv�0a�Шݳ��g$F��������#��{�9%��O! ��)IVw~OV�N���t����o���068e�rZ�7.��1�+lOvI�\���a�<_J{e���+"�k�$On�s���5����+��$-��w_`�ñ(gl�疌A����Ѽ�eO/���\��97~�?�;T�d�cn��?�>&b������s�}b�#yl�S���t��N�n�X��H�8�E0'�'��W��»Ȇ�o�
5�@��2NcE��4��6��Az�M�܀��R�%~vh�#�������WVVG�		Bid�h�@��)�j����;��;����bT�Ǘ��Nl�VG0F����N�Y��UP�-�d�9A�_��Ѿ��aD�� ~�W����z���!�h,h��0B�T�H����C�T�y��C�~��d����sa㡉�;����� M��F��펩t����IA�]}�Orq؈�e� ���/�Rf�2z�j]�M)���uz o�Y��,�b����: ��$ojKq�/�	�	�:<f�V�+��v&Q,^� ��w��3㒀�»�O�����D�;6���\��U�a)=���[X��^�1����]/n�����48����ÉJxfZ��+���%:�]��n=�.ء��8�ށ��J����R�X]���e�J����E������ع�E��Eg�` (
�� �\B�!�+�u���&s~~|+l#�ڣR�����,����.�uŋ�2�#@��e�e���BԞɦ��ۍ�$u�$�m3{��.���pw��1q���L)xB秊�78%�xk�Ε�g�>��S�hؔgP��Y	 UbҴx��4b��Kv\o�^˻yj���:W���,��c���"�Dc��[:m�3~ہ�hf��\X(0�X�hI�ø/��3��䂕(���B�Z���M<X��a�$=Q���]�%�4�6�3}�ju
>1z;\�	���Es]����O�=��Ql�*�oS�x���9�曲���3��7�䡄h�,?Yo}�
��<;�库nhuS�s��Qh�N�"~'�RU�B˿��4�0��02-����Ffu��Fh��S�@i0�d����/��EY� �i�t"�����TU�c�~-���Ul�:����yLk��)RJ��Ȭ��G����[���i���$�<�����"���1��2󑖼?��y��}�>g)\��@�Xv�9��Q'�C	�u���8P�x�%��9}/zj$u9�(��f:M���kt�jg?�g� �ؖ���mM�#�4gh���W�z�;�.Q;V�8�<7FK��g�!��X|H�.U��y��~o]�0o�����m�)+�;����?Y���Y2�y�-��Ӝ��qt�[n�9�~9B��S�_TN�u6P`b����3ʊ����ڥmM��K"5���hEH(����0?�����k�PR��ۍޡީ�W��>�i"��J� 	�`NYRuD����qm�I�,�/�_��N��"r74����;��z,4�o߼���f�%qޠ���v��E�[9�0-"��սr*�sZR�s�`�UMBv-��2�Q�)J?Ф���$�">�4��#�#�J�zm�k"U�G���g5�4�"#ǑV���ȫ�3ߟt�˘ʉ�"�bwob�Y���}VMd�I~�|�%�/

Ϲ�1|Ev<�N�:��b!S����+Aj%�ED`����t�Y)��i�4|졆Q�rR"����V�KO��1����꧙xs��F�;O�����9"���g��ϖ���}޻��jF��th엎(��� r���R�}ᅟ� �'�3�1��@�z �sB�[���މ�v%�7��������C��1(FGT!�#!���9d�5(!y��M�y�$s���WA���?og{��]���z,�I���V.L1�[�����J���})���]7��U�z�hC�4��������E��!�@�B:߻ni'se;����U)�x�73D�͕"Cgq��t���R���H}"��r�4c�'5�7��l�>����-y.���fe��"ʯw�sܚ >:��"�����4Ep��~�Y�2�����=F�A���L�o�d�� ^����k�hTx2��Խȹ�/�v�\�xE�k��Y464k'*+ZBiA)P�/A�:o���8��#Xϐ��?2�{���n�b��F��
�j+͗x��$���8�-?��5�jr�jndL��z���|�st(E@JK  >������T��g�=�?���ַ"Bp��P�=�Ѷ�!�x?��}<�y��O��F^����q�mi`��b��{��-K�*��y��h��ꃛ��^��B�	�E��$W�=+���0s�W�+0IlՖV]����H�Q��J_ŝ���ۨ�̑u�Q)\|9P�3�j5�鰭{�[���-I�\M�����:w@�x�B�K�cĊ%PJ���'&�<t��vkC�@m��4��2k�	�=�>�dQo�׍���1lm3VЊ�x�*��=[�"H����42����s;q����]��R�R�Ya	 i�qe2�}�6N0�o4��RL>�8��Hu���4�D$Y�V��E��0%�¾�n;�^���@�d�jJs�K8 ��M

$"���Pms���W�a�x��ˁ��86�{Bb94<�躖�����3n����W����+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��<� ~<%3�ˑ��{:�(���3�׀��br�s�7������GVW�����k���������\�	����&@�( ��x�0��]��#=�"�
��1+H D���7ϙ1��A?��#�A���4L{�����v|b �(��Z?�) ݀��G��>o���]꾬�9����#�����-�������k����_<-����(���_�_�5� �a��_
3�oD �k������#`��_/{�_2�/��<�_V[����sx��З�����c� �/@@@@@@@�S(�, �_o�]r9m���rN�VڼLC,݆�	���7�	N���1�� h���,�UU{���M�KVD�@/�k~�]]9�C�<�@-�Z{��œ�C��a����}�cKM���#t�t/�>`�lqO���B(�q�#�'�h[�eB��{����Qo �郫_V��b� ���\�N������P�:���w��<��7�����!7@LxUg��[��5���7�s8��[�~���7�6�C��[��/Vr���s���˷z;*Y�!wʳg|�yӳ����q�����5|�kC���EP��K24���OYq�̩v=G<��|��^{��̘����Ԉ�{�������h��{�	L=�w2E*��eZё!�qx��[�Y�0z�Jx !�NL��J�2w�xci�9�n3W ����Am2ͳoSY��4��6uQ$(v@;��TXJ�}�� +�Z'V0u������bisw~�$�l~���y$oߤ��C{!����)��F����K��M�>ߜs��%�Lrnc ���\$yXi�.���,��\�%� ��=ҝ��J����;5�\tI-��2�k�ol"G����HWt��]CͶ��ы�qjH��ޑm�.�*�mXl�R(p�]dxm�T�L."�!.���ގ�C�K��gD����f����������X�|σ6&Q��]>.1s@�Z �Y'^f%2��r'Mպb���`p���-���	+�,=l�R���v>���_ar_�ٖ���81��&L�S]<�߈N:���A����{+���u�,���Y��U�����ϗ�����s��p�#�n W)ɶ��^)����^�@�"�^�!��o���c��,��<d�	\�%nc-̏�a�i/�i4Y�-�Aaq����VN�ky��P6�F���e����'B��̃���?�[��@����4]��0��N������e=s�
"qt����2���n�dxTQ)��M�F��\?l�� �~}�!ր�n��j��%}�����w��ߑ�v���%�)D���c������M�IE�U"5��;�W��IhD��@�e�h��p+9��X���o�m�1�S�C���b���;�W,,��E�S��V��%��Y���$1��c��v<�����tPܚ�_��ۻɦ�������J�V�����	��k6���Q��Y�r���c��ǥ�%�x|�ΐ�mX@S�G���M1Q���S��oʢ0>�+Hz�cD1�o�alDt5|���T�fe�b�"h����zk����R�*��a�xu��,R�U�C;�E�.A��Z.�g"�Z-{�]�^�kυ�\�h�����Wg@^M���$�ϩ���X�7آ[��Ứ�[w��J���ey|բ�>��'=��n���:}qN�pYR��wK'�cy)e�(�.���$��n�!� UQ�Ȗ߅V�v_�s�dr��֖�,b���\9�Ik���)ϒ�.�/J/z��=�����F�?:��������T:�r�J��͙�� ~b��f�@~�Э_�M>?A�-t$r�+bL���V�C��Hel_���1!x��2t�Wu ��;Ki�f���1�ŲX��T4�� }|s�ǡ�.􈀶��-s�n�ˇL���4�!1�4�_��͡�<�n�d
u:�.塤��K��t�n9]�ԏ2tt6cq��hDU�tR�Ax��:s� ���{�J�Es$9�R�S��\˴�l��<"��ר>V���I8/�⽔Q�[������+Qأ�Sq4SƒP�0�F##U�K�#��ql�P� �6+���Y%#g@���v��� ד�?��xi��ca��l��V�I�.>,�ǔ��Ɏ��ӏr��m�����m���r�h�p/�-M�p9�bcȰ����2^��.ߡ�tF*^��ߟ}t��a��G�"��T 3�{v^�k��\�h0� �H�ة����1�x5�qH�T��m��AEr��?�nR&�����o����e��ɧ���}RK�#
_����\ƹ�����~a�
��0Q%���wkȌ�G�d���E{�7܃���%�[݉�������4��3�a���y�ja�
{S^K��E�e-�\0���u�Ǧ.&�{���3j�[��9<�@#�b�I@ƜrW~,X����L�<-�1,�"�T-�C}I���;���4�.��n=j��m+alɆw*b���y�GY��?A5qp,-�U��v㬈tߗ���� �i�e1둧�Þ?��06��d2��3��[�3y.�MR�	_ ����^�ߒG�V�\�@�}�� �d�6���Px6����K��j�3%��:������Q7krԆ�%}#.���Wpo�}�"g�Dn'��ߞ��u0�f^�[�1,��W٥6�����K��2W��f��k2hs���e�8�ǔ�R�-3E
 ih��,y�d��l��3�v
o�o���X�{.xG�wk}�~ B,T`yɦ�#%�,�1]F@��*qC���*I��s� J�����\�ҝs^��:�Og�Mz'l�P�H�(ÉS�ur�8�����X����~�'N�?E��T���y�g��/�:��
�TY ��Q`im��x�<���m�Ka,���֬����(�~��
�i��Q~�.�)�b����m ��q��+��\d�L�mJD��g!�$���%1���u,��t�Uz0c��'K��ji�S�l�\���Pk9�����<wa�1�v����;;���؆�qد��N�K2��SWh���K���4��o�f�MY�o���&/�4��1�gL�E�1�[=�du��ū�ϴr_I��-Z�����o�J���^����P����}1�՜쨏S%]?]�znv�V������w��K@@@@@@@@@@@�ڶ�Oi8�r�@�a٧�/����P�WO����67�w��?�{�e��+���o�������(�݃.��6|�/��[T�- xp G'�}��$єǌ���̷r�\X|���$��y���� @K�������mi|��H5-� 1�`��}^����������>��ʟ��zY�s��wiN^�������	��/K�-��ܿ,=���|��t�$���0�^��ˁ?�><�J�Ԁ2�x.�~�'�G��>�����S.���d�K��c���!<���f�o��w#ha+�y�z��JT�}��;���tVL|��l̉�X��駩�+j��  (���o ��3e�����N9� ���y�����F�����e�����8 ¿x=K_�s8[�_��^����	O[��#�m�����R�Q�a����_=���jI	���#�!Ϻ���&�f�|�5�0Х���m�����==E��
v/���U�~������?E�)��u9�ʋ��lcXM�%ĭ]��!�9�˰�w��$����[v,�!��o�<�6�B�{4^Dy�a=Sg�g�Y+���,�8�HM�s!����T&M��1+���{N����2�%��ۍC�|%��-�����Y_'�L|!ͫﵼ��p�%fʋ��@�Sf�4�i(��Å��}}��^t��*�R&e��P�齁���^ʾ������6�AMd�t3�k����݉i�Ł�l�2�1[�1�* ��&����/��]3��,��B�>#�,� T�U�w�����W괲\/ϴl��M��b��#�߯�  m+�7ͧ�4 /rV��n5��t�I!K� 9�v�ܺ���d|�������vs��5)�����J6�%��G�95'�m ���x}L��ۉ@��zkA#q<���K9����믵@�/�,
HE[��0�!�(�"KSDX����^�F3���y���i���<��H����KI�%���H�X@9��N�4�Յ_MD���"��a`�^;ZͲ�uŐ@���|�N2dJѫ(RrGH8�t�٩n{�LmΚ�uj.�<٥hȄ�!lZ����I����L.B$$s�ar[�nf�2�f�)�%F_�Q�L|iI$oC=�:G&�˩$?���l�b3�ɠ�%�q0r��JIS2�[��jm/[�/3z���"�:�T~��M*7]SG˘PZ�aY�B���V,eSf��D)��㎔i9����+#5�f��i��r:E�]T>P�:~>䲮4 �+53Z�_Ā�����@j�̥�4`Klz�bA��L��7�H�z`�>Q��2j;_��v��7�^���.!��˙=pS�i�C!��M~���jYL171�m���u�ڿ5���B��Va���\c�Xt$��tM�hO��^������J�����M� ��O�m!��f>W4i��Y���R?�M��0�46���1��Lp2l�w�'��?��
�/I���bb"��X��	����iه�?CT3h��-�	I�=��Y�gx,NQj�L�V�G�J�-�������W��L�[�� ��}*Y�l�ʷ��kF��e'���|��6o�b��<xSxy(� �0m��A�Pd�[mPƯ�3[d �z�r����2��
O��M?��7�>�qv��uckҜ9 ����X�M�٘��m�gJ�[�M�W�#���j��>���,Th�Ap��j�|p6bӭk���S���5�K�c�z�x�S"�T>�T֍V���ڽ��r�SQߐF�6%��~,k�xӴ��ߤ����$W�w���ȡ!�������Oe,��!��4t
��Tӡi+�q�Z�"���>�����"×pU'�9����CÕ,�n��y�mO��OS�o�6�}��hɴ4Փ�loqJ�kmEo❷�o`���	�.�)!@K�l5�^_��=0��[#]
iݧ8F�>�8���@��S����#�~��7n�.��(�젹s|o��uG��$��_����0�x!��Uh��a�9�2����j����Q|e|���D ���b��H�&'��k���>��QlKF���=�,��q���j8��ư;q��L�zuX�����-ZN�
�\���,�`��f��q�W�q�Eqޚ.^����C�rRف�w�]9�De������RD�)2��$J�w���4��8��!�2Ϊ���?.j���Ayh����p�i]]W�x��Fo����k�\O�bDg�p �t��Ԛj�B%G��!�a�Q��c��}�n
J���LJ�� w�>o�E���(��O��K�Y����X~���8jY���{h%�y�n���[�����X'��ӫ�W��dk����J�I����$_��M5	���nA��V	��N�Ϳ�9��AAe��v�G|إÛ�����]�	kp_��1��%�(�y}�}F��c}+7ͻb�|+9<Dq���+�M���S\��~z��?|�!��ʝ�5��o�mYY��s��%�	B/�,^���5���<���dh�{d�,P�TV���#����s�ĽUN r��Ь,[�mi3!�[���wT[&�7�Ȥc��x����ӁiM.$Gr�%���eA%�F�Yʕo�d�9�ۦ�f˵\���B.b}�?�`���'�\���'mֱ�ZkYP:��@Q��:猝k�W`�4�p�	5�`@��dO��]C>�����?�w3U>����7�l������^����fZ#=or� ٭��U�2M�lQŰ�S�h���F�!G7>U8���&����Xy'i�<&�f�pKC���N_v��=��K��m\~(��*���W�؊X��H�E�F���%K����t�s������D�`�C
�c�d���Td�c�hj�dyvlYyG�}�D/�-�uM�*B��)�0�d'(Ye�v��Lʹ��B��-�!�(��9eV�����QfA�a��t�y2z-���S,�I�i��K��=��!`D�����]�,��O;i؇�V�_]~��1"ʧf�*����dtw��CT�<V1�]��u���AԱ4��W}��N[�����6E+Eg��7����a{ٿ�q���@��lԂ.�>Qkqu�ե��N�@/�����B]��f|��{A�C�hY.�����I��}N���a�,:���7�_����X�ֿ��k��;+�K�4���M�ٿ��au���"�[��T�6�� ql$x�ߚP��L��W�����W�5B�<H�m��jr���-��)\;��������y�����ӡ&�t&Q=K��fW��>�q���PH8�;e��X���	�� �"�QS2�q�n�X���q^s�7x7��vJ� �G}�f����"��ͧ�̲�|�~x'_���ضA�I���_?M˖���aa���޶�Y��ꉳ;�n-��kR��4�F��1����?�%��T8-H�E0?T/�/�Zt���㼇�]r}}=�m���$�Ts��r�N��m�N�k�2Mu�ص s7�����԰�������&�~
~���d����ͱ)�#c�@=�:I}$��d���M��^3Q�A�0�g��i�[����!Գ�5緧YY�p����Z]����[�����=�˶)A��j���)��_G�����CV�`>�����}
&X7��l�D9���o����y�L�m}��?�I���6~�K`�JSn�'_�J ������OԒ�|�B���/r��/I+���t�]�޺�9�'��a{�I���!�/��°��ۮ�b\��&>��y>a�#l���Fx�̟]Eia)n�`Y��Z)D�2EUu�o0;FLD�����ĭp��H��Z�F���|E�W3��l2tF� QJ�Hx�y�.A8�����x�4m��D��3_G���0[�vE�	���;��S�7Z�U�ӻ*��A�`�̓����dֱ�G/����~���(��$m�_��]Eѷr�	�D)�O�Ҏ�I��"��P�/ʔ=�����p��4s�*�]-%�v��f�_���rV�G^�%�Mv���5�7r���&��h)~�Zno�F��@��"���+�B��E�}��Fqp���qIj:N#*�"3F�~�����儤GX1�΋n}�Jj��U�	�

��QU�wՑwZ���G���7�炏Ll�
R.��h3��6��<��<r�I#����i'r�J���&0��C����'r�_`�NTK4h2lV6�`c�0]Ưͪ@m	e���p ���e�+8_s���P�^��󅠣|���ˉM�G�{7-�z%��X�Mx��[I''�G8S�2/+��
�l<Q�)���ɱ(c��d5жAw�n9���Q�r(����Rrt��&��e�p�lY�{�ܸ\�p1a?��._�ƗZ��2��Zơ"��o����Δ�r#��e��y-��-eo�d���a��E��r�S�r�s�}B��Ay�!5��.	���K؎X$*^�i`F%����)�kS�0��
p�]<�pmS�"��8G[��=&�cf��|s멞o�@���SR}����hm��c�K?�t�^_��Ⱦ�� H�_2��'H��?�P���:�3��Qv���դ�JP���������)��%K#�w�{�]����z����I:�r���(Ay�+)]���m�Ŵ�4��|WzRYwQ�nC7b؇��i� �0��v}:hi�>�ڦ:���|8�P����}��E�`��F�M�~��`Vi˨���
�xU�:�_��{�|�a�n �!7�D�AQn�k�w��m�[�JTܟ�z� ��Qc4����棹�]JԾ���s�`+�)g50"�����y��7��w��(�,�Ow�@F���;~�[ta4�1UA|s��}�^4�?yxU� �($����U�O8W�\�o<��Ah#f��-�\�.�����ww݌���QI?W�٪�n���i�
R���J�Ĳ����2���>��@�W"�ݫ%_�p��l�����>nV9��	6{���m�%��=F�Q��j��/Moj[f�=���Wm�ͱ����/h��Q��E�el��		�Q��O"c�Բ�m#ah�*�?�	a�6�Qy!��+n33QUfM�:�
9���uQ��s�߱n�y��$v���$���0w3����1|�>ZҢ-Ì�s��`���9p&���C�����Y�U�a�Ob�xgݡ���|�P���q^��ʛ]"�!`F�w�ŝcɦ;�����M_{1^��r$�p��uao�,�Ҡs�'HR�M��������6��g�<���Rm�JVBk`U��3��:Qw��1s��u�fG�z�`8���o��w5�V��1bKy�
�٪+������K�=n%-� 9�2���'%W�wd[�x-%�!��Č2&m���prg&<��h-��׌\r'�b�cl0�D�P��S��&�@̜+5�IN܈��z�SZK��D�<Ë�$���5�蛻�3�����5WѲ���1���h��#`"�:s���@k���$taZ�5���KWUx�b8@��WAV��C��N� ��Y{<[7i�ԍ��/n���AͰy9 lٞ��VZ��&�h~���S.3a��֡�&@�����$�2Į8}YE*ǡ��|#E5�U� *��y1��k����v�g�q���I9��H�z��8�A����[@.<IE¸ϥ���΍������E�-i6;+��`Of����U%z	zq|���.�,��:$̊G�J����f �1ce��+|,�=K������5�H�!��Y�P���o����銋�t���D|$�Z��'�T�Ë�8N	QZRo�	n���=խu���J�Lm+v�K vM�(Q�
B�D�� ��"cn��!p:}��_�V�DF�~�ŪX���c�{w�߅��u��;CvVC�FnE>Dc~Ywz�D����qb�C�qB+��7.��ri��-�ؾ�v�J����Ѩ��� �b��K�>Mu��䌯t�o�����YI~X2���ƒ�����#ɩ�-Az�,��Hpo1o��S^ώ��g2"�G9�9���YD�] �jَ�'ƻ��Y��XՆ����ʆ����"�a���[b<)#�M��m΢�d��$�B�i$��AO�P��C�)U��{
q-�}��u�����MC-^����q���������� �)^ �S���}�Ο<Y�/��E �N���˟��v�?�˾׸�� 9��k���t��y?jE ���O�7�>^�.jQ��c�`I��?�/ �ygi< ��  �s2�=!�1- 0XGa���N�ݎ|l\8��  δ����} >@����*F�^V��⿸a�?���T(��e	���S/+�-�??>�O�}Y�ϑ<�u��y���_|�$�@�Ԩ�K!�o���>�����	���P�G㯏]yZ�?�c����7��~Y��3�}��zY�o��e�Η      ��)�����@�}u{m�$�]�¯0��� �m�j��\l�J����(��MGFq�H���y�0h���yM�.rv�P]�*W���q+vd��y�}����Mɽ��� }�OK���|@�[���y.h����n�R7R�HRʫ�JX�F}�k��o���˅�}�)����έ�	�Z�/��%FUvv��j�6���P�'�B����鐍�F�F�wD�m�(�.O]c�V���Q�2�-�K��G�Z�{7+qm C,���'2��.���YX!��+�k�=�壷�2g�|�S�}�r���M�����������y����Lub����A�Z�_Y)��5��!i���65"]�d�P�NR�F:�������G?
��&��x�dܕ��0ip�6
�w�ght���c7�0"'4}~  ��ȹ[1�k����r�u�3+|ʓd$����������s�%#�r/Oj����A$]�����h�8L�z���h�*Ì_�l��&����h�~H��u��2�c���eh�8Ր�6j(V�mG���O>���-K��w�Rߤ���/)��.�����Bѻ�~����0D�8�ǡ�V���n���a�}�y�ٓ�THxk����+�����Y�Mj?J>0�#v}��Q-����O�+v3NR�5� ��s3˩0��? �]i��!�W�U>�o~���9����]�����o�����-8��n������@pww�����3ϝ�9�yj�����?/���o�MwﮢV��{������_tĐWW��R�u,���y+��P=� �b�v���=���	���e������ivv2mq�+kw
=b�ƃ���K��}P�HGow~E��������>^��4�q@*qzI����<�ǣ�vx��'j'�rkt����b�n; �k�U�B�A����AA�"����4R���Đo���5"�t۠ ��4��I��֢�d�$q���od�U���eQ� )�8:L��˗QA��yIڥ��x��!^����)�N��ȡ\�j�̋���</����Z�>3��2#�r���I���.���-(���|yBGb��c��Z����-1����� ��5%HҚm��1E��
�wY�b����LD�4F-��\%E��j��W�vM��oc$�	is�P��\��
��ؒ����RzC���p��i���X�X�S�h{���q�L=�en�>�m-�X�A~.���hD�<�k�Z��6��2��Ȼ��L'�O���җ}��*��Sg���)�:#$��h��X�q�k_W*T��CE���[��0^Ŀ)�e�I�<����A|��~s�FC��i�s�nv�7^�`�Ӡ���V�`��5��~����� �\2J��t{���'~j,�V���9�e9(S�����+�x��O"��� x	Z��a?���'ԛ��Z_�/�N��:j{�TYI���sI3�xk�Y���K�Sm�_`dv���$����G�Bz��_HEg��r8*5SeŌ�&�mٝ�{���l��c\�%�O:a�0�<��:��p�B��aI*5�ќur�t`޵ ��Bˡ6�G�ڙ��JQ̅.ޔ���?Q���(��(�
��Lm�^���}�ʤ�d�M�)�������i�bEM��`��Z^��7m"���"	{Y����Vz��mY�
Bn;&��L���6d͏�3�i� �����R�2�n�V@Nw�� N@c7k���=�Yk��G����\�Ch�F��V��_����D��#w�.n:N|��ME�qj,��g}?�U����f��=�*��W��t@�� Ut�Qf-�EZ'���S���q�#������@��G.ƍ�=d�\ĢLT�oq�����"d_�6����l�sT����/���y�]<������.������i���^6(������&��Ÿ����%�;I�^�&n�Wא���^�g�P�hp���|ݑ�"��;9������#�7�Ӆn;�l�Z�v����&�?~*�ɍ�
#�m���|鞎��Of������g�;��<�K�3���Œh� �|Y��>Mb��%�O�7��7=|&�D��v����O2������Qbd.�T�%��8��}j����s?�'?���6c�f�Z:iǍN�C��q?]o
2��冥��ݓ�~sM�+PC��=��V�b.�C���J�#�G��4��)��bd,�8�����LC�>������l�N��_�����U��CG�x�/1��̋h҉��$�H�_��]f��q}7ʒR�m��~x6���hn���1�^�� K���ݵ����;���c\���խ?�m2<��땜h�D�����X���Mj�h�6z�Id��RxBPU�N�c[7<�h��F��ȗEJ#f"����y�d�]��>d9�F@pzp*����}�ЏF�����VՕ��i��]��@�b�%�<g!��#��u�@��f(�W�!;?�]���KX:�Aѯ�&�`Y=m���]>x�����ч�<��E��8���2��ʰ�3�GN�f�fu4��v�坲�ԮR�G�4j��.�I����s7�*�,=��	m�A#��g���	�NK�{W�=q��5h��ډ<w��9��w�3���S���ɓ6�eܘ�)QO\�P�~ŀ߻cUE�A1IL���i���h���������J���Ra�)]6����<b�#cNV�ߍ�ZK��H�x����p���mvs�m�N3���6H�`��(N}Wz��`��T�UL��p�zX�͕�d�P=�ЦJ�e>f��㝤���aOs���q��/���y��ړ��-D��9��gYcP�'d���f��4~�ᅫ0U|J�I���Y݄��W6�����Ŵ�e�	�%J�'���I��r��s��?��W}��E1=��H)���O����D��}�^<כ+�:�FD��@׮JV���сo�3d(�v�^λ�������������!;�^���G����v<@��p������*��B����wn��g���5}��m�?�Nn���bg/m�2��?���`��	� ����6>�у��<'��A��K{�&�u��k{�%���� ��"O��8 @��Ŝ�\n�� 8ߓ�|y|nkŶ�����ϼ����P�Y�������}�sX�f�,�-�?@@@@@@@��`�r���?��qܟ�W�M�F/�����O���֟М�[V|���dy-,���ۺ޽ƈ��r �.����G�RW�џ�H`�eZ�Bd�c��5-X�o �.�N��tN���zN
e1ߗ/ ߿��$"�xM2}����� ���C͟��a1D��˂$s5��_8�T9�P��M��ᙯ;�3����?+��?�o��s�������?8���gZ.�����h�O�!՘""]j�vX���QG�E��?&��DcT�p���Y�E��V$^�vk�L��fzp��Aw{NQ۴�M�2��z9�C]ɟ���L�L�lYG���J8 ����ǽ�kЖ]Qj���>4
�wUs�HL�2ش}ֽ�VB̮Rf����dT2�l�`� ����P�{q?;�9*U�8@�>���_�n�H6G��ͭ�m��8=�6��j�x��5\�u[U����A�=%����O�c���w�߉��ԊJd�OE��2�ؚ~�l�Bb6}w-&�p1����_��$⻢3!�e_���)��x��L�s��vT��^�{�f���R��&�Kg9����0;/_^�
\YMtl�>��CܓP��U��
�q1_�QY~_;�vS�><�d����P�f=�*#Ga�<�]p�,�x�܎�޶��PM��r���ܥv)�ҬoԘgK���3�y[��w�ē;.&�1�#v���$30�Qnr���r!ތr�[�)��=)�rL�}X�p�Sw��?<��Bk�M�YPjYLk��̙ g$�)X�x��7H���,dOW����?|n}�c�#:r�*@C�<�k�Ĉ6I�	Ǫt��N���:��nCp�9{ANdƵv�����;��`�0����#SLh�` -��]ʖ�5�	q,��'�~��&m��1���N��&{ૻ ͩ#?-=���G-r5!)�/��
uEH�������acƄ';E�qy!^�2,|]���U������4=J�i⸛�M=ŭ���Pi�#��Y�ķ<kߑt!Thhz�v�}���|I\.�g��!���R��x#��ZH{��7����SeY�ȡ�����s��X��ő�n��^cW}�S�|��1��A�� ����#=	��u~=�G*���a1e:xwB�٣�]8�+��N��j�~�~�T�9�95�������������`��h<��,��X?��.N�k�$Uk�{��{T��=���~�_�B0�C�d�e�cB��R�;�L��{ɣ�!�c�O5dqeW7��K2����e(,;�Ƒ���L�O+���Ay��3Kp��
�l������?&c�(n'0�o�ԫJM�nL!���0c\����I��Ta�ѸS��n��e�����Q�2�o�W��R��^��a8XCuw9����]6����[P�!J��ؘ����R:�@h��t��$m��$>`��8
���:��`�����ek��s�m2���"o�����S�������ǭ�#Sw�D��KN�{�:�� ����𚳵@��(� 뀂���_��������^�S]���3l��.Ѿ8.IE�d�rqqwwc:�V�VyY�[�X�.�
G����� �:��
��Տ���E��%s��B1x�s��Q�?���n�����ju��֪8��!��d\�V�L��m��>K�9���@�_p&kV�B���;�M���o&*�M6�颎�~Q��W�H]�u�k]b��]ap#C��툵��6P �=�Z+	�/#%�/�~��Ț�w'���hǍc�i��%�My��6�J.r�:�����\'�KF'}r<��ڴ��͖�
�A,��ú�T	v��{���3��Q�H�d�罯�B��F��	3ŭ����ʣ�
%J/g	ŷ _)S�X+wsG��.�?p'����/��@�2�k�`�}C�g�o����V�F$�� �Q��cQ_d�X�E����(.��������zy^ɱa��݄�LX��q6��!���:�.������o;?ß�n� �#4,�� �V)�a&k��K��G��(�y��>�f��.�@�b�wX%��0�#�tJ�$�D�� l���Z1"5��H�X�_����>)�e��ξ{���xL&|��Z!N����O�bu�S��o�@|�Hx��W���i?m�Ծ�:qB�l���k�\�����,�G���'qÓ�5�U3B��1����M��g��D�tQ�^���~��5yx�%�3 )�~ĸ4��	Љ�b(�Nx�w�7����
w�vG�c��A$W�͵�,+�ή�-�U�Fp��
�WH	�>q΁�L]:]���}�[����D���;�mH��B���7&��ro/0k��TC�881cB=�e�+@;��kD"�pJ4K��Y��,F�� zny��K�ɵ��i
$7Sb���K?��f�@�`��1�te"��!قh�`Qw-;���N0.���ٌ�<�L�,���o%����-G��O��\�0�Հ����̡��c��+'J�T|��`����[y}�m�ғ6e��	��*�a9�3���<���-5�a����=��������ʾ�d�-�21ܒkZ��G��n�=K��o��'����8T��0H���&V�6k��X��wZA�C����w�m�wۛa�!��wSB�]�|��mkJڳON5mǛތ�]I�Q[@��R����_��m�+K�	R[de�H��gd���/��d�ɢ��Ͽ6��h��d��mT��=!�j^��sMY��A�-Oa�Jt�qn��Ϫ� ��C�-��ȋOUr0_,��%��ZBx�#0�޷h>�u���������Y��91���b�H6 ����l`�#����=����.R�qŊ�<׎DT*
d+_yWl�|�p�����,�ΰ�of�R~qa���UKc�e�[�Ku	+�wV�W!pmD^�+��L#�D<�d��b���#�M#��x�t��(ay)B�qBʏ�Pe~�I���&y#��D�?������Use*�f������zlgʆ�V��B��'^VF�I'n����N�'�� �07��p�h#E���zH��+�`��o���������~-��t�K��ݧa�K�LK���&��A�bX`��}�4��?o�{�����}!�@u�q�J ����	۳�[H6���P�h��p|�}eK�b?D��s��ln�Hu/�8ux���Q�3��;%f(�i��]̰9ھ.�-;���ܿ�c���=ǧ6���,R�,��5'*&x��ݧg����jyb�!��^}���Kb������}�����mlkf��(�ʇL#�mo9�s�)�=��ߙ��su)�Ƃ�z/�8$qY������}6�;�K����O��s�eI��	ީ�<�ɫ/A?'݂y�L��iЫ�3N#�E䋙ZJ�s&���]���=+����s��4�´=J��s�o��m�*]�#|}̩�����5֤_�����V�	-�?g~����s֤T�z�?�~6�����f�����ʿڑO�_���jLM7D�x��ƨ�E�F��.��q�gTN��Ԉ�L��ҩs�u|��}�Vd�__�{,�g
�|��n�Ղ������X�AQe���S��$��QZ?�8��L[f���V�����9D)�!OA�Eb<�#Xw�gl�C��~�K�ND�+,-a7�M�z�=���jO�+�x#�4GL��S�Z����^/ND�!A�IU�B0R�(a'N�R��GW?c�YU)�	����n����{>�r��ޔ����@��P�p��7��vS�L�U�_��=^w9�;d�=(}�!�U�K�=ĕ���zK�a�NlÝ��S��w-�_m�08c{�h0�J�-�xt��$=�����4l_[3��G��8F���z��l1	��1��5��fi&���.��n�"D��{�63�{Y��\�!��b"��@k$G�2Y���|���՘��R*=M�q��K�����ד�x)GX�Źn�#�m�f���i��N�!���$
����ш�Sb�ߠ+r�)���w���q#���ծ��a!���W9�-g5�Wa~�+���^w�bp�z&�udjI6?6Ȗ�E:縜��DVXs3�,��~L6�q3]h�*XS!�M�t=�����)GcR�z���_��!Kd�W�H3#!K�*��8Bz��,w]o�R�\��+a{v�t���p	�7y���M�T��SG9D�+k8��:�FX�W�R��B>�"|�߬��x�ci5	g`�,�HR�Bۨ7�I*T�V�X ��b�	�J����O��f����|X�6�*�V��u�>� �I��6 �+oDXq8���Y������肮�|E��MR�S'��\�ˍS?��}�{�� #��3��	�V2f�h;w�8Қu�s��G��5�	���I�<���(B��p�1$p�%V����s�Z�^����~�Q�|$��f&���>��J�(~m�q�3X��Rh�>��_\�w�B�����d�͊o��R,�mRW�H��������9��	�
2�A��4�w}Hd�~�� �##�˃����i�]�g�js/�Z���PԪ�t,��b0�!:����C��,|D�F�b�~;$�d:�71?�~o�I��I���"��*����`}�����/�p���V=��=�j�\�J���1����=�0�����IF�i$'�!��}��uv�G;�����_�8�hZ�9�%�Qa�*�&��j���Xg��D��Ǎ~z�}AԨX#��M�`D�>cQ�	jݚ�V3�E�A{���M*�s�K��Be����]��&��H��$�M��&�E;'�numG����	���鐸_*1Ql�ۋy&�� "�Y��;H+���j�����W[��ߒ�o��K����[#��]����:��}�#�1$o-R��S3O�fV���K{�X�Nm(z������XҢ��@�`wX4V�N��&�����[����}0��Փ>��y�
3��>�*���!gtt$qd�gk���)���OT~���Yq���5�W�B�P�2��9p;b��y�F�8]�W������`�G+�O�'�6��s�T�E��ͱ�z�ґe�M,ok@4@�S�+EAoz�i�4C"6�����<p�~PV�HrL�#�p�T[OS���nLE�p�����RIy`I����Iv�s5��z� U5o/M�?�}On��n~� �ZZ�]F����ő$�aiU��A��N�|\��CQ���>��W(���>�J������@��_^Y�ڡ�/u���2�a�+��*o�n��⹸�ד��9�5IQCZ�����TQY��"ՇR2��ZIĵNu6�ؽ3��q����gٔ�ᘢ�4^�	}�^�xo���(�J@��Mܙ�r�2i;�.;�cJJ�/t���V�l�N��)Ϟ�g�F9�0In�dr�N�lkh�\l��0�9Y���F�ߥ��2.��t�Q��j��7XF��և�����xh�2VLؓ�t���e�O�a�.Y����O�v_��]�
�,����P&Uh���D��ڌ9z�M��^��=}!hPH�������-0��m��b�"6�[�A��`�ڛ\�f��C�J^��D�������J�jޝ�K-g�z�;�X����_F��+�G��yP�wlI�տ�M�̪���q�ߞX )|�Ҝ?�p_��ל�^�H������� R�Sk���2��؜��[�*I��C=���M�B\v@�㡿��7�*��Z����}�A$W��o_{��9LH�XdpC�\*��k=�7�`-�u���F���`�Rkf}���n��8����p��z�4��M���7z?�>0���s�IPw��RBp�vf�ʞl㐂�/S��]�=�`1n�7,����� �d�$Ӑ0��Ũ��Ɨ{b��u�M\�_Ǩ�0k����"�x1$����!�ҁ6q/]r��[������p��$��,�� R���9�&m��ϯ���05�ߞ����c���u                                           ��B ���j����/�Z�v�=�����O��ֱ�������_���W������V �Kp�%^R��uy��vj rp ��\`��D4Ӽ�a)�w��s�x �_�-`_���u}�e�Y�S `N+���
 }Y8q&t�� p9�����C@4��u��*�<V�>�?+��~� �?K@@@@@@@���8���?�f����ϟ���V������/��7�H�y:����-�����_��n�5/}����_����  
������K��ÿ[-�8��m��N��������, ���?tV��*�l�ЍӋe��>�Rj~�٣6I
�_U���"k��(���ǳ�ެ���b�U8�+�r���og��L��H�S��.�"�5&�E'l�����#!u1�v"s#��S��~�)��/�Q�첍
d���p�R�ݶ�CʥM_4վON���wC`,�e�O+f����|����>:�|c�>�q���{�]�`�ab=�f7׊7��w�c{�X!A,D�:2oNB)��`FTzU��p�U�Ao:'�"�L�[�\�c��!�N9��6��\����$��_�o]?��}@�U4=�����^zN�����馪y�8�bD�h�[c4Lޓ����0��E���c��_����a��.����H���١�j��4���M_�)�{ީd�	>����;3���=��S~���Ԑ5H��v܋m�ئ����A�Y1���E8X����R�ݟ�C�	c�e�H��F%����¾��P��ql�\��h3��[�n(��i-T��gö�)��b@vFnRdT��1M�h9n�"��0T����n�C��١���>G�ӧ�]��A������G����k"=���K�-c�n3�7��o�>��f�B@YŃ�/%��n�d�/���^�FS������9������!g��دI��	n��y2�PQ.�����L��A��ާ���1���fW`�N�ɶZ�?�"�vwS�!���T���Sv=m����F~qE�`������դ�c�,���]�YHñD~2����T���4Bg���G��X�;f�j)�
����q�����4�����]g8|ԕ#����H9����7�pҷ<�)謰�,���5��>hG%-�7�PyD�[W��zY�6G�B2�Y�M4Ma=3@��n����
��t) �9�`�ǤG؇AdڸVZD\�}����+G����� #.|g<�NqX�3z^����wI{f��I$W��įPh�ʖ�Ye�p���y�h��*8t�=8_9i|)��_|E�:���{_D�m4~7+-�Y���;1��S:�w^���̉��G���`��)CSi����Q��)�'�Tz�0sW�R-P�:�jc�8PB��.0B��+)ڗ{�}0�m}�bz��W6#�o#R���}r�s��!��KM�:��|TRz
���q����"��E_C�Q{O?_��7%l�@��Ot��+k}Qd��81M4������@M1����+���7.��}s�P�)w�L�~�G���'�sts<�Z �&����Sę��SVR�Qe��}'$���֐�~�����z)��1����6�de�����1�����)�۳�q�:���"mFO	Xf��+��Y�Pc����zWD)5��JO�ҺR�S'��V�ÄS9�~h��&	��6c6���[���=���B��Ҫ�u�^��,_c=�e:�t� g������K4sٍyv��1����w�z*<��:ZU1�Q�������S�0j����5P��򗶤�;�sς|�?s�ٯx�?�j���,�;z�S���[`>�c	􄣔&?R�s�K�p�o�e�ݳ��"��'�����J�X���Y�������B�p)|�dq����W.*��b�7�|9��_�uaQf����� ��X�a1CG�[��t�2�u|��Ay$�ܢW#������T�lO�S\I�L����3��L�{�@�*���,D����N��'=�MÜz-�J���ٸ@-f��w�]zCۧ��������!�E� ��!u���v�����׵��P')�]��r}�D�Ë�!�:���A�L]M.|&�:Ö�aʒDp;����ڠy"2S��U5i�z�s)mߙg������tj���$#�n��3w��!�7�B�*4��g=r,Htb�t����D8�H<����E��q�$L�ti���tK|Xd��?���0 n�|����Df����8,�u���|�����9w=���h��s�\����]9P�=��1�f>e�W63�%��hU��[�4W�V?F	|�R���V��ځ;)t�mdX*�s��<�~�ܿ��j��#B)�����H��z�0�^FB�&�=�!1�E�ؗ����G���#����"���!��@(�/�bb#���)�:��`/�Q0�l�
UF���R�xx/�{\=_�n��z��� =5���l�(|�ԗn���
\D�����{��d}�����<|��ڃ�%%�~iE5��
�����o<�#�˄�h��~�ή�M���3���qcS/,��.,$����\�K�z���>�|bǉ%F���ߛ�������O�魪�3mY[��K� [��^��Y��W�D��w�P���"�&6�u��i���A���g�'�d��K��W��A���}yi�������C?k�\&��t;Ā�wcL�v���̀ �y�J̔:g:L��s�Sub9��3sk�u\�T_OF�T��u�����qm��vt� p���Zo�KQ�L�y[K�BΧ��Sc�+�pgx!K����~�d*z�V���4�LT��Ąz��9��ey�h�L�7[��hy�i)�䀽2k47/E�4�_��r?�Z�jo�7�϶/i4������E��!���}��j����0����O|2,�VWdeJ�a�{�>'dL��;����!
=����C��s$������a��C]2�;L�}�w'�l�k��:�R���(ګ���1��=F�2���=Da�� >(�F-�,�DH�~u%�)(�=��������9 ��[��9!A�H��jjjAo߰�y�ߐ���]��q�0C�p{X�qN�¹H�)>�c���f�<��r�S~�*
��|l�	�=�vFo�p[m��'�z��a��w�b��V��D�����ժ+�۳p���?��@@@@@@@@@@@��nV�<^�͟=�
�����"'Z���Fp{�k��������ٴװ�L�����#����Q�������Y3�C�[�B�� ^�ʠ�x�mMԃ��ϩ��j=��b��4��|<_�&���n��&�  (�ue ��7�zC����i���yt�:�.�<�E�ʕ�����\�Y��2���}������U��ub��}����������O!a��g��R���8�������_��<(_ȼL��1_7��s��¯6�������=h��@�O��ْ�@���Y�3/�4���?���ضղ� �Y#��@��#( ��b�7AyNS���ׁ����a���"�� �`�����iZ���\��&�� �&r�S_n���9��~������"�Y��@���}T�s\�h�,�-�?@@@@@@@��Xo���?¥�_�]�L�M�?��~�3�����G�L���E�h�43Qi���$�J"Ct�������\��x�l�� �Wps�M�Ǡ���U�?3'�w�au��a4�s�)�X{F`�`�!zt��y)	�/6����Z�o�=w����������m��z7�ڡ���|Ƭ����/�L��A���O������?�^�N��
qk�I`A�q�g:��jS2�F��s�j��U�[<l,g��L�ᒽ�����2����{���
�J��۸����@o��@�Ma"�[#��=@R'3"���9����>/�!���=oxo%��@�­�h����r7k+~���É������$T�n��� /��Ψj|�/�(Qf��$M����8p��� �8�fe����/��#!�3�,���vg`L��!U/H[�OƁJ�ɯ�*��Т#�{��Z��1��*�;�1���1��6��u�e�Cy��c��ΊֿP���
BnR~�D�T؛��y�b�YlY�˾ �|����'��#Cxw��z�D0�bϚ!ks����IS�OG�v�&9�GpE�{��(i���؍)6�&�k��- ���=Y��1�ہ�X���[|�X#�.��aį?��i��*�/+�pà�)���+�,��!�D������ �L|�ZA�5}�m�V6
�%\)�����j���Q'bnU�$���jݘ�%�m��UzL�ϔcf������2�klY�ѿ��ݏ;z�\/%�]A�`�iV~�ۍ:%��ǩ�M'i-���pmB��){#)gp�Ц�R*�n>�i���fp�_�{�[5X<�`�Bt�M�ߺV)}r~�}c�-��ќ�>mg�,�o�"�6��f�q�S��c�UVxOv
[��"E����i~���@�㣩O���y�����>�s�����1�Q�rUe'����^X"��|�o(} r���)�$���������|�<��m�;l1��zcJ�E�������61�\((��p(�zm��6�J9� �I����"'�z�~s�ž����a�=���p@�S%Q��K�U#C��N�������x�wU��D���(7=7ASa�L4�n�q�p�1c)���ۭ�u���t|����P�Y^�ն���7��IeD|��iBRW��ppVL�V���;�cb��hڔ����9L�����4&26ˠ�����F�Imph�F���j�/�k�}��;!Ґ#��s+��5���1���#v˄�p��������xgOY�x���v�!�kU_ؙ�/����%a�� ��VKM�T�#�L릾4�����e����o�n��(���G�������MD6I�F����:��ް��b��S|�����mXs��hE7�<���P�;ހBT�}D/�ܤ�|���w���Hz�O��Rt!
�r�'b)���c�;9�!}�!0J�4���	c����rY,d��S�,�R�K8~��
��z�0^��
*y&�f��]s���+u�0��+�8ｂ����2�$k��*?'����43�7��CC�Ee4ͭN��@����W)���˵�O'������t?��za弫��bzP �R�����#��C��Lk���ZA�N(��Б�������<o*q6�]��ߛ�R�2�p���Q��sh� aC�A���
���4���<'����0m�zJ(�x׷��]&?���PkK��k�z�;�D��KA��bt�f2f�ؒn������؃	�pb�k��$
�"m}M4�9��:�.{W�T���ސ�F�l�Dqҝ#�	�Y_��^��D��)��}�����7�i;ߍ�/��[C�QZ��a�-#���L����xi�ab,�E���<�r+�L'��2ad�?s��M�U:2-Ѝ�3K�װ/�����gUQ��3񗡝uMO-ӓ��=f��E=^׉ǂ�Pe���E�eO�#*Ȯ�}*&)}��<�>���ܰ;D��[M_-an.���۞@��t�����:�	�ZN���ֶ�9SN����NV}$��	���V1~���B��le3�:0��RO65�2Z�S|��+w�;'Lhk��EZJ�lRN�>gE�Eh�bo��M@�a�]�{�9q�4��!�͗����K��t�$�k+"'����%����,�L�1��*���ȼ�&�:Id_�����r�U�������P�v2����M��}Z�!(�\���N1���H�A�Ɠ�����Ĺ���*.�޹)G&��|-N&~f��r�O��bw�Ҝ���'����y�t�H��9���{�<J����W���a!+|���Ƒ�BC�/0�K�P�	2�Y��^,OJ@V/���]i��}Ϣ�<I���������+��(a=�0=~�Mن�� �|�;�j�G����v��v3�bI��J.�W�+]ΞM���<��26�lЭ��o8�iGC�1�!p8�=u�����C_�&��mS5�$4��'�Id������IJ��&sb�Y�G�W%j�~���e<�Kc��J�7!�7g��~"�$u�0�V_���S�PM�^������GgtE�^���sr�(f	�F����� ����u{�s����'X&�������ѱ��L�p�SG����q����Gj�+�7|���jA=K �M9��Z��{'��*��Y�
o��uT-����`cn�8�mD2f�~���C\�IO�J�O�����@��o�l��V�c��i��-�*mc����r��5+8�8�m�1]���HD���B�Eų�Q.g����a�D�N����J���$ ��7v��:��Q�t����Q}���[-��Sv��T1@��3�K���ldaT����B���EpC͙D.;ho8u�6ѐ���7��1���I6н��g�P�K��UQ����g�A(��h�E�\"��3>/��8B7vV�bA?��)ƹM�r1�sLB}�0��w���Az����������S�Sa�2�#�h�C�^�u��̂�vJW���{����ة��q��0���]� ������1�����Ss�:U��w/-��$R���ɂ�{	�/g�/�8mFy"�7��!k����e^W��+��ARY����T�W�O�;
�z����lμ �
2�29ɂ�^>+�B����8M�s�a�ojO�T_3~��H�޶5w-E�ܽGDw�犱/�v�__����T*wͶ��ׄQ���H����i��K��9�\U�^���^#���_�s���*��A�^3�H	w�L���s�o�LAHwg���'Z>NY3�+�X])�~3��gQ�>�}W��$Ѳ/�:�qJb� �o�=��Nm�{<���M/����D����7x�W[ �+�(��lK�3 w�#�Q33�a*�Lq���Hyն2��D8������|�X��r���jf��w,LeS�.���je(��Y��r���*�����(�q�q\GGx��uS*ªG�OC�FC:c�����]����E���-t��jq�ʦg��P*#) ;bB<���ȒtR3̈́&�԰~E�Q���.�4�բH\`ϖt�&���,��si�n�[ů���ev'��a�6ڤY���Qb�� x��ޝHf*{�����&EΔz�y	\�>}S��u
e�`�%��CAI�T"����,��_ͱ{��c&Y=��g�g`�H��L��!�������9��.�D��-��ht�/{�KR���*�}hr�e��F�8u��Mq�R�Zz��g*����dZ@��[�X�
�>qYR�?8�r�_<�Dw�;{�Ѫ&^��}��p[��o:PIK�c`�?`@I5�������[uא+P)N��J��koa���&֟�V-�R� 虿�_15#:/����0^��-���|�,e�9.�ӍS<�&���W4�^��_ 5�?�}rG��,����Ey,�D2Ƕ-��~�?�.�qot?Ғ��ݵ��dp[�'Y�޳CIE(fs��R*��_���ªr�jV߿k��`),\7�5G��Y�y�T΁&B��|S�,z�8�T,ᆟ��˗J�weZB�,5��*�O���p�7\��.$�=��=U���V鲟7
���N�i{�LY�~|i����̀������^x��m���q�$��v����u,4��p������۫JJ�J�r�P�mL����`Q����_C��d��P�-@{��P	�$6����P���}��"���y$Gu�j:��]�R�7����2NY`�:v"�7���=���WŁ�*Y�L+b�E��2-y�a��P��	1EQ���ܵ��ҕK��ofV*BG�=��?�=�����i�c�~��H�\���0n���P�fH_h �c���)��L!�{,B%u����nR�z�W�����~uv��D��{����C6-���k[����7�&�`���=?b�ҭ�1�?��2*	�&��?��uP\[�>��5�%�݂�ww'h��5���`��5����Gr���s��T������O���׻Vw:�?�{�/��qMw�7Ա�[#�Rp��ε���a�H;(�.u,�U�<�v(��ܻI�6�0�y�)9w@2jҹ��EJRq� ���t������N��]�el}?�z�M"q<�0��tʵ/���!&I᚟p�����H�nr>i]�����kz���}�^�2�-[�=�;�� h7k�]�c�a�̢#N�/�rMKQ3(��dG/Z�\d���fi@�َd�tz0�l���ѯ����wX����HHf�ZovTa�݂Z7��aD��=��R���J�v�'�� �"+HG?4��qs�P�YMDX�H�6h?MvȒ�Y#1��%.q�iC��9+mU���N�)ӣ�mۖVꄍ�,Zfh��H6��]ങ�kn�h�ms�c�{�b{l�
~�À�X���&�T���.���,�c��<$:� T/����a}���ozB��Z�n6K���ga��>ļk.��;*sh���C�� ���(5�e;����@�ب1�)Î��`,i�֩F[BSE��:�5�N�*�zNp�}Ul��M��
�Z������N�����V7�n?,�f�c�M⫩�A�;���{�="��v������k��a�<�����#a-���*�����NM~mD���UT$�����0o]t�4�B	�
�/�=�D�6-0��\W��Fb^�� 9K���H�-x�`��ZVB�})X�d�|�U��%b�-a���L*��-��y�|��Yvp�<C���	X���X:6�^�P�L*���M�3�������]%e�WH�R}W��I�&�����T�u/Hf]h2����V�����.D��Z)��
�Ng"Η@�b�ei�4�gW�4��w��`�s)�5���I���b�����(���ꜭ�4���}��KUc&>u)��^i:+İ����,qz_��v��#���v��[�#P;����F�<�;������ï�פ@��ؐ��������DF�"�Aw	��J�+�p&xrjN�bD=,Cp�kH^4z>L��ƚ	�Քf���F� �QY�U_;~�c��~9H�%��uv�]��u��/�q�Zkh��(h,����JI�v5V��yt�oj�h���[ܣ�of��#B�)�	`�!$��Q���	����60bo<*49p0��:�9���괱}�[JW`�8�Rf́��!�Mx��7��s]��H2��p��r�E�1Y�(Ne�c�.�����Դ�!4,4I��}`�Qu'��s3CC�6��W̮�׍(&���/��O���=�7- �}�Ҁ�?S�����NG�՟O���y�o�DO�)����ƿ��[᛿�I�o���_s�M��}�� Ū?S0����E� �|  8�9��i(	�a�J!@`�)��ֽ�}}����X|<�G ���ឆN" ̓�_��0���#� ,��΀�zg������ϥ�ܾ�� �����\?������������x��[pK��z�o�</�g� ߞW�����ڿk���{j �1�/��y5������n��o'�����~�ۘ��<�?+"��. �����y�o�}�� �O��e��,G�Q?��Th�f��|�H��W������T�޾��y�W�;��A��{�w�U�]�m�b׼r��w?��#ZAt���&�t�F�V�:�\)�Qs�frN��w��ykjʥ��
W��Ow�|@�N����Z�޹A�<,���ee��P���n�#(A6�m@e�g�Ro%���;����Ύ�e]�/��N4=�E��?�[&`�3Vҷ�܍�
kB�gw�u�k|���2v����(���I_pI�:���7ӊۃ57G+���w蹴	�����\�9�`j�!�
���V΄�m�/�!#����}V����#M�Ű�%W����(3\S��Z#�T�6����6��A�c�wr���=�)���҈�p��f�@\�1q���ф��>�M��d��=�t5�؄.�m��c�(-6�ǑW��38Ek%�q�40g$��Ԝv�$II5&����%Ż�vvɚo3ׇ�1�4<dR/�;ln��1W�� ��3�Wz����򦭟ndG������Y�*�P��Q#��ISK֤� ���X}-�Y4!dN9�T��Ј�?Q��}	 w+����.
�EVT"E ����E���Z�x���o��q�Y��Ckޭ�:�V3���?�+�����r���7�P
#G�����2��m apN�b���A?�\��A�R��o��K�n��ۄ5r��XqթDz4�#ѫT�k;h	�ƫ��E�־��C�tCWr-��b^S���:��Y���cVpyy_sS�\��؍#�P�h�~��o��EBz"R�|���{<�p�͇A�H���9A��v��]���N�:����j�QU��a-0.�!s�I��oXȟL7쾝 ��*h-��<Q�p�.rV�H	:
1�VD��=��E�޵��R?�)�M[A�����n�l7@���ԫC�}x؋O���8�k>cq�ځ
��`�ʪt=Lw���l�;|7u�%՞H4��y����8m1����]T�)�I�ūf���?�訮	�\�K���b q9���Ȯ �܋�l)އ����A\9-̨׈��N���t<S���,�)|n~�����5��}�J��O����X��,����J�R�]G���eu�Ř	Կ>.����&��x+�������B���Ϲ�x�<N��6�9�����^��l�}����)%|l��&���i���g�,��CH�t�:��ć�w�H�-�>��~�rX�� |���hC�0	E+ug>^��-�4�Q���ϝ*���r�za�ޣ�P� ?�,ܪ�(?O^��e�ԇ�t��RA�~k����� FgHE��^qS��D���$ʾYX����+���xR߬ ��p�²��������u[�Y���aPf�.(%�9���c\2I�.���]�Њ�x&�̦�1$�m�Hط��  �@,+Z���DzC	t������h����Ĝ�RK8��L���}'<i&d�o��m3�"	}w"}M|�/���g��Ǯ2� G/n��(ƙ�h�L�PL�t�z�ݾ*#����Q��g�.�|�Q��S�HN��P(�=/t����V\[I,�r˒� �a�t_H����sY.�ɺf�����jE�90�F]q���P�o����#K�sӗd�UΪ8�Rou�����'žb�NP�i�����ťօx�A�d�Y�q�B������ĜCg��Ba�3Z*7�>�0{���&���wݤ��l�eJ�#��-���كv�X9�'��x}����®sB:g���2Qo���~ 蕐�?;MSqY�J�O5����&���1��Λ�V3�.#'�C^��{����K��wݿ�A���y�~��=��B��7����nB+LA2����!݃��?
�pr��D���ʈ89x5a���}g�xZ&��0��c?�̰3�q�ұ��DT�i���9�=ew�-�W�D�����߱�e��G�.�!�hp�1��&u��s*��է���_�~설�\N�!;�T��jZ�LQ��&�
~�5��5W1t���u$��C_�F��7P����7\S�YPS�K~��<�!�.߇y���@��+�B�.=d�'��wXQ`.0fӗh��w;��,&�A'l�Y_)�4����N�1�(��聻^��ˊ��B�pՏ$/m�=�������2�xp���P���w�X3�;�͈��7�����*9��ȏ���>zg�Ҳ�.I����E�%�Ԛ��L��@��"�&��Ho1��9����WfQ�&�
ط�0��!�#�Ӯ*̝�	-xs/
��Q��k�B��#hh7�t5i�N��?i�#�x����M[p�VO����ސ� N��Y^bj�B����j�F��V^x��d髬L�2��G����v
�ņ���~���"��5���̞�n����¥�Ry�� �3���	>a��D0������u?��B0��ȴ��:@��1��?$O�Ø�3W�$�"X�� �Ij���h; ?@���l����wf��Fx �\I�M'1�xK�(����:I�Ǿ���XSE�|�O=|���c
��ҋ4�0�U�7̹��"E��kՈ�P^�Io�t�&w��jT�P�O�'�|Q����T�����Mt�f���/����q#��S���S2'kn�}�0�%@ů�d�I�xO�ۣ	C�f����oȧ��PP���;#-��9����e<���r1��y��BBÌK0�߯I�s�q�gᘜ�|�������cE�dx��
RȽ����w"��-)!˖��]�ԼG����%�M^�9_�2���`��R�}n�̓vX��������*{�����,q��t���1׿��[���ZM�
��;w�@��M�%#u\ȧ��ZMҐ��0$�f��"p^�lNF�ة�@>����r�JS��m@@@@@@@@@@@�y��o�L��3x����R�|��L�XZ���V����+�_-��~�3ۑ��Wnb�����#��{���f��n�eT6�}��_b�Ik P=$`D0�4�m��[J�O�ާ����k!ޗ�޿X����tb��}�gxI� 3����@��C�' p��虡�4N�_����d�y�w�������O�����%/�����      ��F����Qϫ_�Qq�~����^����W�Y��bgU�-� ���H����_4w�+�����߳mEOb����l/~��*�����܊��� �8�	*���3F�`�)�ęf�R�诅5����N��~�A~#� �(�So������Bތ�S���� ��	�f�<�Qn�y�~=��}^��ϛ?�����s�ϋ����ޯ�k�y����y�oa���W]�̔[dg��r����5ȁ�m)����N�`r'�L���	���U��դ�r_oM_~�"J��Q�<n��K��Uu1�аq������p��*F	ӛ�S��cnؒ�p��[S��h����{��*P6@���[�H�L "��33�H�`��n�9yCe�ji�Y)OLG$fuSYU��󗶯EǠ��6K;fw��f��wzQ��B�-�ƿV�^4d�#�D����ؑ��D�[��0q8����ˇҰ����ۚ���K��]�{C\f:P��eusZ5������1�Tzy��P���%/��I��o��K�z��h�Us��F�`��u����dJ�����}�M�W�;�c�����b����`DD��(�JX1�7jD�����ٝfsWL��[�'cy �J�L!A��yD9.(���E��2��x�UMc�Z���^;�2�l,�h2L[G�q����|'
��w{8x�)uƯ�Qϳ4�:�ee���jK-�L#��t����>��IZZ*��8�����Ů�C���W�m��L+vh��eD��� C�}hZd;���~Nt縉�З�o�8��B�h4n�DY�Rc�3G����m�Rt$�ٕ�k���3�oS;����y�LCCo-�2�t����A�t����M~.N�A	b�з�ϓN��z�h����K����FF�vL;�Ԝ��{.�]��ݧ���Վq_��ZHX��fO�i%�8����dW۶x3�!2��$=v�L�Y�LO��0�}���y�L��WyQqP�'�|Ȝ�����v@:�1��oy϶-:��_��iy��}����]g��X��OP��ֹ��!\�m�4�k�&�q_���	�T�S�W�ґ�:�CL�L�ߣ�K�@�s#�Y߭�%�;O��	-�@(��=�I^K�LO��i���W��B��B5��Ԣ�%�G�qX�LF��h)�-/ar�����;�������T��ݨ�1�����W.�@(ts�Ac旊&�Ɖµ��h��\3=�2�`����u]Su!�5F��'ޥ]��bKm�����b�������`�R�8>��H�P��f^�D�����Ԥ�)M�TO�sBDY{���e,�z<��ǃ��]�d$��S��ԓ�aJ�,�a�k�Ȃ,\�c��w�G�9��4�+�g24ёX�/r_�a�\��Yz�q36j�>�%��u��c9Z2X�9�כ;r��0�;��t?/���F�{ٛ��8��e��~�+��;"��I21s	X����~�I�q�/���{�q�Y��aD��n77,�L�^e ��Sɷ��Ds	�;� ޻���KzwWh�Q}+�3b��#A����Ǽ�6/Kϗ��[��R��q҂�-�����V�F�[����b�0�i�w+Kl�PBn!�v�n�`*���Cn�x�R�j�ޯ�12��'����w1M�'�ٌ
�p�V��������p�ؼ@��}����ۈw׭��Ý��y)kWzW9Ԛ~�ry�&U�= =���s��	pyۜ��l.�uӡ��Z�h�(]R�Xd/�*?լ1���
C�nx;*�eX�Q�mw��'�F6�W�;޷9;��0=�l�@"�Y�wD]+��N�B�et��勎�/��9P�ȥ�lX�n��Y�uoIpTj���P���uG��8��s��D�(��^|��2�A��4�FWڹ ��:#��뺢����,�xO�����nl���&���k���ac6n��7V��DW抐���7��M��4먼j��~z�[%M�8׏P\gۆB��1-ړN�+�-d����R>R�|nG�P��I�8E��Hw
p�L<o�� >/03`$�D݅��}��2J��J�ᴡC���}��-���}a�?�]�?/R�Is�4- �C7�9�;�9�����#�C�c#�Ǥ�7�M�.�i�8�	 ;�1~s�o>1jJ���YwRC87�;��;I��4[��(��Zs�o�$��Sx��"�>d %��愨��˸F�4��vP��4�/�[��(C]����Tq�'/G�\u\�k�ßV�E^�8#�K���C-)�SϑT��l���dФ7QWU�g�Z҇I8�����������]��4ՅC�sُ�m%{�o����|b�]'	��,nnFH5��1��_m��T�%�~w�@(J5ԛ|v�{ԇ�z�Z�!J�\��YC���JZY^`o~a��49P.�}� ��g�P9d��m,�2�9c�,ͺm!��j���R�9=�,iH��;f�6�^U.�c~�,�@4=��Eb��y�M&\��V�����q�A0|g1ql�+�w�<h�2զ���&��yAzĦmf�kn���7XY�p�YFB̆����N?�ľ�+4j22`������C�]xw�4����E�t���G�-Ǭ.�2)�z(G�R>٦ޗ��6�#���G�E��,��$���`����
��Ҍ*�h��4?Vd���,�i�N�i_}��	Ð��T6x6O�"���\3�����RN�7W��c�R}��t�Wb���n�&��uߩ
�_4� N8e���M*3V��3�s��D�>
A�6<�Q1;��}�[����Oۦ���JL!HJP}��Λ[I�Y
�K���t����Mb6VB,�Y=��K�u&�k�?\Nҷo�U��z;��bKQ�*��j�u?�Y�h��H��q���:�Q�M�Ք(�n(V�כ��ooqy�|���Iҕb)������1�>-��|�n���D����)�m+3�U+�Vz�W�����m�����$sT����љh���G������]N�g����Ǥ�m��~�R��+
rQ-�w�k�]�)���?���@ԤP�P#�Co?��?*�A����!|G�@��+.	�8
`6H��"E�}�Bx�hk;���YAʥ��g�:?�<�m�eN�	�V�ۥ��eQ�Z�������@}��{X\�>;��t���߿�I����v�(A�)z��Y��R/8��M���#G<��c�p3�F&-�Cpt,��zts)�u|�� ���##%��/���zS�x٨��c^'5R��n]5U�z������Պ��Ԃ�?󰚴�1�J�F����ǈ9��.�R��!�KGh�A���d���~���
Q��ir݄�$	�}�%��F����H����\�:'mf��Dh9D[+%jtg���F?������q���:0�m_��oi]�+����1�S�����?%�p6ïy��¶����&V�W"��6��������>C��x�\���_���>��.)����ST��>��vq�(Wa�XFK��/8&��o�k�̌ݶ�yE%��e>}=������-Q��<����oD���v��v��2�#�xO�B(߂Hvu���a%����
YP%`�
-X�X�In*7�����؄G�6���5�l{g��$��}����%�qo�Ƽ���>��ҡ�8vJxOim����m-���Į�𐷽l��,�X����?71�{���-����_�����M���H�w<�O?�lݤk���]��B$D��ڒ}^<�>4��*j��qk��	o���qd�ar�����*m���"�Ri(�>�}h"�h���'C�[3��Y�>�5d��`��A��kL�^�}�B�ot<v6�H*6 12U}Yc�[������,��z��<l 
��y=V(�����P'�d�W�x��i���ባѸ�O�X{�Q����w��:h�<l��_�
ǟ�3�.���0���Y�����J�~��aT��S~���3^��U��7*��5H���-�5e�J���� ����^��4+�L�)��!�R��	%PH�&���CP�*���n�s5��R�hMGk�A���מ9��ΏK+z�cGi�G�7�.�J�U~��>�z{+l�O'�l*)5S*�>��56I(����Z ҝ����؝y���Q������Bj��+}dg5V�C׎;m�,+#|5r\P3� �Ug��b��+��Bc>+y�e'�䒫����5V�bX	{ oP��/ꚗ��v5h�,̊�(3&wh.��ӏ��->�����i��7� Rc��U��f>���+'��=I�6��,W��N	F��,`Pb��Ҩ�9�_�EXb��!��<�u]@v9KN�&y�:�^.�˷�&��M"�6�}���ܺIOc���klpk]=Et��ʶ��4�9���B�ʳZX+�-�l���f�m9��	֚2��z�Ξ��ԇ�8�ŵN-n���1��C7�v7]���V�7�������Zsp}�c���4s*�]vY���^��7�@�w��Dz�Tc5�ח�e��%Y{� ^�Ld��*\NAw�����H�᦬� ~��#�~/��Z�a�b�B�8��LU�z�f	b5�P�[��؀G�o(�΍����v���NS��@J�5����>�W:�M5T'��J�/j�b%�,N��aƨ��-T�ޒ����Іpa�,��~�9~�s=�P�2�n�5�k�8�!�v�����)wĄ	��Y����q26�M���qQ�Ѝpd�œ_M�UV���{�s�Ș� VpF�@��7OB�形Y��[)'ˎߐ��!-u��ϱ,BV�3�>��
�Wz�+m���X5_ڒ��}!A�u�������d��CR>�#Y��s�]3&2X�)��ݝ�(:����%jI�����4��U:)ʝ�E��bl,nG7�y_�x�^֋�y�������\�P4m}�wX�P��_Fˉ�8 D�)<6����v\!��!y�L�똋�H�2�Bb�(F��m�����IF�?$3��ݵ�3domCC"�?$zmH�m���π5�k���]�T@�{�(/Z������9���Z&�:n;���W�y���6���"��߷ڷD��d��t�P���1��Y��a0|vz{]s�\p��c���t6�g�\T�Y��({�t�/?vx����"3ie�d��*"'���e�ͷEC9�7��>�M�~��h,���<�{���Yw%�q�'�ɧ^߯�wT�mZ?�?��.ņ����ks#+��6�Q�ʝ�>����T�6�D���E�;4RC���
��r����o��Xg�'p������9]��� �F�N��N�t�ǉ�	q����)r�w�?����߼�X�����|Y�9S똣W��
򔛼ʁ^��a�[/9lXF%��ǩ����#��]�gi���7{�I\�Ū���y���K���k�9�J�t���bA���nٝE�PO9�lɪ��ԏ-�+Yp�[���O�^����E�[tX��0���d��.���<Qr�6<K���(�ڌ
���t�ywZu����i�8����w�j鑁�����~B���}�B=��
Խ��x֑#�%.ft� H8ע���E/���:����!�!;G~�i)OW�)�n�w�L�?Ģ �+Q���_'�O�}�M[�5d�����1�uN��T-�������w��w�"��D/��:�/���#��̳��Vӿ���-���񅃀{�`��s�嘷$s�<(fg�*(3��Q�(�BW!���qǨ���k'c�7_�&Q#�!�����wg!ʍo��(���n���T����cS�ɿ=�j0��=���#p�V�8|�b��x9#Gp�.�+��տY�� ���%�^0�􀆃�%�/*""�K	^�SE�,�>p{�מ��EO��&8L�y���#��O���������������������������������������������BH3��=�bp�g��s[h��޺�f��} o�~����C�/����2���| �����7&G?c	p:�3Mr��_� > ���X���[�T|���HĞR���k�ӟ�V~�'��� P�$��ih��E�z:��}z��Gv �?�GLp$=�K���ϡ����?��y�?C
���8��I��ϛ^ϫ�5</�g` Iϫ����W�߅	�$�<q����*�_N�����g@��#�?6�����=�~�������� X�����ܽ�?����3,�      ��d�          �����gpH���ͩ�����<����b`�Vq�ywI]��;���=��\\)� D�ۣx0H3�.��؄���������Rn�,I�U����@p)�Zc�9�9Y��8aI[�V�
y�y!��87�����!�k��22;���B�U�4m��	C�����`F�e#ͯ�
�|�����5h�z��x�X��c�*���;U�J)s,�8��A`���v||.�Nn��jpf��yR��r�/8�8�^��0#�/��l𷣫�|� �$��!��I���`��/Z�N�M%�:���[dM3���p�Ҍ�t���N�Z�~�D8�jEED#8��������t�b��֐kܧc`�ƺ������O��R:��E\��78,[���QrtV�'��\a*~��r�;�������B�YӍ2������YJS���|�����޲J����^�H�|ń�&2A���B�;�!_��������DSń8<'*^���A7�������%�O�|C���- dt�^a��+�e���Im�p���x�j�!f�׵�9�����W�����6a',OXO�6ژ�j���gM������&W5���Q˼���_@*��|\�k�/�.��b[T�n:��� lc��#��X�/�]:�����8M<z��-�����m�͝I�zH�o�_w����~��Ҹ<�ͽ{4�L$�0��3a\�9haìը�:�T\P�
�%;==�����FѬV�
�?���[��ii)�ܾpʾ���,F8��[�s?�o۹#�c�I���x����7��v7�.�L�ԋ(p2>�! �Խb� p�^Fᆕ�z�#�~z���"F0hq��_-�s�|��1�{�q���c����	/�b�ttR���.$.�fg@#�|)�aO���匣EwKO�'kE`NsXמ61��"8Y7Rnb[ �V2���U�N��%�p�ʆs�b���qhv����D�ҭ���A�QW1�je�b������d�D�$kA�P���i��j̖G��8#)9P8Pj%�J�>P���JϮ�&�	�8$�G�j�^3�YO�g�5Q0]z7�Ǳ�?1{d> w��=�^L�w�����n8Dђ��_�^{�Ґޒ�CWA��g��h�&P���x�)3H��myU����ˁs],�L�ԝ����x�i��O��O�kҞ1����+�O�?���9Ĉaޥ�C�\	KpH�v��i:$;V�м~~,��|�}3l���z�5��(�]5J_X�v"�O@��%��1�|ST���y̝�6L�7�-ů��	�����L�\�����d�2U�F�9d�l���)�̥��L����q�'SbČؠ�&M�?b�2jNμ��j��W|����VXX=*L�Bޙ����)h�9KjYU�m}�����n�5�q{1�����ڀ|�l:a�P�.��1��J�C�p�!K,)ˆ�%nݶò�(��.�}�$=}|S+��Ƚ->��4�g��o-K}h9֫i��9>��\����{x�}>+��ư�t�l���.����;,���ʕK����"�-��k%��v-�n,E���w5R{�8���X�|�#	���l�E Y
�F�<���+G����F�q�Y��B)hN�<�&Z�8�+�&A�'!E',/�%?U~����d'��ŅAY򅋻TW5�o���̪D ��TU))�	���V��2yM+5���K���H�����}C.�ν� �BW��%
}I�*r#:���zU��Fnm��8���׫*Ep-��%� q�IW��\-��xY<���%�\�eN�BE���.��zQa`Zt�L[����� �L�S��� ��$��h��7�q4��Cy�O�})W,G�h��H�%��^n��ͭn�՘������NO�:�*q�RF���W|�I=3��V7A`b��*|yx���i@�cI}
�@��,8|2�ŅE���t,:�������N�,~s����R�S7J�B���2�50D�06����nA20d��.��L��k�<@[������n�D���$ѥ��{RFH~D�Q5�����%�l�[ߔϱ�aJ$N�)���5��.c����ҹ��j��Z�����EU��"lw��(�1	ݒA�a��7�m�.	W�N��I�QsN�"�r�H�4��I��Y�%kk�?�֒��!�M��|Г�0���-��-A���y�r�lK�*;���i�����������G6� &:e�܅_��ΟLkv#��D+:U�)��`�x��,y��F�K�9Y�;V� �b`o�M�T1nf���W^�ܾ�g��E�/���{�~���U��Q鹃�.�%��F�G�E��:�3�~�W00{_ma=[�7&�*;����V�Fr`�wh�sρܗ� ���mV��(5��2:J]�<hQ�{5Z(���W�W-���8_;�Tgܗ\�s�d?���6�^���&牼RO5OŠ���s	��_����'�i���4y\65|�#lV&ݵE��{���(��V���I�4��	�u��:K��y���6�������hG!Yg���t�2�h��7u/_7-�˻��+��h�}ׄ�6���11���S~�i�`���v�����"'��"��z	]�T5qh�~{3ʎ��1<�d��^�=E��'m�LG�}�}Q&]~�d�ikwך��\3I��X3�B$�'�<�x���0�:�;i����4�nXq������Rb���u�9�Q}}5�Z5B���TmR�(W��}*�s��w�������0TsIғ]��n�T�w�\m��~���K]��;��OD�E9Q]�. 0}JGI�,���q��Ň����[�ѮHbdP�H5��y5�p!�������p�(S��}�&���S$F֋��ˍz)��-W�|���
��Ұ�_w���զ��9����3P�y ��{��)��'HS���t��Z�7;l�o�F8�r��)g#����M���_�?)�Fx��_bt�9/ ȭ2D�"x{����tE�R���k^�_�5~�-  ߯;�L�� ��9��E� @%So���� ,�?~ ,�>88�<�a݇�@~{�?�����J�7N��y��=/�g���W��y����t�y�oA���6��<��g.<������U��?C��mq��D���W1�F�W����_A���+q���d�kIwV��)fa~�p�`��gK�%��/e���c�%��q�6!�S&��=e�����D��R���g ��F JB�S
C�X��Qҧ~������w�t]��O�49ȱ�_�Gx�������u�<o������:����</��������S�&��L�[�����f=�a�����V��LJJV��@3� x)�.��R
� aޕ�z��H̙$ͶN�����
S,��;a�D�蚻�K0� ��Ƚ��8�;c���n�)���෣�Y	Q�W�.����<����荗
ۃ�C���R
�����Q�4�Y �]H�k���i�Z�拈�MzWj�O���53��Ap:�5h˗�U�9ceٱ��tƲ%��Vc����g{m0����]�=���m��>N��¾�9���d ��j^�Q�[p�ͪ�|׆uO�]�IB���|�۲�i�h�TOʋ�
�z׬8��g�� �}�2C!�p�ё�e�s
R0Ig�x����d� Hv��$�7� <�S���W����0f%�qbF7󀄾��[�F".������{ ��8|Ԟ��y4h�:�4��&�~n�r`=J�
iT>�D;��������N�!���;�M@2��\�9��ء����"'Q-;~�=��*�}�YU� ����rV_�לw�/��-���u��֘�T>kD�&���r(FQ���ǓX3ۧ¸�wM�1h̢u��_�5�B~rR��~���Cn��E	8����k̉a������O
|$�����lv��P5Y\?t�Z�8#��������ѺzQZ�z^��19��<n��oh˒)sp�=_��������'�b�L�%ϔ��=�bF-�҃��h�_�Ȫ��w���`@���!���8>��d�����|�=f̳W��P5#�N�'ڑ�&����A��hw���V��s�ҩ��O��@qB`�6�:���'k:�����!�ːhv#�Y�-US4�ǚL�Y������p!o�#�ҟ���p>�1�j� ^�M�H����bl����\�����6�\�����16%��"D�+T;	�z��T�Q���I�n��h|�����d�hW|��c���Yڒ�H*��fFw�UI����M��k��5g�mc��ur[t��	3�ԊR�0�]Tr���/�5̸�b�6.�S-��7�gWd-��堬���/m���2�U�"�WaH���@����ˇs�o{�����:��T-7xS���&;#ʕ h��{Ga�U��+���Oe�;$�.��֯�� `�y���?J0���t���jF�xQn��㜯���:��-z���-%7�U�v�gZ��!@���;)tP�sA?��%�M�_r~>/w��K���ma�T]�lJOd�.���jvUq!_�[�W�<�7�X�R�n2�B���ޙ���p� �yN4/"Mn>�H��Khzc�c��4���=�{ے-��I�:�9���wn�J��ڙ����L��j�Z��ܤY��9[h�Ҁw�ױ9�F�H�`nUg��7N	JU��!��{�7��כU�D��%�ʠe"�:S}���Es^r�M�q�6�j�[�^�
��ub� ���=	�4f��B&�ݴڳ1���D-��2C~�i<A�m�q�es&���YE��Y�xK锈�X�x㑗ӑHCq7�O-��7V6���iz.rj���%Ӑ*���Z5l�	$8��~���&�O���� ����桏,�&/�6��	p�4"*��X�\�3���>��=.[@�Ju0AQ�T�"m�i�5l*��K^�O�t��1�I7Tmn��XU�b�{�'��!9�*�D�}�ixC�;��TP�WZ䉼8��6;�{óo�(nJ�	J�Few�gw��|�џ��[B
�ARXe�r/���"Q�&�wXx=y�u�8w�yH���m��#:�x�$T)K��7�����e�D���,��Rމ������ �o�w�_�(t{�^$}Ya�����)K�g�����N>
'��ITi.ז�,oQ�a�.�pڭ ���U��}+?[��vBP��wF�9�9�Aez�r�MԻ]r<fp�&W���s�ʣsKL��N���M� @9��#�Ut�2��г]��0lٍ����漅�"Tx0� ��vD3B�Crr�6z�� b�\&�g?f)j{�e����V�+�:P�yߠ^5`�ar�T��I�I�����ҮN�۞Cd��&ґ
��^�.��'�l(5A��Q�kjQ"Y�Ue���Ȱ�3���N���duۖ�s� ��i��t�<�h0��w9��a��Y��p[
E����.�J����4x�u�ȅ�=��а�2u��9ӊ���@S��:��X�󲗥e��{J���ה�>��$a�k���d�M��\��\�}��T�[�7-%�
wN�Z��'�@�	���w�M��Lu�q�w˒{���B�Bl��&�]�ջluɲ$�r��@����6��?rp��<���O���}wv�;�3��#�����$U���v�=&�����;NijXM���~�j�y�sg'eM:ك��s�v�k�Z�rQ�"�O5�0�اR����5L�;G��gu��l����G��,���Î<;�,j�7���ߊ�|Oc��k��<��%}�69���m�z:�|���[�O�t׬�ۍy�yg���n]�8sߦK�gV��O�)x��Čw8�1�3!�vϪ��?���X$��8�z%M�̞B9�4����鶯��Y��ﴞ��֊I�t����
/UNHת�K�	E�j�]�Uk<�)`�e�����艛^�x�8_�YV��⵱Gz.w��6?�7!`�{c����I�^�f3��PZ�V9stPҳ�ˑ#��׭�
���a|�}����n#�Q�e{���G9%�)o
�͗���J7�z0�>x��{ڜ�U��;����n��Ӿ�[��ێ\���P����pզ@{�Q���kVs��*��86��x)��%��c�EId�<j�ݬ�<菱�/e��f��;�˜_~Y���z��$���<�������w��^ua�L��1�*�̎8͗��^_5�����Oo��/�~�����EW���6�̉z+�ֈ����;�`�f�����/9��-_�~oc����v.=ebb������7�ܹ��ջW݈>��[c���6q�GG���q��:�8�P~������A�F�����U6L ���Y �~ze�%'��=�?E=�ޛ��k{|.	h��YP�7O�1<PK�@?�����"���-���Y��՟#vo7��	��+�y�Z�������w&WB20�g]|�@�61{i/�ٲ���|���nG���ؚͮV�v�$͂�&8eP�g�xu��}�����}��jV��C�
'O݅��[��ܤ���U�Ò�Մ��8ѰIova+��Bar�fߥ�dR�|�3[��\�[5�H�1;��P|���n��i�U�;�~��4|���?vփ��y�FXU<-�}W�b���)R�Uf=���G @�x�[=��������<�<�f�5Re����_���~����W��������7���)^5n����t�䈽ǴN�h^5�fܕSi�z!k�z��nM|���]�˒��mQ��Q=i^��־j�	�c�U��������%oq�9z�1#�k���iGߤ[�n�cs}[o��G�������ŻD�~�tQ`�Z�5>W�?O����UU��&��
Cz��fc�%��Q��9a4����g��	�4��4�ܘ�=ޫP�������7�5Z�>-�up�Q�$��w������4�kĻ��B6�j���7b���r��Ai�q��[Tr�`8^!o���@���COt�;��I?�m���I��{G�����������'_\)&-y�{Z�_���,�i����AäT�����C��u�˸�q����g��T�#��ߧ�hD��Y�E��<��o?;�>w��R��<3vc���b����AE������5:�Wϵ'�>�_7�,�]�hb��#33uMj��ĕ�ҹһ�~]�{g4���obR���u0����\�P����?�ч��H���B�W������/�hݲ�ω��{��;�e��	����D{�Ͼ�4�m=�s�w?�?�S��˹n�4j��'zk$~�����&�Ou�z~��ݷѻ�NN[�G�����d�@Rd����u�������ug�HEuV�,��ϯ��}+1|�1K�b�N���&�WO�<������ ܂��W�}�vO��\w���O>����N��S��G��|_YL͑Ċ�-�L�C�_md�TPv�yn27?��λF�C��wi��q�B�&���^�zi����;	ђ�\�N��83�����W�{��2�EHz��
t��0i∸�������mF�eJeD���S.8:��m�\�����遑ߞǮi	��&r������>u6ht`�7��$�X�m�.<����ۢ�[5�\>L�|�o�:,w�ţ�F�|����!�͊��y���l�����~�6o�����,+�{���"�2{jj��_4�.Z`?�0��Ƅ�qm�;�GVF��H�6�Q�pe�̛�s�&�'�:��~���Rh��K�A��T���5�v���~�߬����=Lzk�~�x#�V���2�N���3gޒ��//�,ᾊ�2�F�eY���CB�O�o�� ���G^�^�K6V�>e����2������^��b8/��'��C����:ϋ١+o�Έ�������|{w)c�'ᄧ0�)C|��w�ԫ�c�*n��u,�q��<EN�H]�eܰ�|F�Í@�+����[qT�m�)s"��K1ك|v�i�2?�$Bm������wE��,VWC~��3=3�� +��^ؓ�8Tm�W�*�����I1�Ǽi<L�b�PVj�����<���v����[���6OEǚ.XцI��V��%V�-b�wֿ8I����u���
�
]�.�Ψt��/e�w�0��~�[�gU ��v�Vq�_ܽ�P<*m���w'��.|��٤���Ioj��Ϭ)��k����X���)���-p_|a����k�Y"Z��چ�[�;��7����O�c�C�HM�ċ�͢�=��%SY�ZGO�o��8pۭ�d��onYbS7X�^Ž�0sT��r�C��N��LP��iy���c~�Y{�?�څaQ�u&\g�ʥ�~��?�"����Z#6\�7�phH�Y���a���,>ϭ3�����G�rݲY���ʂ7v����q���=鎗�#��ч�^����]�`ą��&�*/1��T��v�HJ�ٱ�J�������Uf��z�i%.R��_P;��y��N������x�U�!�ʗ�6�$]���Y��!3]�M���p�i�Q�R��^k�Fo�m��0�8%�l����_1��򃃉)�#�un����w�{�8�צ�,p'#�?�8PFH��������K2��DX�a���7�M+'	�oK�i�9~zCϫ7ƁO�m�'�kL0ސg>ul��L]~C}�T�%�i�����?߲�ʮw���^^s��^��E��z�p�Ա�:𸑙�e!O]�n�y��*��A3��6��q1��B!���'��ˬp�*����j��z�z�k���'��j�/������dإ�˷U-���M§Y�]2:�%�y&<��b�/����5ܵ1�<�1�+7��ߵb]�h*.�o�1��۽sW��7�do��w�}C���?+^�/>)w�b�� ��C�p���h���}�ےWrJMt�ݮ�#��:I�c��J�W	e/~�}�/Kr��bG�=�h�_����5Z�k��M�"��6�߰����h�Ğ�UզofI�LQ�W}7��Dj��)�M�侲a�ۉ[ڮ�N�<����#k#���+o�K�g"����,��s����=�u�s)��k�������k��D��'��E!�Ѥ�>����U&u-�W����F�r�5[��'^�ʜP��#	�ci��`u|����1��M�;�,�ۏܭ�>|iny�5����,��%I�;=8ؕ���slŌ�}�ۇ"�����n�\1�}���9���\�[]�3�0b^�M��ǹ!�ݙ���z�Ѩ6���	�?ʉ��z ��{?�o��GA�#dȅ�!�>
W�z�s������m��~K���{�FN�On�1�_��:f���|�D�w��*����1OЋ����[�]�X�h�<�Пn	bf��vn�����7���n]���oh/��(��9�p���D|勬�������L�z>��Pǟ�Q1������<NX8�5���!X�ʡ���t�n�����a�:����_H���e�N<�1��q��9�Vs���9�qz�w���w�?$w��?�ʡ�!�ꀁ������oa�P��<'�V��x~��/}������߹(M?�t/qˑknE��x۹�<*���7=�c{��f�G�Z�mdF�[����K�mo�fڼ8�Qc<�����-Onn��K֦1�ڜ��%�_�n�z���:��W�]�ߜ�3����w#s~4�ѻb�ܾ�-3Z~pY�D��v!�垊q���"�N/���w��q�r�[��1�"�����nS��\�Mu�̊���)K;��Y���E���o��F�F<��<T˶a��72����Ǎ�x�e8�:#Sd���:��I��4�^��!�j��Yj�c�lfez���)��"ʹU�z�{^?����[l�r�yn7n?����9w����j���Ԍ����_�j�����8�-&����f�<��3v%��M���;�����D�E?-��ּh��>}������'$�5[~���%�_�j����%-/ٔ�w����+���=f{O>�՞ඩ'(@s^߳g/�f�D
��|�Yѡ�;'���{:|Ɂ1�c��"x�G�|��~�>���P��'"��7�i�ys�c�#�kVm�>��}�ԍ��w��įZ�|���[���#DnZd<��5ڌ����vc[4햪�2����,B�kJ�Ë�g��Yi�GƖ��g,ϓٓ�X�<�"��FcE��~��9���+�=1I�ie蟺��<�\�Q���*ώ�=�ɮ��QxǄ�[�Nq��C�S�Q;5��껺Z����s�R�=�3��]1s�^�>v<`�ꍄǽ!�ݘ钥�ĝ��ˏ={_x�k�uўz����E�;J�ɔ1G_�\�������Z�k�uJ�?|ydьGq$ӜS��䬎�䎻�ɋ�ޞ!��}c�`6�憇m	�N�=�-}t��c�q��:g�9���}���Da���^����g�3N���0����wMZ�~M��e��>��ϸ�<����y�.�j��[���S��O��&i�X4����[�'ǻXg�x�9��x��k�}��u���$��ƶՎ��^;Zy�٘a;'�v'�+
i������i^�砵�o�s~/yQ5���uy�b�c�υ/9��k;g z���n�^�R�K�G?���ߝg�s���s!M���F�|�n����	��zZ�7b5�ۈc7�s^�z8��1���Ng¡;��������G1�I֓�<��~���.G�m�%��?e|����a���C�u8�����j~43�s���G��v^�\�N�Ìg���}iAG��>�U�b�ײ��Q��5f�J�� �u�4�>q��j�Qi�jp��kB�wg{�pR6u��Q�k�&_	���S+s�̨�G���j�H��_�������a:=ޏ�ʍ�c^���r&Ԛ��Y��A�]Tl�3�9�;y<��>aU�:N��a���r��,�<��GvS#��P=��-zZ4�Xs�������g�I�V1�C�H���S��V,]�1��U׸ס�V�=�� ;�n���a��-p�A.��-U�z<�k,sz�Kھ�tꉧ�������F����'l������^zZ��Uw��}���~�z�,v}@���»�7�{���a��.�s�	#CGK�^h���N���k�?�O�a����d�`+��K��'�L<�6.��0�nk�g���O��8���Fd�u&=��q��f���t�@�Ύ�.;����*��!�j���	u�z���b��r�{��m��˄+���:b��L�dy��?},zr�y~܍eV��'�TD��׮�oX6Exd�ܐ�����Z�z���[{��YfXU����;��կ����϶��c��il�+�H��2B�r�����ҧ�5�;��%�f�4�+^u5�'0�gט!��N^���w�O���c����|��(;/7e�łW~+g��t'm��(����y�w|Ѫ�,���N�zia��Z�8��p���ĭ�ߌ���g�9:���
���32�S��^?��g�)8�����v}�H�,�y?��s�[׻}	��S�B7^~��%C�Î��x�GVP��'��9�R>-^4�U����}/�M���t;I�x�+�B�,�,��������*/b�Ry��^�w�?�Kw���y�/��ܐ�t�7nES�\0�e�[���֡���z4��SS>�6��$eD�{�2;iY�캭�g׮yj�2w��֨��d޺��ུV��Q�Uˍ8���	����f��u��
K/�z�H�>��m���(�^e�#s������Wchk�br���IB��f����ck�w�������M[�sI�j�Ƹ��L��t�}�����Y��O�����>��V�g��.v�~�4|�F��0>$W��2-�ѳ���P<����O��~a��˯W��7�1�|v�ߋ�|yV��{�ȫq5�6�?�Rq`}��3�ʕ���	ٲ����}u�-�����PZ)>�Ƞq���]q�'��$nؽ�����)����v���s���ȭ��Z�i��C!<�6!�K7;����آ��O�4�:g��3L5��b{��W�:mpzK��N˖��敂�-�s㣟�,�twFL�b�Fa�hw�6���}�p�yl��Y���W��oGS�y���k����kt;��>�$���R����5*�)�w�E�2'���G�?rk��
��`w$��OcFNX�<ܓ��T �����f�<[�����xc�k��}^�/��?!=���=�l_��4�svəܽ����ZN^t��.�6�u��p�#M��gm[�������Y��{��>��@��s�~L�v�l����G?<���;{��e�c����뮬����SS���K��1|an�\j�m��ż>?$�^zt����?2���}pzî]���\�40]�j�H]�~}2����g��M:�;�.����S�_���']�_p��Z��t���)��~p�¼�<����M��=�K��(޻�Tg���kk���*n�5}��}��Z�˫�K�e��O�Xp��`���:[Ƅ��ۺ�x�ґK(�;��o>��肅�֏�Ϸ�=᪱`��y_�#k�?G%����҆^��裌F����!:���T`�I����H���8q�h�ƙEK~{��He�e��k������P����yC=� ��Uu�"0��%`�X|v2�id&�?a26�����I���W� g!X~}�JHՉA�.���E�گ�����? ��񉢬���S2����G:<��{2�:```````�[(#ㆺ�#8U
ɾ����ٸ?�wt۠�jg@7�5A>t�#B2�HǞ�]��Cr\�9[^�o˿���?"�_'��,�
��$z��_���E̓�qSs#��R���
l_"�a���O�Q1�[��T�pU�&��⦖&>Q!Q��!�Ωk�/��s�
ъ���Ρ�? ���¡��S5���8D?9��{
�:```````�[��~�?�8|����X,Œ�zy�DR��
E�:��A٨�J���U�T"�����u�\�Р�+�B��NV'�W��D|�H"�#K���/�n�Kd�Z�R�P4���������OVW'�|�P$���DY�T �ȕJe=(d.WH�u��:U�H(���R�@(K$�.O���p[}�XV���I�z�JB#�T�p�/�C���)2�ry����'��|6��_�n�@$jxi�L*��	$��:���\.
�u
�*_"���|MZ�l��؂zP]h�:��j@H��&){"EШj�r�*��A�g�U
�J%H�� �*%_C�D��"� NI���*�;q�X�h�����Kz�R�$$����
��Z!T�T�����/�+UJ	�V �&q@;A��\�X*���,.�(��ڥ�WI|�T&�X�/�xL&�/A�(�Du*�B��A�5<��U�a���8\!��\���T�t�T)Ġ|P�:qm=�,�_Q�g��<��G�&��l�F��@�B�� �0�|1�Vԇ"2��B!�?���jG(oT(��U(�\N����Je���rd2����0�$:��A$Ѹ|~-�L��kxJE%���r�$2��_˦�	T_XK�&И�Zfu	����0*
���.�J�χ��f$��ry �J	JO��S�����@��2pL���:��U�)"�x|fe�����J23K�,6	��]IesH؜�2
�M�f�W ?���|>_���Q���c��h��e�Z�$C`��H�
2�/ ���l-�D���\K�� q�<6��X>�\YAdrؔ���22����H��Si��2���ܤ�|���NL)$R���L�� Wb�8�M�.Ñi,��+'2@�ዱx�Iŗ��X�5tbEy�N'W��\���Ge�(U%%x2��/-.*'�h _l%�B%W�T�XL*������KK���XZR,�P�#A�WW�VS�4Ri.��L��*
KA��E9E8bui^jjn9W�v��e,��0/=��R�s�.$�*�S/^L����J��Kg_>}�|zvVt^X��d&^LŖ�f\��]\YQ��������s�ʫ���20U$bYAjJ�LĦ�;�\��,+����������j|&+)��PU�v11��@(�NJή$J2/'e��q%�)���|%6;�'�*1��dbQz��ŸRLZ�������N�K/�LL<��W��˸���)..�IJ�(*�f$^J���LNI:������t�t|zVzJ��Sgӳ�.�:y&%;�S��g�'ǟ:��WX���VP��LO��ZT^��w1��+�OK˯���VQH�I��]��*0i.��UW$ƝO��`��Ӓ��؂�� n��̤�q� ~����&��$�={)�)�IN�(��MON�OJNNJHJ<�����_LH)�f��'�a�.�>u.S��p��ٌܜ�K�O�g��&ƟO�.,��x�ԹL~b<hOFA�EȦfg^� �K��H�x�4H�������r�Rfqy9&7;%����8��G�$=1� G$�������.HJ,��yz||�J-K���*.)�DbV^Nfj\<hoYQƥ˙%�8��e���������S��*q�9�I��`8�d�b�+���	��Ri�3ie�
lFbRf!�� �����'O]J�t��常��<&?+�������"���ON-�PU���%�)����B|�yzQe��������(//+15#+#+->!������]XRQUY��WJ��Hř��� ed���"6;����� /39��������,LYeU&=��H&���`�]��1&[J"S���+�#��*�$�4���C)�Ô��Ö�	�E�WS!�-&���0��U\EqxniZyA�j6=SRRV�v!!����4+11��������ʊ2la�[�����d\q9�Jg�����#��x0M���J���.X6�\T�˥�46�ϧ�nm�RI���M�$R9B�X����4<��\*L/,�\Q	��1�2��&^�Y���:,t��B�3��j2��d�H
c�<��p8t"��gt����G�Pi42�H�Ԃu�3T��p��F&�\�S�d|IIL��r<	$��$L��j���<�J"RY55P>���2��:��HepjkkY*�k<6���Բ@���Ic�uAX�`�B:A���_��@~+���-�4:�í�0@�j�B�b�� &,� �l��\:��ǥ3@+L���3YL�/,�@���5P_<T����pX`Ƨ2j���T���ق�B>�_?
kA��~��Rt�J&�6�I �*����P��< �%� &� ��X�BG���{P/v����|��\�R�
�\D���?��d@ƨT
 JpY��	�|��.B�Z `
t-�J"QY�`�����,�5B��;�O%�&�J�zW&m���hm������������}�ގ��ޫ׮�t�wt���v��p�JOt�ڕ����+�]m�-m�]����-�mii����u������o�����+�]࿞Ύ�&uK[[{kSSs{gOOWk[(�Z��(�PA= Mw�վ��ֶ���M�m]���ͭ�����׵��r���fu��u�]���������ӡV7�����46�A~] ?uk{{G�Z������-�F�>P�^`[ڻ��\��� �v�B������ί�T����A�`�z{=�P�]���a , �@�kWmo��m�`~�]Pw�Ի��U�*����
ի��C����	�	������.��n`Ԡ!���:�
t��'�7������ �����������PlWȯ�J__Խ-���nmlj�qhkjj�ҁ�ڠq�ů�Yգ�������jOk������E)�54����	Ȩ�I&U�[��Ԫ���v(2� �=W@��!�pS�Ζ�F���P����6(`x��*us�Z%�)T��:���� �(�-�\&�o��|T�Z)�47�	�򦖶�z�XѠnnqY"E�l�"��쏔ͭ����J�z�P�S�i������}2A�X�nV	taC3d�b���Q�`�[Z@~��I��!k��dEXߤ�q�D���I�&R���ْ���F�!��O��["��jn��Pb`dB����M]'@�Y%�(Z;:���|iSKK��Ǔ�[[�u��A�$�Q(�:�RH'���
��TVB���4�J%�����\RKc��`W,`�A}��~l����`$U���b[�hlP��|I#h'��+��%T���о
�C.�ֈe�z�����G��`.�ր�6*�,�@�nR�kjEr��r�`�9�L���wb�
�Ga�iĕWv�,"�%��yT<�����2�H������O��V������L����E`?@.+�À�� �	��.�\QJ�������R#�)�
�P.�S���|0;3$�l��U8��N��c�p�`��PA�R	�QU� �,�I���%"����a<�n��2I-����	k�Ux���C�r�2X��LQ��E�aJ�`U"b1E$
��8���[N���He�D���(�VĲP}�À�A��E2��$?��@&���V�	P>Ed:W\PTAc2H��"��)��l��Ö�x�^4����P�J���2F%���#0	ťD�XD�(Ƃ�"(�J"�?ѫ� n&���\�),�
t��J��l��Ht��+�V��[h�E'�W��[Fc���
�e%����++�/_�-��0��@��ʋ�s�tZ)�x
��SM!����|e��)U��$�@��R� ��%��S@����t0�d|�+U(Ŵ�2��s��$���W�kjj)���
 �����* ��$�_-��C�'�T�`<Ы�t�@ģ�*@��T��p��K@��x���j�H�!�W�l6�
���2����²�Rlq9[M���4���D �$0�%BZ%��AD�U�%ur	���t8'����]S��\���D&���?�@P��H��d腺E ��:�'�R��B���8t �h���E���>��I"3��0��ZI]�����wT�'���t�{* #�R)����~�G����TpH!�F�hlR	��*�l.P2r)�m�"	�4������X��'й5`�R����h|Xz5���M�A�����	�|1��"�OB	xEu��I�@�ꟿ���U���oP��
��̗-J�L	�uq�����L�m`}k�T�:�I�͐թ���	�U6փ��`}j�XY[��Jp_WGs}�_`B�^�ohPH�u��Ɂ�P�$`!�R*� }o�P*eB��r�2[����e@���u2Q��`B��[��W�"�B�R�E"��H\�B!�4777Hd��բɛ@Ơ]P;���<lj~��Ի���-����2e����,V@7� 	��>�@�~G�
��ѤPBw�
+A���f�@0� } ����:�4���JUC��A%W�0�t�*�|(�M- }�J9�K��
���� �W5����@�4A:�2�>@5��c7�����ԁ׺;� �ڦ�w'�s]}׀�	;;!s��M@ ��v�@y�P�!] �R���ul��Wz;��������1Hz�u�\ni��تV��%P�"W-M�:�xK�� �-�P\;�[��q���k�tص�����W�0_��7��b�������������������������������������������\1�8d�^��@L�?���H�!��t��{Y�������|q7e0��_���-��!����E�9�O�у�G M=WrpJF4�KA�Џ�KEQ:����)l>d���赀=�z�)U���%��v����5�"��e���~3��Q����+�_9���g��```````�WC�r��#��G��o@��P#*����O��+��L)������\�Q!�}:�'���3��H}C��6��ҟ�w��ڀi�[���C���:��O�.�����o�3g���Ȉ���@_GSC�iN>^��^����N���Hthdll���k��?*�����/ |�찐��������ؘ���������Ȉ�p��h$�����i�A��Ho/_dpdLt�2$<

E��(Og'WgggOO7��������L=s[['߀ *�����F!�HtXx(*�$�}�cSG�	��-mLG�y�cn��h�������b3Ss��� 2 ���	�F��"�|���<�b��Q�1P<"=��
�='vv:����Hk�qcMm�B"�s@K�bb#��Z�4��"��H/��аȨ0oTXhHP r�����=�3̞=;66�xDXpp*���PA(tHhh(:T�������70�F�Thtppp8(�B�ao��F��An�&���3_?|�������t�i�������-}C3S3'7Ogkg��P��Qё!� W��:3���@��^�>�A!�aa(���p]+[tTHd���	�f���������bmfc�DAŇEFF�vEEG�*�(E���;��m���������dl���kha�����D CBA���#B�<���11Ѡ�1��!�n���?�w?�ՙ6���7�F�|�<��]}#"C������g�����AD�������������_���]}=#k+SCSSSO�o ��-$����/��B��9�3���ފ��@��|}\�4�ղ0�C���f֟*&*�feik��Ns���������o���M��e������������������w]���f��S&N��=y��)ڣuF?���c�fi���B��C��F�:�i�!f��#����ޞf�_=�"n�7y�Xcg/k�aÇ��L~8���%��ddd�om�d4������Uo���8�DkWw7G{3s'G�[&6��AA�H�C ���)&��(���������Q��fi��l�����Ls[�@/S]+W����!��(o��S���}ѡa�v&H$>(oO_7cM-K���Pok#go$*$22��6�D�E�!�8I���?��`��Wxd���k:�������k`��`�d���	f_s��=���<���lcb���
&wo0�B�N�:Ӧ�t�F���1�4�՛�=��)Z:��_���?��������������x��)�S-��=�� gC'$��n�a`DG� =Mu'|�դg�sM_t��������O4��z�L��rw��pu��rq�3��q0���j���)�ƌҶE��+�Q~�Nv&�f�{>��`�0��!��S��:,�W���
�&=0�� "���-'�X��Y�;��������Lo���3���fL5sBB��7�e�`o=�����������;840���������h���q�.^^�AA!aa!(Wo�Q�m�mͬ��Y�ZL�e��j6l�mPhHH4J�=����ⅎ�
G�;Z�П:������-	~H4:������\��b��-sGGk����ihi�|�c0]���d��������+�3�Vp����L'''��tM�uO�L;|İ�3�,�]Ag�yx�x{��P�Y���p�p274��i� �hhXp�����a��.(�hώ�E{Y����i��>��h�ǷÇ�����G�',*&*�{����mmmM��N|�b"��d�t[W7{+'gKk����� W�Y����6����g��m��dgg>}��Xs砈�w�i�ߏ�7�s��5'6"��% ������(��6 ��ёa!�@Oww/� �����ޘ6�&Ӵ�]=���|�}=��}]����@kx.���\��1��@�ܽbb�=�ll-�|��\�lMF7]W���?8,�������	����������6hA����4b�Hs4X�C�=}��ݼãB��m]g�������26�����k��:�fl8����
��VVV6��`x��
Bz��2�tpq�p�2�njlj��	�6��fh�M56600��7���aʰ��:Z��&�΁���_@�!1`v�?��Є������_PxLhxX�7�Ă�<f�QQQ`�q(����� �`��������<�����������9{N�	�E7���=�a��@>���L�����@WdPX���f��!�<k�A��		�
B�b2����`�����r1џjj�����P02�M�?L54w�"X�)9:**��`4���ښhL�77�5z��[��<�<-m<��A@��	 fװ0 D������5��bڸ'�O'��ٙkM0�5]�����������������-�{\=P�h�=�,-�t�N�2qܛ��3L---�L��Y�z����t��
���x��_H4(ZCbb�Ã�x�EX��h ��*	�T�'��f, h���v�2v
�F��QQHgS[O/X�#�]=|BA�Y �Mǎ�ba��z<*l��bf�g�������>gNPd�j>{vLpP8�2�A��v�:tL�|����郂�t :���3�LQ3_[z�x��i�2�C���ag֭�$xp�d�v�
���D��FĆ������f6�]���1���XHǄ���޾���4"|�����������׃�����1��K@鐃��^�C�}1� ���Mq���f������진������o�P��� 9��|ev_�n������"�:```````�[�����?��'�����k��9x������1$�����o�j��o�����~J�[;x�����:�
�C�Wf���:�_l.r�濅/��O�T�~��/�o!4_b���2����o�a�!>���z�Š���_���O�A7���!C����|��`�O�/g���� O���`=O�S�O�}J6x���~��_�@�_��u�9��ͅ��������k���gȸρ��s��B	9�~�������ؿ�ߴv�����.������~O��ot����r��?�P��C0000000�- �:```````````����a¿�����C��k��K
�g����4�,���,�_��+�7�>~&��s�����ϸ >��#����x���?W��=C�������\�����g������M��|�k~��l�/�����,����E�ߗ������ʯ��>�?w�4��&�-��	��tTREE  ����������������ӧ                              ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��ep݂&h�bf�,fF�bf�bY�LZ���������̼���٘�w{"��7z����y�Ɋ��S'��           ���Q:5�;�����~�,*���9���<���>PH���hh)���\Ϳ����t8��g��wT���&���x�3��K�K7��o�V��5�� aG�+-���J�i���׽���
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
h���s�dl�獩�bq���d>*[��>�����F��j�&���)%LÝ�<�KmG�J�s��.6K���y��c����D�Ь/�����󀏪�? 
���T�
>��(�t)* ��&�"KIHHϦm��l�����k���E����MP�|����������=w�̜�93w�L>j6�z~ܕ���U��c�&�e��k��N7*��7[��u���d�i�W8�'���/#{JG��g�ߚ5o^���l<gʈp�}�6eч{/�������ss��#W+�t�p�/[��sg�nwS�-�ϿT��˷��ܾ3x��CG,K�����K���̾O��\�>��~}����*&\>;Rgo�44�N�#��9�h��AS�j<JN�?ؿ�{��T5̙����O��󇮝>�`��A�]҈oݐJE%�߼@J��`�h�v�n������f�����W�3���!��\=[hЋ��/��[����$�{Y��W��	G7��:>g�g���x��}���҈A�G�K�4��U�/?ޢ�Ї����K���_.�yxB��t���w���?aY�+%����q]ʧ&P����泮��a��aq��q4(g޹��d+�:�LK�4��O��[��<�u�O+�'��X�G�-y#�ٕ�3���9��K�FG&��'ֆ�5֑�����/���$�^���tr��v�3��0�Rޏq��[t����!}��:��i�w��c&ޞ�F���ەݿ�^��I�+����%?�n��|����{����מּur�.��K^1+�{v5Ϛ�x��S�=�7�j�R�eO��w>zv��������"�,�p��<�6�bG��y�Mo�x�t�)od����:<)^R*�����Z���<��+2�L����}U���^~�30�������9	�o�7=��z!-u���]���ג��$�]�;"W:�ܒY{.����}���]C����������'.V��7���c3LY��7�-��*Pڣ�W��p��Dn����^����������%:���ٝW͜�?oΈ��F�{����7|ƙA��˰���y�s���)�������8���3{�}�ᝳj�}D���P͡����S��ww4(|cm굏���uiuO���|uKdm�ᮏ���g�����^�c,�~踂_U�}��]�L���l[�ϝ��ˉ[�_ܽ��ȑ�g��xx���)��?�{�F�-�yl�;���2�}�t�U�6�wO��ng��s�$��"/�{�!���W��?���{�q�_1go�b�gy�Y�G3��^�M�.��z���"��.ؙL���}�m�����к1�~�N�#�际%�l׺=@ �x��Y�xY�]�����8k�R"{�9�R$1��N�fJd���	m9Ba��R�=�|�ɴ��K�����X+�|(g����K�B7�F���Ύ}n�O���t���w9�6,{��;:vBѸ����v���8����GUK��d�Ee�mW]B��B��ڥvkH�������?)�����μ�9sf6�����l�����&�ݽ�=��M�����n6ǜ/<��^����K�/�W}W9*�o������>�|��f��O�����kJ��O����x|�C��M�H����饨�K���M�M��:'����GS{�_��A��y�:�s�]ΰ�/����:����/��7M�1��I�����2f-�������w~�zw�S�O�}�q���]����TO>�8y�����6}�/��%<&w�S�^_4�/m��_L=t����u"��K7��/���Ƴ�<�|ܱ3���^�~�9ј�����)���^�Nh��X8��X�s����8g�޻6�[B#;�<s���Iz.�+=i<ա�Ʉ{�5���HX�T�k����Ã��2�\ym��z����_�ݰ����?L��a��?���y�ve����fS:ޣ���C��/wo�����K�K̬�zd�<1���[���]�^(��K�F+-l|����O�n�[c�[?H���,�_ھ����O�;w#:�ϻ6���R?�O?��l���+W�9�<ee��+�g���7�Ӈި�̤O{:^<%h�����+ϲj�BW���M��{��.?�mI��{y�%]���T�\G��8��|]d}7�nϖ�0}j�|�u�����vP���I�e�_��r�).���Od,y1��d�wG��^K����4?�e=7_�ky�JĆ��?�ʦ�we 5���<��뻎a����fm�P������W����y����ݶ\]2���^�����e�fc��[�Nzr��f����J�o���c�o�_����mC���:�)�Z��z�����y�(J���޸�{��Bf�թ�1�3��[��3��^�s�9.tM�\_�Jtz�|/��-^ܵ�!͏�S^IN��T�͹k�u~��Kw�zp�րƳ	ۆ��Q���s��L_L��f��:�|����^Y�y�W�·n,�q`֙m��{��3j�}�!��f�'nP#�Ù���k�WRe�/Ϡx��۽~z��hg�ʹ�~�ؙ9�ֺ��
�ౚ���2]_��؍��(#�X��|�@���~��q_r��!������[��,]0�u1i�֝��j~٧Y{{�Ň<%��v
�l�l?^ލ���+n^4'j_��Ҕ%u�]�+v�P4�qm��/�N��:�.��F��������$i9���9�7��ftt ��c�Q��ׁU����z�;����N����,�S兌���ڰ��CC:l��d�q�+f���8̾�����4��S�ߚ홶]�;jO�'��=v?��>`�����m�`�����;�f󿺭y���{��SʗO�����æ�t��q�r�я׌](�v�ُ�֑9�s�Uq]��t�/�|wrⴏ(���TeX;�ݔJWI�W���:�@�[�xn��A��R�2{ަ���p�~�ٕKWn?V����'��s��~�����{�ޒ�����t[����/����޶W��e�d��׳67��_��r�ϱ^����kX5j�����ל�Z:��M����W6�����H�T�ڿ����S���������i�v�5��g.��MF������}�ҋ7�G��:Q|f�D��K��)��i�io�><�/3��	���~�؁�����߰n�W��T��x-É伙�o�o�ů�s/��x��e̖�o�VN��P�{|�����v�5̧�b\m:�)�i�-햄�o��"�����m�0��Msm�~�6���G�?��z�Wں״\�����JK+F_�7͚�wl��7��Z�����ϾrbTۧӥ�_�v�D~���:Q�o�:���o�^׏�|5�6u�o�����B�����]/�^�9��й�����pc]��m�5��s�jA7B���4��)��j���կ~ؚ�����6x�2�S�v��cQg���ਊ�_7=��qi���f!�씐X8Ը���"�������O6_<����Ew3�VqO=1�q�o�H���'նߛ;�/��k ��p?2�y��O�1�3�bn��sW2D���6����d�G�m]_��:�X�߰��Jv�%�˩��w���g�rr����}wXm�������_ee_��h�^�X^�E����)�n���O$��:��qY�wr׍?�ϝ��6�B��T������|�/��+��g������SG����9e��2��w�3�J�2�>���_�>�C/�!팙*��U#f�_�-��e���Pø����f�?_G����ڍ�zN:k=��\�u�r��{?t��������Դ�M?��3M�8��ѝ��k��g���'�>㭆��F�=y��٨6,�d��z���׷�'-j��><�! �د�����'�$foV<y��a���}�Xv�*�/%�ܑH�:�^J�,�*S{�E���ONe7��銯�hM�G������#U�}悅�8����k��,~����Q���'���?������~���$����]#O`8��������{��\���H�6����'��1|��`�ECz��t� �͛m�����L^H}T�����ϗ��+���{'c�#i�5:����\V���ľؠ����f���AO�fSh%1U��H����YҸ}�l�os�LW$�i�<X��bѶ)��i�u�kg
��W9!-��]d�Rw�M�4;ͱ�4#&�(�	[���Ԯ�i�q�k'�6�am��rp\I�%m�T6�*�_�U�80�Hym5������8��V�(���������������۪�+�Qaa_�v�qpppppppppp��TD��H$ZYSWW��n<���XS]����X�V�646�D+�U�u�Ր�ihl���k�bM�Օ�5���U�pyeUeE(��d8���{U���g�6���6�9��PSS������OMe4���+"�@�����*R�����X9�X?j�LumC]U$R��ʫ����P$
=����mj>w�L-���ٳ�UՐn>S���U	㫪k��./�V���D��PEEEy���*��TTD#�`�����0T��A�jA�+����`\Qh��S�����C� �P�={�����3 �77�765�mn��kh��������_U��̙FpK����`ݏ�oh��ں��s��5����u��>w���
���x���`:PU�`�����Ѻ�ƆJ�'���"���*�s������T´E1W��@_	� ��h����F#����pEL\U���ו�����c��"����@ R�x��+���>�h(���6��W�5�D�n8	{�f�/�lN*�m�`��<������s,��Jp{M=L_��C�@�2��C{MX��~M9�(,����^����C>��v#>��C�ns ߉����+�����\f����:���Lr��.�'��@�=��r�	u����d���a��X=��`qC^�R��B��X<��U�,�p�)QO �֋Ez�?`׊��+��d"�3pjD2�=f��G�f��҇Ȥ&(�֊DFo(��˔�>;�����d�d�k��#�hȁ �@8���`$���8�R)��zP��!��=&1�!F��Ñۼ^T��)�N�� W"N��aRi���A =3b��Vcv�}n���a�6+��W��`�eRkQ���-v��lԩ��c3*����r�uz�ߍ��&O0��f���t���sZM����4Z�^�'U�.��jtx�V�H�F����L�XP��Igi�&�L$R��D&�q��\�dp$r��O�r���UZBJ$�2:����TS�5�b6S�GQ�Tđ�N'"c�%�Ō(�b��nE|���j�(T�5!Z�o�"J>_�Z,�J"V�Z�dKLV�Q��JP�� fq$����er�/��ʴ�U�D*�æ�(LjT�h�Xʣ�I%�R��Pil�^+��"�N��r�b�^���}1��Ga�I$�DJD|��,��R�/bv���G/�r�*��Gg�5���iLF9���_r�Pn���X�+�2C��TB:Sd��:��ҫE"W��i|�M���h4�J���(d�5)8
S�R�d<�X!��x���й*O�V+D:_�R�<�Xr�Z��H�
�TL�d<�DYƦQ�R����("��M'�E
9di�T̄�QR�I.���2.��Keb>�)֙L*��/ՙP��ɖ��D�2,8;"��ln�E�f)��΅4���r!|:]���"�#�I%��2 1�3���FԬ��b��@�@Lf���Q�,6D!�4�I'�3`��F�,@�&���+5�B�ʔ*)�Df�4:�FH�j�B*� f38Z�؊ʹej���'�XN���V�mXZ�F�D�P4j�\.a���D�AP�F"UP3��ȍ6�ǡKM�~84"	b;Z�1�
��'7�L&�D�6"�A%���IV�Î(���N��}"�h�6��尚���f�!J�n5J���v!2H��j��?�EUZLzP��b�;m�Jn0[Q�N�29<>7"���fA5�~�F=�P�A�K��c���Q-`פT��Á���V����D������ۿ��	z._0t[�.�/��݃���,�(���^�[�b�b��l��B�4;���Oh��wA~�'?�>p�FNԫ��\��"
�����6���='�A�28�<6+&��Z��ǎ¹��lv7��aCM���v#�;v�^���!f���r�Mf����:�f�g�8n��m�vB���j�ί���0�g(�t�!��]n?��<�~��a� �Q��
�&�� ���0v�G�^���=XM�JF"!/�0�!>������@(�x�>���u���P������P>����a+�����<��9]�LD<l��%�ŁQȰ�@�� ��j,�
��4�i���c�jy0���J���!���>T2� ����"X��X\�ť����*a�k+!���A?�!`��x���5��psc$��K�t�U8�t�{���\���k�"�����ų�x�<Z�q/�-�	�Xc/����N��0�6X�^��
�M,������k ��{v������f3#��lV�	A�
NX� �v�1�sa���{����YL:�8f�No4[��.=>��s�`[m�^a]�Q3�^�L&ڱ�z�Pxc��	k�a�u�]n/T�yA	��벴�gwy�v$,l�AۦE4Zc��z��d6[Lz�����������/N'�^�:�`�[mv��	��|N���vͱ�5���>ؒ��=q���r��/��~�-��xv��Kw�>f0��v�ˍ�Cg ��&,V��~C-z�<�W��9�N�Vk�6J�6,lS5�b[Q#�l3�n�YMj��d���*�ofl^��Ɍ-,�?�P�nG�ؼ[MZ
���V�:`�X��u[�}��b�p`q���v j��h2�T��j��څ�C������uA8���ﳚ���Ϡ������m0��a�]��c-��j��d*���UJ$r�ΨWJ�
�	E�"�\��/�\��Å�!pKzĠ��	eZ5� �P��2M Wk��R�@�5��2Y̎�L��8�$��tF��剱�b._���b.K���@|�I�@�ի��8���Wh�r�Ȕ�5bZA!W�ъ�Ey,�Z#��8�Wh48GU�" �d��p������R�R��J�'�%Z���bF�ֳA�ስ�Q#a�A"Z	�#Ri5RVqK�P�J��
29�x:�ȗHXř�$�R�-��"�d2��*��cxr�FV��I�p΋�l�R��C�ʇ�J&`���*D6_�PH8T*�1�J��+)��\VƤS�b�\�$ӹI�tf�\a�W�=�%�)�P���)�R!�A�K U���b
� 1�LfB�E��"*O$`�����<rnZ�i�M.�ϧ��`��)Y,!���v*���� ;%9� �;��[H�͂4�N�3�rhL9�tZ!�e�vqFf[�g�s��X�"eg�ID���'�<.�Z\Hኄ,rv6�+(c����B>57=��#23�
�b!#�tf!�ϥg�r�e\Za	�L,�R��(`����t��cR�RN$�RR�M�#dd$%g��4R~Ff>�N�eeit9/#-�� ?+;3�TNaaN��c�yy٧�=�[�{�Ա�ǳsSS�9YPJ�J9��YB&�g&�撨b^Vj��,�JN#2�����?%�<����t"���PrS��~iFJr6�A�����+��J�����4JA�I�tjAV҉�{iƉ��$
�R��M$�����̬���̌�Y�JiީS٥�R2��JɅ�&R�Y��9�_R��B,.��H>�YH&�g�>z"�B�H>z�x^iIZ�#�r
��09E��iǏ��a�`�XTL�NO'��lJqQv!�å�3��b#?#��I�,R	֟�43�,V(�y)�B�����R@g0
�S3J����)0^5�1�<z>H&���II%r`�1��<fQV&�#�J��il-'�T![(ff?���qhČL"�F-�>q"��L.:}������Ԍ���
�TH���|9/ֱ�G�ʡ�<�K�ri"�TH�� �:ᓲ�\~�^JfШԒbFv~A~A^ʩ<*,�����Ԃ�H*Ӊ�x?$��B�X"�
Il&�^ZB�"1�6����d���
���P�"���ɴ2�
�;��a����e2x�<!ܲ�d*G$��d�H
/X	�#��Gc�V�t�$�FB�E,
���E��\)g�Ryb��G��'�,zn�":��,8�Abqa��0l.�E#��`�mt6\$yt����6�'�8e�M��"W���B�]��TJ�*�N'���H(E���:)W(��U���a�&�7��e"8:Yl/j���Ь\%J�zA�\� �)�pЙ�r�LE)_ �,�\,�*��ɰsL!cR�Á��6N>�	�ވ�Z�W��F.����BE�J�扤R�������"�L,��5�W&�+�J�@ Z(χk5d��"�Z���9�`P
�Ӂ��x2�ИFo4jdr5��dPC�pmѫ�J8P�Rc���Z;�Q]L��F�p�T�j�n�0*�j%�;*5��`�ZjD'����F���(�*�L���Uj̋Z�P#�A��@,i����j��eؽЂB�Q�ɨ�Ǡ�`�#j0 f��������8�G}+�Z�|jV�% �B f��^��������{�<��)6@�۰_��-(��
AV��� ~�C���!H�k���	����",��X K���^��.�Q+!�A�b��ŕV�����]���o�����ᝈ?�Q�1'�⫖��'�����L��������������������������V����υ�M�@hG �����*�B[����
����߃[�m�8�I����6��/��V����9���߇����
���σ��(q���W��GK�?+��<�*~��=ڔ���qZ��Ms1�g�ҏ�@~M?"[�V����od[}k� i��;�����rm�8\��������X������������������������������������m������Х-�ie�Cm�88�����H#��������P�iUŕ��x��3�|��U��d���#f4���[��W���ӭmdKˏ�b�ꭅ��x���u<緪��%-����yqV%��Ԓ���>��R-&⹿�ْ�Z��=�x�D��Ì��Z�cEK�%n/��Ӫ&�Vj��HՖ���~��j��O�죥z� ��R*�o��=�>�C!V{��X�D�̯���o�1U�@K����Z�*���os��[��EZ�߃�7����M�*p�Tm��-ӏ��5����@x�ѪhI`�U��Ğb�пB�ο��N�|TREE  ����������������i                               l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                           ?      @ 4 4�      .�     X                   �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    ��        Q�OCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                         ��             ��h�OHDR                            ?      @ 4 4�      ��     �                   �8             shuffle            deflate            -�                ������������������������    r�     ^                       	"��BTLF ��] D  7 ���] q  7 �A�^ �  ( �@�a y  " �Lb 	  3 �d �  + ��e q    � f [
  # O�mi �  # FY*j '   �I�j �  . ,{n �
  3 o=�n d   �Elo 9  8 ̹�p .  " M��s 
  F '	�t ~  : {�t �  0 \X$z �  G ��{ X   1��{ �  $ F��|   / �T>} �  " G�+~ �  ; �I6� �  / 0d�� �  F BT֌ �  $ M߫� �   �<� }   	���   I T��� �   5�                                                                                                                                                                 OCHK    jj            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ?�             �K�dOHDRC(                h             h          ?      @ 4 4�      ]�     �                   �8             shuffle            deflate            �        h          ������������������������P        _FillValue       ?      @ 4 4�                               ��ę          GCOL                        a�                   ��                   ��                   ��                   �                   ��                   ��                   �     	              ��     
              ��                   ��                   �                   &F                   &F                   ��                   &F                   ��                   �                   &F                   &F                   4�                   xG                   xG                   �                   &F                   &F                   ��                   &F                   &F                   ��                   &F                    ��     !              �     "              �H     #              �H     $              �     %              ��     &              ��     '              �     (              �     )              �     *              Ķ     +              �D     ,              �D     -              T�     .              �D     /              �D     0              &F     1              �D     2              &F     3              T�     4              �D     5              �D     6              &F     7               ;              in      <              out_2   =              out     >               A              lon     B              lat     C               E              NO::supply_biogas::gas  F               U              NO::hphsV              NO::hrorW              NO::combined_cycle      X              NO::supply_gas  Y              NO::supply_biogas       Z              NO::battery     [              NO::hdam\              NO::heat_pump_air       ]       	       NO::solar       ^              NO::demand_electricity  _              NO::hydrogen    `              NO::winda              NO::wind_offshore       b              NO::demand_heat c               f              carrier_prod_maxg              cost_maxh               j              systemwide_biogas_cap   k               m              systemwide_co2_cap      n               p       	       NO::power       q               w              NO::demand_heat::heat   x              NO::battery::power      y              NO::demand_electricity::power   z              NO::hydrogen::power     {              NO::hphs::power |               �              NO::hdam::power �              NO::heat_pump_air::heat �              NO::solar::power�              NO::supply_gas::gas     �              NO::battery::power      �              NO::wind_offshore::power�              NO::supply_biogas::gas  �              NO::wind::power �              NO::hydrogen::power     �              NO::hphs::power �              NO::hror::power �               �              NO::combined_cycle::heat�              NO::combined_cycle::power       �              NO::heat_pump_air::heat �               �              NO::combined_cycle::heat�              NO::combined_cycle::power       �              NO::combined_cycle::gas �               �              NO::demand_heat::heat   �              NO::demand_electricity::power   �               �              NO::combined_cycle::power       �               �              NO::hdam::power �              NO::solar::power�              NO::supply_gas::gas     �              NO::supply_biogas::gas  �              NO::wind::power �              NO::wind_offshore::power�              NO::hror::power �               �              NO::combined_cycle::heat�              NO::hdam::power �              NO::solar::power�              NO::heat_pump_air::heat �              NO::supply_gas::gas     �              NO::wind::power �              NO::combined_cycle::power       �              NO::wind_offshore::power�              NO::supply_biogas::gas  �              NO::hror::power �               �              NO::heat_pump_air       �               �              NO::combined_cycle      �               TREE  ����������������                        nl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������'                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    
�     X       H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        uʧ�OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �'                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ��/       ���TREE  ����������������,E                              Q�                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�(                h             h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            }0        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        ��UOHDR 8                       h                    h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            eS           h         �J     *                 �:/�OHDR�                           ?      @ 4 4�      :�     X                   �8             shuffle            deflate            �=                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    ��     	   �T5�OHDR�(                h             h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            G        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        �G�OCHK    ��     X       p       DIMENSION_LIST                                    ��           ��           ��        r��OCHK    �_     �       P        _FillValue       ?      @ 4 4�                               ����#       x^��ET���/l\���%��]�{����]�Cp	����	n����z�7�y;��q���^U��k���s�����p"�)5!4H��(-y��?���Y���$
�-��5�/�;�
?�[՘��nI�X�9B���բ>�y�g_eJ�C�O�JcJ׻`�[i:��!��#��FX̴�8�EF"�WR�����Lg�u�z�2P|��,
��	|%�Y/���-{q��4	-R\���G̮��K��nqG����c���C���F^�\����܂ٱ�̭�5I�+O��zԬM������<����ΔG�~��ͼ�k�t�����3K�S�+����AK���D>.�#�1��A�~�=�EF�3T��n�Z�PR܁y�3��`y�^��3��yT}��Lo��]��59���G�c�\�����Uȴ;���Zs��4��~F��vk����ho�q�������j/� 2��D2�E�#>�\.`������G_<|�y����¡��+˭g��qsS҈���R��r�%Ӌ"N���à��o8<�٧+AZ�I���E('0&��<��O��};2i`k"u67���ٛ����e��	{-)�"����i��8���A�U?�V����1U8��l�Y�h{�<z}��������c���F0��*'��+���q|3!GU���S!����U�ZF��VFL��3�ު4��ЛҖ_��{Y���.�z��*Î��_�HhR2u��ޝk!4�/~%q�/�۵�m�۞;�mV�r���;�,���;��1�`?��$���ιܓj�|+c���l(�r˛�E�C(_?0j-�a]k�Ĕ'1u�zd'*�c��&�k���i���#~���4�d"t쫟)�'bh�P�-��4mWiŦ�����|}��u߭_�}UȒ����$�;��d�q���ntqG�	nڦ�/����[���n�1�� `��K�3����P��ա������"I�cv�V\��~��V'j^
^�&S^`�f�yy����j��|��<���w6u���"�5ߋV�v�
��h�ї
��2��1���z/4a;陾~}�~�2B��5��n��~1�B�1ms��'0�,�"��I+�˱��*Ğ���@�C��$�E���3d��L-o�/:�&Ts1�WhIF�=��_��J��)��-�Yd�K��D���>����eP��?�Ƹ�����j�G�LW��rt�$Ն7���F�9\;G_G�N,@&�ٿq�Y4+:��	I�����@$���5c�TU������q6���r��r��O�h�TJ�S��o�}EURZ�.�,/z��Z�xpZ?"�K��k�U�l��|�ʼ�����h�N���U|����mΩ�&b%N��8���iC81/9�G�x&i��c�-|�ȝ^���=����<ب]�\_87������ŀ� D�\�vZ
'$�4�M���#��O؝v�ir��[�1.�v�zژ��'6�0���C'�{9���ys�����P�%���X�n�s��P3�{C�(�F�s�*i �ӷ��)�7L�p�5������#����hk��?�NQ�y�"�BS�O������6�P	�l��r��kC�B��)Gn��i?N␍������o�N���4X�o�ᐴY����[ئ��H����"���^STL{j�A�Ļ����Up>��B%���>�E��4{�C��*�_��j��.Gf�|#X���}!h5,Ǘ~��U�!ۿ�n�k�Q����F�-_�]�fzҐ]�9����}+T�UU8Έ�!?đahf���$�:�&�����y���<g2�i��j�r=������?�1��r�w�^f�=
�zn�U��.L��`��Z�_��_�]��.�Ws�>����YI�,CC��It�{��u1%���D�����zn>����J�d��ڴ��������L��0��t��jx-���Ǜ��T���8�7ld�"m\��b��;՚�%2��V]g��>��Y+��To�y��°������2�`&8�=��:���s�--��qqFp�L$.ml�ߠw��SQ�����U�Z�n=�zɪG�yS}�R�\wӬ7ڍ�;�d��"u�����Inڗ�X��V�U^e���mف�hS�(!|_J!�ԟj!��mHQ�oԞ�YU4%��[Ƣi�ui�YK�U�Q,�mU��Q����Ɲ!1l����qR�%�$(�d������ˢ��_��TɦKh��u��Z����r��ȝ��:�ֲpB�F��,�� m|.��w�{~��MC"��b2!��������A���晰co�<���nlY�B!�ab�W7H-6o)�H��hxdˠ�Le���{�thM��Aߊ�g��.������,��娙����ܶ��6x#��]
]?��C��$�u���<O
L��*E���P�)���(��ۧ��E!��<�!䗺o�w�CLr�R��C0˲�=�!)`n�-g�x�x샦f��
�6������C�_����f��BN��ɇn�o�았n�MY�����E��N������Й�8�_�E,��9�c(�΂D?N<������,�����Ƅ|�d@�����u��a3��D���v�FCi��2�I���V�v<Ei����x3�G4S����}���2*�r;��?�c/�Vݐt.�\���3���c�+	�ŧ�7�쩑�p㘞_>����<�\4���<9�f��"qϠA��'��iL��VZ�)�n8�����9�h� ��L���iR���.�N�m�k���w"�Bj&kN����aD�-�m��/��K'b�����άE�v� ���p��-�*��b��h-��(%�y��_Pd56�9iC�A¬smU�w=Q~������ͭ7ف)�"���c�d�Ě��y�p�O�=T������aF-df$��:�1Ƞ�ߙ����"�(����d�����_��CS)��E�/���}         �����m��F�������S\%([S�1�0�	j�����6c���u*c�5�:�SEy��Z��tz��K��q��i�Ǫ��s6o������4�ܨ�)f�$QL�|d���{+��[�ljr� .N�RoU��X�D�I��K��JȆ5#���N`�
�+13�U�����EQ���V���2R�$�љ�7��s$�Ro�E�`%��;�{f�>���*�K�|r�����9b�Kj�����YY*#�N8Ƭ��d�\�L����z���+$��'�6�C����S���	�v����~���T-ʜUS>��~��"���#/��~��e�� ��$�ۊ�+a��6a���$f�멎N��U1�Km2�T�����LٶP8�Z��UEpq<,�L.�A�����������Q��kl���GT4x������P����:�E5-h�!�G�|~;%J6��y�G��U�TU��2��^��wgd4���%1����WQ�e�5���oM <�n�d B���?6~�J��*�JjcmM�޿�f,��up�F�G��X}���H�Ɵ��)\O�������6	B�g4oxu��Y����}>k�����L�Ç=H�id�KH��>�JH[���ez\�W���B��~�?��e���
{5z�Қ@F��˄��vA���~�RAW0?��^ؐ�Uo;��lo��f�g�g�c\���e~ro�Y��*=?� ��}oao1r~,�jV;٦hu�G*��G!��$�y�LC�*�!F�a)e�C��L�F�>�k�^����J�ة�4����ui�V�o�|<��֮���g�|dH�X�E���	��R��/&g��9�����a�pA%dc��6j`]����Gҋ�Q)Og�ǲWT��0!��h�{'��aɢ���9XU9��s�G�ʽ;�:W���l	ļ$�ZG/���x��6W��f9u���]Ew�5Z��W��[�K��ˆ���rПB.f�j��^��bI������6�~s ��wB�vKB;�/v]%O �%�<��FU�pQ�j^�����1E�v���z�lX�Y6l�^P�k�M�U�É�*m�ѱ��z>ݘyd�Q��aU��!;WeX���t.��*7Y�����Uzj�-M�Ǧ�Kk����u]*/��p>�b���(���H��}�9kF��QJ�;�T�w�:���Y��?�/�S�g_�ctͤ�K�,�/��",N`�z�k��^]��-`���n<��tm]T{���)�P�۵O���~�/�
��M�4���I���:�P2#�������BN�``o|����r\-$�Ȇ�BO|���y���'�g�p������j�n*`��T��%��ݏ�=ߛی���X�j$��]Þ�����LR?%����|Z]2���׆C:��6isZrHF�vϻ��y�s�EΈ��&;P���XJ���nnm��E%!�/�_�d��O_����Z+�sBx�≟�`��<��s�Z�Y&�wD�:�IN�������W���M��*=��!J$��8��iA���@d�\F'��M/�gD5��=��$�itjW��C�$g���-����4z�>H�*��rF���A��}nwT�S��-2�CZ2O�rbV���n���y�XF^�x<O���Gs+���EQ�O��ѵ}���	3P��V�b��<�D�	����#��u9AO��?_�.�����甞�v�UX{�d�ΫQ̓\1�Q��d�	rw�H�q�b1�i�����O7��X�S��8��E7�'�e�!�*�!J G�~Zw~K�8�PV̔>�zƨ��Qɱ��Ku^��%�_0��}u4vԛ(���)TH�1l7A��Jf��/a���3[�?��m���C��O2�B�̝n�i��xb[��Y�*I'L�:|K$;�]	S�� �)��ډ���5���n,hS���4K&��}G���8����`9*!\!��-BΖ�H�t�<T��J=��c��"-V^�e��=s�Te�D�m'����jV��d����-g�l��t.F�`�+� ��"sy�zV,Lb�������Rc�F��z�XX��-���&3K�,��̖Me���8ą�KF�w�N|m���m4%��c�I�vN��٥�=�ƫ��_-�)KK����ol�g��9R�Nj��c ��ʻ��I�!E�.r@��|�,���,̙�(��] �?
#����JU��(��>m���Mr����u,{,x�:�e>q��w��j��P��l8t>%����$���l�oB���ٜ�X�x�h�iD-Pn|o�]P	;j����ݡd��ov>�u�j�#"��J�Uj��dQ"r�#��C�UTI~���3���m�<Q��QT�hH5����y��,G��p-n�w�x�I9���l�B�}d6z�g��]p���c�������n��Gw�n_�0L�M!,#���0&�A	�҇A0�b:Î�Xf%���}�X��k����3������N,T����2͝!�c6��'H0&s"���U�%+�C\��bj�i�G��[3P���dp�E�0�[�%�X�ݒ��>3^�2���tD`+�De9�2�D�܅�C�RQe�ZK�Q㱅�xG�x��4�Lyҥ�0!�__�,�f}����������/N.eY��:V:�]d�f�
����Ly1ógi�U�yY�;�)V�m*���`���#��)��^)�e'�����LF��/n�Z@��̊��׏I#�^�b\��م�!�1O3����d�	m���v
�Fu�~��%�ӗ�:^i�7djkÅ!���r<�]��eO��?XR���żiz`���`VKV@S�Meq���g�MJ8����To�_�J�R���(�_�fn5:���P,@�n���C+�,=b���uگ���aCMu�k��C_�%�����_C��w�_~������'%�|Ͽ~�_��ۿ����Hc�b�1hm���,E�]��M�(����o�<��8_���2�Y)T҅�+I��4��O��^��I,Z>ލ�:z�}���y���_<1����\H�r�ؙ�dz���-��ۨ���"�M/��/��+|I꺍�n��/�����Y�c��'j5#�O�1��悆O�u�G��t��eN�U\�sA|9^����W!���^�[��"���K��ۙj�HCԼ�$t�& �EǶ���t��B����bE�3#pCYnބ��MF��/1j�M����ѻ����A	Y�	*L>���Ў�䡏=�/t���������}�K�����WzCk����}��b#�r��W�Y?�'�g���n�wb��:2��7�-��#�������}��~�q���'6�
�!�|r(��R$��"� 	 �)���~mZ�Y� g�@'ن�2����y����o�%�k'�y��q=vFtl�GT:�U4��T|�k�R�@��$�KknϨܭ�v����=���%&�\/D��P���S����PG��Ȧ^ʼo�h��N�}�����5�	Ƣِ��(��c�\x��1>����T��zb�2�H������Z�`��m�Y��٭�L���ѝ]��5׀��D��|�����+Q���`=��	�NL�'j}[�b|��$�BQL>�oT�q�bL�
}�=�`wO�e	=q���́V�V}q������7�&h�����h�0���(�P/hP�s"�1SJ*"�5ݖd��3+A!�*����!)������A���O�Z��h�1��4�c�����+�?"�f���d���
�撏��5궼��*$ �Jy�r�KXj`,RY����G1 J{K��wb*���R9�=��Zܛ���~7�JfA��M�᫣ե��J��q��m��u�x�C�p��P֘��3�k"��Qw��k�W�D����񔜊G=W��X��c��yϚ�c`,�%��z�
-k����H�x�~&�z��v ���#*�2K5�dR�P��h�JCt?bO�1U�^6C�VJ���fZFͷ��Kj���@�?$�a%��|��k8hA��Pz���̈́*�����8F�p�:Ǐ��q�t���CV3<�!4Q�^O-R'�����|������(W�N�A�|�投�}��2�rQv�WBv��`���Z8O�y �o]�>�H����*������wFFb�"���BJ���j�x�h`��_>4���=��{>Ǘ+h�y��ꨥU<cہ�1@��t'�%ޱ�g���&�a�>Z�ŷ�7�F`A��d=�����z����k�Q�����!.��^}~]ౚ��b�7*�諧3C����� �$�˭,Yߑ��}qcXa���)�����`�X왌xA�� ��
Z� [��\�,�m��Ս�.����g]�V�%�+Xv��A��䍛6�{՟&����?X��l�F.�-���C�Ň���f�e�x��v���Q~�Mr�h5}��>�@^��{�
��)�pB��w�ܜnf�a=�6}�/3��|W7z�#�n�Or�l�b:��x��c��cp��#Y���p׬�g@6���S=��Ea�7������I�v����s��k���sI�ޙ���>�����B�:�^�N��V��`�g"�P�� ����ٺ�����@�;�H�-����Ҭf�)�����3Q�,'���k���Q�?S��M���=f�&,~��LY=8yg"�L�$/ˣ��#�78ow[�qu���JO+q�]�!�I��P c?�ba8�`�[��|Gi��<__���F��w������'ᙬ��[,f(e;�m�g��}q���r1O7����4��R߽�%b���,���6;��ns�8/J;FVH�f����Ă7C�Q���:<�_��*''�Pr���^rJs�v�4
_г*!<�~~4Q�����Al�^`,竒��� �ϳ�"
��Ca��"i������ѧ� ����>���8��E�P�%,�����6�P�9��gx�k¯��C,y~�Q9('T�f���B�̞:G/J�Ȓ5i�'߹��b���F���o�=�#���� �@ÙBc�-�<���۵��]�Ԑ} s��w���j��(�b}!�i �메�9����K�+�W�{��g9tx(�$�&'zD�S�2k��NT��_\Bf������d(�f���6��(:�gO{��g��Rå�a4�}� �تJ}:��
m�M6�yK\��f�a�w����ܩ������b�uR]�g1��M�e�rr�G�t����ϩ�9���)Cfj��y�WW��fԥ���+�"�2]�w˳���HlQפ��\�'vlu�@k���:��#�u�7�5^�9�G6�����Si�@*���χJ�{�g7����ۥ#L��V���BQYS5QFE���K��z\Y^tG�(Ǖ5I��v���ѣm�$��Y�4d�t�2ĸq�����]�Lº9��	������	#���uX7<�XugU�Q�x2A0e�{U{�0�>���[�=��q��P��;���V�����ӽ�}�f�2�y�|W$���Y.�,�mF���S�٥����F�x�����v�=��w>��iܡ�J|�=ˏ�U���1J'����]@��4�f*���J���m�u�����ԃ떑��p���k!��mz��"cφG�C�߀��'؈{��T!�T`Y:2�j�upZ�sP�m ����y�$/�G�&̷�.g���N1��W��N��W����~YԛG��t���i��,�3������FU�=��uV1&�y�]C�H�:l'H�H/�

��d{i��O",6���RS�,k��f����0*�LaU��_��,��N���ң���_���k����K�?t�W��_A����U���E����������7��߷A@@@@@@@@@@@@@@@@@@@@@�M�L���{r���HctLwMEf}9<������������)�|�X����S�WS5逋@�-9�,�(Q3�	�ϟe����Z�7np��י �>3����]9H}�fTAP��7h���)��{��G����Du^TQ�ǐ�I�HǊ߇�*6�D��y���\&�Ƨ�Bv�f��,��*E7H\�jL�F���#?���Mn�8��o޶↯�5�ؽ0�l�����Qb�<&�"���4�(x�՗i��/�<HӌG�zߵ����(����<�U�jz?MH� #��\K����E�S�@?���>s���-��ռ.�,�b��g[XE�֜�xV���i9ttKX׆5V���m5}��`����4������C�b�z�,d�o;�	�^_��OMQ���i(!�� 4�������62�����t50�R��[�o\pR"���?U�B#E;�c࿳!����,o�D'�7�ԁC�Q�E�r�H���[�*v&�,���W����q�K�f����5.H�	��uq�H�V{=���R��-��iFv��iX��w��!8~�d���g��~8H��i�;O$`���~���b�/�V<�Z�z�N���},��/:�Z��+���U�-)A͏��9To%0��<8�q~�I;H���?n�B���2W7��	���̳�@�f�!u��.���Ib/#�Q���D�i�W�>=���wg1�(�P�[	����4���!P�ʪ�T���~�h�[! ��ف�"!堻��9�w�D}PB�G�ޥ�O��<�[�ǺU1��}�NX]��ĉ����k����B��]� ?��V�{(�ϔm�RVe�Lx��F�#��E�{F��z7����y�I�4�UD(LH,-�5$O���/&��yj�M|�G��o�^eQt�����+kJ�ML]��T��b=g �K���wt?�~",�A��1u�B�n��c�p�Pl����b�y_��>v�s��fV�w.n+Ӊ]&���o�A�₺�_�2����;V!.7�߼��s�u� d6᢬=s�\�����)C�y��"0�U@�^GGnf�}��u����,ť�2�o8�RLh5Pg�{BC\��+=0mJQ��n�U1ʱu*u9蜀��f�B�K�� �t��~�;�d��%��s<����c�����O�Q�S�<�o�2��aV��B_�=�`ض��Wpƽ�(n-�9��u{�K�Am��A�vE&h��q�_F�S0�F��t8�ں?��QD���BvB�������$rU�����ּ]��>'�>���N^�\u�,������<�;���eÄ<c���O�	j+�A\��0��<՝�d*� U����Ԣߟ�]�3�CW%��BT�.�q��������R�( E�������y8!��ש^l�+~Ȭ�0%����B�x����f|��h���j��t� �։������CX�ϓ��;)]������e�S�RUC�e4����opVj�˕�gcxH��s	�C��o�j�Pk��hˏ��-����pɌ��ژ�k?g�ǂ�~xEi�	��c*�cp|VajwӨ��[��EI��G���J*�8��i:����o��;�D����V����ݿf.~]>�p^\ �If�c*���<d+~n`�p0nͯp㢹Թ�j�g��ņr}A|m���.�Ij�6W�3��x����r��e���%�4��Qb��fFM��5;��^��a�^��2�"ίND7J��2�.����E�
��!�I������ԎS�z��O��Y�L�����8��/d8V�.���"_��T,���rIJ��?d8/�fq�W"8�=�mt�tm���'��/�Tf�a�咠A%E�f�jU��2��o�����M�c�MU�fք� �C���3}�e�s '�.���,
�~镠���鵖rO�6wig�Yo_�Q���6u�'�r���=x`Q���;�/S�T/������[H���h�E?Cb���|TX�և�Y���H��!��cb[A�X1�.����_�:�(P����%�o��\l�QX��ԙy6��,yL-��{��Ƒo�K3�Oґ��ؿT�R1$�J��J�~$�4��qz�����h;8��?��N�ߩa��%�_6��rpL�5�
]w��m�9ֽ��n���v틝HX���1�z����X��$�^\���V��r��:Cͮ�9�dUBca-��G6��:
����E�;J������x���u{.=��I�4��o�@��/�PK�vz/5����ٲ(��V���%Cp������p����H�gO��O�H�VG�.�pWé�/_F�͈��_�z�i�e��x�Ԥ#��:G�'6�r����|�p�|5��j�/������4�p�m7���_f���X��3"f�&���U�ԁ�baĮ̿."��ы�A$���=uk zp۰�T�V��bM���7>�D~T� yuq���wZ�m<�˳O0r�3��Bb3�\{�5qSs�]£��V�8��ċ*����Q�9ny����i�Or��D��]���u�%M�1�{Fg�Җ���Jm�\�J�Q�f�K�ļ�
=	h�zi"�(��<�����N�(��E<�j;l~ϡފ�7b��K���7��R��_��K��1���]e��T�z��>v֤B0gDϦખ ���χ��s���s���Fy1#�>���'�4�ɼ�]�"9�V�x��˙�<&���-��=E���@|~��m�w/UB��g�E�^�a��W�0��yN�i7m5^�J����2�g�|��#H�<ˊ�Kܡ�w(�{4�~�=Ï;q�Ľ
84(<$��SDo��S���Cpb�����0���X+�n�Q���R��Gxy���3� ����?'N��c��" ��W�h�޿��O�����/�ٿ�������@��4|U��'�"B��2k�c��e�
�}ב3h�`�9o(�v�p����L&�o���3ǥ��~b�vH����k�R�do��׬t�X��@�����P@�cL��]C=n����gx���	�	�Y�KrLF>&��҄���D���@��9t�$�c��c�>�j�ap�e0w)�-�� B���H޵H}��8S�T��� 8�i��)�x��]mX�iX�i�a4�o�߭�Ro��]Q5�+�����Nm���p���*�ES^�Qp�n���k
�*�|U���R,{_m���1�w��:z��;�Ñ�x�Y���,t�'��\ر�u�җP-��'V�6��W Ǆ�{��ͅ�s��h�L
1�����M�'�X��o��!-.�h��h�g���rr��8KZ�H����p��"��Z�s����}5��֌����w�,F��̝H��¥��88�LF4�5Nz�	9��B�O�d�"p��=1���*�P����=�٪��H��k��n�u��,�"MW���O������R/́7x�Y�\+���@.=�'�Γ�.� ��������b�53u"	C+tFHq���?a�zp���b9��VL�F֫a^Ge��ŭ�;K��9`�?���c�;K�PuO,�Ry�DkM�����Jd#���?E�&��D�m�KV�>K>N&ц7���7�]�0j�P�Ȳ"dQ�9b*B��E�XSfVM��%Uc��h:R�����f���:��p^��Ό���&4y��ꋼ�WH�v-C@3Xz�9"'-_�������-$|����^ߔ�.E����q� �-͞[�3%zmߴ�_��M�'ߐ����_x��6�*����!9tJ�|꣗p)?Xb�i��!aͬ��Ā�7�*?H�N�����1��~�V�N�ǘ�0���Z���,{��,�8����đm	s떬��Ĳ���o�%e��Jª�;�O;�f_�$Y���}�Q��a�"P�[���"��}�1M��U.�\�7�y�'4`�2��n�>�ɫņ������-������s��������2o:�"���R\sc:DIx��ڗF���$���b>���5y�oi�H���?��I���˳��� �8��Z��r��p�}��%�Yo��w�|�^{���[Tg�AKfӳ�FRb�X:��ojW�����G�s��]%K��1�TI���j��e컱�z&��u�B�f�=|��a��$giFﴍӉ��5�J�{tP����H<0f��c���TIW5k��h*5�k/{�C$��6�����Q=s���P��W��n��E|��5�D��^c W���L�fqr+^��&���+ƈ~FV#�x��>�{r+�6;F�/��~�T-��hu���?L�����7,���r�&sY�ʝ��J|����%�~ڗ�׮�3W��Ҋ�]jN9̛zg����y��Zm��]�<�wK^�:ɍq܋v��e���,�� �ӁL��H5�������K��or�y��<R�VA�o��p׽Q���Ew�g�6BJ,UǃթOemq�"n>��oe[~�e�J?�N� c:"5��1�S+�X�3Ϟ�v�%�m
%F�貁��"�a;��;W��I�-�R�&�d������E�}I�a��@?k��i_m&�T��I��f�˛g�X���4���#��Q�s���"���ԿZ�E��)�jÌ�6�ͤڊ�V�N�D��g�=��#���O�l7�JJyX��).���PJ�(�%1�Y�!~p��tj*6k��4`hB�H4�mk��'�:LRƻ�J8-��){^�fۄZ��6�+�]�Os�?{L_�<t�c�P�e��h�+^1���j�*~����Ju �]� �d�ԁAc�!+t�T�t��8b���l���z�Z�oB��1�C`��ݬް��{�	� �ƕ���ԅ�%G|��{V/�P"6%)�x�Dv��[�n��ݿ��j/3z�`�|򕾜�6H�B�s�!0��89��2�v/�K\!��)���H�r��2$��w�e��@7iTUa$
�ŝ��گ����D���Km��V[����r����X7��	d�aw~o8�ڊ@A����TWd������,��Xx������k4"�晿��I�J9v���0a��~�?7�DU�T'�w���( �	�j�U�H?�Z�B�"(�3�?#ى�n!J(����BW�n>D�XT=����hXA<����p���ʦȗl��w�2�� ���J��f��f��=���4'l���F�R"���g�3�:L��g��� �M�&1'w9�Z�_7c:�֖k�'п�+a���n�g_��iG���UYІ��]L9���<�i��tk�OVZ�Zv1�#ldm��0�̸�GA�����G��T%"dVCc�R��ʉ�x=j�I(��G�Բ(��T2)]�@��O�.F���F�_�&��O�wXGd1؝���|�g�*S�]��gM��Y4d3K�7+�y���쳹�6	K�d�L=�������+�Rѷ\/�к7���C��M0�嗶���ZjICᆷf+��1�Y���;.V�|��m*c�ʹ	�oN�$���7�^�{�l�_�=!ږi��_�"��?��k�
�V #���Pv�6Qdr�4[��PNٮs16&��������؆}��*���j�!_�>�<~K�;�R��t/wD
j�b��J��}��ʮ�w��1�����?.�bؠ�3��s�4�~L����љ$<�qې��!�°ۗk�[��[���b�c]}�<.�Cg��Q_۴����U���$K�n�5���Gy�f>���P��HsK�W�9�P�\��H����܎������Wq)��ܴX;2&�\�֏���X5�X���۪�'��ڈ��is �9���Π�e�����C|%��Uo��/��}         �����m��Fl��L���4T�d$Ą�x8�0�ޢ !"��BCB��<?�~�����8�ur|����������0?;359>:2<4��������GG[ksScC��ښ���o��E�y�ٙ�i)I	��Qa!A��~>ޞ�n_]]���lm��,��>����jk}�PSQVT�����������������Z:ZjJ
2Rb"B<\�w��hh�Ȁ%����@A���>?�~�����<?�uz|t \�&`�ˀu���LOMN��������t��\<`�u��W������fgef��&'%��� �����܁�ӟ���g� z�ښ�  �PRT���nBDXH���	v�� �缁���-*�D x�  '����������.����<p�cC�=?;Z���j�+�J�
�r�2Ғ�b��C���=ݿ:;�Z����h�)+��JK�	?������$���X�H�0��Ow�g�'G���h~vzbldh���G[sc}]uyi!�3�Iqё���x��ngc�峱�����*�32��|���`c��� ��0I���>������`og{s}uy�O&�ǀ�����x��O�SVZ\��	8����� ?�� ;�������&�`�e$�E{��def���"#~8I,����=@p@pH����� ��|wzj����~@l��~�O݁��[�L@�Ӏu��T�O���/ ���XY�nlh ��0�j��J���HKIJ�
.((�'�\�����g��''##%&z������5L@x�Gz��th(@��]��X�-���l��`ow��5@���0������?:���@.J��l��T@���	�DpP``@�������ן&���
�C'G`���������gSS���lOSC]MU�?��hK!A~ޏ<����Ә�9BMIIAA��{|���ATd$�7�����������Ň{@¯��t����!p��F]�qiЪ�ө�CC��z�twu����Y[[Z�æ��X�����ʊ���o�� ���|�����ܜ���쬬L����t�4�٤$'''%%& ��J8��𰰰P@���������xb n����<4{{;;[� �����0�b8�?'gddh�����hkG�ƟCTQV�3�deed�$%% ���DEE �� ��������������'�����������
�������� @@@@@MM,
��葒 �)...6�L��$ �O���T88XX@� ���P����'@LA}x������+@9���./�D����ׯ����㣣C�@��� vww�����67776� XYYY^^^Z\��������1�, �@��S ���� c��>2���@ߟ���?ӽ�8�i��U��T�o� ����� ������ r�?)L`H�����	���
 ���?9��ow��
�#������?���@h�W�p�hj"�70*��(���I���� 5�؈��n`b�F���6�?� v$0�P~R��	��������;,,��	(<��	(64���'�����%p��P���s�F��t)�% �R�0�(�؁��@j�ysS`�О��,�9�=�G<o�q��a;p҉��lE��
v���Ӏ���{��_̀SJ_W�������^x��73��޷�	pI`b �џ�4���g���%�<>6�hqavzr0|�`7-����?��)*�.���d���j�Y+����h|! k�����^�)p �*),��U���u3�y�P�y� �|�`k���8I��ӲH��ٹF��W4��Z�;��G�#����W��b����_^��;2��ut�����탐������Ν�DEO,�(-+S�LCK*�ʢ0[M#1Kl1�4%3ǅ�DKBIQ��2r�h�҄�M�Ȕ,s	$KҰ̶if�sBq��������s8��B�$��=_(+�Qs�����w'M5��Y����}��PHxd�453;��J��澲���m�����2[}�C��HӲ�J*o+�Mm��?�ͭ��������s��MEë�C3Ǖ޻¢�2s/UT�5u�~�ja���{��#�SY��*�������l��R���>{�"�R2�.��k=i~��a@ehd2�l�y����W���s߸����?0hoHء���Ҕ��3�r�
.�JJ+�˫�k�>���������MWwO_����*��F&�M�,fͶ��]`g���y����5�%=�xyo۾# 0(x߁���Q�%�����Yٹ��Ų�e��[w��/Z;���~�a0e������B{G�δQ#��2�6��j�Mssq$��DM�_4�t���.�   ���       `<J��$}�8h&��B�89����fxB��>�`b�̕�b&$�-�aC���%u��Ԇ��ZK��k]b�4
b9Z�E�   �N�o       0m        @��m    ��`�6TREE  ����������������                              �:                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��Y�Ny�q�3cɅeL�%K��N����P$K��$2Y�d�@�X�e+3����̈Ҹ�cˌ%��������\>����<�<�s~7���s���EDDD�G�~��l4�0��J�RP[���`)`b2�a�-��7N�_�E|��𼮻/��+|�*h�NX�����f�Eς�8��8���EDDDDIkZ��WX�K8�G����s�9�\� �*�Gx��@|
s���^�;F3<����a��Iho�q��.��g`�9*`fb'�_ޟ/Pf�""""�������7h��n��b8/67�c�9�s�)p>|����s���?w�l^�nu�>s������.X��������0>��E���G����ō��������9̽wa.܇��	s��;�����j��^���������`OþE��><�T�Ɨp��{"��玖�Gs�[��u�o���؄��W�'��w�s|��qQ�.��;��:�]{�����`�~�Q�a�4W;?�s���=����>�Fx������������H���1���7�7�s�=�����1�nZDDDD��9��x�%���o[���O�{�ekÜ}��e��y͛���x�־�iv�m���}�Ѿ��ܞ�7b<��y��~��מH;�K��:���{�����z��+���ݴ����(y�����p��ވn�������e���'b?ۼ���{����}�Uv��R\��\>�������T܇��EDDDDI�u�(qo���{TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR (                                         ?      @ 4 4�      ��     t                   �8             shuffle            deflate            w�                   ������������������������                  i��           �@�TREE  ����������������.                               �l                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK            �P        _FillValue       ?      @ 4 4�                               �`       DIMENSION_LIST                                    ��     �      ��     �   XH�|̻?�OHDR'(                h             h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            �h	        h          ������������������������4       _Netcdf4Dimid                          �j=     Y۸PTREE  �����������������f                                      �g                           h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��     X       H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        ʍ��OCHK    �g     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      Vd             �A            �E             �ӿ�OHDR�(                h             h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        վ!�OCHK    �           P       DIMENSION_LIST                                    u�     `   �ec�OCHK    ��     t       ;    	   calendar                     proleptic_gregorianN'�`   l"OHDR�(                                         ?      @ 4 4�      Q�     X                   �8             shuffle            deflate            B�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        �OقOCHK    �g     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �E            �;            �e            Bs            9��-            ��            ��            ��m*              x^��y8Vk�?�e.D#2e���2O�yH���
�����cf�)Ce*%2'�ٿ��u�~�~�}�����y�q���}�u�ꏥ�j-                                                              �j�ל@�Q�?#i/�����ld�ݙH���g�o%�\�eJ�;��n#4?&{�ͽ<�����3T���?"1�]�SQ�(2�j   ���P                     ���p̰v��e��x�3��s�����M�塝	鳆�B�E�w���c�q�q�4������?��x���vN���Y�5<�G9�o�7j�}A
:�l�׏e�n�d�p�v��2�{��ws�!靈�)~�� W�N/to_���Y�����f"�D�8���[ ΍���4��'�ޠ6L5��c���_�o�Z���    �-��pQ����a���!���I��y�g�IT�gU"�S��R$S_�d<ڛ统�`5�ͳO9k7�����e&HM)�i�{�F�l���x�ꍱ��L����֩өD�o�8$���*~�Ү�<o��6��ulRL�I�3�/;�L�1<ٱ��:jBy��F[��I!w���O+�{�
�K^��\�L����
��j����3��>r�O�yC���%��{�~�s�J�k�1V��1Q�zXVtO��,���^�W�\�M�,݊��� Q:�9�V3��q�l�	�#фo�K�No�h�6�2�W���(�q2�o�{�H�=y�n[��ߪ��ba��K�"�F�
<v��R���|%ž����%=�w�!!�L|̬�:кPu�-�D�߻jRz�T�� ����\i����Ʃ�O|�(ږ�i�"MI�I���9cL�6���3�lGK���8\L��d�je�.Ӗ<Zw�afԎ;��j�%X�ػ�h[�[?S��m��I�7HIx����Oԧ������Y�q�=pw���Y��S߃%�[�w�--����{e��|8�qr����|%Ǟ��g<[�>���jXj�����܏=�7N����׽f�1*Lz�Y����f|GO��cj����Fh������*�2]��D$�}�ש�uX=تF��ӌш�t*%�r�1��g`e�9��@|W��ܝԥ���:4>�v�b�9����M��*�ָ2ɭ�^1�ٟ6�\�|ߜtP$?F�}��H���$y"��&BeI��¼�ц���y�t��I-�ψWc	y� hGtOA~�Ő���\���$�_�7Qn�2
�,�EFK��Y�'8WZ�˃�����Q\X�õs\^%�m��	���L���4x2�g~m�Y扠6=�����>�lv�j7FS��-�9��=FS��cyr;`��ۗ�҃��F�5&Gc��
��7+O8��������@����	�'��d$�mC��G�T�=�m��E��h?�䄈O����R�X���B���:�J�xv����U���v��	����^/;����~{��7}c]}uWS��1dIS=5��Q���pX�ΥwiY���#f�����,19�#Z1tƦ�!��V��&F^v��&��I7��Zˤ�)�Ǿ�~��)���ux7�b�#q��X�v������yw�|DB���L��x�\�i{b�����r����|!�g<����>��Z�m��t��}_��#,1!�[^"9o)�ռ�ck1�\�qU��Kn� �u�%3tIS���:�L��h���:>}Q����,����H	GD
�r�>�y����'�ђ���G�G>2ޠ�\�Hp���ԕP��A��@�W�Ümw�%}J{��s�B�$5�X��?��++�¾N�s��T��Ur6��sa�@��S�ƀp��B魽(�ƺ����!�|�����\���f{����M�T!�"�"U��p�:N3)^1����k���KX���|�{�2�'��N'��U�����4ˤ�DK�j�H| ��˹y��u.3���:1��Yj�{���G);	2��3b���6���z�����D�Q�'�޼Ʌ�-��2�i�Ǵ��W�y>�}��0��;H-�m�3D�tuİ��3n�m&1�01Kꊮ
P��:��Z�Ur�!�L��p�u���������>�L�k����20�5�nY��L�SX�?7q�%V�����׈��N��i���9k�d��ѷx�h�0�ν��^�닷�$r�����n�h/�ץ�0���цz���]9����(^܍{hJ�X���I�o��Ј���q1��6�yǷm�������odK�mC�[�?1-�|w��e|�3��W4Y�~Z�s�U�7�'Rs�m�`��˒t����^�T�܌u���x{	�۱SQ:�X�X�]b����$����xf@vo�%���s<ի�A����(�E���>����[*����<碂'�d����.O!�礛���q�Q�e�4���3]v)+���3��9�V$ީW5�~�˚U�UR��s��~�u�}V�w-�k���M�&Ɵb�-ZW��w�rs��d7��(Û6�<Ox`�i���3mЇ��Ro�U������m�gK�j���)?��:���fA򢏤L�r#ë�av{�`�yQ��7������_�.�UN�c���&�{Z*;k���-�IA)Ś�v���$��\hz&�)x?Z����3���f��kŢ�#o5�we֑�U�REv��
��!��D!'���`��)x��-�¯R�4���"_���q0�8����h9 ��������B�\ȋW�"�)��P.��?�:C��{���KwLj�O5ɸH�Dj��(�~�^�W�#Cd�L�_�?w��5�4:N��(��VD��A�Z�A��wT�����%X��
��9����Ђ��"��)PZn8�PI�H�<<�>(r9�qt��*�ګ2U��$�A1��5jz��)��J,&-���'b�%��4'�̍d����9�f��#�E����������Z
�������#�_|��˪�҇���7/��b?гb��Y�~��V>�t��Gs��e]5/O�bJ��G8�񍃠k�|���Ȁ��w���0�ĸ�:B�;��B�[�Ͷ3y~���oE�8�I�g/��Q�^���!�7;#b���]����v�n�jݠ���C�p���ʣ8����z	I&ЎdV�Q�N�k{"]��6�I��I�i:բ�ݦd8��k(\E�.�C!*.)|��Hse_��A�T�^*!q���ni�risJ7��x����N�|<��@�K����H:�ޕ�p�݇���+�&���<�X��֜:���Ʈ�'�>��Isw��:��aHJ�G8;zP_R]��M~L���V���tH�
~���vz�����E��|��o�(�b���>���sL�@D��[ta�(6�JL#�7�OG����.�+X7�O7���                                  �2!7�`'��@���� q�Nu�̑#v'V�a�yy�����1�G�<��V�=�c��c�{���Nf"�^�?�o��>� ,�Ɂ�o>�|��y�<���<q�R�{\ ´�=D;���(�}\M�X�Λڿ� �p�'X���d����^�#ǐϻ'����x~�e����1���ؾp    �_���7���q�E�����Z�,{I���RDgg�������Ϳ�D����ȹ��D���	{yz/��3�����q�N�C���?Tj�"�    ���d                                                                             �d�Z�5�H-j�g����ߵ?���!�;��{��o6�F���/�˻c�ު��1��+\��p/E�3����?B�}�3���?�j���    ��a�                    � Z�B;9������|S�"ԍ?2?�%u|gR�������7m��v���nR�����τ�-Kmg��&��uL���(��-Hߞ��E������u��C���ivA#n��թ�;5�Lg�f!�ٝ(Q	G�-��kB�?bM�ݫϧ- UƸ����5���羑��Z��9���Dm��u��Y�R�Z��9�    �-�zpP������Z�n��0a��V���:ɢ��}���ƣkuZ��mo���P[�s8h��H���*؋"=@V�88�HЄ�M�⊂W�ׇ�9�������jY�V�`�=1���]?���B�S�O-�/��q�,qoZ�ϋ���_�m��Oz�W�q�,V��U���ݾ�F�R�n�Z���ӈ��kEQT0���b7"z��I�.����ٜ!.,��N.��`Lxj��#O�FN�������o㯾��ɽ��%q6 ��7@*�]�U��w~�ʹ���Œ%.�ě9���[�W���1T�i���ƶX��jm�=�o��V[9�x�PGh�r��9��'�Ů^J�j��^Upa�|����.�T�}I�8�˔����4���^A���U
�jD�Âo�ȋ����<��+�Z���J��yI�^G�GO�� �]�����V��O|��W]�8�y{]���z� � U�
�W�fy�Ϩ�X�CD��Ћj]��EU�����S)�4ޒ��JJ���͝�e~|�8����!�U�7�U��E�2��	?d����yK�����d��h�1��c���aL|(�r�t,�۾}��S+r���ڨ\H9+;�_��ƅu�ѓ�)o�7���5�20ן�teJ�ÀW���K��XF;�K^h
&g5��~�kU����va�B�0�U�	�ǵ��2���:,�n^���Պ��喪�z��p�c8���o��b.��<��ӟ�����F�[6���	
����]���3$?<Һ�ʳj�Y������q)v�3ǘ-�i��m��\������5���$g]�Ň�y��O~���v�}D�AW�ۉ���	��S��2����*�n��م��&y-�"轸S��H?P`K2?�v��֢/�op��+=��!��dsO4����eF˫������i��
!�m�I���آ������7�ԯV=N���r��)Mb����v���[�<�ʘ[6��Fy����s��O�5�P7�Y�|Y��X�=r��!ϒ�$�]���v~���^��~
���:v��!���/�^�y�XC�YW���V��V2�e�C����꣨r��	n�nwCׁ������݂��_!֕s�hE��92O����K�����\��_L�itmt��Z�]�j���������g�����l�-�ଢ:��ho�]Is�zG��|QFug��:۞���:ߔI��>����D���6�R��Z���p�A��H⚕��"9x���d(�	|�*��~j�b�;�u?6+���[Mc
M�^�M�$~�.|;�~�'�gMÂ���'�{�Hޖ}�o
\���
�NaO�����0��%i���&�J>o��Q��~����UD�ۮ�WY['ԝr���V��]'��l���#�o����3��R�8�ݦ�Aq�n�������u��F1���*��!O��3��]�b�[�j��kq����썔)��ͧ2�M.֟�Tq@�c	̪W� �)>0��g�6��u�%�kDIe7߆���G괛��#+ų��2*q&���W�=�ܱŬ@��>-��L	W������n���"!���>����~��k�z��� 2H��zA�^����;�Ԏ��P��K���3}?E�C���'I�9>�)ųl�s�]rŷ�O�a�|������`|��bT���쎵�2G���RffO��ϥ�L�P�z�w�1�{���#��9�k��*�_�=��S-�M�`����U�!b��	�T5Ӝ錷ɷ�7��3c������x)[a\�pr�Z�z��R��_Ī9���k���o�F�����J���2Vj(wP�
ƺ^���C!���Rk��ޖ��9H�!�ӣ��7�8A�á,1��g��_�r�p=��>�엛�QvF���ai��݌g��o��Ru�ǚ>�%�0޷%=��_~���r��f����!����Z�󓺴�d�)G��u0j�u��J��;���^|����ѝ�/5�\����JO2����+N��Qu��[�x$�O�U�5�s3�Na?�,eS�#g-�g�ˇ��������-�a~�?=ٛ�'�ݸY��@�(�R�>�N�g^��.�:/.o��$�st��׽VDz����<��(�c.��դkܝZ/�4��`0諓�h�]�J8�k��j�e��q�c�<���&I8Gڔ�V��j��ޠ;^��N��g�.���r�����G�Ie쳋'���V���k�b\��(����x��>)��a�?�@���������NC�sҺC���jϯ��P��2�,���wYd��k~X���0�_4���]q_�T�_66o����uu�6���TM������N���&����}g��g����p�O���50��v�� ��@ 	�2�H+F�Q������M��N��T������;�;.�4�;F��f���Ҵƍ�'�u��܏�a�9��j3H��ĺ�զ��-�6Jw��t�ȭ�EE�i6�P�0�G|�!�G|��??�s#E|�ؚ;]ABN+�%vk{a�Ҡ�Ez-��Zf���J�<����H�'�p���A����m����<:$�M=�Ŗ6�zlY��#G�<#�=�C]�u�0�$NU���0���I�J]Χ��<��U�/�S��������z�@�����'_2���6{�;��p�c�u�b�4�;�}#���g/���H=��/��uI�>�R+�-�eH��ٺʭh#cb��#�j}C�,��u�C��6�}�f�}H�p��
�e�ҳ�����r�~�FCA�Bץ���5�&��{,sGb�L�e_�T��S��^�� �����>��B�\_�r�`��j��0�*�O©Qu�,�����Ѹi�fN�qWF�\�3x�r��,�'+����D�_MU���UɍU���d�/fe*���RZ{n0�M91�J���,}�,���0�#W=�K=��#ts���z^��.��OV�9<��fB��F{�������                                  ��̓�ɶVԝ_T���4��� b�;��l���9�~�����^\>��#-~yQ���6r'�Ӯ�|�4������� �O�d"��KDe���뺍<��ok��c��I�M����W�T�+A���;�w͐OF��'�e�>"$����6A�����S�~<?��rܽ���+����w�    ����?��Z�j�m��QEP�?c�)����T\ٙ��+�~��7�B�2m�o��������뽂|/����v�P���pF^������?Tj�B�    �J�                                                                             �_�Z�5���^M/��f�kJ IC�v&W����l��"��_�WwGƽU!R�cR�W8��^��~g(Am��������t��P*�
7�    �-Ρ                     �ET����~�;����e7�n���A��	��n1��7��N{7^�G��������Ľ!^����Y?�'�B9�o1��+Z� �$����k��hO��d<+�ݿ��T�=zr7�_�	{���wb�h�}�/�`ŵ��ߕ���XM�(�u��dp������'��P�?������=F-��y���fQ    ��x��Z�#���v1������1,F�׃��+�&8��WO;��5t�����8ߖ���ᰁM�Q|���Y��+T�T���0�2*9�PMj�s�N�[*@s���!v����O��ț+�j���n�d0�͉I����F$����~M�T��y�$����Rzb+E�QWdg��@�S�o�e��M����p��ko}��#<�[�x ��g��ٚ	���-���\w�uN�Q����Y�Ȭ���iZ5?�4R�f��r�U�3k����ӎ��U~R�}�(񳗍��o���>:~��0ۦ����5/"t���:�Z5?�J�������e��um�Oj[�L�P��\,/�k]W�rU�j�i�ؾ'F����2�!���Kek߱'�s-J���d˻�����t���Γ�����ܻd8�{��lB���Q����|	눡K6���er����I���B��۟?�Pi;b>�6�ߜ~��=�7M~a�֜.%K浼���2_|h��-�XF�{����l������9}�K�2<��kJ:h{g����Q�?�8�����r�W<�ͪNb����E�0#��3N&�|ɱV䛗-7��6��Fx�nrq��q*Y+8_mJŏ($��J0�f{S[޵���_?$�Re�ʉu�S�!��cx�~�4w�y3�O�Y��Bdi���GDD��`-\�����-9��`鯔��%�}(la>L\�3
�y�Y��F��fۑ����Ǩ�>�{|=�/{̃�.GM�LG�|5��	�®2�^�vu�,�ħin�ߧY����ѴL�b�����o�:8K/��^�v3!�Kc��k���̐�/��B�=��zQd����p0��ɢ�$�d��PĢ��I�+��E�7��?����Q3~���cC�'������O:DϠ���9�U�Ζm@z����k3{�@����a)G�c��-�+[`�(����$M/�M���OS?ܽG�s�Y�9�:~I��*��<�]�D�^�<�J?����]N:��ʓ>��U9�4�*f��g���ƲB�ȽNe\(Y�Z��|x���U�>��w�_>�Z��R�/�{��b�l��� ��'�T+t2|�c������x��ݫ�������\1�����I�������%%	���޺���6�.�<~����ܾ��'��GmN��sL;22��YՂF�������b����;v����|>Ș�/���ņģ�lm�@���*f2���V��^�՟+��L_�����,p�8�T���\}W���VJ����O����p�����iI|^�G�4&�J%ʕJ=�}٢��f�7>g�#+;���Ƚ����w>�A���w���i9��)q��vq3Z5��Wp�\ò��Ο����6���Â�W�t'�4
jN���(�w�:p��|����3�J=��T�]F�y%�eT���-c��I�F�b�ƿX���Ź/=bf���p�i\`ih
�V�	�C!,�5�[��r,�����u;���8�����Y�ir��P������S� ���Ro�%���obԶ�2��E�v�2�;���>k�u	�)V�.�����F�3A�*�O~_ۼ�3�߉�>P"��PQ'�X���^�O�H�����B�}�C�9�JgJ�nd ��)b\n�Ⱦ��^G'ߗ���}��~���������D��oM����3���ThY13&1�߬����НR��/׮
�*1��!�s/��rX��0Yt�B�y:�,���G��\i�7�ѻƦ��=���Tp��A�s��t	���/�1���r�~�?�Ys�vJnf]��]��>>�x�7cږ���eڒj�*���ӕY�,֋�5�-�\z��}��S�b����p_�)6�aKD�%���є׼ZOVF^T>ɴ�Vv��BDQTr��!��wS�$�{�%Oǭ�����y���Ce12l<(���(�u��ޏ�u�2�}^Oz��2�|ŉlwF�hn��h��A7��o���v(aC�q�L"��k����ǢOE/�x
8����!K�A�fZ�ө��~DϦ�A6d�y)��SR#��G���j5K�ߨ�h��o����o�9^�&��������I>����en�B��N�TѤ��*�����
��ޜ)H"�4��J�Z�qs��y���S�*�����)�x$fua��>�}Z���S$-���Hz	�u�ɛ��I�r7����泇�88���F�s\�}pX��&�إ�f.��+�$�9z]��%��lƹ�K)-��ҞV���3)��p��1t��q���J��
�z�'�����T���h%��M��d�\�`}����e�N�#o�(������?I���)�T�"C�ꈪn�Uӳ%�ܓ_m*�r�e����Xʙ%�e�}�|��[���G���8wN�ˆd��r�4�{x_��Rz~����5��}�.����O������?Hp��9��~"��j�����2��=	����7��!<�����p2S;p�K���Q�����t�Hi�.����L!�~b�׷�F�{�i�W�d��ŉ�廓
��N9�Rx�Tk�-�[�NN2U��i�����ҍI�������4�C �Eè��ٸ�Vg���o��tT�uݙZ��h�uqL�u>v!���g߁�U���lR�pYiB�����ѽ��dbK�؛l����2�(����R�6��� L���R�t\^:jQ�/�"wտ�S?�PO~_�{�3j��u�a�x�~5�*4��0�=�4�Bʃn�l��,�GR���M���Q:��W���Q\ަy�~1>*�����/���[EoT�_�v}*2-6h�7�[t�Ԕ�0�[��T���@���lK
e$�i�Z�!]�J��-�Ն~>�JX����L�r^1߉�\n��^�z~KM�p�I��Hæ�U^�\ޙ�:s竇�X�]s4>o>���~va���Ss�룵��?<KLQ���;���)&��я��֭X�7�����                                  ���r�b'/K�l��;�����)�؛��Ͷ��\���?2��Gb,���������7�c!��'�۽C�#�ń��������g�� .H�vr"��=F�~�pc':���D�l����
r��z{�Y_э gl�����3�22�{��U��=?����?���?��D�    �{j�pD@���W��1"����q/+���?R��ٙt����!~��x{+�_n���
����_�>P��-��ȓ��?� ����F-P���   ��J;/G                                                                             ��Z�5�H;j�gT��ߵ?e�#�;��{�/����#M�L�vGŽ�U��Ǥo���K���ճ�A�DH�E������P��0�    �-TQ                     ���n���$���/v����ݨ��ۍn���>N��D��o��Uu�n4o�f?m�ow泜?����MN��Y��o�����wC�axZ;_�~%{���������������w�cp'��H��5e`S�A���й��AZv;y��~߽��5^�����6j��	Q�?Ɓ���1f��qQgC�~O�    �����aI!n7y��j�����,hsA񆓈��c���!jj�j�Y6Y��)S��ΚJ3zt{r4���ːL��쏟�5m<���c�D�&���
�~���#�d���-�k���k�}����Z�p��7�[R銷�0J�tɣ�1����i���z��OONR0��p\�)�}Bd�p[u��Pya=\rl�iRr�	c�.���n���R�u�����'�7�����(�;�O�V0�MG�wUW�hj����𓚑_������~b��dE5�����|V���`�[�_EO��	�F�CfXN -}��)�r����9����$�kN��g؁�l�P�����ؾ����W]FL���^�6�+��%S�wM;�a,L����z��wӾI��i����l� ��z(٣��ا��۟c;�B9z>�(�%��W��	��&�'n�7��Z�J��@�j.x��ok��m����ʟ8�#GmQN���D*����}� �����n�N�юdɍ+:cQ��_�b�/���,g��޲f��T$2k?��^���}�Hv��a�s�ר�:e>=�k8K\��e���V��d�D���/�5^	���$Z���b��>>:�6��"�fț�I�����!���N��}�9�GVf�\j��&�}!�#LM=�F0�8ݽ&�]�qa`�SE"��K1}AaCyI)��<�_N�Oѹ��lS��62���}���,�������{˾݄|��D�s��FLSL9Î,�t_)1��;�[�.�eEx�xz	��������!�W��3Vqd���zg<�F=�x�_t/���ǭ����Zc?�Na�`G����7IK95�6�)n'�M�oE~Ȟ�|�^WT@Z���-��>M5iQ�'��o<�z�AX�^"cY�����/룷���5j�eW�&��\Q��&\:�-���h��(g�֘+���9#�Tվ���6t���K]F0�t^�'��a�G�h�S��������ũa[��������ݚI����;�iu8�!���p�9��L��CC��h&C��ֳ��֮R�Q��S&j�.yk^�b���6q�д�t�8fj�������GN�1)�\�A5�����g\�q�[����4�4�S��ω1pų���~��|Oǧ�`�Qh�X�;4��蔘����Z[Zl�9�`/��9�����`Vw���B:8>�ЕS�EF>2�S��z�E��a]�OEhĞzכ�[Ģ�,_�)?�d�o����H,_y�oZ��xL��7�>����S����c�y�˗?R���}���~����U�{O]�M-�gߜ�-K�d�Ƽcz:����/�C\�%���l��P�c��(��+^���"��x}<Z^��ᅨ�Pm��������f~������~M�D~;ɤS���t�}�E�I�t��H����v�E��fۥ��Y��TIgpYJ��{ʏiA��&|6=�,���4������M;_��#�/Zs��lԩ�pPR:gtR8�PWu�K%iͧ}f�/�{�8��⮎^jѿk��H���-�����i��ӌ<1W�J���ǈ�x������*%`�r��PH5���;���Bz��X��3�/͇�X�+��$�)X>�E���i�T޸�z�U>�ρ/���4���Rg�y�[ZJ�l��u��@/KN�i@�p��C���t�а�*�m����|��+:���kQ���>b��^z�w�y�7ak�ǟF�_��]���P9�v�N�sNL
�!k��\�$�/���'b�EcFe��Hy��b�d�P\�j���y�@k��9����+���Yr�����������+}��H@1��z�ٳFx7�:���ߚ#�h!���~uN_.����셁�Ă��D�R�R5�o�X]ؿxӝ�y,�9C�g5y��ܞ+���S�چ�:F���:��މ��y�.I�x���b�On�F�e�1���r-~*A�7y��:�蘏�0�!b[�~A��Z�Y�;K�u���a��}����-��gj���p&)�$�_���*k���u��Ma���/�p��㑷�5�_��Vnn�=}�"���͖V����B��Ȥޝ�(��2X��vA��j!ɩu�Co����b;Hy�1�e�[��MQ��4t��8^j<�-/���TbCYY���h�[t���TP�pѤ�dz1ZV�G��}��ñ�Y�|�S���L�����,�!Ŧ�ͷe�П\!~a�$]�r�T����h����.�'(�y�IYO�&�*��"y�B+.l=�D"�p�Ѽ#&����K��R����q"��$YZ�^CF��,l�9Ώ�["6B�I{=�y5��0',�����������$7����shF"oF<���k���7݉����:���O;ϵ�q�v8��Sk��/,L*�s�G룂��b�����'�6�E�78�g��Sn&��%Tq�vGs0o5�V������Ȥ��N+��T7�g����8�D^�����钶o���2}�j6���e;�z�\o�YH���=e�������6uP�8#��J0��C� �AM����b��0���e��D.Y<����[�!��������q̌C ÉW蚚�n2#!�u������S�#�K��%4�
[<Q�<�h�ߌH��rixe��tv>�m���w7E������}O��_׸�1r��"I���j9��0eё��ӫ�6�.�c�5�W��5}n�!4�$&�i���ߓ�V��L�oYM5����;�y�%�c���@���蚏�<���CW�D#q}���U����ͿS�9N_�.�@*�kd��c'.���RV1y3_�3f���$)B���mD+�?&s5��I�Z�1�}�]w<���˟���2��]�ʉ���I�A`*68��{y���|�w�U2An�ر�2"48�uh
���iTO,���jc�����J���_aa�R猖�j���MIK��K��->7���G�_�L�_ά{3vcJ�.�o�                                  �'c�Dw�!��/xw%��Xԍ?�=��؝a�ͩ/>���Wù?�Ï��u��B	9����ڝ�������pA�޺#%��{�G��vF H�v�!c��5#ʻi����MN���<�c��T�B�whoOpX��!���jq{}y�0���"4���1�ϧ��"Q��F��Z   ��a�����j��}�N%��Z�{��������>Cw&���w���_oyvG���S�����^a��{���;ÿ�m?�-B���gP��_�����9�    ���E-                                                                              �E�Q��f��s��r�w�O� h��$y�x�Ϳ�B��Tgw����EbL
�
�|������Q[�����謁�P<�    ��G-                     ��&>����wQw~�3>xC��Cw�u1mw&���E(��������X�̈́�����̸7��v��Y������^1��lQ$�F,ʶ���s�;��)��m�!����]ƻɥ��u���u҅�ޚ<� �5�������׆��xAZ-=`{M�6.�{�s��	�W���Dm�Xj�ר4��^?ՉZ    ��R-j���y�b7O.��_�8-z܋�ٰ��)1��#�O�i���,�٪c8�w�[��E���$v�B\���0�,1�Ej�+�#�\}�o�똙�ɨΡ�1|*�eҲ S�<u�%}I��6�cߩ�yC<�F�Cm9��~ݾo�X�J|��|&4���<����t{���c5��5��\�t���HU���W���v�`xXy�~͑�[�k=�*-����>`<||�M���^C�=5��УUk�fN{�qw��]Ф�g���QV[�C��U[n��q��4�]�8~:��y}�����c�~��\��"��/��Hg(:ZKp*�)�O�ܳ�G�Vj�W=j����2ʺM�cB{����꬟�DJ%%=A:~J'?���lr%�8�BҞ�z}��$9��7g҅3&/�Da W��D��}��΂۟_f-$^���L���:�B�R'��F����޹�>9eq T�G6s&U/u��dS��h�q��7��+R̕�s���&������S|����U�`X^�.M9��0�;s�GzږT3�ʎɺ�c1�柇'��.�Sՠ� ��~��t��~�Zf�3o-��-�}�UF�����Ȇ��F�#����[q�Xn��G��A9�#�nt��G��{�u�<W�xǞZ����˽8%a,��^�˺��SG�95��������S�W����a�M+R9ׁ9��*I�̋���4�m�� ���SZt��;�b��G��r�4[��؄��ɔb�8�y�̓~���^*�%�����	(�0��=����a�5Q��Ӫ�;�s��N�?Z���sW�[�r����^ˢ�DF�1fZ�S��0�<Y%��ί�b:�ڈ�sf�^X�$>k@�l4�r=M�9¾���ځ#�����i5�t=8F�h��dH&x��h`�/P\Q�_��8��[�KS�D�����/n��5ƫ��rLtD�E6�T�<�0	�]��C�Rc�̨j*+�2������Sh�U�P���`�]��ԥj��M:Q�z�����������q�mD*��/�H�g���dp�����������':+�O�rC�y��Q�����Vl���Ǵߺ��9�қV�]�)j~V�v��cS���8jl��F�v~��]��6��������q���{�����k��*�@C��PvN �����$��w�y�����E��g_-4s�(]���1��&�à��Q&4w��iӦsm��#�����.��_]N�tr�;��m�c�Q�}]Y�E���C"YY��8�6�w
��<F�0�f�4Y�#����nq}�i��'�U�ړ��+���y�S4z|�/��~��l��U|+�m���|��{�G�N�>�(d��Z�8����L�X���(��餠���&W�1�����3!r����X�5Uh�ȷ�yH�'��2����}4�'K1-�_Ѽ4,��_9�䐐a�3�]7�T��( y�$��s���Hg�jRӺ��N�*�4��Th�+"�O, �ת}*�cƵO��Z�$�m��9��#p��5�d���j2H�&T�f3d��P�E�J����R�i�me����+,x�r|g%b��OK�I�|�xJG����"�Im*��i�㚺���_ѺN�n����]�BŽ��^u����C�`��Bd B 7���$@��V�_���c?���}���q���ރ�yix1���ç~Y3��f�ٗ?vyq�V��sޜx���g/*�}i�1���T��V������Gݬ6α�lAAh�����?�h�N����o;��������k-j��4�����t�]��z:6�ަ�V�sǪ
+�M^Y��Ǝ�Ͽ>~�ξzO[�.
�=��=����vKV2~X�}�ZEk�{���<aŪ�}�:۷/�}�SqϽYLLA��oN�Ud�1WT��t�g4a�ܻ���s5&\:��ی�5���.�M�9��m�O?/������"x�;��y;�V��	���Ƕpޔ�4h#u#r��i�'����\�j�b^��#���X�v�S�O���iߟ2w�VٮcA�};�s����>�|x^��n#7x=�=y\�^��Pw�Yc�ww��_s��+z���+6��Z�8W"�Z�XR5槃�<��}���;)���j[Ʒ���N��vuLVfQ��M��hU����?��9jA���㪮}���,zs�����q�����R�z��8!�ͫM=�[���޶	c&�7��������-�a��r��ՙ��)���5���Qy���j������
#�~�VO_:L�i��vtovz�ӴV��Ttɛ]��~�vVޛXgj5s7���}Nǿ����aC#n���W���p
����
�Y4����WD�r�M���|��=;��F�y1�����zm�nbO\R{����	��.z��z쪫βy�'��yr]�ǭ+���H�o�3=n�Ԁ��n�T|lTl�ԡWj�W]�����sTB���&�Q]|��-��h��b�š+���s�qO�_�nc(���k��cN��g��`۞-\N��<�}%���}�w��[�\<�}�_��#�+���L�"��T�^ϥ���G����\��̎swo/7�W��wG��U�l�Mٜ;�g�����u����Z��'Ϳ҅z�~:������
�Ŭ�w���eE����W�]����o
zY��3Er��+L>x"�<N<�J�j��1>mznz���	ܚ��G5��;}�/�[���uOڮ�:���9W~��h�!����<Yw���^ݺ֜�ۯ�����W��=W�;EL�Sr�g��7W����6��i)��J|�y�g;۽����\�ݚ�a�7X�r��y2\�;����G���]�T�S"X���-6f�_��:�Ԗ;f8��������W���F~����
?�op��E�[F�mxeU����2�ܹo���7ˆ��s&=�r�0~�������}�����u�΋��Oe�г���Z��e/趒��7xիB���Fl���ͮct@��r~Y�,�pb��Mg]"[�^Q��ŉ�W;���\��Ȟ�����m$OFqS&Ư:u��w�F�Y�Q�C����Rv�N�fN
n=�{G��v�=�1�W��q�ޝ{                           �'>��i�yv�5e,���r�W����x����Ȗ%�ei|�ѻ�&)}�܅�%���U�CI�R���-1�r�~��I*oEM��FVc�>{-{D�Q>$.��~����5>vXb	-C��|NQ����Պ�ԃ��I�m���[X�r=K�P�(�uǿK�c����a������/3�ʵM  ����l3_��mu��R�m_f25�6�9�K���Gu��T��P:;'��K�в�+�rp��2E��_���U�(_���,�tUu/	<j����ɶM|����c>v  �W�3��                                                              >�<�ė�Q���SY�e?JB���Y
�J�w*�AW�ee�&�eL�;ն�е4��4�/�XhY\�Ͷ(	~T���cg��J	l6��&   ��"�6                ����R�%��%�!�Y�Gud�V|����+[
�Q�	����?b|�5��2����n���e�G�� ���Ỏ��k��?�^�||1Eyo7.t#��N�[V"��p�z]H�=�c�u�KN\k���K��hu=9E�{-�E]��X�hC��h����n�"Ҍ#�^+*��?���?��m��D�m3��6�eV	lS��M   ��E��f����7�_����Jn��w;�#�Ҝ�C�O����$�߱
���v��>�����'j	֘{�����oqx�c��SK�v5S^v�P����i7����q�ֳ�)�WO��hZ�狄�Z�uq���;1�/�*l%Ԯ9��k���v��q�_�o�7��͟w9x��Z?�Np�3�Z��]ϫy5�ά�2�lF~g����e��e��N4[��V탽�^��=8%����n=���_T����.�Wuc�h�ҡI�F�)�8y�y!wMZ���o�c�G�k�Z�����~��0�[f�]���5v��Tٕ<Ǧ3���)^?lr�i�j�ͩb�7U,�f���+w�/<d,Zն���۟�n��UT��ɐ&�����F�,��醥���n�g����M��Gj�U=����P�S����FdP��5�@Q��Z�M^�POK�?����/Ld}2�z΀���޲�N�ݸ{��1�����k3���5;�S��o���=7a�~D���Ї3G��G_8��=�l7�v�F#*��<p�[Z�J	M�]�Ѿv�5��=��QС��Csl�|�QxkB�����}��Qn<;������{��,[r�}�#uN����H_�ĝmF�|SW5`Y���J�~ۿ��4{��}�K��m��m׬��k�i�$耪���aU�:��H�;���)#�W���V�iG��޳�GO�e��.�4�����M?U��..��xNaҚ���v�3���+_Ĝ��<�;��|ΞIk�_����^`򨰨M��ܶ�2����i� ��Q���V?�x��O��H�X�ըǦ��ս���^�T��7(h'�뿃�AT/~m�~�Q�ҳ�_�g���g�mX$8��V���ZJf�O���|���aoj�zn�rmY#f��3���ĸ���5/X��-�o͸��-[�V�\g��̅W7r�z|'`����;p_�*����k:5i��o��?M�Kg��$�
�n0/o�����NQ�.M��l�j��ms�>�����I��-ex��ǹ��I���_s��9u��r��E�)�G�u�yn�]cl�j�z�����^Hl7�ʺ����m=���۠3m�!�m>����8��>�Ѯ�CT�N����ν�\X�=���s�}Ԣ7�4��y�gnw��֏�7�:�']У�Ҏ��~�o���W+,)곖5F�S��ɞ��Rao�kƵ{z�ۑ�0���+׫6�����	�g��M'#�.&}�<|�!��U�ɼc�_��R3���NO;8҇�6#�0�o���Ao4��@�f.kL�o<��:�^Ϲގ�����}g{mc9�8}壺�w��}��5���m�]K\��j��ġ��}/�tҔ�M-m�������Y�ک��n��+,L�b���nK�����.dη�}�7�� �Ł=�D���j\�ro�c�R��g��!�O\��vȜ���m�E=��w��xT�[�7�ʿʨ�>c�W����!�"�����9�V}8���Y��-�\t>e_��u�n'v{S����m���:/ʹ5{hd��>aSƍ}�5l����Ɯ�qO��^ϯ혒yu{��S���w�5�瓓~?lx�$����S"f�OLX�ｸZ8�E�.M[��r�آ���/���c�ǨJu��ޗ�}�E'j��X޳�Ҷ���U?h�����{6i5��ſz�=h�"�iɔE��/��T���vc�z�Hv��1~Xb��l�ŏ6<���[}�G���.�vϠ�ul��3�O�˜�����c#�D(F�ɝ3UV�J�;;+�`ɷ]�}z��5Rx���\���,*�*0�տ5����q���f�8׺���-}��Z�#gЀY��*�Fv��Nϼ��{�\�ŝ��!�{f�O\ݾ����euj}�*���`K����ƾ5ib|�X��#�f�踉c�>yM�Ь��\�%٭n��~<գ���������m��80�U����}O���	7���ݛ[�=��1��V���yD$�M�嶮�({��C�GW}9r�"����ǎۚ{-,�{��&�ל-J�c��O��f�K�9�*� WqH��ҕi�Gd?�ӹ��~��^R_�t���<?������v�vS�������W���fl���mT7��-�}��Y�����r{*^����D��#�xͬѮX޹J��u��<�nVz�kݵ���Qʷ�u�U	�p)/u����1q�0�Յg��>�۶��n�}�C9G�t�ݵ������w�L�ک_��ן��7�Ƈ�S�S�7o�h-��`��Y;�&�_�Еg8��~��������v8{��5m�>�c'�o[�CŜGb��Iv}'�cr�A��^_����2;gz��1wv�z!�N�GG����}3��I�YK����H\���ӫ��=�xE�u={��N�WV��S��o�Xۭ���i�fV��8B�a�k7�K�׋������;�ߎ]���!���o��a�:��������h�~y���7ǐg�Τ����}���b�$��}Խ���+vl�G���|��n���v����~9�ړ���kl�^^���k�^d�>��E.+�%&��ќP�|`���K�����1ݻB��SÚ����x�j<�Y�O��P�,ڪ_�|_�<q��-��k�K��hx���Tx�«N��5����c��szO�h�:e�����Zw�f�$�eP���.>|`>U~V�yi=
�}W����&~�(ų��w��.���JH(�Pc���Նu�����x��_g88�.�G�j��v�U��6����zjW�7�$w/*\1h$c��7��e���~��G5�PV]��m{��9���_��T�Q��1������ܶe`��]��
��r��7��SZ���z��y�] �\���	�׶d�(L�����qZ޳Ý�u���G��t�e� �k���)U.8�P���Z;&����٭_��C�L�춭[�^=+9Ԣ�r�$�*�ӷ*�R��Cg�z<�F�G+��c���4���W�\�<i{z�_=ǭ6�O�>r�����ٍ��I$�������q��׋{�]Iw?�XyhإK�Η*��ѡ텻��	>5y]�X��	�����?�Kt*��8Qn~{�xs-���L�                           ���Ҕ|����5e�Y׻�>o[�!�;S#��a;}����Ļ�6ģ$�s.�U�"�Ԍ�Y�#j�@K�E9�}��?��m(E�2Q������gt�,ߚ���Y�+Qf�vM(�����0�%To�E5J�F�#��FPObcI!e�qd "^W���z(u�:h����h�m��&L��|X�ėL}c�  ��j�f�
���lS��m_f�Y/ڶU\C��~�9���R��4q��P0u��hym6E-]�DY^�M4.M.�~��Lˢ䧒w�*	(��������V�&l��&   ����6                                                              _��6�e�SmlS��vil�^����IT/Kalib�;�����첢�u9�tm$5��0�4�]ilY�0Ҳ�a�-=��{�	�m_)ۄ�ϼ@   ��c��                |��z�YK���)s̲H����V|��!?7�R��D�D�����d��\kd'�z��cX�[�i$*�
r-�t�^f��?���qqE��>*"�f��$����1$�is���ű�(Ҩ,!�~�C5Ei�?4R�8��q���3o���䕮gݾ��ú㧜�M|D�'>�2"�m�ä��/sYs�6��$�   �[�����BPj�5rr�32����<��h*��2�L����B�јk.((�3�s�H}�ј�_X��g.0ef��M�&S�9/נ�g�:�N��6���g��&�(̐i��f�<��0/�\�o.��G�4f��}fV�^��fsMƌ�����|399x9�)?�T`��4��yƌ�LC�1'Kc�ޘ��e��H���Za
9eA�L�,��\��1gg�X�E�G�0�f��g24mVVV�N��,�U�5Cv�F�a4�����IzE`���6���s3H����ٺ��<�2���r�,����k* seJ�˨��
��e�t��f�\W`&���ϱ�Ղ|�v2ȹ�dX�b)O���H.�UZrh�E�m&�do~�9�@I�s�ne���B2zd�I?H��Y�a̶�;�dkt٤y�9ZK?�yY*����d�����\�^�Tg����ds�y�~�p��B�a�6h
�>�` ����9G�7�
�ǡ�e����e��ٖ�7[��[Ə7����<���܂,�:�D�l9?i�)[�ɰl�W�2s͖(Wj3�Z�P$U�T*�$]�7�d���&#3S�P�rLf����
F����LMI>C�*�*�`���丙j����A���Pk4*�D"����$E��g���b�Z��(�)2�F�J��
�Z%KH^�L��T�LM�P$#P���J��'��4jEZ��}:�P(��1f��ij��8)
�V��XN,O�sD2��X�Bc��"��B��)�:/�%�)U26��NS�R�4%�tN�B)��G�H^&LHHV�t
AK����ܨ(�B��%��F�ʎ����R�\�J����y�H ��M*���"��p�$�UR/��w*'"�#����t?�0]ƥ��1	'288Z,��#Cc��Ғ9�,^�\.���2�2M��Ke
���O,'�01A S(҅l���O1�+���^\_�V����i
2�Il�D�&`'�q��21;:�'NM�
قt�"�g=>9G�&�˒�l��"2�Rr~!�#L���"cy���^LG"�%��#���BvTXx$Wď���$𹱑tz�0Mʍ�券Q��~�̨�M�`;�p���ɠ����IJ�e���s�1� ��$/.��O�r#��\��N�����H�¼�C�|'>���'��17o���BN,#8�+����<����ৈ، ��"o�E�DB^<32A�"��t�@"���x$�9�4�tf���ի޴F`���Q��Q� :+11."8���C��1��Л��~aLfx��u�~��I�����u�I����z����C��EǱH�}���P��O�
�ERR�Q丂Ԕ����	|���O��A>7Bc�X4-��z��[<��!����o� 2��A^��Q��؈Л���HZ��Ophh�_pЍ�H+���w3����	��c�H{�#X1!~����!�׮�0"#������M��
�!��GG��\�r=,���K����]��ˈd���1""���D.��#n2y�DF@P$_�̦�E��R1'**)%]&�
�M!�9�ׇ)JK���0���LrA1�"a>���lN= ��&��� �$H
��e��MƋ��#B�c�"r]D�#㹼�0_?&W$f�zy�8|n<=0�K�릷wHdLlD�UO�P_� �0&�(&=�#pci�8�(�'��C��%��v
-롴8�@�M��a���EE1��:���G�#'b1�1l��ǈb'��RL���a<��KR�"�8lNb4�(6�ǍeD��;��`qx^,=��,��pc��
r��b%[�	d��t������dnl/9%Eĉ��S�S9Q,n�$M�O`���}��X�D�b+�-�y�Q,��s���b���@�}&�9I4_��D�f``�/D�3ٖ�qb9"r\+6�+�H��\�� LL����W��P)��^�\a����Y�z�\J��V�D�t�V����r�PKy�tuFV�"9M���cP&KH^�N�-���r��ܸx"i�L�&"�:r�MISh�z�2U��0�4��T�\!�
H���t�H*��/9���'�,ϳ1�O����ɩ�2��/�<o�}Y��&K���<Q�\��pI�T"��<Q�4-�+$�gz��/���P($�Ir��$K�8��|Q�ɧ�$��R�I�ʓ���E�Q��ɔ�VI���gdh����F!����F�$�ǜ�B�#��L�����kВ�CN�A���ǒZ���^iɃ�<�5:}�V�TY�i:��<�t:u�4U�$GڨP���O��k�
�BIv��8�`iI�e��b���*2x*�������LCv�F�Ef-Z�J��4�	�V��k�it2����2�y[~^ɼ�X`2H�3�d�C����YI=� I^c=`v��Lt2I�I��:=�e����E��2��%�K2�!JC��t��։�e��-���ZO&0�8j�e^d4�Xƀ�������h3�<��k62��gfZ�d����e$��|2�͵��/                           �נ|5J`�YE�5e��e͚��O��6U�Z���5�~fy=�_0g��WOJ�k�u���*P���Q�����Ғr���JZ��H�^R��H|E5����*Uź��5�,W�j5wjQ���4h���E�oR����B�o[4!�W߉��ע�P4��b�m��^=��|�o��/�JY�{   ���U��|2�Ӿ�c��2ͩ綩�a,�/�M~�ʉ�d)4-M����q�R�e�v�e�ҵF�cI��4Q�4����l���u����P��姕��   |}��;                                                              ���&�����e;}�Ζ�X7���w{��%�?�SZ�m���^?������6��Tw?U   _-<�               ����(�����b]�n�)��\Je�?j?�f�On_��<���i����?�ߋe�K��h�/[�.������}�v��/����&   �����Pe��N��o������F���ci���:    �g+�u                           ��su-yS���B�Ųpuu��Oq)��p���?���e���~��uWkt)������)i��.%�:p�G�8�DI��{��fւeݥd������}>s|?;�ė)'   �/�4��Re��?�������O��cK'�%��^|��i�����
����?�׏���௹�&�R�ꮋm   �->5           �/�� ��}4TREE  ����������������=                               �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������[                               ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������<                               z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR8                       h                    h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            ��           h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    ��           ��            ��     !   3�jOCHK            �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   :Qs}       z�            ���&OHDR;(                h             h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            ��	        h          ������������������������H    
   is_result              @                               UYv� �v|OCHK            �`       DIMENSION_LIST                                    ��     #      ��     $   Á!OCHK    :e     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      )R             �Fc�OHDRC(         h             h                 ?      @ 4 4�      6u	     �                   �8             shuffle            deflate            f�	     h             ������������������������P        _FillValue       ?      @ 4 4�                               ��Su�        Xr#OCHK    �     X       P        _FillValue       ?      @ 4 4�                               �`       DIMENSION_LIST                                    ��     &      ��     '   �
�       x^c`��� ��0̚ $�a�����{��WY�$�a<�5@��;qHD�x��  �F�TREE  �����������������f                                      �	                           h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��y8Wk�7�eL�dN2ϕy
!��̄D!d��2SIQ2�(�e"$�2e�	=Ⱦ��{��k?�}��s�}^���|�k}�Z�q,ǱZ_                                                              �$j��!j��1��X?�?�� mۓ��E�o6�Bˈ�/S�������>ٷ[(�f�n��f{�Emپ�*�c�3�Q���x��+j   �
�                    ��!�����q����j{�3N����~�K�sp{���l�8{�����;�th�4$3���?#~�{�V���n�-D�G�� �}�AX��n���Z'���s�ʕ#��no%��΁�6�;I���<|ā��cp��0�{骔���~���c���)L�1�Z32_��9�?e:j���CP��g�Z�9,醨Տ�)ϡ   �_��G�V�vR(���N��[��������:��tYѤ��q�N7qo���Y������zPZr��GÜ�Y�1��o�����І��q��ͩ-I����.�\&��⸸+k��G��i�J,���2�1L�T�׸uէ���n-:Uwi�a���)夙�	��ބ9�ŰǊ&z��6��z�h�ܱ<&bȧ}m��J�{kq����|ۈ���rr�3�o4��4̾d��l����j�'����閮/���=c?0H�9s'�x��ȫ}�(��u7�M�	;���C۫g��i�F6�M��ڿUbk��p�I�Y`j�lGhs�a�a�=�9μ�ڢkm������&�b<߾�N.|��L|�	�е-��,���:xbīD��_bn]���&�n4��smw�{m�!�gSE$L�z�Nc�s��i(ߝ���lͿ�#��l�t�w��}3�L3q����W�I�b�6��b=
���/���sfiK���j�ϻ�#~{�ݡ"�[���2b�\z#2�7%tp_����S�����S�c��<S�2	���w�i$��|�5h�go�
/��*����������t �����?T�J���pCJ��lsFL��P/)/#�fjc���W���929���uJ!��\��r+�JS�����c�.D|{*���6�p:콳ee5�Y���2c�4���t���K]�Y����Ug��PqzKW�k8c?�vg)#^b�`�l�	�����4�$SܚN�l?���·��צd/�|�V9Ì�iޜ'��:��f�ۋ�7�tR���^�c
�JR��)"t��o���~<��S��Kk���4�=m�!��m�T̼m�(�>Ѝq����.	G�1MF�a�6��1mh���[���RD��/���\�e�_���*�W̀{�kQ�,/�M-�y,o:��^�2*,*ɶ�,�Ϙަ��]�q>��^$���g�U�BR��=�c�Cg,��Z���kz���B��rY5I�&�#=�fE�#��(�x�N$8-���6��f��@��>�Y�����Zxx�y|��}���y���+��n�p��� ���=��y�igI����e�ć���4]񺱷��q�OwVa3+�sY?Џ@
;כ���Y�N��+�~h�V�"n0�A�[m�O�S͑�*�z}/q{��lM}��g��Ny�,%]�V�KmL���K�^�,̟���lx��*��H��:����nB�(�ƦEҕ+m4��:g>'���)����)�Z���_g�X=�-�?���}M%aX'i��-D֞�I��EytO����U�]i�ë���U@����T�]?)�@�s�;�㺗����*���N2C�~�\����+�*��Io�b�4�kQ�����{7!���6��C�EZ��YKBa�
�38eK�]#���e̅�]8�2)m�S%��CG�gh��ͦ��]�Q<?��u:Y���7ں��w���K���dpl��tq;f���y�.��[�q��hO^f "�P�Uˑ�erV�P���mvn���]�˙�-N����83Vi���l�����,x���X����˱(����H�`	ʈ��:�	k���+������p����`��]alY؛HT�{���[s�V��f�\׭��[<� �=;�p���ی'g���ܿ08l�_�<Q�Օv�����ɽK��KiK��*��y8S�gnW�c�*�����	ݵƲ���97���S�!�i�W���<�ĤUr�J�|�_N�v��ϴ�����.w\C�8��9kL��B,����pfuS]��6(j�E:��+�57}똈z�4z!{rJ����F�7�iFR��^ϋ5#ү�<^f�H�ѳ��S�"�i���V��mVr��<xï���dC�V�TRdv����>�dޗ�N[�b���&L��<��u-��'�U2=6�y�n	�x�W�,G�Ν|�]<���ٷ����X�?�\}��:����?q�����$���s����Ic��䳒�����������7�LZ������:V��"���Q�)١���6!ߛiŹ�N�"QW��p�]Z�q�WD���ߥ]�0gr���^e��f�)��xD/��� {'%��K	��D�Z��x�ا·9>4ph���_�$|�r�Ci����gIҮ7���wZ��iBrY������d�j���*J��'#f�<�x�6��w����ӵ�KPՊ���fp���>?FqJ�׏��G�
�v����Ɣ"�#�,�y�a'z�/|����}K��J�ZQ�&Y���0���)�ǘ��.�G<Tդ��u@$�v<�e�yS���3�r�DSٯq��؋��������|[Rtu�{�CRs9��Y��a�պFf�,�,�R3���&e�������K8#�ā}a×⟩�����12&��(��K���{֬�r�ښ����\�����~ʑ�fR]��)��/�T.�3�����M��E� 8Ub��DFI��M���a���z&[���n։ɛ8�x�v��6�f�fي"�D�������=�7K�w�S��s1I0��A��.�m^*[��ʆnL�<�=���k����iK+/���R�Qt�k$[�_�O:��M���άf5�s&������{9uq�ߋ�L)��M	��7���g�K�nc�w��T(}�V-�G�}X�oi���\�+�����0\�Wo߾{�~c��ʀ�qwI��I�a��-�BD��kXt�#�%��s5�����V_;F�O+o�:i��)���*�a�ʏ�O�Q���\�,$n����>�=aF�<kr'��xDI��ojS�Q�������w��0�^�e��͈E���p^w%{ɵ�V�tFS�kE�ʇ	?�G��2Y|������Uो%�/����h�J�Ua���[@���� �.
��ی��W�+Eift0(��(cxq�&�b���	�ץ�^b�:o�Dn�ʧ�
�������ʈI�`�K�]KS���I���#Z��{o                                  ���^H ۙl�����a�~Uu��P��x7�g'?̊���{�7����)x�׽��d��t�H9�v�#��?�IE����g!���Z� �le��0o��b�s�R��&9�����X� Z�-+�_�H�Ē8nM�'���C�.$b��د"H�Ή�)�OQ�߷o����cE-��D�   ����P���OΨծ����"�_����n��������kۓ��B�7�!o��nM�3b쮆������{oQ�M���U��p�����ҏ���S����?�    ��(j                                                                             �OrF-��E�j�G�����O% ����	�n����_I���4|g��]�C�O�v�ݼ������P[����h����"j�7e�Z�A-    �O��Z                     �7�wUJo;�ZQw~qb{�4VH@��=$o���nOpL�w
��Ϳ��rx;a��x'e53��3�	�Ƿ�䭖�ٿ���@9�/AS"�ѹu�؝4��m���ol���z|�V��'k�9��3d'�Զ�_���A���&�|�ם����^Ѓ��A(�0��[kj�E۳;'�;��OD���C���뙃Z�9B/�Q��    ��н���[P:d��Ƭ���Z��E�ے���^���j�t_���{�2�!�����2C6���&VF����^Oz�;�g���{&��?N3t�WJ0�l� ��nf��l�|�Y�e�c]ѩ��K�f/��ۿ]/�ʇ�&���fS�ԑ���{��jݳ�>�7C-^T?�_
�z+E}�� q����cs}�n���K������1eGt������39����.U�gl�iPC�ev1��u�)��F�ZQ�>������=��ˣ��� �HM�{�>�����ߧ�wX��I�`�:�Oί7�މ~!ӣr|׵|����:���G7;{�4^Qgj�?H��bY￉�j$�i�^����"2�������:�<���Z|]����5��WC��f��c�Z����'�ך����'4�*"F�m�s��u%<�U�����g��zsBK&��
Ȱfe������Q'�~eQ�G�z�W�+��}n;���8�����vŦ�������R>��Ki�Y�4l�6["�E��.��A��D��a�$��)tV�������!����,N���3%o^�՗��9E�,�q_:HeD&9T��2}E���ND؃~��YO^��S��jZ�]����㘄�Y���De��#��xA���������\<ňy��}����4]�k_ӬCo�J՝�3Mq|�z�"y�:��-��_ӱ.���:�m�`�`�݉\w�7��'r�ʹ��d��w�(Ї��0��F:C��9���=!�_��X=I赉]M}��S�(N��iކ���ƃ����'�˛R#t��e�Z���2n\`/�y������bǪ'��/oBL��5���0G+k'q��+�̳�oIj�F.L:7+宖�G5(*�x��ԝ?�>y��7!��C�>7�q��QEA�84=({�����Z�����4�omƂ�9���>3՜�@�>�<�%���i���L�K�7K/5�l%S�(eb����;�f��d�$UGѴ*��`9���J'`�9��j�� �ǡ�{{B��}Ԕͩ��Ԑ�
RL7&F�[f�L��r��g�D�CK�yiÙ�WXH�y\�>9���r�T�A/g�y�(#
	B��k�|M.��d���!I!C�V��F�Kާ:�v�^���g-����7�Yy��:�D���$��T�KJ2WZ�2��̖	�9����x�@&�˗�4W�D&�r�ꌌ$��M��k�_��T��^~S�쓾I�e|O�{��T�U�gzc�\a$�	��|2���'O[H��mS|w�����!���_�4c��oK�x�lb��3Ч��S�'��7� ����
q��$bS��M�1��,V�f�_+�vuG�R)���
�^��W�� �|��e���xjQdW���N��~=����������Q���u%��w�	�Y]��ܽAe�|p��iCݪ�F<�Ǭc�/�^�����K7%��^�%��oK�z�]�cd	�E���3��E.Ӭ�)���Һj��x\�g��Zu���r�F�ԃnѣڷ���-�y��'9�ܗ�k��mΗHN���%�;�Ig�0
8H�~�\�	e���b:��fuӂ8������,bT�-�Jy�%����>�1uV�T{��t��:�[��$�)�����yr!x�_�̌�'k�wd�:Rd��)���$a%���|p-���+������0k���:2���R�}�vrW�:��#��x<_���=�T��Ə#(�J�{���y�+�18��g�%�����Xt>\�wb"���*��{��Fn�Ѝ.�q��n�LN�̵���S��8�����I� ����A~5���ݔ��
q������}>+^�ȼ�X�RѢך���"�r��
2�����.��͵)&��i�[�C�V=Nu4��I���L6j��v2s�wA���1�����5-f����W��%Ͽmi��8فD���Þ�:�*���.���?��H� �������*,bΟ��<jn��ٜ�n5�YT��sH3�yJ��G���ݞ������S�k���G�0�r��ܫ��i<V>��,�=��tOQ��p���O����͘Py�S�-�[�$�S��kHL�ZT���{��~7�B��M[�y���âx�y�
�T���RUzJj��O���uM� �80Ղ%����E����p4Y{hwf�o���~s�UvMBk+G�K��9m��ʺ�3�1���?�����#z����ֿ�C��(E�z��:�����[�w��3���L�f��#���"/���h>�½��'�����F����hjn��](S�Z|����Xj�Fr�*�=r܊��������f��^˥J�H��)%�О&@F-0[D����Ě��u&�:T�\���E�A�%f��ڄ��ע�kx��".�;��h�W��Nh:~Ss�u�֞N`K�6��W��<�h�H��|��];-��WBLX�W#E�n>��a�I8����Un���Ė2�(�'WH}�^�W���m�y����Nf��k�le�\���rԼ��xyO������V��Q�c(v��W��Y'�����N�����QU�ONq�k՘81}`M�I��3�}q;�1��$�커Eo��7�"��.����/S��z.��+CõXQ��c�ʆo��|�*���O�x�<�ɧ���0��s�5E3�d��J��g�dhvY\f�c3�D̼�fJ��5�>.�ζ����VQ#�h��O9�2N8�f~z�&M`P�<O4׾"*��y��{ˈib[g0c�*�6X�^���y��۞K������ɂϵ�m<�G��LF�1�E���uop.Wi���ᘣ�3)b͞�#b(�e#6=x���x���iq���=��azEZߦ_�d\����-���	�
<R!^�nY�2}k�h�(���|��	���<2ۙ�ɨ�
�c{?d�0	?x4<p#|Q��?X�q5ӷ�l��RU��¤ʄBF�����r{�                                  �?�K{$k;�3Pw~�`{�]
�C_x-ǌ$�L^\#�I��޿��{w��<��{^��u�!�doG*B�������������rD��cW�%�̸���*�}+{:ҝ�N w2�G|;��/�F��ظ[K�@�Q��ք!�2�A�5 ��[믈R�s�J�)��������A-��Yd���    �_��,j��v/���Z�9���!G��۹o���Tr���;�}����������kwu�y�8����K�y7ux{�����t���?j�7��Z�0G-    �O��Z                                                                              ���Q�?G�@����i�C�SH*��=q�-��f�/��2��32����'%���n:��l��'�m��XA����Lj�7��Z�pA-    �Oa�Z                     �7Y�}a;�V���k{�ͬ�A��=g;�>�lOHܹv�ި_����
��h���1������X\?/�VN���^W���@9�/1��+�A�(������c�M��dT��������(w����I���as�fS��]	�vi��ea��l�]|秷>V�����u��dp�Ή��>��'��Q�߷�����@-���=�ՏfP    �S�+��V+D<;��S��E�[,�~�d��zf�ៗM����?�ɪg�&��M�Y�<�gSs��q<����3JEfWmfF;ne����#	��K�h�t�DΥ��~��^��k�)�簌>ļ�Ի�?��
�&�ޫa�*v4����C��!,���#�2�$��B�U��:�g>�܏��sl�:��.e%Kh�a�⾇q���&t�s�	��ḭ�����������j*-�T��%��we�$��ɯ.;�w��G3*��XT���Z��՛*����RT���3-��3�eG�~�t��[�ϡ�&���d���XQIf��sySz��zJc�}�L����*L�	+���>�y�r��2�!���_wK��XE��dȾ�����t����f>��B���ۤ{���@��z��!��W��3��>g,���]�SW���|��L����[�u]4Ȣ<�t����g��7���U8�s�b4��R���e_l�Mo�XK��t�)-�Zg{�*)��׾�^2����!���kٓf�^i�9�W����S��ł�h�E��{��Z�\��4�\>co��{7Ƃ|��|���z%�@U�0WM�AG��,�'�c��K�����F<b��Vᚲ�5n��:����J�/�Y�1U�COۅ��Mu��7��x�/T��U9O),2ׁ����y����ch���
Iu�n�a�a��o�"�����(��D9_Q�kw3�� �W�,w�4�;{�񲇾�͖�v�9�X~�	�B.�ƞ���Y*�NS_?�B��������t�'�կ-�m�lf/�X�x�Ő�l*�L�afp��S���Lf'\���#_�)`�*����ތl�G.Jj�y��矌���<�W����q�8�//�)_���T�\*(j9�N��׵�V�W�L=�8+,ύ�������闲�1�Y�"gخe����L�����ڤzy�c�c<����Kx���ġ��))?:�l/�WӨ_��(�����=�YX�����(��H�c6MG;� T~Gn4#��S"�7�px��S������_\��ukx�vh�	�l�Ŭ|�t�����!����<�tKRp�����xo���"'8�U�Z��N݆��*��%g�=b{��tt<$-{�M���o�������|�<=�c�zxx��UɂZ���1�4j'/�7ּ��k׍ߨ�Ș�/���Βؽ���B���fR�7O,Jӌ=K?��}6)��<"�� N�\����2V���zr����P��sޱn�#��=a�������B���>l��W2e���xI����q���HV��>�$��m�ڡ�_g�iOb��.���b�f����R�n^Cf�OL��Kt�|�C?�������I�<�2����=N""�TT)����>
�	�z�Nâ<�BRJA�q�1�yO�D�`��ߩ_���Ɏ� rz���@���k��G4q�%��\R���6�\�o_����mN�Q�����qH�T49�Ŕz�Ü>��4
�=:zꝃ'�x��z�Pz���}�����
��}H�j�����I�T��Z���W��F%�CWg����u����S �PWR!�X���������<f�v����}J�)Uڡ�ۦƈa���e��rZ��l�[m�
��X\u��fO<m�)��+��0a����i����Z3c�e��[����OEN��] �:�{����-Rk��l/�%�	�E�k��ڥ���U�2�ˑ�����)��I}C���{#s�����xW�>�~04�{�EģQ���e�VS2���ϭ��'h�u�IDs�R��Y�Z�yRJRb����.Ɉb���\S��q��чr��u��)��1i���"o��=�I~ǃ_�WuQ��i	���!ay�a�G����Mŉ}�?�&�y��]_U���m��=Ȁ��w�c"��=��L|]+����[���f�#Jd��妰�����Ya*t�銺J�h�e'HŲ�gNq�\���"w��U���wB��̂���ⴟ�`?�g��8֯�er��C\=����+N�R�=��>7S��H�H��7N�9��<��S����Hq>w��£O]�N'���&�:��X���mwn�����IDQz"����<91�Z]n#n������U��o�ؤ�,,=�;�[����$q-6�q��`|���)A�g���$	�Z��ߎ�������a���JKY*�iq-���r��$�a����M�SBV��O^�WX����Y��Jץ����\��F�3��??J}�dF�X(�E�h�xE�5��R��,M���K���u�1X�W�˨�ڲ&��k:�}��I�^/��j���CV���$^1V{��59k�l�xj�U���KY3D�������JO�<7��'�5X&$�-���(�'������NPi��{=���f�E����	��.� �D��W����j��	C�=Rt��	��V�j��ɇ0�q��'�a_��:�B��1�m7�}J�s���Wr�)���s�OK>WY��ڸ�JU�_#�}����'as�صC^ԥ�hKw�g&'�Je�]4V:m64�oݑ����3w�U�>�ˬbDIL-~��Z>ǝ�u$�Ͼ�'��Z���y�����p!�0�O��*KoE&	c������ͅMt��5R��%�m��*Ʈϻ<��W�Y��D�5S6}�ϛ��.���c�±��w�<'WI�+�T��9��nq�\��b��p-%��X�-ᅎ��J\����%_�u3>H���2��@@�]���<>{�4�$/%~&���7X���'������;��
>�g�=�0�b�1i^$�0S��݋�A&Ǐ.�]Je��
i%�W�<P�Y��{RS�x�q\&�[��N7
rF|O�\�R�%o2*�6\�!gQ���K���r�KW�1W|�s�T���,��hY�𥩬���KCjD���}�TQ-�h�=2(�G�՜�y]���o�                                  �'k-D̶�Qe�m��V����݉1��N6-����{j��gv���X�u￁�������B&v^O���B��#�ل���7��"R��� 1B������C�w�{�t?�6p;Z[���D�t��vk髄�ٚlT�D�G�3�K���u����rA��}�gP�ߗ�Z�9�$j   ��-�U�6��P�]�}�#��B��[v�Y�C�S�H	r{{�~����_(���4`g��]�G�O��̻鳛���=p����#)����{���T)j�b��    �#m9
                                                                             ��$O���aGޢVD�nv������؞T����KAj~�^��wWW���'ݻ��n���_���PJ��{\D��� ����C-P��    ��PF-                     �ºᆿ�¨;�X���ߣn��f/ڝG���w��2������ԝ�"���������'Z��Ľ��c{O�^�r�_b�Z�vA����4��n�>��m�2�����41}7�s`F��N�c|��Sa$�R�ܻ!F� �&O�9��JA�c���.�;�pk�5o��s⿃�Z�D����GCm~3j��8���V?�E-    �OыY�Z�-,���$e���>
C&A�x������2xv1��	Qٯ�O���e�%�~�����3�R�ߘ	�]}�~����Q��*>�{͟���Z��?n���ľ��,��af�!͹EU-���5<m5����[/{Q��H>k��)�� ��)�r�H�}u�7��K�:2�܉�怣rL��}	Q!l�U�L��Bg1pɰ�?���kMZo�W9)����E%�����c��L�����7{��%��ac\>a��E��r���@�{չ��Ą̕7<Z]h�7�����#4^Z�sX����_/�ᾭ��\�f�F��U�U���S�m�V]��t���\�~3���r��Y��K��o�|�#b�+���tn�Gf�C�,�W+�v4L���6�7�,����>I⥩g9�-�I!ϿtP�� q�C��D�>�j&�b��]*~S�[�[��	�zF�܁t�S+��eՇ^䎸���\� �_T�,b��#f�d�<L$'��]8�%T�QlVjY�l��i�+�=z�9z�ۭ�{��
��,��]f�I�'4y+��^����b �p[
�|�9�C��h-Rr��
�T#*�b�\����c��byZEc�e�	4s&b��ϔp�?��>>2�4�Vw�M�''��c)s�A�i�����84Y{�Wfd�^�=Ȟ�5#�> x�>���H����$�2c\�z��?�椮�����)��\�c��h����6����l�x|y4)xKA�����M)����DR��
S�1��~s��=�1}A
�{�x�v���#�g3"݃�:<<��R�:���%9�t�q]����B<)c����3T7��z��2g�ݯ�|�,�ymxU��E]h�����ն���2�ˇ�.�dƟ�G}̜oiG/��%)���r�n��]S�zsPr�����3�BJq��O�Z����}����$�^ƐY*����*�󁥃s+�/�ܽ<�^�9�|hc����}���շ�����~NØ�z[.��V~�� Rie�@#�n2'dqj����Q.i�����tjIy�u����N����G��Gc�H�CR�s��Œ����2��D�/;�R��<e�2d�qѓ�L&���L�j���[S[ݿ�\�vϊ1$!��W�隡�q&��u���KS=aA#q�)�/'����IXH�=T���.�?�<4h��͡����t��4�Y�����'Z�Z�`��g>�Y��#�Gɇ��G��'��d����*0)��X��>�ҫ�ɀYz?�w�D�%�d9v���po�k�ԛ^���Hz�!~�9E/ b:�i�]����>Ea]��k]�w��M��Ľt�46�̌�x�����Ƨ�dH.��]��H;:Z���ca��F�51l�Ǫ�aJ���~�Ѳ<�.���|�7�3�m:C0fc�y���w���n$�c��,��R�ʤb<�i��Emr#�"]�f����U)�����{Ȏj���B��:���� }/���l�z�moyW��p7�g�ETi�4�*(�3�J:�Z�􍂤��n���>�d[Rg���:�X}oL�#	�EMYVW�J�{�L�>鼧���B:!Wu#���S�o�h�N(���b�-`�ϣ����H���n:v�2Γ�$ɡ`��p��:�y�TP�����֠��1ʨ�{����D�Kj���Y2�GB�{;Y�����L�g�ќ~ F��$���u���q�G��x�7�����C��Iǔ����l��;���q��cU���Ψf�<D�Y��Ø8��?Zq"ơJ�ֈ���)�'3�1��˯qXԊ��c��h���Q�lg�H|c�'CF�A�l�6Ǧ-��a���dF_����	[8fU�!6�#���z勮L�9y���D������O�ỷ߶��w1�:���>W��qY��F�jy���p
e�pi�HUҁ�Pb��Q����������/�{?�ZO���+L�5��^��O)�ۖ]�AqD�t?-��>=mB�e�ʷ�OZ�qg�f'9n���w�b�^#7SQ��+�?f�g򐁘ۛ��G���z��yqC���/��<Z�"q4�z����U�����/�e�Tq�e�U<*f��Vxx�����{��lȬ�rDTB��W/_�o��D�i&�������nv�Ge�����y��δj�{YɳW_��+*�L��N�z�K��6urS��ӂ��nʹ��M*fLr�%*�E�|��
�v,�E��ސ��A/r%j0��,y3 ��w+?ھ�$�ϩ��N�� �k�˩˟g%I��i��_y��5�X,C���&���(�\��]��G^'IӘw�3zGf`�}a���&ly"���ӽ˳FT�9q�x$�ƬNB���h� �{���i��i� ��$X�T�{��'�_�םj!�9���KS7�N���[�_T�
���	�������w'\��K�/�p��ʵψǧ��K�9����f�^o�-��U5m����ҖV3�X�=�7{穾���<����/=�jO�NMc�A+�p�;y�A�%���9��L�~��KFiI)W��))ô��%�	�0��~�� (|,Z�v��ۧ��}��o��K7~��%���l�jeZh���q{��*>:w ���{�_�e�nH+/��?ѣ����u�-�}΀���7��F�����9�7������/�t�z_�#����Wu����@�CIRϮ�bY�)�/�-_��Ԣw�u��Z�����PO��ʗ^�L2X������b�j����/��N����sͣ����[l�������[!�<���0�v��8]a�[�{�bZ�?|a�a=u�ŭ���i3D.�����a��r}RWn���"D{�@�C�z�#:��FV�t!yJ!���*;�v�N��TLp</��j�7_���P"�B�#%L�G�M.S�u*�� �S�˼�o�'��+�]���;�Ý�c<��h���ϊ�,��=��Zq��c�UmÞ����m�TSڱ�~{�                                  �?�9rm;q����g{P�4���{2g������L;95����5��{r�~O�;���7�s�шT��NS$����"u��$��;=F�l-�� խ�D̐��5@Fw��Ew�|Cc;���c"�*s/���R~
9߬�5��*drA񆑒ŭ57҅0���rb ��}���O�oE��*��Z   ��!��o����ڵs���S�d�V�nr������g����n����/W��m!�θw���>��-v��n�jv{����{�#�?�?��Z�M�r�~��y   �ߝj                                                                             �Oz�Z�9���#���hJ
AC�'ww���l��d�_��;���}��[x�f�n�Jj{ Bm������濧�Z�Mq�    ��b�                     �o�2��v�Ǣ���g{ 'TB���L���~�"����~t'B{Wv2a�췻?3n��h���d����g����`�I��Lw�'�#a�Z��h_���"ky���?�-�s�VÝ�P]ݎ��k-�Ҋ�VwA>~U����?�!т�ʃ��5�ڸX�Ή�N j����MGm~_j��(�~�^?ՂZ    ��m�5j�����N�-��[q?-rԓ�A�	����I����%_~���U�]<���ًsu�f�f3��Ar=��_Np�S�:i�x�{%tX���@;ڵrf�K����U�ry�4�H��EI��<X:UivG�1��ˣw���M}�h�[���>m���:kτ���]
�Ӱ���lz����K�W������5��ط�(K0_��z�!<��g���o=��k��Ju��Z�>bT_{��E��0��u���Z(U	A�mr���W�c7�&��?��9z��[N��r��QRv嬚��㧣��+��-��M��~�C$]��B�Ҙd���e1vy����8s4l��e*�Fb�✩˅hB�*�[��LIK��R`�<����d\B;'106�LA0޺���邎�
]�^�$���3��&Wnb �����m �k�#��[�s������w���ɶ�['G�!��$R����$�#LN����N������ɚ$�����s,!����g���	6�t�pV�օw ��)[
ɗb���MI��M��n�Ƀt4u�Mԋ�'�o���|����	�$�s��܉niU�ը��}�M}�i���M '��@��Y��� ��{]��HI���_�8������l������_~��x��J��⦇�{�jŋ�m�(���v�)�{ϓ0ۋ�3�����\崘S��*�g���z�H�=;bd;ʦ��Ж9��"I�ē���8�e�i�]��&���{B��Osnh�X��:8:a+Lϗ���[�lC�ɫ3����M��w~󌟆�2��1��n��s��l�Е�%ͷ��y���}�����^�x�{�E�y~;����-͘)�FLZV�M��5VL[+˓��<��˘Djz�w>���
�F�<}ư�����;�U�x�4gu܏�ܣQ�ԛ&~7׫�*���?W~E�g�2�|�'��N5���v6Ac.��ne��<_e�h	�0�-�){�p0�{9���ɽK ̈́����>�7�[��dj2��*�eC0ΚG�P։�$��,PN��W�������f�x�&B1%��7��{3uJ;.��-<��I���t�Y��na�*%���"�V����2G���b�X錋O^�ʯ}U�Dp����)/~{��2�E���#WZ>��,K��z����o��n��~\ǟ8n�u�q�2�B ��!E����eoZӶ�=׽u��y%�-e6?T�q��][1������e�����.$F>=���Ǔ��k�5�d�䎌�&u��[Zx(�o�3+�*�
ƛdݭqQ=��G�(Vֽ+��t-u�/��=
�^.�+���O�^�qE�q���E�J�軕��;�<S�gy��~���6��x|�A{���|Hu\����yOߐ@�Ҕ�q��rm���(1�_�������n9t�FQG8á�WjRF�4��җ��y�7�u�4*2z�~��E+Z�U��y�S��"! �с:��{@���πBe����\↢��׫��FG9ȗ��O��^�_\N���j<��3�'��R����$��|���㉽�2�r8/���x�CcsF����5z��N<i��"�8~���v�����g�ϒ���e���+^��,��[x_O�5���TIK����Yf��T�j���i�㚺���_ѺN�n����]�BŽ��^u����C�`��Bd B 7���$@��V�_���c?���}���q���ރ��z���S����B������8\�K�ӹoN��q��۾�4ĘC�G��K��|�}�ᅣnV�Xx�� �k�	�B���K�O'�J��u̷��G�v|���е5�Z�����{��IO=�UoӀ^�޹cU����&����vc���_?xg_���N��Y��u�|�%+?���i���ƽ�|d���b��>S������)����,&����7�E�*2֘+�Bw	��3�0�v�]�`��.[�mF˚��O��&�X�Ч��������H���輝~�O�����c[8oJ[���������Rz\P�z�|�����N�z,J;�)ȧV���O��\�lױ��xɾ�ҹ�^Gzy><�\�Q����k��<.b�rr[��ͬ���;kү9���v{��v-n�+�D-m,����[��>L���v�-���dq'Uu�:�	+��S�&I\��}��錟z�� �w��qU�>�Sg�9q��������z)[=wu���զ��ϭ�S}oۄ1���X�z������0���[9����B��IÚ������RÊ�����݁~��j�M��/&ˎ4p|;�7���iZ+Se*���ͮfz�X�+�M�3����c|>��_�k�Ͱ�7Rt��+Ww~8��� ��}��,�n���+�Y�˦w�e>����au�漘x�k��u��R7�'.��yl|��K�gl�\\=v�U	g�<�����<�����^�U��7K���Lj�JR�h*>6*�}��+�ƫ.L��`�9*�Ƃ�q�.��Տ�JZ�q1��Ѝ��m���ȸ��K���g��5Fw�1'��3JY�mπ�	.��u�ڂ>�������;n�q.��ٯ�Ց���ch�n��K�O����m�#R��|�scfǹ���ث����G�*w6vƦlΝK��z�{�պ���]�����_�B=F?��
�Rڎ}ā�b��;�M鲢��m��ŮQ���7��Z��"���	&<vW'�U%r�?����6�7=���n�K��흾���pi�'mWv�S~��+?_n4�Đ��[�f�����׎f�n]k���W�W�K�+��+�"��?�ڳ��ћ�
��k�O�ʹ�~@%>ּ��^}Ǐnu��n��0�	�}9Iu�<��������ܮo����)��BN���/�wsj˝3��j�_���ѫ���k#�]y��i��7�h���-��6���ap�z�U��7l��eCBݍ9�
��l�i?�_�xti�>�B��d�:z��������Y���	-\��t[�L���U�b��i#����f�1:�ًF9�,u
�N8�w�3�.���z������鋫�{]}��UdO�d�����'���)�W����i#լ��(�s���c)�~'�W3'�н���]���������8�	�ν                           ���@ݴ�<;ۚ2���Q9�«�V|�<�{kad˒��4�����?���g����x�����ҡ�])���H�F���?�$�����ԈyNU#��T����=��(�HK�}U�;,����mv>����vs�j�|�A�ʤ�����-�J��%��N�Ⱥ�ߥ�1�̇y���|X[�ėK�ڦ   ���v����ζ:�T����/3��k���Q�^���Sr*�R(���	���%ThY�u9�tm�"[�/MX�*N�/�PY���������d�&�Re��1��  �����                                                              �m�m���(�m�s�)����%��Q�,�A�	�;����Բ�b�2�t͝j[R�Z��W��?,�,��f[�?�������M|��	Sm   �o�h�                 �
�mw)�������,��:2l+>�y���-���ք�\��1>�ZL`��Wo~��c��2ݣH|�Y���]�V޵��a/}>���������x��-+��y�U�.$�رĺ�%'�5��q�%�l�������r��.TY�U�!ye�`�s�J7tiƑu���F뎟R���R��6�a�㶙�e��2������&   ��"�j3��W��/���yF%�m���\i��!�Dv|���X��sx��V��lp���kL��ŋS{�ڷ8<�z穥s���)/;p�E�����N�{�Y唂ӫ�Vz4���E��n�W��8QTyTÊ�ɗW�j�mwõ��K;�����/�M�O��ϻ<|o�['8�{-ڿ���ռ�lg�rv6#����[β�tܲ�r_�	'���t���^g�ߎ����t|�f���/��[w��@����1�n��
�Фa#�o��<ʼ��&�Q��Zf�7��#��5w-�W|��r��G�-3�ή���kj��J��cә{V��6���Y�닋�T1��*�k3�vܕ;�2�j[a���O�7F�**��dH�N��|A�k����t�Ҍ���7�3�Q|��&a���슿��W@uw�ѩ��}�S#2���H�(w�l��&/P��������&�>�Q=g��z�oY�c��n�=rQ�zcz�ݵ��톚�)m�7][֞�0�i?�x�Sz�Ù��ӣ/���r��P�U��l��-�G�����.�h_�ޚ�}��V�(�P~�96x>�(�5!���e���(7���q���Wz�=�B�-9ؾ͑:����~��c��6�W������hn�j���w���վå�߶��k���5�4Zt@�`m��*q��Vv��ta씑˫��w�ݴ��U��Σ��2ҿ�
��g��~��ڦ������u<�0i���~���|g�/b�x�n���|>gϤ��/LJye/0yTX�&�pn�B����]�4�r��Jʨ��D��X<��zk�?O��j�c������^��d/�~�ʎ�����A� ���o�y�ݏ�x���/�3����6,�\T�iƃc-%3էVNj��NѰ�7�m=�z����[�\�qIb\�	�ǚ�^ܖ�f܃��-t�w���s�«��=����Nv�M���E�rj��5�����7�럦i����3��MvsW7���Z׃���v�(^���_6xZ��Ӷ9f��^���$g��2�Y���Z¤D�ɯ�{眺n

k9m�����a���<��16y�d�s��{K/$6��Ze]��k����Q�mЙ���6�FOOO��W�h�ء*x��G��a��H.,�Se��9�>jћcQy˼�3�;�xN��ΛEܓ.��mi��w?�if�̫��Y��P��X�d��s����5��==��Hm�����Us|A�q�ϳJæ�q��S�����d�1�/Ts�x�Y���C��l�t�7X�Ǡ��z i3�5�yя7�Wv[��\o��S]�Ծ����e���Q�ٻ~�>IϚ���6�%.�_��v�P��Ǿ�v:i��&��6k���Z]�,O���{������[��?������c��?2���>����xY�����A���[y5�K�7��1[)O�3�ې�'.�};dNr��6ۢSɋ��Q<�ԭ��M�_eTn�1ʫ�}w��a�D���z�>��C߬k�k.:���k�U���������׶��q���ܚ=4�j��)�ƾ�6v��qCcΏ۸��|���vLɼ������Y�;����I�6<]��|��)3�'&,��^\-���W��-��|9pl�J�i��cz	�1�cT�:O�����Ѣ�5�l,���[i�ч_Ҫ�4~v�q��=���`��_=��E�Ĵdʢۿ��
r�x{C�1G�O$;\�?,�yJg���G�Wԭ��QNq�k�gP�:���ڂ�'�eN�D�~ݱK"#��Ι*�w�˝��O0���.�>�N�)<�Q_�B��vl���ߚ�b����SE3N�k݇v�a���cvN-�3h�,s�e��~#
�x�V�g^qW�=t���΋V��=3�'�n�f}U��:�>At|�����ncߌ�41�V�SđS3~t�ıO���vh��G.ג�V�e�?��Qw��f��Z���MG�	ުhgjh�������������-��uņ���+SD�<"��r[Ww��N���ϣ����{���^�c�mͽ�_z��k��ıg��j3�ǜkO��8�[C�ʴ�#������y���z/��qX:f�W��S��a�v;f;���?�M����+�l3�SÀ������޾�^������S�=/��}�b�bu�N�f�hW,�\%e��cr7+=ε��v_�(�[�:���e���:�uws��8q���3wu��m[|o�ӾV����]:��ZaxEZO�;]�M�ԯ����p�d���������7U����0����v���y��3��u��Zw�����d;��Tj汓˷��!aʊb�#1U��$����1�Ǡ��q�/wq�f��3=��;;m�p���#�~n���Ӥ¬%�CZOSv�V$.WT��Հ���~�"a����[���++M�����7{����u�K3+�y���˵�֥��E����v��oǮ?�b�g��7��]��iw��pc}��C[�t�<Q���cȳKgR���̾U�k�P_�>�ފ�n��@;��co>�Z7��z;�kzW��\�����5�W//]X؃�V/2t�w�"���}�h�	�T>0��̥��~���]�@ߩa�}|kd<sX5�ެ��'�Z(B�m�/J��h�8�ʖY����%Ve4�W�]*<P�U'�E��z���Q�9��O4�?�2�p�S�z���B3X�2�|�Y>0�*?����������znp�y��Y�Ļg~���w%$O�����j�:Ub�~R�j�3h��#tQ�xvS;��E������{�
��˛����4�1t�d����
��2�~[���#��H(��.����Gǜs����k�Ψ�pܘ�����Ln�2���.�d�Ie9}�L�)���s�}�<�.�V��c���k[���JEQo�8-�����:���gw��d��5GO��*�N�_�f���z���/��!U�uv�֭}����jQM9rm���[�aO���3I=s�飉�w���ޱi�u����+q�g��=�Я�����v�U]����F��$V��yEm�q�8U��Žͮ���{�<4�ҥ\����������������y����~Y���%:��b�(7��i����^�w��                            ��jiJ����rۚ2�,���j�������°�>��jw���?�Q�9�Ī���_jF�,��`�%΢�ʾ�����6�����(�{��Q�3:P�oM_L�,Օ(�u�&��}~Tv��7�AҊ�%H�֑�I#�'����2��82 �+P	�d=��E���wi��6�a&�f>��m�����M  ��5m3_��F��R���/����m�*.�!�e?�U��g)�X�8�N�?(�:[V��6�����M�,��&�&��?��y�eQ�S�;F��������?y}���m6\m   �o�g�                                                              �/�j��2�6���Q�4�}/�QN�$���0�41���hjvY�ͺZ�6�URQ���4�,�iY̰͖w��=��綉���m��g^    ���N�                 �rr���%��֔9fY�efrl+>�ې��h)Hd"k"�������d�5��w�[�1,��4y��u�^/���az��8���y�H	�L�E����9Z���XkiT��u�����4懏)J�_��XG򙷊�Iw�J׳n���a��SN�&>"��G�6�aR�ė���a�z_�m   �-�t
��W!(5�99���FS^��h4�f
M&SAA~��h�5�s��y�>�h��/,��3�23���\�)Ϝ�k��H�A��gI��3�fYf�4�f��V��\��g.�7X�#{��j�>3+K�Vk���&cFVN^~~����<��ߔ�g*0eerM�<cFF�!ǘ���no���2rrM�]ds�0��� G&VXN��瘳�s��"�#[�s�H�3��6+++S�Ti���՚�!;C��0�r�Y�H��$�"0ffd������_���l]��DA�A�A�k9nY���5��2�˿eT�L��
�2U�����N�+0�����XƁ�jA>i;��B2,Y����\h$�*-9���6�|�7?Ϝ_�$�9���D\e!=2���Y�,�0f[Ɲ��D�5�lҼ����,�Jk�|2Tj}Nn�Q�T�3��YZ�9�<H�d8I^��0d�
�J�e0��EOМ��L����r���2��l�Ǜ���-�G��I��r�LS~nA�J�e"]����ǔ��dX��+U��fK�+�z�L(�*T*�L���r�TR�\����Q�t9&��\V�y����sn��$��R��C�I0�z^r�L�JC���NKS�5�\"���Z�\�"W�3u�d�L��i��J�U���R�R���%$�U�
Di*]�&](��(�I��t�J΋��U�"-��>�L(�g�3���4��z��Z�H�	,'���9"�|V�@���D�_!`ŉ�Z���Ȕ*��`�)T)	�~���:'U���ӣx$/&$$�t:� �%R��rnT_�����\�MeGŊ��x)|�D��PI�<K$���&��KQ�~I8\�*)��L�;����e�h�S�.������-�������iiɜh/U.��X�|�J�&��2�RF�'���M�� �)�B6Wl駘�Her	/.�/W��xq��4�$�P"K���t������I�lA�R�Ə���#L��e�l���TW)9������~��<IZj
/&�#�ɒ����d!;*,<�+����}���H:=V�&�F���rDܨp�`fT�O0�����y��d�B}n�$%�2���9�z�D�A��J��AL�P��	��
R�p��F
$�	a�ޡl>��d�Eܘ�7cxB!'��	�h��L�H�a�D�SDlF ��I�7ây"!/�� L�Yt:K ��B���X���:3����UoZ#0�ƍ����(z@���L�OJ���ӘLF��`o�0&3<���I��w�ӋƤ��z^�ɤ��z^����
���������Т�X��a�\vT��?���'E�Ӣ))�(r\AjJl�o�>�E���s��� ���I,�L�N���A�-���ƍ���xf��w�� /o�(VllD�MzLt$-��'844�/8�FH$�M���͊a���Fűh�����?��^�Ȉ�kW}��a��s��������F���У��}�^����%��GЃ��_�eD2Â}|���� F"�|�7��<^"# (�/Nf�â�b�����.EŦ�������qB}}IIl&� �Q�0��X6'��`��a��q$���2����&�����!�1\�."��\^B���+�C��h>7�̈%�u��;$2&6"ધ���o��O�H����4z_�̏
	��S�!�	ɒTk;���PZO �&Fǰ��⢢�at�I��ő��6O��cD��Se)�&���0���%��	Q6'1��P����2"Xl�Kg�8</��N�HR�1	�t��E������{Z�D�e�Ebq276����"�D�pũ驜(7Y�&�'�E����K,��I"r^1������(�܉ӹ��|�X�O �>�؜$��_D"i300��	�ÙlK�8	�9.���J$�D��r_&&q�|Q��+LU���d/E��ܿS���L�Z.%�W�e"q�J����R9y��<Q�:#+S������1(�%$�U�Ŗ���T�RAn\<�4M�H�z��)4z�^�*WerYj�L��K�Qi
y�X$�[ϗ�jy�ɓ���Y���'��x���t�L�[�7�,IO��I�|�(U�PH��^*��l�(E�����3=]�����(��$��	D��B�ly����SQ���E)�$j��i���(S�dJ�V�$}��32�JrV}�^�����?S#W��cN�^�֑~n������5h��!'۠S��cI�V�I���AI���>C�P�,�4�RA_:�:]�*S��#mT(ȀXΧ��5J�B�$;���L����2�r���B<�JI���rm�!;S��"���J��eȄL��ε̿4:�p�feȼ-?�d^j,0��ٙZ2�!SH�����L�$��0;CM&:��ߤyj����2����"c`����%�֐	���x��\�D��2�
̖�|R�'r��2/2s,c@�G��UZ
� �dI�5�����33��Y2����2��U>���Z��                           �kP�%�Ĭ"ۚ2l�f���?LY��k-�j��o?����/��J�'%�5����P�jd	(����v�o�iI9�ST�-[Q$R/�z�$��RwH|P��b��u�_��h	��;��LQU�lm�"�7��NUI��-���˫�DY�kQM(�uǿK��6�a��f>�7�ėI���=  ��F�*�f�
��i߇ԱM|���s���0���&?�	�DU���&Jf���o)�b;�~�Z#ʱ��P�(_���������:���O(y]������_��   �>��                                                              ��\m_��w���>sg�Y��������ے��)-�6��}��g���b��J}����  ���                �o�B����p�.J7��v.�����b��'�/Qv�wNg����vX����Ųߍ����N�͗���G|��>;�ė�dw]l   �o��y���v['n��}HK�g�J�ﱴP�v    ���̺                           �󹺖�)��!�bY���Z㧸�}O�K�����˲z��	����5���\I��4����h�?ƣdI����=ʂu3k���R�U�z�q�>�9����m�˔�   ��?��}��y�����_�]l�'X汥�s/>W�4�Z�c�N�m]J�������N��\l_�Ou��6   ���           ���S6��TREE  �����������������	                              �z	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �f             �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             G���OCHK    �e     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             =�            ��OCHK            �4       _Netcdf4Dimid                          Y>�  )R            ��            ��{OCHK    ��     X       H    
   is_result              @                               `       DIMENSION_LIST                                    ��     )      ��     *   .�P�OHDRC(                h             h          ?      @ 4 4�      %�     l                   �8             shuffle            deflate            �D        h          ������������������������P        _FillValue       ?      @ 4 4�                               �F��        ��            =�             ���OHDR�(                                         ?      @ 4 4�      ��     X                   �8             shuffle            deflate            S|                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��     ,      ��     -   �M�OCHK    Ƨ     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                �l��       �w	            ��            0�v�OCHK            �4       _Netcdf4Dimid                          j�                               x^휽�$W�K�@J�8BN��FMPA�U"�`f%Z�T;��tE� $�8��W�	����!����9���gܽ����?O�9�|�[53���M#�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�xƹA�>�Z�NOeR}}�B!�a9��g�{���%e��0�5�\f��1�����{;����5�ԏ��u�<6���e�I} ���a97��rnx;�]P����B�{���Z�]?��A!�B<F�����ܓ�/.����;�⧇�����@����Q�	�~G�Ş��I������,�g����Ǯ�`�C�'�#?�8���9d�y�{���q�����)Qr��?�x�o�{����r7����͛�r8�<p?!�B|8�����������j���'sG�o������m�hX�����Q�	[���W&����v1�=�����{���V�o���}u��n��������2�r��p��2|7 �Ɂŷ�gH_Y�=Ϙ���x�����jn��Å/��]�'�5�~Nn�x]�=7<n.��x���݁���yb����3�Ƿ�>P��B$ތnnB!���M�y���{�q�l��s�]�)���C������z֏�=��s�������}g!���4�`���/����s>_9�%�A�:�`����������7����r7���}/����enB!�c�=�Ͻ5��{��Ϙ�nB����}`Q��-���i�rL_�46�:tk,�>�܅�UHzI���h�l���\��\�J�"�����5���m�.�/Ō,�z�W37�i�=8�ar����2L1{�����סin����.��y^�����ܬm�u/�/b����_v�C��o��A����z݌��u4�__o�?2�ĝlƱ�1�
=������B�	��rv;z�����&���aP�ck %��t.!i�>5����c#��~��Y�����V�0Tf�
���C��+�hI��`ɫ���f��J�噹��O��%�sݔ�2�n�����P�a�j!�T7 u�S�f���ϖnb�`���4^i H����9�ie�����@y�ԉL�\�y5��WKd������pnH�I��e�Z��Ȓ���ry��s�`�ʲ�n���	v0����L++����|�n�(��V��4�6����v@/� 3֩,�bHΛ�S@Nf@c�q5PY� ˹�M���:���eS�� KvՒ\x��)�CR�l*`���Y��8������}�#f�8�X^(cze,��S��?�Y^�J�c`o��x��:%�RvK-dKԪ�92��K^�8[Q�;޾������W�\���2�i]���}\��B�������?p!Ӻ�q!yK)H��9b����!���xLaX�y�>Gea�M�=�� 
�KD�`$%;G&��w'���F�0m��Xx�e�w��kDY�Ѣ0#lB��=w3�O]�I+C|K�%b��g=�mV�6Mn��h����B�ʥϑ>�����<ePǬ����]�����jnB!���]��ܓp��5�K	�pp�,�l���T�.�{h�_�]�7�z�z���J߼�fyu��\�0�\���rv�g�B!��x9�����n�gj������/��+�x�;�ϋ��N��vW�0 �q���Ү��ѕ��]!�£p�M�hj=.6`�����v�H��6��>��c4��v�D�R7NUMm�M�=�L\LV����8+]����8�x�Mq�Hk/���.j�������qC�	�b���g�]�b�8��btk�	�3Ϙp�v�XZ�D�������s�<�4��X�*T��)���:��4���A57)#Q�q�T��W��*���^��R4��
&SL^�'�j�����K��<��s�
v�u�s�b�2V��G`>E˞�ݥ`�y�fP=�K��F������5Y�MI=�d� Aw
��u�b0���IX�E����&�������[8M8@�2&ُe1W��gCY>�o�ǵg3w�oV�IM`bX�BL�`C2���)&u�k�ËW�7cl��zr��fS&��#�ا��-��z3���#m��Fc�[�3ˉRa[��#�)ƛo\M�~��,n�e�[m���9�;��U�`<��w��mⁱ��cXU9A�ۓ6eD��Q��3S*�� �},����&5�,�QY���3��1.S�-�K���`�)��p&�c-�-�A旃�|��[�t\���v>	~� �S�_��PJj��y~�h��/ժTM��ƶiw�� ;�	M���}��3/��ab&���GVn����Sm���4�g�[g�������B7��Gr�m)���}|Ih�	m�����q���*O�� %�݃����� ܘ�TREE  �����������������N                              َ	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��Cw&�����VŶm۶m۶��U�m��m�V%�|��ݧ��s��9�3��~����Ǐ?~����� P�{|��]|�Q���f0d+�$X�Z��T�r]y�T�zK�G"w�p��U���T��!7n��������D�ێʕ����u�Fkf��&�˱�n���+Auu�3P��6-��'���܃�H�c����}'����ւ�/��^�K
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
l��a#.�FP-�� �4>��d�˚��t`�@�\�ir5'�/Aϕj�]0�XԞ�9��!y�O�xe5]��R�iC:��^-�����2��z�f+�_+�VFU����p��e�;�z�t*�d�����]ӳ��X�Pk����.�B-��B-��B-��B-��B-��B��T���TREE  ������������������                             ��	             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^L���������(B�"�l��t��2��%{d�Mٳ�MWVF)��p��Y��y?���^>��I�����>�{����>V7'�YT����m+<)b1�',ʔ��[��=���BOO�Yd���G�x���߃���8�ߓ}fz2�"]!OX�ٱ�|n1��'�-��������R����� G�ar%&_�.L�����|�*aR/��?d��c��\OY����@��7=�xOx�1AP,輧~�<�쇔i��l�����J;O����'m,jP�?��p��5O��s�'Z�qԓ�,�^�	���ؓb�xR����ɿ����/��/{��t��fIO^�h��'�[���|��ZxB�V�� �Ż��w-v��$��96���
��;�����WV[<�ٓ���N��r��.+7/�2~�������M�n��0ib�M�5L����Â�~�8�j�<a�V������xB>ē���1�`|������g�L�n�I�Ŗ<�~m�y�E�\�4��k�'l�e�0YuNxR���<�Ƣ����?<y����P\QO���R�l�x���}���#-��)��[<;o�;�~�h�',������(v��>7{Bw]�3@j�Z59�'�X\R���(����"�Z�gpqA�p���ǂß��5A�5�Y�l�ۃ*��L=��vjI0����+���$s}�����<aqB�JG�1(��Xx������}��o&�AC���c�=�-��g {��Oؚ�y��}�?��۪sx�߂��������u:x���0�mɚ�=U,n��gYT���z8��[|.z:f1@�J����[<z�W=�y�$Xh�T�<��3�>�	#�h�'�C�=a����`�E�J��x�E��[��ՠ����Q���j��zb��n��+�"\�m�b���O���5CLAy��������'����nIM��[ƄI�h�ۉ�_�(P�8��槎Ň�0�4����GE[(��oX5Lޣ����"L6E䐨���� �~�	7ݠ�rr#��R������:���/L�!���N&���=6� �X|&��b�>m-~a�6�j���s'-�H�p(���-�����~��yB�u���-U%9���գ�-�jm��~uӿIU?BXl���=�Փq�0?��{���Wt���"�����z�g���1r�� ��KYAF�l{B��ݓ���$�([�ֳ-vhhi�*�0�B{$����ﭏ������iK����`S���W�=��_'Lj1?-3E��d��w!D �_}`LK�����-���W���]�n03h��"Lք:��'a�f�ƴ��a_?���,�ĕ��;O�9zE��Lϯ�g�#5oX9��H�0I�q	��&K�ь�(#���'��S�&`���]h�M8�բ4�؍�<��o��#��բя��d��-OXI
e��u/��@_��bj�'H�b>~�o��1��qI�*�.zR�.�mOع#";&+�D�']D?��,r�E3�?ɶ�.�u���\'�.%�heQI�6b��^�bK���\MJ��<�|�
�@+�)��I���&��Ycs�!���`��	�\���oSOh��h�iQ W���IG�Mr�ą�x��ix�(�h�/q� K��Opvk����l+7�2�,�rI]�ڢ"����O`�D9.���#8PʄW��oT�:�]�*��UWQp �M�\�Esd4!�>qv𨦄�]��-&�T4�X �1;�>�]��WZ@���Oԉq�,"��\�󐍩1����{�~����,,��%�ǜ.���Y�f:��e�%�f�{�-�1���E�X���PԬ�
����F���j�K�>V�^��j����t������9�DpS
й�S��s�'(z�����=�#��.����F&y�g�p��ʔ�*�lIy������$zt��O8]�SuBj��w	�J1��_l�Vf¤�g3}��O,%�У%n��;�)�,��O�4�3x�P��c'���a��c�^aR�>�;��-;t�s��n�5�!(�cJ�����kZ,��o�������3��=��Ɖ����w��[�d�I�͕��m��H�E��6ˬcMQW_�4L�.��������m;w%=�1L��Oi��}�;3s��&'"�t.���Ke�|�H�l^Y���Σ�����;At���l�9+Q�!�p�u�@�e'�I75��,�W��L����Ԡ�Ȩ�F}�Ac�Ɋ�J'�#��dxK0R,Ʊb�� $�� �/sG>$?k+��r��gW����0�y���2xТ ؍�=�-��)jŃ>��o�gl&�碻�~�
�>���0���v��T��oLV9�v�`W���Ǟa99j��Ƽj�St�޼1�}!Jާ��)� ,I%�*Z)�Oc��z_}p"h����ǖc�N*&o�.�H:Ͳ6���E�^H~� J��|u�5
�����+�Ʃ�/�?�:w��[�~�-.�m��a�kx4na�a%#wg���p�0Y��"!�~�]����+�k��n�<LZP���D��B_���w,�)h�5J^��f��[�� ��3�X��� �������Ň�S���ߪt�����l���EM
D�i��V�R\����5�~Ŝ���R�|�l�}Ṅ��fO���W!~��c�-:���n�AP�H�,�kNSg{�!`EnO�g�H��P�L�j��@O/�����Ti,ֈw��a��d��pk���5I�CFs�ů�<A��}�	~q����Yk{���!���w|e�O衴2Y�����_� �AO��B� �t���B��apmO�h�{��[E��8��	|�T�9(��{*�SN{�=TP�22f0�.�7L�P�;�����Oj�鯫�����Ia���)nd�X�aJ�	�{VЛ �5Y5���VnG|�~���h pv9E�ڑu=a��6���Fԉ���d���P��r��c�,�G�?�	]�Mi�-U�'�,��:P��8OXNA�- ��?�Ul�}�5]<��'Ӄ/���3~����#��t������'�,��h؁z8s�|�$[<�V�{ɲ!�ud�Y�kzX��qOh�ۢ��X���Q ���'<WuJ$|���ØM��p�u:Z�6è>l1IoA�Y��[C^7�\��T���y�T���=%9&fn���ڤ�Ș���,K��)_����7�Nm�[��U N�S>��?�_C���9˔��	���^VJ֙n}<'�i_D�s.�����{����xOX���z�������!m�LLJ���Gp�� �u{���O{	u���w�Pr�sxZ���ENyK%�a��g=�d�.�`����l��iZ5ǲ��<������l�x}��0�a6=��K�!<Oދ��f�C�5��U�����)�˓�vl,`>�� G�i�)+E��z�&]=9b��cO��h$����9��%�d%�aa��7�of�h�w��N��tYf��ݞT���Y�	�)!t��T���f�/�逭�>����{��GC����<a�5?���Y�,aAV# ���	�CC����UOP��:�R���H���<���4ŏ���I��PkΒY@���wh�{EĴ�����Ox�az� =u�,�A��0D�r����*/5H-����.��)cF�.�	[�G�ƅiN���uf�n�� P�^�	�5��?@�v�y����`��t:�6&rL\�������rq�:���*.`q�X�x �������iD`çiN���j8�m���ɨ�r�j@j�6��Y7����9��E>��O��jX�>�L0$��,v�{��l��z8��c�6-6�qO�w�>�:����º]�����7%����߼a�?*�W2s��)u/��FNl��A5�����> �����̉��m�'�A�P�Ll�݊Ҡ�n)��U95���`�hI��<A���X��Q.�U���E{�����;[d�o@A�e�[��� #Y�Y8տD�!������\��6Ӣ�DO~N�I������p& ����,v��"��0a�fݹ?��*�-�5�x�
�
� ��'�x��*.��W�P��*z�Y�g�'��M5�}%%��-rkmZtE��8K"��b�%O��Ժ��'9O&�}*.�e^+kJ��Z��D�h,'ĄeI;�N�hN��ou�K��Q��޾!��h��Y��C2�Ƴr��h�ݞ����� ��h-`j��и�0�J�akZ���@5U^��w�'��f�i}�yݞm`�c� ���X�]8 ?�j���(M�)�^�('�B�<A����y��q'�C��� x�B�zV���9�wݓ���*zC$���f���؅Gt����=��k��g񁴞����'��� OR,jix��Fj�Au��k�������w�C���;��ɤ�A�5P
�>������$6�"��@5�Wx�cwS���^��Et>���n���<���#$9P�m=���,�b�TK�fByZ�	�s����gS�=5eJh�ϰ6���˗���D�큅�0�;����jK�6_� ;O�r^��'��%�H\C5,�^KO�
ֈa�k+x�s���Y0���TM+���u<!`����F+I�=$�S���,N��a�4�ܴJ�'4_
��-�kx�5�|�V�P��l�7b��1q ��!�c�G����E�O`�Z�� �=P. �n�� �C��b�Sr���	��=�� �8
��X�(���X\��1��E߶�,��4�:�f��}-��T�]�s�ŬO�Y�Qy���*"�t�wN�]I�ʢ����k?:
0?���8��
�U>oYh�'q�d=���^(g�-O~�XL�PA[�B�y�$?�Us�-/�`�W�sZK�N�N�M�ϑab��� .���B��Iџ7�b��m�s��=��֫]��<u�}[f�9zL�E?(�am��$`�=�7��i�s0��4�Z�0{u�5���������C���{Bw5��0%ŵ���(Pe�'x�9�z�?�f�ɫ>����y �ׯx��݌�v0�q��X��]��β�?Xt�q}�E�@݋� �4��A$�WDO4T?���-R���t*x�&".�w�'���^��\�����}oy�L�{
f�4NZT�6~d�L���n�'�J>˩ �K[V��K�x��,�f�X��1���@��8
0��;�'�M��� ��>�U ���<�]b�����ȓ�[x�T�B)|%�L�VNA ����u�CY]�r�NOh�B���[t��AFs!���
�j�
p՗��{\�|�"A��U�B>��%�~�g���]40��$��t197[�i��%�?� 3G�J2���ςD�2q�'��݇.����h.�c1GW�'�	Ae�Ul@`�HB��U����H���[[�l/z�LI2t�Z�����q�`~N����1Z`!���=h 
���A�|8:��n���?��D���"�s�,�3* ΢)� 8�"ɞ�=i4��,F3 e�.9lqJ��-�� V��� l��DO���R<Ar�i��,jI��{$�L���
"~�]� E��=HO�f{��i@m�U_[\��q�x=v�EI�p��t��&�%q��w���O�'�]���*45c�'�s��X��Y�42q����}���}�?����F΁In�Zcy�S��禟rUW��(W�����2�=���'�H9���y!��o+��[$b�*�^�?�	���d���$�B�d=Hj�2[��B)f-Հ#�#)��n��/��P59b�R"���d� �A]3��>���`K sZJ<
��.�	�k�'�t��ZgӘф�u����C��"��דD�ZI���i�f����	:W<�M	N�s@~an@5��� ��O`�|�A3���k��4��D���q@�K�?�1���і/�8��q�S7v`�K���J�r(�[j�
��TbK����������t�x{��%2�e-r�ߨ�h19��Z�<%���	GӉ�9�+�Wu��@�6$1��'��2Ywx'�FO8c�W�j=�$��6�-�% 2�_�:.|`�ӫ���P�<;�}f�W��#jK�A7���؟
�� ��,O���������ǒ"!��K-3�F/�1��X�%u7}V�DK�@ׂ�'/y���q��D����	쟃��i����{�?���5��R#`c��DkZ�/�C����z֖�Ӱ3�H�,^�x ?R+�'y-N�C�,jˡ��k��EG��k%zt�t�#(j�^�'��4��E���, 6�U�/�QV� ��0-�`<@�����O�Z�.d��1���K���9�a��LS�߰xz�'ܯ�0�"oO����d�Uʄ+�_W�֪G�Yd	a���4R�����]�{�H��Z�@���,N����/�2�y�5��b�'tUf=��^-6���6�x�	 ����ͣZ�{�D�>3˓k�4�[,r��	��$r`Y~�	&��
5+�� �#d[wXt��hܥ�0n_ɠCB��
`*��!�z��'\�	9ΩIj�G-��]���Uo�����C0����`��+A~_�Ł{߁Y^��z���"X�f� �
�4�y7mr[��cJ2�J��$W���#��5��]��6_��>&s
�V��c ��#��p��� �;���,�J�P��?� c����R�9ɢ�N�t�]��G! ��,(��)O��L!�G|��~��0td#�\�?� �a���#i6�G.�Uri(��O��w��P�'�&�8��v�R�'���f�](&vYh�Q����SĂ� |:�
���xB�7�	3�"a�`deXL� -h�2�8�}�(e��l�F�6��iI(L;S��qZ.	�fz��n#���n��lj
d~�h������yCC�hq��	�#���İܧ��E5�lVW�v9M��	�vl�'�擿z�Ż";�{Vp�[S���0���) ���(�2��ڝ��h�-����`pܩ9ŏ^V�K[�Fa&h�����'-�k���:�a�c����bؾ��h>m�N�s8� ܆x��1`@z��y�sD����!O���"U�2����EZ	2�<�H��<�T���׍����*�ň~�ݦ G�yB���A��S<�ԟ��pv����n��|OR,�K�	�^�zh8X� �3��F�6բT�۞$Oh��A8+�6ˏMl�d:@Ȼ����f9>��>}��
�H�/�A�2����,'?�c�aW~Ԡ3{�dA)�=���T*�ZG߃Y�w�'L�<-��)+��ޢ
n0Y��r k��i�?C'{���U���:��s:�8��Җ��� ��,")`���٫�v���ʓC7�YJ&�&��G���x�1\����y}Q�,�A� 8K�������}Er�=*�UӸZZ�s~�c��ɮ����u�@�5���.ǅZ�ct�Je��AjQ��'�wi0�C}�9YL���/x �8��g�)�"c����R��?�=2e�ـ�08���	���(ʝ�{4�'tW?pJ<��T�s��RM�pzNOP�2W�VV������L��o�(+�����*Y=��uO؍��T`)m�{�i@�Ջ��>Yj.p��'I��L]�a[���0	�#i��t��p`�n�]�ľ�@玈�Q�����2���UbK�z*�&Y<,��Dђ��LuF��i���{��ІW<��"B�O�ú������UΩ����?���џ��o���.'A�W0�'p�L��"���G,��OdN�[�����!�EUH�:�T�<�Y���y�ƭ���A/"�a��� ��-yg�ɲ���X�ݒj6�3��P�� S�;�<����+
`&:�	�� ?��oD���Y| n��,J�:��|�f�s�r��H�!�4�4l������|.PCsʲ6�C�󽴄�H��	(����򻺊����B����ܒ6|�bq�yY�{(8�hq��'<ʦ���5�DI�%����z}ƸMW�`=N2Q i�$"�Q�Ir�nU7�v��
��yD�ݸ&�������T��j̰���K�K��~�����v��E7u*`�J�a��G�O�-j�9xT�id�K��	�qK~{�J�Ƃ?���@Z��j��H�� �xx�'-��S�6jIv�yC*	`�F��v�,5+�P��F�6k��H%��F����%��bY4���>�uZm��$�Qc��ị�����}x��{B�u��	3�US��V���W�5������m���2L_����m���]0��jK8���9eZnh�HA��=a�OJ>^�h��FIr��c�^�a�z��<|���3]���[�6�11{I�P�-[��sa �~N� ������`:O��\�
`*o�G)s'�( <Eud����^ݡy��E������	C���ǿ�Y@B�A���N�Ɯ愚��[�S�Q�_��'����y�d��WO�]*�u�����C";v��81�E�ѓ,��>�ő��V�����S_E5��b&���Z3L"�ГO�����q�/�J�s�r4 to~
���U�C}&��$q6\���@�*�;{�tJ�F;<�:[D�Xc��I���Lʴ�b�څ���	e.����X��4��6`����M�9� ���to~F'���eٰ-���Xl��Ăf���<Y�p�{�ibXd~��Xl���i�DJ��OL��(��ƙ��5��X�O<a��ɮP�&"H��U�mP�i~�[L�%��U,�	�Z ��=���~���76��r���rv��,=B�EC�x�j_�u	(���E��:�Iz���� s?��-�4���*��gP�!��R�8�=	�p��4`0:a{�7��un8��^� (e�];â��}J��V=[��M3����|9|� ��c����%��s��r���Ͷ�K���_.-AO�O��w��� +�2%�>�O'�s[5�/c�3i��y�v��bL�X�-�Ӣ1� ����m�#o�2��Bj>SW{)��ϽCO7$��w.7�ޓz;	��k��-�iK����@��=q`ˢK���y�r�S��.��3��/f�,.bF {�(�xm�H'������X��;yd̐�?N{B�v|��55,��N����Q�'&=��R�D��2 bQ�+O��YOz�j��ڶ��<d������>]��.�N\E�n�f3��<̗_�D2�'�^�),s-�G��x�}���Y�C����!f��Z� �dx��;J���%,h�ޞ��sia������)ʊ��_�L0ϓ�Ks�� ��<y1%�'9��y�S
�B������0�U*ڳ�f������OY�-j��f��"ٝ8�O�hJ� ��U�Yc~�G~�9�������T�W� �s^.�3���@���ߨN7쐒)�-@�G$x6ǘ�u)Z5r���'�weg�j����E6��"�q*/J�C��!�b���M���@��UxJ�#���UZk[&iK�X��'��m#d�_[B��Л���K�[^��){LS��ƃ�Y!S�
@�����̓g-�a/�v?f�ױ�5�ې�48P�K��Ȏ���Fv=��-A(S58���D��I���8�x9U�f�1�����;`�+i���	z���'Ttk�',����MS�|�-6Q" R�4߿��K�9���/)�Rt�$_����C�tdI�uAL�>��ȓ�� ��8�	��Qv��~= -��� TSs�'��L���aӈ�(�I�'�z$H��%W����"��$��(��VN�D��E�\�X�����o@߭�6"~��yB�(��[�� �d�v�A�_�H�4j	������	�ӸX������D/GEO�hU:���]�]����s��1�j+���"��-� �򡚜���Y��/��~�����S���Q [��s6���]�	#�W�� 6�A�i�|�Ojy�DG�1~�8�	����П��O�,`�h���D�Ы���\h�8��$�1��]	=��	�UX���L�� Z`؋�@B9�� ⪡�槮^@t�(/�a^�kh9ct��	�/���ɒ��e���#��jSLC��e�w�j��k�<��x�[���I*<�د��)5!��NԞҞ��{a��%�M��jYw��O�DsM�Y1R�� β��<�ٓ?-f�y�$���5Oa~�Yȓl���Ѧ2��v���p���0H�$8����E�����C
��|�Wz���;�Hb�f������o=��,Zi8���*�ٻ��Z7�1��-N/~�@p��'��ǵ6t����N�-⢑�b_ �6����U��*<,vE�U?��詧��O��Y	�=�hJ����|���#=���k��	q�����w����<�`����n� �S�>n�<,_Y!&Ǔ���	�}H�m��	,v����$Xd��	�n�!ӈ=�64�jl�Ge�(�Lq/�h�Ft��eϭ�Gr���N�8�����H�H#K�?�ɢN�*��`qZ	��W#(�*u֠1}P��8  ��V(�f�= 7�U��G�Ӟ\����(��yBK��6��H˨ ~<����X��͵�,�n �]jx�5����_�C��V��L��r�b�3_�d_���`�H���Q�>�w���4�~+&_�2eI􄶌R`�Ǖ����-@z��,���(s�$O�Yt�d1{�'��؉����cƇ˿յH-����~Cm�q��Z�$zJ�����{	�E�,��TL��9���\v-�!Bg�@�K�G�8/����J
x�cRg�y�������\Z_z����6G����>���4��O��`sBz�.Ԓ�k�GFڨ����M#LqUփ<H�5_ ;����G��r�pV�qO��{�{B+�֥Q���l���{���%S�t�p���n<� �k�����D�!o�S����OĆݐC�]*�]��:R&�sQo	��<0��cy1\�x����G>�CT*=F}��\��)np�(���%%z�
�p3�~�ѓ��$��Mui8q1UlI~����6,3�5O8�/��@B�%c,�i�����-�Y r^��ae�g��\���L?�cTm�%,��aq�?hK���2?�Ug�&�)J�_��]%��v_�]הL��!�g�*��YW��s��%�⊚�Yx��'<�=v�'���� s�E����(�A1�����:���+X `�>�Yx�"�j��TA���2,fi���n2L��u��S_�|�I+H�xV�#�PB����(�6z@��H���m����?�X<Bs�}�N��,���	�6��9U��w]�=���y�5R���d�X�&yrn~J:����`�L�$(c�jJ8Qƌ��U)l�Y�O-b��8B<�`q
x���p
]��B��s�W�He�3�.O(oN
0�K�t��]��	W;3ݓ�#��\h���u�,q�`��0�U[4�<�x~�x�sO����@ *���l�)R�R�A֗���:j>�e�΀�@+)`�E�%"�Ȏ�B3 �3�iܰ�*�;3�j#m؅���^C�}j1�W;5�]9�*�	� ����,���w0 S�<���|J8�x�_�j��G%z��,��,�Ph�{��t��Ξ����|�cK������K7Y�Yg5\�ѿ<9e�\s
��=�ɗ�=a5�{��&M=A�f�>|O����oO?�	�$��b1C���=���k�� �����n�.��	�rD. �^ǰ���Q�O\�����L`K�J10�TD>��t��'cF�~���;^�P�[�@��4��Zl���cR&������2Y���U�����4Y|O���p���,��ͮ�k�f�E���(��BmߓN�>��Q@��H�a���6j����kv�����v):+(O��I�/)�]��BB����p��Ԍb�a� z_�	�[X��m���]�C-���KK8���n<L.m�p���$_����Tx��!����+l��z+E[~,��i��9 F��~�x�U����u�d���{����0�Du�v#�'l父� ��K�ĭ�� a�����a�1�X�k�gb�1�x��:���ݞeq���=�l�9�������MPX��j1F�^i	�Yy�'p�]���,�i�i��.�n񑄟�� va9(⛼?0S�o��ې��F佘�*�b��&L1A7E`vi��_�*տ�F���	�߯�uk������lt9m	���NT��j@eg�y��t��	{��񘟯5�,��3�ί��E�Hv������n��i�FJ�� �Ũ�Dn��VzJ�5��AC��2δ�O�+��Y���f9K����Z���dWBG��d�;�4�y�s,��С+b��2����e �LMz������ur{Q�E	�yM"����O��<�{e� $�XsJ�V��	�SCn�i-
TW�cP�Ei�J�G��n������ؼ@��ʋ.@�fґ������O�a�Ho��2���t ��ĳ ��l$��*�Jq�Ϊ�UcF��id �젧tɞ�u�!�O)����=YiQP��E5ڕ^փ~(M?�S}����=��Ƌ�Xc_���HAP ���>0; ��,]�:��Q�SA����C��Z�`�O�����'pȓr(��^}9$7�U�1 �h�'d�^.R��z�d��5��Oi��c<���TX��22L��͑J�Z) W=+��S��� �I���U�� Y��L,Us�����e��YL���;�v�����nb$6+�����L8x�`��*��]d����,P�.�Դ�h44���F�����0 ��\��;�P��*���-��]�-ɢmd�����j��	(1���EK����|)��VR4�F�d���'�����Cr���#�?�YpofYCJu]�t�ŭdO`��	����h�x�2�Jz��O ��I��U�	���$t�
��=1:(+`��y2�b�ڒ~XN�@^�Կz���n�E	=�k�؛�fo��KU_������S�1l��[=���-of��eé�P��cս��/�Rm,�0ƀGKX�r�N�����	 ��RM$�cV�[$�����u@x�И�=%D,�}uf�%Q'�C_�f񭴑�x���~X�!x� ؀�42oZ���� =U�,��Q��LR�P�,��h�)Lqf���l,@�Ξ�$�E�N�Ж_I��H�k�y��:а]�ט��<p-�����Vr�X*�2�]U�a%yB�w����j��QAZ?�"�\g���w��@�N�M��D��23 ,ک����v��h(K���KPT��T�6b�bl=4��'��'���xR�A���ۣU��H|��N��h�%Y��'t��ڞ0%%%l�C�..�a񢨆�_���i�� ��I��d1���+�`��riE,v���TN��	D�E��I�4�lڞ��HVhm�,��B��0GQ�;�d�蔫�t�hm���b�R[�=3[xB��^ ��[ޅ�~AΎ]X�S�7N��LY�Cj&x��3� ��7��Y�ד���:D�������N��� ��Y���&f��	���ϿXԄ. �>�qO�M2���5u�*������2��^���mjX�^��� ��EXp�C�y��8O��ݒ*{I�O@a��cOzrѢ�p�Y�����<���¬�����w|e������<�mG�'S\�~�8  Z�O��2td��
�D�ϣcun�)�s2?؉؟C�)�֡εbK6x��1�����s]S9&�6�Wxr��!�"4��f�_��S^��M�tf�M=L^S�By۩ 0�8���ț&�E%���;|Z�;*�^�O[yc~ʖ�n� ���߆A�E:Nx �����3���K$�yF��o`JW� �Kr�! v��'x���� ��xJ@1K��ԭ*� �='�?X�e���jej�V�F��J
&y6�L?s�����$�3��~Y&m"R-�#5?'���+9��ޕ����s��w9�x�EG)-�[�R,NL����â�?}�	6�4� ��g�U��nYZ;Q�>��1L��L��DO�{Ee��Z��I��*YC�C���W[��^K����p����Zq�EKU�<)��_,<����`u������:�)z�C�e*����@�m���H��zB�~$��{�k���U<�\:�)���p�h%���a� D�50��}Z��%�x�=��W�:��6-��f���&o���?�����'��"�!@$z6���x[����/�衣"����hƻVRJ�Â���حid�{H�rZ�A�č?���o��e7�S�9���ǨE�xO �f�,���� ⢷CT���`	>R���8:� ��T�.5-r�CR[4g:@�E�ߵ�mS��V���,�QAZ�����k0�C�s<�(�fQ�'��T6�#�\�=N��U�ͿД�a��; ��OM�}b��Ր����jgQYe���A�K4�jf��I�.�K=� �H{���L��6n>LSB#�����^z��,�ɡ�s}e�៺L�'d�9*�W���c�Ǣ!� �[�3 ��(�8k����Oh �n��; ����,Γ-�4?�ZK�6=����*�+16�<q��a�8��&��<g�fڧ� q�<A닡� ]ȭ��,t�w�Tc�k�O,S�ef�%�P�|br�w=�h�2� ��}�[�J�|P��'��L��*s�u�w�A��$��z��`�[%y���K#~��8�>2L|��N��l�[�R�'�̫c<�G_��I���&�i�t (g	��ot�C���U���'<O�=��n��q��ETi������	�r�������O�$̴�B �o�ƌ��+�Ii��ا��n	����Ξ/��&��k`�^&�"O��o��,����|�n�0��*̷O�LAZ�y��2��n� ��:�a�ސ�n�8� z'�w�c	�����${̩-��Gq	�0�vx������;�g�i��	��w �]:'z�����tդ�C����;��=�IF��q� սdAٹi�y�[�}>���y.8< ����qn4�?��v�w�'c�ݮ$�	ˌ 4k�t;�⪾�8�W�Q͝�,c�^�q�DU��͢@\�?J���ʓ�0���@�3�]h�z�)����� ���'��O<aO��Q�-$R��󾦞~A�iMp�r�D��Kv��<L�<�`�T��A&�[��gd��D�K�����m;��*OG���䐁���������G=A~_��*�c({�6c����l�	Ǘxf Pټ2��O���`� ����_G:�Y&-�A�ќ2�'���X��`�WB#M��������E��<�2�"م1z!��{Y�C'�8�:�EY]�l�C�����1|q<����Q���<A�O�xꝶ��;xd �V�����2H?�Mv��A�#�荼���|��,[��_�ywPb<�,+�_���t�s�S��x��4hܸ�z��8Ǝ��d1,����z�E{���-R���~W=�diE�sJ]O�R�ʖ�vW����gO����i�����e���*�O�-9�*:MMC�$^D�+��Z�YS�=�������`�3b=���pQ���DK�P��q�p�DI�x! 8���3���f��uԹ9<)�MR�A��30ע�L06U��1]ա~�6x��|��	�9N��Y�'��m�rU.��=��E��Dt�++Ea.� .yH����`�EݧUP�gg����C�G%��.��<�����Ź߿~���ꐼ2�<�]@9�ɮ,J��J�0C��D�q����#��r'=6msU�I��"��)?��x�� O`�jjԬ�OR,~���cax,��!{��U�}0�,����ɓ�UD���Ҟ���3������P��| �0M,F����x�I$L����j�'�hQ���]�1�,�/��hr�:����5��'��F�;����S����@��=ao�c�-���'�d?�v�����F�{�F�wyx1|+]1���f�W�����ټhp͌No��7?7 �q�|Oش^r޳�o�����	^h��R�Lp������Z j�+щ�(����^�0Y��j(�6��T���&6x�X^��*S�໽�-�)�T=&G��b���[D�?��L�:!��PL��eM�.$�B�3������y�z vY��в��=<Yg�'���[��L}�<A
f������ ԶL���'�	!��eN��v�y��֑���m�t���b.}kА�	/i��a�R5H��?8��b�
O�L;`~n�	ڕs�'�,�hN�1�|�5\�ݮ�g�_L���JG_l�O򣸍WT8k�|orp�oF�\���,��EMp\~J5��n�	�}���/����Ny��u�# `C�Uc,jJva���3@�I�	���Z�Z�2���O|���R@f{HDQ���Lݰ��s��Q{5�t⧢u�6V�H��'F�^�ƀ�H5~���h�c=��q�5����8>�Ey�|��:Q��${����z6��F>d�=��s1��d�fAF�h��r��}Y<��^�A�O�A�3E����`��m6�aQ^��X�U�#�Cd�����!Ռ� 3������f���h�Ǧ�W�1s	3��ԗA�if����v���)�e���=a�.��1��~v��(��������-Ҟ�FjM�p��p�EQ��j�t�)^�t��}�5��$��v���c�A8��n�J����C�a���]ZNu<��j:|}3:%��5]�Y������>#"����1*��}�2Z����m0���s�.��})����xB|�_�cF�0�>�|�?�Y�4�P4X��?��a&�J�"aR&��֒P��g�'�em����Hs�4d��A���쀽|]5��]�ޕf�y����!�����-�R��3�"B���*a)��q��d�G�b�_�/Ԫ��Ɩ3�|��i�ߙ�H��'	�$,K�xOx�"*o�`��hO�q��x����w��;��ņ����:_�	]�"��"�N�Wj�)��X5�X�v��i�ul��~)��,���	
&k �����Ja#��m4}*�N�"
���ట���MV��і�jGf��ќ��䠍E/���`i��0m��j����5��(G� l�����QR�_D�2�R�EXr�1�ڕ��QZ���{25Ȝ;���4R�F��q��y����wm^�+�/S�$#o#>�1����@19�,-
��@��A��Q��&�E�kX������?��%Rm�,R���SV���M=�s�#{<�_G/2�
p�����:4�<����h5���E�z3�-;u�9`�ŏR��9�y�'�����>����1	 �{��S�o����Vˇq�IN�~Q�'F�~����DE�~5�-��D��0��.�t{9.
rYZ_��ē$��b��=��q�x�'�������b��]���΂e�%��m�>`�Ӡӭ��j��x'�'<�U�0�-jx�4fy��i�0���\
�CS=aY�����w5�����S�4�)_���v�;q<nz��1�E]���i�
�U�l1t�'�-������<�ZXĖ��vRD�xՕ�`Y��n4�xZ�e��?���H#�!O�{hԗ��j!����%y�>��r�Zd��ދBK��C�^���P�	3���:Nh��bN��Aɖ�鯋˥�	o'zBT�i
����~D� ����'9��$٢��
"��:���\������o�)Xpk5�,�7�f�(.���uN��Vn��M��9�V"��!�ζ�K��r��g����Z�\�,�2��e�'�G=6v��W�Ň���~𽱿kV�~�F��Nu-J����̚mȾ�ݞ��8�����;�V�y��]����T���b�����|�|��{�O��N�{�iJH���,��$�(�Ր��8`��*��"�Ϟ��_��3�"�n�Ǧ:�!, �ވD8:@m�	�yH�.(83j���� ��5��-�Q�*"��w�%_�nQ���i�L���'����D�x�Nq�Pގ�;l���<����4�@D��:� d����)}�|,��:�#V������U���������8���h�V���n�:PyZ���,U
��XV���7u"��f�c��acO��Z�
��/T���	:X�|���Z�A�"�E�A�`]�	��u��0���+�]u�:�KOph'i�����Q̾P3Xk��VO�	���e0K?����L�A�*����{I��?,괳Mp�������k����xBw}�'����k�9�*�gtb�C�]/y��=Rwd������xU65���j79U�� ���J�%{�n���m%��t����O��sy=A���o4R������,���rX�{�<	K9�h���wCS$0R����g�;<�fl$��(�%�Oq}�U����%4��T�.�}gQL�LrZ�_�� �b���EG�[��:*�i[5�;�;^�!�􄭟9��w^5�`�Ń�>��j�T��د��QV�n)�g�2�d�������=�E�I�6<LqZ��vȺӞi�Z�#	X\m(u�{��~p\e�~�CT�T�/��������~�$%�X8�H(N'�>��?i-~��V�2]��$�"M?O����z��I��vJ'�x�#zb�:T��1��'��G%>5�I� �>V�9D������Oy�Ǣ����Z##ê�P�'Y�#�F.�0�Tc�����h��S<�4t\�ɼ����ٲ�o+��_��"�f;��u�Ō��#k��������K���\S�2�Yyv����}����N?f,�ؤ�)�XHS��rt�'��aQ YF� �2�8x�bn T�c({~� ��S~O�n�
�-Nrg��M�����]|M?�2�q]#��v��@9Ř@���NDd�E� ���5�d��P=i[���D&�$�0��(����O�Z_����6�#� 9.�O�����Y�!P�a��7Q��s���P`^��d��^_؅:8����eV�D��U` %[s�'آ����Y�r
���̞�b[D(�{��V]U��Cn�U-g�E�Cam�)8��t�
�$&
 J�`/���Yӓ5�#?�[���PǗ��$ʄ-�fq�٩�X��-Ψ��%�ZI�G�� U{�e�|�Ֆ0`.	��FM�@�be�f��C�����+-�Ɉ^@� J�ab;w񸀟�.�E,%z2�b�����?,�-���HK� �2����r(�뾲8؈3��`�s�4v�- K�Y��0����2�9��
�AU $�V��P�P�X�Ƴ z������n�w=O �IbKH��j@�&.���T��)m��Ct-`���3����'H�%�%m3>W�z֖��u��!ϣ�Z���>*� O���*�R���h�w�L	�Jϥ�{�1m�'u-��TLX�ߚ��۲� ٢4����i,��q��3O�-WK���ӓP���,��P�u�v���G�)��B����E�*��|O�j
V_@I7�
]=�~�� �T�
�R��=��g��م�wy���/5�Ċt-`�i-�r�w�:�գ�P��F)�L`��=�9dS�B�-���3m#o"���fh���2���D��r[�˴|-��:5�<�֢�T�w;�]8�^<��v�B�y��
�'�!���(�s�)�]��BG�w�[���	��U�'L}V��}�jQ@��ş��;RL�~�	��OO`����,��S�ߥ%��%�,'�^�@��tij~B���0�&�Wbh�ppl�,0�mdh߳�-�Γ��{�>�jqX��c� ���z��E=�
X�E�3�x�:��,O��-{<�T�D��$J���<I�8!��	l'3º�a!�s"�_-���E������D�hc���w�xBu^�C3]�Î��6� �u��#un��S`hoI$�X��f +�E���B���f�9*��	%����������"�.8�L�eq@�P��^X�~�'4RE����S,��O胒�x�+���w��I���'��{��o��l�A) ��=ڬ$������p��m�&]|�� ����#��I�f�ר�B~����aL����!	�?4�Gڟ�)҅�{t�� �`���	��}�HA{���(iØQ[�YWEљ,���S��M��X��9/����{����d�j��|o�� �D(������:g�j�)9dQE�L+����#F:i�*<�<��Y!��j5u��kd��X�X��έ)�W�����\�{����\����2���0O`��4��?�	�^�� ��x�f}�U�9��d�����x������3��Fv�"�Әm� �(I� zg���G��"��yS�2?��Q��F���w�S"��8��G��f �	5��L�y�i�t�\����4Yؖ=�z�Ꟑ5�W�q�������+U7�x@OrZ�#����ѹ���/)������ԟt"��@	O��!��P��f�i��bȮ�(�����l,`�VJ�-�Vݨ�Y�)$�KoO8d�G��!@��n�.c~���*zB���>ȶ�h��DO�N�/�����/=adn�j|=�佀Do��	}���\[?���N������U��7,r��ҫ/Ä$���	4%���	b��,�a ����:t�h��c�?�2���:�E�O �
z��"� p�3���m�b�@�7�p��m0��%UJ�XBv%DĴ���g1J�k�S�x���Y@�'���;G��Lpm���H��#,� x.���5��`p�R(��N�0�D�PNM�5�ߣ	�RK!���.�.=Bw���
�f�'���br(��V�A[�Γr��\�L|�����u?PއU^��#�`~N�܀�y��T��<~4Y�Μ&I��0��8x�V���h��,���X B���?���tXl�T�שּׁ�	B�G��CY�	�����M�xqS_N���r�H� 3��Ȳ����E,��.p�b���5�,�#ހ,) 6�@�'4�\�'(z��'.��4�n՚a�u��4�
�7E_��b�������%�<�[�y��zpf�Z���V��i~0L�Ukn�]f��Eq�)O�UzJuRtBX������ÎΏ_�6 �n4`��� s��'���q�xٻ���;�?�T��P�Y��4�؅��Q�{b��{BK��M��p(m�KE�e��o�$[L�#E�u����� ��L��-W�b~ک��.�� EC �jM#�ാ��ĩ�t�H��6F��"E��ͪ;�:���l��+��8��ηX�����P]�<�w��	�X!�I���ОE�!5,:�{�{��Us��{,>���t@\�y_�D�*����_��P�D�h�s@�'׳��P��)Д��7����"o6`_O��{�=a%�P1�y�Y�����'��a]��kmx��`Zl��-"���'��2):_i�Z��'�� 
(5�*��������j�q�T7v���6;ģl},�@{�X��iNk�K�x��-O:^	g��߇2�:��J;�aW.�� ��V	mS���l����F ���5��˽".8x�(����U ܻ��'f�&k�E�A�g��LH���U]-�b��k��jh�_�)�����B�`QX[��b�D��5ֹ��ūG=��se��O�,0?�K�:��M)�?"Uh��H�QZ��]��D���Z(W}}�Y�=񽽤st������t�)��LO�����.o��9,�`��jO���2�p�pu/?��6R�7�z����U�`.6P��tB�++3z�c_A� �����I�0��$znb���Gˡ��ls�Z6y�d���C��.�Ш�Zߏw<�8i�>38����	+Ȥ�r����2}������i�'5��F�;�u�XO��#���W5�(���@f�Ia�؟�c�g�  kvPﰜr��d���kh��0�+�ؽIh/�oe�����ո�	�2��XO@�.j9` � �d��4*�+O�+��̞��?����bK�SAN����7f/=r��#0�m��մ�
�8|�鰊��A�&��Sމ�@Wm�#0a_�Ο/�y��o<�'4�C�? Ā��P�T�kl�_;=6�RZ�BSՍ�tץхYR@���V�0�C��Pu�ibp����8�zZ�՞2G#墱 �=�y���	5�-~c��6x��<;`Rk�i��4���v�������m#�����o�ߌt��n' 2E"[���jy�\e��<b�j�'��)}���b,(S)��aq���ź�����Բy,�m��r�6�"�F�*��q�&��=ť��#�XQMn�)i!��'��c4GI�G��2fpVN���]�=A������6r�T7�iV�.�pMZ�`4���!�f��>�9@�fi����%�̟�� N�w8^�H� ��DBwY|���ԐKf�#��sA	�p]���4V�w�'�-6iJ��?$F',j�)h��*�e�������+����s�t��,���Ƞ�R��Oy�,���h�Nl��|��8>������j��7j
zt����%�A>Ҏ�E�(>��תy��lhh��/O@���?�,��e ���}�yy�/�8�>9oF��s�Уt6�לR��DvW[h��x2�"7��_�4䰋>|��,bq&0-?�Oo�$Z�����Q��e�k^F�C?�P�ʰ$O պl��ʜ���Pл(T�Ⱦ��s���
�����e�{����A���[��08����
��O�2�N�@5�豙��L!H���'�uO]a�G��9ڭ�jj�=����22آ�?|�l1FV
-������35��\$�P�]�mT�	���6�b+{)$�����W�`qf�XA&��6���o�P���z�Q��wb���>��\�<���FR3��U4Љ/�A��Kr��$�p�Zi�?_v�{P[������׹~��ce�-�&���c��G6��PƱ3��$�!YQ���ޑQ�Sff6Y���|��y�_��]n��|��q��u}���(��Ak�o=�1"?�f��!���s���R�Sru#�0��'��t�)��"�L��؄�si9M6�yOp5�D4m�>Ñ���Tq^�n �Ֆ�Zs���Q/g�@��==A�n�`�Eb-2�m�8����2�U׼��k1X�U7i�	�����zXs�NȅD������+uf�i���n�[n�ܵ��r0�UFF��2H[Y}�M;�8 >�ԙ�̫J�â�������~�0���GRZ�D�B�E?�1��er���h/`�s4���O���G"��-�Ȝ�s_I�(�ߴ%poIz�$�Ȕ0�#��]��4��3�؅{:g�f��ژy���m�'X���1������i�A!U��5G�~�Q��E�ש`~��+ ��m����e"�G@ ȑ�BSr�}�"�3Op^������<��n�����V�g�E��3{B>����� ����-h�Le�۪X��/�a�vK���&5=��h�דm�Vy+�ڇ�.�ҷ�����[��ȥq�~R��x�'�-��m���3�Ê���bTs�P�c՚4|Oz�_꼀����@ѥT;8�O$��j�Ӟ���@��`�o;���O�N%NW������/Sx�}!��v��)0P��A�����g���X��(�h�lm�Z<Pv��ś,8�:Äh��1@$^ұ�����8��`A��>��vY�=kO���t2�1j�:�Ė�%�K���9���'���O=���F&o�s����4��>���@x.��rO��`�@Fx�C� a^�� �aMڭ i�ǯi��:�E�4|9HF?W]O�U`��R[�"����ғ<�hV�N����?��U+s�����ՔTC�=�\-�>Eq\���)�^4���'ri�Pi,x��%�5:D�f�E�{�Ԣ��i�8���uKfqH��U�CO�����$����G�Gx�����qՎT@���9!m�Gb7ʨ,����zv�����I�zcy���D��^َ���h	2E8PzJ��S31���O%5����m��F�!3�?H��v!V%�T�� g��5��>rX��t!`����n���n���ٷ�_s-���	���h��#�S~J`0�H1؟�3�RCe����z���M� ּsO���7��h�m��}���]��t���#3�'����4Z��U�#A�4�U�������:X���`�+��2�d[Y\��a$?rI�أ典��y�֏T���x(��I�X�)*>�r�t�*-���T��K�;�	��7�'��ࣞ�X�	��@�;آ�ĕf��� ��ģ�D��*�� �T��O����7h���hO�	��Ӳ��u��g�T��]�-)��hQWM��h�蒲~Vtn"O�i
17=|��P�`:�B(�Βw�S1���=akv#v���Щ �{Y�U��|zX�,�	��Rk��N����U9&W^�A�}E����(�pg��̑��9\P��;������uz�	6^��D���
y_��{�ƀ��&����q}���&�`��@J�xg�q�'�-���ؒ�2?Pg�ʞ����83��RZH���Me�۹%�'�^I��&���
���9$�83k䷞�G:HBa�\b�7-��$���ˀ�]ǲ�-�Ei�'V5������3��0â�jb����[�JX(���{�H�QUQ�sʊ>j�	>�C�d��L����:װ��hژ=��6�KT&[7OX�3��,:h��U5�����+<�	=���(�T��xC���U�m8�2� ��M�����;.�� T�}q/�2\팸�S��2�e�x��N�a���3��D���E(����y�VZl�·�h.+Eݥ�> y�$ST~ZQ�5���F��O�'L��.@��Z�	:�;���.5Â�S7�"+E��N�	l���BY]�i'�@,YT�,�J.	(��ZD���9�4l�'trj��1t�rN��Pګ�H��\B������)�=�D(�8򯤼��x�Z�ǖ�9�e�Y��񞠑��Up�WS=a*Cb<9l��e���?P���Q N���=w
u(TBJ@O1� SY���}�RƠ�ԊR�P����[*q���	�X'e�Fɋ����9��VO�%Y}�|Jo[|��Ř��}P��ў��c L��۝<a�/ʡ\��Jʦ���	���$a�f
'V�]a���k �d�	�XR����!j�C>o�2h�n���UHt�b���Gx��bG^�"��	�d%��{�`���Q���`M�u����Ҳḵhl����P)ͥ�د:�B\�]�d�EwVỸ2��{( @���$�v�'xYm	槕F��� ��-
{��X�Z�����'���3�s���j��IPo�����,�Ũ�^2Y��/�=�_�����h��;U/�;��y�^O�,�Ժ��3zϝ��b�I����o���ԑj"Wg��v����|ê�R�0u���Rn����()ZrMn��Ec�k��t�J�J�8���m��"�a�˻P���(�Ź����ܚ�	}��l+�\F�[L���'F~� #�Uݓ������{)�Q.����LQCWC�{�i���ZD�c��F��g>��0�&2Y��o㢭[��	]�C��2D΁a�i
\:UUO�Ps�T}9��w�.O�B"x�蠻�žV$D�,G� ���y,rF{��I�c]����z�SA�P���2��l1���-��,Pb��O��"�����_=�Y����`�_h�薕r\EWDt�xCf�a���;�e~X�<L�h^U��W��	*K5��'r�T�i0�PD����ĕ�I�	=Q�'��M�`��`�]y}4UG=f���0S�Qk�������SYB�a}k�3uh�?����WM*Ko���	�I}�L7�� ;�&X�!��-]5��z;��"L@~�U��i�$S����ˤ�Ǡu@ �PP�=�bxYOx����Bs$ȨLn���E�'f���'�[b
N�ctS�i�jO��=y-VIr ��=���ß C��;OЇu224�u	��I"����� �s:����?#-2Hq��@gՐ�����h���$�kQ��')-��{B�'�n��� O�
��� ~�9��/��h�EXB��ުX�� mm_�$ޢ��Y|��'��+�7�m��e�#у�S�|n1F	u^�Ј��t�1m�D����UV7*��w���w%�H\C�4$�a~O�щj���T���D�bt��L�.�	nX|��?f�]�ĥ��n��e�/,�`� KuM�
�'yoj�JK)����L�-�Y�j�Upʢ��/4|^y
.=���z���f*)�Nˬ��ܵxC�"+����'�Q���&�s�^br���8���	��D��@�� }�J�ݚ%�~f)�����8�&F@���=�-�jQM���.I��$_�h�YGeA)���,Hb"�۞<�`�c� uv����Kq��%������=��W�{¨Ok���lo�$�3t䧃�Z�)��F�����24z�<A�Z� M�����#_1�ʼ����Lm�	5�?��𠶑
���N�#�p�%�
�o�޿��W�y����A��� �A2tr��>��h[XG6��1�(Fl��_�j4�t��M	�g!�4���D6�����͐)A�Ʃ9|��>�;�P���� �����gU�H�|^���֞4�Ȣ�������� ̣�;d�x�'lZj�SB�����۵Tx�	H �F�»ļ����x'�*q����J8�w��l�T�EsM
���5rW�&�(��S�֩��Z�.�����Ջ�PC�t�'��@)�ªxz��<�}8�'l�a�g�������j�Hӆ6�q��x��b���ٱi�u:��RD�� '��g7���|��O/+a�I�$`u¬ eVkMgeŌ������٥�0�hM���tK7P�[$�X�G�<Yd�j(`#��YQ�K��a�A��l���2�_B[/,g�i+B�~��p��zl2���IO0��ް�e����:VPo�"B C���U��h��W���&�	�E� ��$���]��� ����=��sS����R;���8:�0��`����	R=�TJ���b�(˅+=a�Q逵�^L���]�;`�/�,��%t�`yWh�%,xd����R��7*z�֟����/�ᪧ�n1�_Ӏi�)
��'�{�d	2W-"͢�F�[Rґ�L'�D�@��`
��
��|(Ci��l3�y*e������jd��O����ޞK�"�<�ڜ�e \T�W=�K�b����h��O�g�FKOb-rIBYޡɽ+����U�p�Dp���lD�7*?�j4֢���Z],��T����-�TbL����L[�\X�\� �M�?1��D���	��^Y�	<N�k�D�B�g��������:V����Ȏ���h���,��"��-��+��6��7�wIl���'x�g59��y�(���FM�]�� ju;z��	��[��Y�X5��.��nQV\��Ԍw��f��]�Δ�tF����|����6�scB	2�o=�:�^l�I�����"�3OU]�X������({@�F��yi��v����`���[N`��yLSJջ�b�\�Z#k�ʢX.O�ތr�,��-̗�B�RF�������x^�B����4!h��,VXO�]�cl#��,��S��ğdqx6�I#`>������������_5Hv��*�ѯ��,�C:i>s-����L���%����K#��ޑb@�uȨ�.Mݽ�=�c�P��� ��E� q�)U��,��ѩ��g=A٧i�$��i�%(.��9iVߓt�tiNz���_#͇6��B��&c� ��NmH���.T�$ق���E�x���o��R�p��<A�V������z;�d��)���V�DO��q��LU�٢	'I },�(�y�=aa&P�����@O�E���`�,T�?I5����&9��'�@� �����O�-2hq�����4N,]�s|�����1�T�I"?��E��I� �j�Κ8��2�9,&�еݢ����z)Uy4�΍�ac@�F�GR����b�֚�{[K[��P��U��Q댱��wc��Ө1A/j�鬛�u��G��%b1��9�a�R��'������%�#@��A� ֢��)|ݴ�'�� ������P'#Ȼ��e�ū�=��i�<f _E)���3uŉ,bm#o+'�b�#��]8%��\:����.(+;P�l�6Ң�d��XS/Pţ՚y,>�h�h���>��\�X�ABё���Rq�wdh���5�-E�����X�.�=�žS� d���)������l��ߘB+�°Fkh���Q����:\�tq��zh�s-�?q�R��E�Td�7�y7g%���Yi0��O��%Ȩ��-	'V@������҅��D5tVՄ��T��f��%G,f�z��dZ��4>��,EgO��#�T�L!~���i-rBK�ʿ%�cq���d �T)fz���ȡ��������Io�P�Q2%��`����o[�*�	B��� Q��\$�bEK�{�nD~�E����p��	���I�@�=�����_g�y��.���pg��G� x���ޙ'�����O���f1��'hdO�
w�Ԍ�ت��m�UU4��XO��9N ��;�ϙ�WC����P��᫁j��L�ߢ�.��A*1���N�,Y}Ud���-z�z[�����NO�	�K2��S0�%zZ��������h�ŗ:kǴ�,~�:�0sT$�`d|�T|�f�B6 ˛Tu}Ϣ�+����u��i��7�[V�F~�5F6M9
 �-�<���x�������e�~O�}��-,bl����w9�+.��s��C��A�m*>��/h	pv�F���%�Ft�NFO.[|����[����_���<!�RF�(�|Z�8�v���ЦR2���t����<a��p@ b�/�Wu��[<��A
�ujM\g�&O �5��'�&��EGm	�N���l�	_QŇ���f )���4��LK�@�$�Ȃ��K�iĦ*r��4n F�j�1���kp&�Z�*����z.�#�h��:�$3<�R�o#,ޔm�H��4UBg*?b؟�r�PtlpD�5P>�cm[�
�����x@$S�d�>{G�1����z���^�e����K��fR&�F����K\9|��s�O�����^�4��84Uo��O�D5��e�2�PI�\>I��*K�7Cb�=�Q `g����g�lX>�%0�'4bu=���B�g�M��5%Z�m%�tn)+��}�m%� ���U��Q6�u��kZx�ò՞Ѝ��g@�t���1@����$;;W0E
^��,�1LuMQ�Vϱ�KU.����o�m�P�M��|J��`�!(��;�	u��l���G]M��9zPH}/y�?8\����"h�IN��r�$h��� �7�PH�o�a*U���A!�K/��r�Fa�dJ�Dشb�)��I=a��#\������|"�é6��d-����:DB1���̢f�����A�L �9�0��:浨#R�z����?=�������x��N�x�:<`�b�A����@��jx�1G���X�u���%��JOh���^�?��n�=��#���^T��3�T0l�T*�a�=`�<�$�����ȩ������P�s��?��5�TrQ�*u����z�ч �0� ��t,��sj�8�M��	;wR��Gh�������S����Ev.I-S���������z�^~5 v2�C�����mx�-�0�ҿj�u-(��("�d�9�"&�c�R��c/AQ���1��< �N�8O謊� #����TB���gI��,zk�z����ӣ�U�6rXb�'�-���8���ep4��u$>l�6����;���N��I.���䠙n�J���$Ɠ0W�8�n�����d���n:"��u �Y�>��	�S3�'[�f� :L.���EV1;wK�E�8�	|�=�P��i�Utci#�y��'-�J�)�e8n��u�s�7�<�n�N�Fه� ��:���5RM�9���<2��m�Nz8�M=���HAr	?��F�'<T"��`��J��v@���)���	��:&�LD���f,c�Y_��N�P��8-¤:sA������(�h�zc��V�����M���2�ނ��9���q���j�VYM˞�`���FP�8��Ƀ8���s�����y���G����s�Rb1�%�b=�K�����$J�� �`���| ��]~�ڡ1֨��X�R���s�/r(-,�hl�E�*,�~�"��NTÖ��48���S�$lId>ܯN�'A��g��)��� ����L�g�VW-c1L�p_�#�j)��a�~j�����>_��Um��-��D_��jXdQoSP� #���1N�L��J�G��&uOVt6�[3h@ �j�zB4U%b��ٚs����	}�����m9���H[����K�"��t�&�_��SiM��We��I2�hh	0�w$m��ί=A�*P ��&�D�?ǝ�TD���+������bJ�iE߱( ��@�v+Ьg`V@W~#�G#��p�Wt�0�Z�����?�Ng��1&p���&O8�֕�A�˂��#�0�b�6+��VZ0��:I|n�@>Q��'�@���Q\�yߵ���fL�� ���Q�JG��6>�(����Pg��������+ݦ[j��	6�'EBc���Sk�}l����f�O�g|��ι�K��I�_f�O]�mY����UC��T��B�jjx��_��!�B��E�lTh�M\~�H��]���2�'y�?�6ߓ-�Ȯ`�J
�%U�4�~��`� ֹ7��7ţ�-��*���{o{rӢ��4��Xl�7���#,���WΛUZ���Ɇv�<��"�֚���}��G�˪*f�Y��n�!K�`��il1E�����W#L)`���8�'_�Av�@�,*�~�k�yB���!棂M�T#�:��y�U�, ����P65�^
a�71�'���a����tS:���YMD�h�c�(��D���Q���8����H��yw��rI���?T`�Ҫ��������rg=���R� SR|�'�YR������'�K_عj�T����9^ ��(���0ɥ��x�K=��҅���!p�"������C𸩺����m�'	`�s�:�z�N��T业�,8�'�T���8+�̥���	��7=A�
�JQb�:�ns���N>�Y;�����tU|����v�<D ��1~ �) q?��?�_��΢�k�n�|E��i��
EX��'�e
k��*������*���A�C��^��׫��t�U� �?4���D�4c)O��!�uJ�ch`	��ҕMŽ�B�r	�6]�ko��|��'�&.0�'PW����_LT����ƈRk�Z��{�Cn�[��Y6*�x68���=���f'3��$�翂oA/���_�4�:H*?z#�`R�s7ج�/xQ�j��_�?�CE߾P|:�T��y4h�]�,��)��巢����e���3Ǎ��G9��8$�����
oΨ��~��W��f�bр����-��W�%��dB�r{-ܤ	CS��v�.��P�'q���#�W&\�%`������W�bdmP�K�C+S�P᯴����]��<_�s\$,�\�rF���X:�fUr����/��eq�1�-����܀��}&h�9�b�=��
�������J;�J�,� ��|o��)�Q_�k����W��]iS����{�B�/5�f��Z�)�/��R��u��W��/�:m�/��nhh�/�=�Do�8)�oSCS���<�
���¡�M݆4ە�� b�I�12�5X���°y�^%���w}j8>���~�� �!eh��>����ac@��,��������^,�"����x����
�MH������ގ���w	��Op
��-�'�����P�́ ���%��`��M��
1��=�=lr)�_[�U+������:�ę |��k��b�ZU
,�Vz���
eC�m?li5��mrA���6�,R��{�wʲ}h��'X�W9� j��pOh��x��'�X�������?v��GCf�Kd�L��2lu��7�j@�O�L��	n}���a0ɡP+���_��$��yn�����V��n
;���/eh)��rt�H:
���h[��Y��g���)a���Kd�8Ox��A������6,F�z�rL�8b-
x�����}�!� ;� ��-'w���@���� ��K������� �:	���yBO��?t��~
.0�Ӵ%��09���:�W*����B��
�����	c�bOX�F<*��S�����2�=�_ o���ZX��{�Y&�:)�@�Ӟ�Z�� [rE��ג�b����.p ��-��C�L��h� ���
�����7�>ж�)b����-]�C���/`�JPU7�L0�"-�����|��:��jA=�]����<�8�s���}
�
d�?Z���(OLhBg�ۍ,��{�j@6����1�0���
x��\��-���=���w�1�O�� ���L��J�E�����V����r��Ty�#Am���Հ��y5:mv��'��>���Jl�%ը��Pz�?�wE<�6�`:�"����+�(���8:�(��`���'2�k��J�4��UWzg1TK}w�.�;`�-�����MP7����`������b\�<�',."��.��>j��a��@�����m�n�'l�t�*G��S��(O^���Oa1E�Du��J�i8S,N�O}{x �Y�T�$;p��OA�!��+�Q���`�U���НQ�?�N��U�����O[U򗳋y�/�9��%5���h@{"�~�)<+K q�|��SA]����U ��@c������:�յHT��F��%�����	�QS�DE���'�;sP����C-��=pB��2�ӧ8 �۫���;bX�Jo����	���'TJM����1��Ll�O�(5T��'�����/��pG�!�/��3[x/@�v��p5�zz��u���  F:��ǘm��C3�L�-ί��I�i�n�~�	ܸ�������Ԟ��Vݓ�[eNc-vi���-�z��b�J��m������ �Ec�RZ��'�jϼ�؁*��'��gR3�+� h+=E
����UWcy[��p�?k��8
�o�Q1 �R�A����+J���-f����b�C��f��	g����"=2_5s�����d̫9��ѬTpV�W����U��^RoCSkx�LC��,L���P�]dd��]�<��3�y���ҥ����<������X�{Y��C%������)��޲6�>�IGP��Q7��*�΅ �Ev-煄�S� �
����	%6��'lt��<)�b9��۷�W��e8[ �a�\]�J�9j�F$A��˅�B+���|�m�����dX��B�A��'ڢ�X�Dj�-��xMmc+ s��'\��؟a�WgQ)T.��^a��ع
"�]+�?8��=�n��hE�DKXX�g���ew1yK;�b,	p���N@�~/������ �]�c�G�e�T��lq���ٰ���uq���4���#<����n�����S�e��Ft�4�T�n�I�8����Do�nޅw=�RIv��.j�s�<���Yޅ�^Gс�9� \�I,��(��jMF}���R���E*5 fk��0��~�����?f�C{d���i�F?%�z[4d�����>ܽ���*��9*�<��e�Rtꔪ�3zg�6�a�NF��E�*����Y��R��L�>RMF�N�}��8D~'�
�\T�Sb��(�٢�z�.�-g�|e��/��pc�7�=W��H$����֘�,8@�2��$��l�=a�'�,>`� Q+ (���&������~b� ����*έ�Af��`�9Zѫ	�
j�GD��bmx{����4��ਸ�؇�jY��u=�O��R�%�cO�k�i�ߴT��O!�֋=�VkQ�^�#�O���M+�-��rT8e��B�hq9o��͵��ئ�B
r�jh�|�F��  ���rvpc#"��Z�Q�ExG	��J~O�R�e��J,Z�ЮԪ^>{I��_}<�~Z�����{~[OؒYbXf�V��1)>��@!��ŞL��X*�B1JBX �|Y���Ň��u�����;���OSg,z 8*^Q�1�{*�\�7��E�ΗE$�P@]�R�MK��NP���%��2M3��4陣�������� ����'���v��vKzo��>\_O:�z��3)؀i�R�KV�m�%c�H�-JjA�-Nw򄊏Ӗ`��J���1��s�	�KuAEI�W�� 	�xº�m�n��j���F�?����ih��� ��f�'��:����p��"������6["k�6^�£�Wd~�X���Am��� �+*y�B����=�0@�wUU�����`�Z!��c���������3� �1�u%s0`g) 7ϊ� ���{�	���1Wb�@(�h�Q�P���U<T��L��ߩi��1R&�6 �&	QEt��KNP]����
��I��vESXj�Nu !��j>o11����(�i �A=��
�yUy�ґ1.W�=�)��l�6��,���$��(�:/��K�����h�p���P��I!��48��j�y���(�jMƘ��C�K������J8�4��cE��C�-��f ��:�ݱ�Ie �amO[$��� w��:�~PdG��{�1&��q3Sx�����?q�4F���ŎO���HY����Ь�jSȮ�"���X ��|��Zk��| �Q�(`^W%�p�E�(�������kRt*�����.�I��u	��.��q���ʟJɣ;�#� �I��g0�����<A�s2@�跱���qQ�[v��
����^���T�������Z��c9U�ĨW~��Ghy?=����[��}X�4�S�`�����C��!'=Iϫ*ez{�޶������'����N�2�V;�y9  ���y�t9�x�ZW��ٞP�tFP^�OF$��*���MU�c�2�{��;'��[F��w���k]Oй�oyr�"'tnYT��0�Gg=�A�Ã*2�����������D�n�����j���.zb$�9�|�J���F����O�p���J�jݠ��br||Vdp�Z��f���֌�h#���paO}b	2U�1�
�	t.y�b �
���t�dͫk����c�ȠS��I�px�����[-f��.j�w�oO�*>�Ӆ�Du�۪�倿��Ó�{tӡ)U��O����[�ó ����&�VuM����Yg���%�$��ڎ�t�䆞`#��I`�E�l��RP&�n,
U�tI����S��a�,�X#�`��Ò�Zݪݎ����b��߳����9�ۀ�a� �'�
X��E�(�>5 �j���L�e���k��u�)pZ�K��,H�ឰn�t�E����:�󶳒P��E	O�Xt�e�3� X���%�ёqؿ��|�E�*����J|_��Z���	�X�OQ�U�����TGN�No|(@�?��	��>����	#�ZG�)�n��N�s ��r�9`��%zl��b��{Zą�j��ؼ����~�����dXe��������e(��7=a�"��4���]�oh/ U�a��r�z!��Ym�U��v���	=QY����AI��ڛ<�"#���d҉��>�>�Rn�]X�{jZx��d
���`�:sR��Ì�`����T�): ��Pc��W0~ "~@� �m�5�ZV�|�'���OZB���� ��"!���
�K���'�Y�������n�J��Iƙ�My�u
e�KrP�򉘺u�m*�sY)�?�'TU�#��:��m��˫FQ�|�y	%V���pM�3ӏjtޞT�e�EL��WG��SO�A��N!;q -�*�Fv�RQ�k@��S]S�S�
c˯]@W������1���_����'�Y,�jye���.���i Py�`���j�
�@D,��֚ԁY��R��BS������&`�N�x ����'<s�����#��d��۬�^�|�6�5=;`�dp.�h�ダ�m��$�b�Oh�y�7v!�l\R2�'���ȁFL�:y��ʉ��)��L'�i��m2�0�p�ȯA�sI�)�RZΜs9gJ��Z�KJ�_���G���4my1�z�hڽ,�����Ao��<�Q�p��r�9-��J����#���St���T���`<�>�V]���u�z�U� �Q=�w~<�	�<V�N�ԒHL���&��-Kr�т����"ހl�A�E~��c-��12sx���/L�b-<-SS+���N )�"�bk�a<%�-�R�����y���.�X��f�0��xU�9o�\+oqC��\e� t[H�)��W9.(���	r��B�u���J<O� ز0� �Ϥ2\-��vY&F��Je&X��)a�>:�I~���uF�BM���[�	;��2;���>Cyn��A~וO��z��X��H��dЩ��`d�5AO��/��@�O�=H�t�	��}����0_閞 tL�Z�����c ��(���x���b�&k]W����o�(Z�n�>�!k�+-aI�	ʺ���[� �>�H>:X�֞�-�7��5���Ρ#)��O	��1:c zE��t�n�@��Հ���4,U,6��+%�,�6H��}�|T�	-<��,��y�'�o�ȣ=�~;Ec����Z�;�	<��6�:� >`1g���.��Y0R�����0���Ŗ�8�X9.�{\ (`�@��H4�`*�� "�W���Krhޣ��\1�����.�a办���f��Op_Ae����be䰪H�X��'��u�4�g��<P��������E�\v��*eZgc{OX�����P�nay
��4Pv=�c�Y�`�[3O�n9$?J�'��I�>:<���O���iEa��*$:����۬#G�w�O��ycN�k��z�u� 7���-![���] [�C� �k�>�#��[�$Z�A�v��1��p@ s�I�J<�.0��U��_9��Ӥ�8���AgX��9�D~��q&���_����$`�C�7@�7?�	2մ�'TH�(O`����>R"N�OX�	���J�BJU<0��m]
��o�hOh���9( ��I�%���(�	p^.��.F n��z�}̾ �]�[pPv��N��j*�>X��W=�\�ky��:D"ⵓz��{*e��^�'L2�{˙�H'�(�R3 W�X}ʀ�@ VjD1O����8��Hr�79 �3�&p�1����/TW5y��,~��^iqQ�&��w]0�
rp��R@���HO�˞���H��5SL����?�l���w�h��')J���e���,��'�� ,�	x@m/H�b3���B� �q����FF�K. w�B���H�qi���c�.��z���Y+�Þ�9��K�-�"�4�1P��m[d�V%�-��,Y���P����6fE��WO`چ(`w������:,�6G<&���:&�?�`�U�J �U������Z�v.��4|=U�rYu���|�Q�L35��xC�ݶ��`�ӊ���P�y+��_U:�'���:p4�8���?��8����\�8�5�*��2�8b�;�L����t�e�3Cr�Qgm0��O�a����z��Pj3vx�_v�γ�U��e��Y<a �=[���NR��i�� ��J>x{���v�M]B��U%2�,�h0���5�+���s�� ��O�q}M&�}^�o�J��ی *��U �/)���b�T�9/u��{����@�Xl���o�	��^i�Ptq>3����+'m���g�$��)Yj$��*��]��|����EWc�b�?X�B ���Ϧ�%�:;n9��f�Wy�0�ԏ����6����cl����I:œzGԴ��\�Pw�Y�9�>�}լ_ˮ��Tby/��.QM�"?H���{�La�м���مϴ��,r�m �+XZY,�-���5dr��x��v�K��2 �Eu���X��+�t��,F�ƀ%�� ��5�$����7�Lcujm���U|��E~	b�'Hh#��Tu�9�I�6R}^,����*���'Tq��@���C���a9�}�'�,�Keh�YrP�u$o��>�L;Cz��D~�$<7H�2�"	��n�^�X3�� ���=�1b�B�	�L;Z��N�{��}��a���:L%��|������"�{�'�ʯu�oB�'��݇�x[��f�  ��h�',�%�r�苅fs dO�%�C.�6[E����u����i�Zf��#�0�*@W_x�	kPG��d���_!�l��q�s�o��kQB�5�����Q��q"!��Mʩ��0Ӛf�p�Q@�MF1 x�P�',�[LP�o��� cdq��XJe�8���F�=���_i=ܜ�8�{G�b��^�} �Z>�P�t�hѺ�'��dq���hO8*��<�l�P��%,����$=u�`��S��CA���)����kO9]�<��͇�Nm��y�ߖ6��է��51WK�=e�6�{kQ����i���?];��!����x��Tgu�8!���O���Ŭ�I@�dJ0���4�p� �a9�7��/��<��9�'	B��7gN��XQ
q p�zz mt�x�G�@2KK�\:��GER�}�`k:I�0թZ%5� �b�
	0r�'�-��8���H����	��\#�w�B��xج���z��	v�4x�Ŝ`[*h��gU�X��#��!E8P����	��l�',�5�?��eІ����9��C=��K�K=V�"Q�υ�t�w�^��͏*h�4���X%q�1���b��G�b�W������$�"��l��8���&OX��<a�ˉ�`�geJX�tS�����^n��?���O�o��~���<�]�t�f��"���BV����$�:x��&H��)t5��B������+��`<P�"�za�Ea|�����1%Ln���ՙ�	@O�$,P��(�h��8k�t�u���3��tej� �sO���yER�Bmց�W>�; �rW������ȯ5`�2��~����:w_���'l��hOؚ��|q��{B�<�P´I(a�ۯJ�h�pg �����[�FF��* �
O�����OB!5�,z����MIm�N��r�L���*�a>�(T���U���&⊱X%�CB�I
pD��!���ujh��	^�	$�D�Rx�'P�_U=�������6�X�ԩ:��^A9������Y=�1f��x�Х�'t���=��(��GB+���
�'6kX�Ot�`�ɇ��ǥ�1�Iex%���M������'�LKM�W���fl�#�+�d�AP@9��/���se�ٍN��[�Ȁ#_k��V�=��תXL��(��0�Q:����b�ս��xa���Dcg�_u���h�u->-��D��vR�pg})D�����J��S`/Ђ�p��w�z��iP��Ⱥ^�/a�P6�x�"QgO��,�_�+EO�f%�,?�9�e�9�8��:�5�� �Ϙ@

s<8����B$�Ԣ�]O`��*e�SYwʥ�b,���	'���4����7�*.�p��Q�X�h�I�k"oz�CT�3�@S��1��m�3 ���bX.�B[B�)��/!�16T˰s{�Y8��5m�,�ꀂ-)����-� �)�	C��/b����K��F�P(���B�G��@/iu��b
ּ�N�u3�v�����ph���m�'�>C��좚��������'\��:�����:�x�����,��ml�������$��,����d� -����S���"n�����AB5a<�F�R�Q��!�6�,��o)c����z�oѓ� ��3�=a�n�yW�xN���PM ��j�'�����o�T7��&k�T�y�{v���"�b�� �=@�U?�Ա����P|}����t!��'�
���%�F�UB����E���k��k'�p��%�W�L�Fq<{�V�FS]�ۨ��<a��P 
��'�,J�{��A�(E����.!W���˹2��-�rP��:x�0���6X̖bp��d������<��F�[b�ʞE� �tl�'�S�0�WSZ�S�A߀���ʴAM��դ�L[JH��� S��0W�5H+���h%�EF�$�m\����f�s�2Y�j+U�R�����D�Ι�8�87L�H�c�'�~A�S�'��h͔���'�-�I9G~r}�Zu��&��Vj1f<k��3�֫��h���'�	]т�nMt8��R@]���,V� �b�*O��d��1�TQ�����9-i��L-��-$p.�F��@�O�:0E���2�6�*�uz��	�U��2�yBAհi�����OO(طy
�B"�G5S*���O�����4Ph0��æ-u"��������^��iۦfb���e�Оd�<]FO��r�����h�.���K�p"��Ԥ�<�I�.k��E�m��k�s�	�2p�-̫�t���.����yB�ݕ�S)��7�1��'(SU5�Q�:�1�UuLv-Iʎ�r>z X��:Vp�=�@QԦ��Y��g�zu>��z��.{�Z�Ige��v�N���q�{�no�v����E�~���ȷWA��.�i^9;��\-SK�c�~E�#z�Ӗ� �'����) ��b
� ��	o�~�'�@��ðV�倱Q�l�����~U'�z����W�+zU|�(�:8f�"���*�g�z �,�}�	b�����V�����(O3���x�4�.������OX��,8��׺qڹ"�ygad��
�����<aE#?ρM�-��4V7�+�D�QW��F��J\i�����XO:Zԙ�	$�� �(��U_��nl8�Ho��'|!�+ۄ�_[�f!���$`��`�(�ZH��T��F�R r�͞p.�#�H�?�U u�P����~�jhu��
���J9�Ew��0�Ŗ��㓞�aqA�]�=Ne1_�ȑ�fO`���	�%�Ս��mi��|�#)%����kݨ��~��Mb��> ����ƾ �v�1�@�KX�
L��	$J}�����.}�عui���"\nG�T�I"Ag����g�[��ϬA� �[	��-�xᜤ���i P!��=a^%%Td�(O��Eu=|:T���EM���Y�`$�d4��A�`����ŭD�pI)*��89�( z X��d#0�T�Dg���X} ;�����W�k �/�^Xl�IByߢ�z���_�>�T�wL����QL֦A�p;��v�C��-��~�QVj���2s�v1�0��Od�o�/���,&�N���	�_Nc���� �XV�Z���'t�� �4J8!��fb�O�* s���pc�����S߳�.E6 �;N|�6f/�	�@�G�����age�Y��t� K�'£_�0�b��S�.)��]5m�:��e�Ø@�oqM F��=���� �[_��_ic0ޢ"��Ir���Y@��f w�J����	ݲ��AaZ@���?�	'<�뛈��ZL��	u�GVk�L~�wl��*>�m\���D޼}�yO�ZD~�=p��9\��do�I�l��	�����-�d>�@�ܼ�	D�P��+� Ρ�x�Cх8O����Q�)�����$�-.�BY��+$��e�'���_��n��:�b�&G�Diy(���7*q�ZO��pnȸ��࿖��~��{°.h(�����M�@F���a�J��}�4��)��ޒ���iu�`�`� �PJf��P�]�E�8Op�`�'R���yYG8T����ޫ)?J]�Q�.���{�P�T9.��*>l�n5 ;����`n
O���hckQLO�-H��/<�"��<�6j��������p��q܀���Y�Y�Ҵ��p.`��u5��e4���seƖ_F�*u���3xVg�\�� x����o񃚖J<�RF�rh�X����2�(��)�f�	`�VI����g���9��bP �'�pT(,�����1
J�����z�?@���ӋجB~^�T�C�G�?���O�=�eq{�'-:�6�[�׊��w� ̴ �X��XB��jEGZ|�㜖���|ݔ>:�r�l���'\���y/��*��&������T��g��\�HP6�xvاiZ7\Gʂ��H	NyB���ý��x�R���)a�[��	��X��
���<�Vϫ�a��p& K�S�'�ԥ�����s��[(0��H����?��b<�ͫ���J.O��bZ�8��m�l��w�Q��+���? `�ڴ��Y�%�fh��r(T&�U���'(`�f���2��l�4!+��R��yg�@n^��-J�XA���B���tӊ��X��rĜ��P�S�G�n��L	��
��)�*��D��O��<R:�0ƥ:^"��jy����ぃ���ܼ�����-sQ<���*>`;W�\��=��P�9�sg�|"ߺu��@g��O��(z �:�U�iG��יk�'l��_=A������o{Bk�=qb9	����O޲�.獡i&>hfq�lD�h��h ���YLS�s(z�W���rB,�j��2Z��-����b=��Fn�M������8@�fV�S�m10��L���o�x�.�pӒZ*(����@͇i���z������x�9���,�Ki��X�pd�,e�OOp��h9�w-Z�j��a�4d�bcOfXdՑ��-�n�B�W{�Re{��S_~�W**�p���g�)U��B�z���Ť E�����9�:��1��MǱ��U�X�֢'�2�{�ـ:2?l��%=�����p7]�6��,���a���:/��}�5P�"�N9(���|���B�
p��x  (�싰^	%����Y3�Қ�ӀCWC-"�WQf�K��}X�=jQ=�D��
؀{��E4�����p�Ξ��%� �?�3��7֯�� .�V�FVО�Y�����cT����0O�+so�$K���ζ�`O'�x*�<T�(JB��_j�Pڅ"HJ��u��	Fo��B9�iV 9D~^ ��V��g*K(1���y�]]���7g2��w����n����,!��ɱ���ơ�o�	L��gh������z����L+���4�-��h�F.���`z KVW�K~���݆�ۈ�؅��=ᨘ�[U�p��|�]�d��G�G�,P!��u`@���7CM�";a|�y'6��LA�T���}��Tqc1dWUI��"id�Os=�����'�.ɔ@\Cu�bE+`��-F�D�U����﷗1��4��T�[�ԕidO�T��)��"�b<�����P]D��I=��sH�)ϕ*r�m��}��2) �R����z��T� ���?-���b���Ip�*��OП��`��}��Y��T�8���V�8�nI��6����h����M��"��#��|"��^����&�֯�iOf[<Pˠ�=u:J���h�c �,R��d�E
�ВZ�@�j(�\�z��=5:��W����#z���)��ַ��	$�����>O��5S�:�����x���ob��C�y��ꚷ�ӥ��7����4br�<�t��-U)�=�@�ꪬ�� �e�������e�6o~/O6Y��G�0�c�.��aN)�`�3���6�%�Q����yB<#��%�R��]qU������R�w�z���/Z�+M@] �?]>�oT팴X6͓c���i*��sIi�g����&��^���Z�0��o�\N	?�wU����\z �Y��scL.ɡu���4v�Ӈ���Mӆ����Y�W��$?{�d��fd�\���&�L8xT�p��ȓQ�u��E1W�n���'�-�L��ͧ��\��	��%t�G�KjY��A��UH�+jMֺ����R)S]K1q���vt!q�'4SjPK���jT�����f �Ż����,6`%��;[���Q�5��FgM�pg=�8a�P^�Bz�����{º��-br�aS@�E�$�Ŗɋ!9)�Y����<Ig�� �ójt�b7�0��ܒ�H�����ZxV���=��k�NҚE
z�S��ri�̹'��|���mDi9����yD�R<�ͿK(L�Ei�'�.ДL:�a 6�)��j��|��=�,��%�X��49�i���=�>/L\�XV��Y,1�����	���X������=[{̓�a�V"����->`*[4����9�-Qrv7C����3lQ�U��a�&'tAO�
�4>8U|�Xf�"���\K���5���Т�i���8Q����0�_�׹bX�g����E��`��-�g�I2E�d��Az�P E?�	��-����o ��Q�|v����肎�:�֚�h �el���]1�6�XER͌�����E��(�����S_5�%TknЦ5���^����d�)A��KC$`p�A���L���k��������d'M;�`�l�x�	u�x;�����	�_��~�ԁ}�ϷJxBctV%rLz(�Cÿ�3֠�ʿ��l�����=A�I$0۫�`1�j�T�ZJ���u@越��l�nSHc_�)��n���T�0��P���H��ֺQ]7��(����|C��F~�֓�e�s���p��2�q�zY�/T����w=a�i��*�m1��lŅ��ݹ���T-�l�����sm�>M5�L��8�x��� g����"��k��=�ؑ)�z;�6�Y!���F��jr_���.�������y�+=����ٝ��{4'	�_ë�&���:��n~�L&뛞P)mԧ,ƐhO`��1��;�O1��fz�Y*N�ǩ&��l�ؓ�T�ؖ�=�`��nS�7�xQfD) :�����c� �������:Y�p�Ieh�����m0J �.��������������t��@�X����+��z �UH�\>�#�&��6ƶD&k�E�؟1f��褲,�_Ǚ��y��6ƅ�\��o���}/ ���'`u���_E~�&����1��hj�
��{����X���"��g�׃��Y��a��S �!�n�AX9:
�d�zb��E��O�c��|�r3���=�O��� KU^�i=z EG1⥴h�&X`h�l3����b� ��V~��"[t�b�����������A��j�i�%�S��L�2"?�������-�z�p`������@��2B�˴[�˅�hK��Y-B�L�§�
�\�+�l��q����n��Z<O���q��SZ��.�K���� [(�����d��6���h��o��	Ϭ'+��]E�[d��1�m<�:;��ɡ������zR	!�]C�E��ύ�����������,Jvaw�'���W����U�̫�ؒr��	|Q���Es鞙<�T���	z��&�{�R傞�&��M�2�e�l+RPO|�ԢoAO �Ѻmw�ĵv2O�|�d�ٹ��<9`�^Z����(/��$<#���hv���zB����N���'����ϼ��#ш����S�@8565x��SփU:�< �U]�X�1Q}��-ޡ��0]����t�N��<+�T!ǬC\��pi'd ٹNO{�5�?[{z�b,���J�EqZ�9�JOp�sDO�ץ@�""~?j
x��1{��6�P�7�K�	�RLl��I���,���<�>c�b���'��q�Ѕ��z£�#���z.�ů�: ��5֓9!m��#��!m�`e�h���Q�` z-�W3 �0X��
�Z���%�cQ�.ۙ9`���ޙ�	ʴ�b ��݀���|�N���aR ���=A��P���졭g✽Ê�]ˋ7��^7�eK�ü
�56ouO����=��:�&Hh��"��)����Pg�t�Z�`���J�}J�'��R&��8&�ty��HC �Ó�2�ʾ^ۓ-ufBTN�jX����a���hA���X߸Xk�s~|��o��),�G��2��������"HJ�5I�{������.���ᝪ�|8���䉯�v*d�,?��2R�aHP ���j9.���&9*�q�������;T�5�jz���~�I��k�k�>��/��F��\�iU)-ޢ��qu�:�o�e�~f9�BY)#�D�&{K%3{F{gd&9Ȗ�G��dfE�AHDH����������z��r��<��g��u]��Y�H�C���������3B|�j(vz~,�Vh�3�p�;4�$)�;<dXy�ȁE\ ]`;��IVl���@W�u�~�Ӆ��lɝ���im8��@F��|�{!p��N �e� �ߌ6��5R�P��Q���1��j�g��E����]2N�u&�սk�H�;G~9>�R\|�3=�&�wC�G�'q�BB{
ܽ'�|'��W.z��\[2�������g�Oa��?o=�~P�0�3�T��� �ն�à�)R�(͂5����PƔA�\�aK��|⧉�G_3�Ĭ����9@�z
9O�T���|����w�A0���(�+�3���U<��	���_�w�7��JM���zӷM]B���f�<x��+i���N���:��y���{x뗄���gf~/��#�Ĩ/��©��/A�7�Y��^-wC���L���S��]z�p��T��� 	��g~q��V$<1$��	��?֖����h^��I�Фg�kצ뇴tAoiFf�O������v����inc���DX�a����DoUOO삡���v@'#�����Y�dY�.�>|]5(����P����b_�~���|��CS�D� ��CA�"��~�Qkb0��Y �M�y�bC����R��B<�俘o�B2�'���ՕV����a{��]���I���x��l��N�tSL�=�����8O��ȷ$FY�e� �^�g�@��v�7��D�o7��p��L5�<�!�v�J���D�Z��	�n���l M�{�?2_��/�'Ws�")�l ��faN;لO╵\���Sx>��ݞ 7��
a���{>}Ȳ�&��i�Pȅ.�֟m�rW��X5��O��<z���'Q�U���>���9?��	��z��A�i��_��#��Ru�=x�r��Q<���S({�&����*�L�аn�J=���3�6����7Ԟ"��o.�'lҨY���eqM�t�⸸
���O�s,]<)d1�mOج'ҹik񮀲�Plмst�߈-�I�z�|N�� �饅�/ve� �zJ����*�J��Y	���DO��g?@�}$�	'���F+O����Bdo6-xY� ?�<a�j˘q�9(�!b�PO���uf�n1�'f�﷐W	�_�DK�������w7	��}9�
�}�`�H�N��Z�%��b5 �r6{-ޔ뤝���w���N��z�T	(��e��´�EĐ���ߘ�D�&8Vl
�5(�r�*`�_�iQ���4�[�l�dyL�|����x��J������I݈y�[OX��bX��h�]����e��k�<a>���/]��&/Y�c�E\(��'4�/�,�a��	�3�T;��; a�mg�XK��ִ�f��.{��sbr���WO8�,Ҋ"Q�3��.�6��ކ�V��hm�(��_��@o��)��b��-�R�#�uu��r�K���u� �*����J���0Y�%pH����?b=�1�hl�T��|��+q�0����n��g���'���v�Е��=�)*�� �9�Ԃ�l
�!��*V��
�^/�'
/�F:%
����Qo�d�(�jnD�_�i/�d��W�˚� 8�"�x�w�$�jE�X�d��f����R~A�A`*i��vR������!����xS��g�f���91R��{��|��'��*5-<�\�M+C�.TZ�@�m��'(�9�K�<�(K�|�3�-�=�d�(�I�9��X(5�+4�`��.c����,1_�����<n��buRP&��~S�i|^����)&�P��y���M�)�4/�"}p��'Vƌ]�-G������g�x���|Z@b'.P��X$���9R�IY&��[Ԛ�	��,��\f�'@K�a� �N��'���U<a7�����Yb��8O(�	jMi���J�LE�u��7���0��=��7�� �r)�d��fOX�+����g=�{SB̀�N��T�hO`�\���,.��)�ǢNZt�$��g� 6w��?������������q�7���veI(��UL�e���T!0lW	?�(M��i,uF>~�2 �y��-.�i���\Xi�=���Ŕ8O`�>���E���P-��P��z��ʢ$`���mqAJ���})�}�ve6���s�%�ZW� 0N{�!����f��gɔ��5EO�BQYPڬ:;���"!�P
6.���<쿿�',�h����<9=��'���&7�b����	�
xYKt0��!��yO�E/���	�NJ[��F[��k=��G`S Ʃ§��Z쐀� ��1����\Ch��h��jqD/�k��3O�B����a*��X�įy�H���q�,P��^m�	T�<@��!���D\��)��C�n��d�<cQ��X�	?�Re���˰�#T��D9���]'#�x�D���l��&AyO0'�T|P�j�0��b��2&��m{B��e�%+-ic�� �� [t�'�OR��u�δ�\���wVP��� �,��z�D�R�$�dO;���f]� ��:y�ע�v�~Lw f�.nQ�7����K���������1�LO�Xl�p��h�ݒS��n)
�IF~����4�VC��O����z��"�z�'Z�?��ޮ�:����-��wk���2���R&�e����/��g����?xkQ@:M%ӖD�9b帼2�z�O0N��<A1Ke �6"bh���r����ЕG�<Ie1J����	�Fj���Y��J�ԋ��Y	$��Vm#�h�'�D��a(��-s%�S����::�e��XYPx��	j�"������7Ƣ��\\"A;ϓ���ƍ�|c�Y+J=\�66���	��PB����K6��S�K�o���^��i�u�<�k��sHi'��V�.%<a�:Dy��)�5���bF�~>��R6�<b�L�8O�dϴ�����	wW��b�����B� '��_Ca�ƀ坧����� �b���}^7�����X��z@�n׺!J�0'+�UX�Es���E%�̢1�����4�|	��v2�9�����u���aƍ��:U<�e�P@�}�.�`���>p��8ʭ�'��jv��L �����=-Npg@�$����Z�J��_���N�?�`��zjh��|�E�%45T��G~qt�(�'a���>}QM['�� @>-ǗA�<A�:H>�⯊{B�#Tm���Y��Ţ����� ���x°�`V	m=���n����.9M8$��`�S<�SF�;.0��Ff���ӥ���e5mF�2j�w-�AR��먪���Cpk5
{Bc��ъ�x(mD
�H��X4RU���xB���wYj�� z7�5�����H��b$J����1����,.��^�+���wSp�xQ�y�≤��8)�������� ��^���V�2�uP�Q�8k�Z�J�JB���U����)�G ��=�R��(���c,���S׍�%�F8 ⽢[��[�S�!��Hu	�O�NS]�<ج^XO�!�o��)��V2�'�碸�R%q�E�Մ{BE�J/�� ����g��J؈E�iM�ZT�FL�}xOeM��]��
W����^�K ����d�2%]��k����"b�TJ� �R�A��|O�-�����mN�	�s����)?��c�Q�a� �Ez�[3��|�\�'hciy
���
��E*e����J�')�"���P�T�b6������4���E\�i�?�z2Ԣ�l8��
C V�����,�m���o�c�)���1Hh1e�'[T�Y������'�랰O�(T�Ꜩ�	]�Uv��3����	��j`7��9%�u#$:�T� Ƣ�DO�E���EM�)+z]�|�T%���%TH���-o�Y�d��=W�Q��� �@�>+�C����[QO؍M�'�է�,�������a�etȧAf�Y�)��ngT�Ѣ�T���)d,����'\�7���z��}��C�S���_��Ң�����S�kT�,�{��/OS�C*z®� ���Fi��m���^m��"!�l��N��	RP\ՋHtB{�,F����G������V���*Z�VP��J|G�"/��8�
�eU�,�#,;@�NbF ��q�'�XN
���$0�ȏ~�(�֚�~��9����m�I>�M!��,�O���GG��R����G�Hb�\*C����@|&��-}�t�]
�ηT!L{�nʮ��.�Yԓ]�y�kݖY4������]�����0��(�I=�8�˘�G�8 n�G/c�?����^���e�)��8a�0疄�X�AC -*�����I�D3,�B
��l����A`"[֌�j����!�PX��TS ?�@u��"a�K%S9CO��V��,�����n��0�l9�`q��SI�;��C�@=̗�C���L c\%�CU���"���x�}�����-9�����<�-������IRy$v�����Rgx燲� �w�Y,Y�k�P]���鉩-<��������p�\!�`l	�zr��w���Vr����,��S�!��V� �#0��ٮ.���Zy´O�]�Y�кau��x ��)&`�s"t�y$d�[(@�`}���cR�/�2�p��*
*d��\�+|�n����gE{��٨�4�_�\,�"�O�~��V��c	rHvم75m�zf����e	X��4*�.v@����S�f:*L�5d
�Z��Z�T]��6����]����\�d�NO�Y�Ļ�'��D���*$4�
h�֜n u���L2��g��M�,@m���Gi��1ci}��ęp�:��A�~��G��	}_���T����Dv4H� �jV4��쨪�tL�ٍgU ��	� X�g5va��2�-�G#Dy��b��" c�Q2���Q�h�:]8P�W%�㮊��0�)��<U��J���J�kQ
:ٗ�`6x;�0�����۲�E���T�W�S�$~��O�(��Q�`�ΡYd'a���%<ax(r y_��Ȼh�X�u��l�	� {�>Z͓�q�3�SnqRBk�@>���U��7y
F��P��hl����^N 
v�L� ��-��=��j8
��7��I,���α8(�|�K
��*$d	��Y�P��̡>30`K	e��S�=�o�<����lVY
�E�w�W\������PY+�f+HKb-���ܯ�Ce��V��QN�s]r�'��1R�_O�� \MW1λ(�p��*l^zQ}�]���{��C�c��0�.�ۣ7P^�;�"� ��j3����X�<Zk�bc�'�$����-�T.�I=�l��2�o�������6���1�h�ʒ��Ux 0��#<����X�Y�<��N�pǰ^U/�HItLB$�ȓ��5z=�Of���M��p�-G��z�UP��_<�^�6����g��o�[���_,�	3~�-a�� �֖��-��Tc,*�Q�RZ(t5oh�h����ɻ `m����`�=��0О*1��o��	b�9�aB�Zs��(�I�|.��y�)�Ə$�I�Em#�C ������6�%��r�-R�� ��6�>�ʂ�{Z� �r�Do�|b~��Z�GI�#RM��@����> �YPV
��M�Ʃ`���(�� `s�δ��N+�w�z���S��CX��/{2�b��J�k���`��=].�
9,�7�b�`O����P��kr��Ƞ��U��Ez�)�v�glZZ�/�	U�K�I����He����E�+�^I��sث�d�7�Y$�`B-������Y���aQA�@�_�p��x�П�r(<�������z��C�!��x	@Q��*�W�BGVg�T�����'KY�&��[;���>�hmћ%��Z*��h��2�n1�&�k<�(�u�,��W��&/��'tc-��L�&��z�|-�]�B�P��P��XO����!�l��/����!P�w4P��Ӣ<��W�
@]w���a�t�YE�9,F�7���h��[��n��A��Z����F���@5��{�_�	/�+m��?�qFRIWc-b9� �J�Ꞡ�7:`�/�*�AW�#}�����`��b�N�im
@ޗeu�s�=���V/��)56V��&O��,brD�=$�qD��,��4���$Aӎ�� -�����P��`�K�z�Ee�5휨��α`E�o�c�g\�@7��n���m\"��/F�8�X�0��24mM�8�R�{O��4���9+yB����b�=t�E�3h�4|��޿u���{B��£�9���[z<2�����Y����-�`�0���U���>J���:}`���� �<\��I 't�F���!�be�mAfO(�i�*�v���&�e�7�=\()}(�/��~?R� ��I��?S^z��C��GJp��<ckޔ��V�!���*�ɦ%�jRʑ_gO�-~�I��������.����p8����
*b#���'���'`��T�8��=��.���^�š���{�O<��'y-^8�	�vFO��Cm���L"�B����L��� ��pZ<+gG�_�� ���F�{��ӕcէl�FF8g���jK%g�Y㪄�[d��1�����3�l�S���C�oPAA-;W#�����r�'�r#q/V�4K��:��Y�b<A1He��2L��8	X�Vj��#seuq�K�8-Y z���
IHi�p���_��(���""f�S���M�+�UʔĢ�nOh��Ս��jz�?�O�#�!��tpS� �E������Lm�	J�S"�$�ҕ_� \Rr�'�'��g�&�T����*�M7��� ���|��w�`l7��ȯ��8.�>��M݇�n��aa�j��txJ@�v��Y����'�ô�P�?Kh/@�v�b���B��t
�Ģ���͠�ae�� �^E�&�ޢVm�n�,^��s����#3-j8&��9@�˥%h�5��^I���2�İ��%�t��}����P�W��W���e�S���O��7}I���)�v�5@ޫ�Kh���4�熞4�,�F�"?;��+�����zN`ce8ؤn�	<�K�Ǩ3�(hڕ�,d�C�B�['�s�Z���X,Z܋ݏ�ib6��7/+%�bKVQt ���l,����'�-���@�������Wp|<����|d��[O���:tAO��y�M�hA��h�1n�����/ �iaz v����vn������U�L����A+�R�=�hQX7e�#��Nr3Hh�<���NSة(O8��O�mT�!��X!�jSW@mF��P�Je0_jHJh���y-�I> -a0)���)p�5=��B��V!A`����d��C+���D5�;�dN�}<�:hy�XL��H��4����h���5�+�����E�=��f��<���.�T�=9.�uX��e a���H�����$ȸ�A�x��ȁ�#3��c�%�UH� =��sAz�M�=���iOη�HaqXkͥg� �5�m�j#(��y��b��QJc�K~�� +Z�UH[!=��G�@S���ȴ)�Ü�%0C���>y�:,����U<��#K�.�|?l�E}L6�O������9���0��$�=�
��m]��_�Q��?,b�;� ׻R��]�@uU��E[</q��7��2��H-�w>�H��r�,FH
���S���xO�,vɺ�X%�Ŗ�'s��"��t�.P!�P1 oO�#`'0� �x[$��o�� 1Uk����0 %�X4H�W�f�S��AI�t�Q@��r�3�zR���hO �� ��.5coK��$ܼ���X���6fs4 �fM5-ʱ@�$V�cU<��ࢧђ�)T�8����_��0QP)$�ؖ�y��*Ir`���ANh���i�]^֗;��3T!4ȧ0��xA�آ��1*�S܈�E����Z.o�۪�)϶�&�z��0��=��O:䷳8&�"?E�֟RU��T�L�{i	$>J��)t�����H��2�N�\bXF�C|g�V��T�Κ�ວ�V9�g��9OY�@c-����v>��z�Iġ���t؎xO`�bl,��dЩ�75��ph.�* .�k4S)� �w`�'姘8}f; �$4+��E{B٬AC �}�{OX�Z�G=IAQ�o��O�\:����M���nY$�L�T[�0qv�Z��-"�ё��l�Z>����j�8=������"f�/��8/^����7F2\��+L)���1]@%f��p���4��f+6��{!��bK��d�ة�!�?�D ����FjxPk���{20�:�6o�	~��3x��R@�۠,��5��2�Z� ϱƀ�v�Q����(�x�'JK���NV�x/�4�Z�IL(��\*�Я����#"�џh�Y��.�nO�גb˓�ic0��C�[���7�W>�s���`�۞p�(R��L�������!z ���A�;�^��7"bVt���X��<a B�S�<������`8���h�.�'��y�5E�F	�:	�=ᦑ?�L������dXP�e~`�,6��.��⺆����٢�
����
n�/5��6kuP�r���ȟt��Jj������19�w8k�c��c�����D�ѿ����(O�\��)����{�n|a�GN^`���L��j9��#<����'�mW�	.������{j��z�K�$~��
��8D�l�	��
�� #ؤ��^\{�Q$�m<�#�{�jO�L!~cy��a��#��B�A� v^����5�"��{�2�J��:�j�Y�ѨZ����#O9q�~� �I-He��N��:��xO�B{Z =	�?���B��V\���\��d�S�g3�X��z�M��A�/��j�r�� 4S5 �y[ƙ=m_���2-/}4H�kpI��I:���G������f�h��\Q��;�eha���4��NW��w)x�_���5�:��ݗw�j�!�ӏ�P&�����2+��
%�S2Ff�=�Iث�1���@��;�+�su�4���>d�������"��.E-�����2�Ky�_�� f�R΁��f�ȧ.�O�j� �Ϲ
@gE{M�g�~Ii�����C�aq��!F@Y^��	��s1�@��!lcF]
M&'DU���{��zB�����
��rB�umu=՛� h���` *��7RRw{���8/�����:��Y ����`�:";�4�����	��FM�U�*��g��q��g9[ zb����yS,F]G =qAZ���������ۿxB�$�# �EM��N˹t&���X-c�֏����@̇ܗ����Y��//�y�&oI工�z�@�=������	ZDj����}���7�a�J�<�`���X�,Ho�����h�^�`���4>�H���Ϩ�p�T�L�<�:�-ae��i�T��S�ޞ���G�������d�����?�|����~f����`t�tD���+�,o�Cf��|P����(-��/u��g� $���1��"����2�vh�T2��!5�Vg�'�fE�7#xWWxk�'�-�\���,��4�8
�w�6ù��,Y4�P������T3�nStƨh�^��{��.4�YPH/Z�Ƒ4�>C�޿�	�n���fw�{�l��ױf�',�`� �~O�N������ ��YTp�Ȉ� n�RFj�-�ƙ�"k�jZ�kb+O��U"���$ml&��ʮb� ےVL�4���~K�����^-��[��UE�.�i&��a�Iw��LS�����0�����:([ĚO����+ (1�����&��Ǣ�\ ������J��7�O�:" FO���@��:}�%��X�X|�5��5�Gb>�T|,��h��=A��Gc-23)�Wz��',�X��sGxB��J�TPJNIإK/���I�owdq؀r�b��2����F����^n^A�N��Uc����f;,���Y��zz�֏�I�故�c��L���<��1��X( �Ց�$�`J���WO��$�����( S��5����'�-��� E��G�|b�<,#yA~�[��	�*�J�iJK*YN5��he�)�(QUA���Ḭ���9������^`��i}��)2��Ēɋ��!9����� #Mx-�(RD����j�J[d�Ï�H�r�дd�AU� �����ӫ�^��LB��%3�p�y5PV6
�\��zQZ������(E�_��-/�P�����,J����yN�Cn��jK���y$�'��eq�����"�O����V��f��jg$gO�'0z�� ��Om����^&W0�?�F�ޕ����K8M�΀[�ѹ������o�{�O:�F��o�	���*�z���Q��8�줴 �����tF�S�.FF�<�pO`�3ZQx���LQ'�~���Y�΢v
�% U/���!S��m����c-H�Ei�[/�=j�Yå���wT.t�8�@ћAr��Zy1
��V�j�^.�� ���j�]�'�q8{��W�����#o���	�3y
vn���E):N��؟:��0ɟ�yB��Q���$���8H���%F��������V�a�"?`�k���C��}�&HN����+a�66�|`��A�$1�eO8N�	��� l���4�ح�"��M[�r�_�����ͪ#��3��\��]j�	�}]�A�橃�n}5S�`���[,�f��$�P���?Z\��	Ƭ 7���۹� ,̃�@iED�l}=����Cu@��Q�"�1&��o��t=�{u߱H�.aOD{BF�f��������^���H��WM�R-����Ƌ���C�z�?��"�I�(G�LU����6`���SXl�4�y��a zh
��!�J����#VF0K���*�Kg��H��=!u��#�9���W�pl�x��,�	ʇ�@�?�A烻E��񠸊�^�1��~9|�;������؉�P�fqZ3e�R����I)F�l�IŇXD��|�ŧ�z,A�6��M��~��}�R-����H���� ��!W���N�p�������ȶ�&���'<w	?�e5�<���xJ;˾ NUU`V@��Sj�p�tVkb	��X��NXl��C�޺�	
5���8W�F'�O�	%�����i=7�8���@�j*�]�'qY�Ґ��*�_,J����Z����#��	]�B�{U��Ԣ�h�B�"�AO�ۼg�΍�,�Q3��q�,��ܸ�O���"������� -�ʿэ=ŉlVe6	p�C
�|R�ˊ�E�&C� ��'���He��X�`�����X|������z����[SZ�>� ���I����� R>�	���V�����k{���&�����'(�*
z�=i=�I�	�XB�vH���G`��T��e�P���D�~���y-��	�Q_���[;��"�eO��ȩ�~U���A�&�z����!�1�_�=�p�RZ����?��l����I�(��U�X���=��t��	3��3 �<��' "z��>8P����adJ ��#=����Po�1�E���'����/���IE���&1��FB7T����n�G��f�m1���9�!(jQW:X��� d_X��0H���\>�	���Tm�Ff�l�O,6�������ܡ��K���h�e�6�E===�Ĳ�9��$_�
��7�QOU�A�D(0lF�� N�Go���Y����/���4XU����PpP�C
��%+Z@R�EJ\����yO�X9|x!-����(@���� -^6��y����/��G&SM��^ �A#��@��~�-�lO(��x	 �u��ǘ�k�	�����Ȥ��	8\��ɚ���|^6/{��F׼�&F��{5�E<�((��A�M�v�tK�l�@v=�:1�7�f|&�D�Z/������>8����� �T;��j�P�Q�	��T��Z��z���� I!i >��}Z�I�6�T�xI�M[�"�g1	��ʺ ��X�o���|�vZx�v�\'�yM�B'�/,2ɻ������l�@0��:�Y�ւ��K��0h����ᱞЈ�xB�V���=?�Ҍ:�O��v��>��A.���]��k�/ �"e-O�,���R�P�sլp@1����_?�Xf���W��'X���yBٜ=A�s�*@���Ρ%?�lC��{B�E~7)�țH��@R����Y=a�;Nz�"�'G��J1��^��|7��݆�k˻@(I� ������{�`^q���y��ų8T #���#�[ed���H̫�ؒ}ʀ<�0�zl+�\}���h�� %-�T�hJ.�"�JZQ>��	R�*Γ�%����>�h������E٤���'R,N_M�ʯ�2�RW�����[R�)tH|��e��<1�֯�'q�H�i�Es�M� ���@��E�Ģ����P�;w	 L�>GQ�Vo#J���t�F\G#i	?A��T���@̀J|����֚Zm+��e�5�L��y���*�ge� ���/�#/rVXT�y2`ɲJ��Ə!z�+��)�f��M�����х�=a���Ѣ�����}�Fx�5�2/��a�Zk��
�Gα*�m�x>��aO��S�*��F�@��T���)����EBLa�����I༮kV[d��	���O*Y�'ڠ����������-M��D~x�]�AZυ2�F��B
��F���
a�a`вjE��[���T��9<�V'�<y��`
�J�Uʜ�3�=tpNQ��E���u+,����-�i�Ё����h�=z>��`�.)�����S��y{��v�ީ�nx��.�2�Y��)�y[S�+i�-v�q��8�E�N
#��x*��Ov[$���E�{�z�A�M��� []��I���*�G=gk��=}�<�f�_uö�<� L:WB{�w:�>�>��L����o�>+�f���qxkD(�d�C{Ɔ����9�1���A;��9�(K�� �c��w�d�Q6 �T��RE�OxV~z-��[����I��=V�ބj��?i0˜W�U��2 k�D�CQ��} �-��3�b/OH ���� Ö�2��h���-�谊Ε��ɄЋ/ֿ_���j0+`uj�*��E���Qe�=�|X���8s4�[ ���J%�FO�v���
��&�ǿ��x�!�U��Uq/��$5�1N�8&����wў�7Հ�r~���`�_{�~�a� ��SV���It��<�"6@{����m
i�D�)T��i������E�=J�� �ޱ.d6O���%�����$�jݨ���@���i�%�!���j�yp�V�a���P�Y,d�WTM�L�����;��Y��Ώ�����Q��ό
���L@�L�G�t�q��'	]z�{�Ř¢G_˳�A��6.��&�b���,���%Ei-.�{�C�[�g2q��.�:$	Nc����˅����W�)x�R�YOR[���ɿu�q��K��<�6�|�'l�!�ܱH"���ȅ� ˛��+,"W������ �{�y@�D����Z���ԥ� �{z�I�_���y?������Ҭu1h�TY�x�[�%�Bח���j)�������@�V��ߓ2�����7I�ؠ����S�T�}���ҹ=a�P�0P�	���C�7�C0Ȑ��6�R?��ܘHp���ku෴2YHiU	?�'���lA�P�zζ�Be��7��}�o}|yQ�W]�S肠.�罫�y>�I1pa@�>�X�բNH�*ͮ�-T�LZ0�(9;Hb]+O0�$Ո�����&j�1%�u��t0�'���==�����V��SM��{��$�P-	�蟹�=a?g��}8�R�z�R��G�����'Z�d�
�f�'����zQ�� >#�
��! %vOf�6Y-z��95��桟>9����޿���T1 �{�B�����ć��%�,�v��MS��)��r���~fگ�v/W��Ϫ����P�R�M�|ʹ��(��߸�h���'�ۑ��|�<(�klp��A˄�ڨ�	�{"��u�p�.���U|��/"�A.,v�H�9���
�\V���"�j ��qM�>M���Ն{��B\�+�r�0Fg����dd8I,�6���x�*�����A"N�M�| �����W�&��JS��~�zb�J��u�bp��������w��R�9���������/��h��rįY��	L�OT�4�s�}L�3�B}���'O(��x�Z$y��xM��{[�����n��Q���<�s���aM&h�v�H�w�*���st��#�o��5@����=]�&L}�/��5eu���f�[����_o��֓|�"^��vhwY��e�ݴd��J�	�?K���'*�)x,�UT�7�=᪟��)��0,�e����hy��#yK�qU��KA����rzgѵ�'T�,*�a/4)8�L�J��c�C�1��#_R�~��2J��Z�^h�	�3�X��E?��Ɲ��=��M�=�w\[B�]�""��a����8�E�1���ٱ~}˲`����G�O�Z���**$)��F�	,����r(\�UI5^�R�'C-�����-�L�6~k��
��j:��M1�M����	�Z3��0�T]��!5��P�X�r����G�g>���{274�uH2<�,�����nE[�f�-����Cg݉���s�6;omU
��lv�@1r$>���j���s	͜�.��p��{��BUB]�{p������tq��j���06�Th�<���K�c���WC)�����Z�B���/�=��v����V�1W�Į�U�lO�a�V���UHlA1����	Za$ߘS�r� �;��Ζ��:O��x \�R�'Q�#,�nle񙪪X����7�>��9B������-s���D��Lw ��2�E!�7�����D#�T`l�����6�ә��V��,d
�	<^ T��*r,����P��������l�lVI���~7G����ߞ���P�E@�e�q��t ,�+_`�����S(��'o��K�Q�����Ba�W7����}3����Z&�{�zt���MB�f{����4c��D.���$���]Y�<H~��[�6��&x�{I��ÔF9�5=C�S?��2���r���q�c�N=�#����-ͳ�{ۚ5h��T�n�φ}*10��8|َ�	s���|Α���_B�F�;F[^�]�g��{���X>�K ���V�Pj�dd2����l���,_�Y���.W�F�v)`${{�P�&��"����:̲tF�դfΗ��Z5�Kw&�l�Ԍy����	[�J�\�u�'-���"��g�y�\�)'�b]й5y<�Y˙@�I8!_�����|I\9�D�bSH�b����A�h���sK6���B�}�xt�E�ߞ�㓹�>�M	�ף�'">����g��	��rQ� F����Z�	|����P�%�_�o����?�^���
�i#�uD����#�"��'��h�:�ա�����V_�������1T��'���,�X*�
#]X�	����#C���L��X�|�*$KOX̭�=a���gt^��rr� }��͌�C�>�d��Au=��'��~5�2l�+�"�1�U����hzPH��C�z���G��ˋ!���5K�wq�\SB����"gX�h<�<4�\p��˥V
��x��o��/�l��Q *��]O��B�{ڋɡ��:�Հpp�L��S_k���jE9�$��i��.�و} ���a�,�(4���;�B�C���+x��H����-~�'���|y<Ie-o	[�t7xO�hO�޲��T�\�@�_��٧qM<a�7�߇�I���>|�xaz�Xl�,�8�o�yBEvЩ��/r�\?P��e�/8f�<7������6���"cL;�$+88�:��En��]��l��u�dVK>��v�Ԑ�2�m�lA9O����w&70����|��',�Qv/�YO��1*X\�@�+-hhp��)���w�*3%�X�Qr�L��xOrX�s�?BL����¢C����Gzg���q����*(A(�!O ��-?�|V���3!,�{�����'�B/5
��v�%���x�[�5/X�bcA�/İ|�u��_�i�V��nAި$�+��X��'�ܝ��'t���嶸��e�6H`��F� �&���������|�Y�E�4b�xO>�(��CKސ��T�q ����'f�Ce�Ph�1���G� �&��e�L�
=u��s�'��)A��|����L~h�֍�$QQ���ơ�m�EvK�(�w詿=�{�"v��_DaA�ŗ=<a��n���3���1d���]�]�#:��C���	���d�ES�R���>���dN��u7B�C���� �OX"�b�ץ��*��X��ڬn��~�v���G;���G�fZ�lŖ�F���|�}")�U!��IYޜ����d�#�eMS�������y(���Ɗ��Sb��?�� m}��o����8�mG�C|�����l��q��<]�=T����c��OX�\0��@� .��� ���De:#�ݮ��y�YO��A��֟U��H���k  �b`aO�eG?i������ �%��اL08��V��X���R��w-���]�`R�����aók�����7ʦM+O��8���PѼN�y�&����|�C�[3�U2s�;�=A
.ʂbh��:��Kz��B�!yV	�(v�FPH�N'o�'*a�p4���x���#��Kl�T|���-��T����	Y�'�ϖ���Gj0��A-��sY�	��թ���)�`��`��0h	�iMT���rx�+�D���pڹ$=e��P����Cm�/y��^.�Cd_�Q�&oɦ������ � �l��r�E�]�7�QP9$��d`�c+{BV�f��/x�0/�� 5:V���̫zc��й�JY'xǢ�v��-W��Ձp���7���	6/�۞�YQc`'�s� �m��K�� q����
���{�˲�$ў0�.:k���U;���&9Su�Hˇ F��{������-�ȿ�w���+,���qO��)��P&����Y ��/F�@�R@5}�Pb�T�p�-zC����$=)�vk�GqO7�pp���!*ؿ���/�Su�w�{�D~2�����
�P�'��ai#�9k(�ՒУ���X��j3�`�XyF�]^�%��]�'�YRQ �Jl��7���ǣ�B��O柨M �F��:}ʓVo�yyzݔ=�cm�@$�ޕ�ޓ,��8��ZD,ۍ��Դh#�lzʇP|Qe=A5�H1Xї8��?J�U���� �����`�H�r��&��1�P)�D�-�@P &�x���	}��X�=�iQ�o�Q��n3Y� �fX�e�Y��(�gQ[��Uj�Q��n �_
~��߲�8��Z:8���'���)K�o�³�T��N�v�|A�����ӈ�DČds+O~�X�	D��2���v���#\U�u5�MxW ��@ѻY*>����ޠ"�aq p}6��4]���ŷz�$��������#�[oQI��ƙ�JG�{��= �_)���z����0NOd*X\f%//��>u�Y��O_OعFrx���Z��vO�Yl����X��Y��mF�[��K�YAs�ƺ$tY�O���y�bY:7I�y��d�?9��-qgO8���do��%������b�$� '���.T}�',�@�akJB����+����*��;�)3m���de0�Y��C(�t5�!�'�,�(�	���n��C�>XO���,�.�ߪjO�}1��K�gnp�9�v�2`ضh�hd�'��7�e���z��bh��T���b9 �ON� ��}z �:_0w�Ȩ���S~C �9t�.�-�B1�a%��@O��Ř�z5�F����! k�NK�LA��
-<�w'��|Hm�2�#��)���eq�XL��\n@�W���nN���]�d��� ��J	j�VG��"��fE9V�x�u�Q(���)=#Egy�a�/�Z�p�ba:O8j�U����́5�M>��AWO �<rO��y>�a��������C ��l�	W;��PU�-�b�D
�/�Ŧ%�b�q�����1)�j� 	�u�4��b�,:� �>S��s�&WS���b��F�����O�2 D�B�p�H�П�(�y^��� �����MQ;��o�x v+��H>�YzU"��"�ʅ���y�R;�ٓ&�`� f+�c�E^m#�*/1b���D	Q�,��{bT�X����H�6�[����j'��'] �^�a�j�F.ԙ}lcQ����P)���p� l����g��H��x.�P���t���s�e�RSE�,�YU���� ��OVZt=!%�x��Z���+�
�aм;�X��=��U�s>�2�ZO|�n\����D|��X�6�5�Vpp=9xa���f��)L�� 7���Yn1}�F���G����F��(@ŧ�~S�&pТ)�hѯ4mZ���y���*r�Q���%,x��=�ʠ���E7-/�,S��ϓb� �`p���d�En���'�{`��:!���U�HN��Բ(�B:`�H6��D	�m��J
� ���n
ϽV�*�d
Q���v�[b,��`�EJ��u����WU�Y K7�?X��P*���= ��Nj38��F�no��zH-B��]8x|�7\�.lZ�V˰��q@�*>��ҳzR��ܖʰ�s ��g�6��k�"�OI�T���j����r�F��H0����ɥ��3� Rp��8�5�3De�gN�j��E���=qI]'�U��[Űq}�xBA-�{�����,o���0�t:��;�'���}��XKԳk�'�,ڋ��_�4.�hΤ 6��*���v���I��r�6c�F��k�@���'Ҁ�9� �}�ʟR^-	��_9�	c\�vPf#�Γ��sjo]κ?�J�j6O8!�
��P��%�� ?E�S¢�j8(������k�	k]�g� �y�Bjc1N��������^�C��D��-�i���3 �Z�9����t��x�B��a ������G	�YC�̳��(D9���-��+�n�{R���>M*ən�@q>(i�g�v�*.�CR�ͻ,[������.]�X��  ����	=����X>R������ʊ�ga! �>r�'L7�o�K �e!I�d�9�7FpRF}h&#�J�W�Y�ъ/��a�o�&@��S���$S��}�3��V:D"	�$m�ms+,6L��5(���+�Z�YF�S}M�Il��a�kuP��2���d�Vi���G��xB��K�;z���L�M}ߑ6½�x-���Yv��Z+�ۢ��*|�7��40����� ��ݢ Wt�9�AS���`W/=1��6iP�F�v��ʟv�W7���ް�/�'��RH`#>-�	�RWc�~�F?�-�B&iK��'����y�6x�\4�9��'t�
��}Q� np^��嶑�Lb�x�MRM���j�gw���Y<-3Gy�e� k~q |p���I4,N���S� FY��	��9�x�n��j�d1T�M�Ù 
j�l��%y�_�SUa=2���g��`���qD����e���T|k9�
ا��=�Yc k^P!��$F���Ҭ�sc=A~���%��b1�j�|OzX$��;�_n����C��G��/�]�ӵ��-�5�m<E.� �p&g2�����Z�94�Y��G!��(�B�o�X,պq��f�kE����ڙ"Od�v���.�3pƢ�����l�0Y��`���E���;��z��ݔ�T����عJ�,zn�,ӓj�vs�7o���O�Z ��A{>n�����*��(�z�k&O���3<A�h�Hh*9RPW���O�Tz¬�s�mcQ�Ԓw�����H/�	�(��\��u�(���սk�;�*�N���<���Q� /[X���⑜*��qozB#6�� \j�.�ݯH�"��yB���w���Zlі�f���0F-�-��G�E�����ⴎ}�Oο �� 3�ц�$`AZJOc,v��%�آ�|:P�C��Sp��b��qU�W5%F����O���^l�	��O%��	,s�%L��Y�]�'�TqVV���C
�TA䍁>C��Wt����IenZ�٦�� � 9ܦ
��w_��uk��>l�B��ˢ9[ ��䐧,�D8���)�J��{�	��$����	�j�'4�]&@9^�Ł�k�I�.ɠ�z�b���U˓���6�ࡌ	�P�� �{��i&��ZБs�V���Q�É?��٬�|@��ԴpV	�7�Y}�n�bU }�Q,�\g� O���(�z�-�뼀#�*�b�V���%T��Fl����K[u0�7�� l�6�?Wm�=�����4F �Ě6RK����I��(-/��P[S����;���H� U{Qj�=�����2�T�6�P�=���jv�%������Z�wtpM�~=�����?�o��@/�}�[|�vfcdW��jgr�hs�O��a:�>Mo�FLA��s�� :�J���5�ᤨs�E]ٍ���֧:�>��^ �͂.�.J)�ͻ=��iV�ER�|sPU�-���@��D�,J� "♥X� H�kl���۞\�hJ��0O�l�K�m|O],W��������N��G u���	T��B,bZy�{k�ߛZ�(����σxO����;��/�{U��ꔷ�(�e�A4�(]d!@9�Y"U)e�|��b������l�/��(��j������X�%T �����1v�f )؅��ZD~M<`� }8(>�� ��!��v+�	�T�=�=��S3n'�@JK���-"�<I��G�����I��^Q)COkd� �.�<��'���<�t�B�|<a�I�P��z4uLv�a]^�	M;HI�M�m�똺~��F�
Y$T!1�S�@(�`�pl�-�p!�ԏyc[�RZ�����v�lE�!Dh}* ��Q�=����E+x-`��C�K�&�*K�%����<�+?�	�v]�����KC���RU_Iv�Ji��X���*v���%�[��j/'���W�)8&�}�KO��>%�^��S4����Ϋ���G=<a���`��2:"0�Z���Jeb-��iĭeP�0���%,*�m�YKU(�6=s��CK �H!�$�HK��Nj�8�F
�ޕ6δh,gG��H �1v�'��e��ׯ�S�q�����`*�������{�0���n8���Y���"O-�S��(��� mpG�L�gU 51�Hnl>�`�d
�kL &�P�X(z���Te�-��x¼�����Q���&xb6�CO؅�T!�\�6�;��'����Y'���_�!�yM�嵸�ΓmoJ�Y�e'a���zz�����5�z�K��k*]�?O����w��(��ܟ���4F�K�P���U�l�� ڍ�%`r��p|eI[q��z�D���8Rv�Ί�-�=�/Z����2��?糘�)4
=��ߋ�#�B}Xc u.�(��'�-�	vL�y��Y�SWM��0�� ��Z֠�6�g���\[��>%� ��rZO����x�%�ܰLCy$轊4�E��hU\/�<�b)ӏ��Y��ju.����<�N�2�{|�'1�����-��f���y8h�\�=��b�%G-JJ
�i�+f�#����_~��"ř�L�^����>�G6���h�[GJ;9��7R�؇����Ξ���&��=�����-5 |��d
�o�#)rUC��6F~�1��|�'���542�'L%�7OH�E{����L�&�(�0E����/��=-4�
 �v��
iӬ��t�\Sy�� �*=J`��d=ا�0Xm�@���&�� �]{�|:H�8H�Y��Ddw���L��3O(�Sb^1�'���`���CO`�v��[$�ē���������Wc�`ѩ�'������F�9���DO0R�(��d��;.1b�s 7��o �J+�L���&$5Dv�g���b-�4 "�Wu�}�j6C� ^H��&�L	����r�BV�
y^��d�A�v�N�neqD>�讂ef��޲�AӦ�>Ӂ�<M� \��7�����?X��g�h�Z\מ"�mX<��G����,���flM��W������	�{A�2�j�b�y�3w[{�����=��
�����W���J�����d0`���&`�j��)�_Pe �Go�?�=��c+�D�?�b���M�Ȼ�G�8��&7H�}+���ߔ�`ǖ�d���.� ��!���ky�-��* �>� ��2� �&�"��*�0��b>4%� ��r�������>��6�f ���-�0���B���,8`ɦ�e���f�Ǵ�u\Rkr��ˑ��5�)A�R0&pɢ�4S�q-^Y�z,�%�UbHOi�յK�̮���� �X�����	��/z�n�?�:�2����qO8^V������e�x�������{�R@�E%	?�K�9N.ct�S:�'\(�YO�ǲ+��u��|5��[?͔Wt�{b�Ku��o��!�ː�p7�=8���`�]5m*�o��D�	�cK������o�NY)��&c��=4�3U�E,�iA��p�}�Tb*�?b10�'P�hI(՛����z�rT�K�P�0��=�g�B�C�}�ғs�DBl}c5 �;��e�3&�C��\O�}x�j�-�h�Xt��p�|�<�)����Ԭ>`$5�Řv^��b� K�Gupߢ3�X��E5��t�P��Uʜ�Zg��>��'�yf-/��$ @,�4j$V~����O�WB3M�!N|M�L��}�L}j@(�Ž<HxEn�5�V�J�^N�'�L�z��b�<,�y���S/�Ʈ��* ��NR��O� �4 g�j��i0�XZ�hu=�O%)`*WU�t�Y]��[!K �D~?E~X�L�n�]�L�J�Wc0��8@S��#qs�6����D�c�ؒJ���acP
�{��i\u_M��E.�,����������I� ��s����zF?A��â�t��>�0�CK<��Z+�hB(�T��<a'O���kё� �E}��n��ǁx��k��E�"
��Uʼ�e�ֺ����T�a���fo�x��b� � �惧�"va�j���T��$��d���/r��ʞ@�YT!�b�v&�MS����0�`1E��98�*n�(���bD/O��u�*e�(��׸�	H�	����+`�}�Tx�j�
�� A�En=��8��X �&�W��c�H��#�n���z�n2f`A�k�,su��@��"�>;o����"_��
�
2fl�MM�|O����F[<��&����u&�ZM��ߩD���:���J�Q��9o!��HR2�""BI�I��Qi<��<j<��<����}ݞ��{o��t�g?k�u�u�}&�mo�e���\?^H�9���=>R��T�� ��Ʋ;�P�/H_S;A�Qj%|CA<"���o)a�|-Kj.��0�t���6#�B�o�����氬*?KøE�v�	 ���9��vZ(�YM�qoO.1��Ns��?T�hf�y3�� ���(?���H(l]ku�&���s��m�Fa���q�V �W�cn� �'Ks�+�tU��9�җ���������C����Wr��6�%��R�DVW�*x�����w��N]���[ƣ�j���=�p	R�OD	�|�lÄ	+�0+��0"[�qs8� s1����h���f�v҇Adc$[Ǆ��hs`�����)�!d�3���Z�����י#����r:�R���4�o].2-����6�͂�����Ɯ{0��5-Զi���[u� ��2���)<�O����~a�+�G�]��9+U�t�x%j:�]s@͚�g�Vg��腮<�v��R�O�VI�C��2.�k�� O6�5�9���En�
6^c^Us������Q�\RR����?�����B� ��ar���&M�5�e9-%�BS�)d�7GZ���D I�w��j�8 `��B�)k���QP�%WYGm�Sb%�$>A�F�th[s��75��65l���A~��\��4;��bgrz2�F�6�>Gr��\�	H��jt���ע��7��4yW2ﭧ�!h̢Z(4�R�"�#� ���0Ы�c�j=��#��~0�TمAF4x0�������1ʳ�:,�R��zO�L�U�5���'ጠ9��9집zI�_PCxGH��uD�rh���i��$WX�������{Z�G��#:3ޛUH�å��$��uJ�pT�N$1�xU��%��>0����c��)�y����n�I�~m;��xU��
�A�X�0.��Ŏ�)�٠�Խ]2��J�N������b���A�-vI ��	w�{e��ߕ��1D����9��ǛC�noi\2\@LJ�jm|��B��X�\	g*��,sh���E8��Zߑ�a��I��!Y��"�x��Y��S�9Tg9�(S?ub��<�����6�#II)`�	�&��
�����c����Q�;U�l��)9\}
�*fB��q�0����5���H��za�#�u�W���O��-Ćz֊>��YR5��u0�;F}��bM(��J��0�ҩ ���Ns������ŵ0�D�1t.-ʡ1џ�wa<(DZFem���e�}�V���� S��*#q1��!ݧyS�,���en�m�
�n��ȼ(�J�ɗ.7��0�Q)�%��7���	r�x� �'.i���Մ��+��
��(�k�SE���G���n�(�{ael~�(�øZi�]z���t.F~
JSЕ���YFaE�S�C�!��Pq�@�F��F~DV-��y���R#~�K���ji����z�J�_Fb1tv�6��$�D���}��2�����c�L��%a(+xb�N2�y�J����ê����u���~)�$=�v�M�,�� ��m̡z��V��9��q�ʟ,<�#��-����55'+�6��\�x�p��2��q=�#���Ь	��	��t"�p���d*�pJ3:#d��
�]��a��%��i�G��è�
��%D�飂E��� ��(��E�3�P]�� �`>��E}n��� `����k�y�2�����6�xH�L��6l�#Ba/���|r��������a�o0>�Oپ?��6��j�!7]$:�~���v��R����;tj�<�����,�yԘ��@� 	��BOc��'<��i�9��B�����[3U�$��!�x/�-��+`wPu!�����[����b@�?H�}V������,껿`����%l�2!,�n#bY�ˡ�ϔ�@�M��(V*XNz'�pp�'�6�)��i���u��J��Y��1wU)�[Ś��A	c�[IuI�0&u2�X)���R���XN-�H�b����u�����.@��R��d��$����W������}���O�j@�����ƅ�ԧ�QA��Z��9��?��e �UT@�]+%DQ�V)�:�7`���FZ��b��ڪH�͡zsU�T���@	�>au��n�3@/IN`GE��A�LXLT��ֈ���)�3�>�^ T�@}�;�Y�va̐� ����PU�E�T���;b�}\�Q�b{�
F	�C�`�b;��Q�E�|����@������U;�2�(���J"�Q�E`$��%�O��[�C��1Q��U\Nˁ��Q�q���f��=r8H�����{�F��k�a��5�lOT�Am�Ubd�Bir������)ң����0����
� ��9��6�<f�H�K'_NbTd�� �O�� i3E���U/�zLl�4�0�$�(���'�Fj�c,5z�s ��Q�Ex)���\e�Fk�H�\ I�µA|��X�(q	��S�Hu��Q�k !���.sп����"#J�h1��e�J�v1>vWJ@�9dCN��N!	���?��	2j����L)|�Fs�è��$��	n�1@ѡF���V�!`0J9
���t!��s�Ƣ0F�����z�0+�L��Ma|,n���겊a�Z����7���Si���2�h4��Ⓤ���t<�w�0п7r#%��W@b1�AEH�?�v΍R~-h�����yC+Q?��ɝ*j�/B�!R�w��	�Qx;�2���X@�]�D��M�6V��9����,�`Z�C�ad{,�#U��(1:���,�%U�H�z�sh�q�,��5���]y:�Q�a�꼊��U��Q����5a%�(�JD���1�SU�b�G�M`�CB:���l{+t��>�w2�!�'�C)ߪ��N���"W����E���c+E�F��A�a�d� � ~#MwUV��c̇�{��6���K�P�Ih"#ڝi�=�v
&>*�dm��0�0V�����lsN�G�)���(��������8h�/�7��N.��a��0r�_ZRN�5w��ID�7J9M���P�)����:�{Q�M,C?�C��X1��Xa�9����Z"�o�&�H ECm�X\�cg�݊5�'΢�N61��v�����Y1�_ǫ��'U�|�"zV�R��ց@`�QMq�m�>e�T�v�m������蝃��"Wz�g=`_�7��%6T��\3�a	���1$Ai��j��Q矉wR��^8��|v����;�z{���0+����4`��МRa��.�h�NR\�A]�,�?�� Ơ�0z��#%�l�I���G�A����p��N�|6����	s����������i-���������Zi1$�G #�,�b#�#؛a�� ��?��0]�F/TkB#�U��혨��0��fD�H��cwsh�)
�z�TM�q�_���v�z/���y�W~����X�0ʊ8�T��`,�
#̟>cA�B@��%P��y�̡u�i�{��I�`l�!�����6��`e�s�xōJ). �V�2FA��{��њC*�j9��:J���ɗ�C���'|l(M�D?jܼ�RO[�UgzO��<�^1�j6��o��(��F/��Q�T��?�.��!Л�c���#OK�-i��RB�y� .yKx�����9tX/����6��\��4�P��7PSw�Z:
#�?X�煚�9a��f��js���p<�F=�B�5�j��aT�Ŝ��O�H��SP�~�7Q:W��l�
gm�X 1�(���^�O@^�|���RKq9a4WUQ�����?���uϗ��h#�7d�C��,"�_��8�ת��KdU�'�/JiaT�+�r~&�X�.�|����a|(��$�5Y���?�A�չ��Ru@7>)��=�����8 ʡ�ϛh`����o�2�X�.7P]�b,�5( #�CES����]T�F�s���b�9���C����0�`�b�&������"k���=�CF\���:=�:w�q�T�����4�-AcZRH�
�L豵a,�4��?���1n������uR����Z(�Я�9��kD�P��9��Y%F�UN��r �**��1�P�U�ma� �U<G@�l�P�W^d�֨~���.�a�CM���7k�Nh�w��]�C��j����g���XpENiۃ��E���sT�,k��۱ʍA.J�z�Ȉ(mT�Ҵ}Uo5�X!������u]a��_����#�㲕+1N3�5��m��Y��H�% �ݷ$��)�Z������Q�>�2~��z*͊��Z���RB�rEOD�.Lh��z�d�$�<+Ud�mE�R* �:S�s����7ש�`��*n��8�� �S2�UJ	�.���ރ@&p=�^@0�WRXp�;���Q^[�(����.z��f&܋�YU;�e����=et��fb&�u[M�#Z�4��OUSOu='�� 	Fk.`~lDu��5��g%�^���ςJ15��J></v^�z��d��7F���Ğ�Sa"�7s�9 �Z�\�0:Id5w0�Zk$��~̡ľof�p�tH\ʪ]HW�#�6�����9�L5u0�A�1:�6����@���	(�'7"s���v�F��
� [fI���C\���aK����*1,G���0�d��F�]��)O�ޙ��c�s��.ޠ��|ǅ� ؍��ˣ9}�G���)���e�-mU����*ʹ��nW%�t�O�5���|E�9츃zu�PsΎ|�����hg��iS%��5�3�S��]���b�9������w+Yh���yQ����u�Ko��Y�'A�x^.��j��H��j}$Љh'���0�55�i��<F�}�J�H�)y���Z|�z�P��������(�t\/M���8�KI��,L5ṱ�V6����at��{��d��q�Y�k}�k� A6'%�<��,�o�k�(��7����v�%����@��>����Iڴ$Δ5I+�'�ݶ��2��؀F� �%i�<
yU�7%z����nAz��
L�<�/���m�N���7�o�����L���F$��(G�4<y2��w��7>�aƖD<��|�q�z{�z�t��0��J�����Z�/
r����
�6Ȋ���*��n�E��AW���H��3XqIM bl��Ya�E�`U�8��,�%={���K�?e*2���9h�z��H����S�����=�A=��l%_^[-����k1�Ne�Cr���dRHZ3�S�y��L}��A3U���.Ur����j����Th��M�bn|�\k�mm4&��hR��5�[�Zƿ�c��������I�-�>�IV��mg�Nto�:����\���伍�c�@r*���s�<��
Ab����7E�HT�U$��p��ᡃ?��&��\M�x4�������ej�Q�;��??��A�+��A'YX�� ]t
�����j�db��$���z_�P>����W�T��c�!��+T�7�?-����|Z*��$Ņ~+%D"s�2J�U<�|G����a�,P�As��?�@�r��:O6�q��g\ӒBHZ�!�� a�al��'�s�0�);��b�a�0~c~�1�,��Z9}6�����~�*���r��'��,���/U�9Z����$���H�`��f�&K4�۩��I���`�-�c�E��ͻ�-sws �#.>VKZ+9M�� �IC�ml0��!���\���aT�a����#9y �c_��ԁ�0j([��ؗ ~1`����oS`f��Eފ�V9�e�C���Y��:�7s��v����K'=p�F���.�c��Q�~� �g��$�&�% �xI~���J#	�3��UN�X�l�Psӹ�p�X9���BF��ʳlT��}5g��H$���Yu��a����8��t�94H����U�S��s��wa���='�g��۷�����>f�&���h�cs?ވ�����ޑX��/���Whj��7`RT�4|.9°nDh���{���8���8�;�/�'�{0���������D�N&�
���PR����m$Jw��u+��(�3VL�UQ�(ϒ���'�'4U�HY�� ��\�YT�a�,>��ܼ<�|PoQ�QI�����I�|���O�N��M	llX��)��uRv����}����$��K�z�#��?7�_6����Uy6�����+EG�ID��	;�������{�(�J�>��m�|o���s|t�]���p{XN�	��J��RV��g��v���+�@_5�`�i"x�-{2(�RUwVޕ|�r���c��NP�5���e%Щ�:B�"a\�6m��DsZD���bm�w$���9��>Po�D���$�Ig� *�1�J�r����=:�
 ���#���d�N7@�2���o��4��p��W���*������Eb`|;i����;�Ҍ���`�J�-�K?��JwN��|m��	v_���E�2������Ƣ跉	
��>oأ���7G��'�O��Q|H�;�{*���~�?+"~�oiN�(��<$wx���H�F�%��R���	����b2�������hƲ�h�����n��[{�4�Ln�x�6��^KbeJX����_q2z�R�h�%��7�-щc[�sN�ES#�V���_z)'��K᠖�֤��M�w�gQ����x\��Ç�J	յ=�U�V� ��� ���hz��&��5���I�9yWU}ʑ�j���\RQB�x��2�{8� ��"=�!M������#0N�.y0PX���@[�Q;S_�b�~��9��3�UgD)?T�e�I�$�VEl*3*��^Ƶ"J����)�,Q���+x���u��iƄ���?m o2zL�F'?�3-��MI�s��S���q�J{!�ۥ��|J�����P����<��94�D�-�Y�pjf�[lhn��Q�I_��1ҸE*�P�W���3̡yZPtJ���!��I_@��9�U�i��c�}��X�0؇a�J��1a<���_J;�:�1|�^!%-�M���Ұ}�h� W��؏=f��|sN�n�9֟O�z��b4?F���j`���m��UQ�N	i]��.)����>�W���9Z(����뇝g����� [�e���E(�'$[9"�V�	s+RJ�1,ad����)���9=��̲��l�}�b��(�)�)���p�o0���7ٸ��9�����sm�ō����D �ք�s@<}�C�I����ޓZ+�]���z�����g�0�Pp��Ja쫇��(�<1QE�>����D�tN�l��{cR����$��u|�1��r��� #64�Z�c8��h�BҰ����4�������$� �� #F�6I�|����ω�No�2F��I�qEU/g��B���m(J&O���r�O�����6[)�>CV*n��<Q�\=ǜ�aܶ���CSي�P!A~o+�n�;�:�)T�������A#8����V2�h��_�����ӹ�< `@�:�+9Q����́q�	J�q� �N[tk�ך���!,�(��9A@E�3�Fܬ��q�1_@Oj�Ə��$A���&��_fG��K�$�9�2^qU7�I��t�e`�U��Eb��e���0�����t)��'n�$	&�q�j���ͽ�lS��M��{B	c?�� ��
c��,&Q�͇�0��=�����YysHpmͶ1�_���X|U�ʲ�/���oIdq�O�5�X`��E�|�Fk���h�*|�9��<9<'��^s ��B$NS�f��,J�!^���O���0���M�,�m���J#�^�
�A�,��C8ݠRF�~&U�7j����
�VF����ͳ�a��4(������8s����̡�j)?M�ֶ�F�NN^8��]t����q�L]�<����h�N��@��Jq�-��aaT�5a�T�<ƈ�λ�b~�p�N�6����s�a$�sw-?�w�4s��lU��-��2ź�C	�Xp~5�*�zk��9��a��A�W$��VIV�WE�{�3Q�hj��A08H�m��ȕqp�衂���Q1�ѩ �n��GR<�zQ� �}R�o�& �:1�ԬD�aL�2��lz��:4����h#1�_��J��a���0Q;�'ꠝ���ꦛ�{*�B`�+��TOr���js�ʇ8F�<�m��$8n+k��Ϗ�S�`�s���B\�n�A��k.+r��w�������y�x%7����:Z}�+ 0�|'I@J�P&G�/�2�d���6��aK9G�ׅ�>�Z�U���t��(*m���D �1t��+Fԩ�����GV-�@�Wŀ�9�r��c�4E8�D5$W��1L��b/�j�yG9eտ� G�W���ڀF}?*)�FS=Y��jۀ��Fjڡ61bPHq�F?���$}��JsX[e�D��r�^6��R�󧢃�����X�ŪQ��� �����W�Q7ݠA�A�q����0z#=1��W�%v�V�D%������+�C���mN�0�^eN7^����ˋ���K����r�h��b3 �!��q�}R(,�"�q�I��F��栕�B���tWU;��'����A�I��ܜjal�2���"�_aL<�T'��!҃(3�9W���-�ka�#ad���HFN�H��f�$���,�w�
�6�]�J��i�+i�t����;
\`P\_Q�s9�qgv2�0�om\RY�L/��b!z0����,Д�`d�D�9�a�����?T�ë�(a��z�Q��!��)��a�{ud�}���� �5T�Ma��!ɯ�øLu ��ck|F�{1���Í�P�Ki���=�Ǹi	@��KEN�>`��v��9����x���Y4���?,��%�Cvܮ n
c)�y���Y�x��bd��²f����CL�~�b���&��U�t�0��S��9������E���������
9`}��kNf�Ŵ��8	\`7��:�Q�_����W(��>�Bs�h�a���]�H��'�FA�� Y�2+q;M�F�W�)�E5Ø%%�4���uj���sWw�3gU�u����I��s �/ad�Fiޣ�#��Tb�F	����!�Ϩ�HI+u	�f�b@x?���9��!�b*��#��̻�61����}Z�,	b!Ev���9I5a�хxaD�]s�۝�D�����P�����7�����ݨ��Z�B����}a�R@؍�k���Q�0�if+'�������tr� P]0�^�i�o��w�5�!��\.�ڭ�c�Rm�u�0j��@��?�R��I��3UUh�ɚma3��A�P�X�S�|V��B#��?���ȐV�,��G1�VT��eʙS:��"qҸT��q_��1�W�Y��0��C14�{:/pB*����]��W��'�a�2�\m�9�a�"IXV-%��1H��h�P�N���X�)nH�'	+dI�W����M�oNN-�V�q�4��0��BI�VM �����ŚHѿd<D(J�@*��@���Ǟ��8��:18u�9 ����p��:|�$�7A��G}�+���DO��
-��8!^��~��n��4gO'�Q��i�b��\�1Z�1z�=���R�w������DVW���Ca�sa,"m� ����G��t��:/��u0xp���l�jͻ���&���`\^I�����&Uo�(寺�-�	����@�����t�n�e�C��[}�9T���^�,jc��%���у���!�<��] `a���Qח���6�1	�R��9��<U��^sP��(��њ ��*�2�J�]h��zP�pޮ���f	�͏�Lsg��4(&���X���́>V�@�t�"0S������9�lI]t��F	��+4�ĥ�@���X�0>fSP���`�77Xs	����
�iڭb34Y���L�#�Ik#p��(���A�!o���jD���S#����Q���m�K��K�1�
v�.	��ڌ�h���p�E"��0rWW�P?�!��]�o_�ƠlVH��jDF0�'�EJ�(�#�i9����̡,o���f�� �=( ,�+
�p�0���Q�__�cnZCH]}��<Fme��NWr�-��Ӽ�a|��D�0��5A;]Xž�ӱ�O�K!��'�]$���E��@�h�F(����=\�۳�Tǫ��n˃x��qa|�(2��Z�3�[�"��_T�<F!��!����ދ����2�)2W^ׯ{�*��H)z/c���kpn�쬱�V ���d�(��&Y�J�c�ыJ��2���t���f�xHr\|J�V<m��z�"	g�['������Ѐ���0Z�u�E^\E�{F��M5�O���(���zVY`mStS�t�����9C8mQU�n�k�g����MW���5�#�������`�9�����酵�a�G��q3��7�F�<�/h�[$B�|c�i�8*��`F-s��K9��<�
��5怰��w1J�����U1�|=�}����� S�6�3\�Z+��P�f� ��m�fm�4��0�200q�J�������:�������Q�|p����`��D�S�𺯄3��3|XB��?F7)��f�ÎL5�CW�d��Ix��d��M�r�_Q(:ۿK��V�e+��B��-��0j����ׇ�h�^(�1�jm$��㽏�ġ�<�)J�x���H�;�OQ�%�-[��ܮfB�N��|:�YH(,>��i)���m�l�� h�I� 9G�gR���O��&�W�h��8�`��(.����"	��� �"�����	�;UYX']E�ǈI���_D��[��$�!#�+sH�^��}D�nYnH!.JD�\O#����Z���f��&a�l�X��0V��N���/�#5�1�Bʎ�^��C���^k�!~/�7��zT�F�\M�c7�Q)��B��0�Hug��P�݄;ȽS�%�Q����>8�W�1 �f�pg�D#uW�$a�ϣ���KĒ�h���0~�"=*q<��q�>n�3у�ϋkbQE��XxO"�.��J��7P0/�D���tH))H�����T҃Uk�s����~��Fa�T��#[B��N�� �Ez��IO�&;n�:��,�]a�ķ�x�w���_�٨���A�f�T�0v��آ0��}@�MҖpI=*��Qld{)�b~�t<+X�W �G5��fjFϮ�P�9� F�n�n0��Wz�<V��D?���_�.��裸Fu���8:YmƬ�۴�YZ(y�?���/� ��><-*@�
&I� 9��z��-���9�ir-sڇQb�9TWU�N`�IA�'aT�5����ܡ� \3��@�J�a?�(,o�T!Y�o�a��f����tv�1�`�j搀�� ��U�)�"S�^hmζ0^|ٜ��N�{}'י��ϰ �E4�va��& (O����E��`~�lS�[�U5�x���X��bM���Ѕ�m�d�r 4�~��[͡�� XRt�"��m��:VB��ØX����C�^��c?7�r�,lVPQYz<�]����P�F/�1�������8��q6�c+؁���? �?�.ĭO�9X]��ښ��bS�<Fʉ�B�9��\���C�c���\���Ø�,�{�9���g�?�9��џ]Ҽ�9I�����?�OfU�;��2�;%�ئ� ��D�cd�����~ ���7�d�ȕ�i�a7�0��o+�a�V�����t� V_W���n�J
nT�S���[K��$�+c|�T�:��SP�rh�9�ﳯ�e�U�7�mIˑC�=��9pI�+%��d��L�l���V�
��:E�F�	4cm��c�ω�Qx�՚l�� p�� �Y\� p���h�k���x�c%�́ї�1�g��M�ޫdQ�����C FN��D�J�{�e�B=���R�C�ͅ�g����9_m�)i�?�p���'J-%�Y�������@ ��fw0��~9�"����F��}F�|;^�F	�%�r?G���Ӊ�}V������GU;`�OR�\�:��V�l��"�E��i!,%}����*�Y��!�<� 5/�rX��)���l(g����!��6k%I�'�mh0��iMaP�v).Zg1���`��)ݿ����+�(i�r�m�m�P��� �U�j"z���zX�C�|/�BÌ����n�,z�s�ω��!̛cЎ�4�#��n"�dQX �w�9 _G��PM	& ����1Q�B�����-�)�Q��j��هa,'*XL���LPXPCWޭU��L�|n/s��h�� =�����iĢ*ejh�#��]�F���a�У#�}����3$���ˢ�m���@�!����M���c���x+��R��o�
� �`�z��2��H���~O�Īw���,C�>!��3�ֶ��XI��́�F
�I�ru'���h�<]͡�~<�?���������yDF�@Es���v�� zC�,C(al��� �
<m�=Gz�̽'���E�b�VC'�a�S�� ���8�}�p�ae��K�1��U�
�����Ч���9H�k��vz�A�IE��Ѻ�Q#�̡��?X�Aa<q� I@�j�
0j'��
P�E��&sؤ��H�X%���E���ZG)��f�_����Q(?w�1^҃��al�'V��Ũ���1�A�|�9��~��"��qs��oz%p����H��o��	�Մ���;F�rJW~��9l��Al Ku�|�������+F�0���#O�G���%�v�t��"2C�\�B"Y��Q���,s��wj3:y����_%����T���R�p�9pc����Rx[�QY9�2���0扌P$Q�ߌ5�|F�<=��9�4��\V���8����N��!s�!�H9c��"?�0�1���+s$���r-Ħ0$�M�T0�\S���oQ~`���[è#I@��#Ik\�����-��o g���[t�� �-��*g�C�up���*g�7�(�H�*$��.dvK8�a���0hw��-�ԑ�`d�u��^�>F���_Vo��:��!�|�w���pƨX���R�C�)�A[ot�:~�r 'Qt:����d��X}���Y�.��:�;{/4��,]�m7�dp��
�zT	r;E�������`j����i��T_zal��f�\>�60��G��N҅Ǌ{$A�?W���?�|FG	g6Y	X��\r%7�OE�Pv���a��6�.(��})QB���x��LSC'$=��t�3 �����0��"f%3��NE1-��CꉦZ.@�(Y�aT���0�):�i}�z����(D)C��T����*�@/Sj���% &�+��xA����5���u�%s���V�q2�9�9)�aܐaNvuō(�/���� e>����M��oD�l�TF�3��a�a�UQ�Ƴ������R��^a��"���71Լ_;e+o�;8C����u=+�F�Ƽs��7^8��9+J�I'��");V�T`xV4�5P���'%,�mA4�l�c��5 Sojf�i�� ZHͱ�V ����wRL�����(.K]��>M�����:1���s&�1K���c9�k����
��0 +��"T�o6�"��Γ���)�dc7��uP �b�����]Hgq��ZaL�2��d�B �� �4L�;0��To���#ƹ�BQAN3�,?�f���9s��6@ƪw��\u#yj#I /��}�����$�F��;$�(�����C�'a�!0T{?�67�� "~�P7�%�h��0h�\ֽ�9��M�����s�����NV���gHВ�\���9��(!��B*P��Τ��a�ycu��&=
�}.n�F��p^h�B�(�I��౦��3���T���b	d�k�@Y�b��&��a\qa|r��[����d��Ga��1��li���(�i9-$]U,����� cd���`y��A#����Q�R�Xd4*�k%���%�H��pF�
�1��Tf1�Ϳ#���'>��WJ��	"	
��`~�|��Oy!�v[�9�aLBb,�R�94H-�����	�Ũ�� )�UKc��H}ip�XJd����"�4�&�s)�d=�vF=�2؜�¸^�Dc�n`H1��1Z�Y#d�Q�۾g�9Dv��Q�S;�1�+�@g� }5H\Ϫ�������Ya�"���5��L�h�y����iv,��A��BY�8A4�{�t�懳S^��� Pz�vAڝ
F��Qo��t���z��x��ߩD6n�1vZ3%J�[i<,'��7�ڍ��h�[�Ȗ��i�s�ʣ��'�sT��D%ƃ�uSJ��s蹎B>6�`�x�UEG��at��0TGM�Q�7
T�Ď�T�Q�x����̡�	�8^�P�Q]��d����w��L���?����إ���Hz��_u���;T��f�Y氹O���8�W�צHi�t��0��,t��������$��U�O_lN�0n*s�(�#��͡�kG9=A�1r�QO��Vd��+�a���Vz(��1 ����=����%��	�h	�`�:��a���
���ƹb�V"�8��b��;d�9p��H��*K�����tC�}Pt�> \`LPD@�km�v� ��|ݜ�0~S��U��F#Ue��6xA���>С�\�Ub �:XC"N DW�����̡�J���~���aH�V�1�Q+ۜ�a�!xbGn1�R.*��m�x��B.1��� s�qŀ�C�_6���Ĝ���*O����z7�!:cPb�7��0J�>�ҏ�����['�&�+D"�8` q[A'k̕�@�g��C�!0[�v��`�z���km�Ajt|ks��M�,F,P���bt����0*�0guo�s0������\)��u�Z��-e�V�)���N�3�.s����g$0��N�E��^"ؠ��O���j@0��JQW��9脢�+h˝jj�jMH�oCJ���f�,��5g�Cq�&Қ/��i��H��.�I���-�z���/x�
�UR��q5��yz�fL��q\ 	���}^���P!U9cb��]r:�q�x��������o9a,�ٌ˧j9Ya�ס�{�����HQ�@`f�1�U���0���	��Fg	�h��9��,s(�Gu��z�� �N_���1�c�R<��J���><����q�fCꔒ�(s�l�Y�6�|��c���F`�70�k���8���w�z�_^��2���Xf�"�0x� �Q���@iu�9`�
�6�p3Q�ꄱS��"�ڗ�C'_���f�I ���S�p�Ԁ�:��4C�r�����g04Y_-�#��M ����1��?��cԧ%�(-�#�H����7�P�h��?^R�[3>��1Z�CS������ʒ��װ7�(��1N�K)nm��gT�OB�����a���"/IJq�+�mC��a��m�z��l������,
#WDIDgɁ��I��0
e8���`8�I#M
��)�/�̱�U�4F=�Dxu>��C5$�He�s��*�`��wpׂ���E�l�R�@d�ʘsi�ES<Y @Ad��2���%Ld�E�z��ō�+iH�0��ǐ��u�$̗	)^��V�D'U|`ȣ���D{�����[�j6 �U<�����v�1��L�	cԧ��.������C,���0.?���PB�?`����:(�B�#J���XK��шs)FD+Hz�YW�1h�Â�BQJ@X�2�/&�ߋ��.m����C�/>b"x�`�YG
ߨ��t��H�V�K��RQ�ڧ��~���R�?�$�V��� ��D짨N�Ȣ��'����1�;EO�>g+!�D�=�j�@��rh�{��x��Q\�3�LsHVy6H��#������aḇ��7�КO
���b ���1��������b�*sڅ������u�蕠h�U�8�`$�>%��@��υ 1f}�&¸�\����PIC:�cDF�S��c4�X��
2��5gh]��u�x[�UӲ�Z?����mU���@�YA$J5`p-��6(���o�x��$�E��.b��_b�|م�!�hc2�ڡe��0��v3�qP���1t�TF�F}���z"�[�&����:1������cY����aܫBB�&����'�Nu�:+�`ՙ�M����t�N#��+��6��!�I�PCg����*�w¸�ks��&T-�8]����k��[?l(�l
{>��hb~�В�X��`!��0��e\�}�I�d�C�R�c �Ź�"�fB1n^�usXp�:�5v����a|����@i
�h�٦,d��N�9RI���.��"Ƙ-K
�b�o7�W��Y"~�x���WaVA	�YtK-���0�A5a��xO=GYV'Dq�'�MӞ�iH~��c)o�8^U�!�O���Ja�c@,��B��o���k���h
Z�E�;�zƀ�sԍ@�
��BZ��0v���&H��,s`�VB$de�9�tc���<�i�7��GX�D,)��z���):v�i� V�l�9+�('*�
c�Q��T�`�$��� ��Oa{�8���w���;�9��+ל�a|(���Ǧ�aTSi������!.p��b�kw�9�S��&k.H#?^4��m��Cc�2'�R���q�T��FD�s
V��"�$ �n�a��+��G�w��RӲ���7`I!��O�ʲB���-�r�sG)5
l|KX1kT�@Ο������r��>�WWr*ĪF)�<1�R�17��V𡨍W.Q���?g'�R�����)��w�}|�ڡp��)+�gm���¸F��~o���>R���́J�*�.(>�r��z�j�����|	&��2�^�0jK�?u3�9FS	N`˔��a\���t}5d���9J=[�3�zXg@
�%�B�Yѡ_��aΩaT<�J�7��FU�-��X19�6�ڥ��Y¨B`�	��VF(J�^i�Bǋ�3*��Z5�4H2��/>e%W72���*i�fi��:�,c�f��́����0v���LH�Q���a��`\�� #O�g�C�]��9(�{��<�i��G�L�By6�O��������1
�<�c�aL�1�x)$��e�3��8W�C0/����́�H{��.|��n��[�2#�a9� Ihr��1�����,�Xz�9�nu�v�D��L�?�l�H����U���yLk����bT]Ug@����b��  �+��u������C�=,�:7	w�y�e���
�A=�G�T�	���C�\��p�Z&
�uZ�;c,��}�t�!k� � ��
����2=�v��UgMT�wk�!��U!��J�R�LO�#i����¨Ab���:�2�D,tI5$F�dg�C�n"1�*���0:�����pXI��oD�l����aR
\��0�7��OW�����3��N��W3���������W3{��ؽ�-P���%��:x���Ea�r`5�1��=͵9r�_��)�$�Q�-��d�e�
(�F0�)?�])���?ߜ��( �@��������E�O�j�a㘹z�9;��Emb��{�(%��~s������t�D����(��?6''��Brg\����`��Npq)�{J^��: r���1,C}�����	+F�T]`X�P��N
<��"
3�l���,��:����1�Mo��0 �.)ǈ��z��e���u��氜aR���� �]�T+��z&D�~��(�2X���ʇ�����y���%U/�s
+x��;w*��ЦsЉE��h����V�J}_ ycT�ݜT0�����`�;%���!�)H�F���5��E�f���U�)T��
������D���h�"o�5jMੳ���_m
2=*I*��᭢�G�F�0c�47]A�aH�/�,;��T�ݰ,s��q���lT������u�،�_�ME�Hia�D��f��_LL��E��i_'zv
SO��a->q���T�������a�9�a�e�m�v��9 5��b,�0�� ��j@ ��*wq�9����	H��΀����x�N������A�R%B�#(G���>��0
Hګ�!��� �0z���Mc���R���r��06���m�*]��9tX��<���W�	�Q�t`0S$Ny~ y�{��
�&���l��\1Ҝ&a�%]l�74q>"�|��C���9p�� #��̂q>G��~�Fs �"��QU1���D�� ��V�H=Sɂ��1?F6&�66)s<��BB� 1�WS���
z�� >X��p�tj#����G�lsP�`���f�R�s��e���HBκ]��N&�U�S�_�2�����9L])��zP%s��ŠV?����0v��V�|��/e"��]n����;����V�,��%4�/�A@��!d�+�_��FH��L���)�f�����i�9"x��۫�h���C��\B�u��*s8|�W�9��x���%u��O�0���F{a4��a�@�+�x#�'۪�fyĴ,�SE��D�K�0�X�/҈�qs��Z�(]F�b��T]�p�?=�Q�_�Hq������L��v0.y2��y��,s���9Fc�+��=�����>�F֓��~�0��R��82O����zBV��i�Ʋ�-0nQE�QU�L4I���w��w�Ai�{�n:+�?�F'o�����<�'�����a|�v&뫔,���fCFd�DO��1닍�%c�w�o%}�E�j�U��/�6�Ђj3Ho���1��9la��z��Y�ʷ���O����!F�s�v�+Y{�9�No���P��|��`@�#�?�s��^��,ƨ�_�Y W-ݔR�����>�Ώ� q8��M����e��.���5����=l��(?�P!8+����bBe��b��_�O�/1�ёɋ�{��_/�0�J�2�\�e�%~�u�.�|����g��s�b�����E�(��Kbg'�v����\�@��~�b�_��~S�{����������F�O&�3s���Y�\�Nh	|����#j0�D@��d�^Y��{XN��R��l��߃H���er01h���)��	p|�;��B��l XZ�|�d��n���F)�9u�D�W��\U;�	r�X�� �4��h��U��Y��݋cg7����_�&v�$����V* `�����W؜ǀ+<:8k����
��XS�K�c��c%�t^`�%����5ӟ��X�R��>5���+~.�
a9>[�}�������i���2�H��L���M��5
"	�X�b>��|Bk�<�߆%�4��۶gQ��!���LO �H��������s�W�]�%F%���R^������:� �[�ٰ2v6�!KV&��*ٜ,����9l���ǔ.�2+Y�,ֶpY2�r�6lT��QIN��	�CZZ׳����W0���q�B�dZ�,bJ�Uϗ\���9���2�c��+��"���P�>5�2_2|s�r��'��v���C��9^�\����Bq|�;�X�d����Q��$YSqF�K���"O��������.d�
vT�����z[M��_�T�҄X�=����9�z�F)15�����,Jf-�w�}�D:%+�*ٶO�<�tIZ�6p|s�ԃH%��
������r<?��WUV�^W5������cm^U���E�@��'�= ���fZ��p�4�������9^c�S��H�<�|t���v�����z��_����gU4}����PU;�-��}�����!��M��c(�U�
�(�X��T��(��fD�6-�߳	 �{� �P���G���2����c�@�Q�0�#����(��8��
�D9S�6���΄Bl�rgg� ��ΆDq���R�F�lxJ�z����U��Q6i��O�j�w�M=�,��ˉ�!���W"/X��x�l�R�&�iM��ִi��uMkz���5��"�=�V�`:������6��9,#��D��W���0<�����j��-�'#�^�WX�g2�����͹Cd�=��F��x�*��8�3�7:������ R)�j������>ӣ�P���-��-mik��qْԝz��Щ��S���z;Ǵ�W6F)��L���������1Q����Ou=!J������J;�xt(X�W�
�����f���_�;�.�=��&�;ӏ��{}mT�����~ht��<9s	J��
�G �MM=,�c/q��ӡ�ؾ;�_F�|�d�S�y1!,Mh�~p�Nm���~SB�`^.�������;=�/�u>:���ӈ迯�v�K��Է;�T�'ڰ%y�g�s�D�ֱ����95��T���InzJ�Վ�	3�MZ�3�G�6N�+:p���jG߀:�=�䕔-�&NOӓ����'�����M�a��5+v��ʮ�����L��h�9��>i�:E�@4�t�|�������(:!<�����/� S0����M���t6)Z��D𚐹is�W�%�੧�V�ިw(i_���hjF�&[�kn(�����ٜt�'�g�e���z���h�����n��y��N�8+V����x�.��G+ؚt���U��6lK.ۆ��p"�v)�s��� k;���^ٗZ.�51�i���$:kHqJU��-��{Rﳗ]is��M;1���M�<n'S�v":x|b�OB���P>9.Y/������v
@�LI�l
7M���q;�/�`���'u?1jj>������=�~��:1!��Dxϑh���/,gN�
Χ��N���XA�;��/s��v�O	H�#�4��<�l.=���O���
�H��!J2�Q�lt��a����O��*�,Y"#��ӡ8�<���z�񐞓8��� T̿�`�P�p\_��7��a�ϐ(e?}�E<(J�Ui���a�B�E���@Z�C��Lj��(em(?��Mux����\��dη�M�4Ū�$�>�������|�d��`Z�9����q����
V�:�9O0�����QJ��,�\�xFSo�OU/i����(�8���K(�9�Z�����^"�ߔ��>����qҞ��
���OzR6)�i���¢�G'E1:��� 'J�z6�R�&/�?�u��"�iG+���'-n�l��v��ن��D�Ԡ���Z�����\��x���}�_�i7�>D���}|6��v��%_5�Ɋ���Cډ?�x�O��U.��a=����h�D�a�.J�,N`0�=�8i��:��8c�_�I݂����{�2��QJ�����챦O�>���CE~|�1�ۿ�Gn���.񝮏R��x�������Y�q������'��O5��B����;�ؤ�(�?���z���A�hE�8��	\�Ƹc�N��x��xr*��M[H+>����`�K��;o�=�%۞�MQ��X��`B�+A��[H��OV�����
���9����|`��4�M ��N������u�y)��~���^�>k���P�3X �raُ�\�ZA�z:Y���''�Y�l����˦�z�%�żv���N�+�s:Y��d(g@��4r��`VO08�UE�F��Lm�)�1O�����x��U�f
"�9iRw��Ȳ��+Ǳ�+ŨQ/
��O�9&J���CZ��i_����-9��F�6n�o���r�����x���RO���p���2D�/����u�~����� �-xܸ�w��}s|�o��7���
׷@����iϕ�vVy�߇�z��1�9���N��4^���q'�6-tC���K�9F��@
GX��q��}i��u�>����=T1D�a+~[I{8�&q����K��(%�@��K���?��E� pt���O:��%�.s�.��H���w�!����}����39J�)�q�E���MI��gy�����I�f8:SH�2J�:�ye����P%��a��
Ǝ�>�b����i_��٨Dwb�LŪY�*����<n��<n��c/+���FOm3��6U�'�c)n�2N}�+`6���7��R�~��y���P��~p<n��gO=T1�k?��W@'O�Bqr���8Χ8^�L����>���A�ۊ(�O��}j�p�z~ؾǍO��ȧf��z�>�Ga�$��1���8��e�Q�Mi�9�	�����R������s4�3�����R���IA$���)�K)��,��V.�O��"����^a�>N�t�v��:J�����ę�<� G]�5��Ma��w�b~S`�7GD}?���r,��L�R�54J�S�ޓ��Mُ7��O�Rn:6J���(%%���	�� f�f�8|9���Cq�}ؾ��z��,��8mg��1��+qp�
����0��47J��?��`SR����<�Hc����>d��C��5��#����P��(��k�j�i��ʉR�7S��݇��C
��BspvL�i��oC�?D)7��@���T��)��qx�c���e?�Q�3P[�C��uo&�N, u^�cǿ+������Jb��8����8�2�y���j~Ds�oT�{H���Q�F����`�������y;JA:x��^�`f��G
f����M�㓞F����<�i;������F��ĸ�;��y�{]�^� ���/Q�r����S�-�$X�����s��fs��z�s�PQ��\�7Eux]���燛���V��Rpt�5DǛ�ټ\X�K�>QJ�y��`N�R���>1Dkj6��!�~����N9le������q�K�Q?���P��/c"�L��C@�A��}�-Nړ,�E�&��(H�o.'�I*�XF(�,ǫjb�r����=s���Q��ݘ֚�/�}?���D{���zG"�%�GWޔ��gE�r��;�F)�!J<?��S�l��!���AZ�s��N�k�kn�[@ :�"���+�tS^��8���1�98לS� ^��N��H��x3� d�������Լ�"NN���~�􈁓+A��Q;�m>z���A� ^���È�;4�+|�ؘ(�1P�P�7䊳&��M��}�FS8Q;^������'T�4�n��jv�$x3qS�:�-�^w(X�(�+H#�>5��L������fs^ʤ�&��	Z=Z�㛦&~����0��[qQ��eV�BpƋ\q��(!��ͣ�֚L�A��P�T���w'��I�%i���o�\����9�矴��ƴ���4Q�:�`�8^U���F�~X�'��9�D�(%�)�^ol������8�>5���?4�s��z�~~N�^ʄ��%��u�{�5�܃lx�Q�ig@/1>9B��q�϶�\p< ��E�y�Y���l�!����P�ô9Jٓ�+�o���Ԕ��2W�e�����H���u"�OP J�N��\���{!��~p<n��/�<T��S�e�?8i��	�=^��;�����zޝ�I�ߔ���'6s�f?NS1����CE�y7.�Q� �}9 �s	���P�i����z>�Թ�����	�e�.w�棧�`z�s���y���D~���P|޴��+�͹� ��P^����9�kB�k�}6b�G>94��+H[(��A�|C�V�Tʐ\s0wX�/��:p�6��N���B��b���p����Y���s��J<�i����2A_�,�d���K�B��L}���ﯣ7��!F��D��q�
���	)p�`��'�m�N$??�HJ����@��c�VꉵW;�m/�R�3��
����u���D�S��:��� �~� �7�׈,�,�E=][�c�J���1���-xJ��w1�'�>�z��TU�(�QO~�YQJ�Y�7S��]�f�O���_��I1�}L���������+�q-FA}�20���a�^�4ՈT��O���k���������fk�������f^�¹����`��ߣ�s	���2��Lۂ�:�s�
��O��D���[��͈��&�J;���������/l����-�˼vX�7 ����&[AX��A�X�BP���ޙ�HrTa8.Xk�x�F�`cl�}1�m�0n��l�X$@��+�x�����3OuVV�t�8Sӕ�WD���8���i[\;5����XTy�=:���!�Z$�����eh ?YS��|
� ӿ�K.y�g	� �e�JkT��P�)O�[Wʠ1
��چ��L��#�U��2,����/��?�(�����id�|〰ԢS}�QS^�Q�a,\�r-�z �0�x�c���^c^�<�A�?�)̫݈.+Ů�*��W:`�w��x[��Z���e`��2t�e�qC��b/5H"S4�I�FMuQ	�	cC���z�>��`�rh��ml��IC{у���g�)��qЈd��I�0�8T	l�H�H��r��1-5��KP�i�O>XT>�B>X�x{�]�Y��%. Wg�i=@���aL�ڢ/�� [?Chq`���f�:c^���������:���To	`*��;�7�y��V
qL���=zyR���s]9�z�|�e\\ajTq|�O#�t=`~�L��bDg��,��eX�����)@q ��XGҨm��Z�������;��"��8���2T���CK ��> ]ߚ���֯!`�mFBaA!�j��zٜ��z���2��?-i�F� �*Ё+(�>�IC���M	�V>$�|��yQAҤ���T>����:���"��U���������Δ��
('��L=��*��p�f�̢�m��P�Շ1vep#F4C���Ф��E�n;S��\�H]��7�w{��&*��<i�:�*��&�k^�7F�'i�`S�Xn���;=	I���� n"Y`L@��(6����F�X��f�3�p�n��N�F鴿���<��)�\�anBaݡٖ)��ߗ`�SF^��,��x�%+=��9��؃�X-weXOy�Ύ#�P��~�,(a�����?.ך,Òx31��6��{P��B����y`�K���� =���,!�(���n�	>#��T�,eT�����YC m��zI3��,��i[�;Hˇ��?��ЇH?���L����H +o��}�f����!�h^�60�3�*�}�}"�U��)�%j��� �5��k\e ����B�JA��������\k�SO>TQ� X	���-�m�Oc!ӈ�i$A���U��8�6�U�%N}~��P�5"}���$z 韕a�}��U���Ύ�q�ٻE�eJ���CV1�k�>�2�N��0&��`k=��ٕ�4��3�D����c̈�"�^��S���˿���	Ou�;_��`P{�C���OyRã�Ԙa�ae#�%@S1"`av�|�|�,l�B�1��8�zɤ�_�Z��2�oe�秺��~�\� ��2�Z]�u�ŋX����|�^#�رɢ��;?z�j��)5�{����r�n��|XþDM	7>�{L�6�(Ī@X�9p�R�C�r��9�|ĨK(�Y�F##zםB���n9��4�f�i�ؕ#�K����
[)�P�H�sP7���aѓ�7�HgoQ��y�5m����k�,�@�fC�lA�ě�̰�
���K/�q�Ə�!K	o�]�7�9�7Mg�kQ̬�� �|��}]��n�
p-	���_�FdW��nO����;���<Rm=��?��{���ex=��ջ��[����y���
%�k�}����[2�	>�M�	8�CK�O��]ψL�f���&2Z:�Y�u�2ȆɌ*dT4��0�����@S!���6����%T��2��w�@�iz>6�����H ~���X�4!�>���|`�>��V��xl��P�v��U�ט%XI>x=��l��tv�����¥P��Ft�C���i#���� Ë�!�ԧ�O{2a�7{��C}���)�
#�X��;wS��<�B�((n��Ƽ0��6b�+s�� |�X�B�P�mN�-�ݼO���a��2�4�t	�O�>���H��@`	@`��YT�|oZ�^��$���2��P�~`����Y�b��d���Lq}��@��R����n�s&-�E�8B��`�g4+���6�~�o~�C�:ʴ�.A���T��s�|�X�M2�D@��`Q�U�%�(��E�� �Z�((�^������0|x?�RCՔ	�8p݆�BP�L�|�P�^�hjB�����߮�P��>���ʐ2�*�NU�bB�!�䃟ԇ�a��t�!�|�*2E�f� ,v �#jQH�fA����5�%m#$���,�/�{���ˊ�tcI��j��l�3޶^���@���EÄ�d���h���Fl]Z/��xOcx_���d붆�vhQ�̵���PF`�	Uo����[�õny�S�6�2�m�Q�7_2]>05vڍ�������e��=��-SI���6�6�Y,\1��,d4��F�0n2����6�&-��L��	�Ö4��F�0���
�����x#,�kF��i��M�L)�N��D�7Tr
���E�kf#�ՇC/@ZF�A�u��U#�l���4j��0|��oHVX�wL��
���ke�!yQ�%�����!?� ?���iM����Uh>��b?�`���)g5E-
pу�1�5F/uǖ ���~p�
�6�I-�7O��dk7�N	(	 �U���jZ�xw2�pV�������$�� ��>�-tO:�i�sou>L�_0����K �H�9B�]�+���� U?/���͉RB��9	ʔ+#��A�V&�3�u��� �h�����7�4"2�*��u��V�Դ�.^#b�pM�@TX�-5XT7�0�O�q�����Ez����5,d�ˮ�6y$ ^�#� ���ʐ��ýA�"(�lw���Yӻǈ%�KӴT]K�1m'�-C*�lP�J`��r��p�p��CZ� ���:���=Ho��=���j���¼��ix����g�a��!GX	1�D>$�.��b�J�q�|,mR�qk<eХ���?;3��S*�v*P:�P%LmqB!���t�iSG�A:5��5?�Ԗh�#���:
��%0�V1���2� �1c�L�t���0�ś�>e�
�ϯ��H�}H�M[ ?�� �f)(�a�4]��5p���>D��5UΦ3���������l�GM�� �
�S��1�_� p@��������G���K ���W�n�"��WE�F:�vP�0j����I�~\���?������+Y�W
j�������So��vc��0C� V�ҹ�. �C�a���R�02e��ȇ��k0�LTs��A &-2��U��&3
#�`�P\
H@���8��F �A������p��2��?j�8��7
��Zjv�s����A�5��'|��^�_du!F�kz�?�P���ߗ�⺏�p�a�O��i^X8%	t	�	�ק<�Ӝ��	�(0��eD>��~׸�p�a�A��aW�P�1B�b���@���!D/@��� �6�� l#�^ Zg�g�&��*�F�Z�ax���n��5�U�Gx%�u��`#���U>E��k��)��a���O��e��X:Q���8�2\��	e�PӐ2h�>aS�p?D<)�O7�:ʓ��,��A9�-�;�m����2�kʺ_UԶp݈P�?hj�jc�`Is�6�OT�AT��Rk�w���e0���0�eh��Y��j���q\KBM�4�:�bhz7@>-�z2�լh�e����1�_�	�h��|��8����y���@և�T��:��
�j�N�9�)k�!�&B�����l�]\��2�2x�2h�V\O7h���RCI�������eV��Y`�`7W��a.;J"Ѭo��
a�b}#mJ�6�A�D��.ᰎr�}�vk����, ��O.�V*d��g�
�jk��4�m��E��a��J� �[�ve��^:�7��4~�j����e��������/��fH���m��o����ON�H�u�-L�/7	H���_`�[l	MED«D��3��s�F@�w'���FU��h$���#�MҬ��p�4bӴ����`�������i7j� �H[((��ی������A7/�fP�vY��;ؕ!z�_s����;=(XM3��}�6�����R�i!���EA��TA5��
 ������Lׇ �s؀��P�9��8PUj��/v�n��! ��i<'i��F�^	��X����FX�8�?�#���%�Z���y�����)���i�0-�kC����uB��p��kx2P�G���3��@WM.1� �
HmT1��
�4��>ă�	@��<���7��H�N�Ǜ�}�v W��m�U��1-�����f�ӌ8^���Y#P�o����8�S�t�C,o�p��[�V��EYKL���a!�B��[-�f���N��wR�V�pFT�ɇec�i�Vu�c�V���r(5�Q�i;�P�US��)G�1� � [ȇ�?)CU�ǧ(+��,ASb�%`x��q�ì��/�,,:�:��ݰ2�;o�����o�_���e��v���~��������wp�uek���i"����k�^$	�.��F�tI1@K�QG¯�kQ�A�T��Y��4̃�w�:�?�D�r[���q �4��5!�9��� 1~�Ǫ���Ӯ)3bq�yn��,\�O�aY��+���֝)�4| ʹp3��^�N��ӯAz=���L���tu��+-�W}�HR���Y�r�ۻerZPm��2D/��OY;!(���\��kv�	��O��"#�=5e�JV1�P��kC���Gx>��l���P��5�z qM��ֶv����.ʠ�ke0Վ��Ͽ��~��N�$���`*�j"Dj��z�44��{H��K�U^C����']�F��.�$`-H @P�,3��I2�s\c6�[�P�8K�k���Rs�*�*NK�qE`�Ї�Wǔ ���^C���@��w������᫵�����[Jn��O��0�,�S���Qw�F�
y:o�f��	�����.�E�;�� �H:���0��NC/J�-5,6?l���W��W��|���/��_x�o�{5��EM��Wa���{�F��=��Kk�N��]�{)�q$���Yҫ�=��$��>8و�K�0��욅��������`��i P�A} ��C% ��s0Km
2��C�3>�����LT���V@]N���?��͡|�|x��� ��A�pȩ�p^ ��
'�s4���7��g�L	̎4�S��,����D�y���5�A }+|rP���u��	*�Gr0K�P� �y�r���̒ �������9�*ܬ�1`�t����#k@$�����g]����+��yA��r�IG�)�8Ϗ\_
j��ýR�����F-u�v�+P�7��`���5�tf������O�3�I���<�sp"���@m ��$'��H�^�
��I{�HƔsJ:�H�̇��x�1�Nz����5>�i��!�3�U!��"=��u��xgI���u����
>8d�p�_
ڴ���#'����N&�i�f�u�9������|rj9�+@Nm�	�a�	�B^��_3��t���^�20K�.Sj9XÇ�	����,���08��	`*�B0+�Գ��O�2��A=p��������I/��
��
r�'�ɩ堮 9��겑5`ʔ�y0{M�u0���c�,�:�0���8r��,��5 '�����rP� �y0%��yp��ϩ���`J�����5/ 9��%Pӑ��I�7��� �8�5�5���4�)ȯ��6�� j
�k6p4�N�yX�
�S�c�.9�<���)ȯ9�'p~H�� 9���� ��u�	�>�)ȯ��-���l`x��� �f!�����5��6pu�SANz�@MA~�ɠ�#��6�䁚�l`g5�5�%Pӑ|���^�2�X�2�x@MG6��l`�;��� �2�_���P�%��!PW�GEm&Pӑ�j:��CY@N��uȩ�
�����BP�
r>����2�X�2���bPӑ���\��e '��Zrҷ�2�8/�)ȯ��5PS����6��l�်��f!�e[j
�k '���yA.�yA=����L�V@�z
j:r2��@N`G�z*�I��;r���@N�VA�����5�-���.9�;����'���l�.�����5�>a���e '�����rPO9����6�PA]r���ל�;<̃Y�� �0<�krP���0+�y �#��9�+�,�L		8ϓ�& '}��������M��B�['<��$����LA�p^Jm!�{�� �%F��0;m!ȩ� �2��A}�������O�S[�Y�"��,�� ��PW�Yjuȩ�e���l�9�y�ڝ<�ڝ��y��R��� 8'���Z0�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR8                                                       ?      @ 4 4�      P�     X                   �8             shuffle            deflate            F�                      ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    ��     1      ��     2      ��     3   ���OCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                          q�&                     �w	             ��             >GN�OHDR�(                                         ?      @ 4 4�      ��     X                   �8             shuffle            deflate            h�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��     5      ��     6   �*�MOCHK    �d     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �w	             ��             ��             ��OCHK            �4       _Netcdf4Dimid                          Y>�OCHK            �4       _Netcdf4Dimid                          mOCHK            �4       _Netcdf4Dimid                          Y>�OCHK            �4       _Netcdf4Dimid                          Y>�OCHK            �4       _Netcdf4Dimid                          �H�                                                  x^M��QF�bK�R�	�h�D):Q���+�F�J�F�O ��־��h����!c�9���Mv�i��Q�:����R��d��ju/��V�lؔ�'Ѵz��0P�[�7�A��}C�U�ց��]����J���Gd��O�M==���,�����'Z�k9��Q�� ��!8'��%~����dJTREE  �����������������                                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^m�!�@E'��H.A��
@��`� ���@bX4A��Qe�,Mg^���'��D����1��èP�ϼ��(���b�z����W�+���������[J&E�:��:��H�IѸ�N��Ӛ���:$F�z�qU��)�Uh���`�B\��F���).x�V�yx�Ƕ,��	�&�)	F���Ҡ6�X���{c�4
��TREE  ����������������;                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK            �4       _Netcdf4Dimid                          �b��OCHK            �4       _Netcdf4Dimid                           ' �nOCHK            �4       _Netcdf4Dimid                           ' �nOCHK            �4       _Netcdf4Dimid                           ' �nOHDRN                                                 ��     7             ��     7      >6     �            ������������������������0        CLASS                DIMENSION_SCALE .       NAME                 carrier_tiers 4       _Netcdf4Dimid                            �E"OCHK    ��            4       _Netcdf4Dimid                          ��]OCHK    ;�     P       4       _Netcdf4Dimid                          ~� cOCHK    ;�     0       4       _Netcdf4Dimid                          ��jUBTLF �        p  + �        �  > �          / �        D  : �        ~  : �        �  E �        �  G �        D  7 �        {  6 �        �  ; �          N �        �  ' �        c  + �        �  , �        �  , �        �  0 �        	  ; �        Q	  @ �        �	  # �        �	  7 �        
  F �        [
  # �        ~
  , �        �
  3 �        �
  3 �          8 �        H  + �        s  - �        �  / �          4 �        �  + �        I  0 �        y  " �+�#       OCHK    �            4       _Netcdf4Dimid                       #   ���OCHK    �     0       4       _Netcdf4Dimid                       %   ,�LyOHDRd                                                 �     	             �     	       ;�     @            ������������������������0        CLASS                DIMENSION_SCALE D       NAME       $          loc_techs_balance_supply_constraint 4       _Netcdf4Dimid                       &   6�e&                    x^0 ��,���m�j��F##'��T��@h}�(/9�N�'����%M��Pd@@?@@@VWT   ��     B      ��     A      ��     E      ��     b      ��     a      ��     _      ��     `      ��     \   	   ��     ]      ��     ^      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     g      ��     f      ��     j      ��     m   	   ��     p      ��     {      ��     z      ��     y      ��     w      ��     x      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �        GCOL                        NO::combined_cycle                                   NO::hphs              NO::battery                   NO::hydrogen    	                             NO::hror       	       NO::solar                     NO::wind_offshore                     NO::wind                             NO::hdam                             NO::combined_cycle                                   NO::heat_pump_air                                    NO::combined_cycle                    NO::heat_pump_air                       "              NO::combined_cycle      #               0              NO::combined_cycle      1              NO::supply_gas  2              NO::wind3              NO::hdam4              NO::battery     5              NO::supply_biogas       6       	       NO::solar       7              NO::hphs8              NO::hror9              NO::heat_pump_air       :              NO::hydrogen    ;              NO::wind_offshore       <               G              NO::hrorH              NO::supply_gas  I              NO::windJ              NO::battery     K              NO::hdamL              NO::hphsM       	       NO::solar       N              NO::hydrogen    O              NO::wind_offshore       P              NO::supply_biogas       Q               S              NO::heat_pump_air       T               V              NO::combined_cycle      W               Z              NO::demand_electricity  [              NO::demand_heat \               k              NO::hphsl              NO::hrorm              NO::combined_cycle      n              NO::supply_gas  o              NO::supply_biogas       p              NO::battery     q              NO::hdamr              NO::heat_pump_air       s       	       NO::solar       t              NO::demand_electricity  u              NO::hydrogen    v              NO::windw              NO::wind_offshore       x              NO::demand_heat y               |              NO::battery     }              NO::hydrogen    ~               �              NO::combined_cycle      �               �       	       NO::solar       �              NO::wind�              NO::hdam�              NO::hror�              NO::demand_electricity  �              NO::wind_offshore       �              NO::demand_heat �               �              NO::demand_electricity  �              NO::demand_heat �               �              NO::hror�       	       NO::solar       �              NO::wind_offshore       �              NO::wind�               �              NO::hdam�               �              NO::hphs�              NO::supply_gas  �              NO::wind�              NO::hdam�              NO::battery     �              NO::supply_biogas       �              NO::hror�       	       NO::solar       �              NO::demand_electricity  �              NO::hydrogen    �              NO::wind_offshore       �              NO::demand_heat �               �              NO::hphs�              NO::hror�              NO::combined_cycle      �              NO::supply_gas  �              NO::supply_biogas       �              NO::battery     �              NO::hdam�              NO::heat_pump_air       �       	       NO::solar       �              NO::demand_electricity  �              NO::hydrogen    �              NO::wind�              NO::wind_offshore       �              NO::demand_heat �               �              NO::heat_pump_air       �               �              NO::combined_cycle      �               �              NO::supply_gas  �              NO::wind�              NO::supply_biogas       �       	       NO::solar       �              NO::hror�              NO::wind_offshore       �               �              NO::hdam�               �              NO::combined_cycle      �               �       	       NO::solar       �              NO::wind_offshore       �              NO::wind�               �       	       NO::solar       �              NO::wind          �           �           �           �           �           �        	   �           �           �           �           �           �           �     "      �     ;      �     :      �     9   	   �     6      �     7      �     8      �     0      �     1      �     2      �     3      �     4      �     5      �     P      �     O      �     N      �     L   	   �     M      �     G      �     H      �     I      �     J      �     K      �     S      �     V      �     [      �     Z      �     x      �     w      �     u      �     v      �     r   	   �     s      �     t      �     k      �     l      �     m      �     n      �     o      �     p      �     q      �     }      �     |      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      ��        	   �     �      ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     (      ��     '      ��     %      ��     &      ��     5      ��     4   	   ��     3      ��     0      ��     1      ��     2      ��     D      ��     C      ��     A      ��     B      ��     >   	   ��     ?      ��     @      ��     W      ��     V      ��     U   	   ��     S      ��     T      ��     O      ��     P      ��     Q      ��     R      ��     Z      ��     ]      ��     f      ��     e      ��     c      ��     d      ��     i      ��     l      ��     q      ��     p      ��     �   
   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   
   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   x^��1  ��Ʋ*K�H                �/  �[  �� �q5nx^��1  �5�#Xb�@                |�  @�   u鳀�x^ce``�}���1 �5x^c`�~|���޾ �Mx^c`�>�aggib������_��I  �	�x^��v�ޙr�f��|=sf������ ���x^;��P�����Z�a?�!�5G������ �o
�x^c`�>��� ��x^c�<��s����Krf]c`0}��)�G��c= ��'x^c` � ��`` X4	�x^+��$ݿ��P�����Wd������� �P�x^c` c0����;�1�I�0�Dީ� 0	 ���x^c��c���c�fC�e�� tEX���gϝ:}] �=x^c`�~�``��g  3�x^c`�>��A�׃!� " D��x^c`�>�� ���  !��;�#x^c` |���~���Q= U,	�x^c8ˀΐ��A��0�� �?��G�C=փq= J�fx^c`�$($0(@9{�4�w\[���Y�(;�C��#  ��Ux^c` ͞I=FF=��l���P��\See�By|���S��Cy��J�k��Cy��~���ڲc�֭[�!� �?#5x^c`�4��10( � ��G��� ��z  m#�x^c`��.�w�8� )�BTLF �        �  I �          I �        b  P �        �  4 �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  8 �        �   �        �   �        �  # �        �  ( �           �        4  ) �        ]    �        }   �        �  $ �        �  + �        �   �        �   �        �  & �          # �        8  ! �        Y  " �        {   �        �  / �        �  4 7(�                                     GCOL                        NO::wind_offshore                                    NO::hdam                             NO::hdam               
              NO::hdam                             NO::hphs              NO::battery                   NO::hydrogen                                 NO::hphs              NO::hdam              NO::battery                   NO::hydrogen                                 NO::hdam              NO::hphs                %              NO::hphs&              NO::hdam'              NO::battery     (              NO::hydrogen    )               0              NO::supply_gas  1              NO::wind2              NO::supply_biogas       3       	       NO::solar       4              NO::hror5              NO::wind_offshore       6               >              NO::hror?       	       NO::solar       @              NO::supply_biogas       A              NO::windB              NO::hdamC              NO::supply_gas  D              NO::wind_offshore       E               O              NO::combined_cycle      P              NO::supply_gas  Q              NO::windR              NO::hdamS       	       NO::solar       T              NO::heat_pump_air       U              NO::hrorV              NO::wind_offshore       W              NO::supply_biogas       X               Z              NO::combined_cycle      [               ]              NO      ^               c              power   d              gas     e              heat    f              resourceg               i              heat_pump_air   j               l              combined_cycle  m               p              demand_electricity      q              demand_heat     r               �              supply_biogas   �              wind    �              demand_heat     �              wind_offshore   �              hphs    �              hror    �              combined_cycle  �              solar   �              hdam    �              demand_electricity      �              battery �              hydrogen�       
       supply_gas      �              heat_pump_air   �               �              hydrogen�              battery �              hphs    �               �              wind    �              wind_offshore   �              hror    �              supply_biogas   �              solar   �       
       supply_gas      �               �              hdam    �               �              dc_transmission �              ac_transmission �              �     �              �     �              �     �              �     �              �     �              �     �              �     �              �     �               �              p     �              power   �              ��     �              �     �              a�     �              ��     �              ��     �              ��     �              ��     �              �     �              a�     �              �     �               �              �     �              energy_per_cap  �              energy_per_cap  �              energy_per_cap  �              energy_per_cap  �              energy  �              energy_per_cap  �              energy  �              ��     �              �     �              �     �              �     �              �     �              &F     �              &F     �              4�     �              &F     �              &F     �              4�     �              &F     �              &F     �              ��     �              &F     �              &F     �              ��     �              &F     �              &F     �              4�     �              B�     �              B�     �              �(     �               �              T�     �              #98E0FF �              #eac1dc �              #C98AAD �              #C98AAD �              #4ca3dd �              #072486 �              #7026FF �              #ff4500                OCHK            �P       DIMENSION_LIST                                    ��     �   O|&�OCHK    u�           P       DIMENSION_LIST                                    ��     �   ��#�|\OHDR}         h      h          ?      @ 4 4�      �     t                   �8             shuffle            deflate            �     h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                �L��q��TREE  �����������������L                              M�                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�                                                 ��     �             ��     �   8             shuffle            deflate            S�                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ��S�             �~��OHDR�         h      h          ?      @ 4 4�              �            �8             shuffle            deflate            #�     h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   L��*OCHK            ��    t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            ��            ��            Q�            ?�            T�            ua            z�            )R            ��            =�             �            v	            ��             ��             �fIOCHK            �P       DIMENSION_LIST                                    u�     �   l��mension                                                                      M�             �X�tOHDR}                           ?      @ 4 4�      H6     t                   �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ��1�                                                                                  x^���[n� ��Z�m[��v-{ٶ��l���W-�ka�e��|�����=�_qC@                ��>a        ����       �g%x����rPz�`HZ�'-S��`�e�l�y{�F�s�-�blA��G�`I�d�0r���dD�}ns����b�أr�-)gҁ��ЫK�Gjgt�B�fz��ଅf���Ϲ_��3w�!v	/���r��me���q�$d�Õr0�=�{ָ��(�X����p�rZ|�Ie;��:��U�U��,&�^�0Z����3e�X�k_����ik^`>��s?%9�W�`�S�nj���S�g�G�Ĭ���
e8��I�n�n(-J��B&)�����Ey�p{w���۔=�F�S��U>V_�,mʞ��'�@��J	��	X��!���=�Tn�z�����ɾ��HsA{��ztH�����24w�}*6�=I��w.��
�ԩ��R���sĂ��8�|pL�Ӊ��ȬG[6i��VbQ6\A�ɽ�6t�9�~_�{��ڻ'2�[UB���L�{eQ��$`�X��m��"�^�̸]�Nk��V8&E&ULZ;�M����')��4 K�%��բ����٧��H�4y��Y׸Υ�e����K	���#t�DN� ��we�H�������fJ�h�lj���c�{�,\b�]��Z
Z��z� �H��kT�����vi������(o��	��0�,N�Z�i�M�e�[q��v���	������9�#Q�*�2�K|�t�(	�yƈ�1�䛍�b�^��ɌO.�R*�`\5�Y͝�K��ڌ��㊒�?[�:y��'%�z�=�i4xe_&�&�e5%fʡc�-�K�v�D�h黁K� _��4�#WJB���P+��Z��Q�V穣36��r�(�`����_����۴���M����?�1�V���(;�Z�h�C���ߩf}��nݓ��k�,���Z,:�ȟ:H���V!�)��E��IZh>7�R��[Я�0�dQ.��8la;��s���������hJ�;��͎D�V���~��RƬ��c*}�E��~�.i�u���������kq�_�}����a��x�a�(��<���XJ6���I���8
+��Ի :P��64K�!��hĺ���U������"�s���[�'����CÐ�ECKw�Xt��u�kn�H]�.�����`�/��S�R�u�Xl`a�l�!�3�3{�$��.`�z�[T�r�i!xݑt��{�z�j �~�R���5�b�^{��`�g�Iw%��iϸ��Ć_��<�_a|����\�=<�-�4�.m�f�I65�����7L}���n\۝+��`X
���L|�|\0w8�'(��XI\Z��|=vp=��x�4��ٕ��Hp0��@C_�*�tb�#�"�{'�]h/��Y��vRr�N��Y6���^x'�@S�h ��/�yYt�v�+4k�0��R>RH�}�TC��x�k�Ge�����y�� ��j!�a�,iwifb�k�FA6O���I�w���Qqyq�ԉw��bJ+�8�C���d�XX/�}X��(�����8�rAң׳8pVc����Sxօ3Wp�̵l%�6rt^��;���xN:X2*t+{I���:��+���l����J
�)N�С=^��
��~��Y�X852�n���IH�8ŬiC�����]�R�̓��!%a�=�	5�5K��G�NZ�M[)������-<;����τUֳ�	�j|Ew�=�Ku^�"ŃK�cK�Zk^]�k�R�@��4�G���1��YI�f\�z�88�P�l���h�A���Er���3�^DJ��T#w�Q����{L㿬��j��Dg�	r K���#�@��nDK������L֦g��q^����\�>����k���7ݠ��UݎN�x��C�"fR���������r�ĕ_yI�g�ad�/8m*��
�cNiߟ1�b������+X��O7����A��ZϤ��;�G�č���x"'ϴP�]!�����V�9Qr�\�f�K_��8o挒x�ߚ���9E5�M�1_��r m��|a(L?v�zz�#����*�d��� ���T��h=KL�Z�*���{<e�P4����Pሺ�*�.g*mh�3/����+�2V��o���NB�������:xiݎZ��2��0���:1���	��̈́����y�������٣�Z�,�����f��X�l�L�v$'��'��B��n�	Mit���������d��(����DB�fF�y�|Ɓ�a;��.\6�G�
S}a�_�88��Y\b�d�X�r��4�@�_�:�oAs��ߍ_I
����=�
!j��	J�r�A3=���K�ʈr�s���{z��f���cu�Oۀ�$�%y���*�B���A*�����h%29�B&�2O�ZGC���y�/�����z;qڣ5���
ן��һG2�J�o�.�|�	M��Mí�#�m�9#7}{<yg��_���pEI��A9�����O�w�&-�ٱĒ��mf#���r�z�"wOԜ�g�r���5Y7����N����2Nt�OV8��j�O����7�yyi���� ?�f!O�����S��B��.½��	��F�J>�g����3Դ����a���E{�-f��]��w�sJ���Lť��̛���8�!z�[��nY��s�Ax}�d���
�^)'��"�������p�Kk{ȥauF:����z|"�0��w�_�q����X\��)�]lـ*�`<J��=�$�j��R
�fהW�-� �N��Ւx���#�/�h6)��D�����c{��A�6/������h=��9VS(�o��&=IkU�J9woYҢ�;S,�TN�1FSn���S�뚺Z�\�^��+�wis���Z.ɲ����vmר�i��;�'�%�-;	�ҭ�?ڐ����t��!�<{��Mvp���40/u�^�Hu��é��i�h|��\Ce�mc�h���M�+�S�<Q����               �'        ����       �       �����                ��       ���w                        �?        ����n        ��-~t<�x)��V}��]�.5��f�*�}�Sɕ����礜��Ux�H�Z�i5RUD�7i��3�D�h2��?|)x��_&�ڕ��%Y��g�4�ﵜWG���+/�g�&d <���Bj�$�������m7I/V��z^�9o�y�>�:Q�s�����L[F���MU7���! �P_��~�J��ٹ�C��V�c-+��� 1���[0��G��A�B+ʷ,
�?~Ϧ�Z�A+�Q��&a�2C�D����G%���0��U�$��k��&�H�	���Kc�B1�lS���P���fO��:����@��ӝ5[�7,[��db6q��!�b��\U�1�C�V����A����������=��n�%M\�2�C��J�B��ݢ���=����S+��~�������<EI�9�U�<�*;����2��c���^�N�Y�L���Ff!{��M0����ɔ��ϸi#�Ƙ��{~_��f?�������&4F��⮦{��P�c��w8���4��-f?�J�w
l������J�)jx'�[q�� Ü��=���M�Fx�	_z��b-���L8q'0m�iH�VR����>��8�A��q��͚V�x��<y�������y���x<jyF�w���P�\T��^�J��(�I�)����i���8�����l;$���Z�)�<�懌�D��a��K�X�s�_X��, �YVΒr�����Y��O)�"�e_Wk�3���!���f�r0q�����6"�ai�T�U���	,�)��}�n��[l�i�nn}�O�%������ �C��[5����M�B�n5~�����"���J�h��ܜ~�\�,(��$�jK��/��H<��A����c�¶N������0d�W"���M���NL���C��/Ԙ�ӄ����~O��&�*nr��$pL���ù��٩C���p�Z��BE�a�CÇA��O}�V�)�dw��.�_C�u�?�6�h�r��q݃W,�����|�ghU��'$�Ao�Dͼ�h�)��bqkx���UYk*��x:ɤ�*r���yo�
-�y��Q�Mw��_k�J�.�aч{�:�xG9�^'�-D��p�O���哓#-�,��s)'���t�����ө6�X�}`:#�c�}(�Ich�e�"�����s����A:��w�5S�he��tM�L"�a��|�������г'��{�E����ͳ�#H�J���r���(��^?nT��o1+�mL�(���F�c�m����XN?��ӌA�O��
B�x����83��m�2s�*(Y��+��ҽ���q�S��F9ˁ�C=p�USԼ�yNQ7���q'@�n���{]Z��L��(Rp���I=t�ؾ��[ʛf����y���	g���,"��5�tb��]�},��m5��熹��������q�q�$��0��t��^����g���w���ҳ	�Օ��٢�Gn��v�S�������Yu�#��픿�Q���qǧ.?����S�4�g������=��Z��GLĭ*��x�:�����W}��s�/���-9�-��e'���ԷA"�'�5e����zRVg�p����(R��k�*	z�����Ծt�/��E��34Dc"agF]�ͦ�#ZQs���-��@J�Y�Āt����g柜�O��T�u�!�U��-�?����g1ȸ�JJDo���"{6���4p,�Tם��%V�/�9�sma�x������XP1P�����UZs��頭8�o��R���lA
����v4���q��K�Ya�^$F�S�|�ixrF}Aw5���@vS��IT��G��Ջ�T�!a�-ܑg���Rbߠ#�j�K�kx:���{mbeR��~�ig$�L@0��B~�&ECd�������5�lP�����3Sa{���_I�gka�>�z�x6��N),V��xe�yЏ1_LĠK1�)p��sғD�~�m���f��4�O��o���)&f�#o��S���̏�&�?�y\���9f�?}��H���q`�zV�D��z�sBߴ�l�,�n�٪qƟ�M0�N0a�*�D��^J>%6s˟߱.��%!\qj]����Tu}���1Q�����~S�d���T�3��,�m!�OX�'j�\�2-Xʪ�II��v5�O���QK����g��aM?fUz���TW>��@��Aޜ4ϸ��v9T���:(�QJ�ҕB�U\�N5t��w�U�a������ޅa{C)I�JxՑ�����0%�To�_�V6e7W��GTs���@�lȉ�0���:��wW�L�<�=�ƚO�?�n2>|~}����Ka�5�kK[Bvhf�
�n��i�L�Z�["��k��(��j�L1�r�j�蠧U���p��
� a�'}��߬zI��qS�I�J�)|1@�m��5�Y��Ge'����-sg��iar`�Դ�O}��^��l�˝�곦�%��~���/Nғ���&����?5��4~��$��q���X�sWz�ӈ�g������X?����{��Ce!��8�S9.\i~�]��"��sr{)7�,�I�g���sY]ꍳ���o��#5I֣|�a�<�Pz�p��.����=��.\G����Ű�ɒ��C)��do�1�Ƽ}\t�2����y�������+�u��k���6\�ԇ=����i��H���޶�y��;�r�����\Ŀ%�$����-yD8Z�}�CCH��[����*�������c�D��������@���hd¸�@�墳�}򟛹z�đM󥠒� �Av� ~� ��S���� ����r���
�ȑEj��YW=��(ZmH|��u��4���J�C>< ]��BA9*?���#��pmS&~�ۼI��@K�V���VM[�N��5��B塒���               �'        ����       �;       �����                ��       ���w                        �?,       ����n        �;C\�ƽ�]������V�ה>0�BHoɅ�Z��&�%$+)v�Pq���R0�$3�|H��' n��e!�jn��o�غ X1e��a�gX���	������J��?�(��A���\��L�\�D�"��ḓֹ�i|,�	�c����._G��1w��c�0Q�5~>��e�݇?�$d���K��/\F+4�sX�ݓ-��uY�P_��C\⮫��R*_W�Hwو{?�b�����#Ǎ:4+���G�!a*)*]����H�{�b�ᾖ��&�`��;��}��ݲM��Ŋ�k��͵#��z_^��
�	��Ư���Ӷ9B5"��h��m2(a�{��o��
VaQ3����Es/�h�/��h�4���|S�{�բ8?�դ��O{W� i���|��q��D$EtоV�41��Ѫ@�w�Ų}:w
j\�=,��Fn@���\����7X���R�6L�98,�}ʻ�\��9|�P�'��+�ni�l�h��i+Rf�Fo�[D��"J�VE'��;��72�1&�?�C"��������"�_F�n�C���I%�)���TҿZ7D-�.?RG���ͫ�c̬`��Л���~֬,�����I��ucH"���]T��ݭr�Ӕ��+�s�����hjv�`�q4۰����ٌ*O��T�@˗ÉO7��T=�^ߢ��ܲ\��]��a��$gݻ�ɟ��w�W��WX4F�WQ	�|��(K�f&�,_}�W8���A۶�w�n�*�V����lj�����fE+��y?ȡ۲�E;��=gA���D>S�f�:�=�z���r�J}9Y��o]]�r��y*1A�G��8G�{V�^��$����t�Ԣ�z�"�/����=��()��񙰀h�Kȏf�D����s���OЋKv)^�����	�p�HzI*�>�]%Q�u��3v�0�.�U��^�͓_	-�g��SzNS9��.��&N՛�/N�_�|(벞�x�K�"vV��Q�EU?#J�Ï��?�+����$�-�����N&�,wH���}�)��#9E~W#V`�Ϛ���3Hnj�L�����	��~�ki�o��}����ң�$JHAr+wiMM�F��Km�'���B�h`����)�S�Dc�,�{Jmju�|Z����ԡ�v4���E�н�C�C�����Z|+���Rv��.s=�F��N�d�G8�p?Ϟ`�R��~W��_j1U�Uo���˻���;Se<�*��Z���O����P��>�TNn���O5-�Z*8X�WgZiy�+K�����EVtkUVD^���?�I|x�����0�����Z�8	c�s�o]p�U!<´ɭ;
�iC�֜/^�']Y)w�X�6N��<e���p�25�x�,�P~4�2SNF��.��tȡ�ʗw?����r��n�X�f,X��l��������f��8b���i���!-����Q��8��NH��7`^�?�����~��bAL�y~�� $��3<�M�هF�`�����Y.��W�+��a����W�q;']֩�Pj�-��!cV�uW�^\ǆߤym�_�����s]g�TU���k��ͅf����q���KZI�|+���QV�z�L�ne�{�Y��T�$�=��p塧Ө��|�������qUq��O�SC��X�<K>|V���:;��r�)6J�����x���$���ífN6{�Ė��;7��Qa޻��Cp|�C�����3^�� �2�a�dL�&�|4�'S_�6[z�ȵǣ]���emᰍ������'��ŕagY���b���v}mt0];��*PĞ�Ȯ��L�=�Z�7Z-�i���e��a��$ǂ���/hw��o���� <QT�MR|�@0E|�Hg�K�U�3�����Xr"΍y�`���+�Huգ�VF��[����B$W����V�H�?[[	����ҞoꞳP>���XMF���$`	IT�^:���"��
�ͷ��f�ɳԟ���[���t}�r)I�S�)�k����ty��5�j<Q6�/��<��|HA-r��xB8X��A�%�;'M��X�g��H������\r!]U�R�9�(g"�hىQ���ޛ�{-+��](�"��$~����w�ww�d�aNk�g]�������z��o>��rqK��;DQ���m��{PBRk8�����;���tF% �):k�
����0���KrEh���Ø3�U�� �r��*dgE8�/Q��;��#���*��������:��ݜPـ�	�1��?!�h������wt�:z�<�Pu�c<��o�MJ����Ǉ�^c��xD�o�"1'�&b'SB�	�Ui���~�"lhʌC��_�-�{l�b�G�QDʟ���/�p���؉b����Ѥp�lӪ�B-;��P5L��:�*nу|l�7gV�� ��ֺ�o�ʾRL$U�!9���?����S�>$̷�g��Hȇ8��g�QW��)l'�痯�
��n���x��є�;a6oS�B=/o���Z����?�R���x�3�p�7�<�6���*Bd�m�H,�3�h\ƼVP�1/,�<�I�Z���fC���Uԉ���;Jv���93�5f�Egh�r:ʜ�F�{�vn�ѳ�LO��%>>�	w$R��-�-���>R;�9e�!�5m�S��K��~,Qӑ��dfL��2S���bM�=¶�B�uJ�:�T�y|��t�AAS]�q���slkԪ��U��.S̆������eK�	�T\UsL��*4�a�yGo�7�y,&�">���Wrp!L�A���}���ñ�O���_�yF&�Z�K�x|��>�	�n��fQ�#��ɘ�.?�		鷌��������~@�UNت�
:gè���&wϩ͈�9���7�&�s)�_�.H�^&��w               ��"N        ����       ��
       �?���               ��%        ����                        �(       �����        �w��s�����^gg�Yjz���_�Jv���o�,�p��t�t�?��p��9�ab�iB4�1��7�-�랒�����E�욵��Rj��b?�1/��C�|�wI�|��d�<=Fj�e�?�~���F��/���C����(V��07�T�ǝ)6Ե�4j��x#i�Ua�0ӈ�AO�X� U�Eަ�Տ�p'<9.K��D�
�q�d�Ma&���7���l�S�4SFݾJ�p��9�k�Y���E43���M���m���!3D\?���J4��ћ���.��݅�h��_�q��4(X����D��(*����(�/�O8�����(�f�o��������K%-����i����[B��䱐g���w��S�~�҅����@I7�r�r]���M�XH^���ԩc����W�w}�喖	۟��,�cJ������G�e6�������v��미�5m�i����,2��?��|���>���6�r��,ۓ��h��8�;-�[r��S���i��ØRIE��I�6G6aܨ]l��H<�Д4��
�Ȉ���}�р㩼{��5�>(v�E��UG�A`��q>������eL���K\:a�{&���e��� ���z��J�����1Zo�[�9��{�)|<0Ƣ��&F���6��J�y��;�������)w/��SM�^� ���*Fƈ��U�h�y�2K|����\KEr�ݤs(����:��)���a�Gk�h
�KLٔ������&�kp ��nÿf1���0�y��څ0���!�~�w�l�� A��K1�n[�{凛˖��ףs�;�2�!ͺ�m��+l�`qFO&U�����%�<����f��D���iZ�ɼ���t)tA��b^���83�5��������AN��g�;v�y��z�]��gބۣ�]C&c��<����Tym���qR����ޟ��Z��Q#��VRx�:,$��:!ƘWv�k�s����]|�1����%��?LU&�(L��^�[[#NR^)W�2f&�lv�w�l,�I�$LRk ��K��+�Q��yczTޘ?��j����]�3%D����;����E�#�v����3�K����1���~�.Rc�}Α���h�b�^�hJ$�xS�íU�����]��^�Q�Tןዏ��$B�٪��?�H�a�����[���l���
k"�T�3�U�9�\R�r��i��~�LP�3Bk��r.D�>�<��
���+�1�x1\r��~���^G��[�/�1��3�k���`E�xaMi���������P&�l�8�%��%V����C�a>�^��z�x�N�Mܱ���!t28�Z�)�^f��":wO�Vb;+RRMG�!��^�">i�ES�X�ϧ��Ͳ@����x�J��{vޅa��%��5�˦l֞1_�<S�lNs�*K~e;�MQ)���V�G���F��<��q���WS�?k�F؟F�fB��pƏt�&-��gijQ�R��5���)�����W�t�hL�����k�D"���B�t��e���WG�x�sU�)C��X�g�l�g�?����Ŷ�f��}bH1~�@晭��$TI1a�) ��|�X|��`�-�}�+q�.J/�pN6��+G�QmPO����3�U{�s+I��e�ja�A<ނzS�"�� *���4L���\�����ڎ��_�>}���1�z�Z���4~
�3�&���J�7�^�-�H�")R�@/ǟ+�I4�CN"���ڄ�0rw?^�{n�٣��m�e�ʱ�nA� ��zQQ�n��	
�_���<�@	�{�dQ�w	�t���M�x|ґ�+Mw�CL�T�2U1���~/�u�E�u���))�;F��`zx,�x&O������g�0VynQL^��*X��Wwb���{�Ab�3͙m���F�'[���z�P3Ϗ&{�dnDyw<��.���kǟ�b��#W�<Iۊ6j����.RF��[k2�0���<UE��z!���wR�kº�<kڝq>Qz=9��`���;�q}�t��x#[��S�N�k���K����=u��8�ʙC9{Ҷ	�vPi�{���q��!��ﰅT�4�������F�;�V����H�K$�w)ɼ��P�?8�9u�S�9ե�,�g����󫯖��iXY{���3�|�śN��!�������+6"�Rg��wN�y����>�K&��KNYP��ѦVTZ���5�8/��1="�H��W���+���D!�<?��ܻ��xDj�����a��m�����*O��q��b����'��u�z'��PT_�mv�i�uaXⓐ�����B<��X�����i1�YV&f�2b�yjx�L�Ȟ̠�U���W�K�&��(�P=�_a��Lo�:�O�C��̋�:���+�?xZQ(_�9���{��X�Y%��M���*q$��6�os��5��Ŗ��C�F��ػ<�ņ�����4�g��(?��4���/��hBpgݏ��L�&!377z`��(�!2�xU�H?���Xr#1�yH�V_)9;O�z|�ѹ��F�< ���+6cHO���'�k/|�9���lY�Ȇ��`@��1�[	�/>�3$d�V�:��[s$�}r�������YGo���_���m��q}}]�}���f�Q��0���}`C�wg�M���=d���ot�������	��:,{hW�;Կ� �ex�D�A��B@tG$4g��>C`�8��o�ə��[�������B�=I8ۊ"g�ҨB:K}dip��*��D�^#RcX��k����}a��$w���V��9��{�w���-�N)p$�*���Gr��R!���/P���ܻ�њ<l"	Ϗ{��&������j��5��RO����~7                �/�       �����        �w        �s�                �Y       ����n                        ��g        ����       ��n�v��:T��D��@���/_��&ۯ��>ؿ
0t:�&`"-(��i��*�R$�2Y���zQ}bETe���(��$������Cfh&4��ύ�a�d![&&� �6�/���ǎ�����l�pL^�t̂B!�l��,�K?�*�N����!��V��ʱ6�!�6O��e"C���.ب���/�e$����|�NM�3ļu���җev[B�vV�	C��x;�1�b,*���Ý���7_�
te��%�}��g}eq͐z9h���u�ܐ�L��q�[�?���l��$Nl�fcV�'��DaJ$��z�;�u�ϬMF�$���k}�^%f��%��h����ƽ��n�YFgk'�k��w�����W�m���=��F'�$���T,�	� �'��[� ������]��|�s�?�sfgl��>�I��t��B5���@YҵHT@�\��N�Ӓ�׆#�҅C*2k���͓��9RwCdp���M����0<�+$��?yC��XF��w*��╾	i�H�[n����'���|&���bx��7�vE��V�(L �����f��F�[�#R��.;n~�7l��X��㓦��?�shj��:U�Q������I1�ۋ�'\.�;�&֦t�g�
��eټ�*��N���/�S�)�DG��%A�o���m���a�|����A�/��D�8�b��~��z_ܐS���t���6ݮ��@JK�F!��M�d�,Ŋ?���0�ch㐺
��5��q�j0�=6�cxx2e�n���g1�v�S�J�W��`Ô!yˉv��rۋ��pp��SM���T7�M��񣻩�BX��Y�Q2�Uk�Q�z��R_iHｾ����� ޙ*��c[�$�ZŎ���|�N*�J� 6ᨹ��rRy7ė�jFK��J��ĵ=,7k�1���0�q���hU�qh��'U�u`C6}��]x^
s��J/�%�lQϯ��N"<�<W��[�V���;�����vM�Uĵ����]){G57b�[��/�5�\K5�&���'��>�y������4飹k��|���9%)?q�dwAX^���9�yU��\2`M�;hC��G|g�|����gD��*����GQ��,=�$��_gu���y��k�T݌�è2��B�H��,攪�<�!焾N��x�៯3ki*�_�*����&3G��&Fz�/�A$�L�_����:�\������L�N�gY��U>���j�l!;�v���y~M��*��A������"�J�C�2q��y|S��9Q��ߘ&�[*���_A;7|��UAm�0�Y	�Ff�Sd�;v�nL��'y(��#����'O9/��bS��T��|$���M�~�_-��z2 1��j�U~�X�GS����������Ț�V���E�eD���e�߳e��j�,B���c>ES��ǘ"l���9󖌮�}b)�W��[\�X�e]����ғ�Df,�j5T2A�M����z["��J���<��8t��G�&t۪��Q}9Y2�7&���\��Tӱ��5,
�/��y�����s�B�΀,&�����b2�دNi�#�V��^�Y�^:�P�������mŴnХ�]�XM���x�Wx|�h�Їu�vy���y��8Q�wռm�5��y~`&S���1���4 ���{��E69o�}�.�F�MYư��{=����&�T5�.C1�^�����v~��y��>�傪kV-)�>������W�����zO�rX��Z��o��c�uCv�L$�'V��M9��!�,�6�)�zsӢ�!�q
?�}�n6x8�$(���ݢ"#$�������y�巂F6x:m!�̕KG�:0�hK�-�+�a؛�&Ҵ�O5�c�߾/na2l�0�o�ο��5�J"".i��p�����`�.!����Q��U����mP[U�~��Pi��d���u�`5��b5f-��c�2�,
H�rd�}4�3�CQ��_1a5>���{�C�m&�qS�dE>N���Bt~X~%��zO��Y�5G�Đxv�+�O}�˅��ӧ�Ê8a%+
�9��v�~Q��quʴ�����~�_�-�\t:�hJu�����R	�D�{6_O6���+g�)�)�~���c!�@,LrT�����4ϽM���7R��g���Zo�7\74�=�����+������'��#Y�"=�Q���0|3ko�<aF��M�7���5X${kq:�2��%Q'!��!�P��bcX=���6��(ڧ*r'D���Љv��5}��
�J�'�4]c���֩w^�C���-�XS#(pb׶<�M�x����Lt�y���g�(j��bh�xy��<i8P���n��L�Gnڪn<��9iT�d�S���rړZ�:{*���n�R2�^�e2f��.G[L�A��nƥ���F�wl�x���	쾈Z9��C�o�"��-V��D�}|�ɦ^M��ר�Bn�lV�?������s���R�)ѩ�P�U�&�w/�����Z�@^�r ����լu�Zo^q�����|^�~��֍���K�A��2�sq�@9�Y|��MNs�-�CZ־ 4Wt�_
�ӓ��O3�"��o��5.s���F��iER?=�2#5��]$���0��yfy�����*�o���׆���6�n��w��u3�l������^p��_�s�R�<x��P���)�߼D�Iwg([�)�5���%���lҔ�Q�ܫ[M� �2�ÂY�Ӱ'>Zc�L��c���D;�ڝ�M\�އ��[X}����յ�7C�P�r�U0�l�LI������<�
����[Su�B� �?K�Z�G�gH/[���Rxx١6�h��rʑ�2K����(���u:x����De��;D$(� �69RA�M��2�Ky�l��˒���be�Ϣ�����               ��E�        �s�       ���       ���w               ��"K        ����                        ��        �?���       �����TLފs�n���F}�"���}� ����|wtz��E��e�����'�@VE��OR	.ag��9h<Jf<fBxDl|Z6rR���ʨ �����؏�i��A��~މ�(����؍��*JҲ�����)ٍ�:�#�W&&?w�&���7��	������'����mb_���{�e�I��
~�5�U^�����9�@aBdb>!�DW;]yYQ-&�ݩ�|.,\Z	��������3�_e1�����!�:�B�+����t�Vj2S��ǚ�r��Z����X�o~��3�����x���j��������4un���
<�A'�BxP+��	��a.�^��Y�)4C�D%ED��c�\��+S��J�Ɗ� �"\�rS����t�0� �?�y�	��&l(1<�{s+�RѲ�6B���x5�}Z^_?8���#N�kq�e�7;�S}�}D	�&�/+�ʗ�6\��J7��c_M��*�6��@��Ad,��X��9��*�bX��!1�+���� e��Sr�,u��M��7�Ir�0�di�*�c�2�j	��+lb��Xp�
�bv����ѷuag2F��h�p��~F�wy�#���5XңA�@��$��è��y��)P�����mzs�iW$��D�]�����}3��M'��� N��R�2����Wj=�c y(~�S�n���2ڭ��^?b����f���{�<��ߒm�ںpދ���&��:[a�՜6�wq	���MB����$��l̲N5}ŶS՘����,�1�D*�8��z{-�}湙<a{�v#����`��(��3�h�����ߛl��}&�;�
�xg1����w��#	i��9F�/��J�ݮA,ojl�$��k���,^#]�u�"�Ft�l��g�ʂ�
��vd��-����=�����p\R.�J�R�Tf"�L�P)]�%	]LJJMT�ńr')�A������$�I�2�nTB)���g�������<��|?��k������sُG7��h�����[�^'+Ua�5En_xb�V�h���&Jն$/�#����1�[�Lm��Uk�.E7U��X�rg� �������h;�j��z��Ъt���{.K�[:d�\���Ak�m�i���g�:6���wB�܃_��h�����!�n��_'n��k�U�6�����vN�r��E�������+>L6�<��'|�ơ��'?
/L��c�5�w����a����1�b{d������oLRI,��VeR�H��w}�²w��X)�s��r�Z����Y�^��G%�����L=[�̝�G���.�v��U�[��ӾR��b塷w�g&$XvfL����_Ϟ($g}�C��Ͱcf9�CO-�����1饋''=��"���E|�Δ\���g,�����m>V=�\�͎���MS�2s�CWڝ=��p���֫��{�]d��4�%�ݭ��Bzg���Rq�U���U;���Uc֐d�����Ys����[��9nm�u��+yj��O����ƍ	�e�4l�b7p,�,����5��֪}f����|_w�Nwn���h�5���Ė�vϴ��������͋�b�I���o{�uk�J�Eڦ�T��]�ǂ���VtF��Ɩn=a�ر�Z�����{�}tl+B��]��+U^�a������|�A���Jx�<�[�mpRQ�IFP
����`�J�Dό����I���5f���<Z�U/���5G����6�$ɕ����;��ڒ$��͟.�ri���o���3����w/)�%\��f�0ۨ���vKV�x�Ӛ�*-~��s�����g#ܷL��8xA�������J����F�=H<�y�g��؈���3��+�6G���"2?*,��_��Ͱ�K�D�L�"�м@��l����ᬣ�8w��^�6.VQ��Ni������$�&����۸��s�C��Ӄc��*�?y���f邧�*��ST�o�O�m���s�����֩��R�s�kݽ}�����~���=��2��jR��97]/4�٦�����J������X�jH�Dɦ)ERU�8q�?\�.����W{U���&�1�E3����i�PZ+T����?8��l8��r�QZ��+p���/}����^:�Y�&�C�^Y����h�肶e&c
m���wh^�C����9�Ż\/�kr�	����W���6�����R���ϯ���|h�-���ge*4���;�C�aP��B�p�0è�B��2^jiVjf����n����$T����U��=��5�M�����cg*6���p��x�o�G�������f��L���V�>�6������i�t����&MkX�f���'Š���B��ܬ]=�$��/��k���_i��fA���˻bӮ=y����k�u�/��7��j9�Q� �.vhNp�h)���ރ�b���o;߾�0�iwn��T;E����t����*ξtxg�]o�?�pn�s�.˾��|��򎅓���T125�&�!���V�W��X���(~����L�C�	��m�+�N762��l���w>�@6�M�����wV����{��e�	޴�\�JLj~��o��{�1x�U+�������p�.�9��&o9t������*
�]ϫ�
]�P�'7.�z����o��TG��\k:���ۜ�N#����_��u�C���{[�X�X5Rgȟ��v[�
7?�c�C����螱�逦���oR&�?���s�tN�F�e�4�(4j��������*[s�)�g�Ň�'g���*�9N�8�x^��v���E1ޮ�V�+}��O_8�y�̋�E���&̰�Ly>���\�Ny;�]�-?B�g��p�.�˻��K����D�<y�4':d�Df���5�Oj�d�&�/�_c3^u�P=��n�y.�!�+l'�Vѳ����Tx2����Q㾙���h��;+�S���c�����i���!{���8�0g��؛gMon�ݨ��q��~��g`tڕ/��m��	Q��B��\��X�+%�Ց�vm�m��fJoJR��}^|5V���t�۲�����)h�W�?S���NK/nT���,�XB�n�%3MG����k1BA��vC��s7          ��h     �9��n     �@     �s���           _�     ����    ���     ��5    @��    �>'��     �'L�G"��u�����6�3Q�_N�o�I0IX�qM�0�~&_�J��Q��N�k}�_�2���h�'��>wۺ����{!�tyb��8�I����A���C���|�<z�\��"��@%�E%ЋQ�=6���[��/�o��ף>��#�����b�)d�#��M'Ҙ����y�:�أ-&F. FE��87����H\P���b1ǹ�S��:����E�&o=r����t�؇1N�ǽ�瑷Y��q��8��t?#��|� �8'o>�MF�M"�ɃPM2�h���㘸�G�5�6�OD�~P����u�zT���OF����}Qm����?U�(��q!!!)A��n���AdP���;��ǉD�$�%�~jj~�}2�y>j_,1F>/���u����G��폻�H�g엜G��?���//r�O���]��_2r�A�\x������q����?�<T=f$�?�sf�G����c��8}?H�Nĸ�֧�z�u�~z?T!��/y�����1�d�>��8��!y���9�ͣ"��L`�o�y�q:�Q�D�O"r�I��
��T��@�5���/�m�Eu���ɯ�c�G�E���������Ә��൩.��L�#v��O���x	"����-�k��@�K_���n�נ.��+dK ����ϧ	�
r^�_U����ߣ(����I�b���     �{��/     z�9     �9��o    @��    @��;          �/Q#     �9���    ���    �>g                K���_����Ï
   ����s7     �����    ��|�               ����#          �	�~          �K�sEFTREE  �����������������H                             3O                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�i8T���OH�7I��oٲ��[�-��-{�,��&!{�u0Y&�!d���d'�3:��{]�g������>s�̽����v]�x�'.m�%�h��g�* cgr)X�N� �0YWJ-�KEQU;Q����;p�ꎪ��(�{}H�	kI�L��j���LO�ь�:�i�ɩf��R9��M��g�y�������Y�^�0��r8!����w/�xh��3������r��>����c�~B<�%�dP��E�.^kU��>8�N\�-U��y��-��Q��%o�,%4<��V0�{��J-�+ľ!<JԜ\���%���dY��p��dz%9��5'��?����]36�D&��R�F�ti'��[�v]ZPH���$�ff� �N��AN��ꢝ}��71I�i�}���c��Z���1�ȧ�_�Z��gO��8J��k9|�	��V��:�b8��l�B�~,<c���	J&s��N��^��n)i�9=[$U��Y���5��.�n`.$g�
SmѪ�ߩ�nV��m�F�Vꨠ��	��<5���ރ�·vHS��/U���u�W"�f��6�"U;�ȋ�/d��T)-_$1!�%F'sv��w-�LY�ɨ���j�>����	���!F��l�c��i��\�yzL�d�|�lh|�����#�h:�5x�3�� �t&���)�aKi�%Ź�YIL��X��^�z�c�zL؟'mR�d��/���~7-��б9��j��O*����+��b�b��	��l-71]��p����$����L��A$soU2
��a�:i*u��z�$T��S�����_��w��0zI͢��a!�MY1�ﳑyc��:t:e}��&!�y��o��	'B9�Ǽ>{y����'��ゾ���.g�L�/��x`�L�P�����G�)�n �J
�,�vP�+��N�*���qO>L�I��3�� �'����uE%J|!�W�(gd�c�#>Y�,���.���ǟ�~xĥlY�L�%�m�������I�>QD�n%��1����6��v�	�2Uyn��'�{{ɚA霨��{X$[�c�@ds(j~͔-���K��0I���U�<��9�TNd�O29�ɻ0�<�t�K�Y���n��ܖsf�X�à.�xd~ͯ+CO�v-��m��;��Z��ۑ!��E,��t9�Y��Fq�9�&S]�莔Zϔ 4���nLv�i�������'Yl�T��%iv�$sgCv�9��?z:˱�*���)�B1��{ٟB�	#6���hm����f��р7b��#!�0(S����ӈ<�jO'�I��|�V���osy�W�>�H�Y�1^a�v�e`x�j�ݗ���f ���EB�|���k���ēK&=MQ�+�IqF�-�e��#��m֟��L2�e�J��}zPJD�n�R��],�&�i�8���:��H����ms�-�O�}VgŃ%�V��]M��f��w�)?g� �=r�?�b`�W����v����G]�����Z2yK��9�u`4.3��}W��rh��l�$�h'a��O��������Sz�!>L���r!�b�{ʴV]9��Ӽ�y�pq����GJ]/��"��ܘ	?*"�xS����2�8"�%;��:�����lƬOҖ+G�s/L'�ȱJEtǏ�K�ԏ1S�*l�n�'kjU�PN���NÅ����@6<ɟu4~��%�Y��Ɛ����r���U�u.C)��?_�w�^�~eE���=��NV��/��onQ���%��v#ҏ���+��%dN��������q�t��:R���x�-T/�����gǼ}j*��|���OR�^�����p|H�\�j���'�~x�{Ղ�m|�+l�'\��U(�SUAQp��z����<j1�m�[�M�H��W�ӈ��C.�ᑠ"�L��p�B}L�y���_��#�Ŋol�s	�Q�>�^�/�H��S��S�IᘉH�]cV����+�C�>M8��q�xl� =��������<��.�@Gt�yV3g۷d�߳�u�c���w0D\7IG�:9�DQ�D)�\��wza�y���Ϙm�����&q���ɴ>;F�Q�E���t��w�]�g���d"F)�� Kef����֯4�tʂ��L�"ۍ¾�w/����h�3���>�$�Q��^�	�jJx^�$ݗ������Y���į������a٘Ikʨ[I��hG��F�PM���Q[�Wn
 سP��(ˡS��UE�d��a4zLު��#3b���-!���0����ڠ�#��6��"s��6mŧNɔ
������B�Z�pW�䉬3�{��}%D�l��v�=�T���v^	X�j4K��������O�����hc���VkI�� ��A�@�.__㯿#������o7�k�ՠ�6�� �uC'*꠬�@�z/��{}�ᯭ]�k H)�#�hY�r �/��G3!��D4Y��ovR���\��b[�g�tg�˦���2�|�-9��Q����W��d]]&
�e�p��[��up'�|�g(���9)W]��I��7X���Ru8i�?e\�˶͈��}��>M��1�Q�Kh�����!���x��	�n�"<A�_B���
^����|�x'�_a�"-��O���u��t��94^׌x��j��|kQܯ ���o�e�B��8�פ���2E����Ne�Ұ���6����y#f˵�d1�~�\r�o��}��U�n�4P.?U���p�yu�=j��[�DAG��(�#��.@�aZv�E���G��Zn��ͤ����~���%F�PQѹ�����I'�SvZ"r�����Y5���B�(�a6�ꣵ""����W���MY���x��1�)�3�q"�޾#�ݱQ�Aԥ\�c��E}0T���9���z��M@0>S�ɭ_�%�m��&j��E���L6�T�q�j2`J�RI>��:�Q�v�i`V����d���iηMm��=Uba����\�@~�k�l���<dj%��l�tV���w�N<I�һ�r2��G�>޲v���u*�l_�?��`F�'Wӯ�z�g��l��^g�K����X�թFv��x7�W]Oy���;>�KM9�cAG��j�L��@]5���sa1�NJ��D���Zy�S�d2Qp��i�3�A	6b�SK�Ҍ��)Y�fH����D��r ��,���G���#�~��f�I4�uy�T�	朩J[���GjYByɣh�X�-I��h��tv��Zt���37��)��8E��͖��f����`�t��o�Q��MA�k�}���=��-a�W�����8������F�7�Q�ݹ�ll���/�M6��;p��!U&�ZS��_u�	+;�/tlhΘ+Ϊ�u��F�����Ή�)(���(�;�S��3f�0�i�Ԛ�������ѧ�&O��V2����0��t�`5&!J0��0%8�0�2bk� N�x� �ܭۭ`��i��:�;b�F�gy�j��X��Y6�*�{Oo�O׸�<����n���x���q+]�K�1ϐ�;@�d�S��7��)�6����W㾋�^��bp�����\
��^ *��J�]vw�d=�v��M�ϕ��A�$����5aZ0��a6T��(Y7s�<���!����$�j5_��d�|�N��4j��[���'�F݅���J��Ub�f�LЖ��Q���^���}�)��INЙV��ޙԫ���ZOac�j�PM��a� 
0K�\N�`U�"m�*���@�)a^!��-'��#F���9@^LȲ*=�>ƻ;���@���R��P|d�V7���C#"*Y��2�qh�tҒ�wt�c^|�-��og���<�Y�*�Xo^d��t�0�9IY�Sr�<@2S�����>�3`E4�tw;P�Vf;`@"�d?g{�+��Gȉׇ���������SOS�\czf+U��P��}�:��f�S'�ž�cl_���6:�(~[�Z3��,�2\��웳ҖH���O&@R�VsBטּl)0wm���@��>1�Yz����U�x,�<��D�K�q��hF~��ۅ2!=9&����O��8�T�:���uщ7��׬�}W�5�d�'f�gU�Q�0!b]Xzlʲ��ڛ���燔ՓE0x@��j+}(� �������V��)Y�Ĩ^K�զ,����`�h@��d+��� �5b��Ա�����O�L�4YD�-�GʹI��_łr��Β5ӆyǊ�4��xh������mbDI�vY�1B�����E�3���ș|���o������.�U�ˣ&>4_�����6+L}`]���_*�?g�Mv5�C��DRD���a?�k~\���K3z�Y��L�7��ɷ�Sg�M- �6M1��v���~���D��[-:!�=�l�O�r�t�^��ʈ��9@h�X������|�sY��iΜnso%jǸc�����S_�B!�K���B���9���ֺ�]o2�I��XV|{��w�f'��;悥�'�^��'�4�$���hD�"��!$�å�Ʀ*��~CL�kz��o>�(��O��Za�
*��	�w�O��?�s�S;U��� ^$����h 4N�?|�3��[����(�h/�7:��,m��0�,�[
0�@���rM��ػ�n�&���_J��ڠ��.���f�}r�ah��Q��.���;�6�H�4��E R���
o�oR:k�J�2QPR��1L֣�YA3���~���n��Z�h4d"�Q KB��K?���iui�F����v���--q����t[��˂�q{�qM�0���c6R��=��������.vF�R�	�m����S��Y���	��SAG�m�Y��Q>������1��wĄv��;]Dƹ���ʉ.�q��z�![G[�atЋsW9C�Q���0;ҝ�ۜћ�ǊQ������l���~�\�
{�
�;�K��p�S�6ǀ�v�T�+�T�:뷭:)��$ ���N�y��9p����������4�Ô��f5��֦�Q+���կK�a�6E��=TRi	!x���B�C<uǥ�B�8��jk�X�ŵ�u���^F�ޟ�G�He	��_BBx>�9�F��-C�顊����ڊ��.���͉ÐJ#���+�/�×y�{�3ck�"P���7��o��t�:���`��qפ^����{�ٵ� Y��a���Z��I%{��њ�.�Z�����f�;`�\׵��m@�l�ևn���Q�w䉍��؏�~�ͽK���q���t@�/�p�פ���$� {����f��=������.[d��h �%�3r��k/�$�fԚc�2���3jT��*�����K|�ʶK�l7�@'��m�S�q�ON�j��{��$��J|�jE�hk����\T����(�l��݇OEU$ږ'�:�����t�����?O2�&��U�6v��Ǣ�c�u��� �X#g��GE����CR���)��T��U�8	����P` "=�������As�.QG�z"�Uj$�9q!�Y�"��ajt��w z��5-vs��r�^�j�3�>�	���Ց��]�9� ���f����ߐ����G�
JC6������|� g٣	�ֶ����*�E{���bH%����	� Y�e�X�`��k|�A1ةq�n@s�U(������)���@����΅EkΨ�iָ%�rh��d���=fN�R��Bz��b�r@�ە�WR�!�Jy����	��c�6L�5�ȗ���K{]�b3�->��2:�gv�_��<��A�ܧ���2���o�*�HY3�{x֎�mP��+������c�]"�Z{3����SR�țB�ӧ�T�x�6v��hoUzܸ`����є�_-����ɸ?�u�h+/�M�~�g�-�s��H��^��_��#;��`���"H��4�7?!H+H�z'��I � b f G # � � = � � �@� ��f@�A�@ނx���X���7�~�l�$�(�8����L��A�@�@R@�A4Ap����%H/�Hn������,�< 	!� �����7�; �@BA^���a��d��� v ���~7�� $���C �y�%\\2�T����� � � { �~��t�d�\ ��}���w*�_0������&A�A^�����4�8�,���n?~��/�~����:�����)n>q��1���G)ܾŭn=q��g�<�ۿ% , � �uŭ�9� m �A(A"AhApy��p�A�}���2 ����4\�@py�W�@�@p�ۧ�}��Nb��~./���9.o��n������� ϸ��o��şHH&�n A�Ax@p������	�O&���l�Ă|�
���n�q��o�Ap놋�; � ���˃����?.�q���p�I
��o .���E������/[�xp����<�[�\���7n�>�spuOW�kAp�'� �������w��-\^���_py�O\�ՙ  �z����7@p��׸z��c� �������{\{w>�ŋ.n����W�s
n_���	����g�@dAp���'.~p�W��@p��O���!n���7>\�D�h�4����n��H$��j\|��Y�n����;g��.~t@p��/����n?�������������Ob>�[q���L��}������y�۹�.�k�E��8T��>BD��#��u���֭ܶ熅F�^��� �sU����"�ܞQ���4=��п��}>7e�5i����>���ҹ�ǿrcm?q�&&���u�j�m�?v~]�4��Z��-���zʹ�-��v�<o�7� 'Q/�E�I{�lr��uť�ױ~��|>A[k�����u���6�!�w�cM�T%�5������M���muq�a]��������:���b���>bo��#fŶu:fb�*�����]���|�Z��m� (��I��b�iLp�<��/�ED��t"KuI���>�a-���`�����Mb?y Hw�^���l���X��}z���g�g&�)=s�.9�����+����eqf8� yҙ����Ϝ�d�8s5����g�d�;�=�� ]9��E�X��3����Y�68��:�3[%���������0~�C�3Kd2C��g�a:6 +ë�3�NPM9=s�X���#=�2��p��}f<Y��3?�S�D	������2��� ��0'  ���R³��W���"{�m�)�l�w��9� ��	7���s��f�
 m�`�� ��� ���I$ҤK��&>�},D��N��{s$� ��Da!��9*YP��z`!���a-���~��@�=гkRbC�	��5��L����f��U�
c�%	zy� �Bv��|���1^k�t���a�NxDj�| N⺓�X��5��[���ݵ�oUɮ�q��`�w�_o�IS*�~ ������h��{��|R�{n�C
T�U	�}�р���$�?�juX���!j�`��n�>�lx&�{�H+H�o$���MFs:)Au��葂&"����Г��QJ� Z�	l�g�J�0<JN�m�'���_|�P��C����c�GG˭��#��CM	gsGw�R�::��ψ���i����}$�˟d����P��(uЖ""��C��!7\�7����H}�������3׉�
�6VAg!���ֈ�H��t���F�nke��kB�Ǜ����A;©"�G'�&+�Pc�-$O5L<_������Ȟ��TN������	�6o�D�(;/bP� ��?!Z0z��.X�6�P^u��"9i2�E�j�}"��]a����%�R��j�gx\Q���k�&1~S�1̸\	�-�rv�8���S�7�|u=�z�/>Ћz��X�x?Hx�7����|Ɏ�]�ش8�Ԃ
$��<=��jhQ�8V���%���_�o��f�%���qNT����@��h:=����c�@ ��>��� cL,g��7$z�=ȁ��̎� ���rj3���c���8��'�ȷ�_���x�ƫ~�iH( �Yk���f�"�^�T1b�*<B��� 2�!�J�/ &k���>0Ic EBw�E�)�����@7!�W;�]��V/�8!6����;Ҍ���
^��G���_/�h�/�e��=2�#�B|��$���bPam8��	,2f�$� "@��[�B%'��~1pb5��䬲��L�� P���^q ��%���,v��� �f��B7 ��oC�' @+7L) x����� U^Ԫ�,�\�������;�ig���6<�ҩ�l�����ae��w�nHW�I0���1�ݥ3'��Nҟ9����̖Σ^ؼ�}Py[�<�,>�i�e��Cþ6��E�	��̞��?���^A`�=F[�8�^�1>3P�zf��ź�3�+V�w���!���̶��gvW	%�,z����:��*�ۯ�L%ml���Ł`�2Yy&(��x����4�u����A��:�kͪ�ϱ������l2�m_�����'�a8֧��&O���]F����U���ذ;? m�=�Ҭ%���'(�[*���l���z^X�� k����;앱�l&����*[�3�P�|+������|������Kx���YE^}~ �5�4���\����>��Ua��_`�.��@��M��-���b��'t~�|���x��YX_�w�zx�[ρ�6���&���y&���w����~V(�g��i-x�������R?�y��m��M����s�`���^~p~�9�!��  �+��{���j l�<�6L �� 6��>���`�g������:�-�g�<unߍ�Ŷ�����XlX����3b
����n���s�����w4�xp6Q�mu+��6عb7���?k��ۍs0�k�� ����^٪s�[��	��jdEwtm�7=O1nឱ�MN�6���e\7$C%m2͚+MVY3��s׮e ��z�n"��:��T�E�D�r�24�����a�^/�"��hi�M�#��a9ھn��Q�M⻻2�2�Թ�و� �x!��e=�w+�.�,GN���q�"L�#U�2�m��	2����Գ@cע ��v�SNI�YI� ���к#/gb3}=ۯ<V������(=w�Z�VM��/څ���B`u���5J�JI���*n�)c��G�x������x	���Z��x���ǒZ�U���HE��l��Vfg��r[�c��J��M���"��(��X���?����(��f�����)��F��^2D{����Xk�Xki�7�7��aI0)��:d�UёiH&�!�^���V��x��۲�Rt,	�WU9��[?J�G*��(�P5'2aBK\ �����\�+xzO����*e��K�r`���t!��7�F�GT�tްɀ`��o�'��	�?��[����[WvIת�]�ʢ�a9qً�(�͵�	k�}W�5��=�j>�Ń����U��/�������FH��9:V��� LB�q|C��T�ڡ��p@�dg!�����I���]�S�������i�=�T�S&g���Q}O�j�)S��>�bbpG�\V^���y���@���������Kj�G41��˿�7�%.f���}���@�����$�	�5%#�b#Ie���L1)-ϻ���츩;Q��VY�J�����P�7&L��E�8qH��䨕`���}��D��
�;�e:n�޷�z���{�,B��a�v�������dj`����y�D��S�@��!{��[�y��W�d�H�L{��?,�T2��[��;b����O���c&��Ӌ(����ϼ���D�f�3"��?J��8�-��D$�\��(y��RW2��C���i��XV(�|V��z�3:!�2sh�{o���l�M��)e�Pх����9�F��]=P���<�Q�sk�=�(���s�ȴ^�^s̏ΩvU'*�Pc�n��$S7�,Yח�!k�&�N����|�C�?�R�Ve�S�3W�awU#�C��������AY:�����j���;0�F�J�ns�,��rE�s��AǸ�PU��S<F%7����nT	e�$f2�89�L�1(�	׏� ��b�nW?JR��u��@J�r��򴀂��T#
���X��Uܿ$F���Ώ�/�Wr�U�7,P5hg�#F���r$��m#=g�Գ|D�%zuHt>&��Bz����M<�J��T��Cl�a����!��w$iO�*������0_~4���<�I�ջ���3�FQ� I�qqt�T�!��#����W�%g�����+�[���p�୦�_�K6h���y�AB��V�"a���U��%"&ĈU �)��T<r�Q{[��w����^1��N*���a[v�A�ݻ�LKӣ��ڸ�c� �$]����"vcF0fqM�V:����Ǉs���Rp��y������d��r����b��� Uݬ�P8��,���ֱ�Ҙ���}_�a�S;z��'��GY	/Cn��&ܸ��z�9��ur�U���^��yl�q.I��YW�׃&��5$/v�?��jBDYgU=˯�Y�b&��ar�A����=G��Ŵ���'"DmX��=��F1D^����&��6��-�? ���v���jI1Q����c��높��Ym�f\������Z=ԩxG��y����Π����{����8������9qT��Y�^����jhH����#W��U
2"D#kyc�Mj��ti�V-�llᾑ�����)��gǫ�(��Ni��:�1�<��(e=>敔�(T��Vr� zI���c�m�uX&����E'�;��W�^V4�P�ev>P��uhk˵s�F������-�?���c��^~KY��Kʴwe{a�f�	���=�A� tm��u���:G�܊x	�˜��D}"��\��ޮK����)��%�(����w?��T3�=s���dx���aO�����2w�˿���B4-F�)M�9��$v���9� L4r�G�M����s�Ξ��u� �⬶
ivb�!9�/i/�տ�(�w���� f��vM,�7�oAc���F��kVߠ�Z�YQۮ���3'q�Q�o����Yj��1��=A� ��+��7�<��2mC��D��c�V�X�A�"��IQ��	~<��Y�,�J8I������}<ݧ�]{�-���\n@q8 vL�u?���f��D}rr�̒O�!�� �4�&��&��{��^�-}���Zԩ��o=r�����3�©f��us��+4��T�l{�w&��v��"��z��i����e&T���Ō����\��5�t�}6.bgI��w��ڼƅ���r<yB��)���>�7P�馲�EB��S � �뻞���M��<8���M�b>B[%�u$=�����5�{W���Q:�Ve)��U��Q;��Ze!`k2!�`��<��6��g�1S�eeǑ���0�}SP�9�N��Y2�3���n���C@��ދ82٤󱛗�G��	.�F�����������7{g"����0!g>6"JTN���I,R��3����;7UH:��:�#o'�bm�\^���=@��G2Ưwk��1��9S�sFhO��hV�@9Q��A^N�B)gy��,�_��Q�*�r��pS7�-nd3W�2ޏh롓^���U�'�� �{� iw����u=�υ����f��1E`�Q�]�+�Yv��һU�W8�v�C%�u<~��'?�?��X�����IC��i��>|]�z����k��:0v���5��e��v���������������ٸ��{?��u�=��������������������������X�_�g=:U���pa�<1rJ �����-"��r�gCS�*��xƁ��)^J��*�n��k�tlvŨ���;��,��ꜯ�u���ݫ�VT�mV{U).��c;�j��W�&a�b����%���{H��*T�h7���=z�c�g��]4߇̄V����9��l��E����5^���>)�-Q��=~1�$��9�t7&=�[}4���&Һ�>�𭗵��W/���f�y�x	�E��٢�;eCZ=V{�vEғ,��YO���yqt8/�z�#_b��9���S�Q�aV�	&��f�O���(��\��o+|o�6����������ۏ�o��ܞ2]�=&G�Υ&���1,�����=X�����M�,�����K�:u�h��7��> /Gw�2T_1�#�9V�V��H]�6�����p�[��Tf����q<l�1�/-x�L��;�X<�Ҍ�L+R������p�@�ɹ�=i�)��8BY��=2��rz�b�T�~AJ_����a´n��us�J���B�/�^��M��:l���y�6n����d3���/B��g����!�u0lH�.�6��s���J��Њ��<[�����<p������)Qҁ�嗁n?S5���_	71!��U�;��]���*�y_s]�%�����M�I�¾�܌�
��	��ڏw�f�<Űi�,�iZ�Hm҈���&�鼲w�!a'��J̆���c��iM�پ���~-�z�r&�YuUZ����O˾����ː���F[��X�qc��sʕ���>k+/{�{���h��r.6�����	W@:̡U=���QH|*��a�ykN�Yf�����X��Uٜ!�����w�X��l��z��
ޣ�s��.�Lv^��@v&_�v�OR�98��]_G��OH<D��1�w����7Xg*����K�m��f��4�AH��c��چ��\�47>��~�4.x�����Pfx�*m6�W��ǔ.�?Ѣ�.K�p����H�&w%��)o�����a����21�މJ�1��Z��,��Q)��ؗM(�f��dVc.O�3�6��~�G���>0�*Y�b����}ݪ�;��Y�gO���G"���9��#�o���&�+�5��t>�H���7ԣ��]}x���B�L���"4F.�5��(��@ґй&V��*�FZg����]�r��`�B{i��4b����j��ݑ9�-K��Q"�ye�A��&a�W!����#�˪t�Q�XΈ����Z[o�����-Tiy�~��6y��Vq
�
�x��B�R���5�M�t����gH'�������P���L=}��4k�y+�Oa?��(oft��<7\g,�X|��4�n��v��$n��y@�iz��C��*����o�eʧ\��PO���J��jx/Ω,U~�"��M-����%�gH��]&�\��wӉ��䌹(���GvM�����[����u����ʵ��]BZ:�Y�L�i��ꉦ3����N7;*�b���.d�H�䶳�b�Dj-f�y�q���r���<g���<��ډ@N�r��IE/n���/��C�%��-���� A���?~���hݫr��o"[��.V����/�&�zO�����/?�nk�������V�����~�ŒL�J⚞�����{�+&�8��}~�݁)б�ș���l�!2<27v0l�."�K-�w�@�KG��̔��,�f~ܺ�g͟_��������&�CU`ʔqu��}���4q{�"�31�?��,�#K%B�59J�:C��y��3�/��n�~�(�h�%��LI�z����Z̼��⊤}��˩�7��(���R!���"�֕�=���2D.<���i���>��-n̒\�i����9=�?b�nv%v0&��䦛>MB�38s����\]m�����i9TV�]�eX�X�	@ڙ#��C�Y�I�e�n�pR<���O/�rz��P��W�}{�W��ڡq������U�M��0v�'��C��x/s`�6^(�9tA���ؗ��K��^�B������=K�܌̠�|�43�rf���Ԙ7s�jy�4_�aK�����V��F�(�}y���ޘ�{��6�P	��߫7��
~�+k�%=B�����5*�Jy�ቱ��@y�T�X��o���\Kf�}��R�g���{2�K�W,�� ��c$춹2KdC���'�&l��Cg�D��dt���KS�Kz�0���;�|��E&�S�&�{x��q����U�)��W�=��ҝݫ� ����u�4��⇻3�pxϟ_W�%[F�t|L,�*��Y5��#>ϙ�b��Dgܯ	����h�7UTE���U�����U�?,�IgIꀷEK{�'Lܢl��X��3����{0|1l�\��y���M�O�E�?��=�z��ٔ}F��\	.��A����}d����� ��/���@�d'��RH��x��;���uKj�g|�aa�᰸˅�9�oͦ�P5�7z�sa����S�S	�oݸ�D�=���e����(<T��?m��j7%'jS��<D�z�,IxMh�?u��^��m?ƅ,�#ަ�կ���_��\���~�'��b��\م�x5��?f�Β�
z��y�S����{�a��''[��Rf�<0Rn� Oh����a��qE�����6m�/�C����\���tr�IS��� <�q.�J�?���|S�5ȸ 1��a�L��5���Kh��i�r4�1����nɷjy��5�F*T���nvڟ�	7��O�<	Z�>j��r�IWB�6P;��3��j�e2�T����t o(���KĤ�}�Q���&���.�|��$0�
��eo�Z��蒜o{�>����1]�Ӷ���(�>l-\���������O;D�N'�;-�.�jk��Ej�j�)D}&p��)�6,���2��?Í�2�=YB)(+/��>޲��ʫk�3�w	���m�$��ٺ�td���F�*���c����	i5u�4�M��;~�Mp�p����`b)5�j�S|�����kSKN�q���J�*��x�^��e�Ȍ�|�J�����@8>~o�J�i��1R/�w�FP��?1B���n%IZ��dFF*	+�}�i^�/����}���%>�]3*�Y������ƪ
I��1�"���Df�T�j����ݘ��͗�C�yȖ�Ѽ�/��o��օK���|z�k�ȇs�َZ�L'�K٘���x�o�$j��ˤX.ɡ�S���
m�u��l
N�_z�ݚ�{7	���߯�D���['-pKL����"��0󈏔畦�5�M=K�7FI�~�u�����q���,�u��O��ވ����L�'��8;Z�Mγ��ÌV�D�FC��IJ]OVC"F�����op�ѣ`�`^�Fz�!���UY����?"��)>Ә�N9�������G'���}� ur1{(��~�z=pl�<��\�oX9ܡi8<�"�^i�=O�K\�of2��v��s��ʵ?N">T�	�C&U�%I�K͉p*��k�������,�÷���!���O��n;?���9�p���IJosG��'����w��67����%���������L}��}�K��D]��q�ԝ�~��e9]�p5�p-��,�)�g���߮���S^�(Y�*�]1#� д���1N�?o�̿߷��gkk�d&Q��*����h�4�P��(L#��*���w�h��~�V��Q�<M*ʩ_��I�J�dl�j�����>����q)�-l4YSX/ڶ�-����Un�C�/��s��~��HC:j}wQY)&P�@ޕ^��N)Y�4�͠V�2���:��"�^C��z��x���W�E�u�r���7���F5}��>�f��]ܾ���T_y��J��[�_;�CCzo&-�H��)gzUdu���P�x�?��>���\�H�zKJ�R�C0���|�� ��[a�%��G�{��U�D]������|�������3�ԊV����z�<��X`�"�4#��K̝$�u�=�@����������K�J�S�䉅N��+�_�;5|������K��d��g���G�5�vn���^<�s�&⊚�۬6.4[�����̛dM��B�EA�a�կZ#������C�37����x�+Y��
�����Wd��3�6\�)v�|��흶��n���ƞOl��Դw�eX��^E}?!Jb���j��P��Ѓ�i�t�2cJ%���,S5�ΓD�Nd�b�E~L���s�m�7���m8�s�'[fQ�awn^i����}�J��P��M�G�Z0�f�Ϧ��'ba����^߸_:����%���m�X�ɏ�^Q}�};���F2��w�L2{��>4�:2�.�nI���I�R��M��K�a'�̐���qS�I��!B�O�\e���eFJ=}8�Q�{�/o�>�e��	�7B�7�@���|�ڏ(��.���J�ˉAB��)i�{�߾��nh$�QF�_������Iݠ3c��f�K���5|�@�6؝�i�'1�2�{�F��3���e�
��i䳮k;�M��:��
u=x������s���c���;٪�GK!�+�K���GUИR{ʄ��~� �\��W0{��/Ǻ�*��1�^d������{�o��T��M�`�q${z����Ԝ:������$�[O$y����� 2ܚy��$|Gl��T;"���{��,Q����de�����;m;�S����z�dRHG����X�r�	s�^��JV*2e+�R���W�dK���a��K&�p��I%Xwfh?a���h�T�v���G�$Yf��=�քQi)�6�J�A��0q�d�:[d%4pn6��QTwߛoZ����3h�O]B�h���381�߀]�f�g��-Y]��Ak�$�z�M�d���_���d�j���M�M}8�ll����}U\T���!%����	iI�AB�;DBBZB�A@�FZ�A�.�R�e�����_~������9;�^{9��G�j����t��5�t3C|G����c:����_
L��X{x/5��4��nd�9i�<���V�hJA���!��ګ��8F�?��ٳ�v���0�D�.~� d	/ϩ���H��ê�)T�6=��u�8��ȇ�z|Y��F;\�ǔ�%j��/NY�2���`��ޓ9��[B�ˬB*h���D-�4p�L��8�nL{�|������KQ�Fh�۰�v͇�Ew�t鮙�?-cqn-gH�T���4�N�㽲����';m�=1����[�bw��8�o&��"��-�α�;��ƒ������%���,]E'�ܴ�*a�YQa�>����ڏ�zn�G�
�Aܐo:cq�+$���f$21(ɬ���S�o}?�{��|����E��ג��k���|I�\4�9����_�Ͽ��
�|z,r���m|'<�����F�Ywj�ԉ�^�w�nyf�k��E��e�:YFC��ɔ� �k�Q���ذ��P���'(|a?QO�K-���-��N�Vo%,��@����-o�~]��TF�g�����$��ݶ/T����mux����������6��8�1%j̀|e�.JXb��j�P>w�@e	�����c�5u�m��(�~-�~���m�?H}r�����5yf]Z�ܝ�G�%ۡ}^�MUԟn*х�]�[3P�W� ��m(яeS���/�S��r�:Q'��F�q�.���1M�ߒw9�Zӣ��<y���s{�-�@E��vw,`����г��⦡�ni�K��y>��Tą��,Y3�ex	�p�	p�Ϳ6m
X@hf}��>b�3XE��z؎S��F����꼰�5M]d�����=:MM�۲�>]���FH&���m����`�	��'�ת�g�k#��o��PM�mW9zF���|���n#q������"ޖ]�ffL!7_�qW����P+��;��� ^��k83ߵ�|�:��>�6�~�}��p���h���� ��е�v\�  ���n_ۍk�1�G��]���p�G >�� �	�p���^�� <ୀ�����qm �x�M \�� <!0? W׀�{m�צzm �c�6�k�Ҽ6���xA�6�� ��9@��
�?`@�A����޵������q[�6�s�	p:��\gV��pe���|�sm�_rqm '|�_��w � �8}m ���u�+��q_�?0�} 7�x#�k�x��( x`�����k�� ����S������^	����ָ6��| ����`�x 
�ƻ�� �5�a�|�_����`�sA<���W���C����C��<�s�+ ��?��o�� � �	����6��A�����]�U��k���~�T˵����^W�� �	�?@{��<	xO�/������R̵�8�
�; ��~������K0N W|�k�<�y����Q�9 7��$?`���0ހ	��`?����'@<����q���`�4������[�N����q���õ���x»6�.�{�x����π/�O�g�T�=���%ؿ�>��������WP׀��&���< ���@\���u��@������x/�g@��x.�c�� ��ⵁ��@��	�10�`�u�g����sA�|�L�O���"����@����#��ou1����]�q������?������?�������Ҧ�j~��J�A���*�|ҕ��.Au%׺>99h��~Cѵ�I8\f�~�!�6���3Dx,y:��T��QT�����W���Żx��b�s�.�6����G���`\�m_�:Շ#t�r�#�$��k�G��.���u�'��@��'O~�5·?�d��rEgĵd��Gb�!t~&��"trД�{�?��	�`��A�o~#:^[�߅���p�$(���#��&'�=�`�X��!4ã���	ڌD�{�_(=>;:7DC�#�zD�2��q����z��=+��wp�R ����[�������p_��D�s�o=��ʄ�\"1�~��������$�'?[��O�kծ�!�\-���}�'����q<� ж��(\���e-����y�E:�Y��a��~$}����K����p�(�:����A��+����9qß+��
�[t�f�xd�	l�s~P��u���4���z˫��ߙIB(�9p.D$�� �o�:\0������5A�K��_����#�\���޿9��d������u93\�9.;�ک$�{9at]b������&����j������E!r/1.W̄l+]%������'�'���𧀈T^n�aW@���nS�Ρ�Xk�<;	�W�M=�Y��H\<�V?�W��/0��XC�j:GOi!b֛��y�BĜDq]9qk�~Z3�gS�ɹ�q)�C�e���N\�>��=�DqH�k�Ig�,�wt��
�8��·A�ң�L�}!�/V� ��W*T�P@$a�R=�o��R0jk	j�������K*�����G�>b�lيB}�L����{\؜L2��КX0	~x���p���%=�L�;��]�e�	�<��V����H����P3��7=Y��&~��c.G9Q�wz�;�G*�x]��{��I�������K�z�2e�/���f�U�Ϫ���՝�K��͒�w���%�������_ G_yE���C�Q�̥�'�?!;F�?Je��a?�4�,�y�~��{!�w��n�CK)��_jp��0�ԣ3�?�@������߼X���^h7ܨC��o��o	9�y�lz�0hL�s8�7ku����	��5Y��,�0P6��)��}�ƾu��V�)2� /���3���`��r�-���.��A*2�eczD���Dd��A�t�,ҷظŘv�T�'6�1�.��N�J���^���]jOrkt����ʛ�+�t�EỴ=�o8����t	۫X*�@���ݟ��'%������E�2.�r�ק�Ҏo(�CG.�4�-'����l��q�@���|9o���P�x�L(?}k3�T��bE����9�--F2��k�����j�<s�®"T� ��_�R�yȢ8��[r(G#���+�7��D^Y���!����&��a|u�Qí�݅�lB�t�!�冠%$)�`��{�u�	�l!Af>G]�A�P��L��0&$���G���r#r����m�rO ":�g��fЭ,n�l4(�(��w�ԗz��{$���Y�
"�L�:䦆vu�6_rxBD�����P/��Z��L�W�%����ãL�]���y�3dCо-�۰M�Ǝ=6S�W�(ɻ�1
PMBЭ�F��a�/vA�h#1�o �_� ��eb�!LQ��7y?�T�ƺ �q�Od8�?�����߼�O������qO8\O�r�D.��ډ� �M;X�G4��n����וK�2s��ѪU8g����I*|C$�P�o����Kp}S�H�5�0���V1�.ߋ���p���p��[v����I!�I��q������Ǘ��4����'�K���]��l���I����þ����1���㛔�!
��tį�<<�a��$eDa�iX�a���a�f��w�0�{![O���`RB@c���,��@��^���<��%��w������\g��*<���m�X��r �����d-v��>�6�w3n 
���!�O�y/3����E�u�}E�3��!$G��X�Q]��5Q�z����=F�/>��}�Ԉ&D!4��υ
�����|��{ԇ��X�+ݽTl:���JC������'�D�]�^ �)�>O�h`�����J���J��m�U&�~��t�8��5<�.� �+�g�!c�]}�@�B�p��K�G�B��ʡ�+�f:�m�_9F�Bd�u ��2���v��w�a��s=D�uY� d�!�)ӕ'��ߥ� �(����_�SZ��e��t E�e�eǯ�V���^�7_v��s�+Q"�b�A��e���st��O��!#�|x�jyj��:��I�����Y��(��F��E�������R2��	$$@��*L�>�Ȟ���im�����)�i����6�_����1Ĳ삔�:�	�IX!'��>�!1��x��H��B�J!�v���7�8���n-;�ߋ��\��Tk��iz�`�.��%2K^��(�f~*絺O�nw<���a߬�ct�w��d�[W�'
Axwf��aނw���tz_kI��|�㓈�o����
���>��r��2oQ���p)��o:B:Yڡ�����i��?V�N72�l�'e�GPux�?I"}& �F`g@]&~X���ڿ�ŕ��h�~�p�=J��)�k��:wܣsJH����{�DIM�_�-W|"���6:���j��d��,M/��8�A�S�Ք�hQA#CI�ڦ����f���o�b���K=���ff�%,<�5Cr���>Tn/>�e/�[�q�����H3�O�5y��rC�&T��xˋ7L�<����G`S��ɶ�-~�F]��N���#��ˊ���~fP߂�G+�Z��.7�U�X�x�p�YR��YQ���f(AU���K�73��lZ��@a!���B������6f�9V��$��r(�}���C �36E&uD�W*�&�N.Y]*�ak��$�eN��G�Ƀ;g>~>�}�H?��Qʯ|�@_s�����0�1꣗�ҍ�(����<�8o��J�k��ߜ�#"K��<{�M-�`�j5/� �?�Ww+Z�f?G��{U3�q֙J:����{��4/��oiM	k/3�P�t�%�tUPB��{.���;z����W�>��k�@��?6�_����e9.��_�t'�"G>[e�y��fg��G�_�a*e��g4����i�<z�1��w�e=�3������.��k%lU�e%R���r�T�[:������E���Twh��e�A�LkT����/�}��/��A�T�"��\���M���=Bk��P���$J���L�k��0�z-Y=�{Zw�b}u�IW�/�dT���NV�Qھ_�Ų����/��P��a���o�$��]�AH-�d�jk-o{�˸m�Ʌ�f��c}[�����G?���jz���L��n���^q��I)$��o��(�'���؛JIf�0�#��߄J�r|ׯ���m2A�.��r?{a�o��G��l^��%k��]E�JRw�s=��ɚK�Y
?��}�/A�|��<���o����s&�;���wcX�]���M�H~Jj�����1yH6��B��M��8d�B-H�~�����@�>jC��}���j���)޹�uޜ�_I�a���#Y��2"nSHNt	��V�zV��V��+�"`[ht�������F�n86������j�;K
��!��1L����E�Ƕ������{�#QR�����)��q�%��gRA!a���%��Ngf���z>�|��f֠wm���O .����O��1�i��dM:�s��A㗯'�>#Yt���Z\���kΑ�?��|�4^��4m�e�6��GUoÑPT}T��QKo(��D��,y͐�����ً�c*�{��3��:���z7����\	m&˴�X��y���XK�Օ�|�RqDW@��[�/�AF��8>	=p5P��L�ʳ{Mz�ARW|��aS����1�'3H_|g%{��� C'u���wT���|:�G�#��`U�c�)�w�����=�/yl���Oc߲JV����N��������?!�&�,�^~d6avZ�w�'�$��0V7��fT��6}�TtJ��fc{�I:��I��KC;�vM�|�&��}q��>����TqS?�		����1���G)69�5+F����(tR�Y	��吕�0�Ӯ��:<m��G8��沗zӜ��Ī��SbGkt� ��#���f��w�h�c��-������p�[]�q�j��\]���r�Ù�Yݹ��l�퍛'�E�(���kڨ1�LR�(a�(Hֳ�j	���Ͼ�|'V�/[����oK��dw 1r)���Z-?.�����Bj�HX(!����b;�:X��;��J�_C����ݿ�O~7z�n�����R-g����h�qe�|�����xc���W���=ޒ��M�7�{V�x�.�GE���E5��f5A�����셫pPfl.EX�o�$n��}-�=QFOf�i�[_Bϻ����7�l7���;[��B9;��ӵ�����%g>������.�M�!�h�qvGp���S���-W��D��eתΛŲ���4���*Y4��ߑ��Shoc�2Qmk�*�S�u��g�tj3��`K��Zf�h��|�J��>M�(�Nm0�@u,��έU.E-gm[��m.�ʇ����{+�z���c̼�m��܍�����G8��$�+n��"���d��T�:���wI�M/��t�d*R��a:�G�n߰C�I׹p��;j����̝�0n-�c�5x��w��'�_�.�
覝���$�:ι)�\g��~M?Y8�h}Ȇ`��g	�OS^N )c^���m��VՑ���?���u�G]ER�(?����y�r�q>�nލ?����_���*�.~ʳ�|樹�!P���Y�-�<�u�UD�C��#�]r��� ˟K�����KN$'�k��/j|;Ox�b��x�2-�V�~Z��v��)}ڱ�������7�R�Ǯ�L�Q���Z��/�%z�[r���%;�
B;	O���1Nԅ�����l�'*dƫ��\����J5	+�S
:/��*k=wZ8M��jp���蘘fղ"S.���{�	y
������{�xi�ҫ�P���I�;�G����i� L@�r�5��оK�@Uţd[y�����/�6G�=�b��\Y2<���a<!�?F���R�9��Z5����0�::������-ͦ��$�r8��Ð�W�J�������?~��l���Ͼ����W�?�� ��?~����������l,�<ގ�W*�_�?Y��n#��v��\~�(T.��k
�嘉�-�G��+�]m�<>���T޻c(�ѓ�Żu�&�Qf'��rN7k�{�y�R�\�q������C)�1�1��������/?��D-�z��fl�"��k�mި���d'9�����%���\׉����,�k�!Xu�����XA��K>ʾ�HCT�2��"w3~����i���w4F*�?���;��ca��&S���m���8����dS�:��C�s�[��_z[��߾��4<m'EJ�#w�F᭬�\�v�EǗ����l�{*-Y�C�J���
&�rn-j2.g�N����Z����6Q#��^�`KР���Y*}QǴ��f,�eq����<Z�G���?�J����Z����y9�b�_>2�Z	-�~+��>toK+��jD]ؘ�eo�}:��2
Q�3�Ɂi^��#���q͘���G����zJ�r���n��}�9����_��⓭�Q�<16����x���B+x��s��a�%H�����RJ��_X��:��@�#����Et���}N�j�Lo�(�xķW��<ĸ���oL_P&��2����^�	T8^�!Q�]�f��~z�o.��B��k���wX���t��7a]�R�Κx�(�g��
-���=�,d�4��������o��|V�ߍ�s���:�o��.N�jПs�n䄶�M��`f�/T	���eu���]ĭ��U4�q�v*����x0���5�޸L}�>��w�9���xm1%�)]��ڠ��m��Z�I(������\p[o(<%�1o ��r�SO�3p��Pqpޤ��<n�{H���B��V��jnhdJ�xo0t�cD��µ�cJ)ZtG���
w�"�݋8^S�=���#��P���{s���1bfmu4bV�9�#{U˒�)�{bq�����Q�e�\��,�R�rL���h���Bg�U�t�ճ���W}�s�zKp�;��1C_�漆�����gY�;�B��E�B�����H�2������0�AךH⾕'$x��|۲48e7-ϛJ��,Cjy-]��O|!��3*nz��1���F����Gn4���G~�eK��	��PQ͟8;N_`Oa����|����[.m����9��#惛
��_8%E����1
Ǳ�ьb�*�Ҋ1�O��c[�/�T���A����Dͭ���;�JR�d��c���Iח�~�m񗎙�����o1q�aZ��x�ꋐ�@�~�OfW�;y��O^�Q��_���_9��u������a �&��x�ƍ�]>n�v�}'�E�=����e�ΡY����!��5>M�Pn�� ��7/�����}���j$+����zƄy�D��^��՜�:�v6+w��W����Խ�B�6�,�5A���$�:�Ln�dl�y��7A'~����ol%[�d,�9�Y-l��m�y��~�����hJ�Rj�T�M#�%v����ِ�������~��f��Ā�:U�?*�<��2#^��E�be�UKn������:�z�m��681����ܛ���5�M�I��&w���xE���1�ߒ�ϯ�����H�N<3A��}
zc-;��w���R�w*[Cwr#�~�X75ފu1�
����ڷ��d�9,���t���Ubm��e�����Ȗ������I�����b������wi+�	�g�P����c72d�)~:�0\� 1�ڇ72�9�Nc���X�`+Y�(Cا��b]������M�&8��z�{�q3/v�;�x���E��.�{��P���RZ�9��:Sׯ�D���(+�8zY�E���"I�w<t&�.��g�4c�+P��ԲI�fU�^uM�l�N�\�+�����B�I�������2�tu^W��|����`����!df����j�5�϶[ŷ_ڄ�qDzq��3����V��`ᢉ.!��-~���h+ki5zD4ߕ����8�ۗK�wp��O���I�<��lg����~��� ���s
� n�P�+#cqNX�g�j�A�oH�H?SR� ���ގ���/pj��E���R�)o��{k�Z�}��m�U)D���$>�2v��\ү)I��6ɏ��gN*�N8�����0�1��fcO��F�����lg���7�`���e1�:��<��gq���~�y�;���װ��Ţ���)�/����DJ~���.?���H���{T�G���j��)����\#f0��r���k�I��W�'�"x�,wi���?~��n�n��c�N�������%��6s!�N��)Q��*�����y���}�b>Y�;�#�	xK�3��\�d$�a4��/�?,X��^�O��R�
�z�ͷ�&��5�N������w0����ٱWt�c��������܈Jb�Ia��//aؕQ�];}ڒ?)ވ�����v�:���~�9���0m�`E����
ښ8�Ģu=jr����7c�}.^���fy�E?d_���TÌ�>/����"�^�rmo��l�O�ύ��\OSZ��=�4�ң=�9C4�*�Q9'���xe4�0�<������o�$`!ňFzZ!�c~�"��FY�[�/m�N^�Л1�Y�Bg�ۦ�x�A�z���β�z�I�)��l����hz1u�3�S�}�Jh��ƖNk|�)�����2%_YJ�S��w5O<��ى���[^�d�=K-gE�[1s~��D.�'�T��]�eǽ��Zռ�7������	;r��n�z��)�l��|9!�R����ٝ�~T!I��rl��,h#��y���o�?�.��u�=7�)�{��['��y�N	r�UY̓{I+���t��q�q|�ӽncI���*��d?�cj�1n���4�k�Hn�Y�R2Q��C&4ǖt&:��=��C�[9��`�d��hY��dP���� ?%���a����?ۉ8�t�#e,�*�l4��h��<Q��­<4!�[?�̺�8�I�6��Z(>���⑋Q� a���܁gȷ�NV񭄡�-Eۉ��aء�^&Q�k-�3F1�������IH��)�'��3# S�/��v���^4�ގ������S9	�А_��KR퀸~�T�rA%F�����޸?��kX58�%(��d�6�R��n�P�ج����'^�ߡ��,x ْd��u%���\l�dl�D�̤[De�~A�^%�����y=܎��5d����,j�'�e�Eo+���.�=�����GYb��C���۱�6c@?.�	�����|�����sM�6o��Mk|��eO�;sYce�q�"/GL�2x��C�g�Cy>xj�Z�cm)����Д���e�Ш���u%�;���XT�1O�n9�g2z�A.L;e{��DA������~Vwt+v;��I21$0�ѣ��n�ؔS�u�2���>��[7������^~�!qT��~j��i7��V���26��'"؃р��l�u��6t�'�O�/3�;��>����*!ad��.��ɞQ5~�RS�$����������M��������vZe�)��WJQ�gˁVͫ�#:�ާ����b�SV������OIg�=�W�K޽������Z��*��N��?s�3t����r�����tT�)�9[�c���v��q�NF�Rp�t{xL���k,G��:�*��*9����bU�>�����<(+>�d5�/�4U¢�$α�'8p���P���ԉ�̵��T�$bj}9\��)�{o�uۃ��絶��t��W{�,�R�}h�u[�L㿜�u��:�N�Wa�:�ُ��_*k��W{�-��D��6.���=��;����8^��u���f��W�j��޴(����ѡ@�2�6\@�B�I\�k'���۟���G!���Ə������s[�qMU6�PĘP�>�g�(��?��l�zMe�W�����|�\��N��7���ZͶ�;ى-�ҩ�;3�3��"�=*k�1{D�'Eg�����e�S����s��]���L`{Y�DI��M.�FR�sgB�{�IYG{z�L��I�Ùg=w����&�Tf��$��^Q��
A�Գ����'E�'�7�	�
��L��;W,QQ~�y[�!'4<�	��~y1f��X��uS�k��
2kȦ[(0}�K.�̝�b)���i��G�D/�s�>V3Ɲ'���$�6+�rвn�?W�c�}S`���jUHO�'���ӄ�*���/�o���,��9���Rʡ�_.2�Ti
o+I!�S�d�s�_&���B�����RE�����8�Y$��q'�8��Bo��S0�">	5�vj%��ט�L��ʢ�f�Y������PKW\pDΒ4g8(Uj��NY7���O ���:v>D+��YI�Nz����W����=ab�������xaJ��Y��겻���tyB�8��y%��;Vc�Cڣ��dk�����j����"Ο��r	���n�k���\\�i����2���'���|����`ٱ8�:®,ۂmO�����o�����Ub2c5�}�C��Ʋѱ�{M�s�����^�).x��r-i��8��u��D�H�`Uan��~/y��i�f�\�Z�����u��(�>d�C��5;"��>E��(��۠��[�ƐKtUrtFz��}_+���)��Tu�f��C��5o��E$lgIq�Î����kJ�%2�(~j@GX�c�X�L��vƮ{�l�g�Y�`�1��y��f;��ۛs`�9҇�4Ù6�X�=��L��÷]N��?��V0+�U��	�8��:�j�#�CG��uش�V�sN��i����ܕ����������Գ4�*r�r���!�#�Qm�>�S1�F��֋_��_<��2i�@WfF{��(�<�Y^�`}Vu/H����V�4���ρyURq�_��ߴ�B�֕$��2�;o3���jO=cyq�`���	�ƹ���wy�q��ݾ{�ﰕ�˝y��+�>��}��}I�՚y�"��{6i��M�J/6U���v/9tIϕ1�"XM����v��A>�T�\���o4�wG,�L�~�#SO׾��'j��s�lM�ms�{��O�	$f�8��~��l�꟝�7ݱO�b�}\���8(:"ß�·^��߱u>��ݶQ�Y\��M(��������{IK������iTCţ�������t��٠T������fy�6"t,X)}��M|s;�;n���\-���7b!ER�����B��e��z�k�W�����Z}km/7��;I�9���pdtKEN�*<���N�8�E�P�^�Y$K��v�-����onyf�%�qo;̆8��ȍƴ���|�.��5K�q�{l���L���x�:�ܪ��<c��!Q����3WǦo��V����?���<3��DnSJ؀�q{��w���dRi?���?�7��o��)���[c6�`�]x�Ģ�%������3F����|8DS#�]������2����~�7����/�E�������h"]z��5*��n�g�y�������I&u�o���M��ֵ���!�G��-��a�����mO�=����I������>[��(��� �z���L�m�(�FB�e�ģ�㗳*����^(F?٦v91y��r�A�t�wUF.�g�G�	�T�ծ�����M�����/Ku�����<�QT��F��"�׭	�����	�v��r���&�bV;�&����ra�E���ǔ�A��E�>�Wy��C���K2/���Ta�f��Ϧ�>h��5W�p�=�gOE2τ�q���g"1�A]
��Z7���MGG�p���}��kN]�;R�(�ozW��o�x�(.\bE=�M�' ��>~��ڀ��9>��pp?��H�� '<�{:�}�p�W��g�� �pX�g��A{x	 7�����F �8&8���q �� ��/�� n�|p�����\ �|p���@ _�W �����pN�G<	���gp?xx/8���`���J`���Sp3��(�6����}`>@< �����'p^%�)��q �2�/���} ��)�p)pNx/�s���#�.@<��O�^o`�?���)838w�� \��'��A�sA��x0�k�:x,h������x���8#8��� w� ����sp����� �|-�~�_>�A���|��� _ ��E�8�.�#����������	����� ���x&�<L� ������`�:�8� ���x>`� ���x$ g�7��/���z���#�����8���� � �x��;�oO
���x-`}�� \|��.@<�<��-X� Μ��G�[��k���k ��.�G�{�|�s����������Q�\� ��فu�%`���um n ����=��}`=�� ����� �� �샀�� O�cp�1���8q	����A{�� ��;�S�s�������}�\L��y��7�<�o���] ��)�G�|���5�p�g�����-�� ��s;����	���:@�y�S����������	��9�㠮|����ԥ`} 
X�y`�����?������?������?���/�"�����I��]�P\�@��9��ϒ'vן�~�p9���J�2�D8�`�����w�|�ΕN�+t���'N��J�u!;��#dm��٫�V��w�̲�K8�C��t�|�e������tT�-��?�����0�5!�*�[��B|N�Ɔ�9��^V�J?����� �w0�D\s�\�x>AN- ^������#���#k��^�B����B�':;�	��!�an�8���ݻ�p=;h�c#\�	��}���w&B���p��� ��/�o^$~]�ʅ�ԅ�b���|�ǌL"F����1~R�{bL�&��pF�ְQ����]
� ��|��O�F�70�ӏ��H܃_�~��*K=v�VX5�t$���%~�݆������]���h	�K��W���I���M�H�~�t=a�-r=ⴸ�IԾ�p=>�x��?����"*ܚ߅�s������MJ�l����x���?��\�i4ڵ����)p�\�����p=��b���=�*x�?m|�׽��I���V�f�������~��C:w �����������=��� A�GFƹ�_��1]о|��[}����l�}��4R�p`�m�B?B0��]Z:�Lq����T�g�8C�*{�̇Yt9�u�d����nv�&��7�S|����=�0e�b�`ҕzx=�,��ϭ��x�&��BU�{�V_!�~a���\��v��p2��B�fZk�6��_�GB9�<C�����,B���峻�A���PN�r��|glN��	Z����'���[oqj��(;�8�-���0��x���F���d��<�S(�w;E/��-|�~��z6��O�B�*[r0� ��C)?L?A���;�J�P�϶TE~l��i�r*�/}rDJ�9�������8a56)0����0N��(�*�wk�:�Q� /Ɠٲ-)V�r#�����%�����:�2m�[��0��e���W���.,�ޓϐ߆�4�Dg�%��u�(����W5�x{���}"2�d�<yq��Pɇ*����������;���0���!���<=�MR����jXx�Ɠ�>��ޛ$��&�,�����&�#��y��C�s�2G� ��3X/=�y�I�yS:�j��i��%������y3�6P�=��5�2���>ھ(�;}�(n8�w��'��Ӧ}Q����� �y�Q�r�(ݿ��{i�F���6���r���t̖���'X�>D��pf8�9��VK��Q����e��J\�;w���-�������|��G��t)0�۟�Jx���%$3�qy6�	�
ߤpͅx�׶�&!&�z�� in�/ۨP���y���i��].�������_06��qA��>��Ɔ.���X��BRe5�`/K�oC����E��(�a 0����_��w��������	 -H�f0A����z����CN�M(>�.;6������ ����/�����S���IH�i�C9�x��/�		:w,�v�㌣�`�W���J��sM��.h2��*T���\���=�g����E>�hM�`��vF��d���3�ܠ �<��C�Us�`�ejzw
MC�y0A
�D�;_A��q-�)��gA㻍���|��oo�2�<~9�
JC�����:͗7���o�S�����b���4���a�ӚU�u_�h�_\zy,��^���	��ٍ<�x^b���z�G*�mg.��6F����G��>Z��9|����Э667����a$7\���<�F?��G�7b&���:~O,����G�U�K��	��g*�ۈv����{��>\/��� ߘa�:���3�[p�Y�lo��
u}��z���%�S�����\��ޔ��c��4>@��;g�A��
pW�Ec ���4��W�����`�o�>�g�#
�����}�N[�
�X�|{�2p����>�
D����e���==>��+}=�����#��u^�"�f~�!��T�L��=C�+���pF� B��ޅ��:#D�{���)iB�-4"�י���;��b!
7�pz��~6j"�㛱(�������P�8�kЉ5\N��"����~u��M��B4*����V�e�&D��=�v��t��<��K�A�nĴA��U��.|ik�2�r>	�e��©G�6BT|�����*�� �#��.��E��}�=D9uّ+�?h�j�!"x�pi���Q�A���\�~���/�˯/�"<4/k.-����Ԉp��DX]��Jߏ_1-�+�J'J��p�3�����eٸ�@�����դ�������m�=�0f�b�q�ݔ6��e6a(���-s�@�Rٚ��N|�G��x��i5m�"�eb��,+:leI��XC�K��_�W�~���x`)�%��s.������՜�H"(�?�qsk��l��~vB�$�o�Ĩ�j)���`u�$e:w��i	"3Z��qv�\�6��B-mh�@�Kf�&Avk�������aTSe>��p�cտ??�T,}�Mo%AW�Uc_��)������h�qg;��b�6��`U�ݦ�B�y��_���L���N��V��uѿ��wO���Hi@s��j�vG�1ŋ��n�(�B�j̴�x���o�T������v�!rQͯ�����x^0�
{M:�O5-�o����<���=�<Ѯ����ֲ��8>����ׄU��i#�j�q���~��&��aw��-,�~��m�ƅ1�%���T6���Lqg���r���f|��9K�ek��<�ki����C���veĎݿ�u�Rj��q�+��1�M��i�����Hw���xj5���}�t���;���MF�[\j��R��o?
{�����&�ʇ����VU��X�J
����̳Z;)(@�)ly>7���3oʯ�3E7�9�h|n�$���g���K����'�a���T���r'|�-�����h����G%_=�'�E�h>őN�{�5⮯�M�o���Q���Z'$����
+;��t��-цZ!MX�������H8h�����k� 
�]�ۯ�N޼�U��d%��?����2���#!��Ż\�|6{l�{���_���w�[1����O�7����و����V&��z�չ�*���m3Qwށ�m8�����װ�
��1Q��s$އ��(�����5�l���HRѷ�W���UB��J��ɟ�vE���oT�y4��!�#�[�ݹ�ZI�;�Y�|�W�8��
n-�Y�~�Q:�8Zq:';����$���"}Y�v��P�I��Sx��:J�P��������
�n�n^T�4�*�a[�R��Qϴ��E���b�����CN��QcK�S:S��E�����-���w�֨��t{���Jճ<?-���a�=hsH�n�N�e��O&1��'�nĊ=V��P>�e��G�-�|��?�V}{��*۸�Eg��N�ꎪ��C�U-w~�b(�j'�R��"1��}#ps�Y�ur���7�Q��Y�/��v"*��l)Tc�(�Y{��G�q��ɭ�h�D흖�@U7���&1���?=���S 1�73��fF�Z�pH��5��|=�g�s-�L���z\�ͩ?<Tz��-�������g��hx70c���s�O�ֻ�j<��ËG��?��qb�<�jƹى��o�3R~+>��b�<���L��W�ꝳP����t�����E����K�1����E���V�r�"ы4d���y�4�`���T�L�=~�F%��7;M�뱅^�?E�]��#r����T�Z�N~�m�Ëe[���?�4ny��5�c���)�����Mf��w��4�KN\�vP�P�)��0�b-?S2L=����p*�t�!�!�)PQ�`c����$q�s��1i��7T�ӻ��'t��q=�O~�Gv��Ĥ���w���t;��",���||�/����O���-������:��GP��W\�vJ��Ɛ��Ƕ���컲_�`��d:��F��+es��I��{_gm;���Kp�]�� Hpw	��58��,�;�5X��	���V��[u�>f��f���޽�+ke���y0�=���9�W,�(7����yv$��[;B�nF{�� ~b14���!��_�.&�Z�_{ҴN�� *R�"�X^��^�������4�<�~G���73G�>(|H��9�S��=IC/g�e������Qu6���V����Z�d��,
+�8��:�pn$-�T�C��Nf�oG�p�X��vR��i�i?��Rà=o4�臍��������plS�{��ն�{n?.��	!k���y*�t���O�dKx��_���)y_`�S������<'��-٪!�2����z�&ԛ!#r\�,�bܧ�����{���B�5`R%�%铹Ul�C��i������|���34����B>��T���u$4wM_I� ̌�)sP�k-���&�,��������;�W��0+w��` �ꆒ�<G�����p�|��-ˣ븅E���i���-�_>|�Zr��j42C<�	d)w�kQ�N��������p�ud|x�i�zj7���&z�sÓ�,tcna�����M�$��3*�;be�u���S/�-<m:����r�g]��h�[�ޒ�����@F�Ub�눖#�`Io�q��ϝj��q���Ŷ�GJ�?c�'E3%�(dT��CV#a�[�I�����lbҙ�4�pl��=�u�
����[�ka������.����eU��o�s](U�l�"@k)����x���l˾���u��>i�n�
�r6���|M�R�N�(�Չ����T`�'*����Ϥa��T���+��:�Y�����t�(gn��&͉�.��XclF��>��,Z![��>��7�+�iE$�[��~��rq��b���u��j��
7���2e�>S�C�)򗈃w#�����Ե���K�6l q�����X[׈���>�Q%� �In�%�2��Z��~���l�α���Hj�"3�׌}[[��p,�q�q�� �����	����_��:A�c���ּL�;�G?%��9���+�O�����A���aN�K=��)f�hј�<]����i��
�D�]=�.C�$��5���&c�ۖ��w�TQG~Yl8]hȸ0�Yft��+�t\�%8�[viUR4/V��/u>E3 -��i��X�y�8!����C�Wu�:���$�Rԣ���n)��,�+ɜ����sR:�?}�?}�?}�?}�?}�?}�s ��>�o��g�����O��7����?�o�lL��uM�_�u����K*�B�a�V\@5QBд������.��"c�Np�7��y��_ҿ�J�]�Z����W�w�j�b�x=S��o�m��O[E�r�����S��1w�aZ=���U�{j�rP�~�u��������veA:K�(����L_z]Z�d�y-W�)�4'�� �%��Cc��̉,y4v����{��jiI9p�����R+gS!�Ys�S�����,Y#%�=M����m�T!�E*"�B�b���Q�[6?�*,��j���S�߱� *��Ci�V�}�4I�͈=�쓖œ9��J8p6R��c���@5��p��[��y<_}��+�ĕ�e�}0�*��r��(h	�u�Q"$�X���!��"&��6��֜���8̶���w*,�^����d�c�c!����t���T?Fz@��9��I��L)��Ƞ`��`^��vq����T�۝��Q�W�J��4�P���J�,�|uHm�S5��,Z���[77^Y��Z��Bnf�Ý�1v�˖'��fj��� T���m�_�k�h���Y�{���I>�p����`�H�yն����_o��Ϫ�'8zK������T(�F�0*|s"D��M��M1���H��E��z"H�-�β��(���I|W����iH��)�͟4�3��nnPVX�z��?����[���洝����Y��X��'3��BW�����,qt��V�n��z�Y<ۻRq�}[������h� ]<VV���U};9&�r��#}��6oX�%#E�DT�����BcOy�Pr���U�3�E����u��]��
�r0؊i���$�&:	�t9�9+��z�n�"%f�4��p���9�m�ʦ��9CЕ? �[Y����8	��"��W�ɝ5�~*�����:���W�jt<0��=I�fqUZ���������0�;�N�o�5vg��C����/.K�����W%y�SH�uW���İ����Cj?��-���M�,b�.�At�
�X�d� ,�V�;�om��ֽ��uE�e�6�)��mL�8?���k�Y�<
7?�D͉.
�>j�-5O4uׅ�9a�X��HDe���v�O��z�q�C��,��O���4k��Uh#�!��cYG�1��CǶf@�/�X��\��p:2���#���,n!��w��0RJ���B��+������r�k�~�W��.�Q�r�#h�5D�5rMd��R�������7U,�7���z�7|�_{�м=�NO��G@�$�N<	_��`r�E$+=�L��GD��W3�׭d�)���YrH�h}j��蛯��V����x��,h_���IK�ם��h�A(�Ѷ;��|qN�q�|�B��4f��rW��VղUġ�;�n��]�XQ*_�4l#�C��e[���ށ�EѠ�Jl�T��G��*��Y��9�+���^ٝS�և��+6��_^��0ͼ���Ѝ��*�C�`֧�\�Iٺ|V	�7��-��>�[�� sD�0M[���]�w��2	�έ�j%�Ȏ��ŧc�'�["�}��� j���MvP&�y�A�:aF%�x֙�_�y*�A����hiS�u*�Tz�q�Ř�+�_Q48@*S���!��GF��2�׶&�I�"�M� �ȝ���h2�����?1)a���/�a�8����jR�(����;@��{��4*�+&X�1�y��DT�*�r��Q��q���}j��7/�0��
5���qP�������~v]��{p�n�Q�C�ٌ�ȓ�ApOl���qS��P����)�\ìR�2��3"����Y����]~{����`��[h��S���V�q��SŖ��^�C(�O^v�{)�)/1�7r�*1?��:<2�aݰ��Fp����E��PQ-�t�h�?�Dt�&��I�0h�C�dn-�U����f�R@K��*$>��;���ZI��@^u�����@s��$;��+#��߁)4� s��w!�
3j�_K����0��45��cs<J�l�"���������:������M)� �1��u� �%����sHk��k}�Q�ʬl�����%r�ذp��k�#M���nb��?�K�;���2R���n�!������8"U�f��ܿ����]�t��vy�[���r�i1U16�Ї3b�8���0�.�nb[`mJ�`��aj���٩4��8|Y�P0r���G9�ϴ���␁?�
5Jx�Z��@�ddA��uܫ:[�����k�U�����{l멸^h�f���ny�7]a}F��VMT�ˆE2?Ǳ� C,�\�rY����Wƃy��d]��V��׌ͤ/%u�����HQ��Hb!z{��l���q�hbx����S�bJ_���a������5-`R9j�y@<b�17N���}n[���u�D72*1�fq:t4�j�]*y+,t���P'�Aߡ�]��I�����ހ� JcWn1�����B����+F��]/����l!#�� B�g#�l���Q��79
�����J1��S ��F|�Wf��m��޴%I�,S�,��Jf�Jٰ$��rI��Gsp�U��8��ݺV3�!qR��h�u��)����d�ٓ���A���٪������[����hs���h�B�F�����䱈�U7��3EM�{ɒ~�o������XƉp�C�u��D�`�db$y!D5�������Ma>�^�R%�@/�����ל�����p�huG�K�����&D��i�
hq��/afy��t�񘯰�7����Cm\TثH2x(٭Rt���T1x�"�V6l�'�vg^��M7i���%�� ��<Uv�{�\E�tE��!�x$��7�mT����)W{�DoڲT�OS5�]o~��/(����R��;�4k�����ښ�O-�� �EZ��3[��4�Xq�\ur�E7�P�6lE��gW��2���b�A�j���鹱�!���(�,OM�������f)�����5�a���c�k�&)�;�]h3q�su������q�Gz��!}���Wth��'̚R�Je�մąP���>z�do��&����ƒ�K^CD���ՙu�i��^�J1���ܦ�2�.<ټ�����sm�NP'.|$тɡ��ٻ�G2٠��a��ڶ�S$�xG�2�	G�s��ߋ��{ar؟K7I	5��k~v��/I��v��ω1��fz A����݃OЎ(Fi0c�g7�b�*�zu;X ��6?4����Q�Hp�y�8v$��-������8
I�r���+K�p��i.=�+���~$����$6�ʏ�|��&��쯰Լ�2�ݮ������c-�.vk�k?nԶj����DiW2�뭋�p��B\��`�]ZO��v���#D�N0"��'�5�`��>���mR��&�X�\�N�euM����e����D���a0S���Α�2u��a˺����o�[�J=��	�$Ez�΍3�L{ho�O�̉[�xPۥt���i�tX/3�cp�\�m5��;��W�1�D�nQ3g4a��3�T�:��b�ng4�>+nR��'D�3�)O����b�4�+�D�KwX?���������~��֘h�a�aʐ�,��S��h�c�R�W�2|thA�I�ă����Gk��|N����f��O�6�Q��vBzz���s���>9�zv�k�j|\M��Mϭg�	�U���C+9h��~�R:�vDm�F�V�0g[X'� 	��Lc���]�M�j�����Ĵ�%+�9S �V�]͝k���qtԣ��q�8���Z�0����tS�~?���y���LNߤ��Ͷ�s����=J�n��I����9Up�	ŘR��x�+V��Λw�	�KW�#���(�o'���Rv��
��qe9㨘^�E��}RB��k�� �Ge�`e�E���2E��ľ���ﰸ�������}i�6�кk�&La�F�Vb�T1y'y�7`k)V�$p2��M��"�W�"k�F@��"�mxr���[���[?,�l.F	>�+�8+��UX����ͷ�횴lpJH 	�a��{J��C��iBT3�o.lRo8v)�b����gC�J�7[�vW1�t$G9�����3�yh&f\(�W�=.�Q��j��2���4O���l���=\�[ZC��?WՔQQsƐ�q݊�"��U�p�v�ډg珳�qh�\�A ^�Y��h 	���2�O��ךz�nՃFӌ �R��z�6b�uKUc���(+�*�^iV*8�[.����x/yrZ��h���]y,� �)��F���n����o���S]+�c͖�����9��s�Z]̇�T-q�[�g�NE�L>��7�Qgl䏻�~��I�=���~����g���+��yR'�l���`��j#�ue<��L�6����?v:$$���$<i�����Ӂ�N�uE�A&n�k��Pl,J:
z��3)����7O-�M�Λ�q�e\c�J��r$&���>x�c��/m�N6u]=�PCp�6�������۬m�qwOʎ�F�;�dU]W;���y(��`._n��C��8��饿��pO��É��M7ˣ�-�>q#Hpt�Q4<�5�/��|�	��ux���n	�ez�Ħ��h\�=m�i��sɾG����n��hU�Ci��a-f�jq�����ٗi�-�8=��@�-��l[nn���K#-ڹS�t�«8l��e�ӫ�����bk@Ǫ�����A�D.�Z�R�3�œP�lR�X��6�n���1"6�P��mDe�8ݒվ��@[Nw�c�z�%S���rp�5�f��1;lu����25��P��^�>��/:�SG�ZD�]A��_~���{B%zݮꨦ���[җб\۷LX��\�A�3�R������l�͜'�	G��Ԍ��RՠDy`�1?/v��ё���z���I5�)MS��k�|X�AU"���/���&���q���yS�n�&$�Y�b��,�����A�&�е��43e˪��(�p�e�ȧ6n6�]���[�]Ien�L�3��8�_�H�8���&�n��5��H�
S��æ��~T��QA zB����h0�n�B����_��dq$!��_��ӏ>�a�WR��ǂ}_��v��(Y�`t�.0��F?�����GV8��,���Cj�W�0Y�u8m)e�rb1�.F��H\��!@�(���xo6���>$���B=j�?ib Ok�3LUz�'���+3�}b�f�t�ڈ�q<��'�
ןepO7!�=6�i���D"^��y���(�==��q�ΏooN�.O��5e<��F����1
#�+o�2H�j���!|EqS �5�ښN���e��ve�z�s�GC!�ԹW�p�mE��C	���һ�����W�+�"������h#b^]..�C:��c6��%�F�kw�zPKS� s&��Nz���ȡ�� ��e(W���ϱ�h:�f�}JR��Q�g�V�@Zs�#�wS�*���6{N��ꚇYg�¯h�8-ޠҝ��V�c3�A���=MV|����������ZDv�z�$\#�
��;b�Ap�!��ٯ�����u٬��!N�<GF��?��`ޠ��h�6ڠޯ$}�Ԏ��e�Ma�Rɥo,���$h?qzAe�Gf��,4��ѝ�������NSH�6���������Z�l*hTf��d��z)f���5Bk���n�8<���F�DM��s��	:�{�˧s�7�F���<!p�*�Ы�ԑP_+�F���a������N(Q�mI�'	�3������k�
P���]߉���q�) �Љ ��_x�gx<���S}�~� ��?�/<��'t �u ��< ��` � ��S� � �o>�; <�� � ��N�K����� _��-���f�0^��x�x��>�y��<+�c}���\���k |�����/�>h�� ��t@����x>�w �/�� ?��_ �#��y	��� }� �ੀ�� �O������s�������< x= ������� xi@�����xX`@_9���(�0��w������"�<y���| �0^��!�΀����)����}��������	�N���� �2�_�"��������SxT���;�����}	�ು��P �؇@��� >XG�O�� �����3��/P_ �ot?@��$� ����w�<�o ���������wt9@}�s`��褀�� ��#0�O"P/ ޗ�� �0@?���|���xh@g��
�c�o���e�z�������և z`]��>�[�P������:���5�`�@~�I��x}`?�гT�@�*�������;���?P����3���@� 藀��G�}�'������ � �.@� ��.}��:��� �@7
�W�=XG@� ��{PO���G�9�1���/ �p^y������� �
����?�����|��: ��k���	�{��>`�}���)��8߀{ p��-P���0/@M�.���@�I  }p���@�6 _�s�C�~��/��u�_���/�ſ���_����3��_lo@O:�/H�����~)�r��.T���?���u�mӞ}t���^�_�3���)-�������<ۨ���~*�!s/��l}�{���s_�	������P~Aǭ��+��/����������������^~����5z}b�>�xA���,�/�w��B��a�}y=|����}�݁#�bL�t�h���b�/82���c
��z�@���C@B¿�0�"��H��S��g$�e�2�iT8�ϸ��|�*��h��]����y1/Ɔ3��/>~+�Q�زO;��<���?h��g_:������ج�~��c��"䊩������q7�gnY8dk���¬t�?`�==�8;
��ྙ���8--y��>L���F6-ɉ�φ;�2������#�wC!��oh-v8&��d�q���%���}�~���<�<�Iȱ?/�W�T���e�fN 2O��g&� ��g��`�g��U[�g�)�Ώ������9!R���}�JZƋ��`N�Ώ��h����l,t�SL��4�/���`x���A�"��?�F�~��n��H[�X~����]�����Zo��,��$��$����l,�o?�gcTi֪�@��蟢T��Es�ݟϡ	��2�t�FpVÃZ�-�i@-H���~�A-�S�vE ق��z�n YX��9��?ˀ�T�j�Z����
�Z�M��َA-=�|IH����o�<��5L�P3�쓿���%�Fۡ��B$��Q��^
$K>�.����5�s�nJҋ.�x��^�0�Ν ���{e,X*������@J�
Կ�V2�����^�W�E�F�ÝW�J@%G2o�jrA��'�(	� ,����-|�Tx��#��t#H;��C
*�
;:{?�nS��jo��Sh!G\��
�4��|��9[�M��и@��p�-����� ��08�vM8S��}-4�?���z9��r��D�}���:�2+ y�fp��s��ib��V�������L��g�"j���qK�������
ݦ��q
�(5Ƕ<%�8�3�F	B��aF�E���*��5�xv�פ��fѦ��?�z���2b2���� ]ǻ�p(�#��a�}z��D��w�%']찣�勥�/���Q�m� �����DK�[����<Z�5��<?H}���r��g�[�i�h���d�#+4|Y�dC
��i���G��>8gq�U��T[��FfSҠ���ϖꃣ���-��O9�V����j3�*����&�5q֩���
�8�w�B�����Zj�⤿����t30wG��"c;Ѕ
c�r��U�%�����q��S��hc#c���
�
�̞:K�%I��:rID�A����a_�@_�ƨ@-��4c:�i��vPK�(3a(p*�I���=?��g:����	��9�o�"m��Ix�x��PM1LZ������n��C�h���~����E��<@4!��n��$׶�\�?�텿���+��r���J)�Nr��$�U6�%��G�K�J�{��
��(*�Z>9P����̂Z�#��i�@����A�C �5��"����w�?������H6��.$��>%ԄGs9�S��Hݵ�A-�#adGT����5� z6��O!}O��Y��0�&/��T�@h��'�P �f�m�D�4����0�^b?���QIl~��k�Cz>�������Jb������~�9Eez��sj��~���D���۪��0�q����KR��l�kP���y�ݥ���cYw���6-\��v��{��`����׫�w?�f�v����z��?�ox��Lds���J������..����^�m��)���L�V$��|9-�����$ȿ^r\����iK6=�;�+���s�+W�\�A�?_|h!fS^��(~�>����X���~9�ňM=��ٟd/I��<\�Ͼ�����z"w��}Ơ)���xm�qK*�yܠ��/�7s�����X��ǐ�rAXLN|���g�E����:�5���頾��ݩ���(���&�Ͻ#�\��y�=#^�˸�yt_ƽ;�*�)~���?<��.�R=�0���_.fҥ9/��n��>��o^^��m���BR�?D��>t��V/�s�A~/=X3���{�;E�ݳ��e�@����|A���>�c�/�P1��nt��O.��{�\��>�k�|��	��EY��|����4g���I��UN�������bS*�~A��;b�p���P�����{I�����'<����}>����~9���%�@��y��e/H��׷p,��:�{|Y�?_��O����r�����t�sqz�c��\�����h�l�	�����h<�AWbv���%[�M����:/A������8�*��BR_�f_N_� � 7*�
��a	�+��uQ�-6yzTߺr�C�����ߜk�=�a�B|u�/��,7��x���;I�pż��Uʫ�Wi�38�O�%P��>�W�ar{�_(���JB+Nr�7��=E��!���3�tC�����}�V��{����_U��Հ�3�ױ� $�O�{1^��6~�
���.r��Y���C�G�u��|1M�"(�;����s�R�:<(Wзk� �Ee�<n��J|Y��&��q�S�+K� ��ܷ�}s��X�x]�E��7]	�0�,C���x�_X�����~@B�1��q�k|��d������L�o�BV��b�dEͬu�;C�ck�J�|�:�KK�6p�#���F��������t%j�;L�	�'�w�ȂH"��֟Pj�)<#�Z5�m�	�.�*[�=�c���sA)�w8~�9�P�A}��w��onb��2S����V�+m��ֈ��t��.����<��8���S�B�T��E��<ň/7�h�F��Hl�B\(�N��֜��ą��>s-��\���Oi�XҼ�T�����j��ޱL!t]b��}E�A��ʁ�ކ�aO����U-���O�:�w�TP�Yo2#5a�R&���64_����	HB�&�t!�s;$J�JI�k���ߓ�8�3���&�LKV���$����,u�3ܦ
~����on*��2��wX�Ҙ1�8
;���]y�:�^d�o��ſ�����#��e����#k��A^����WBit��Z�-��{_K���Sa��
K���v/�5� ���N�w���zQ��i���=�ͧ1E���{F��0u*t�}v��"��9fřy|u�!�уb_�H��H��AQ�b:�t7c���N�H�+��+-�1iT~�����������й1й͓�m1��&���s�aC�D
��Gkr-�~�{���͑I�f�	�qMa|��^kU:xd(�!�ϝ�4~Β�Ui����u��`���,�w��$^?E�9�x�`�z��Lu!9��Y^�j�C%I�:��
���HZ�E��PV��J��k�0��M�B�P�G].Դ�-y�̍}I���04��"'���䄁�^w�R��B_{%�_r�zQq\`�Ł�1���Z�Kr:�򮏉6*����b��;�K?3([��*m9e���g����R_S_\�5��;�l�"|3��룟�v"��|krp�s�����5���q����喕���27��U�8�e�g�� 2L66��q."�gR]>�o�޲5��]�T�~L#k�T�]�E#^�����ƕ�������7t���R�Yv��=tD�b�(tjqN:�o��9eU6��Z(Z��_���63�Q^s�M�S%��Z�wW���RYV�v�:+b[��0Bu*w�j���G��`��C�R��_�{�O�3�� �	k��3�	�̶GP�@�4$���v��9�f�kO閯&�'�괵��n�F$y� ���.��g�	#'*��(��T����}�6��SG�o�����s���3�9�om�f��q5i��1|.�:��ٳW�y^��� g�ޘ��^�R���#�D:�{uR&�L��f�
}��L�|J}!9��N�nx��Ş-�cfγ!'����~/����>��֝A;��������y��"ȵ�T,��A`���Q���ȼ�z�#��=�����/�m�ʔ�)� �;N� oa�']��R�J�#
'��Q�L�~Do�A(�%��Wk-^�ǯ�O�<��D�8�f��-�V��y%Ԩx��9ڦ�?��2|�O#,1���R�#m%Ɓ���\!�6giʵ��H���`�c�o�#J���L���$*İ��>������Tq=�O��O'��7x�T���_�I�:��P�+��,7Y�>%
y�^��m#*F�����_
����*�������W'��t��r�sQ����`�n�yY����O,�5zX�2[�ǈA{?�R���g��i��/����۝��Q���IMc^x-�Y�$�2?����G䘮=	����F�V&���/��S�m(��f��2��׌��k><[��1�چkW����&���8�#�z��<��j'�8x.�ӧeG&+�F��3��_	6��K�9?>�
��<i��٤�'k��3������uT�%c59��WX�S�z���$�m1�ۢhM���c�vI�G-v͔�i�C�	ͱ�PM�(�4ۇ]i.1�#�֭⠈�
E>t���P����*O>A����ޓT�p�+����$ o<1���w�&Ja��>�HV+�@d� #�$S�:��c�#�,:Vi�F��b'��
;�,T��W���ڱ��0ydIV�چ�!.U��v�C�ᴁ�PY��`�B��s·F��F��;�V�`���8����=��B͐��G��?��k����ڀ b6 ;��/=#�o�?�1?�w�s1&�=9�� �b�ka,� "�������L��t�Vօ"1�Ix������X�u���;&X���YqL� ��zebm$�:���0���8�T�񱵩���\t�cI+�V�t�O0���px}�7�=���h�of�_�݈��n�=��#��̑�*�i�T��Ҧ��|�z��ľD�X�4��b�O�:}���1��P*<!̣���1�@��uz��m�Bhڛ��kN�xp�����Qù@XL��Rs&���+l������fLJ]���ot�#�����Ki6���@yA:W63q�z���L��ڋI�J�a4j��u��т���_�#�j�e`d.�[
��Y|37�c_��rS�s۶Z����w����.�ý/}O8à{y[���{��5�����qu��ʓ�e�".��?}�?}�s��g�`��������鳁z�O��O��O��O����ϖ�(���z;	�0����\T��@'�{K�:���*�5�<�X�R��g�kY��X��p^��뭺�\+�Oш���=�Ɛ���H�������Hɹ���# ���t17��ADJ�LX�a�Ȭ�=zai�f�n}��;�LT���E��|�,X��h���B8l`���Xjꄕ���ϷUWmj��-�5�XvsU9'?����um�����ό%�D��<<��4R��_�6)UӲ
�q|�A�Oy�n����p+�x���%_��]�+,� �N�r{��0�,�U�Xc��}�0�����Sd7�����QqzΉ6�j:���u���gtAw��G��$����أ���T���[D��՛+���21o�Ѓxsqd�<EO҅�����-(^�:�g�!Ϫ����iߗ�%xKD�ݔ�KC�`��M�C7��74t�W��"��"�rL���O--�f�DՅŵCN< ���_R��ki����i��"����Ehdr�C�T���χ:���Ε��{i�qN���J3�+^��^s���Y�ҹTn�dܑ��V%
��#l��3�����~l�Lˁ��V} Mk����VVMi! F[����Q��[��� ��C���.!��P��J�ݙ)���I�4Av�`��:;i��\&���-�C�� '	�,U%���;�X��p���O���ߵ���^7����eu��z�oe�(4	��zAE�J<�I}�	X;혈�4��ؔ���3u��FtL��wj�k����Jh�`�E �.��6����n�A69l��0�n�qgE�2��<̱�f{	�6��_~��2�pZ��,�蠀�����%_�)d�+Y�����l�t�}�ؠ����T9��c���ݞ�y��kx���O�Ǎ���4$2��޽s�v��t���V��1���?i�!�ȏ�%�%�*��e�11�-Z��$ȡ���k�� W��W9^�m Iw�4�|�Q6��߄:z�Ե�T�f(K�;>��2����̵U�Ǚs������Qs��j����3�ɦ��P��e4S����m�4*���G�_t���i}È�o�4��Tg'n[���W��!t�2��P�`[���s���#��2t������eճ�"F�5�slP�/x~A��;�
��f(���B߄��&�Ts��2W;��O����VSC�?qV�4�(���b��e�p$(���h�$w�c�*��U�����s��q5���Qc��A�n�m���[֊����R��J�P�v)R�=�c��Ϲ�!&N�� js�9��K������*��Ķ���#{�d�z6p��g�r���$~|�Q~0����1����Cn�"��_`���jK��.C��,��{&��ۼ\N�Aђ�V��͟����́��SL���-tIQ�0���z=�~�VY�NI���[��n�s�1j7A�LϹ�.B@X�����R2�Pp�U��c����m�:��;���c��2�p�T�'�^Ƒe���~ǂ��ﲶ�TZ	������q[I�VEV�N>�f���\�J�^��~;\�����$��6@I:2��W��)�3�v��t�Y͢���!�a\��,)W�נ��40B��~ep+2+����zP��$)��k�=/"�m`oɦ�9�QREp�d���"�
csў��7�Шb����ֺ
��)�ŋ-@�P�> ���v��/t&�w"�zek$!�X?%�<�'�����o7&��#���"��Obtw,3B%�,�ӹ��:���_��U��c�(uo₡4�);ga1K���o���A�(C�RW�Ƈ��@{�l��N>�EM챯���&��Φ����
�!�,�A�õ�'�T�$�m$���R�'�����N4���1����X`L����Y1���.:����am2�C�d�AMT�����]	�L��|\ѰhL��UsK���o���.̀u�d-/���+�݈ieJӒo�i� �3k�s��jv��䰣��.����_z��
�l��0Nh,�� ZLy�{c0Q�����R��:i��'1������D�Q8:-I�k�!��ĳF�]�y��ʧ�&��H6����/1M\pH�9�=��1����ݓpL�T��2�sl#��z?�����.u�t�Qv�5pje���p7@9!ʪl}�g(	K i�@@� +�W|>�R��cB]�,;�Ⱦ�J����d4��N���OטYA"<����i9������qoZ�xo��<���V�L��\�5N��S��������w� ����M��W���j��R�o&l�~M���Էsu���@c-��Z�k�~�E�t^��-�I����d�Ä/s��ws �i�}rb� ���WE�o�&�8#o�6	�;x� ��f�rS���@��Q��i��y�3D�YR��"$�B�����ڿ���,�2?O�Ej�妥;���u��	��U"�[e�z�<��_���QJk~���j�r�9�]��{v���E�U�RXBk��i�,!H�籔R4��#g��Ǘ�qP$�;1 HC��u.���2�=(�k]�*_�2(L�Lp��v~'W�}w�Vnd�T�qt���5�l&��ǁE���bt"�{-8�w��uve��K��M��mAޟ�b�l���;�.)�^�zTV��R����9)����QceLW�O��O����SSr?�0t@��������@�@��a�;΋���.0*��K�S
��Q�:
�� ��Hȇ�w�=��_��J���S�}�ue|XT�CE���wz��4�����?��h�������ӐB�m�$�1�,���E���|�S��+�*u�wǼM��x>2����2��B�TB��T��T$:��|w��)�i�I���5a������ ںb�����zz�﹏ᜦ��G�7�YgdA���1�Ej���3��*�>ľ��p��"����`<��i���P���6���nޕ畽��F&�7��-�x���K=��o�� �t�j&�8q�J�0�J��SR�GS����?�i.�no�A��$�@>�<<i�`��SSB���|C��l'��趌�=���c�#��@?	GXV��#;���MsR�!���!r�����ʌ����|ҜL1�����I����/܆H_�@O�i�_���s�c�qD$4?�Ñ֌�դ&�`�
�u�[�;�qZ�>$)B�{�V����sN���l��?1�Dbq���Q��`����u��&����9;r5!���r�ݼER���-�q�E�crX���ncړ��BB�u��D!M�!�N~��U5��i|I�_�SM���j��mSF�1�9g��\�軬DaM�M����9��[I75(6J~�黵��7�����1�1��p�l�u�^"x.~t[V���V���g���S�[�B���Y�=�i3�"#�k7������~��֚�
���
�Ɔ����T���Zg\��0i��7��oAb�篌�v0� ��m�P��L�拥�nù�os�FdM�nc�� G5�oͷ���V*�A_{t���g+���5)t=ְ��D�>�Ĳ.�Q��A�޻����o){�l�2��5;�Ry&�l��Lz�IG��e�q.�vh�*�P��+��;����+W���x@�`�ٗÉ��YåP,�O�N1{k�!+K��Aǟ�Ğ_�8��<�-H�sHx�n�[\��5�W�+��WwDH(2�o��X�m�U��п����(�:��M�U�6"*N��W0tB��Ɓp�v���y�F�lf���hY祚R�	!Ƹpא��6Y�+�����U?���iȴ(�B����.y�Z=]��oE�"��'�Gʢgq��2��7�J�Uu�)��N�����5n��Q�c.K�	�8S��L�D�~���Ki�-{����{#L����:0���f7�y��;4�o��@��a�����������2"����Y�d��#Y��ed$d�d�lBdo?��s���������z=���>�9��>��\��zs��ĩ�c�_�����������m&�!��p`�p���=Zn��?�Z�c0�oYN�#����.X���z���r��e���]��7Y_jD�%���?o��������k��~��)�L�J��'\$`�Zmco�z�}�Ѧ���g��%�ګ�O�`&[��m$d���S�;�
U��hc�HC
��$�>����V��HSֽ������8��35�'!�I��/ڢl�[I�^'U���&g�|�)��IY|���YV�������$�(a���^$Y�w4�
=�4��;�>�����aB�$���^)ȿdA=e�����3�Et��P��|B�뗐���Gk!\�x
�Si7͘����8Q��6'h`>�q���8�����v��{�6,�Ҧ�#I���9V�����(����s���{'k�Y#�Yu�oT����*;8�7Z�iUY�{��p2E�7�=Ο�=�g��R��a�3q�j�,��\�vO�5n7E}!�گ���j��&[,5�D��&��&��`����֖9�I���A3��r�i�2��R���[I���>����#^���G��h�{&���i�ͱ��j��Kb����u�۸(�Ki,$������NY�A����ڬK�5U����Es���
ؓx�gQ7�������C�xR˲��T9�b�@������\$�Х�r�vL�vqኈ>����t�4�8!����$�VFO�N��(�D��{���<_X�ݏ��fI�0n��a��G6+3��Ĕ��܂4RH��4�8(�:	7CgS1y�}��N^�nF��8'?T
�83	?�����S�;ݫ�ž���]��V��^��b>%���Ӟ7�+:����Z\6[�z��c��E�%�u���;A��½-	����jJը�w=Zn�+y��t�D���U�I�ZH�;���gY{�xv�9�����)�|Q��!�>"jw|y���_�Ќ��{͏r���JԘ����Jk���O�/��f��9�q�eє��?���w<�޿�a�XE���n+Me9 ��bd&ϊ�������-f~�R��L���r��>k�CG�Dy4Y�m�XN�I��<�>VXޢ�A{T��*�_t��Trn��I-ብ��Ue�_Xn`H�&��������j7{����.�,��Π[o�ZnP	x��i~l��r����P!Dg����2ۘﱼ7��,�V��Xs�<�c�Ī��#����9�zV�V�*�u��$ܙ8MV�9�X�N8�i�E>v�����~��B�N�VAN���Չ.����o��h��U�����ȃu��,�%��?J
C9K���~3��z>���	��!�� ���+i�eR�w�Fe�Q5�������|d��ͥJ��Y���$ӷ(��U}~�=b�(w̧r��9_��(�T���6�E��l�E�¾��Uc�k��٧i�.��*Q��\uuT�6�zN��2Fx�X�����v����m!�2.RX��BH]?1��$nƆsG�+��Xes.D�#eE(�9�}��z��]Ԛi��q���+˒�>�k�L�Q̈́�P*�06�9�0�/��l����2Tr[I^�	+Q�}��ڧ����O��mw#?i���K$n���ɗyO�n2?+4ܿ]b�t��[y��ΖG,��É��c}��{!������(+l�W�0���D�w���
�l����׺�HG������u����2���k���������Y	��a���ba�����gt�C�ߏ����<Wx���	�oO۔�5`�|(�"�,��L���bn�.�X��a(3v��`Ƭ)��/�5��=9m���ϑ�R��G�}!�����e�>�$�Rی9D��kg�tp�_���L<�}�q��8��fߛx{�?�C�Sf����j|X�J��&�m=+��7��L9�Q���� |�	@]�c��������N��u�E� z��������I�_�<*��~ �9�w�� |x.�Ɂ�O|=�m ��$�?@���_<)�� �'P/��Pw� � �A ��]�yz P���.�xF�g�𹀷�	x'0����Q ^����;��x.�S >
�7����A ��8^���o���t�>�-�@}<�Wz`�k��|9��-�.�#��"���� �E�_z%��yu�@���c�� ���W���F��^̇����@}P�_p�����m �Ի�0�w�u8��|2g�����xSP��W@E�@\������ ���=��� ���1�����w�7� � ��(@�xa�o�p�w��� ��'����z�:<�/@>���hP���`���Q�2�	���? ����<�'ؗ�n ���~�0 �3��3�9���~��	�5p=�g�`���c������u�� O }X_ ?�:�`��9�}�������/��@��$�x ؇@< ~�,�~�0� ^�~t" n���<�z���w�x ]
�G�� }��8 :�O0`���@�	�e�/��S���݀~�y���	��@o��#p=8�x��2X�@G��_q	��C@A?��y����� �@]W���0�G���Y��C�4�7]�o���sx/���y����8���^�g�:��`���P�����~�� zj� /��
ȃ���ڿ���k�ڿ���k�ڿ�����������]5����?�-_���52X#��nsv�̾ ��n�s�=�k������Tԯ�����vCĮ�x}���sX��md|��g_u}�27� Pawqe$!������:�y������)�G��q�s����mq.�!��Ba�a��C ��s���퓮��ހ����o E=�#O�d�p�U�B8>�@�<��07)��_Kb�(C܆�	��G���1�����_mV�'� ��$Mh(Ǆ
Y���UV ǡ���+�.����*A�E�p�BAG�Jg��Qj���:����Q�����\jJ��3�8neq ��ap_���$B�Qϴ2�|��w9��Б��x�������S�K����g�/Q5z��_�D��g	����
I�.����B��Ϯ��֦���;��}��HOP��ГS�n��,�ޗp���v�p������?��$��f�D/�(�f��[�f;/$�}��'6�Ab�K��q�Z�l�'n��:������X �Í��.)��;��vKp?B�^Ga���'������
V���g����WH�c��A7�Q�RE!�n.����U���;�tvK'� H#{�*O��2z�AP����]h:&�~�	Mk��6���k���6B���y������Eb����PSX�6<f��4��c1���KA�[�n�v#����
L:���Ǖ�����ؔ#r���g�?K8B)+}��P���G�_���~�
^�\��߃�q�ʄ}d���0uJh�ia��T�c��]h��0�4-M�F��A�����P6q���Y.$��y�LZ�� 	������������rQ!�����%9T���^��c�P]aJ&��_����st�Î�v	ѽ�ϸ���V��~
)8(��)��du� ���U���k���z�J����׶J�g�2�����4:Nn]��R����c��i�{_j(��p�
n7@�6�$�K;<�1���,ڥˤT���Ip*Y��IQ��Ѱ�jpx�������F��Ў���#��p�<N$�9��r��IX����2:o��J�k*�)�Aj�N��:���l�C�2�9���˔-�
�������I���p�N�7t8��ܷ\%�W��O��4�b����G��zH�KA]��I���^x޶������3�i��g䣛�����7
^K&��
"=�U&�3z���I�[:=Z3�r�i���QF�I�ӎA��]������}���V��07�^S����u�nRA�W�b�P�xI����-����U����|�i���j�̎l���x����N�$Ӵ�t���,di�t�6�BQ�ΰ>.�O���%4�"���lė��N���,C\�v� �d1Y� A��.�lX@��[<���P���E�I'��#��*Z��Tc.���47�!��4�:I�ǡ��^��K���v=�Ӓ�HkMc��B�_L��oU@5���(4���>��u�qds�}^t���bi��^hz5q\P�6�\ĭ;����]�v���-6�rY���?�PM��g¿�&�i�r����<ȋ��=D���'*y`�ŀ
�|M�Ø��<��G�W�B^{�p�jixNXbM�:�3��9r1!��t��9|��3�����y�n�A�#R�4����H��Ն�~^�y�oNs���>weV�o���n����RB`�燎�R�kdA���~mj��!��kl����B�+�ו��$�?�6�2ϗ��n4�|IB~� n���N�n��Eh��e����	��-��v�MƋ4����\����i��P��7�w
=���Mٺ~��s����Ӭ���k��x67� m��c|o����x�E�>�p��ݼ����ܟnZR�a��;ߊ�x�b�"�����>��[B¿��>|��i��'��0���єa�V8��G�&��C^�1�h�dq@�+~�0|{�M�8X��<D�n� @�p�«	A�E�q3����+\����ǘpT{U�ǔِ�p�䮏��kU�F���:·9�`F�4e�X�Xxh���+d:������
�D�?z�2߫H�{�@����ˠ]��ψש
��{u���	1�����^������#^�yS(Y��q�Zr��w�C�>���*鮿�(y��g�(�����w��>��snC �ܮ��f6ƐA*¾�j��$�k�<����W�t}κ
m�i�!��ڷo~fW<ֵ_�����6 �����f��ı誃��x��O��HBP�_�s\�4�	]�#Xq��ǰ���yJ���^���|��~шc�!�}����US�/"VE��~T�1�VD,}�ޠ�."?�th����a2q�~�v�izq9!�-�O��Ҫ?r?�r����v��I���斒���F[zE����L�S�k<Ո �%�I�/��{������#Y��j����^1����~����hJS+���Xh�����O|ޔvT�I������1:'6�L0S;��Jw4�����[���}=���:]*�PU/F7|��I�I�{�Ó� �f=y(HO�7Z���쯂}�6x^���B��޸�۵T�"�������Y����IF��b��m�3�
i"{3bc���v;^��w�U���k�3��ܘ���z�#Lь+Vtܟ����F�t����#�^�-B���'�sl�[�:ʫm!q��@�{n�%���֟*hX>����ݞ��m�!�k���Iq���b�[ؐMW��� ��
����01�2a�M�*��Mw�*�Q� �ڋaɃ�� �.}���J"�<�0��7�D]���/G�P"K�p^�4G"q�֣�wܵ�,�6��:4o~�B=��|p�s�5@���0̍/�E-˄*ź9F�Y�����,�ThŹ>ӕ�����0�D]�/7�u�C\4��np�ѱQ���򺓉�I���z!
N��͡�it(Hq�(�$9w�ix�p�2���pR��P}����S�K6�#Y;�u�=W](����+����E�?�c���4����V��b�:i��&|Aθӭ�3���ӗ,n��u��\ҡ������)e�6^�]L��t��oTR��W�<�a}Vx�ۯo���/�*�0��Տ��ßڬ��D/�QR�ܧe巸s9k�|`�˶�����N��C���ɸL���=O��q`�%6���~e��.+n��W��f����:5���4�������J֗��/I��hѻ]`)����J/�?�gى�N����Gݒ8��#)C�By���Ĺ):߆&���l�>��j��m}���#�Z	t<]��I�R��Y�^	�N�G�:Qy����O�'�%Αœ���xO�!�V�I()I���&�wU�wj����d_����-�e}�;�ܸl��lC��մ|߸�$��Cմ&S�1��F���v|��{�D��η�^�̑u�Q���/��fN�Bڒ��0)`^����.���=V�D���=���e���K�/�ȷBd|��>N�+l�tan�G��D1h1��B���M?6�鉍���[���f$x?V���a�ty���R"R���ٖ/^�lN�xf	��|bD2'#�5D^�0����K�m��S����>����tL뻱����=�������~��$��[n2H��)Ը�%reb�������r��X�K}s�o�d�xVU�iE��׿g�$Ͽ�c�C��n�߯¤�s����B�O.��Zn���ݓ�R���ȪI�v�F�w6�q7�pnk��-ɷ���$�VF�Pz��Z���j�o�mo˻P��\4Ȍ��i��rѕ�yiB�f�~���~��_�x�G�T����4b�U�W.�(#j=��^u�ζ�Hma���vR38�������2���*����~�G��~o�ꨳ�[K~�-��8˒.ݽ��}�Nt���4n�bx�~��L�E<��Ȳ�e��hc���uM^����"D�cD��cC�R/��;��x+_�m���V�1ھ�0-�Lu��c�34>�w�R�WQ��/��K�E�u!��+�M:����r�2./s�H��<_U'�i���v�x����C?G����3ݐ��,-��X7�w���f���|�qg�>���*�VFjL)��J��^��FGg�z;�ܮ�Q�����������E���>��x �^=�每ڋH#��7Oz���.s-��w���6�e��/=l�h���dl��v��B����Q�T����sA��w���6���(jo�"��d�N8"z��E�P��R8�!k���t�y�z�w���F��[E���I�t�X���j���xn�c�`�b�-�%�k55+f���Єx*�<�xס�ǆ�f��v�X�����t��Y��s��]���ɜA�+�[���pR�Z
��������g��8�{/�����?���"�]����p�4��������D�<2�,�=Y���?��\z��UF��n,��7��ص��򺲫X����V�-�O�n_������X��J�E��}Bh؟]�����p���!�E��1̓_gu�B/���{��u|ew]<9����1u���b1eh�`c��R3w2*F�|+��Y�c��F����V����s�����H�ͅ�"f�D��}�A�U�Q�^�����&�4<��h�^�(�I���.C��7����]�;L��ӞHJc�w�n=#'EfQ0_�w��n]����^'Vj~!���4r�-�����nj�X��4���2�ys��|�ٔ��%G���Zb{O�K�u�TY�o�Q&Cy�lG�g��K���=���
���(H��Q�w̘�-����h0�,�(����Έ�	�L��\��v����9�ܾ��̄ ���7e��l��LTd�}�փ��������<���ҟ�ς��a�0R��r`�{C@�����(��:'r������y��c-�)ߦ }�ZFu��A���p�����5��t�ݤ���}�yٱ�t�(��Og�?��Kg�����g$����d��#A����۷����_m��������<������X�/����|?�',"��lF��:H��&7i8��g�=�o}��J'�ȅsNl��RL���u�Bs���\�k���X��\H��2ϟǦ��Hv�
ߓ�h�y�Ζ]�իP:������6RI��.��^��ړ�=֚5�:6%�Go��^�9Jg�k��zj����̣%O�;yQϴ����~�ƹc[㎯��M����_�kgT��3����g��g��g��g��g��g��g��g��g��g��g��������!WԘ�~?�+�aˍ6���ܖ�9}g扉a����(�vU�����Sb�c�RRi�����dS��Z��d�r_(��(_ؕ��
������|�t�t�yU�K"��u��|�u��OX�?�1�ȥ�x����TO22p�3x��%@��K�����b$�Cqğ�O�6+ҵ����R���'�NNE^��������h�6�����j��xp�ZB�%Uߝ>naA���x��%�o�f.?H�y��9���T������������u(���}>
����*�fBw|;-����p�þ㣏���N0���r?�d@�p��^�BITmfP��A��,����w\�G��FS�P��d��'<�~JPp�.n��f�ڋ(d��B��3>Vb���9Ez���v��nשh���y6�f�E2G��)dv���o��i6��������';�y�0��F�
�����2g��&2����P�Hd&�Z�W��o��m�P�E�J͹��`l�̜m��sv�h�5�Zl����ݮ�5&
M"�?If?��Û)>��V�"K��l]z�=E%�Ԯ�h�@_JΒ�BlVg/i�Z�d�ߦ�Ǆ��s��7��XV�QTm� z�h����S�6x'��Zj���2��8��y�zyJO�Wʆv.zi�'�a��x9��_-���s҈|���a6���yu��G�:���)�.Ne^g�"�R@��T�p�$b�T���to��V��z��D�0��[5Z���*;ޟ�u����~V�*���������K���O�}K�*_��S��a3!k����w)�6��^�6w�-��l̑1���iߖwd#�E�S�0�LKt�ye"�{�-��1"�B��\���k�t���ڠ{�	#æpjj�E�K�8Ӻ��k6���g�P�0̨�OoL:{e�`��m�Z+/�L�*��+V}�7i���pԙ<���8bg,�Wc��|V�ɻ|�1}�+w�1�T�}���g`����_W��9�\
Y{�R���#�q��xg_X��,�:��'�
�cn��HWo��q���P�:�.]\�C�+KˤBۛ�W0�@F�`c��:�Ǘ,�zE���(�{ｮ����tʺ��;R���,�4��A���J�+	�;];[ŃYm��j-~qEd�kS	}t��|H(��vY�c��R<l:��#��V�z���O^[ߜ��ܱ���m<�\��$�ԩ���8-�;��fׇ����giR<�8x�ȑSO�����n&U$+�t�y�a��;(�]�?�/�Z�����m��TR�f/r-�+�)۞Gzk�����C�zg��0݅��Pkݬ���򾂳��?��+�|��.�����İ��C����I$]���3M%����3�U���,	�-[{�֩�i�d2#Ĺb�^}p�!��:$����Ɔe���<��qǱ]��T�)��,c�W�O�C�6����B�j��N���6���Ã:귶K�5��/�,��/ϵ%��T����-ۭ'��HK��5L��7����h���遯�#�)��2����*��_��W������o��>)Ba��������������[�ŏoh����<�II��>ț΋�T��h&��z٥��^�<H�C�/����i�Yـ���Rނ���i<�DQ��'/RTy楘g��WS]����|nx�Yih�fB����m`�7�l�4̘�z[l����o�:)V�ךxP��o�H�1�v��G�f���qHd���0yA�js�'C��+���M�(�K[rw��;:}f,�N�aQ��d��L�&?r^��$ߊ+��o�=�e?���{BЃ�yi���+��żT�	O=Qs2�%r��\l�h)Q^�D�z�|�L��
���z��y8�.Ƌ��D,�4_�`ޢV����Y�\&>��~K����6��&i�i ��1�4�it����5ƨ�uGP�/�
c�D�puSTg���}����F"���6(}����8��,�e�M�f3�<�C��oL�(��d�&� r���@� 	�FW�>�]�������/�K߾����0F9�΋�7��lu
��K5�=�s��촶�B�	�H�V(!�v��Q�[3���.S\�+|x��+�����z�OK��t�-u����t���SL��)8��'��tt)iT��7_�^�\mO�3)_��^�{���q�������x:��I��S%�k�|��1��iݝO�h6��ND���'.�OωZ4�П8h*b3$�W1ܑʒ�(�!�j�+.A�ޅdy_NY�R�m�AQ��{D��S}�ѳ��g��Ͱ�%%Y�r���,�|��O1O����ڑ�h�Ǳ�e���N�v�Y8��^�`�0X�a!�xw�J�6����3���SjHcT��"ws��x�B�+���n�.�w�~}���q���l{�!k��7���E�y	������.��X1�һ��o~K�d��)�4=�*nG�Ǡ��R��qk{��-)Q��I�o��7b��9�tз���+M��zKbU&��tId ��^w>8�pp��v<xL� ��I�!��ġ����}b�-,����ΪnA�|�'Nn'uke�'}���L�w���<.yTR�I�X(a���M~�p�@��SR����3���aL1��ly��oE�������I�Ȥ���ZI$��Z�G[���	:8�鳬~�����J��%3[�m��ƀ'����P��0S�����A�S\�sLd]PH��8�;�D��HĚ�@��u��aE�B%�.Zǃ{�%鞋X>��-o����,˼7�u=	�;�d�*����"z\?a���?9/oLbaG9�Kր3�/�S�V���6�u��V{�|�҆�1,۰=�Ņ4	�R+�
e��nS.MhZ{�a�����]���L���E7Gܡe�A�E�{�_%��!�6�>����t��S0�9݇)i'q&U�.i�y�������kkb�1=�0�l`��2b�e�/4RXf�Ш�e,��"��74�E틿L�jŏ���r�RI����n��ԏ5�'4����v;��(��bh�@�s�hq�FH��+�|B\��5�`_2$����D�a2���)����2��#/S�`��M��XXmصk߻�P66=X	*W��?x�W٣� �wG�&�3�|t�-�\ww�Rcvŵ�����ALOBGr�z��ZV����@��Bʮ�G�쵫�GHD�#ԘT��w��n��l����A�o�+�>:Ȱ6Xy���ј����?��r��(4Q(}�+�d;@��.�e]�\L�u�V���Ħ�g����o�yk�હɮw�m7z(q⡰S�����W9�qV:�8���s�o��t�y�e�F�\a${b�6��>��^�g��)�|/f��^I�$r1�<r��m�<Jq%�����J�7�񸝬P��r!?{���D !N G,?/�������d�w�4�B��&��yw�L�1����5,��+x��nJǗ�gJ��a;S�_�}"6��:([���(wm��Q��[�F�"S%[���zf�U�˹Mji��Q(x�I��j�l8w���r��
���W(K�Do�(>����(���-;�O��Z���~:��b���	��_�B�?]�J��-椄������҉O������h���Ƣj͌&ѼB�����;�}J�c������?����G�D���FEBTL�!y7���\�x���ߋ��6�yOϔ�q��������X܊�O���U��S��7o�TzZq1ϑ����1�-5����H���M��� ��V�}n��/Tq&1u
W�qDr�2g6׼��Z�7���0`'e��qt~[�nJ�;����W��m�.�h��(Z��S�F�Ic��K�zE�I�d�[�Qy���۴�Y��W)�Ҙ��7�l&XE�_qmҔ&b�F,�ƹ%� @r�^u�IfO���ه��q�k�N�[k;�%2�a�Z���Io��I��ɏ�rb�m�����Ȋ��t��ӏ2�=�'v֋�5�v�ڏYu���+��my�(��T���(�y9�q�kh����	p$r�+��Gܰ����<�ZS�a�C����@{t����=��	3+�j�0�̀�6n%E9{P�+zd�"�I������YS����C��AI
v�Z�N^�d�^b������ތfEwoYcz���v��F�!�\_��iN��6p�����]�a�]�K%k����9c ��n��&�N}�{���,t��]�Un.T.X������9��N��]f��ScOp�����淹�!�BSq�:��y+����׳����R�Y�z$�����O
���:�5#��ξ����gE8p�VǦ=Hm�y�Ԙ��H?���^T���c��"d����d����y���]+�z���y����r���#VDJ�ʛ��W����l�f���x�5��!9i�g��t��mH�_p��mR�&�MyM��[]�H�|���w��U��x�����U�WF*gU�h�?��PԾ)}۰�������V�w���$��
a����{ySQ��#����=ƹs����s��ђ-4(|=�_�1.��Okܐ�X[�a,KI������w��%qo1o���KS]���VZ�'|M��_[E�P�<Wь�o̗I����&*��s���Qv!_?���d1�%�
��q�h6��"Ȇ>��G<a7��{�&��c5P^&k׵IQt�e1z����u��5�g�q��f��P���,م�0�@u��	G�����9�|���l^������i�O�c���elU"���}�㍏�bnn0Oɯ��d���/m�=ڍ�e��s.��J��ƿ>�(��iCŕ"_+����������M:�a9�L�B�L+��)�P��KC��fr��|A,]����Y&Lm��"sR�!Y���h�J�����$�ֿ����F��$��K���%G$m�Ȼ\�G�/���Y������.���6�W(MQ�%�o����	H9_?UL�TX9/~�u�'��z޸R��v�y��e����̸�"���$�Tx�irQ�]S��{�~�+��9���R��u���˴ ;L�,R�S;-�F8/J ؟'w��M/��'e�P?�Ě�����7at�[I��������t��/G�B�����6�G7�:BH�˶5�)�E�%>����s	}����Z���>YR�uk��ɀ�?�u>Kw��L�]CxI�WX?2�x�ҩϷ��MdVr�|�z�$�'=��{<��l�î���,�.�i��\��g7�S)�6�a�F���Q)�<�8;���f=��n5�1n5l�X����.����T�.�QH��eSmd�C���Ϝ��v��\�%i�uyK���okq��T�����z�^����ڷ�V^�LQ;�&��yDK�]�<l��m�ބ�H_x�p����Y�MCL�s�P��U�ǘ����'�M=�6�%�!�]���.���ZKҷ	�6��u7���w��#�~�;m�wK>����<N�~!_"�}� ף��ӕ���}*��A���&��6�j��Bd��f�U<$!uiZ�w,���Y-����<�VE��M(�2�6���ע4�~ꑻ�Wf�����.)r�]㽾��
�e¥��m�?~��:��/��+"k�g�$���΀>�M~���?2,�VmYψ��	i<��bti�yi2�޼j�rh�CC���e�5��D.DO��R1����{��Am��],l:���ǳ-s'~4�Tس$��Û!�Ց��Z7��PĻ��k�:��rڦp�{�PƏ���t�ո���Pւd��bO�i�<�".;]�n���q~���"Ͳ��Օ��+��\�B��svR*��K�h䴎��y��������bd����j�ȭw1��Is�d����%��ڽs3��M�S����\����>�Q�o�I�;�����u ���{8����8���ׁ���~_�{ ��J� � �~��!�}������|xP�\/�_u� ��� �ԕ�x?�+��>���� <�O�t
�<	���	�3�G :��~�����x/� ���G��P ���� ��ԓ��?��}�w_�C >��>����u� ��đ��9�	x(������.�^����xJ0�`�/��>�d ^�� ��_���x4�w�ǀ�'��A�E�[} �k�xLp���� ��m`� ?
��� ~�/P������<'�W0�@G��x�����iP���= �	��EP��@J�>xoP�����B ���q����.��=�� ���w�n�xo�k�tL �z� /����g��������X�@�����A^�
0O`��|����>�]�{P���ǀ�x}���~ ��� ��׀��9�?@�~�8���/0�@o��s���8 z#�O�	���K N���u�?Љ��	�9P��10�`� �HpN �S��A�ZP��s���u`��� �m�>t ��%�����K�o�����@?�`���`}�<��5���С�yy���q���@���-Н�y q��O@���z�<���~���~�7�_P?�m��t�@���`����|t\ o�����D�zy���@��P�W�>��@�������g`�u_A}Pp���ط����a��П�������_�����_����������C�(���+�|���kH
a;A��>*��p[��fy"n�H.����>~/ݯ��m����D�!����>��&�����z�������i�]޽u�/�Y���p["����O�B�&���!��s��g�i��W�/؅w�~�������v!0����%[nWtu]�9���;/���������J�����C<X���	��+��Ѳyp�Ӎ5�cW^'��.L���C�0���K@�1��>�#����x���U���S�?$XLl{�\Yj<��<|�_�\K��)�5��_�~uP>�����?�z	l�?Pj�o�~X���M37�]�a�j�Gp��tڽ���R��bV��������T��h����K9����h�W�)Rr�C�$Ǳ%�/`A�$*�V��I���4���?�o7����V��C�*���'|�O�RQ�1�wɬ�'��0��Ì���n%_a �*��A<?�����;��+�^��UU����'�q��C�n����G��Vp#ɔ�w�Ɛ�}�Bb4�Kx��vq�Y�;�h��W�-��C��w5|s����w)|�.��b��
�Qo��ng_�� ���� �u�G�e��-f����9�xC0.�ǅdZ�эq)�U�ȳ�=.o�I��'�@0�;s��j%k��Y�M�l7^B�����x���u���g�yP�#�ʖ��Ȃ�]�ř4{<1-��
%j��~*@��"��6�e%1�	$�O|WG � и(���H�_��e�`���ޒ���E,$�{���}���ʤ�=&�A�d��L��5 �� v��HHI���0�J�w�m� �w�����L��k�"�u˺���`Y��z��*�Ol��9��4�LOe�?�2D����v�&ܴ���!M(���v���	݄}�H��+�?],@V���o76q�}䇩izbdQm�94פ��nch��o>
���w���ue?��}����&ܨ�^ݾ�v���b�ٹ�	��ߒ����V���V����+���T�H� �?x>{����$�X�#N����j�;3E�:m�̩0t�>A�6��.�
�
��5

JV��ޢ7��"g�(c<�Ka�Ϡ;�����.�9m0�?ڈT��]ćo�P���x.jf�N(x��p�	KZI�e~�p�k�x[);�(�mG3.g_)�s�8�T��".��'l��O����E�X`�g�c�}���*l�
��|w���?8p���@S��~��! �XB.�:��q����J�󾗩��K�ie-~#�|5�����tw�j���
�<�u�Dd6���@:�o߲E�c�����	&G*��@4]�֜�T����RK	z��0/o�%(+w���[)0ix]	�����B-�&���P��1u��6dQ�;K�W.&Y���{>}���fH�q %��oԠeH	ut�����ck��Y�Ob��BX���»>�{�aB��9�ԇ$$"��.�iϩy �l5F�h"�𑂄'��SB4�#��4�C:���t���j�:����A�wn�_���vRr}c���̝f���A�bM�����v�ѫuh���K�w�<�5�!X�����	��W�J,�SVɠ�DO�����\�<�� ���� �Վ��:Y���R��x^��a��46�)�6!n����,b���Fs�������i��|����,��I�̄�>v#�����_������*��s]!=i%|��]b҅�F;�Ƃ������aџ�}����k����ļ�n�f%sN 7B�]����[����|�^�c�3t[Q��ÿ����,�8���r���|�*�<r��$�-��,��;���%��>��D��jn���a�ǖS�~0��� #|�VP�����SF��hEɂ0z��G|��gq�a�A���/F�6x��P�ʧp|�k�8�</G��@Sp���C����@���*?B�_+^�H4�_��1?�>�#���g��ǡO#A��/pD'A��$E�۞�2���F�"��߯}�D������ ����_pL�}=	��C��F���9f�/?`�%��0�Qk8�ޘ��@�ʈ~e�!�#���k?���5���������ȿ���\�����v���_�<FtZ�C�����yt�Cr�9���~���k�D��k_�6C��$U�#�-P�������3ql�n�_��4\��s�ap[ʫV�x=B��I^�'�Z���R
����G`Q;�&��|�r5Q�eq�4���H������+�υ�v�W���jh�>�����w�X}VF+���3��9�#��-C~ߔ������9�T�j4!I�v��x5��� nG�p��E`b�NJV7�^�b�ZAyl�P���A���rk�s.�SE�q�i6{ŞJ�-�h#*��Bb`w+5�z�G�%e�c��u���x�Of�W�.�ӋWʜ.}�,nz�D��y��]�A���c�o�]���D;Ѳ�Y�M�.�;��N�j��<��4���2LQBl7�TbO�v�iIQޖȌ�<����yS��Lrv���Zbd-���
�R�ˣ���>l8��L���=�����o���v�������J�lM��y���2z�����0�,��__Dۖ��O3��G��󲟣�㔊��<��|�Yp���m����6;�Rʇ
#��鋻�y��9k�+�<A�_^���a���9�x�쓽E��Z|�5$ҍh����U����Ay��i����$���uQ����)��	y>�c0�g"���Q��V&��M�	3jI�yy����Ei
��0,"��Ly��GC�-��f(X8�D���ze�}r;�>>>��%�y���A��_P��n�~�!?)YϏ�}��צ�{�n���c�9��0�����8���fK{��8���i��^�2>��ѩȉ�5k����߈u��By^!S���p8�F�0q�|�E��W�v��?I9$y[tgl�_3J��|�?}[�i�3�s0�A/R�`�;l;_�����6V���&sp��aՐ����O��rYVx�������i�k��+����A�^a����E*�����!'Z��<�{w���S�9_l�����׉���{K�2�|�2�(2���w��Q]���퐄�!	!� !@ �H�)!�8��j:1��PM�1��b��*�,�V]ui{�����:�w�Z�;���$��^������ܹ��s�=��ޢu�S~pʄzg����D����amP|�O-�|c�}���Ϻ��{.t-w�~�H�k=7���n�����=������F��+,?�����o��17^�[�'=�����#O�R��q��������X��O�^ye�M˾_$��7ҫ&~�~���<kϢu�-���7�D4�k�f��5����}W<���J:~��O|�����m�d�*ɲ֭���8�~�3��_{�n��^�=?����qܯ��6�����N~/9q��)6'יδ]?�x���u����3�?=���n�v�E�U?�Y�!�ݹ���O�Z��9���[?`��������⯜��\���o��a/�/�y������w�I��gK�I��x䮕M�e�����nԎ۫���F���ڳ��K���7_�9Vsm���OJ޼te�7O��#�?<��Bѯ/��r>b����i<�}���n�,>Wp���o�Rw���??l��E��.i�hW��o�3~f��I�$�}����[������Z��^���⇗}��m�vu�ĥ/��v����=�_��[��>�㶇�W����gG���g��%C�ݯn~Z����k�[��{^�?z�aC�Ŀ�M��ѽ����_���݁����r��_N��-�w�X�.��ꥫ[,'��B���o������NO|������`}��	�W~^�n��5?����?e���������'o����϶�/�ķ<s��܋��{n�S��㔚����7���w�~�*����?�M�5�+?9���Q�k�,������[7�w��O�S�Ze���N��1��<�:~b􂫂�aѕ7��F_�����T��<g��E�������?4,����S7#y��.��է�Ln�`������^��k��󈍭}�$�	�4�d�+�=;d	m�����?\8i~���6|ߘ���^���ȼ�Ʊ�y��bݑ׽���c�Y�~k�Û� !:z��a��*���q��r�i�Z�;�f���cD/b�]�屓7}�,�M�1_���r�b6y�y�z�)�mY���~{�?�Y����k�7�{W�%]���]�ί�q�/�s�L�dv�Y?��s�<�w/?�����M=���kl�E�����?�����2��6�U?zn�]��;��&�^ߖtt;�+:���N��N\��W7>��~C�8�g9}��e��Q�\��������[;��Ig�����\��~�a��{w<�8j��[o^�b����ni�I���W���_$��y/�t�Ԙ|�/��Q�~���+��õG�m�ɱW��c�����)��֬yw�pd���K�KXW��������>�ػV�zY�7��h�����cg��}ݖ�Wr�w�[v?J���}�r�K[�hyP�7\}k���)��ߔ��Ax������_^�]����mw��:v��{���3���~��w�Mj��{�ꂕ�.9��?,�]g�ݧ�+/8��s�|��#�������V?�Y��m]?����}�"s��GOy{E�{.�,���	�e��?����k.��fn����6����������_r��G���w�|���7��!~T����7XN�����~����X�-n���=&ɻ[�Q���ƍO=t���
�f���d���S�3���;����3���y�r���OO�tma�V�y/��=�l���ѳ�d����pۙϵ\|Z��pK0�]����{�=���~��y��GN�������[^�,��1o�^ĺ��%+�<�L�y����[���ژy����w,J2�n��Զ葿>��?�Tvޑ�k>������;&���h���Hj�N7]Ĺ�4h���o
�X��1���~�gߠ�݁Izv���§�8���{�uď˨�������OM����˯�,=��g�ş�������E���[�.����~B�	�g�}�ߓNm����Jc+ª�S.t���U��r֕3�,��r���מ���{�gj���8���qo�����aͻ�#�s_��u�%W�b�~��W�=���8wLϜ0z�u�����a���~oO|��+�k�o>���^ �����x�.��o�\��۬�^}��߾`^b��Ք�9{�f�3w��O6^'��yj��x�2�M]'��[��.ަ}��}k��>�k�bC-;U4����Â��9�Զ�8gñG����4�gz�^��sx��k���_o��Z���ѿ}o���#���u��C���U�L|�9?8�p�?��Qb�_?jk\�:�����һ,��9Ұ���OX{�jQ������k����yD����yG�N���%��g�d�i;M��Aݺh+�ϧ�?��?��?��?����?��������������������e�tU�7�m��d��n��mV�� p��d��p��d4Y���m.w�.�F8�f���[Z��l1�Z�Q�No�ڡ>�'=��v.�͎��wZ-��f6����`ԫ�Z��f��&;4� >�(Pć�X�.�E�7��k�Z��j5i�zp`5Z������t�X�t;��-3���p9�����L��h4t*��@}��h�k4z��
�D�-;P���p:-�/���#�؀��|����z�?���@}$��	�C��(��	|!��\�����A,���s#���.��vNz}^��(?;�����V[�o�Q���I��r8L�Ɂ�.3�	�vi�Z- g��
T��@G�0l&$`��͐�M0�JT�I����0�tF�E�ٝ�ς�W���[�R� �Z���n�3 �A�#���ć]�T��M���tz�N�㉕j�Z*�(�"�Z$�i��F�Қ@� g#(n�ۜ0|���j��Y�TA{����H&P�D��j5
�H���J�P��|�L��g�P���6����]�V-��%j�A+��eJ�V����%��jTR�\�7�o9�� �p%P�F����JϨ��3Ηi�
� ���":̗k�*�� _��A}\�Z#����Ԣ��^�T���uMH�j�pW���a�Z�W�x@��^�J���tuM(�:�X� �R�e��z�F�� �U2�ɤ��B�N�ML5z=�g��d���-Vȹ���L�������'�����
�wGK �����B�~�R>�+*��B�F-��d*��7����B6ʀ�q���34~H��c|�Lʛb�dr�k�+�H%��1��J���5jl�'Q(��Q�T��8\�D�:��(�\� G,��@�b�B0��;��'�v��e�=��;Fx������D���ݴs������������ٴ�}h|�gǶ-�{zz��jn�906:��޺gdb|����w����j��J$쾶�6����=�	جΎ>�X0��q{�8������@g� ��g���exC{Z�z8�DO���H0޽������u��~�#�}#|��;��5���:[G��]M�ۻ{;���ni��ik����?6�߽��khtt�w����V׎`��cWGcˮ����[�����lٺ�aOϞ��m[:{��z����;��mo���hn�bA��]Ü������	���~�ӷ�e7W*����2���in���X��M��cC]]];�X�#��&���`OGSS���HoGcC�(��joll�Ы���������Ҵ����yg�����!VWKs'kp ơiG���෱w��Ѳuscw__ǎ���@w�5m��;�jmo���5��ּusC���]�ݭп�ݽ]m�� ﮝۛvt��uw��v�r8�}�����hwk[/��xW�.(����7*����m;D��{��w�Rvgss���xo������ޞ�M͝����n�o��Ct�������}`��b�9��ގ�_�f�u��9���[`�E��<�Hw[{���0���qg��`;:[��ۚ�v���z���<��X��߹kƁ���=,K����=�����Q�����Pώ���.�a6�3��;0��q�{�'�R�x����C<���B=#����VOG�8|����`���{�\h��w\ ��#e{�7 vB��L�R�X���!$gB�D��^[(�I�}��;2Ɨ��
���r��(_ �ك��<�3�?�˕2v?L!�;�st|b4�w�͞�ٱ���e��G���Y|��300����Q6쁜72��r0yb�F��s�
�~����k�b�B\_ {��Dr���Tc0�`����|��O(Wj�j��'4+WI���
�xV�Z"�r�V*���`�0JR�R&���'�PB��#&
��0 � 
�E\�;ЎR(����B.�vM%�����76j$�
�<�T&��8<���Hx<H����2�L&�v�Z�R B�K���j�����UK$2��T��:��:�_�Dn�\��~X�� n�� 6��:��M:�~�erT�CN�^��� &��ok�b�Z�F.W(U
�B"1B>�r�r�Z��
y����Bi@xP�Z)�*�0��5�M�!~ ��B���}��P�&ݸ�d@�AC�o5C<gq�wAF��k@�j�o��G|�P\��R���8�!��n���>�09 s���_�H�z�����=`�J���a����B)HZ�Br5uJ9-wϖ�1��A@܋��̟W_W[��
�4����S�L&���N�/����y� �&2��t��5��c3�Y��[[��?���������jj��.�ZY�5^*SH��d"����W_J�gj��Ι�����Rajj2�G�`���!��S�d�p{�z��C���T�P���#�T����fj2����X���:,&���{�!��݌��#?�U8I��CT�0S[;�ɠ4��泹T��Mc5S�d~
��%R��������S�<��bc�����3���,����隩��y�js^i��]�Ŋ�D�������B���R[?���v6�~���i���'��b1���,�3���T�G%S�d*����.K���Ti�TS7���k�T�����<x8=U*!G)u� z7��v�6}��-U�e��z�:�H�18�N�
����4������vf�����r���&�L"I����̥�fjk�8AN�M�օ=����\�в���b�t�P����M槠y4�Я���z��,�b>g�.P�D��X4r��E�P�3�b&7����H>�ա�!��LOg�aj�NSAK�V�B����O�LMN&#�d0�����Ofc��Hd���)P��J�7I�ɨ����٤���j�n�f���T�E���ד.E\W�T[�W���њ_?���&��T2$Z�'�M��F3D֔��&�A:�}b��緁������pl�[er#a*���`���k)���E|�@.d+Eb[9Ѻ�g@��n�P��0����&�S92���s�΂�f���R*I9tݻ��x̮r���ۭq��-B����~0Z��oqE"�xD�&�����E}�����V�f����l,L�G����<�a^�ND~�xtBΗ�<�C��\F�����	OI��#:��)N�����<�)��&��R��O���R��E"�353I��L&)*W��F
OM�C���@�ha}m�'��(0�j��a]��v:�G��Lȍ���BM]MJ���R�k�a0Q]<}:��>���"� i%|�0EQ�L�bƯUhĆ5]�
�(l�E�1�9;��w/��^���"�>7N�H���K$Q�>o<?���=���:ZA)��������Q�ũb�����s��h6�Vy�8��$B>����}�u�->#|�����i�u`l�q��c5깝�Q.P�LuR6�I���RJ��'�0dK�H=�������|��=`1�`Rq�]#����N��Ы��\	���ǭ��!,��Xrj&��C���u��Jt)������d8��N�-d�t��jN�:�7v�=�K06�� ��Tm}])La��>�����)�`�S�tnj*����Q���iDR����!��ұ|7u�-j�Ɖ�q��d.?9�ʕ�
�]����G���lgddP�'�.w8�ô �4V*5��8��q�ӠJl�:%v%�Nx8C[h�68(+&��N��(xV��ox��C��׼���~�6���!I��\�n ���z	 D�MZ�TM>l3zc��� ��g�U$r"��x\:�gor\��i:�PO���vO(쏥�u��f��L.	&��`y��'�����`���T<K�@��\���n�U-Ŧ�t:���X`�,Lh"���02 �xb޼�p�x �M'"Ҫ�jUJ{4S�J��Υ��T�i~��aI*�c�L�zP��G�c�T�v���t"��D�5u��'b��é�a� 	Y,D*[��-������
Q���t;�@�O�����|6��,�i��P��:��b�i$F�$I�Q/ը�f��
�?��KR/�,2�4]v�~1�����f�E�S�id�����)�=�`�P3b�|2
3��i�5�	�c���rq�ծh7�IP�X�|4�$R0�
�h��g�����4],D)���&?�6���O�
���l�Jfr�Z�1zb�#6��H��"h!�6$۰E��&���ÔJ$BV���������4�k1i���W4��,� �̸�\����i��.��=ҹY`w���T:��D����Li��t	F��&�5ܶ�;�����u��,"BQ�
<^�p�-	�'�K�\:�'p�R�	��|�ކ�8a�B\KD�L.��e�4̕� a�����)p��)Ȫ�-��������4����?�I�W��L:%����_��$�B�� �W[[
S�,�W��tgB���(g]�����̯��+aK*�Ɂ�g2�|͂�:ڛC3�<Z���'�����%R~/���?�#1�4���K���sz�d�
9$��t.��{�����J����' F��LgQ?��I%:������4��� �A0�٠��ۍ����Yb��u9f��Y?��Y`�0�*��Ǭ1�2���,�{;��� �@�{f?�\`��0���: ��ž.�z�z0�*��䳲_���3n�U>3�1��0����Ae}�`����yf։�u�J0�;���b���;f��ٟ��b֡���Ƭ�1`�M���y(0�g���42�0���>f��Y��`�nS�~^��v�g�/f=����/���:,���S��g.0�*q��L;s���r��?�f=����0눌~1뭇��)?['�L~f=��]����\�{��Sb��̀YWe��3��zf�u6�S/���3��>+̾�JT��w��c.9U�{.0rb�6{l���V��\`�b.0�1`ڙk|����`ҙ����U��3�-��v*1���`�3�+ǉ���fp�v��3��|���J�5?��L{?�|���+�zČS�|�n����&.`��ca���t�^�/����?���*����*����*�}����u<v#�����|V��ф�W�X���K����5C�u������u=vkk9}��<���*>���W��e�hG����Lo�U.������K���|�)����#Mi/����|�˻���{��6�k}�V5}��g����R���x��o�������|a�|/L���6{CZnw�Vx2�^R����r�v�����Ϯ���۬�����k���nt?&�8l��N:�SC_d�c��Ű
���Q�LB�'��t�$�m@T�lFT��}v�&�!"�H���
�>�A=��O�C�����k����7��|D�#:-�o	�x�"GC�/���P�WJz^8fң|5>{#�����E<��{dN��Jk"��ҕ��x^&si4���J�;\�~���0�\!�_�!�HA����Z�G�𰁾c�h`?&���[z��op�<h@>'��=}��)
�ӷ��w��;�i
�C�Nj�!9|�J�(ݝ����7z���z[����F$�^�N2E�������L��7�IR~)���s�_A��t���$8��|x,��ú���
x�$mO���S�q��ߟIZWa��dX�v�p(��߂��d���T�(��7����O��p"�I:��n����#��Lʵ�Y�g������'�b��T1Gn�i�ӈ=&�O��F�	i$��l����Yw��0�����s��d�݂=�NLf@!VIc���{EM�RD;��6�Oښ���H6�ځ���fSD��:�M�Z���\���eَ��y���{UN��ػ�h6���^�y�Q{+������+b�g܁���r��[����Z��vck$^*bn[�^@�b�]ػ��w_��"�J�;�W���}���r?��,\oHN�l��oV�Q���̟���)ù�o[��g�ޑ��뢩��q��B"�u/\�
�)W��M�p�"�WnQ�2)rlU�6�M{F�h�Q��w��]�GV7�B�3��I�����M�ɜw|u�.�����}>M��Ԋ�c�5��ѷ�țX����?�Q���KM�<���P˥�C�?5$ri{u�&@ň��4�x����&-�gݼN��{6B�"���6��)�eԓt�jԄ�	��Ӎ�G�;�D�)Q���O6�)T���iCq�n�u�D!��.ݠ�g8k�'J��ٍ�U�����R��Yk�;Z��úr�:�N�YW~�OLf=��`"b��r�:��Zwb�+"鄫۠�d�x�����c/r<ɸs'��ğ��ڰ�8x�����������^R���0��0�ӆ=)��x;���*�����*c���{]	�fk��-d܈��6�>*lڂ=/y��Bo"jق=�7oĞ��< ���O���f~$�!�+y�lҹ[.�q�y�J�m� {�zh�����-l9?��L�`��ɘ�ul��C��So"ny[��D}�U��q���5ؕ�l��,�	"R߅-dq����^�'9�Z�>�H�)�W.����xP�{��a�%��IS�+��
��/���{���Q�[-ҁ���F�ٻ&<�F���� ���M'�l�dٽf2Dm�9�C��՗��`�нo[�~d��1�����T�ӏ�����B^��c؇��{Ơ��jK��}�2��K,�ʿl	���>c�[��|\b6��:�ћ6#�C7��4_���$��=v�G�C7��P��B�����j:@��--�
��/���V���G�_8���/f�QK�r\�Ԁ(�MЁ�*����v���6�
��-�v��o :�4��w�5t�3f5�Ե
�����2ڏwie/!�­��|.��^�.��>D?����s���[��[�(��t�x?}��f��g�m�����h��xel�|�lt#�jP��g�.�|��j�>���:�'z�l��OB�n/"��f-}�]�U���6��w���{�~��u���/�w��@;M����������k$1����.)�_G9N���O>ΦŊakе�v]-nh����r��m*Ǐ�t�Ë]����>\~�O����h�)����g�PX�a7|TN]Gx�|?�Ϊ2���b�t��6P�w	��.��U~^�)ǵ�/Ǉ�v:������q�;��i�K4�Co�l�A�Q���r�{'�_>����e�	*�#��Fc0;�����b�d:[�,�s�'�J��	��z�
�Á`,�Ig�x��K��P �� m��j5������]���"}��H��PZ@K�E��z6�y<$�����������4͢��I*NŢ�h8��FT8�Ţ~\��5:<�`퍤�_�@�dv�X,�MQT8�Ƞu�|�~��4��f����d�Е���-[D+�3��t��E���Z]Hġ�1��.�� ѹ� �LAZ���v�V�59ܾ�^ޡ-zM�KP���tM�x4	���H�$I�Gg-����$<>�/��;�C�p{|�`,�E�$�Z�*NwП\�I<D��T
����P��2K�X���)����l&������
 �D���R�t�XB�p��)x=Ϡ}��$��
�>�/�F#Ѱ��	��l�8p���oO0J��a$�|_���a4!o�J$S�<43]�g�h���4��t�y2���A��6BGJ���Ѱ��X$	��j7�8�{|��l�(��'Л�Y�1��d&_�*M�����O��xЉ�`$��ID��_)*�ʁR�#h{*�G|no��V��J�Ca
�/�s��6hc�F�K�R�P�,Z�]ˣ���8� y���6�ը�i-0+lNPn�-�9,f#��.�9l:�H�֠s�!Z]�h8����-�D�@�/�a#���4X,蔋\�6��R>Gn����au��&�Q��	F&x2��'Q)�F���"=n?0�q�`�á����qt�٠U���\�q7I8	� K`3�R�Xk4�%j�Z���q��3I}$A�$�����H���q�H2����R0�H�	�L:O$A���)	�\�Rc��񰁌m&���	F`ļ�Cax�q��l�:}P�P8B� �A(��a����T��@u�$a3ٽ>(〚
>_ ������@�@�6t��j6��*�ٌ�\^/鶛Mf:�L��-tG'�q2���k�j-:w���Z��V��Fmt��p��`�È�)��3Qk�V�ܠV)E�����n6W�1�t0���@ ��A!b1��^&Wh-n�r��݄�a��U&\萎R�Rj���Ax}��|�#PA��2tK*�y[l�9"T�p:�j�Π�x#�Rtz؅Nd�V#�����
 ;�N\TG�5���n:�M�>?	���S��Ǭ�Bu������z���X	PW����� C��Z� ���Uo��8�:1����{�{F�"�N%�z�F\>ݥ���\�B����jl��e���x"�O�j��-��b�:q��b2jUZ�N%Wj̄�t;,F��^��3���d҈xG$
FX]}���|�P���Ét�J��FB	��㲀���s9�&t"����@،F��i�;\V��I��ﶡCXB�-�Y���C�sǹ
u�8�<.4���T��\$H�i7B:t�N�֪�� :��itF�g��>o8;���4谸�Kx��"��rQL<�M��tR�R�����p4;���0�0�}~�/�G����E#蘂�6!��q	���Bȇ�އ>�A0��@4��t�po8>8I�h8���̀Ӄ����x�T��(��%�X�t��L�`�����(�8F�ܠ������"�]��B�9�X�U m
��Bi�4�6��T&<����
"�
�h������������$�a�.�}^��>
�� �a�]d�'��C�?�=�Q�58?���h�@$C�$I{t0�q� �E1+!�$c�8J@�b�A�"���B
����N�� v	 sWޔ���!�$�a
���ri*��	C��F��M{e;>b!/�t @�7.�H�
�!�������^�
��hq@����fYu��hr��P�tX���[(]>��Drҹ�DJ�ȋ���4J���d(Z����Ȏ\{i��s�>Mf��:��|&�d��b�,
 �):�%C��	.�f���w$��Q`<FW}��`�f�j������t��L�(USl�x%/�E�c�uhŎ6.�t*tN9�\/8�d9�z�KEt*��_S[݁4�W�ѩ��\"z� ���f�c�H&x3��㋧s̾hf�4�o�r��\������g��콘�5�F%�|V���ߕ`ƍ#��g�>&�����:�������3�̾��}�������e0��5NL��q:T��z����o����g����8T;L�_u_f%*�i~a�)��|�.0|�%��~�FN��f�헁�J���^��>L;s��\`�àRL:�v��
~f��P�N%f�:�{�|�81�\9���ᢲ}��Ý/�zZ���S�i�ᇑ��zŠR��q�������}A`��oc�^��&~`��3�2|1�����UTQEUTQEUTQſ��7X�x��8���)4�[~��s���W��r�9s΅�e��W�A��M���\�>����}/����egrL�}�*��~������f_C��.@co�P�� ��1_(�eT�N:��v�6]�C��W���K0��*�|����y*���P�Y��d�?����O����qS���X�뛅��؟2L���r��!k]| �̇�q�Ŕ�<��&blv�dW~�e9*q`ƃ;HuM�g���;f�R�f?���^�}fRg�]ݜU�}U���3���Y��n{��a���y�d���_�<V8*�|��Esh�~�ρ80׿sHi�þ,&28h��i��1��Ĭ�����W.�?�>�M���8��r�Y��݁8����*���r�TQſ�J�����w.T����/C��̅�rUT�uP�W*�������*����*����*���_�A�M�D������\�*�+������p����Cѹ�W���A9X��J��9�
:W�i�T�!(�C=
_5���8\9U���eP��=��a���F+��1�?��P����ߠ�,�P��;�����ž���\���C��rsѹ�}��2]T��X\��_�/����:���'+HUTQEUT��,���޿9d��������j}`gP���UTQ�a`�<������uQY�\�,WE_�J���媨��R�T��o��k��1TREE  ����������������4                       ��             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             FHDB ��        !�J�       timestep_weights��     �       export_carrierM�     �       storage_initialr�     �       lifetime��     �       resource_area_per_energy_cap��     �       !energy_cap_per_storage_cap_equals��     �       storage_cap_max��     �       storage_cap_equals��     �       resource_cap_equals_energy_cap��     �       resource_eff��     �       resource_area_max�     �       energy_cap_equals�     �       resource_unit�     �       storage_loss/�     �       
energy_con�     �       energy_prod�9     �       force_resource�0     �       energy_cap_minRN     �       cost_energy_cap�;     �       cost_depreciation_rate�e     �       cost_om_prod#Z     �       cost_om_annual�~     �       cost_storage_capBs     �       loc_coordinatesۂ     �       colors-�     �       inheritanceĨ     �       namesk�     �       carrier_ratios]�     �       group_cost_max�                TREE  ����������������4                       ��             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �k            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      Q�             `�             ��             �#~ TREE  ����������������                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ��}OCHK    �Y     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                N2�H       v	             ��             �             J��TREE  ����������������!                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ��~�TREE  ����������������!                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ��{LOHDR                            ?      @ 4 4�      ��     t                   �8             shuffle            deflate            E�                ������������������������    ܯ     �                       W�-X%�TREE  ����������������)                       }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   F>��OHDR                                  	      �      �8             shuffle            deflate            ��     K            ������������������������H     
   is_result              @                                   �+WjTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                            ?      @ 4 4�      0     t                   �8             shuffle            deflate            �1                ������������������������    ��     �                       �a�             ��             |�a�TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �          % �        @  1 �        q   �        �  $ �        �  $ �        �    �        �   �           �        4   �        R  ! �        s  ! �        �  " �        �  ) �        �   �        �  ! �          # �        B  " �        d   �        }   �        �   �        �  ! �        �  ! �          ) �        >  & �        d  # �        �  . �        �  6 �        �  7 �        "  3 �        U  * �          ( �        �  ' fH,                      TREE  ����������������	                       `m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   kjQTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �	                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   �:�7OCHK    Zk     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ��             �             v�'JTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   �L�OCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   %�T        
���TREE  ����������������*                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 ��     �             ��     �   8             shuffle            deflate            w                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   �[TREE  ����������������(                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    *i     @        	   t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ��             r�             ��             ��             ��             /�             ��fTREE  ����������������                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK            �P       DIMENSION_LIST                                    ��     �   E��OHDR                            ?      @ 4 4�              �            �8             shuffle            deflate            "F                ������������������������    �                           �h�P             F�m	TREE  ����������������                       x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �<                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   I|YjOHDR (                                         ?      @ 4 4�      ��     �                   �8             shuffle            deflate            q[                   ������������������������                  n�.             �9             ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      v	             ��             �             �0             ��.�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            oQ                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   z��OCHK    zj     �        	   t  REFERENCE_LIST       dataset                                       dimension                                                                      �             �             ��             �             �             �9             RN             O���TREE  ����������������%                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK            �`       DIMENSION_LIST                                    ��     �      ��     �   >B'eOHDR;(                                         ?      @ 4 4�      KQ     �                   �8             shuffle            deflate            �t                   ������������������������H    
   is_result              @                                �E��   ��TREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            
i                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   ��OCHK    jh     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      T�            z�            #Z            �~            4�x�            ��            ��            �;             �e             �1��TREE  ����������������P                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRC(                                         ?      @ 4 4�      ��     �                   �8             shuffle            deflate            ��                   ������������������������P        _FillValue       ?      @ 4 4�                               ��a�           #Z             d`&�TREE  ����������������Z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            B�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   �SOCHK    �d             x    t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             T�             �E             Vd             z�             ��            ��            �;             �e             #Z             �~             Bs             �             V~hy �     �     �   
  �     �     �     �     �	   ,  �   �&)�OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            ��                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   zobOCHK    ۮ             �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ۂ             �U&,OHDR                                 @     ��     c                   �8             shuffle            deflate            �f                ������������������������H     
   is_result              @                                �/z x^c`@�������1��t1 �ۢ�� P�]��ב���30������r�B?D.3�ͯ�g�g !���C=��=�b`  ΃�TREE  ����������������C                               z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@���`&� � � �$A�d��j�~Naʾ{�	L}t���/G���q�S=p� ��)�TREE  ����������������%                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                               -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                                                 ��     �             ��     �   8             shuffle            deflate            E�                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   d��|OCHK            �`       DIMENSION_LIST                                    u�     Q      u�     R   {�}OCHK    �     �       P        _FillValue       ?      @ 4 4�                               �N�9   b�	AOHDR�                                                 u�                  u�        8             shuffle            deflate            ��                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    u�        w熟OHDR (                                         ?      @ 4 4�      �y	     �                   �8             shuffle            deflate            ��                   ������������������������                  ��o:J�OHDR�                                                 u�     .             u�     .   8             shuffle            deflate            �                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    u�     /   N�Q_OCHK    ji            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �w	            ��            -�             Ĩ             k�             �Ď�           x^{���_�P�Wi�  ?��TREE  ����������������=                       u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #738eb6               #ffcc00               #1aa39c               #072486               #635A4D 	              #6783E3 
              #b8cdca               #6783E3                              T�                   storage               supply_power.supply                    storage !              supply_power.supply     "              supply  #              supply  $              supply_power.supply     %              supply_power.supply     &              demand  '              demand  (              supply_plus     )       
       conversion      *              conversion_plus +              transmission    ,              storage -              transmission    .               /              T�     @       
       PH Storage      A              Hydro   B              HydrogenC              Solar   D              Biogas  E              Natural gas     F              Onshore Wind    G              Offshore Wind   H              Power demand    I              Heat demand     J              Storage DAM     K              Air-Sourced Heat Pump   L              Cogeneration    M              Interconnectors N              Battery O              AC power Transmission   P               �     Q               �     R              ��     S              &F     T              &F     U              &�     V              ��     W               X              xG     \       �       NO::hror::power,NO::hphs::power,NO::hydrogen::power,NO::heat_pump_air::power,NO::wind_offshore::power,NO::wind::power,NO::combined_cycle::power,NO::hdam::power,NO::demand_electricity::power,NO::solar::power,NO::battery::power       ]       F       NO::heat_pump_air::heat,NO::demand_heat::heat,NO::combined_cycle::heat  ^       B       NO::supply_gas::gas,NO::supply_biogas::gas,NO::combined_cycle::gas      _               `              	     m              NO::hphs::power n              NO::supply_gas::gas     o              NO::wind::power p              NO::hdam::power q              NO::battery::power      r              NO::supply_biogas::gas  s              NO::hror::power t              NO::solar::poweru              NO::demand_electricity::power   v              NO::hydrogen::power     w              NO::wind_offshore::powerx              NO::demand_heat::heat   y               z               �     {               �     |              ��     �              NO::heat_pump_air::power�               �              NO::heat_pump_air::heat �               �              z�     �              NO::combined_cycle::gas �               �              z�     �              NO::combined_cycle::power       �               �               �     �               �     �              z�     �              NO::combined_cycle::gas �              NO::combined_cycle::heat�              NO::combined_cycle::power       �               �              p     �              NO::combined_cycle::power       �               �              �(     �       $       NO::wind,NO::wind_offshore,NO::solar    �              �D             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^cgG$�R �]:����m������]?��������,������]�  �+TREE  ����������������:                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a��ac��bffcf ���mh�����hi��kh��+(*)���� }��TREE  ����������������:                       L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF ���) 	  ; ٽ�* p  + aL/ Y  " ڞu/ �   �a�/ �  + »�2 �   ) ��#5   ) ��9 �	  7 �`<   % �~< �  7 H:�= �   ǋB �  ! ���D �  # @MNI �   6 ���J b  @ ���J W  8 ƷvL �  4 ³�L B  " )m�M �  & ZF�O   N y��P 0    o�6Q 4  ) ��-S H  , ��S �  ) �`T �    � V �  ' 6�gV {   &�V '  ! <�<W \    i�`W �  5 u��X �  $ F�Y    j"<Z t  ! ��B�                                                                                                                                           OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      i            9�|OCHK    k�     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ]�            �RyOHDR (                                         ?      @ 4 4�      J�     t                   �8             shuffle            deflate            ��                   ������������������������                  �_|BTLF Ѧ�    X��� �  / )�:� >  & �� �  E Da�� d  # l,�� �   �y� �  ! �X� ~
  , d��     `���   # �t�� �   �E!� �  4 F�f� H    �$J� �  ' �}"� E   ���� �
  3 j0� 8  ! 7�� �  $ ݂N� �  I ��� |  G d�� �  " v� �   ���� 4   m�� I  0 �                                                                                                                                                                                                                                              OCHK            �H    
   is_result              @                                `       DIMENSION_LIST                                    u�     T      u�     U   \:u�OCHK    �c     _       ?       units                hours since 2011-01-01 00:00:00=N�   x^e������b�`e���e ���mh�������zxzy;8:9������ ���TREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �            �X�'OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate                             ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    u�     V   �8�OCHK    �            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ��B�FSSE ��       �     �     �   
  �     �   �     �     �     �	   2 �   ��B�OHDR�                                                 u�     W             u�     W   8             shuffle            deflate            [                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    u�     X   ��0�OCHK    
e     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ua             ��             �� rOHDR7                                                 u�     _             u�     _   8             shuffle            deflate            xc     w            ������������������������H     
   is_result              @                                   o��%                                                    x^c` �% 
`[�Ƹc,� ���a  ��uTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FHDB ��        .��l�       group_carrier_prod_max��     �       lookup_loc_carriers��     �       lookup_loc_techsG�     �       lookup_loc_techs_conversioni     �       #lookup_primary_loc_tech_carriers_in     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�4     �       lookup_loc_techs_export:8     �       lookup_loc_techs_area�9     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       TREE  ����������������                       K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�޸m�G �mTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k�     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      G�             �x!�OHDR�(                                                               u�     y             u�     y   8             shuffle            deflate            !                   ������������������������H     
   is_result              @                                `       DIMENSION_LIST                                    u�     {      u�     |   C���OCHK    {�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      M�             :8             P��_OHDR�                                                 u�     �             u�     �   8             shuffle            deflate            c+                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    u�     �   ����OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                                   ���OHDR�                                                 u�     �             u�     �   8             shuffle            deflate            �;                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    u�     �   s�                                                                                                       x^sr{� ���۶m��ニ@@\l� ��,TREE  ����������������2                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^������c �"�mH�	��!T���������a ��TREE  ����������������                               D+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^g�`�����m۶����E ���� �r^TREE  ����������������                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    {�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ۂ            �9             ���OHDR�(                                                               u�     �             u�     �   8             shuffle            deflate            �C                   ������������������������H     
   is_result              @                                `       DIMENSION_LIST                                    u�     �      u�     �   ��JHOCHK    0m     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ]�             i             �4             �\D�OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                                   �             �4            ���ZOHDR�                                                 u�     �             u�     �   8             shuffle            deflate            BN                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    u�     �   ����OHDR�                                                 u�     �             u�     �   8             shuffle            deflate            �V                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    u�     �   w�;                                       x^g``(��� m@ r�TREE  ����������������                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``(��� ]@ ��TREE  ����������������                               #N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��g�����m۶����E `��Ip6 �^�TREE  ����������������                       rV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``(��� 3� ��TREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �d     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �w	             ��             ��             ��             X�~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^Sa``(��� s� ��TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����̀	 ) �