�HDF

                    ����������     ��������        `                               OHDR�"     �       ��     LJ     rJ     
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
BTLF J      �/            �J     �Z             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRI                                                 b�                  b�           0r                ������������������������0        CLASS                DIMENSION_SCALE )       NAME       	          carriers 4       _Netcdf4Dimid                             ���OHDRF                                                 b�                  b�           H�     �           ������������������������0        CLASS                DIMENSION_SCALE &       NAME                 costs 4       _Netcdf4Dimid                            ���9OHDRM                                                 b�                  b�           �     �            ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 loc_carriers 4       _Netcdf4Dimid                            �z*�OHDRg                                                 b�                  b�            �	     �            ������������������������0        CLASS                DIMENSION_SCALE G       NAME       '          loc_carriers_system_balance_constraint 4       _Netcdf4Dimid                            2�%�   �~LBTHD      d(��      �       o�Z�BTHD      d(��      �       ���OCHK     ������������������������-7�                   _debug_data        iZ         comments:
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
       supply_gas      �              wind    �              wind_offshore   �              demand_electricity      �              demand_heat     �              hdam    �              heat_pump_air   �              combined_cycle  �              dc_transmission �              battery �              ac_transmission �               �              NO::combined_cycle::power       �               �              NO::hphs�              NO::hror�              NO::combined_cycle      �              NO::supply_gas  �              NO::supply_biogas       �              NO::battery     �              NO::hdam�              NO::heat_pump_air       �       	       NO::solar       �              NO::demand_electricity  �              NO::hydrogen    �              NO::wind�              NO::wind_offshore       �              NO::demand_heat �               �       	       NO::solar       �              NO::wind_offshore       �              NO::wind�               �              NO::hdam�              �     �              Ķ     �              Ķ     �              �     �              b�     �              b�     �              �     �              &F     �              &F     �              ]�     OHDRV                                                 b�                  b�            ��     �            ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 loc_tech_carriers_con 4       _Netcdf4Dimid                            ���OHDR                                                 b�     *             b�     *       jm     Z            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 loc_tech_carriers_prod   �COHDRd                                                 b�     E             b�     E       �	     �            ������������������������0        CLASS                DIMENSION_SCALE D       NAME       $          loc_techs_balance_demand_constraint 4       _Netcdf4Dimid                            �ՇOHDRO                                                 b�     J             b�     J       ��     �            ������������������������0        CLASS                DIMENSION_SCALE /       NAME                 loc_techs_cost 4       _Netcdf4Dimid                            {b�lOHDR+                                                 b�     c             b�     c       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_cost_investment_constraint   �I�   �y��FRHP               ��������1&      ��      @                    �                                                         �K      �x�FSHD  �      
       
                P x          8N     g       g       ���BTLF �?� P   wm- �  " �8 �  ' �!2    ��   K �P� H  + oK	 }   t�	 |   u2 �   �2� R  ! � % b  P �B� s  - ޅ� Q	  @ ˿< �  6 t_\ �  , 1�� {  6 ~�W ]    +˾ �   ( w::  �  ! ���    # �s�# �   \mK& �  $ ��q& c  + �9~                                                                                                                                                                                                                                                         BTLF              V        0    W        H    X        g   9 Y        �   ( Z        �   ) [        �   6 \        '  ! ]        H  7 ^          , _        �  $ `        �  " a           b        -  + c        X   d        t  ! j|K                                                                                                                                                                                                                                                                      OCHK    u     �       4       _Netcdf4Dimid                            �W�OHDRZ                                                 b�     r             b�     r      �z                ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_investment_cost 4       _Netcdf4Dimid                       	     �(OHDRR                                                 b�     �             b�     �      	}                ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 loc_techs_om_cost 4       _Netcdf4Dimid                       
     ����OHDRP                                                 b�     �             b�     �      x<     >          
 ������������������������0        CLASS                DIMENSION_SCALE 0       NAME                 loc_techs_store 4       _Netcdf4Dimid                            ����OHDRF                                                 b�     �             b�     �      ��	                ������������������������0        CLASS                DIMENSION_SCALE &       NAME                 techs 4       _Netcdf4Dimid                            ��+<OHDRY                                                 b�     �             b�     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_tech_carriers_export 4       _Netcdf4Dimid                            �S�OHDRJ                                                 b�     �             b�     �      �e     >          
 ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          loc_techs 4       _Netcdf4Dimid                            G���OHDRO                                                 b�     �             b�     �      d     �            ������������������������0        CLASS                DIMENSION_SCALE /       NAME                 loc_techs_area 4       _Netcdf4Dimid                            �r2zOHDRV                                                 b�     �             b�     �      T�     �            ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 loc_techs_supply_plus 4       _Netcdf4Dimid                            �-I�OHDR�         h      h                @    
	     �                  �    �o     @[           ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          timesteps 4       _Netcdf4Dimid                          ?       units                hours since 2011-01-01 00:00:00;    	   calendar                     proleptic_gregorian� A�OCHK            �4       _Netcdf4Dimid                          ޶R	OCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                          �f�OHDRL                                                 ��     >             ��     >       ;�     �            ������������������������0        CLASS                DIMENSION_SCALE ,       NAME                 coordinates 4       _Netcdf4Dimid                            ����OHDR?                                                 ��     C             ��     C       $�     Z            ������������������������0        CLASS                DIMENSION_SCALE Y       NAME       9          group_constraint_loc_tech_carriers_systemwide_biogas_cap   (�EOHDRR                                                 ��     c             ��     c       ��                  ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 group_constraints 4       _Netcdf4Dimid                          7�i?OCHKH     
   is_result              @                                �L?]�:FOHDR]                                                 ��     h             ��     h       �     �            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 group_names_carrier_prod_max 4       _Netcdf4Dimid                            !�#�OHDRU                                                 ��     k             ��     k       ��     �            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 group_names_cost_max 4       _Netcdf4Dimid                            �
OHDRn                                                 ��     n             ��     n       ��                 ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          loc_carriers_update_system_balance_constraint 4       _Netcdf4Dimid                          v�6�OHDRu                                                 ��     q             ��     q       ��     P            ������������������������0        CLASS                DIMENSION_SCALE U       NAME       5          loc_tech_carriers_carrier_consumption_max_constraint 4       _Netcdf4Dimid                          �~��OHDRt                                                 ��     |             ��     |       :�     �            ������������������������0        CLASS                DIMENSION_SCALE T       NAME       4          loc_tech_carriers_carrier_production_max_constraint 4       _Netcdf4Dimid                          ɃM�OHDRa                                                 ��     �             ��     �       ��     0            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_tech_carriers_conversion_all 4       _Netcdf4Dimid                          I�-fOHDRb                                                 ��     �             ��     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_tech_carriers_conversion_plus 4       _Netcdf4Dimid                            -�wiOHDRY                                                 ��     �             ��     �       J�                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_tech_carriers_demand 4       _Netcdf4Dimid                          ��4^OHDRl                                                 ��     �             ��     �       j�                 ������������������������0        CLASS                DIMENSION_SCALE L       NAME       ,          loc_tech_carriers_export_balance_constraint 4       _Netcdf4Dimid                          ��ױOHDR]                                                 ��     �             ��     �       z�     p            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 loc_tech_carriers_supply_all 4       _Netcdf4Dimid                           Lg��OHDRh         
       
                                 ��     �             ��     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE H       NAME       (          loc_tech_carriers_supply_conversion_all 4       _Netcdf4Dimid                       !   B��T��     �        .                                                  Ȃ� BTIN e        �  ( �        <  4 �        �  5 �        �  " ھ     �m     !��     !J�     F      ��f                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   -K     �       4       _Netcdf4Dimid                       +     ���OHDRi                                                 ��     Q             ��     Q       ��                 ������������������������0        CLASS                DIMENSION_SCALE I       NAME       )          loc_techs_cost_var_conversion_constraint 4       _Netcdf4Dimid                       .   ��_�                                                 OHDRh                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE H       NAME       (          loc_techs_balance_conversion_constraint 4       _Netcdf4Dimid                       "   (���OHDRs                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE S       NAME       3          loc_techs_balance_conversion_plus_out_2_constraint 4       _Netcdf4Dimid                       #   �OHDRu                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE U       NAME       5          loc_techs_balance_conversion_plus_primary_constraint 4       _Netcdf4Dimid                       $   �OHDRe                                                 ��                  ��            ��     0            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_balance_storage_constraint 4       _Netcdf4Dimid                       %   �X��OHDRd                                                 ��     	             ��     	       ��     @            ������������������������0        CLASS                DIMENSION_SCALE D       NAME       $          loc_techs_balance_supply_constraint 4       _Netcdf4Dimid                       &   �s>�OHDRi                                                 ��                  ��            *�                 ������������������������0        CLASS                DIMENSION_SCALE I       NAME       )          loc_techs_balance_supply_plus_constraint 4       _Netcdf4Dimid                       '   T�%OHDR|                                                 ��                  ��            :�                 ������������������������0        CLASS                DIMENSION_SCALE \       NAME       <          loc_techs_carrier_production_max_conversion_plus_constraint 4       _Netcdf4Dimid                       (   ��6OHDRU                                                 ��                  ��            ��     �            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 loc_techs_conversion 4       _Netcdf4Dimid                       )     �JEaOHDRY                                                 ��                  ��            Z�                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_conversion_all 4       _Netcdf4Dimid                       *   ]��OHDR                                                  ��                   ��             ��     Z            ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_conversion_plus   OE
OHDRZ                                                 ��     #             ��     #       ��     �            ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_cost_constraint 4       _Netcdf4Dimid                       ,   g�QOHDR$         
       
                                 ��     <             ��     <       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE >       NAME                 loc_techs_cost_var_constraint   !rO�            ۍ?�BTIN �7�' �  / .��Z �   1M7� �  " ���� �	  # ڼ     a�     !��     ��     "��     ��U$                                                                                                                                                                                                                                                                                                                                                                                                                             BTLF 3ﮝ <  4 n�� �    �Q֤ @  1 �X�   $ �N� �   �9p�    %�� D  : I��� �  ( � <  @ �Fݵ %  2 SQ�   8 ��_� �   ��s�   ' i�Ӷ �  > J鱷 t  ' �+� �  ! �Pr�    �� "  3 �t1� �  , ���   ( + �� U  * �� H  7 �a�� o  & j0G� �  $ 7���   - XV�� �  ! Nr�   , $��� �  3 ���� s  ! �_}� �   ��� g   9 �f6�   4 t��� -  + �F.� �   vGI`                                                                                                                                OCHK    J�     �       4       _Netcdf4Dimid                       -   9B-cOHDRn                                                 ��     T             ��     T       ��                 ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          loc_techs_cost_var_conversion_plus_constraint 4       _Netcdf4Dimid                       /   ���OHDRQ                                                 ��     W             ��     W       
�                  ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_demand 4       _Netcdf4Dimid                       0   nn+OHDRe                                                 ��     \             ��     \       *�     �            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_energy_capacity_constraint 4       _Netcdf4Dimid                       1   w�WOHDRt                                                 ��     y             ��     y       
�                  ������������������������0        CLASS                DIMENSION_SCALE T       NAME       4          loc_techs_energy_capacity_storage_equals_constraint 4       _Netcdf4Dimid                       2   ���OHDRQ                                                 ��     ~             ��     ~      ['     �            ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_export 4       _Netcdf4Dimid                       3     � +OHDRZ                                                 ��     �             ��     �      qZ                ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_finite_resource 4       _Netcdf4Dimid                       4     !B�)OHDRa                                                 ��     �             ��     �       ��                  ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_finite_resource_demand 4       _Netcdf4Dimid                       5   ��"�OHDRa                                                 ��     �             ��     �       ��     @            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_finite_resource_supply 4       _Netcdf4Dimid                       6   �-�OHDRf                                                 ��     �             ��     �       
�                 ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_finite_resource_supply_plus 4       _Netcdf4Dimid                       7   `�MOHDRY                                                 ��     �             ��     �       x     �            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_non_conversion 4       _Netcdf4Dimid                       8     K}{VOHDR[                                                 ��     �             ��     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE ;       NAME                 loc_techs_non_transmission 4       _Netcdf4Dimid                       9   ��ՆOHDR]                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 loc_techs_om_cost_conversion 4       _Netcdf4Dimid                       :   ��9'OHDRb                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_techs_om_cost_conversion_plus 4       _Netcdf4Dimid                       ;   �Pi�OHDRY                                                 ��     �             ��     �       ��     `            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_om_cost_supply 4       _Netcdf4Dimid                       <   �/OHDR^                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE >       NAME                 loc_techs_om_cost_supply_plus 4       _Netcdf4Dimid                       =   4�
OHDRP                                                 ��     �             ��     �       J�                 ������������������������0        CLASS                DIMENSION_SCALE 0       NAME                 loc_techs_out_2 4       _Netcdf4Dimid                       >   O�a�OHDRc                                                 ��     �             ��     �       Z�     0            ������������������������0        CLASS                DIMENSION_SCALE C       NAME       #          loc_techs_resource_area_constraint 4       _Netcdf4Dimid                       ?   �&ҪOHDRw                                                 ��     �             ��     �       ��     0            ������������������������0        CLASS                DIMENSION_SCALE W       NAME       7          loc_techs_resource_area_per_energy_capacity_constraint 4       _Netcdf4Dimid                       @   �k�OHDRw                                                 J�                  J�            ��                 ������������������������0        CLASS                DIMENSION_SCALE W       NAME       7          loc_techs_resource_availability_supply_plus_constraint 4       _Netcdf4Dimid                       A   �çbOHDR~                                                 J�                  J�            ��                 ������������������������0        CLASS                DIMENSION_SCALE ^       NAME       >          loc_techs_resource_capacity_equals_energy_capacity_constraint 4       _Netcdf4Dimid                       B   _��OHDRb                                                 J�                  J�            ��                 ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_techs_resource_max_constraint 4       _Netcdf4Dimid                       C   ��:3OHDR�(                h             h          ?      @ 4 4�              �            �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    J�     �      J�     �   ��uOCHK    J�     w       $       dtype                bool   �>!    OHDRR                                                 J�                  J�            ��     0            ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 loc_techs_storage 4       _Netcdf4Dimid                       D   ��oOHDRf                                                 J�                  J�            �     @            ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_storage_capacity_constraint 4       _Netcdf4Dimid                       E   Dh/^OHDRe                                                 J�                  J�            Z�                  ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_storage_initial_constraint 4       _Netcdf4Dimid                       F   >�$iOHDRa                                                 J�                   J�             z�     @            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_storage_max_constraint 4       _Netcdf4Dimid                       G   �(�OHDRQ                                                 J�     )             J�     )       ��     `            ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_supply 4       _Netcdf4Dimid                       H   �k��OHDRU                                                 J�     6             J�     6       �     p            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 loc_techs_supply_all 4       _Netcdf4Dimid                       I   �?��OHDR`         	       	                                 J�     E             J�     E       ��     �            ������������������������0        CLASS                DIMENSION_SCALE @       NAME                  loc_techs_supply_conversion_all 4       _Netcdf4Dimid                       J   �Y�OHDRf                                                 J�     X             J�     X       �                 ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_update_costs_var_constraint 4       _Netcdf4Dimid                       K   �N�0OHDRE                                                 J�     [             J�     [      �G     �            ������������������������0        CLASS                DIMENSION_SCALE %       NAME                 locs 4       _Netcdf4Dimid                       L     T�ψOHDRJ                                                 J�     ^             J�     ^       :�     @            ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          resources 4       _Netcdf4Dimid                       M   ?��XOHDRQ                                                 J�     g             J�     g       z�                 ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 techs_conversion 4       _Netcdf4Dimid                       N   i	SOHDRV                                                 J�     j             J�     j       ��                 ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 techs_conversion_plus 4       _Netcdf4Dimid                       O   �߶OHDRM                                                 J�     m             J�     m       ��                  ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 techs_demand 4       _Netcdf4Dimid                       P   �h�OHDRW                                                 J�     r             J�     r       ��     �            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 techs_non_transmission 4       _Netcdf4Dimid                       Q   f�=OHDRN                                                 J�     �             J�     �       ��     0            ������������������������0        CLASS                DIMENSION_SCALE .       NAME                 techs_storage 4       _Netcdf4Dimid                       R   �p�wOHDRM                                                 J�     �             J�     �       ��     `            ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 techs_supply 4       _Netcdf4Dimid                       S   �kMyOHDRR                                                 J�     �             J�     �       *�                 ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 techs_supply_plus 4       _Netcdf4Dimid                       T   ����OHDRY                                                 J�     �             J�     �       :�                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 techs_transmission_names 4       _Netcdf4Dimid                       U   ~��POCHK    ��     �       H    
   is_result              @                                � 4       _Netcdf4Dimid                       U   C?n�FSSE �      m  �    � H    �             
 � WK    S�!OCHK            �4       _Netcdf4Dimid                          i��lnFHDB ��        �rX��       techs_demand.     �       techs_non_transmissiono/     �       techs_storage�0     �       techs_supply,2     �       techs_supply_plus�3     �       techs_transmission_names�4     g       
energy_cap�     h       carrier_prod��     i       carrier_con��     j       cost��     k       resource_area��     l       storage_capu�     m       storage_�     n       resource_con�     o       resource_cap�     p       carrier_export��     q       cost_var�     r       cost_investment�Z     s       unmet_demandv     t       cost_investment_rhs�x     u       cost_var_rhs�	     v       system_balance�f     w       required_resource�	     x       capacity_factor�	     y       systemwide_capacity_factor�	     z       systemwide_levelised_cost��	     {       total_levelised_cost�	     �       
energy_eff     �       resourceu�	     �       timestep_resolution8�            FHDB ��        p)�
�       loc_techs_storagef     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraint6      �        loc_techs_storage_max_constraint�!     �       loc_techs_supply#     �       loc_techs_supply_allq$     �       loc_techs_supply_conversion_all�%     �       %loc_techs_update_costs_var_constraint>'     �       	resources*     �       techs_conversionW+     �       techs_conversion_plus�,               FHDB ��        �dǃ�       !loc_techs_om_cost_conversion_plus     �       loc_techs_om_cost_supply_plus�     �       loc_techs_out_2K     �       "loc_techs_resource_area_constraint�     �       6loc_techs_resource_area_per_energy_capacity_constraint     �       6loc_techs_resource_availability_supply_plus_constraint�     �       =loc_techs_resource_capacity_equals_energy_capacity_constraint     �       !loc_techs_resource_max_constraint�     �       locs�(        FHDB ��      
  �,q��       3loc_techs_energy_capacity_storage_equals_constraintJ     �       loc_techs_export�     �       loc_techs_finite_resource'     �        loc_techs_finite_resource_demand�     �        loc_techs_finite_resource_supply�     �       %loc_techs_finite_resource_supply_plusg     �       loc_techs_non_conversion�	     �       loc_techs_non_transmission>     �       loc_techs_om_cost_conversion�     �       loc_techs_om_cost_supply|           FHDB ��        :���       ;loc_techs_carrier_production_max_conversion_plus_constraint��     �       loc_techs_conversion_allq�     �       loc_techs_conversion_plus��     �       loc_techs_cost_constraint�     �       loc_techs_cost_var_constrainth�     �       (loc_techs_cost_var_conversion_constraint�     �       -loc_techs_cost_var_conversion_plus_constraint�     �       loc_techs_demand|�     �       $loc_techs_energy_capacity_constraint��                          FHDB ��        �;X��       loc_tech_carriers_supply_all��     �       'loc_tech_carriers_supply_conversion_all�     �       'loc_techs_balance_conversion_constraint��     �       2loc_techs_balance_conversion_plus_out_2_constraint2�     �       4loc_techs_balance_conversion_plus_primary_constraint��     �       $loc_techs_balance_storage_constraint2�     �       #loc_techs_balance_supply_constraint��     �       (loc_techs_balance_supply_plus_constraint�                         FHDB ��        �/��       group_names_cost_max�     �       -loc_carriers_update_system_balance_constraintf�     �       4loc_tech_carriers_carrier_consumption_max_constraint��     �       3loc_tech_carriers_carrier_production_max_constrainta�     �        loc_tech_carriers_conversion_all��     �       !loc_tech_carriers_conversion_plusN�     �       loc_tech_carriers_demand��     �       +loc_tech_carriers_export_balance_constraint!�     �       loc_techs_conversion�     FHDB ��        (�
�a       techsT�     b       loc_tech_carriers_export��     c       	loc_techs�     d       loc_techs_areaa�     e       loc_techs_supply_plus��     f       	timesteps�     |       carrier_tiersʱ     }       coordinatesB�     ~       8group_constraint_loc_tech_carriers_systemwide_biogas_cap��            -group_constraint_loc_techs_systemwide_co2_cap~�     �       group_constraints��     �       group_names_carrier_prod_max��                FHDB ��         �"�        carriers�D     V       costs&F     W       loc_carriersxG     X       &loc_carriers_system_balance_constraint�H     Y       loc_tech_carriers_conb�     Z       loc_tech_carriers_prodĶ     [       #loc_techs_balance_demand_constraint��     \       loc_techs_cost]�     ]       $loc_techs_cost_investment_constraint��     ^       loc_techs_investment_cost4�     _       loc_techs_om_cost��     `       loc_techs_store��                    FHIB ��         �I     �G     �E     �C     �A     �?     �=     �;     �7     ��          ����������������������������������������5��FHDB �          �N{    run_config         
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         FHDB �           ��:    termination_condition                optimal    objective_function_value         ?      @ 4 4�                         uË���A    solution_time    ?      @ 4 4�                         "6X8I�B@    time_finished                2021-10-31 20:06:28    calliope_version                     0.6.7    applied_overrides                    time_resampling 	   scenario                     time_3H    allow_operate_mode             @                                   model_config       �          calliope_version: 0.6.5
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
   b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   	   b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �      b�     �   	   b�     �      b�     �   x^�x��a�1�N���00ăxiV10��f�x;v�``��ՂxJ��,v�ޯ��p�ۇ�!����a��K��1�Le�u�(�b z� �x^c`@&ǀ(�'��VZ�����P�?�(�/�Qį��/c耋u��Ve3�.C4\����1yv0���'��� fY
C\��A$�bp A�x^cX��0������O 9�x^c�<��s����Krf]c`0}��������  ��9x^c```� q� �x^��1    �Om�                      �� [@ x^c`���1@��ð�H��x_?��0�%�ƫR�0� �
㝸$"`<GG  =Wx^c`��� ��0̚ $�a�����{��WY�$�a<�5@��;qHD�x��  �F� OCHK   �	     �       4       _Netcdf4Dimid                            ��SBTLF f        �   g        �   h           i        '   j        E   k        \    l        |   m        �   n        �   o        �   p        �  ! q           r        .  " s        P   t        o  & u        �   v        �  ! w        �  $ x        �  " y          - z        H  , {        t  ' |        �    }        �   ~          K         b  @ �        �  $ �        �  / �          ' �        <  @ �        |  G �        �  F �        	  3 K�JY                             	                                                        !       $       '       *       -       0       3       6       9       <       ?       B       E       H       K       N       Q       T       W       Z       ]       `       c       f       i       l       o       r       u       x       {       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                                                          #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                        
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
   is_result              @                               P       DIMENSION_LIST                                    b�     �   {Z�OCHK            �`       DIMENSION_LIST                                    J�     �      J�     �   ����                                                              �             �%a�TREE  ����������������h                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�(                h             h          ?      @ 4 4�      �	     X                   �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    b�     �      b�     �   ��-�OCHK    �     X       H    
   is_result              @                               `       DIMENSION_LIST                                    ��     ,      ��     -   ����        �B��OCHK    :�     X       H    
   is_result              @                               P       DIMENSION_LIST                                    ��        @a4�      ��            3��6TREE  ����������������}                             ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�(                h             h          ?      @ 4 4�      ԥ	     X                   �8             shuffle            deflate            c�        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    b�     �      b�     �   ���OCHK    je     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             �f�OCHK    ��     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               ׌/*      ��            ��            ���tOHDR�(                                         ?      @ 4 4�      ,�	     X                   �8             shuffle            deflate            ��                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    b�     �      b�     �   	��_OCHK    *	     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               ��       �            +�OCHK    �f     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            ^�&`OCHKP        _FillValue       ?      @ 4 4�                               �43G�                      x^��eX�Y�&�" �k���!Xpw��n�!��Cpww��Bp��	A���f��g��ٝٺ��眢$�x�T� ������������و9������o.R��N��F�2��������o�[�w�R#��1=E#�v�Ϭ����'5���5A��ɒ	W�C�b ���� ��~���/��>cN����A���E�O�	q��%�_, �1�=k.  ���6�}�2Cg ����ݏ�<�����W��b��i��PC�6l�i��C0�����ȧ���VƧտ|ѧ�#�����'����b�����/��b� >\�=*��[�w:N/�s�ǫ
���v���QܧM ���&��aO��K��E�. d3��Q��t6|����}�����$�x\hgy���`?{� ��~9 �t�������v%j�  ����^��11������@<{��1ɠ���~Z����i?�~�i�����z���90���IZm>r��LX��0d՚��5����K��n���2�77����d_1��&��(jh�}c��zl1�Z���U���]�i*IB��&��"q>ސE�U~9C�Y�ޓ��0.z�}�������I�v��9�eY!�5���J$9�D�o��˱��-(������4�.;�$��U4���H�7
l���[7(Q!RX]k8�����ӟGn52oӐ����L�ǀ��:]?��0�urv-i%y��3�'�������zpN�Q�V}���ّF��T�U�4����?�D_�zW��ɐ������d*ð��o���/����
�<⯑в�&�g�|�My[&�u������ R�k��#c=���.I8K�2�o���y��\V��,��X�{���;�u�h ��j��r �v�����m(�W�~"ŞF��܏�D���O����U��M�<�N�&p��osA�W���C�!T#^�YB,���^�GLA}�K �]1����5��|�p�@��ð��g�ǻ=�zlQ~�F�=���Y�|��	�T`� ,4�]ܝ�u̝FsRK�7�DN�i��}���o�zb���r`Am�j����V��F�w���|Q��P���Q.îv�C��K�)�{0�iYZ�A!�>���^����j�Zs���aR�3��VD}�`*/����'D��|�C�;7^�[�0��eu��[H�)1�Ze�(�9Պ���d�U�7P�P�܊��eq^�z�Gir��-�3c��E�9��h[+� ��}g��b��[�u?J�x�&0�1�ep3�K	�.%��$�T;�����
�;�˪�X��6�6����U�1�,5|yA���Hؖk������ ��Vb1Gbj�{Y6��iR}��v�TfX7��$ҳ�c�4c|<J�l�Fc��{��@�Q�z����a0FK*�-?�璑,�	�X�f_ޜt��c(00��iQ98y���ʓ����k��e�4jt9K����ƈ�O���G�Q�8�x�8��ui���kۘ���4B�qz�f�Db��)��A�݀ɭk��]8���j�g���N|beל]m�q'��(bM�Wi9��[��sϓh���2F`r=��=��I��NW6�FfwC�ͭ��+4���5Z]�Y^q�Ԭw��W$=?E�F�������r�`������@x�{t����T���yO�a��X��J6�H��~]��J%�H.f�֭qs�?AK��ѡ��`SI'��*��6qI@�-��%j]Q�HVcC�#�A�h�	Dy9�'��FB�L��a�r�,a�p�`���IyAo�d��|��$��/9;s�lt���z�t��
��

�bh����Fv��J��6�����綇�̉$zJ��.��>�؋�7���z�IC2d���� &���R^�<��5r���N�{�����!v�>��א4��J�G�H�h�伨�u�'T� �˹ߚ�D��R�0*Q�?ǳx~�KzR�Iͺ�C~ג=�
�J��*M��sA탫(Ln�j�y7���W���W ������V1صV-99�NKp��9%>���8mֶQ\f��}f�.ުKM���[���e���4�!�R�>^�n�V�`� M�=�����ko��+�(����2���]5�I��jN�8���q�cUՐ�`�l��Oi~"|)|���O��,n9��h��xt8q�惲�E���=�u��	�X&�S��,z�ϡ��Ht���a�_�51�4�g��}�oW�O�7�Vp��?�NxR���f��{Y�$i�\�T3�LFZ짅}l�9Rw�`��$��9X5�6M@��6E����|FJ��s;m���n�#�=~3�C�g)I���*�o�f�̽��碆��U����rG?ғt"��5�;/ ,{n�2R�r�s��-E�s�pK�rQ׬��%���{��?����)~���S��Py�4��8�x�p5�C�Ⱗ�H�7��C�h�`��`v���8"��2�=,P;M��(�%K���|�%ԝ���J��BH�w���9��s���`ͽ��S@��s���9%�d���r,�h�/V80��d��(i��]#�F�=	���jB7��m���ʃ����V[�hj?������y˵I�%n$j�w��Wg��|0�v;A�����p��0j�Jd��n�g��R,�x����}�hDy�!ۓ�w��R@���M��r�te�ѹn��}l���@
�Ҭ1�j�d����Y@؎ ���܇.W�Q	Q��6��fϢ��Q�K�bf����[U��#y=D�_V�pTq�'�Ҵ"�q(Yn�>�f}ʼe,g��+���?�@��z�6@$���	F�Wgb����<ct�����ڦS{*��Ag{k�_��;{�W�7؃�:]W8=K����T�j���ʍ��ڴ�R�h�Yğ!��(�~�%l��d��sP�Ұٛ�+0;P�/��.7�`Q�dZ��(�w�.�Q��V�S��N�Xg��P��f�o�p��K
P��y���K�k���EM/�&�AvI�]h4JM��^�;n:�A�j���a������]˷� ��]ߐ�2l���\ʷ��V��h�E��̴��,zv	�^/Y��������k!<%5u�0|)��klהN-��
{C<�1��kS��#�Q;�.����:Ys_dC�嫵1V�,�����M,�o�h09Le�N.P%�-��R�W��C?Nd�������󼓬����3���7_�rбwM�bl]�R����	�l�݃�j�r���R�e&?E���S!�s_�G\��) �=���y������:)v�o�r�6S�4{6X�Gb�o�1�F��C}O�s
�Mz����(0Hg���̼�T�� G����D�X?�K:�F�ǋh�n��v�6����+k�Y[\�:�h��:�Ls+�צM:K�]J|�/-�y��m햕�i5}�[J\%���ǬtvY�aU�t\�ǩ���
�ъo�����8z��A�2?��Un<.DrDe��U��\�ו����Q@s}�{	n�k�� �y�GC���t�e��~�(e�����ɞj���n�,�Z�cfG7@�DR7J�10A.�'��x;�����!���m��(o���n�c�#��ۄ�����Kqd�䭝�ՃE�"�9�>@ ~k�`i�Iq�����%�=<>F<XR10��A�*̠꼑�cZ��'X�	2jjA�ހ�Ca��@�������i�1JU��~ii��c��X}W�2���ܴ���O�H�������(���KpY?��/㩎_։;\��3s�c����ێ7�|[���$ڽ�-Pcx[�~#����2�	���w2��
T%�<5�ˮ)�d�kW]{������-���������c2�V���7pN�6e�E�`�wOǕP�Y�o�Fc���K�ڙ_�%�h��1^�������nXb/n�[�9���j���>�H̳A��\�MZ�`�p�ӈ�����E&��g⚀�}����Fv�$F�cF]��+���;���z,�c�*.}�9c ,��n-��	l�V��C�}`P�u�g�U��ʆ�i�1&��1^Iw�}��	Y%zUS��r�׀���>�6#�lT�`�5�,k�R`.�����l� �)o굹{|p�A`_0Z��M���SɑL���Z��|��`��7oz�;��ח��赧II��2R��Z��/�@n�|��Ʈ��������Oέ`X�i(q���R��g�Z®0Y�_�(͋��Z���U�R�.@x� 
�L���<)�)����T���_}"��{��V�
���;KB�Nib��ܨ���|d]�v&���]q ΄m��Y<]��R�����g�}҂p��JT0 ,5ۙ.����P>�
��gE۱�dI�;�|�
&�	�v�jf<H%�[	j�f�����6��8^ʸ����J8V����Ϗ�/�� G��ԙ;���ނ
ob�u��/�7
_hoN�A�-���O�����/���D_	���N�[��f� 1^���U���0�:�=u	�bq6>r=T����YSm����8W�-��AL��Ocݸ=%�JMW���n�'$U���IC�UQ�3_{�w�;��w��Iw%^Qk�lf��V�#Q��D��L�c	���z!�.��܄�tpgM߸�S3�ŭ&�2��wa<��\D��6��hya=̇a�q<�Oc�����ỽ����J|���bM9�2��Fy���/�u����6v',Sw�	O���\�E�kr�S��f���dޟd�!,z���v��H��y�T�'�"ʷ�}Ȗ�Bj����jn|OE���y�8}�ԭ����Plʫ�T�cz�Α��$�T�~�$k޹"p�U���x��-Kt���5�_��	�0Ex�8њ�P�Y{cp! ;������yj�z�T�l�L^f��c�?�:�,S�Ɣ��j�(��x��|�����Վ�B��]��,L�{4�~f�'x\�NKR��)�/GʃC �E+w���=;zY��)�Ѱ���vQ&�}�F��-�t��3��E%{8s�(�&��[��^��^��i$��#��CB�Y~��ɭ�@Q���3���wZ�R���s�d IT�L�����*h�s�B�%�vzn��DD�>H�a+Ew�´=5�/::��"S�_��ڣ*e-Wf?%P�I��Jz)�ڦ����E\�ݜ�|��_BWH�~{�J6F���&�����o�wMCj������j��$��S9`��/����3��N;�ŗ�����kȫJ&��L����`c�U��`
K�y�Ǝ�Ի�����\o̿}��3�l�5�qg��9�-��tfpH�d��Q�������Z�0Q��nɰ|�;���.�h� g�ޏܰ3nDs�A<FWz9k�w��H4+u����Y[�/�Iv����y#!ap���u�P�傉c��k���{t���mnd!H^�:qQ%�h���X^v�`����
�Sg���	��T/��}ڿ��%�f]L�<j�J�=mѲ�=X�1NED���?�>�|�k���k���K��T�;j��8�]�i���
���ض=l8��S�,q?��^!� �|V�Q��ꢫ�֠{��Ah��GL[2��r�eV;mٮ� �L�������߽x�%^�M�G��C�\�c�g?�$ �N@}�%�W
�;�ݗv*��g���Σ="����@-虴�."5#�ˆ��f���H����୦˰���^Px3b��Zz��b�E���c�w��|v9,���Mj��ّ��t��]��݅��>mٚ�B %� ���g�y�iZ�'iݻ_�wcW7uÃ�Wx�h��P6N!8��P�Aߟb�v�#UB!����b?���$�lbG>��5�������i��H�Ϫ�������q�(��Dg����P3S��%�P�,U��
mr�~�D.]\[))L5e�ɜ|ؐ(3�ajT�h0-{B�/��i͉p7����Xy=n:�@(���K���5�"��#MH�>�� ��RO�ܜ�jj{ƨ6�wr��o��Q�%O+��ۏJ�m��@V=J�9�ě�,)jx�@�ƪ����N�+�6�FZ-����%*%��3C�AR�cK��%�{'���'^����%9fk����A7 �'Z���F�u3&����j=�Z��SE�`�hLu�M����L��%�Y��2Qlr�!Ǖ�ߢ�x�I�8[�7ܺC`��?��u.jG���K܏������W�z|�������?�����3w�_�>�~���R����CR������2�����-�{����ǌ ����y@a�ȯ~�0^@�?Y�/A� 	�e���4 +�}��[ ��g9��/Yk�3����C��H�^� t��=���> �8�dy?&��bz�{䯅<-���v���i�}Z�����?�\���߃s������6�3�}Z�	ߧ�_��5�~M��&��nM��
��������������_���r���_� x8=��4�p?h����E�i��L��M�F@@@@@@@�����E�Я/���[}�TMJ���̎ݬ�:7CC��$]T4���j���~4f܇Jp*�>�x%�~��.c��e��gg���w..�� ��!v�,=Ju�
�^�桢�1��y�eMI���5d�x'���taG���L �~�=����֎��,I_�D���Һ=ܳ��wξ�ir�l��[�a[�;�s�!*�`nZ�5�s������AjK�mk] �a�	�Mj�����_q�b�x5��vNk��Ǔ�4���l�[$o/C� ����g�z*D�8]��k��R��{91���6=u/:(�K�l���Azh��l%����7ߥD�2&۴�qz�t��zl��2�S�����j~*3�(�E泻C�F��g��߾�,Ṯ.U������	��ˬ��k�F��	ns`@�_������M�AC��qy��� +>l�l��{���Dy�������$J���AoT����[CY�l�eB9C��7�[Sb�/vB/�t6g�3�FMe,�3�;�>v���n/yf�<S�-cw��~�A��9 8�c��~�����!hd9��S�^%k�+����/�^7h�,9�b�w��`�Y��[����ѕ(�X~{	9���D;�ʡ>�csK�1�l�,W�~��S6ߥCj!���b�#��X��8/d��6�hC6	��Y*��=��Ě�2��>�+���L��;.�QѢwp�2�	�b�|8��X)���9��[�J��޺�N0�qtՌ8��0gh��������������ɲ?J'�̎n�3nd����Jx®�7��h5H���h~�ΫA���J4��\��>���%N�;�w����9Jh�6��>���;T�Vs������ڼ~Ep�)o�i�&U��\'zcfz`�����ΞJm����46�N���Q�~��+�F㨰+߬c�*��g.ش���/���7x<эW�G�W�4Q��ӕ6,��[C@D�6巘����L����t�*Ri7��c�.qB���n��ct�Akg�A/��SѦ�Y��|Q��l���Yl�L�~E'PC{������XHA1B�a�����`�� � �3RɻN��
6�R&
����k�+A4����I٘������}��Xڑ������wT4�8A�b��hQ#��w��+��?$���͛��.�)�\�R��Y�e_�6^��7���S��H�0��o�EL����$��L�|(Nu���%�����#�U����$\�F�y�Ɋ���E��m�b୅w���\W谥�`f�d��k����t�����T�,��jK���(T�^�U#�Y�6^����t���Hj�@�N���3��ʑ!kO{����L�'�^)�iZM�%W��r�a��7����{�lKsy��	�9����D�] ���:�"�aR�tV�o��Fs�K�B�
���`���]`��* J¢�?,mt?5�I��kK�����,�E���8���t� ?I
=ף8+9�6Pp�<�{;\��n,��꺷����}[��e��I[I�c��]��V݂T��bL�=�]o!}��\���yz
}�����a=�7v�+b�ms+����re�&.XOQ�3�3[z[�#�#�Oה����b�OC~�~;��0�d�0UfP�y*��/���n�0W+�����2�CK��0Z����x*�w��1Xy�To5�YA��:�!!X�yӺM��m����z�U��{�K5B��u��4L�"�<W(�W����?-��>�T�Y���� #�-�ݡ�Q�7Q�Ul���@!!V���%��rln�K��*����"f�A,�]�*y �C��\y���b`��Oo��T*K/��-��A���
��Ў���l��U��l�tsN�[q.�,NT�q8p3c�I2o���8V��&Ӯ�pB,R��ۗ����;��7�YN31zd�̜������ Z;@D���C58��+��C(�VJF��p��21|�ܕ���'o̈́TLUkǳޭg\&��N3���%�ۙ��x*_h�z�a��6~�F��˂�,����YA��?�#�Fo�-ܙ���@�(_���J��{F��9�)�AhV}.�r菂���B6�8���gtJ�X�71)�o^}1�B�E<uip7���o��Y3�O�U�̋���Г�
����<�&`]�:�����-N�����rY��
݉�եM����u9�%I�F�1�)]��A����g�XX�����۱Z�]�M���_��0�q���bM�����u0�b���*M�����8�"*�΀�����Q)�kΥ���_������ҕF�F�d�l_p&�
�-���I�5�9��4*������As0b��9m6���'0O�]�jGM�Nݳ��ypеP�&�6���`I/�J�Fаu��$�$/� �L���W�Sg���H�t�I�*�M�2�ʇ��� 1�~�Ѣ�����!8������e��	8����߮���
>_��!���H��`�p�C-�	�v��X^4$�-P�/��Ԙ��|e�ߑw*]{�3~��rY�KF�ܥ�#��1?T�-L������a*�1<��앛U�pO��K�78IPUqߗ1�K(J�+~�!W� Wdm2�R�c���Ͷdf3��@���Б�#L���C��i����Q֊������˦)� L�w�
0F�*.m�L�'���l���H��N[�>�ݾG�΄��$u0����W��v`UkT���P��Ǫ����s�D뙒�c���?�c�;Ơ?�;��-J�EL^�X��.�:�S펽�⛎2f��^�8�8�W�C��6�a��E�jq+�����/;Q�y�1e���p�7���G�3�!�^�I;�N��Q�B��)�A/�b�N���ٙ�fh'��:�_p�d�j          ��I�p��7�t�7 �Y��O'���������d������_>��C�ː����L����݇P��>~`Ϫ���ɒ��3�  �`��~��(�|�1�Ws��Z��'W7�1�ն���� �Զ1x�E�cq77����KZ �^4l>(�����`v���O���؅|��1���e���S�����������၀����������=��-�R����߃�T{��?}�6����;��O'���(3���~�c���/���~�w��V��og����l*����{��<l?�/��̒?}��Q���S܏��oX��Q.i�>����b�=����C,+��; Ϙ�w_y ��k~��=�+�,. �2T�v?�e>�Ry��_q~Z����������i������������
�·�-��H`�<f���{dX�7G�	7�O(�?�����\���wg�Y�
�R�g������Tu�hb*s�&2��lNMR�)��
D!)gV�^.��1��M�B�m��O1s�d8Z�UQqpj曆�D��m��^�"$.�������4�� �I3�/�)R��[��\�^�¢a<�;F�eY��X�#��)ދN��s�B��������t�Qڰ6��@QV�w��, ږ�	3���s�z�/�0�s#���w���Ψ�	)ts��o�F�iE;#�����x��-������l->�����W?(V9��ү���+!��(�Ւ�az��\��>���)}�)hsvH��M�T�q���Ĭ��3gAPq�z�N�&eji��{j���:Mb��2������' ������:*�T�袃~8zؤ�����k�Az��\�"�Z���b�\�����8Hλ�(y���b�m#�?a�`�[]��=�'z�n�#���6���;_��!�G��_��S�'���D���,j��a��c����-m�|S)u�\��8���_�o �Q�Ԑ�րFK�������B<�=�S�ɧ�?Ngv�Ubf6DB���ՈR6�yY>��=~3W����Q��T�<���F��yf��)C���g���/Wj1
"~`��6"ja��2sX3��Tz����S�t�DQ��qc�އ~�:WB�SO[�֞��|2ї�$/K��i"�cc�Ե�8q�B�ϘD�Z�N�J�Ú��v�Jy�Ђ&!Ś/�K��u甑RF:$��>h&ߐ���es��;Pa2��jv�[�����������}*���z��&gwd��N8,+t�nJL���`�ɰ؟��#�W�Ј0E�<�1 g�F�k������(pL귞.ks�O��E-VSL�G�d��(b�H#�Wc��q�`q4/$��n�S���G�^�OYw"�`*2���`_a
_�'��pIBkKE�\��験�L��|kY�F���1�:��Lj��x&gT_�H+֩�_7�ve��8:���6���w4d�	��#��3���'F���ld�V����$q��źy/B�4A���[��;ޗ`zFq��X9m�~Hk.-��P���c�7 ��Ӂ��D��v)����+^�K������x��WôM���b�U���M��T��iw;	�la�w�nM(���L���7������m��7�8R$,:� �?��������XgOK� vp5�G����JG�P��[ܓ�_���>'�>N�W�+����e�@�	�	�S>䁱z;ղ�;�܏�Y��薖1ڥ-�S2)4D�-�Na�`Q��уV�!]6�a��]t�����'U���Uژ�SRe]�O��l*��Z2�K���|,.B�	=���eM�ւ+{�%R���=������}�i�4%_u��:���9M��x��nmR�u���7f�����m�i�--���s�2�L��[�~%W�x(I�-����+��{ƱowV��[v�Q^��]�!A�(��x��s���3[�v

�l�S�:�����!O������QܦY���i�,��_g3���f��W�d1�}b� �".e�\Kԟ\D�>�c�z�m�%nMH/K߈���9=_ķ�L�1���tJ����ȣ�:h��z΢w��R��y��L��v�#�&���kxܱ`�	���jNCQCa����Y�7�٫�?��[ga��l�28D�u��`�T0�4n!J�O*f��/����B�����Rq�U�����h��� x�W.U'�8/�D�	ψcA�j��*7֌����˙BO!���NEcPzË_��/ң��X�Bl�{����f�2�M��Ә�2��x����-�����+@~���7���_Læ}-�8$_\-;c%�Yj/�V0YM���,H��VSu]�����"������WH�L�/y�;5�S��z`�H1`�*��7��5G��3�+�M�e4m�c���vSd�g!���'��v����9$m�����̨w���!sƹ�������u5�p�C��H�ȂG�C�"$�5��#�3�f���w�%AftR#��v�p�=k� R�+ސ�L.k��M	�k6ޘ�7FAW��ģi�8:�>�S��NDl�ҷn�����u��2*^�K���N��ؗ�;����u��b���a��
�$)��S%�ײ�=_i^�S<�4$+�H�u��1�-󷔟������U�/RC��Fݦ*�vG�A�
ܳ�"���y`�3o�w�MRYJ���yZ���')����m����jt�Y�r���W/T�����]x�`dG��_��b��Z�qY���,�ӳ�;|��=u�)�x�vnX(�^��!��E�����߅���c�����W������x-�@� ]2�}�D���dD7�}�pJ�DYVLiY{�m�h�5�eu�7���cXAj��g$ݛ���ɧ�沅�ְ�p#,n�����[~��sz��S��I�5TK�1�F��e�NU�Ď��am*D��=W��<��!o�k�7���h����H�T*��ſ�1��ܜ�RLpYDvBW�j5RƠQ�q�^��x�9l����Ys[.��]��N���d��þD�i���R<?�@����R��2u�b1��w� �:�c����X��e���Y�e��f���q�M��~����~1��è���Z� �w�Q��[L���&�f|��e-È}�hw����Z��z�C}��K������&�L��T�?)��+�@��kp\T��UEo@NMb����$�T���'��6��1k��59�G�2�a$�@���Q@�����We)��i�(T1'�1�r��v2�S��v�f#� 2s�{OvF���7��t�I&���WϤ�іl�V�A��9B�ˇeY��y�WL,�?A�ZwO!֫�#�Sܱ��Q-�~�2���yX����w��h���~u2���,���7�Iꋼ��ܻ��x�ҽ��{ĭ=��8����s��R�V��u#�f�K�R5��K>�. ;=��a�^s������$�|^͋��d2���پ1�-}TW%�2Ae8���h���E�o�V-A�N?�{�Ћ�.Y�8Y������'�+���33��a�U���;�pr6�گm�a/�K��_�n��ȹ(W������-�?ޏ�ǧ��QI�1�x�sKm�!��]����x�}��z�z���y�^đ_2I��1�='�=>�^��N��J5�:�<!�Hs(�+�as*Pl���d
U�K{�������\���z����Pꅲ��I<���-I����)#Sz����~Y�G����n��>.��s�054=ٵ64Soo��M���V�z���p�a�z���vT+�nbK�0�����p/��t�~�t�
��".8?n�s��"�Hn5k�@ae����o��L�$��C��l�ɦF�ጔ����$��_xV��{�pwYX�3jYt���@k>����A��ǭ�Ϫ$�]>̀�'J�%anC̠dj����fH�N�g�9a��8{�Y+!а��d�Y���tR��KF�)�Ez��9�'b�����H	n�J&vO+�Z�� ¢�B�O�ˌ�}�����>���0�oi���;��+x"҇C�������d��[0@�	�|�Hl� �Q���V��s֔qX�A�C���;�넋Hh�R&��o5���2��8�4|�N%����a#t�'��* ��0�q�G���P?�E*]�3�>����t��&�Ϭ�i���~��f��?]���ݢ�>��	FE2���͎I�E�z�f�_�BT�� �����FZF� iN�kp�3D�1�w!��W���'G��k�fkg�]�%����ܱ�E!F�᫯�g��A��8�a�Z�$�b�v���j��|�_���s]Jڕ'�,W�s�S"3A���:-#Q�"��ſ&o�D��G��ݏ0��%�S]�s��X*u���V�-ӣ�3����?�c>�nO�F���W�����`�4��y/#��E�:�3/G�u��>��=n��?j�3�;�3����Zd��69��7���
�j,-&��b�����ܕ�+LU��~P�9c�;���ݽ�pY��Oރ�稜��O�)�"��H_;1�P Ɣ8gj���x�y���?SPG}�2A�RF��/Cw!��۳������ގ"^��L�G,�*ҥ�B}7=>%��z��C�BB������4$F?D��pȰ7N�t[J��q?Ώo�JI�`��i�
��>���B0��O_�����Ē���I/��s�Iwm\A���=M;�qu>r�JI�۱�HNN�<�O�����rN�I5����p�9�Z.y���ԛ��s��||d��q�[� �s�Y���?��:��}*�?���Z�I,���=/���Yc�,�+�#v*�;]g'��VߚH�B��r��v���݈�����L�F�iT~����b91���[tB���!I���N�P���-���Q��+�?�V����wf;��W� �����u�9��-Z�A��te�j��T��֚�n��
a1�[��b��湞Q�!��
WIZ�]l4��!3�PEČ*g�ZG@Q�Wz�
`�4*Sx����m22PTd���k�8�	 �tR(���ް��z2��%t�`G'���3�ѫ����}�:XT�.E��u���o����"���E�!���I�y+�2~�wB�8G�����<�۝+�1nCW~sT��N!��`P��ۻ"�1$S��8`:��/=��y��;�c;�6Fg��8��%��s'YZ`�T}	���X���5h�\�n����{FZL�kQ*�9l�<^���6���y�jC�r,�7���g���� r��"{mĚ�2�YRD����CBc4M���Ԑ��t�{����_ݬ������I����K�����H��q��4��\�sH��F�F[�
� ��$��bL���8V���ջ����\&���
����8�V	���6u�/~!y3c��n&<9�m'5��1`��0��~bo�mH����(pf\�9��SgeX5�\@}�G~>F��]��Vv?��I[9,Kq����v������9i+ $t鎰�Fj��:�H^���cA�����F@�6�������miy
o����\Y�E� ��Q�":ɗ ��^6�'f���g>��gsId?��%;�B���↡��O*8AAD�ˡ�	�ƅ�j��m��,��8���j��#��ct�P
��5~� ��}Qq's&�wM"F�<=y~�� ]���RV�e�o݋o���xr�VU?��"0�X@����ml��j�:5�@��E'��o'�aÊFَ�S�<����U,5{�{K:��˷߉��9���(��Vge!�%L"���
�±;x}��-n��A !|7�lQ�a���焏�ҲZ�+�r��$���+�V�oP�f�!�>�����+���T?��fBLD��5y|�2�(��� :�jB�s�^5����O4*j��\M`%����3"��\ǐ�����!H��,B��&/	u��sn0����_�{��d�#�D��8B�Z@��dކ	��{>z#���'��Cv=�cMa#X��re���`BRʓR{S/�I��ܣQ�?��]_X�P[_�԰�"��5��Պ���2�������)M��׸�Ż���?�����������'9xZ ����5����N/� 9O�?d��؃ F����^��[��~��z�����o'��h��>����Q���,��x��7 t��)����M ����|j`w����u;�@u�Ǥ����D��� @�P X)8��1?s�m� �om_������¿�������?�6l�i�pxZ����?E���п�:����Q���ُ� �|��_�|Z��_����m���׬�� ���_���寄{�T����(�%6پW |�m&��R���=��[������?���� ����������4���U�����L��v,����"�:�f�_���(�$δ�K�4D$ǵ��j{����^+�63�*Z�9r�xl�71b�7�f�*8
^��+i��VRz7'�J��w�6H˘�x!�}�Ʌ[�JA�L��<F�~��
o�+�ڹ�Eҡ��]�B�6�Q�9�d���˂�v�%�	�U3뻌�d��*Q7��($ۥ"=����}Z�,�RV�d1&��+uI�Ph�V�z�ʵ����& �.��G�	@e�Vf�$� ������莢���k|ɓ���ɲ^Liܺ��ƙ��]K���
�	�0�yGn�&;0�h�~�zI�ҧ �Y��CZ���㫞U�P�	b?��7�	}��<��y+�#������P�=���oJ��T9��>�9�2T;��Q�0������H!̲�C�n��?'�o\h�s%�"&��޻ ~���THRHdQߢ�ÝR�2�"o A>��]VP>�1�����9�������u��`�tԟ�����|e�3��x�'�E1�����b͖8��h*w�����t�#�;�v|�C��{�S�9���Ni������Xt��:�H!U����4=N�����\/3��A��q��E9��{:ʼ��mGH��4�^���D���h���C��Y���G���jb:�?��`��/���/��:(�.�~�����n�!8w���A��A����[��~	ϙ[393��[�yk������V�n�Zݵ�����ДR�	�~�;@Y=���w��������j�RƸ��R؈<o%y�g@\�Ў�p��8���	ZT�?+��|���ng'Ӗ๲v���#6j<���������t��q�G4�k?k(~��X����o�KC��Q�a��T
����{<j��k{bv���F'��o-����>u]E-4�
M�T(Vkd�N'�)�Q�K
�\�o\P+��q@�
�V�Q��=ɗ�:T��c�d�:�ܷM̳
B�7�,� ����A�?~$�<���]Z@�y��8���{?2�c�)=��Z�uQu9���X���R��g��Qad_X�(7)�ߥ��+J]E_�Б������ְ{��8Ѭ��w�����R$iͶ ����2\�������L�R&�����t��}�����z�5ܫ���f�5�q�ք�y����]��{�QTlɐ�]J�=�a�tsg8P�4���X�X�S�i{���q�L=�en���m-�X�B~!���hD�<�k�Yz�6��2��Ȼ��B'�O���ʗ}�Ǫ��]g���)�:#$����9���h׾�4�l���Pe��R`��R��z�d{4#����������� ��6F���o2�4���A�3:��;��k�=��R�}-0�I̹4d�&���8�� ~j,�V���9�e9(W�����#�d��O"��� x)Z��a?���;ԛ8��u�0+�b+t��D���[J��"I���x�bY���H�gSmȄ\bdv���$���G�Bz��_HCg��r8*3SeŌ�!���;/����� UǸ��8P?��Ak�$���+�).���i��Gs֍L�i��y�B��J-��p�kg�n(E1���,x�d�I2��(FqG�VH�e�j��We�;��iP&%sm�mH�txX���gM�+k;$S-��E?k!���I��>u���n˖Tp�1?d�����!kyT�ژN��yfN�Đ�v[�r�k�Eq�Y{w~��Y��Z{�?Bt�~�RJ�:VU�&���6^&6}-��ðnip�q"�?4MƩ�,FS��� VYLf���t��b~E��!�T��F���i-����O���Jl�5�8���w�w"���0n��![�eb�~�;�.W�#����慕j�xgv��-��~��=���ϿP�2�	ț�M
�-bpQ��7Ow�G��A!,I�f7)��,�ݕ� _z��H�5o��}u	*���yVű��/z���-2��c�����2�p�=]�F���֩5hwOJ
ib?�]O^�V8Q|s���c������T�`6((�a�9\}v��)sy����Z-$�/�]�ݧK,#�����
p���ǂ�䠎�_�N�ѕ��I�x`���y<F���j�4��r�OM��{��dR$�.nF�`֏���v��t>Dj���� #H]nX�=��Wה�7��D_�xnU-�:d���D#I=�~��D|Uᐲ�$*AƂO����ff
���W��>�d�t��dl��ՠ�:8���e�!N�`^D�NĘ�k����վ��V8�/F�R��-�_o���\|�M"l۟�"��|�T�Ɋ�];:�}����F:�U���X����&���)�Aɉ�I+6�)��8aߤ/���k��DF�5�� U��8�u�S�F/�l4~�|y��4b�(<��gn�م��C�#l���1Ώ���X��.{�U]���&Z���<Dp(�sr�<r�[�Zj�by%r
��q:����ߣ1(��Ԧ,��8p�) ��W2
�W<�,�(�Ȭ���?Ĕ��S�ŝq?rB�6�7��)��|8�C���v�b��8��QK�t�L��\>���V�f�qFOlC�%?��V�J�wZb�ݻr��I�E�-�N�g�mm����E/��:�PN����(��ԐO�y�j����+���.ތ�$1�6��_�9؟^�5^�3fz�$-jZF�I�bt!���3򈝁<�9Y#7�j-�#5��K�;���R�f�����E:�4J8�� 9���:�$�M�	N��~s�V	�� ���/5Ún�&�����9�6UB/�1{�d�{��=���'�P�GLr\�Y�kOn0�Py_�@�e�A��`���Κ�Z��%���T�SL��m7l��'t��ұ1��/�.��p\�TӼ3�����,�[8�I���|ud��(��鹷Gj���}���%R�X����s����i�A$�w	t��b�Z+�l<C�b�`!�����������u�_�N�J
�����pQ�c�ڨf�{)t���̀�����^���{�tr����$;[���(���mȿ�w8 @�<�T�鹍����9!,*~���R�2�؂�%���~Œ��~R @m�'UR �J�bN{�����  �o�B?>>��⿎����ϼ����R�^�������<�^��a�������/ �o�>��{�߂�q���ͬF�2�NS_��(���΋Ӝ�[V������RX���ۺ޼Ĉ����u�?"��ʎ��G����^)Ŀ��/���� ��E�I�����{�:őBY����/q�_r�$��ٯ�z?: h{E��?����_���r�?�XS�x/���n�܏�z��A������^��n����/��8��v������?п�i���K�����=��Tc��t���a�:R����bgLt��ƨh�(�����|{�X�X�����/���$z5���y%�he���r8��?��-�����8[)�@���ǽ�kЯ��:�v���}h
:o�瘑��d�i��{I���]�̊4��ɨ^��A�q�W�˛Bs�%|�4�D�"I� M�d	,�����l�5+�[S�pqz�m���D�#>{��2t붺�9(X�=5����O�c���g�߉��ԊJt8�Oe(��2�ؚ~�|�Bb6cw-.�p1����_��$��3!�e_�ퟩ��x�L�s��v�z^�{-fn �RY�&�Kg�-�u0;������ l�?|��CܓP��U��
�s1_�QY~[7�zS�!"�t����P�f=�*#Ga�<�]p�Z<����mA]�����o�ݟ�.��H��f}c�<�~e�q}�;o�C�f�xr��d�2�$�N����,�)n�I�1���&���9�	��(�ر5�2ٓr1)���%'>u��وÃ�~*��k@�Ĝe!��Ŵ�̜	rf"�����	z������"���@(��W!�֧�&<�#W�44�s?6J�h�şp��v���I߭C��6�T����Fg^kw�|��_��
��/X=2�ԁ�PТzߥni^S�Ǔ���� a҆�����y�W ��В6��ғ��~y�"O���"�HW����p`����6f\D��S�n9���-�§%iz_��^+Lӣ�f��yܴcQ�ڛ����=��:'�����aBC�k��s�cm��K�r��{4a�Ȯ��)ś�Ȇ��@�KU>�������(ˊE}j���3��
�.��t�����b��� ����t���կ|��I0������>ZA�0u�)��������A]�|t�V+�#�����Ω���xŠ ���f��F�D�)g������	Bx] iZ�}ث>ޣjm����������&�_"{�L��Y��f1�K˼�%K(���$.\�Q.D�"E6�(G�`�	G���?0�?�D�>�a�,��Zt�*@���iH�h�~�����4���mV�.39�1���?�x�s-b�~?Ar=�P�
����Ɲ�_t;0.'�k�y���.�n���*V]ʱ��0�k��.��Г��f�� �Cyq2�O	��
V�p��2��R��&��p�Ζ|���=߂�OX�?�B(�έ8�`D�dܚ�8�5F۟L0s �ț�a���/��*!�xg�qk���ԝ�(�F~�����N�4�j@��"��l-:�/�/�:�`��Q�F�ǆ�n�Ǻ�����W�|�D������)�K�/�Kr�)Y�\B����؄���U~��V5�A�K����䌅�t���9?�B���c�p�1sDɼ���0��\���:���_>h�^]馵*y���Z:�W��]����6Zc���Cae �8�5�^�͒��fӌE�WU�&�t1G�?�Oߪ�Y������.���4��!��v��Q�(Ğ^�����)�Q��x|d���fh���1ǴQ��ڦ<�aJ%9wP�z�N��%��>�=��ڴ��͖�
�A<��ú�T)v9��{���3��QʺH�d�罯�B��FѦ�	3ŭ���誣�J%J/g	�� �(ӐX�w�F��/����O_Uޗ�`��׵]��>��3�7������(i��	�\v��V����/2EV�_Q�%!-�Kmj��d��d+�^�WqlXal7�+c�<E�M�c�?8(�N�H�Y���Ώ�𻳛�8����<d�� �0��a��a�����1338�kV��
	*��7��B+���H��H�J�H��p!{(k��r|��JD�/q;8���2P��컿W�˂�T+�����UB��w���-x_�,^j�U8o{�O�'��N�1���k�9O� {9�� ����I��}�}ՌP&f�q��m����v�J����/�?���|������~?bB�����D�d	�P'���ӛ�yrI�������^� �+Ԗ:e��xg���iվFp�
oWH	��q΁�L]:]V��}�X����D����8�mH�Gn!��@�{����V�%P��1���2|�����5"�L<%�%��,^`��Kd=����{��i�4��%1�L꥟�t3|�M���O�2�z�bA�B�����w'�Pp�C�l�O�n&P�Kѷ�k�Ƌ�#E��B�sp%�9̥D�A?},sc�}���y�Di��o�rc��|+��B��[F�Tv!3^%1,�p&���gl���&=��4B�'~�0N?k��I�_�� �-��y�zԩ�vܳTi���z�0n���C��e �TQ	ab�a�6�u����8�jl���~��v����W�nJh�+��p�m-B�{�)i��xӛq�+)6jhVTC*�����߹�te�8Aj��L��|O����a�]��:Y�]�I���f��A��,�
� �'�'��#p�)kp�t��)lRC��W�-����<��?��y�J�KĘ���QXK)�zf����a���><���0:kV9'��W�b��U@���8c��A|���.�=��!�W��2�w�HB��@����wņ(��p�Ϩ�F����f�(�G���]�4�\��eݰT���c�np
�F�e��n��4rJ�sIƫ,��;��4�Z.��Lg�s���"D9'���U�'��x�X�W�N��C>��_]�T�1q��d��?��� k�v�l,o5�.�|�e�`t�t�6������y¿�s����0R���,���zп�	&~�Z�JO ��.�B�I�d�}�:�4:��+�n�oD.����K��ɳ?��׹W
	a����7��X쯞�=�ػ�dc;�������7��W�$,�C�m:w~��V�T�k�o�;��>q���=�c=��6Gۧ��eGx5��_�ش�f�����9���hw͉J^)<A���qw�Z�u�!gԜ��1œX�z�������A���6�53�LV%8�y�[��d
Ot=�g���\]
�
cA[�_�8$qY������m��K���8�O��s�eI��	ީ�|�ɫ�A�'�Bx�L�iЫ#2O��E�K�����N���n�"{
VQ���w�"Oi��i{�"��,@�R%���U�zG��:��^��#��%֤_���e�V�-�?gA����s֦V�x�?�y	6�����f������?��Oo_���jLM7T�x��ƨ�E�F��.��q�TN�����,��ҩs�u|��}�Vd���{,�g
�|��n��B������Yk@Qe�C���j�$��QZ����f�-�LV�*IH���b�^����"������3�% ^·<�%!"������&u��S�u�#5����{#�tGL��S�:���L^/ND�!A�IU�"0R�(a'N�2��GW?c�YU)�	���8�n����{>�r��ޜ����@��R>~�M�?��b�Ъ�/�p�����2�����Ǫ̥��J`_V�%ͰB'��NV��M�䏶,��=o4I%��Uxt��$=�����4l��:f1��$�q��ps;"�BI�b�c2)0�k���LV�|Z4=��`E����zmf1��,)��C`��DtK��H��e�
W�yW�۫1m?�Tv�5�VI����+�ѯ'��R��:�s�hG 	&�f�R]��^��C�7�/�x#c�c�3'���?CW��S���	�6�]�F��ɫ]/�B��ɯr9Z�j��|gW���
��:�L���Ғlyl!�-K�v�u9����>fFYB	i�L1�q3]h�)\S!�M�t=�����)GcR�v���_��![d�G�H#!K�*��8BF��,w}o�R�\��+a{N�t��G�	�T7yŢ����M�4��SG9D�+k8�`��k�E#��+�D)�n!�
���Vcd<!񴚄3��r�D�iLamԛ�$��J�j,��mq��R��L��r5�}t��h�r>,m��U�b���:k�`�Uo���� "�8�9�I�,9C��iq�ꂮ�|BJ�MV�S'��\��KP?�{{�s�� #��3��	�N2n�h;o�8ښu�C؎L$��D��$C>��J!iC����+�FwW�9a`/��]��z?kި`>�T3��t�y��#%S?�6È���GU4yl.�.�E!��}������E�ĂW��7�k�T�SaD��������Y�ˡa�Z滂��_�7�}�L����껁��r�t� �ٳ����w�$$�*(�'��n�N{�gG�����F�c2蛘�
z�~o�I��I���E�[U�1��l����-^��jTe=�I{�� ι6����cR�5g{Na@�C$��6�IN{C;N"}���uv��:��G��_�8�hZ�9�'�Qa�*�&}-f�&���ξ���O?|��˂�Q��F,������}� ����5	��1�؃�,Q#�a�4�����*��ݚ^�w��j ���6	w���b�յ�fp>O' Z�C�~��D�5�o/�H���g��� �:R�m��w^mWM�~�&H\Bf�`����D�o@���ˠ�!yk��0��y�g��<��ؓ���jC�O���ƒ=��B�â�vv6�MT��K�.��=�ل����gσW����W��=���#I ?[��j|�d ���>�V����{�Q��^�4_��C���������S���^ٶr+k�r�y4�?����?�Ҩ�#r����	2HG�#7�L��� NK_���u�����(���R��=�@Y#�1	����cPme<]e�?�)-�U�;G�J%��A$�&�!�՘��M�T���4i�8?�=�A�G����i�7��kG�<�e�ŰKfD���;�
pY�9D�/��(k]�dԪ��̫�2�����������
�}��|sH�{�X�	Uy+~[���Eg��&��Q�Y���%�&ߦ�ʢ��!��Q��J��0�u���_��ip�>����ϲ)��1E��{�[$�1{�}\Sk�t�)�*6qgƪi�D�픻��׎��()��]�s[m��;-��<{�|��`�%��R�!|:	s���q�՛R���dq��GPH|���Z˸��ҭ�ƈ��Ut �`��Z�G"'N9��Ъe���''���K�J���:�]�¿�������X���Y�h �G�\y�I�C��:k3��! 7��z�W�����QI 1��v����8�c��e,V���D��ny�3�mZoJ���
Cf��}�*y����{MV��NV�4���j������"�ط�2�^a=oR�A�Gް%C�`T��?�:�z���}{b`9��<�9~�� ��7�9/� �6#��u!�ֻ�ؕ�e�9��9i��T����z&�w-��E�쀜�C����Քuu���]ީ�j�H� �?�
�s���9������T���%y�o�Z���7�|��Ʈ����<�s�@Xq@������8�i�?�;���o�~�`\��c���PU����vf�Ğb㐊�/S��]�=�`1a�7,����� �d�$Ӑ0��Ũ����{b��u�MB�_Ǩ�0k����"�x	$����!�ҁ6q/]J��k����p��$��,��� R���I&m�ڍϯ���(�?�N��/�Ϗ�������Ǟ���]A��Q�>b����ۗ� �o����P�k�g����؉^�̀�������� ���G������h���a�,O����$~T� ���6�-����|�?����g�`_���2`����1�pZ�.  �5��W}&l�� p9���z�ãع�?�O��^�n�Ɂƿ�5�:������      ��-�;~��{���U���~���M��������_y��̳��ȗ��c����[�������n�5���/���)�!�� �#�������@y����R���?���߼~6�����;/��x�|���:6����r�~O)5	���Q�d��O*��Pѵ�c����9ͯ��~T3�)��_�Ÿ�4�3_h��n��)�c�S��胢6���h������R;���M�ix�8��ކ��h DDw��D2W6p�g��m��!��f,�jߧ���ʻ!0��2�g�����IR>q�{O{�o��{Ā�SKs�=�&r��0��o��kśC����D�� "G=�7'�����k�*��dF���jĠW���ѯ&��X�^�a��!�N9��6��R�Y��$��_�o�0��}@�U4#����^zN����馺e�8�bD�x�[c4\ޓ��3��0��E#���c��_����a��.����X���١�j��4���M_ک�K��d&�	>����3�O�=�S���Ԓ5J��p܋�*�M��A��P�b ���p�P7:ӥ2�?��6��Ϫ��ǍJ؇��?�}�\��ql�R��h3��[�n(��m-T��gö�)��b@vFnZlT��1M�h9n�"��0Tk���imC��١x��/b���O/%��5����'C�v-C�3�$z"D��[�����ԉ��^I����4���zz��8˻����t��[�,�Zh^���|��[����Dc�b?F$��'������XBŸ��]H��8e�A�z���b� J��S��;�&�jMX�O�X`�Y�M���B�>RC2hW"gL���u2Gz������&��V��7��x.�{v�v!���t"��SA>��r��U.n��b��H��y��+֚�ƱG�7�,��Gw-���+G��y%�rT'z�o�o!dj5.Z�Ya#�Y�}qk��} ЎJZo$����P	��8}�T�d>��h��z�f��1��:�#5�7�/�=�R vs��
r�I���ȴi���<�!�Υ4O�pG�3 ?QF\��x���g
��H��1�����P#��h�?�a�|U_��*�G���c�ZdGQ��������I�HV��+V�)Rܓ�(�n��Ei��M�ʷ�݉d��	�����{n,�>
�V&�L9���N/���8�^Ȟ2z��K��3w%�_kb�ҦPm�C�JI��F�$��r�F�M��[L�B{�0��4"�x���'gP�1G�x��{ܱ��3��'A%���
��p��� ��X�)�����ys����D������E�উ	h���m�ϝ�j��m?�\	E>;p�xx~�S���J��gj��>"x'�@<)���멈�ir�h>U���9u%�U��J�wB�끈aa���@�[o��ב�����YjKV��	a�#��ylo��ڰ=;��Q׮c�^*�f���e���
5f�+�7ŔR�������]ZW�|�ŷ߷��0�T����I��MØM�8��=��zK+����n]�/*��XOa��-C!����}C�����\vc���K\�u
;�ݵ�
Oڡ�Vu�<j���2w�a��vF�:��*Xu�Җ�rg�w�Y��aN� ���QMV��xGvJ 3�
��Gq,�����G�
�yI���w�лL�{V<X������U�R�\��y>3��>\x�[�.E��,���x�*Ds�Z�,_����e_X�c&c#)He"�dZ�Б��0����v�@P�����H�����<U ۓ�W=$�G�B�N)2��\1ЧJ���!��&�W��N�q�8�E��R��z�B6!P��_��MF@a����)i������-�p({Rq<��sh�g��}�~@|�u]��$�I�ym�\_����`�N�a<SW���e��ΰ%ix��$܎0�yM�*�6h����wumzpP�}���L�o7�ߖN���:�d��,�}��9;$���!X�
�� M��A��X<C��nX#N
Ͼ}INq{4u�%	S��]:��'��Y%��wc**�/_�m�*(���=f=++| +>��p�]w�2�1y�\��4qW.�pOtQ��Oy���f����j�Blk���jd�@���^�j�t��I��os�RQ��h��A̓����.�T�J�m84g�G�8����Ɖ�2B�y�`�I,"Hƾ\�N��>�T����i6�@�E���x�����O��	{i/�BHe�V�2#.d���#z����v�;ʠ����S��̆���GK}��Hi<��E�*�;뺹�����OG��?�ϵ]{P����o�!����B!j��|w�����u�{�0M��=�w��u���!�7��<4nl�E%[_���WY��K�Yoz8��g��O�8�ĩ�b���{��*����_x��! =�Uy�-{K�c�d˗�0�}��Ꚉ<�.�%�X/�ob�]�n/�F���/�pz�|�O�Z���L}� d-�J�i�:�?�6�eR�I�CX7��O��1�ڟB����Lis��4�<7<�'�#��:3�pZǅ���H�
W�/b��>�2���ߎnN����C�-t)j��8ok��C���1qj�s�/d�@��Rگ�L�n�*8�&׃����P��9Ǿ�������lk�+�4-Ş�Wn���(���c�s^�\QK\B�-�&���%��;���q��q<uQ]�OWٍ:������I�oA�������LI2{/0������s�t��X 22DaGB�=��b��pN��5v��=��r�K���I�a���d��u-�YG\�w���E{�<<F���HR�V���(���֨E[��	iٯ�d6Ż��c'�oop)�zD�*�V5wNH'�f����Y��7�g]�7� >��9uܸ�P5��r���p.$p��1x���L>�\~�T�߶�A�2�lFs����+�V�w����{�;�ك��u��s=ѭf6~{��
��l�{�(��y7���#�_������@�u��
����G��k��FH{�K���Î�������zI�����{�(N���uD̯�Y33�oC�%T!�V /ne�"��&�A�����N��zN1�V���j>�/Y���W��-M2 P6��8 �eon͆�s]_�x����u�[L}n�|�+�x�㟹���l�Ɂ���O}�u`����?9V�����Ϳ��-����^z���+q�~����_7�2���j�׍D�׆߹�K�G��_��g�\����%��d^��-�`����.���N'��mȿĶ��� ������	 �s^��<���������?�Ѱ [��"�� �`�����iZ���\��&�� �&r��~�H	wfs�r�?�{��E����1��^���~/�׸(��^�[R����������Xo���o�R��ߍ]�L�M�J��`?�ۙ�(�?���#f��wt�"`�Z�����H�gO%�!��ql��\�n.�\� E�3@��E|Du6���g�$��6\���9��#�q�75k �g��v�G����� _�bӺ(GO�U�f�sw��Zߏ�	L�ކ��Wp��*�0|��g�
Q8���B�d�j��t��k`�����u�D>��v��
�~�#�6� �n�*9G^�6O�a}%�!����ö�r��.���o��9�z�7�;`i���>��?�Z��8�#�%Q�5��$u��RQ��Q�Sn�a�+�b]0�T#D���Qrh\�.�z�Fn1�w)w���� @�=��q�h��Mb�V)a��
�Jጪ�;����Ref{L���ό �g�- ��cnV���q�~Ѝ	�P��f;�Z��30&�����'�@�������uhё�=���JV��DN��;�)���1��6��u�e�Cy��c��ΊֿH���
Bnr1~�DөT����y��YlY��?�|��?�'��#Cxw��y�D1�aϚ!ks����IS�OG�v�&;�Gq�|B�{��(m���ԍ-6�&�k��- ���=Y��1�߁�T���[r�T+�.��eį?��i��*�/+�pà�)���+�"��!�L������ �B|�ZI�5}�y�V6
�%B)�����j�i�����
H�Kf��n\������^�*=&��13�@���
��5���H�O��w�㎞3�F)�W;��Z��vcN�4�qjd3HZ'l��Mȓݢeo$���T]ʄ�͇8����_��+]rO�q����L_��J���[��/�OI�O�oj��s:�Sէ�입��<RH$�&|�B2�r꾃u���
���Na���W�h����0�o�i��(z|4�.m��8���ć{��ƺ�2�>U����TR�K�����D.�|c;���Su�=�u{�O�u��tga�-�]uo\��H��^�Y��&��e"��4%T�ئTg=@;39�)��!E)zR�7�'^��o�����q�q����	��d�=U�dz��[52����ŏ��ތ]���{WgLt
�r�s30P47���R����3��hX��jZ��n0H�O:���9�/��6ѿ�́u3	�����!]Hj�JRΊ	֪B#�m�~\\�M���S ��>�	�?���ә�D��f9t�<������{R����b����/|�u'D��D�����J�y�f�nsLo��`���2�<�2�r=p���/��SV5jy��w��Z�v���=�}��8Zw��h���K�rؑm�u�P�����2g��ӷ_��B�M�*R0r{����9��f"9�(%@�:�c��;���+F(<Ep�0nV�o㚣5E+�1�霥�����:�#zI�&-��CH]�3��}$�Y�7K�E��V�M��}�0J_�q�\쇌���eҰ$�'���3��e��O��4J����*uB�'�y}�*���{�m�t�����e$¥f�����
۫O�}���O����W���͌3!�\|��Q��4�:�Zi^��_��9�-�MS<�T0,rst�}s�녕���A��K���W�f�js8�2�kiZk�?�,!BG�S�ok>����hp��Nzk�JQ�õ�mF-2�иQL�*-6�yzW�y2��eN(��qڞ��P��oZ#�\~�G��֖�����7XI0�x�������d��%���e�/� �Ĵ=�DkH>G���hbs
%w`]��.4B����"���)��9��;W@���E�Y���] ���B�`��c�X�w8�=F\�!t�����&�äXF��'�\98��Ҡ��Yv��7��z��V��AFKe$��v� 56��,f�td<V&��{� �a_�%;����D���Ag�C;뚞Z�'�{�~)q�z�����a�Y�d˞�7'FT�]��TLR�D7��}�p1y�w�
�����&�Z:��\ȁ��=�
�$D=��:��ZN���ֶӹSN��eNV}$U�U�oV1���}�q�X���9fDu4`��,jn�g�j��B�W�pN6���na��������m��W��ʽE�W��Eve�e�ı�|j��6���}��6I��VDN���K�;
�&Y$��cf�U���u�M�i�ȾT����F�A5�����P�v
����M��}z�!(�\���N	��������'�������+���t{������`�gF�-G��E�/~��:ݩ��|�s����7͇�dۜ��q;y�ˣD[�}J)��ǟ)o�+5T�C��� ��[����u�d����ܕ-��,ZΓK/�P*.>qډ&�3���ܔo�����sP��Ș{���N���N`f],-�S�#�d~��ٳi#Uk���W�f��u ��	�8��hH=F�!����׳�u������c���&��d0�̔W~�166�Qi֠̄cNLt [�����C��/�����biy�Q��&4��1��Od�*I������W>���T3��E|�=�v��#�]Ѽv}�Ĝ+KXűQ?�万/�t��Be�^y���}f�	�I>a���#�8:��ޔ��}�hV��6Nv_@|�T���"}ŗD�y�&�tѳt �R�,�+/�婼w��Ƞ�i�-��]G�R�Z*6�掳�F4c�i$�5�Z�N�x���V��� 'o�B`�Kg����`h�Mc'�nYWY�%DG�KA�Y��|�Q^{����D"�`b��FH5ώ&��݊㢇1�8�n�j��� ����il���(:G�����&���:kl�(O�5R� ��/�[ﳑ�Qd_�jd
a*�!��gy젽��DCn�z6����ܚk�'�@�����Cm.eeU�CRo\$Q��=��"���sy�dM���F�������NwO1�m���Y�cꓖ�Io���үqYkO�A��e?�9�,�<R��c�b��gT紫Q�Z��xh�Jge�b�Oe<��~�������Riξ��Ɯ��F�GL�̹�Tmv_���v�I�^�'&�W�}<#����f�'�A}S뙲����]��ŉ�r_=(B�
�_U�	���qǀQoZ�ϙ&UCP�$[�4��g�BhՔ�8���~�;��M��ɘ�k����۶f㮣�ׁ�����P9���.�������YJ�/�v���0J��"6��-�s��呾~�-W��~����2��G�霽���mgP�� �A���F?S���\�.W�ݙ�&�OP�L��0VWʲ�L��^\N�Oi�U�3Y����NN���-�ko��S��{j�aӋ|}#�Qp8����j�|q�卙m)~&�.x<jV֡9Le�)t)��V��S��V�����{')V�o�{�߳>Y���S��{�+��Z��dV�F�VT���^�te�#�?N���7�nNCX�H�i��h�`���ArXb���2r��}~�E	Z_��r���*��	E
����`�:�%��L��	�5�_Qa�D���5M`�(س%�M��A1�w�\Z�_�V�kg�n�Ӊzgؼͅ6iV��l����<^e�w'��ʞ����8�A�Y�3���P�p`תOߔ6l�B�E)dɤ�PPR�P�w���'���'s�r��IVϡ����-�#%���A��50�f&-�$�D�׋=Q�rˇ�.G�����븊g�_��~����=N�bvS�����,+Ù�2}}0��2m�A�Z<A���O\����B�O�]����B����c!r��-�VÆA&��T�2�8�d�`(��:;�ޯ~�Vݵ�UJR��R��ڿ2Fb����׈��)�z��WN�̈�A?��/4��w~�;f1_:#KDeN��t�O}�I�~�K��(�@���8m��Q`-��
amQK�!�̱mK#0��[�E�n$-�+������Lnka�d�{v(�(���0J���+�SXU�C�C͚��7�Q"�c���P���W+<o�*#8�D��Zn*�Eo���%��spx�R���LO���ǣF��@%��P�	g|�E +=�BR�C@��S=�۩h�!�Aq�h���Ĝư���ԑ���ǯ�	<Y��2P~r�3��
O9�m�s�8�����n���w�����.5ס2��#|}UEiY%[A����~���,FB��R�6�S�S�l�A=�
�hO*�����x�\�`Bs���>ST3�>��nɝ�'MǙ�+V�a�f89_�)]�ND�_��@������<%��iEl���[�%�=�*5!���!�|�|ѝ�6�a_��	��ͬ*E�趧���C�'�[�~=�����iUk�vƍ���U���E�8V_�x�� ߹ǢdQ�&�?�)�Q�&ǯ'|B�Y*h@�Wg(O�ѿe
��=0dӒ����5�LZ}5lR�H���-�*Ê�>����w�aql�ڰ���@pw\���4X��݃C�]���;|��~����g�Ι9�����zj=��"?�N��tZY^4��^��K�㝡����j����5�-.w�z�~�V�C�r�q�}�g�^�Hb��	��N;�z$�:��mO���k��/��^.z=�vZ��>+�����_nC��'���u�~ĀN����2�$)X�
<Z�AJ��I�#����<|I���'�3Hz��}#�Kg+��j�cx�,�iT�Q��H�I	j:�L��YS���ю�4hہݝv���u�W=�%�®o���#�fP,	�^�Ֆ
�k`�z�!�H��GXJ�ʌ`1���,�xR�dy���:X[.�~����	s(]�m�&��Y�5���3����<�i}?e��-������!e�׶l��*@��a�FIL���0��7�|��p��n�q�pKUh��\����	s�^Ǘ�[�&�s{�ev���D��m��)��Z4������U7C�-Y���z1|��4����#������}��>�(Wk$��r0��Ay@�N�'��>ԫ:�K��x�I�����TAQ��̡A�U�
���X�0F_C���CS>�����*�o��U��,��0��ƅ��K��qc��bb��F>?㖬ZטȚu�U~�$����
��N�>��7��@H�7jH���J� �]�O��hw�N��r���v �K>U[�@����3�^W�2�5A��$�ż���癈H�B}>�L^Xk+��� OO2�Y oX%6G�j�hLSh�������~�QnK��~=�-�>C���AB֯!G�u�gՔ}�����;�a�>�y"W|�����Tߕ1�Sg����?�3Ub�
�Y���1���4�-�	�4W�7C����&F�:qYx)M�ؕB2�w�\��Yn��c�/�Ҥ�8��_����[V{�OWV�~�:�F�!��6�8����0�dX���m��89��Kp�����U�s8?�@�Y�5������w�{�5���5���9�E���Q+��z�l�ZL	��y�t�C�3�ۄa��ŗD8c���G	�"��8��$��=�&�_bM���jH��@@#���p���(��Ъ���6�Jo=�'���r�*�����:`և�0S�9$�M4�e�VH��r+�*��w�t��j�hv9���"O��n��(�`�!�W�P���
��g��1b���7�s0K.;�ڗ\Mk��}�[H�g���Pb͆��&����7��}Y�SO2�uw��|�A��u}�<�A���*��S�C�I)hXh�:-� êvH_�@f���MR�/��QT���_���S���O��3�/I?-~��}�����c楲?<�~o�q;P{����Y��ן;�3����t��&�����"��1� �}��Lr�~��(R�9�*�<��/���� �� �\�c	u �C
v�F�.A���W�� U ٟ1��C .�؀T �Q���� ��O|���`�0v�·��VƮ|Z�	㛧��_9�?߬���=���
�٧Ϳ�ԧ��i:<m~����3��Ч����4�K��%��_�Q�������v��"��`�޿�����+~����b ���ȯ߀�_F¿��[~~L�?@�i����t}���O��^7��wa1����^�\k9�ې��X�s�ܢ�H��p�m�����/|�<�^�e�b�߿y�_$�T^��#v�*U}}�c.:�D[��K!2G�(�I��ӈ��jU.&7��t>���7&Ơ��y�p�+y�p�{��]�|{��i�k�NCA�\X��IsH�ma���d��T6�p�(u�"�x��!k� omi�V�{�nnDҢ���R���?a%~-�Y�.�"�q�srs\���w�.eA����� �56�={�6���_}u���|��C?�FRs��Y^��>
�|.� ڊ`��DH�R�̡`?
2�!��{Y.�^���N4�MRE3K����%y3�Bu%m,�uL���,VY;G�蛓���9(���lV�ĵ�c�h���j�_s�Ǹ������,g��������x;�H��%�`-e�/��������j� )����s���x��.Q�u�r�4Z���L�x����b'�R�~. 6�wJ��B�u�[��I��+�a:�xYx�N!V��PT=p�YN=Ҕ��o}��O+�>��,���*��h�Q�(�go>����c�{u����*(�"�S�`�"��j.��<�]��կ{�O-�Ԣ5nWgz�Ɓx^�ږa���a9�I��Q(���AB��]�j	�҇�?%`���s�O�i~/��P�3� ҡt3@�u�
9@z����X<-� ���E
���-��W�ŷѮy��枭6�}�4rM��"���Z�|�i���+#Vp993���И���(�^��o��F@z R����3w�΃AOs��u����	��?u��~�G�,����B�`�^f~����_��?���~=Bz	��\\Uq���(U� ˟*xl��&��s4� �m�s �~�	Rd��*�Ϋ�2h�D٪����[��}w�/��/�x����r���e�e�j��&���Tg�vʖs��H�{��1k��;�Q�"6��u���cnZ����J'�7�s���Бc�9�V!iG� �2�9h7�m�gaY�<w�s�����8��/�0j�I��'�QqY(��y]��}�����I�j�;8j�8c};�e��D@f��,�Ir��ߕ�e&P�r���׫��R���d{�'�[4M3����>��i|?	z� f����s�����K���c,��\�6���s��ߡ�:!���t�#o�V�I"�7�� ,h��j�A���h�#5T�k°-�q(:X��ђz/žP��|����]���+�3�._��x�qd�f��Yr�\��?(�M����/t^"`�k��V?�_������-fB0���Z�H�3M�7ٚq�Q�O�%D����N�Dh&�#�_����I�Ns�%��������kt�7~�L��s��o�� 4��_���J0�) �HeZ���w-g�H�ˈc�ڑ^QB���70�&��}#>�������i�hc�O�	��k�K��p|ύpOoܳP~dр�������������]J�Q�)Z7�T9� ��f����'�I.�)ճ\�E����:���T�C�3����;-��%�fs���D,@>W�$]�gR�Q��l2.�]�9����t�L/�E�x^�/ȳml����׾�I4�,cUb�fy�����+ɾl�NP�n�����ɩځx�A�d�I�a�\���;��ȌC{��L~�Z
7��{��+�ξ󷝤9�l6���C�~M�FY��iXٌGz�{x=�Ue�B.3��'�vZґo&�Z� ��G?9NRqZ�H�K1����&���1 ��΋�Z#�6=;�]^��{����S��gկ�N���i�~��5��\����U�v|3L$A����ݝՐ
�`R��X��Ǌ�XYxU!���;='�8Z&׀P��C_��=���Qm�����T�-)�6ٽ=Y�c%7��o�+��t�߰�f	�����"^hp�0�Ɏ���Ge�C+�M�ޅ*�?o���IӾ��M����ٰ����E"F*��s ��kij�"�T-9���u>4��C���5�0�K�8'z3�&�|k(���AN����7�܆D[D��Y�����T�~I�9ǘE_�E����;C0�
�	gu�(ܰ�L_3��x��V��r9�30(#����s��m(ia}��$�XOM�ڇqʝ�t�:�8�Ċ���uz$7����`���{><��wQ[���t��d��΢Xϩ$WT�Z��!�����ń�����ض'W�0��6�þ���Y�Vw�6��܎߄7�,���/��7��v�TG��.�����:8�'��>�줕>����'����:�u��bԺ����&���t:-��6����`儦H���H�� i+r�=��o����
���"@(LnU�Z��Q�B��j� R$T�(��Q2�?�D�����O�~�?�\U-O���0C��t���>��.�
�}�8�	I\Y3��Lb�E]u�L���r�=�=����6l�1sx���`��RO��IдB�7Dc�����`��IK�Ɗ1Q�*���������A*:��%�hO=�P�~p͌S�!BDʯF�
�Ŋ�&J�LR[7��z�1��8~�gUHY	%��˨���hvN̼�N���)W�;i�%�נ7�fd���o��>�+���5h�Hu�7`����zŻ���x�
j�;~{�������Zti}�Û�Ư�xӐ�0��7A�+D�r��^�f�i�������Cy�D���2R�؝��w"׫IA����Z�<\NVQ�f�B���?�f��~�독�<I�����2�b)�av�E���7���:Ex�R"���9\�������L�F�v��Ns9+�ngO̅�1z��6هt��a.���b9Q]�c݀��M/�i��}}��<�4_C���q
M��y��?��t���d�z�7�n6ݛ
��#c8�w��}2z,��0�n�����l����]��G���r�!�C���?���Q��ɔ��O�͹ @� �!��ø�%�g�!Y>���y?h/����D�Ͽ�_����J:��p�����  ��x�?o�4���  ���=ҕ�Ixa����{f������?8O�i���l���Щ� �OaX��������{�g��{�3����7��,$�'���V������k��@@��&�y����x�ě�}��lZғ�>�&۳�c��s=����p�� ���rR>�=������R�i�!5���<N��yL:���4�}���ax��͇��k��)��~i�c� @=���yG%��&O�����ş�{�������xZ��Hv�:_j�i����i�oa���1�.P��̳2�d8�vILl�d�d7�K��kƕ1�M�ǽC	�t���B�u����>�~��/�e!U� S��é���2�oP�Q�HK˵?g�
���U�1H�lqB���5�	�A��sȭ}v%(�M\صr���T "���{H�v����\�c3r��JtURvӒ�H�j&2*���m^��@9���Mo)rNEJmu����Y@�~)�=��E|�LCՋ�%���\'��l������%�����u6�K
��(3ۖ����t�4ыjfܴ�6i+ox�_(w����g��]|MZ(��?���7���`�c�Q���6G�F%�[=ɐF���}�U��  U|���a����� DD�H�
XQa�W�D
�n%Y��3L�	��k�3G#9 �J�L>^���ԉp�QK�
ߋ�e<���+F:5���g��7a<Z[@�` ����{�|��>��L0t��n8s�	��]��4���PhT�"�M5|�]��bRy?���z�e�ii��c-��Wƛ�;���]��\7���2,�١�+��
� �!��
'z�Q�Ǣj�O�n�z	f�Ѹ�eΚK��L�E�����oH�_eWb�AKϐ�Ni�.���!3		��X�@�ӎ7|M�#l���3��(i
%�e�_�
>W*j�mt���K3?�����o��[1m��R��?�8Sw|Jr���[U=�}��b�?~тO�=���hloX 6���2�]u��̨��d����q#����Cz�M����d�O�d���.�J+�
�"�!ef�����6}R����=�;6-QY,/};l����1n��d�o�K�D�d���N7N՟a�RnR�*�_�4���HՑ�։C���㐊`4�n`d*�y[��"P�!՜�f�;��i�%L�H�?B�΁t�JڨGZ��T+��N���=j�y�%�5Α8b ��
d��y-���c�F��\y���/�9L���k��]ɉ|�4�	�B�1s�7b~�`|b� T��6�4�9ե =��Vo^�%EBVH�oqr.j~�m�Y�1��z�>��s�0IO�aY��o@�?-ŏ#��\�$�.�p)�U�8is�*钴�4YGD��w�A
�PF�.�c9��hP��`pH��h0�z��]ik6��bmf[1F�,�B�]vH1;׹����*@� }"C�!�,�e6������7}����Z�o��j+����CP��73b��2 �b;|V�Χ����"O;��+���Bo�����bn�@�M�����������\;�̴��9R?�(�~?��`��_��M���Cѧ��Dc�+� ޫ���Sj{[��^m#�#|��A��=�χ܂O���<2���u۱}R9MUv�Ȗ2�r�
���>0�J7Kl�Pmu���5��ۮ~`�.u���x�����^/��0�grƓ���1M�����p�Z\�쩭4�pU�<�Aw�}��}_�]�s�����;n3-�\ƶ�b�9�<>��L�ܫOj<9�� q���1+$��L<�M�u9?�^Q�8���N�Un�Q}j!��N9��zX�àF����uWz�L<��w��M4���ˡ��Y�D�$ӯ�u,�i8J	���MG��;�?��{m�I.�b�
wU�'Ū�sm�H��\]�w�rPګ3L���%���ݑd/RH�����7K�ht�vït%�sp�/�P:.�+A߉Lc�u����n�D�̮ �O�4���g��xx�a��w��`.	:�>^7MM���̭�!(�㣇n�Q԰��u� �y�i �_�A`�MФ5�(���D�9��?)��-�3��z����(�Sؗ�t#�Ʉ����U��Sт>3�~<�R�M���	�x��~���t�vϘ?�O�ư����=�����A�:j�9��#r�$4&�`��#�p5s�p�g��x�j���9?%�',dK�4�w&��GFqQ�W������'�pG	����E�P+N��Q��o����%�\U{aU������]�$�x����)��\�(����fK����u�]a���JA���	�GN{5��)�|�1���?���U6Z�����>2�����WSj?��/�B���L� ���i�>�c{���``y&�~���x��M V�w��8!9�����FY�B����M\�w���Ă��o/�	E���N.�z�^N�C+�E����c�6���TSI)�I���Ό�F"������?r(��췌�U�6�ϔ�Z��e�3B�7�uV1C�G�&�S'y�l��"ޭ��m�g��q���=9Dlb\?m1�ɀ���l�"�R35ʤ��o/�%��qA��fݗ��Q��Z���� �1� H_��Hy���<�
+��;�P�� ��.ї�{��w�8�zF���q(@�
n��9g|߀�8땊�8�����a\*��ʁ�ĚWX���98���PX�j́}^!mKE���5-X;OX�|P��21y<͏%�R5Q�*�#9�_��B1��>������,�a�:U�<�{E���]��E����D��=����hwT��q�F���*B�g�Ħ�����}�=�oǕ+�i����9��#^�� X�`��=+��@�>�%��wУe]���RT>PR@m ��֋KQ�Q�s���t����U5bV0B��76�A**��5֒m?��į�^���]�l�ǋ,D�+���PhW}��٣ئ#0�G�Njq������#e:�X=^���2��O���F�r@"IS⏡�d��ۛ�0����_�Ѫ���#et�B�t��� V�D[X��C\������ܾL#����&[�n�LE����9h���ߜ�pD=iŇv;$�k����m���_]���l��]��H?�H�ѩ����*�ʋ�x��f��^��)�4�;�9��1	�a �~�&')���k��U�O���n�#Uy1e�-��3J�Hh6�^�=?�])�H����	Ǝ���/���b?���e�{���Yt���y6��O̒���AI{-�~�8������2hI�a�&У�I"?���d<$)i�li��ŗ���zE-n�Zɡ�dt�ʉ��E����#��3��~�~ik}΅x�L	9�!s�+�M��һ}���RW�SjI�E����~q[��"ī��:���gH�0���_6߅��p�)��!�uJ\�"״�2/RLP��� ]�2zH�u���3(l���<0�æ'��WZU<找��x}�c��Mp�0v�#���x\�Wش�<K�c4a�׸�{�1L���dp�9U��>_nB�˿���]B�L����F��<o��Ճ�)biM]cߠ�4kߑ�aSSv�r�%�R�ٴ��w��66D[ҳĆn��<�FZ�Q�Zy�$b]��!�s�YU%����:X�}(@�7�J~��h����-Hr����%��܂�6y5�/idZۋ�%�9�o�v'F�p(���3!�g=��!�Y���F��úJjʭD��S�h9��Wķ]��a��eHG���~܄ �>�J�����^�C�
�WՆn� I��4>�X�q����rs��S|cC�i���P�vhಈYR۵��$�m|���)��-sH���>S06��sŁ�c.��w!	�=�3p?��aLqf�d�{�W�-�`����
.1庩w}|��q�ZK!)[��D���P���g�j2��B>�0�H���r��( w�K�q_��p�#�uzkM�0�>�[5���aG�'�F��:�m��Ki��\=��n`�%b�N)#0�4���\_G#{β�#v
黑�!TPy��ٲ�Ox���^)�w�iU#�oO7�W��)��r�2H�oV�9�R-30'�RDKDF��A!!`J.�@������;OUu�J��40���E���^zd�:�/,�2���������\8�)�V�Ny���/��R8b��髠H�H�����S� ��l��,��b�Hw�~6pd{♚�C�������L.?����Hq]+�x��������a~���0�f��K�e���K�ٴą&�Y���s�b𦓪��q�AE��~=���K�c6�U��I�PK�蜁�<0�"L_��7�x��������]�H���'��U���zow����� A[����X�۸9&Z�4�A�><I�����5���`k �7�.����Ib�8�Ѓ{���|]��:A�d����=5���UZ*e�@n}�k�����g�����Q-�g��PUB��-�'�ŦW#o�8%�	�V�XiԪ�<qv���&ޟf��ͯ�kry���e緺�-%6�
*h�hf�OҜ����K�h��QN��ͼ;}����V��c�;�
��[qP��H&��A����X�(���t����8n�6��]��w2�)�m��v�M�csIT�P/�h �s且�`���u���Ph_��o6��oe2U��'�Za@��3�q��΄Q]e�)����`:>F����!6f��J�\��5�Y1m�{g�O�Yj7��v�W3	e� �]�8���ph:���rKT��M5�Ur�A'}�o�8�q���GFJ,���DiE9�ʮ�IG����b��po��qh��4�07KedYq�k��W�%n~���
���{�A�wm�%��Ak�fҳ`:�ĉ�"o/�ҕb�0?��>c�K�c�'K�sJ�i�D�>���QA���`@-�y~�؛�ކ�L'	A��41Td�����0�c���zv7�l�pW�Qz�������6�����p�0���z�,�A��wQ$/�ICvm3�#��&�SB�~��A�(�5-tY��Ih��d&��v`��ͭ�hH�|��D/��T^q��Fx���� ��+u��F�[ճ�Q�=7�Ú���\� Q�me����,<#� j�:�P|_�����F놰m����v��m=>F�^���X�O�o.����Xl��L�X���6�_f��������"6z�ID�L��mdy�82���\�ن�H��Z���އ�q���Q���R��u�v�_�^Hq\�J|����[�3�s�6	�ӛR�J�lMq�|ѱ��\w�� j��s�g��t��L�s,d�ݼ���[�\NwUٛ��W���S��9�a[�Wx�Qk/AG���#k&e�'n��ě���^���
[ȟ���Y���C,�p}g���֌�y�A���Ty�UNyO7vy?µ�64�AD�����X���ң䛎8�,{(�ql�ٲ�#��Y�ސs���K�+Y�
�4��"���N��y�Y�,�ʰ۔M9K�pVUn^����A睷_�K7���`��.���4V|�68M���(�܈
���x�qwRy����q�8���Wѫ9j���!�����^B���]�]��rԝ�8֡hC�Nft"H8����d�yoO���Z�����&A[>�II�	�N��oM�Ǡ Z*P���&�M�y�I[�%x ������eF�T5������=�wȸ����DϘ.����v�±:�2us��>_��..��򁃀{�`��u�嘵 �w��+bg�,�/1�j��*��DW&���vè���m%c�5[�"Q%�&�
���{�{c	!g������f���P����m]���5�?�ݟ��=`�V�(|�b��h1=[`�.z�3��ٯQ�E���n0�%t���.�����«���,�gp;:�I��ϛ&(T4��_����i���������Ӿ�?�� 9���ƺ�y����\ x�}����#�{�ϝW��ֳ�h��݄���q�x\��X��P{���たcF��)�� <�) ��`ɯ�0ވ�S<��$@�!�I�~M��x�e ��� �/� % Q8 4 �_���B��"'nuh �s}�$,.X�__������?"��i����>ш�s������?Y����Cݟ�m��������i�'?����_���f�\}�������>l�m�_�ѿ���gai�ߊ_�~��P ^�v��q���/��7�Z���z���o��� ����߄���ڽ�);u߾u�}`���֩��H4���=n�6I��i{X\��-����K=��|siJ�Y!�PbR�نr,G_�5��%������_�M_�}JAV�9L�FX���t�B^�w��{�:ʅ~�w�l���:���e���������ј������ Fy�EC�/q�o���j�f5��h2��yY����U���f�ەsK(�-$_Kу����!ly{��]������LK!r�|)�P�s�r��T�aF����Y�kEW�?�2F\.@��CR^�4*ѧ�,-O�:�6�����}/�|4��"X0{0��
S��u[�R'8m+�o$BK���A�u��|��_^T{�s�����\[�:�0�	��{u{$78��&�'�碧��a�ܱ������.���S�C/���	T�g�&"��N���}=�O�:�w��޷�u�V����@R�-"�1���)���	���5����x��� �"*��1V��ԧ�^�p� �8�o�80�nl�+Z?5l> ����;N!��kNJ�U��]d1���m��Vn�k|E�]_�,cv²�������*|��Vd�J�sT�z�5�jI���K&�t��-�z	��,�9��Rt�*�B;�mDel�th�����s�ۻ��	�ܾ���߹���Q'�ZN�i���t3�td��x��Yۅg�䧱sk�F����p"��!8-d���T���J�_N�`���6��C��0���	��'�gC�K��MM�"�g�YW��8�E'�3�xn��-[7d�p�[����t�z�x�\]o��$�(����F��d�:7c ���H��R�8���� ���D	���/7���qΙ���g�b�:���~�S2�1��5恞/��J�#��چ�%]o�����&E1��^��r0�l����`-�n-g�����&�^R '��D�Ih���H�W3���	��d��YZ�`���8L�ڼo"P��9]��?�H$&_��%W(<�_������h% B��9=�{i���Ў���y�q���Ty���Rӫ��p�9C�I��%�o�W虧��MގĪ�q��M��ɞ�w����@b*2߫P4�h�~C���b�KkJrݢ+'�ޱFu�n�Q��8����'@㲸(��O�i�zU4�T�ԍg���h�i�w��W��O�mܚ>����#�K�7���)ؐa޹�M�T	K`@�z��i28+V�����H­��F�r"���K�5P�*���h��/�ҕs
c4���
N�ӈ�u��OZZ�oy�K��;~�ܙ����'Ij�*�3�BY>�n'3��2���cǦM�3b��7����K�>:����F�[򮥗�iYbau/79	~k�g�;�9�$�iY��y�;h�o������UV�gV��r��{�"�u8����@����r�*�YbHYք�(qk7�Y��E�t����K��������om�AԤ�h>��m_�A˶ZN�����F����=�e�����^��2��_���c�9/r֚�{���XM�T�p�[&Lؔ�.^|yi�D��RظY6S-�s�#�e�a̓8��q+ΖW��)�n�ĝ~��m�d���0+v:3�U0͑����X�
'f��8��(=�0���9��Ǌ�gT��	�pCq�S��*�Q���&�9�,V H�F%VVAJ~C�y}��X����	_��$���'~��y�&Z�VB�D��_�_����Z1����Y�,R�#��Mo��߉�Y�,��뜘�0𙎤��n��W�s�4�U}|�����<�c�<I�N�e�A��  5�v��S��z���@�Lr�F�U e$/k=i�וpԕvBx�:}(�,�wh�|I�ű�-��,o�V��W�^�L��86+q�P�G�p+�
�rbx6�f����U�|�ܓ�c�����\��)I`�h���^O�P����M{N��I��D�%����N�� �3#y��o��a�%��D@�5](�����kGC+}�x�:y>Q	�s~�����4�*y�y%�s���7>ɟb\BIk�B��ګlƜG���ޛ�q��V�4SE�����5��lMnP�a�&��f��߯mZ��.�c%��y�f�D(��(��j���R��"dI�T�|�)��C$���q�+a�k���wW̳Le�Y���8o�R�z��G���������o�AL4p������)�/���J�U�fT��c������I�tY��Q��S��W� �'����3��Ϩ�\����g.<�9=�]�N���8Ş���\Žj}��ʁm"�R3{?X��I ����,~q�Sc��L/o�g����j��gDzYfLc9��ԕd��n�v�7�''P^B;T�˴pQAr�9vdT���Y���j�j���/�.�N��p ����V�L�-��j���|L186��9{W�E�q��b��Ai�چ�|-�-Fp�2�ka|�hb�.[ȴT�c��9�Pq�^���&;{�iz7p�@Yy� m��3�Mv���5s����j#���E����j�>��:S7I��QZ�.�[l`�#��-��|���Ar91�Dc�o����Z�m�u�;֩�c�t|�v����Y��I�����|s2��GZ��<���D�T��f���������f�\(y�F�"p9��zs�~zU�w��Wpu�H���bR��Q�%���83��zz���5���C)Z�|�.zA�T4�8Ko1?&�}�f�┠'8{[�<�!�$g?���ܜ�����5��2N�W�-����U="�R����@ڄ��jib���:�����:���������(���r��a���[�Q��^ P&��yG�幦%���q��vSb![,;z#L���ڦb=�����E�x�����#�Q��!��}��!{��ѱ�;Hu�ED��&���ǀ��5o`��_�3elD�?��$�<|�Qa)��s��� @N�2���#�Ǐ��� "���o^�?N�V<-  o��m��dK �!���� �`��y�: ��_  �����cX�_�_�;�����i�Ǥ]�6����G�o�i�{�O      ���ǛO��7?���[��q�?sA��������R�==�Gh��̏�WQ=�+����7��<��c�X�C����3�^��{�0�O�-�b�ɔ	��s�C  ��yA_�a\G�I��I��ht���b�81���1u�=~�s+�! �8�6�  ��1�&}�G��>�?��1K�1.�0N��Yx|�������O�?����c���X����r)~Z ��XN�{Z�[����"�i�x(ߋL;��e���ĥ�}��$
ջ�o#��l�0oK�=]��g���ǫs�mru�Dx�1�#at��Nři���_d_X�����i�v6�M������ҳǬ���+_�q�b����l��S���讅v�v�B1��SjtƝ�c�4����%eN��Ԑ�4[�@�Y��:���Ő�����Њ�����@8m�j��s����Ҭ�i~:#��Q+�X������֘�T�����ee։P&�Q	�a�N��}��E5+����%��bYF�mͺ��*�$.��ߎb6�eQ��W�a�+��J���cZ�[���p��� �ธ����R�yI~��������5"��=\峳�I$J�
?���y#U���p��e߃1-��5����ԅ�@P�q�uf� Ea�v�_G���}�_�:Aw,��M�K{�Q��/���2H$�SH?�x�����o�����^$q��Fc���k�SLͿ�%�a�O�?R��+6�l����X���M���v��ߪy���>�N�>�
��'�(ڄ��#�� . �0�"���D֌։P��m�>d�(Dm��g-�����o��E�>o�]�xV���!�slP����R�Gy^u�z��٠r6[>'��L�:}�M��#���[Jw��:�Q�6��-�1ٿ�<l���kɔ.�w�9].������+�b�D�)ׄ��=�lJ5�ҝ��p�O�в��g��
��������
8>ɇ$�o�y��g4��;̘'/���̫�>��"�I(�僃�����{�b%k/�]#×&���Fm�y�����G�p�����E�}2���2�ZP� [��Hx��d�2M�Y�(%�\�p#F02���lt}�3�~�6�p��p��GE��q˭9�#��wl�90[�sE#l�Һ���B���8��{S�e����:yc���z��嚓��\�%:���G�i�3"��ݸ�%���0����[�Y\������e��+���A3R��XVa�s���� ����4N� 4�Π�m��.����cNs��9����h<���'���e�_�w�����H��.��j� ��3�R� A�H�9�D^H�AG|,��"�uf�z�M6q�G�N�8�+)H�)��� �ge�Z?Ny��L���ߠ'H#ɳ��P�p�Yf�cx�� ��m�:C��?���;[�1X�&���usE<�IGj��Iѡ����@�� X�,gUR�v��xQƭp%�E(��*�#x�X���S�0��}��I��ŋ!{wMozȴ�J���^��wkS�a9;n^�;c<7���X3�@+���\��:K��B3er��4�4{�I
�v�2&�����̵����1^��q?x1�bG���r�����8|_	�TZ{��|�`کp�SV���#v��Gu[|oC�sQ?�V$�E�����g�a��ҫf;6f���ȹ�fȏ8�G �ۍW.9lN���8�(�S��o(�k���s���)nf���v��$u���2I�ANI��<:gP�Y]��m>����S�c��]�x�C��+��h��\��EԤ9�S~.�zD��l��>�eo��d��EshV�6&(j��n�54��F�uE�8��݉�-��X:����u@a��HtXW�R�x@`�k�
A� �o4<!��ux��*{�qKMrD����4:�{�����+l�K�
H�Dfu�gu����ћ�]@
�B�_f��|+���,A�&�{Ph5i�e��W�Yp���M��:�XЬT	K���־��y5�x���3,��^	:���� U�Z��^~<�/p�ٜ'}^n������)S�k�����V�k���Z���=��h�����B��l�3��·�|l�񁍲8��Jg4f������QPo����}\�ş��+��/0}�<q79� � ���`V�I�E�r���سa7@��R�����W������	�%����ʹ�=7��<n6�!SA��&�ׅ� ��xP)Ğ"(���
�R�{��D�2v�PL|i����V5R��l"�7�T�~vZ�]]!���)�r����I����d%���	�EtZ��˛6l���!�g��H��S�sfMy�}ڷk�	��!_�Zt����ܮ��.�?MInC��_k�\@ޥq�,}V���ujᮮ"h��H���!�jn֢���]W�`,׊ه�0Y�D�]�f߮�ɔ��Cq뫾!/�+|��t'%e������d���x��J�ݽiR7\[��[Z
�����4�i�IӤ�����8�9m�w�e_��ݻ�{�=��l���̙y�93��O9��6��˻��Sg}p8��.��nK���_�n�۸~��wx��S����6ݧ\�9�oά��̉'{����\vv�N�a�[�Y��ʑD�)��yWh�z�^���w��c���.��[���ߛiԸ�j�q�c�-�E��n眼[�h�B��_�lV�"��!����U�'T�m꟎(�w��Ŗ��F.�9s�6#�s�����5[%�ػ�R���E�y
޹����O������ݳ2��Ώ��1�	1������|�&SF/Ip4<�l����!\Vi�3�g��5b�D��<�ނK��E5��i?�h�M�J�jL��9�O���v�7=a���O2F��<JK]�6f��e����g����zod��;��ى��Zo���J��*g�
L|�u9bD��ڕ�W>��X��g�X��u���twdS�(�X2�M��yRo�V馑F���{O������|�8�~gӭ���{~K�j둋?p�Q���`�2��Xu-�r�ݙ%�\g���/.�\�$�vl���#	l�G�6��-�{*��M�1�YF���N�2���צ��u+Q>w�ǳP�2"�x��_��+/����8ڢ�;�#V�ݱ��W�=~�e�ӛ����l8������3�҆�ّo�Y�1�׹bp�-�,�!�� ��Ǳ�e���m����ю%���m>8��C���;�]�ѱj��Q�1�������"��蠳�\9v�m|�f'm�Ow6����j8���A˫����q�����W6,_|�q�q�Q#ｙ׻������	{�~cє�5�r�+�a��#^�L���9�^�9b�6���:�<��1������`��~g|%8�C��W���ncӗvb�͋���.�r0,刭Y�
`�o7�A��	l�c:�xV�gwO�ǋ�ZN�ؐ�]�f{T�@p��]Ȑ����Mf��X�4,�HEx����f'���*�&�m�Y�!T&���;�%�υ>��A�4����7]��ֻV[��C�f����I���Js�cg�i�����V��rN�wv/b�"ϟR7'�]e�Ǳ�?=�ǽ��ZM�eg�@�G�e��5���"68�Ш�����F����������0p|$�߾��tw�ʱ��%S&��9�y"[��T���
#���#�i�w����(-m+_7>�h�l���I��|��Q��s�27]ߪ�+p',>x�k����ӏ!��4O�N=�&�w#���z;�>m D�ǿߟ�c�.���ݒ��kW{_��<��z�W��N����ɟ��D��]�G���:���څ�7=FM���q⛩�9����G��S�b�Wɷ���\��y)������������~v���.��S���f�	�̫ik�݈Y���i�z�y��oQI�5�.B�Y>��{�Ǟ��w����$-���ᓂcv/2�*�����;��6U�O��R L\�^�4�#����I(��|�y����)�G/�7�E���j�K�r5�c��.-K_���G>��W��� �؋��g6�~v}E=+�̘}���Qs��|��ZC��ϯ�cG�y��nH�_$�����{FF���Q	+�%s�w7�(����*p��1��G��ֽ�`N��Q� �.�R/��o��7�Ñ�-jB�W�����a�/moݼ�ב��{��;�e����E��ξ���m9�c������H��f_�{9A��%��f؃��oܦ8\=�����[&�.�ѽUk���2�#)2��{u�bz^�JOߺ�`��*3g���W|B�W[s�¸Ⱥ����I~U�.ϼ?��G�<7?<�UT_��]���L�q#o^�I'V0"�_�I�|*y���!��#��>�P>����qhޫ��*}ʮ;ύ�䅻��y��v�u�.-��Z�c�\ԤU��j���Vm~;�3�%����P�5��Ll�p���{�cX��w�� {��'���q��O�]��R^&W���q�}o�'0e��j�<i+~�����N���<vuKX�w����0[������ʾ���'Q{`q������KRP���nѸs�0��1��개1���e�_Y�]Л��ӎ��l����y���6m��鹰43�s���"�2{+jJ��_5�,�o7� ����m�m^�~GVD�H�>�Q�pagϝ�s�&�g�Z��v���Bh��K�~ᦟT�	���t���~��L������=�5��]�r���+�qy�G'}���oq�Ͷ���_�p_E�L�j��4�|�r�!!�����W����z�#�ϒ��G����[Y�p�ʄ����?/�~1��k����1o�Q��E�7|����9T��	L�����Ńp�C�.����o�U���{�7��8�T�r��"'��,�4j�p>=��F���s�إ8*غr����{�ɥ���A>;̴�7;�8\e������wE�,FG]~�ω�3=2�i+��\؝�8Te��*���\���G�i<D�dSV������?��������[�q�7MAǘ�_ކ���/O�M��]�t�{q���C��>���N�:�3>\�^�0mo��#19i��[�g�Ab�x͢��{�!xT�;z��N��]���ѳ�c�ߓ��4��Q\���:7��1f����ŕ�D>����\mV-S��X�̞�m��w��朗�'��x���.��1֙Fm!z�K��<4��:�|_�p��['L����,�����X��{�~���e3Vf{�t3��_?������Nb�S�_�lLk�E���/,�>�������􃖿h_5O?ݾ!>z���e��3�<�����j�׍8�y�,��ѕ��o�걉��8q�{�O#��K�<��_��f����Mx#T^b���_,
�y#1��z��J�J��7Ȼ�V�R����;K���팟�y9�^����>��f>��#_�s��4u��'fz�7�p�o8����ǩ�)�J���{����9�uvh�8����W@�~�0��&$��`�Ҿ�"8"B�u�U�0�s��������@)!�[P�S8z?���d6ב��ö�ao��TL�mM�a�9n'z}ϫ7FO�ͬ�%���7Z�k6eL��~C]��%ݩ���Y��ܲ�ʮw���^^}���셻��z�p��1�:𸑙�e.OY�n�y��J�U�ӏ�2��~1��B!���w'����0�Jζ9*�p�1��:�p+���'��h�-������xإ_
ʶV.�s�MħZ�^2<�9�
y&,���"��/,���6ܵ6�<�1�+7S�f��\���g8�·U����ֹ3j�	����7�E;����E�/���3f��z��aᡵ��W���RJ}��i�->�":��l��[G�(޾�b�ъ������ڶ���9��1�uΞ\8�7U{ɉ���a���MZg����R\�RbG��l�3��o��߯�?���D"j��	�M����a��	�ۮ�L�<���#+C���+/�K�f ����((�u����5�u�s)�k�j�	�����^�k�r-E��'�D��Q�m�A>5�V$v-�[����F�2�՛��'\��_��#�m��QU\���Ѹ����v���/�ٍإ��6�4'�<��jv�ie����D�폞��J���%�|z�^����a��YM��Z�Ɋ:~��윽��v��*�T>7�:���Ӝ��wf�`� ���U&��>����b�&���$w�c�Y{�"Fu���������������������������������������������ᛷ�p��s��?�#Ԇ�������+�[�}�wP���^?Ą��&���vB�ۓ�������v�q������_Cb�*{������p2b�`�N��h�,�q������
����H]v�HGt� ��7��ў���L�9�� ����䷽�:g��w�?��ql�㯡Q>��9��:```````�S���CN���࡞�(@����v��+��ɠ��>�@"�c����������� �ϼ������9�w� 0�����R�q��:���P�?I�P�ПG�wd�P̟�� �5۟��K���"�9�Sm��;�i���!n>�|����o;��G�|���g]L�����[+��H��n���3�a���-=��L�ի�f�zB�>�7����m[~��8�V�S��D�+�MR/�PG����=K𛲽�g���nD�O&�{������ҥ��.���"W�,���]>���]����EQT�ΰ���Xε�O*�{p�ᣇ[�GL*����fy�����%�A�v�:����!i��n�?�i�0v��}A����cǙ?�2�h��)���d-f���{G�W-EmY6��,��6v2�49u�ڃd�X���a=~=��҈��]d�bǓ鹮7n?����1g��}��h���T�����[�r��}���8�5:����z�<��S?v��Mݳ������Dy�?/��Ҹh��6mޞ�����'�5]v�����^�j����%-+ޘ�{���+�b��ݦ{N>�՞�ﺱ'�_cn߳g/�f�D
��<�Q!�;'g��}��������1ZM<Σ�?�_�[��u(���Ã��4G�9�>��5˶������C�D����V�W�m>h����i�"6.4�g�mJ�x���J+��5�v���2����L��Kr����g�Й�GƔ��N_�+�#O�L~�I�ՍƊ�ŏ�`�sڞ9G�{b�|���/e���&9"����w>U�y{Γ��#��7�����7#�#w�?6�;�wu���9���餒{�gH����gW�|}���U�{��07�$Kډ;�)�˖{����>���u�%&��w�z�(�����<z;fɑ�1�5=�|�t=NmYD��G�$m��S�̎�挽�ɍ�ޞ.��~gno:����m�U�O�>�-yt��c�屧4;��1���}�ܓDa����6gU�O���0���uvN\�~uấ��>��ר�,������.�*��[y3�S��O��*i�1_8��Ʉ[:'�9[�o�1��x̨�k���:Ek=a"�ec�*�������l�����7�[YL��4�̵���7�9���������<g=��������lL׵�ӑ�=ywy��g��YY�K�G=���ύg�K�b��s�MZ�y�c�}����ج��:��!7b��[�c֧q^�|8��1��d�u'¡;�x����ʾ�G�蛉V�8��~���e)�G�m	�)��?et����a61�C�t�9i�+��h|45V۱|���܅�;.v�^+�nʳRގݶ$�#@N�̪^>��c����u�j�a��s۲ǺV	_�8�~���ԩոq�������<8)�2s��N�5]��W|ܡ��qFd�#���o5n$m�/\�����w3�C�E�pc�壣�܃�5&ڶV�E�_Pz�H~CN�J�n��_ٽ�av�h���qjgt��nj�d��õ�oB
Gkܐ7�p����@��*b�����~J�窃%��'����:$�����ddǒ-?3Ս�n��ȥ?��hU�Cq�d��]vJ�W�N9�4�S�}X��pՑ�������KO�3k���o4���_ϐŬ�oW)�;*`���G<0�6N�:W�?"�p�X��ڛ�����y��Ƽ��&#[�~^j�$/~E��5��G��Iw[�U8���^����Ǐ�#b���?�^��3�7������Ww�A]�od���W�ս���6�qm. u�i�k_g�|\*\~�4���x�(;ӫN��cѓ{��co,��x_��/��B���f�|��Ɋ�#���op8��j�m�^Z{�M3B+c���؁�H�zELZ;n�͌�5�cZ_�Fȧ�2�Y�-�69�����/Q7;�j?X���Q5�i5���|v�Z��>#����}���[ìܜ��_���)Fә�~���ۧ�*ޕ�E+s3ŗ�������/1�~����O�	[�����g�9ڄ�s󯜶54�U��^?��k�!8�����vo=��L�y_��S�k׻���Q,C6\~��%]���Y�8�{f`Τ'�59��?.Z8�U���ӽ/�M���p=I�h��\�,�4�����u��*/b�Rq���^�w._�Kwr��z�-��\��d�w��S�~�?�E�5{���h��i6�MźkUT���c+H��{�$�J\Z��v���A5�����r�5r��C��.u7x-�Q8-�m�c�r#ּi_|T�������ҋ+5�����m{i�ͫ�~d�����Εվ��j4m�ct�O#V?���ۄ�4�vh��@���rM�ԥ�'��k�=p�WA�!ʤ<g�wn��N7��o������,�a��r�w�"��'��ُ�s�j��X#3�T.5S+s2�����NѴ�n����jQepZc#�{�Aܽ�˗g�ZZ����[�q����{=�X1v�����.���[��h����O��
��G��s4�%�-:ᠵ�:a���ԅ�OY���X5Ӗ���Bn9���PE��{�
�!l�f^��٬��Ż}ʧ��:�ο$�n��������i�ӛsԵ[6��\0�Dn�����f�Ļӣ#+��F���I}�3���c�&�,�O�*7���x;��p�=�}ls����a-�)'����E]�-��My>.��:J�_=z��kC�W����#�M}�ӳCS�a�}��?�v�6��ي$ݜU�C_�%����h�m��i�~��z��\������ž�r��v��ѯK�g�ď4�Z�9�uU�?�_fN]4��� �A��Ή�)�ڑ�i�?����e���v��ZK�5F��k������]]���S���� �n�����"���O/9:��������<8�~�N�ݕ.w��K�^��f�>x�x��ӹ��~�w�3w�����״��HB��@k��,:ݫwur��\41/-����׫��[MQ��,��O�=�K��>������p|����g���{������dl�-����wM��a��yt���-ˍ�-��»�iڦs���_`.o�q�X�<���	�ݘ�M�d��QA!o��ԡg>��QJ�f=�%���t�Cq9�ߑ����7��q�D��?��(\�۳�G
K$(_�gC�q���/�r�uL�X#����U3/[�ⳓ�M%3��������D�MZWKD H��9����PA��Vw�f�.�,��kl��ҿ2�(���2�C�{I���>'c��?�R2n��߂S%���GH,������*�B?�8���NTKy���D��g����Ix�����}�۳�G�VV,Y$@ǉ,����aS�����F`%\!?�R�D )�l��_0�|@��ҩ��֫�h@F��Z��D�Dբ�t:����tG4x̕+D��r�+����2�(-��2�C���'��>'��?����'�݈��͌��b�P,����J$���BQ��V^ߠlTH%Һ���:�D"��Ձ�R���A)W4�
�"e��V^�����|�D*F �J%"_] ����j�B�h���5��)����u��Z��ϭ�z�j�H"��
��R����Z�B"�U���׊�"�\!�
B�X"VsyBО�����jŲ:%O��)�%4"�4����ub�[ l�?PB!+�׊j�yB�H�gsx�qWs�"�XP�HkeRQO ���J�P^�r�P �U(�P��L&���:e�\$FY'}�� �7T���MR6x4�7�	9�z��A�g����z�@�X'I��W��5�I�� -"�D� Zz>OY}'�+�B�9\�B� }I/V�7		e�F9���dD��H%P��x��|�\Y���j or����勥2	��₁�y�_ʺz��/�ʤ�Eb����E"h\�P�|���^���~�<�	�y�� �|�6	�����ȅ���^� ����
1h�S+�鏣V����|��x�*���id*�+���!a5���aAc� )�(2a�C�p8`ܡ~p��F���]��V��T�<���TfuM�A&�\^5�L���D����0�$��ǡ�WP�l.�N"Ӫ�5l
�@���5�*�ɭaVc�h,�<�����沨��z��*�@"Pqx*������
<�ɭf�*J	tn��T�@�-"�9լJL!���3+�1�t6�V��QBe�I،�
*�C�f��RXl
6=���x,�����BL����\��G+J�(e��(�y�G�9|���5��s���������2`�rE9��aSJ��K�t:./=>O���_�Ϩ$�Ks�H.+!��H�K�1��\���hl6��G��X4��� Æ/��iL&_\Fb�TӉ�e�:�\^X��s9���"�ŢT��4*�����D��z�$
�\YT\Ic1��B,��*)��2tbIq%�B9��_U^RE��H%9�
2�B*/((�ӳqĪ�ܔ��2� ���X\YAnZO���^H*%��\���������))ʺ|������T踠��H���-).H�|)����0+51G!�e'$d�UU���c*I�����\<��M9w.�WQZ����	e��U�RLfbv��0�bBV9�P����UA"g\N�*��s�S�*�
lVO"U`�A�dbaZҹ�E�Lj����YIqq�N�K+�HH8��[��M����)**�NLL/,��'\J���HJN<�����x�t\ZfZr��SgӲR�/�:y&9+�S��g��%ŝ:��[P����_��HK��RXV��{1��+�KMͫ��z+)�����.aq���J�*�b�'c�1ii��i�Xl~�y�7lAF���$����sgA��Ξ����d'%���%��%&%%�'&�O��`��.�'�c
�@��
1�O�:��)H�?u�lzNvҥӧ�2rrR��'f\J�|�\:&/!�'=?�"dS�2.] ץd�'\<}����K����H�t)�������UT^Q�q	�#�X�����#�I�y�E`�U�'&@�<-..�@��&��fC"!37;#%6���0����
��2�SeqJ܅�r0�y)i�����Ă�*0���s�e�ؔ���2�$�̙�R\96=!1� [���KNAA�哧.%_�p�rllJV.���^XZYY�W!�@��%��q��OJ��B~bb��8���_V�_P\XX�����������VXRQ���*(.��(��-!Rh����rp�ӳJId
��WZRR�����W\V^���݃&|&������]B$�IeX����.C��-!��Tp����Ĳ��r"�D(�)(�PJs1eDpC�%`�d�q�EUT�b� ~b)&����+/��-�A+�/�Q�æ�c��K�R/�g���d&$�V����Y\\VQ^�-(%�z�1��2<��+*#P�����p��I�XRA��������ˠ��\�Hc��|:����Ts)�؄L"�#�E�~?�K���På����b1���Y�J 3��`�%Q�5|�M�s�F'��Q(4:�A��"��L�D�0���C'��~F'�ȠX8qD
�F#�tN؇�>C��W.d2�e�<�L����H*Ó@qPO�1���^P�� ڣѨ$"�U]�lM�
�c\`�T����E�����cSi,���Z��L����	Vu��/�X���n��Ϥ�Yn5�zU6J��0Y`[	f�����<�Y�<.�z�`2�t�=P��b�qa1�~ ��΁��x�P��:�����Oe� %'�����|^�~ր��~��Rt`�L$m��@jU��&0�0����
�.:B�o��A\�jA�n:W&�T�B!� �'�����o2 c��@$*�ഀ�@�0!]���  ����D��j�a�!�Y�k�Bw@�J�E�z��]�����������������DOw�U`z;::{�^�����������{��+=}��kW�;�{z��v�5��uvu�77��C����������__oo�����o�tw��z:;Z�T-mm��MM��==]�m��k} �+P9`��z@��ޫ}]��m�����ۺ��;��[;@�����ZW�@;P��[��]}W�t��ut���t�T����m-�M*P_�O����ѪR�v�t�cU����lK{wߕ+]�_�]��V(1= ��+�� .p|�w \�p�Ͽ����w�����ڕ������ve���}n����g ��VU3��������C�����	���k��ow�sKg7��*БN0lP ]���	�M`&t�44@�v�6�硯����4��������o���[�Z�Aښ�Z�r��6h�@�C��hVAq��64�u�]�imT4����(E�چ&U�|*jk�I�ֶ6U}cs�?�s;��N���+`�T��
����CgKC#��U�]�~O��0=��zUs��^&SԫZ�j�JPok�X�P��c���	���P�*�����T+˛Zښ�DbE���A�e�M*���
U��H����
�V�|��	�rP�J.HT-��9Q]'Ԉ��z�.lh�,[�T57
LqcK��!T6��$bu]c��C��T2.�ȓ75��D� ��"6[����(b2D�6�Acs��C$��[��T����/kjmS�
�m��J�͵|�����I��IU���<_Ҡj��(~m�RH'��
��TZL�����4i}��R��K�rI�����b��m�[��I	����&���)"._��	=���+P�%T�Tu�s�\ȭ�u"���R�#���p��Q!d�JU�B\]#�׃���<߃uN(�74B�X^��0�2	�ʫO�,"�%��yT<��鄒�R�H������O��V������L��+����y�\���;<'T0��Lry	���'e%�j��M!�S�r9�ZVF�ՙA 1E౎^���j%<�W�_�/��������

_"bJ���9��m�P&�!����"a5�O�
9*G,��}���JYD��v%"SH������a����e�j�TZFdq�,�Eb�݊XZ�'��8x�2� ��@&V��Ȅ�����J2���L����iL	WTL��Y�d�-��p�b�Eϕ"���JX'cT`
�9B�PTB�E��",x^d�UA�O�J,��I�a�8&�C�a
ʸB����*It��+�V����.���X\T	�l)��"�x1 ˊ�r0$*WZ�W,�[XAa�K���ࣕ���`��R	���B,+)��)��Bl)$S*KJH\��I�TBK*)���!���`���4*W�P�ie���l!I\Wǯ,*"WW�P�UE�@ޑ��E�@`�I����Y�PT]UTD��@�"����+g a��SIT6_��**�.��

��"�TVNb���J���`RJ�
J+K�EeXl��)$6_$�&�y,�*�,0":��-��K�ee���1�$�6xΥ�K+Id�Ɠ�L�t��M��^��&Q���z�/�p(4~�C�V#Xd
x���0Id&�7&�R#��������� �Ds��Ó|Od�T*�3���o�(t�T���S�1�!��j����^��@V)ds���K�n�I��1��WM4p�H�B6�?�έ3�t�\ZJ��ҫ�5P||6�'�
._T[+���`=P�8@>	%�N�6��$5i}��]�߭*em]�J�R�%u`�lQJdJh���Tm�m`yo�[�XV�
�T��YQm}ScX?A���:p��O�`�;kk�\	���h���,�B0Ju
��v�=9��z	���~��J@w� @�*�J��;���L�V}oֵFPcry�LTd X�@��)�2�H������D�<��@�B
�innn�Ƞ���o�~A�ln�,�u�Fw[��[@���66e�
���lV@7� 	��?�@�~GK=���I���+A����z��`j� ڷUu�`hnQ)�����rH#(�XJ�JeS(�\�؇%`cJ�joj���7����@�4A:�2(����� ���}}@W��k�m�\mS����	�\W�5��@��N���lkm�����V(�FH@��~�$��N ���@�@0�=I������-�P[U��z	�B�I^��o��d���kG{K��?�cm��vһ��������&����=�/�/k�_���_�������������������������������������������������}΁��R~������r��3�^�B��'�w^ܝ4Xb�oO�%���<D�:�#8C��%�#���!�&ĕ.98&�u�R*��`�/�� ���"z���s�@ ���k}��֪6��ܦ^D��Zۛ����?u��_�A(Cg��>�v��������'���{��9� u�u׿(�oC5���߶�������ש�M��K��3�"?}PZH.���0M��r�`��ѵO��-��=������#�+����^������������W0{��Y�Q�a!A�>�&�S�=��<����\��萈��P'K� O?T������جY��Aaaa�A1�!Aa�!�ah�Q�H����S���}��~^�>Ƞ�� _dpX$: 4$$22
4�B�QN�.N�NN��� o'K+;��f66���>��(T����h""�B"��аT TI�ۤ��&����'hYX�_�F����������+0$<<���z��0MG� �?�����
Az�8���D��|��|D�O�:kv̬H��������cǘ�x��g��FFǄ#�4_iX�������!���^�А�� $
�5k��5kVLL���Р�`T �G�Q����t �������' �F�RhtPPPh\R�ng��B����V�f3^?|������4u�j��嵦��dM=SSGW'+{'��0��Q��@o�Q�Ӎ,]A�~�n.�>��a��(�/�0�]KtdpD��-�	�j���������lejm�DB͇FDD�~EFE�A�"|�f���wus���trt42���10�qrr��C����! WQQ�!��NȈ��(��舰� WwTH����ѻ��hO�j��J�Pޮ^N.>���`R���5t���D�o�����h������8^GO�����������tsq���r1�5s
q�@C�?Z1Q!~�HT������Ʒ�憺�Q���lB�KEG��\--lL5�i�0�w4�՛6��TS�I#�N14sru�puuuq�wr5מ�K�����b���&�֙<Yk���Gw_#��\-�]���� h��H'S�7"�g��� ?$2(����tګ�@�Mt'c��im�;LM��z��I���H_GCCC=+;G��f��n�.��-�"&h[���:ؙ�Y;:Xk�R7�v��DG���M�Q��D�=�=]=5�����?S}��g-��f�ٸ�x���X��7��By���l`j�`�	��5vG"���Gyy���ihZx��xY;yy��#Q����(w�1@��� *4L��@���&�h0����j��a���.�hg+kG_T`Xd����������[#$Xa|�ԧ����r0�uˆ������X<ܼ��
F�;�iO�<��=(�2\���XGw�����&kj�Mz�V[g�kgksk'g/Wg[��'kL�p�sG�����`���������0���V���K���5|Ё���"�>Q����i=������������������d�{ƫQF3'�=R��`hmB���9�Ϝ>��}���`����(<",Q���� ]k?*($Z��r�s��`lajja��"wWw7GS�	�kM7����>��	�gg8����j�����������WPH@����������L�	c��==��CC�Q��.^�#��8٘ZM14�1�6����t�(�����Hh�x��[-"*"�����s�4��7e������:�|�ht����������d�ɚf��V���ƪkj�x��?M���x�����-����`	;���Dg�������:�Fڈ��'�Q>l�tK{s+0خ���^� �`��F��<�̝���'j��!��2��a;f���3
�ڳ�#BCО�ڦ66�#�M30�񭚚���oHX8XqB#�#���?���������x�΄�/&��NBL�qq��ttr��2�f�t1�i��mSk@��t]-+G[[�icn�Ƙ9�GE��N�~����3����1�N��H/'/��Hh@ُ�)���Fx���yz���m�uGO7�61��e��������������b9��S�}����b눎�	���nimc�������hc�?b��i::&�~A�A~�~Hoo�w@x4��V�/���ȨP/��ABP������G�y�����������jg�2������`�%Ȑ����Pdx�^#��@W#��f�f�`�����vp�LTP ��f����������4#}]�0��1�9]Sw������T�i��������ִw�1�q
 7~Ph�� z����3���~�@�̂l <|��|âC�B��;��6�����،C�n��&��#L���psw�r��iO?_�@WgGGw����Y���~H�-������	������x���E��� ���v}��G����\�wphp(W�bg�i���`=뼟������kGg/�����e��a���+��>-�Q��ѐ���!04$���X}�����Qßߚ`����aa��� (4H ����!տ�����n�S�>�~:IW���Ls���i���f�ή�N�v6�f`m�����
B��haa�3e��	c�LЛnbaaai<MW�����h'����/�WPNVF#�|��@3��S.B#gE1TAHp�Z�8�P6c�A�������cE0gϊ�G:��xx��6����0,��od2f�dsk4②�>53�3(_0$� ?���ٳ#�w�Y���À�		�r�5��m���wo�D����� �����`���������Ts��/�m�t[S�o��#����gHtd�7 t"&��;&��7��:�����@:&����4��aCu7̟0`?��d���b_*�������_bH����S;�i������o�?��~*�[;x�����:��C��7V���:�9��]�P�
_��G���?��9�6�*��r���?�%���j�>�����_�`�����짂������o�P���o 9��;|cu�^n����Eu����������U��Oq�7�?����1h�f?2�濍�/��?8~�Pǟr�c �P��q�C0000000000000000000000000000000000000000000�e|�w�?9�s�~���h|�7��r����+@� m��7^�g3��@<�AG��@���q~�n0p$�`�~�o��T�W@u��X�7��'3���9��·ʔ�k|-����ȡ������C�^�g�b�������~�����'��r��� �:�I�C0000000�= �:�M@u������������I��"¿�����C��k��K��!`�O�������U�����l���j�7�>}�B�/��?'�'��������c��x���.���C�_�}�F.��u}�W��������忙/�g�/��*�_��U�5�����j���������%���]�o͟������%��TREE  �����������������                              ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��ep݂&h�bf�,fF�bf�bY�LZ���������̼���٘�w{"��7z����y�Ɋ��S'��           ���Q:5�;�����~�,*���9���<���>PH���hh)���\Ϳ����t8��g��wT���&���x�3��K�K7��o�V��5�� aG�+-���J�i���׽���
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
h���s�dl�獩�bq���d>*[��>�����F��j�&���)%LÝ�<�KmG�J�s��.6K���y��c����D�Ь/������Z���  "U� ���"P@AD���`T��"��$$�gҧ�L�uO�=ɤ�((�}��3�����y��{��gf뫫�/�j��''}�8��.�y�ļ����^^��x�-K�y{��}C4b����߳��|��ެ�����?c�o��Ζ���fn������=~��H?�����I��Q�&����������d�1tݒ��3���x}}��[#f�T1j��Q=��l��̻����h�<�4ӷ�fʥ��4��Z�ͩu�7vN*Y�}���F?���������ѧ(�����Σ'w����v q�����׮�ł�K�^(���h��z�Rv���=�vJ���C'x�|����ۂß�y����]aLD�R�T�y���xds�c���؊�n<'�����~;vx���R:�1��"E�n�I��C�ֳ�b���/��yhʙ��[��vޒ}�0�y�����+&����H��)�s�˸�?������2ڑ�`�i���,����I�3�#>j�3n\���֕��,}9��?�|�+���:��M�������Q������I�!y�e��en��g��m{����~b���ُNI�L���]|���궑-W��e�cM_�9��̵O&T޽�N��J�;�n����z�[_}*��O�������ƉaS{~B-{�$�_���4w�C­��L��ا�캕ˈ��������u������x��Q8�r�qo>��k�jv��������qI�*V
�u�>����¥�n߭���<y�]d8�2�դ���[WX����Yêv%���]���8�����P�*�J�H���t����ms����O8�t��O�A��yaْ���[�[o!����.}Z��3��ܣ����WG/����_Ɲ�w�W��O�g�yz��m�ʗ���}e��o��oޟ�c��iC
���n���ǯMXqͫ�`%7���_=�xh���?��3m����1����dN�=���qvä�#�Yl88���ec�ׅ�n��ů�M�����������<��jm�^���{������Iͣ궒[W�yp�S=O���rۀ�	ۥ���/~�m��q���vh(��)��/76�4��k}�\���߼5z�"k�˖_6lӿr���vֿ�`MR2�T�9�!�-ȿ���9��?=`�c��+��) \�8�:�-ۑ���WH%�ċ��xղ��� ���3�8�9�SW�݁���&N[��Wdf�m�^�sdrr�a�EK�w�Ћz볯���d)��$������/f��r�"ɴ���[��/liڞo��pF�}%�S���NZ1��±ES��S��t��N|�֎�nN��֩�+&�r�mY��W��)C��e~z��e�ncm�!���-#$Hd�+��]M����+�&�)�l�嗦�8�Q�\��}n�y=oA�3���]�\9[\]s`���P�~�צ�~oXSo�}���\�ۗOV�����v|p����Z9k���M�s?��/�:liwmO�ۖ)��4yW�tr�}�+�M3���~��3aW�̗Ϸ1\���:����|qJW�|���@�e�Y�3��j��̟������4�ڨ��E]Z7s�]Lo��h����#N������?Z�i�u_^�5��'�q����/%��ՕY��fʰ�R��t��y�A���_���	��n�&)[' �:�l�i�
ֻ��n<��#+&=�,���Y�L<���p����_�ݿ�k�q��Y��&���{Y����%�\�;��@;��ٔ)���П���D�ɚC�*w$�j+�?k{N١ǂ٧�q�l��6��;������G��4�r�5/�|la+���UCZ�~�MH�v��+}ǘs~ɤ;3-�Wߕ}˳?C��|�o����s�_��|L�k�S�o~��dP*�[�uZ;�����ʭ�.Hr��J�ݾ����/gv~�h���ڸ��*�����M�v���hީ�髺�"[y�0{���=�:�J��Ǧ~�o����ޙ�����̫'�4u݌7���z�KΥ�{/-�y����'�������{[����Zߛ����?-\��#ݳz�'���>�mZ������}t)�$��⨇��>�t���c�no$���[QX����~���Ԝn)eBݨ+|n�׻���}��X��m�h�ՙ�r6L�t��M	���}z����K�-��λ���Ǵ������M�q`C�-�>���34�����^?7��n]��u�b�g���:��D�����+��:��c�HV��|��}�V�~�.�X�8ݭ큂e��#��o|�E��^i���ʓ����#zu?��yr�s��o2�7ns��nY�|���xch���m�ή]�[��1�IE�ϧ��>6�㯺�|��¾�[�[�y��׮-���m�O�w��5���҃�\«��F�,e�~m�.��<��l���(b�������_�X��OY;���Xw>U�<�U����a�|��M��$+�@=A��0��z��I_��%����١���M �q1e�֝g�4��W���§J�D�T����(�~��7ᥧW^�hJR��r���K�j{�S���d�	���Þ��8�>)}|�?/����yE�׵)��+��N�߼Aq�|v�����aڧa��_�xi�u@©U-������-����e�#��xpd�M�0�z引��G�V��7��	��3C7���f{�uW���w	
z�/�]�|T>��]-o�a����[��q��)w���w��W���#��Ç?���j�Q�G>\��"�w[�~��n�q=z����ӳ'u���Ӓf~@�~�y�"����[.w�%<?DP�u��(��%ro9Ջ���i��V�'�?�;����Z�j�������?�}Y6!��͇Xk/����-��/}ѭ��F���m�⛪g�����ѿ�)>꥜�g2�&��p)<�h���n�hY=~����A֜�Y6��oM��
�Ԏ�3{���3�'��<����hR��\���k��ԙ���s�&���ɉ{�>�����C��:^zz���	��E"��gf�~���A��*x-�?�ϩ��S�x����{�C\�ZS?��,��j��U��I���<?ɵ��w�o�T��j~�4�B�~����Z?,M�|�e!e<�rۡMm�n��$�|}�牏�ϕn{�>�r�s��+�q'?x�ɜ���3ֽ�fk?s�SQQ3n̲w���A/T/~���y���Kk�&������K�>O�O���$��]F�_���g/�[gLY3��=�__H��Ѱ�׷7�dϹ<jA~˴p�#��.��6���ﾺli��wr���L����۪����~�Z�����O/�;z�ty�#O��|�x���or�k��������ǜ�j�H��Iţ�k�*a:���@k;��h���g>ۻ�v�"�j�ɇ��nj�8�3�ݔ�.{�'>����Cvc���C>i���r�d:A�Nz{L�ʃ�*�M��z?��[��x�/=��ӭd�����l��'���⇫�Y�F��b����/߯�O}w⏃�쫳=7��]O���/m�����w��sɚ��.��Y%��5�I[2hZ����&��?�7&������>��g/���B�B�/�|�G/-����#��_���4�]	Rr�3�7�~/�Z��{ˎ��R��O�yճ�(<V���n��h�g��/[&�>��;o����}�����8��Գ��O]�� \��S�K��~�[�/��q��	�wf��f<=���f�e�U�be�f�����أ�'N�>�ކ��4�k������w���Lc��\���k��K�r7��TѲ���A[�;�5��&��D�:�NZק̓rj��^������mY���ކ�5=v~�â���ms�Z������׼��&{��Q��p��O�sC����Opo�~-H,|i�����9����\��x���k��3'}w�������xd�7?�:�p�z�?������>RH�W��������D���������{x8p���8p���8p���8p����74fS2J����~�Aa�VvV�'m7����"L@��c���c$G�ϖl����Ϊ���t�|�٬�d�_OCk�3!��oh�s /���D�bW�EJ79L�!EBè؈��n�7$$����I���	5�V�W��������ƿs�+|�Y�'`��|� �t���΂ǌ�E��/��?8p�����\(��΢��S�i_B�d8p���8p��Q���µMM�����gδ6�׷���6�õ�-�-�p]cSc=�-���M-`��\_[����XWU��������BU��������ٳm�����O��444����_�4ԆC�@��������64�UU���&hG3jmG��7�4�UUUc��`u]}}8�
C�k��Μ;w��u���ֺz�ϜnF�ݪ���5�4�WW��@����:�� ^�T�Ԅ�����z�!pD��Y�@C5�M��uЯ0���B�Z����v���={��3ͭ���?����v�왶�����84C���mhA�WW�;}������O����[�0���z���sm�M���sg[����h��;\SB���Uh���P������	�n��Ʒ��9T[��@Gja��� �A�@^r?��p��Eㆫ��84�C������kln���C�7���篪�q����ZO�B}��A�G�/��h�����Z�|._��*�6��^��:���o��U���/��q����Z����@�����<Ԇ�>�����o�F�#��������fsy���nuC�*���
���Y�~�;Z�m�zCA��hv�C�A�����^�Fir�^�Ta�����V�TA��0��N�������|V�Q?�Agv��\f�Q�2�A�Q�0�B!�'7���V(�:}~�Z(6:��F"�;�~�J 1��mR�,�P�Ϥ���z����\j�@�	�Z���k3"6Uu�n0�4�Z\U�pЎ V(����@U��7�w��b��qeB���r���h��%,��������pXtR9��z��
��w����nB����mV�L.��e� �ӊ���������p5Z���4�5J��r[�2���p:L-���eT*��e��L��m�i�N��a1m�������Xn�;6W���(b��b�K*+ň�(�ө�� �r�ÎHx��l���4�H*q)d�R�1*�H|��_I���Z�BĢ��z�\Ȥ��F�J,`I�"a2E�ل��B��fAd\��d��+Id��h@���jA�\��h6#
[�XLJ>�)2X,z�-2�,:!�%BLF��[)���b��l���d�*]c�+Y(�P��e$�\�d�)L�V-2��F���B�V-0h�|!��C�U�D<���	���2"_ħ�*ʉ\�Cɤj�%Uȅ*M S)��Z�2�
M��vIy|�	�#a�xF�M�&ij�A���z�IƢR�
�R �2�Zƥ���"��Qh�b���2�D�*
	�+�I����pXT6�̑(�2�ʕ)�0�T��C{Ib��C+/%	%�XNZɤ��b���b��
)�Z^JȤt��b!�G�L:��ŕl2�!K�\:]�11W�15B:S�0+e��l�T����f)�!��:�S�B�Ӊp�T�V�xT�H"�(T�B���Og4jQ�7��<*Uh�� �	d���sXr�ي�$B�
1hxT̻M�!y�ɠ2YB�J%�Hl�\!f�\:�ʤPxb�R%U��-�ul1JٕJ����SY���ɔ��(�WMfD#��TJ�T*bp�"�H �B��H,�MF�H��:�v�Pl��î�+�Q���N��IE��`0(Eb�At
�H��~�Xg��m�\��$r�'�>�Zo�;�v�Ak4[�VD����,z��:\ND<��F�����=F��n�Jc��VD!ՙ,F�F�0��^"���j6������ZX�b��E�����D:�}�J�7C\�\�ALv�Q��a?p���h���h��~�Eg�z��ێ��U���.��	�e�m���s�n0;�5�^�ޫ�|�m�p��no�&������	պ}N��|���'k�����p�iw�ܰ!a��^��j�G�s@*�X� ���m�@waF8�mF8w����a�[�3�k>���ͤ��2r8����t9]6����x<�	����v���rY��`0����+�s?�~����?���vW���A��^�����@?�ం�	�4h��9����~�������*聼 ���p���n����x=#��<`�����9�-p�
��At����a""i#d-~4CB��� $�?֣y_�Uhx�����p5��V����B>W��
y�֢�`5�*?$��o�W��ˇ�h^
y���A
��XI������	���6Dԡ :�U�/A}�DXW!���	���ꄑ��qׄ�nl��|6��U��� �E�]��l6�셲�=>���@)̫ַ�i��k�����q��}>��fw�°�`ױX�&���b2 F������\.�x��<�|���V�A���d�h�&��nEץ��uBu./�c��+�k�ф��V���X�Z�Pxc����n�u�9]p�z@���4G���9�.�(,l�NۦɈ��z��Z��`2�Z��j�YM:���@�t\���u�F�Xm63���y&3�⚰���pcO?��"�;"w��p:�h�ÇR:,�>���=�ɱ��'*w��N��FĈ��l��h7�׬E�̓|E���0��zt�4�`ò�6�R�/�Ũ�~� [��۬�R�1��&�B��	��A~e0�ͣ`�F�:Îh�y��#��j�f���n�����ݬ��aG�.��eG�2��`��x|�B�VKE%���H=1�*��	��>��b�0.�>�
:q�jt������z]n؏��/�I+�(�:�Z.I��V.ʴ#"��|	�*8x�,6���P$�":���/Q#F���F���QxR�ZΪ ��j�F)�`qd�<9�Q	�R��C6G���\�B����L��C��	J�<�Z���|8��
W�RKi]�T	)E�l�J-��0�J��\X���G��9�(*I$P9�����饔�B�\�� ]�C<!�)R#h��0
d��ubK�F�*�	Q��,�B�3JK"��SQ�Q̓H��S�H�(��.�����@"�+H,�\.�<�#U�$��H
缐���*)�\ȫ$<S��L�br�2��E&s ���T4�si�J%�t*�)�Jt"�y��K�WJ���A|���<�L4�D.�Y`��X�X&�KIlȃ�,"���K��^��W��s��i�(&����T)�n��0��������e%E�i��$�(�葔�bB~�D*�D��ȣ�iĂS�hRX\�]����Y�EL�I�'��B�<7��R$��8�K���b[�gss�l^%�X�S��s���Y�,>�^��S��i�����\6�47��ͯdS��(�B!�TX@�x䂜�ST�T�v<�P���~�HJ�(++%5��J)/��.$Q�䒜�J!de���f���+.��>v4��� ��#���O�<z�Xnq~zڑ�'�*�sҎ�d���٩���d� '=�̤��f�\Hs�*�О���|�XH�N9�A�H�it�"+-5�D#�gTP)���9D
�(�P*�('�x�{E��S�$�47�@,/�jR�sr�ӳ�N䔒H'O�V�`�R�_dR>�7��D�9y���²���4Bii^V��b"13�ԑㅤ��#��T�e�>|4�����WR��q�X:���%����L��$���SYl*!3��-�
���H�(/����Udg�29� -��/�0r�ӊ�4ZqAnzvQY	!75�� @<�C-J�piyi��3:^6�^��Md�����R
�E�K;Y���9ǎ�38,
!+�@��+r��)%KN=v*73-=+55���D*/&��\.�XP�X�)��#�<p+r�)��_��E�u�-�) ���Lj�F!���Y��E�Ei'�tX��b"��e�����TH%�����B�X@).g��Ԋ2BN9��b��J�t�F*,"1�\���.���H��(`��k����.���G����$�Y��O/%2bx��H,��
6L��K��$@9*�/`���\>\��ὕʥ�
2G(�q(�D*�A�O?YBe0�E���lXhyE4��bP�>ą{�	I�)@��J*�����V%l�J�����*��*8�b�B��H��
.r��y�F��K�`3*`{���I���i� ��FR	ۋR)�{1T+UH�"�A�H�-H�%25t&�T,��EQ��@��
�by�>	z��B��dB8P��ɅaB�7��p��J���q��P���X,U�h,>zQdV
%R�Fq*�R�\.��@
�\�V�B"H�Z��1�:����@ǓN���TZ�^%�*���j�k�V!�ù`��U:4O0(�؁o�`�f�# ��B*S�5p��^��T���(�p,� ��*#��K��{�B��Kdh}`�P*`^�r,0�A̓�Hqep-W/A�f#d���*y��44�t�	�:� p�q; D�Q�݂f�fTo�D�b�&`H�,�kр�V�2�74�G�R�1`�����B�rX �C��X>�����I"\k�?���8
4/BOȵ 0�bh�Z��RDQ�Q�!�1��R��pr��|�f���Ip����9)��5ND�W�ߋO��{�_���8p���8p�����H�>	���'*���bT�����&DT1�8z��b�X�qv��$b��c�h9,���i�CE���[��η�w"���C�ܮ�)"$Z���7,!f5���fQA�o��Ǟ>��0���P����NL�#fqqc��n�GQ��H��4��1��t�q�wV�������<��D��w���#��;�����x}g�y�Qe�����+E韨Q6"���j��i'�����h�{�G��4j�/b��a�8{�
3��$>�=|̾C�;ɣ��x1���1>���w�h�v��>�N49�Oc�`�#3��v�Q3T����1��h̬�h��y�c���@�����f�v��G)�i7��ߗ���������x�����Et��)f��F	���,��������x>���_�<J��#�3��cv�r�D�q�����v��ә�
Z��8�r�����
���?�~P��1=&�W�#��&�Du���-G��i�$�b��G�D-�V\ĥCoog��4�e���;uĊc���� ���A�9ƹ�K#�JL}�bF�o|�� �ŨCԢ��bex��P"�^y�5�+�vH�th�NviA����0�_�h;0�t��Иa<��1G;�c�?���O�O����:�5�ew��8p������e���vc�8p���8p���8p���8p�����8�����߇�!��H���h!��<8p�����G$w��@rg����΂?��'�Q������#���#��J�bl��6f(�J�n�2���a�X9"�X`����)���|#N�n��D�"A1��L�i1.V��E�(�^���mQr�<Z�XtH�����дW�Q&C-c�1]�WD����#�6f��`ZL��Ĩ bƌ����D�
�Dcc\�#��c|��o������M�*a|�&b��"lT��D&h)f��c��7I�"��U���"�XF]c�>"��p����`���SD�I@��3�F�TkI\9��i4���!�Q��H��0"jF�q�����N�TREE  ����������������i                               l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                           ?      @ 4 4�      ��     X                   �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    ��        {�k OCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    J�     �   ���Q       ��             U7��OHDR                            ?      @ 4 4�      ��     �                   �8             shuffle            deflate            ��                ������������������������    r�     ^                       �+&BTLF ��] D  7 ���] q  7 �A�^ �  ( �@�a y  " �Lb 	  3 �d �  + ��e q    � f [
  # O�mi �  # FY*j '   �I�j �  . ,{n �
  3 o=�n d   �Elo 9  8 ̹�p .  " M��s 
  F '	�t ~  : {�t �  0 \X$z �  G ��{ X   1��{ �  $ F��|   / �T>} �  " G�+~ �  ; �I6� �  / 0d�� �  F BT֌ �  $ M߫� �   �<� }   	���   I T��� �   5�                                                                                                                                                                 OCHK    jj            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��              _DOHDRC(                h             h          ?      @ 4 4�      �     �                   �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �δ4�          GCOL                        a�                   ��                   ��                   ��                   �                   ��                   ��                   �     	              ��     
              ��                   ��                   �                   &F                   &F                   ��                   &F                   ��                   �                   &F                   &F                   4�                   xG                   xG                   �                   &F                   &F                   ��                   &F                   &F                   ��                   &F                    ��     !              �     "              �H     #              �H     $              �     %              ��     &              ��     '              �     (              �     )              �     *              Ķ     +              �D     ,              �D     -              T�     .              �D     /              �D     0              &F     1              �D     2              &F     3              T�     4              �D     5              �D     6              &F     7               ;              in      <              out_2   =              out     >               A              lon     B              lat     C               E              NO::supply_biogas::gas  F               U              NO::hphsV              NO::hrorW              NO::combined_cycle      X              NO::supply_gas  Y              NO::supply_biogas       Z              NO::battery     [              NO::hdam\              NO::heat_pump_air       ]       	       NO::solar       ^              NO::demand_electricity  _              NO::hydrogen    `              NO::winda              NO::wind_offshore       b              NO::demand_heat c               f              carrier_prod_maxg              cost_maxh               j              systemwide_biogas_cap   k               m              systemwide_co2_cap      n               p       	       NO::power       q               w              NO::demand_heat::heat   x              NO::battery::power      y              NO::demand_electricity::power   z              NO::hydrogen::power     {              NO::hphs::power |               �              NO::hdam::power �              NO::heat_pump_air::heat �              NO::solar::power�              NO::supply_gas::gas     �              NO::battery::power      �              NO::wind_offshore::power�              NO::supply_biogas::gas  �              NO::wind::power �              NO::hydrogen::power     �              NO::hphs::power �              NO::hror::power �               �              NO::combined_cycle::heat�              NO::combined_cycle::power       �              NO::heat_pump_air::heat �               �              NO::combined_cycle::heat�              NO::combined_cycle::power       �              NO::combined_cycle::gas �               �              NO::demand_heat::heat   �              NO::demand_electricity::power   �               �              NO::combined_cycle::power       �               �              NO::hdam::power �              NO::solar::power�              NO::supply_gas::gas     �              NO::supply_biogas::gas  �              NO::wind::power �              NO::wind_offshore::power�              NO::hror::power �               �              NO::combined_cycle::heat�              NO::hdam::power �              NO::solar::power�              NO::heat_pump_air::heat �              NO::supply_gas::gas     �              NO::wind::power �              NO::combined_cycle::power       �              NO::wind_offshore::power�              NO::supply_biogas::gas  �              NO::hror::power �               �              NO::heat_pump_air       �               �              NO::combined_cycle      �               TREE  ����������������                        kl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������'                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     X       H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        W��OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �=                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    J�     �   �M�|       ��uTREE  ����������������0E                              �                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�(                h             h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            <3        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        �e�AOHDR 8                       h                    h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            
h           h         �J     *                 /�h�OHDR�                           ?      @ 4 4�      �     X                   �8             shuffle            deflate            lR                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    ��     	   �3FOHDR�(                h             h          ?      @ 4 4�      Z�     X                   �8             shuffle            deflate            �[        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        �Ȇ�OCHK    ��     X       p       DIMENSION_LIST                                    ��           ��           ��        Z׌OCHK    Jt     �       P        _FillValue       ?      @ 4 4�                               �o��       x^��UpϚ?|3s3��cf��cfƘ��b;133;ff�81�1�+%�8�ڋݪ�V����F��ь���t�T*���������������F��ayp�����&)��n��,T��BBN�W�v�3�Ѱ3�M O�Q�.m/|;UԘ)�G;�ұ'�L�/x����L�F�
[l7�|u|���V�Bi�#��%e�mCl:B;�V�7���d)�e�B���5>���x��"�@�**���n�"I��Gjl���������%����;�d{ĕh裑kf�gOꨄ儥0�je}\�d�����P�W}d�U��?�/�Bd-�09(%<�e�œ��	/C�+O���+�V����ڔG����"�N}�YCܚ=ZZf�ܮ4�/�����h98!gADD����ĵ8+jb�-�O{"�w"��`<�� 8*�ߎ�����2�A�?���0�s�J��A|Ik���f}�4`�����$0�ޚ������gF���0�7R� ��u�L�B���� �f�U���Cw�S�N��BQ���f��Xm��*3�Q%��N݇�a,j�Sw�>�3]e&��rր�fTR�<5֘�F~�pA�	�%X��l��W ~��E	�$�L�`��i��A�!�'��-�����gv��"�
x��}�W����q�&v���$��+p�\�������T?��FF�n�Ayb�6������O����ɖ2�miڜ1����k,�R���\"5�"���7�❺;��s{2��u}w>g�Jŉ�Bǹ�!����?��:Ȥ�]�g��
mP��-�X�Yc7�،�L�?r0����@\~�E��⩯a�Y�*y�g/��5^t�R�(����!���`����}�_�|���[g��̖�u��d��j�:�����Lp.y���R�*V�[�O�ׂ�P	�۩͹�
+�"��9���lc��
�)�*�~��ӱ3�*"�/�}v�TN���v�8J,����O���u�k=�+������zz��˯�$K`�6��$�q�����Jz��#r�g�Ƥ��TVj0٭m�_q?���y�.Н��l*|qa�v�/z�.�aq�z��7��i��Bc����Q���̹]�<���ʡw�\����@q�M5��6>8�Wc�>ΊF^�����K
�̅�v~v��1�����x�/.�M!�/t�!�}�)�Bl|mo��5��2~X�*�~e��&-�ԣl�rpo��e���3 ` aI\�o��M'�-P[�z�mW�/�R�%Ы���5;���Δ|��%)"��ˑx�����\;�\�������?�0���7�A�q3/F0�K��i�e����_(m�ƼI�*{XM����D��I�h��U]0�Pxj�7%�L���3�]&�I_]�97�c�YG�O/������g%�ۏ��Q�P�M�
�� ��b��e-ވr ��|��"OD1����ເ������|Eэ�7m����hj�rԵ��Հ�ۨ�C����%���!������O024��)�<���y�^_`�(��u���,�Z�>��&����RY��'�����h�cge�d��EI����S��-�(��?�={'Xg=������I�}V�أ\_�;�њ`8���@�nf�<_�6� �����H���&���"�4�������K5��q�h��{�9x+�h��3��#���mE0�DT��z�����w�{����ڿ#����F	r�60�_������73-�d��M�9�����c�4����[Ndk��(�������"=�'�Zx/�OVt�6�� 	�橯s��^c�j��|-�>T��{�4��ow�����~�WZҺ�F�ë\e4�)�qX�+�'��o#�������A�H)�a��k
�s�,
��] l,)������k��)t�%��'*�6=4t*�P�R�S.��������&�5;a{Sؐ�5mA�`L�#MlBա�4w�j��_���m�V$�5O ub< �I�~(���@��l�����e�(�]���2����%�<w�t����!N[���6����F0.�NP��a۹'��=M��qO�Ŷ�W�(wV
e�Y���Y��<�x~��ࣦg��G蚼�h�}[&$�G�w�Z�bM=C.���H9V�,Dk-2�%r����3�c�EKY5�����gl�ҹK.Dġ;N5i�ˎ��ɟw��ܞ:ɗjӰ;��Տ�:{��9Q5^��yEpT/b�U�FQwEm���/6�_J��6|}}3��e`�������O��d�?�GI4W4q�iQ�#0�\��N#���ΐY��"{�~�Ko�x*s{��!�rL�]�XlK;f�Wdk�t�/@@-��ǘֲ��J���VQ���_?Ӈ~1�nu�~� �����A�j@w��Z��?q*�$���]�9����|�!�2��2W�aJQ�a�E}��w���2�|�	��??���p �������n9��皬e���6&���s���	������
�d���կǣ��>���ưQ.'1!_*���^71ʥ��K����YU�����D1,\>})�ax�ŏ>0f-x�
��z�*�����ҍ�{���G��×o�qƚ1�����#��t¨o��E���\�ol�c��g����`�4�Xt��|Ǌ삐���d?�$��|\�n�rZ3U��/:�k��w@Xe�.�~����*L���y���ʕ�f5�?H�4H�~i�)��S2�Xz���ÿ'�u�^E-ca�(�A��H���[��'FuD������j!7��g &d��΁�an���U���jm�� �|����2��G���9�;*X5��� Q]���Z	�����/�|�1[y�CZSY8�O�����$BZ��3�t��:�V�d a�O��9S��H&3r#!�Ô����2�r���+x�n�-��:�PY�dZik����L`��R���C��Ki o�R"E5�ǳ�}��[əi��m��`�K��H��K�o���"1�I:�����)�=�ihh������K����'�迴K�gf�R���>���T�3)��d��~�?��N�죐Tβ&��2�a�"_'��&X�4�@�k��o�\n*�sEl[�u̙�W]���ٖ������G|0�48�l�ϔ�u }�T�Y�n��%Si}�݁�k�n�@S����G��~��o-��/��M��R�(4<KH�!�#�ff{v��HF�{����U�{	������y�����z�;
�uٮu�eP��h���&`J���u̧֯e�(��v�6z��ך녵(�? ���#f!x��j2Eټ�f���rIKy�G����}���{�f5�׼E�_2?ٿ�Z�|�w���6,�t&/l �w4���^d��	~�uŬ bY�c��@����;�P�ok��~wI��:�g�Y��^o�q��K���J�a���P��mB'� ݖe:{bb"��SɼX �5DlZ:r��|{8�ct��	�kv�s���� z&��J��A�-�x<�Fv�Y�p����Cjg*��$�+uv�a�d�|��׽�t���+Z��#�O1�;�>vo�L;E14�v���w���1�EUa��;��~�_;V�
G+�C�]�=w�,�����������|pߢ��B����ƕ���8f�{���V_MD��S�����]b�9�(�}O��W�}��|5� +ܴ�2/)���Jr&�l��2!'V�`	�#�/�I�p	�{V|*)��r�.s���/��D���:�xu�hz
`�2� ��5x5)
C}x	 e�tYE����n}\��7`ڿ����8N�v5 {�,�!���9��d�ٿA{J����y�*iW	��ۢ4ua�������Z��R��`�1N�w0��ͣ�R��� bS���(z\$i�B^�@�����ԙ�}n��ל�v��"Y���6�A	z
��"��H9�Hy/Y��&�~����x5�W5�Y!��I���V���[θ}]O0�h��.^���Z���)��_�8C4��B����?�C�ܣʕ�M@�)J2Fu�|�A� �R����^��R�&�~���:���n�oŇ���2�g�ޟ͑��_�M��?�w��Fb)䲨:Л�קQ��z���ύX"�4�N]�%�^���r�����n����"�Iaf:��Qd�����<>"t��k��t��8��*7~�ך2ګ�w�������=QC��P`$Ư��è���C��]�#�_�f+�Z���r�0�Lh�kM>e�^>]��4�ٙ��;�b@��9=�rNbT���)���N	��,����Om1W��4C��pW	2�Gu��o2���g��)~6KW1nQ��
��|�� ������2A6�������h��o�do��'��7,���G��~��<��qX���NQ�\��̫�똓�����9��P27^H��l-ЫRA�/��ВO�5y�ey)��6`�	��`p�ҕC���o�h	�$*�K\��{+�S�0Rmt>m-~�a玲��v֟�~D������i���t���|�6�M<&�eL��;�j��7��2���-P%
sޘ�sO_���+��_)N�e�/���m�ӽ��x>�ՙ>k�z�&�������:��<�;��ʧtT����4�$��)�;��y��Vv.%�2��'3�y��c���cd��1e$)�4hG���&�+)M��򪲧A	Ǧ�wt8�V�#�߹p+�@I關9*M:8�j�|�? f�=Z0)L��Ӓ�N%9��k�%�6䡠�@~#�1���ҥC94>���'�}��z(�]q1m�+��G�o�ݺ�FY�\�Y��U���|*d;FFM�m����n��,��
>���H7��ש���%FnL��k=D�#Y0}��}�㢼�<���$O0�	5��!h.Qɼ3вd��f��SJ��橁_u܎�j�*w�����'Ї|VA���|��Am�ɡe��:���o[F�S��Aq���+5��S�ْ%���`�E��o���`p�x�{�_a��<$�cV��6b{��o u��t��z.~��> ��)��2'
z8��;�/PT��@�"�V�Pi�<�����~�\��N����i8��[�=H���n���Fb; á}A�����{���.�j�9�w�X�%��������ڊ�~|��>fYŵ���=W�9΄->�-Y�ѤoI&f�#�f��'���T�ȓ4��j|���|��!���VR�4�:�����u�Hj�n�J�^�ãN��l����;���Y�G�N2>S'6UY�k�v��G�9��ȴ���eZi	�qz���#�E�Iý��n���"56K��ވPU;߼J"Y��Y��L�(;�7��:�b���.E|���C��62r+��s��n#��ˤ�r���_P�w��)	���L>��ݔ
�]3*SC|.w����V��{�`ԝ�fFH./0�ߒ��U��q�H��y�W�;����f2ܷ{Z�W5���������1�U��Ku�\=;W�c�b��:�(�����ǰ]��5)1�l
C?e�������
u�bM���6��`�x^R�j�f�+w��spe�-���*����jg����q�IG���m2�yDz��<�!G"�RΦ�w���(��Is]��������ڳ������2nG,䡲�����0mI>`��
sԁA�"b�?C̝J�09|bj�.3�{6߱�b*N���x$��Qہ{"d�	\Ǉ�b�ZP��ID�_I]�`���i���׍ybeçy��F,M�XGS��%�B�D*�yJ\�S�4H��Rkp���i�d]ՏKo��rĥ�~��`�k���ʑ��N!#�$̚�5�z��"o�7.��*��-c����M?��`������J����6��(�]�s�@�;'\���0��u�#���͌�<�Z	A|&v����i�Ҧ��	������7�m��[6�k�'���U�?���_�����o����������g����                      ��bQ>�;���,���`8��q����|ݐ�(��&�>zB�m�G��������Q`e����5�v�FIO�~�����5����kjx"��Q���g,�*�޽��۽P'v<���+L%lc���P!�$�;�6��q�7��B;c�=�^�&=ڣz�(���74�^���y]v�sg��n��TLZO5��G��c�!����N1L��j�g��'o	�v�5§H	(>�$����%c�����U=��1��2%������S�E��<m��*y`,��Ry�(�=���#�0 .#4���|���$��H�{��Z�gݶ�?��[�7��I�_�{���e�� �T�#���s��j���5Vǳ*�܂��?�9GX��:�L�h���cVQaaizi�aaaw��݁8 ^ȑ�J�8�)&�	�Ө��;^ܞM�SKg�B�"�N��0���m��ҎTVֳic\�{-Q�Sg�fu��I�}�O�Un8�Q�46�j��=D�|�%ȝyh���^��i)�zs�H@��P��;C���X5ʾ%O˽sE�
|/���ߢ�]�'(�Z��k����� T6��b�^#e���*LN��{i(�,[f(I9��H��
�&F�黈��%$�Ņ��?�Y
�W����$��� 74\����� �H4j{O1��Q������I@X=�
�~�Z� ���?�2ƴ�a�]�X�8A7�>��|`�ڪ�O��C� ��v�g)/E0\9��:�����{�{\�㷝S/]��/�cSC�&q���-����S�R��f2L�ʷH��V6գ|)Q�K�>daZD4�Њ��w�Jpg��F��DwYj�^g雒��_�*����w��eW^=֨�_`�:H��cfyX�!���[���)���jw�s��m�~Ap�dk_@$Y��/�'�7%��J�p<���6�C�ʕ�ÕLír�5x��Ñ����K�->ޮ�MJ)L�iH�]����=y��S_*��ϲ@w2eЉ$������|R�R�v� Y��g��9/�껫6�j�I�\��(Ci�mx����F�T������v���>p�� ����-ɂ��~�2�S�%��Сj���ܤ:��gx�/���d>3T�Xk�T�j�/&o3CU]f�}�m�?W(����5�9��
�>��sT��n)��G�l���D߉Aw](T�`����$��2&�T��	���%�fG#���t݅��~~��}��E���Kd -Qj�v^��-k�_�Q�P�R�$u5��ۀ�Qv��U��e�-ʟ��a%\�Cx�/W��-/��ݠ&9[?馈+=⋵zg:�0���T�J��VF^&^����������E�a�$n|��\Y��ћsH�h$DN�w��B��~MSa��f8Zh��s���0�WhJ�Bu#!�ӉȺ��Cn(}��X<p)�5rW\םP8J-��ϰ��M�����b�),�B��
|Z�5̆ۘ[�N��o�s��X/�2�L����S_�o�Y)PK���U��d���Ci���`�pҽ�q�
�P�uó"�̨P��H$'5f�1�����h���!�>�a��3�������|��8wN�c9�G���3{�դ:�C;�$�������\0�ѹ���GMszM�K3�cF���*��<]8S�#ׯ��բ��&vlp7e\��r�
��dF3N�Y)��T�h:~�VWvP��A�Z̒H��>fN�9g+,�%}F�>��ck���\��L�?�1*js]7G��2n*��_�fyv��}�FpB_�)saW��axFS1�ᑱ��������S�A�6@�A_
"�h�_��B��+4��<�����v�0�O~CD�����m����k:8"K�er��ے��ϟ��7�`�5=�n��寷(LL����V�&:N͈��BAo��Z&��
�	�V�3ϓ*�"1�
W-yޞ�Z��R.�nA0�x��^b�pYnȖ�sVF��Z�B>Q��$�|/��fk=��]�b`s5�$���D��G��S����J_�:��3�6�:8~A���������r����pD��?>8j��I�Z�^��\�b(`:a��4��D�+d���	��d�\,u�G>lEh��C|�X&%s�����OM�`~3�*����Hi[Ì���8���kxEr?�7�����B9�a Eq>��p��r6�2'B��0T���8��u�Q�j����FE��D���2rH�Iw�H�1����&�Ҹ,�Z���(BM��S�M������
����<.qH�q���Τ�;܁�e��gy��5x�33���+[�-);�$�!�FNa�o�"�EV9X�{!c��%���n���S`&������k<@��g��+���q�5�rRG��Y����r����k=Gv�B�?��X�hkԗ־�IBsVCz<y��-����i�d����|Y#˦�i����1�I�s�%;�W5V]�ǆ[�&�);a����:I��k��z�L˳�g*�[�ו��,&1-0^iAh��e�̍�(w}ߌ�sk�(s�0�3Fy��v���>d��Rkә{o���1��ND�[����hK�_����Nl����'L�
��?�;[鹖	�Q��L��������^���ؙ�S��rG2F
���)�A�gE1�.9�����đ�/|�e&Pb+�Z�:�@��N�:ei�#�a��G�~Vq�x!g#6Ԗ���˂�����b*5޹��ԟ+,�>�!��eIؓ-�٠�B�D�/�Q�6��6�E����� ��� k�fS/wy%��x�R�I2��p�������=��
�z�g�
<��h�VL����W�fE�}ܹ)���J|o�V��=�9d�V�����f�ͺ�ΰ�,I����i\ccc��;��6��-�����oZ��R����������w�F���I����������'����                      �����˪��h�6	���B_p�wS�w*7���P��FE_�фԎaJ�"�8�'�Q@��`z���D���3�2�so^��J��ø桊�!�թ?U��ב~V�@�w&u!/_�_�g�NvBL�
����r��ay<���E�Pa�8��RLM�p�.E���I	qq� ��ڜϽ�lh�n�sv��;ƸO>�&�}h5g|�T���q�/JwV�n0���!�'!��bOFs��%��"�����)����0D���A5�VScDL���Ei.�LS�$m�°�ni��5���ig���h�/".I¨�9{�t|HNc��(?l^�����o�]�DyttT �P%`ޞ-�c���KI���<|��>uA4�M��y�][᫘���5������/�o$������� �Z�M�tSA�h(���;B��2��<�����~l�3�5ps�Bi�=t���U�*�m��.\�8�ۨe��jV|T�IaDޒ)j4sT����䫃]M��hȜ�o&�9wj5��*4���[���O����o�.s2�[�N'`��I��=;�Sަ� ��R򼙵�\�+���f���/�p}��x�������������g
�6�JOA�y������Lk���г��O��υ�����6m��;��N[��7k_��{�֏%؂p:k�&ʼ��ܐj�E�<(g9+�|#�~�JN��z�k�0Q����4:7�A��i��`��w#�`�p�G��x\Kw��D���*�����w{٫8zf;:2�D|�?nF�i?3�6[����3@�2��6�[�Æ1jN�~�;��J��k��Y}�]��)�%�B	�cp��Z[GY�R)j�oz�]�PN��Os�N;ڶSo�4*]a��'�pm�I ����ۜ�E��UUC�	i�����GSpS�G���$"�@}�Qd߅bN�X����)���w�Ae�+�B���H��5���]���̎�q=�{���4\ �x���p��Y:�5%�vհf��w���PW�>r+4 jX�w`]���=A�S�&�lri��},�������X�t�6��/�U��W�ܷ�N�����p3�Z�k�ǆ�τ�,�Iª$�E����!Ⱥ���o����O��`��~�Ϟ��̱KKO:�?I�1�@�����>|��y��jX��w��H���[4�񻲕OXp��EF����eZ''���˴��D��g#֣�hi��C�>�,�=��ϰ�����*�d�f��o0RT�]m�X?a:����8?�b��J��)���~XśGYe|��������3�i6�O��?@t���ۋ���&l��ۻ�����F�C(�X��'G�Z�\��
���2o�;�m�mr;��T�5?�w(��섉�{�{U�IV�oE����� l�q�8�4�׿�&Y���}�/껖�Q�WS�l�YP�σ����$~`�T�d�R�l��%�.�����Z4=��F#�ۅwo!l���Y�f!:��V��V�HT�1	�X,g�(i�I�x`�8�<[l�����?Th}�ZV����_��EΩ�7��q�g�T_�ֱ8>5����i��V\v[q�Q�0cJ#u���Hz���⥊aԩ�b�Z�^	���`:�����H1O��~~����t�{�q������%��3n�v�j��f̍R�e��}�c����ʄ|�xYv�����ȏP��$7��#�ޚ�=����D��&�I��P��Ν���/�.��3x#���ZVv���(n��Γ�zZEtW�)Y����\��U޽B@1;-a��^ ��sd��r�9,Zg��Ĵ[3�G$��$[���>�e�_T�ӉU!&�����T���/VK�X����Uط���QG���=�6���NF6V���:�5��.٬c>�Ƥ^$��f�2S3���q|?I���2d�|��5�k^�����H�߹R�|{gǓ�Ϛ�4�����M!I߹����fx�f�e��w���tv����Pk�T����@j��ܹX�bS�r����A�g��I�u��5�gT.�m��1�f	����fy��m;?@���ɇW$�"����8�ʴ�g��x�H���}���~��#K¤�FIo�Ny*�3�wND.>���H����<_��p��N�^������D�̥���!(�Eϵ-�P�tM�s� �/���]�n�	����N�~�6(J���z�#�� xKԠ֓��&���0�*��8C��7֪D�z��J�']O�ZL;�xD�/2���!2��e%��УE��/���u7E�`z�N�������I�*:�a|%DH�mpJ��-;>X��2W��΍���x1�R�Ɛ��Ы�U�W��0�Wm�Wl4�L���W�x�ErJ7l�O��9�;�#�=	l�K�]~o�_��k|~;R����fBx�F�]|�U�ZG�9X�r�Ņ��̴����ĢBn%Cq�9%^�c����_o�D:m?�@��<�6�\Ck~�a���ζӸIub��`ÉGC���9*Y�ڵO`���4#����б�k����mV���B���l)�`���oe��{nn2�m'��t݊ �Ʋ�����|�J���׷�vm��P�w5�c^��Iù�GX�ܕ�Ji��㐅Zt��+�^�M��>��	~\m�ɊE��J��1O���uh�n�L���iJ�������h/�Z����d)�.Z�8ܢ��:��hv�s(�Z�0w7�DN�-��5#�r�u�X�z^2��>�ĘږLyV��j(��]��0�m�"�}�ҫ����5�/7��F�.��Dr�Ȯ��eY�:��*ˆ��Y����F����b�N������N�D���?z��i�o�l���qvv�����m��[��k?�O�7k�k��f��k������?��O���A@@@@@@@@@@@@@@@@@@@@@�e�&(q��E�k����A7��Rƪ�*��x���a"�s�K�̾���3s�҅� �AX,�6��93�~�����e�.8)�Ɓ��?���fE�\�>��A#��!�jq����j8�W}wz襯qe��H�L��O�oe#Z�#��U�sx[�h��?^�EE�Vѡ�M�K�[{���o:�%�%{Д⻌x��XX_[K$w�TQ�f�y��5"��ke���M��S�<�m��$Hc��o	�ӟX��,�v�3?a���ċ�{�k�V8�dX�E��qO�E[���R|x�a��K��U^R�nnN��k����l^kW� ����w.zI' �8�n����y�!�����T�,y��?�n�.S�����{�M�H���&lcs������������d�0�y�;����'���3��,щi*��q�w\7��8���d�I0Qs𷓅+Q���/E	���e��s�]f��v�aJ~˫o�aϗ�q��R���j-�r���	��K���l��0����5�?<L ���l{fK�X�� �N鈄��ݮ�;Y��m��$���X�l0��>��b:�Μ�XH-��+>�{��������;l^E{N=���.;�	-�A�>��`=0$�}��9��՘�I�V�*�C��I�&:]��Y=��Oi��`+��[�ǿw��j���x���yI={��Mϵw=HJh�r�0X[�
�R����א�m�"K�;z�\���WX��ݰ��qw&�������; 0|9�I�ɿ;x��{�Y�q��,f�v,\�`�.Jd�Y`��b9Q~q3��/)��R1��W	NDN5� �1S�t��'X'�G6��;���q"»��yc�����{S��&��߅����i�����oD��;r ����]{��������<�'�:��"7���gEe�����W��w{��^9���UyEQei^�F�Ye�Y�O�|��jI�:/�X���ɴ��*�@����K8Vs�yRG��ڛ	��w��o��l��~7��b���z��ҷ�FH<���$U�/` ����d
��H�Jd˃�,���|7�ȞZ�6.~��~��9�zJ#�YʃU�T����\�n/�Lp oPߟ'�k��l��PW����k�!�r5� M�NUt�b��/U��Jh�t��(F�ܽ�o$�hjX`�Ec�����Wv2>�d�v�����?�P:�B���PϦ����Ʋ������qz�	?��.�_F���ǀ)�
��P\e�������<*�Ӎ��?�>{�lp�w�jC��\�Y�>�湋_���%Mk�H[�C�6�dIע�dV��ҫ����	=�L�35�tl��)�X�)�O���v�%����j��O��ǐ���pl|��!%��`�ؑ�Ŵ�h�2H���H	�G���C�՛�ݢ��[�'0�.=N���Sv;]�J�7��O�$��á���}��B /ڏZ��	Uz�e?��Pjȥ���Z�W���Yf
t���D�5�K���cW�(�<�ж���g}�|1�*W=��}+�R��j��Ql��a������(y��	�[�\d�n҃#�p�a���wj�hU��N�f��Q��	�)��o'9Λ^�ꩋcU���z��c��~�,�\+P�M�.�#͖��D�� l��P�
�-8���z�>�}l{�Y��lH�ݚl�W)���z!�ŕ�g��E�1�I8~��+�c�oz��Am����,=����f��r����f�!��$���2�LO��� y��&:Gʋ�:������_9�o��i�z�O%�\N?�������"�ո~ϣ�@6�v�c���p`��%}�	��5c	ޒr� =3t�-�Y��u>I��d�C�gi�9��ÚHc��s��T�u�ei���WA=���d������1<�z��9O3__f��ɷ21�1_𼘗>:G�o��sA�#n�L3b����o�H"�[��4�d�2����!o�\f��kͱ��S�?���F$���>Mv�� aRh�~�ŵ�j�l$��?�]��� �RʈL�Â�8�~��#�u����-U-Y!�!6+#6vO�Ё� ��.fc޻�c����~�f�c�Q�)���Hsz"�v��	p��P�L�i�������Ts�)w�؎/��O9�{3��*�(�z�J��BH
T1�Y�^M�y�0|�i���TswY�1{�. ]�B��(���O�<+���C��0��P����62�T��GP���,��Tb�s�����K��?�����NHƴ����2w�g��T�A��.m�����l���ȷ�F�^�E��g��]��D�,ul�Z��O����}�	���t��s/�8�P�~��i1����ߥ��pӍ�M^8N�aaؖet��Uo�}��ݖi?���0�	�?ęЈb<kznֹJl<@^FP���p�i�^*�^��@IHպ�2����cM�`�f��q
�KR�$�M?�=��t��.'Z�������L�������b���C�C�L����k�4D�J����pj���۞�^	���������ڃPRsSx����9&ykf����/��5���x��"ݥ��u�,��~[�K҃B��1J*���6�U���ҡt�;t��s~�p�vbu�"V�_�*yc�5@�������]���p��Bj]Z�yN�.�M�'�
�{�M*e��r���w;��Y򻜖���*��Bse���ԓ��!�AZ�s-֚�a���=JzTZ�z>��
nn��}� �^iX�B��+�ux�I`l�G�yγ.�W4NX�4G�p��_h��+����bW�&S�ե7�T ��_v���ԕr���9���ү���!�Öw��Z�N�6�/�Z�ey���������f�B�W���2�g����75���&�&���o�����������������������'bce������𞎆����;2""B|\췘�(H��p00�P`/�O��7W�/�N���<������X_[]YY^\X��������������hoomnj������(/-�ZX�%?7/';3#=-5=-%9)1!>!.6:*2<,48�������������������������������������������������������GqqQ!A~~>nNv66V������))1�cx8�8�X�Xo�``��z���� �"4$�������w7�7׿//�N��t�`���͍�U@w���ffg�'�&�G�}�����l� ��_����Z`�+�.)���kQA~nNvVVFzjrbB\��a!��A~�>>>�^{xx|vsqp����������KsS�|��������ڟAP���������(a!A�pq��,L�L��t�4�q�� ��)	1!>..6&�`�ȈH��@ �Hp0p���ǻ�@��?��Q���,���NO�~�������eueYqa> ����Ĥ��ب� � ?/o7g';kCc�Oz���j��Jʊ���d�$>޶��?� �]�rs��~`fe����$'%����y�
����������~����|[S��S�À  U�������	̢���������P�Հ0��*+�J�UT���1/7;3=��˗�ܬ����`W23�������hTjB|LT�9)X��������O�:;����O�NN��M+K`p7��������\]]\ -vv��6֖�ff�����`8�O����%`����
S��,� /2����T�� w	`K�oe��H�o�m�D�o�������P�����I�ŵ�� ��_����24�Sp��N���@�Q��(�O����(���g\VxS����O�I�xڿM2Ғ�b��B���APÂ�j�����0p�bb�OGGK(a
�?m�LL���f�<�� P��.,*"",x7
 ��r ��+H���h�����	5�?s���ҟ���gh�I_0N��Ҳ���@���� ��������b��e=>S&�����|����������g����=CCCB �|����
4���� DGG����� *P�y��99�eee���%%MM�i�����������������8�޶��!�����i���I���GG����綷�67�8 `b[\����Lu[' ����σ������g �www� 7��W���/�9�	�L@CCAA"##!!!'xxx8 X���������������������HIII ���� ��g)��?|`aaa`bb�dW�)�N��`�T���|�	��RUE�\�녞�)��F��f�����bjg�����m ��������| Q�`��?��� �
���� �X!�����"��+Y\l@jJrrv6`����( ����������	^}]-0�֖�&`~��V_��4;�ہ��GG�����3r��\Y^^d���
��Y�v �mn��3�Ч�'ǀ�A���S<=}�xw{���X��n��l�<��	\�G*����K@������݀%��
��������~��
�E���������\ ��O�@A���ؿU��n ��X3Ȁ���n����������p@�!_	�?����\� �� �8x����m`ğ�[ �+��=�߇[�`<?�]�~~�������k��?( ��d���sg!QEqǣ�h�B�H�LRDK���լ�(
�s�,PrK2��4�Ђ�^۰"�ʇ|�
ɲP0,�4���E�l���Q������{/s�����>��vu���>۹K[��UjV�.���� �5��f�n��[ף�%�Ki����`oo'gf��l�a���u�rz\��{�K*�Mr��S���{F)�^Z�%>}�򙪭�o_����4Fg��M�=�O�s��d���؜�pq��h��eA��+��Z���:xm����aa����Q�ё�7m��s�������cW�`zzv�\n���CG��%Վ����Tg1.:W|�䒞�kWn��,��}��nEU��5u���7j�����髗-�߾i}����ӗ�u�M���54tȈѣ������2A����]���<CV�7oEK�e��5�B�����e[�����䤔�i�iR�w��H��ڗ��@n�A��aiQ�W�/8~�D��g�.�/��-�|�ziY������u��/Z�}hk���4x���v��]ƻN���5����zMs���������a�z��[�e6X4����'�
   6��~        [��{{���as��$�YE�`�����bm�e�����~����:v?󻇺n����[3�o���8�`    ���6        ��       �>��~   ���	�uc�TREE  �����������������                              t=                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}��U]Ə2YM"5"VR1/1���
�TJ&A�F�C�|Y�R4��:"�a�$͘�,��!({�Ɩ��0^:�9��w���x6��:������<��r�s�o������QVc/�������w����,�f}��~�X��Ϳn.x<���&Kƫ�K��,��=�"��fo?i>�ego��E8�,�i���̫���S���1�,��E�J��{��fA��>VX��O�y�O��,���?��S,`��=�GY�l]�#�k�[�����M��Y���_Z�;-s��O$ˬ�:$z�<��g�Uo��"�14���v�p_�ǼM	{|�����ט�aS�ޔ�4�W=b]���?�Agރ:�b[���At͡���a}��
:8��;��8�m�a�����{��������!�I}{S���쾽)�j>�oo5���\>�{7ο	������5�״���P�f�2�~o�_s�粍��a�Y����%$�`�`������ؑ��G��k��o5�O���������f����Xef���^�1�yzQ���f�ӌ=�M��/_��-�Yf�ݕf�كf��}��u|`�3~�|�y��X�_bf���~��٬�-�C3x�Vrt
��O[����JB�]h!�yr�ϱ�g�@e|$
�$�Iu}^�Կ˭[k��(��s��UK����ץ)TTSw��tCn���4��R��4�jr�r�orDwd1�G���oo�Ns������n�n�zԋu��ҧL�����G�%���f�\-��k`��#�Q��#��Ni��4zb��eb�袋���ĝ�jԨQE˽*���K��x�E�8"e��Z�xqʲ��tWA�����'NX��[7ZV��TAVM�A!,����4�ğ�#��ݬ�I�טo2\��`T�Ɓ��b7�{�E�\|����,|4��~�Ex��B��@/(V�w�K�?| � [-�?��#v���fA׍}�=��xu������V��bz	���������֗Zn��V~l�?���K���C�!	vL�MR�aJ�Y01����:�*�u��Cc�񢉏/<�,hb���W�uµf�u��U�/��pX����hsM�^�?� Ș��y� �?
� �o�)hs]�y�u���@��+���.~'�c3#�`_��Z��y�����gN4�O�<l��(\dZ0�9�c&$���o�y�.��x3��5ק|��e�Y��|��8�8����4'2����S�#w��/7�c&}��<U#��3��G�� ���O8~e�9��6����f�1f�<㎼k�|�|��� �b`���f@����3yq�jO���|o?l%�@��-wY���bE�9�_da�(�(  Ѕj�H�H\Hj���+7�/����Mk9�k˺FǺ�.��X���ZJkJS�S��V���SZJ;���ߕ�����4��vr~�z̛�PKi��>n
��.pST�C�W�+iɱ��|�h����S�p�ߐ�[��K�S���W�+�\9?�~z�rz�1cF��OE}��";�C���s�6}�錌t�ҥKS����
�!�;'\K�eU���r>o���E��z �KT�n�K�ì+N!V�v�)��TJ��-u� _C=�����S# @̫���ڀ@�>����z8~�T8��ڼ%A6��p�Y�\��!�}�ר�e|�_e�o�^b3��[��; �)��m�c������$\���D�u	�Y�[�f��%��������efA��o�Hd4�RM��a������3���o��;S��ト�ĸ�َX����-� ,
z��H[>�X?'��V�>�F �؂��8���ߚ�{�@���=��f��X������ܶ�·���q+ �z����B����4y< �"�i�@��.�*�63��9į��~ ;g5X�����^΃�������@�÷���6_ %¿E{�}sm�E �$�%/�����p��͌k��SMN�]�|P�w���B����m�^j�{�1��u�|�@�,��D��'uC����{�9Jn,gMr7Ƃ�:�B��� Ф��|�Zw{��4($* J4$��Y����%�?��#�#�z��Xϩ0V�j��j����յO+MfY�����qu�KSO�J��%y8��e?}��V�9��	n3����Ԉ��G7����*KJW_�%O���r��ސn(ˁz�Y��Miӈ4Bˈz+�^�.�O�¼�5kV��rv �e�]��}��Ez�l�{��7i����,��O��'��<��Z��꺲XAٷ��e���ͯ�.��Y�_�8\J�lb_�dT�*��5_�.ዩ��k*Vqb�#��fAa���VO.O,+P���İ�3����e���\�@J*|7u�k��~���m�����g�5��#��8?�iR\�KM(;���"��e�$��d�$���-@q����e%�Q��%����Ԕ���s��g�o5�9�,4�z��J�5F���ܷx�[_�ۻ�{1� ����g��1 >�'�s�V0?����>ے�wֶs����A?4�8����X�5 �$~3��3����M�����!٦���N���on {p���#��h�����QZ�&�+�c�7���>�����]ȏ/��y��Cb����L���Yk��'y<yu!�o�3l����e����σP���;���x������X� �)�8O6
����2�9@���] .Wx)�o�-���>��i&/�/D�4�������1-���N�2W��>)ِ<j]E�M�|��]-*L	z�%M$N�z�oQ� ��V's]?PRbE��m=���I��8Q�Y���Z�_��F���Һ�F��&׮�;S�ulu�5� M,%ĉ9HS�v��r�}�9HS�hKrRU��Tm���4y�"�ז�w^N>�,)����)���)i�}U�w�wYn���ʔV�L+�HWh�"��&YƍKYƥ�vۭ��٩�%�\Rd	EF�(uԨQ��[3ҭӦMKY�MJ�
�1B>q���_^��F�m��Ƃ�#����ސ��͈���+-��W�,��Xs�
)��r��]�R#��0b1�m/�6�L�h��C�dȕ�1�]���P����Y=Ao��7ĥ�އ���W���^A�B��,o+�i_��Mb���n���B�<�:)4�D�[2�:ϩg�l}'�O�I�m]y������ԉV��®��V���4,=K���+�� =+����:���,c��!�_���K��X�����#����� =?bܩ���n[A<H�A�۩Wm+��1�yx]Љ�"�mn/7��H�\���\�q�:Xf&�<��}{�z��/�����H�hLw�'�^���<<d����q115�1y|�Y�J ^<WB�Kf;Jθ#_���c�4�wP��b3�#v=���G\J�Gݖ~������G����P�����W|�"��|`�����8_��{���q<����!u�e>v�J�jL�:3~��0xΌ��_���"�.s�R",*hPH{Jb$gZ?��`�Ӓ�p&X�����%ո\�:�DE IM��Z�]�M�Q���0kQN��9�T����ǥ��/j�{$�K�q�PߟV:��ҠZW?��Z?��lt��������k���U��r��{�:g��7y9찲�Ǯ�X������lkf��eY��Kξ�?>f:S˙i޼yE�{"ק�c��`6���?��l�9��͛�Hwd�;-Z��,:;�]�^-�IZ��ZC]��j][ˀ ��;��sN��8�Ŋ��D	vD㴵i���)34)<1��K�O��E�O姭?V��������3q6v{������E`z�1����u-�Z?}\��6՝�=�W�gՏ��r��s,�=P����#-��+���̺�>�8y�B������ ?)Q^/�g�9�o�kl�&��n�c[p�C�������_�!,O�H��AO���g��^G�A�Ԃ����?�G�����Az�ۂ�ܠ���␠q���vN1���9��i�82����H[��K�w�y0֌�������I
� ���}{;_@��C�~3���F|��� ~��7�����W�[�q��/��S�"��<�8��+6��Ո�ā���t3���N��{�IS��A�|!o���s�a�σ|�Uf�"�1s��|^ĵ�b��N��~�����f�ø ��W��1S���n3�����`3�
��Uf@��l�ox~��6�s@k�$22�"VI�:ΘA%�#a��H�4�8�t"	NR���P�K���W��~S\����Qފv-����^��u5�BM��?1tTwQir�j
�Ԉ�[���ج��z׼wʃUM9Im�����~߻�%�Q�y�W��I'�%��k��A�d����R�zՂ��,9��������i-���/����"�̫Mz�$���J���"+V�(�c�,3Je���:*�m�#鑂t������{7גdW��Ha�$Z�[,�%�[�E���z��r�E �K���m��o6_)�0�5qq����m̋}���> ;�-������6�%n����}s�ϭݷ�:���X��>E�|?��5
|�5q}���9���{n����������{|����:Y#���f�2-2?ܷ�{�`�C��b�?�G�����Az�#��?�ɷ����A珈��_<��.7�50��o�˘��}{��%��/���À���\_���L�A��������p������e@}a����n�����us?��b�F�σ~n���㸉�
��8A7���F�L�쏿��<��x]q<�~��/���c�g�&pځ���=2Hoo �؜�����{#u}�[�+k�Ҟ����4]���IMݯ���Գ���޺_���t������ֹ�s��x�o灲�븿,Ca�%_�}�-���k�����ի-�ȪU��D��f��U�]�._�P���z!Y���^��F˪@[���샷���l�<����f��O����Aܷ-��}@��qh�g�~:�}?/������ok� ����>�:����#z۩G��S��m����A�=�zD��A/0@�:�au��a�t�G��� ��O� ]�n����� }�� =2�:���� }8��� =2@� }{8�Eתl4�τ>ܾ(ݺ�y�ue�A���oם��n��Wv{]7���a{�;[�Q����W�f�5��^�� LFT�TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR (                                         ?      @ 4 4�      ��     t                   �8             shuffle            deflate            ��                   ������������������������                  26,�           O�AtTREE  ����������������.                               �l                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK            �P        _FillValue       ?      @ 4 4�                               �`       DIMENSION_LIST                                    J�     �      J�     �   �1$`���OHDR'(                h             h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            S�	        h          ������������������������4       _Netcdf4Dimid                          s�     Q��`TREE  ����������������<g                                      J|                           h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    
�     X       H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        �qQzOCHK    �g     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �x            �&r�            �Z             ��,�OHDR�(                h             h          ?      @ 4 4�      b�     X                   �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        ����OCHK    �     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      $             'NE^OHDR�(                                         ?      @ 4 4�      ��     X                   �8             shuffle            deflate            Q�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        o_3POCHK    �g     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �Z            Q            {            ��            (s֬            ��	            �	            o��              x^��w<���?���eFdefFvF!;�G���!�
�QFJF��B��ʨ��$!�����sz}�����^�y���_�x�����z��:�xv.�O                                                              �O$�����y�Z��a���ϴ���>~Oɝ"{g����=?��v��s~��f�[D}�c⽳�}��>cة�*q���͡�&r�    �Ԩ��j                    ��n�bme+���x�u!�������z��[�g5ۅ��6�on�A��!%u�]�=��^��9�FLsk�Z��_�>��[��_�$��?qs�X�����O�)��}�XǷ7^>�����JoE\���4��v|�c�3�Q�����?��c� "��ӛ�0��\�~�IE-~a���9�`���lP��}�j����    �[(��V�A緳��&����[�3��pIU����%�U��\(S]�d4ʋ���H_9׵SO�*ׄ/���a!LI��i��t%U2���Q8y��H��z�x�����NKNɋl�}
������X/���l?���χ�]�� ��HP@��ܝZ�����W���x���H^��X�L���5���l��<�ד����N��:9~
0��KvZ��g�@�3��v3��T�����<E��A7�E�.ɦ�]�n�sab�(�n��'z\<}���؝/�*��톴Zs�H1�+���R�8���<\�%HL�<R�)H�|kYw�EAy��cA��,~Xz���l)����͏�4�U�;�/�(�E9=��q��4{����Wٸt����>����9�����U�R��x#�t��<"ME�N���>#�tָ�Y'l�lεp����|�ȟU�~^�{@�h�>���I+zdϺ���P�|����l)���N���t�ȃ����=�W��7+'�c�]l��(R�;v吱i��cO����X7/����2�M�9�qr���}$G��-�K��q�Ӂ͠$�j���_����G��V�{�m�� Z�Y�'3&gt�Ô��a�UL�W�ۅ��_��-c/��Z�Epޥ|��U�͝�lؾ��
����"�6�Q��[��֊����j��N�LY�8�M�Me[�-[�m�=3��Ҧ�
��W,+v������'�͋�G"4��h?NO�[G�$I�Q�{h-�@��
�-���މb���TY���l�O����:���.��������J$#?��Qh�`@��q�k��$09��ψAq��N�˧͹=�5վ� �|M#�/��U�I_T�m��h+N2O��X�V�~]�5��`c�CY��BG5�kiW�	Ύ�|?�#+v��F^>d�_7��U��)��[/=B��Y���6�k���*��y<.�X##9i��:ʸ��/ӹ�w����c��A�^��=#�L~�s���,ɥ>q:���D��mM�ޙ����J��5�w��?���⣳�re��k�ʱ~>�b�]�����®���v����d���Ҍ�72���|��:6��͇/QE�S���5�Jf�'H��5�#�u���[�u��w=w���hfX���[KQ�+�-����k�����j������&��oK���ɵ�
8?���T~��o�,Qobc��	���Ɨ�1���|?���m�+�6�#�U-�4���dZ5_0E�4�:d��������J?�C��T�H�:�K�z�>�OBXc��'���| ~p��J� �� �U��356�i���2���w/�}S,��wQ��MNqH���0���dٙ�"����$�{�O�,�Y&f�-�;d�V1�=%�����;��ʓJw�M !v�\����'�pQ�t�lF[{2���%v1�̇Y稫�2Wq���H(l�х_S^]�����`�S�]	�7����n}-�%\$� V�?�YCY�=Y�n�����sX�ۏ�U�5W���q����޲Q�Ҁ�KZ�AC&�h3�ϯ�}�k��B�6R�ȥk׸�D2\�6	v�4��>�o�K�� ���"��cN[K4��*�Z�fR�5c�����2����!�llU�N�ğ���2��x7��0�a��8�\��l6?���a��z�2g"�>��ɡ��c{/JQaE�����~�v��wZ�BG���H+l�������k� s��f��՚�_t����%��f]Fk^�*	����.����a��O�o_���h��;wY�z�9�VT��A 97K��k7}�zMя<��wdlؾ]��[����q�炿:��6��c��E�%E�Z��z٥���XJv2���{�]|�	g�_��6�N��I_5Oˌ����3������9�rヤ�e�3����o-�� ҹp��|�4P�e�+���Ԥ����EG�8�g���L�CW���(%sur�V3��6̱����<�2�f��d�D9�ő}}I�ZY����i��J����3�5^���nYkNR���uRO(>��M�*�����CI�Y�b�I}�3D����9�8��_Ҭ+��Z�^�+޸��t|��h�$}f��¡����^�^�O@^��KR��{���j�b���<#v����!>?���_E�Jh�L�]�����ʜ'd�9"$�P�$�Lj�Ѭ}Jc��V�3m��.y�Gs���ń|�����/�Y��h�YN�^�v�jT�P�]7�H���d1^ؑ5(&��Eu�C|�Z��"��5�VnG�Xơ�dduQ���ݰ[j�����������'��9*c�}?5ƶ�w����o�ӊ��b�~���̲�Q�k�f������_��T}�[8Y�m1W����ᢶ�9#h5{\��$+S+$h��J��ͳ��sF��b	�F���	��W%Oe�f/�M-�+Ez�`��BX��p��9���ۗ_�h?'-
�)�PյQK�7bPd5n0�\=�!�G0�1nkf(먷���iv�O��(��v
T��%��o���(�I�������Ӳ���^�l���
����ݵl��Z�v��F�t��͠���ⶊ�ǯ3'��"�o��Iض`6�Ƹ�״���n�D���.z"�V�<k��6S��V5���;:zJ��(��R�X,��>�;+=|�q��[^�:�U�����5��iMQ.����xY׭�DD:��?��M����Ц'���:ӟt�G�W)<<�aB��������%t��mWtx)��%E������֗�T���IqW�����a�{�jt"uF�*I��S ?�����k�|t�!��ҁ.�D+���|6w]���:Ks�c|[�����j��]��y��%��*�~*Ɛ(�*�wrp�9���)�����J��7��9�)��%�(?�f��;/=
)�h�����W��
L��y$�mq9��B��H�����lڥ�t&./f�\��KmX�έ������7                                  �2aW�|��G����.J�S3�n���%K�vqa����W��5y��+��oeY�ٵ��y��y≲�O��$Z�AV6$������ R������Ty��F�a��$D��B����W�Ap�����s���W6?cwD�bs�s0g��o���ͷ���֟�pG�Q�q�    �o�ٍ��=�|@m~�^�����_���E-������=�v~_���v��&����k�`�-<;��`����S|��ė�ߢAfwV�݈]�S�U�Q���D-�M��    �9�P����q'                                                                             �W:���@ 9�Z��j�^~O��齳��X�羝�������=w
֝A��4�)�����}}��Yiھr�Q��j����_����    �9<P����                    ����^�ʡuԕ��y&t��?3;�%��M���ŕԁ6�����}�d;i�'��+�=�R��vo��<:��9�-
��S��ҿ�o��9/}�w�`3MϪ߾���)[5�Lfmgϩ�(UC����B�7dE��+ߟM�C��Q����sZd>�t��D���''P��#��������3�����i�    �-��pP������T)G7����R�����*����������U�iWl��7x�X�r�k�$R`�I��/�g#dL�.��g��{�a٥V�M���hZ��`t�~�즗U�p6����L��S��x���g�6���=��Ө��8����SXMN�Ф�u��>K��bNZYM+ڬ�I3(�֪��aHܩ�J�&ퟞ��]�%)(��B!�$oDtl��o�z��i����n,����9��)q�?���_*�M�E�W^���(�؅�C�ܜ�ײ-|,6�g/i2`�8�}ŋi0��\kz��+���t�7��ޖ�.�H��ތ�]<�h�ؿ*���|�����-��P����r1�+!�t@�ahy����&�s)�v�~ΧvoĹi� Y^-�%Yͬ��gE�o<%o�"V������6F�$����(��'��SS6���g��O�������Q)c}>Q/g��㻗��4za�ˈB��JA��L� �P
e�z'ElfBb��N�T���$]���{=�ڙ�,�nd؛��O�����I�������ᶃ�WFr�RB��wSռ)�QnY$3��|��])z�������v6Fߪ׵s���c]�$_ZAAc�E@:���Ҥ�%�^ώk)������8=x��'��Ys���e-�<�9�E�C}�5��W�M�h��j�ܛY!��K�bʪ��*1���i��*��*���D�kO&�ۼ�����1b�m�Y���ܑ��Y�k�r�m���G�W_y�-���w��v�m���Asڷ
�֋���ƾ!$uI�76�U}��^�C�Dυ���~��ǅ�F�l� ��b\�l:��c��pO�t�1=���8�a��O�o��M�dy��}�Wxm�{}�&K�0p:�iH4�@�j��Xl���X��M/��~�a$�i5!��{d|Y?��f�wfTz�T�'�rL� 4حU�h�o��u��a.���q\�����VM)Yo���1FQ�k��o��&�Z�������lx�?𳇌\������˺}D�����+�=��_Vj=��H�2ebQ`ߦ����(���<{����i�=~朔a^�k�SY��$:'�^2YR<����p���m������'�Y��mk-ͳ�eW<�	��09�}}� g�����t�5^���=:��XwI���f��7��Hê���N6��i7��e9�O/r�<9��o�i�{�y%DLh m�H@I���;}s�l����}�2T����XE�_��<��c!��L�y٩aD�aӍ���ۆ-a��M�f񮨛��{0�c��k�5ڞ��:�e0�Hǝ��JJ��_�F��xi`|����)��2�a����֭gVYL��[��՝�3ON���hue���QSf����*�+��x"U�)�w4ɯQ�-yՀ�15�.��=*��M���>�� ���m��E.V|��8�%�e�%Mި?�!�b|�����=�-k@f�|8qk���C�*�&�SlmG^��F����٘�Ҥ^A�Z�?�ۭ�I���RpZڳ-,�$j�rg���v��z�c]�U�,,c��{��u����|.4G���Df�_ϩ2h�z��R���P'f�&�"\sbxKY�u��+h��,���8�q�������J���|��"�=J=-�G��`c%KT���}��|���}�9�-�
�����&�itO�J͙WQ��P���9���]�':ȓ��0y_��'QwI�OQ5ɞL�L�~�&�����Ο,�S���3���m��}�Y}×�0�D]��Fq�@(2��ߴ�%���RBx�+c��6��/���[dŽ�Vg��Hv���I�*]�*��Ä��J���FOߊSM�fޥ��t/�֐��/45B	���y�e�C������y�(֌vmH�Gq��|�$OV��W�fx#�+�Q���;��y	m����TC�q����:$�h���6^x���9�����~�T�S�Gu	�'�ę}��~�ަ�8�&rb���d�f������*�o����*�>z_��EUle����|1־d����4��Z�����J������k�y�i�fne�,������u
]��+�d-�������7��Ous�ȵ"M=vb� Ӑ�Z�Q��JF�Vv1���nt�3,S��1b�!���{o'<��ߤT�ܱP��Վ�p�rq:������q�o�!��˺?�C虺<@ ,xF��B�԰`	O����v'�q)��5kܐ|9�{�o#8���f�u���=��S5~Q���귬3N�N�>��Üܳj�	<b����c�}�_P�}Z[��+0�c��R/�n\%�3OC��F�QcH�w��ӛw���˟���	~�G�zͩ:ɒ�WG�X���=,����X8JXC�5c�^��1<z|L�fR���x�CD���Q���<�R��W}&կ�=�����vH��1�(?:@�Q��t�ِ�&�%����x��3D���+XL��'����<�7
��0�<���L?��$���+n��k��w��-������1h��4]dI> i�|c��������a$SQ5},�g�%�2�V��j�6�u��߷�&�#�e��������d6M�Ʊ}��8e���C�n/�K��p=���}��uVx����O��gW����9~�%��/�ǽ"���9����)DO���)�5Ėv�\H�j���.�bs:��+3/5�#��,��*_�24"���������'���lT�H�>X�@M�{A�{�w��]���^tj2�kڣ��o���5϶���o�[��3�}�uf�I��������W�nܑZOs{Wz��L�?��L	N���#��r�U����ȪY�e���w�6Ѻj�eL��F*����p��4�+3����X�(E�C���˒k�wɣ^L�ȗ�?���\�ϋjl��1�B�C�����d�/�c��	�E�g�>��X�UTQ��\�o �ڝ��νLv8wY_����                                  �?�Ǩ8j����k B�����n�f�I�wͷ�3�3?l����8H�v^D�~��+ב��[7CLڶ�X��([�5�C�;��>�d�gڜ�#3[O�7;x���_V��mt�I�N�o/E��<@���2rAbM%>n�!���DX�92�asn,e46���@j�U��O�C�ş�+�u,��hG-    ��"{�t��?8��j�,�_=�P����s������?&�=o�.;���� fg�}���o����[d��]ؼ�ܲ�}���[M��E-�MwP    �s(�WQ                                                                             ���H�����@�~A�����������:��ŝ"qg��:�=�w
�����)�S|#�-D�E���Xm_������q���JQ��2j   �c��o��                     �`᥇�n�o�������<ԅ���"�S����n���꟫�ڎW���	�񷫿"q���t3����ߚ?�#�F����{� 6��Q՛s��(��d:%��v3KR(��78pd;Ϝ�
;�Ȧ7��`�����ƺݰw�S�fr�m5�#ŷ���A	�/�#�Q�_�Gm~ne���{�Z�{�fqP�M�    �oѩ�Z�-,�m��}L�{��E��\	��|����#�y���<���0��mN��o�p�ڻ�9L�pa4S�r)�z�2�Em:&E��*b	5=.4w��.��c0X����� d|�ŝJ�RIm;�e��~x\?��Ni-�?8D!��a�"q(�������-*lň�t�c�h�U���ݬӓb)QYA҅N-�#͍ɋ�"9E�sny�8U1�W��!�Ҏ�����	[J2�T+Q��T��2u�f��*^WL�]h#�Lzf�t���;��SJOʰ#y���������F�:dY�6r2�冇L�8[�\.�VN�֛w�zO��|b��KUS��Fj��T�+ϕ��6�*M��)�5��qn�#<�n�L��Jϋd+�p�3p�K��eg̽�����x����#x%�M��Xr���]H��H�nv!~��(kq�}>��D�'�H]�2>pys�,��0������A�l��M�ͦW&	��nؾCW��+�ќ�!�b͸�{��rƋ��t!Ń��x��]O��(	���3;?w=�CAc��A�c����n_J���s3�ZOh��|���.��'��؝��6�\<�hl��cI�~�b��x��a��j����^g��l��#�g�M���Dc>	�=�m�iɹԹY�i�bS)��9�-8c�2�s+ÕKuc�5�� �y� 9X��U9�_T�K�|�n]>����-�^4$����͆�kpE�!�>���
�[o�>[]��y�Ѡ�����y��9c9+r.��Xg8��b]��� �"c�d[���ZMr���]���y�_�K�pzp_#`a�P�gWѹ���خ�d��L������?��1��œ^)���sS�	�W�9R8��ւ�_����:b�y�ϢP�Zu��\��i��Gn�<6�~B�GW�c^��E�$:E!�����Y�d�lL��<׳	��s10.d�c��5�f��3�ߛ��)���q�i����I�/?�6�W#�%�WY%������XA�+��{�i֞}���Nc=Pz�;�
g��}�SS�"Uw�G2��)<��_�/��T��wV�2\����X���<W(?��\����V�VD��d�~�%:9�AI���=w_�b:�7��߫�*�꼠����:�q��"�]_��\y�ଈ#����KG�C���y���+���uD���aް���]����^<+�S�z�õN�~���U�c��0�����}L�k����I��W��5��+c!'}y߲<�ē��ci�]��󥞂QB4��N�����ceYȮ'e�\���������PM������x[�D�b���{Tϥ,�������g��:�,���{�7'Sృ:Fm]j���d��\���]��4w��-Q�����#�fuƣ�n�� ���)����G�n��u�>��\��е�>�]{��x�8��I��(M�Z���'�65�{1?{ӓkWZ��8Ǘ���E!I4��Ƥ���iTDl��϶PB{�;[�u��}�5�Ct�κc���En����)���A��G�O�-CK�;I�Ќ^èl4at;���� 'b�/����y昣�)t-��W[�	9���������F,:Y��R]Y�c�K�j� 1�3V�3=�-w-�j�	5��ޘ�&�Q��<ǢcX�\O�vt;e	r��E������,l�� �[?�2t���GN����BFt|��i�U1!�Eb˟._�Sd:Mf�V��i� ;f<�������Y@��A\�T����\bR��>r�g����ܻF.M;m�^��'l<1GaV��L��ZUyd�:FO�G@&��Ŕ�an�l��A9Y�iR>����V�y����xn]�>�gi�3M��|W�1&��'+QCx�y�����|���F�S:¼�V|��RTALr����7'nILv�J��r�;�����ej����q��>����Ĉ�p<8�=_U/S�����[ 0��G���qk���:���gQZt��ꆳJ�h{יִ`#���\$�cg6X���Pd߅`A{;�B�@dA�"pnϩ�[���1��cP��,D���TϠ�~�s�\�G���'�.�� Y�A2����.�p���w7\�ߝ���P���0��(uY-����U����Kצ��'�D�]u!Ty�ym��y���c�2��ϛ�I���U�q�y=�.f�ػ\I�y
�n9*g�'���Rl�q����npr=�Cc����7ߝ�O��"����znc�Ŗ��Fٺma_%���G��<&*T\8<�5����cvt�P��ڽ����G�h�˦�KE
RU�?����r�`��o4[���ȒYᘨ`C��9�Wa������r���+��l�$M���N�(0/���_29�`�g�����\���:Dj���I{u8�+_(]e�R~��#q3��G��d�3�b�1�c��J�W� �X���޸ݙ+.ͼ�IX��ץ�{oVa�1#W��'�8���2j�-��u��f��)�ޤ�D�y������ٻx@�{�]���͖h)��œg՞��ߍ/���Q\6Yky�(��"�LM��8��\GBA���1{B� J/�ru��8���q����K�v�5u��H_��r�M�џ׼fXY��m\�S��q�I[�tߜ����<�8��8<{���G�ށe���,2�0Yi"���s_�=����Öֶ3^��1{q�Q���E\M���rӽ�d|ix|�4b���Dc�>��<�TK|W�}
�#r���*j�`��[U�j4��P{�]��Q�J}�
�D�-��A����L���m�V���S����v�Y8�Q~j�,�9;��X��b�{�������<�g�ӟSx�Ȅ� �G��H���� �s���Ťf�l���m��DY����X���x�:'<���;�(��,������&㢍��uy�:���ܓ�U�fN���f��+p�V�����"����SFO��W�3���	���{<��Ϗ1��J�#_�dcYך���{o                                  ��dm%��ݏH��K�%J�S�)$dk`r@t�hZ��s��?p�R��a��o��3��L&�vmk���lO�g+D	 ���-7�9IF��� 1��tm&O޷���z��ru+Z�}�����=Fh䲲�֭~��,�ANZ�#΁��g�>|{�?𯞯wV����ş�G�~�/�z    ���4j����T�ߡ\����"�Z�j���g�������R�g�N��3�s����;���`���k��&�[l�U#H���|����
w�ʷ���п�ׯ��Q    �s���?�?j                                                                             �QF�q�D�j�\�������sug���|��;�������=���8�3(���;�7��B�[h"���������N�W�E-~N��7�    �縂Z�M\F-                    �?�7���E]�1�u95�Ё��3-^���[�9��b�����Wy�vԒ�o�[��߮���~�[_��KL�ښ�fXkD���ճA�á����W�{��\<,f�w3MϿ�ޘYc��}[!/JV� �I��TReZ�ν��!:[y��nϭ��9~Ĭ����6j�ωP���DCm~����8���V?�C-    �ߢ���[X�����Ա7��(~0\�SǿXj��(z_�!f��`UB�݊���//���+hwdN�>�1>���ep�U���v��Ę�aIn�|��g�H�i�~����"-q?��/�jZ���u|�ul~�e��YyQw�I?�L�*��0��9�z�X������Z�
�����C���x��Dt���^���������$�`�3��jQ�ҷZ�zϲ�8ſ\�Ӏ ��ߝ}-_߶8)H���ƸDs�����%"b�==�.]d��â�E&&�ޥ&�0����l�l�dG^����b�oj��B���X#�=j*jI��R5���-�,������`9!�K���t=Z6?R�ݸ�e$,_n���/C|'V�e*r/k�ُ��x�ޤ�@��|3� Y���G���z��h���#An�||(��>6�IT�g��~�9O�y�o\~�*Cͱ�%�x�����!fB��%�oߧU�q$"��@|/�	�
F>f2alW���w��TjQn]�n��kI�\�8�=��y#:�,őf^k�+f�b��c�>ae:�we�n�`��9�Fy��UF�#q2eh�)��7�������DJh=��U�y��=��e܌?G��4��7e7��� y_�rm/ݔM^+a�.:�lܡ��Εi�c�?��	��`'�
w��X��ʺ�q�w���x�ٗG��D�$�Ȃ���~:^2Aﶛ�N�I�������ާ�2��f*�n���rtc���c	�u��k1M0O�d'�2��Hv�s���^��w
���9DM!5x���^e�Wk�S�s�1șB��tOz�|���m᭬�.��ק��+t*�|�y[�E��m*ח��+��s�\S�L^�x�5�ډ^U�OV�Ap�5��p�w]Ej���M��{�Oڋ(ߊg*.�Q��iu���&!���Y�b	��&��~ɩ9l6�h5�U�9�B�>8�mȞ��s�U�ٚ^]��J�����ֳ��k����q�0Q�y=�<?1`ð�|�b���S�eUm�}��ۻ�F�C�'<^��Б뜾g ��l���xJ|��EJ-�'h�X��y/�s�l'��]�5l>�=��뾡c��cDF>�_�s1���Il���~',M�;s�42v3G���؏YJ��Q���]N8�($p����st*L������6��i1
IV����qf�����G�&����%�,#�!bO5�<uʀ������G�zU���Ǡ��.^�.9�`�k�
����h�[��H/���^4�HaN0���9��t�疨.^xo@UҐ��RO�u2��K'n=u�6���um,�8̓�����/'ȬN}
��+qh�b����@^��� 	l>��jˡ���
WF���
��|�4�>?�瓝�����ה7�1
���gԘUMF��yiMo�9�P���f�)^f�u�I<�"�=~r#���t���M�?�7�2	�`���lo�/Yz$Hw�Ec��k��e-�������n+/~�(��Ǵ��;�${r����z�ޘ4wܟ4e�\�1i�x��{�����\�Abn�篨��-K	Z�\�/V�{b�F�E1�q�����{r����V��&H��x�r\'���L5��:��ǀ��_E���Te�q��55�!�l�	w���n��8e&�y�S��'5��$BB�(�4�G_���It����K�f�υ���H؃���Ŧ=r��Vϋ;��>>�7w�6VM�p�����\����V�ϹMHC^�G)��8ՊE��]�r0���cMa�۲^��;��E��z�S��-�W�7��2O���\}P���_=���SC��)�W�N�2ĿJ���Y���y��W��K3z'�N+Ȟ��@"d��N�(&UA��y��,��57��1��xӝ8U�俾r}�@��F�b&��F>0�D�v3º����m�!��s��9�k�cT��$����%��B�z��5T4��	�Y����&f_�yA�����o���8��}��zذ{����M�Wr��SJ��L�^2�x;���?^|0W��9��V.;q�^c��2Y���o��Ir8�<�Y���JY�6���ެ�d�������SNLQ�Z�����F�i!����ە�nN�Vu�����e���|��9i]ߧkJJ��w���ӳ���J��6������/�kM�VO��9�6g���+۵���7a��!�X���"��:鲗ǲ�EF9֘\q.?�O�'��U�j�4�%	mV�K5o���Jd,?�u�D��pΗYH{�>;JLS� Kg�m����-1�51�!j-������g��6˝9����u���+��`w���;%�;%���I�5u�*N{G|)�9��V�]�N3M=\:-N���gT�������	�\���7p'�����z�ɇu'���a��	���L)����5c+\\UK��eh\cO�Uz��כ�[�]�m�x>����fi�6�����L>h�N�G�d[3��]�ћK���x�$+-s��������2�;{�a��ah�������}�\,@L��l������k����1�5�h!�#����|U}t��?�X�&�Ƿ��׏��,4>Ч�����D��F�p�bHz`��s�+�w�oc�1�PiNysMTޠ,�I���G�8���U���Ӈ�S&�<��\���6TIlh�`��R���3����:���X��^�B�����7�����7,'j�X_��������x}��Z�ETŠ�K�]�%a�<��j9�/�Zs�nVh�2��4�%KŴM���m;qN�2:w�U�4I��$cH��е(�we.E3>	�"Fk>H�����G�-7;�c��&������?��N��Fn��^X��2[���E�L�+	vL��(-�d�|�^e*�Ss��E����}�*n�Ӽ3��X9�.V9����}X���AC��KZ��~W��+�_�L�^Ȩj9�1�K��{o                                  ��dl'P��m_���I�+k��}@�������'�6�_9�W;�~;���.��ad���|��Tn��w#�P��)l�L�q!�D��>؜��G����d�do��������J�i��A�H�#��C�{y�N�S�H:�ut	�Ö`�A��!e���o����HB-~Ax ��9��ϡ��E�~��    ���4��8�P�х�6?HDZQ�_(E-��։v[��箝����{�)�w������v��s�x������o�� ovVD���gM;�_�1j�s�Q��!j   ���9*���Q                                                                             ��R���A"�Z��<j�}O��I����Z�g�Nѱ3�s�~ϝ�	��|�s;�7I��[<��j��Q�g�;�_�
������ċZ    ��#���hG-                    �?�Ɂ����E]��uٷ�2J�S7��`�l%����_;�%�C�һ��w�*~��+��<L��iD!�{k�� �/�b�Q��,wQ �B"ƾ9��}��f>�U��������ی��[my+�BZ�����1qAޯ�g�Ho��}�D�dNZ5�sN�2*���?r���W��ύd�6?�Z�{��}^�ԊZ    ��B%j���q�|;���aXr?.vȓ�ɠIs����\�����*�]Vɟ?�Q�xH�ܗq�x��q�@����f�<U�:j>O�~x)dH����-���Ō��4�*�|>fMsr���c�Y��jlB9w������Kh8g��Ę-^�����~��L`|{w�ɐ<F�ؠ#���S#�L弊�%�_w���B�z$�9����!�⾰В��C�6�2��w�(7ȍ�m���<��nWqr�[5��T�VB������%i�g�z���q[���q�"-7��ﺩ4��'�Rɮ�:;8z<��yuǗC%v#��\f�b�q$s/>I�+8XIp)���2(ݲ�C�Vt�R9`󊔺4oªM�}Lu�3�,k��ZG�G	����΋��E�(t۶��h��+�ZO��6��Z��4���K����G��7_V����Ih�}⊭��K���)�lι����$��F5���ݼ�6>a�;D�W6c*E7e��x]��p�Qw�����R,��3�|A�5n�.�o���|���͔j�`\\�*M5�u�K� ]C��zi�xՍ��I��}cZ	�O��S��Dk=g�;E�0s9#䙗���z��஠2Ci����z��"��p{V_�}|4'e�3�Us����U:ә�B��_=\;X�+��iG��a�q����a�����O_��y�)���sbHEUM�9�5���4�Cc�v��{��SO�Vr�$�����iҏ�Iq��(΋$j�t�(Kmpd�^��H�}��8�ҹF,��{7�_���10py�P�������	��A�<'�p���"����ܼ���u�ȻC!#4ý�c�:�J��>�(�$63�6Ռ� x�I��&�Ulv������W&���EL�S�䉆}KWRE���\ٽ�P�}�"� ����;��^���t��|���5�~�
KjoW���<��Z�\�1"���.�kɸ[��2��	fzb�B���^�]��^.~j�4�)тh���������fI����T*r�1tϗF�P7H�%�/R��q�HuO�ǖ�D���JM���/��Iq��8F��9Oty�������%6-�K�BM�(E��a�kB_�l�D��F�:�br��LJ���-�Vմ����#^{�j*l�Yr�	�/���O�(���{����j�v�Q�����G�VW�;���x]�R�)��P.Җ���^��a������	BN�����V*<��%cl]N�;�Ay6>�Xxf����M�N7�e��'�����2��<O�-_�T�")z�2�܊x{��>�Ɔ��XT��*h�`�=�^�bQ��{�9G��ա&E:�薷U���^���因���=���a�@���O���Xi��ڳ��o���?~�"��l�gސo���+�s~``��#���g����Ɠk�a)�>;%sИ؉n�{mN��U������^���WJL��SzhO�Y>�y��[��z�D�MJ�= �\uŐJu��Q�|�O��?���pR('3���Z�h����X��٨�C�G)���7j�L���Uq#�D����3r����9&Lb�~�u�)_���O�;GUJ�PR_d5����+��D�"�p���}�ϴD4��q�&����O��p�Zf՝@��Y~�����w�aQ\���G4����aA������{�����c�%V�a�n_�]`{�e;b��{v�$l���J~>������3�9g�3��I.�=q��ٟ��uPo���.������\��;��w��u�v��Q��	�*'I��/��<�dԝ��.��wm�8�_P`��+��ŔQIۺ����A�(��o�g��P{F�A���
|�]����߾EͶ��u\<Y]P5`\Қ�;�5��t�ݩ#�6x��\aH���s��nXd�|c����)��h����
:��^�3�>�֩��wq��9-�����{Nؤ2c���2x/�K��D�ޅ�6]�5�����f��m��b�R�I3�x��pܑ�r������^�����P5k�����[����^Jm31��e�ڷ��yq]	s|�ci�N^uB��~��m�E���mE�,8�.�����O����:���S� �Z�K����V}w�_�M�y{#7�j�z�EMs��M�գ~<r��[�'�y��zޫ�}B�;1���g��,&��S�Vql��)��LƏ=g�Z�=V���k��i�ߟ~��%w_{sdp���{;N|�vk�Ç��z�s���G�c�|��Цņ�+����Ʈrc]F�h���a-l�U=�j��~������p��p�O����7vS���ݛՅ�����*�A�~o�O���5'՛V���>.g�@�sq��5�f�а��ڦ��:?���e��g}i14惖�CWG�䬜���E�����ԏ��z�=�C���A�ʚ���qq���\�9k��Ͳ��ko��+�~�<ϙ�-������<��I2���Ub��D�Cs��Q�N)C�י��<y��M��Z�O�N���xk�=]!vh;���+C�T�����#c_T�%���W�ox��m��d��(E���ZŻ�[�y�}<%��t}�鸥�ڹhʜm>�o�� �w�E3v�~XbCz����x;�8�M���Ua`�~3�ݫ�Y[���������6MN\�24`}���4�*�0�i=VW�v\,�?���)��fj�������.s��5_xl�1�M��/�I�W�/�r�t�Y�hn��u��۫����>����/9��ƍj{`�f&Ot���%��[�u~Ł���t����Cm�q�ᾞ��ٛ<�u��p�O]oA/I������6m�)5^n���V]`ZTkBBȀn���J�ɖU_�i��;^d닕����P�L�9��Xo�����!=�;�������?^�V�n�%��J^ױg��o4�Ѥ��y�<*9n�9��5�W�нW-}�*bA��k�o�Q��#����Y9$x�!{iA���w�F�*�O��݇Zb\��VO����lf�=+ߘ2���/kq�5̔��k�ȇ��>b��3l:F��x�$�������l�z��%�ua��U^>��>we��c���ʬ�ϛ-�y�._��|������g���n�HU�M���E�>�q�M�ӆ����q��{}��u�����xۉ\{                           �����c�+���9�ZHU���.�}�ycd����4�ܤL�?+~Ϝ�����0�֒�?�[��i3����T�U�/
�]MQSkQ��k��hg�y���H\.q-���z��?���C+��Wu�*���RT��ǖ�m�S�(*��:�z��?�TKX|�r��N|Bۓ֙�s�N|��TY�{  ��C��:�u���:SV?�LC��֩O�b�(Ƕ�X��l��/-���Kb��xP��e��
�o�\'�&������E�KK�Z>J�����[
��w�����u   �w�N|%�['                                                              �QjߵΔђ��N}�:Q�W%�AI����?k^�&�K7����8�4�^�Ѯ$�/M�[���u��$��Y�dϡ4�߲�:�q��_ķN   ���:�o�                �������a�uI)�_��9�#ú�c�Z�̼1'��%!7u-S�O&�Z�����tݶ?�~�aaƜgT�t|��5��������PDQ�E�Kf��8�{����~�u�.$z޽�R�#����j7Y�@FQ!�>�:MQ��-��ے�"���E����ɾǤ�
��ay~����(xc��8�oo�?�e��k����Se�X'   �E�֩��7��-���*3��?����*���95���3�~'+����۷�������_o�(Z��������g�=gW<��:j��(��Q��uE��O���qߎ�����M��tz�WK�v�ڬue���ƕ;1���-h-Ь?���k�=W���q�_��[��_,�[x-p��:?��w�?�f�o���jx4�Ŭ�2�Bz^g��FY����m���M<�bM��u���p�^4�������0ї�|=dP���G���4\ۍp��#�C��M8S�9|)��r���&G��އF_
+�ҵ@W��w�|ڜ`h��(����I̸��R��s���޿��hӰ)-�ϭ�PT8����X����^���ݗ�jW��]�]�w=�����e�)M<���5���+�m�yE�6jR��K�Q<�f!|���ul�����Ou��թ⥃�R��)'��F�)��Y=Oc�G���U�S-z~��k#ٟ¨�=`Q���1M���n�=|i��c{-ػ������Pn��ﻶ�� ~>�vD�|Ǵ�'�G�fF^>��9�l3�n�&#*����Z�*���_�Ѷn������ߡ�У�ov�Vpwb&������5�Wl����g���w�A�%>���x���~�s��}��׼�����hN��:�`��ˍ��%�߳��k�І��x5YpX�hC�j���V����!�䑫���u�ۼ���GO�y�o��.[�7���ͭ?V��C��.\`QnԘn��v�Kٞ�k^G�w��6�=��"���6]����V�gt���m����1����]�4����JL���Hk�P4����%?M�Ӥ��	W
ֿ����l�ݏO5�o/8໛�Y� nC�~O�9��e9����I��Kݼ�fi���O��V�]3����ö�Ѵs���ڪV�>{pu��	�u'�l��nY;����G�_�dF�������q���n��Yݷ&t�Vɮ�k�|Z�N�_�c6�HUJf�����k�0w�����]��.�g�i��z���M^�͝=a�e�Ϊ�bEh��8u�	�S�q�?{��j�̥��+t'Bu�~e�Yoh�v�&��eW\Nh;���ʗ6�m3���ۨ3m��9;���87iJ_�_�����=vn~��]|/���{v�}��7��ԡ7�8����ug�r�r7�[8�:�?�ߣۊ����{�o��7*-/�!f��O1�r�3=7-�B>�֏o��ط#5!^�.UmPc��Q�i�/(�[τ�^I�N5x�����7�zFM�\å�����^t���uV�~�-�@��A7��X�vA�ؖ�?�~U�u\��<��Ns9_�����
�a暧�g��q�d]���v2�.w�����G;�;����c�7��Թ;v?;��*{UJ�>��xXiI� ��m|sZ�-˻6n���������eo��7�9��t8r��57b�Tx����r�4~�y�ʃC�'ENi�3�����}��*���Z�mzU��QN�u�YC���z҇�����}��ٌS��]�6�e,����}�����;u�cg8�4����{�L?����qS֍ui����y���{jƍ]m/M;��ɱ���������byN�]���Z����sY�P��^]��:Q���q�kh��ތ�=$t�L�QU꽘q�`��M���w���~KE���Jڍ>��V} 	�ƿ�uo�z�)�w�k�vy�s��K���H�7�����Ǟ�<�dw%}°��ɝY�˞n~:�`a���OG9�^�;'�:��駛�gi�S��~�䇴'G,���3����.��T�;������y�:;w��XG]�J~�S���o�mxw��i3c���d��ئ�����}��V�#{Ѐ���+���Fr���N/=b�|�\����֬�u=��'$�sj��:oe�����?�?�^mAQ�q�GM�W'�1���Y?�oeۦMY_78s�S���6����?��Vت���n���#��o]�'%8_���'^��Ǣ]�tO�zsT\^�5��~na	2c`���K?������꣯��[j��ǜq�w�����'�Y��
�cY��Rﶝ��m��ʧɷ8�[cɚԊ#������U�#Ox.o��[1v�eW��c��!�6��9���;�M�h���w�ש�_\;��y���w�w{j�z�j��Xa�k}�ݿ� _�cĀ���:WK�q��'�m
��m��;�9J�����j!�.%�#���pv�4i؜ug��>�Ӯ��>ǃ��C�'�t�׵��ʴ����L�֩_�#�^`ӷJ'�Zp�]�c���i�,��H乹{l�Z�ĕ����Q�sD�6Z:�ew�j����}�'ϬڹaL���E�"��cqVC�'en���Ǿ��ř�ir�p��e������O��������'d.�f��÷BQ��z�o�z�ܳ���Ulg��v���ʔ;�iy�ǆn�]�L�:�*��x�V�y}��^��lO횳����M�Fy�ds�q�'��5M}pa��Mݫuh5��$݌_�^^=���gv����Z�Wם��_�a9?=���1G~�`�#u�גj<?4ڹ֮�%K
z�l�	�݇�ݻ�%}����E�[���T��<5�q�ҟ�ۧyV��uj\�C�Z�/��N��hs��by�ʀ��I��-�_�>W���Ƥ�����K�+��d�bZ�T�=2.�!���I�C璧kt�a���_��C[T�=�ʓǦ�����ڣ��{���3D��&�=����P�����k�;2�ưNU�Cv����,�����^Z#���ƹ��C��:���a�ͺ�FU�����d];���/܂��L�?4�����f����
w|pr�}q¡�<M~�Y����T����)�Z��y����4��m��=%��~jp�����Œ�U{̛Xts{֌)ać>��zv������y���,�z��]2ծ�eg��V�Sg���w����s�hH��g���ԫg��Gj(FN���;w��Ϭ�5bzhMCRNE�n�tR���vo]u�&}��z������-�i`�c���i�G�P��a��S�Xuhaa�GC\�L��r�@��is.>Sv�j��ƃ�mkuhw��Ӣ�g�ll�y,��Of�C��
Ϧ�0NWX�d�`�#x��Ko                           ��:����u�g7�U��*v�FX^�2l��%�js�L�?s�|-QI��c�$P������Z<м?weU����kLQ���q���~���$:�]FqI������d���QYſ'Z�#nMQM(I5��&������ɳ�'���G��+�}r���e���&%*�D�ė1���:U���   |�����C;d�)Kg�)��b����։rT+�%1�$��~I��4�c�ƗU��\�xQ�a~����D1���Ł��pi�n˧�d�s���gfZ'>�u�/Zg�   ��u�+Q�:                                                             ��R��u��^�P��'L�N�þ$v���YǕ&��n|Y3�"5�tcTIt-Ms)ӊ��?�,�8�do^i����u��zX'�"�   �{��N|%�                �/&�i.�c@�uI���Ԍ�u��x��r�b�В������'� K�M�X"+i�K?%�p� �Dyn~�y���I��|�'ϊ�)J���i!�� �h#Qh�ˉ"1V���T�E[�P�4��GEOT�6=y��@Q���gEZ�ϸ[x_@��[��y�A�nK��N|BB9ף��e��8�u⯹��m�*+�:   �+R�r��W! %����Y�Ycn��`0�3�F�1??��d0����sن�\R�m0������y��1ה����2I�^��eH��2H��|�K�y&��n��T��k*�3�ۑ��,�J����ԩT�LC�ѐ������GΓc�#G&���5�33�9FS�!==C�m��T[��4���#���$�S�gKE�|��u�lSVV�eXd|��)'��\�Q�Vk2333�
�Fo�J�N���՚t�1ǐi��]9�!#=�h���I'�2��di��d"�s��9������rs��d�Li��?Q�� � 7C�����7ie�|��l]�yȬ�瑾�I�) ӒM�L�eZ�!�6��L$����5��+�~v^��L!GQ@f�L;�w�>�2�Y�y'�A�H�Z�E����1�Ô��Tj��']��e��t
�*���Ԑ��z�q��t��\����k�r�.S�'�EG&Д�����r贙d��*M���fi�:����f��1�'Ø����Teɐ��'�1fi����:�2#�d�2�&]��
��R����:}v�R"���32�r�6�h2��UVn�>ߠ3Ô��.Χ+�%�Pf�	̳��7C�T�yЫRS�*�Z)��2�F-'�T��,I$Ui�j�$Y�Tk�)\�D�P)�"1�k)|a�R��N�� rAb� M��q#c2�Z%OM5�O+d�ن�4?U��'Y��ȓ�|�e�<�PJ"/&�/W�c�����cb�
�V΍��KJ)��`�ʕ��0^���0:;E����#�$/��')�Z9?6F���d���\��&�l�Z�����y�R�����H: ���zu
���$��9$�.7��w
;,�-�Iy�t� Mʡ��0�b1;<00R$�������RS�ؑ1��L��I��T�'��Rr>��\6AB<_*��	X�y�".�/�����X�L�L��&�R�dZY�4��J��Ҥ"Vd<W��*�'��i
y*/�r|r� U&�&�X|S�d^%��.[�"%�£��ԔdnT[,�&����xIVDHh8Gȋ��z���8��tz� U�	�f9��>�̈0�/��V"���m�A������	�c���~�a�\nl-0��"��09>'*��O&��'Ňxz�x\v\83��$�Dݹ��ь�0��K��gr�B630(��,d1�H��K��
�q��xA��C���ŢXZ��_�M��Mgyy߸�I�b��߾��A���$$Ć������4&�|'��'�����Ec����t��1i>���=�0i���7n3##���="���^^���2p�8+"�˗���#Bi���d^9.?%9:�o<�C������ ���щ14-�|��[���A�	q� O� 2���1��a�w�Q�� ����@����A�11�4_�;�1Q�`//����gXLT���5zxX���^���r]¢�|���=��^d<��_��o��1|�I��0z�ϭ�ތpfH��W #,����H���v����&0��y�$�?$�'�����iRad@@t2��Ӽ����Tv��#1��$_� FD#��;8�Ŏ���1Xd~�~d�������}`G��bsy����(��|/���qn|���#��=<hl'��Ȉ&�u��3(<*:�o������W�LH����9�4z,O�ċ
�勒��A��I�K?��`Z,�/�$DF��bc#"�!t�I��Œ�0�Q,.�ˈ`%�H�L���a���S���"�,vB$���ˉf�Ű�lV4������0V�X�̉�����."&�r��'�S��B�'��8ѱܤ�d!;<�#JIKaG�p�ĩ^<K�F��؄��($��c"X|!���%w�4NdO$��ɟ�D;����@�����`���P&��?v|4[H�ˍ�N��b^Gh�/9<�0Y��ȕ
Y��,����)*]f�N%���TR�(M��ie"��<T�0M���!OJUfde�Ib�ר�"��DA�L!'7.�P�*��
I���x�S�j�N�H�)���z�4%E*��$|ҩT�,M$��,�KJ1?�dI���y�,"�I9/)%M*�D���/��R���+L���b)����+L��&s�뙖&�	Di2r�m����B��\ J2?_T2rUd`2ar�YR*y��Պ�T�B��(�Ժ�t���U��S˥2r��P���������䁟��2?�sr��|���k�R�XR��22*yP��Z�K��J�:M���ǗV�J��Hd�H�r2!��iu:�B.�+H#y�������_&Xz�$��T*�?M���ge��:ʠO�(�jm��,�4����K�ՓgNf�����r��ҜLC�Ѡ'���АYB��g��d�h y��Y�*��� �&�Siud��Nvv&��z.��/ɲƔkЗO�Q��#�̼�|��4����G%7���l���	��_��L.�&��#ɼf��!�]F�e=K�[����"ڜ���                           �T�Q�o�+�e��M=+��8E]�~�y��7�Ľ�����'��O-���(�?��ms�D��7�ܚ�M�_F}���-EUiD�v �zS���'�m���}W7g���Z���9ԡ�RT5�U�E�o���ќ����fd�r:R�����6kH+>B9>뵋D��:�qo�_F
ey��Y�]   �B���!�:a%��u��*T��'��N��x�I��L���e�M4/MX��_��U���nؗĒ�v��ݶš�Zֳ|�.�s.M���wR���N�EV�   �&_�B�zj�                                                              �Gqu�Δ�J����}n�R���c9�T�3���>ݏ?����=X5�D�/�3;��>��}<   ��|�����                ���(�e�s�|�T+���K�Fi��ҏ��Wn�b�����,�K+�%���_&�V�c,)��?D�|��gp�N|�g���Y'��r��b�   �����J�mY����)���Z�$�K6JX�   �?�e�                           �puuu�Ε�b�t�����R��s)9l���ҥ�l,���㔹[�?o>�U�/�|~�o�������Z<a�hQ:.��,mgii�V\�\s{s���}J�X'>���Q��:�e�{�]�   �t���q)���,�>���J����v���O�?�������SI��߃U�O4��\��w���>   |E�օ��u          ����<y�TREE  ����������������=                               �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������[                               ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������<                               -m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR8                       h                    h          ?      @ 4 4�      �     X                   �8             shuffle            deflate            �	           h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    ��           ��            ��     !   
���OCHK            �H    
   is_result              @                                `       DIMENSION_LIST                                    J�     �      J�     �   �La�       �	            �P�8OHDR;(                h             h          ?      @ 4 4�      �	     �                   �8             shuffle            deflate            =�	        h          ������������������������H    
   is_result              @                               ���� �n TREE  ����������������)g                                      *	                           h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK            �`       DIMENSION_LIST                                    ��     #      ��     $   ��LLOCHK    :e     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �f             ¿��OHDRC(         h             h                 ?      @ 4 4�      	     �                   �8             shuffle            deflate            �	     h             ������������������������P        _FillValue       ?      @ 4 4�                               �l�7�        ]���OCHK    j�     X       P        _FillValue       ?      @ 4 4�                               �`       DIMENSION_LIST                                    ��     &      ��     '   *OCHK    �f             �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �	             goK�OHDRC(                                         ?      @ 4 4�      ��     �                   �8             shuffle            deflate            ԕ                   ������������������������P        _FillValue       ?      @ 4 4�                               ��'�        �	            A�bOCHK    °     X       H    
   is_result              @                               `       DIMENSION_LIST                                    ��     )      ��     *   `)��OCHK    �e     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             �	            [#e�OCHK            �4       _Netcdf4Dimid                          ��PM      x^��y8�i�?��5�Ȟd�+�NH����B�}���HR��$!ʾDHve!d'�E|~�����{��;�=�����|���}4ט㸚���                                                              �?QB9j�H$��r��<����|��������NѺ3�kEm��N�egR��f;�w�C�{"H���֘��bߩ�]~����Rj   �;��oB�                     �`�+K�&GP6����a�',���^�Rd�ۜ�6<�*N �����V,��z������_���n#�Ŷ7/�@��/A���z��zw�����N��s�ȥ��Enn$��օ�6�[I�)�]�$�P��w�Y�0[���[8f�� �����j�5�m���e:j�s*!����k�!j����    �[H�F�V���R$���N��K����$*<��sH�uX�N[�o�Y��~����W�A)I5q��e�L�o���Vm�J�B�{�=P�o$��8�Ǣ�+}r�l �IW��1�BOSJ�	,X�Ӿ1NU�׸q٧���B����$�0Hni��j�T\X��'p��s���±�k���z<|4�޶<�+<�Ӷ��_��~�����:��a�Vz{���lE�4��g��03/��r6��T}9����A����hw�����u��<�8^�#rj^*�Xú�.䄝ni����<���)�k�&E�B�m�*��߼?*�=md\d��3�ZȒ�kXr�d�k����J�������rI%�����_�!��Q��v]۲�:�b}��}��^�
�}R3�'���s�F3}8�z�@�)��0D���t����Ҭ�jl�g������K9��6녂m�n
nU��b�iǮ�|}"�r(�� 6h��4�#/H(��b��?W��LPޞ�&���>�7��/���u�=-v���b3z"��$O.�{�[�j3tLi�m�7o�A6����=�46�O�]��M[�9�[�6�ޔ�A����d<2qb��:Z��Pn;ݔ��)�C���$���ܐg�;�}��d�\�$�y�JDr1����Β䀜O�m����#�=*���3�{�lYQEa}�� �\v�v�0��WR�k8kF�(ѽ*��bj.o���>g���n/��I��9!�*L]=�b�hb�[�A��Gk5p���ʌ�����т7*a��Osf<�<O��7�� ~}E'9��+
��aԉ���:�D\��SSӏ��uʛxa���b�����"�[�m����me�{�OA�+�ɸ�����'9&�}L�[�h8��p���%����.i�ծ������UI��~˵�b�ۦ��,�7�Iϭ�RjB,j���kE�Ϙ��	p��㼿ǽPʣ�-�8�N����{����Xvu�PC�Ը�S�
cer��ƍ<��L���)��S��a�	�;-�,�4��f�]G���*zf��_��a�����x����ۤrޝ�S��Ys���&����?_Pc�Q�/c�eA��kH#��3N7��	.B����Jl
n��H~�jc��� +�	��������J���?l�H�VB��T}����N�K�^d{c����k%8������Ѥi�q�\mH�gR1<�q�H���\=�xjW�z$aC�<�ҥVZl����M�T����^�G��Lޯ5�����y徢?��8T��V "c��Ě���'���h���/�����ug��#�qu|*֦�H��9ϝ�q�2gtkU�'�AO?*P\�%Us9��7Ա����(YO����	gd/x_q���N�ڂHؽ|�4.��%׈��=ai3!|��N�HL��RMCF/dѓ����k�}h�~' p~�^G��"�����dڝk������j8��0�ÎY��c/��E��`�2Jp��KD��j�j8S��O��K�зNό�۾�|1�JМ�ą/3�3e�"��צ�M��^�ٜ�р�����,�,��1<!�$N֠��k���/���X9���0[�ރs�XG�_o�S����ʞ{�ߘq��zcz�u��������ҙ��sQ�ߤ=9�}����!�Ҧ��Δ�|&�o$uH�]�[^HYH�QM0���@>��W5�⯂O�5���eйq��%��,�DL��)�8K$&����D����2�}�~&�m/<���u���޲~���o�1�m��QF��𨔑@q#/�!_����N�ɠ�s$�M��Z�h�F?�D�W��y�zX�Ճǋ��񃼣!z����I�y[�#�Td嚔]?8\��"/^��6�x53��YǷJ����LY����!J��<��y%��'�e6�Y�.)�8̗άM�}�]4���ٷ�����D�?�L]��*����?I����M���<�=3|I�ډ�u�����L�|��x��������:���$���Q�1��ȴ�Vߨ���e'>1��K��8�.-48�K�E�}oS.G�1��~mˋ��rD��|l4��F�y���
�����-�Z|qg��84J�)�_�M5�$���ȳDW��ȋ���-���!٬MZCך�Ί���LR&N	�q`}��=���۶c�����r��k�J��tӸ�kj��<���GT׋#�Y��;\LLhUcB��ّy�車ܐ���*_[��%z���V��qֽ�=L:*���z���i�+5V�#	�"�>E�Nt!��T���.�a��5��~^ؔE2��� e�ѷ����QvHr6W�;[�����ZW�M��E|Vn"34[���5'6��vg��$�7l�b�ɪ{���sF�U�9�	�Z{N�VQ�Z[SQs���*/'(��j���L������UB*$]�X�Yl�ǖV"�^+6z&�V\��B�t@�.^����=^'��ml<
�!�����8�7�4��K��0ȥ�.��.X��X/��u�Z���Y�e�yN����1��'2U��+m�GU)"��i�F^#�\��t

)\��k�A7��3u��E�d��Z�O�td4�s�1���G_�å���N��R_ʄ�zSl�ЧI���}����%�Z�$r��.�2�	|)UL������͛���V���]�3�*.>��V0�h�"��X�ʨ+'}/��QU�#6���a�=ZYx�O���c���ڢZV6ע��~���W�|�$I�\'X���"1�fْ:8,?EW���&���)մ6p�I�]{[�u����OZޡi�h�����.�bO#��U*���hj2-�J��{��Xf���=b��3��|��d�%�=��X���O�ј`�z�D�I���C����ҷ!�HʹvF�����oVg^��;F��$�K"S�un����r"%bb���|��bR�����d�Ж�a�h��v�W���7                                  ���R�c�ݏD�F{D��)�)d��}�A>[��i��l����8�Pl�(r����"������os-����\�XG�l~s<^��p|c�C��/���QM�e#��X�_(QV����f�!��y��{ڼ�� H ��X������=aE�D"�7֗����~��8�Z���S������bD����    �-�v�6Q���Am~�����.#5����N������}��go��)zv&�/۹�`ڙ�|��)��>������ �;;�[���r$z��wB-~n����P    �s��z�                                                                             �G��Dm~@�X�V�0�Z�����γ;��|;iw
��_k};Kw
��	�v��	|���An��Lo�d�+�������Ϩşd�Z    ��#�����Z                    �0��'�6s�ug����a����3���mNp���
�7M���	y���zm��r��������#�O�V�V��\KdtF�\�-L��x�8�4��o�����	n��멸���t��u�B
��Od�oF�-�+���[�S�"�s��C����[�P�` w6�4󶧷^�G�Q�_���n�����,���yQ�Z�h�9~    ���-��Z�-(��J#6�Y�.-�t��B�V���I���v/����*��c����>/��0@�0�,;h�q������\�����ד���E'�f��K�wK3t���]�)f7��:��Y��Ӯ�r�;��9���L_����Z���u��QTc���ᠩ{���]�f>Q��ϫ�(,��zs�&�� 	�.Ӽ��3��n4��I�����6aG|)_�@��<;>ۣ�U.���m����X\��{�u�w���^����e�#gO�Se�J2�I󐷝d�G<���kz�����? %�rT!�U����œ����ӷ���v���}%�{:��R-im4����Ξ>A$,"��(��Z�����j�xK/\`z�Ni��r������u�c���>��������!�M�P�A�!%�k���+MHN�qFa��������Co])���`5?C'����������1b�<r�i��3�)v�4I�_YO٣_
��Q�J�w���N�/
���8�M���������ɇT�t�f�6ج^�k�.ע�f���x��X�Ţa�8�w�1tZ�ξ5F��Ր���z���W�P4-��+h�#�I�Y�/�:,�*qv���a��"��0cY`ڝ0��l���pǆ�����&�\FEqi���0��'�����A����XD����1a9`�p/�m�����Ё�D'jO�$���9>	\>|Z��i�G��Ӯ��X��}���:�h�`�#?�p����)9�}�&�>��-��i4Li���X$uF��lw�З�ϗ�y�cW��x�>�˯b��>��C���C�Jm�q������6�T�Qg���y�9ʦ������о�Is����ûM�e:����I��m��:�,�[�z�9f��
��%e��J�:�ê�g���{��uH��k�O��aγ��+)����
�E�P$%͞��c3��9�������:����An!߷�˷ud�]:�Yz��f*��E����U\���9}	�?�9��)�aM��v�C�9���f�o5S/��g�0wo�\茞�������j�e�|�Ɇ�h�Tˌ��u�)�_��wO+�k��ԟl{9��Ě�j�#ot�U@���!�Ŵa8�2UD>a(zxM���Ż����^�ISʒ���Q�R�����ש?�Y������*6^�]D�w���$��T�KK���[�2�dM���;��-?�@.�˟�4S��D~�.A�IYi�#���&+�_���U�#_|SN"�8|O�{�ˉ������F���H����-��9�->4K�4���ݪ��vQ��`C�����nʈ�ߚh�N��`��W'	�XO���^*7��=�%����$&�������Y��#>�~�x����uu�ZY��U(��E�_�Ӄ����gS��#�/�Dt;�jB�uW	�a�w��#�ǥ�jǊ��n�V:���߾s��`q_�%��)�<Z�h^��%��{W�Vo�\�� piP�B,y�}[�[-W��:^-f6z~����e�-��ˡCt������h=���O��\�$hx�Xs�AU�#y�[���;���shh�G���5}Ǿ��U.˾�ne�ۆ�s'��0����?H�na&q����o�C�Fq7�)��[��y^Q��k�F�r�9�ŏ�W�>�3�T�Vy�괷�9�[7�$�J(�����zr>�_@���Gk���c:'�Q^�&H'e#�zp%���3������([���Zr����=�v���I� dx�_/��>�T��֏3(���w�m9g+�18���ˤ�Jo�=1�x�j��Lx)�E4���׵쫃�;�>i�p;l"x,*�:
��i,p=� �I� Ű��,an5�؋ݻ���a��89���d^ �.#}*%�k��ω�ʰ�z�)��	�}r�^o��a��n�%i tf��X{�����~,�#��������侾����۾����	��������7�-�iGۑ��QY���/��J��
����89��	1�͝g�ݭ�*��q��ӡ:��@�����c��S�Y�5#Y&��{�����^��̽/�1��]Gq�s2״Ͻ��鬆�e�M��ٍ��䮋���{��y��Fń*�n��B.-��(��TMj\ڬ���3���;ٔZ��[�̴͚���Ҕ�&��}>a^����ufR]W�Kdb��D3��ޓ2V5F��C��m�]��X��E׊��ܖ94���	/v����+����ƈ/(,�ph���ˇ��F,�V��A�(A�z��:�����S�s��3�v��T5*��}ml7��o�c4!��������]i����k0�7��Η�k):Xs\�Y"9w-)a��9bEx�C��+nS���䓥pN��.'ߖ"HN#8]H����Ė��u*�*T�L���E�a�%f��ʘ��׼�kx��<.���h����ȅ5�K��M;
DkOƳ'��t�+�{��5o�H��l��;-���"�XR%�#���ɣ*�0��H����*3?���~�S��|>͵{�>�u�2��f}'E��:Xr��	��^q|p����MH��1���]Y�
�_,H��/��9�5�X�hm���JZ7t���uEK��n��ҲײIBj���$铎��>��`:���sQ�*��%_dy�] wo�_�g�̭���.�`EjG0��������p3�J��pyěKs�3Q6e3��+J�*I6M�z��ߐ�}�i�o���� 1�^�,��2���0�<�*v��R�:�T��l�d�黟���̎/U�Ȟ���SHMX0��Q�����6�%p
3��o��ͅ�/\7�q��H�4/�`{�<�L3�ڃ=��a�d�]�pI8_�gs�\�=;s�ZZe�鳷ČE��$&���\Hv�R��*_إf�W��m�q�E���o��zH��H��r�*˪���7�N�w�����=1:�:6�Cn;�0�O�ql��LRf���>\_G�����x\N��-]��\Yz<?�"~I̜�ɦ�>��Ŀ�/q                                 ���jj��[�"����<�T�9y~�p��:��������i��P�������gn8��o���"p����HG�;�\���XS+ �L���i������
k]��tDr3d���7�=���8#�N G��fϘœ ��ꑑ����������^���p���_�����4�y,���B-    ���u�t��{�͏�P�\F�P�_�<���F�v�o�����۽������_�c;�v�����
�N����p���?�D�m��۫ܝ���
��9N��OJF-    �ϡ�Z�M��`                                                                            ��$� j�$��y��0n��v��l��w��S�ٙ�����N��3)�N����C�{4"��Ύ��ر��ݩ�]�Q��+D-�$e�    ��P���f�                    ��]-�9���+Pwv`m��Y�?s����ԝ{����'��\k+�#�r��"q���d#'�v�m����r�\����{� V�$�ћ�cL���F2�K{uod���T[�P�o%�Y�Ͱ��؉ z���\�x��e`��n��y�g'7n��%�oc]�>����?�����>���V������ş�8����j   ��mʡ����1�Vj=��x�D�P���_0y۳��x���g�œy�4�a��Y�K�}�u��^�Ƴs��&�j����6-����XbE���x>�l4[zKb�D`/C�g2��+*��s�c�����_T�����ְM�8��L��ֆ1�y��bd�A��� )S��2UQ�����b��Ӄ�;6]yS{w)Cd�a�����<ʨ����f}zm�yS߷���~g�dK���t�'�W.�,��-�$ul!4Ozi�p��k/툸�Ra�.F1◯+g���c���t�I?ݲ��{����\N1�%��)�Z��ZH��e?]p.kLe���2�ٳ��Q~�u�W�	7Q��]UG>o��\�n�La�T�'��p=�dp(ZF:c�Me��U����ϭ�7���#7}�$���m;�$(ҳ�A���/H_ܸ�hX��;F�.a����X3�ܳ�m9�ymx� ��@かS+��k\��EW��ʉ���CFɚ�y��7��C�G�Ӂ�t�{j���+O(	S\��{�d�Z����O�h�{��eu\��o��L��s>�h��w%$]����fi��x���>ߝs�5G�U������eC�Ձ��b2�,�f�-1�7dG���`"��
הs�v3���MƦTya϶����z�.�x�\�ì��X�c�{�2��r�Y*Q��v��nǎӼ�Fc0�WL��Mr����8�ׂ4|<}�F��Z#����������i�,Fw��#�}[�,S�p�԰���D\��<���߻����v�.}����'ŒS�<>uea�P�gGޅ�Pǣ�.������:ӃS��t�3�
�&��^}�릈!̧x�?���&d-��꼴�9OW^�ܣ�ݟw�_{p����s_��S='奭Թ�W�$v�<�s�q�����z�����l<����=�``X�!�\ek�:�~%]L �޾DMO�5�u��?�:Ƒx��L�����Iz���ʣ��w���r��k��=�^}9��:�+u����*Gr4��8�M��M*��ݖI�#��J������ׁb����U�#��/]�u�/�\�?�_.ÏrZ�[�BD�=�� �}s2|^FI���w�q�N��po�L�<+8�U�F�㶨N$���k�J��g�]��tt<�-{Lx
�����K��d}�<>�c�|`h��e�z���1k��G-����۵���~Z�����/���֒Ľ���\��y�b2��O�KR�<�J>e�%.�l\�)-tP2�A���D{�E�鵤4A�����.܃\4�a�����S�-y��y�>��]���*���Ȟ�w�q-��L:��}�9H�Q۰�]M��@Ӟ�Z�C�1���`�P'�n�)�jrk*V'\ڠ�f�����]�tƏ�ʱ-勻���$&FE@}W��Y0B�G��P(�SO��iH�WR�r�g�EL�c�WI���o�������ypur��L΅�+y�I5p>I�a�x�e�^�3%��=��b.�v�Y��h�ϻc|�!3U��l�P�n�s��7��\�y衑co$��?E`��3ep;zͧə���������Ԭ��`0�<j�L�T���R��\�����F/�n�b�S���O)�a����Z.@�xp��ʉ�����}*�	5����&F�a���Ë�etr]�Z7Z��#׏���>�9��p��cn+��R��5��C&��kL��Ro$���<��'�����0�"��2k��L/���s�vW<ѵK�^^�|>h��3�-p�S�����:2eS�݋����{ ��`p���BV���#�0Kc�&d'WU
��X��ht�Ių����Z�\�}RBZl���/N�d�X`)��I�<���C5{�Ӕ�䇻r�1)��l�Wo��=�Nzˋ_�_yA��y���~Q1�!�G,�:�Mܒ��1+y�֊TG�����b5ۢǻ�~��Bo�F��?��HxUs"���3��C 8��G���ys�����֑iQjt�����ʁh��We���$2��q�\����p��U���uB$L���SMoi?��.``��8֧�i|��C�T*]��K.�U�]�$�>Qw�I�I�f׎�9�=��S�����5�����	!��DMZ��M���+ӛ���Kᓏ�#�����|r$b����F�.k	cާ�x�5<�2Ӱ�x�.M���$5�8.$ٞBqMbr&��dK7��k��};���:[�-�����(T�K�M�j8��/6���f�n	_�<&b��S��s�\��/�Z��.u^<:�+�}���;��O�h.O���<�,/�,�����T��)C�(^d�b`m�����y<�2����q�̊�@�������j|��塓:	��ԟ�s�O[>�>��vY�@�g!c��G�p_Y�b �L�ѩ3�b��eC��n��c��E��B�G/�{;�$[ս݉��Ӛ��������{n�a^$SݭGdvV-����ۮ���uV��D=I��N)��`_��ٷD��9�m7�}L�c��y���	wr=gڞ�4���l�Jv�"����ܻĜ`E=)��W�{є�B[�m65>�\"�뢱�aø��}��%칬��l�ܦ����q���s9o_�$mz��Q��\ƀ�����x�[}z��Y{��I��e�	lf��ϭ�{>�>�[Z���j��Y���;~Uy��_�0�R�z�Iy����<,�6}�`�jboQ�:�G�HG�y��m�nU�*4��0[����4����]�	|�ђ.ʹ����i�P$d��ko+��\3��{��
?w���5V~��k=��~��ν�����t�?̽�gD�s�K�9O���� ��-��_Lf��
i!�W�$�M/ѿ�=��)s��.����5"2��yYþǪ/a��Q4���6T�&o^���K���2Ӌ���b)���~��ڋ����s��/L���_�^$T'����#���*)&������f�,�Z_���                                  �?YK>�)j�#�q1G���~�:�ňZt�h\p���Mok�E�2�����#sƻ7�	�Y�\c)"[���#�b:�h�m�G�!��g���sB�7�+�����wme'�-H��淯�"�Wَ�u�_+/��ANZ� NA�ҧ����������Ϋ�6?W�Z�5�q��G�ҏ    ���Fm�l���;��P�B$P�_`B-� �vo����﻿��v��;����vz�c;�����)���[�����Iwvض���U�N����<�?�/����B	j   ������!@-                                                                             �?ʧ��:y�����tm��v~���}1�Y�SX�L�Z���?������)�����CALvv$�F���N��r��9��O�C-    ���Z�M��                    ���fR�������ޡn�L������{�~�+�����V����k[�M����_�(�O�� ���8��:�K��ֺ�#B������n�ه�o�"��Ѿ�46y;�uaZ��V�a���ca�5R�Գ&A� e�O�97�P��=l� �o�v���X�E�Z-m���`��PE����4���XP�?�I����j   ��=�����|�VrS�j���8h�6w
ϵ�p�^TO�.f���!�{U�(��=�xnA���������d�������̯CR-j�?��1��g�����*���#����I�S�`!Ԝ�W�Rm=]��Z���V�����T�Y۽u�=	N�T��$�w�T{cy�P˪''�Kj
8$Ϝ�����^R��*'r���3)9�֘���Y������\�W�?�P�=�/x��?��^�i���AA�a?�<6Ƶ��v^��*KD4�]������|�ѧD&>���I>;H�u�y6�M�]V0���i1���!�шE�$+bZۥ���t+C Yc��Gm��n�E�L�&,dmi�[��Mo�ƞݳŎ�-���df�Wv��Di��V��H����M�o�|��}%K�5OsvY�9�|i�<� �F��m��j*�r��j���1��z�Jx�+�&�4J?��(�q�C+�V^�7�� �i���]�M��x�I���]����W�TjRn^�n��k�#��:�=�=��F��]����ܖ��,�uR���H���k�`�5���y�b����Th�'�?��V�N�������+���Q9Z��饞�3���Ns2<��
�4������(�>oV*���}��VY�{�ph12v-M�:��{�9�k0J�E t�>5��ɫv�߭H{�?�8�35�,A`��Q]!}9�c���gG��Oй���jT��:4����š4$�%Y��o6%�������t��+1�0e����ݣ��ĸ�n� n6�x:��{pP����!*:�䐁�#���O7����4��� c
;}҃:�ʽ�;�V�������WKu^^V�n>%�7�N����rk�BF�ܜ��$r���"?��6����f��i�S�D����.M������h�������O�Ԇ�F�_��n:Uʘ^"�����p�3�¾��<��Xs�k�8�_��m�~_�+�Y�%�)w\�<�!�3=��q�+>�v����4R�y;�2?�oEO� ���EMwm2����O_@kRg{�#E֣!g��!-�ΙG�I���X�u����Ԣ|�'Ω�xi\�d+�M?�l�a5x�񍉍�o:��1��d_��J�\���N8c����9`ij���i$�>x���Q����R�����ni{��/i�Ds�B��$x��^��=�3��4��_�,�v���9@�!}�i�3���	����H�r�y���:���h���*�h�o��G���/�h�3^�]�.%×�Ě79�K��i��8$σ1'D��BG:l3�U�.:~Ч̯�}������%�[/������#�>}��z���YR��+}�w%��~k���m��rE�W���r�����ߧh9A�G磂C�4�����L�ژ~;�E������r1r����|�UcV5�0��1����	���ܴ�jT�'qY��	�=�F4pln��x��<�2@����;v=��7|�K��<�u����M���g�E�[J��V��x�e\W��dK挻<lR���iw0޽�1����Fu/R2�:�*r�0��H��]�@yw������a��B7:,�9��9���X�tS�Mf�nX�<�M��K��P9�s�7�K9��)>��W�5�7D���-;�q��%9���Y����=�q���j��\&�NjN>�#Tm�J@�:'�}��V���o�sS�p��C:�s"b���>�u�8���B4�ܵ8���ᶡ�iU��i�,��8�HB�����b*�n���s2�����
�y�ds����{�keIF�lH����
=�;]Ψ͹�_�+}@}(�1������x�D͜�j׾��֒�c��EW6C�����Gb!� t��c��J���n���=��TCwF�;�ሪ��z�K�qcm8��U���U5���P�����i�:�����.�z?�XM��#J�=�➯)@%�ۚY�AyP�d/ˁ^A=m"�E�z�7lO��p�ȧ�9oR�St�a�\�0UU��/�=l�k|��������G��R�e��pB�8�D/�>Z�$u(�Z����eҢ���}/��vUr����?*b9�Fth��Ͳ(��'�lȭ���TC��?U���P#$�6�D���'ݔ�[u�����i��Τr�;9�ӗ_H�*)��-t���x��3JmN�����y1]T3oV?0�Og�K��3�v]�m_<�<6b��.�P�^�J\oP-]��_*��Fn�}�q��S	��%a��.�c����.Ih�J^z��5�D"M�`�����S����k����J��5��g򾚆-�c r웨���^��N�jqm��9���3�:�Y��q�����&%2'���bMR�j}�P�AAw����g�/�]:M�n�Q}#�g�/"B*���[s@^ߝh>�49�pp�A��2�.<-�r-'��@م��V?�����W���v�s�t��ER︽9:��>��L��X�#�~�U[�ur
�Z隃���2�i�D�t����e_0�H�pe�v� <a��X(��F���$#����+t�.?�T�
����L}���\�$��Y�BM1>"�a�+��s�� �׌�����V���Tѐʂ@�=�~��o�Q���h��3$��9U4��=���t]����Qy��t�w�>
�yo=��2H�?�ĳK��X��aJbC�9sF�j,��xG5����4���!4c9$�t�J.�',wrO�e~z��|�r���?�/�k��N�5WW�͢K����m�.	�E�z�)�S�Qo~�u�T�}~��{�bZ�>xn�i=q�����Q��)�rIJ�Ю���h�^��n0�#B{�H�C�r�#�������\҄bzޕe\�A�
����8$N�9�q��o�d]���D�1vL�	Q�]�eh�麯��^��\�{u�,�]��ʵ�i�o/��u-s@Kn�yVTh�����4J���0��Q������1��u�cB;v�o?{                                  �'c3������wk��?�t��ҧ����`�*&F���{�5� �[9������ _�8ndR�jsmҁP�\�F�����y|����V6����W�L���7p�~a���4��E�W�j{��/Y���<�Oa"����%�.�D�}�7��o�y�:�0}��HB-~A���9.�⯡��E�~��    ��S��i��q\�P�ц�6?��4�V�P�Z����6ym'�������C;���䯵s���N��3��έ���?��\'~M����%�W�;���s���P�?� �    �?ǿ�=*���P                                                                             ��R�����"�Z��<j�
��t;��l������S�ۙ����s�σ\ݙ�l煝⻤��=
�ʭ1z{�S��X�?ׅZ�Iܨ    �9�P���V�                    ��YS�m�l,���́�0P�����:�V����9[E��cǿt��V��,me�j�ow�5��F���\�~r���`�Q��twQ �!c�X��h_���Bk��'���{�n]���p+9Ֆ7�,�Js������� ��J������� �ꃀ�5��'�Э��@��P��IEm~.��s�k��_�ԌZ    ���+��o��7ӭ�; J��~\�'��~��w����H���@��=�[á�fj�ML�Ʊ��タ?yvj���At���!]�.�6�+e,,ɨΠ�2f�2k���\��2a}�p��*���cf�G�^�9��F������|Z]��%�vԜ�bЋ�װ���tr����[�W������f��7W��1_��z�><,�{��Уo��+��Fʵr�η�}����|��8ѭ�W�TmVB��	KoR�$��<���4n��Q���(�oY}w�T�l���q�dT���t<Һ���̡|����9�REo��/�J�(�YHp(����+�2�A�VtnW��j �*ʚ��GqS��uƓ���kb[�HM�C�IJ;+!06�\Q(κ��`2�=�\W��&Q������qǥ(ĵ�@o���^�,qڸ�������w���7֜!���d��t��ތx0>a�'T�[&u�������W'��v���aq=�R4��o�
�r�SW:��|���%�R�]ϰ��.M9�N�׍%i�����񩢦��#7>_���~L+��ʩ���7��ث��������Ҵ�;�M'��@��YZ�� Y�;]�a���Ի����{~���9r�#���C{��X�Cg:[G-ty~���k�҅�6U�Yx�[8����$���BՔc\�/S8w�Đ���i��D"��x���a׌Tzh��o��b���Lf��ָ�ޮWJ�n��=���YQ�����F�lE����e+�i�2~yj߷���|���ί�	��Y<3��b��rp�zn:A�ҋ⦛~���{�>�Լ����N�h�{�y�Yn����c͘	�L:6�u��6L[+ˣri��=����zdw�/�%��\�y��qeρ�C�m+�h5N�޷K#_�'E�N�WuJ��Z���ճ�]�:U������c���䏻�.�~�e�#"�ȵL�J��������r0��A4c�Ң"�T��o���hȕP��>�8mR�CU+��x�j��]�K��]a�*��m�Sj$�P�=�G�;����S��vo�!�'F��M��9Vt��W*�y!4�d-��>������FoTt�wn�˲F����Lx
�sT�Zͳd�����;�vQz��{��@=�v+�'�Ǖ�>~]y�K�����.�_��N�^�(k�f���yX��[�N�⇪7��ph+�^��:qβd������>�r����F�g�҇������9v�.�ߟ�?ϕq�2�uJF�(�4�[��q���H6��K�y5�͂�����=
�Y̻����O�^�qy�Q��'�y�j��ۥ��ۙ�4��v�|��6�I{|�A[���lHխн{��.�ȧ(���f�rRar<82��?L鍑�A�5ټ����p���/�O0�#r���\���ؐc��7o��O�=�A��#��.�D�ڽ,�h��L���h2HȰ�ř��(U����&�/��}���Ht��B	�Q�D`�����EeD�/?�x�q�h.�]bA�:-�������uxo�;�ʅ��;���ȌI숿g����'�k!$R��(���k�,>#���EG���\Y�?d�LI���z\��X���t������W����;,������ް"VĆ5����{�-*�{������"l���˲l/�²,`G�5y�.���>�^��'>�~��{�>�̜sf�9ɥ�#�=��V�fډK��^^?�A����;�9V�s�s��Nz�a�7��~�G��&���$�z��6�ؒQw���Ͽ��ԥɓ������Ś�SF%n�2�q���Q�ݍ_g��PsF����
x�]58ᥫ�}��m�kջx�������5�w�ob���SG���չ�����duٰ�f�Ƙ�?4�U������/�����{�}��S~��n��Gs�GF浝�ᜰQE�zSEe�^~�\FS�N�
l�Xcⵓ���jY�p���_�n��g,����#���ݓ���=�d���Y=.�r�8�)+��Pw�ܻ��zbR�+���V-��:,�����Ҕ3�=kK�ᬩ��v�ڈ��+Yp�}�����s���1r��k��󑧤����3�h�3k������[���Fl�U��]
�d���+���F�t�kcI��{ܯ�}Bۻќ�Ug��4:��c�VqL��)��L�O=f�Z�5V������f|8���K����ȠzI;��v������-��C�h�ı����X�~ӡM�Wd1���Y3���|�T��Ú��u�|h�
;��͵�?�����a*�4u��o��H�7��8��3��9Z+ce*������:�(��kM�3����}l����b��m�ݰ��w��M6)�uz:��K�9��R�i̇-z�����^9���E�������f�}�C�u�A�ʚ����q�5��\�>k�����Qko��+�~�<ϙ�-����<��I2���eB���C3��QQN�CoԚ��2y��M���O�L��:{i�=[!vh3���C�T�����#c^��-���S����u��$��(E����[ƹ�[�i�}<%��t}�鰥�ڹpʜm��n�� ׷�I3v�aXB}z=�n��x9�8�M���Un@Ͼ3�ݳ܅�Y[3������xt�F'�w꿾�7�O�+�}�+h�.��o���h3����y��=_xl���m����W�-�r�t�CY�hn��u>�;�"=��:���/95�Ŏjs`�f&Ot�µ%_�]�e~��o��|����CB�m�~�����ܻۛv��p�wm/AOI���o��:m�)�^m���VU`ZTcB|p�����J���_�i��{^D�����S�M�>��Pgȋ��^���;�����Ɗ?]���n�%��J^��g�?h0�Ѥ��<������x͹���t���UK�_���چ��Wy�X���w+��1d-�Ox���~�H����zSK�]�蜗�؞�h׿GśS&:��a-��'`��|���G��}�M���oe]^� �x��������Z�Z]����sW�	:���Z��Ț���b��m�ľ/F����]{��紐TE?Մ��^��G��=m��>9�u�n�߻�{�Y�	��ό���ǵ7                           �?���ڻֹ�̯����TU��'��R?d�7F�,z/K�+�JU����̹P�,�Y���g-�~C��DM�i���"��|vT@�j��Z�zU��G9S����I�r�ࢊ�o���sj�9����yMQ��B�EU��xb)��F=%����R�/��'�k��P��։�hs�:�in։�c�m�*�o~�    �sXg�{�ZgJ��b�)e5�:�S�e�V�^�MQq%��_q,Z�K6���U�o���5�O�ㄒD��p�(��(qI�X˧�^���K�u�����\Z޾   �N�։oD;�                                                             �?J�{֙RZP6֩ϠY'��8>,����g͊���DT���WG�$�J6��~%�"{��ڢ0��N��$Z>��9���[Y'>M`�����	   ���['��                �/֧ݵ s4,�.)a���Gu`X|��C���7�w�$�.�*�ɄKp����������1,L�N��*���=���/xU���
)ʣp�a���x�e%ݎ��יD�û�[*^s�X���C�F���(*���[��)�J�ey�WD�w���T}g�z<�w�TQa�4,�oQ��o�3�&����g=��Z��u��`�   ��ȹ��:�M�Nw��;Ϫ4cq�~3N��4ܐSú=?��{�º�ܽ}��5(���Z��F���e�=�l�x��sv�c�.�f�
�uHXW�r���������wnݴJϦ�~�T�g׵��QW'	+�jX�##����V����n��ڞ�#����u������?P���qN��݊���u5�����\�]H��dr�(��awؾ�z׉����x����nߏ����Pl��&���o��[w�{?��k�2��8��oڰg�w�/��`^�^��(�H-�뇐�K���[��U|��*��'��4
/l�y=n�d�O�f����)�4lJ��sk�̯b�1V,gr�s�A�%���m[a��]/�G�Dh+*BXdJ��w{C�(��q�_n^�����7���nϸ�i0_��p-���ë��Q��jt,����4��ɿA�8�bsV�Ә����r���C�^���H��0�g�_T��ct�����t[0��؞�nc�۰�f�9���ׇ.-k/��ϴQ8�15���Ѫ�W�r�:�L�ݪш�������ֽR\��u�w��]o}���/����/?���ś�^��ߛ�Ae��1�`�A[.,�����ǝu�f��8�9^���s������f��u��WvͩT��C�N�u��g�����?v�Z���F��+l�V%�����4��6��4rU�:����u�q�c��詗G�tY���|�!�N����SU�>������F��v���^��4Y�&�kԶܨA-��Oް���w�"_�k��m�w�H5�һQ��dTBZ��FZ����?�[/�yR��FݷN�����՞/0�g��~r�A^;��ݴ��z���]xj�q%75���n�w
}^���3Kk5��xr��x����-6=(�宦����-kDU�_S{b��y떵ez��d���KfԻ���6{��-������z��mk|{�{a���>6ͦ%���=f��ua�$~V��i�� κs�i�3z|�����l��/���6�����ɝ*]���.V�4�v�SK�o?�=��������-��\�y�Bw"x`׬�6�����or�Z�hŕ��1Ӫl�xiC���ي>:����ӳ��s�����6�;n(�
�c��i���++�eU��f~��z��#*o_X{�.g.�qӸ�s�#�S�ݻ���Ⱦ'}�ή�~������j|c+�?�c�*��n��v/�5�	���r�jcO-�4L��vA��z&4�j����A���y_���#rj.5�.�����=}诳��o{�Ǹ�����'�6�Ƕ(����ʃ����þ�4���m(Gf�yV�p�ޟvM�EOn�~'s�r�����<}����?H:�1�}�AK��c�󓭮�W%w��Ì��$�	�Y��'��ݲ���O8>��>O_��-�x�����~sx������ӹ��������c`��W~2?1bJ���ϩ�e�ȟU�Z������*;��rw:���2,��Ѓ>�Mo՛�z臍Mgd�
.%�R�q-c�����?q�K�S9v�cK���V��g����>�7e������o�_s���[�������ҴS�K�{������/�g���qj�E�q�|<�U���ٹY�5�W��v����^CBv�tU����f��h�i~�~��w��X�v�����N��4���[�VM��'X���_�O]z���½���on7����D��i�ŷH���Z�l�!��w~6�1�z�9i��N?�Z<K����$?�=9by�|����Ӥ�nt~��B�i��l�u�γ�ٹ#�:��Uh�랂�|SL�{��L��4�h���ֽi��fn�3vϴ��Y��5�]Y��w��7�u|�s��S�*޴b��Ο=!~�S�MUy+��x�W�����*
���0j��ZQ�������~+�6u���A���J�Y�6�g��d׺�V5/?fG��;�4q�wx��=�Ay�v?���>�Zp ;�[j�՛#csۯI�u����X��O�1 uL��GW}=l�R�����#�V��ީM[��P�Ú��r��ܷ��oU<M�Ł]J֤����w����x�cy}�݊���z;vb�{��ت����rZ�`ׇq�ƶeP]��9xx5z��f�������W��{߃���u�G�?��Y�]��S�����}�٦p�غKۃ���<���R^�<"h�g�I���Y�?`��n�8m�s<�J?�}�s��]*�H�a����i��?r�U6}�tBȡ�?��𡊦�����D����fʡ�Os���>�a�����Bf��.\+wKS�7��U;7�������LD�"ά�8��u`?����;;s2L��61�=w\�}P��q[�}�������[OW�o,�+�������=_7_U�vF�n��k*M����w�o��i���fW�q��a�k7�Kԓ����]sv������!��lN5���]�&)/����[�-�\����}�k��{�μW�}�@[�6����3��6,�g'?�|<z����~��U�zb��F;��U5��dI~��:��ې>{����>��M�o��~!篥>I]zy�}�G�<]ǆ5�������n�z��'^�.v���ߡ[��X�"~���su[joL�Lk����Dp�»�����Mt�#���{͜d:t.iʱg��x�z�8����s�>}b:[~n��9)��m��]p�<C�1�Y�[��������0�ƾ#S��X�9d��ڡ�̲��]n����bY�l����l����O��׬+oT5H�V��z�H�еS�����?8���c��Ϗm*鯨��`�G'�Y'����U�U�����=^��Ҷ�_���H���6��CR���zW�ظ-X,�\�������g�蟟,�����G����:ϋ�������oٻI��U���{���wkힴ�޳��.g��T��i�ήN={T:~ԡ�b�d�Z�s�*_fM��]k�|*�N�g�*�^���{��4��m7b�����z�;�o���m�U���9ň�ё��y<�e�4�/W4��:��s��a׮e;_o80϶F��W:-:pv��Q��Z{g�;t|��lj4�t�EN�	�Z�G����                           �G��nR�/]W�|v�.Y�?�|'j��,��xZ�mN���g���ݔ�%*��,��xj���Q�����"��|�Pvm�(���2�3�ׯ�#�֞D���(.��+�.��Tfy��Y�{�թ1�VՈ��S�)j�A/,?�4{�x2��+Pq�d?�½�G��P�Q։�hTܡ�L�N|���S�}�l   �7�A�k��9�C֙Ҥ�֙R�Q�֩��n�(C���^Êc��K?�l|]%��A%��%��a�=(I1���QH����|J���t��f�u�ӮY'��u�	   ��`Y'���                                                              �(u[YgJ�I�N}��D�cW�X���q\IbH���5�*RcJ6F��%�".EaZQ���E���+I����N|Zw��_�b�   ���։o��u                ��d:�s�.)q�����ζ.�}nv�yC,Z�\�R���o	>�Kd%��c��D�姐(���6��u:�U�����yaE�r�>+ �d�$
�ّ$�h�4���(K����𩊢Ԧ�ϟ(J�[��PK���
�pr��3�?��miX�3։ψ/�z���3�&�N�5��w�S�%X'   �E�Vn��&�'GX�>++3-=�`��1�<u�>�h4�����lS^^^�!ː�Cʳ������S�1==#טm4�r��Z])�k��L�:]:i`2���4�:�d2��1��srL���<s;�Ґ�S�u�:�J�a�6�2�rrss�y�M��Ȥ?�9�<cF�>�hJ7����YjK}C�F���m$�"�5�$rʼ,�H�g>�N�e��̲����0eg��c4��jMFFF�V�����U��iz}f�Z�f0f2,��K'�"0��eM���id\���L�6�LD^�>+���|\�~nN�1���)m�=��g������+�y��y&�L�g"����2��ռ\�w2���dZ2�(7�)�@�Lk5���/U���=x9��<���ͻ�!�(���i'� ���gX�1�<�d>��Tk3I�r�4�q�r2�J����)U���l�N�P���R�\2.=�N������z�\��e��������:�1�\�6�8']��4_�L�Zg�?r�t2?��s��2��#����?�L�:�\_�P�g��Q�Ф�4R�P"W*�Rq�B���PJ�2uZz�Z��fMF������t�a����E�4��x�t2����㦫�j2zUJ�\�V+eb�T�Ҩe�$�J���%��*�V-�$I�j�2�˓�*�T$&y�"�/LQj�թ��@.H��*�2nD�@�T��))��i��,-ː��㧨4��$�Uy�o>�,��JI�EG��js���r~t�P��ʹ�|�B)e1��2)��KQ�Jg'��Xz8�䥂��D�V+��DZ��Γk4�x:�-Sk�Y�QB9^�#V�Ҕ�IDR�^�N�r��d\b6�D�R��&��Nf����2)/����J9to_,f�D�d2^�_PTbJJ";"��,�I�ѱ<�R�"`�$R�BJ�'���&���K��T�#2�S���%R��Ó��)ܘx^��LkK ���Y�1Q�TĊ�㊒S$�x?U!O��X�O����d�D�Ob��̫��_�e���]XW���č�d����zh,/Q�
	�y�4/�8'*�N��H8a!^Al!'<��;�ʼ���J`��v�Cc2hA�w"�~�!�lV$��'4�ˍ	���%�P?&G��D�У�Id:�����ĸ`� �ˎcF���Ȼw#�;���ch>~L�P�f��,�/��y	aw�#�B7�'H���h�XC���籣h��w��@O��7=h�?�;w���c��������Ѐ zlB\$�χ�d2��xx3�!�=iL�]�[n�4&�����]&�����fDx����xT$��ӓM��a�y�0�<^Bx-����'��''E�����q�i^>t����y'(*!�F��"�b#��y�%��s'0*>����O�=����'<:**4�.=2"�����'0,::���}7":����M#�����v��N��uӓ�G�KhT�����=*�ߓ����y����P��iJ���}ˋ����g��1�|}�r�C�2��x��O�Ȣ�G�D;<<!)U*����J"�s��'S�����d$$�����e{zE��1t__���Ǘ�?!�ˋA��2_l.����E(=,�Í��fr�"V��;������Qd��zx�EF���t�	������f�		g�c�|>'�F��	y�!1|Q?"0$.Q�l���D������HVlLLx8�/�Π3i�޴r�h3����b��diR<��1�9��3�"qrb\h8�Ŏ� 3��p9Q��h�͊�3��\>7��J��8�q�T9�߅G'Z�q�yJ�X�a�"Q"'*����$d�ErDɩ���hN�8Ec	S�}�_c��"vt8�/�q�ã��N�ʉ��D^���b'м�C�I?�~~�l���d��ǎ�b�q��Q��X̋���A|��&	9�d�R!Kds�dr��;Y��Hשd�}�J*�*5:�L$���J����2��)���,�"QL�U�@d~>�(H�)����JR��!)גoR�\����2e�>K��&'Ker��O:�"������|����,�40?ϒD�>)#��%&�J�b����!�eqj�4E"�q��2�\�!��X�bq�I��$��|=SS�<�(UFn��M�_(�D���JF���L&LJ%Q#KL!��Z��"U�5�Z���Q����tj�TF���j��<��tr��<��U��wv�^C�Y�z�\JK*�RFF�!J�Vkui�Bi^�ir���jU��d��L�\N&�|>�N�V��ri$#p��Ґ2���DK�d�J���4���t5YG�i�R�Mד�F��m^��z�����Гu[n�y]��a�3�������!KH�����,$��03ME:�dܤ{*���ü���� s`^�e��%Y֘r���iӋrd����g2��bY�����u���e�r<2���+S��Ф�u$��L2?d]�KO��g�z++-�@VWdA��m���                            ߂�ժ�s��,�5��ӟ��M�-4o�b�֒����z��$��^Xb!E�c��<�72�
�]]s̩Nٔ��uԥ�8�RT�T+���(�<��iH= �IUs�x���%��*�C-�ѡ2EU�Z���Pԇ�������_4%�Sߑr�j�פi}Z���E�]$
u֙O{g��:�)�{?���  ��E�Yg���	+9/�3�T��Y�>��u�E�O�e�.�-�l�YI²�����"դdþ8/�K�)
��в��U�sI���迓���u�/��.   �7�F��3�                                                             �?���֙RS���w_Z�DI}�X�?U��v����O%�vV>�����|a�/�w   �!��B�[�7                �_p!�b���\,���b��R�Q����S��Y�H�y�p:K�ڊ�a	.�%���-��:_��\�����z։����X'   �E����~[n��mJ���*���b��    ��fYl                           |�b�+���9��^��2�*:�K�a����.ş�c\����*��x�y��|��;�8�6~��Ef�%��R�ϒv���jE��0�77+_�ק��u�3ʼ�\�_G����:   �+J�M��2�]���˗�_Z��Kq,i����T����>ߏ?����=X5�L����:�iw?���  �7�[]�X'           ���V'��TREE  �����������������	                              ��	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^휿�dGƯ���&q����GM�A#��^��"�]�h�F�H�q�O@~[N�о�tH�����SU}g�i�a��|���u����53����B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�o�q�B!�O�q�_��بn3�C���T!�B<1��\3g����V�V���q�3q��2�g���{l�/Xx�|fh'w�s�j�� �M��#��\q���nVs�7c��	�-Vs�B�`ס�����48�B!��)rZ�^b|��[��qs3\t��iq����D����3�[|��?,n8�?h��q�:7'�����enN���v�{�����;�}(#���a܀���qqsr��<r}��_�_��p����n.��{��ǫ������B���-��1�������a�`n(�	�aX\t���aa���]����nq80�w�X�C�߻�u����7�3n8\��������y�o�����b1��Cn:N����l��0/_������}|�>�0,^��p8��w�>�+�a�z���Ӆ��.僁M��o�5�_�}�x���;�-����sb'��#��k���/D��n�B!�O�}���y?�����] ����C�#���g��?�w�����>�^#�;sy+�ތw���.�y����W����!n��a0������<Ƚ�o��'s��\���ֽ�����B!����}��<��#?c|���P�������俶�ݥm��8�W�Ʈߦ5�u��^��K\��1
����r]���s�Z��0�gi�|A�oǬۮ���gdj�;^�\��Ev�l��զ���0$4��L�/�?O]�r��v��)��#�k�����k������M���g9��g럮���~�_иK���n�ivY=�y�ۯ�@�W���8��?����M�����M�������zN���,�t�`�i�H�#U�G�l����c_�ֿiJH1�;l�!2�gX>��_�[�!W%�4IFW��TE�,��>�
��/y#��D��g��H���Z��?Ҽ��0λH�feA�\��Ɇ�2>���������j���>�K2���E%0}���lE �-Qެa"+�S�ݹ"����f�r!N���������m+�n6xap�Ǧ��$���GPm,1>�*'����c�L	�03���gX���� n|ԘGZ�E?�o8�C	�Cg�q1QXm0�}�M���<��6����bjGzp��^��N!�EUA7=�cZa7�}��a�0�����bq���1���^����f��4-Ꮑ�=7�q��}ې�G]-�T4Yj�sdZ�׸�~6O���;޾��S���k.5u}��[7M���X"�HW����?p1Ƽ�v1�9�T�K��<+<[lBr5�y��B���u��B3S�}��0.W�6��G���w'���F�`�h�1��w��sxY�Ѽ�=�C���T3����ڐ�F�oI^�z��p�{��z�n�s���x;m'����z�9��.pf�ˀ8ѥ>]�6N���
!�B�9fl�[7����ř�-f~�Q�)wQ�c���:��絯����j\���Y�6��\����\X����r0!�����=����̟����4u�|9<^��E�;6�8�r<^a�Ў�Ttvu兮�>w�8sσ,�B�2���.��M-��x�.�a˨�בo�Y>��![H[8����2avSq2Y�%%Fa����6��OlД��,��u�d����a����?�!τD9�f4�uY ɡ�����YPm;�]L=c���cj��.���/�9߄��WLf� �q����C�Jm4c��A��-Q>r�]f��&��\_���������=�S&q"(�h�r$�#f��ҷ�s`���Q:�^LR�j�r�],Y��p�C9ڡ��.���5ڐ������7�����rl�d����p��e�3���n^�����^y���ܭ��i���>�?��QL��� �}yޮ��R��Y�'�@E���BaM�e���Uۜ���Y8�˘;��t=���K�	��螾�SSȷ�eJ�p	?{O��&QY���LsKh����������M��I�O\�L�y�m:������A�f�g��M.���aLm���d�r}HS�`�9�"�Wsa��Ko����$|�5/��dD�:-��fq�1�]�+hSGT����Lx�����Z����\
�9�n�b�,��m~���)�i�!�Zsz�o�m����լ��^�2VG]q��P��=�+%�y�l7���a�̼��n&��t��a�O���$S���R<&��+��Fa��x1m��C�:E����ۆ����w�����K\� �i�MTREE  �����������������N                              u�	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDRC(                h             h          ?      @ 4 4�      H6     l                   �8             shuffle            deflate            �X        h          ������������������������P        _FillValue       ?      @ 4 4�                               �ԯ��        �	            �	             ��nOHDR�(                                         ?      @ 4 4�      ��	     �                   �8             shuffle            deflate            �                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               ��L�          �	            ?���OHDR8                                                       ?      @ 4 4�      r�     X                   �8             shuffle            deflate            Ġ                      ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    ��     1      ��     2      ��     3   g���OCHK            �4       _Netcdf4Dimid                          j�OCHK            �4       _Netcdf4Dimid                          Y>�OCHK    ji            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �	            ��	            ��             #�             ��             ��
         3�"OCHK            �`       DIMENSION_LIST                                    ��     5      ��     6   4       _Netcdf4Dimid                           $V�       x^��Cw&�����VŶm۶m۶��U�m��m�V%�|��ݧ��s��9�3��~����Ǐ?~����� P�{|��]|�Q���f0d+�$X�Z��T�r]y�T�zK�G"w�p��U���T��!7n��������D�ێʕ����u�Fkf��&�˱�n���+Auu�3P��6-��'���܃�H�c����}'����ւ�/��^�K
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
l��a#.�FP-�� �4>��d�˚��t`�@�\�ir5'�/Aϕj�]0�XԞ�9��!y�O�xe5]��R�iC:��^-�����2��z�f+�_+�VFU����p��e�;�z�t*�d�����]ӳ��X�Pk����.�B-��B-��B-��B-��B-��B��T���TREE  ������������������                             :
             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^L���������KFef���i 2����n�.�BI���)��d�++��Q*�$Y����y?���^>��I�����>�{����>V�L"䵨�ٓ�[�zR�⵳�T�(�'�Yl���_�{y2�"�6OVY���I������ő|�L��;͓!�
z�rΎ���	�=iQ��'E��K���>r��&��`|������V�(8W�j�\���ñ�~�{,���`�];<dQ�OjC�^ ���n%����ߔ���lk����Z{O����'�YԢ*�+�p���O��c�'E-.��C�?�xª�Y�I1�FxR���������Ů�<����Y�Ɠ7-:��ɳ��y2��V�P�O�X���m�;{z���w6
�:��� �o?�Z�_Yn��FO��;:��En=��`ٺ"�.L.-�E[o8�۴<���A�`t�Eab�u��0��_ ΢FoOش�g<y���S���_��� ���`0�f��G�m�3`&^l�I�Ŧc�P�v�=�ϢL.O�X\^�	|��LV��Դx��'�Z<G7���'[���+�	�>Zʓ�o��ע���EW1��/��Z\���O����eݼד���{���VSO�+tHm�H��#'���3�+j�e4?wY�S��
.�-n�A�hp�vab��-�Y�l�?U�W3�
�E����玄I��>�\l��z��q-�*�Ơ\��G�|�8�9����v0���0�nl?4{Կ��ŗ�`O|�	[�qO�����{�t	�f�K���Tab�q:x���09mɊZ�=U-n���[����z(��Y|!z:j1P�J����[<z�W<�y�$�g�H�<��e1�	O�&+<a��	CU��-JW����M��u5h��j����p��,�����E�f��lQ��Z���?�w{���UuЮ�b
���'���<���흨߾���Qa�k4�y�}�y����{��⚟z+)+`�Oj�s�^�X�V0�q��>��t��e���!Q��?�@�_Y�	7]��rr#��r����«����/��Sѿr�	����=6� Z|.��j�>m+~fQM�L5c�@��ڹ��s8����J}��X+�p���xB����3AuI��g��!�vZ��O]��o��A�%�@ �M�A��z��"����>Or[��� :����:�J�Q�]V
�ȁ�Ȼe-���	���6O�Y4�� �l�Zϰخ��Ū���|�6��
��ɑj��l��j�����&���֙�����-�aD �_}�E�dO^��:��1|�勷���ӂ�����z�j_~&h� H����3y<A�2J\顭�{b��;�|y��ϗG<z�~��p�����~Ia2.�X�22sOz�?8Io��G�ͷg�Y�F� �q��'�-���(�� ㇠�O������'�$��vn���h������	R�؟���.z�F-�&i�Ģ����K}�v�Ȏ�� �I�;�oX䐋fOɶ�.St���\'�.%�hcQY�6b����bK����� �I!x�9�p�6�S���L#Cn���(��C>Uy��<�D��!HA��ЄW�* ��* ��3ٓN����~�k=��\�	�_����mIOpv�����l+��'<d:Y6劺��E% �ők��|�r\X�Fp��	��ߨd�:�]�*��U?�� ����-f�hBB}%���M	��l:��T*�|4�ۘ��	�.��+��L��'��8_cu.J�yȦ�P��k=�T�����Yd�Q����%��8��L�ʢ���s�tqo��^�\�����^E��Ѩ�A&]�����O�ȥc+I�Fs9Wt��:�Љ��{���U#A�cJ:�]sʖt��Eo_�>�{�'x���V_D��$���.=D^��U璀-���2�Y he�D�����9䠼�R���kp �Ő�a��e��A@9*0�Q��'���:歃Z�����)�,���4�#��`��cW��|ab��-�w�wt���C_�.m�48�3H��zs,(�}b���P�!A����m��,�a����6�r��c���n�&o�&w��[t���Ƞ���aR¯�I��-#��LS�eֱ�������I~�:ts��3��,�3A���ĎnOi��4���U=k��3�a�`�7�2z^l$H	6��,�Qlx��φ�_��� :�]��n8���Š��7�p�u�@�e'�&�?�?����o���*j�sxTQc�~��QM�dj��3���%9�?�p�Ǌ�r���f �����GY[�W�GXbW���0�y�<�2(jQ �>h[_��򦘢VP<�^���Qƶѥ/�8�����h����!��+}�p�"RM�1Y����%΅K`99jՊ.=-x6hq*��jޘ�=%5��/�!��	KR��aR9���1�E}�>8�}���c1{�
�Q���tѥ�a�N׈��w�Ǎ��'Ӟ���&�M��M�G��S�e�?�:w����~O
��ͬ01×��&�nړߕ!LV�>d��a�Mdû����:t�
�֬~�5�P�U�0�Ż�nOE�O_����Zp*h�5Jj2����&#¹J�~,�S�uY�.������W�o3 L�S�.��Yآf���L�m�>fΑ�5�]�m�����{d�x���|Kl �T�^���|���>vӢ����
n�E|�i��O8,����,��<����^� ��΍ܯ�J��b�x��ҋ�L-�:qk���ɿ9d4WX���'�U��g���H���,��b�.��+KGyB����m��(��
� ���zRĨ�0�����Vr5���k���+�؟*b���DOp�s�2����ʸ�r:�t��M%�)#c��ä����,������BU�y=)L��OЬ���&tv����g)�	0[TN���6�Z���A�9 �]N�7�vx}O��͍=�뿽��vN�	2�'O���[�QhУk�ƙ�ڢ�4���͢���������`���ش�Tk�x�UO��^�6샪���_��������<GW}Zٓ�8�v��z)�ô�d�jje��,BYO6�弡灕���	-v[��ar/� �C68
���?�	�U�	ߥ��0f�=\h��V���T�j1��'�-N7��M;�{2�bƇ�0�K��|O	�ɀ���6�52Y-&H�Y� \�:��"�\ݛI��g-��* �����������m�u�|������^�IŠD�I����$>��Hr��X��'~�^5�1����4�����=��Aڀ���Iv��t��;@� >(~�H��������Ó��_-r�[rxxD�y:���]:�b�����l���Z5ǲ��=������l:�C�`��0��H���'�EOx��R}�g盧�G-FA���$Ţ=����(�Qa�n�JFPc��Y7O[��ԓ'-�H����n����p�İ��@��7�\4߻G~'�b�,3��nO�`���>� ���B� ^H%�A���6��δl����,��(4=�����	�Z�.k�'��	��q �H=O(Z4��x�
��a��!Fb&���	�>O�)~�Pg���֜.��2-R��.���i��?��	��<��5���&Zd�A�!��(�~���R���;��0�� ��2f�@��%��o\h����3�6��i�2�fM�����#�>~LW�1��Pm����m1{�;j刈����ui0/<n`qk| ,~c� �wQ��ɚSc��~W|���T@9�5 �f�Iި�b�^�9����z�Ej5,[�I&T���hp�E=���t�T͓���ϡ^�-φ�n���Y�FoJ�]S���&�F�: 3�ڜT���i����6�T� � Xh~�@�jh0hϜ�����{Ba��퀚gb� �E>�A�S<��rj��Wţ%,z������`��ģ\`�D�m�P3@W׮���EF��X)��Т���"�©^E�|Z�T�� ����oO�Yt�Ʌ��̔pK�.pg�{�I��b(bn�i���S���X=�@ĳTxT`(�@\�$�	��`p��<�:�W����vOh���Y����h�[k+j�%p�t�8<P���<��R�:RZ��l�`����y��)a@h<��=䣩��-$� :I��9e���.��'�{��h��]gMɜ2O�A£wy���@߃P����B�}��$�������*T�^��_L�z��@ 6��lO��s��A��������GQ��`��<B�[�\��'�яg<a^���A��	�84 ����U�#Fb������E1}���	1?E�Y4�P9v��.�٪�����/qK�i�S5<�ǭ�=I���Y�y�k�EGՍ'��f�����n>�ah+`� &����B) �TḊzf��������j �_�	��]u�+{������z��9�.�������@�s����O��}R,��9�I�'�ν�jV�ML��Ԗ)�-?�� ��7_~�W���y¼n�2_�-����<It�x�O�-�H����jX�������WW��:"-n�S�p�b�Nմ�`q�X���. m����C�0�}.���:vyPC�M��xB�� ޢ�v���Is��
c�
�M��6~+V�d1��=f{,	XdK������߃���F
�Wj�X������M���Y�� X�� ��Ò�G)$�?��<��G.����ɞ�����4�L�0�gqX���h��,��x���9���o�"�H7y���>z�O,��:���� �3A[�������Y��7yg�Fփʾ'���ד�,Pp T�ֳ���&�a���o���|�'��:�w�v�n,x��u	_ �P��
�o�'E���ҷU�/,����Z�vᦳ�U<�m�9��QyK�kQk��%��OK��ٟ��YԺ���٫Ϭ&�5�?
>�X��'tWc}SR\�aJZ��pU�z�w�����Sk搞<�즞z�'x؍�+��bN���څm�";y̢3��Mzz�^����o"�&z���뼝l���'��P��5�p�=:r�z{�s�;N����	�2A�)����,8aQIڸ�"���u�dO �e"|�SQ����$3���
���o�Tuch��@��\8
0=�;�v�&�Kn�Ya	��*�s��Ξ�.�_�B����F�q�<�X*i���^&`+'"� _�_����J��PFV��\�������G�5s��,���9����\�%F���i��[$����Y�Ж#����?�W}�&����Y�"&����=������Cd�[	&0�Y�h [&��	�1U���g���-Z�G�����򄠊�'l@`VHB��u����H���[[�l��LI2t�Z����q�`~N����1Z`���Ch 
���AU��8:��n���?��D���"~��XT`T@�Es
p���=�{�h4_�� ���8��I$7gX�^��S=���H��ɫ͊��#1b4��3�e�D�,� ��:�`#��{��8��L��
�6ک����!i��z�D���j���M�K�J+�d/�8-NĻ��0��T*hj� O`�z�9H��%
���kd(�>����'(zI�}�?���������j��O	ӟ�~�U}݇�\}Jh��䕩�5,?9Qrȉ������q��v".�E"&�2k%`��c���OKv�x�� �AR[��b�J1��J�x���ľ��C��Qk�8�?��8���f.�}>VE���@洔x
=��6�TO��(:�Φ1�	��4Ew��2E�u�'�u�<���@̀��]�t�4:
x��� ����܀�����1�A����'��B(�`p���Z,�� �l��F[� ���i0L��e��/��'�,Zɡ0n�u*`S�-�����wpg���ՠ����;��-��,g�C�FuF��Q��wd�	>�U2�'M�A� ��^���4ېČƞ@O�e�᝜�=጑V\E������Wn�t�h�� �T>=O��m�	N���nRp@��� ��M_a;�-A�̗c*r�~�<�2�,'Y%DB��WZf�9�����b�W�U��i5-}��u-N\�$��[�8��\'�)4��?G ����������R�`c��@kZ�ޡP��<��J�iةb�&oP<���͓<'�!Iu�P��~���E'���%zt��#(b�a�'��d��E�7�, 6�U�/�QV� ��0-�a<@�����N��Z�)d��1���G���9�a��LV�߲xr�'�o�0�"O-O��9�d�Mʄ+�_W�V�Gg[d	a���4R������:x>��	����Y�V_3�_Ie�s�ka�hO��z8�-�Zl�ŷ�m��@���h��Z�{�D�>5ݓ-4��,r��	��$r`YEWz�	�V�B͊p8H�0���9�wQ�'��tH�=WL�:D�]O��K?&��95ImY�b�;�u�.]���L|��:3��\�,���Y��}����}=�w��(�E]f�a����I#A�w�� ��M0��kF_�����<�����R]�!����@��ʜB�55���2��Di%\z$5�vic:���)�� Ș%`���qN�(�S5]�P��'�P 3=&��q�.�SB�0�[���l"~���'@?씰p$�&��e�\J�u�'��Rg��3\`��o�	�~%�V�L��.�̳X/���j�)b�T >�C؈��yB�7�	3�"a�`deXL� -h��2�8���(e��l�z�6��II(L;M��qZ"	���y��n#��n��lj
d~�h������yKC�hq��	�+����İܧ"��E4�lV7�v9M-�	�vt�'���zr����=�8sޭ��`���e� �s]~����z��V�[4Җ`Wfk08�М�G���-F�� �M����� �9Z56�kǰ�?\���H1l?�7e4��h�q�9��?�~�x���1`@z��y�sX����!O��}"U�2����EZ	2�,�H�O<�T����M����"�ň~�ݦ G�{B���A�:P<�ԟ��pv����n��OR,�K�	�^�zh(X�@�3��V�6ɢT���$Ohؚ�A8+�6ˇMl�:@�;����F9>��>}��
�H�/�A�2����,/?�c�aW~Ҡ3{�eA)�n=ܻyU*�ZO߃Yhp�'L�l-��)'����*n0Y��r k��i�?C&x���U���&��s:�8�Mז���� ��,,)`�{��k�v���ɓC�h� �LRMxa�.4fC=�a�c�j5����Y|E0�t�.�JO��e�!���VM�ji�o��E^��j/��SP�/�xEg� R��j��qЭ.��Sj��Eݎ�@����l@�5�d]��� @1q���5R�E<�0G�T����{d��R��ap�͓<)gQ�;�W6�'tWpJ<��T�s��VRM�pJNOP�2W�VN�9eq]�Nu&K�7[��O�Ќ������q��'�Fc�*���t�=�4�w��E�d�,5��$��@���찭�e��ޝ���4NO��b(�T��]��~�@���Q�����*���OĖH�$���xX*É�5e�,����&{B��V@B�^�$��5
|����m���.n�pN-]�:�k݇��B�m�xS�'�vy	2��y<���i��[열��xZ>�18-o��b�>��Q ��RPT�p�ų2%�[{�5�>VDL��ǝ
��X,�F?�`�wI�����o<BM�0L��<�|1��w�(����1A~E_�D$'�� ����(���6��>��/��q� ���8Ӱqbrv��	�@-�)�ڈ<���"�'����?t�u�[+��0�0G�%m�����. �&Ppp��xsOx��=ak��6�,JK��M���q����z�`� ҖIḌ���`�2�n�q��󈒻qM�����SR�rܫ1�FTf  �/A.z�@?|U9�6o��ѩ�	+����K�[�r�$��F�����_��Q*���AO �e i���F#�|��q�T��*O�ۨ#��捩$���Hr`ځ��|�gL@ݦh��0��l�J����3�+l�Ųhh�;}E���I^���P���_�L��y}���s'O��n���,6� vo������l��������������?����YV[��%��)�rK�F
j]���?.�xӢ�fY,�᪏�{�5�F��O���ui��w~O؀G�H4�m0C��l7υ ��=XJ��K�t�0���T�+�̝y� �5�u�Ol~�zu�:���j>־�'�	�C���>��f/���9�	5%�4���N�Od9�~�I�Ţ_=A\w� ������ع���\�tFO�H���G�[y�!`?9���j ��L-��j�0�`CO>Y�v֑O��$+�Ε�h ��| F��Ї�L.`mI�*l�<���U�w� ��0:M�{Bu6��!��22p���:���i�������\AW�`��h��%,l�.M#���r�Pu����N,cGʲa[�����,���H�y�~���Ű����� K��E3)-x8�>�~@�?j�y�\�<�����6���
�o&�DO_��� �����xY<Y�r�����!X��:���8�~c��� G[<)g��O�#$Z4����ȯ��_?� ���_g8Ao�P3�`�'1ࠊŦf�@\Y�6���5��Z�g�;�n1�Fg�"`o���έsԛ �,��a�Z4���Oi�zªgH޹i&U1�#�O�^�al�� ��P��vN��@�t�w���K�%��o�<��n� d�P�$݇���`Nc����$`|&�s�BAO��6R����%X4�p���T����-Q��X(@ͧ�j}�;��;�tKJygq3��=���pI��)�"��������q��,�4�Qh�'(Gy�
��8;1U�@�b�1��"f��e�e�k�&:!��+/�O�z�y@���t��Ӈ��(o�a��t�4>�[�@=1�!��eb$:�{���<a�?�	���pjۢ��=i���~��t��P{qݻ�����|0_>ɜM�0{�5���}�0��X��S|�'��L�5�d�0�$`X��z�%C5O(��kLw연��_􄾞E�$NfOQNDL��d�y�D]�3�p`fˋ�(�?����֞R���_�츜7�٧Rў�4�X�T��Ȳ�mQ��'0�@y���!�ES����X���I>�Y�� ^���J���sr�[�C� �W\�Fu�c��LDn�<,���%�p�KѪ��4m<A���8�UK�6ش,�y�Y�SQ�	�5�l�y�����S�� , E���Œ�d�E?xB��6BF�%���	؟<����1�۲�4��h<(b�2�`.4��-<y��/�0n�c�|�]�IpH���{�To��(�4l$`�c��2I���[-Nd9�P� ��^�#��Sek��S�.���#�����0q�'�;�yBE7�{²��:�4Eͷ�b%� UA��-��b1�s��.K1�e�[&��mO>�xM}@Gf��Y����Ӆ��Է��l ȵ�YO��������hlQ����;=AW����FdG1O��8!5@ A��N�L]]	0?'��D�(�'�r%�,�����z�t�6��~�n����[�:����B��%�i��}=��N�� >�)O����0�4|��<A�rT�VנS��� �+��x��>FWm���A�_�@߽�`WV��i������<��'�{��?4��X��5k9g��02{4?`Kt.�V��R�c':���aM0��>��,�?�n峀��Ag��>@�V�:s��xZ���P��u5$�d�'tW!i#�3�h��_�ʁ?W-�e0?����E���PC���?� `�� )@��Y�	o=rʻ�6��1t.^��`pǯ�q�!?��O�A����;�4I��@��4�6D��q�Sڳ�|/L���G�o�ZU֝���>�R���Z��b1��,`*f����q�0�۵�l��_����$�Ee�*x���6��p�'<\�/�1	�X-�0u�f�?�¥�%���z� ����	$1N�M�f�L跞��m�?��zq���PB��J���%=A�Ӌ�8��	n��ֆ�v���)/��h����F��b�E��Ů����Y<��z����%�J���LSB7��åU������]K'��	9A~�I9�IG�d��p[I����q��a��R19���Ox샒]�h�yO`�����V@ �"�&O�0�İp�v�F��V�а�u�A,�ʲQ�i�^>ъ'��Q'ʞ[��ܫ��`q4�'p�=��`�F��D�tUV�'���/��FP�O�UX���@9>�  ��u��9� ��f-���N{r�bw�'#,�	-�\�8�"-�������Z_h�=eYw3x ��Z���p�p�:Ұ��d�ĕ������'{��^g CD��|���������W���[1�*�)K�'�e��US' � �ɫK�h���-�<�ݢ�&x�Ō!���c'~n�O^�*�V�"����������|`�G��hq�9OX���%`��K��_sM0����!����h�T��;���\$?z��9��W]R���:���t��_Q����ћ���ǐ���th9��E��X�Bw ���Sv����h��2��FE@O�ia����(5�|��$R�:!�Á�Y	?z��>��Zy�.�2e�d��V��?�L��yB���� �QVt�m#�=E��,ޖ�`��'���%�B�T�����L,���30x`�ŧ�b�����m-1�{U�|<��Tz�� �\�S��'t�̯�}�(!��T�7�w_=���n�\��P���S��;ee�a��ox�Q~���"�eqTL�䗝k1��s�,+#?���ꢦ@e���j{�>x�b��zL[�d��A���6LQJ��]�&yg��ɔp躡d�E-i=cVIEDȺ�wp��.q���}=�Iw�ᘰ�G=�,�M/��,�|�'���GD�$��!�^������3iTkfo�
®הY�`1]�/t�a��ϫ�x�^�
��ZA����xa��¯��Gi��3 ��L�lQ(H����Ţ$�P��:�װ��'H�d($Z�TA��4{+ճ+�L�X���c��ɹ�I��{B�i3����E<�(�83��ץL�Y	?����Rl�0�h��Q|(�����S�'�,$�.9z��T&<������ 3��N����p�3S<Io1\}ͅ�k~޴��	��]�I��C��A����_x��,P�'dd`��M���R���,5?�S��.�t��H,�S[� R���މ4�=c��-������<A���&�](!y�M0D �۫�~�W#!�U�<��p ��Z�š���`���U_�A	� ���\sZV��Oʂ������GzJ�\���i���'�<�։�q[-{�t����uV���^����)����'_Y�L�Ԓ�E�5������=�z�=��' ��3��T���� ���;-n"����)����'<�a� Tz�
�Z���|�"l$���c� [R_���ة"��s��l3�{|(h�񲇂��j4�A���&
8&e�K��9q/���qOP�,l� ZP���t|�.]W���&5��U�pm¬ �H��v�SE������{���[��乾�2LT<�z��=��f���
	m����
�����B ��� $��-�K�(f���� ��4L�ц���8��mq����O��f����f�
��>L�u9o>�@�G�Z����\�[)��S)F/��z���P��QV=ZZ��~։�߫�e�Wj�a�q���V:O��a�<A>v�� �[��<�Py('�
Xc�2:׎���9b��*�u ;J�=��"��Ozr�bc�',�WM=�����lM�b�ν�F��RO���$mZd�l��\��b����� va	(�ۼ?0S�o���ې�c�F佘�*�b��&L�n�����`�+��	Ujx�'�L?)Z�O���JmI�I�����4%��lUՀ�Έ�-���6���1?�h0�[��g �_W�
��ҫkeu�ݪb1
�L��l�N�Q?�������~kγ���e�i�k".��W&�X!��r��D���C��*���ܡɢw�� r��α��@���]�.�UD��^�P35U�]��bp�:'��I��3�� ��q���xB���9 �[�Y���)[��'�N-�A�e�,(TP]\�O��@q�eJ(��mv��(������r�0�^tz4����L$L�xL�Gz[�AoA�(m����b#�VEV��wQ�xȬ3z'�L#8Sd=�K�����aJI>Z���2�2��,j�)Ю���Ci��[��/��V+�b��"��"A<B����,l�| F�tO����G�OEu/U}�a� �~2�'�^��<�C�Ca���c��`�A�Z�� ���C<� ��r����$���!�}R����	�0E��R͑�aJ�h�T���zH��Y��r���O��;_������4�R��
�Z�Z�I���?�]_a��~qJ�.Fb��i���Kt ��߃� �~D��~�<�ۚ��U�����&85�x�:z��X��V}���Q\����~Kc�Ɩd�6���G�d�>�<2���Ek����|)��VB4�F�d��h ���k�Cr��g���,�7��!��)z����dO`�W<a���0�e����Þ@��d#�,���x���H��9*%zbt�RV����d���jK�a	�y,R��	��VG�1=%,�h�`�co[X���,UC�C�KO��İ����
(��l���K���J�.�V��f��J=gї1�8R�ò�hp�D5���H ���j"ٟ갺�"QM�v��3�ƌ�yD��r>R�`���:i�[��d�懶���h����� y���xF#���9
�K����;�Y�x���"������G`V��������iO�[���	my@GzV���Mѩ������4\`����JC���m�b���<vuU���+�	M��OOp��;(GEi�4��r5���I�)s#):����'r����`�^E�=}ϴ\GcYjd�w�� E�j�A%m#�-���Cc+z�NA砷���x�\����E
�{.�:1[#Ŗd��Љ'�z��|p��3u���r���n~U��O��FFgF�� N^��.�?�eɥ�ءS9��'eW���[��вi��#Y��ձx��CE�>�a�S��F��#�Y|�z8��Jm��Lk�	E�{�.yv�y9;va�N94�9��*e����	(��Ɵ�
�b�VOʂ��!����0�w?�w��Pnh����71�'Lp��~�Ţ6t�Y�<��6��ҫ7�!��4D8<���/�� �zSW�ﶨaA�OHB��a����Ih��<�wIr��>E<���OxrѢ?�p��m�����=���ì�����w|e�����zֶ=��)	.x�&  ���'Lc�	��Q|"��ѱ:��)�32?؉؟C�)��֡��bK6x��1�����s�P9&}-�Gm�/���C�EhJE�6\��!ܧ��;t���ܗ�z���څ�WA`�1���;�7M��J>qKv��wT��ڟ�<(����{�����.��8�<R��ZL�bp�*���գX��)\u��.5ȍ� lء���ɿ�K��j�)�,��R�������`q~�-�C֪��AZ���#)<��g���V�\�&�sF��/k����j)���X�=�C��	>n-@���'Yt��Ҹq ���O�_1,�y�KO�ɧ)��?Ǯ��,v��`�ڋ�0�ٵ�a�&g�O$z��+"˖��H?O�,>�5��WJ�П=�zL�r):���1O8ktL�	n���8Ѣ���z��{�/�	ms\��:[���z����!�b�E!f �o��<0R��н��|OM�#ZK���?�K0�w�m�bpV^��(c���|Dk�DOzw��<V'vަ�"�̵����xv@�g��3����}��?�D���������=uT�Q�}�W񮀕�������|�,vi����cD�<qӏ=a�;hhٍgTxN.�1j�+�H��6��BI4@\�v���rDX�Uj���C�D��Jޥ�E.uHj��LH����Vأ-J�7�{��_*�<��9:�O�F�5���<��Y4��	��!���v�`��e�-~Es�/5%x�����SSp��A�~�d�x��e��[T�B��uPú����{y�EWΥ�J�i�=?��Lm�6n����FjũБ����Y4�Ca��ɠ�?��O�lsT���+1Ơ�Ec
8���g ~�,�8kL����h �n��; �GF��}��&�O4?�Zk�6=���Ӫ�+16�<qO��a�8��z]�y4�P�䭞 q��<A닡� ]ȭ��,t�w�Tc�k�O,S��f��
�y^19ݻV4T� |�^խ�Ee�>(��M&
�jU8�:��� �Nl�l}��'|�$O��=ti�/����W��OT��>�!w��UN�ye�'�h�k�$[�jR��L�rB���V'=�n�^�p�_y��4����f�W&[D���n������(�計,^�
�oKB�L�)��k�(������Q�D�ĭ¡{����2ۥ0�̯�|cx�n��"�O�B�Y�3��-�2�_�`�c�U�o�ƙ���e���@\�t��0�%=]oq� �N��N����?��I��S[F�Uq	�0���{�\��	L��h�3��xO��FC�IJ�DOjRp�zR����4���Ѡ�`�A>�	R�[�����'���0��ϟ	t���s�q�1����?�3,��x',3 ЬE��d���
��P�G5wh�P�ez���U�7�. q��(�>�k�{�h��g �Τv�)� k��V���C��{>��"�[P�ʑ�#M=��ӊ�v��3V���/��r��<L��h�#V�d�����F�p�Hdn�]���.��W6����t�R�j^�2�5���T���x�'��+Q[Ee���`,Pѡ�x��%� T6� ��@�@h=�5����� ��I��}KKp�4�L�q5o?�)�jJh�	z!����cQ;b���5�.��Q��K�:��<��_�Յ��=�	���l�W�����^���t�'��iK�Z��G�n�����.��C��	Fy�}wo�uf���F��f�<�	���l�l������<���m��@��֕7����c���N�RW�?�s!��4�%hj�r����	%K+�E�S�{�]�zGT�bX��*G�\�=-�{tN�]`��w(��|Tim�'l�ɨV�ij2� ���X�M�Κ��	M> w��R��?#���m�y���%EG$Z���Z���=/�H����a�]�10L�5���΍��	�mz��Z�~�>�,��#`�t�ST�we�'�ηɞ0�c���2�/U�"R�]0�`�I��N�G_vݥ0i �<��FWsR0ɢ���&��s��ҽC�z	�Z7Om�����������~zuP^�E�.��eW���D�:��]��o\{��S"�4b��zl��T�R�m��98&����S�=�ej��Q�bs=I������B�Xb�C����`0b�X ۙ��'��h�"��c� �7�XhyM=���	��b4�^q�!�#���z�����	<ZDf{�E7}!��KG}-�]�2i��a�/?�	�^�Nec��n�"z P��xO����o@�e��~�?o;@�����7=�h�X^8V
�+�"����n�I��NR;cDoy�7?� �q�� Oش�r�Ӄ�vå!u��o��2�\[�"��J�o�5U���_��V�L/G��r5�y^�*U��j!�a4/o�_d�|��I,�1Ũ�����������"b���i�0��넌�j�C1���56���
A�0�68�;�����iq[CˊK��d��N/�_���'��n�{�L���1�� �m���O�B\�ʜ�������{UGx4�G�y�Q:#���1�Ac�$X��B�q��|\ i�'Y4�`��K=a�3�1���'hW�񞤳ؤ9��t�UL�Pqt�:�m!�X�ذS򣸍�U8�u������ ���3B�U�߰�C ��O�����<���0Y�_=a�;r��Z7=6D\5ʢ�df�G?��Ԟ����Ũ��3=��ⳀU�2ۯ9!��rF2u��h��_�ڣ����֩�hu"}w�4�z��"5�@�g�M ����ƥWp(�G����6�!t��J&{����z6���F>d�=����{B2H� ���p�-��W,�f�{Ya�>�:-�	j�:�k���w�X���R&��S59���L0�=/��j�H�����zfb���Y4�cӉK�|�\qАJ��g�`8;j��Μ�^V_!�6�3,�g�@�J�,.}YdǏ/�n�T`0Rk����$�{,��|�V��L���5xcU�Z32L㥳�K���A8��n�����C�a�~�.-�:��y�WEގNISxM�y:�:�U��A�a΂C����������('μ��T��'"]X�5�`ȣ�����6�G�F�p/}0���S��n���|����S��1�����m�������=�-�G��[¥៚��: g�[=0��zT�ᜦZd��=jvкh�WD\��K��X������T��o�u������U/�i��s,g�9��b��L�C�����'	k$,K�xOx��*o�`��hOjp��x��0ى�;��ņ����:�x�����y�~z�f�+5Ք�Y5�N�vS���˶�w����������5�jZ����F<(��*h::����z;D �-�C~�k͛�&��-���
�&��9MAɁU8�-]X,j�w�ڭ�8,6�:�Q+�i�V�����"���W��+�\��1�ٕ��їBK��MO&�sG{ڃFJ}jX��c��r��w�k�5^|�%��6����Ѝ÷������(4?�dç��F����68��8DV�;����ۃ���m�!e���"�N��d�h�w�$�3�}�g���ɯ���W{%Kp���}�/F��l�o\?~E�`��S3G�e�>>X�?Ie�Z�����%#�
�s�$��{�E�oY���R'ƹHN��Q��^\����FE�~5���D��0��.�t9.
rUZ_�Г$�W���{
����|O���4sXL���S|�Y������L��t�u�\ͳ���G�����U-O��,�{�c?�x�*.�mM�eUK�	��w5���%�S�d�)_���v�{q<nz��1�E�����i�
�U�l1d�'7-�Sd
J��x􍨈��?�턈�/���^V�h��2�P�H���ёF�wK��#���/#��Jv�ǏK�}ʭ�Y���"����ߐ��W=�`4�a�?)��ڢ����e~P��w���rih»���U�i�~����~X� o���'9��$٢��
"��:���B������o��,���byp���ɢxOx�.I������i����:�,������7WQ�U*�jRyOpA���Lc��=��?鱱�帒-V�FP���]�����	Xyʏ�0�Mu*0��R�ӹ�5ې}��=A!Nrlb-vX���tU��;�-�R9��X��y�J|�|�[z�O��N�{�jJH��Ҧ-A�$�#�2���`(Z8^���4���H+��_�cS��Go���uC<a4����Eߍ?	p�$�Д���*"��w�%D���3�4`&b���y��R��"U�e�8O(o'�6�ȣ�@B�h��E��� d^� :�����V�pĊ�1;�������հ��?G-�Ƌvn�l+[�\7E��,���	��#� �Y,��	���:]����U
Ҹ�'t�R-�n��'P͗*���-�?�	�s#�Qۡנp���{����a�/'�W �V�*�u�W���N�&�'�������f���͞�)�<����`4��_�b3 ī�lMq���W�op�âN;w�k�X�l>M�Z���r��k+z  ���`�������Pa����Ad��[x���F�f+�CS�o��TXd�WX��dO��M�Уmd�a��+=�y�M��=�'H[���F�����]=�����aO�RE�6��<!���DI���%O0fO�wx���HgQ K�-��'�����A�G4��BT�.�}gQL�LrZ���� �b���E'�[��:*�i�5�;�;^�!��z��O��s�;�ZP0Ϣ(�x����'U,�i�y��[��9�(٫_z��Ԍ�{��%mx����m�u�=��+��F4��.�8<X0���X�l������PǨ�C�_<�[Ͽ�����9��	J��P�'�P�NF}-�i�Z��V�2]��$�"MO���z��	��vR'�x�#zb�:V�1x�O��[��"|j0�z�},��-r��)��b��E����%ml�
V}IM�d�,M8WÄS���[Z�'
��Z�`:��dvP����r�o+��_Ye�N����x�b�~�5�k�	RPF�
�%�Gun�{���<;��O�>�����	3[l�	�XPS��rd�'��!Q YF� ��:~p���� ��Q�P�|�A��T>O�.�
�-Npg��M���ֿ ��zA� ����Aq�Kr��b� �S�R'"���W��[�ˍ=Yc1DO�΢�8�	.���BM8
t�8��'\����c��X�n��gtH��sլ� �(���7N��s���X`^��d��_؅z8����eV�P��Ub %[q�'آ���Y�q
��RfO`�M"��=��	����ʀ!����3Ң�ޡ���`~�ie�R����Sۓ�#?�[��/UǗ��$ʄ-�fq�١�X���-Ψ����ZI���j��=�2@^��jK���g��d��R�2T�Lˡ����镖�dD�#v���0��;y\�Of�"�=k1JWcb���_���HK� �2����r(��~�8؈3�������w<�,�f��s@�W�Y��y�U0�v� ����j����Ei<�W뫑���'���6�b/��T��4n"�p<���������==H�Ƭ!?���oy��lW�0]�f1�İ�g]�nzN��z �E�꣢EyB 4TY�Eý+dJ �O��\z�����{Rߢ�Jń���YZ���-J�=��`�FCX ���yBo�\�P�"O/OBeҪ�H/K@ר؍�Rt��$�=]ē��j��Ks<���)X}~%�-*v���_ P��2����P@��?�	�>]�.\�˓4��H�+ѵ�5��� �I����\U��Cit�>�LP�30�5[���M=
y�V���ϵ����Kf�皪����� �;�6��mu/����Ԋ��;�����.��i��!O�Y|ÓK� �|:�����P@���9gQ��'|ρ$O�����'�j9�"�<�u�?$�w�6�����������DO�-�S�ߥ%���$�,'�^�@�;uij~\����0�&�Wbh�ppl��,0��M��C�۲y��l�����I��(oy6	Ы��w�[4����_�8À�7<�S�N���ߴ�J�W����D���ʓ��r��v0� ����]���E?=����8~�hm,P��.�@O��:bh�h�a�1x=�F����G�Zz�΍�Bw����Me���n����Qe�,|�Y`��$zBɮh��˜� ;XX���	�#,��Jݺ�k�A�7���F�$�?c1Zz�%ؔ�	}PB�w�p��� 	;���R� ����m]��Z
�)d�6+�"��v��|d�n�F�.��i `u��#��I�f�W��B~����aL��]�!	��?4�*��j��B	�ݺ�ӑ `0Nv�����[�����O��a�
�-���L}y©��d�&?%Vfk�I���)�����ٴ:*<�[f�'�{A
&�'�#}���Y���eJZT+���@@�ꉑNXt�� 7[d�`A���\�D�.�ŚX�Og �3Z���skJ���8u d*כ� ��?W��]�W��6{��eM �B�z �g: }7V�����ve�CP�}x������3��Fv�">p�1��%"Q�6������	8DԐ���d~pO#�%���%R��.P"��8��G��f �	5��&�<{�j�k�X���,l����d�Um\h�&j9��2Ս.�Ó�C�{�;��gtnW8A�K
'$m0��;�'�����'��k��P��f�i��FbȮ�(������l,`��I�-�Qݨ�Y�)$�ˋ�p �&��MoB$����ݦ]����,2U����	|�m�'����P��_^�ş_y������2?�{~��f���
�����5�_;{�E�e��O�ȇ�e�{�'�^C&$!�/M�)� �� ���"V ��cx=@�ס�E5���h����ՙ-j&xU��`���[��go��z����5Wh�٬��
�Pb���{DDLK?ˬ�1#�P��8Y�� �<NV�9,�f�늞����ma.� �s��|�q����B� }w�7X���)��rj��Y�nM0|�Z����v	w�zX�����i�y��Z-&��Ӫ1h��xRޢ
�؀qz��4�6r������ʋt·��I��=�h{@���S�G�%��i�43P.���r�N<�V|�B]���\�Zm��������RtxgYUO��H8�E�`��+��o[ċ����h���ĕ�D����V�����-b�Gt�s#x( /T�4f�(�x�� ���	���䞠�I�[�����Tk�i�?���9�P������)brnZ_@Ǘ��<k�@��/���i j	Ї2Zk,���0�V��yv���ŵ�<�f�)�I�aa�G���/;8?m@v�i:���1 ��O8]��w��!���@��h����=if�%أ�z�ĂU���>��2T�(Pڢ��8�b�o�$[��#��u����� ��B��-Q�b~ګ��.�� E	C �rM#�ാ��ĩ�t�p��6J��"E��ͪ?�:���l��˞�8��αX�����Pݒ<�w��	�X*�I���ОE�!�,��{�{��Us���->���&��&���>E�*����_��P�8�h�@�'�Ӟ�Pm�)Дu��7���"o6`o~O��{�=a%MP1�y�i�����ᐮ�
�6<�@m0-�E��[��v���4U�i�xq �z�*��������Tj�quT7v�#��6�ţl}3,�@{�X��INk�K�x�Կ�t����%d
u<��&�,v�î�ǃ$��ڦK��p�)?>�8 .�kdi�{E\p�bQ }=�� �wokO(�M�
��r�|�F�4���	G���Z��x�7,2k��F�0����,�0� �������`�%k�sIo�W�x��g��ɟ�Y`~��� uΫ�R��D��Tw�*֣�L	����;۴P��>��&z�{{K��ޱ==a���SN�i��)Z��	�C��sHL��e՞��]dN�ġ�^~\�m��o������,l
�����W�e�Ǿ�"4k1Z �/�<a �O�9���ڥ��C^���B۵l��.��u=�]�Q���
x�1�,}$fp
���V�Ig3�~=��d
���
;@g���kꡍ�w��ў Շa/0��j�Q��A�Lד�b�?�O�A ���a9�ŉ�����TG�`���)�{��^�U���	+i��q�a��Y����]�r�@H ��:�ѫiT�W��W Hρ̞��?����[bK�SQN����7f/=r���0�m��ն8�g��tX�VҠc�Gh�)�8\��6�����yB�ϑʼoq�[O�	�E���1�P�c=A�������c#,��%�,4W�(H]]�.d^�l�	S�����"=M�x@ݪ!\��E;�)s4\.27���s�yB�s��X}E���5����t����֎۞����o�~[�!��d��7�����	��L�H���%���:� W��:[|��������M��	L1�����ذ�M��b�0O����Բy,�]��r�6�"�F�*��q�&��=ť��#�XQCn�)i%��'��c4G	�G��2fpVN����=A������6r�U7�iV�.�pCZ�}�`4���!���^�9@զk����#�̟�� ��w8^�H�`�>"��,V�`�>5撀�^�c��#�n� �/���c���U�������E1m�Z�¶,R�<<;`��t�������R�5���	O������kĖHΪ�����F�SWc�USУ3u5��NI�v�'(�E����V�#��V��].{ʵ���`с/�����T��|��!��y3���	=�Qg3(���2(����� @S��ؓ	9�`/�Ґ�N��o����e�P����>/" Ѣ�,5��X(��,��X�0* :&B�+�'y��g� D�&O%��ޥ@1��E�u� �_ 5�5Vd����.�S-�?"���b0���uI+@�>���;��K ����f^�0� ���O��^�4�r�L#s�K]���� �9ed�E��<�b��Z�7�)"�fj���H��;�ۨ�q����6�b3{)$�����S�`qf�XA&��6���o2�Pĵ�z�Q��wb���>��\����&R3��4Љ��A�Jr�7$�p�ji�?Gv�+��Gds��yњs�'���<�u��7�X�{KF��HQֱgDV�M"4�q�-�I2�-Y��yd�Ȩ�S22������}=/������y���3������0F���L�<D Xݳ�u��@V
zJ�n�f7���\�.0��U�i^��b�R� v.#�ɦ���	���(����g8����*�����q3@kN��3�U�HbQ��'h�,�h��C�EF���֓Z���W>�}b-��|���=a1�іP�.{�	��H��TU�� ��l�R�^y�֍v�у{�_ư��h�P�@� i+�ϰi�!�ό�:��yU��Z��6r�az�/�<��PJ��h)]���3۹R�0�,s�F��;��4���PD��E�Sv�������-E��dY��v\���<���� ހ]��s֫_�����W=a���z�٤:��	ML����R����Q�	t!�~�G�ZD~�
�gqO���ؖX�9Z&���q���W+4%�(�wG{��ڦ]@��9�	Vw��W2?�,Z����]���,(��� ��5UoA��(�N���G~���ORE7��I�E����ȴ�X���>�5�(���%l֟� ��X.���
��&�<�bq@nn|ĝVL��ȶ����]�*�֤�{�k �\�����.����,9�V�����(Ͼ Zt$�x�a%pￒw*q���?���4|���3ye�����@�'%v\nfʞ�\�2M�����u�?h� ٕ6��� ���*!� �(�c��]��oqX�����}��]��{֎�����dDc�uR���K@�$U�s��wOПc�xm�P&o�s�Ƴ�4��>���@x.���rO���@Fx�� a��X���[Q�F�_�fau
��i�r��~�����t��NEm1��'y,vҬ %�&�Ax�	��(V�j��u�%��({�)�ZN9|��6�S��hpw��s�ɥ�Ce����Zjt��̀�T�d�E_=2�q�Aq"�D���L#����@m/IOI��ե��􄭉��㪝�&�B�sB�)��n�UY�M���v���V���R%"	�(��(��d�p���>=�fb
Q9�JjjE9H���	�>Kf���'�B�J��,����5j����T��B�>%����Z��}7e�i��d��[����5�%��%F�����`�%�`"�PJ[�=F���
j}X�.<A�j���a��C
���Vv#С�*>���0��$`x���_�R=	2���*���'��b<���h�X��wX���/ۺ��\#��K��~-/ĵ>��~��d��#�(u�L��"NS�!�{�hW	X��'2�\z�_��:y3zB�9�I.�%���U�C,�H\i��x	��_<
�M�}Ь"jpPE�TM�	~q�֍�܉���.�<+�K]G~}6K��ؒ�Z�A�E�T|���.)'�gE�'򄙦#q�c�<�ê6��*���"y��?�O�����fbIM�
p�WTHP�ͧ�E�����)�֘��=A�^�CarDt�48�yb� EQ�;�d�$�w����:�,��=5'6����N���m6 �m5T�{�'�؇5�O6y>޶��<Lw>�\ +xR"Ɠ8���=�k�]�ǖ����:�T��WLƙt��B�H\h:����y<A�Ji�p71p@$6�P8p��!9ř!`X���?�Q
[���n�&��-^\��l��+Jc>��Q��<�%�y@e�Y�T�KU��2^�B)���F򌪊���SV�qkO�!@ ��hu��Z�\�"�hc�8O�L.	P�l�=ay��<g�Q#���10�d0&Y��֓��S?܎bA�H�7����tކ��p��d�}�����P
@�>�",#�Έk>�,�^f����4�>�|<��Y�Q�"B���m��G�]`��V-|{��R�]*���W]2E�\�h�nd���y´����e��s�`JAq�R3,�u����RT�t�����]�2�L;�8bɢ"gyWsI@)O�"���6@X���i��=���R3 F�����5��A=G2O����_@�M��	�#BaƑ%��uģ���̳�#S�b���+�����	S��1��,�P�������p�>�3�@�RZ z��H��%\m�J��K+JqT�C�v�n��5rv��"�'�c���z#/�ۋ�稃~;<��b��y$9�c1Zˋ1���6i�=�c1� ��)*��{{�$_�C�a��6�MqY�SW�!H�!�N�,��@�� ��4�����B9�C$�6^�|��d
��}2�%,֪���w�|�,j��d��J���E|;�L�nJ�����}���@o�!��67Ɠ�ed�qk��.�%X���RZH�_�uX��~����:���Gd �-�S@�Jy�5HN�(O(�r��Ok���-Afe[�;����e)X'O���jgV�"�����z����@Y�Qw�e�`�yB�NW%§ߊ�i��U�,�$>h�<���]��d��	<wNˋ�[*5�_#��CSO��\�{�ع�0�G�!�J����J�-� �c�Lh�u���M�?����9*��*������b��eN,�B�נ� �2O s{�'�ѻ���rY@n1S���=� WO[,b_@�o��F�8OX���_0EM]-��nh)�b
}�ʟ��rg����da�"����n�'teOY��P9��)p�T�<�B-TP��(OX�I{=a
��i�����z�]�
���I����	�'��It�7J����s�
"��_,��4���dN߳(.�@�Հ?�&�4���_�W~1�Tg1�fz��_~���[V�qQ�!�ɢ��Ê�-�w�����x�XѼ�*v��ZT�j1��RUw���C���W�_$�'�D�۞0�ױj����t���T�����jK�L�_�y�"Z�xNe	���A����f����i".��T���0�(:����n�YvM��#7�[�i
��e�vr�����~�.a�nK�������I�A� z��t{�ňr��1N]υ�I�Q��"<ًrO�xYCO ��b
N��tS�i�jO��=y-�Hr ��<��O C��kOЇ224�$u	��U"����� ��:����?�,2Hq���@gՔ�����h��$�oQ��')-��{B�'�n��?"O�
��� ��s`O_T��2ꋰ�VW�U�+vA�ڕ�$ޢ&��Z|�'����7�m��e�'у�S�|j1N	uA�Ј��t�o�,&�v����nT���gE�I��FriH£������L�,������Z��=��=�ܴX����"��K��B+�o�Y��v��|�;A�����2�R4H���:�[2���ձ���E_h���\z<��Hm=�TJ֝�٠��gQW�"+����'�Q�C�&�s��br��"�8���	���Z��֣; �p�6L�K�CO��R�y1n��U<��lQV���\t)�$��RF��:!J��fA�|����������{�'�-J�y��T~�裺��*^�	�>��F�I �%�P�Б�k��;��Kdj!eh��y����A��/"G�b ������Lo�	5: ������
���N��p��
8d��?���vz�����g�� ��2tr��>��h[XG6��1�(Fl��kX�j4�t��K	�g	��aq�lVa�5��%S��MP7r���} w-�@	���ABף	�Ϫ���E����m<id�E'0U�;����G�wԢ�DOشԢ��1�=A-vi�𖓐 ����w�yY�k�v�'T�<X���p*x��'�Z��E�2�n�k�,M�Y,�>���� �P��9\�C�!X�k�<��6��O̭�R�U��^Oy$��XO؀c�nG������f�Hӆ6�q[�z�����ٱiku:�o�RD��('���6����|��O�(a�I�$`u�� eVkMgeŌ�������0�hM���tKwP��%�X��+=Yj�j(�����������.��	�
���e4���^X�< �N>���L�����d���Ӟ` �S�a=n�~1�/u���>A� ��}	2����h��s]F
+��A:�I��W�@7AR;uFx�v-ɥv���qt a.-v������z"j	����3 ���	Q�KV{�4��k����e�{�w�n_�Y`eK����~�P���P�E7L`�3H1�[ܬ�	[Z
�G�0�����ŨG~M���( v�,�S%�\��4�)oIIG~�2��-�@X�)�a+ ����'���������vک1��V�=�"��x{.-#�|�js�pQ�^�F,��J�7���A~�E�V��Z䒄���4��W=a�������4��C�؈��oT~�h�E_u=��Lޟ�|���[D�Ę�M���T��J��@��b,���+�>齼�4x�81�"�ʅ���	Eq�'�u��?a}�K���n�Yx�E\/Y��W����o.��"muO���jr���Q\aU�������.���9  _�Q��~�j^yM��ݢ0����R3�1F�ow�:SWe�u]�0ӕ�<A�am �ƄdF�f�'t�I�2�b�:���[E�g�����(--aS������Һ���]1,��b��D���j�'򘦴�w��t�4��N�0�E�\�����Y�Y�[�/?�
X���!a]�#�k�4�zI�A1kB�z!9.X��8��"Z��F~�Y��'�)N�?���l(�F�|`#�sC��+?I�	�j��
5zM�M�__�	k1D�t�|�[���	���Kr1�F$DU�-ŀ�>�QG]��{[{��"�:bB��y��A�S�,�[tS�S�'�y����@I��� KP\>sҼ�'�,�Ҝ�6��Y�75�`�
	F���t؟:�!տ˻P�wE�TdK>�X�)����+���/5�i[�;���kO��Ē]��LO8Z�=�2#�!�j2UUf���$��J�`L􄅙D9�7-VU�z� �Ć�d��J�Ѭ��0ɑ<�2��wo����.����	k�^#���U=�g:��x�j�#I�g�s���!�9� W��Y�RK�4���vY��9�]/��� O�z¹�!l����HcAp4 YL�Z�{oi�`˶�����:<j�1�X��c��q5&�Em0�uK�N�|�QS�cDB,�@5:��"�2@J���wSX�����9,�	b-�Ȝ����x�Z��  �����G:A޽U.�Z�r�z!���c���U���ZQ>S_��"V�6���,v;�Q؅3	ʥ�l�����������&i#-:Af;�E1�U<V�������v����b<��'��`�Ej$�W_�{-�y[f���^�P���Rt�誚����X�k�Bv^��R~Q.�] ʦ���)��+k���F/*�z�\���H'`�Hѩ�:gѢ�'���FME�����qV�,��CO��X��z��ؒpb�D� )%]o�LTCgUK�	MuPj9�Wr�b���O�U n��L��.Rt���<I��K|��"'�����<Gy�`1IK�b�'��N1���ٟ����A-�%S�I�
	�h�~�bNO��l�����hp���-�	��]q�s#,H$�צxQ��"R��EOX���	KVN���&�z����U�k�kxg�|"ҖJgtD<�:��Ŝ������6(ܥR3�c�����QUр�b=�C^�8�ޯ�?��<0��ûcy#� ���ߢ�:\o�Ub�AY��Y���*Ȯ6D[���<+ǅ՝��&�d
Zo(�`(�����9���G��h���:k�i�[|/ufa�H~���`���ͺ�l �7����Eۗ=���X��"Z�o䷜�	:��
j�l�r �[Zy
z!�%���u���?tˊC�0��[X$���K5!�r(hW\�'l�Z��-!��3;U|������*NU�Ս��݌�\��s`������_�<%�RF�(�|Z�8�����ЦR2���t�����=a�Gq@ b �W���[<��A
�jM\g�VO �u��'�&��E'm	�N���l�	_IŇ���f )���4��LK�P�$�ȂR�H�i�f*r��,n F�h�1����p&�Z�&����z.�#�h���:�$3<���o#-^�m�H��4UBg*?b؟�r�PtYlpD�5P>�cmۛ=ao���6H �(i�>{W�1����{���^�e����K���R&�F����H\9|��s�O�����^�4��84U��O[E5���2�PI�\>I��*K�7Kb����@���"�n��?ذ|�J`�Oh�<�zF?W���b�,k0F���2J�)��RV4������w���l��X�W��8��k=�kSπ��,v��c� 37��'Hvv�`�,"�R!Yvc�ꚢ(��c�W�\0�#��(��;=�z�����W��CQ>�~���؀O���h�s����]�p��'X%EЬY��X�U:I�:�9t\-��"���T�i��B�9�,^BI=�R��b�$,��Q��i�4S�'e�z��C� ?E�!�X:�Sm.o�Z<#�au:��b,�9�	��E�D����>�A� �%r�a
Ot:�kQO��9��׹�چ�\��i]<���Ω�Þ"���Xi>��1Ї�D5<㘧� ��#����`���y9�'�YA�Ao�7�?��>�=��'���^R����T0l�T*��=`�>�$��_�3�`�S%�/�9�5�T�)9�-j:+��Yد�)c�IJ�i�QH%��qM�c9$�S�ƹnjOع�Z�_C+߯�q��4�}���9��>\�Z�q/��+�#��+��ؽ�j@�d䇢��y���Bc�0��?i�uE-$��("�d�9�*&�o�J��c/AQ���1��< �N�8O�J� #����TB����H��,�h���������U_�6rXb�'�,���8�M�ep"4��N6�v��;��)N�$�����-�?������Y�>�x�*�gڝR3x���3�]G����-ޟ�	�S+�'Z�e� :L.���EV1;w[�E�<�	|��'��4�*�1���ռsޓ�+���J7`
�:{�9k�^OjXlдQ��� ���N9�c�T�v�&r�8���~���N�b3O��<�FF�\���	���1����f��%�yP�9l�����Nv"���z3���l,��7�^�D�@qZ�ٜ� �yC��4R���y+{R2T�bp��c�UAõ?(4o�p�5��cT-�ڪ�i���� �[9���M�: Ch�`*a�y.T�b|8����%:��<G*-�\�(��$��)H��[�X ��3���=dA�N�c�*���+�,N���Pl�CC56�Rq�l�k/�aK�KVSH�)����$2�W/ؓ�`2]�NSZ�[|C���E���W��X�|(��Ƞ�EJ�uX��}~��w��,�qM����[��+8�,�m
�<R`��0�i����ډ��sb��������#S`�3�������'�A3U"���h��9�:���/��~�������fQ!& 嘀�@$ ����D��5q*m����Uz��"ZL�mI�0�KO��@��=���qg #�g��J=�.릘�Zѷ-
Ȳ1�ς�
4��Е��h�@�n�NE-V�,C�D~����h�I:���A[=� Z_�Ih!�v��f�|�q�,+��Z0��z���!8���<�(�͘��:�Zh�{���5cR�%o�ZZ&:��2h�o��
y̿u�ߴ�#�����m��滞�aCOyR$4n���?cڿz!���f�Ϥg|�'J�C%��^	��4��۲N��ɫ�:�⋅��	԰<�,�f���x/V	E������ѻ�աeO��}�'�[�]�ԕ
&�K��i���!r�s�@n�G�X�U@�w��Ć�&=�b1^�
���#,��y@ΛUZ���f�O�9����4Uo��g��I�����6��,�YW��b�>��?l>`^obJ3~��'x��Dd'4ʢ�����MO�6�7�|L����jD\'7�$O�ˢ�@����"���Q��� �������pOP���)��+�ଦ"|���j��\.����R�w�8����I��y��rY���?T`�Ҫ����������<��vP� SR|�'�YR��l��n�P.�t`�RE�Nk�xe����!��$W��������68A*~�\�M���F��z���r��Zd�"B���$�=�)�z�m{,F��q5#Xp@O��MmqN^�K����'�{������.3t ����42�|��N�'�m�+�i�� 5��R�/,.@� ����W��]�k��PO(ر�,*1�v��{� P��xO(M=�,SXk@W�V�WT�w���-���Q�̥ӭ�q���'��"$�������[��>�f��y1,]�L��9tiǑ�C�t�/��UB�B+����	T������-�ʔז�Qj�C�B��П��wս�?Ҭ��Lj���7�=�U@������~�|�-��T��k��PI�Go�O	tn
�u䅠�^��[���t,t<�ֽ�����g��#Y@��d��͘�,�m�
�,K5�%tsh�	x�3��Y;���kLh|���'��f�b������-��W�%{2)T������i+e[	E���A,�I\�5/*��	7d	؟����9�f12�6(���K�թi�p��Zt��#���y.~�ą�d��@�O�slVed�s�_L���c�CuVy c���7p/;�}u�W<_E-��v�'�@�Ǟp��W�
��2uJ�f{�]?]��h��??��l͚p���_�� @�q���ת�/�:o�/�fʰи�$0=�ޝ�q��M�x
�Ҳ�F��(�pv�CW�6�y`W%^
�3�6F��˖�]� ث��vB��'y��hb�L��'������r�S*�Twlh�-"o��ow(o(��`����v�[��<2*t QP �S�~=�����UtN�[����D��w���-�m|��1���\��w�}�����ɥt~mJ�U�~A8�>�R��8�O�Wu��SC���P�ʁ��̮�T.h�r��ʮs����ʦD� �6�Ąpr"�^�=�l8�u�<����P�GxB��T�S^?�8Ƃ���׽u��b�a������ (S�[]:�M��1F�$3�x�[��`0�ʡP+[���_��"��yn�����V��-6{a����sZJ��\ �8��0��Z���aV�aڢ6�a2%������L���5N�o�bT)�'(�t�� ֢�7��j�MA�o
d��~�ɝm6fдs1=�j����B�w4PD?'�0�H�	���Pد�A�}���U.���Sg�J__��sO��m���f�',�<*��S��3���=�_呂 o����[\�ɻ�Ym-�9)����=��Ai��*�-���7��.p8��-�s_��ss�r裕�6���t*�7�"b�m�"&����'��xH�sS`�7�Ci���	�Z�e�ݿK����Q�hI=�]_�UJ���`�{���E��>_�8x�|�а(OvY����8v"�0V���^@�����\V�;u��� m	}��'���(�y}�g��Hg��g"OWb-���������SE�*hu�Hj�����jt�쁎���A���Jl�e��M��*z�xt}��L6,��T�B;�u�s���^-�o��o����{UG8���8��\g� W���崨��O��01,��E� �! ��	�&7I݈sx^��]�k8>�q�\����ppȟ����M��D�����l��3<aKf�T9R�T���x��xU|
�i*$��U"�0X�1;:�>e���f��S5���qP|?-�g�Ts0��F�G�Q@�ELVՓwBw߈
��~�:U��-ֹ���	5 9W�p��b=�`qY��bОȯ_d
��@\�{�|*�K��6�
`�aa�08��7B'����y�@۪��/dW��}�<A9j����W(-��N���E��E���N��Z�}�x{uo����-��~��6~�Ξ0��=�Rj�wx���������tՊRC5jyB|����w�4�ԗX��� z��Y����<a�ɺS�i� #�V�c�6Kѡ�Fj�*�y�$ӴY�g?�n\���M�`��HjO�W���*�2��{��X�V�=�b1G��޾������ �E�RZ��'�j���d��q�zb���22x+=E
����IWcy[��p�[�?\�0�Ĩ��
�砀��F�%Nd���^`��!1�?��I3�����8�E�l�j��[�?���d$̫�蒲�Y18"\�6��P J+�ކ���2@����Y�,K<�����Pw{{{B�g��U��KS]-�{g%ñ>����J��U5:eyK|M�em�	|�����1��9�UF�	 x��Z�	������9�JlhyO��_{R!��6(�e���3��@��l���r5t���{�u"!�Lp��)��x�ڠ��F.L`-� úR��>��!m�R%R�`�5�hj'[X�3<2\��؟auPgQ)�T.��^aᗨع�"����?8���<�n��hE�DKXX�g���e1y[k��K�m�P�߈�h��(9�{��DG��i��9�6[�'�s6,h`qCܻߢ�$�HO`�/��(��<�TpE� ��ݲ-$ո��#l�� �[���w�O��T�]j��Z��ˏ<a�Ȼ��(:��*�0 �N����(�e�Z�QE������j�J����'�-��',ou�OI������m#���}},1t@�gr����z�}�T�j�����Rtꌪ�3z�6�a�NF�ϥ�*����Y��
��l��RMF�N�}��8D~-�
�\R�Sb�(�٢�z�.�+g�| e�ŏ��pc=�7�=_��H$��˴֘��,8@�2W�$��l�=i�'3,�g� Q	+ (��&������~`� ����*έ�A��`�yZ�k	�
j�_D��b7mx{�r��<������ؗ�jY�k����/�J)�ٱ������Z��Χ�^�e�P�����to����uDকĖ�my�	����B�hq9o������ة�B
r�jh�|�F��  ��2rvp�:DB�� �"!��V����`��Ȇ�{�Y"6���]�U�|���1l��zB/��ܓ�&�$�����%sİ�x��,R|�	��B(74�=�\'�B2�b��� D������?k-.����׊w��ϟ��X� pT���c8�)T@��o@1�����-�H������|����9��VKKK���6f�{i�3O'��53n��ʱ�-OxG��%����!�}���t.���7�gR�3d�8�|+����#�(���8��*>N[�M�.]��ǔ�.�D,�E9$�A˂$L�	�6W������a4"�{��DΎ����e:��=��s0~ �zBk�Q������l��!�xY�~_��9nqA~���Zt���U�
 ��� y,�QU1���z�k���,��Ch�b"H�~�δ-Ɖ�!����]���<+�p{�?OX�ȏ���c� B9N� �=����-�`/�b�V�"W�L�m �M(���X�����ޣ�'�S[��S������¢�� BN%�|�br�'p��ZQ����*�UQ�JG�k�ƸR��t�4��[Z�ڼ��~hQl�'�gEi��D9H<_B�G3�K�d���|U��5��l�Hk���X�Vk2�p.@\�����]P�Ñ���+ZTo�58]��	�E-*@�x��"��uw%����Y��#";z/�Ӎ1Y��ۘ��𕜞0���Cاqj�w-v�x���XrȂD~@�fU�Bv�}�����X��Zc'� y�BG�&��/iEq�%�^��S�����v�(O�-֩K��Ly`ϛ��?�U�TJ�Y��yhNr�?C� ��-�D<'�~'8��e7���J9!�_�IeZ[��I��K:�SU�C�z�{�}t!�����S?��E݇5O�>��k8O,��0��zړ���R��'�m�,:"��W�/xB=��.�T�,sj�3�� �zV���͔󎷨-q�_��	�^Z`��aDrX��[L�t9V*C�'x����e��N}��q��?���k�ؓ{9�pۢ���Q?>�	�?P�yt��X�_�6�'Bv3d�=o�F���'FR�c�ǯ�!�m�Y�-~�L �):���
h$&��gE��%�iv��j�(��2��,����'� SUa� *�@�-R���|NOּ�6���?&�:����7Xϫ蹵�`Ƒ��V�L���� ��S<]HMU��[��i9<ig�_7f�Re�����I��}<�+��h�~�U�T�@������H� ���\@�Om�	6��v[���	�*e���p�PIEN�D�o�+9U.a���R�u�v�8,	����h��*f�=�\����S����?V�{�Ѭ���FD��T2�V�=ɴ��\VQ��ր��P�BgU����1����	붘J�Y��1�]���8o;'	E
Z���EgY6>�Q�}WZ�%������Y$���m/�����ά��|��0OT��=��[q Hu��������é��.�3H�	�0�/uD������,>p�*�|H���(��쾡%A\(��08�-(�	Nh��(���&�*'��%�wU-C�U��	K������ �X,�� T�1����\�T|����y�'�D-�7Gt$�v�l�����n<��I'���O��jq<�%vau�i���)�w��u��I�f�2z���O.���J�ȵ�V����C���o���r�x��?�g���J-�&��	!�MTU�\�Ǹ���=y�b�� \�,�p�wT�ؼ�2�Ln��^�S(��L��:7�O��m�nS���J��9g<������^ng\A5�����H(�*�E��k���W����ڬ(��b
�����r�r���p
كc h�5�p4�����8�^Z�����W[~��:\��Ώ�t�*���8��b���+��ti��N�zȫk���U;TH� b�'%���\��
xf�Z�ꯄw̧6Kv���=���?����)+�f�|�J�[�q���1 �'�sF�?�m[�'�˶{B�/���d#��R�<a��D4b����?PN4.�O�5Pf:IM�A�)�c��E~-*�K�LI��r��9P�D���*\P���؍��ͦ`h[ʋQ��E���/���X<T���N�/�����i�QV
���1u}����j��. ������������*Y���	���OX��jt���Db��l6	�g�X���� <W�<`����,��k1S������'+,��2�4.���2����O>���ҫ".�&�SR��*�?���(��Wk�-���`��H�l��Cx�W4�����7%���0�@��䞢,~��B�J� �I*$\�8p����-SZ 2-��j�U.��Ji0rUM*3ɢ�L	K��	O�[��3�jZ�-�O��m�	@��K(�_��s[�'�눀��~��7�pwע�D��(&�N}?R#SQ3���h1�t��3��K���k��8�+���������<A�o�@��u���/弰L��Z���@�E$�;-��kX��-�Ow��J+X`����;� �G_�GG���S޶����f���9t$��Z�)�1NgD���>��谉Y|(����Ŧ 6z�D���	i�����J9��gן�7����my���o�ȁcluQZ}�t�<�G��fQ�,�\�\ �e�6F*�Z���&���rg+ǅb|�,����Ae|@d��|���yI�{B6��+�U v��:�R����ڌ�;�	n��ԲxI��V������u�!����ё�^���
�T�ȣ��n1B�L�l��	��@�@�� ����@xPe�#?��ŷ�1`kȠ�-G�G)���<�`�W�����iP��9�(�wK�D'�Qףs�t��H��	��"o��"� ��(��঺��%d+ ���`˃(�~M�gxd�@t�D�6��n0��3`N�J\i������j��+�V zb���9�+�� ��OЂ6�������v	�0�P�-�z�L5+�	R;�X��x������蓖x������R���e@[�Fw ��2���z
H�Fg���{�Б�<a.ȥQ������T/��O����'w�Ȯ`���3PM�Ku�'��L-/RE�HD�NRO��xW��4���IF~o9�{�E9j�
�O�H �J�,�	7�&>�<���?�s4 �gM�ޫ"b��O_����.%-~��^mqI�&��w]0��rp��R@���HO�+����D��5[L����?�l���w5S�%�t�JO
Zt����݇o ������x�ٌ	�Gj#v�� ��#u##�+���V���J�qi���E�a}�r^�lъ��z�.�\c���&�m�}x�vY6�UYt��>�%K�"�'(T�'���Y�A�v�Q����X�}:p`�o/��ˣ��O�� ����I��}p��Hu��.�3Nc�V��D���|�'�@UE�\Q�kqW� lV)�Lo��[��@�m�%�����Thފs=�W���	6��M,N�m��d�3�%�@�"?'�b���"��� �X�,����v;��bpY�̐`�YD�+�y�~,�.j�ڬݞ��|��qU�Ef���1�ٞ�QS|�)@�4�p�ï$�=V]O���.����dQ4�@Zח��ι�K�C�/w���*��Ⱦ��X%��mC ^�*����G�e1I�	�\�:SŽ�yB�O��,�Wˀ;��	��^i�Ptq>3����+/m��'f�$��Yj$��*��]��|����UWc�b��Y�B ���ϥ�%�:;n9��f�x�(�ԏ����6����cl����I:͓�մ��|�P�9�9�>�}լ_�n��Tby/��.SM�"?B��;�La)�м���م����9�6�,�-V��nr�2���x��v�K��2 �Uu���H��+�t�W-F�ƀ%�� ��#�$�c��o�o����0�Ƣ����M|�E~	b�'H蛰1��6��s���m���X�}�y�TfwgO��==�:ߗ�� s��rF��%O&XL���s���"H�vS}ʙv������Ixn��e�E*���Žx��b��K�xc��� <;�v�ĕ���i�D��f]�	t�J���$a�=>WG+D"�O��_�>�ߤxO������<���9A v#�pOX��b����08@����@���0lU��{�J֭�#O��}j���Y/���BX ]}�'�A=�?�)��[�8e�C���|��=���Y^��N�o �	Q|�h
PNU}����0����h2��;��<aa3]@E֕��A���|m��� q����{DY�7��hp�� ���z{�Pj��O@I����f�6e=a����0�_G{�Qa����D���'�`yߓ'�3k�����@�"?�FO���5Q{��:�'�m>�pjk��H�����-�>������ZB�)K�)ޓX��,���ƀ�����9��7"����:���))-u}�,f%N� ��(S����5�iG� ��$�����?�x	��m9<I
N�a`8s�% Ǌ҈��7�� iۤ��[<F ��YZ����0�=*��
X�� [�Y:���A�*��/ ��UH�QK=Io�]����F�lHO��U�sOg���f����C�hO�����-���RQ#�E?�R�z��7�)�Ar\l��(Ohĕ=a������e,+�6��G��o�0��D�\���:���.L�C�S��4o~T@�e�w`���+��]���<�~".��>�'Q��f�,&��0�?�z�����	�^^��=+S�R}���-U丨r�T�a]�}��xV�}�`���2�S4�|i��X������ `$���,�B� %L��ព��_���2��K,
�� �.H�_S����jX�ɜ  �4C��\T�r���=���K��_7�>#KMW��:�e�蟗%(�68x�c�@,�D޼�������Z�,�X�g�Y�s�O��z܊����/�gѡ�'T�c	%L�������}w`��p.�m}4jdd=�`��4`k�iA�U!R�"��kkhє�&�lqD�+G˔|ë�泓B�x;%���"��5";$��� G�^nb9"Z��֨����q�@����!��y��Q�>���qFn#�E)��c,���c��	Y��c�(�']�{B�o�œX��*$��. �~+��fm@����N,�N����t�3�N��$�R�Iu�����i��1�ʔ0�w¬���w�,z ( 
(/#=����t��;��Y���rkp�k���ǔ�z��b��:" E9}�=Fgz!�S,����{/���c ��a�	=��.�<��ő��r���NJ���E����~� S��Y`�Z{�v^O��8�
8Y�+�$,�V�[$��	՛E�+�b�艂ݦ���G2�{->� 1S��f�|�2�I��0�#�S�(�a�ߊ��Y��	��R�L�"�N�TF{A���<����Sy�Pť.��2� �YM=ikq]�M�a�J|�h�\:&���t䰚X�ZjK���E\��$�c#�;�_���Tӆ��(�R��8���@�R��n*�0��(��`q���k����&>(�Ľ��V�>z"�`ͫ�$�\Tg1�l�<�j���ަ2�3tp�.����x�{¥����,�î�w���pТ�����K�	�?ER}�b�<O�\/��2�ȿ��ti�+���|�$T�(`�+��"i�m2?��V2f��9��E�h��=s�6뎜wU�紈�q?�0�Fy�ꌚ��{IuS�m��M�_P�p���`皩(b,��0��YCO�9<,���W� z�Mn~�� <(Z�nd^%���ɁZD�z��ͼ��� בK[BA}!-��mǳ�iEi4�u����5�V)� ���=Y`QZ���D)�}��u	q/�Z��_Η��nя�:�4������)���b��[$� ��/�����0�}#V��X���{�>e
�@(p5e�Y0ů��`QG�L�b� ]M�����ՀT�d�?�
�iE���ŰȈ�$���j����\z�L��Z�¢���1��F�LSy��`� $�)ړ��S� �)u�Xy�f��}wٓ&�$��#?9�>m�:�`��i+����XÙ@�5D\�N��ㄮjAh��� ��R@]���-��@���5�p��5c\��`yˈ�sZ,�f�ڲ��I�\��8��hu`��χeXmUUX��x=�Z�"Ge�g��MTæMՓX���=�`��Q(`
�Xp S��L��ND<��Cg�@�����Tԉ��+c��{��R@�m��������B{I�)�t=�Og�90�s�c-��3���Y"���x`R���'����k�vzB/����&��P�e�0��mTf ��X4��	�vO"N��B� ��⧞�L���',Z�p�vklT�o��hIRvЕ����7Ա���� ���Κ�6`>��ۨ�����?Jv��6�N:+=�t�ėN��t{���fg-j����G��
r�#v�O����G���h��R��g��+Y׃��<� ���%m]@L�S )EOx���=��4��-[[u��hp�>R�p�H��!	y/��R�������2���,R�z�RU�<�,�F@��Ώ<A�^SUр_�3�w?�i�=o��]����9��	�v�p�{Z7N;W�b4��,�vSa�\�5�'�h��9�i��8���Tb%�0��2�h}9�+-�Z��#:�I'�z�<�$���C� ���+�Ѝ��{鍗��/$]`e����K�},x�"�R��V����z��2B
 BN���%����Ǵ
���W>�/WM�_Q�><R)g��A���ؒ1~tړ�E��E��T�ԍIo��vyĘ [�Q���ݑf���7�1�Ң[��֍�;+�gl�%F��]�����} ���l��	亜U����`A�ԧ�Ξox¥��Y ;��.�6�/[���$��
2I$謖2�,��~�u��`�(a���z/�����9 *dD�'̫�䃊��	�����O�i_������6��d��&�5X̺������h.)Me�1��xd@ ��X6��*��"rx�b�`�/3y�2]Rc��@z��e��,�J(XU/P�+z���j��~S�����|��u�'�Ď=���@~~��?��Fd��:`��F�}�'8�Y���`;��ɱi�{��ب�7h}�m"�K������/� �4J8!��fb�ϰ* s���pc�����S߳�.E6 �;A|�6f/�	�@�G�¿���a�d�Yމt� ��'£��0�b��S�%)���4m�:��e�ǘ@O��pM F��=���� �[_��hc0Ѣ;"��)r���Y@��f w�F����	ݲ��AaZ@�U�?�I�<�뛊��[̘�	u�_Vk�\~�wl��	�6.��s"o�>��'�,"�����.�Ou2���݆v����{W���A2�Jt�vn]��l$[��g� ��[�á�b�'-&i�x�G�<��:�`�FȮP���
I����m-�ۯ������-QZ
����J\������� �7z���֯PvO�E��y�����h��?[Y�C�/��֣��[r� =���W��J���w鴋���	΂�l�djP;/��
4�6�{��G��K:��%cuzo�t��.�E�DŇm٧d�>�{��O�	5�5mb-���I�� �Y�'Tdt�'�F-] ��I���4x����Pw�9˂8�֚6B6�L���Ƒ���&�y��������äμ=}O��zC�K� /v���,�S�R�gT�hW�\U��s{BY&E�׵D�4!cl��3���C���:tV�`��b�
����0c� 0FAi0�^[��J�}z��UH��+������g���!�'s,���E�F~�CZQ������ k1K�yA��(��`�Ӳ��R^���G'T.S-�V�K�T�"�%�xB����@�z�����ד��) ʦ3�N �4C��HY�)�O���Zx���qOX��r�0�c%�z�<a��� ˡ5�S�� ����'��5:,6g�T?�{�I]!�a�*i>�-��2���X[��M�!Ɠ}��:�����-�u�����fɖ�PxG[��������M;�(�UQZ¡h�ր�?,�BAeRPUI�x�6U��a�`q|�!���H���������'p�M���.#� ޢ���",ha�W7�d1Y�u G�Y�����<�u�~dJX�PX �LSU����^6x�����Ae�1�����]���|�'lp?�ȥv��ͤ���^fh�K�Q��'�۹F���y����)��S8� ���}�3N�8�'/{�F� 7�	�L;��?��\�<a���	�B��r�Z����i�м��z�آ��7�������>�5�Ͷq�8�_�Og1Cϡ�^��	=�H�����j�^�x �;^����B[�6-��f�� ՛YO��� �we�Z4���]*ᦥ�TPNwFh�A��(S??��7�!#��,s���[����i�Q�ȘY����t��r�X��P�Ei�n�&�̲Ȫ#)�[Z�ȅ6�����������(�TR���QϴS�,م8�6�כI�0%$`���s�u*�c%��c3-
�,�8mDOte��ʳ�d~ؚ�Jy���n��m8��X 	5�r�-:/����5��"�N9(�U��|����
p��y  (�v싰Q	%���ݢ�Bi-�i�����ޫ$3ǥ��>,��N����	"{�el�}��"h��S8xO�[ܖY�����a���N| �|�uC#+jOѬ5rvpV�1*�a�� ]X ��y�7`��D�lg;H���F>�D*A��$�X�ϵn(�$%���:�L����M��24+�"?/ z_/]�3U$���=���-�	Lч3`�{ip@[7��	~d����M��X�ȿ|�P�7�&���3�~���@{������e�"���.g� M�������4@#W��������������=��&h�!ⶢ'v��TO8*��i��E�?�oa�!��E��Q.�UH7C��a����ud'�U�rލ�T%\o�To�y?�)U�D��UA�����e�9��B�&�-���	ǿ�2%�0�Xъs��=QC�T�0Ƈ�<��`L�g6��=��Q���e�Y�,�Yy
�t�H5�E�O(��$9T�CQ �adRO��d�s��~ۥc��R
H�Ԅo ����=A,Uy/�'�� �O����#zbu���������6��~O��g��3�,N�,��հ>���sM�C�FO�g� zߩfb���xT>�M/E�F,����|֓��2hp/݇��Q��-Z�@{�T�<�d�B5��6$ЇZ�?��%|W�N%P!�?��H��;t��>=���CFO �����z�F��B�)�$@���C(E��px�í
��U׼=�.�U�{҈�Y�d�9&�B�|.������C�,�=���� P�ؼE�=�j�^	�ԟ]���Rg�9���� >@�ڢ��G-�(�n��	u��h0�b�J�w�Ua�w��H��{��O~�:^i������x�jg�����fQY|@��Һ�:�u�FVky�l����P���`] ӰV�����#~�T!X��h/��ͧ@�E[80��Z���.yU#`7:�IX�4m����/��F�oK��$�4 ���79g2����؅C��7=c�^�H�Qs��/�{2Ѣ�$O��|jZȵ��XB�|tቺ��E��ZG�DQ���d��y{o�2յ���owA�xB3դf u�\����Ae���߇a�N;�+��<��bV�� ��]JKq�_��mu��wу�S	��(�ƴ��5��m�l�{��X,e%,�R^�I�΢���I:�'(��U���s����<�@�]a} ���³:~�	�^Kv��,R����K�e���	̷�O8�F��Sȯ�Q�� �1|p.���%�������ДL:�a 6�)��j��"����,���X��59�i���=����r�� ��LbD���(�9	��U�	{��-Y �à�F M[G|�T�k
K=s�[���n���d���P�5߯�~MMzB������T11`��,�D��׹�f�ӫҟe�����`�T}�3�C��W�`R� ��Ű������<��$[��b�d��ɮ���f�� 2�~�F�[��?�� z/����t5���uv�5E�薱]SPwŴ�lcUI53ީ7,�vYCĢ�N�{CO}�D�P��A�����/tn�����R.��!���ܠ�����%������̚vޑ�(���/�j�V�g�?T��ʿ��9�P�#�p��KxBctQ%rLz$�Cÿ�3֠�ʿ��\���]�=A~�H`����b�@���� tcK��wT|f�v�B_��0A���P���CQ>@���3 -zV�Fuݔ�("'#��j����'�����9Tz(���D�8�T���g�QLC�{������3C��6 �p�ҒpR	y�Y�Uj�Y��zkϿ�6�$8.8M5�LU�8�x��� g����"��j�_�c쨔A��D��L�`O#�q5��{��Ԑ�A�&�z�ߑ�� χ'�'�V�F�'Z��Z�	�;���}��_ S�����'TJ[�)�14�X�	B(�.�S�ٞ�CV���I�	`+[.�d�E&�?���O0��۔�M�`�2#JйW56w����@�&���F��L*C���}�Nn�Q�N�a�TV7���������"�`�75�ޡ�5\4K[R�F�����[C�ؖ�d����3Ƭ:���U��B��LS��������7�lp�>��X��:e �W�����&GqL���Z��>��E�j��nž2	}�|pv(|��J]�5D��8���<�AXy:
�d�y���Gqf���/7�X����$�TԚ�,J�Q�x)-ڸ��D2�t�6�����TG�v�;eW�"[��n�\a�'_z�F��p;��4�r�)�j��B����f}�t�/	U���&8
�~�xr�b�j�n��eڭ6x�jK��Y-C?N����C{����Gv8�I8�ʬ`ty��z<O��f���?�W����l,�ʲ-�bۘv�m���75,�o�[�r���'���:�t��.ic���zuv�����=���������n��'Р5544=5�&�'��,Jva_�'���W���kU�̫�ؒr��	|I���Es�^�<�T���	z��&�{�\傞�����n���-�d[�����tH����j��qO�:�<��%��f�2.���Fi	�z�z������Fc���`����	��Y`���ŉ'��{�<��/h����s�����ʽd=X��P^5t���է����jz9�_Yl�����Ȇ�X-�
9f2ષi< d�:?��i�t�\���zh<���RJ�EqZ�9�jOp��DO��@�""~�k
x̋�k������*$�1]O(�bbK�M*��X�0�h� �x�~�d ]���'<:8��'T�w��?q� ̫�xO�YL���<B���1���ը1f��<� �^�	�f �`�2� '�Q4|I�cQ�.ۙ9`���ޞ�	ʴ�M@���l���w<���=�	jV�
TdOm=�w��=��x����l)?���5<��u񄞛Q�Z'���sF�]Ȣ��:LO���J�}J�'��?R&��&�t��HC ��S�2�ʾVǓ�ufBT��jX�G�LчтΡ[�����L�u|Z��%,�؄��f|�;�u9ۃc�TI��*�y7��H@�Gx�ڵv�pR��Ըr����m��?/�B��	
z���Р@�����r\ڋ�LrL0�~�	�?Ձ�;V
�S�/�{�S'�š�; ���B������Q 8W{ZMJ���'��a(��q��>�����,{d�SV(+�p"d��EfVfԱg�̤�e�##�Y�AȈ"e��u������{�nW��y�_�縮���|�u,�c|3ܞ��3�_����އ���І$�p��Z��vڰ����@��v,��A\�Ǹ@W��Tgൌ��[r+C��N�?�����{!pw�N ��Y�oIt�
)i��s�����1������ù�k]2A�u��սm�T�;G~9>�RZ|�3����B�F�>�<t.��H��E�w���z�'l�9�%�ϫ^JH�x����y�i�˾0��3b[��� �ն�à����`Vi��s�'o���	�'[V���]hs䏾>�aKK7Es9@�v
9q�r��{��o���|���bc�^�\~I���r�O'�������c�r��d��o�z�eܲ�gp2�T�o� ��RZZ'3>	���=l�����'a�^���.�J��< ��9U?�9h���sV����eg���������>n��G`�e�
=�6�(r9!HB|�gw���jE���ɉ�	�#m	>qxp����s�4MN\;	�>�M �m02s�N��t�su����v"��%w`��[�Ǔz7���NFK�w<��J�� =�}���O����P���z�a�z����+݇���<��}99����O�����g|�w��e����oJ�{B����4� 3,RK&�d�T��ʠQsy�����|��oh��0�!;�M����dK�u>��b��Oo�{�~F�%1��6;P�F<� �B��ÿac� ��S�!"�xL�C��X���O��V5���`%���@��#�v5 ~d�t_Z@��E
�� .H���4�v�	�īi��Io��|��	�=ɹ/�ƩBX�Z	��O�l��z�>	�.X돂6	X�'��X5��O��<z���'Q�T���>���9?��	����w�޴��x�id�������� b�o�'�6�Z�<ao_���ۡ����ai��+X�^�/�?��^��P�ɛhO���7��6iԬR:�����f�iqܹ<L?��V������7<a�K猻Bk񮀲�Plмst�_�-�)*x�|N�� �髅�/�d� �zJ����*�J���'l��𤋮7�ܻr�p�QQ�j�x�LE~"#x#�i�3�Jp��X�	KVOƌ��A����Fx'�ԙ)���C�L=�-��C��"��o'���2��M�DB0� ���}[&?R��'q���<o���n9	3�W�:i�êk��,��ɳTo��a#%V[���ѳA�v��rx'���s����cŦ@]�R�������ثK����͖L�w����{P��?���Ę���=�jϨ�#/|�	kQG˂���=�ۼ7��#y��'�g(< �k��������e4������hL��Zb�4�I���HXpA�Y}@�U7�5��Y,↋��m񴘜)t���<���H�;�#��K����a�����%ZO5ʦ+3��b
����/���n� ���%�;G�FM#��*�F�feQ�q�f!���|�z�G�'4���J�Ԃozx)�fZ:������?3�67<�w�w���	LQ6�����gS ��S��J��P��Lz=Qt�'0�)Q $􇘏z+'+E���H�u�΢N�m}MO���P
��(&�H�xK��Պ�� �n��f�����R~V�A`�j��NR��������q���xU��g�a���b����z��|�'��*5-<�J�M+O�.��t�v��?OP�{r�,�DyQ���g�3Z�{��~Qb��sk�Pj�whh����+�	�_�0�|՟�g8.x�4F�ꤦL ��ӘE����#&�P��y���M�)�4/�"Sp��'Nƌ]�+G������'�x���|ZHb'.P��Z����9F�IY&�'Xԝ�	����\6�'@KGb� ���'���Ʞ{����,��o�'��$�&��I�y)T�J0�*�7���0��=��7�� �r!�d��fOX�K����S���i�f@og�O�xr�'0_m������#Q'-�B����D �;BޟZ��I@���vO�|M��8���Sz��$����*�0���������d��@�4�:#?P����|�X��Ӏ��p��^��	���{��5d-Ҟ��h#��
�c���8 ���O��9)m+���$wEBؕ�2 7΅� k]�s�8��(+�Kؚ��<�M*SB;�=��eAi�Z���r����B(��XOX������֞�T�l�{���\�+�0�z��(�qr�,S����AGc������,z�lAOX�uRڊ�e0:Zl_�	�?�0N�?�$�b��\���,=��@�`�EǾ#zY�Vy��e�SU%��%{�FrWΎ�d�� �rsO����-i8�~/�BNiޱ�uc��Pt �E#0c�&�8�s�%pZ/��V)��sJo����9�F��jؚD�<��\Q�Am�aV�P��]��j�l��w�	������5Ik�Q�6xG_������'�t���δ�\���*������e���Q�D�R�$�dO����f=� �/�y2���v�~Dw f�.nQ�7�����I���������1�,O�[l�p��8�ݒ[��n#
�IF~����4�VC��O���*x��"�z�'Z�?��ޮ�:�����TWa�FJ�?)ĲWf�����3Y$F�E�^�Y��AS)�%Q�'�'�qye��濞`���{�b$��@�D���b;ڇ�yBW��$��X=�CF&I���r\g�:O(�r�y�f%�|�?[��P@ҡ� ��?8�t.��̕pN���fZ\,��誗A�˂�;�EOP[q���T�������	�y��6�o��k�lZQ�ኴ����hOا��:�5Yj�dCgO0%��;��A��E\�vJ��A\Ct�CJ��ͶZ�(�	��%�<L9��}3��ݔ����e��{�'K�	:��$�H�H#1�a�VN,����6���;O%���[�A���)ܛE7��R��X��z@�n׺!J��0'+�UX�.E�s���Y%�̢�����4�|��v2�9�{���u���a�M����=�eS@�}�%�`���>p�9�8ʭ�'������H �׋��},Npg@�$����Z�J������N�?�`�2�zj�S��.*Khj������i"Oº�}��(��N���Z�/Cc<A��H>��/J{B�#Tm���]��ݢ����<'���x°�`Vm=���n����.9M8$��`�3S=�S^�;.0��F6���3����E5mV��j��,>AR��먡���Cpk��zBc��ъ��/mD
.I��X4UU���{B��*���U�A�n<k0?������H�ts�c����,.��	�0W&y�%�������cI5kqR>����=1WL;�l3n��er�uP�Q�8k�Z�J�BB��T�g��)�G ���R��(���c-�Hĩ��v#��^�-W�-v��̔��i���
�'E���qlV_�'����@O+s��s^�K)�����j�=��@��AK���FD�3�G�l�"ʹ�E]*`#>�}xO5M�����
W����^�K �����2%]��ky���A"b�T� �r�A��|O�M�����mN�	�s����!?��c�Q��A.�L��f2��`�(O����) �c0+�>��a؛�*q���6��Uw�J1Ry�ٴ�V��r�D�^q�5���������ܧX��:�n�ȸ�������,n�� ��Խ��gQCgMVv^zO؟�%=a��Q���9Q������Gb1��k�@�5)�"nR�c'rK>��"Ht(�,A�E�O=����uԧ��5��F�og��P!��fh�7���HÂt{��,��54XL�޽'VƇף	�I�➰�DO�O���R~�b����!��%>8d���UmF�6U����u���joO��-n0L��~	�0�h݇"\�ڡ�#�~7�Eg�7+��רYx�.��"_��<�W�]�^M���.0ɿ$z(�z�Y�Ĝ��;#�'HAiU/"���g�	rh �͂������,Z�VQ��J|S�$/��8�
�e�U�,�C,;@�NbF ��q�'�Xn
��$0�ȏ~�(�֚�u��9����m�I��M!�
,�O���TBG��R����G�Hn�J*C�'��@|$��}��'��[*@�o�B��Nݔ]o#]��h(�B�׺-�h*?
���i1��'+�jP��:3Q���xBq��1���r4 �<�^�L�{�	����'7˺S��p� a�+	��(�� ZTӧEO�-�fZ� �I�1A��D��
���
,U	YC$������ ~>�� ;~I��-�J�r���%,1	�,��������0�l9�lq�'��Sw��}��0_��^�3�q��U��f����	:��'�"����/?��l�pf:*"f$)�؍N�2�F�I���+x� ߖf�d1W<���_��Z{!_+�	�3F��̹B������U���Vr����,����!��V� ȣ1��ٮ.��c<a�'�.5-Fkݰ:�a<����0s�8:k�<���	���>@`*2)�EZ8����
��cW���ۯ�<�ў`~6��>��g=��H���_c��o��X��%��«�6F=�l}IY��[M�
i�]�n�=����΄� �l��Ū�mT�x�M<���U��E.s2z�',��]�c��h"���y�
�h;N7��~��&�C����F�6sd����X��i}���˙p�:��Aލ���G��	}W���Q���-Ev4H"� �3jV4��쨪wuL��MdU ��� X��4va��2�-�G#Dy��b��" ctP2���Q�`Q�.�+��q�E�Lr��I()�D���"��X���B��4�ގ-L��l+~�/�}�"^�T��+�)^�QקTT��(O�y_J�Ь{���ˏ��0�9����Q�=�Y���O~�� o��O��I���/�SnqRBg�X>���U��wy
F��P�/il����^N 
v�L�,��-��=��j8
��7���-&��α8(�|�K
���*$d	��X�T��̡30`	e���=���<����lV
�űw�W�������PY+�f+KK�,���ܯ�CeJ�{�Y� 'Ĺ.��]rE�)-(��[�� �����]c��n�?6/���>�%��ۢ���|��6�kE,�o=���(�T��N��̾ %���l+$�����	�I�Au}�EdK>�KcA�M��ܞ]�-:a��Su�f172&mQMR �� ��n�'�[cQ��U7O�S:�1���0Rr�����|�^FO��f�tS&7Jtˑ���Cu���׀�͠���ٴ�o[�m0��*ykKX�!�&��ud%�z�9�X�ʪD��y)-��74r�����]��|��4y��'��J�c��<A�?aR L�Zk�Y�:�OD8�?�����#=��(�m�����񯮴�ۦ��\�In#�E���=�f�GOYP|O�@��nz��M�O,h�M��o)�aqD���3� �y�՞��G�5�JᕶI�8l�6�e8� l�ڙ֙�Չ�x�x�X1�k�8�e~��'�,ʮ��"�
S���3䢩�òyC-��*��E���@�^ح��@/�{�Mў�?�`�ƢsYO����Nj��FZ�}����K\Q���,��^�&ӿ��"�&ԕ]���IK�������T�yI��
��'�³���=A�/i�Y���ڋ� �:�x��t`uvH5�.x�TP!Q�lr����z����X"�q���1RZ��'L�Pkb�&BK��\�8~�O`�
zB7҂@(�dJ`�.�`��bٕ,d+ 5ZY��O����)��Fja��2���� yK�H:=����V �w^O[����!Z�b4}؁�}=���\�E�����[���*KlDE�T�v�'�`����F�7`$Uu5�"��	�����	�}���q�2O���u5<�{z��Vy,���A�֣� �}QV����'����4���*���	Օ]L�(u�� >n�h=��>��� �$hډ��E��������d��ZT�Zc�~uҀ38��h�t=�腒ڭ ���K�2��h���E��M[G"N���n�+�'�r�ad���:Ӣҙ5P~�x�?��
���<��Fj�Q��br�-P����,bj���ʌL�h�	���ր�x� p�J�>�GS�K�W�
���$	�:b��E���Z�2Զ �'��t��?K���m����.����g�p��M �ݠ��ΒW��j�Ѕ����"��ؚW�w���d� ��d4ٴDRMJ9���)���=	"�X��>C�W�%�c�	��R�`��
60���{���F�Se�S)C���bOx�Y��N�'��C�x���ٳ� m�h�!�Rth�㗞���eW��Y�)V�D<	A���)9;��
��T�4j�;A&���X}�vnd��sָhO���rv�5.K(�Ev��[/�Ne1S��o:�	?B�ւ�se1���=�]�ڪ�z+7�buO�D�Nά��U �c�T1�$�D�L���m�v?2WV�D�3В��8�/�4���j(�U8���i�"b6:�*��ޤ���9�L�-*�����N�Hݭ�� /��8��%9�n� ��|�X���i�<AisK$���[��3��K����������\�
>���][e���J�`���'�dq�I�v]�i������\��}��N�沖
!ˈ�l/q/��y��2?L���YB{����cl/CO�)��z��7����M�V x{�
�d�{�b,:h�VY�,y�Y]GfY�p8L�s�֗KK��+*1v���C�eV�a_K>��RM�/�˟xBY^�
 ^�A��5O��f<����6g�t�9T��� y��.��{�����x��b��e����VS�ç+����>�Y�`���'�h�Φ��iWJ���N�In��;��aq�O`�hq/v?�a��r޼����-YE��6�\z��T�H�ǁ,� �7v!�����	 ��<y�"�7���u肞�M����ׂ�Y�� c�E���� p�}��ؕ*Z^ڹ*P�BV�#y>��{�(K�N��EQݔ��i.8�d� ���,�+:MA`��<�T�Z>G�Qm��cc��QL]!�=�O@��)��`|�5 )���>g�T'����5�Ǥ Ff���ͯ���Jk�:�WT���WC�ST;T������޴�$s
g���	�9X�{�b�xO�X�� ��X$D��� ��'V�ZO��o����$�P��dP�r(\�]��:We a��H��$��{�%ȸ���x��ȁ�C3��#�%�UD� =��sA&�M�=���kO�7�HmqXkͥg� �5�m�j#(�gz��b��QNc�K~�� +Z�UH[=��G�@S���ȴ)�Ü�%0S���>y�:,����e<��#K�.�|?l�E#L6�O������9��%�0�j$�����B������/��(�l�1�d��m)W��]���k�-�H\�A-=ig�Lb�-�I��w%�l���>�ђ������|;ѓ(�]��%,V�q�%�ɜ�����?=�T�dT�۟����R I�!��7ic����5���b�X,��+s3�)d�r�P����d�( �E6� %�S�T�x.�ȡ�.�-rI���׾�$ܼq��X���6fs4 �f5-ʱ@�$V�=U<��ࢧӒ�)��8����_��0QP�%�ؖ�y�تJr`͙��ANh����]^6�;��3U!4ȇ0��xV�̢��1!�S\����E����Z.o�;��)ώ�&�z��0��=�ȏ:�w�8&�"?E�֟RU��U�L�;i	$>V��)������H��2�N}�<bXF�C|o�V��T�Κ��'�V��g��iOY�@�,���5�������$�>Ȃ�a;<�1J���W,�A�V_�|[|��A8Ϫ �d �	�L����!��@�b������P�Ӭ��^�	e�����<a�3kA�%�-�A �>	s��&z7��κi�T2�Sm'����K���|GGb�+�Ek�@*O��%��\�7�b�����Z`q���	<�o�d�DW�FtK�d��J�.���ti9��Vlz��Bz�Ŗ��/L��b�&����x�X���i@�Q�C,me`�u�9l�:1�vg�J���X���=ak��e0N;�:��f����|S�5�Q���%O �6�;@$���n�6�4�f�IL(��\Z�Я����%"��k�Y���.�� O�ײb˓�hc0ڢ�V��G|� ¹~��K0�O8u��w>������	q��=�i��� �]X/p��k1+:XT�	,�+��!�)g��[$�x0�;jg4��R�EkM���Q�N�O�i��F�5��}�)�
�,7���|�%,lZO]:��5�=]����@,����XPjFum�����?�L���R���kOc-����QLg�q�� ^�F_nTo���0���S������ha�N^`���g<A�r��G(x<�[�'�mW�	.�������h���z�K�*~��
��8D�l�	��ʜ� #ؤ��^Z{�Q(�m��#�{�jO�L!~cy��a��/��B;A� v^����5�"��{�2�J非�:/kGZ�Ҩ�[���#OEq�~	� �I-H5��N����O�BgZ =��?��u�B���`�U.�wJ�)�3�N,��<�t��"�Z����B �)����Kƙ=�\���2-/}4T�kpA��IF���_������f�h��\R��;�eha���4���P��wi{�_���5�:��ݕw�j�!�ӏP&��U��2+�����S2^f�=�Iث�1��@�ś�+�szu�t���>d�������"��.E-�/����2��y�_ f�F΁���(�.�O?��A�p�,~�	4u\�a�e�Y��2L�X����Mπey��'��O�z}����Yu5(4��UuS�C�u��	�ַ�'+,��	�����To6�1�ƃ����HI��E F��6[ 7�꤃f�G/�)����lrv4��R&|Ϗ5mV�� 
7Z�������	�l��~�U�5tq ��9i	"~]��S
��o��	-����|�5N;�u,�����`��j3�~��w��;b>����0��2H�~y1�cNyK*�#=л�Z�����/YL�"R�MU��cm0�Q��V��	�Wd�2we�@&�}@��0@��E] ��X��E
tp8N�z����dr��)�/�Vv=�H��:�P�-�~��� ��K|��N�� ;xZ��͇j�9�g����F>@w@�E� ���E�,�i@Yv�S�c�T\z�������+�k�x<����ʟ�ˬڡ���8S���Z�%�КUDތ�-9\����(v�P_i�<�YĩPPW���<f�d��b@yԓS�sC�ĺM����z���Ѐ�eA!�h�G���z��'\���FК�%�a���\ǚ9�,���%4�Z8�����.��gPe�Y#+���J�m��g�*�1�z�i��Oc<��T��뇒����+���lK1,�Bv��-�.��:0��Z*���=����]��gtz��&�~�3-�s�f� &/��'T�A�"�|��%ǘ>X@���N���tQ���0�=�wpx�Tʌ��|"��� 0z&�Xd��.�����K�n��<�Y��c�6�0D����4�x4�"�x�G/x���R v��=Oh��T��
��	!	�t��8I��,PQc[lqR�S��(�~U���+��)�js��l��9�QO���:�Ѽ���s�Vݔ��ӑ�#�5��`����L)��:��	Ӟ�޾j1��0�M1_�o�y2�b*^P�����/��2�g�G��߱�`���X�����T�\.�Q���!�R1U�?D�LN��	�<vP�����>�/�8UF��XJy1�4+$��w�d�9�E�����X�c�k9��,��\04m�rP�b4���zzY��ՖI(9�dc� ?���F!��P�!J�5S�Ar�B���+Ӽ�d~R*X㬴��E��P;Okuh�M��@m�u�B=�<�	F�EY���>��H~�>�EcQNmFY~�vFr�$x�G�`���&�����er%�P ��3h�mY)Jz�t�����E�K8�m,����������j���v�pnlF�����]�3�NJ�)[X<@Ig�9E�bedΒ����E+
�d� Ú%���ϖ��:��Y�N!���D���.d
�`���X<҂D[��z�k�G-�9k����ʅ�(zKHpP�!/F����J�R������׵ [-����9g��ݞp��-���<�"~$O��m��X��������x�����'4m�. Jr�9�� \IbDO����J��o46-��ذ�:@1�?��ڒ4@r�c� ^�-	����-�6 ��/z�p�O��T4`��*�Is��:*�ν��(��E�aiج��>s��Hۅ֞���t�l�:�6@3E
֋n���"of�S�U�-��ťڞ`�
q3 �P/��K����;�	�VL���7�YAZ�?TTo}5-��.c��&�L���W�M����tA�'a�kF�Zhj ���D�{մ,�RZ�o��->��'��h$��l��r�T���Envi�>��vK��WI�}M��>$��]�|ԓ]���f��~N�w�.ڀB�ʔP�'��4z�7"�Y\����U�{!W�6By�}��G2�|p��1WQ�K1� ]�/��~���rQt ;�*W,Nk�,Y:V�0i�H�,6���ȷ���P[�%��f�Pz�B���:�G+u�b�	�4��Wy.q�_��D	�0�0��>�����<a���z�s��#=�P֔�C��@ig����:�
h�bbr�An��jM,AiQ �۬�P�7o{�B��f�1�պ�ɕ�{B�E�$ �qNZ��ߋ��i7֩�J��I�Ev�4$n���g�2";�(�ր"�/��HbG{BW�����^�|���)��F�������o��c�6�٫sc9���L��n�0���)87�-�	�W�@�����`���7���8�ͪ�&�A�tH��O�zYѡ��� ���6�`u��� L� _�/U�t��8O��_�i�ּ&Z�
tD��]�${���si���WDT+�E�\���<�V֔������-=�VZ�{�z�"��|���mv�!�؅�j^VR6�+ND�'�(�ע����d����s)-2^����*���
�;�ք\O0]�8�3"�s�'nJp�������y��:�����
����'��^�=a�st����DD�����7��3�b�L	$��O���2?�[?�9`�|�	��G�v?��9�H5�$Fb8���H�Z���Q�m�(�ڌ�-�s���[4�Ղ.k�& ��i�9+#=zB%&�� U�,���"�8������WuS�[4x������L҆�h��ǔXN5 Ǳ�P�8�0�i�7ȡ���*�|�i��U�s	��tc8��������;}�b
j}tH��'QY���$�X��5�(�߲xB�������66C� b��5h�i� �YPr��F�Ћ�B56z����WE�6H���t�=��s�% �Cvc6��'Ю�~"���'4�(�&k���s�Yټ\��6��1�/ث|,�E*�p�M�v�tK뜞@v��ub�����Lr�r�^v'Y�|p
�X�[�A���v`��l9�"�(��!����؁�ayA�E� |������<�l�ț��Y�1�b.6P��tv;�8�.=Փ������z�N�(��n2�Y<#��g���z �| u��xMB'/��àM ~�?��F�����|/��^�fԹ'yv� ��@r�E5��\�}	i�zoq�� �*����怣 ����'�����2��轊�{����'��	�D<���.�Z��6��a�'�[�w�҈�)��j�'�(�m��Ƹ�',b>yr��6��.�^��|7�݆��ɻ@()� ���裏�����e�)��b�h��p� F� �G����%+䑘W�%��y�a�
�Q��\���"=��Zī`є<�9Dv���|4��`U�'�,�H��?`}@4ֺ��EŽ�,rJ���X���_]'d���ރ�����S���*	��yb
�m`O�-��8�$���j��A���L#f�(`�EsU�Q�*v� �B#���,��F���=��������~����؟�'���xOg3,H�5��Q���i8�X���	�����U�MPg�{�(���-XaQ��ɀ%�!A�߃��h����z�`�6�o B�.D�����Q:G���3�E�ִ�[<��5i���2X(���UoX$���!1�=�N�����r A.R�#��X/�{������깛�
�y]�.���Y������T��O�A!%S;#q�����6#��������eV�RCE 	��9����<���Њ"7u5䣅�;�sx�'�N:y�h�a`����9Cg�{��朢 /�|o�VT���������/��z�%��Y`�i���O�St�y{��v�ީ�^x��.�2�]�M�)�yCS��j,v�q���8�E�N
#��x*��Ov[$����3y�z�G�M��� [M��I���*�W=�����a������mQ%lA�ݥО�:���~	����[�ψ�Y�k�z�
#����P�>q���i�s���O�p;��9�(��� �c�U���Q6 �T��RE�OxJ~z'��[���~�n3�;:�R�����`�9���>Ee �:�j��x� �3��,��<!t��[N����)�l�Ȯ�*:W��'�B�=X�g�/�ׄY�SVW,j�m���*�ޡ�#}ݯ�f�Z�-���X���]0RX�N����@>jr0li�;�߬0����B�.�{��d��qB��1���~���^�����( �v? #��#����Tf�NXѳ:&эdu����^��"r�B� g
U)GpڢM�p���ZEQ�b���%;Hi�7-F�Y��3<A>nʺC�sD�8ɵZ7�!� P�s0�%�)���k�yp�V��^`N��W,dXL���L&:�io����,�8��^|�u��M�dl��%1���!��%�*�g1A�(��w���¢�_?�Y�����Z�������mvO�Ӳ���<ač���P�g8�K�b�K��4�����b8Y堛�g(u��$����<y`Q_�oQ���Y̓n��7tHa;��Er�\�E�@X^Ŧ \a1�\�~"���P���`����{�KQ b~R�Ƃ���	'�8 ��=��6$~DME�ҥY��,`�r<���Wv��M�"�hK�[��:`�i=)�}�{��$��/ο��������Rgӣ�ky=a�P�0P�I���B%[¿a�����y��S	��� ���A&)�!���eA�YLy˓���m�����gV!�\CC/.
�jQp
]�e�w��;��3�7�� 4�}[��^-��.����b@�̢U ㊒��$��x���*�F���c 6�T��)i��/��	�<a��To��1�@��˶"~j
�ߋ��ՒSZ���[��s�]OЇC*e��Xu	>{L�'���=�ӢP��^G��ܣځT�k8�$��@jPbwd��lS4�J�{�NMMk�����-�ɟ����qݪD^�^���^8I��e�7���n״i��2%SB��
��A��R=�r������O.�	E/�ل��i/SP6��q}ޢ�9O�#<�<�}yP���\Ń�)Ψ��^��.0�K��a������h��E��<*X�J�@sO1LB�����,�j ��qM�>M��a5Gy��B\�+�q�0Fw���ed8I,�6�у�x�*},��c�D�z�� ��)���M��8 �(3��%��b���%��T�m7,����-��2�s���G�*���9�֙(G��E�XO`��������crO�1�3��G?zBy>��	k��iO�&J�Q V*�[��jV9;�*�hOX�Պ"�u���;�#Aމ�{���a���3�e�� ��	{�M�r��/��udu����f}`���!� )m(7X�"A��vhwYT�e�ݴa�#Ä��J���'��)x,�UT�׭<���)�O%`Xދ,+���2������BvZu��I�E�n�P�_Q頨�d�;��_
x#x�u�6q�K
ܯ�^F	TVk��b=�u&���(va^��3`7N�Ӏ����'�kK�ZDd����W���1���ٱ~��P��:c��j�Y���  �S]�#�"��;�B�9>XE�K�,����B�'#,*����-�̐6~c��
���:��-0�C��S�&<E3���`�Z���M-��%�b�B��pR*xس
h�	�=�V��K�а��D7�uZN?��0�<�N�K�>Wqs��`3O�26{`��'^��/k���s	͚�)�3���w���7�����u�{�.?2�������ـ6*A��=��!0f��}9���<��/3B��MN�E��ݫN���/;���U�l���a�Q���THlA	����Z!�o�)|1x�q�|<�Q8�p�,��
?i�D�p}KeП���h���1��#UU�Pc�Ӂ�>��9������r[<Ci у:�� "��nQD���t�dE(��` ����.��쾳���x�
�)��&�xP�T�Xb�l��9#�=Y��;�Ͳ1�笳��:}'p�w�Z�~E�� Ս�Ǹ��3=)��@`�
���3��iS��:�'f���P�����cS�4tb������Ꮊ]���w�P���^��X�A�@�[���݅t�$���}6]� IEu��.|W����6�:S
�0��	Ow?��8��!�v�e�Nm54�>4`q���9��)���Ak����v#6�P�!�%��<��~(6+4�{����������?�`,�������^@_�xB�����ڿ3�����_K�?���|@p�i�+F��·k����\��T��tF�դ��KĢ��a�-�D�͔�� ��P�5b=a�c4q[�P��t�h�+���'��E�rb-6Ѕ �[�'��c�����]���U��q�)���ĕ�N�/&0��.��?�4jp�f:��?7e�xy!,`ۗ�G'X���	=>���3��Px�s6"ޓ�����	���Q� F����Z�	�ǧ��P�%�0�e�ϠW����g��wQ�;u���H/�)h��Fhuh�#u<��5��p��� �o� �xO�B�,�X*�
#�[�	���O˜��cc<jI��*${1OX̭�=a��$:/Pj�9[ �>K�f�,�zǓ}�����؟��Q˰%/"�xְV��'��t���:c� ��@�fO�CJ#k�>��cprM�
j���a���@�и����"�nR5����Z������IG�෷<ih1a�'\���zj�������#Od����Z�<M+jf(�t���|f#��~Gz�̢�dO��s��
��O����."!�CJ���,O�7�y��"Z��<�n�Aў�s�d���
y<�ĿP��O�{��|J7u#Wk��'��*�p�ٌY�ߤ��S58H� ���K��_p�����f�3��c��]R�1��T
�U�� \P�C�"���.��d��{� `VK>��N�Ԑ�2�m�lAEO�⻒w&7��`�[>u�s������'p�x�����+-hhp��1��ѷ�*3�X��r�L��DO��X�j~��60���E�<aG���z��q�L��*,A(�!O ��'?�|V��γ ,�{J�PXӓ���:w��CJ(4F�{K�����X|&��3%5P��M[�[�2��QI�W�-Oι;s9O���߹�kqQ���m����3���AnM�����#W-(�@�:��i��	�|h�-)%a���� ^��CO�Z�*ȡ���zB�e��R.�EK�*��ETCϽ�Ԃ����^�e�"��s�n�'��/�l�x$��X�D�f���o𞣈���(,H���}O���[<��X�v���aL �=*�G�J�pD�sH�=a�hA�Y��H ;9�H(J攫���Qw��?�i���|�s�.M�V��Y��f�
=�#%��p�?���'<sh�5�iq_l�n���w�'�>���.P@
���F6 ��� k�.k��|/��H��w��t5V4���+(��Ԇj�k�~ox�f�^��G�����`Î�����CU���ɿ���U��?t��o�
��+K�Q�_����5	� �<�I�9�{��3���Ub�umdDY)�	���'��|��佬<����j�%C�=���c��m���DF=z�'���x��;#~Æ��S���o�M�O��x���P����L֋~���V����� ��*�9���L� �eA14�D������^���<��[���	#("Z��7OT�p4���x���#��Kf�B|���-��T����	�h�'�ϖ���Gej0��A-��sQ�	��ש���)�`��`��Hh	�i�U���rx�ȯc��������)Kցb \m�j{t���r1"���"l�HyK6m����o��$��`���[� 
��"����z^"�KKI�q5Oh���,v��9O���F?Vc`2��X��t.�R�� ޲h���$v���bku n1^�ͨ�y�����'���؉T' c�+�`1T\�濡���jE��T�l�"y�'��Κt�q�%���I�R]3���!�Ѡ��-��f@g���o�]Ju�
���x��.ye�0�	��Nx�}���0�uUPM%�XR�%�xSÁ�K��_���'%�n=�(��v.�uc"?D��HX`��:Uw�xk�'J�'����=��EyB��6S�6��\-	=j�:�Fm�+�=�ӰKIXP���{�����ש�VZ|-�y<�� ��>�a����j�[O �ӧ<��(���tS�t���Yc�zW�;O��x���7h�l��{RǢ��2&����*x�j�b��/p��4��ś_�S=�'��
�*�rM�Ob=�RN�6�Y�BP &�/�(5�7������
{�Ӣ��D����>c���a��	f�Z�H`�E=U/W=��G�3s�P�i(������T�kA��8��5P�b�<,��E�n�T]S;��m��Y��[G�O#�3��1��l�4��8%eN;��=�AU���R[l»(����}���9����*���� ��� J3T�O[|��@��=��Ֆ�s�|�-�����W83V��5O�!���� ����� F��w :����YI��'Jr�Om��?�v���^,�h�ֹ�ݓy[�:|0N�z��y�6��'�ɥwҬ��E3��(��ebKx¼견 ��,�<��2��_Ԗ��'�X
�u���e�RY��pxo		]�S�r5m	����w���u$��hg�t�Eq��Mݔ����X�!2�,��C(-u5�!��,�(�	���n��}�>�P���,�.��jhO�]1��G�gnp�3�v;0lG4`4��'��7�e���z�T
�4�R*�|K��ѧ�L ]�6= X�Ϙ;� d��I�i�?��! �zH������S����b��s��J/Fb����X���vC� �b��޻��g�S����|�#�o�'(�8Y��S� ����e�p��=�ˮ`��P@�ދQ��d�Q�"l[�ڬ8�J�`�N<
�պ!��H�Y�7Yp�˿T/��X����s�?4FN=s`��!i���;��*pN�}�"� ;�'�����%ub<�j9[ �*��[L�H@��e�ش�P8nqC���>&��_��� $����b�X�E7\��G�Qz.<w���w
Z,��h��rv��)T��[�BNs)��SE5��=����@�_��`��jg��U�.��0�iV��^�H��ȡr���@����Is���C ���c�E~m#�$1b�*�D	Q�$��{bU�X�J��P�6�[����j'��G] �Y�a���F.ԝ}lcq����P)��7q� l����g��H��x.�P���u����e�R�D�,�U�>Ϙ ��OVZt=!e�x��b�NX�����0hޝrB���&��މ*���X�~m(>`7.}�	�E">��c�6�5�VppC9xa��o���)|J�n:_���b�؍)�$9M-��Q��O+�g��RM�E�Т_hڴf��\�OT�,�i=�BqgKX�d�yB��GGAg�^Z^.�M�1�'�`A��� -~>Γy56^�J�e2�L�7R�#9�z{Rע�
�ER�p��*%����zt(�X���)<�JMOP�Ē)D��؍�l���MC�-i����Z�_U]f,����b���R)�Y��g� �tS���%4v{k�'�C:�*PC����]��j�ac�Т�Z����T�����ғ��/��0Q:"�X�{�j�Xx�F�'���@�I59I��(mѕ-l�/	��W��A7�|$D
n3Co�F��{��,��IQ~���Ϭ��'.���Ľ�S�`�6ޢ�pO(��zϷ��P��}?�'�+��f��z�	0�l`-�Ò �����΢4���2��,Z1)��觊G�d��]/�cd�\���Ѭ �ߎe�[�4`%N*�b_��WKB���x��@�����d����O����~�	%}9�'��҆]S(��p@���*�)cQ�
\��TO�@�m[y�Z7�4@:XL�%`��|��f����K,`lKdi���Ȯ�v���@C ��o݇�i(ޡ��a "�/�:��G�h�V;�l��
Qf���m�ʬۺG�T��.~�OSHrfX,��c�J�Z�������`�.�1��u<a;GI �F:�f�vxB�G��('�wՀG-F'�ꫲb��Y�����	�K��[D�lYD�6�b������DZ�Ƞ�e�U����p�sbe�k�	P�U!0��upW�̱<F�H$a����-b�`�ņI��E�xq�P�`4˫q��HX �-22�A-��~Y��>�"S�*m��	}���'�Z	��e��Op^I���[�F�w��r6�N�Yk�Cv[��S��/�F�~��� �2F��3d�sY�*�n�U|��"�6��WO̠�M�T����]��ԍl�}��R�e��_
ilć=��V�j���O���ǵ%T�dm	V�ֿ�x��:GW��[!��"�� ����T`��6���%�b�T��>����݃_=AO��Q�X"���C � '�Er� ���<s�(�ڣ<�45�%O��JR�,F��)�	8@A���>7%����*�GV9���C,�s1��Rt���6֣���a-�Y�4���gk`�s*$�`���8N�u�bn�'H�7�`qC,FS͜���)(a�������P��� �sb�t�>s�b�tO�G. %�ř�j��xB�>�� 4��(��� \����M��Z7.���,�b�H��U;S�mEvlg�*쒑:�XT�:ߵ���&��I������G���M�J|�`�|����͢���0}�& o���p�N�- �ԅ���x�����qxq�=��k�R�X/ca~{���ә� �4S$4��)h�Ձ��'�g*}`V��a����E:�;M�H�Id�ф�ۋa)�{2s�,��Fq�duo[�*뎥J��8$>�YO����0���:�x(�ʡk«�Ј��4���d�������e�b��"�[�%��ru=�QWt��ѺAѧd���8�c�S��/��,��j�	-	X�6��X�rv)-��$�����\u���r\���E�����F��x��Zz���S��0e�{�\f� ����`a�aW��%��A���be���*Uyc����%�ii�R��d�����-@��B����<a��i�[�ֺ�h� e:+9�)KQ Ne�n��;�c��y�@B� ��%�`EGGy����	r�	P�Wdq���l�K2��^�X#9�E���d�EN�:xc(��s�`�7}�邹�u�����G�~{T�p��br6�+P�t5-��]���E2V��7Y@m��%ט!�S�G���,*��`��:/��s�9��U�p}�?�:�QC�<���QL! [�M��U�iO��:i=d4���(��M�ԕi�oq�� :,J�K�7����t��N�?�3F#@՞��m=a#��"U��Iq�!��p��R��c�6P�{xB��΀�)Я�s�a���D�Pŋt�A_����X������(�����`��O3YtPSP���ܼ0g2���"��R�,�s8)�\j�ZWCv�f��i���ˬ�{�A��5�� ���R@J`�nOxo*��bQ]�T#����TUq�22�jF�C�EY@D<��� I+��:���'�,ZП���=�D�'�[�t��@�U7=����')����@]�*zU���OxoQ���{U�eQAޒ����	��W~��y+O����:�,��,DYt"J�YP��+�*��
b>Hu1e�Z\b�f{���xPMA5�|�HUo,�*@i�{�{p3���сo,ꨳ� ��A��^� |��\rث�'t�����V�f�I����'r��ZDXy�>�Α�E�S�!���R����~A�=�x��O�	�y�邅6x�6N���j�2h��
ú���v�����T�1u�V����H�Bbԧ�;�P�0�n���Z4��\��ƶV�� {�*��t�"�0�C���4$ Ѝcy�[{y�'�,V�Z�F7��&��M�-�JK��7�yBVK�	�vM�����KC���RU_Hv�J���X�ª*v���%�O��j/&��~���
@��>���'t}��X���)ZH�pxg�Y����=a���`���:"0���nKe�,��4��2�[��2��6謥*
�c��9PH��% m��@��%�U75F�ES�oIgY4���V�@$���x�'q�J1�ߤ�p�2�?���T���7�x�H�ֺ�TFI�G[���	E�Z�,��9P��8' ���J��̪ j4b����|P����׌ L����P��68�ʒ[����y��I7��b1M&xb�U{O؅�U!�\"�6�;��'����Y'�����!�yM�巸�ѓm�J�Y�d'a�O����{<A��������T�����=� �,PgQ�4�?-6kOi��<�򯈫x���+K���K���ȯ�/m�A��轾:"` ����Y��E�G~��y��r��������5���'~�{�r\�?k���%�����£�<����>%-��}0u5uӟp 8�aZk��(�����اd� �\^��	ݿSO�D���i"��W����2Z@7L��X���>hp��Z���'~3��^��_�I�E#��y���e;��,4�.� ���'_���EYI3�<`�we�����TW�8��)�{C��ȩ�Cr�m`y�Ki����F�Q�0q��>�ݓ_,��~a����z]�~!�����H�\������n��<��	b�F@�I�	S����ў�G���I+J/Lmp��[�FÿCOM� ���B�4�9�(W�T�!(��ʄR ��Y�� V[4�%`�G��9lמ2�.�6��t��`<��#���j8������؅WL��8d1Ld��}��إo	)>�dG�	c�i�i#q���[tk�	������r�����^+��8!٥�K�؅���M��@��Պ"S��	Im�������X�3�H�Wp�Dz ��͔?�ұD ��,S�a:������B��ـ�:��n�j�1G����*X��+Q���k�T�G:pЀ����>�����sp�;k���x��\�k�S�����8�X�e�#�pì��$��J��|br9�p/��Q��RMZl��O|�v;O�Z������E��pI����|/V���EO)����6KU[O���*=z�'T��)%��X��b�q�4mn�\ޅ>j"'��w�A��Q4v��\ �qYO��X��Db73�ut]O�E.X �'�@q_d��F�����} L.��M�C1 �\��t櫡� �ͩ�?�~�'����g�X��z�s@�����pԚ�v�s���#z`��J�Ԍ	\�����y\�W�_=lI*���V���%uf�O��	T�Q�L�fg� ��Lʄ��=ղ��h��Z�	tx��'/+�j{BO��K��b�vo�ݹ<a�#( p٢���s��'���y-�'\��O�G�+��5��|9���@͔W��{b�Ku����ʐ�E�P��~bd0Ӟ�6���v�S�I�cK����������e����	Pw�D@c�RY�ئ��beÙ�M�
P�i���Ő<�@9�$�To�@�%Fp�Q-/�{@�|ʞ�d�Ej���~�'�Z�	���Ԁ���P���Θ��#ع������Z4��W��!��jzS����X}�H�ȋ1��08���
@�����Ew���WE5���P�EUʜ��e���>���<���S
	 K���S�����'$(����'�"u�3�>|��	 �Z�^���"���z�E�D/��g��[=�i�K�<r��ꀋ�K�TcW�r _+�F�gp��C�3FMyX�m�4n�-j�����J
��e�?vF`�V��.��OA�V)ӢdW����=�R��k.��T$�H�\��`�8��.��R�k�t�x��޳zW�UӾm�� �,�3t�)i'a�v�����D���b����O�<oQB�@]���%�`
>��Ud4!�N�Q^���'����gѕ� �E#��n��ǁ���	�5A�"fp��*e^���k]EL��i����?�y���b=�k�RK�K��S���nu��xJp��e�vY�9��N5O���^1\� ���)���e�����m��F7~*���bt_O�Ot�*gQR��k��$O��z+��0�Z*<L�C�<� A�E^=��8��X �&�W����H��C�n��z�n
f`Afh�,s-���@��"�>;o����"_��
�
2fl�M�l+�_nq��,�C�{F{���u&�:U���Bʐ�@9�h�)�(*E/E'%�4E)�T$3�P3s��<χ�y�3��w�u����{��g9���g���Ắ��Ķ�2�����%$��W@}��,�����Q�Acٓ5��ѷ������7F��	�P/����%�����aIͭtF��S���%W��C?x����;,����7��>��%$;�:�;���JyV�e�;�Kf���;p��2��~ތ�|!�f����0
���N��	�q�j��������ٸE+ 
F(�!7J ��󤈹�]h	�*U�;�җ����皍��C����W���6���%��q�wY���ࡗHk>�;u����ӍZ�j�<{��1QB��Q�;�)�0aV!��s3���x�;��F��Q��}`���j3x��� �钭��2�;�LA�!7&���$�b/p-F�V@��GL�ĳL��C	�B�����3̍����%x���A�`�hE��	��FM��@�`��1�>���ۼ��Ч�PZ�p7>�̣�
)n@�V9�2KD��N��;�fU�3Vݍ�f�B/`G��*�'d�$á��r`��5��A� ���k�s0�c��l����
���ë�2pI�:�*�H����A����q{\�k1�;䴨h
M14�w��i�b���H���0V+� C�gSNY��.FA�\!d]�9N�eD��l��������2��L�Y3�*��Khr�'��T7����C�Hl�M�۬�F�IRs�& �9�� ��!�їo�+%h�^"d�[W�CИ��Phd�$E�\�ADo��@��Vpٍ9�Qp��z�tV��R]d��4��d�P��7(xe �Q��$�a��j@T�gbg:�B�wX[5	g͙���~���T#5�w�� �,XG4l�1p{�0��yYr�U*} ��߼�e���@t^ҙ	�ޯB��P��`��SD�;��z"�q�b�n���w8�!k��,慚��{T'	���l�ͫj&VP��j�q�4,vIN~7�^R�	��r*1:�,���6bx��Z�*� :�	w�{ť��]��1����3ڍ;gy�>=��;p�D1)٠����B��ͱ��T|�����%�8p< ����a�H��!Y��"�x��g�5����j��_�:1�pn���+�x�#IeI)`�U�&��
��~��c����Q�GU�l������>v�3�ar�8F��HWњ�A	c$�aH]7��h��U�����S*��x�@=;E��R�z|�:�Ꝯ>Mq�m�&�PN%��?�T �|��w������ŝ0�D����\L�Cc��?��n� D��FYm���e�}�W��Um� �U���"q1��9ݧ��,���en�m�
��� �%��wz�G7���O�{���r�x��',i���Մ����<eS�Q��+���n93NVg��%Q*����*7	P:�q�����xߍ��\��d���+��xg�9N5�C곑
�6�8�S���FfDVэ,�y��,U#~& K���ji����z�J��Hb1tvS�6��+�D���;4�)�9F$o���&�;,��N����*P�(�ļ�dB��2%�y��s�74%�R���QDI����|T y�U;x�6 0b�[��ީ��*��@G8?U�O)�l�7:${���$��~�j�ǃHO��v�r@��p6ԍ�҉PBa��IV���t.FȺ�(;'�PkC$��u�G�g�(�
��"��U��C�
P ș��Z�F���h�A0_IТ>��A�S 0F�K���y�2���Y�6��)B�F'�zl*BaH�q>�FHA����X/7j�7��l?��[ZLx�萛�rF�UUE;���R����'uj�<������yԄ��@�� 	��FOc��7'<��u�wb�
6���[KT�$�~�!��,�-�~�+`wVu!��������[b@o?H�}�������,�{�`����%l���Uw��'�P�9�6�l�t2
U�
���U����w��]�)g��z�@]G�D��+ށ�{)���cbͳn���1ꭈ���s�y��*���R�7��X���H�☄��#��7���@��_�;p��IVc�7��'}M��{�;h�_EՀ^�J�yȍ[%��q���J�D6�S��|$k`�w �����~)!�b�J�ֱ�q 3UU7�:_�����ځ$���7]�LA<�(��W�C]ۯ��0P҃�E�j}�6���b&xu>������UEP��3�ɍ� ������ ��!��m+� a;�UD(v��`�@	DF,�xU�K�G��(4��k���X�E�3-�Sid�wI��#a�>/(�}�������ҥߨ�Z�}���[���sU�p�:���O�)�Xw���X���=G���P���[�ɉۇ
/���H��z����ƪ�+H��ށ�I�1�W�]:�N��"sm���:	��Dt�-�Q����f`H3`	��pI���]Ebh��:�R��Nx����Q�wpN�+-T��n�8����T��\�ķ .�L� ���T�d����;����uԳZdD��b F��Q�3�.��>J	���a��Y�)$a��t���L�Q3���$K�ӈ�sy'Ս2*K�\Mp;֍��5Z�ǀ�z��PJP@X�u��Y��x�n�#ad�A��'K�H�?����F:��.+�F&�%**��P���Fn��J,ٍƋ��^���мI�sy0
�#�0RRR�}ߍ�$����a`��j�� �{hA�Āt��#Z��	�MU�P�"�j�;��I@��;�w��H��]a5 Rt�h
����x�ʹF�J��b8Z#�3�,Yh�"����ѹ_me.� D"֫f{�F�)��^Y�ދ�%`�Ψp>yNKePa�GYVč,�Dt�`��>Dz ���F?'���*����E��h��"�u�w(��T��5"0>9R�J�6Q���/Rvl%7�(���3��lĞ��pWY5z}7��|��^��~7>~�;��_�ȈN9��tϤ����D�����������x��2�;׻1D}
g�*
����xc��D�Di�$���ϽÎ�$��I7�R9�/-)'��;F="��NS(�0FJʪ(~v��"�B{�e���t��(�K����9����[�I@#!H�H[ �ҼÙ��bMO�����M�CD�h�Mn�V��Y�zb�@�"����Ʈ�}��#ú0�*�"��ԧL]�j�ڸ1������6v�s�xF�J�ֳ �uLq���/�Qb�;o��X��̖>��P��*�\tM�C��<�3�TN� ����9kXo��Y�5�w �i��X�6�NQ7�F`�f7).ꠎD�;��P��z=�y���"|��S� p���w�G����]��0�!rZ_�xp�1��rc�|�FK�%�?�#6u�SZ����!�h�ЈEI��ڍ���[�y�-,���Ě�Hg�(k�$��ۍT�Q�aK�8��;��|�~�S��3�i��3Rڅ�- ��=G$�8����@�� ~��n�p*x��w���+�0��;���7U��ɍ�:y�֩���u�(�����,��mm���6�Y���_ fm�e��ڭ�u�=�T�7�xu��щ�n�E���`�49��ys���Ψ��^��1x�}�b�l���dP��F�p�/�Q3�T��C�.d�!�[����m�	F�6H[Ҽ����L
\�� Q��y��a�<)�;�F�^��5�h�Q�����Q�Ut^�*ј��X�i����u��ǒ���WȰFT-�ލ�当�č��d=% ��x�|�'d��eT8����Ail�Fg?y��Ʋ*Km@,��$��BUE�)x��?:t1���,>�,]5ʍ�� F�J��W���� �� pZ�G�@�aT�N蟛�¨���!�&�X�.��;4�9)�k��R��+j$�5O��c?�A�Թ��Ku@7���yB�vn��P�7��`�2����T��%7���@u7܋��� �X�M�f�#st�E��N�{s���!O���:d�`��� ~\�C��D���vx��U�CF<���:}�:��QM��v{[HA����1�-)��Dw��N76&{ҳ?����1n����΂uR���Vv-p��;���D�P�C�9��]%F��VN��& �J+��ޡ�)�ܨL�1�x��`9$����*���A��c���aBͦ��j�����=͕Q��t�VP-Áz�ؙ�l9Hs���=ƍ�t^�8�\�Ȳ����䂈������^,M;L�VՍ-"=N!��X�-����PѴ�v\��c%Ʃ`I>}?�]�a���Ãg�G��<��Uh4�׃�CIe�Ӝ�Ь�*�мm�2�.*x58u���7����ӓL�����Eֱiޡ�[I \90G1�1Px-t* ��tx����$N��H�qc�Rª�FA���,��\��K�J
���w8x��(�{uD`mjz���bt�^�h��#��{u���b&�uGM}$��,��f�����^�FYIPZs5�c�ܨ-�������#�=A��RX��"/��^i�7�)�#�f%�-�^�ĩ0����; �N�\#7�Id5ό���Xh�e�z����w��ۤC�RV�p�z^���\ �1��]5��TT��ID����!̟�������{Uq#2�U|��}���ߕ��e��?^��Z{��8<���$�������F��ށS�ޙ�c�c����.ޣ��|��� ����;��âG�����")�z?��/�@�>(x<­����;tzG'��bgn�%�;츋z��x��	^x�����捞6��o�9���C�^H�d� )�rT�/��>�d�͗��Wߍ�.]�d?'��co�ʆ�����p+�8��P	t"�M9}ō�ͼôS$��l?���쾛§��U���+�3���_���.AGa��A�h�%���U7ލ�`�A#3�%��U����#j�N����%��-�;@��z	�_j=Ս�R(���F">�X�M�VY�,���	TNꝬ���M�:g���vD�۽X��ax��賅�$m� �G!��mzG*�7�ֱ0��LA��~��E�T�y�7�e}tc�z��� ����Uc�5�"<�G�������D��@��ƙ��{���CP{�T�4^�Ԛ}Q�S��\�5@VP� Wa�ug�(���P��Eư�����`�E4��WgڥndD�`�ܸ��
����gOT|f�c�BEvw�Z�n$7�g�'E�ō*�qn�FOcP��([ї׶K��p-�٩8rH�� 3�,�C
Ik.q�TN�A��ԅi*X���Ď�B�+]5��E���5�����NN�;#Ŷ�/����An��N�h���ѱ���M!Z�)�@x�4ߺ�˴h5il;e{�{�T84j{O����M{χ���T0'�s�<�?Ab�����f�T^<tb�����	~|ha�|���kE��WtF�� �0��L�w(�� �~�,P.��da��,��)����*>�m%��!�~���������j�"��^�����Bű|�`h��? �uqr}D�k�E�Hd�K]F�����m�<:�����_�N��&{лlǨ�����F�3Ӎ�Q!D-����1R2ȍ���d}���'e��&:���̏!=F�e9?+�NDY�����s�Yȹ.��.�X���C��h�n��ԟ��"у�&���'�HnD�&�뷕S��F`�BK�v��OZ�� /��X1j��45�	� ��K�o�y`��.�ޡ\��?u�"�=��P��3n\��; Km	��R*�}=�o�
��0F`�KJQ��8�ae���1T�I�eh�k����i�w�_��>�zC]�e�n��61��N ��T� 	�i	H]/�Q�_i$�˗x�}�1V�L��<��;�(�-���uF��γlj���n4Ip�~C���EB���.N`˟��#�;�[%�:o?'��ڸߛ"~f�"��ԍO������ɚh꺢]���y#�Ǫ�z-�Vb�F/$zGuo�Ԩ��`R��4|3�<)ºI4�M�{?��8�d��?��W2����k���2��F�
��:U�9��j�t38}�/�?P�ٷE�t_-ϰ~@������)�c�p��5��H����>���:�yx�~�/ޓ��`[��Z�l�<�r��ƞ�uaN��#�u�lm������G����=�؄�
�ڼ���j�)nErE"-W��_��1�t��
����bݏ��_�r��+�#6<�r��d�(��Kq�&�.�Mu�`}�p�w�MS�S�`c�H�ԣ��*{,t������3*���1���:�V[��6�}�wЖ���N�`���[X۴#�; 8o.�z�GT���(�Qg�'�G�,ϭ�9�����4)8�65��pB��2�pG0����/2ۃ�P�a+�)t!�w���\~2(O��L�=vr-}�6���u���|m���q�2t@>7�	��0��.�Hm�������]�U�⏃���W=@o��?W�^��\��ܞ����)���V�i�M��`
�C�'FY��s��7�N��q��|]D������>�5��� h�R�h���^�4��1_�m�^2t҉�
���S��%VX����d�i���D���Җ����s��ES��v��J�w�M�w9�e|,*�Ǡ��������v����vlPJ���I��QU{��J� b�)���k�T7ڣ1�������qԧI*DK��%�%4�q�'/ �SA��1��a�������#����!þ��������m��_��z��tU� �C�\�O�o��&߻�S}Ѝ�E��Eb���e���<��Xɮm�q �.����AF/���t�E<���\]� �\1a/����:�a�ǧ�
��*��W=[y���Hs�t��cN�d��{Zx�ݫ�$�P�i< �F�F���Ӗ�ޡyZRtJ�(��!�vI_@��9�W�i�,�c�C��X{7�ؗn<F���n����߽�0v֍]Zb8�^!%-#�����S�3̍N��o�~�e� ��Vy�Z7�A�c#�����k�b>e�w ��pFdozw�H���d��(�G_��_��k�T��;��p�w8��Q��T��m����_�lu��W�	s;R��1!bd�ec�S�7m�w8���]fYh6���%�=ec?YT��S��rX/�&��x�u�����Dq#h��0@Ě0zn������5)�b;�{Ukc*sT��H�D�Lڒ3��ST�R@��+�"J�OLTZ�w	��qMpM��˺S|�������5 A����7�H����nT�
�Y-F�f����	Ҡ�b�6������Q�W�; _�H-D�2����І�1b]B��+r�z9ӌ"z���Xh#Q2y*1�;,���:)i�m��l�S0d������̕Ҽ�ƍ�x�D-���T�b@@�TH�_��m��w�Ε
����w��/��Ġ1��AJ�u+8�'����C̛�\�t��0�m�ꍕ\)����'��Vt�6A@m7�8�Q���2]�-����n|��;4�~5-�[EGE@b ��UvcHt0����!�7FG��K:D�9�2^~U7D��t�e`���Bb�O!M����x����]���[6I�yn<"��i��fsm�mʳ���!�>�P����:���Em���+��J� i�`1������ ���.k^�;$��f���o�C,~*�ʲ!�X0��,n�M?��̂�萏=�6�}��V����{��ZD��5?k��x��7�H�N� �C���s�r9����qu0B�d�w8��VY�U��g!s<���J���T�\7�j9�w���+����:�w��� ʮ/���ģ�ʘ�;�Xu凣�=�v���y����<��E��t��Y�Ί�LB�b�A�d�@��Jqխ��	n���;<��yލIY��
���w����Q:�~�O�����H���"~$�!�T! S?��!d���1X+�c��x��fU<���w�P��u��ޗ�"0%=XuF9�}P�DQ\��a��i��]�et"W���}��Y��}�%�
 ��z$U���Bo * yJj�����T�q�!5[�j�� �8��"�M�@a$m�C�eV���R�y�&�$�Dt�RP�uStOYU�Q��w��Eb@�2_����&�薗���n̅C0ඬJ�Q���V{�-�%��^$�I��\W��~�; ����bn���0:x��V_�
 ��2�%	HI����X��,>s��A�R�sD�HK�3�5Yu���A�|�����)?��q2C��F�bd��
艪:}���R)TWh�(G,��)ƸQYre�t(�ε��=m�SV��Pp�����`�w-I�t7����SG�$ނ�0R�	���l��7�C�?��al������J'RwJ�����z�͊2��c%��Fi����7AXo_-G��1�I�}�	P����Ā��v�أZ��f���0�V�;�5��͍w{�7�J�P�%E�t�RO�o��I�h~��҈����))�U@lF�Q���Q?�w�J��i�];=�F����`e�?$j�$��NE7��x��.%�_n,<�YTW�8"҃(���B���!�m靗�H�A#��������.I��G��,�w�
�6��;�X[�i��i�t����\`P���? �N�.���n���;pIY�3�0��w��у��%�`�f|#S�����*
x�K5:�z�ƨ�7��E�YB�^3�;l���FX1�cR�QCU�x���zύB��%k��%�'��ܞo� �~��6������Ap��f� d��T�T�[P F��1�c�蝏9D�h���ށ��ò�c;d�
�>76p���ђE@�[�#����T���#�`j�;Hc6�6�$7����'�\���ŽCȊ	����v�/t�Q��`0�c�6ԍ1��Iv�����W��a7>��0��g��>e�1�WZh�!;����+�`a���k��@�m �d�ˬ��:m�rY	�<oTuc��P37֩�����n<Y�;��h���>S*���s �~s#I5J�^$Di��6��HWT��r�@%FJکKP7c���t��T@!�U��o_A�d���A`]�6��^eI;)R�؋$�H�U�	�܍�#�#�x��=%L>~������z���;`|^#�{��C;Uu�I]rʍ���W1`��t2��F'M�l%���ӫ"=�~#� PI0��]�il�w�w�5�K�1J�D�wh����b|=�<�$¨��U.�BJ��WuP��r����4�7��zI�W�bY�I�qX�I
�|���^q#IZ��|ň[n��n�)�bn����Z5��!��q�,̂%����a>�y�RNu=ExY�l���;|� �M!��{'Ս�$	Kq���v#7ƨ�_
��{�*;�I]��bPA�D}Y7����d���Is��T�V7�I��t��Jj�`3�C4Lk"E�B�at�8�(�3qj�$t�~�7��s��Hi� ��\��; �����u�FI�o�Jsc���W��B��0�(-Z��qE� ��)ܡ����n\�G1j�	`�!�A<��h�
���HF,�H����UBY9Q2ٍ/��o��I��Ǎ� #F�k�����t^h����`��F!��\�;4�nj��F*��qy�(�GT����_u�[&2��������t�n�eB��۞�;T�l��>p�jc��%Ϻ�у���!�J��]`a���Q׷���6�1	�R��w๕�*(����A|����i�G�T��mz�B�W҃B��a��7�H��h~dZ��;H���N����B/7�>���EUd~N�.3_�M�#��n�J�㟇0J`�^���l��z�uq�k6��'�L�Xq�5�C�
<��=(6C���n|�: i�7ŀ�K�9s�1�E��(U�~*�q'��8���#�Cn������g	8����.��n�W�q���;\Q@Ē��9@����k�1��쟂x�n5e�EzVk(2�ѿ�>�(RTD���� ���e��� �T<P�@a�\Q@����A��~�$��ie!9t�S�yٍ��]��(:=��yc�觓DA7��{A�HXž��X�US�RH��	|�,nQ@2�&�%t�r��'J4�b'�z��A%� �%A<��v��0>y��Am�Wz�[�M��B�r#�`���:�A�Ϣ61x�^��+)��w}�*��H)�/c��+�kpn�쬱�V �=�d)�$�&Y?H�c��sK��2���t���f�xNrY|J�V<mյz���3᭝���\�Ѐ�QM��J�"ϯ"�=��x��Z�vŀ�W��L�A�M��,����)|�_B�W���!���h�C�5�3[�D�������&I�d��hx�;��w���5��N/�k��(���F�<����V:�n�	"��Ӿ"qTT		�$7Z�{ ^'�@2�>(���y�}��Q�9�Uܯ����)���7�F� X����L�^	�j���0��l�D0k[�����
����KTb��S!�P6�=��<ō�N��S.���Դ R�R���I8��Y:c��%d`\�cts��o�w����Е&�!�^��\)���j9�/�(�mߥ��Sx��Z�cm��3�Z
�b��9=� ��
 A��Z	~��x��:&q(*���@��!��W	s�)j`��!������'�L(�EҖ���	��55-�_����;��%@�����O�Gl���+����M�G��n��Hr����_�F�Jmbm�诪"�����t1 ��E����;��(BaȈ��g�2�{_��6y�E�D�׹�Q���,���e�TMS7f6P�o��N'~@�7҇��/3x�Eʎ�ޡ�Cn���;�C��Y�����J����u�L�wH��	���X/�	{��
{w�{׈K裆J=g�Sp"xoc ��U���F� I��Z��tLĒ��4��#7~�"=�p<��q���g9�#��)�Ģ�(��D�G���d�o0�`e�wx�y{�C�JA��&���f�$��Z����OK'6v�*~��� E
���(�jMv�u��Y����~�x�~w���ߡ٨�̂A�f�T�%7����Z7��}@�}ҖpI]*��Qhd{�b~�t<+X�W �Z���Q3�tc@/�P�i� F��u��/�wX�����"~�{x�F���0��S�ā�yj3f�+ަun�Bɓ����,1����a�in
T0Wȩ���@�xp�o�!O�{���y�� �	��t~�F�t�7��;�� �k���\�w�O� 
��F]UDV��w�dC��i����m5ث�wH�
p �3*�T����n�Cn��w�q����n7���6"��(�/���� ��4@y��ޡ��Q	��6u}@XUٍ��\��.�$i=�.�m7�.g@cl��?�J���!E�*���6��C%$8؍9�z�b�r�P�����ϣ�#�TT�� mw�Sߪm�ǥy��\����>8��6��t� ؁�%�? �?�.�mh�w�:���H��r�Ma��tQ('�R��\W�>0Tm�c_���
��* ���2f�|���AЌ���=n�ε�CbtI�\��HzRTM��Q~��('�	W�w �kҽ��+ �P���*�!Y����,Y'r�l�%y���
�b�-҉0F;����"� V_G���n�J
V����[K��\�+c|�Tú�1@P�rhZ�;�ﻟ��|��G��mIK�C���;pI�+*��d�L�엜���
��E�F_4c��c�o��Qx-Ԛl%� p�� Й_� p���h�����,�cER���Gb��,e�Z}Vɢ"�
-�� FN雷0*����6˰���Y����[ɳ��/�w(��S�h ��@�O�ZIl����x�+���Z��;��{��!��Hz��;D��g2̇�����nTYR.�q4��m&�(��7�Y��q�(�������2��Ѽ��fC��.⽯a)�U8�U���MYdH�P�(��N�M�Eme@ɣ���n0ڬ�$�	7q�����y4�Aq���h�u��ӂ=�t�I��rs����J�����BeT�7HTЪ���"~�E�-�h
3SR�C��Y�~yﰟ+wz�0�A;���Vz�G�1�"��3A��"�|]v�CE%��������o*�O��N	7.���U#%̾tcQ�B��g������:͍�B�|n���������%�s�����/y�X7��T�m�(�GGl�!݇�'IԳ��D��(�)�}�Cpcg)�6K���1S��G�:��<-x��X��e(��z�����U�@�[X �l}UDY{�wX�&c%����4Y�M�7��8��*-F�e��
i��	�Y)$���\�AdD0ϔ�����I�a(��%���j�DV�׽Cxo��!s�	 �|�P��*�Ŀ؍�$������{\xQ٦<Wc��@��n4��;�iy�?��bM��IO0�\^�hV2M�5vcr�w�,���vVO�JI����:I����T:F�y�;lR�P�P%�s���@Q�;��A연����s ��7����)7fIz���5��5�Ċ� �up���8&�#���6���!:�P���n��C	<-|1�R����?�(H5a׻q�&�.����ҕ�_���d�RIz���OU|��(� >�ƫ�|����}􂸄ٮ����A�cH��*$��.�[.�Y�6����X��oX��ꀐ��,��5�7� �0��5���e��ݸ����sc��0R���s�w@�������A�ٟ\�:�!�C�t���yr���y7& �0*�[�S_��1p�2G�*
:!�ll
C�<�I#�U�������P�=�FmI�5I�X�ZE�X���El��|9+t�?�Ȣ���g8laLT6�;�]/Q7��_.�w��4	�E�D[?-�Lu�k	g4�D4��������l����3���(���;`�{�m=C�S�3N��.{�;�1J��Je|�!urHm��{���ߥ��U�N���wR�h�>����hU�dm�;'o�OYz
�n��;@@U0UK	�E���ۄ��Xj��o�P��T�zal��f�\��60>�G���҅Ǌ*����������|�FW	g6YX��Ir%ݍoE�Pv��=ntN��U���Q��l���0f�����Hz����jg �=u�n�"E�J����bZr;Eꉦ�$@�V+Y�nT���<72):�i}�z����)D)I����ֻ�.�;�^��eS]@LN�*��Z�����O��K�rJ�mu�j&�P�%��ϸ�P�wRݨ#nDA���;@@'�P�{�*:����)Bf�E�b�n����QE�ohj r>'c�[P�P�;�f���bߛ�;��s�)[���h��oNF_��YI5�^7V&y:l�������)A�'� �Rv�����D7�,���(�k0ޞ���6�h��lǀ��j@����;D����i)5�J�[P��
��U1-�j�@�@q)���u%�d&ԉA?�yg�K�?�`>h��^[ �e%~P(�! X~u��e�w(�)Z�&	*>�rJ6�C��`���禟��@:�KdUwcQ�wL�*b�r��HD����z��0�%��
��X�d��i7ٍ�oz(� �a�������P7����� ����1H�j,yRR�B:L1`Pχ:�F^C�os�
"��Iu#�P2�vr��e}�{�zX�	�~}�!v��wR��y*�<�-)i)��e�[y����TH)��Y@J�F����!�QH�{q�07����&*$�"�O�^n����	ޡ<�kn�NYiڅ6Pßر�	p��A\�\(FG����Io�H�+7��p�G��W7�${��f����F=��v��Y��X^F�`�H5�#?��z��4Mu�~IC��6	&R� ���'��~���f��{��O)�R�dn�H�B�(��^�⧤��v{<�;�n�Eb,�L�wh��Z(��W%��QC�4R��
��H��b�4�L�z���s��#�ED�����T~�w��񠚉����; �r^�h�7hp��}Hqcl����y�zD� ��X�X�ɂh��q=�nAw`���:*��1V��R�x�;h��z�@S���;H�����.����2�P�8S�>']���'��B5��W���P0Jm�z����'�7XU��N%�Q^�؅n,�(A��47n��0��8�
���"[��
@�����V����?nܨ�d%(!���R�g{���*�cs�F�g\�t���F(Cu$�D���@�J�*�M�_�����;��BAǋ�*>ꠗڙ,��r�v�����Ǟ��s�T���?����d�w���I�(��k�w�ܖz�Am��+�k3�4�
�S@�m:I�|Ge`@@
P���o�N{7*s�T�#�I��C��rz��c�v�*� �W����wy�-tm���W9%0UĀ��:�c�����KF���
v��u���v1ʥ*{̍|b�V"�8�c��;n�w���%#���U���-
/+�% �����0b}��� ��*���;�ڵ�4�s�#碌�jg���&7�B(K�s���
<M���%�ȯ�v�bq6!¸b�8��Ͼ�����:�o���p7�CB��}����ޙ�Ɠ�'�p��w(��R(����h�q�:ˌ�NF7n�0xh�{�!dgn��n�������R}��8�1(�R�y�f7��>�����čĭ��"��	�0�����5�Kz �
J�3A�q�!0�vj�`�z������l�6���ށ>��u�Zi�z���q�G���(��;��h��� ��:^�sE�6D֍j�p�����ZY;�LǼCx��F�7���+�!1�{�`���(>������+1D]���A'�\A[UcP;�hj@�~#R�H}�Te	�������0��|;�;�v:�����$��e�Йn<�G:��V��67> �P31X�� h6��X���p�,з:�y
R�3&��>&��ψ��J���Fo(|Ksc��f\�@�Iq��]���ԍ�/��@��#0˥����E��hF^0&xC$� D��w�����R�Cq��Yꩠ;}O��a7.!J1��>*�O��[�Fv͆�)*m	P�����m��,��P�G�%���o`�v�1`��:RC�*�l��^�e2!q�d7>E�a�����u���!�![���ãD���Q_K7j��:�N�6�L��]_�7H��Rx�1t�!���(�ߑ|C��r8b�����J���S
L0]}Zčb"=�q���b7���%p�v�\��%�y�����!F˴!04Ŭ�aYߨ,��9z�؍���Ի���Ж�y��A�$d�q�$4u��:�X�+)ű�������{��[�D��W%{g��"J"�T4?�Hbo��(���m���1Si���O�~6e�ߣ��1�J'«�(G�,YD@z(ۜ�~Q�p��D#dWu���V7��]+�I�V*��l�޹Í̢)���� �
�x���%Ldչ�z��mō��!iH��0��ǐ�u�$̅���M+`��*>0��o�a��k���v�ۍo5�SE�~*�e �cbb��j�X�j�)���9�`l�r!���(��/��1�Н�{��AH�W!M	b��k��1s.ňh)I:�n5�t^��-��em��b"��8���Җ��$a<T��K�A�l0�d�����I;�z���*
�S�z��(��:���i/@���ɭ�.�h����{�2�{����̂�b%�(�7PM��QMUE�����=�sx�d�T�A`c�L}�x͏��F.�{��X�YO0�ύ�� ���� ������To��ۼ�ɍ̀�����^��ڹq��F�)Y���b&8�1�[4�}V�w�:7�K�a_#0�h�����rF'W��z�wƻ�C\Ǎ6�����5V��h�T�PU���GD�TJPW�
h�l
<@��øE2��(B�#�0�D���v�Κ�.�Fc�Q_�-S8�;D�����τj0��&�����2027��c���A<@5adԉ��t5�D7��j���t�Y���w97><qv�æ0й��U'�61.;��!:a�T �o�j0��(t��;$�CeW@��T�m�(��w���T-�8]���k���pl(ؑl
{ˍ��hb��В��X��`!��0�z!��~t����+j)Z�1 ��\�v��P�����;,8�C�{���7�W�sc�4����RR�h��
����ٮ� D�c̖"Yڍ�Ox�LT��"~�x���On�VA	#�YtKu��Y7nD5a���L=GYV"Dq;%�M�^Y���
�Kvco�8^�V�!�����2n,c@,/��BV����0�;����)h���w��57���)
��lZ�|7����H����P�H���˽�ō�x�u7�S����*$bA 5P�p�����+��w���Ս��7N���P�
�K����� �Uvҍ˪k����>}J�#nӽsЍ/��8��VЍ�J#m�e�w��i��ý��Gb��d〆��Z����w�C�vV�1G�x'�R��QM*�� 
C#�C�������A��%	@�Gt��R��A��&�մ�k��XDȇ��,�CY�@�b|� ��R
M��� V��F?qxء�r6?� t�v���p�)���S!V!���O��X�Ս�n|����/Em�r�j���M�p2*����^�;��h�w���T;nC��>�E��m�b��)T���Rv �WJ#�u��w�҆�
F���O������Tu0a�Y���,$�k�F�"��N�w���LB��F%k�wm��������X�r��-ؙ�P��3 ����E!�Vt���Oz�Z7�	�x%ok�w�����t���FE��X�,nT!0�مq�W(��~/��.���T7.j� ��pjt�������;�t/IC�5E�f֑d5���x�A�	c��ufB�NU]Os����!��8`���$��s���J�����1�T��R(o���z���ecjh�BE'�"�X���B�5�	a@hq��1��-"qVr��w����!�ߖ�q\���,vcB�w�$49�>����\gqk,v�;�qu�v�D�*�ПO6C$`���%UC˼��QC���T]Ag@�%��b��  :+��u�a�!��%��h
��'܁��[���lC7H�"�^p�u�C�ܭ�p��(
�uZ��~vc��}��"�!k�"� �
�c���2}�v�rPgMTa���!��U!��2�R�� �#iM���ܨAb���vA��"��"��\R��C��"1�6�'�]�BAc��8,�$���=�]��W|��VXE��04̈}��Ǎ�@c��$�C< ��+����N���P��s�+z����}�-P��%��:x� X7&h9���1R��B�#�#T��B� 1�J�H�Q樐Q�os��C�E�a�݈���Y�Ȱ,��|�� 2<7��SM8c3�o��Q7�Q�!�E5JIg|�;||]g�p�t"��v`��_{'͍�Brg������`��Npa)wzM�����:r����,C}�E�a��5��v*��X�P��Q
<�"
3�l��-�,��:���1�M��0 �)ǈy>=L���ĺr{ﰜ	R���q��B��FG="f��6������0���t�ؽ�;||WՋ�B�
>�����S@h_�wЉ���h����Q�J}�ycT�3�T0��~���`ͧ$���9�)H�A����l5��C�f-��m�)T�}�
���~���D�#�h�"o��}jM੻���_m
2Ւ�$e`��S�#��#x��]���n��0$����FM�`7!�;}��.�&��Uu��u�،�_�ME>Lia������?�	�����H�����qXH;}\��p�`�,� �`!&{'ՍsB>��Q��N�3��P�e�'�d�YDߧ6C�K��-�� �|Fo�3 u��0�[�wH���A��Q%B��(G�8�>�$7	H��!��� �0z�7��-tc���R�����0#�;`}�*]��w�r0Fyޭ��@7�	�Q�t`0Y$Ny~!y�{�
���*D6�{
O�NS7���6��8��q�U�!���;p�� ɍ"̂q�Q��~�^�@ȹ�d��b@]���0*�#>:�;���Cɂه3?F6&�6�)s<蘩BB�!1�\VS�+�
z�� >V���tj#����G�T�6
�`�Bj3H�Y�w��e���HB�zB��.&�U�S�?�2�����w��L�w��1e�Cno���ntQ�/�qD�O��C�c��})���&��Jj�g�أ
���b��W�@���R@&�������`�����ؙ�m~�;��ӧ��{.�`�Ϊ7�l����G���nt��ߧ�`��[�t�2I]���W�Cq���0���0�? ƃ������bZ���"
�}#���s%y�X�/��e��F6�Q*D�b��R]�pd=�Q�?�Hq����'��g��ԋ8'z�"�;�#��1�U?��iIw�P� ��J[mP�|U�Qɂ'��H�f} !+�δ`cq��(��(�ҪQ&��s	r��w�;��4�ꭢ�r ��>0:��ށ	�',��z�A�����FO�3Yߦd�њ��WP F���/4J�P�M>s�w(�8/b�T��� ��fU�AztD�ˍ����v�O��o�E����@���I�� ��H7
�y�m�V����ٽ�V���$u	�WT	Ŀ�C97���J�b��]�pU�M)�S�-�LA�<t~x�>����
�1XW�SK@Q"~~yǿ�M6� �*gY���W��QL���!����e �:5:2y�r�v����M� �*T�ۥ���?̺M��6Ha�h����B�}��=���u�@9]*���۽�7��a@u��]�3<Br�)ཌྷ�b�⯠��>g�I��	�Y�Y�zg�/�%�>vhs����$>6٢Wv0���\lj��^�-���M���(���٢��� �V���~, T���%$�vJ@��=ත�b�����(����BةM���N-�إ�N[wo���ۭ���u�s�z��k�U�ׇ�>*e[�U-%Է���,\a��٩U�E�Wx�Ś"����!+Y����e�7��6k6�b})�M�'mj.7�W�>\n�rl����I[��f�9dΐ"-�M���M��
"	�X�b6��|Bk�,��?&D�4��;tbm� ��.,��ࢫ��W��i�fٚ��Yu���hS#d�Jy���d�9}{8A:�ڱgk��a��[w���hsV�$�ꚏ;�}�c]2i�Х�m��hꍬm��h�S��Z]2����g	um�`����X��Ʉ�Y˔�^%��嫁s���e�z�WX�sE�cmj�e�d�� v��&��v���C�%8V�\f���Bql�G�ئd����Aڂ(Y��L�93#�U��0�g�-%,��e��v4�T�n���ނ���W��*q}D,��uAlj��ƝA,�f���_���lk�h�>�.ݢt��m�<]��`��9� R�;���.st�0��(���M�wU%`�5U���^I(>�fUE�Y�Q���|��n�7�E�[$������l�����b�FBf�磡%f�u4�ʂ VoN���ss��{��VE	^�=�&J�)�s��B�2�?sin�\B�l�U��hc����b%�8صoS��}艓�<D�wPz�b4�E&<~zY�fmna"GR���A��8��
�i�#�6���ш�R�r����:{"ŵ��^�ō�3ذ�$��mR7TirH�]F�$л�2��>��i�)7��P/'>� jV��`y�c-�?��'AlӚ�*>�i��ִ�I�k�cE�{l9��&�tp�'��Hm 5�YF�W�$��� A#ax>i��{�a���c[ 5FFL�Z���dd�a�	�3���{��'�B��:U�1$gkt�*���cA�Rlռ��b��(����o�l	+HX�m����wj�B��CNm6vj�Ү^���Ù����ӣ!�i�Ӄ��	�Ou=;��Pc�Cg%l,:�݇+l\a�I��Z~؊-Ǌ�[��ǂ�{mmT�����~ht��<93	J�7~�������p:���7�������٪1"f �%M�N©���nJ�l�ʅ0~%8~fU�g���L�?�~6�&K�\FԿ��ˎx:<�Զ;�T�!�s`sx����V��9�+��>�������^�&��s�91�ɨe,s|�m��^�8��=g	N��Vඖ%��,��E��aQ4��>������϶�>�p���N]X:p�����s,�4���q�g�"�%X����=���$!:zŽ�-8V�!@�0��e���_�t��qG$�w���+�WVD�`��Զ�ިs(i[���b<�g�=���ڽ?���QgY�ql6X�*���m_��~ǹ�a|4u��o)�\��#t2�h�.��`����C�e�pN����[�%�L��,��J���e�\���%|�� &<�;�Eg9�Uթ�N��s�L�Nf.�w$suB�p�,nW�q���<'t.G��:p�_�:Wy1�s�ަ&�1�L���|nÃ��]���/�����s�à��9�_�<��ι+�C�
�L���}O�[��d
���;t���
*ސ<�x9�A4�c|J@�&�^�9f3���&~B]�W�����=ALȤ����
���l�4�L�UvY(�DF8	�C;ppy�c+`���!=�m��􁫘��.>�Pᘾv�oQ�v�qAl?Â�"�H<�04؍tUH�ߠ���gR�����|�"��=Aq���ɜm���i�U�I"<}����WHR�u�����n��渏����>k+�ws�`"�B煿�X��,�\�xFS�wc���4�ijo��6�g�
j9��<���ׂ�c7�m��	�+r��罶��:��ր�ML=-[��Ht⴨(�Eq������(%<a���̈׵���&�l?8�����e�[�!�g�t�� 5hAd��ִB":65�'8V|8v�lŗp�M�Q��p���'�,�D�V�Y�8�Yф<�^�:<U�\X��z�%C��m���®X뿸�.���J���$��x�c�~-'�+>���� 6�+A,T|��p��Xӧv���c�"?������Gn���.���bA]�zɂEf��O�,b��V�����Qا��N�\aqñ�b�l�pǞ�py�Wp��x�� c�%}K��]�&AC���O��X��x2*�M[H(>{���`�J��o'<�%ۖ�}Als��V0;�J� VH��MV�����
���9����l`��4�M �,�����Ǳ��笔�^��l�a/v��A�>��b��CX�c��V����F�Nl�����F.��om����
a1�na���
�\D�1�9��Y�cD)�\�(���ZU�Ѱ5�-3_�!�	7]_�U�P�m� 2A�� u�)�,���˭�q���P��� �
6�b��/)�%L������?���j��[(�]6c&F�L�~��zn@<mf�wܡ�����P�7Ԇ�5���_ZJ� �`q�
�)7���I�)�ݔ�W(\���RS'<W�YA�=vjM�Ǆ�|��:�Fx�n�GÝ�ڴ�=A�7�=U�����uY�ht�B��h�k���zU�r؊]�V�'H�)�Y�n�2�H�rIЖ\bG��a �.��I�����e&#v���@�4�o|�1�9������=��Mُ!,zg�nJ��=��Z�6���X�!�� 6u���:eg�J������}��b����i�Q��DǪ��*����,n��,n��a/+���F����j[����^�)�>�0�ŀJ���XD)i��n<GSY�pl?87�c�������c+��h�8i��E�S�x&HP\vJ�� �mE�&��65W�C-?l���'msLdS�`K=v��+7&�eƘHqc���� vS}��C�Wꦓ��r҂X�l,G9�lJ�J�z.�'���~pl�8&�p�`NB�PH6�x�T~�Dz��8i�U��D�� ���5��(�=� GM�5�}n��w�bvS`�6GDm?���r(���b�����d��vS�c�D�-���Mg��Lb)�&�K�͚���ps��a�a�V�j�B��>83�����Vo����+�>������� 65r<�����m��Ğ`$���Јv�`���&�{�������P��(��k���j�i��Jb��'�O�C��!��~F�i8;&�4�
b���8��� v�qA,n ���j�L��ȏ�S���m.MGa��(9le�.#��L8�P �>�b%Ǝ�Th�ћ���Nb��L�����2�y�W5
���*�#��X�T�#��Lt��af���ݴ	b�O������,�bH����ĸis|��H=X!q�1�a�sP3A��H��77��ϱ`�k`�JD�z�-�-�^��P�65��H�e�q���0�9D�ʟ����4��
�)����Xtp,?���t��`jk�iAj��5-�Y��j�C�X�y���`ΖR���>!Dkj6i�!�v�`��F9le:������q�K�Q;���P��.c"�L`�C@�A��}-N,�E� ��(H�m.͍�*�PF(�,ǪjN;M�|� ޖ9���(۶nLhM�@����RB��HtB�ϋ��Ѕ�Z��є7�i����2�_�Qb��=�f���}���l@t^[]ss��p���^�����P��8��ͱ�޹֍���_�D9��$x�5�	@�^��4EǦ�=qrRu�c�G�\	�m�ڱl��BE]���#J�д���F`ӃXc�̡�-n�cM�eM��C��)��+
@�Ȉf�ԏ��Q�Ɉ?=���I��L��f�m��
�"��f�ȠMM��r�,ŀ�[�ٜ�2�4��l9	��DOS��������-�>�fd�VL��sv���Y"W�)J�� h��$�&�C�>ԁ��i�G��I�w�iDIm?��!WXg����`Fz���'a?�1ajCe�+Aԛ�'�6�U1��QŶ�e�"~5�"J	XJ�����z�r;o�2ƴ��M�4��hG�� Vo����I�J�Pٹ�W��y��&�[��7�2�h%�'')?8��ٶ���Y�(�8K=k�ԓ�);��?A���-Y�b��zMM	X)s�]�+v�;�$��qL'��Y�XtBG7�2+��
	���cqcvf�"�.���I`&K0�:�l�a�Vo`���n�M����8�O-����7�1�
)4�S�gݸG��<�� ��%��C]'��QhB��hS���e�aǳu��\nx�GK=�����y���Dv���P|ִ��*�͙� ��P^Y���9�kBek�m6bmG>9>�;,�V��P*߂�
�1V�Tʸt�`�j[�5<��m�ݜA�X�s�H�'ba
�5Z��F��gj��XxBEA�/,d�a�Y�p��"�-���%� �
 #�?BG	n��C8����c
�"��R�X�rsK0�6�H~~Ց�.1/2
�XS���k�vl�^��3�
����5���D�R��:��� �� �7�׈,�,�D=M[�c�J�7��1���-XJ�y��v��A�އ��� �d�Y��B{.�7�4c|�/]���Ư��h[`{�E`���oC�^�ϵՏe`����`i�Iq�nO���j������� �FNS�S
��H�NT]�+
na�H��rH�A��A�\Bx-��̢�'�`���Ÿ�0İS($1B-C����zk3b`�ɾ)���"�5����~p����ޙ�HrTa8. ?��#�p����̾��6`�$�b�deK�W\��]�9Ng������q�4��wD���8�����l& ��	m+V>����sТ }��N��`�� U��ULڐL-{	�s���24��)��P_>�e��_��<ӳ�C��2e�5�ve(є�Э�e����BmC�\��g��ɪ�T��ep����o��no��z�42Y>��q@XjQ��>Ȩ��/���0� �Q�o=� �Ώ|���c���^c^�<�A�?�)̫݈.+Ů�*���:`����x[��Z����e`��2t�e�qC��r/5H"S4�I�FMuQ	�	cC���z�>��`�rh��ml��IC{у����)��qЈd��I�0�8T	l�H�H��r��1-5��KP�i�O>XT>�B>X�x{�]�Y��%. Wg�i=@�����aL�ڢ/�� [?Mhq`�g{� �N_�1�M	�]P��|_��`~��0`k��[ݼ�D+���8&`����Q���s]9�z�|�e\\ajTq��O#�t=`~�L��bDg��,���eX�����)@q ��XGҨm��Z�������;��"��8���2T���CK ��> ]ߚ���ѯ!`�mFBaA!�j�i�zٜ��z���2��?/i�F� �*Ё+(�>�IC���M	�V>$�|��yQAҤ���T>���;���"��U���������Δ��
('��L=��*��p�f�̢�m��P�Շ1vep#F4C���Ф��E�n;S��\�H]��7�w{��&*����"�u�U��M
�׼Ho��O�x����taswz,���ыA�D���� �Ql�Qۥ�p���jgJ�r�@��0��i�����@�Lsu��}m�u�f[��v~_�\Oye���Z�A�P��L_�`�b
�c�ܕa=�vv���Z�,��(�cA	[E���i��d�ě���\�9��A��=\ 
ʒ���#,9���@����Ѣ8�kp����&��xRS}X��P`꾞�g��Y��%͈�����mu� -����k�C"5��z�e���PEX�x#�� 6�T��� �Y�@�q���|P!��9��d�M	.QS,��A��\�*��P]V
�u��h섖�4p�Z��zj���J�4�l!n#}�F��M#	�4o���@�Y���r,q��3@����CL$� I�����e���. } vv����-�,Sʭ%���]���p��u❅1��[�9$�Ϯ�)��g=� M&��`Ft�h�2M�L��]��B� �dW��c� ��W>�q����?jx��3�7�l$�v�h*F,�.�����#��MAhq ��g]O ��w�P��S�������d�؏"��@~R�w+ �뱎�x��p��k$;6Y��p�G�Q-u=��O� 4�Tڍp�+`ؗ�)#�Ƨw�)���XK;�Q�bH S��"���u	E6��h�`D�S��?�� '��Ӭ;-�rD�a�^^��\Baa+j�tJ�ᦘ�4�� ,z�����#���0����P��q�����lh��-(�x��v\�V�q�:.��D����A0���x����p��tf���ڀZ/r�7����5)�v� ג`*���nDvկ����t�@���3��#�f�s������P~��g��z7�x��> ��a��BI��bG�h������hD�Ooo���R�ӯu�3"S�١ �Ʉ���o�a�{��a2�
U�-5��6>5� �THb瀣�k��C	��i��2�f�ކ�M0u��)#���)5�,ME��n�;X��"���5[h*Է�D6�@�*�5f	V�^�;�?�)݆$!f=�p�T��]�q�jC�!��6H��f�|�.�i�ӞL�͞����P��a9dʶ�� !�����-�P9
��$�1��l��X��\�> �"�V�.|��g�p7�ehq�f�5?]��5D�?Q����.�X�x�~U"ߛ��!5�9C��&T���XǠ �u�!(nƹ:S\_�*���(�T��I�:g�:�;:��� M��a}����!FÇ_,���2-|JG�nx�� §��*��V{��,�sŽ2X�Fk����ioQl=��V>
J�`=��h*>���P5e �F�a�&A!:�7����!,��+CE"ԇl�!��2�L�ʸS��P}�.��'��bء0]�@�_��LQE@�. ���ÈZҮY�6�B�rMxKۈG	o�A�)������"1�Ek/��� �錷�ר�Pj,jQ�0�&��C �;�!5C��[��>�>�>`�4ٺ��� Z�4s-�f#�7���AB՛�2����p�[�ԥB�g[wT�×L�L��vc�{���$�xoY�{�b˔@R9�����MtWz%3���9�����492���I�"!S��dB��%��Q6o��8����4�K�#a�| a)S
��8l4�����Bl�`��^��i��������Q��bP`��sՈ!�c�0����6�������~5��e#�ZnH^�a�a�)ib��/�ǯ�qvZ����G�O���υ��<u�YMQE�\��g�r��Kݱ%��nE0�_���R���?,�ڍ�SJ 5E��������%�]��L�8��:��v85	0�8���C��vݓ�bZ���[���������x��~��{�����d��m�*@���`��@s�Ԁ�~O�2������n+��ɰ��a�3zâo���!l+��+�����)zi����)5m���׈X4\��jKՍ,���By��kD,�y�^��f��F�y�!Ʋ�M	��WvÈ6��e�2d#��poЭʹ�]���,���cĒ ���iZ��%�������p6(X	���F9�`�P�\�!�r ��`X���7\~3���j���¼��ix����g�a��!GX	1�D>$�.��b�J�q�|,mR�qk<eХ���?;3��S*�v*P:�R%LmqB!���t�iSG�A:5��5��Ԗh�+���:
��%0�V1��DJ ���1M�h:��U��MI�2U��O}Q$�� $	��-���X�r�G��ðd������V�P"�/���*gә��?�?N�i�AI[6������P�֩vҘןp 8��\��v��ԇ#X��%��Y���n7T����"p#T;(�5^[S�$}�.���?����?W
����$b/���3�-|��4�ڍi����X�G�BPػ ,��XC0s�"H�Ȕ�: ��B��H`2Qe�9ʇ��ȨK8[Tq���, (�xJ��Cqp) U;�K��4�
�P�jÇ����8B��)℟�3�(\Nk���aj�29�8��3~z�#��Յ5��-��C�W������}��K�[X]��L��慅�PRq�@�`��e{}�]r��z�!�E`�Ҽ��U�����2L3( 6�

>#FHX��6 H���8��(5�� �:�mD#�K @�L����|A�H\k7o��:�����B�#���.Pld�1��·蕀���t�?�E�6�4Y��	���AK'�3S�k�5��� jRM�'l���H�?J���M���GW@J�����Н�6�Z�~�5eݟ*j[�nD��4�R�1Y���9B�7�� *S��5������e0��0��eh��Y��j���q\KBM�4�:�bhz7@>-�z2�լh�e����1�?�	�h��|��8����y���@և�T��:��
�j�N�%�:S�,C�M���9�ͱ�H�&��ke0�Ke��se���2��n������	7euIˬ·�6�0��n�2 I�\v�D�Y���u8��F6ڔ@m�Se���]�a����6]BY@(�G.�V*d��g�
�jk��4�m��E��a��J� �W�ve��N:�7��4~�j����e�����������fH���m��_���?��,� �[��'7	H���/0�-6���""��"��|x������T�H�
����A6b��$�Z/�@M#6M;i��F�����J�v��0�����b?��H���?�t�nk�š��]�!}��.���ˡiм�)�(����u��aZ1)�P�#,�AP0�@9�@@���_n)��!��6`�o�xN@$*T���ݴgk��g� �I��+�7BBGl�%V�n����!�A���ep	#�֠w@|k^j��ahJ��a�#L��P���>h�P��&ܼ����]�#�R[�ш�@ ���� �o�V�6��f	@K~R�AҌ�
\k��3B�͸>�Ӻ���E�<����=xn.mL�Gu=j����4#�ׄ-it���[ -z�4�?��!��@���-tV+Bݢ�%�هe�F�Pr�V��Ci�ө|NJ��J����?�0�l�8�ժN�b���Z:Y�F1
��s	�Z5�Z�r����B>l/|�UهOP>+�p�����j	�G ^��F��0+�nw� �����V&���F�^���գ��gq��WO,�/|v��z�e���}��i"����k�^$	O�g#�^�$� �%˨#�i�Z`P 4Մip��9$���]���C��`�Cn˔p1`�!�&d0��� F�S~�� ��ԘvM��C�s��7`q���e-h,S�d�6[w�P���4��M̸��z:�&N��]� ��3�&��j���^��"I��_g���no�!�iA���������"vBP��^��iv����#\C��ψ����a%�G�U�5������#<�X6<�2|�xͤB\j:����n�a�E�{�������u�ڗ��D�Y���e0L5"5lm=��������%���*�!��A���.y��e�c�� $ ������t�L�ט���V*!��#w�T�\/�ʇ���Rf\��,�!��1%@9G0�א��8P�Ý�qQ��x#�����Z�zK�­���I�`�&@��%c
�����9�و^!O�m�l06��Sa��ԡ�Oօ�Htg\@I�=��b0�i����R�R`��&�<}�ܽw���\�ay��wx�����W#�K�Ρ����{�F��=��I/k�Nw�ܩ�;��9�t�7�����O9�3��;�0�\Pp�Ov�B����B��a�����4��>�'z!g�)�E�9/ �Hg|8σ�ř��ύ���F-�7���"��Y���d%X�g���k�MGr>T /G���1���`J �p�>G����AN�d>9���r�9�8ϻ>�f5�o�O�p�����#A��Hf	��<�\rҜ��Y��| S^8r>ǀ\���s�%]'#�ő5`����1t!��z�
�5S��0��B0������KAms��r���� -u�v��4��)2W`�&�����s��y�܇iN�d>9��`��dp�"0P;wI��H-�Cy?r��S�A��,�&A��
#�sd��,d�U�|�>r�>w�Th����5�%}�k"��S�#+���2�y~)h������
�S;�t ��^��I砞
r�'�ɩ堮 9�YP'�� 'p�
yy�~ͬ
�ik@Nz!���,��L��`^&`J:���#�L@�w��y�O S��Y�����|rP���@�q���x��믍\9�%|���T��m
r�'�ɩ堮 9��겑5`ʔ�y0{M�q0���c�,�:�/3 _
���� 9��9�yL	,u�tI�p^ �:�)�^�����m5�yPg�y�@�	��sPS�_��l�V�����l`�� �fG����7��5�� 9�[�2����j������A}���
�S[j
�kP����̓��������6���j
�k�z*�I�2Pӑl`WG=�7p��לj:� A}$APa����6pPS�_��5ɧ�9�5�.9���.9�� �td��6𨃚�<�.�59��!�\�uxX�6�q5�͠�#8���MPW��ڍ�z*�I/�� 糁<��.9���.9�,5�yPo1ȥ�A]rk�� '}�.9�󂚂��\5k��ANm������k�\�5�� �f!� rk�����SANz!�+��n����#'���6p4�����yA�� �����n��j��XPS�p�B�K��� �2��e�>* H}2���n�)ȯY�c8�@]r9�+@N-�T��>�ONm�e '�AMA~�yA������<�Uἠn� ��� �&u8 ����2?�K����2�������<�)�er�g ��
���z��|@�0����/'�#I�9t>SP�8/���=�| �#LU�������2��A}����������L��D��Y@MA~�}@]f�� �v�I��5P� �yj��rhjwSP��l+ ���
L�s�N<9�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�=AAF���4:��
B�Q�QQ�)��TT:�($��
��L7�+�&�N�L2��֒��O�]��u`�#{D��E��I�n(�Ѷ��%�4��|��o����:P\�gb`5�m��T�~����w���^F! �@n�=�J?�톾��Gx��}��9���.��N�}��G�TREE  �����������������                                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    �d     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �	             ��	             �	             A��5OCHK            �4       _Netcdf4Dimid                          �f�OCHK            �4       _Netcdf4Dimid                          �L�OCHK            �4       _Netcdf4Dimid                          Y>�OCHK            �4       _Netcdf4Dimid                          Y>�OCHK            �4       _Netcdf4Dimid                          mOCHK            �4       _Netcdf4Dimid                          Y>�OCHK            �4       _Netcdf4Dimid                          Y>�OCHK            �4       _Netcdf4Dimid                          �H�OCHK            �4       _Netcdf4Dimid                          �b��OCHK            �4       _Netcdf4Dimid                           ' �nOCHK            �4       _Netcdf4Dimid                           ' �nOHDRN                                                 ��     7             ��     7      /J     �            ������������������������0        CLASS                DIMENSION_SCALE .       NAME                 carrier_tiers 4       _Netcdf4Dimid                            n��OCHK    ��            4       _Netcdf4Dimid                          �`��OHDRn                                                 ��     F             ��     F       ��     �            ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          group_constraint_loc_techs_systemwide_co2_cap 4       _Netcdf4Dimid                          �>�*            x^m�1
1EYT�,=� b��B� ���C+�Q��Sx�X�X�[X��1������?�X"�Z
Q��z��aT(���e!
�fbd��F�N#x�S�\?_9`4tyKɤh��N ���N#=)C)���Ǹ�4�2�B�Ĩ��8c�T(xJiWZb�8�8�W����)kY�J|6���p�Ϭs���x�~c�8�/`�Ԇ��SX�po,ܗ�&�]TREE  ����������������;                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��LQ��r��k��F##'��T��@h}�(/9�N�'����%M��Pd@@?@@@Mu$   ��     =      ��     <      ��     ;      ��     B      ��     A      ��     E      ��     b      ��     a      ��     _      ��     `      ��     \   	   ��     ]      ��     ^      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     g      ��     f      ��     j      ��     m   	   ��     p      ��     {      ��     z      ��     y      ��     w      ��     x      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��        	   ��           ��           ��           ��           ��           ��           ��     "      ��     ;      ��     :      ��     9   	   ��     6      ��     7      ��     8      ��     0      ��     1      ��     2      ��     3      ��     4      ��     5      ��     P      ��     O      ��     N      ��     L   	   ��     M      ��     G      ��     H      ��     I      ��     J      ��     K      ��     S      ��     V      ��     [      ��     Z      ��     x      ��     w      ��     u      ��     v      ��     r   	   ��     s      ��     t      ��     k      ��     l      ��     m      ��     n      ��     o      ��     p      ��     q      ��     }      ��     |      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   BTLF �        p  + �        �  > �          / �        D  : �        ~  : �        �  E �        �  G �        D  7 �        {  6 �        �  ; �          N �        �  ' �        c  + �        �  , �        �  , �        �  0 �        	  ; �        Q	  @ �        �	  # �        �	  7 �        
  F �        [
  # �        ~
  , �        �
  3 �        �
  3 �          8 �        H  + �        s  - �        �  / �          4 �        �  + �        I  0 �        y  " �+�#       GCOL                        NO::combined_cycle                                   NO::hphs              NO::battery                   NO::hydrogen    	                             NO::hror       	       NO::solar                     NO::wind_offshore                     NO::wind                             NO::hdam                             NO::combined_cycle                                   NO::heat_pump_air                                    NO::combined_cycle                    NO::heat_pump_air                       "              NO::combined_cycle      #               0              NO::combined_cycle      1              NO::supply_gas  2              NO::wind3              NO::hdam4              NO::battery     5              NO::supply_biogas       6       	       NO::solar       7              NO::hphs8              NO::hror9              NO::heat_pump_air       :              NO::hydrogen    ;              NO::wind_offshore       <               G              NO::hrorH              NO::supply_gas  I              NO::windJ              NO::battery     K              NO::hdamL              NO::hphsM       	       NO::solar       N              NO::hydrogen    O              NO::wind_offshore       P              NO::supply_biogas       Q               S              NO::heat_pump_air       T               V              NO::combined_cycle      W               Z              NO::demand_electricity  [              NO::demand_heat \               k              NO::hphsl              NO::hrorm              NO::combined_cycle      n              NO::supply_gas  o              NO::supply_biogas       p              NO::battery     q              NO::hdamr              NO::heat_pump_air       s       	       NO::solar       t              NO::demand_electricity  u              NO::hydrogen    v              NO::windw              NO::wind_offshore       x              NO::demand_heat y               |              NO::battery     }              NO::hydrogen    ~               �              NO::combined_cycle      �               �       	       NO::solar       �              NO::wind�              NO::hdam�              NO::hror�              NO::demand_electricity  �              NO::wind_offshore       �              NO::demand_heat �               �              NO::demand_electricity  �              NO::demand_heat �               �              NO::hror�       	       NO::solar       �              NO::wind_offshore       �              NO::wind�               �              NO::hdam�               �              NO::hphs�              NO::supply_gas  �              NO::wind�              NO::hdam�              NO::battery     �              NO::supply_biogas       �              NO::hror�       	       NO::solar       �              NO::demand_electricity  �              NO::hydrogen    �              NO::wind_offshore       �              NO::demand_heat �               �              NO::hphs�              NO::hror�              NO::combined_cycle      �              NO::supply_gas  �              NO::supply_biogas       �              NO::battery     �              NO::hdam�              NO::heat_pump_air       �       	       NO::solar       �              NO::demand_electricity  �              NO::hydrogen    �              NO::wind�              NO::wind_offshore       �              NO::demand_heat �               �              NO::heat_pump_air       �               �              NO::combined_cycle      �               �              NO::supply_gas  �              NO::wind�              NO::supply_biogas       �       	       NO::solar       �              NO::hror�              NO::wind_offshore       �               �              NO::hdam�               �              NO::combined_cycle      �               �       	       NO::solar       �              NO::wind_offshore       �              NO::wind�               �       	       NO::solar       �              NO::wind          ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      J�        	   ��     �      J�           J�           J�     
      J�           J�           J�           J�           J�           J�           J�           J�           J�           J�     (      J�     '      J�     %      J�     &      J�     5      J�     4   	   J�     3      J�     0      J�     1      J�     2      J�     D      J�     C      J�     A      J�     B      J�     >   	   J�     ?      J�     @      J�     W      J�     V      J�     U   	   J�     S      J�     T      J�     O      J�     P      J�     Q      J�     R      J�     Z      J�     ]      J�     f      J�     e      J�     c      J�     d      J�     i      J�     l      J�     q      J�     p      J�     �   
   J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   
   J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   x^��1  ��Ʋ*K�H                �/  �[  �� �q5nx^��1  �5�#Xb�@                |�  @�   u鳀�x^ce``�z�� ۀ �x^c`�~|���޾ �Mx^c`�>�aggib������_��I  �	�x^��v�ޙr�f��|=sf������ ���x^;��P�����Z�a?�!�5G������ �o
�x^c`�>��� ��x^c�<��s����Krf]c`0}��)�G��c= ��'x^c   x^c` � ��`` X4	�x^+��$ݿ��P�����Wd������� �P�x^c` c0����;�1�I�0�Dީ� 0	 ���x^c��c���c�� �9pC �",�����N�>�. ; �x^c`�~�``��g  3�x^c`�>��A�׃!� " D��x^c`�>�� ���  !��;�#x^c` |���~���Q= U,	�x^c8ˀΐ��A��0�� �?��G�C=փq= J�fx^c`�$($0(@9{�4�w\[���Y�(;�C��#  ��Ux^c` ͞I=FF=��l���P��\See�By|���S��Cy��J�k��Cy��~���ڲc�֭[�!� �?#5x^c`�4��10( � ��G��� ��z  m#�           BTLF �        �  I �          I �        b  P �        �  4 �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  8 �        �   �        �   �        �  # �        �  ( �           �        4  ) �        ]    �        }   �        �  $ �        �  + �        �   �        �   �        �  & �          # �        8  ! �        Y  " �        {   �        �  / �        �  4 7(�                                     GCOL                        NO::wind_offshore                                    NO::hdam                             NO::hdam               
              NO::hdam                             NO::hphs              NO::battery                   NO::hydrogen                                 NO::hphs              NO::hdam              NO::battery                   NO::hydrogen                                 NO::hdam              NO::hphs                %              NO::hphs&              NO::hdam'              NO::battery     (              NO::hydrogen    )               0              NO::supply_gas  1              NO::wind2              NO::supply_biogas       3       	       NO::solar       4              NO::hror5              NO::wind_offshore       6               >              NO::hror?       	       NO::solar       @              NO::supply_biogas       A              NO::windB              NO::hdamC              NO::supply_gas  D              NO::wind_offshore       E               O              NO::combined_cycle      P              NO::supply_gas  Q              NO::windR              NO::hdamS       	       NO::solar       T              NO::heat_pump_air       U              NO::hrorV              NO::wind_offshore       W              NO::supply_biogas       X               Z              NO::combined_cycle      [               ]              NO      ^               c              power   d              gas     e              heat    f              resourceg               i              heat_pump_air   j               l              combined_cycle  m               p              demand_electricity      q              demand_heat     r               �              supply_biogas   �              wind    �              demand_heat     �              wind_offshore   �              hphs    �              hror    �              combined_cycle  �              solar   �              hdam    �              demand_electricity      �              battery �              hydrogen�       
       supply_gas      �              heat_pump_air   �               �              hydrogen�              battery �              hphs    �               �              wind    �              wind_offshore   �              hror    �              supply_biogas   �              solar   �       
       supply_gas      �               �              hdam    �               �              dc_transmission �              ac_transmission �              �     �              �     �              �     �              '     �              '     �              �     �              �     �              �     �               �              �     �              power   �              ��     �              �     �              a�     �              ��     �              ��     �              ��     �              ��     �              '     �              a�     �              �     �               �              '     �              energy_per_cap  �              energy_per_cap  �              energy_per_cap  �              energy_per_cap  �              energy  �              energy_per_cap  �              energy  �              ��     �              �     �              �     �              '     �              �     �              &F     �              &F     �              4�     �              &F     �              &F     �              4�     �              &F     �              &F     �              ��     �              &F     �              &F     �              ��     �              &F     �              &F     �              4�     �              B�     �              B�     �              �(     �               �              T�     �              #98E0FF �              #eac1dc �              #C98AAD �              #C98AAD �              #4ca3dd �              #072486 �              #7026FF �              #ff4500                OCHK    F
           P       DIMENSION_LIST                                    J�     �   8���OCHKP        _FillValue       ?      @ 4 4�                               �43GȬ��M              8ze`OHDR}         h      h          ?      @ 4 4�      v     t                   �8             shuffle            deflate            ��     h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                Uw*��-TREE  �����������������L                              �                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    J�     �   $��       u�	             � |OHDR}         h      h          ?      @ 4 4�      �     t                   �8             shuffle            deflate            ��     h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ~j���	            ��{�OCHK            �P       DIMENSION_LIST                                    J�     �   ��yOHDR�                                                 J�     �             J�     �   8             shuffle            deflate            E�                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    J�     �   O�i��             聂�OCHK            �P       DIMENSION_LIST                                    J�     �   D�Y�OCHK            ��    t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            ��            _�            �            ��            �            v            �	            �f            �	            �	                         u�	            8�             �             ��5OHDR                                                  ��     �             ��     �   8             shuffle            deflate            �)     w            ������������������������    C�     V           x`�                                          x^���[n� ��Z�m[��v-{ٶ��l���W-�ka�e��|�����=�_qC@                ��>a        ����       �g%x����rPz�`HZ�'-S��`�e�l�y{�F�s�-�blA��G�`I�d�0r���dD�}ns����b�أr�-)gҁ��ЫK�Gjgt�B�fz��ଅf���Ϲ_��3w�!v	/���r��me���q�$d�Õr0�=�{ָ��(�X����p�rZ|�Ie;��:��U�U��,&�^�0Z����3e�X�k_����ik^`>��s?%9�W�`�S�nj���S�g�G�Ĭ���
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
   ����s7     �����    ��|�               ����#          �	�~          �K�sEFTREE  �����������������H                             �b                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�w8�����d%�d�����Bv�&����$�d�C��l:Yَc�=�I�&�ut�>������������}������r]7x�'*i�1*w!�s�emx%@�Z	/I/^K\9m�sni3A�m��{�^p������p���H�q1�T�͚���tg���:�~�޾|��"�dP��ᢟI�������|W c]b���1��)A/��P��ok�K����S5�J'����]{i�ë
/\�5bc��q��#]v�j��P��f�WP�}� d�I���8䏃�̸��Ƞ!a��b�IV�����[~��a�}|6B.M��>���J���c��RFʡ�����f9$ڧ-w�C�Į�����R�w���ՠ���b�ݭ�l��ɮ��+�JK֚4���߄�,�+�V��W
�����P��o�%�=�
f�wX�d����}UY���������nY����"c׏?�ĩ�E�K�k�e�x}r�`�:ԗ.5W󝓯S�����	���tT�A�d~���^nQݐ���NV%�	�93��؇�wxw�O����Gu���M�gN,7z���V���~�=L^��x�8�����$��ESا}Is�Eq�.ǿ��ڋ�[�?YR�!��gb�e�OJ���X\��i(-��Ɍ�u\d@��p�G@r�J��K�!�5����r��#+2�4q���BH��uU������]����,	�zc������$ߗ�'���:J�/m��@/?ӂ��R,�R��!��T%!u��`�Ù��ud!I~}�,�V0uM,*��*1�8��;��o���3���H<CL#���V>�/�)%L33��5� I�Y�}�c�%V�>@<���bԽ�ۛw�<ǳ��:���"�[�1��C���B������D�[�5$�ߡ�����tή�-�F��7v�2�Ru��C��5��|�+v���+�OB���`M��z��"�e+b*&��o6-�y�0�ӷ�Ǡ�D|�j[�"��ė��:��'�xg�	϶��ї��d���į{�KC��!>ɕ��4(,L���S�H�����Bx~�$J�U�,��f�)���'��e�L:�W!`恤^=����.�vҪ�2����nOі��݌o����|?TiMM�a',��wAӞ:-�o��R���Qy�\q�+�a�멢�~FT���.�&��n���by&�e���h~���x}"O��4��6�3څ<N|)��?9����n�{Q�PQ)U�wþ�+���������B��ܶ�(�T�Բ�'�s���?T�A��)�6���N�nwWW����ǑC�J=%���46^��k�g�O�k�и�+��uᩫ��(}���E�C&h�>�TI����x��
y�K���wr)�F/gS��1��k�jX�%����ms ��������%\-b���p(+u=ɇ��7����o�r�'沟�{(����z�ݩPͧ�<J���R��Ql�0J��-�/�7�[��ܥY1��V�4cȢ��`��|����T�vq�'�]�t��ya�}*��/��\1Y|p�����������h�P�[���&��/K��&C�	�J���Ţ�?�}�6��b�p��>�+U�����yӥ��BLbXl|�M���K�<ܪ�z�HC����X*��4�[���2rcc��g�Uv`�������J��W�״�}�n�[I���\_U'�v�e���
����Qi��+3��{���Y_��Ie�w<�ĦG4V�L=��;�ƪ5�t��c����ޮ�2����:��X��|lʼŴ�~Ȁ?�%���=��$��z�x���]���M�t���N'��V%Y9�%k��
����D�I�G�����&D�B_�n��窤rՇ���h"��I�駎q�>c���6O�vgz�O�M��*�:���%ϲ�M�T�pfbP�m9�A��8�y[�GC��N�/�!�8��ql7�s�C�n��ճ��ų����*�|�Fu�D��R�綌��e�x$��/��
^�\�ܡ���RfU�@ ��sW�)��&w���$�q�~���q�t�9B2t�̚0S`0l��h����V�kZ�06B�nXm�t}�}ӫF�d$@�^���tK�#X�j�8����YQ��#I�mR�6ҔR�
�&Bpf�gwo�13�Q4s_W�g��Wԭ�ꬄo�ܰ�Û�]ȒVAPa6pƱ�&�/�L٢�J�$�34-,����Ч�ݻ���/���;��D���Қpu���^�Ǔ�n�q,�[�򷪩/��X���O���fv��Y�O�k�"/c΄�����~T/��W�nU�q{�Te�®h�ʛ�f����(cI]d��}t6"�]�'�0ruPF���'�2;7�s���C(�Ӗ�����Fv�D[8�U��v��Ea
~p��k?��y�D#P��gl8���l�2��h�8�V�7u3"����ٕN;��p��җ^�/2��K��ڕe-��qٺ��j�I�F�+�gq&�	�V�O�j��N�q����R�i�N�g�w�w��c
��G����̂Aр�����-�\�-J�\�آ��U����^�>����K�
nlP�#o��K'VU��LMF�A�~S��H��06�߫�����Fd{��x�(�DQD��ALE����*�H�fߥ=O����vk۩,)�z�Tl����q��]�l-�[,3U�Yo�am�%�;i�����,L�0��hC=��j�%|~�u��e����<�L���BܶuJ�c�K��vA�t&��!��N�m�͐��:�9��Өn���2;���%�𛡹�^�{�,�Ko�{���V)ϡ��q�j���f�Z�B�v��NC�4�Á2r�ܡ�m`'��_��!����S|㈎h�%��}���CpGa�����#Q�v+��D�N�Ҽk凕��YMógbI2"g�6�qb���M�g�����c�֪M�$Q��'O�Mf��Xbωx�����;&���b�&kQ5��C�ӽX��N��駞�H���V������t����*�����G�Rc�9 �U���Qss�.�8���x���Ds�P����Tf&��������Ү?�IC��ᆓq|+�/"_��2����O?z0%�XO�'l%(�k���*:K+��iOm�Њ���q3�r�*K Bk(��@��q��Ɵ?�������k�:�V�J�%��
��Q�(�bXf��D~E��rG�l���/̡�:[�mA*��c�d����O7���c�&{[@���k��ȱ�Qlk�x�WQ;���f�+�M:2���̸�ͯ��7�glم����ʹ���S�djߵ�.:�/�l�N�ͪ��2�E���x뙝��<��)�2�g�����W�.o�'�M��!� �����Ǚk�r
~�C"��l+6���QB ?�,t{N�t�/�ع�9{��~���
5�Kᨥ��ʐy�q��#��|Ő=��u�.򔬲��ip���j�g��o4G��v��������\��^�}Q_�O��5#dtg��A�
yh����ߨ��A񏊸��+������������l����`l+��*���|h�����_�'��g�*�y��:D�6�q3!+��e2Wi��E�'E��T�x�M��<3� �d��xԬ��8��OQN���aRO��x�I%	뭈.�]���k��kִe'VcZ)�@P�q��J�)�<�8q�v��oY��M�P��R���x��!�Э��y��k�ɣ\{��ڶ��Q	��y�f�U�?n<�'�H����>�<�BJ�"���\�;�[&y��ұ�1��1ng��۹��뗘ݻ M�������d�����s�b��ںL�5孄v���
̇�H�T_ʉ;���p�l8�[�SгbTO�YB�Sd�l�RLR�EL7��:+�1��ޠf���(����Z�^�o?�~�V��ꭐ�0Q�f�h��!�|ߖ��Aﯺdo�2�o�zEB!�m�sfn��I݃��<�e�K��f��C�Ņ9��tUC�'nr�W���ZE}�G���]�\�NT�l����e\ݼ'~͛)c��-l�m^̚C;.hsK@btʬ��̃��#G���I��K[8@��T�v�^a�n|����⟩b��t*�4ih�B���a��uy
��˱��=}��VM��a���v�d�nƸ���:���eo"������'�|"� V�]/�DΈri	�3�w+�	Z� �c���*ɯ�S�E�K1}0?L���d���FSbV���^J�2l�I9��_���{ޯ^v�+����FT n� Ϝ�ɍ`W5�����5ۃ�,ܨj��+��䳊K���YgM%��*$����Y�E��YO�;xom~o"����n��_�\gn~��y��(,SR0X�Ȗ��ȿ���^��U����9��v���]����@9�G��������$���=n� �n���Xgs���~%:���4�(�ڦ܍b���df�ư_��e��X1�(�Я��i?�%4�33+I@yp�Rgݪ��"H������@���pmy�<h������d��ȳ_#`�ݣ����?<u�Uٶ���)��f�5Em�i�G��i�wea�~x�Ūd�o�9�Bo�ʍ����D��]�!��(��z~�u`��V��.�S�5��__��W�QT�D���:W�"��Z�rH�����@�r-v�U��-����W=k��Oz���o�ӛs�g㻊�M-��OKͲ�Ql��J'�7���W�X��)>GՑ��{O�m�e�i;#]��nѦ]n�����"F�g�����H����*���Π��������	۝���֨�˻��g�z
q)�*Q�-�����9X�����n��T4��[����c��T9�?0Y��[IȪ�,����T�l\���p�5X�Bm����|�2��~ϼ���~,P(���qy���^*+5�6n�?X�B�x\%����2�j�L�̸\�D��(/�e��L=�,:��j��d�	O�=�q��Ȧ=�Q!�[�ɁD��Y8��X�Y�^qMQ^;�����+�KRxOI���s�Qۯ��3����@�hWx�L���^^�A�Ƙ#7�<^e���\����q�t�����8�m��-pp�]��[����5�K�ڙ>W'�mtg��K�d/H������t��6\��nQ������'��j���Ӻz����'Z������ʎ̐�,��j�l�a������ř�~�^������B��ľ6�Ge���%\:����ɽ���=�þ3��4�D;�$�j�O�dnV}���G�kR��0J��=v���{���k�3��Zuj��% �����"L��st�|��V�B���?��Ш*T��s�u�RE�LJ�����h2|;��{j�*��8�ЛK��蝶�����u��� �:����|�IΖ%����1g}���D��5�(Q��ڳ �749����{q�f�>����}5�D�2nFT`�h�`�zq�2�Y�}rm�����b�.�2��ݴ���+���kC!�{&s�^Jo>��{퇿ɇ��5��e�x-�
	/����:p�R��n�h����R�%���\`	��S�q._)Y���p_�M4����0�� @��<`/�a��j�%�;:����4#`�uaɂ-��;SԂ�b1���d尫>�֜������Fť��"������?*�p������U]�a��� �J@���)��r*�闲n������<����� 4�p�g���?�
�f�[�"<LQJ�X�!���::*�v�Fn8�Io��]�Lm������-2�����K�T��}��v)��2?�ۗ�~mJH�Jج�I�����W/Y�Ht\C��6��]���������Q%qMO�ݏ���I�� � ��Ia��^a�~R"br2" ��	B�r��o$���+��v�����'.�H<�,�=H 	�
d$$DD�l߀t�P��Ă`��:�'�!�
�c�a�Pu��8�@���$�v�A@�AfA���
b�/����B�?`�9 �2���KZ�Rlb�{�$dۯb�v�t�K 2 ��+@�����{�x���I�f�h�5G�Z;�%�>���	����G����#vMA^�`��<C�:6���`�-v�A�뉝l>�����a9 ��+v���A��!	���Al^ö�A��a��*H/�;vޒ@�����Yl^���/v�b��:)���Y ؼ���W ؼ��W��cr��l<c���y� � � غ�������g�:l?�A���	���3v|����3�Y��6����`�;6b�
���8��sl^®'16� �<�6?`����@����w�zb�v�"A���o��A��a���{b ��\	��?�8��Ώ�%v� �� 6oa�B&����3�~b���|����l]���7� ظ��3l3��76��7�cۃ ��6^�@���/l�S��[/NA�uG�8{
"��?v>���w�:�����|� $����n��a�e!�H6�`�76�$A�A��+��76�@����. �s�~a�G;���b�96�`��������������$�օ妏/������������g�]���ҿ�v؅�$.��O��:r�Bl���h�0,(���j���R]�3����p�v��w��х����˻��d\V�D]X ���%�/\=6����\�E�����9Z~a=�ы�F)Vs�yai��x%�.�l�+���h�E�0�	���c,xB܉�_��o�?_yq��T��T������yu��h`Li_*�qE��A�`��ngƸF�Gus���y���6an7�#d´5[f1�Y��X�'�Ƽ�:g0V�f����s������]<�1kdc![��s�JA�(��-;���ލ@��1��I��o����E藼�iW��ɟ�[��y������Na�"�9wǠ_��ss������K�8wD	�ɹ��X��]V����s��jg�[���y�\�[��s3��U4�- p��z�f����,���#���c|$tn�T�'����	Ȓ�2 ��ѱJ	g���w::w��v�ܹ��0y�΍#%05�<s����g�{���NErr� �
MxI@�<� ��:G�����^A��g�/�^��[0 x<� �?�|Kt3t��6n�����/����4�<̰]�:!�k}BsG�r�.'�sDd �4_v!��<�_P(�:`�ş��N��
*�m���!����s�0ߒX���Y��;	t���_`L|�[��p�?��;%`�o=�����pL2��⧱����6�6 B��Orŀ�~m�'�j�+��E��P���*�P�h6q`AL)�y?P̵-]tF@�����=@���+}Mb�s�T ����f�" �O��A8���SX����E��Ki��j!@�����]�<F�f/�|���)k��CO_�� (ޫ��}h�5ѓ�x()����n�(�~����䐇��QR�����bs ��ڳ���-;�B�zT���>�%�����ɂ�x�!W�$;V�s+Կ�i��x�m��Xo;ݪW:�#E�J�~��
�IT��K����~(�Ґ<#z�"��8������ҝy>�U�Ęt�}���D��!a��ړ%���D/�E�t&x�J�RO�L&&}�����n�fCff(8,mUp �0�-�Qr��W+�|���5���S��^��I��m�F�HߎS���f:�Yj�o��uR��D�~v(d��E*���Q�6(��J��pp�vJ!%��c8��V(�w��;�8���A��{؅�+�6��5G�,�ïni��EXj	�8�j=R��ە �d\��~�,w���ҩcUv�(<{ȧT`�7Wr8�xa��T�[��5��'�Q��f����ۢ�����F�!�]�-�wr��� d�y�}��I�2��J�ȟ�S7��`��.		���?kG�j@^������S�g���w8�L��-�KY�0������[����.P��˩�_��t�g������N	u=7�����$�����*N�x�#`��Q�I���KΩJ�@���?70&F���	|�Л�kA9ti�q��� P��.�P�F�y�����>?�l����Ԝ �p6��K��*�K<�=/K��U��^�<� ��Qͱ P��� ����� H�2o8�7�"�`����Cҹ���8��-�	�����Q�B�#�ю�e΢��8���r�x��I�s�ҒY���a��w=K.a
��f9��$N6�;wP�D-�_���ۭ�e�<���BL�6��R��16����M	ۭ�[�a�*��"r���vx��Jxn+��T�s�(a��~L�\4O?���4U^S��<�b�X(N��Jx<��i+(��c�`rqР/��X���+��*��0�Daڷ(&=1�~�����X�I��b�,)sqߓ�K=�nX_ r7\<O~�S� ���
�J�.�l6��z�S��c�k��W��(`�������s0��1P�|��B���O5���se]������ tw�n�^�$Ëϻ</�+J��3A���] � +ƛ�����Ha���q�|M��x��
1�����N1���h���]L�y&%��w�1�~^(�g/�j�w�Wc�dW��I�ϭr.�7\��q� �g^y|q�9�!��  >��kw�;w���y�L� ��^L��</�P�����w=���u S���9~��x^��o�s�?o1aq�&Lω̾��υ�k�/5��{3(���|�1��&�yh؅�n��k�=�g��"�e��>� ��71]R��i6?������0��x)������a�_�}�Woꙴa����Pu×b<�^��y*^�������T���֗Qv��m��]G2~� �_%���L���fr��4!�=��D��h,TN�I�z9$�O(�1�fE�%Y���ie�ڡ�8��t��W�p�3��	Q�p��9���颉F��		���>��4��v�\O�Yg8��#;��E�"�JwiMN�,�(��xӫ@K�>�(��O����$Lo�/P�h�{�����r���!�OI6N׸'+�ą,g�O�&*:��'�+$9n#B�l�ZBp[��݋~�Ց{ҳ�~�U�d
��l��d�ޖWic���pi��̛�׿�2;lȚl��dj?h�Ǚ��G�Aj}�y��ߌz�Fh���$�	�w��[�v�T>v��6�ȸ&��(�q�����:������8����4Er#��zoϾ���t�|B�Vx�W�y���"=o۔'i��3�?�|�2���Z��ɜZ��ѕWG��v����8��8������q�/�,g##z.�#5����t��e�����}ֆ�.�����ڛ��x��X�����Dnu��Z�u!Y:����wIL̟A�R3�;�Po���B��?Q9$W9��V���,�7�I�k&�ک�zd@�]hH[38p"֊p\�X��r-Ԗꫧ|�tD�v\�[�3�P�����i�\�s���6!�I��ޓ����8��5����/�1_�ɭ���N�un���KHN��T���5��@2��Ff�z�(J����Sڬ��>'Y��X9t}��^��q�T+�.����Qr��k��ƨfJ�&�ȋ��*)�0�Է)�ǴZ�H�{1y�����·x���	Ci
Yd�yv3%��d�R�q��ɬNqݯ��)-YN�����r�(���>w�{"���6gC�f�g��	O\g/�T���@CGK��L:ҏ%]~+��Ƚt��oT�_!BVP�B����$9�3;FVGF:��x��(��
�hn���W��>�&?C�vf+��)ݩj��4�3!�>Og�|� ޼jZ6K��������?޺�Y�S�P}H��ʖE]GH̧o��.O )�j�,�p�>V��߼Ţl`/�\�1#Љ�c��޶6�c;�?"�����u���N��'�;�zJt�WD1ۭ?lm*�0iR��5̰l����؎��}Rl�/6�D鿏l*��`�M�A�)��4��j�^>$F��G�����S��Ph�:����?��m��c�'/�,[:���x��>\�0C��r��o�>&�;KvW��p94�o�J����7�R�>i��֩l(BNdK�ͬ;m2[zM�b�[/��=&ouY�?.���m~HK�[��_���ʎ��C���Ѡ^{L�6��"8uH���%��񏳟�9	v�>�z�[�'V���Q�lv�}�E:�LZ����Y] :q�vվ6I2�Z@�d�^�j��c(d������
C����P5u?�{�
�4�H���q?���?�9#�T��>Ә�-\����_�~����<+��:6_ڟ������ P"��$���].��&���ɱ��!���bPw&n�-Ռ���O���Q�K1���h<�S�h��WKʙ��E�~+u�M�H��z�w\hkghI���G ʶA�=�Q��4������ ޯ>iL���0<O�1�w��[th�y��E�4a7뾷���O]�ko��R��Wߍu_J�Jb^h�����}k���v��|]3VQ�8�*��nC�|�p�MѾ�ahm{Oџ�[or�K)�J���Ζ���]��6��|X�g��6�+7�V쇣2c�,�Iu=��1�e*��'����	���i�"b=GM�Ϭ�	�4�`�[w{,>Q\O�c�K@��uYw@����'�A��#�h4eɼ�%��������)�d���ּ��w�w�﷟4KX'���I�f��3�F�	���'�v��8y5CTP�'H�B��7g�>{�&ŕ���q2���ɋ�]Z�� q=s����"���0��@3O1M��2T5�1�q���Ht� �`*������UX�f"��_-2Ҭ8��#G����%�������Y����Ok5�Zd��8����6]��^���Xe}'A�	�~���6�Rτ'�3gX�C#~�����e�,1N����g�/��&�&D�L��3`zjbk�J.�	���,�X�,��;ÉWCQG�]�|7"��+��r%��&���hL���x�g8t��dQ�W�)\��]eM����U⇟�E����s�]���J�d5��)�\(,��څ��b�D,�Ɵҷ��6�v�=j�:@�#�x��$�d����	�W-���럦���F��	����ɖ\�����sRYQ��;�򝃐r���R9�üZ>ؒ�	i���d"�W年�.��ɧϳ#K�"��b�-ۊ�HҭJˈ����y5�M5!�����K7m�m�rpa}����07��"D/ac_��FʾDg!8�� ��[*QD��t�\������2]\�g�o�k�ZHz�����.�*�ynu$oV����]��}R�`�d?�.��&)#n�糟ze�4k�<L{~���v�N����cǈ�׬=�/N�]�|R�F���W�C䮺gL$߁��3�̐M܆�}f��^�G�9�Ge����Y�}��l���D�)	H��ݬ�ə���X��s��\<�9���~�sg$|�lܡ��.�)�r�P�e���*aeX[;�=*�ZLV��E3Y�f8Z��/l�j��x���k��=��j��1�FJ�ÿ|,��R�ę{�y���FN^��J���&��S���J����O]��>#��Bz�� Bd�4�y��BN���ƿ��n��CV'��C]kZ|I(��}n������qյrCY��������������l�{������:`����������������������������l���������\}�0M6ŋ��?���.�����٠�B.ň����w�_S%��2��%[6�#�����hxW���Η����h�W���q�(?/�A���~�J��U�$j�`���%��:"�a/t⯢�����n
��������ۨ�� M<�.~#w2q2�ܽ�R���c��e�A�/��/z�������=�"�3p^8WGp�io"-J5���qY�/4��-ߝ'���
e�*������ ��hYH?�b���;k�����C�e�_}�+��ǝGi5�[]�ZǎF��E����~��zx��b9�#�zJ^���4�|���3e�BuB���cyH�ք;4t����͇�#3'Q�;dir�5�D�W�4�Ul#t��ߛ��~E^�hI�-�h���!x�-��&v��ݴ֛�i�,^�/��X�H��[�7�Z�M�5���(�썜)g��Kk0��}����������>�����>���hX�+̛I��^f<{`:K,���/�;�g���(��V��V���H��/��.ѣM�/�)̗�qN��7��D�x�a�Ӏ��V��c��g�9���5�&z����p�	�/qO�\�.�z&��٧�~�tybFd�� q�s��_��b�#�C^i�wu�H��R@k��E{IT<W4�u/����̢J��;o�d޴�1�7��h7Md6�J��(kQ�$wV�������]�ܐ�^�6�z��ZG��ժ^��`j��J%mx��OK���]}V4���2�]=�nGh�����P�W��V?��������˦+�Y�*�CO<�r���_��Y�m�J�m�`�h[���&�N�E+H?����I���M����x�9J����d"�1l�7Ӏ���d�-�-������k8��&����Q�>�OP$���9!-�=�,5��w<����+2[%������಺[=���6��W�����dk�j��Θ$�ǼK<��ɂv:����F{�Fxf���x]�>$|����x��\k�$.�ᩢ���r��4��aq�Էo�*��q�_����:>�IO�@=~V9��	����Y�	� ����sl[N����/sV�:w�P�o�'��o�k��}R�����p���@�GO���ﲣ�LF�k
�n#�����O#�����*����B��
�<�.���4��nH}��qS6�fr���'TE	�l���0�er�I���'.!aR�-��r;ͦ��3l�\on�<�)��Qlx�rRxs�����<E��O�s*����*�ڨ�����{���4Z�}piY��F늑�WQ�j�W����+K�͔���Wz�t٬K/5�X̳�Oj�E�q�C،�3~-Y��W�5��C�d��G~�
���쏕Dόy,��).�|�&U�K̷���.	ӡM2�Z!ٺ��a�{�+��&B�jC���uN��K�j���U�*M�+T����۪i�1�|�R�̳�J8���jߝ�m���x�u\h���HR�N�9X�5�'vRm�3L?K��������/��i�����gZ�߹�i��#�6�����X��>�\r�a��� �~���T{Xj��?VG�R�������/�:�j7�����@Owo"���kǑ!�X�y6�D��U�����Gս����^��KX��Dg��iz�V����[�䗢�����̷��ոs�)#��<궲%�5���M�ͬ�w���{�<����<6q��=$S���Udѧ�X9�J�~���e�~[XO��"�-#^SX�hP��k�vk����Aj�%�ʍ{/���,aT��dx�'�伳�i?�Ro���.f�"�f����y����$����	�іf��!	�w�L4�~8lsl-��e�#�_\������}�=��^/�&���m*��Z8�ۚ�zm��}I�^�����mI�����z��K��Hk�B����fQbYi��S��N�Id�/(���Z^�5/�}o�K���A����b��&�N0ʍ����w`�*�?�!hA��=g�˷o6Rݖ��}3�����D�}|O~',���5�ب݁��mKF��Ѽ�ci�K���+Ҕ/%��]��jȈ7�wEf���/ƵT�R�z��^�S#����FA]�i-ك���=W+�%�a�#�r�9��V�a�JýmLBy3����+e}�{��%-�ͮ�F��������XeJ.���C���0����~�&Ji���� s#�����7�?q�~��ǅDk?�Ej7��e�$R��+�N�~������?��u!I�qyO��g����?�n̋5ykz�j��jR����;�<_1xG��	M���3�X��Z-���p*��8��������mH�,�^sY �o�7DJ�kƎ�%�oY��2����p.$�r�,�[}�}�;�x��:rc�Ƚ�n=q��t�`V����w�g"�©�'��~Dmf���s�|g���R��a�61y�H��G�ݜu3A
�sl�fa�ɠ�㥝9�oպ� e��ڏt�qŚ��$��ܽ}�k�D}��9MA�L'0P��'�O����bS��<��-�Y���d�e��С{�ti���L=�x�������4␇��~����Oz�E��s=�qiJ�N�P�nbXh��u�����Y0E��i��6���'�����Z�9pr��j�9J���AVK�N�k����c�p���yj�%�ԟµ��䜪xQ�Om��s�H	G���g�\"�7+gt-'�O���]�x�οK���A�Z�Jc���!��7T9�+��J_2��V��Z�M����7�� �A�I=o��=I������!߄��J���a]A�ΣT�C?�Bn�����ʁ�]���"Jr��&�T<����=�F�e��v�y���)�֚�dͶQU!M�����w����dn��	���'���^�RWu֎8R�}���̩��s��&�!�W��,��'ř�$�9^T�?-ˏYgEG|���/������]V;����׃�v,a��H���݌ecfᜁ�a#[3��X�c'�x���{�9ɳǗJG[E�	���Fi��9�A�����3/�
���~ӓ3��)9��U<��Sʈ-����)��{�V;�����aB#"�g}���)j|J%��J��>�x��Q�3YR������WCL��j"T桃�ۯ���S���ż�[�+��؜�O�Sc�K��,n��E.��_�s	�$Y>@q�>����U"�`������'�!��b�-��;Vpc��W�������oo��N� �1�h�*�DfY{����z��M|\\�/?;C�Ɗ-�y��!�w$�"�e��rs�Su�@�U�$�"�U4�,��u��ZtW���,��4���|/�|�{�	��k��p�})��'-�T�D�k�)�O�:�j������_��8��?�	�xp�Q�Ҡ����̋Z�4�^���Gi�85`����'u�B���}&�w4~"��fr+�>j��D_a���BS�z�KYst�N�}��*y.nA�,�pZ��U� ����o��4������+I.��_���C�Wo2����)ŗ1���Sx��='������G_zΞw��	]�-	�ǋ$W�g@Y��d`8���m�9��?��O<�Q���H��xU��A�>�_����Ui-�eJ�`ŏ4�)��5��J�\��LPN&����8saȘ����[��Z�]a2�a};�����X�`�],!�Q���3�����G��7ȑ�\���lv������R�ВM�z�A���+i��Q�NR�c)��W���É��j!�NV4��t�K��
%����W�V.�L�0	i�6㨸��'�| �z݅L,1�A���8���ؿ[����Gڋ��yc��'P?ȯ%nP�)�����,N0��_�4��ki�ʯ���P�����Ww�M'ZT��� ��ŏ��R�?���5FB2<���Y�q~V]vM��@L��L�k ���L�`?����G2c��v��6��������-�ɑ�(���1�L�fSș�����|�$d�t�e� ՘(R:.s� ����+YȞ�:"�o�o�J$Δ��ZI�L詷=��Qh�	9��i�\6��P���ܽ���;b���i��=||n�� �x�3o�ޏ�"���W*L�3�"�U��<�7�>�����RYQ�m^��R�_�ъ'e��*��$�F͍�<۫wڙ?�����?��lc.����/!���}�.|� ���3a0��/�y��\��?z�2����}���x�y�~+2N�p����F��Tg��x�R���W8Ϸ��w��߹���1�q�\�_����{�۵X9�r��b]��s��w�P��8���� W}rD�i"���dHO��A��>��!�-iZx�$�?{jw�P�� �Y��4\>q���r�'<�SR�C��1#G�I����+��t��`���m��R��_<�ޒ�����1���h����{���N�J�G8_\;|�N���8_�z����g]"9>�r	���Q*�bn}�^���Lڠ6�� �'��y3��{��{�C��C�m�\E�};6�Y����.3g��Pʤ]Tw`��;�s����8|�D��Y�Y�n{��0u?]��x9�w��+q_��O�)�(�$C�i^��N7E���K_��˺n��5�����lۯ*yx�r�gN��SfK;�G��}F&�-��U&��;�Hk�z����!?)�Bv�2��"�Yf���޾z�q��h-�F�c���(��Cg�_{5��Dh�Jf����7�[�JJ$�SV�en��]"�ۏ:�kV��%��h��a���s�j�К.?	� ��O�%��<tl�� '�W�(V�f�����Q邫A~s���O�;��S��h���H��8�wb��W�Ia{J�{�i�ņ�mG�����ڼa֭R�<Y�M�6�m�o����Q�}w��
�����c��������4�4H�HH�HJ
HwI7Ғ�����  ��t#��HII������ݼ7���Y�3�9g��k/�y|v��HS�0����G����f�������>������)���F�����8�����d�٫p9�X�}�3�C��]N�l���r�������)����,?����I��}�n�'�+��z~�x�Y�O˛;|�*F�_`�c���L.�iF;���k��.M�Z�I�p��1Su�J	}ك�F�ͨ�Q1�ܝɎRzSǕ<!���1�Yc���<&m����"cqƟ�z�ai���K�Ti�f_�4,�Ʊ%ZN�֯�P�n�;�������|�l���|�!�����v��������d�1uv}��[{��q���+�f>����M����d��j��$.���`�55�S(�a����@�b���h����t��	�V��m(6���ͣ��%$�n����;NM��~�-행�'7"�}�G�WQ(?�@s�CWO�{a���l��$�w'GJ���@�}�&��L��4��䌡��7dO��q:g�̚���i�<�(?hl>�@�	��r���8�����X]^�$t�(��Y�e�g�,oB����L2=�Ӕy+L�R �)��� ���V�wh��;�67q���董��VE?C�O�N��j�(.[��Kl����tߝ���!�7�>�)��j�G��)�2�R���"?	)���k��,��@�s�o� �n)�3(އqC��`ѻH{�YQfc_3�Xyjĉ�_@�n��I4"YǓ�5-r	���A�rX����ū�����E�u�xcȩ���AH�K���䙼�JoA�#>
�B�q����R�8��8���4�9�3�P��o{���b��Y�S�*�B����3yi��D�\��.���$9��~��Lu�b�SR�\9O×)��yd
��㐝�W8�2�N_�)�x�P̤t(:�(/����H�Q���v	KG�Ӥ����n�-�����B�ĳ�G
{e1' �8�k ��xm g�6�[��^�����#�� �����N �8����6�}����b ��6�N��� � �˵�_��>��� �<�c <�A ��L�n�+ ���
 �#�� o��=�o���k�4�� o�� ?8�	���*�|��k��6�kx���^�ڵ\��<�ր��pW��� ��ൠ��hn��������O�Ӂv��83�6�~�+���s�k���k89�C�8�rm ��pǙk8��k�^_���@�������^��ŀGp@�� ��g@��\G�� �%Xo . �
�v  ���J �ַ굁� ������6���60����` ��#��^XG ������ ޽zm�=`���@���`�^X' n���v�|x@ ���L ��׵����t o��� �
<\�<���Z���������O����I�{|)�w�� �xؗ���9W������<%�@\�q�:�h^�����/����9��'���/�g�����H���1�� �X��?�	���3�`��ѵy]g�nA;���!7�����	�������� ?��?�	�S�� .ȗ`����x ���3`^A]��� �� �g`^�z q����.���B0Nའ���3� ���x2K��s`� u"�'�����}�Q`��6�{�q �9�3�>��`��q
���@; ��ŀ7xG�w��?������?������?�����K���E�1�+}�GIW����	W�.�O�LՕ^��y#����W�-t�׺'ap�5j!�A�m*K����GxLY�����Q���"<k+.¯^�#�{�J��9�U��j��e:�7 � ��JG�p�Joо>�����qMbk���}���W��M]G���_c�ᇼ���R�	�+��~�B�gB%������h��B��_��o1����x���]����>P������D���E�֞"�f�6:A�H�p�9���㳦qA44_�5\�O�5 !8#f��y�ގ�"�gj������u� ���/p�k/���w~S��<w��S�3 �K(��w���o\z�a�D���e������vh��r�W�).}_�q�,�zW. ���j�S�ݺ������y��:��Ԕ���~$mѓ��?t^��4���ﷴ7Z\�G���j���=��0���	�pݢ�v�e��#=�o.��B>l��3o	7���z�t��߹~*B(�)`.D$���ށ���႑�Ϗ����<�&v���	�u��>��u��I0=���׍L���tI.\Ǒ=�q���#m?s/'��K����=�8� �}��q����0�]���q�+fB����
�S,;�뉇����0|�@�J�6D�*!�f=�i�Po�r��8ԫ������L��B�%�g5�>�"C�sG3�����j�����h����8�+"n�Km���,����� C�b���hЏoS�MǎP��]�x1H�K���Hi(���7�^(p�ț�#2z8��`�%���*n��"�x�DA����ܨ�B|Mޓ��B������ސ��YB��8�:��}����k%��Q�-���Ȳp`�R�P��m[|�$T�!���2�3��K*�2�k��w��i&|�^CV|z�]�x{��o�XB?~ђ�PT��7簓�^�x&�$��Ѥ�< »-i6�Eξ���(iZO������6�o���^Y�I4Kd����M�fQ�����/GOiE����g�3~�0Xj*@��`�
LfR�f=f7�(�y*�i
����sw�hR�&�~�]j.�2p������A=��7��w+Tt�B�[�6��\�r6���ө��c��nV�֎���?��_���Z���/�S\�}��Et��"������`���� ��
�M��h��i�JR�#��z��eS����o!U�Jk�!�O�P,݊�0�zF�ӥT*,g�k�ڂD�/�;���N��k�[�+�h8�U��R�Ⱦc��3������#%hن��3)ޤĞz �<戒7z�x����;��kҐI� UJ�	��6x����uQ�2�-O�;(-�-�5����u����dB/�|��<��dΚ.b��L�\���E$�"9�Rj���K��SȠ��#�[��YU	d��*�@Doד�ւ���z��=�/h����,7��!	��w����2��+�7 C��.��(Oc��V�&$�Ǿ�Ҋ
i��:�BıV��!���0�!D�)�i��
�F���E���T��&@Zn�j�o ��4�NJ��3��Wl�a��ǹq������P�8cj��s�7�<Yz"|��F�A{V�)��5kt�<���V�w�c��QL@Qk�Q����ƊB�3�HT�;���ys������.�M�O(��.
�����t�X'�K/]���֥7~QF���G=ap==�Y}9�@.�l9��h�XA�zqT1�3p���a�fx��o�u^���I0�K�\�}~�O�-��z��Χ��ՠq�7\�9\f.L���&�����������u[�ܬ�����8|$Q_Ɓ��r*6�]zˇ�3����/&��w�E�.�Dr����� ��O9l�O�tQ D�!~��rG�$("
����>tA�oT#
m[��p/`��LhG�a,�"t��$S�}�_<�Cl�}���?�-���B\W��B���Q�,@��a�qM�j-
���a�����(D^<G�|ZB��U�ʀ;3!Pׅ��������X�c�E t�Dk"�J%�{��E>:�r�>a��&D!4�
�υ
w�!�?��B�(�m:��W�{�X4�p/Q���cz��� �w�z>�g����y҈�@�W�FW�ǶxW:�)�Wu��ʕ�^ :�q��[xX]�AzW��P#B��=��BG�B�p��K[@�BDW�P�ؕ~3��W�2�Ж���0\&�vS������>�B�]�B�^ܽ�$��D�E�^y���~>�@x)�+@�
DYw������!��	�����+]A�~�"\.;|��ëv(x!�czx�@���8nV�T&+OK�!z��l[)D�0TR�N���9���\�˻���M0�:n�G�ubЃK莩+>���$��;zp�?qg�m㢬��~ޅ�.���l�k6Ǝn�������ӣ��cTa/���dV��5=Vd-��{���m���cMZ��n���W��-���rݳ"*<��#��ή�As�䓠١��ۑq�n��m�kτ}b{�F#�bgsnx��I�ɇɾ�}�J��\�5�E��x�oTu�vD�g�Bv���
�0�g��b5�e��k���W��)>����IEV�>ͷ��HF΁�7O�s��B[���5�}��Cdj<��a]/�ފ��蓑^T�f��&��Ds���z�eM�J�By�6$e7����R觖"�H�fϧD��ޯs�;p>�i?T��i7�=�*vԱRq�(�s���h�Ӎf�sly�fa��X%�$>��1ŶUK�!�C�M������v�3�S��#�)|{)v�;&+������3�?�ڎ�F�$� �o���5؏������-��$�`%��SF�{Qj� y�'_B<Ѷ�P��T��J�w&:|,���+˨�L��q��=�"��4Ǩ"�ܔ����ѾbP�ހ)�?@���g6�0S˘�f��~F[�n��(����n����s����E�/���zjYoO����S�����Ų�
��zKo���c��`�Z��ߣ�_�oEkY�Ρ�(qp��!�G��C9Ò�&�����zI�M��]{�@��@�UUK<��ZC�慃�eS?��+���N��?K�/�Ů�TEG����Y�`�|;B�_��a��w��G�O�;�+��+�w�|��ћ�)n�*�y��T�\۔��b�����:f�Nï���UiCa��BQ,0�g(5�Yₙ*=��O�T;GF��וР�I�5�8�ae��K�*[�pa�v�ٰ�������t���D3��.ٰ[��Tt��i��^%�Ho���V^W���u|��}���N��[%ϔ8
y��m$;�>�Ȳ'w0�o��L�|��ʳ*����@�]cq��O������A&�U_�F6��E���h}��sh!��,eǝ����$�8M���Q�
�{�P�T��/k�6�uk���'��[�5��=_�F�Yw�+U�n�x^�k��6��y��]���Q��S�ƹ�\��J�y�ٲ��y���M��u}��ن�IS�9,�t��k��,���9�����hI�H�� �~m;[�4������b-H<��+�,Oa1�"<��.S�>+t�M{���f�k�C�-�U��m�IE굄/F�_-�os�pC�E�U�&��,��"�b�8t^h"�@{*�Á�>���vI���/͔8���qi~ɩ����h�0lVg,Nk�]�������e�P�9���`�����y���B����˙�d�W��#�Z�u�?�yQS�,)�F��(�;D��qlYPk����=Sl�ku�(a�Z?�Ê]��գ0а�͏
�`�ï�HO��Yd��G-V�x�̢��/�R����πL�΋jJ�!Ja<ޏ��6�%��G?g����΃f��gn�5[>�fL��Y�LX	�Qх�o=z��`y�Y5��:���1�y�4���i⡹����w��6�C�hd�%쒲Ap�?$	ge���l���wn)|��Bw1�Rꟁ�;ٵ�5�A�5
�*��J(�W#:jX�-6�E�<�y
?�\�!�ǯZD��}�d���nֻl�WWL.}cf�v"�j��ԗ���}������⦆}�>�B[��9~9��~'"�L���/����W��hGu$�ou�����`a%�����}���2=n�"���U��a/�a<��jO{i[��5�O�����E0�N��~�Gs��M�8wݧ����vJY�c���0���`���v��/��q0ꨃ��e�H�'��Ӝ�s֔��̎3�M�:���'���+pq�E���c9���޲���S~�3�ϾLVVb!�I�Lí7	G�P�٧R4�w{H(���n��;R��υ�˵� ��iă�2�򼏿���a���H#��_E��XD������:-|�=1��Kr2����.�����/�<m�����)0R�$���X1W����-wE��MH�1Wm�uΪ�-��I+~v�g�ѫ�O�N;x�n�B���GG��ԋ�O�#?��O��}Xe1�Ĺ��鐟��.��\3����do?fl��}#��[����s%*�VmU�>��r9���U�(�?�i]��1��Қ�}�*���J<ģ�)�<?�4��]���sϛ�!m���ӷ˾���7����`9�d�X�M�Ʒ�p�t�Q}�Z}�c�)i^o��K3QU���#͒Fq>�'_�7������#�6�#$���%�6�~e��K"�(����^�[�����l.��a_��s=�������"��V�)����h��8Ry*N�!�+��Xh'N�_ݼ��� ��(6ۗ�z�ω^K����z>���zP%�Dzk��A�Z,uz����Ⱥ�EM���>�40���ĵ=`V/3P�Y��7�.�I�����(������H��N���3�%����[�}1��Bϼ�V�o2�Nc��sm��]�uڋ{�}����ql����"V��2i�T�`�ˢ}�8ہ��"����v��&���C~اq�{7~��v����̲�#�Ʊ{�S��f���k`�u��̦�t��/�:*��j�{�+?Q[}¦%�a��z����u���w��l,��G�l:�H����-
H"Y|_>�m�,.>�q�ȱ�U�YU�|J��tV��U���g�;���-+k��TY2~	+���S�>MW�oƊ��RSDW	�K��u�r������b2l�k�ɇ��=I]R���5�ڎ��7y�7H������L:�8[�Ymm<MT�'{�btխ~��E�y&�\������g_������p���}e���?~�������������g���٘yܝ�o�*g^�Z��m��[;A��<��f���La2��bE�����=gI��
o�����л��_�i�e�g�W��bv�A}�T�#%�����w��6�d�Uo�Ma����\�uٜ����F��a�@�նQ�^J�Nb:�Zˊ�0՟��흧:(�dk'��u��if1��Ӎ�~{+�ܻ1D�*5J�7��3�B�����-c1;���x�&�d�Z�0'-,2nj�8`錉�^����#����: 8�9��U� ����[���I����ԝpdI�O�5
�2s�v�,ٽ��+aN�Uj��z�p�������%5���l�3���>��I)������[����`(�ŝ3���jј&%���������Zh��+YS�I6%�-��z5����bd¹
Z�*� �>pmO-�Ά��F\X�fo����?ݚfg�iT��%���~M��޸%ٞ�Or=)|9�娛nx�j��~jݏ��t-���R�`��;"�c���3/�B�P��O������&��ɾ�7Ư�v@��FG��Lf��ih���G>}x��\.��U�y7���[�A�	ߨﮆ&�]�	�;Z� yʽ������+�H8ّyj��I9�+�?Mȋ��KLr�A�#2��9���N�	޿n>��cjr^C�c{1T-����jN�{��\'S�ߓo�V�{�`�+n�#�F�kݸYrĠ]D�!̉���`,���[@�Ne4�
�o�+�}a��c��т;���z�o�h���7�zW�o�>�-!g]�M�:ĺ6h��W����3�Aw���#N��*��{J�ص�����M��a]�ȂDڼ��q�z�ҀJ�p��Ƴ�(!N�0u���wZ���?-�I�v-f{K��rϷ%��@�����Fˢ�ѶsV��Q�%l:���Ȼ{�qD�����g�3�()��|G>��	�*����D��S��p��2���Uy�s�BĿ��ޘ�-[󯆲�qAl�S��@��b��������^'�>w3����0�J�O⺙'��L���kP���<O
���t��4ɚ{T\�]��(8i!��*��V�|�BU��c��'[2LF𝛒�ǉ�E�$�mG�[ć6X2����:SF�_2�ߒ����,b�.)���aբ��Q���M��c^�-V{:�΅&]/�S���ӟBB�t��m���^�%W�RJIQ��#�
��sU)7qa�'U�(*K�$_�^�<WFW�=+Y�.Ҝwn�n�ک&]��TNV���iT���:bJ��J���h�1Կ�~�G�p/��,˿f���i\�\�3�Tt�a��ࢸ�⾽��ܶGU��3��Y��O�ND�6�J4�w^���f�������Ŕ|PR�q�3Sx���tJ��ǹ>Q�'���'
y4b��D-��K7Ua��R�s�lXΟ�E��������h��Ph�R�M{��!��~��j�4�.��s�na�&}n抍�ϯS~���e�߹ 5���}x.f&��w�M�9�Z���G�����q�gF�Td$Lq���j\�}\KH�*#U��������@EO�↬=�l �x�je��>���֝�H���d��hw�ڂwr_���1kj$�v��
�=Pu���e�����t{i|m>��y������։���(�o�RF?�E�<��#<m�^ u�6AŜ��w�>��?�RFw~�&�]z�����6�m37��ї ��Jf<���[�h�Dӥ�����R�n�i���r2,uu�Ky�eY�"D���HW������}�y��_S�6�7k�����1d\jA}pCҷ��ٷ��7��嫌K��[$��g)�I��(U�wEw^��w��Z�������S��3�gv�o���>�}���=�G���n�?�RlF������E�.[�m,���\�����F��Rҝޒ�3߁���߫�#���>��S����z�to���V������6D�&�#}U���sHb�ɧ�y��'������kP��Ƴ?���J���ۜY"�����;��=����3�ܔ}0�r�݃��3}ɪ���I�i��$�R֪��8�%���E�Avا7{\%�e�F��'�qv� 7kb� �&���j5���)+�Q�%��/3jF�/M^�w��6H���3���&��%�ݼD8+�6)�}P����c���liј�OJ��U��6xA���|���f���w9f4+���/L�B��!��䩐�e?}��n��!j�i�z�6�����_&4���(;qb'��}��4+kwL���E�E���H;�+�����x�����.?���e|��q�r�Ў��v�O�"f����w��/��2ln"��C�Y�w�1�jC��'�t�>S=;6�.>tls��R���NH���l��ƍv�d�H�1�M��e���v�����4^��ȷ���H���\I]�_��EIF��n̦��CTah��H�C�Ee�S��Qh�BHm��t� ��F��fK���������"�-���^�#-�m�=X�n��
�8m.��&.�$�5��~�߂�ƒ���O*E`Z^���5�)!�tk�ģ�����z7�~��!p~�m`Չ�8�5���� =A>�5���K�eS,<�EՊ�����f���=R@�g�u���3�?�Y��x�����'5P���k9E�JW�׻5���7����$:�Щ;p��#��0|�)��lX�´�ס�
���v�˫���;��z�����AgNf&K�ǖ`M�F��ī	!�j�7����Q$��07��1�
�8s��&�:�#X���󻂴��r8�@�t�}�H�-��?��hV���{l$L���ph���ԣ�*ߦ�z\�^J�S<ҟ�n���n���СicKl�Z�P�W��A"0p <�aY������!gjo�oR�`�S���ђ�1)���A��ħ��xlN��#��������Qg*�"�������6�vs�;I�68�Y,9�����Q7�����`~�=��E��4�� D��x;�6m(VH��~��Z���ћ��|��X|�	(s6db�\�g���J��Wڏ�=n��dY��i<���>�w	��tjĴ+$���0���~n��l��aְak�"�r<�Fi��t��\�sl��R�U�����;{�#���r�5�X�"�$c�B���BJk��j�ZU���D�z8�B�OUu���}(u�k�&��Y��Y����=_�y�e��y��V'�Ni�]/u��vLb��T�R\��>���J���[fx������3���-��z5�����Uw7,Dl�.)�냻ڜ�����5�5�G��:��r�_V8�o��E�q��������Ob�㦵�GH<?ٿ����~c&W94SVkn��(L�I�}6:�U,�i�:)�xgo���M�1[�"������a�`��
��z�:1C�.������3_�_�������yۮ��z'0�ʣ0�fĕ�e��]��W�7�Z@	y����a��/"�fkJ��B?�;4��i컞[R���6/"�wPK)�Ncv�Q��]xq�`ڼ:<�Y�y�����}4�/��a<0zI�f�_Ӓ%��*4����|ʻ���l)S.k�m�a霣��lGVx�&�l IC�V���<�*�7A���x4"	��Y����썀�Q��O�(#��R��v���?(����8(-6�d:���{:��Q��F���>"G����?��Qk�1�	JĔ�|28h�q�R��uq�,�on�h����D��%�~��m5��j~���m��`����$��d���7�ʭs�b�m��|=�bwhs���=x��l>>�����7Z5���Cp˸PГ�S�y�e8ߟF�ܝ���C�-O_��o�D<T�F�"\��=�^��U1�Jh|�"w��;}d�:[�L����-q�O�'�g��(2�+;��ewg_�7[��dǷ�I���|�Q�Q�N����v�f�p��,�����F��S���=������"&q̯J���q���$�I���M����bM��JS�x<�ķ�s��֧�nJfp�D�j����I.�v
<�Ϛ���"8/�:������b�������l)���" ��ϰA_�"���ş�����H������]�;�U�E��'�x�"}L��;���]�
$�7���rP3Yм����kS��u����Mi��r{~��Կc�a��X�䳾%3����޽�_ɇ�L9J�Q�ʥT�^� w����X�<�EɅ��QQy_��^�"-�f�J�lc�g��Њ�3`ǣ���$a��.h���g��]c�=}��&�,�n�kbӛJ��E���-����9�V�J�b0yڬa�ёu�ƃ�/c���e�W�N�-J��{����9��A0o�kMO��y��¤F!�D�eWqəv���1��
B��v�%i�n#��A0�7;ثQ�C�>h��[��*�1��bUO�Ӽ�8RgBmEa���O`L������`ҹ4�6ª(݊eC������/ы$�j����>��?�Ct��ǲ�0�z��r���e^��/�q�p�V����q,!$��Y}sc^���ȓ����^*�J��H��o���F1���ޔ��#�#�S�I�V�1M�:�EL.�w�9FV'F���g�a�D6uIMz��I��w��,���M��K��qۙ��CJ�2� 5ɧ�wI�А��c���V�))��,�&�'���'�2X�z,�*�=�6�n|XJ}>�b���ɓ����/;d��|�z��3�����b����8�T��<��(\��3mFx�������}O�:��xp�= i��r�JEIFQ�J16xPg?�!�=��-`:JM7��l�K�b�����~k:�� T?;�偌���E����X~�G�FDg׸_}��f��I����/���6�"���BͰ��B?ϻ�1���w+�/�{=}n���=+���$��=0.��\�'s��TE!o�'�����h�eP߬�/q�c }�a~h��ȡI�H�oC9�|Kе��1-W��&�j<[�3,��ld��k+�9����	6T��g�В±�("+�ĝ�'��f�pۈ�Ac�$|��P6�Жqƍ a��ئ{6iE�XG���v��#R�i���y�
P��}�/��>Jݒ����	��s���������A~bx�?uk(��[�NE5\'6HJ�\}���ף9���?���,�*|���ǒD�3LKZ�4��~����m�|��sWJ1��,iA���YÕ_�W�����uT迴�9J�9�����wIFJ�(<�6E?�W:�e�=�8�mΘ��I�X�\�ghTJ��i8��V�Bf4���1��[4>���;�����Ƴa�8e��uV���yy�z���1C��;>���vMeh�¦t��e���R��w���@jQ�{܀�i{���^�����}h����n���,%8W8��~��1#eȢSD�R�������U�2�J�y�	�G�&��;�
nx���k�/J��6iw��=+��V�λ0=7�t{y`(+�)"��n�g�Q�������ɻ*:�tHe,��B>�Ϭ���	�P��e;���ϲi��n���GR�le& �������W����'_ZI��!�&�9!� �o��q�T�R��ʘ����a-��oS:?q
�~��[��y{�˳:=��=ǚ�DE�������̧�5��Y�׹E���"#ſ�s�Y��(/l�o	Ю[ȭ����rg�.[0�L�Ѱv.U�m��ba�q��w�iO�
�%�>�7y�φ�7~K���V�)�pC&�fR��5���4�g!v�'u��Ws��	���VVG�_,��P*�}j�05�"^Ns#Wo�;-��b�F,u���� �~�ۃsm�yH��k���f��� '<�{:�}�p�W��g�� �pX�g��A{x	 7�����F �8&8���q �� ��/�� n�|p�����\ �|p���@ _�W ����k8'������3����W�p0~�\%0߀_�)��e_�k��>0  ��� O�8�����8 x����>���q甁��8'��9@|�X nΧx/�70������;�� ������ ����`� <�`<��J@|�o<������S	�D�;�v�|pF�98����} ���h?�/���_`� ����N�/ ��@|��zq��|��΅�?�_p�M�����<p&X�������e0�`�\��W�� <0O g���<����ȗ��`��|΋�����l`� �C�|�k�wA<�� �ȷ�'��{��>�s .>�x �@����?g��#�-��5���5�v^�#�`>�9y`��x�v�|���(x.������:�0�`_Ǽ67������>��A} �I��{��xu�� �A����T���18���@������x��=�}���)�9������ �xN�>p.&�w���|�xط@��.����#`>�|���?��3A��q��~�����`|A���x _���)�_���|D������qPW>	�g��q�R�> �?�<�������g�����g�����g��v�@��ڲW�$^.��+w�tU O���]�g�c����!�c���8��{���N8!�]�˻]>w�J'���}F�|r�炲����vc�6P���}+}�;Hj����~2.�v٬�+}Ab�+4S����'�uP-qM@�����S��I��>���K�]�ǔo� <��`������kΤ+�w�� ��o�8N��H�G� ��xb��۫�@��?A��Df��u� �1R�0��\��{_�gM~j��1A�~���yf �w>���}ck�ܛ�	~�t0��l���6�~�3�m�8!� �Q#������i��2�%�'��������f�-�?�{�#��6���Q��L��|@.R��w�׿!����%�¿+����������z}���9��~�{�����穄s%�� 柳��_z�.K&��"g�v�K�@�2���P���מp]D9����q�0�������p�II��pa)�� ���e����<�F:ב^� 9�K���-���VB�}�_��o��W;���pa�g;mUp�Y�{i�yj</և����=*|�p�t�a2��x�ǖB�}��t���{�
)�E��Ȧhs]FXU����}jl���۟?
���_t�k�B0��{�E�o<:��uзw<7Ë/��n��t���G��ց`,ɨ�� ؽ�F��À���=�����`yH�[D�����M���t��v�M�@|���ݹзځs��(v���Z#��Z� -�q���Q	��$��"�ȝ���}�`2����{=#��hq�����: n#bW���D���@9��Bm?�B�_t���ɤ�yTB'PX�v�V�>�[�*k���7��N$C��Zsn�C.�CI-�*;���B2T�=Y��ܷ_Ū��Jm�Zަ��C��H�PN9vh�E�<�����]�.��Z����̥�u���Æa9�mS҂��B�]�����aOHd��7�G�x�0��eՁ�7�8����ន[��H)a9�����:u�B
a��b�K<=�&�Y
M6Y$N^�k�U���q4���O����#�;Է�rH��3�b�^����b��SL�}���7>�
?����Td�8�2ⳋ@K���:�����y�k֜�z��2�,pMJ���8��ޝa�\Z�_���S����ݚL�[�g��'+�o}!NKb�'���<p�rr�5.J�{�a�"��<iס@j�9k��{�j�M}Qe���Sf�%7�ɧ�o�L)��&;�N�k�կ���c�����uH3a���O:�`��E�<�0��*�/m�}�'L4I0;�ύ	�\���Y�TT��8�幘�PW�ŀs.Ľ���?	����*���q*m�@�������p�
Av*˟5H	��7�q@���bAچ��/ �o�5�\`�JyY :����E��#(�v  ����]�x zM��SЊ���n,J֦߅t4��R{����v�PlMvt4.4��_قd���.���%3�`V��r~<�^^�\'$h�y�t(6�U�=������B���Nwr@�������ox�HU�l�7'Z&�V�[$�ez[*��wЫeA�i�?F�s��d� Z�z�e����)i]!($i��0-�M<'����=��!�E��>�������7^�����<c�j.��4?�ϫ��^�͗'���o������Β���}i ���a�RV�u_�ԉ;..�,�\:\��q>�\�=�����ʓ/�H���쥿��L<3�����G�yz����)�H���w=#� [mFbåO=�˃o��K>��}#jr���gi�D��?���������Q���\ImѮ\�Tx~�F����8�>�7f���B��܃�3�����B�����s: x�qU���7��ß�����x� |?���r��5�FH�\�b���{�jUD�B��!���t!؆��
����ý��WľM��Z���L]�׻�Rpo�C�����Q ��sX��JB�O�㕾�t9�>`��b�{M�9� ��/�P�r�����qF��@�����p�X��(\���u!��0�b#�~�y"D݁���(ܼ�h��٨�����%A�G	(��;B�㈯A�fp9]=A��U�6�r���хh.�5ꪾ[�D�-P� 5��X#���+�a7xx^�P�Eq"��T�ꨜ�p��K[����I /.N=B���YE��6w��[y���t!�$1L�r���v��eG���������¥�@�>^D���Gx/ͫ��|Y\~})�	xYsiiW�ߧD��!��W�~���i�\�W:�P:¥�"��Y��e��5t,o"CqJ,Pgo�D��b-��u=U�|�$��M�ϗL�u��7���֍Ϸ�M��sn�|�G������tj,���G�@�j즐W�$��H=?ӧd��b
�Z��f-C���,!^g�c/ɑՋ�k;�j���u�J���s�q7�Gg�~kLΤ���S�V��*���q��*sV���HYS���uB^:Fu��-݉~�}V[\�MU3����8��^|l���0�98��P��x�m���q����>p'S28z��7���"xɐ�s�Px��2�|F+��6���㡤:���E2�����F�o���<辳Թ�>�;���R1m��?�%��<�E���ȓ��[����1fbj00�MP �9����<������+�G1���'*������\���oZ�+���|z	�_-Ӽa������͋�|"޼����[4��7Iu���Dqb Ռ�l#ޖSA� �#� :�\s�O���\"�JZv�l��1)<�������&��q��RE�3�&ұ��7YqV�\�+5����%��޾A����z���=�O���Ϯ���`�O�;gd���}��Gy]�%z�1�L8�#��p��^MjM��f��[���H�˅��K�\W2�#��W$U����z�_FR>�e^$O��ʋ�s��Ѭ��Yl�߯q#�1"^��������]qR%���+��F���Ƹ}�/2_��ۮ�x��Я�۾H�ʐ��t��Ux�'R9&k���WY�]kpCv�� ҋ;nC�UG��rdH�|�23s�-u��Z��d���|���ds�����;�ͥ��~ȄQ�^�O�SL�Ɋ���.i�?�����c�K_�	7��1ܦ��*��;E��..]����k��D���+�]�������]]V9�y2΢,7哨-��������3?�g�;��7����VE��*!�:=Ut���wќ=هF��)���\.��2*e�5B)H罐�pAO�]�)������g�pk�UM@���Ͼ\C#�������q�Sb���|��S��� /ѤD,8����_V�ԍ���<5������Q�|�f���;�cr�CQ���/��S�
��E0�g�<��<�3
��X�c�������
��X���Y2��E���⫫q��#"����G{�.DG��r�Ӝ��&�0ُ����o���T>�Z�������1W����1��q�w1r�����cT`v�5W�t��=ɂ�B6�l�s=� �|���0�7�Luԧ��U`���{�~dDM�~9r��fbc�խ��\�k�H�B{�ϝ��s;��F8K��	[�b*i�d��TĨń>12��镉'�o�]a����ňݓ�	O���dL�n�r���x]G�x92��JV=WD574רW������ݐ������&U\�NU��И��Hd_�������8�O��?��y$o_k�ϐ>� Q	�Dv�:L�^���A�ӯӂ0F�J��+Wܺ�5���.0���O�`����)IU�N%<q�|�U�Q1����Ou�F�Z�Ϗ�f��4��*�Q����[���T�_�'J�i}}`@��I�bsn�.C�Wj�4�a��Bd��'���ng�F�V+.u�j�6fUX�^�������/�����6"f�0���áϛ�f��T趈�&H�}��nB�.���}��xK��JJ�c��_��2�r��U�H�*vڙ�I�����ϸ�6��rOdweF����{_gm;���Kp ��w	�������{����`	.'���[u^nխ����
����{���o7(;��X�ÙN����/��?��|dX�4��D�u�,O�S�Z�һ{[���B_V��l���<�F8d�d,T���׵��v�!'/��E�&ǳrV�~hS	����s7�U�km�6��?t��Nx1������<CY�X66ӝ�ƎS6f���nc"������ȮAG���g�;5ɛ͸�C��1��0y���<w%����1�f���4�S�C�d7X'�MX����B4.BE�pǳ�{��o����W}��{���'���a��*A����9l�!��l���)� S�Nʱ�2�b+A�9ש��Y���Ao,a�P��1���/lc[��q0dy����U9��	����Ka��3ƿFb���r��9㥫q��"�
�Zԋ"w2�`��`,���}�ؘ��?�R:��a�r���$�\�����V8d%�H�j�CQ�~]Y��H��iz�`Stq�ή� �#)d��1�Y;��Tf��]��	��pc�7��AbY�k�Ϝ%^��5�k�63)���	R�z�d]r�,�SB�D��ޘ>n�y2a�	\l�th$�/?���h5��9\��_[Il^��>�Ȥqk7� �xد�k&L�a���'�w~�X�ey�EUW���g�i-M����{��RX�I�0��;�MVG��Q�W�3���E��|4W���-M½��_���r�M��ԔIyu�i�K�}UΣ��!�E�{Df��9φ���nWP�qn����m�͏ɵYN��c�s:s��Azʦ[���*��Λ���%أ%���g���L���ͭ����{�Ƕzt�ʈ�x���Nh�K�O���\ѻ����މS|L��f ݧ1�X!���B�D��j��iK���VJ��E��&�nV�um��]��!��:��������
�#�Jy9P��\�3赻�ýOS���u���O<Ra�J�0��L鈾�č��~�D,�.'�d�H��f����U�V�!�������~[?�f�1�D!){��k�ɒ5S��Ӟh�{ʹpE)���|���8��n��\h�E��O�X�����Z�Eu�f�)���V�j��]�t�65㬋�6��F$��\�Μ��������N��+0��\�sgO}�Z��*߾O�Z���{�4�Z�=Ʀ�v�g�c��z4qN�]�K
�e{�gO�c��c��v����4S�T���RJ����c~rJ��F�?}�?}�?}�?}�?}�?}�s ��>�o��g�����O��7����?�o�lL=�:��q�z�������C��0[+N��Ah�͂�	T��~h�1�J&޸
5��y��_�sm��E,ŀG��+�:O5�aQ瘆)��3�6�̫��"I��y���@|����aJ=��¶E�krɲ�^�u���һ���v%n:s��@���t/zZ�D�yMg�vI��^c�%��C#ϟ��,9�46_>k)�%��"��l$d��ʙ���.H-M�g�S�����ld�*�~�1k,��ks�
�.T�.���㊀�ݲ�YX�`V�P�C�����Q>˷J����q�LZ�q�gJw�L+���H�ގ�k���{װ�괪�<�=�`g��1,� �UXC�J�G�Q<$�h���!��"*��6���=A.�,�8̶���w*,��׍�7؟�ޏՏ���8�\����ՠ���� .*\3%�C"�����y���Ź�v�BA@ww���#J>VY3�s����gۭāɒ�W�Զ=�c؉"y��u�c�Do��e�]!dg6�]I���n}���L�B���juC`u��ky�M���2��=�0D��c3��TS<�r��A{!���Y��8{I6�1��c�I�"KDÂ�'�4��.��.
�l��"�,J\������v�5]F�HNb��B�M�[R��]�<�r5�ҙbnnP�VXlz��>����[l��氝���J��X��'3��BW����� ,qd��V�N��Z�i,ۇ1�����	��h�s!��VV��T�:�'-���#����~߰2F1JF��`懨2�m7��Ɩ��$�A�E�3�+E�<���e��)]��2�R ؊I�1�_�:	�t�9+��z�n�%f�4��p���9�m�J&��YC�? �[Y��8�	d���\�V��5�~ʯ����:���W��o�?0��9I�fqV\����*/Ǜ	3�=�N�i�5re��A�����!G~�B���8�. ��+��_bX�zg��S!j?��-���M�b�.�At�r�h�Dd,���6��ڼl-{�)�
UJ�����:ۘBq~���
�6(���lV�D̉,
�>��,5M4v��=a5[���Ge���v�K��|�q�9�z�I�ˇ�՛i�6���JzC�ǲ<�cŧ�m_$/�����7��tdNwmG�'�\V������a$��9Q+�/^y�����<~}�Y��^��C�P�xh�5P�5|Mx��\�*�C��!����E���O�.D�/�gO�w�=ԩ�!�1�HҮ�ē�����7o�d��������j��-�e�7��-O�^~�20��j9���˝�-�%<7i.8c���A��i�"�q'O�7��:��C��L��TߋX���ڢZ��8Hi�唰k"B\����ǰ���T�V�F�4��}4��^�[?�'b��Z�c[��<��Z��%FuK��4?��_�QgoAx%��4�K�S72{��'���i�NJ@M,x��e٬"�Wď[��},�>VU��a�|�|�ݻ������[�Պ��O{�OǪO��DrzZqX��Ԯ)�?m���rp��������,ӿ��pW(d�&���d�R��(��S�&�l�a֮|DPg)O�3�3.��֒���hܝ�.�ݤB�ܡo,�&ݒ�6�>�II�0	��X����DX��P��F�]��:��uӨL�ܙ�_��,��=$�4�]FY���|{ �ۘ��a8V�a�-jt���������^f]��58[��(�!t�L�t�I� �gl�̛@�1��� �����)�l����Ri��3"�Ī��p��.ｂA���^0��-���)[xz����˩"�j��W��e��]��
���p�*2?��|�{d�oúa[?
?x��J��CE�H�}{���ֽw'1 �3����,Z��pu�`6��ZME>��ޞ�o���J�f�3��觔��L�F��<\i��>vLA���X����Y��Q�{�?1��9�!��W�ㆠPe����*����������7)���q�`*�u�`�T.���!�����VX1*�VX���Wx���q#��!$�!�{�.���J���%8>.���S�����5�#ݰ���;T-�E8��\�R���۴�]v�	}Z�˚f�d�d�CLTĈe�J� �,��m��)5�1L��~��F�I������:���˘n��wx�ݼ�$�4��U�Q�{�Ҽ�FC3
�7ǽ*���+*m�QZ�X��.�G�����Oh4����|��cD�8>i��@5�lX$���7�B�֗+���Oxe4��IiG��
ne��z��T��RB�p�-�U��$���M����p&�M�`tO�v�TRWT�+k�������V���?V�q���DB̍���i�<�X���沑ndT|V��t�h6��"0�D�VH�:=�N��C�0{%�2~7�u��M��&&�g3!g�׺�(gw��n7����`z�����]��B�[-2��(�cH��޽2�$�z0G����m�wL��F�oK�&�	zg�dq��sWJ����K��?�,rP�I������0�	�b��Ez-��HN��E� ;L��w��v0V�V�~�|Ǐߒ7��B��{��V"�,>a�
~H��ZySOA8�_�x���(�mAx�H����8�2N���#ϥ(�&%�!̨�Ť�uf`��{5J����`S�L�v_s.�=�y����*9��1� �^V��_��[�bf����Ǽ]^q�ojc"�_���@�l��s��$���a��<��;�+�o�H9V�.��p�"�稼����������10�d5ঁ��j���"=I�j���m[�
�i�������zgr�&��T�z�!�_��@�������S�U��@�A�Rp�b+s��+
����N��fl�Ć-�S�r�>*�XN��.�ԭf+���k2?�������xo.�x}.e��O��u0\�<�|��KT<vm��$%vg�m:����n޼��;.��p���5�Oў�
v�[��S�ɬ��
p"�Glm�!��p5�Ԙ�uɩ��8�,7�cS��A)B=c���4�CF܅'��U��]t�^K���I�N�`|�6}����L�?�~w�l�����	&�ީl���\y���q>Fz�^��>vU�&)�:��`�Ϯ��%	ܵ�'�(C*K���̌`�|�vDQJ�c^�)���r�W���`h��	<?8�
����G0��)��oo4�B���D;�̒$��p�M��寮_
�:7xp�M��c>O�����I�C2����T:��yZ�
z�>�̗>��b��6d��U��$�'J���.\o]t��d�%#m��ze�]_V!�t�!�=�֨>;��n�����b�T\�+�kR���������
���Ҥ'u�̗ɛ�4�h�}M5�}3�BhV��/���$IR��p.��dZCsx���g\�ăZN%�ƇOs%òx�an���.�y�M�N���Ku
�8#	�����؇t:#q%�Yq��r��(�>S��}2�Ť�^�&Y�����hQQd1��+� ��T_#;IS�ĐX{�[�b=KC��ҿ�:�!Į�G:<��g����ͷy��9��EM����V��6������s���B��h?wɩ�����
�æf�3���y�D���B��&���Q�*�ѪU+��Ҏ�O�k*U�!�t�A|[�Ү���!>-y�
G�ɏ�n+����9{���82�ѭjy/�|y��7�{x22-����6�%^�!!��+��x�m���-�@A�b����o��D�~xV%\E\�d�4�@Ǌ�F���k����+v����{��w�>�.I��o򏿽I?r�Q6��3���UD/�k���G�~�8�H��e�>�ض���������㚰���Rmz�e��M����<B���B�N�p���R�8��d&�ے�D>�Lր��E�������KN�o���2�0��^�Ű[�d���:��-l�+kנe�SDى�k���R�R�M��:�sb�|˾K�CsF?��[�<zU���lw�3��1�#a8���*y����F|څ�*q%��r^
�AY����(JO�����>���pKk�b<>犣�ʪ�2;�[W�����خB�;��b|p�-�� ��k5�_= �17��yk�u�ZR�۬�1�h�DQj���6ֺ��>�(#�"�^iV2 �[6����X/ybJ9tn$���\Ɣ�;C�l	�/z��o]޿�Ov� �6]��޷��c/��lu�{?�b�ڪ7�t*�b��h��ћ:m#oܥ����N��9���6&�h?cy]�mϓqx�7�WA�#(��`"���� �`�BB����'l�������"��(O9H��r���FIeAA�Rs$� ���樦���~�=�̎k$E��P�����OvL���P������j.Ԫ _?�G����6k�z�����gC��ʮ��Ӣ�[Z�|'�7H��}���`��R��i�&�R�D�M�����V��ٻ�(��/{���Jd�Y'e��C]�9���'���sMx���*�w+��Q܍U�|(	3���P)
�4�R>�:M�����C������e��������e��ܐ@X�v��7���*����szuЯ�u<7��t���8��\N��I.)43"���d�4ǚ�aq�G��0�������2��7m%� }�钨�r�m>�I�3�@#oD�j4\�J��Y;Ԕ�9n�l��%��:#��t.L=�{��8�x�G~jns-����������*G����҇�o	_�Ʋ?�c�
��uR���K�sr�]���7q����7�R3�
���JV�ᆩǬZ�69�#�����Y�A5�)ES���f˗��2��x�c{/��zW�����	L����g��(�3�o��¢9E�֊)CSL��+�V"pBі�ڸ�Xv9/�ova$����E�l�b��"��d�r�#_�N֌v#�OM�|T�Jn`����˳���tdF��[t��/��N��E:KC��ڲ��z�	���"���z�?���sգD	��B(���Ck�.Y�߼�3���!^!��dm�p�R����b�]
�条�&����at]{��lŗ��`�.
�����<�e�*��Ԁ\�ؕ+S+�}b�&�T�ڰ�q<��'�r知pO7��=V�)��D���v�9��#Qz{zR��b |�ݜ�]��kH�1��w3��eB�W8��je�"3P�3l�FhAq�'�hl�5��[Sc�ʊc�sP���S��+�j33��B�ꁡ8�_�ݕK�u�+������ѝ�1//�� �uY�iɺ����%TST��	���?��xnh�GO�z�4�����k_{4�wV��>%!��(ͽw+�/�������1|�BEZ�uV��ꚛig�¯h�m+8Mm���ػ��V�cyS3�A���=V|����ԥ���ZD3���tyHވ���WwD�ǂ�Z��l�39����\�u�,��!N��>���7�����A�fo�2ܠޯ }�؎��u�Ma�Rѩo,����?~zAy�Gz��44ǀ�N熴V�m {��UM�	�Y���Ǣ��N-�X�Y�06e74*S	[���m�$S9�u���/��.:�8ܩ����Da�%�UY�
9�s
��eS_��7�F�]�>C"�F��W7�n�!�r(�Dd��b��'���N(R�m��'�
�1��������
P���^�	���v�) �Љ ��_x�gx<���S}�~� ��?�/<��'t �u ��< ��` � ��S� � �o>�; <�� � ��N�K����� _��-���f�0^��x�x��>�y��<+�c}���\j��k |�����/�>h�� ��t@����x>�w �/�� ?��_ �#��y	��� }� �ੀ�� �O������s�������< x= ������ xi@�����xX`@_9���(�0��w������"�<y���| �0^��!�΀����)����}��������	�N���� �2�_�"��������SxT���;�����}	�ು��P �؇@��� >XG�O�� �����3��/P_ �ot?@��$� ����w�<�o ���������wt9@}�s`��褀�� ��#0�O"P/ ޗ� �0@?���|���xh@g��
�c�o���e�z�������և z`]��>�[�P������:���5�`�@~�I��x}`?�г��@�*�������;���?P����3���@� 藀��G�}�'������ � �.@� ��.}��:��� �@7
�W�=XG@� ��{PO���G�9�1���/ �p^y������� �
����?�����|��: ��k���	�{��>`�}���)��8߀{ p��-P���0/@M�.���@�I  }p�9�@�6 _�s�C�~��/��u�_���/�ſ���_����3��_lo@Oڐ/H������~)в��.T���?����mӞ}t���^��_�#���)%��U����<ۨ��Ŀ~*��s/��lU�>� �@���/����G�eE��}�^�~��
e��Z��}�Z��3����{ʺ���6�/X���',�����g���E||Ai�����G����w�8b/�4LG_L�RT�Gƺ�}�@��]/U�bHH��f^���	�pj��d�L_&6�
'��o�Qq�=*1�1'����pf����o%>���ig^��s����m���K��|����\��}l��S�\>��/4��bx�>����_�_���h�0-Y�OX}�F�͎�BU�+�����9��هIfB���Ȧ91>��p�BA��y�zX�����n����������8Nx~�x|�Գ�Я^�g��6q�����=���_S�~N ��6��>Lf�p]�FA�$��F��*!��s$�:C�`����sB�'a=�B7������ω��>��X�ȳ���i_�������p�xIBp����y��:7��� ��4��������4�u�Yn�I��Hh݇��X2�v��F�ЬUb�@u�?E��,��*�·?�C�����A�Yj��4#��5#��{W��G��qm
A2��?u�]@2���s�Q����?"�'�j6���?5����{x��@�l��ߌ�A�k�N�A� �''{s��]>�0H.����^$C>�!��d�5�s�jJЍ,�x��^�0�ʞ ���ye$P*~���&j�����g�`h}���P+׍�p�:�����߉�d�V?�آ�탰0���J@��sP� n��c:Ѝ �7)�D3���z�ݦ������ȑo&G\h':�4��<��9��M����ހv��JěW/*����D��`��D�_k���p�5�p.�z�s����Ȱ7̄�|���:�2	�y��q���;�i`��T����r�7O�d�"j���q��J��*��
�&%�r
�(6E7?%Hۥ2�D@��`FG���*��4��IE���M�k�?�z���2d�����']ǻ7�+�#��a�}zH�<�J��䍬T�ݎz��
��b�z������WLg�͡�\S�shM�T�?�Ar� �$���3�R�f��h��᥁K��9/W�b��	,���jL�M�f y�{��1�3����\�+<�����l�D�Y��{�|�~�r��V��V�ćF&~���N՘�H��N�D$X_��\�'��;V������c��ǁ.T��#������܂jƹ��f(wo:��F�b��(��u��,u� ����&y��sՏ%��f�Qہ�Q�iƴA��I�����Jf���T&�^+{~&��t��7D�s��VI�~��V���M��b��JS-
��8=��
��<����8ι�h5D\�@	�m����=��	D�[B�j摔ߝd�I$�lP�?����0h��3�
$cVX��|
��x�T<j�k��)��X����h�h�
�@2�f��Q���">2ò ��6���?��P���O��'u�\5���Q��-����UA�|����?�Ԛ��s���T2R�����B�@��˅A "��P�?��i��ٟ��r|ӳ�\w��6� ��l�V������M����)*ӫ�S�X��?�u$�l�F&�V�\���zF��%���g#^��_�?�-�*�l��:�u��H�p���ٰm7&����q:�<�^٨���x7�W����e����A=�s�f"��}>W*�%f� W�P��lw��m���La�φg�����˩H����!A��r�C��?�NK����]�e<� ي������C1���oG������Ē/����A/Flj����� �X	�g�~���ʧ:x�� r���g��z�����$C�����z�����gl՚�zFo����bb��3�78<�.�^�{>����_�Ϙ
�{9�����@?�$��wĐ�=����g�k ���˸w�_e>#ůݗ���_��Z*�gFr>���L�$���ߍ�b������*�f/�/ %y�C�a��C�X`�b8���rу55|1���}�S��=���9�1^�	�^������h���<��r�1˼�F�_��"���ȥ��^���?���(c����_��¿>~ ���ʉx}��_l
AE}/�7�bG*��\�_��_�/i �'�����t������x�_�_�}I'�G��{^A{�R~��[8�r��=�,˟/���'��Y_9e����%��\�^�A��/׬?;��/�?�d�@12��ϟ�X+��R�PFTw3�L��gc���0$:On`<�%�$�L!ҹ���hN=�S�͢�
ưY��#Z�Ϡq9�طk�O�:�D|�
H�*w�)��^���}YҔ1h�u�?�w����9^�y�l�ł�*�tRd���"nI�J[���!�^f�d�B߀?�ƹj)9� Mt\`֕.]WP���;q�Q��B��Ȅb?����֕�j��8�@�=ۃF׸=���[+���z���A嶇�|����>3)��T^�?��)��P�KF:�I
ݨ_�ͱ�u�QaE�p|C��������9�M�fMnv~]�q��˺�O��Å2�����YU�3� �ȝ�4�74���Y��"l������\�'���΅ډBf��D��.�lYJ=���)nZ(�Cߚ�o�hD��v҆1yy+�U�8��"�� >}X�����4��x+-6���@�Q����Ƃ��E�����n��
u'��|�]Z�!ix߃�oAx,���{���4+E����\��O&�S��|�1����')����8�D~3��fh�ٜ�锂Q�.S&T,
�܅���šl�����)Y1;��?͹G�2���X�h���Z©��r�C��Jwy�&���CS8V���Yݙ���K���ڞ�������v�_����b�I��ި��%C}ҝ�n���P�k	eE#��q)/7�I�����I��fO
1�[_2�K��R��J��O��U��*��Cb.V�`�����Pv��g���u�	�cSӷ��h��_�*��V�?٪�g@�'B|YVD��/c�ݦsT7=�k�U��Ǭ�������i9b�9K�CD��&����/�o���C�3��V������)���G���6�j��`�-��4����M&y�y�ܻڊVZ�﫼������sE�z9�˲��O�xU	%�����}Pe��8��2C�H���)x,��H����k{�k����WM�Z����r 8y
z�ݪ�g��X�*b�O<�����EB	�t>[;�J���u���jO%Ne��u��χ�Qsn��#�T��{K�ˑm
�P%��M�l+�ӷa��&E���g�:����\��ݧv�����Hp�<I�c���m����0#^䓫��XXݐ=�8�IZ���Iw�LD����{+�u�]�/c8�,�J�V��Q���+Ќ����l�Q�7�=}U孴��O���I6~��n7�̓�8'�����i������}����E��Wu
�mX�CB�c��2	;�.�(WKZ_)�±���p=K��\�k��k�=g�t\�Е�/QȅL2+�F�J��b��ƾdD���g}p�0��i:H	��ԑ$%��4�	Dh��W��������	�����d����,�V���E[�?o�?�f6��nM��
4)��i;�7�����XD�<���wN�z�h%$������^y]�\j;��_����R��_��Yv=��햶���ّU�/~ǐ�8�����u�J���:+>�����lt��+�1V[�&�����^B{~���!�..�X�{:��a�%r�it#��KV�"�p1h��X�U6��yV��z,b\j�v3�',���9�٪�K�����v�m8�a�aM�`��A{E4y�#�o�yRd��ݯ�BnQF���eZH��X#���q)�#@����m��Ȳ��������(v�5i՞m��U���/�:���@��Mg���2�B>��jgEy*SEBw���h����jy���w�^�
�l޳ �m6���C�Y,Q#�����뻛f��sr��}x���ך�R���,m��s/�lo�i�G=5�`��eш�y�]i@^E~S�O����T�	8D֠�y���V���L*m\���ڌ�5}�]��{m�9��̅rُ�{��_��t����EKV>	�4B�T�e\-�P�+�&j�h}9)dm��z��y�b[� ��`|�'\a�̳g&2��PQm,�/�k�{�<�	j�1��G#�$媗��),壥Ԉv'߇`'�!;1L�[�����x{%�m��P�������wN���Y�7k$SC��b���:y
�R8=���b�1�7�5�:���L�u^9?�@�1�+^��WY�@����,2���u�WK��B�e*�62�P4Ӯ�b�vӀ�B9E�5�.��Ut�{R ���t�z���m3\k�>���g�Ǘ��q�u�AR��Ux��I��ɯ{�&�z��������vymn>e&��i�գ&����F&P5P�����yL
q��^��L�0V>+���K��AN�8�0�S8����l� Nxug�.�L�c����,ZO&��U+V�Թ�J���İ2.!�q�GJ��s�F.V���P��a:M�B��X�}��y� I"�����;V����Z���]�G(N��Z����~����u���g�f{lQXS�@�@#9�
,Y���]�����QP�=��Mct�GC�8��	�Z���b����i���y2�_��y ������Z"�d���~*u����%�� �yA�B-iM��X���Ky�@�u>=m��/�vn ��oS�\��tQ̈������S���c�">��֣�W�=/�UfڨG����(��I���Q�������e%=k��ѵ9�:�8����?ٖ�m����ꝅ��&x R�¤��o*T��֦*n�?��!h�q��Tw� �Q�A�E}k�krsͨ� 
J����gU~��h�����L�0�T��u&�X<?l�{Oe��sPԪ/~s�]�Ř��m"�}jO�]�Sѻ�����DL���Aq�(h��Y��;W�`�ˣ��q��F�L����D���;��FFK�'1Y�K�q?|������	�DWB[�6�ڪ�\a�۰U;������~�����?}�?}�?}�?}6Po���������_�ْEҲP�&A����Ԙ����w�hTF�}|U�܇����$���L�/�٣b~�w��>p�U��me"�)�<��'�r��� )�����K�)1[A�r��~�*�³?�Hə�=l��G7�ՙ'��֥o���N�cx|!<{:o$��Z:'� ��?���:n�&���2��MU�߲Yn�&˦a�2���V ����)Eݘ�3#qr��O*'_�{ۊ�e�iY�M�s=��lO��\`�oEN�2�*��k����IPn/���\�����CV��F	QP�r|�"�wK�-����u���PM�(pV��G�>���1:w$������7��b8�'j�,|vئ���"��/��M�o/��#Oѓt!`�9��t����Yaȱj�~��lۗ�%pKD�ј�CEg��M�I7��;4t�G��E��E��"1�!�ZJ��>쉊�s���/\㓏�N]KI����i��"����YPxb�]�T�����:���Ε���@[)�qN���JS�����z��z%s?�\^I6�"G
��|��6B�Hmg�8�Ŷ�4��d��|]�>��5WZqn+��4�%�-�ZGĨ����J����!�xNd�����P>����͙6)���I�4Af�`��:)��l&ޓ�-�C��1q�Eꩊ�;�h��P�����/�ߵ���8M���2:Ht>�oex�7
�y�CFȈ?�J~��];��ԏ
۔���3qu�F�O��}j�c����Jh.o�:� ]
Ou,�1�62�lr��2¼�	���ʠ��0��ǳp��Q���!�㠲�&f~{;yTu���\�<����7�b]&6hg{&c�c��Ƣ��vPe�n�i�t{.#��n�vi���_&� t�hH�1=z�l���>e6��`��{ҪM��M:KbQP�del�S��q�3A��T]��
����Jm�/I���%�z�У^#���R�ZcM���1��4��(�~{��"��jΜC��T���#84T;\�M�	8L&���Հ�oMÙj�xl�Q�T�>"��nO����S��ǧ�;1ۊ�e�^�o�*>����ѿ;g�I�4R�*M'���7稭]F-�4l�C]�0�
�����ع�/��a�B��-�Mh�LrH�1g�7�U����/&;��Ԑ�O��6�?�#�6[xt}�;��b�\��օ�LQu/R��w��J�y5�J0R<jD1w#@v����@���</�hl����'��]��d�i�*�5���D��qi����"�p��~vAއ
s7�-�zsd���lb]�
=��W6��|��kl���1�Q����n�3��>����W�Xʽwi��fQ���;10����ds����zvo����b�+�8�4k��L�@1��EL7�'��n���d-����QF�F?£ �	�9�߅k[�t��V���O<�J{=07һM8�˺��C2t����RruzG��3Z�����"zPn%�z�
������J�R^q:�O�p�n�C�r0S %�r5��p�R�L�8s[%�Ȑz�Vq3���4�᪋�ef5��>
�h�qj��L�O���q^ �����~���A��F	��ll�yaɵ��k}[s6m���J��F�5��$�V����4�)�/�V�Uw���`�L�N�l�RZ��)G߶����ә�=�y�+
Y�	���)�i����9�f���v#����f�P~���b�*�Kg ������h����T�;G�{ ��N�9�Y����~��� rG	����+6�к흒1��:�pU�Ǿ��Λ�W;���{
+H2q�Z�jI�8	T�H���%�O49#n��8hC�
c���$���Td$�Y1*��.:�g{�am2�A�d�AMTX��x�[	4O�zs���n������X;S�H�C..;̀e�d-�8��+�ݰi%J���)T�Sn}K�s�������aG���������0��}l��|8�1�[:t�h6����D���-"BAd�R���Gb�&�o���K�\Xm��8^ئ�����w�n+�J����7Q�2&��$~�.�L�D��w�^}<�����0F�})�����hf26����M�){����S�,k�]_�����I�0,���~U��_�yL�Q��qu���ф���,�D$"yv�DO~:G�
�a��{/��u�9ipzp��Z���P�s@�QPu��o�X���Y�̙v���ٯ�ww�#Z�J\�>z	<��Ƿ�����I[�]��Ǥ6��\$�z����Fr������͢m*?|��$F���t"�a�׹q����>�4�>91�?�^���wh��
C��xP��|�x�??X��rQ���PG��TV�i��y�9D�[�,��sl���xz_�S�b å���f�\�i�,�e��s½Gs���V��^&G<�W���hĀ���w���j�lC�C�sW�F>Bޞ��K�B��QI,�5���\sȁ�<�y,�$�"�����%�m��N� �{���Ȇ;�4����_j��+8V�'F&8K�;�����;V-3�X��8�KIy3�h*��ˎE��Q>:����ݻ��:�2F�%j�"�ʶ �C�1g:�����$tP�K=*+Y|	�Y|Ŝ�� SyU�X)ӕ�S�ǲ�)�f�wjJ�''�����VH���}#̝Wc�91�����ś9	w�A?6j9���_
z�X�8z�������)�29�S��+��R�2*�®���y�7=m���&M մMD
}
R��G(	>��c�PሽB/��$����?~�
���1�e"�&O��U&��ِ3P;��?rE��Oxs���;�8�1����Ao`���D[WHP�^O��=R�ip�pdp�qFV����%U�Z���0�m���S��C��C��ml�A�t�H���Z��'ձ�T��]91����)d��1v�B�W+�:Գ����^BK�������C��s�CLl�Kx����@h���宓�����u��e���<a7�醰��F����eEk�ߧ#&�H��w[�~���DU[fP��ƤHC&^9�]��)2��=�a&mn.��9�"����6����^$~����~���)���4���l
EZ3|�*9Y�V t��ںݡ���0�)A2փC��;�1���d{�މ��p'��<-��O�V7�~���5�U��_M��q�5���7KH�R���Yw�"w���V��)eLy2�Z��Z`/�I0`���|`���q;��!����i?b�!P��u�e�7�?�ȿa�M~y���(��y��WG!�>y+�� ��N�\<u�V�&��V/4
?��M�.�]�ɛn�bRLɢ�}6�<)�9#l��U�m�6="<,�vS7���]�g!.͹薂J�*
lc 2Bc���J�Q}���Gľ�P|3�%����81�m�:]%��3/,��V��|Vn�`D�D��VV�pTc��[Z�.%���G'l���[	��	A�������������b?e�S$����o���G�F-�+S��*�{R�o��qO �(5�4B�E��{�"ʴP��}����z�re�,7��5�281��=K�$�%���I���1dd�#7?i����	����kcw	����)߹~�B�`�P���	Cz�m��G���o��9��2<��z$�jt�k�,���R�߀�8 OqK�@�t@;�H�<e���53񤇘WǸ�$�bB�2.�4�"�M�{�9�¾��ȇ�&8-���P{�Q�%'T��#]��0S���$�HI�,F�Z��͇�o�{.Jqrܱ��<��F70*�̥�=Ang�1�	��O�?B�䑖��2�iJ�7�����-���Y�ov�gʿC����󣣿���?�]U\U��݀ "�*]�4H����� �]
�"�AJ��DB@��؇wn��ߥs�ߑ}��=��3�~��-�a�_�����{�������G,�ėa��طL�7�h^�*�0��@���`2:���mjR�ޣ?_;��uF�)cs��x=/a���Z���q3���)!T*Ԍ�9��7?E��AqC���X����]j-�M��g���X{U���`m׿���vZqB!�._.�!C����nP^���������L��r(�J��祐G�qFNU�gď�>o��:j"�~_zz@材�8�]̵����ծSF����|�f<s��Fcm�qz���z/}�����;f�_:,����9�d���X�n�-�QMY.�|v�(���qM���Ǐ��\��sD���M�'S?dX��`%�e��0��ɏ�DF�	�ۉܬ��w����C�(�z��U9���?-�EXfZ��ğ�������:�cf���G�X{k5�Q�rw�ˢ�8� ��x�<{`�/)k���ѥ(�PwQ�
�Tl��ǭn4k\�
���!TK��3���V"I������L�ٝo�H���緶̎Ċ�zW��Ƥ��H�/M7+y�j+�Љ��k�臽NI��og��Q��n�+��2��=>��3�}�Zn�1����-8������Vq�^������S�)I蕏�yc��[�Rē��_ϱ&��d}C��RŴ��T)d��Ͼ�IK������b�1�Q��y+��B/�S�������w���se���D���Z�"��z�-M��j�^���X~az��F߽d�ӂ)
M��<��Mv$��}�C+�1�R�6��?��h�A������������C19j������G�w�ep�=γ�e|T	^�^-�z�tJ 5�;N�-O�Gd�����,��5��L��`�D����O��B请pwK7Ӷ���B%b�}����J��-mQ�ɢJyA<�꛶��{����\�-]�<��zf�{��ѫxg>+�D�Z�ڿ��M҄������ɾ�r���RȈ����\c�ZQ�
o�q�@w1Z�y���)Q�>�/ф]=>�E`+[�(f����(�i�اj��&#Yzx�����6^��K�&��'�J[	�[����J"I��F�SLBLd�5�rfu��c:�'��|B�%'�s�zO��?��������Sl6�8�k~�� �Ic��cݿ ˗yQ%wo���ֺ@��J~WU�_���?��7<�+�Mk�%��2�71L�#9O6�YR���zDc��9W\����v�g���:�%2�g�<��\i�5����r��	��G�^6������^/�|�V�Fn��όՉ��?�B_��60�<�c��������T.��j�>��r�B�I�v�I�|�/z�c��V����FV0��%{$�"Ҝ�>���z�I�,o�nz8;�k�}� ��%��x���gO����G�l%��9�.2�gK��kbY�ֆӉ�M=ȯ��%�-z��3z5��վ��Bԫ4WQQ��}e�jf��fX��П]�Z֍�����Z���%]�]��n�v|�\z���a+_�m���y������6t��=�i�OW~S�=t6�*\����5sү*'��p�hp��X�YX�e���E�����D�\8�P�/�\��G���7M��)�{�K���$?Ȗy�NP�ݿ���)4B�g�N����ǇLr�q�|�z!+�<^��~��5�W��jl<���w

�ri��m��:�H����j���wG�z36%ڪ���{���y���B���k-d����M�"�~�{�m廭pM�}�5yS<K�%�P�����=;t����s��F���B�q�����n�Oy���\��ҝْg'u= �2�d��g�(:r	�Ię�8�u�`c�̑���u���&~H5�<Ƿ��}c���g0Z������e�����`�����Dp+��	� ��O<��xL��^���) �O�� �o ��@�x�w�;?�7��k�?�G� � >����� �<9�� ��i����9�����k�'����ꥁzC@W�.^�< ��Q@�+0/@ ��Eu� ��,��>�V`<���:
��q��@}'�׀��z
�G���A|>�'�k��y�^ �m��A���!�g��|���J@O�̣��ހ/���� }�]���@|= ໨�k@�x~0����_Pw�<���_@���\�����������
���!��w���zw������'X߀O��B���A� o
���
���K��?�@?�|���t`��z��?�q�`P���` ]����P /�-@? ��t|`�8���<2X/�y@��ȧ��`� ���_�w�:j�_:����u����������{����A~׃x:G��/�>������ ~�W�_� �t���{���	���P���@?��7x�`���@@\ ����������� ��+�/�N�-_��A]O���K�(��/�@'�	��x�# >���%���z� _����o0o`�u7��������|��"O�_`_��(��k .�| }�/�'X� o��л�����
�R@��_�<�th`��F�k�x_p���10�`��>g��6���t�@g��c��� 걂s���X@O��Ep^y|�_�����_�����_������Vu���E�-������%��^"�%��`�����3hXa����ݼ�I�Nʐ��|鿧|��ϯ��� V�����\>���m� ۠K=�����=�D"cc!uq�vwGj<�z]>�[�>Z=���a�2A��<9*F~�זG~�#J���=g俓 m� ��:H�zz�DQ]�>�)���;/}�kh��/�4 <���}��*�y0��G�<=��&/+>Ɣ��(��� }�4�E�~;�s��`D�ކ�������AR���a�-���� ���\S�V/`:�&�U����`�{BN	�m�3��QR��{�Z |`�wt�}� �su)�>#��V:�Op1��M��_��z���7�����	@[�F �����S.� �(��(��%���f�K	��}�}�1W~\ ɻ%k���.d���87�^����@r��{�n������3�����Ve�����	?��;�4ܿ���(�j��s�f<[��}��'6�a� �%x�,'[�bǫ����j�5���h��5���Æ;Xx6K��`�� l��ɘv6�\2,e��;��2.��[�cdQ�;$	AP�\�3���QF_�	AZ�&D�!H�`#c�"Or$nz�BP��CS	h:!s�����ԟ���F���A�At���5���E���P�O���.4��T��MGc�s�HB�[��16���y�
B*�������X�³��V��b�Pn��J��<T�03@�AWϯ�UA�/��]�v�#��b/ih��9��>4Ȱ0�c�U�}]�d!-bJ<fT����1h]� ��iY,�ʸ!j�0��&Մ)J�àAK��>)�an��L�6DBK���1T���A�9�w_~J��#h��=#cg:D�f�J�8�h�Ĥ�M̀+�v=���޺M��1;Ջ$@T�d7MN[�J"|���.��Fd�j??}7�:ll���qg��Øiѻ��+)�so��ީ�r��(js��,�-~��*U,��]0M��[�|[�����#V56O�S�Ae�ÐH����B��z��P�Pۏ�H�F#>K��
H�Y�ʓ%����dJj�ʹ]�!����|a�h�`��[�ё�2�G%y����پ$�΄���GZl��.۹NbR��'����oUGO?}5�ܐ���B��
��ݰ�m�٣��}�S5���q�dc�&�s����o��Y��I��d��z�_j��]�*���x�˰V��(5���i� ���աm�z�m�-H��N=&������v]$Ʒ�^���A������7Ki�#P�����l�2=�U'��e����U�{�P�p�$����L�Y�Ҵj���"��!by9�_�T������P���7�k�̛����
�z�;5���y���Ɇ4ͷ�M'*
��֫)B�Ƶ�7VAm?T0
d�JS��Թ�6���7������>\rh��o�M��ýWC�"�2�R�~
]�l��Y
Uj�}��W���xi�TCG/��\�H8���{��ո�[��дыE��h���ީc�h���~�D7�����~(NB��%�+b�P�i�;���{���;�|`�Är��M�B��l��G�/�m���j���6Rp���.�8�5����2o�aA���NY .���<�����zzo�A�#�L�Alt�U�b�H9+w}q�oN�$}a��b��wp����$�}�����~���%p^#|��kS=����Z�Ҁ����(̰�+��q�?�2�8�KFg8_�I��j��e��Ƹ׬�a_֯l웰�ln_���6-Ҵ��3���@9�U��4R��7���ݘ�~ȢdY߿�L��>,����3���M�7�x�O|��o����r��3��s8��?ݴ�����{�	��D!��d	`�A�9��_W�E��[���juDn�P!���`dj�B<��#���w����H�7wMZ���x��#��ˍ< ����
/&Uit��@��O���{.GX0��*T�1q68 �O.�H��&�.��.�=��A� #���.��cށҏ/�����`���ߢF�?z��"�W���D��ȃˀM��πǡ���j���װ.�t�a+C�B���/��#Ӝ-.�!��>~�$�b���TF{���◾}V��Hl��w������g-H�&��B����1����/�؁/!��7:�<�U-]��.B�_��H����߀��b�Ǿ����G 2r@��u-��.}!)�K�E�.:y��.�!�F�J~�!Q��ҧ���e?���1� y�8@]���8���b|���g����F� W�����M^6t]y����c�aS!9��q[]�n�;
�zГ+O�,Y����Hl�|�X�@�*1�)���mc-dW��
?�mcy���o>>��C�1���>e�̧��m���:�]�w{ݲ�̃Xf[��V�9�/ݺ�ֈY���Ȱ��XN�pR�?�B�n&�b�ɧ�8-�ykה�͆*�]l�5�<�Vsnr��ͺ����[�Z�ɟ��5�W�s������/��6Fh_�U�J����Џ�E<�3���QJ�/��ƌ,錖J�ޛ�����R���6��?���/J-�	��c���?4PHL�kش_���F�5�-�:�w��ϸu�����t�@�l����[�>KWL����B�7C�/�4����&�7����To�Ɩ��q�Fu*�p��ö���8�#�z�M)��*�R�_+R�󋸔�k�\y�w�v����?��-G=�7��A~�s�QH�||}�?D�*v2��f��Ox�qF���t��إ-p5������!Ş?�P.���X�g��%�᪂����l��{��\g�g���jeG�	}��<��'C
Fq!�����KW�1z��o	�e:�?�c��ձu�C�j./V#Nqm-�-K{�N�א�u�Z��(�h���]��vk&��2+fVָ	$���0EE����]wɱ��=���`��ؓ'�W>�&�������{��?�x��l���Ҷ����vaݝ}�-,0[]U�I't[�K2����I΅#��M'���q��D�)��𸹚`̋7le9Q����)�W{y�v�U��ծ�՞��C~PI-�0H"D���I�.�v+�ҧCn�{��_�۫e�%h�d3���&S�id�$ID+�)~g�7���h?��b�]�ؙR`��^�R�ZXZ/�1R2����;��oe��;~,P)L�.����ӳ�Ky��z�{����3c�!=��4V��3)�c{�w�#N���lR���u}E����q�-��SP�ԏ����K:z-�.}��&X��m����X�;�ȫ(qXSr2��n�u����	��k-Z��دF�ɵ(���6y��7ew��еe���KX�%`���6�f��A2��6-j�-���"M�_�?����Q~pu�*����E��7�)�S=���|�l�g�B�\�m4�BF!��Ӗ��uڌi��m�q46�gc�8#�4V������KWi8�S�&!�<f�L�%۫7؇g�c�,Z�����_ṉo?��=_E�=�%W-��cR/�.f)�Jsx'z_��ڂH��S{EՇ���a� �����dO1v�&��ߢ)-W�{y�Frm�C����z�Ǎ
�O��Z�_�Ԭq-:V�d�%���s�c	�{A���9+z8��|�l�����џ�+�1��h��Z����a8e�ո��G`-�̓,qh��ޙסl���Ӳ{�����a�W��Q�JƗ����g����Q������m��=k�=z(����Y��[�C�Bn[�)h��3�Xp1��0����sU��v�b_.R�	�6z_��͈���\]VjT�?B�!q˷�4tn��~���敡�#תP�]#�:��)����e'v�rr��
�Y,Q`�82
}TwҼ�o��=k"����@"B�qR�1��i&Dq�4}��Z�x�n����͵v�J�{ܔ-7����*F+{pc�hL�YNW�6��W
�2%���ʓ���M��߬�2zݓ��iF�\�Ǉ@�k�nTZ�T�>���N��6����x˭��
a���Vw�`yѳ�`�=hO�H0�k�ɜ����۷3���SY����`�>_�]+W��96�j[����!oo�Z�_������4�t}��"���z�����䡻=q�ȳ�Z25���͊�Kq9	��}Ԏ�QSĎٿni�_=g���Zu���"��"' J�=��	}�L�u�k��Qz����d�I#�7��O�H>�c�6;�H�o�g�[h�����3�8
љL��"FUٜԙΧ�493\�F�F�N�)5Ԥ��^�AT5���Nb���/��B�;f�4.V��c%w�J^�_Sz�y6'��s�.��Y�E��Yr��^�����{B����Ïy������?���e�3��F���8�ȷe�Nq�ψ��^�מW3=]�n�OG�o�^q!%xzOD�o���PSu:m�}Ku"�n_f��b�HȜFU��N����Y"�����ثPp���PX+�N�u�(U>Z���۵��j�3�ZE��������*W%w�����o?S�LxJ�=��{�1<Rw����B���jo
B已��.<B¨1��~.j̿�kJyL[H�l���t���ɉ�5�b��sO/��J�ʡz<�T��������|+V�a%w��F�ы�*���/���QJ!֘SN�4������,)�\���S���`Bw�k�[a{��2�I7p1O��V�b�L�b���{������%C>�3UƇ���s��gM��{���q{܂�v���
r�bݬvb�>�=���]{f>��-s� ��˙y�:)����N��;�$%s�r��̗_����X $/=�A��h�U*�Y���Dw���~|I��˅*�_[�`�fW��U���wzo�N�|���|0<��n��3t�)�;N%@�,���	:��I&�&2�8�c�����rC����֫�����ֳ[W;�jd��6
*�}&����s}�^�=1�}��;_$�]�Oa?����W.�Ng�%#�U5\,���>~�B�r�STuм�ߍT)��-�����Қ)N��O~���CwM"��\9���(f��� q�2�*AY63٤��NI�A��e�>G�z�G��
��&��d�1��.�v����i���UASYY�����8��n�k�E��������M�ۈ���Z�Y1���n����	�d�z�Q�%���� �J�J-��R�v#S�MatO��O��~�7��s1(�&��Y��Tl�ԭj��	~��g��g��g��g��g��g��g��g��g��g��g���m��P���V>�1rH��bͅ1����ڳ���'����.�##[U�׏��?���V%)�|��$uO`^�t�{SE��o6��
��JGmJ
����?��N>e؏Y����Id<�s_ڐ�~5������7gd3=����+&o2�s}b��PO�'�t��A�|W:�R_���ӉՊTsI}	obE@J���ԋ��|�Yr�&��S�>Y��
^��=�,����e��#[�q^���p�~ʇv��gY�\E��7��E������Ej��|��`��H����i���y��4l�m�^��;A7���������vs��#����M�ՒK=�f.�:[+*�h;�<�D���!3%0�f�]��oq{G�}h�-z��m����	�����e��]�w�$����8���8[��Q<r�����'�I�zsP�ޛ�c���GX6�c�����~D���f��'R���"��-��'�>F(���r��n|U�B���<g.��r�6[k=g7��و���ȵ���]#'dDO�{���a^!�'MttY���̍�(%ˢ3��)�~�V�8�������Df�v��-o��Y�p��t-}�o�f�5�έi�H�i� �A�4�`�LV���w[�_���0���{��k��2!��t���Ή�aZV�&~�ס��E����&�?��ot�O˲�9����7�!�E�P��|�r�(�)���jm���2]kO�V�H'=z��Kc߄V:�9����fm1�g$!�*���|m��_�w��q}[{���(T�һ�6^c~a$f�>��
1�C��rm��(�H?��/��dY��B1�L���cx���}�%��:*�����W9�v�]�^�ܓ���IIqfq/1^�T�jt�Y��G���ݽɏ��J5�e�G�W&ߞֈ��B��!q,���>���m��	S��
!���6Fb��&�!˧��<K��ӵ;q��PMu��9����N�t����q�(���*�6�l�����C�3����qY�-A�����u��$c���$U�������BWt��'����؝��؆��؏�f6���3]�b�W�8��R=w?h+��L'�;⻽'!��O�J�|hR��x�˺ӱ�U0��"ڥ���u>�HU�5/��'���T�+�75�o4���J�X�J:7o��Ӕ&0e�F-0�/3�9�]��Q�V��K��x=9fo�s���f]I�im�$73.>ڋ��J�~K۷��+�c�;Ѹׯ�zf�o�E�!Te���ӳMaN)���y�و�}%���$!�aw1$�d�Mw�n��UY6��ݓ���/�k+����#�fQ�0�6��91n�I۷~OV��sx��n�껲�.F�em��4i�|W:-\�#��U��4i���5L]m.D:�<��_��[�}L��*��(�ުO�ē��^�\�0o�nH�h�)hc?د�zg�TSI����x����-��2N��ͩ�ǭ��Rb&��͉�w��5�p<���~��x�:E�;_lߗ��ܫ�ǯ��ճŀbt��#�-�\�\�'����͏
�����:�l쾳�Rh~{C�u���/	�nv��ɼ(�}7Q��F��o�sklK��y?-o
O����}[�_0&���x�!uG
;NO�~���D�yI�K��$�^�V�G������+��W���xײ��g
�W���tG��ч���]�I�{<�Dì�k���/���~�Sj�W1�X�aJ���m(Fu����R��
l
Ϣ��7w
D����f�On�!"�c�Ie�3h�|��o�����[����罠���\���I�th����.�t�}ꆞ�� ���++��b`{Ǌ��s�^���I��P���g霅����|�޹@��E�Y�)dq���}�x���O��������Ej�uג�e�q���p�~G�2(~��獿r��}��!��ƂQŶT���Me� �o��/ޒv���쿎ޱd�Y��>j��A�1�y�*,7Y�K��ۏ�qd�_�O���I�W���Df]��˹��w�;��<�G���`�I�f9�N��=�R�x�ݵ����|{<v����J�-뮈��m�y�)��+���ge+B�<e��tu��:k�=�F�\��w��]C>��-�l>&N��ޱ��Q���|�cX!c�-�����z��c5��5����q}:��I��Y.�c���f���@Z��'�4�td�'"gx���s����������p�c���%ӥ7�Q�^mz���R�H��'��Dq�y�^A�}$�Kҡ&��}u�=�$����(�V����I�����S,�cJ��VT�x�q�g2�S����;L�o��q�-�2�b�?K"i�\L�MN�.9�6&�s���kn�i��Y��3������C2�0�t�ܷk�'�{�,N	�מ2�ޥ��s���$������O����d��íh|��ҟ���8�7�sߑ�?��Tv�r�&J�O�{�B�6�����E�l��m"��Bω�n��V���������Ä�Z���خ����C\'6A���g*΁�]�mz���kE�']���4L=~�t��?�m^��3Hy�<\�����D��b��|�7�*�7�-������T�@?M(�>IX���X<���#G>�j$���Х[��y����\��+#K�uE�F����w�iB�̯�9}j'x6_�H;~]!9��b�k�:�6����~kM �_�.� q�8���|�>�=�S���sja���oY۫�_�i���({*rOԃȼ fB_�or^Έ�̆b/��a�-��W�K���4b�ib[��D��}h�~k�G�T�2���+�fY4!}ɭ��1��[��i�?��S��@����
twS��G����T�"E��\lf�ɛ"�!5���+x�4d�Vh�2���4ձ����S�Y�*�ZEb[��+6��SM7I\��"��;$�I���t�j�׭坯d�����5r�AΛW��Ղ�c�d���+\�;;�Tw�\�d���c%	�[0*��z᳎o򶅃�����Ep�3���b����؍�L<E��5lGbc��T��t�\��te&,[��W=z�(���[�N�WX����|d9'k��v���ڊ�9]c Ó�Ѭ�����˪�]ޮW����*��pJ����K�Ot�k���D��Y�D����/�����w����k-=��n�Ҙ�����r��p�d�3�/2��\��w��������xX��MW~�����Mn��m=�β�I}�U��O�`܄��������Wj��-�8��H2s8��1��ҷG��:!�wE�w7j��7��8/ HG�U�2R@oe��F��Eqh����p|��D\S9�']E��g:��v>^�:e�@s��Մ�5\?�h>�y1�+:���Jh������Or���t��`M���6�/���}��~J˛�{b��A+C�o�="��	��P��'�WU��1�xNt��­7�O�2�[*vEe�'54����{�H���0�^{�����w+��!L�b=/�hu���F�~�����c~��;W��G�әL�Ψ�4�h(�� Z��O`l_�OE�����u�m�vre{�OmS&��*�3�D��a�F���qy��D����z�<�����Bq��{��������FM\"���L�h���׃����U���)-�2g#cq�G��x�y���&��D&mmRӔy��Yp0Α����2�)9����@�����~*���{\�C�Up'����V��^pk3�5V���X�}ȅ�^��ǉO��e��])�)�b�]�2^^���9ӭ`�HG5."�͓#�+���"��ܟJf6�V����wO�"rGF�k<������~�!f���}�&Mh��T���<+���'�P�2� �+���HXƐ1�5���������a�#s��?�|SZ�v��	^�o�׽�oɷ {4���YZ���ئ�r1�2�o����Y��L��ML�����JyA�bfࡇC�C�5����o�lq\�d�Qg�(�]ԍ������۔n�E�k�-\�[��〕�B9v�ʢGy�����ޯ�:�y��P����y�b�TM��� k`|�������G)��H��|���c�]�D�X:;�m�w0�FI��]����5��o�lWq��mW�P�<l�"|v�_�O��:�VM0��{W��i�M�u����������:�P�rC��s�Җ�l���&���J��G��#��+X�)5���m��,韾�C����ģ�$�j?琴��z8���c_Mz��S�Qt򃤺çF�������Yt"*�_1��棩�T%�Kά��C����X(�����������9jA��������`�ojC� k4�݊�\c�����ro�"��5�"���ï�f��*.e(�������B6Q�߫�1�˩S�_�8,%�-�qi�nR>Sቔ�us��yջѢw�K�NNjh�$ݹR~�̠��
p$�U˞��?r��q���E���o!U�H0S#�v���{#{sѫuZE�um��fqb���~8o�x�h��v��z>7T�<�i���a�o�I�]81@Y��=#�4����"��>�:ֹ��*�z���5�,MD�`Cѫ/�5'�&)F8�`�ɡo�V}�����~[^�%�26���(���?C[=�9݋u����P��B�J2��p�+��ق�����ὥ3g]�ʹ��(ՏO>�+_%�q�U�ئ���(�Y"��7�!�O20��|�6>�YE���Yq��5���8�v+J�D�*i,�e/��`Տ�v[Z���3I��Jk�0��G��W�L�X��Q+��`>7�6������,��u�N�)����OmJ=ƺ�����yb�~�k
濶Q��DӲH��:f
FbL|�~�����e4k�{��Q^d�è�+�E�Օ���°�����$�o�*$�ɯ�<�8�J�խT��I���h�'8۝WYĐ�$'�
�1I�ϑ0�|���Y�R��C��	e^�Z�ʞ�G4�	�~�E�y*�E��gËbh��g	���-��c�q��^T���s6U��}&���
�>6����a���[��֢���-�ĳx[u�"Fh^��W:��c���K��^�q]��ݿz����TL]="3M6�a���}h4��K'^_RFH-&d�y)t�ю����v��o�;���1��:v%�	p�F���<K�����T�����L�P�������)�v�>�Q�~]H�
�Yڈ`��¢�R��l8fU��U���W�3��m:��ltY9N
�m���V+��U���.�]]���֥&����;�ZN������n�Q����r���"�wRyb�Q����up��	�cL��]2׮tթ܋2�%c�c�z�iz�d��{��O��Nݵ��_&�RY�ם��Cg\\7��Ą[2$
;���A���W�Prdl�5��ˉ���C��~ʌ�:��6ɧ��#ѷIM�gȖ���86���ٗPZx�!º�Z������[A�87O?T]i���[V��1Ãc���^�uw{����?����>o���\�}��]S<�O�(�J(��.��E���W��9�K�U�)Ƣ%ݝ�z��̍��.21A�̓�,��ɣ�#��_:8����L����_���$̒������c����FL�����e�Ƈ���p�gj=�^�x��Pߴ�CGyE�멞P���}�,�5�Dv[O%�:�������,^�⏨����j=͖#Z�c����0��29�i��R�Yv^]	�Y�爻=b���X�g�_�@#�qȸ�ʃϪ�m$ww�3����>�=��߱�giDQ�F)�=����M]Q�Q�o�����5Lt��f�)4�!\�_�_^�݀�����ˀ�<�}�*�����uP��ݠ�$� �a��w~���� �xq�ǁ�u���b�5P� �� �
�i@]9����2�?���� x�c ��@� x1�� ��?z�� �����O��\��� ���|����}������ �- >@=)0>��<Ї ~��@?��/� �x\P7���}Ay��@������|��@�O��}फ़��@O	��?�@�;����+��y�t9 > ������a��<0��xk� u��}�	���t`] ���GA� ������~��_0����
��@��`��/?�~��9�<�����C	����ꂁ8�/�� ]���|�8 :._�� �E����:���� ��-���t- ���	�oPo�0_@���W��x>Ћ�ut8� ���u�� ���7�wP��#��Е��uA}������� ��n��k@����)ু��+����6 �:�:��7������`|����@]W���ț`�u-A�
�����;�ԩ�:A>�\�	����s@W �;�_�_�8�������3�<��K�>	�'�� >�^����
�W�����!Wp��9�`��)�' ���t@��@O����w�9�`}���C���_@�
t��@O�	�;�W@���/@�LPO��7����y�y������zJ���~�P���X�?A<�}�;p?pV���)���_�����_�����_���?�j^$�G �m <9��?D^��@�H�Z��Qyۺ]��w� �|�d�{���������ږH/�M��!q���Gm� h�=��I��(NllHܝ�Gb����?���2�_�H�
�A��K?rj$:�#�D3/�g�n\G~^)8Gb���ݸ{)n�3ԁ�4�K��۰]��u�ϐ��y��,�K��!�F����ͧ�|��_�'0�Ɣ!#e�a|�mcGv;�x����M�4�!ЉE�1��ه�誘�[><�`d�J/Bb�	��I�W��C�l/#�+C�������k�S�Ҁ1�w.ҸF�j���rhi��?M���#��A�}D�����m�B��1����#,U�a�fw�s�}E��5fx�O�þ���Kٱ����-��~z!� �P)�FF��a�-S���Dg����]q���_M^��}}�9F�O���"�k� 6��'��'z)?��]zX���9� ���@��譄��v��7���;Ȕ��K�] ���=�WIH��f��Yą��|�o|���rů[�F���_�ac���?X:/�:�9 :!0K#��AAp�I�TI��7�� ;���I	j�W��2uN�B��/�$J�A&э��@5��f�e����n�\~}lo=!��y�t�2.ɵ�
�嶾Ξ��Ķ�;�DxN�KB\I� zvBLuoԝC���
�>|A~H�y�w���+�!i�ǉ�DȌ�}�٩4{41-�Ʃ!��C.1�j/�� ��e�י�!���AZ�������>H�D���f��d�)�p�E�B2='{1j�З��O!ڐ�9��93$�`�gq_"kd��})*u?�0BE�5��, ��r��ѐ��t���o2�e1TE�ɴ=uc7�E[A�s�Փ3�e���J��ӳ��;Xm��	�k��{��?{o�nS#:7����M���� ���|�8�9��R796��(�H�+S�޴�7f�6ɰ8�P!:2
 %oE����	gJ�Ww�Y$^
|.���۝0��4�)����gQ7�eE�7󺢐�KEׄ�k��fϖ�>4�)Pl�;s�[a <����"Ø��z�����A}�b��W�JyyEL��wW\�;�J�o�&
2ͧ�rq	jne�"6|m�P�ޕ�K`V[�]w&��˵[���g���8m��Y6�w32�Yv�_g�)F2a�\9�!�p�ɎXF�*p�T5K�k��s�+1���e��k|��g������܃�~I!�ŝq.�W~��1D�覅�xMs�Kq��2ivs	1���g ���"�V��$V�煷Vg)�o�"���^��S�>ۏ[���7��*�_�Э����M��%;%tdDr)V"����l	J�Zk��f!Vr�kߔAa����V=�ߏ�]5�P��U��6dV��M��S* ^���{�;�>�B�3$�\�����[UhRD��(=�fY�84EAf�'1��@�Y��� �l��:gSH������8߾qF�!f+0{�� ĸ(���$$0I$��z�'k�B.O���.֫��ӽC�O���?�����M��4�?H�	C+/>�DQ�j�]�C���<ty��5C-B����C��T��ҙ�J
]$z��l�ָ�ᦰK	A���/vT���׺y,齖�E�T���ϤpXM`?��׳�.0Io�K��qH�ݷ66SoM��z)/���~`�Qz�Op�g�Sȇ�Q�>���r�7Ǯr\ I*���,1h�>���w�ac3�j9]8����������Eƭ������!l�f������T�y�I�?��p�o�F�MW����#�x����	��6ԕ�����C'������9ac7Db�����J
r?5�;G��H���a,�ǖ]�>� ZvА>z+���@?d���"ZP0!��	��Q~#6L߼�Fo|�
����>� ���)��z����q��_.?4�l�/���s��ϧ���#$�����%z����c�=�Q�����_�g�C� F��[>�x�� �@�$a�o�)H#����<��\��	%� ��x%A���_?`L�~3	c\�>�z�q)����g����vr���cO�r|�u%d��i���3�ҏ9���&���64��z�9�>x��H�A�igM�&D�9��bH55�a;܋� � ���s
)��^�9Cw.}�.}�[�aI� C[���������g��B�<ǩ?�|?��%�¶���z�
�I^�'pX^,��s�/9�x��!1��ɼx//�\L�,.�:|�� ����9�/���\�?��s�(���a\���9!���q�����v͓���\ޯ��߰[y��>F�����{��-j7��m֍�Q��G{t�R��l��}m���JMm�8��޿f%W�a7��}�ru���Q�����Op�[�,%��..�!��3U�mq�(�7���w,��7L����T��բ����r��[�z��&K�=�X*m�_�^�ym�z�S|�����gkMn�VG����H���s�SS�����Fq:ƁM��?����K�Q��RSm?�Wd�;Wm�_�����J�(d��7�c|���w�����J�S��ھ��A������:�������_�򒂃�͕�aO�~k\�z�j��Q��!*=G�!��'����f���#��*k�wyo12^-�V4��I��γ���i��� ��MeGFuk��d����_���7��(o>�kEe؀��s3:�t��h�_���D
Kl�l/�Ԕ�G|���s<�
��3�.}��xpi�j1�Elt3���S�	D�Pb�ՙg+��Ԟ�W��mE|Ι�esf�8���C����G���LI����V�����~��O���ɴK�8�3^������.aP~��/E��V���b}��^�S|�Yq�x�������>{��{�;<�4F�M��O���3��GTGc�v�\��:�,!�^���G�?�	�.D5Bk_�Q˗��
�o&��d�6[s4j�\"&��ϊ7)��<�Ѥ���O~"��<o��6Dx{�p��r�$�vx�����V�+�=-���aq�A5�[�ل�.v����[͂�kk�K�K�r�-��I&n���ܛ���G�����:�Pin���_{�Gu�=�\�)x@h:1�NB�GB��!Ąj���M����V�,Y���]���l�;�����ծV߹�[^�|�{/����h��r�9�s�{��H~��#��/S\x��6�u�g��I��[��������I��������S����ͥ[�:�ۏi;��6_�#�UMe�1�~��e',[����o��y���]��_��qef���m]W~���R���Bۛ�6�<��L�"�#�~܎u�⹿(=h�b�SKۏ:��[��O�ړο^��]�� ?�i?�Ssύ�_t�����L��|��������<��̳�qN{ZH��?��=��ڷZӹ�����eǿx�w?!8��.�z���t���:{zk���\(���2����yNw�Q'W^��{�}��	�&V?��Iۃ?\��ٜw�i^�N��k�vr�kŪ�.^�ki��e��z�͗.9��g�S�4��<7:2}��%�Ù���aW���u�ȟ�r���uh��dj��=��g��z��ĭŃ��\J��u�	����
�����=i���ks��Emy�y-[o�$z����{���w�{�MKr�s��y���[�H�= ��y���ǝ�}�&�x�Dﶓ��i��^���j��~#<���O/��w?7�w��փ�i}��o��{ەO
��?x��U��Ͽ��e��(u��Y��X�����'�����y���T����%�sn���3��;~����w�'���I����c�JᲡЧ���4��Ӱ�s�R�<��%x磏.�x��QO?.���3"�On9J�����/�aݺ��~u�g`}r�B��Lc�/%�V>��t�[V��.9�1�睛������ӛ���N�\\y`�7ul<��2�y�|Yt�٣n�s�_��8����_w��-I��?����?>p���W���%�=������S���jI�ށϤ>���2�y��'�Mw��?���Ö���������a����[w<r�ї|t���}�)����K�zT�L��#�����S����(㶿t�������n����G[�`+l���s�*ϴ��xy�c�%���\\��|��M?���wޔin<M��Â�}���k����Y�9l�����J��]�;���J�+�ĩ�6�c��|�ԟ��8�w�Yq����_wVV_w���A������d�d��' ]r�g���2[nU�y��|�Ł��?��9(r��#�v�/6>w�oN�������/.K�H��Q�y���Vz��K=�g�wήcS=��{�{�W}�{�����5����C�h݅�>r���g2�6:��L�x���{���ſ��#|p�G�ǻ?���#�jv��(�� �݉�cȝ�p��>�:��s~,�cD���z�m���5M�r��l��Q;5ԑ/�����W	}�3�K�:��B���X��u�ц�+���|`���j ��]��5�?����?����Ϧ?�r�ʷq������O��,�<�7m��G&�*�~e�y+yu��.�{�'���e����?�:�����r���'����C7�p�-oF���Do���'_~L�FS)n���_Xt��?<�������\����ݶ"y������=j���G�Bqd�~�;g�������?h����u\��ɍW�>�����.(�>u�c:=��Uk��3����أ:��b��A�?�n8��|辿4�����+v����~U����3�y������z�9����w.9�ae�O+�i��W|������-�p�O��j��\zo��k?>�O��������׾{΋�n�g�aY�c����������X�ث�I�X��[O��m��.~���zj��UW��Z�v|c��5���y� �������<����ڰ��ଃ��8���w]&zc��/?��%�<�m�3G�����ú��G��?�k��������>��g=�bz�����z��\{�y=^�J4dn�������]w���ko���-���)�g�_<�ؾ�'��Ho[Ox�~��~���lp���z�?���6���F6/�*p�G����φ��x��+o�.�[&}�7��ѓ�Y�����~���C'�]t�����.7^����>����|�GO�������<r�բ�O�弽8{��%ןzQ���t���_=�;/?篼?|���2�~�w���N�Ʈ�Mes뉇^m;���.z������[�S/�h?�[x��3;����>�/���y��Q�>�6r�՗_^��1�ے��|�C�z���C��K���w.?���t`g�ʁf�w�tO��T����^}��M�?|��1ʒ}�D����`_~���/N�~y�=+^h����~KR�z��ţ�Ft��7z�5gٱ�ʱ���~Ȋ���D'Vnt����;87��m`����g��g��g��g����gWQ?�]?�]?�]?�]?�]?�����6��f��鴛-6���v��M���l�8܄�n6�����v7A��N7T#]6���p9�F��h�ZL:�ބ�^o��П�Ax}>���n��A@�w٬��b�kq��h2h�:��n��f�>\�Pć��n��`02��Z��j��u:�8������{�L������q!~aZ����vٌF��鰛q\g2��z�����n0��7X�6x�����@�&���¼�0.�Ӏcn.�?��n����^��.�������&�rp_H�v7���
��x�7x�L{7�P����~��>;]���6+R��ʷ�d�u���j6 ��N3�7;	�m>a�N#_�䬷؀j�8L�j3#[a~Pn�r-X�Y�V�~�-#�Y�7�AqV=��p9� >+R�g�m�h6��Q�5�	��ݠ���:��0��F��m7h���W
R����25td�J�
�`4�*���9��p��������zЃE���x���ۍHf0�L��t�J"Q�p�N-+�_�Z(R�zx���Zx/�����R��uZ)_(��:�@�P�:�`bT���j��� :�5r�Rg0�o%��(��e�.���j\��3j'�M	�N��u��	��N�j�z�o�����^Τ\�������Z\21���i��1� ʕ��1�Vo�F�@�܁~�F�W�s8�*�^690,������Ky<Du*�Ha0�uR.W��뵒�i1n0�{�H�ke���\�J����'T(y�۶���遮�A�J����=$��DS��\�Z%卌�Z��˗UJ\�
�*��c�F�LpE����*���|%��y��|���?1)�(��Q�D�O���2�L01	��(���<%�U'�2�J)����Uj��Ǘ����B�
���r��:-U�D���Q�H8=�����vu�o��8�a�L��ٶ}Z��ձ��o��oG[k���d߶-�Zv����io�><91��ձk|zj��������t�e2�@ggW(���HDܡ��h����{�����bwxǎa�P�����	Fwut��D�龮�}|�h�w[WW����3����ƅ	��Hţ�	����������}��p_gWk[����`�N����h����c��C�m[����=}};��7�����غyS�][�n�ܼ�o꧵oh��}Kk���pow�V���(�l��Mv�m��w� ?۶���%��[����y#��;8�B�PW{ێ��Q���341>���6>�����=21�����9��u��tB�5н�wh��ӽ�m{wwW�������!���C#à��m�c���ߖ�ѡ?k���ּ�hOg[���ᡎ���-�����͟5s�;�n���������tv4o���=�[۶���������F�w�O�������)Ng���;80!V(���ۆ%`��Z{�r9wG{{���T?gg{W�@�ζ�#Sܱ^�o�ϟDt�/������{�������]�<��;4�;0��M�l�
z�Lw77��
x㽝]��ccC;ZZ���o�ܼmGG[{g[����ѱ���1�@ ��;�����C�;�DR�h��sX FϻF�!wbhxjlttp�oێ޾�>�s�����O�����i�\)��������q��b�g��;5=>4��=8�Z����Ns�S#�}#\>���I���x�����i���b�\.�&�BHɹ�#0=�h��+�)��x���*4ZdQ%lB(���ܑ�)��ϛ�I�jw��X���915=	�?��N�m�6����B�qǆ���/oxx�+�J�\!��`|���`%
�\�M��*�KQ�6�J�\)�B(����+E%�R�P�MF5�w#�7�P�Bq@!+�:DR�V��	�*5rx������ՠ�)��լ�Ke
%8D>hI�V+�B���d�J�*2�gJ��
��E�@)�C܁q�b��&�yB�k�4��I%��I0#�\���
�B���+�L �Rpx�T�P*bG�өE��*����a^h�:�L�������ۨ����uj!0(58��j�`y�(�C|֣�o֫�!�C�P����j:��0�!?@q�K!���R�RkTj�Lb�zԀ�)�Z=�ש��8,��
���w�Z&W�@մ�-�͐�!~ ��A����}NȫP��z�و�U#��o�@>gu�wAE���@ZH�0o�g@|iP^��R�Ә<�
)��a���>l�09!s��W_�uH�\��K0�v��ʤ�N@�b�$�� ��Mz���;�g�����$!�E��ҥK�,^��؀�s*`��t6K���+���%�i�b,DFstvf6#\Ò%�\%��6�6-Y�؈�栣��R����ö�����әB6E���ŋf3����2:9�Դ�an�X.�С`,�(*��$�N�H��c��>o0Ig�ř\2M�6466�g
�B	k�JE[Ԅ%���40��[�c��~��x���*�56�%#^�lD��
�|������M��\�NϖsA
[��PJ/F�hJJMK�.^�Tʦ�~�Ba��+奋��ŋ�~y��Sl�J:�LK̀@��|�0��Ҹh	���������&��l�2�+�J���L�T�������Jөt�P���J���Ry�<�д�]�(knvv���L��h�<[*A��B�c�������o�{+W��*v����:�7:�`�
y��LD�иhQ�\���9�J����t&K'b)�����|�<��Є%Io�������1R7���.*�Ȕ�Ũ���Q��B�G
�y5-jZ<6���D��[��'BT��V+�T��^Pu&�/e�s�,ր)$��&47$܆J%�R3X%C���y*��گ̕gfR1:���*��\�g��!:6�� ���,��A2���RA�Z�[<����S4�`�/3s���lc�n�.f��d�\6���eҩ���9aƇ�8>�m���	�����)�,��<��_�p�œ#��+�R�x<��R4�NG�^B"��b�Z"Up���}�*O��c�b�X��W��gr�7��?=b���N��By6������+�p���%L{<��ظ�#�*&��\!g�����qw,�H�p.i����h"�9]�`�k�&�y��媆1�^�~X�T��t����J�\o���""�6]�d&G�j2j��I5�l�v	%F�?�K��Ɔ��F��`>�b�Jg�V�����R�=�JQT�6WAO�,���ׁ�1��E�ŀ�S�7&cz����&b�R6�!<��L���!�w&��W�o�c�P�C&����GQ�H�k#�(EQ	�\)ԩp�1BUf��q����q������%�ٯ�5�h�CxC�$Q�e|H"��P΅��`�=K��&�@)�Z8��5��Q$��R���E�[��bU<G{4~:��P:��wb�t�^�5`�_�����,8�
��&p���?賙�<�Qn0�,,uR.��d��l�dK3e�h����q6�$DV�͛����I%�\$�P\>?iк��Y��o69>���F��A���\�F����m6�E|�%:[(C��T4��O�ް��ḧ́�Л�t�9���/�n�4�@��r㢦Y:L�`ɕ2҂���)�`�r.�/��D$w��n	.�����=N�_ �O���wS�Ǫ��.Č���g򅙙t~�\��C �yr�͢��x��#"�w{�IX_T���
x��zp��A�Q/�ٓy����B���F���,mPV�I�����dY͓Cc�pd
\�7ͥ۷�|A���B"7�S�y-�a�7���P���u�rC!j7�������A�2ʔd,����O^�CES%��Nru_$L�MK�4���l>�2�<����<�h=��+�d2A���>��ݦU�aSt*�ɤ):�l�!����/X̀��������T.C�B^�~b��Ө��,6��Q�|:�O����T���
0:��aY7-�KS�x�;�J��,��Щl6�jh��������3�q$d����lS�,��&_�\.ƭ&���"C� 	^2��3�\�03[,P^���GT���V������u�r\k���6H����dtP����eyC9@���K�|nnQc�P�Q�T�GF�in6�3�3ņŐRqX���T`ՠ ����'}6�~�}����	%�����X�N�Z+��`0���
A�R�T�SX#��?�6٨U�MgJ�\�Je��F�1fa.Bl��!�(f2%�BmH�Q�.YM>_�ǔ��M��{��T>_����RvŐ��g�3��#��0��$`!�	�~�������&<T�P�A��]yn��XB��/j�&�߹n��->�B��V�ST$��{I��Jz��Ē��l)���$aVk��_�3�	� �:�k���g��,��Z�	��ik�CA�NAV��<1���@-%�l��*�s0�~�b�&�_-Y�e3�8i	��qR.�h>9��q6J�s(��@�v޴��Π�MK�f�"H�r�����<8�h6�.4,]Zhb�93[@[1s�T��R
Uv:�S4���頉2����<Mrǉ@�c�#Si*�M�2�$��sBn�А/	񫜤!Gl����<+�h���`��`����& i,�R.��z�J��'v��ݗc�k�������[��x�~;.[��ϲog��Y5�}ϞgX�~8vߜ�`�}�o
��_���Z>j���W��k��+��g�?������&����������>1�OSv�[�kW�3���w����P�>�בּ�y,�}S�������{W�R��id�9�`���s4�>5��M���]l��y-j�e�Y���H�_v��y������*�vl?��W���g�YHOl�Z=�o~l?�~8k',X�a�Y�b�[��>�~�M~���~x���3���ڗv�=�Įv?���ʂ-g��̟�|�o�_�|v=U��X���jQ[�����T;��ʉ��|�~X����B`�b!���`�YH����Zy��l��s�:`��?B�8����|�����zb�\�o����v|v���^j����=;�+�.j�E��z���7���sA`���,�s,,���[����ŢV���:ꨣ�:ꨣ�:���~]ǃa+��^��I�W�6t����*��m���B�>x�!?jE��`�mC����e�}�>�����0�aU�^��U��:�teO�݋���"����^������`W���%��_ޖV��k5��fb����ٴ�2�(��_��緥#}�[��������{a�u̵9�k�긛u����*�NU�w�E��s��gjs1Ψ�xQEԃ���Q�� ��3���w��E6}9sQ̐S�\3AZA��$�����͈���U�t���=� $^������o��g��&�Cy��\�w0���v��q�ݷ��|$s��1J0�L9���2Ҍ��O���r<�hz�1Dt�����3x�¥G����	!���$���o>��ΟKL�r�Ӎ�Gz�AG�b�sG����B�.B�_�{=S��B>.з�/R�G$� }��#���)�S2��ӷœ��=}��A��͟��=Tȭz$�Oܩ�
�{�����������w+����:�����M��s�;�A��xif�f�׫������{8E��j�������~�a��PP{�eS��@��4e�[>̦lk���`*�߇��r����{����ҳ�u�i_"�z[>Φ��b��B��h8�vo�VI��,�1�JD�
����J����2��k�R$g���y,K[7`OɓŜ�{HJQ��Iib&�ي=��g�`k�B�׉����i�{MGR�6�Ue,�ro��T�si�{_������{�x>�z�x���bk>*f��^RGS!]��2���;��x���b�c��4���aok�<eh�^��a�N�U�7�t�Ğ�����s�:�H�{��U*��]�^Iӎn�%��v�,_�RQ[��u��L��{�g�P*��Si���u4��a���\�?~g�>���[�{EL�C���j��=�z#MS�����l�;��Y�e|�4�B�?�d�>��ϴ�b�7�L�ѩ�Zͩ���v},Cck�}!�|���N>٢�ghr`�zț~`���c%<�Ϸ�x��}<�O{F�����g|�g��� 'ֶ��d���FȟZ��2 ��}��ڨ	�������gtM�О��Z����3]���6(�����"ɀ~���t1C�_�A�������j��Ջ��y�ǖ��Mr���o��Њu�H&�Z��@��|��{�0�qV|������+�X�vs��X6Ep����d4hhŞ��RI�v�uY0��wb�p ���ͧ��Mr�� ?�[�~:�G��4Mta/j�b��^��:����+j�7{3co���3��l���M�S
�'v/��q�&�	����c�I�p����4ٌ��
Yo3�Bͥ\����7XWkd`������`���!z��,o`w���v�0�J�_�V��<tka����e�:�/P�������x[1ɥ,O�� �ퟰ�Cd2���?��a��O��������dX{�utT{	�q|J����oB�$��n ����u"����D���HzP�j��|��v�34���˗�!���M�Q@�`	���U?�>�-t��G�h���,a?��#"M#��'A~�=sď�7Eȟ�c
P�Kv:����Q?�Y��k�@�qcЊ��2�	=_��]%��PZiI2|]�z�|nsP��i�-�uո��2	��c݊��cd��a�`�A4���i�b�>��i�'�͈
<$��hb!�>�`��ag���ބ���5D']&��v�$>�6sA]�h��H�ˠ`�8G�x�!�V/�f�(id����w �^�`.4^ǯ�#op'nB�c�����>���}��f���/p.��+��������
�?�qH�m�n4j��ߔ���&�d���{�~D�O-:�»f��c�m0���6���؝��+��z�ݣ�]}LPͷV�뻴]#�a��53���j�wtW����V�ɇ��X1�Yt�#�]�a�W��6V�������,�^����c��c��;d��0���f�b����Ai	��n��j��:b�[������T��<�`� ��j��p�뒱ˇ�ϗ�y�S��ke�8����;�}��*my�!�W���0id��]6^�{o�"�������\6M%cA�i����p8lv�^ K�#I�B.��0^�)��P8��L&]��!b�ش��j3,���Y�.��I�B�$:z��П��I�eRq�>�'|>�t�Io0��S6ܥ�d�����X(ST$�'�! ��F���%��TϢ]�\�H�r3��L.MS�p�� ���HQ�[��ϣS�X"�Ȥ��"�[E���le�\�gST"� �Sh� �D'��>��aut�=��S�L�NF��^��P4	�gs���vǁ�!�db���K�ln:��;Ч�V��d���>�?K$`����
��%d��S$�<��z�D F�):����M���\��o�f����B�R��`n�,��8i�P,�]�b����b>�I��`�T2���p�j����i5��vIn�T���Ifft
����y,��D8����TpS�Qr:���T*0 :�Q���+h�~���
��T6CS�X��G�q"�h4&��a4Z@��m1j�:��}�����u#��9��fd,��$����aI
I*JerH�t�Q|	�H�Aቨ��4�Q�ˬ�Y�`��H�t�\Nfmv$8�,#	���h�(W�a�B,	G�a�j���b6(d��KÎ��E_��~��j6��>�A��+�ɵ���x�q0Q*	�����lPK$
\#H�j�\,P��2�q�\�E��r�ݨӪ� gB�4��B41�*d"�X��H���x�@$
ǣ ���� �z	�nB�(�*-,[�Z7�q�/Q�X�F��'ւ��0�Z�P�l0���<�1q0䏧�HP~_0���h*��Ҏ�t,F҅\�Aܰ�t���n��D�N�Z�1[�V���z�X�Z�~_���`m.dzV����( a*E������X���6�����};���NK)�R��hv�0"�ŧכ�V�I�P�-f�Ѡ3:}>i3�,v��.��p
��;���6�ӡS�:7h%կ�M8�T��&\mp�����
�`Mn�ݨŵZ�}�ku+��bТO;�ښ9�<�Ơ����/�<�4���Ђ�A�P���
��.���D8lЕJ�R�:�V%�S�c<jjrZ�1!�D2�R&�p�R!Wf�9�T��rX�Z�I+	F�d���B_d6��J´ݠEd��/�j)�+ōV7Ax����B5_ A'�V�����@�7[���7<��tۭ��b2���ޤ�XЗ�Z��|>����
�*�Z"R�:��/��48.x\�V���ii��M��b���ǵ��h6-6+��	W�F�/8K�"F�����S؀�T�J�B���`O_?gZ(im.W �P୒�x  �fKz=��fSA�6juЙ�`�-HV��������Ȏ�B�+e:!2��:��?�Wiq��l��`%��H�b4��D�붙m�O\�Qg��Z�\�֪�͡�����k�FP=�	�}�p��^`@�|,�#|tf����a:�N%�`�V���>�ʕb�oxR�>�G��a�:!:����lB�D<�A܃B�d���'�U兩y�%��f�H4�F \6��	C���w���
��d�Ym���#_Ke�G`�Ũd<���4�б:
[&��n�#�p8�(���ed!^�f���@�/��0$�d�P�E$����+HgP2A'���!�/��l�'#A��Vg0M01
��x2���>�$N"���s� M����4e�T2
�
G��!�y�H$��$�N"��9p�Q&���A���'�Iѱh� �C����Ax��$�p �
��:ЙJ�0TG
M1�� I�]�p��2g%��D����� ́���'Ee�T�L͎R���i:	n�p��ә]~����mFr��ݰ^}�תӀ����A?i����H��P��D��˕9���B}VAǁ�(Ǣ�Q3�J<(tX}m0��Cd����M��"h>�HA�����I���PF:��f�$8{��IN�� ˇ�d�@�� �N�:�VP�� �q�}A�J�`�s�RF6�^���U I%�4Lڂ�<~0x��T�j�q���^����	�� y`�@H����,:�׀�B�*e�!���U`�I�m����J���cQ�y�I��9=�x*Ǟ�f�I��vk�Y/�\?��/�~��F�9�]?�����g�\u��l���_���U��,�'�^���7?�����}���d�����~��u>�7��#��,�kb�s��������Br���B`���m�n��~k�g!�v���X��,�߅�·E�<�r���9}����v�Z��u>��l�Z=�z��7����UQ;>;�W]/�vZ���۞�凕k�vŢ֎X=����΋��� ��`���kl���-g�e�bQ����:ꨣ�:ꨣ�:��
��7��K���]�����oͽ��
���d��ao懯��V�]��U��=l}!�T��`'T-�S������4�-��k���2``7�7{��p{xۃ�_���_�AM�L��4���sߡk�����%�~	�͖Em�/����>�Am�=?�`^��5Y쭳�q��`��pS3�?���������[2l���ڃ��z�>L�?|7�/���sc"���Ov�w_V��V��f_�]�{��r���y�Լًύ�����y��w�`�_Wp_�뽌�fd�����������:_�}�~i��/��:�v�j�|��K����+�}�o�����=U�-d�����}��)��^�^���:{�����/�>cT��#U����>��>�QG����:����7Em���]u|j�g!Զ���o�Z�bQ[�j��]Gu�QGu�QGu���0H����[�־_�]my-����e~������х�����A����"R��Kk�B埧UR���,���?|������r��W��eQ[��=��Â�_�����Ŕ����G�n������~�v_�=��_B����?�P}�|���Bt�v_��J/���������mv���:ꨣ�:��7����?>��˼�����SG�س��㟀Z�����w!Զ���/C��,��vu��MPkW,j��o���WO�TREE  ����������������4                       Z�             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             FHDB ��        "���       timestep_weights�     �       export_carrier�     �       storage_initialu�     �       lifetime��     �       resource_area_per_energy_cap��     �       !energy_cap_per_storage_cap_equals��     �       storage_cap_max��     �       storage_cap_equals}�     �       resource_cap_equals_energy_cap��     �       resource_effv     �       resource_area_max�     �       energy_cap_equals�'     �       resource_unit�2     �       storage_loss��     �       
energy_con��     �       energy_prod4O     �       force_resource�E     �       energy_cap_min�c     �       cost_energy_capQ     �       cost_depreciation_rate{     �       cost_om_prod�o     �       cost_om_annualE�     �       cost_storage_cap��     �       loc_coordinates8�     �       colors��     �       inheritance#�     �       names��     �       carrier_ratiosU�     �       group_cost_max��                TREE  ����������������4                       ��             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHKP        _FillValue       ?      @ 4 4�                               �43Gȁl��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            R�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    J�     �   Z#יOCHK    �k            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �             �             ��             �Z
zTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            _�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    J�     �   ^C�OCHK    �n     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                �QR       u�	             v             �2             �l��TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            n�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    J�     �    �"kTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    J�     �   5�BOHDR                            ?      @ 4 4�      ��     �                   �8             shuffle            deflate                             ������������������������    �     ^                       ����TREE  ����������������)                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    J�     �   J���OHDR                                  	      �      �8             shuffle            deflate                 K            ������������������������H     
   is_result              @                                   L5���TREE  ����������������                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                            ?      @ 4 4�      �     �                   �8             shuffle            deflate            G                ������������������������    ��     ^                       ^J�0             }�             _�m�TREE  ����������������'                       g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �          % �        @  1 �        q   �        �  $ �        �  $ �        �    �        �   �           �        4   �        R  ! �        s  ! �        �  " �        �  ) �        �   �        �  ! �          # �        B  " �        d   �        }   �        �   �        �  ! �        �  ! �          ) �        >  & �        d  # �        �  . �        �  6 �        �  7 �        "  3 �        U  * �          ( �        �  ' fH,                      TREE  ����������������	                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            U                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    J�     �   5`	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            b                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    J�     �   �/�/OCHK    Zk     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ��             �             cǍTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            *                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    J�     �   _��vOCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    J�     �   7`�        �`��TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 J�     �             J�     �   8             shuffle            deflate            H4                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    J�     �   ���TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    *i     @        	   t  REFERENCE_LIST       dataset                                       dimension                                                                      u�             _�             u�             ��             ��             }�             ��             �
,TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                            ?      @ 4 4�              �            �8             shuffle            deflate            [                ������������������������    q)                           ���y             ��u@TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            AR                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    J�     �   o��JOHDR (                                         ?      @ 4 4�      a�     �                   �8             shuffle            deflate            �p                   ������������������������                  ��]             4O             2�>TREE  ����������������                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    :�     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      u�	             v             �2             �E             �ї=TREE  ����������������                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �f                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    J�     �   nVOCHK    zj     �        	   t  REFERENCE_LIST       dataset                                       dimension                                                                      �                          ��             �'             ��             4O             �c             ��TREE  ����������������%                       z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK            �`       DIMENSION_LIST                                    J�     �      J�     �   bW�OHDR;(                                         ?      @ 4 4�      �e     �                   �8             shuffle            deflate            �                   ������������������������H    
   is_result              @                                �{h   �T:�TREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            g~                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    J�     �      J�     �   ��JOCHK    jh     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �            �	            �o            E�            ���G            ��	            �	            Q             {             ��S6TREE  ����������������P                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRC(                                         ?      @ 4 4�      �	     �                   �8             shuffle            deflate            �                   ������������������������P        _FillValue       ?      @ 4 4�                               ����           �o             ��TREE  ����������������Z                               E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            ��                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    J�     �      J�     �   �X�OCHK    �d             x    t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             �             �Z             �x             �	             ��	            �	            Q             {             �o             E�             ��             ��             M&�� �     �     �   
  �     �     �     �     �	   ,  �   �&)�OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            R�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    J�     �      J�     �   ��
�OCHK    ��             �     t  REFERENCE_LIST       dataset                                       dimension                                                                      8�             ǞtOHDR                                 @     �     c                   �8             shuffle            deflate            Dz                ������������������������H     
   is_result              @                                N�S� x^c`@�������1��t1 �ۢ�� P�]��ב���30������r�B?D.3�ͯ�g�g !���C=��=�b`  ΃�TREE  ����������������C                               צ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@���`&� � � �$A�d��j�~Naʾ{�	L}t���/G���q�S=p� ��)�TREE  ����������������%                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                                                 J�     �             J�     �   8             shuffle            deflate            ��                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    J�     �   2;�dOHDR�                                                 ��                  ��        8             shuffle            deflate            �                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��        �@�OHDR�                                                 ��     .             ��     .   8             shuffle            deflate            y�                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     /   }8�UOHDR (                                         ?      @ 4 4�      ��     (                  �8             shuffle            deflate            ��                   ������������������������                  (�tdBTLF ���) 	  ; ٽ�* p  + aL/ Y  " ڞu/ �   �a�/ �  + »�2 �   ) ��#5   ) ��9 �	  7 �`<   % �~< �  7 H:�= �   ǋB �  ! ���D �  # @MNI �   6 ���J b  @ ���J W  8 ƷvL �  4 ³�L B  " )m�M �  & ZF�O   N y��P 0    o�6Q 4  ) ��-S H  , ��S �  ) �`T �    � V �  ' 6�gV {   &�V '  ! <�<W \    i�`W �  5 u��X �  $ F�Y    j"<Z t  ! ��B�                                                                                                                                                                                    x^{���_�P�Wi�  ?��TREE  ����������������=                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #738eb6               #ffcc00               #1aa39c               #072486               #635A4D 	              #6783E3 
              #b8cdca               #6783E3                              T�                   storage               supply_power.supply                    storage !              supply_power.supply     "              supply  #              supply  $              supply_power.supply     %              supply_power.supply     &              demand  '              demand  (              supply_plus     )       
       conversion      *              conversion_plus +              transmission    ,              storage -              transmission    .               /              T�     @       
       PH Storage      A              Hydro   B              HydrogenC              Solar   D              Biogas  E              Natural gas     F              Onshore Wind    G              Offshore Wind   H              Power demand    I              Heat demand     J              Storage DAM     K              Air-Sourced Heat Pump   L              Cogeneration    M              Interconnectors N              Battery O              AC power Transmission   P              ʱ     Q              ʱ     R              N�     S              &F     T              &F     U              �     V              ��     W               X              xG     \       �       NO::hror::power,NO::hphs::power,NO::hydrogen::power,NO::heat_pump_air::power,NO::wind_offshore::power,NO::wind::power,NO::combined_cycle::power,NO::hdam::power,NO::demand_electricity::power,NO::solar::power,NO::battery::power       ]       F       NO::heat_pump_air::heat,NO::demand_heat::heat,NO::combined_cycle::heat  ^       B       NO::supply_gas::gas,NO::supply_biogas::gas,NO::combined_cycle::gas      _               `              �	     m              NO::hphs::power n              NO::supply_gas::gas     o              NO::wind::power p              NO::hdam::power q              NO::battery::power      r              NO::supply_biogas::gas  s              NO::hror::power t              NO::solar::poweru              NO::demand_electricity::power   v              NO::hydrogen::power     w              NO::wind_offshore::powerx              NO::demand_heat::heat   y               z              ʱ     {              ʱ     |              �     �              NO::heat_pump_air::power�               �              NO::heat_pump_air::heat �               �              ��     �              NO::combined_cycle::gas �               �              ��     �              NO::combined_cycle::power       �               �              ʱ     �              ʱ     �              ��     �              NO::combined_cycle::gas �              NO::combined_cycle::heat�              NO::combined_cycle::power       �               �              �     �              NO::combined_cycle::power       �               �              �(     �       $       NO::wind,NO::wind_offshore,NO::solar    �              �D             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^cgG$�K@�u��N���������]?��������,������]�  �>�TREE  ����������������:                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a��ac��bffcf \B�� @�O)����VS�Д�WPTRVQE�' ���TREE  ����������������:                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK            �P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     Q      ��     R   �c�HOCHK    J�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �%            xd��OCHK    �     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      U�            T��nOHDR (                                         ?      @ 4 4�      ��     (                  �8             shuffle            deflate            ��                   ������������������������                  N�BTLF Ѧ�    X��� �  / )�:� >  & �� �  E Da�� d  # l,�� �   �y� �  ! �X� ~
  , d��     `���   # �t�� �   �E!� �  4 F�f� H    �$J� �  ' �}"� E   ���� �
  3 j0� 8  ! 7�� �  $ ݂N� �  I ��� |  G d�� �  " v� �   ���� 4   m�� I  0 �                                                                                                                                                                                                                                              OCHK            �P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     T      ��     U   �Z-OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            D��          x^e������b�`e���e \B�� @�O)��������vptrvqusG�' ��TREE  ����������������%                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �% 
`[�Ƹc,� ���a  ��uFSSE ��       �     �     �   
  �     �   �     �     �     �	   �ȴ�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate                            ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     V   ��x�OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �	             �>��x^c`��.�w�8� )�OCHK    Y*     _       ?       units                hours since 2011-01-01 00:00:00F��l"FHDB ��        |P5��       group_carrier_prod_max�	     �       lookup_loc_carriers>     �       lookup_loc_techs$     �       lookup_loc_techs_conversion�%     �       #lookup_primary_loc_tech_carriers_inI(     �       $lookup_primary_loc_tech_carriers_out�*     �        lookup_loc_techs_conversion_plusrH     �       lookup_loc_techs_export+L     �       lookup_loc_techs_area�
     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 ��     W             ��     W   8             shuffle            deflate            �                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     X   -���OCHK    
e     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      v             >             ��>�x^�޸m�G �mTREE  ����������������                       ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 ��     _             ��     _   8             shuffle            deflate            $,                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     `   �y�&OHDR�(                                                               ��     y             ��     y   8             shuffle            deflate            �4                   ������������������������H     
   is_result              @                                `       DIMENSION_LIST                                    ��     {      ��     |   ���rOCHK    *�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �             +L             rC��OHDR�                                                 ��     �             ��     �   8             shuffle            deflate            �>                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ���OCHK     j           P       DIMENSION_LIST                                    ��     �   ���"OCHK    �M     t       ;    	   calendar                     proleptic_gregorian�Z��    ʤ"�OHDR7                                                 ��     �             ��     �   8             shuffle            deflate            G     w            ������������������������H     
   is_result              @                                   Y��  x^sr{� �.]:}�4\�bc�l ���TREE  ����������������2                       T4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������c \B�� @�C
�(/+.)���/(,B�� �bGTREE  ����������������                               �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^g�`��K�.�>}���.M�p6 �w�TREE  ����������������                       O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    !O           P       DIMENSION_LIST                                    ��     �   -��EOCHK    *�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      8�            �
             �|�OHDR�(                                                               ��     �             ��     �   8             shuffle            deflate            eW                   ������������������������H     
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   ��4�OCHK    Z�     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      U�             �%             rH             S�:OCHK    z�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      I(             �*             rH            ��AOHDR�                                                 ��     �             ��     �   8             shuffle            deflate            �a                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ʭ%�OCHK            �P       DIMENSION_LIST                                    ��     �   .�)cFSSE ��       �     �     �   
  �     �   �     �     �     �	   2 �   ��B�                                                                                                              x^g``�t��ڀ �ITREE  ����������������                       QW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�t���� �OTREE  ����������������                               �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��g��K�.�>}���.S&O���cTREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�t��f 1 ]TREE  ����������������                       0z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �d     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �	             ��	             �	             �             "��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^Sa``�t��� 1 �lTREE  ����������������                       t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����̀	 ) �