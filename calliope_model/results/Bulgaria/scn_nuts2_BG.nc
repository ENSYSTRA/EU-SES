�HDF

                    ���������
     ��������        `                               OHDR�"     �       G�     ZL     �L     
          �      �      �       0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �K�FRHP              $      �m      �       �              P             i�                                           (  �k      �/��BTHD       d($              /�p�BTHD 	      d($              ��FSHD  �                            P x (        �>     D       D       Y�`BTLF  8   5     $� �   P     �*% I   J     l3�- �    P     �J7 @   A    kW�G     7      @�k          �T�v +    	   ���          Ûŀ    2 
   �2� �    ;     �� M    `     ���� m   ?     ʻ#� �   /     ��N���}�                                                                                                                                                                                                                                                                        BTLF 	     7       M    `      �    P      �    ;      8   5      m   ?      �   /      @   A     �   P      +    	       2 
                        I   J     V���                                                                                                                                                                                                                                                                                                                                BTHD       d(�D             i��    _model_run         m1        scenario: time_3H
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
  BG:
    coordinates:
      lat: 41.94
      lon: 25.02
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
          resource: file=power.csv:BG
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_heat:
        constraints:
          resource: file=heat.csv:BG
          energy_con: true
          force_resource: true
          resource_unit: energy
      hdam:
        constraints:
          energy_cap_equals: 1247.2
          storage_cap_equals: 7483.200000000001
          energy_eff: 1
          energy_prod: true
          lifetime: 60
          resource: file=hydro_inflow.csv:BG
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
          energy_eff: file=cop_air.csv:BG
          energy_prod: true
          lifetime: 20
        costs:
          monetary:
            depreciation_rate: 0.09439292574325567
            energy_cap: 1780000
            om_annual: 17800
      hphs:
        constraints:
          energy_cap_equals: 1399.0
          storage_cap_equals: 41130.0
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
          resource: file=hydro_inflow.csv:BG
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
          resource_area_max: 9117.113414925872
          energy_eff: 1
          energy_prod: true
          lifetime: 25
          resource: file=pv_cf.csv:BG
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
          resource_area_max: 7680.0
          energy_eff: 1
          energy_prod: true
          lifetime: 25
          resource: file=wind_cf.csv:BG
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
          energy_cap_min: 0.0
          resource_area_max: 0.0
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: file=wind_offshore_cf.csv:BG
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
    links:
      BG:
        techs:
          ac_transmission:
            constraints:
              energy_con: true
              energy_eff: 1
              energy_prod: true
            distance: 1.81
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
      gas: 1645844.9341185866
    techs:
    - supply_biogas
  systemwide_co2_cap:
    cost_max:
      co2: 7035800000.0
sets:
  resources:
  - heat
  - resource
  - gas
  - power
  carriers:
  - heat
  - gas
  - power
  carrier_tiers:
  - out_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - BG
  techs_non_transmission:
  - hphs
  - supply_biogas
  - hdam
  - heat_pump_air
  - battery
  - solar
  - wind
  - wind_offshore
  - combined_cycle
  - demand_electricity
  - hror
  - demand_heat
  - supply_gas
  - hydrogen
  techs_demand:
  - demand_electricity
  - demand_heat
  techs_supply:
  - supply_biogas
  - solar
  - wind
  - wind_offshore
  - hror
  - supply_gas
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
  - dc_transmission
  - ac_transmission
  techs_transmission:
  - ac_transmission:BG
  techs:
  - hphs
  - supply_biogas
  - hdam
  - heat_pump_air
  - battery
  - ac_transmission
  - solar
  - wind
  - wind_offshore
  - combined_cycle
  - dc_transmission
  - demand_electricity
  - hror
  - demand_heat
  - supply_gas
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
  - BG::heat
  - BG::power
  - BG::gas
  loc_tech_carriers_con:
  - BG::demand_electricity::power
  - BG::hphs::power
  - BG::combined_cycle::gas
  - BG::heat_pump_air::power
  - BG::battery::power
  - BG::demand_heat::heat
  - BG::hydrogen::power
  - BG::ac_transmission:BG::power
  loc_tech_carriers_conversion_all:
  - BG::combined_cycle::power
  - BG::heat_pump_air::heat
  - BG::combined_cycle::heat
  loc_tech_carriers_conversion_plus:
  - BG::combined_cycle::power
  - BG::combined_cycle::gas
  - BG::combined_cycle::heat
  loc_tech_carriers_demand:
  - BG::demand_electricity::power
  - BG::demand_heat::heat
  loc_tech_carriers_export:
  - BG::combined_cycle::power
  loc_tech_carriers_prod:
  - BG::hphs::power
  - BG::combined_cycle::power
  - BG::hdam::power
  - BG::supply_biogas::gas
  - BG::heat_pump_air::heat
  - BG::battery::power
  - BG::solar::power
  - BG::hror::power
  - BG::wind::power
  - BG::hydrogen::power
  - BG::ac_transmission:BG::power
  - BG::supply_gas::gas
  - BG::wind_offshore::power
  - BG::combined_cycle::heat
  loc_tech_carriers_supply_all:
  - BG::hdam::power
  - BG::supply_biogas::gas
  - BG::solar::power
  - BG::hror::power
  - BG::wind::power
  - BG::wind_offshore::power
  - BG::supply_gas::gas
  loc_tech_carriers_supply_conversion_all:
  - BG::combined_cycle::power
  - BG::hdam::power
  - BG::supply_biogas::gas
  - BG::heat_pump_air::heat
  - BG::solar::power
  - BG::hror::power
  - BG::wind::power
  - BG::wind_offshore::power
  - BG::supply_gas::gas
  - BG::combined_cycle::heat
  loc_techs:
  - BG::hdam
  - BG::supply_gas
  - BG::solar
  - BG::hror
  - BG::wind
  - BG::hydrogen
  - BG::battery
  - BG::hphs
  - BG::supply_biogas
  - BG::combined_cycle
  - BG::demand_heat
  - BG::ac_transmission:BG
  - BG::heat_pump_air
  - BG::demand_electricity
  - BG::wind_offshore
  loc_techs_area:
  - BG::wind_offshore
  - BG::solar
  - BG::wind
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - BG::heat_pump_air
  loc_techs_conversion_all:
  - BG::heat_pump_air
  - BG::combined_cycle
  loc_techs_conversion_plus:
  - BG::combined_cycle
  loc_techs_cost:
  - BG::hdam
  - BG::supply_gas
  - BG::hror
  - BG::solar
  - BG::wind
  - BG::hydrogen
  - BG::battery
  - BG::hphs
  - BG::supply_biogas
  - BG::combined_cycle
  - BG::heat_pump_air
  - BG::wind_offshore
  loc_techs_costs_export: []
  loc_techs_demand:
  - BG::demand_heat
  - BG::demand_electricity
  loc_techs_export:
  - BG::combined_cycle
  loc_techs_finite_resource:
  - BG::hdam
  - BG::hror
  - BG::solar
  - BG::wind
  - BG::demand_heat
  - BG::demand_electricity
  - BG::wind_offshore
  loc_techs_finite_resource_demand:
  - BG::demand_heat
  - BG::demand_electricity
  loc_techs_finite_resource_supply:
  - BG::wind_offshore
  - BG::solar
  - BG::hror
  - BG::wind
  loc_techs_finite_resource_supply_plus:
  - BG::hdam
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - BG::hydrogen
  - BG::solar
  - BG::heat_pump_air
  - BG::wind
  - BG::wind_offshore
  - BG::battery
  - BG::combined_cycle
  loc_techs_milp: []
  loc_techs_non_conversion:
  - BG::hdam
  - BG::supply_gas
  - BG::hror
  - BG::solar
  - BG::wind
  - BG::hydrogen
  - BG::battery
  - BG::hphs
  - BG::supply_biogas
  - BG::demand_heat
  - BG::ac_transmission:BG
  - BG::demand_electricity
  - BG::wind_offshore
  loc_techs_non_transmission:
  - BG::hdam
  - BG::supply_gas
  - BG::solar
  - BG::hror
  - BG::wind
  - BG::hydrogen
  - BG::battery
  - BG::hphs
  - BG::supply_biogas
  - BG::combined_cycle
  - BG::demand_heat
  - BG::heat_pump_air
  - BG::demand_electricity
  - BG::wind_offshore
  loc_techs_om_cost:
  - BG::hdam
  - BG::supply_gas
  - BG::solar
  - BG::hror
  - BG::wind
  - BG::hydrogen
  - BG::battery
  - BG::hphs
  - BG::supply_biogas
  - BG::combined_cycle
  - BG::heat_pump_air
  - BG::wind_offshore
  loc_techs_om_cost_conversion:
  - BG::heat_pump_air
  loc_techs_om_cost_conversion_plus:
  - BG::combined_cycle
  loc_techs_om_cost_supply:
  - BG::supply_gas
  - BG::solar
  - BG::hror
  - BG::wind
  - BG::supply_biogas
  - BG::wind_offshore
  loc_techs_om_cost_supply_plus:
  - BG::hdam
  loc_techs_out_2:
  - BG::combined_cycle
  loc_techs_out_3: []
  loc_techs_purchase: []
  loc_techs_ramping: []
  loc_techs_storage:
  - BG::battery
  - BG::hydrogen
  - BG::hphs
  loc_techs_store:
  - BG::battery
  - BG::hdam
  - BG::hydrogen
  - BG::hphs
  loc_techs_supply:
  - BG::supply_gas
  - BG::hror
  - BG::solar
  - BG::wind
  - BG::supply_biogas
  - BG::wind_offshore
  loc_techs_supply_all:
  - BG::supply_gas
  - BG::hdam
  - BG::hror
  - BG::solar
  - BG::wind
  - BG::wind_offshore
  - BG::supply_biogas
  loc_techs_supply_conversion_all:
  - BG::supply_gas
  - BG::hdam
  - BG::hror
  - BG::solar
  - BG::wind
  - BG::supply_biogas
  - BG::combined_cycle
  - BG::heat_pump_air
  - BG::wind_offshore
  loc_techs_supply_plus:
  - BG::hdam
  loc_techs_transmission:
  - BG::ac_transmission:BG
constraint_sets:
  loc_carriers_system_balance_constraint:
  - BG::heat
  - BG::power
  - BG::gas
  loc_techs_balance_supply_constraint:
  - BG::wind_offshore
  - BG::solar
  - BG::hror
  - BG::wind
  loc_techs_balance_demand_constraint:
  - BG::demand_heat
  - BG::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint:
  - BG::hdam
  loc_techs_balance_transmission_constraint:
  - BG::ac_transmission:BG
  loc_techs_balance_supply_plus_constraint:
  - BG::hdam
  loc_techs_balance_storage_constraint:
  - BG::battery
  - BG::hydrogen
  - BG::hphs
  loc_techs_storage_initial_constraint:
  - BG::hdam
  - BG::hphs
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - BG::hdam
  - BG::supply_gas
  - BG::hror
  - BG::solar
  - BG::wind
  - BG::hydrogen
  - BG::battery
  - BG::hphs
  - BG::supply_biogas
  - BG::combined_cycle
  - BG::heat_pump_air
  - BG::wind_offshore
  loc_techs_cost_investment_constraint:
  - BG::hydrogen
  - BG::solar
  - BG::heat_pump_air
  - BG::wind
  - BG::wind_offshore
  - BG::battery
  - BG::combined_cycle
  loc_techs_cost_var_constraint:
  - BG::hdam
  - BG::supply_gas
  - BG::solar
  - BG::hror
  - BG::wind
  - BG::hydrogen
  - BG::battery
  - BG::hphs
  - BG::supply_biogas
  - BG::wind_offshore
  loc_carriers_update_system_balance_constraint:
  - BG::power
  loc_tech_carriers_export_balance_constraint:
  - BG::combined_cycle::power
  loc_techs_update_costs_var_constraint:
  - BG::combined_cycle
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - BG::battery
  - BG::hdam
  - BG::hydrogen
  - BG::hphs
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint:
  - BG::battery
  - BG::hydrogen
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint: []
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint:
  - BG::hdam
  loc_techs_resource_area_constraint:
  - BG::wind_offshore
  - BG::solar
  - BG::wind
  loc_techs_resource_area_per_energy_capacity_constraint:
  - BG::wind_offshore
  - BG::solar
  - BG::wind
  locs_resource_area_capacity_per_loc_constraint: []
  loc_techs_energy_capacity_constraint:
  - BG::hdam
  - BG::supply_gas
  - BG::solar
  - BG::hror
  - BG::wind
  - BG::hydrogen
  - BG::battery
  - BG::hphs
  - BG::supply_biogas
  - BG::combined_cycle
  - BG::demand_heat
  - BG::ac_transmission:BG
  - BG::heat_pump_air
  - BG::demand_electricity
  - BG::wind_offshore
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - BG::hphs::power
  - BG::hdam::power
  - BG::supply_biogas::gas
  - BG::heat_pump_air::heat
  - BG::battery::power
  - BG::solar::power
  - BG::hror::power
  - BG::wind::power
  - BG::hydrogen::power
  - BG::ac_transmission:BG::power
  - BG::supply_gas::gas
  - BG::wind_offshore::power
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - BG::demand_electricity::power
  - BG::hphs::power
  - BG::battery::power
  - BG::demand_heat::heat
  - BG::hydrogen::power
  - BG::ac_transmission:BG::power
  loc_techs_resource_max_constraint:
  - BG::hdam
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - BG::battery
  - BG::hdam
  - BG::hydrogen
  - BG::hphs
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
  - BG::heat_pump_air
  loc_techs_cost_var_conversion_constraint:
  - BG::heat_pump_air
  loc_techs_balance_conversion_plus_primary_constraint:
  - BG::combined_cycle
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - BG::combined_cycle
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint:
  - BG::combined_cycle
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - BG::combined_cycle
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint:
  - BG::ac_transmission:BG
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints:
  - carrier_prod_max
  - cost_max
  group_constraint_loc_tech_carriers_systemwide_biogas_cap:
  - BG::supply_biogas::gas
  group_names_carrier_prod_max:
  - systemwide_biogas_cap
  group_constraint_loc_techs_systemwide_co2_cap:
  - BG::hdam
  - BG::supply_gas
  - BG::solar
  - BG::hror
  - BG::wind
  - BG::hydrogen
  - BG::battery
  - BG::hphs
  - BG::supply_biogas
  - BG::combined_cycle
  - BG::ac_transmission:BG
  - BG::demand_heat
  - BG::heat_pump_air
  - BG::demand_electricity
  - BG::wind_offshore
  group_names_cost_max:
  - systemwide_co2_cap
BTLF J      �1            �L     �Z             &��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRI                                                 ��                  ��           �                ������������������������0        CLASS                DIMENSION_SCALE )       NAME       	          carriers 4       _Netcdf4Dimid                             "�cOHDRF                                                 ��                  ��           �     �           ������������������������0        CLASS                DIMENSION_SCALE &       NAME                 costs 4       _Netcdf4Dimid                            �Z_`OHDRM                                                 ��                  ��           ܏     �            ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 loc_carriers 4       _Netcdf4Dimid                            �OHDRg                                                 ��                  ��            �%	     �            ������������������������0        CLASS                DIMENSION_SCALE G       NAME       '          loc_carriers_system_balance_constraint 4       _Netcdf4Dimid                            ����   �~LBTHD      d(��      �       �3��BTHD      d(�      �       �a�OCHK     ������������������������-7�                   _debug_data        �Z         comments:
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
    BG:
      coordinates:
        lat: 41.94
        lon: 25.02
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
            energy_cap_equals: 1247.2
            storage_cap_equals: 7483.200000000001
        heat_pump_air:
        hphs:
          constraints:
            energy_cap_equals: 1399.0
            storage_cap_equals: 41130.0
        hror:
          constraints:
            energy_cap_equals: 0.0
        hydrogen:
        solar:
          constraints:
            energy_cap_min: 0.0
            resource_area_max: 9117.113414925872
        supply_biogas:
        supply_gas:
        wind:
          constraints:
            energy_cap_min: 0.0
            resource_area_max: 7680.0
        wind_offshore:
          constraints:
            energy_cap_min: 0.0
            resource_area_max: 0.0
  links:
    BG,BG:
      techs:
        ac_transmission:
          distance: 1.81
  group_constraints:
    systemwide_biogas_cap:
      carrier_prod_max:
        gas: 1645844.9341185866
      techs:
      - supply_biogas
    systemwide_co2_cap:
      cost_max:
        co2: 7035800000.0
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
GCOL                                       power                 heat                  gas                                  monetary              co2                           	       BG::power                     BG::heat              BG::gas                       	       BG::power                     BG::heat              BG::gas                $              BG::demand_heat::heat   %              BG::heat_pump_air::power&              BG::hphs::power '              BG::hydrogen::power     (              BG::combined_cycle::gas )              BG::demand_electricity::power   *              BG::battery::power      +              BG::ac_transmission:BG::power   ,               ;              BG::hror::power <              BG::hydrogen::power     =              BG::solar::power>              BG::supply_biogas::gas  ?              BG::supply_gas::gas     @              BG::wind::power A              BG::wind_offshore::powerB              BG::hdam::power C              BG::heat_pump_air::heat D              BG::hphs::power E              BG::combined_cycle::heatF              BG::combined_cycle::power       G              BG::battery::power      H              BG::ac_transmission:BG::power   I               L              BG::demand_heat M              BG::demand_electricity  N               [              BG::hydrogen    \       	       BG::solar       ]              BG::supply_biogas       ^              BG::supply_gas  _              BG::wind`              BG::wind_offshore       a              BG::heat_pump_air       b              BG::hphsc              BG::hrord              BG::hdame              BG::combined_cycle      f              BG::battery     g               o       	       BG::solar       p              BG::windq              BG::wind_offshore       r              BG::heat_pump_air       s              BG::hydrogen    t              BG::combined_cycle      u              BG::battery     v               ~       	       BG::solar                     BG::wind�              BG::wind_offshore       �              BG::heat_pump_air       �              BG::hydrogen    �              BG::combined_cycle      �              BG::battery     �               �              BG::hydrogen    �       	       BG::solar       �              BG::supply_biogas       �              BG::supply_gas  �              BG::wind�              BG::wind_offshore       �              BG::heat_pump_air       �              BG::hphs�              BG::hror�              BG::hdam�              BG::combined_cycle      �              BG::battery     �               �              BG::hphs�              BG::hydrogen    �              BG::hdam�              BG::battery     �               �              hphs    �              hror    �              hydrogen�              solar   �              supply_biogas   �       
       supply_gas      �              wind    �              wind_offshore   �              demand_electricity      �              demand_heat     �              hdam    �              heat_pump_air   �              combined_cycle  �              dc_transmission �              battery �              ac_transmission:BG      �              ac_transmission �               �              BG::combined_cycle::power       �               �              BG::supply_biogas       �              BG::combined_cycle      �              BG::demand_heat �              BG::ac_transmission:BG  �              BG::heat_pump_air       �              BG::demand_electricity  �              BG::wind_offshore       �              BG::wind�              BG::hydrogen    �              BG::battery     �              BG::hphs�       	       BG::solar       �              BG::hror�              BG::supply_gas  �              BG::hdam�               �              BG::wind�       	       BG::solar       �              BG::wind_offshore       �               �              BG::hdam�              \�     �              �                    OHDRV                                                 ��                  ��                  �            ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 loc_tech_carriers_con 4       _Netcdf4Dimid                            ��*cOHDR                                                 ��     ,             ��     ,       Cu     Z            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 loc_tech_carriers_prod   b��OHDRd                                                 ��     I             ��     I       ��	     �            ������������������������0        CLASS                DIMENSION_SCALE D       NAME       $          loc_techs_balance_demand_constraint 4       _Netcdf4Dimid                            �	��OHDRO                                                 ��     N             ��     N       �     �            ������������������������0        CLASS                DIMENSION_SCALE /       NAME                 loc_techs_cost 4       _Netcdf4Dimid                            �ʘOHDR+                                                 ��     g             ��     g       +�     Z            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_cost_investment_constraint   vR�   ДFJFRHP               ��������-%      پ      @                    �                                                         hS      �i%�FSHD  �      
       
                P x          ؍     k       k       �e�dBTLF �?� +   wm- �  " �8 2  ' �!2 �   ��   K �P�   + oK	 3   t�	 W   u2 �   �2� �  ! � % �  P �B� �  - ޅ� �	  @ ˿< �  6 t_\ �  , 1�� {  6 ~�W     ͯ� Y  ! +˾ �   ( w::  �  ! ���  �  # �s�# p   \mK& �  $ ��q& �  + �7�' !  / ���) R	  ; ٽ�* p  + �u�. v  % aL/ P  " ڞu/ �   �a�/ �  + »�2 �   ) ��#5   ) ��9 
  7 �`< �  % �~<   7 H:�= �   ǋB �  ! ���D �  # @MNI �   6 ���J b  @ ���J   8 �C��                                        BTLF              Z        0    [        H    \        g   9 ]        �   ( ^        �   ) _        �   6 `        '  ! a        H  7 b          , c        �  $ d        �  " e           f        -  + g        X   h        t  ! i        �  ( j        �   k        �   l        �   m           n            �S
                                                                                                                                                                            OCHK    R 	     �       4       _Netcdf4Dimid                            �T�OHDRZ                                                 ��     v             ��     v      e~                ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_investment_cost 4       _Netcdf4Dimid                       	     ��R�OHDRR                                                 ��     �             ��     �      ��                ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 loc_techs_om_cost 4       _Netcdf4Dimid                       
     M�OHDRP                                                 ��     �             ��     �      &�     >          
 ������������������������0        CLASS                DIMENSION_SCALE 0       NAME                 loc_techs_store 4       _Netcdf4Dimid                            ��NOHDRF                                                 ��     �             ��     �      W#	                ������������������������0        CLASS                DIMENSION_SCALE &       NAME                 techs 4       _Netcdf4Dimid                            �d0BOHDRY                                                 ��     �             ��     �       u�     �            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_tech_carriers_export 4       _Netcdf4Dimid                            �&^�OHDRJ                                                 ��     �             ��     �      ��     >          
 ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          loc_techs 4       _Netcdf4Dimid                            *��OHDRO                                                 ��     �             ��     �      I�     �            ������������������������0        CLASS                DIMENSION_SCALE /       NAME                 loc_techs_area 4       _Netcdf4Dimid                            =j�OHDRV                                                 ��     �             ��     �      �J     �            ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 loc_techs_supply_plus 4       _Netcdf4Dimid                            �F�OHDR�         h      h                @    h*     �                  �    �w     @[           ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          timesteps 4       _Netcdf4Dimid                          ?       units                hours since 2011-01-01 00:00:00;    	   calendar                     proleptic_gregorianKġOCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                          �f�OCHK            �4       _Netcdf4Dimid                          �f�OHDRL                                                 ��     F             ��     F       �:     �            ������������������������0        CLASS                DIMENSION_SCALE ,       NAME                 coordinates 4       _Netcdf4Dimid                            CȤ�OHDR?                                                 ��     K             ��     K       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE Y       NAME       9          group_constraint_loc_tech_carriers_systemwide_biogas_cap   m��OHDRR                                                 ��     m             ��     m       ڡ                  ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 group_constraints 4       _Netcdf4Dimid                          >�|�OCHK    ��            4       _Netcdf4Dimid                       )      ��OHDR]                                                 ��     r             ��     r       �     �            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 group_names_carrier_prod_max 4       _Netcdf4Dimid                            \���OHDRU                                                 ��     u             ��     u       ��     �            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 group_names_cost_max 4       _Netcdf4Dimid                            UܘOHDRn                                                 ��     x             ��     x       �                 ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          loc_carriers_update_system_balance_constraint 4       _Netcdf4Dimid                          �H��OHDRu                                                 ��     {             ��     {       *�     `            ������������������������0        CLASS                DIMENSION_SCALE U       NAME       5          loc_tech_carriers_carrier_consumption_max_constraint 4       _Netcdf4Dimid                          *~OHDRt                                                 ��     �             ��     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE T       NAME       4          loc_tech_carriers_carrier_production_max_constraint 4       _Netcdf4Dimid                          ~��5OHDRa                                                 ��     �             ��     �       J�     0            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_tech_carriers_conversion_all 4       _Netcdf4Dimid                          ��OHDRb                                                 ��     �             ��     �       'l     �            ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_tech_carriers_conversion_plus 4       _Netcdf4Dimid                            ��a�OHDRY                                                 ��     �             ��     �       ��                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_tech_carriers_demand 4       _Netcdf4Dimid                          �7��OHDRl                                                 ��     �             ��     �       ʣ                 ������������������������0        CLASS                DIMENSION_SCALE L       NAME       ,          loc_tech_carriers_export_balance_constraint 4       _Netcdf4Dimid                          v�OHDR]                                                 ��     �             ��     �       ڣ     p            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 loc_tech_carriers_supply_all 4       _Netcdf4Dimid                           Ǘb�OHDRh         
       
                                 ��     �             ��     �       J�     �            ������������������������0        CLASS                DIMENSION_SCALE H       NAME       (          loc_tech_carriers_supply_conversion_all 4       _Netcdf4Dimid                       !   -;c�        .                                                  lӯ2BTIN o        7    �        <  @ �          / �        �  # �        P  " +�     �u     
�     !��     !��     ޮ     ���K                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��             4       _Netcdf4Dimid                       3   ͒y1OCHK    ��            4       _Netcdf4Dimid                       ;   /jOHDR(                                                 
�     �             
�     �       �     Z            ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_techs_om_cost_conversion_plus   y���                        OHDRh                                                 
�                  
�            �                 ������������������������0        CLASS                DIMENSION_SCALE H       NAME       (          loc_techs_balance_conversion_constraint 4       _Netcdf4Dimid                       "   �6-�OHDRs                                                 
�     
             
�     
       ��                 ������������������������0        CLASS                DIMENSION_SCALE S       NAME       3          loc_techs_balance_conversion_plus_out_2_constraint 4       _Netcdf4Dimid                       #   P�[OHDRu                                                 
�                  
�            
�                 ������������������������0        CLASS                DIMENSION_SCALE U       NAME       5          loc_techs_balance_conversion_plus_primary_constraint 4       _Netcdf4Dimid                       $   }Z��OHDRe                                                 
�                  
�            �     0            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_balance_storage_constraint 4       _Netcdf4Dimid                       %   8.�UOHDRd                                                 
�                  
�            J�     @            ������������������������0        CLASS                DIMENSION_SCALE D       NAME       $          loc_techs_balance_supply_constraint 4       _Netcdf4Dimid                       &   @:TAOHDRi                                                 
�                   
�             ��                 ������������������������0        CLASS                DIMENSION_SCALE I       NAME       )          loc_techs_balance_supply_plus_constraint 4       _Netcdf4Dimid                       '   q��@OHDRj                                                 
�     #             
�     #       ��                 ������������������������0        CLASS                DIMENSION_SCALE J       NAME       *          loc_techs_balance_transmission_constraint 4       _Netcdf4Dimid                       (   ���OHDRB                                                 
�     &             
�     &       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE \       NAME       <          loc_techs_carrier_production_max_conversion_plus_constraint   ��N�OHDRU                                                 
�     )             
�     )       Ik     �            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 loc_techs_conversion 4       _Netcdf4Dimid                       *     c�OHDRY                                                 
�     ,             
�     ,       ʥ                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_conversion_all 4       _Netcdf4Dimid                       +   =�l�OHDRZ                                                 
�     1             
�     1      �     �            ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_conversion_plus 4       _Netcdf4Dimid                       ,     \���OHDR                                                  
�     4             
�     4       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_cost_constraint   �9��㵉BTIN ƷvL   4 G�+~ �  ; �f6� D  4 +�     *��     (��     +�     �%u^                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �I6� �  / �lo� �  ) 0d�� �  F BT֌ �  $ M߫� �   �<� �   	��� Q  I T��� �   1M7� �  " 3ﮝ <  4 n�� 
    �Q֤ *  1 U�� �  > �X� I  $ �N� �   �9p� �   �ԕ� >   %�� D  : I��� �  ( � <  @ �Fݵ Y  2 SQ� G  8 ��_� �   ��s�   ' i�Ӷ �  > J鱷 n  ' �+� 5  ! �Pr� �   �� :  3 �t1� �  , ��� �  ( + �� m  * �� H  7 �a�� J  & j0G� 5  $ 7���   - XV�� �  ! Nr�   , $��� �  3 ���� �  ! �_}� �   ���   < ��� g   9 �4�                             OCHK    ��     �       4       _Netcdf4Dimid                       -   �N��OHDR^         
       
                                 
�     M             
�     M       ��     �            ������������������������0        CLASS                DIMENSION_SCALE >       NAME                 loc_techs_cost_var_constraint 4       _Netcdf4Dimid                       .   òetOHDRi                                                 
�     b             
�     b       Z�                 ������������������������0        CLASS                DIMENSION_SCALE I       NAME       )          loc_techs_cost_var_conversion_constraint 4       _Netcdf4Dimid                       /   �+N�OHDRn                                                 
�     e             
�     e       j�                 ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          loc_techs_cost_var_conversion_plus_constraint 4       _Netcdf4Dimid                       0   1R\OHDRQ                                                 
�     h             
�     h       z�                  ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_demand 4       _Netcdf4Dimid                       1   ����OHDRe                                                 
�     m             
�     m       ��     �            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_energy_capacity_constraint 4       _Netcdf4Dimid                       2   6lOHDR:                                                 
�     �             
�     �       �     Z            ������������������������0        CLASS                DIMENSION_SCALE T       NAME       4          loc_techs_energy_capacity_storage_equals_constraint   ��ohOHDRQ                                                 
�     �             
�     �      f�     �            ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_export 4       _Netcdf4Dimid                       4     ��kOHDRZ                                                 
�     �             
�     �      ��                ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_finite_resource 4       _Netcdf4Dimid                       5     ����OHDRa                                                 
�     �             
�     �       *�                  ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_finite_resource_demand 4       _Netcdf4Dimid                       6   �,~bOHDRa                                                 
�     �             
�     �       J�     @            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_finite_resource_supply 4       _Netcdf4Dimid                       7   ��qOHDRf                                                 
�     �             
�     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_finite_resource_supply_plus 4       _Netcdf4Dimid                       8   ��V�OHDRY                                                 
�     �             
�     �       H�     �            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_non_conversion 4       _Netcdf4Dimid                       9     Z��OHDR[                                                 
�     �             
�     �       ڼ     �            ������������������������0        CLASS                DIMENSION_SCALE ;       NAME                 loc_techs_non_transmission 4       _Netcdf4Dimid                       :   �E�kOHDR#                                                 
�     �             
�     �       i�     Z            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 loc_techs_om_cost_conversion   �`qOCHK    ��            4       _Netcdf4Dimid                       <   $�}]OHDRY                                                 ��     �             ��     �       ��     `            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_om_cost_supply 4       _Netcdf4Dimid                       =   �ק�OHDR^                                                 ��                  ��            ��                 ������������������������0        CLASS                DIMENSION_SCALE >       NAME                 loc_techs_om_cost_supply_plus 4       _Netcdf4Dimid                       >   U=OCHKP        _FillValue       ?      @ 4 4�                               �43G�1P*OHDRP                                                 ��                  ��            ʩ                 ������������������������0        CLASS                DIMENSION_SCALE 0       NAME                 loc_techs_out_2 4       _Netcdf4Dimid                       ?   N���OHDRc                                                 ��                  ��            ک     0            ������������������������0        CLASS                DIMENSION_SCALE C       NAME       #          loc_techs_resource_area_constraint 4       _Netcdf4Dimid                       @   �

JOHDRw                                                 ��                  ��            �     0            ������������������������0        CLASS                DIMENSION_SCALE W       NAME       7          loc_techs_resource_area_per_energy_capacity_constraint 4       _Netcdf4Dimid                       A   n��/OHDRw                                                 ��                  ��            J�                 ������������������������0        CLASS                DIMENSION_SCALE W       NAME       7          loc_techs_resource_availability_supply_plus_constraint 4       _Netcdf4Dimid                       B   ��c�OHDR~                                                 ��     "             ��     "       Z�                 ������������������������0        CLASS                DIMENSION_SCALE ^       NAME       >          loc_techs_resource_capacity_equals_energy_capacity_constraint 4       _Netcdf4Dimid                       C   �VVOHDR�(                h             h          ?      @ 4 4�              �            �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   KU	h    OHDRb                                                 ��     %             ��     %       j�                 ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_techs_resource_max_constraint 4       _Netcdf4Dimid                       D   ]=�bOHDRR                                                 ��     (             ��     (       z�     0            ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 loc_techs_storage 4       _Netcdf4Dimid                       E   �GEGOHDRf                                                 ��     /             ��     /       ��     @            ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_storage_capacity_constraint 4       _Netcdf4Dimid                       F   ��ִOHDRe                                                 ��     8             ��     8       �                  ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_storage_initial_constraint 4       _Netcdf4Dimid                       G   �ꈖOHDRa                                                 ��     =             ��     =       
�     @            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_storage_max_constraint 4       _Netcdf4Dimid                       H   ��}xOHDRQ                                                 ��     F             ��     F       J�     `            ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_supply 4       _Netcdf4Dimid                       I   ��<OHDRU                                                 ��     S             ��     S       ��     p            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 loc_techs_supply_all 4       _Netcdf4Dimid                       J   ����OHDR`         	       	                                 ��     b             ��     b       �     �            ������������������������0        CLASS                DIMENSION_SCALE @       NAME                  loc_techs_supply_conversion_all 4       _Netcdf4Dimid                       K   �KL-OHDRl                                                 ��     u             ��     u       ��                 ������������������������0        CLASS                DIMENSION_SCALE L       NAME       ,          loc_techs_symmetric_transmission_constraint 4       _Netcdf4Dimid                       L   ���VOHDRW                                                 ��     x             ��     x      9=     �            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 loc_techs_transmission 4       _Netcdf4Dimid                       M     yQV�OHDRf                                                 ��     {             ��     {       ��                 ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_update_costs_var_constraint 4       _Netcdf4Dimid                       N   ^6:OHDRE                                                 ��     ~             ��     ~      m�     �            ������������������������0        CLASS                DIMENSION_SCALE %       NAME                 locs 4       _Netcdf4Dimid                       O     8e�OHDRJ                                                 ��     �             ��     �       ��     @            ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          resources 4       _Netcdf4Dimid                       P   �~��OHDRQ                                                 ��     �             ��     �       *�                 ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 techs_conversion 4       _Netcdf4Dimid                       Q   #�CWOHDRV                                                 ��     �             ��     �       :�                 ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 techs_conversion_plus 4       _Netcdf4Dimid                       R   �AOHDRM                                                 ��     �             ��     �       J�                  ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 techs_demand 4       _Netcdf4Dimid                       S   [OHDRW                                                 ��     �             ��     �       j�     �            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 techs_non_transmission 4       _Netcdf4Dimid                       T   &��OHDRN                                                 ��     �             ��     �       J�     0            ������������������������0        CLASS                DIMENSION_SCALE .       NAME                 techs_storage 4       _Netcdf4Dimid                       U   ��sOHDRM                                                 ��     �             ��     �       z�     `            ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 techs_supply 4       _Netcdf4Dimid                       V   Ľ�+OHDRR                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 techs_supply_plus 4       _Netcdf4Dimid                       W   }�Q�OHDRS                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE 3       NAME                 techs_transmission 4       _Netcdf4Dimid                       X   �W\(OHDRY                                                 ��     �             ��     �       ��                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 techs_transmission_names 4       _Netcdf4Dimid                       Y   ��BOCHK    ��     t       H    
   is_result              @                                ��                    Y   �{vRFSSE �      m  �    � H    �             
 � WK    S�!OCHK            �4       _Netcdf4Dimid                          ��PM�FHDB G�        x���       %loc_techs_update_costs_var_constraint�-     �       locsJ/     �       	resources�0     �       techs_conversion�1     �       techs_conversion_plusN3     �       techs_demand�4     �       techs_non_transmission	6     �       techs_storagel7     �       techs_supply�8     �       techs_supply_plus:     �       techs_transmission};     �       techs_transmission_names�<     k       
energy_cap��     l       carrier_prod��     m       carrier_con��     n       cost�     o       resource_area�     p       storage_cap��     q       storage��     r       resource_con��     s       resource_cap��     t       carrier_export��     u       cost_var��     v       cost_investmenti     w       unmet_demandE�     x       cost_investment_rhs�t     y       cost_var_rhs0!	     z       system_balance&�     {       required_resourceu$	     |       capacity_factor��	               FHDB G�        �>�>�       !loc_techs_resource_max_constraint�     �       loc_techs_storage%!     �       %loc_techs_storage_capacity_constraint�"     �       $loc_techs_storage_initial_constraint�#     �        loc_techs_storage_max_constraintf%     �       loc_techs_supply�&     �       loc_techs_supply_all0(     �       loc_techs_supply_conversion_all�)     �       +loc_techs_symmetric_transmission_constraint�*     �       loc_techs_transmissionu,                   FHDB G�        ,j�       loc_techs_om_cost_conversion�     �       !loc_techs_om_cost_conversion_plus��     �       loc_techs_om_cost_supply$     �       loc_techs_om_cost_supply_plus�     �       "loc_techs_resource_area_constraint�     �       6loc_techs_resource_area_per_energy_capacity_constraint      �       6loc_techs_resource_availability_supply_plus_constraint�     �       =loc_techs_resource_capacity_equals_energy_capacity_constraint&                           FHDB G�      
  ����       $loc_techs_energy_capacity_constraint	     �       3loc_techs_energy_capacity_storage_equals_constraintz     �       loc_techs_export�     �       loc_techs_finite_resource	     �        loc_techs_finite_resource_demand�
     �        loc_techs_finite_resource_supply�     �       %loc_techs_finite_resource_supply_plus]     �       loc_techs_non_conversion�     �       loc_techs_non_transmission4     �       loc_techs_out_2U            FHDB G�        �Ŝ}�       )loc_techs_balance_transmission_constraint��     �       ;loc_techs_carrier_production_max_conversion_plus_constraintO�     �       loc_techs_conversion_all��     �       loc_techs_conversion_plusc�     �       loc_techs_cost_constraint��     �       loc_techs_cost_var_constraintS�     �       (loc_techs_cost_var_conversion_constraint�      �       -loc_techs_cost_var_conversion_plus_constraint2     �       loc_techs_demand�                     FHDB G�        <���       loc_tech_carriers_supply_all��     �       'loc_tech_carriers_supply_conversion_all\�     �       'loc_techs_balance_conversion_constraint�     �       2loc_techs_balance_conversion_plus_out_2_constraint��     �       4loc_techs_balance_conversion_plus_primary_constraint�     �       $loc_techs_balance_storage_constraint��     �       #loc_techs_balance_supply_constraint��     �       (loc_techs_balance_supply_plus_constraintd�                         FHDB G�        \t��       group_names_cost_max_�     �       -loc_carriers_update_system_balance_constraint��     �       4loc_tech_carriers_carrier_consumption_max_constraint:�     �       3loc_tech_carriers_carrier_production_max_constraint��     �        loc_tech_carriers_conversion_all;�     �       !loc_tech_carriers_conversion_plus��     �       loc_tech_carriers_demand�     �       +loc_tech_carriers_export_balance_constraint{�     �       loc_techs_conversion��     FHDB G�        �&H�e       techs��     f       loc_tech_carriers_export��     g       	loc_techs\�     h       loc_techs_area��     i       loc_techs_supply_plus�     j       	timestepso�     �       carrier_tiers(�     �       coordinates��     �       8group_constraint_loc_tech_carriers_systemwide_biogas_cap��     �       -group_constraint_loc_techs_systemwide_co2_capܓ     �       group_constraints6�     �       group_names_carrier_prod_max��                FHDB G�         �O        carriers�F     Z       costs4H     [       loc_carriers�I     \       &loc_carriers_system_balance_constraint�J     ]       loc_tech_carriers_con��     ^       loc_tech_carriers_prod�     _       #loc_techs_balance_demand_constraint>�     `       loc_techs_cost��     a       $loc_techs_cost_investment_constraint	�     b       loc_techs_investment_cost��     c       loc_techs_om_cost��     d       loc_techs_storeI�                    FHIB G�         hQ     hO     hM     hK     hI     hG     hE     hC     h?     n     �     �������������������������������������������fFHDB �          �N{    run_config         
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         FHDB �           90��    termination_condition                optimal    objective_function_value         ?      @ 4 4�                         ���0�A    solution_time    ?      @ 4 4�                         �s'��=@    time_finished                2021-10-29 14:07:34    calliope_version                     0.6.7    applied_overrides                    time_resampling 	   scenario                     time_3H    allow_operate_mode             @                                   model_config       �          calliope_version: 0.6.5
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
    _NCProperties      "          version=2,netcdf=4.6.2,hdf5=1.10.4                                                                                                             FHIB �           �g     �S     ���������������������������������������������������������������������������������W     ����������������������������   ��           ��           ��           ��           ��           ��           ��        	   ��           ��           ��        	   ��           ��     +      ��     *      ��     (      ��     )      ��     $      ��     %      ��     &      ��     '      ��     H      ��     G      ��     E      ��     F      ��     B      ��     C      ��     D      ��     ;      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     A      ��     M      ��     L      ��     f      ��     e      ��     d      ��     a      ��     b      ��     c      ��     [   	   ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     u      ��     t      ��     r      ��     s   	   ��     o      ��     p      ��     q      ��     �      ��     �      ��     �      ��     �   	   ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   
   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �   x^;� �aH``8岼Wc�Ep�3lEpe�a�ApK���j �;2F�%�!ܩ��,a����u { �Mx^c`@�B�AT:���(t�D-g��!�+�棋o� QQ���4A�tt��@T5����#�b @� x^c`�   x^c0f``@�֢{�00880  )��x^;{j&;  �Mx^��!�0@�� 7�&	%��AB�����;y�2  ?{�  �j�s  ��c�  ��+  �s  P�G  P�Z  P��dx^c`����P�B�tF歔F�m�@�k"�V�B�9:�H �vx^c`��#mP�G�rB歔F�m�@�k"�V�B�9:�H �=�x^c         OCHK   ��	     �       4       _Netcdf4Dimid                            �iӸBTLF p        W   q        u   r        �   s        �   t        �  ! u        �   v        	  " w        +   x        J  & y        p   z        �  ! {        �  $ |        �  " }          - ~        B  ,         n  ' �        �    �        �   �          K �        b  @ �        �  $ �        �  / �          ' C;��                                                                                                                                                                                   	                                                        !       $       '       *       -       0       3       6       9       <       ?       B       E       H       K       N       Q       T       W       Z       ]       `       c       f       i       l       o       r       u       x       {       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                                                          #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                        
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
                                                        "       %       (       +       .       1       4       7       :       =       @       C       F       I       L       O       R       U       X       [       ^       a       d       g       j       m       p       s       v       y       |              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      	!      !      !      !      !      !      !      !      !!      $!      '!      *!      -!      0!      3!      6!      9!      <!      ?!      B!      E!      H!      K!      N!      Q!      T!      W!      Z!      ]!      `!      c!      f!      i!      l!      o!      r!      u!      x!      {!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "      "      "      "      "      "       "      #"      &"      )"      ,"      /"      2"      5"      OHDR�                           ?      @ 4 4�      t     X                   �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    ��     �   7WMOCHK            �P       DIMENSION_LIST                                    ��     �   ���OCHKP        _FillValue       ?      @ 4 4�                               �43G���    �Z;TREE  ����������������Q                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR (                h             h          ?      @ 4 4�      ��     (                  �8             shuffle            deflate            ��        h          ������������������������                  kU{�BTLF ³�L z  " )m�M �  & ZF�O Q  N y��P 0    o�6Q �  ) ��-S B  , ��S   ) �`T �    � V �  ' 6�gV �   &�V '  ! <�<W 7    i�`W �  5 u��X �  $ F�Y y   j"<Z t  ! .��Z u   ��] D  7 ���] �  7 �A�^ �  ( �@�a �  " �Lb 	  3 �d x  + ��e     � f �
  # O�mi   # FY*j    �I�j �  . ,{n   3 o=�n �   �Elo m  8 ̹�p 	  " M��s L
  F '	�t ~  : {�t "	  0 \X$z �  G ��{ X   1��{ R  $ F��|   / �T>} �  " ��Ȓ                                                              OCHK    ?     X       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        1���OCHK    Б     X       H    
   is_result              @                               `       DIMENSION_LIST                                    ��     =      ��     >   j^-�        ݕ$OCHK    �      �       H    
   is_result              @                               ,J�OCHK    �     �       H    
   is_result              @                               �H�ܾ�|�OHDR�(                h             h          ?      @ 4 4�      S     X                   �8             shuffle            deflate             �        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        ����               GCOL                        �                   o�                   ��                   ��                   o�                   4H                   4H                   ��     	              ��     
              I�                   I�                   I�                   o�                   �                   �                   o�                   �                   ��                   ��                   o�                   4H                   4H                   ��                   4H                   ��                   o�                   4H                   4H                   ��                   �I                   �I                    o�     !              4H     "              4H     #              	�     $              4H     %              4H     &              ��     '              4H     (              ��     )              o�     *              �J     +              �J     ,              o�     -              >�     .              >�     /              o�     0              o�     1              o�     2              �     3              �F     4              �F     5              ��     6              �F     7              �F     8              4H     9              �F     :              4H     ;              ��     <              �F     =              �F     >              4H     ?               C              out     D              in      E              out_2   F               I              lat     J              lon     K               M              BG::supply_biogas::gas  N               ^              BG::supply_biogas       _              BG::combined_cycle      `              BG::ac_transmission:BG  a              BG::demand_heat b              BG::heat_pump_air       c              BG::demand_electricity  d              BG::wind_offshore       e              BG::windf              BG::hydrogen    g              BG::battery     h              BG::hphsi       	       BG::solar       j              BG::hrork              BG::supply_gas  l              BG::hdamm               p              cost_maxq              carrier_prod_maxr               t              systemwide_biogas_cap   u               w              systemwide_co2_cap      x               z       	       BG::power       {               �              BG::demand_heat::heat   �              BG::hydrogen::power     �              BG::ac_transmission:BG::power   �              BG::battery::power      �              BG::hphs::power �              BG::demand_electricity::power   �               �              BG::hror::power �              BG::wind::power �              BG::hydrogen::power     �              BG::ac_transmission:BG::power   �              BG::supply_gas::gas     �              BG::wind_offshore::power�              BG::heat_pump_air::heat �              BG::battery::power      �              BG::solar::power�              BG::supply_biogas::gas  �              BG::hdam::power �              BG::hphs::power �               �              BG::combined_cycle::heat�              BG::heat_pump_air::heat �              BG::combined_cycle::power       �               �              BG::combined_cycle::heat�              BG::combined_cycle::gas �              BG::combined_cycle::power       �               �              BG::demand_heat::heat   �              BG::demand_electricity::power   �               �              BG::combined_cycle::power       �               �              BG::wind::power �              BG::wind_offshore::power�              BG::supply_gas::gas     �              BG::solar::power�              BG::hror::power �              BG::supply_biogas::gas  �              BG::hdam::power �               �              BG::hror::power �              BG::supply_gas::gas     �              BG::heat_pump_air::heat �              BG::hdam::power �                              TREE  ������������������                                                  h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Cm     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             �s'�OCHK    ��     X       p       DIMENSION_LIST                                    ��           ��           ��        ����OCHK            �4       _Netcdf4Dimid                          i��lOHDR�(                                         ?      @ 4 4�      �     X                   �8             shuffle            deflate            P�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        �xOCHK            �`       DIMENSION_LIST                                    ��     +      ��     ,   q��OCHK            �4       _Netcdf4Dimid                          j��rOCHK    �n     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �            L]��OHDR�                           ?      @ 4 4�      �     X                   �8             shuffle            deflate            f�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    ��     	   ,�aOCHK    ��     l       P        _FillValue       ?      @ 4 4�                               ����                                    x^�	4V_����2OE���J(C%2��L)�X�K2"J$C�A*�!�D�T�(�!���L����t���������_�w�u^k���x��g��}��������������������������}�fA��8t�W�[FN!9$���v�[�x

?��Q�������U%�c���$��L�~�*7�����!~�9
��<�n*�����W��D�O�L��X6VG@z@^;>,4�J���)�:U�0*�d|�?��-4we��U�<w\��y[DD���v�/���-`!���U�ܐq���GbC*Of6I�����Ϣ�t|�<��qF;-��n/�|�S��5MX���7��C����o�<���c��r�ϓ0�nT/�{�x��p�Eǧa������2i��o�|�z?
��UnXz(ط
�c��������5R7�G=~������v;l��K)�=Jw���& ���Nt`��H���*<��ȅ%��N���O�$$$$$�f�ԛ�T� =Ai����o��\�ۦ�6�E�Z�s^��?���?���8&1!��|�㪵�zD��$;�5:G�W���GʐIw
o�x�I�5NX�v�,�M�^ ��@��b6���2$�b�� #��m8�{	cae2�=V� ��/�nrFnSᶻ?��-e��s���݆����yҌ�	�i��};7�!�;uD
o���<6D�U�2�b���	H�Ȋ/���[l�-F��o\;rC��³#�b>ǟ�&�����ՌC�]K�� _1WtB`K�9:q��KӂwuX3�U���qI��C�?G-u�^����T��;��iU�S��ת��7 �o�>��1�%��Qk+D��;��1��u~g7��B�R����\�Yq��9�E�у_&�*>��8�����=[�.~[_������/���je��x+����2"���C~m�) ��N�!�Z�5�>ޯ�L�|�,���4�}���16s��ｉ�?�W��:5��0q�۫��ɿn��٣x!)�ݦ�9X}�)�b���YԘ�m�;U���F��ku��-uAlM�u���ZSܶ��n��f�-�2�;��~>����z��^/��S���O؄���:8ZD_N4���1"�7E������B����B���9A�Q��>QsX���w.�����|W0_ϗ�ؾ�7�/!.����^����f�8<�nK����?p�: �3X�y_S���8���"w_�.�r�N�D��y��TCtẙMRy�����2W��%�5-���V>X�/׫��(q^�p�F�����`-��2nB�3��hv�z�����|�W����v���˷K���5}�~�0+'���t�_���@��=�?��<J�wmusw�ۻ�J	]�o��������S��(]��S��8|2�̂HHk��BU���=!�>���zՐ������!;l�`>�T���X���浳=��{�5�0�߮��#����P��22���ls�j���p��3:���N�&�c|�jV?����jz8!�a�|[wc5IH3�z�FW�x������Ȏ�ϡ���У�qA���2t珿=�󏦿�|F[_{�/�ݱ�H�B�/#��k��o��ɗ�"u:8��o'�1'���>��Q���E���<��d\F���qd��i�m&���յ��Zx
�iz|��?�̟��y�(�|����y��3^��/kN�������Xd�]z2�U	j�p7rO{��kC�F��� ӕ�̒�B��͢��
������Z���P� �\�;�����7���b�'�=���Qm
�����+QsB���d�	�_^w[�7ݗG��ch��~m�Mma����Cf��Mk���|*W�("{zCc��+�>�T�&�Y��; �u���щ{�{;���MG�����+r�|%^��͊�Y~�����Y�j�LΎ}�����7|"ɛ�ͯVbp���gzz�25c�l�Me�{����xng�� 
x�;x���`�{��Z[DYǞ/̉�=������ׂ����� T3L�O@��Ef1@�}�=�@��9ܞ�
�M��wB��x��j�"��/��ɝJ\!�0���������' �r�x�m�H�S��\jg��;�}ͽwa����#t�,��VA�iz��;����/^l��c��yE���c�Jg"��"a�p%|��I�S�O���<.B�?@*�s���(p.�#�+R�	��'Nh��m�F/g��<V�X�l� ������6�m~��eD�`��ݢ�E\�E?s�xs�T�-}�V��~�D�>n��J�ۘ�ƵL�NV�D���`8 k���[��;nP��y�6H5�m5����x�y�Ve;�?�]\���ᣄ(��A�Zt��Ox���nc����;{�ȯ�hu�A�X]C_|$h�eq9��_�.j�}�+�IҢHx7�,:�;�G�ck$P��=��h����x5�'n[�@��i�L����粭����e�E巏ͬ��
���z;�[�8oxa��ϻ��r�o6�6M�ӗ�$N�嗱˪
�q6���ȨkZ��y[#���.]Y)x[��Ouͮ�sҖqm&��b�Oɜy�Ӽ���+��|{����'��޾�x��ROM��է�_=�Cw�F���S|N����˩���^~ufNI_\Rk��3��Ąλ���Z���nD��U3�wT:P���*��z����է��oF�:���N�!�V���㰞��S�-m;�0�o
W1�x���>َ}�p����:(}5�]�'�@4�l�1갑!v>$��=�|����*]m�57,�.9Ջ���st���ޯ�+B�}65R]�.w\��׫<祮����T�@����Ņp��~I�	z��\0O<�9��Om������>�������Qz=��<��U8���AϮ���`���v�9�w_S�@'��ܩS��{�q�8z:�Zݮ2!�E�d��7����m:b!!�r�u��w�h���}~�~ּ'�%6sn�wrq�������2��7����yB���8{�i�kl&mNH�?~�!��Sż�R˖wo��S�;�Bfm�/B�޳w��q��-yE=2>�L��w���#�tӍz�&ɷ��1��<)��Z`=]�+y']�9ǥ�^�u��p�5�Vw����3z��@�������/\�*>��xg����8�y_]C��o]�>���rkIޜW��%��^�H��m��z���7�\U�Z�:���K��=�}�y睟N��g2H�w��cڻ`h�@�rm/�m�2ǫ*˿����ys�����μv�=2��*��}�뺊jL�M���)4�@��{������2575'|�e�;�׏���th�y��RtD��Nd[ �� Q�<_"w��r����?��1������*�>���qچ�գ7��_Ekw��z@�YJ��8�?�Lav�'��F�tɈw�%ֺ�?��}V��H�x�#n�Ʌo��ʔ�34�eu1=(��}Z��3x����Foʙ'�Yc�?�4Y�tm7�_�u��AvA��+\�j�+�=ʯ86��=T��8uL��7����|22�
8�DT2�J(G�)�jdk(����Z����V�^q+�t��K^f�r��o��$�H�G�n��uun�W��J�##}@2'��1Js���s�a2�o,�!"&TxAs��[�e�n9�X޻�wz׆NW�+//���Us����ˑ7ʶ]����ܻu�隬��ڛ�e���,�J�evqo�_�'XW������xGT�F��u�J�7���3Ȋ�0I�����׬��u���b�M�2ju|��Wn����8tx�Δq�S��-���C�^ޛT�-`{2�U]���Ն�W��;��_��՝���*h�VK:��X�EA��_�5t~�ʄ\��]��f���\�5+v��H��Z'�<���}}�Ack�lVѰ(�����O�������e�Ņ[���b�|�>�>l�y��q��\2�+�K��AnD���d���@���,��M���s}/�DX�uZ�ˌ]���F�z��b�M�7��x=�pv-�nZT`�ciw��0�c_��o6������pp*��(PX ����Fz;��E Z��.����T��r� W������H
��:����"tlp���>ݛYiL�Q�&Fz�U d�P�0p�G�77XF��Qai��V����a�+�&>��L���0ZPM�M��Ǫ�����}�X�
[�c���c[7�9X��$Ҹ�@�͉/���m�%�&	]�E$#j��C��=��� ��u���_�P�����%�w����aMх1�� y��K���'X`��&K��{奪���;��q�/	W:�8���b�C����=�\,�R>S�n�T_��Pju�
�Y�����hcnp�H]�z�sj��,�#鴡����~q\�C#��D�%�l���N�]���2�����*UƦ��K��)/h]�%h�4]ES''�xr)'����M�ϑ��=O	��jlH4�r~[ʰ��E���hvy��k��)NϾP��s.|Y,W�H�#O���[y���҂٩G�Uj��P&�pr�*,
����7c=#Lh�w�GN�<7o�9F��˵�&��)�JۗBl��m�3��4���!׈�䤣��\&$6�~�$!�CS��l!�0��H�J�ש��S��±3��K����N��J�^Y
�_)~?Խ���U/��c�����V`Pۭ=�ãr��89�.yf�#dt����k�M��_���w�g��,�Fw\l�܄���7�n"v(����AT��Ϋ?	�9.����əL�[�R�ׯx�����|/ը�C�o�����9�3\]B���\.N��,Mi�"�99�7Q��8"���u�k*�qL��ū��/KWO��
�.�LmO��߭_�&;l*�3�(��l;�𕎟C�W��kS8�1���0/�W�������ЦߥE��:��N�tOק�u��iυ��A��V������$G������/g+p��]�)���=��չ�ͩ�ԍ��e�-�F�k���MM�7���������w[�9�����ي�~�OY]E�=������F�a�җ\tJ�SB�:	�7},=T���Ft�Q"��7���%<�}y2B�/>Z�6N�Y�_��v���#���]N�����m��rr�*?|8��u�Qi�����aG[zA)i���7�gks��Ii�rK7*�'��-�{��Y��#��YwN��6���ͳP�\�m�4G�Y]s4V�M/���
~�r�`�����^'� і�+秙_d����I��)bd3�=�ʗ��(��ꥳ��٦�eB��*��x�a�E&�+�vV(��龨�?��0�fr�����/B��]�>����/�d\�4�W�Ϯ��&��c����Ű�T&J�.��և�e�`����	�걡jv�_��2�����]����;�N����:%���zI�G��E����r(��g�����~0�w}��HgP�H��5��)5�M����JS��t���������į���H��۳<�����};����қҶCK�H+�Ay JY�,��������1��4�?��k?���ߦ������W���t��m��w7��E��z�;�������g����r?-;��~�Q����55ܙz~����g�C\�b�z��M�7�����tGQ��_�#����g��^3-���7{t�(�^�VIa�������@\�c���wҏz:lΊto�a� "]O<
W��`�/��/�������)�?8[��wiH{7��w�̨�+g����N�T�;����ל��Ŧr۳.��ɑ1���[:��O�E�]��P��1�]/0m�,Qذ��qx�����bɊ�Yᩊ�պ1��ج����b��Q<l-v�Y$�o�h�Kub7:�����u����!��2�Lo��vp�1�C̚���<\	j�	E<�!�E�6��)�^K�S�w�+7���o|��E�S.����l�����!�;��ә�%�
J����^�V��-i��̧�SڇZj�K�~_���v��ήY<\!�:d���\�nr���}-A�+����=��{;�
��ݺ�u�ݾ�+����r�I�&�[6qzq�x�a6nTxP�e��cR�C��c������Xm<�;*Ǧ̱'�H?Xr����%\Y����m4�r�θpe����j�	k�	K���\��|���w��[y8�/��SR���$�滃�Mj��=�p���7;w��L��F$��R��e)�^BǊ�U�j��!����H��d��Y�}�����k<�P���<o�R�R����Vq(�����,���v~i}?^��W����ņ\��%��<9�?�/lI\/]���/~�Wpr̸r8_�Oh�t^�)o�Ps��g�ƒN��'++$�V��I���?������B��Y<A�C��X�c�Vb�J.t�v��/	|�� �gȓv�6���kg����1X`5����p d�P�=�S��i�;�1�i-'�B�F�A�����e�g�?��_�gZ�x<�/���~�JtAϣ��ګ� �ej�J�����l�9��h��ܽ4���b��?p�����_��ب�@���B��_�#~��~�@�����f!�h�:F8�-u��Pk��'L�} ~���f4rI~Ĉ,*3��
����g��#�� �a"_�\
Ǥ����/#�;���?��<�+M�XmG���@����1Ġ���!�D���Ļ�m?�R�
tpK6��1=i���;��r�A�#N��B�CP��:��������ěG�@{H�s�f�˙����7�q��`%��w<��H����k�� ��ͳ�~ �+΁cܠ���s8�tPtf8�
"��<�"�p�e��|�Q?���?�����K��o�$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$�f>�5�ߡ��Ͻ�{B�����sE������W�E�yA�f�9B�����,'ډ�kH� <6���8<(�~"�HM?�C�3�Y���2�-U$�hie_��ֻ}����/�o���O� N�������1� �%����m�q��Ȼ3�G�h@[y���e.���T%�k[��[Y�E�i�
����E��U��<Qnzٙ`�t����"5\�Gux������Ա�O�
�ġ�R;�r>">���xhe�<>��OP�֏�����&x"�����A��Q8Jgε�u����]����Cǟ��1�I=~��~j!@��ϬCAց]ږ1A(�	ˌx>�y��iROs���L��L��	��D��y�1������E&M��K�h�V��x��~�f��;�5OL_
Ğn��	C�5f1e�^���9:s���h��u&���������y?[���&*�ǛkJ#f͠���V�,�K||3�M7��D�f��'W������"d$���f�E��l7ClO�;��&2 ��-�6���%��i簾�v�y��Y+���������|��҈\�P�%c����$ēUW���~!b����q<���tG���po ���;ï�����ۿ��J�廪 �7U����L�/S��`yC��1d��:#R��"~��2 ΰr�"���������h`�ę���]�+�w��FO���_�4k9΀��)�nz	�qp_Y}s� ͆[���]��r��1o���c�%OZ�lOPVTU�
(������什hT�g�X���=?&�~����ܩל��	0=*�}����+%x�CP/'�낧��x2�h}�y�ȸ�nH�>�̰ǳ'�S�����B���;�I��.I^߆����Y X�?[|-b���3��|�^�w���`�Y�]^A�؜Vj���ٻ��b�
�]�� ��^���j��'�qP&eh���B��M>of��w�}EBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB��L���w�@u�9�@�HT���� ���Y�0GU�����?���j$;��]u,u�'�b�%=�@
Ճ�����L�J��J��I����DO������K��
�Y9�;>i�]�P
С�e��U+Ǻ�a����G�nyԶ�	C־\��'��U`����&I\�;ZR6c�v�lĆک�q������XI�'�����X�\��h�*i���p�^l�B�XVr����,'~�br����L�r~��9�ݨ^�֡�]�����_��z�"�H;sxV��(G�GQ8J��FeP���V9�^Z���>5_ab� v��Ӌ�S	 �q��)�q������(]�����K��d��+�L���*ܥ鿈-u�E�����@\$$$$$�~�iJ]l��HeMq�ɸ�+g�
I[��}�=��e�^}��`�ٴ.��C�K"��c�?�����|x��
/�){�����O�R�ϲ�g��	�� �e\�F�3RuW�bb��l�$$�KT�" ��g"�V��x�����*����?|��BZ��p/�}��R����d�5�C�cUƄ����o>�o'����m�/�;��'� lJ��Y��ct�.����39��/#�3�7K��_uMٻ�`�4��9�P�NG��6 ��M+nd��9r�@7��_�`�I�g�9������q �ϡ��j &�[��ݖ���7g�U�wU�@���Q��	y��O���7�\�4�|��d~�x�1+���!h���:z���ǺvT���~�w
��bq�8�_�2�OW��擪@��
��5(���{��;�0V�efxQ䬽s�P}m�R��Z���Ǣ;�'�����K�{Wp��ֵJ;�l�Y�>��~�I1�3�.e�Y��û%$?^^i��౏��:�����fV_��r]h���a��u����zu�Aoˤ,��|�c�|TS��ᐜ�m�Y�?-�8�WP?ɪ7��A�g�1|BE��}F����t �Q����<b'��yd�M����Q`7;�O?�-:�uNϖ�?�,1MH�������ԕ�-�yx��9�!�_ j=��,Z{���,)P;�Y�����t��px�Ğ#0z��܁��,�;Q�d��q,N�0��<wx�q�|���kq��߾L�􏵯	�~;�!�.P/�� 1���d-���V>�,p��:�?�I�;������Ħ�q�YH�)�@��^������؏��X͗n`;��㡌�!�S�ɨ���9Q8J�+[�!�NHs_�w�[�wP�}E�xьz��������<�e�'U������:1���"W��6I���W����
^^�{r��!p��ABBBB��φ���Owƾ�f�o����W/�NZjx���ʆ�O����i�+L�����d�#�9�<�:wz����ݏ=۲��!�%x����\+��϶��1�.(Y�C��F�9��R�a�0�KX<A����,g���O��b��k�Cx�ૅz�����7������*�~�A��K��+xΞU���}b����a�þ*��d��u#m֟Ӏ�`��Ab)��BL,,b�O��4�y����6�Ԑג�U�E]��J��#�v�y+���ԻU ,׃�@v5���܆��۞�ruD�������:ߴY���=�e����Zx���F�}h���ۀ��G�����[vR�჋6��/a����#��	ӷ�!�,�����^w �s��O ���C�֧k�ig +�V�/�'�ҋC֢�;[t�����`j��5�_��|�kN�K���� ��^���}�����xNc�K�y����|�ܛ6�&��K¶!� l�����k�����;.cjMlS�����YQ��
;6/Ѕ�)J�/]"ċn���Lӽ5-˶:����F��E��^3��WH`h�����[6W�j˙B���i'������V���]<�� /֔p�
Y�t&1~830_���{|h�����A�e���9b���r� �����Y 7����a4;����Pbu,ʬC���}��p^�5A�r^<�Z���m�Ւ7ϧi���t�'t��Q����GO�K��6Ctz0�;����QMy��s1,��`����`��+�#�DWM���J���)/��:W@��� ^�Dj���A�;}�@�)D\�@4z)֏	�~�cwv�w��֩|���V�k��δ���ڪ�e5�K�k��4D$G]�o�[�����A��tYbjݳ'�n���mՄ���`�uB���,L�v�G g�7�.gB�ۧ誊�I�BV~���� �,��M�; 7��к�.بA��B�>y�E�~vI��G�h��yZ��(�m�*�]�aW�#6O�$X:��!�+?��TM�í�gU������e��
��ݦ ��:t-��p6a>�D@��˚�)�j�r0>V�Tݭ�(0��I<�[`j���w9�YD�7Km��RG���C��{�8������y�����Q�2�y�Ԉ�TW�����!�ǟlPQ���:��d�S����o��ߎ:�/Ϛ��>(I3�j_�>����eF�h�LI��kQ��[����ă��*~�tܒY�#�]��-�&O�S���n���#%ei{K/�E�Ok���ʷ[��N�-���!�,#*ҰNI����\���~�e��=5~��wHr���l��j%�sr����|v��~)�{Ue:e ��FD�֝�:�[�rE�]y5Kw�x�Dq�0N����� #��`�x8���u�\6�&����Z��o? w���o9ԑ��Ɛ1ȃL�v~�Cq��7}O:�V��=���,�.ld�~�����	���%����Զ���p�>L����
��X��u�K��ɠ�F����� �zGfy��:�vDB�����۾���������I�ɫ����w~{����n�}��Վ
I�d�sLDz��:����.��b?�*�mt�5�>��2���d皱H����K��_�$��&H�ڛT��:�|�B�ew��g��d�����Yʾ�xn��
�Գ��W�wل�Zّ{y�Ņ����*^�ϗ��>q��ø��<��j��8]|U�^3��q�T��BN�7����v�q³��{Y��z������č�A:g��ks����*�^U�ڢ/D�[Qwu��M�l>>�2y����o��Olb���~p���4q7a�%��G��Y���~`P昦DU���{�j�7�}g�[�m��彧��=Uˠ�q��)���c�H� �M_�y��%��W=���`w<3K�Z��w>��^2z��gn���Z&ָW4:e�}b������|�X5����[,ȷj�@��N��IE���2fvcw�\r�e��p�5������*���N_�T^�w������׾��cwCf���ۗ[N�-�E�x��e q��Nʚx٢�K]�YE�*���]Zy��k���3��t�?SI�S���捴e{�-N��o��P\
y��/)���qw��w�O��W��>OH��V�[z����r����1?8�ާz�=g�X�����������O�>W�)t/���~�=�?���w�����H{�D%�᤯�c���>!�tT��r���G\l�j�2:���s��LW}�Rv�D���Y��EzF��5>m<��a-]d.姯g��b��Ҁч"+玲ξ��%���c����5���sV�/(�����a�o�]|�}����_S�ڛr���g�1�x%Cяb��e�����kV0�w�5�qn<]�qFKc�Xv���"��Fjt箹>����\5`Ki3쏺��Jw*���&��nM8�cc�/�6'Ͱ-��3��Z#-�=��.�׭�i��-��h&[}K���&�ۆީ?��7J��T�z��0<�'�[0����{��1�q,��]/�*�~���}�D���������߬�x�E$8�)K'^o=����:��m��m�"���}�8���Z�f�_S��?���[��}!�s��[���o\�z.�=��܁��B|��ga�`����-�&��%: j�*4Ȍl,e���!Y��AM���a�90�)ئn�u#���G>��YS���Ig9lܶ��|He�6�	������"Q ���a�ۄ�K�L�H�=�K���?5����K�%A���ܵ��8�\�G�W*.�3��!O֞�Y��6HxA{v�t�!�#��P"�>~R j/qz7�0ա��O��d�s�����U�,ˋ��<.���<��5��&�O?~�#޵�$LLpf��}�tYWg#�-lo�z���
�/�
�8��*��_i]��f��t�J����hq ;�,���>:���J난���P/�Grڒ질�`ӭ^�7��o1��F�m�C��~��C�����X�
��Ӓ��� �Y╼���lN�Fi�g�L5�!`r����� G]�df	 �G��BQ�:J�x_��8��Y1UDxl�L�3U������O�}�d$�/{db����.X��-8G�d�U�6�/�[K'tNa�����Oֳ��;x>�n�U�+ڊJylǻE8ݱ�f���g5�o)t�B`�_7q����۩����y?׋�e��]Bg�LS��Z��I9D��n"Dڊ�����5B_��z~��y�H�~���ң���w�(���%�)��p�*��P(m������|:#��aO��V��q���_(�s�9]�p��^����40�q���xv��0�����ɦT��VJ��wq�Xl�b����c>D�P�02s\(T�P��NS�����}��R8_3�3M�P�����3�{�5sa(,��|�ehF2�}��/�)����b�Sd};n�r2������$�������,;!62=�/��>=�C�,�L>6��W�Q�K���3�k�ô��(��؆bU�o�D��Ps߰���	Z�ZFM�Q�Ku���#f��8�l}ܕ��]{J�n���<��q?E�N)2� >,0�llvĉ���J�|�J��h2<?7��X��kKtDO�Xt{g꣠�Ubٶ�m7��}�:���oh�F����q�؞��#v���a�aQGn�áE+��X7pEw�[]���F��e���Ň�ok�ķ?������ǒ��by
o�?��Q<1��m<k\G��#�����s�7�Gu<ەz.��l>ɭIm�cs׵�����)*x<�.C�%���Cy���l�����)���סz1J��G�Ycו/*h�JO�A7��viZ�}ZzG�^]a�h.�a���	\��|�}�U�?�o�a�?�|���[-T/�7��WX1Q�_���MϞv�Fzm�5-�W>[���U�6�a��!3a��Σܭ٩�_O��P�j�ϳӌ����I�ck��zǔ��tN��^ۊ���)\����%�CՈ�����4"ݫ�	"�2��«��cM[���%��#���E���O���uM�}�q���_���=�w�+I�����H�K���=5�e/��ƟM�
Aj:]��f�B��l��ͥm�������O����!-�{�vh��i囯ۄ������������U>��4�?��k?���ߦ�2��W���tN�m:�Xj}����q�>~;_�L�7�_��kc�w.%���uP���7�g��u�Z�z��4&��1Z<�˿���mD��dN��#����g���'Z��T�?�Ol��h|�*d�`5<b��Ӎ��k'���~��@�m6��ty� �ݑ��s��4Qx��HѶ���R'���_t������\��8~id��&v�9}p�� ��X�)S�n��\��;o�Fw��M���ĞڞVս�U�
+S�����F��4���à�[�&���]G�{k�e����xө}B�.G�XNѦ��"�<�!��1�d9:�8�^G8�o��K��xA�ਚ��c������}\#�W���_��={��՞=z��[t����p��Zw�t���xZ�k0�`�����'�����	��*�����Vj{g�͛�H���~�IX�|�aC7ob5���N�'��v9{�k���{n�*WL��˦�������B���kg�p��0�~�`�Dd�%G�^�6�r��m��J0=ϛrv�Aee��5��MO�DwSdyk���m\�X�܉Ɋ���y�^'�����cFz��L�z���u_�RT���	^�ݴ��ؒ���u�o�����j갤��a)GFVì��E�-��y/���G��>���ݢC_�]9y��j��j35����9�#�-���F���{n^s�;f_����Rٵ�o���U��]A��?EkSD�Y.���Z<�mm�GAs��67"����4_��[eBG{g��q�`�v���_�]H��zzvǕтo˖�R���s��])=7==��ۦ�����W(L�*���Tj.~���p�yA�I�P����l$a.��D�C6��Z�nl
�k�8����jF���U
?vOY�z�?_ypD671��V�׆�^ �Q�/�e=37���PU�І�.�
��H��z�������Q��5�p1���� ���h,�uD�|�����>"^���W��4'8c�=�x!���i47Z����󋃿��:V�7h���/3���/�Pۯ5į@"�U*����K�&�@�~��0Q��NRP[�rq��)0�����7�oo�h�M<N�84 �`xT�Do+�ޡ� �;�|�:F�&�/�;I�CD�J>��jӮ
Ԫ�#�!����QN�{�;R�iErb�����|�Э���UL��x� P�Z�ˀ�N��{���R����l	��̬U:~#IBBB������]%FQ{���c8�]���vP�x�C��D��>{�n�� �Ζ
��>jHt��#;�Yބ�����^3O�{��K�
�{�}pg�-x5�XD�D��
�q�Ί惘	v���$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$�1 ��6�h���:"�m�$�����gG �욗"�`������;!3� �ѫ��D<n
|��:���7�A�IY˨���i*�����ս7��X��%��8J��Y��L���ɂ�"��v�bF����Y7���`��e :m�V	�p/�W���C��Υ �Y��Z���3���U G�_�^	!W\q��i��O�!�H/�+�
ΙMRI]������1ϓW۩����ʇ��>�חgd�oc��5��?vg�������ޱ�^���ێ�z	�E�#��s�:>�z�g���k��> g�[�ۼA�t(�k�������{�>�;cF͗��D��z�r��Gߒdu���6SG`����ӻc7�լj���D�vbP9JG�H�i+�u���(߽�o���p�Ӄ��������14�K�?�F">����z�iZ��"�B���c���Ѱ��2.] �a�����b���J1e����MM�#
�ki�c��w�N���M|���6a��5��Zm~��9�b��1���H��s���6c\^z�'���>�kJ~�4�u3˟C�څ_��do1�6$.z�\��~L/;؄��G��)b�b�i�
93Pm�硂^/g��Ua2�v��z`�a����	�����9���o~�R�X	����꺌����M?��h�������&��h?�T�V��x_ԋ��Ak�ȅ|9�Hm*���7����B�*��_<a��ɇ+M���NY����2 1�_�
�71[�t��/>�����ݢ q#�%G�2��^�D�Vq�lf���x�$23
O��lG�`�U��xq��Vr!*�jV�<���Q'���yeM�FTO	s��`#&/�pbֲk��� ��@���ct:�ֈ�3�=��+���)x�6 	��}^�?���U4q��<ـ� �^�a��0��xb\8S5n�gk�;�F�ϴբ�Z>�Zj�z�9��Jw+_�ao}m��,/��s�7�s��O����"��}w.X]8���9�:u�@BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB��$���v��f�[��(����z �
˖� ���9�X�](_h%֞�k�	+�Z+�dr���F.�"�_��,��ߢDL3�9�bv�/�|�g7��OQ>�3ۿ�$�߉S�V_r��eh��O\9psH���q�[��w��6��M�b�&�N��<�Oț��_z���dNF�_�+/.�T��!�]�Q��*���L�g�3��[��j��{ebX�K�k�dR�V>8ҟ��5[��U��0^�꿀:�J�H�+���i &"A�ҹ���Yr���1��;���y{��Ǝ�t(\��tRE��ίQ<���c�?��S�m�m~7��5�<�=`a,${�ѼG�CY(ݭkC~/q��m�&"])uyK�M]���z��\#d����!��ABBBB��af�hb�-�y
�i�����ㆷ�K�*�T[}h?�@�/�h���`��d�r���=o��5RsĿ�qw�ܥ��C�U��J|�E�H/8�k%ϭ�uź�q�(����UX�,�5�*r�41/W�>M�K���ux���]g��G�$�Wz��oܭ&vh<1_�R�3ob;D�q�}�U�[���yך�Bz%�/�0?,@	�k�abIg�Ql8X�:<���3?n͚�JQ��7�N��4z\|���fVN?��+m��c���ui��& �N�|!��Nqj��"D��:���݈�_S���k���.V,ȼ��*�p���@`�D,�ʧ�&��s�Q���}�-j�ׯ0����>�����6�\� -�� �r?��p/�n# �6s���g�1.k9\���̹T��S"�F�ɻ.I=T��Y��8�鳐x���l%�>|bD�s�It�="҂N��3�{ꢐ�	!��C�R�o,\Qy]���v�e�ë �����jÞ�k�Krf��1���]�,�a�����Ly�ڑ�T��[�W�ތj�p���T&l����bg�� /�!C�AP��n6uZz���z�^:�^�#b�mJ��닏����nd;�{T,����Go����G[�~�0��^��à�/�H�ֆ:��u���3,CH�_,1�[��v"EY���ױY�w.��L�.T�h_�cK�d��M`@_�9���LIE�p��H!��0�r�w�E:�cK�����9]0�gY�����N�r�>c �����y�@������?X�^ǦG��fS�6��ch���^��m't�߫���@]���Kְ�ED9/aY�ݨ^RЍ�b��Gt���6�	��UŗSy���2��n�@�pA�(��]ƃ(�E�������+j�E��Ӥ��G�4� l�qd-�����f���͗I,��YTD�_��&-�"U�m�L�G���yL��ABBBB���<�G��7���߿��=���st�˄����JA�0��1-�ۡEd�v�e��<�$�y�r]���Fe�x�x�'�����x>�9�c_�b����?mNt0�<�6��s�1� ��G�kN f��?� ��MO�{����J�Ǒ��mAlz|����*��n�%�A(q�	ٱ�x5�ϛ졡a��?zn�;�1v�cSa7�j����8/�������D��oy��Jo�}��3۹Q?�T�J����]^�����~������(����2�Qi����C�mto�G�/\<������=�у~��y��:y��FRO�ko�X]�SqO�Z����e��� M�n�3�VV�
�P��q�d�a��Oм�5\��d�2*>@�W�-�E�'|>��F6����� ��_,L(�ץ��<�WT�#��'iE��H�'�,bs�<�xM��Xo}��������צ��������ux^�}eK%�|�_*W�t��}g��l����iE힒ѯ=��g��B;���N�Ry�z(SϙԬ�D��Ӯ��$���������}�dDǅ�N��#�+�2���+����c샆������/v~z�ι4�4@��}�@��1�0}��*x{߬�U��Y��@�"�~�ͩx����Q�*y8�/Dܙ\o^�y%���v���w�g>l���۶A�\��	�,ܸ}�5 O��.��P�C�������Q�A�:��W��/�ؤ䥭���ǖ@�AV��{7��
�U���^��sp��I���T
ق<�u'�I�������������Ѻ�u�}�nos=TL��/g�z��1��	c�d���=U�u�d�������=	���h{iK=����'2\�/v�i��;3�x�>E鱃���r�Z���A��[`m���	��N�r�cm$�2F���Z� �s�;j�<��3
B,��>TC��RmaHC�k�&���K>�V�z��@gGO���	t�����F'� 	��-nrRO�{@�[�Y�����o��ߒY�"S���P��2d*"��P��!�ʔ��!�H�,��$�3E��?�����S��������[�w�:�������u�9�L{��k_�@ܟ��ەA|��&����Ӡٻ
􎀀J[�/�c�i���1��o�.~uO�g���מ�������^l"��ݹ��D���<���8�e�`A��Ϯ+�5�]�h|CS���!k����X��=?��m�����-w�W�T�r~��v�)GL�㚢s��Ϗ�l��N�����ҲL�մ%׵2������n=�`"˳C��>��77�*W�l���t}n��4&�،��B��v�H��Ob�B���4�P���6�o��pww;y�Ws��^���$���=�'(�"�n�>�.mN��Z�/����?_P�Q�M��I��u�gڴ9��:� ��[o"e�Hb3Cd�|��w� ܴ_���`ED�t3p�G�6��Z��:d(�<�I�fi.٬2|ߣq���n<q���& 
�Jœ���2ؕ�kE�a�S�����P��_�-S��ΩZd+@�؝���C?Nɷ��N7e7۞a�6=�ڦB�V�G�U>b�]�k��a�NVV�.���M���+ �gȈ�؎.L����2�h��r����Y�����_ydY�5�z��OS,N�6����q�K/��mk� k���795M���s2���\��B��Ǒ���j�V�+k���sd��r�[��T���󟮑�|j�[^{�Z]�Q�f�=Zܲ3kr�K�B�;S�`�ž��W��m�GY�~`8�n��)�j1�O�{y�f���N��a��/�9��ώ��/s�_
��j�tgzrŤ�nt�.�4S�5�8��U����{	����<�0�&�6|�GG��["�'���x����R��K��?V/{P��V]t�~S��E�Y�K�u�/�"�2]/���//z�H��w��8�)q��t��>ܴ�l�#?�I��O�BI�����������ǯ\���}x��L�=-�n8U#�?h���,xZ
+M�}vt�b񃣜�M���.7j!`��ڶ��+O;��܏?( ��Ϗ��~Pү�o����tz�gwjN�ʐd��t?�U�{ݛ3��%w&Ɵ�$r9�I��`�y�»q�M�}k�g�#z[��G�0l�r�_�\�ho-~ydoխ�DzQ�b�����<�n�?q�ü���a��ʔ�%�;�#�<�k�꽦�����ɾ�1m��g�T�t^�H��0_���l_+i�!����y�ړ�Ǌ�ٿ�Ӈ�|�%��"�(���\Dy��� ����3����u�����O�vK�>�|7=4wv1N{���޻��eҦ�KK�Zƒ���Ͷi�N��䦘��������]���̚4i��,y*E�g]�"
�W�.�������z�zP�EZ6�_��׸l��k����午'�̖�NM��>2i�r�Ip��R��ȽF����Ί���~�L�7~�2���W��zjGn�R���Qt�I��W���Wvi|V��˛6�%XN���F�M#,߭�V���֤��Ojy��T�.��
��8_���@Vz���B����iP^z2�谆�nFڎ�Ge�~�+�޹�Hg�d������:Z1���{;���]gjK%����bNv�?w k�ݬ#6�)D�®�/j����QG22��tX�9��L��/<���,k�f.�[���>�J�+�t*�ls�?+���ì�nG�F�G�����s54���<'�έ\p�ο��̔��� �x��[����� � ��$� p�
�����ր����Ug$�T	�=4�|��t���w>xWpVf�4v�����Ap���K��� '��;�y�2�Zk.��H����p�S/�-����x�� l!G�:EհM�Q�٩�K���`��O���<�<"]�v��|E����(�P�?]s���<~(��H3�</��]��$"���b]~
O�Ǽu'��UvVs��q��<c�� �O�b�T��!��*�2�qEx��s��9��)��d�%a�7>���.ϏO��qd�9%6B ���E��[��v<�.��h�%���r9)��wZ�Ba������5����"��;��G3�a��~2otq��ׇѧ1�N1��`˖�fI��ڎi a��>��=�tttK�� 4��6��/�h@�KT�1-lEu����}D�ш�Λ��sF^3Tנa:6�obΏ��Tc�ғ���`%������g�\v��o�~c����i��;�{��}#j���_�#��t���%;�Sk����[�Sh~t.����LЄFL�����'�oB�<��WTgR.����ڽ�ciP��Kܫ�s��^���3���tt�����:]�R枠�ra�?�?g�����+m�����=����F��?�Vh��',�BmV�ؼe>E��e�����ވ�R��t��d��`<�����YY��I���B�k���q�+���n+i�b��t���]��z{J}�#��c��fC�׏�:�Z�пԁ�EgQҏ��FNy2:�ս�/�X?�%��4L��8t���f�ꆒ��cƲ�rvU\#�sg��*�E�~${b��ק�ϝ�Ůb��5�L_F�[����7�8����K$���s�J��ҙf�Δ�d���Y��yW�O������A�o^��tZ�έ|�Z6����u��c�FJǶ�G�j��yw3"G��A612@�{�C�s�|qI�ye�!�SVض3�NJ���h~'{D,�����_Y�`ޘ���fe�SK�;���t��f��e+ȪM�c��Ә3N�Ys�{!�Z[��9�3y��K������������_��/�6��� X/��p�vlp�����^��R�;��)�i��s�m�@L֝=���γ�qݚ��gm�R�g��܌z _
)�D�o��l<S��\6/���['�]��ֵ~��U͞�ۼu��9$�7��2n�,��٦w��֨�	g�"���=J�H��U�Z�)~,����������j��ü뙖������AA��k�0���B���kGz��HxFOf�%D�{D����e�L�30�u�W�����1Ď��5=bw]�x�-���磆��_5NB]�[��B�~�Z���._>��* ��,wT?ץ-=I7��j����Ӧ���K���6�*3)j�y������E��ֿ��g^c�C�|�[���[__��ha�V����_�6h78�k>��d���|v���ۼt	���I.~��߯��y}�n�ۿ?�����]�������ov����hV^��Vi%�g�/���v���v��ǽ��v��jV��,��>�7���&��_Vz=H���l�5����avv����5�����%�}��y~۾��x������A�H�����-�q�~Г��ݟ��E�K�O���\E��R�����������bc,�܏���3���(����;�%L�C��S4D�^,��/{���O����������c�6.���D���-�mǐ��R��<6��í���#�?o�=�,�%y�|�7�a��ҭȟ%ie�������z���5�]��G���]5�M\OY���Yp�&�oRc��+�*�VKZ����
��������M��7M�0m	VuSj\��;7�MĶ/�X�n/��[/R����)<��ʘ�l�'7��S���xS���形��1�E(��S~���EƇ�_-�<�x�f~�ҽ �/D-���L�?U>�
2��ݩs���Z~�vH��T��DĽ�����ǫҭq��H~pOj��BY:&���n��t&}�S�/�,��Ɔ���Kz��o��!W���U��K�Ws�x�sM>\M��$�V���9U@Vw��H���'�����{��U�UM�2b�s��=70�~��0��%��X���~�{�Y��˗i�'����+��鵛ԩ�ko|�U�d�T��Ȝ�n���|��1�2�2�j31_I�H�E]���K�9��.<�N07�X���1{���}�6��c��c�.� ��Ɣ3�;OYp���4��oqY!�z�@�<���/���%'Ck���>�M�z;`�g[o(Z2j�����|�CDgB���2K���5���Fp94��Ճ��/7���`-% �N  �L<C��#�4l�)�C T��z�>5�%�:B t� Y��a����26l��؀f��fR�z -�ЁlT�嘍�]�i���G v`��^oAi�C�!H�v���	�|��I��1���B�&��`�?��u��el�3l�����m7��2d�ё �{��R|���#�č�����+�4Xs寣�	��Љ���	Lb�O 򇴂��	�Q�!��(CZ�����s
�i�c��q������ѩ�����
����8�±��P{78��|��m�����J%@������p�P��k���;UB�aC~g�E0�#�+�����~q����G�;L�3"s �A�5���̷�UoEG_l ��y�����j8���`g�!��-Z��B�����9���s5��և� ~>4�" ���?�>u:��n�_% ��6����`� &7�.���C�o����Z��rPV���^�M�C������.G?9��+j6l�9T>Ej���[��O!�|���õ]����Ķg�6�o���±�5o,�?>����
>X
�i������P��1y���]PŻ���% 㯮��c�^�+����]�e������)�FG1��C� |"<[�s�'��$�)���\"S	;������\9����.����f� �@-�i�5t?7�H���"ǣ�9������������-z������F�x��R�V|>���h�Oib띖òK�A����\ ��������}�8�#v$����Q`�y���$��KA�#�����bc�5��/a�� �������I���2~��ܪ%�ꁂ�#Y6x����O���;�K�ƈ(g��J��}�M�Yv[�O`Ѕ�����}�� ����8��G�C�{���j~f��x����@�"K~��	 3ӫ�d��ɵ�9+H��Ո �{c�E0���-華t(�t|���ֳ�r��Auq{y�`M�~{]@��?N�\����Â�+9΂�\7��	�Cg`j��1�1�Y~e��-\(������kO���w�m�}OSM �?�͔�H�(�Uq/ �\�ʇ��\0�\������% T�ֶM�@�ƽOɒ
��J��U �Q���^��y)"$K�J�~{e)R�`�//�����M��o��&^�DJ��N�d�n��S� �V%+���T�J��v,����IAҫ~׋������[x����?2M����~Z�ڌ�g�6�\�o �4�A@�'�ߥ^?�@ĭ=
�� �%�P���0W�E�{�n�_`��!:�s{,�J&�Nze������'%�U����[B8�ާxm���h('��ru���ѫ�\4�LZH�k�*m 	(
ɚ3�)���iҜ�����4c����{��S88888888888888888888888888888888888888888888888888888888�p`&�����\����	9��C �Yk���,'p:�(�d؆�_(��U�bCt�'��Ύ����. ���W��&��mw@��m�E�3m��}`���8�7H�FN"�"�(��>'`��-�x�K��I@��6*./�hO
��T�x�PxJ�G�'���� k���Gd���Op��S|PG!,��nhF\�Ę����k���i�B�=	'Մ��֊�a�)�����������"�5�[�Ut?3�YQ�H��4!��"u��I��m���Ν��� �<�]6#��H<b�D�(��K�:`��Y	l���\`;~$�씼H6���V?e����B��&��3t�Q�G�N���1b
2	�oR����v������� �������s=#(ar�?��ՙ�~��F��C��1� �o��9yU��c���CS��������1���j|E���ͷ�rU��S��6���3�N�|��r �o�����;�ܡr0��@%:7hm�)�4 ���O��G�/��sO/7F����CJ��=T��c��{n��f�����ւ-����I|���<�_���7!�9��N��u·�}��l����+�v�
4n:�ҟ䞠{�`q��EusZg~��>����')�������}!p���d�n�z���=@̦���� \��S]��X��#`�Wn���$kK�J�^�[���'w��|$R�y���8v
�ݼqY�jR<R��3��v0���L���ʒ{ �s���#���8�8	IϢ�!k �g�=�Ҧ��Ũ�ܫ,B�,�����9~{�V2sX`:�#��P��x��ɥG ��ҟ4���u�3�$���m���鵗�?�q�x�\�nU)O<� է�5:�`��V�ۓ�xU��o��ܰ�+�	�|��$Ӽ�"s�C��G���U�X3w=�;'Ns��N@�i��"p�a�~���|�2u����<rL>H��&m��	�dw� I��#'�-�ok [���`=4<�1������P�I��F^�(:it��������+p�Ae������z��	�;�Ρ�0y��M��5O���!��5�S�}�k�8��#�O�W����3�!��+��	�qz�·�:�%x]���-�������C�ul�:t��?�h�u�N�Ab�n��s���.v�rm�mD����WS���Q�������3�ǣ��(���C���9�~�ȅ>��z$ٲ���8�;4�=r�nB⡝mw�"ӣ�љ�D��}��w���o;~m�����u��]~~��X&���������\�?�y�p[&����oH��41w���m�B������� A��K�u hO�ė��o�gSOA��amX?Οxß�3#
� ��qe|�H�E��M`��B��H�ܼ(q��kb�ߥ��B�^KXM�j�P�t<j��zԿqm��.�Ӟ�a��ˎjG ~~����˗�vĘ!/���pWQ:!u�N���k4{v���i�˹�;����!ё.��pK�͋p���1*g��4�$����;T���WfVD���z�t3�e���I���B����RŭI���<�8���/ܯI^�H6��5�Ȳ���uAd�e�eE ����qu :�f�Y�$��hPQ��:z��	���lߏT�|����r4u?{�M�gF���o��� dCs��`��1���w���;�c0�:e��
@�~�]e�HzS�Ø?g!���%Mҝ,k�VJ>�Vpށ7�bڊ$M�$sBV���͓P[���
�²�lҞ�� �m���7���O�5����L+c@��{㣲�>�%C�]դ�=��R��죶�[�jޠ*���%�D7}��U�ξVy0 j8��D_[Q�_ �1`��2Hn�Z�$c�ĳ�B��qŋ�N��H�Ɣ�� ���#�}o8��*P_@Q�)W��kst�QSA��V��p�dy����y��>pg�a|,��8�D̴?vb|�2� �M�mK	8��$���{��s�^�(N޸�	����jQ��G����+��s��a�P��	S0�N
��������c�����U-ȍ ������]�Q�O��ZvID�+K ���b��] 	0���صi����ўy V�|��z��!�&b�Cj}�
��t䷱���ʩ�ϟ�F�q����D��7���@͍��#�9�Y>��#^�x��M��[�=��)V� n/Q�fn��
`!E1vh�? 6���� �] [M�
���>�m-�:��ީC��X:\:W �δ�א�9��'W5`��<[�rdE��m���l��g�*�g���AJE��3p��<	03!J;Q���rZ�tWU�Cs����ف�+�� �OL��G������f����BW�-��A� ���<]i�@����S5bo-���y�����X��~Ӑ�;n�ZD��cG�Bn<�K����A��$3w˗��mr����(5��]�x"����V�n�]���c�Ǉ��Fc��n:1b1�kb>�F�/.RQ���}m�SZі�lV��B����X��<�iǄ	�������[����g��/O�>��*��jەҽ���z��ľ<P��)�w���
ŗ֫u�*���v�#�I,X$��2�u=W��3J	=����-r��mX��D��La���{��"̑���A��:�t/�Y�Z@�!H	���_S�l��>,ҭv歰=kq��3 )�U�����P�3)��v����C�Q��L;^��w�t&ӊ�!A9��ٴ"C
t��/BO�"X����j�>`Z�d�9P9A53�8��	n_%�>-ɦ��LҼ�j-r��,2�� y�dq�N��cr�S��@Tޖ���TYF�F��q�3|L������^Ӹ�4��~���	|3m����n�A,���������m/���)U���F�����ҋ�n?��[����p�]OR(�c�ӝ��,nS��
KTNvK��(s>)�y9�������I��t¶I��/5Sl�nM������I��v�:�� ���H�!���G&��g��m�Z��C��4zʺk���W��u$n�xz��4����ŗ<ͷ��6�u���7����L�˼ܔ���İӦ���ג{�w>�a��l�A�NH��$�r�VqVr~�	ٯV���nm��+�f���
��wאA��G���n[�d��"�bv�z��>��zJK��eM]�F%��h6�����8�3�a�Jǌ����/�����=7�2���4Τ��q�̃];t}+�>O�����s���h���rr����O�$ߐ�>&���o�(y̘Za5&�`x�N�s��͕�r�O1+�hK��!�{��>J�n���Π7G�og��l��P"z،\�.D_r��{�t�9��FJ��6���\�!����YE�_�?ճ�?^KQ+4�<$���.��k���\�Lͫ�[&�ե�[b�'D&>�`i&���|<F�=�q�>�S��r�H4�^r���^OJ4�?��ǴU��{�.��ݠtS��6(�R�v�����~:�d+&)Pn`]��Y�9�i6��$� ���D��r5�"U:bc����m��&&�J���y��ػi�y_�����6n=����ò�F�T�6�[���:��\-y��^���ֈ#�K7��N+�<Z�;���g�:�R������X����\��j�9�W���%���^V�}g��4��-���O�+b�g�����s����R!�L�K��o~IW�C�p�-N���]B})���m�.�	�*p���r��L)����ɢfl�R��pp���2|��j�<�pm��9>��G�_�<�0����p�r�҈�+��ִ4�}��}R�(���K��<x��{u��an���l�ǈwS?xsn���fǜ^(��҆��3��gC�����h+"��ZF�����3Oﾙ�oU�8������5�C�/4y���)6"p@BIxQ	8i�)im@��7/}T�`C�Q ���9R�J��;�Uu�sA�
$�d= �<L �����ȭt����MP��'�wJ�����[�!qA{�xI� �;���4(F��0ٟ�؎W���3@3?4���=�J	�a���w�o�����Nu�*�.?]?~�n~ih����^2"�
#��w�V�к��O��~bT }|
��[�QyT�6lA5d�U�x̮d��[���h�|Jf��Ư�K�;���LX�q���YF�	�g�ڥ��v�:t� ���k~cLG|0Xq��\l�	l x�=� <�ǂ��7Ö����d�	��Oc]m ��]� B�RK�����bX��iV��b=���4-T��s��2������	����ջ�dw��~Q Gv ,$yyy��?����#Q�0!��������>(�x���~����AE4S#�1T���C�~�1	��C�y��oMTi
�Ov��J+���=-�r��.ߒݻ����:�"Y�8�Rؔ��h`v���㔨(O���)hp��T�U.T���Kv��No��7��Nb:ʆ��,"ԩX~�K�P]'���f��i��)�D�b���!^��D
/T�-��ꤤ���f�.*:��)s�P�H����r{DES�#.�w�U[�~��� $�`�w�aA%l�u���AQŧ�N���"���=0A�Z�F����>)�*-J����F�`������AѪW��0����;t�����7���r��Fe�����DT4��%�b��t���S������ �w�ly��_?���lE��'r4�������,�䢢Vn��LOE�6QzI�<x�B��Kw�&ڛ�kU��k��ӎ�d�_�R����>_bVVx�v����Lj̍�k�ǈ)����+S��쀬W�]l���c��ޚ!��*/��y�v�2�l1oN*<����,�����s�]bR�X��Y}mo 7�#����qԽm�թ:�l�s5�y��eɑei�䈜Bb�Ě��
�m���[|����$�}y�WG�ǃ��ڑ������g���GM)9��|�Y�{.����Ue����`V����#n'��Iy�j������%*[n���D	�=,E�������	����
�'y�M�������ً��pF{gDgt�д���L�G�,g��!oӬ���^�]��b!׬�x��c�_	� �r�5���o�#�w[�8��GY+�{����-jy��4�P*�˥���+,�V���R�䭹@t�����y�'���R.��7��~�ZD��Ǩ���=U'�|Z6���r�A�ճ�:<�m	��f��t��S���E^$��I:g�M��kȲ���t�K�8/�����)ܵ?���mZm�vD5m\�.?�+��z��j׶}����%��������ߣ({Qu�CU+���p �j��ס�3����v��sԒ�Ue�P��]?P;v,]�Kl��:KB��O'��L̎��o}}�X~����&��[~�d�.���|$&�	�/	��f	����	�����!>�����Z�>-B�o���v�3�?����������N���e����|��	������w����r;Um��>�O�wy'z,�;����U�c�Qtz=,���~�5���n��ݩ���M������캱p�߶ϖ��^�mǾ@�1��
�n(;r�׭�E�~�$��ݟ��"��4 ��=@�;���*������(���lcD���'$�v��yM{�e���0Ճzg�-v
���f|�p֚ɣ��1,�[��e����5�3o���C[�6d}�ǚ�[7I�s,��w�3���������K)�.��ˊ괽��hQ�Ou�w/K���ޫ�˫�������%5ҵ6��F�U�*<Bv��T��^[��i�e�N���K#�QIG?jag�u��,:4�x���ܷ�G3b��j�L�o�49m�+Rd��T�]�O�F�'����6M��چ�nRV��]��P�ύz�Ij�x}a�^�A�K��V.��@�ް�����Z���(n��U�����}lcr~��l?�tS��w,.�|��堓��	���E�/�%�_K�ۤl�4��W�V����ѐ�����/;^�]x��R�ڟd�nx�������0Wm8�qTgI5��,�L6�|X�̄����9A�ʘF�عK��j��c9�9k�w�;ph��}W�ŪD|��):����m^&�zI��E������S��0�h&tP��,%B��M2e��,%�.�=���z��2�,�gz0N�]0���nB�m��λ�ʻ��'��t�����(�-cr��>m��7�+_1\�`+R�_|�x�拲��7^��#��fy#Bէ�ܭ��
������V��ݜt���N���s�`�0�"F+V����B�b�7�mǧՎa��C���T��M]~g�
u��Q���h��Q�/칇o1
 �ـ��1hn�t��E@[\h�=�8.��_��v�s� :�|����
 �ߎ�7��5��ɠ����m��G#�s�]A@�h[8��|�����386�/6�p�m�Ah����"��e��
�Z�����?�p� Hc1�8ށ@�����l ��#OV���t4	������"���0�/�����5LЃ:��� m1���z�)�R��y ������PE� K�N;���� dA����n��Fk���̡c�'+=�� �2�� �Q�n��V@A[�j��� ���/�t�J�_����|LO �[�O�~�u��N
��(� �tp��� H"x��i�E
^�������$���w���ؕ����j�I��"��R����S6UԈ�� �7	�X��h��^��N������%��0�Z�_%����rX�uD�ӛ�& �U�5�i R8�Q�O;�4Ta2��X�w쿎}|��"�����Mh �m�_ ��v�E���t=�+ܘ#����)�y9� �"�ˍ����ɵ�Q��l�=�@��*]�f�\V ��Dj,<] �N���^�.������QyY�G�$
��kq�Q4\?q;��ǯ��@گˁ�(��N#���-&н�`G�?p?��kF�?:�}�E��a`~Bkָ���|�O�5ntp7R.��� �cd2C��t3�~8����GB��)�LK�A�O 񈝗��t�<�.���������w�p�T��׼��
 ͕����ɕ�y��]b���m��,7g��@;AL���M�)�b�#��2�(�������Y�H�!�}���S�?���w�j�G�6Y☊~�����dh��h?� 7���e���=�4cR9�;�y$~åq���DU����c�]2k��Щo�-�}��g�d��z�ߡi)�@]���U�i�[��}�^QL�AtX�$������K�@���[���5�����/�)Їכ��}ח�PI�{#�����Ρ҃��Uo�A���ㅟXb��W>�������W�v�Ɵ�{�x�JJԐ�f%R@�q9hed���e\}����ռt:Hu��%;R���K�� ���ƭ�����܂a�ip�|���.�+�u1)a�7�\�q���@!2j��Qz٠���(]��#�FU�~ �_k�bM�{�q��8;�N����q��r�˕���9�R>�
�g��|��Jy�Z}���gm_9�2�l�ر< �0wc;�+M�����"�9� �藜����}%���M���]# :�(ㄚ�n���X�Z_�����{z�@
[��X�}G޶���G:�R���#��H8p���w�F���t�g]�L+#G�T4y��tk�,�R��F�2�����w~�c�pppppppppppppppppppppppppppppppppppppppppppppppppppppppp�æK�-Ph��F���
���ٛ# �N?JaH@�y'�.�����2Lv^� 7T��脍��f ]�eWD���)��6���&����5��z�(c�L�&��%���M]�0�%�Y�2��x-�~U��&ۺAj^W9c����Ef��=���y|��K
�Ƀ�,+Ȳ���_-��%p>+�V�V�f4|`=Kat~�?�?�ʭ
t��ݣO;�����/`���S*��jԇ		s`1*��~�,g׊�'��2%\F��z)r<ք��"�Ǵ{M�|ui���}���؉�B�+�xĮ%�Ү���CH�����][/�a,����S�r��23\�G��Q3�!v�N7�36�܍ڍ$�I`
3���Pa�V�������ppppp�3�������&�9�M�U���u�4��w�00��wOf�Qg�l ��_Fw�!u?�+;4��*fm��sg;��17�_��f~�k����HyA�N�����bT��n�2���\��������g ��qr�'�p����	*+NVe �B����Z���)�G.p� �_0�)Z9�h�O'D�-�A��Y�G������}VOo �g`9�|h?\�x �?���1fN<�] ϒ8��J}��c�$�-QӠh�j��{ ���;D�IOF�z��A/���$I�YS@c<�g� ;��m���P�Ѕ��@!����Nȧx��9b{�E�o;�u�șc��bua�ny�6��_?�~ی��� d'�T�!�����o"հ������ْ�T$®r��2!�S�t	suc��d������N�`���.Y�dy3 �\�~�@�T�h
:��������Z�q����Y��H�r ��|�
�F¹i�07o�1ۏ���7���YP���>	��Q���
�/z�E<~��`�6g�������R�R��r�n�:�3�}�ɑy�>��]7�n bS���a���SNh2t.�\ ٦�l7L�?IùǣV�X�� ���'��|юdi���"R���A���޺�X(L����'|����9��� ���;h ��_�*���nc����dD��Ѓ����?K��������Ek�>��55ߑ�'q�ƯP�h.U�	z�GHAJ�f��+y̜��@uIͽ'A�ٍX��-�xP����C7�� LV�Φ?��F�҅���3��؅��z7r`B�?������jPx8	^G� �����GO*�6��gf�й�r�0F��)�bd?Z�����������J<�J/��#vۯ�<@N\r�Sd�H8�1��������;~a�]}< Ԟ�?�q�Ѥ�p�b��L�=
��=?��9���5�@167��\��6�>�H�[�_��S��������X�b�#OF���`=�ƚ��I�c�g!#�7���{=��|�t��/V�2t,�t�b�a\�J����O��3��D�������}C3�`80�VC�Ӝk.�*�V�<Ԭ������H}v��Lz��sS�����Y�,`��ex$|��0Վ������-�!j�i�;越��@t�d�6�O9��X�A4;8Z��g�q6�'k,߀��ۥ�ak�o/���%�]z2[D��n2�.�H���l�T���tR�dd�Y>�P��n?��WH}�c/���n �p�w�`\P�����v��擋�긤�>��E4���Z`T���Ac�Dz����A�I�[���G�Z��^h�ZY�9����0����T�H�e��U�$�P2�b� a�Ʒ'��X�
`��}����Nͱ:�}���i_�
���N�T�J�y�h��ӻ[N��t-�q�؉�0�x�����-zÍ��<`��'�m�Q�:�Lv�H�R,N�+�%�~�a��w�|��RK�������*��z*�_V>_pf�y��za�}����w|�Z4H�a��k}t��?�Eڌ����~����j��~���?|�������=���(�.	�Mc�RFvj�|m�m�9��I��m�e�G�V3	�痞|�8�� �e1��@�����Kp�h�	���Llxm��OS'�]Gj�JO��}I�?�9�L�I����H{�B\��Y�����R���`��s ���8����-��x��+X~)�9�? e?R��̄6i@ǭ����!�ۣ8Z�ym4<�m bO�k�kC9��P45v�m�aŵo� D�ep5x�*#ҧ�o�]`���E9�g4ǋ��rg�V�����+Bދ.S�3��_��HVj6�:�-:����
l�� /���D���{F��~�����5��sP$��!�n޼��+�3:��3 �u9��q�9�M�*	$ ב�4x�����gzпQ_l��h��5'�-S�m�mT�����O��M����[��C��=�L9+Re(�_|�m� �U28`�D�Aꅢ�K���,�	e!c��$`[]��^aa�{�?��U+:��Z�v(�pZ)v����zb��W���ʴvDW�9�����/o8gv-�9"Q���A��#�x�ҹ�
����f;ɏuq2qu54d<?�6�Y?<u��bt��;�>~�%'���s��<�'��ʮ�'z��mv�ґ�0�K�#X��_,�t�d��n#z�'�"�CW�9��}_��uo�{����l�g���->ftyr@j8A�$�s�Y��xzk݁�#aj��D�
�G≞�N_�=���P;}�(����'� HdS�\��~��60$��C.��;S�;�q�^Kw���i��(��4ZTN��x� �nF5ZD]��"��{4���%��~Ҵta$�AS�2;h����~��oۺ�\��d�O��>�������D
�,��o6�;Tc]��fI�����C��xA0[�a�:��A�ߍ����;���~@�����ىo�/�[�'P�[]}����W�cnQ�<�6q��޾�;�zF����{���ƞ���_m����R����E��\fy��5ds�Duε�*�ڐ��U�4&��ٞ)�4�r5�m)�A��`+Qh�Q޳�
Wdr����$03�x�|"]5u{��<yV���k�G�Z�U�p=�k����$F�
�K�潏/�{��:�2~!5ω��#u�#�B����)y�Ƿ�q�q�<	���u.( ���66���?�p��7쾯H���`훎�m����2\�[�9��ߪ>�"0{��)�O*ђ��g�+�vd�xL�����o��oȇ�,��(H2~	mmu�qM%K�8w�LT��ɓK��P�|�g�9V���tBs���k�J��۫���
��%�d�L�ߝ�9���`l�w�]�z�y�ں@�K&z\7��2��r����'#gZAi�#�֢_Sp���fY6�Ma)�n��RI���#���>������f�
�~��*[9�RgFΨ�N��>������*#�'ߗΧ^��.
�.[� -���Y����>����ec��I�,�~J�(�}O�9U��j9��T��ͼ�Jj�-ˬ�G`ϣ1��O>O�9/��,��>�j�)��H:�#�W�_�v:Ly����Rذ��x�~Lr��@|�٪�>Fo�6���P6hzp]�qi Kn�x,���펳��=�g�j���n��G^���d�w9x;��?�\����uv&j<!�y��}�mL�s��|^o'E$X�|S7�N�x�<�Tvz�z3�V\Y�L0�j�n�1�	jCF�s�<^<���WZ#���}��������n�<��B�{�&:^�z]�;`�����4��v���¤��1����%#��|��̻2��l�hdQ�%�w��n�rC���bjV�۟��x�}]m���5^Ymt�պQ�K�T0�k�j���7�nН�5���;Ŕp�d����.)�s,"]���=��n��3�g4�%�Oi��^�a��Jts���-W������A����W���j5׆F�8�L��ZgW��m��n*il�ۅ^�9�ע|b&n���xr��k3���٢����y� S�ORҟ�V���x��}"ss�qo��4Z���n��/�$:�*Ό4��[��`��Y�འ��	��E��F4N2��KT�F�En�H�z� �N��b��Z(�6�@ �� p�H�hY  ����`���aW-pI4|y:������� wHPۡ�TRCd]� ���X��� �D8uŁM��.���1����;W��90`}Q�Qh����4j�c�	�1��M�ӈ�r��}�Lc,�Sou�Mh�2lj`���LD]p�T��7h@��@�{����ճ������n읱b.|�#u�W%P��ĽC;e�V�p+M1�C��|� �;�SX�}�1"T���$��\�+�H;L��?%,��j��	S�	�B�� m� p�\��XՄ3ز ��2��J�in��#�⃠�Ex�^[D;�[ъ_N�+z�t����HBi��{t�W�]��?��:"/1��),��*��&�`Y����-ye����8��h�&��]dGUF���\�~"��Ί�p��l�!��+oY%-޼=�<��!�+�hy�Z�D�j�K��ȗ�z�oN��O�Vj"�S�̯A����� ���XKZX�\�y�,~�n�ݶ�٤��$<���,��Q]���n�^��n�E"!��=*q	�qwQ�Z�AU�5)�K������D����t9��U�-3c�eL�Ҧ)C���3;1���v8MӔ��eff�v�x%�8��~��~{Ϲ�����#i4�i��X�YzjM�z�󟸻���6���M����q�����e�KmPzθ(o(wmk���6�����~���n�duz��m�"I�����ބ{����s|�a�i�����vS�g[^���[};����V+�p����Ŵ_܃(qww����VjU��˿�-��`��U�p��VP	�t&�X`����]�t5�C�>�y���S�s��ܿ�?�YznSd�cgi��o/�����m����t�x�~{�G�Mm�y�k�}�'l�w��
_�S����s�����X�������|k�����u�߮�>�f��c����e�L�G=(�=Zg�����ߺ�b����lw��y���7��1��|ɻRg|�<X���SL1���Ƅےn��(u_i�Ry���O:��=��o'M:9���f����3ť�������|�>./�4�����q�\�jכO�},?}�mW<��y��]7r�7�M�wo�z����֖��'�u+�v�A�9�[��{��7��[��մ~~���y��J�rQ�7K�g���n+e��%u�{�#M#��D8�*��>�{�+��IN�#��O��,}�������u}>�����O�^�z�'�������pռR��*�sB���C�f��Wi��֢a���@����)����_A����R����]���7��[�{����d�pA�LXéޕ�=��p�zy�.���Lc8�%�ƨy�&����{�]#���Y%,�����6(�it[��iÍ^�n�<f���n���e����Z��H�����X���k�`����g��l��*�h��:Y.����c�g�υ�S��$,5��O����c����%����=�k9�J�4��ߤ�f]���i]����Υ�3�gI�'lO�/�.߬��ȎӢz9�Y�}]m'�����QЮ���۫3��o�S�>��f�WQϿ������?�����d���N�H�ݾN:ݞ�/�v?������~_в�ߛ,=J�O���%��VWn6�>dx���a}�.¯z:s����]�R3���ӛ�?��Aۉ��������<�}��~�8a�5dW�@�����+��`o�*��ĳ��B�:۩���w�ڽn��/�V��F��������`�Q��yS�A~�!{gJ? =qw�Ih�����pÜ���d�v�8T�9x�����^o~�����G���2-��h:���	e����b��yW�e��w��<���3�Y��^��~۳~�FY�ҽ�����������c�y��5�����d����'H^3��}�q�����עs�����Ξ�2,+op���c�Җ#uϏ�{��ȅ�,�d���P�q�ua��ҸW��'6xs��T�iCm����ynj�����g\|������<-CN,vqn���:`[��'u�72�L��_Y��Ԇc���q�p'�~�ӠH9�sz�mA�4����A
KS��Q����gf��]�"v���[zn��oh��cT37{�����Rxdf{�L���p��'�)9���e��/s�5�w�c��z4~�������Y���|�zKsuA�}��o6|�s�Kط{�m,��my�Q�����P���4����SWh4�I�O�,XQ��j7�����w���v;v"��Ϳ{����V��/=�x�cz�[n�8������Yc�[D.m�Q�����C�$�R,#�K�����v�t�˨��uZ<M�]�#�`N�����)Q����?��Ъ�����΁<�����)~>�qƗ�+���jP?��y�K�'������)7T����	ߧ-�f�G딬AF�@��S�.���g�$�Y�=|�:�����?0fx���/���>�����ZkC�G�ͯ����4�x�������Z���t_a���L%�p����e��P�3��`�H;�3Z�(�� |�� �ֺ	4�	��(W g�i<n��w3��텣d*j
z]�#J�-��4N�Ŧ15 ���R���Po5r�X�15�j�s ��p#���T�����ܭ<c�" [����N��iJc��R���U�iLF'��>��qp���ڴ�C�o_�?�3�cWï����p���]S�i�C��B�E�����+�Ы&����hB�� ���.�`V���Ms�و�(���o������1a�H��0 N �~BU"�@ �����9��*��N�M��c?<5�y���������`w)�h�Ġf�&���Z^��3`�L��
%h޲��Ԉ�g���G�m|d��h(�h��D��ND�^D��3<!��*�: ��#�@ �@ �@ �@ ���h=����k˱_^��e�o���" N}�}�� Z�[�yֹ�B��v������gc��-��)[�˨Y������3XZ���Z��|6M�N����BC�[�~&��{�h��C�v��{D��n��{ �LU�<�/+O�\�G��M#[�J��	���Y0 ��ֆ����Ih�ڌ�^a����:�0��Nt�4�Լ�
����]x?ºPCO���}ๅ�+�Y�,��ZD?�keߌq?�|-8o�)�u4�Kl�֓����/�_�D����dJ���Ȯ7�m��y0ڵ�����;��b��p4_{h3��6��4 :j��g�Pg�q�ͽ_��Lz0��9h7sĨv�i�eo��:B����­CO�#�����c�f]e��f��@ �-�Њ����e� �vUгW��n���o�||� ��Qz?�T��xa� /\!c�1�tI̭����?�rλ�A��jcl��Yۤ
	�u�ݫ��{F�{�d<����cǑ^>�?�Uig�T�F�V�6X��zu�-R�c�^h��7πZ^v��>T�5s�:�x�����衞�H�S>��.j��;����>P�gve��o���Q�#A�[x(�?D�h�!���4��Y7x���ϕ�vY����ۼ�T�#�cX��[`=�`�Ṅ�m�.~��s�NH
@ل���O ��x�A����T�˲�p�_o�`��9�,d�\@S�aa5b?�]}�b���/s;��ȷ��V�
���^��C�!�v}`�Ĭj�9nנ�G�� ��H:�;u<v��V �x�9����^sRд�
N/��s�6�wIN�sE�]�)�����F�8�0 ;Fu�Ə95X_���^�vU9s��l�(��` ��u�9���&ߩu�߬>g�� �9uH8��}E��o|�����8Pc[�V��Z���w;�c��y[��q�w�I�<��}l� E���o��6i� �b=�|��&�]�<�Q+3@�g�=��7�X����"�@ �@ �@ �@ �@ �@ �@��M7������/z��v����L Zo�0�� 8=��{OK%G�u�g֍���c܅�l_4�'O��6ş�\�( ��q	���X�ϡ�A�|~1���I?1z7��K�_d�{/R���//���`��;�(����
�����Ӟ� xR�i/�^ŉ�ۀ+u X��h�\�4'�a�]ܣ�-Q��?���Yѯ�4��[���Z'��2�9��u��ڎ�>д��k��]�w3�7���O�G�s���+�0�v:�:��a�������]�ep�$����:l���}�J������=`<���ģ( ��4�$��{S�>��B8���S"�~��/w�e{���,f�C�A],��竳����}e]��Jz7��"��ߕ��f�%��h$¿MZQ�a���e=�q��\��{	���{.�(z�wt���c��K��o�wRHǫw,#�97�T�z�ֹZ��u��L��@R���(>Z.�=���u�#zǷz��vo�aR��������[� I�{��jn�?m�#��1{N ��6͑�¾V>KЂ*�I2'�ކ�쭗�B���F"�u?&Ġu�ʹ�����C�����O����2v�ڎxA���Ћ4ビ{����{ѩ�����ǹ�׺p�r��Nc��N>_���
@��sl��~���� ��z~��� �/J�߶@&֞��Em�l|Tg  �&����S�%�94�I��%�7X��9�N���m�塰#t�x�������_}K[��\֌��"���t�G ��-:�vK>,���#���&���l�Z�G`z7�^�ːi�y�o�R_ٙ5zɏ��]�pɢ��x ��z�A<��>0n���E9|��?ա��� ��Ȩ��-ڛ�r���l��G)�j1��!��z�ѩ ���<xE���52�.���#˚Ů�����.�8g���y�f�3���'���o�o�z�>�c �M;�-��ټ]��fX��B��P嫦�O>�u���y�(6	��D�c7�鬓P�ˎ����?�	���}�kՃ�H7�d�u���%T��f/�ǏAz�[S����|���G�:w������jA�"��hJY�ns�衞�'�9�q0#�������:�m�@+�}�B����'K��/N��u �sL�=�q0X�Kf�P��_P~|ڮ��w��mԅz��zmvޚ��ǥ֥=�)��m<�v3�����Y��u�l&~����7�y�g��˷�o�[�I�1x;wط��/�.w�p�����(��l풾t�l��x�!�p�cb��'�xh�c���s<��Q�0���Ev��7}-!���s��Ά���(}���Y�B�{	��j�[�:���>9E�@`+J�6Z�!�(�'�M���2L�:'¿�ZM�a�Uі�
������nŷ���&Ԣ��|}�T�,�0����g�����r��w��q�dGc��0~���ht�m�tu��׳_L
~q|�iSq?��c�����{�� [�;�3�~�2�ϖٯ8�Ag\�
\�iL<4	�(�����s��[��DK�-getE��A�6uc��h��������isZ��&nu^��g�kPZjVg�+�E�T�a"�݆�5�gN���0����ӟ}W+N�D�����g��I�O�O�`z��O�����{���ݓ����m��u��	���_��N��֔Vk�� �8���7���Q寚0�z�9�9���ohl/�k�>�q�D�l������/���aG��O����iI��} Xڡ��U7ؼ��۝���{.�h�ߚ�#�7X��C�Z?��rM��<�F-���5��zMǔn�����9�V7@��~���8��0t?���HI  �ON��ń�v+:fj���f]���;��qv�ϕ�oNW�Z��������ޜ�	d��G�n��}��eŵ��.�%�~fN�:'&�gY�?��h�`W����w㤍� 0rƆȜ��J����5����q��J��}��E��X�x`�:&�Z���: ���Ϛ0�+,�߶^��g��LCc=0�Q�
v��_�����}����;�$��,��	��]۲s-��n5ȉ8�i=�� ��xKA�� |�}��Ѫ�X9sU���I�ʸ�.�T���\pV�y��[�S:��pf錠����_�Z����������"~Y~e�! <Z�]t�@������I`C�+�=�V��Xy���6�����������R�+7�����lN=��/��9;'�m2s����j/��W�����߼�v��e1סɋ�)��kw���4s��)��9���ޭp�� '�4{�,�.;^o7� ��X}F\�6u��ɸ�EO�ԁ���7���,bA�7p�=s�pa�x�,�n����[�l�t����NAc��A�4xC��w��%�×�]��?\��@����&I߫�wǁ]��K���J֊�P��a(����_=j$ʚߥʦa+�]�R�� $͆���G7�e�낋\���m��?ʵֵI����<s�z�K�T�Q�~��n�7��F��jGJ�:���/$뗶=����۱�I�V�/��b#�x�C�f��f>c���z;���w���m���;�?"}����n/:MkX�m�nc-��-;v��u�#��k��k�y���^��Y��d�$}wa����`�Џ�;��v��:�{�x�sN�.��z�^�a��:?�9��8?u�M�Cruh�YV�ϑ���b:ܲ�>��-fT���#�G�~�3������3j[������h<�S~1��qϴy;�w������v���&����Y`��)������(��^�|<l���5	-<~f�ի ԅ-���;�9k�v��x�G���W��>X=z|�c��]��l��rϾ�E�\��r�Ɇ��{�Z������}���I ��2wF_����5��y_>��̛{�f�G��z?<����`(�֢I^��:���޺�i�H�\�����g�Wg��=fv�h�X;���y=�+k�Hl��d�������ʏ�G���n1r����A��]����"�ǳF&tù���l׫w��Y��C�v����GCm���ۜeܳ��c�oW�/k�]cܸ�v\,c� ��I����������}k�Տ��DM�U�-�(�mV�<���n��$!2r��ڱ#�d�e�y���lؽdP���}է�3�֩�&����/O��z���z��-��-^��ޛ����g?�j��Us�B�d�X�\�����n��-0�\���l#�66�>ˮ��_/�)_ⅻ��Y:3�bW���WgZ]���s�?޴tA����WQ/�x�i�;gܵ��e��l�ٱ��ߗ>S[���[�&#����ޜcuwӭٵgO��������ɧ�nw���s��]I��ƞ�dܾo�@6��d��.6oy�Zq�n���8r��q�//
L;��mj���!�Ӽ���9�������N�/�N<6�ã7{Z�u�3�����N��Y�ԛ���.�����������w�j7����fܲ���ՋNh�_d�w��`�vǔ�>ϹT8o�g���~�}�<�#���VC>^�0�楃'Y��ڍ�:<��p_��ܖA��3�|s�Wv�|�����ø�|ճ��W�u{�8a��wΤk���dFt�Y?oIM�4ɇgg�֨i���_ӅcZ�o0<���l|׭՝��҄^�j�sʢ�+�yC���UQ{}�I����sa�ƅm杒��#��ٵ��㧯��8�[�u���}�D��s_��s豚����j.<��b���c/v�I;�����́�}�q�԰x����0,������a�{��5K��x{�P,��'*|nN��0ũ����'��U{�Нu���8��v�����)�f�jp��g��֒�M��;��ߖ7;ZUp�́��;�>�vϣr�ՠ�߯o�SO8H�-����F4���m�S�:n�x��%��}��N��X�cE��c�sW����5���7���#=��x=�K����k�|ή�v��\��vZtp��6�Ǯ���ģ�J������R�k��Z��><���S{n/��j1�i嵰�̗��-�~���Slw�=m�э�:�^�݌�=�K[b��v��C���ԍ���\�� �`0*,��ۯk?��� X1��ˣ��� tOQ��Q :i���DpX����4�	6��GuXNx�����M➖E���~��>��+,�ԂZ�~R/�����mQ r�)e��X��xw��vl�5��{c3VfWKobr3�U"c6��pA�Dꞙ̰�ң������eO(�<�����ꑎjM�g�_���k�X��s�ǰ�}C]z �a�{�u�t+vRU��8�AKi�e~�H`y�>�����y��C�?W�o�(���!��i��=�q��_������z�����t���G%�ߌ+�N#�h�C �S�� �o9��w����k/zI�BJ�Z��>��q$'.�O���TÙ��+�P�j.�)�I����p'�[d*߀V�D�;��ķ�����KVx�FW�St��}[=��EAi~3	���0eee��ٔ!V�^6�-rd\��c)�S:�x��ې��{�g����ȟm��ip�dٗ�g:�O�9#.s���'?���>��ȝ[^����VS����{m8z�kY;Sgs�5����
�k�Ũ�'��L�p��f��u�ߝh�km\�C����������h��p=�&����֢���3�X��X��2`�x���\�񟕕g��4{��ί����++kc�;����E�Y+����:����|X�J��b��y{�����YV�:$���w((��:��YO��{>�8S�\��L��f�[&��[��B�_��n7�#�(��s&�v);�Ŵ_ʢ)�9S��J���tt��` ʗu�3�ܾ�+[�o���m� ՠ���*�^"}%8��r܁����gGu�Zv��-�;��귵o�z&��ڷ>e~VI6y��V��I�z�5�������ԣ�o��'���>&t���]���D�o͖�,W��J��iz�B-�ߨ�O�nYqV:w��˿�[6l��P���S�ڏ�Yr�4HPE��>$�o�&|szP���p�%S�4���ӫ뽦�k�^����h�|�����׼�����>7�z~�7���kxk<�IX��-`���qj��뿩���(����N=>w^�n��g��h8�lD�[��/'�?>Dz��ɲ�N}�w���;����ҧa��e��fr���˙Ιp��i����n]�Q�y��[�����^|���)uĮ��7Oe[��xs�d��/[7���qÍ/�5�|F�!��y��`� �O����x�K�;����|�{�ǭuo��_R�9���&���[�d^�'۴p�{�L���G���҇w�^��Î%ܹ�ot���Uû�]f��s��z��M�p��?Iyz�p��7,g�:���Zt�x��c��hF����l��il���^3�Zz�Ys�!����/���O^��G6��ѭ��Ah�E�쾾������(�XPU7~�����]�R-��7Ӛ�:";R^�։�X��,��͇.5HX�z���h
���Z��{y��eWl7V} ��mF�cQ��t�oW��ui=ţ��P��kO���.]��t�f�T��l.W/�#9O����v[����	�-d,ͷF�W}�������Ͷ������]{����iy?�E��v[������w��ݞ/�/�v?�������~W�������N��QǷ��S]�o�����}���x�Nw5�z:s�e@�-	3��P=���Sy�h�*|�Y�����}_#�)����g#��_'�����0|>𺰆:?�L��5�<���o����e�[���ͯ��/�S��8��b�Y���q���?m��pJ?"��{��h�t@����}��1�>�l�6�#����=�O��wgx~�1���d��)�&yԎ�(i۾��W��V�|XS�'U�m�)��D�۾��G*:ڱ��Wk�A�o���7�����r��:�w�+͎��.�ڲ���O��;�;\��\9��OO�O��c?�4f��]�����W��L�,��%�v�@ϻ������<ݧ�Ǣ��{�m���
�8р����[6��K��y��V���/5Y�_U�cQ��y��G5_��4;�����E��a-q�����K~!���WC%�yg$�nu�}�2m����N��X�k�֜�w�W�����}Q�Q桟]�.�)�;��h�g�1o�B;�e���=�[���nQd�_���@y@馡5�<z>�͍ѝg*c�^��ӌ��公����VzN�p3��RW�)N�Y���Z�y��zg�^��������=�������oC�nF��{�C����z��O�M�7a��F��K���eyn��ɱuyu&�.��*�к{��s(�8�4.z��H�!x�j�[�#�c�a��o���[Omd��Y�뤸�6/t����;>a�u�ّ5^��v#����.������Ⱥ���O�P������%3�a�!)���w�ԛ�Z$ܞ�����F�
�;��4Ã4��o<�;4Z�"q^��x�Y��Ul���ZZ���í�����F�E� �Sc��T4 _i�Fx l�o? ϊ�G�S�G	4�@>�GocDt����)���Kaz��d ��`|����.���:�0���
+zi*�Z�Fz����J���N�i�)��}4ԏ���̨i�Z�٦n��;� OI��=�����].X�P���k8�8r}�
z }� �e��Zӛ�L�	�UA3� x؆�6 �����%�ID�y��� ��]�OU¸1�Rߕ1`7� ����]�v:��Φ5W��'�c�]�'.P
��W~�]���_먩S|d҃�� �˫@= �.@�L���B�F75'�t,B��������]`# ��M� p��P0�ǧ*Gp� ��MA-tm� ]�^�+Cہ1�x"�Cp�u��>�������U0�
K|��;�m zuc�)������&jR�hS|�V�@ �@ �@ �@ �@���Gw4����A��9r�R(��7=��.'��-~ 0���Sh6��K�x͑V�X<۷k6�X�MBzwSd$���k�yPR��?V<��{�EO/
b��M���Ua~�},�kP�p��� ؍>��$�o%j<��9;�^ڠ5 v[jD�lw�
��i�˧Z�ѳ�n�������ۮ��X����ˎ��HiS�"W�/����gk�g�Ch;z�@����]������n2+���}{^�oѦ�x;�/��eQW�?��Nu�9w)�:�{
xMY�Wc��͋��m	�7�xhw���z�w�t��^�E�Ӛ�w��]@��}A���۵�/ $�������Ռ�c|��ݍ�'�Cٿ�h�'/jJO~az"�;��g�a�E�nf�%��Th�@ ��1��k�ޤ������Q��˘/�b/<9��&O�ыRTKb�8��k�̧�g��C�,��qmȆ����f�y��@��o�]�"��~ى'NlE���������)p��a|A���Z�ָ\�� ���=�uxׁR����\�ݐ͙΃��52���-�����曠�v��u�����������>5���=���>=�>�_���{vW�jK�O�`/��Z��x�C+�>N+�^��kN��3.�����G+^�W���`��	�[����/��	���_ǵN��Ս�v�3`�w��1�)�:���`�E�u^��gr)8%����$�	� �<�L��/�5a���[��wSނ�cNM��߹i���Ƚ��}O ��z޻��,Z3���Ԟ����~X�;3�:��m��uM|.l�jy����,�v�Ѯ���韫ܧ�@Ƈ��x1�o��tDZ_�Y�`<|m ~˲Gvp��ݟ>)Q;+L�Erg�ϖqc۽o2o�@ǆ궳� �Ø��m��������|h}���_��Q�v��W���������1u�o�gh�K��^�ʩ���z���l�o_���W�o�R
O�vqF�z�| �@ �@ �@ �@ �@ �@ �@ ���de���G���L�w��Eo�c�� Bd���x�D*����-~!���D��^LzN��~���Ͽ�!���� ?P���|�c⩅:��?/L1�?4�P�K���~a���y|(�/Y�� K��JE�L~�(����x D��B��y~N~��S�Eh=��t}�.;u�A����Tq� W�w�M���c`��ip��������B��+����tL6��0g�tK�Bj���321>�a�ć���K��0�Z%g KIzN��304�� ρ���N�����t�1��8��דz� �����D��(e�V�w	f��Ў�eԣ�G��o��a�h;�̧���ņij��2\����@]�0�;fZw�u�Pd����`$�u����>��Q�Io��ds�,����\&�#��� ,�X��Cq\�����qF&kBR"�Xl\\��x��$#�g0��>���	�:!+����K(MA��	��2a�����	Ы|��q
R&O(F�	&���d�8^(�N�ʏ��|.��KR%<6W�*K��9,�@,p,�D&��8�@�Р�[���1�*T�τ�X�)2�Uj
j�B!c�@�*��G(�`~�@�g��D"� n��'A{�\����I��uP7�#�)2_��"?��|�4�_����qIl�\��LdpD8�$~�L������8=��������vܟP�0j'�K�2<���0'0yb��x6G��;����a���aR�"�~)R�(U�m�ɤ2maYy�\*�g�2�>_$Sf��� 5˘�|�L.��� %�hЈ�P*��H�"�Hl�M��&��Y���=�CP�/MU�E��Zl�)|������t��/��gH��� w#���Rݧ�����2(��|\�YTЁ~ٺc¢�hA>�J�I	�I+._S���V�YS����g�P<?U	�	�꼲�<�=��2#N�[��~���V�ATN~�.����P�T�E�;��n�V���̀��2�FrLﴦ���Q��őJ����x���f�Ђ�a�x;��,�2n�.Lx��"U)�0����,�U��r��)��5�5��SD0ڹ����"�N��P͙R�o :@\��7~'a�$d�Y)����B��
��J����q�p�%S
p�?��"`�<�5�/�6	������ ]��9\.��`��\ܯL&u���>�.�w��`�P��`�M&�aE�O�L�D�!�8E��g�A��DXYlԏF�[��e2p8��C铹<!�?�s`����Xa�9v��eJ%*G(W(�},�E6왉PzؿE�.����29
gqy�T�N��T����E)�)p;$r�J!�ީZ�HD�ry��Ǘ*Tj�����R�B��#�*-S��.�Ӳ�H��4���
��0<]-�T%��D�?)qa��T�����T�90���Ѥ����$2�V[J��+ը��B�J�\)���Jڬ9��
�����
X?�'��wJ�}
�YSpz�X�;|j�ē���~���3y))"�N\�������g͓��c,�dx�s��@s)�a�p#U*�R!��t���j��X�nC�F��r�T�\����F��PT�R�F-�J}a�N`3�a>rX &˅
 �� �
P*�@���J�D�{A.���4����Q�����*�,����y����L� �"�L��THU��@�ȡ(�	p�[))<��ab�ሕ�(�$��-�;�%��J�(�$E���X1%l GU*X�hr�J������C ؚhWB`&�M��
�3@���V
�Q�54aP�d�vɸ8B%�i`�R~�@�V�RcBcxpd1��Bx�*�<������aIb�B��38ri ��pr!W� RĪTb�4j �aQ�T��EL6(�*9�V��v2� �p�
G�@�rP����lj���Я���J�H�1�4f`h�0}��@�F�\֤�c�N�Ti8�aq�L�z��.!0�� J���U Q
�W-"%P)�Y�`��l�����T+q'��֠v�D
�|�fF$���,yL0#U�J�ńF���$	qb˕*!��+Y�"�dzD�D"Nt@8�'�c�bx�����I���D�0V��D�8Q�㈓�p���d�D,↗�3%�r���{�X&c��
��|~\HpK"�K��l�Lʏ��e
DVĪh&VscB���Q�
ł��H$ⱙL���	��Cٲ�0�; �'p����������CT���p����������<�*�&1�*�\�λR�3��K�J1�%Qs��|ÃG&H�|8��$�K�~	��e��` ��Y����_0R�1��U�����*�����l�OH24�I�<1;>��|V<O���X�
"Y\v��o`�ɌD7N�ޮ  ���2��|�c�,31��J��X�<��$><Ͱ�a��J�� ,���Fz��G�9�h?ϐ8X3�7(Q ��p�`����]��fz��9{F&F�x�8y'$�{x�8�%0�~����I	�0�wl�J��i���i���������
��5 "����:����rq������	
���������0���sp��s��������`����g������j�������������W���������خ�wsZf�j�N��]�����{��x��-]����콊�/$�5)L�H�h����ssv�pw�\��n����g��G�������y��r�\��ڹ�Xn�j�������������E�98���9��}#��P=�n�;�>w�^�.�b�x��ݨ�8Q�{����t3�g�����f�d���
{'��v�(ܑVT/X?�UTzS��hg��b�R7w؞��;.���Kl��S����ڻ�9��r����vA�vqv\��ә��a;�؏�����ܞ�(�Ύ�.z��=���ڭr���Sv��7�>���|}�<�����!(���ڹ�!;|��خ��l�~���o�>����W�xT.��J��v�t=��|�BV���+,�# 2�����gpwt���2'XO��������+�������������xw7g'�~�������G��	+�i��@w���v^�8���������	*.���8,�s��
psZ��<<�������}]a:�=w��p���� ��{��D���|C������< �l *�f�"�\@T���D�`�ꊺ����)�
����uf���;�<����Pqo��� o_o �<��;ؕ0A,����{���^��8qaԽpV�}��&���=�PW|K
��[� �Շ�4:4_'���P��1�T�;:kR4u�I�zg�0����l�ɔ�I��¨�Ǉ�.4�Q�	�?!��3�p�Pv"��23�
sE/e�1�q�_ �����T�6���%��$韖��O���;���� ����B��_£����Ǧ�CH��t8�n���X���&�'�5����F<p?�Q�X�L�"KEp�|aË��㣓���i�h�tir���{���5��Դ�7�ݬT�ʕ+���+�������+�YIA�[�c��b�5��
�ߐi�G�o0敬,)��1����3r�KJJ
u�4}^^�Q-Q��z����i�9��59�}��o��s�aA%FcnaQaA~n^AaIqa�р��zb��T-��v�(1��JG��|j�Q�!9j=��<�P�]PR�/g����bY�<nV�R�2��9�,���2-�W���2@�b�.+�Tb��qM��v[Y����F#l����#޾���"�p�y�"Ep{q��B�<�
_YL�߄���]�ۇ.�А��-1fPs�T9�����.�.U�"���ɃE��vA�q�̂�b=/��1��g��e�p��9��l�1G!��F�!;#;7�� /Ϩ����0�`@]�O�B�g*��0�N�`���39q�*�i6O���W��cA�1-E�i���Q����}F
O�������Zo0�RY��F��]fzZvn~�^�f��%L�*۠תe�ސΉ�O��e	Y�ޙ:���7�+��tcn^�N�AǩQ��C�QŊc)sr�
���F���j�\�_P�W�T�ܼ|C�Z��WXX`����ý���d9�8vF~qQ6?���W\�#��iK�r�|�.��(K�e���Yb&?Ø��39jX�!S���C{�@���J��vI��eIa=���179E�͒��b8p8-��%�q$r���*�Fk��H,M^Q����s`�d�a�����T�]*�~i�6]�N�+`9�),�Jó�1��,M,���3ӓx�XF�*%�3UjeT�*]#�@�\��p�Z�¡�D@;�H��
	��*DX�)|Jy쪚$N�`;�\��ؒj�qB�(*1*2J��cMH��
���	qL���dFEǘ��j��B�kx�K�vL6��/��7)Kĥ�hMbPv1�<S~	Ty,]?]�Yyl!�ś�'���R�ڎEo_bL$��e*Ҕ�����0�/�7۾�z����v	Q����j�?�c�T{������W�x1��I���d��~�f����MM�����͈	���!���s@߇�D:]b|�t���ʎ�3�cTOo��T^hu;�Y�#�,�}U(8H�
U2�c�Sb��V(���ZC��2ө�If� ۥ���x^Z����/��4&:��Jx>�a�k5(='-C-B~M��AUc{�\��v�23-S�Rgi��ju�V�����k�`���Γ��0?Fj�V��GʌLmf�*-K{"9�Zt��3h�3e����la�8͐��ɋ�ו��ttކ�r�R�����Q*�4ix擧�aU�gja�2�
�ӥ�Ycnv�L��0ٙ��#��g��.��䦧���C�QO��\�R�����j�&^�*�2�à�jt�:�OW��ku�0�.V:]����ŉ��,]N�F�Ʉ��5di�E����������
��r�:�)4��JA!�ϡ���Z�_)�g��
�Wu������l]n�N��EE(��|xA�exy4�3��_ �L����뵹�_���k��yy٪4̧ ����� K;�(]̿�8?S/�=�T��W��i��:�Z��e��������,Ҧg�r�r�2P�
Y�9s�
uv���590}v�<]g�͠U�s��8G�ѡ�e+3�~��+e(_�^��2��s�>�KssuY90��|�է��nJaA.�3��q���h@� �o�����|��-�+0��l��bh;�y�Toݳ�^����*���M]��&?=��]v���<��z��n2S�a�����aQ�ᑩ�:o|ϙ6�3���fB�`d�r�o���Bu��"L��SD8䡣�k�@��T�BzW�iս\�*���U�+���j
����f���Mj���[ܸ�J��P<��z��z{$�K*�o�Wb*����u��P<�M��?� 꾆�+��C�B��K�_���rz������Bݨ��!�=?� �4�=4�k��	��c�.�e �~:�L������t�@�W:_�@0ae�g���iӡ��' <����x'��<��)��ǘ��(Do���Ι� �J��b�I��9QFԬ�ηT8�Q�`�p4;�M�w+��v�k>:Ǣ����X0�g`�@ �@ �@ �@ �@�����\���POG��ơ	V���l�����Ш�F��A�L�rK��P2�&�3Ϣ�<G+��`rbl�|�|��2�x�0S���	I�	^�L)�15�%Em��ƌv���;6���܍�v���ʢ�=�Wf�) ٰf�5R �k7m^���7nY'@�n�r�g�)G��_P���n,�&��Qsf+Xf6,��V-1R���fE�v��o� �d�ixJ4S�2=�j���*e uI����J�5�.�`�t}�f��-(0������B����4&�x5��v����j�.K�U��~%�**�h��`?j�MM�k`���K�
2B���׭+�v��ukrP��X����hHdg�U�B�?$M߃�(~�M����L �����|T��_�^���RE���lSK*���h�e S��j�R����fjX����,]�I4Y���*=?&W�����:`(1~�K"�p^�/p�yruzzJ�F�R��/t#�Y9h=8��fg#U�r�0U����璧ge�~�<S�G\EZ������l�z|@N��z)Q�|uFF܎4�N�������~�:S��T+�i�C6�r�0}Z�^�Ž���Wd(��r�Q�P��9��Pe��9~@���j�j�R������+4Y��L�9(>�c�E�)a�eeg M���Ւ�wW������_����C{��٢�1��J.���a���rd�ۇ꧁���+5�	8�?ۖ����vl�4�|az:^lN�F�I'UiԊ��tm�N��Q����0Z���ց1rU:l���,�~����׭6�Vmٵg�1'�X��4?;#]k�[	�ϙ�U�7�f��l��C�Я\��H�r}N�֢b��@ �@ �@ �@ �@ �@ �@ ���ʊ��J�*���j�*Z��$* �5����A�t��9(�ʤ&L��zS��
33����
��_��A	�}�U���XQ�U�!��K�RR��)�B���	r�R%���ⱃV����RY~��������`�Z
��+8��
���UW�2�'Ŏ��H�L�W��*�o+v������|��?V+s5�<��e�J�����vUQ�x�bJF�T�"]���AEn�&oE�*kB���M��V5CJ��T%���?SY~��������`�Z
��+8��
���UW�2�'Ŏ��H�L�W��*�o+v������|��?V+s5�<��e�J�����vUQ�x�bJF�T�"]���AEn�؍= +r�������K������`g��ʜ+CLU=��5X)U\�ij;ZrTMj_���Ǯ�jE���  �o�F��JհפT0r���0��
�ե\&?�#��©�
7�MU5����1�m���t��V5)�o��hZ�Њ|+2������pS�ku*
4�7�������>*��7�s�s��#�����J֊s!����!A�@QX�����ᕉ�`_E��L���#��+���Z!��"����^�����o�yzS}� ��o^	S�?�î*joR�@�hn�j~��oa^NE�&�n�@ ��S��>�:����Pځ����`g��
˟�汪jMVJv�~���RƕTzM�=h��̽�?���JWUge�(o��c� �fJc�������� ,�ê�ME���UE�T|k̂M�h֪����h5�R�[E�)���*9a�7���V��@�x3/�@ X��V�?%��
0�M��d�G�?:ӡJQz�yx��U���}��M���@ �@ �@ �@ �@ �M��OV��J �VMWE��U�ߞ�D��3Ê���9��X*��
�O��t>H���*�LT��������������`e@ ����
P �^���?]W������
��?)v�Ebeʿ��W�[������囇��Z�������+�WB�T�찫��ś;P2:�:��*r�3�n�@ �@ �@ �@ ����&'4kTREE  �����������������                              8�                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XUݺ�=��FJB���iiiD����N�n$AJJ:��$�o����s�����s��~�w]��3�q��c�5�טc 0`��0`��0`��񿟯����F���,�|ĳ(	
�\V�U �ōνA �؞b�ԗ���Eљ|:h���X,DI9x����'. *�GY��J =���Eh�L�/�����U:����Y]����9�n�| ���@��c�)���Uc0[���2h��&��^ Y��i=�\yW�.m�Ta���U0��"L�� �] k*��v��ཨ���h S}ү�r�P�#O��K�@?mID�s܃���������^�l�����-U�t"��C���΀K�aC��X�i����~��U��p��<?���y:����E����;����ϔ�^�/F���ߺs�	���u��\���'9R�������qt� 0�=d^hɅF_h˅��|�߂M���VO���"�����^ �C���- ��boGg�Ӣ���,���zW��d6X�6Jz�
�`�@2QP%�7Ҷ!���� �,�(җ�'��JV��P�mȃ��U��$�!�c͂��l;e�|�a��kp!��~�;XF���c���I7$�"����'�a��KjW/��<:�fo@�8aHB:�ln��!����3��$W��!S�$���г
�C��s���<g�B��:�߉ �k�X��!�x� 0w�#�����*�4�����U <����N�W�t7 Օ�����w�%\��b�����}�C���R��h�C{֖�����08�r{3;w2 楌Z @34\�� �����@}g�G� ���,�.5�=����v��dwh(<Y�y~�v����  �]^Im1�O�! �#���A�V�'D'��]I�� ��<�4����C��I>,�S|���D]o�a�� ƣѫ�	@�"�}&��W��q�=�Z~d�S.���V��[s�����^:�A�g�V�uJg�9"��E:ah+��P���N]�ؾ���i�����0`����o;�a�K��[���¨��&�O��|8=0%��A�n�1t;Q;MKO���cOc~���n�i��\?�|~5������S2�k�-+A�MXQ'N�6$Hy{Wy�>�n�w6�*_��I���-!֖#�N�m��PU�$��4=��B�0���su?w`C�[�&�ɇR;7,$U�ifiR�DLQ���)��A����&��Ɇ����7���ZW6oS�U��t�r��?�^+ۅK��o1�7X�[N�HPEs��c���S�j��i��;���ox��7��)�wՓo�?b��c`����w3��li�vK�qQ�����fmc��؃)���5�6� �����mӍ>��-�vy%���$*��ն:�u;ɘ�Pz`w[��4L��5�ک���Q�=<�t1��C�Wx	eѽ��Bm�2A����Ml�*Bt��~�|[�S�\0}G�p�]�0��0y��&}�B��3�%&�5v��9#z�o)���,4� ���o4�Td���I���Pv	֝�_���e1b؉�\lx�0��{��Od=��Ѹ��a�u{N����4�m���}��?��<m��S��bj�
*o���l1�K�NR��_OK��3R�����ɧ\�W��J�V���.�9l���
�M��D"�+���ա2�ת�':�=ӷOW�Gpv���{���ʂ����Ж-�Sn�z�]ÌYn/�_.Ro�:fkݎi��Ҏhb.�[Z��������X��j�����]���J��p5��OcVo	�8<�_I���h�Wh��nΟ��E6r��)׬(�487:����m����%�\G�!��/���\��>.�&�l����(��;eu��;��b����{k+4��+��vE���6�ϖ�	<%�U���3ĠO���HR��5�[�Ii���yw�s`8��������66��l������S�6x�-� �$��ٵ�7���mش�_3u�bL���xB78�J��]��k�і4}�^�����޼�/K��G�엉�nk��#I�`���x�Rhp��yXD�7N�SL�����/�����-�>�x������crP��R?6��
ǧ;p,�� \Q�`����<�=����(E�*��f��Qq�(E�q�V��8��ͯ��*��u��0�#T;��A�!�5�R��^��	r>}�/�~�o~�뱿�*4N���q�܏W����41����B���"���:޷�|���Wp��R>��BH���yH,�\�k^么K�h�R��R�2y�<���r�u~��K���y�=���}#�����|����q������;�Z/���oߗ�q��<�&��=�c�#��blp^o}������wɀ�q�W��1�b��~���q�y���~��U�S���8�s;���C�妃ܯ��-%fۅ�y��A�[��x0{��||��� ղ�K�7�Zvi�QC��(�U�����	��O^�1���t��@ʭ��Z�Q� Q�.0�4�;�J椱zk���������e��������]�xE]o��7�g�_�Y�U�&�z�6�?+C��P*������Y�|L>�\�O��$��\�e���`�;��8��T�f�y>�	��e�A�)��i���_ޖd���Ε��� ���[j/	�hT��K�N3�*D+^�K!a4X��D���3� ٳ��p��ar�9x5�a"�_�[���SU�$����b������Y��L�'XV	pn��%����V�CxM�;��Dܰ������>Wܼ���ݲ�'����M����]uH�>���6�߰�s�2�XhZ�7�=W���v��q1vy��'�+���6���jvg#��p�yY�bS��fd�҉M�M��"�<?[�=���QQ�-t��IE��W�λ�~��䠡yxS�;�8�gC�)5ᮁE�7$*o��G}ڗ�I�۩�����D�D�x"2!Dն��m�[q`\i�ک�&a"CB����y�+� n�=�PA[�Y��{H����q�t�V��Dw
�a�6���d�x�x"���D��׮��o~��P-�FM0�k�TJ)�Ԁ�n!�v��o��=�Nk��}n��#kuL�]�i!�~���B�9�@�2���t�� C����	����px�*-ԑ}B�+�iu�2������JbB<t��}2��(�h�D��k]y/{u<��+�I�IN�B#xA?��a$�b�VN�y�'�6�I��¸?��q�����Y����8-��M	ޫ|�wIK%�O_4����J7��Ί+��)Z^���akt�x4���������7D	'JG��T�4n�\�^��s�2��`�#t�v��`9�h:�U�o�8����"l$�2��ew�$�w�ـiI)t��i6�p��^����D��:
v��P�$��ഩ�c�Q���{��y��Y���3ܙܙ���moD7Ɓ[S����(��Z9.�%&�M�9��u�2
��f���q)e{����=���7b�<����̽p�j)ۮ����To�O:��^�
-]�1�50͸�*��`g�d[�0��$L㇯&'�w�|ܮ�A����H��w��YU���aT�0oǯ��a5F2S~��B�����rC��_7��Dv����O�Wj�N(���Dl�/o|#>��q�����3�ܽ�������ؤ5��c�{���*t��k���n�$Fh���(W�(ݘ�5`y�|������PR�_���l��R�&���c�����V��;�"�Yk����՛"r�������i��۰:�s#D�.6=������*�Ț�1%�-G�C5�x�y���E3mS�#]X�������xr59	m�8�6Q};�\wh�Y%��u٤�ϗeZ���_���9��U���P�������gH��X[�Qÿg�U_���٘�d5@��Vt����'����2!b��F�b)+��R-�j��c�k:>��̙Ը��%̠�uk텛�H� ǒ|J.-���� ���)&���v %��4�Y��W<��Y��H�:�6HD�Fop8k�R#$L�
��vᖤ)/�;�r-�ol����6�c��?~�Xq/��wպϯ�	!SG4'�(��^N�oܟS�9<�=#fJ��ŰUDC�g��>2���Q�aXo�c���F���F�T_�)}���L-�,�@��)!i���z��w�5!
��>o6����|n]�5k>�w?6 
K��؏#�iecN���c������Z��<��j�y�!��g�ty����a7�򱩮9�i4I�Y�e+�lu��*�|��5�z�G�����3Z��^�!��Дy��>�z}و�g�1S�p���K������6o;y����scW�w��!Ү�q���6�O�����;�m��vΛ�q��������%���1jK�����.~M�I�ף32KG	l�u�����Vѹ��tb�'\�������?���2����.��Z�n�!�m�E7I#77c����R��iio�tL̂eVL�o\�p^W`�&�MS_��O��p�ӌ��[��xڞ��:��1���y�X��Ts�+�n��9Z��DLRJ}�D�\�D�iaf���B�ۇ_��c�e]�������҄DZv�^)w\Q^W���B�pC�UUO6*���9Ш�~=|���@>��@��h��G������Ǽ�����%�2�j����}�����&�X���D�����b�f|����6�r��°�D�R����e	n�p{vS�C��r��B��IFTPy��+)p���<��8��ޑO�P�D�K�G1���1~��'ʔ
��!��B%�ˤ_��b�H���j��w>�v��C33w�&Z�p~����a٪˛�3��C{�H�=�;TUyRH$�����ACf���&l�J�YV�M��s�x���W/�1v�͞�TQ��Ϊ�m=]��$��<n����0O��"�!����JG�j^E��vc���bv�RV̸Fz�)q�N���>?MV���0��6�u]�;�g�^[��(�V��w����������<MX|ZxBΥX��?�ʹ7?�O�ɚ��]�s�>(����tﾲ�܏`���q�Bn�O�"�ڼ�Y���#įI?����2���@R���.8ҳ��$4����'��q�Io��Mz�XX�j����.azt|*.O�.x;���`i�;���^�(=��f$�_��wQ[����},��b_��R�u�Wul"Oel�]z�t�gG�+�����,�_N�;���]Y7�O��]�)j�j��y��`�)�\U9kӣ�AO�����Մ��nf6�uyY1�w|ŵ^�x��b�(�s����a��-��6�f���NXW��:�Rͼ��4<�����}?���#�����ި�x�mu�ҭ�t�t����ۑm ����2?�T��`��ưZl	+o��K���b�_%C��/���ܦ9��(�[GD�������{�W\�5��$����V��G�@��j�xs�����FB��������dσn���.L�I���dϺci=��������tX��ˢ��Q�U��_D�o�qE�W�����,9�0����D}��H/��C?�4��c� �}�����(�d��"*n G�;�3;�-�1ɂ^�B�8�?`����w�e��38u%û�c�*U��r�J)�������L%�	��|�-�����M��D�D�smaҭ<*��)Ob���=^������>mi��, �Nd��:j�Vf�ՙv?�-a��u�~f	�H��q1>n�B���3E6{���ۋ�O��n�O��>)>������a5�W�^�xN,�H�W,Ь(�\�������'�.{�T�%����N+�_�R���I��)����2�7q���J�~�hI&pJ�'~�"����@�FVo����O�Y�8i{#]i�$�U��&,���ǿi�M�� �!��0��Ï@S��W�sNeBVLdy<�]`7��䆆��]0j�c��~�M�/2S*��n�N*
ܲ��N���aa�i�1��s��'��������A�Xe;8�cA����W�bY�{�:�����e�@��'�'��<U�����k4�-1���b��"i��At��>#DM�#d���O���{�"���~6�R�C��<u����o�]�.�����w/�q{��π,��r�ֿ�}��ry�7tE����ҽ�j���?����?`\���{h]6��@���2���5��Ŀ��,����l���q��ob����H�eÿ���D�����?�4_6�	4 ���sdt�_�`�?Iȥ��ˌ�\���hE��`�E�C_��8A=u"s���^@�M�/>�`��0`��0`��0`��0`�?�
'd}r�p+E
�l�xYI�����7 ��0,�M�m]М���]�傘݇ك�)4�����&e1R@��ϿO�T*,_���q3��W�*������,��ᶟ�4�jf�:u�k {�f��) L����A�]8XJt���8� �,�Y� h��=�b�7��s��rB@�-�]�e�!����A趌%�����WP!5O��h���E�E�E��������IP?K-�~�����u�=Ț��sW���6�_|L���g����>�
��? �Y��?�8�O����z0���S��6�Gej�ځ��Z��%
>Og{~���_���t�qOUu�g�f7�6nݟS<��34n,�"�bm��B�I��r`�ϯ����0`�{��{����z_��B�d����p�٭i?A�~����/�A�1�-�< xep;QP]U�t�^�y���۫�`��ᵷ�t��B^�J��.]}��:�	��Ӈh�vd�j ��!���D�@��j+��Qkx�����"d^�r�ǎ2 t+L����v�}&�Ĳ�2�(p��� ��ѹ��cq� �������bVZ��C�̺X��R�|%� Rn�u�L�(�������7rD��|+���h�SP�R����{�k �4�Rl@7.�<ϐ�޲������Y����?� {����������b����p�r�˪q��9E����~��d�~�ސ���������G!�+�Q� ��"�� d��.Y�~���w0!������4���]�0�WE����,��x����為?t�e��  �l�x���t�0A���qC_��DE������X����ΐ1-^j����)w��e3I}��y��Z�}V�Q�#�'7@ԥ%X��vH�)�E���*�(f�H��V4lqq0K��(�?z ��i�kx�~8�r���YM>#�Y��m��� W�
��ĉ�I�?�r0`��0�a���oe�{�9S�U����ia9�&�FM�U)�eoS"�.�IИ\�y_���h�j�� M���8Yc��Ѽ�!�+��0`ͦ4������4��	�&�H�'23��*GP�t�S�j�&zU�{�ܤw3(%��V(�4Ď�R�b������b5�6<Gk�R�R�ѣʡ; C��8zz�=ד�TR��&rkx.�p��ա,�\E>�0��|���p��i�h߅�3��P�z���`���u�N���yv��ޙ����tc|N�%�W�#��ҙ��DKm�f�s68]1��W�t�����]��l_�@~7���NY�ׄ�8w|"�B��O�L	��դG��ly�-b�,�E��Xyz��(����6����~�b�R]�(ω±o�Eʤ��nǃ=�W�E?u�=��L*U��D�U�[�^����y��]աV+�$^����~�v�F��*�<߷]<K�/FjY>�x��A��e�j	<f����M
�>�j��<����-�%�W�&�T��ȓ.���}�WiË�Sﹷ�ʕ�R\D�b/CV��]�4v�i:��rU�@=P�b_�_�G�X�g����kO\�ʣ��͍Vj؞���Vd�S}��}Z��ȱ���a�\�h��Du7�,�g�;��˔��Kқ֛3���U#.�E���I�-���,A�I���x_�͗�~���9�7�J|z�,^*	7jS+<�����I�4��.���x��F"/K���^�r.^�ǃ��J9��W���}�^��`8�6�1r��{�����Ȯ	uG��-+7�ͧ��۴ie(�[�/��Qޠ`�L��7�_����1�ZΠY�U��fiŕ���\|����4��i����{�,P��|4�ǈ�����1nvIMF;r���TjN�D��*I��c)��-;26e"��;2#1�<h�8�6��I"�N��, ��jRD\x��1�Set�Z���B����/Ӫ�����,%��q���3�po{���7{�i%��p,���`Y�D�A���!e`�#e��Z�9��<i|���y"�ƭp?�{��B�	��rU�SA��$�2�\�ۈi�`yUb����D���8�J�J0n�X0ע,UC��s'������A�ώ�q��շ(Ǚ��j��Bռ���h�D�gKp��X���������!��xסq$ģ�8��s�k����XU�������<N��<߯㕜��B�8?�����-�B�d�~�Cϩ|�v��"�}$�}`�|�B�6�y��������.������{�_�+Y�����|����qX������.�S����?�x�Kj��j]����������~׫�����Iz?�0\�1��w��z~��^��������}��s>�+]:?��h��*��Qeo�H�n��1�}{�1t<��D<���W@5�(fƁ�1H���Ft�~BƗ��S��"/x���\����	R�r��sM��O���&w��G�׺�{En;L��+D{�C{���v+��[p|������O��@�4���2�ߐ�ߏ�n�2C������qd��A�#��~+5�6�q��j�y�q;�=��P8��;���`2Zxw�bZx����o35�G��c/й~boO���=�$h0\�0�51ۑ~�D��j��I.]{�*�Q�ԣG|�Īf�H��`��G�i�D�j<��eV�Ǹ�B����k�4�n%��B���Gx��W��h��Xe���l�C >��_��N�Tt;�����*�C����G�/e=�&M�^Ca륺�R�KY	j�0'��=��<9B �CR>��O8b�����?�	%	V�gp�8/����C���xԯ�Kgd�[$yr�
�3��p�o�N`?��F���@C�$?z�c q�XjD�2��,�S�}ZzG�p��]�'��S��&Q�Z�?M*4H�DQO���I��x.wո۬Sv4 �q%����ۤ��MD2��h{t��&B@�(�1Z���ا{�jz��y�8Nl3�5�GG���i�=�C[zY�r����[N|��(ITۏR��׆s�����֣U��Tn�A�[�2��W����o�a4��0{�l+�˲��^�\Z"���z�pR����[$Y��Dy���}���4oy��[W�s��T��&�������|�����"�����Ӷ�Ta,��K��$��Gx���wc|$����`��	�����(�nv֕h��*Oj�i��>�+~ȏ�K�RI��a}�$5��]]�����4iƁ���l]{��wm9>�ٙ�5�3ހsua�3�W��s�_J�� �S��/�Zv)g)�E,~A��T�4!`�D�쭨���Fr���LX>�	[���%P�޵�E�L�u��`j@�#����/����Y��Z��8G+���_���x��OPG=��L��Q۷�7ar��ަ:���#��mU�����v*I��6W�^c����ܐ�E��c�����x�����?Y�ԫ4\n�0�A�&?��>�X�������\j�631~y�	�X��N:��d�����		3q����rF澤�C5�4������X0���J�Y�d���wd�2�-ZѤC�y��c��a� |)��6�i˜�W��{zz��9�M&YW}{	��	��is��j:�PG�!�LQ��T|����o�j��]�������:7�#}�[N�[��1�jOj6 ��a���H�����?����]�99&#��in���M'^����i������N�H�L%Y���*��M萐�`�N�����T��WP���v?�,<k�5�$���ߢ#?<8�^��|�����0(�wm�ۇr��Ed�7?b����%��<��xEx�a�j�;��I�B�dw���Bzi��]eS�3�r���<t�]�o�v��&�~*dZF��b�����ӿ��+���A��Ҷ����Du�=��W|�B�w�}:��zT�/���&#�zi�u�d�����-�cZ���Sw���ɔ�h��[�}��	"Z��ȑ���c�[e �=�H��m��2�N���
O�l�u�z� E�+��_6�&,�|�~�12���#A�����s6���J��i�S�B{��҉zMs�G��[u��\]+%:Z���q<�l\�,����Lgw\���w�$���+Pl6[�z�:5�f��ԕ���ܥ��{�A��e�X圚�F��u��n������D�)DM�a\A�`�S���ܣۺpW�,
��̨EC�� ��������+K����׉z4�Y	}0g�>׌��t�H���;�ݘ�����g��%@Ut'�Ig��q �xa�����eJn�c$�=ݜ�ć�h�#gw��kS��*X숼)7�"p�,A��kǗ�Y��9�D�]�p����?�a'�]dRp�(���=!�z'6��E�n����;KG¶��;��dia(�~O|�Bb���X{g#��4&t;ji�X��G�b:'A%c��<ARlo۴���V�2�b�1gV*��B*��G�`�Ay}����=)��++h��Q	g�k�*���'�̟#HTb�O�n/<�٭x�������m�-�(��##9��h�1buI�G��W)��w���Z����i���b?xG�Td�a�`�H�0�8�����W��dϊxץD),�"\��JM�vؾXqO�+sXIly����4�F�7K�{�������oT�-�B˪~PE.�?������������s��	�Q�$�~T�/�zc]�8d�_����+���W�`;��u����#a���焄ӳ[�/���?��;���;�3�-�3V�: $�K��=���S���V� ��e�;bH�X�Bi�$�����	F�SJdb�.|'V�"o�V���$���9�K�6&�m!��K�Ʌ���{{��a��:�_�ES(8�<n��&��X�.�����S
ӭB��Ov{iYߥqe�����0o�{'C��5��iM��5.�-���)��[�\�+#-Sr�4�u4Ⅿ*�m2�n�*�[�Ժ�C\���������wG��	M5�;�ҶW������/��G���pQ���2��HǏ�s0Ѭ��#��������-bgpl�����|�O�}��Q��L���l-w���U��3դ��c�����[;_|��2��tDn��ށ�*�^gr3�����&!����1���W6��p��xѲad��>ZRyf.�����Y���:�vCc�G��hz�^a�b�[�����'�QE
����yH�:�s"�0���� �R>�T�ݳĪ%������W0T�h��%n�R����ˉJ>PTs9���m���R����z�M�B'��<�B_�J,���֜�/;]���j�Ź�����������\�����tP�=O����s�%mc�\�-Iה����G/��:M�_(��Y��b�q�S�UqD����>B�!Go�H���HVγ�	TO��X�z9H�C���~_?�s��6��^`7�jg�vߩe�3Y 'HX�n}6�a�	H��&>R�ӛ3�Q"�E�5.L����T��Z�to/p%{�^Q����F��x��p�/��_��ֺljQ�^�������iv��@m�����J#L�7j*��������mncb�ͬ�-��"�Y�g����eU��x�y:7=F��Dj��m��(;	�&q-�D����e�GQ��_���N��KP��#�����G��̻9<���ܭ% h)��'��^o�hH�so���¸[ѕ��iښC��ɵFS,�u
!�,��eBv���0�b�l6Q�[t��t;#ѩ���>.w��'d�Óm���p�4���s�����uGP��xZ�ɶt��������~�qW����vR=���<)���H*?Ƽn,p.Y$Y�^�o�q������yw�������g�+����7Ԟ���HY�<�]qH�2�t�2N�c�"Ά*����0T��!���{J;g��T��Z��&�x�'a5<~
GO�!�Ua��7?R0yx3��;�F�Wh��.[��%�\�t��̾�>�R1���"�Ϩ��wm���+�_�,���{��F���<��Ά脭0tȆr������ J�S�QϢm��B�W1!���
t�$漋��;��ˆ�p���������|i�T����X��M �� �ҫ�����eM����&Y���g}�����R��m�nx��7��v��ǝC+��P�qA�e�� ���f���⿴m����ƿ �eÿ��ˆ�ˆ̗�F�.�E�/�1�.�)��#�eß� ��ց�#_,��0�T�,+��?4���\�����dolV�HY.��ZQ�$"�*��� ��F��a��0`��0`��0`��0`���������l"�u'��C�8P�u�1�`K�^V����@}��6|���ǽ�Q�jhز�QD�B�/ N����=T\�顿�M=�@#���p�����:dy�CP[{�d���T�C�^7U��B�� I�|�.��^�!h���k7���a�A�s��95�  �1~�XƳ.Ӏ����[r�V�:Wh�9�������9#����:C�%���"�} �<-�_�t(��~�J�6��$��E5��!�����Z�Ix=Z{Q����SQ��(�1�9���[���`=g��@9����tC�Q:?�7��t��P��6j� �o�f���]��#� �r�� �&��tи��q��|@ͅ���B�������>����a��ƿ���^�̅�^�_`�Ŵ���Jp�	�B�~pؗܠ��5�P]Pd���S�������	���/����$ ֕$gDAE����9������.��`�J:���%� /veT)E���}�~��B���~X�2 ���Y�Bܕ�;A}��޻꽑�F�<�#�ϋ��&P�@fRy#� �_-�@_�A	��tD�Kb�[:yXҠ��,?������SS�42�o��#���5��}�� 0vh(Y��vv� j]����j-�����F��" �1�d�z TZ=f��0 u_>�/8�E���v3�]O��1�K�4ξgB��]V q��O���dRc��y�̥6+<"M ܚ�:��O���$8�8���*�����գ!���>²[T�����.�(J��`�#�~�Q��lIw��!�7 ���1|��]V��| �N�0b��2�_�!?ԡg${��&�6+���ڗp�-yM�k��e��?���耼��/G�[�Ns�\}JV{8�B|���s�ò���1ٖv��2~��Q��`���J�#�J�ə��MS����-`�3��`̥���c)0`��0`��W��e:	�~��掍�����m�˗}�oi7����|����uה�B�!x������CG^��2���8W�;�س�w�T���+���<Uu�d��'E�e�U��r�@�ЖyI��_]��y��(�3Z��]|׎f��":��b�{�jK��w�U�cU�^��ohZ�Sl�1;fnM��B�꺂�do�շ�H�u�b��?���n�Y�	#M�qG"E�cJ��r$��5�2[��zVe��37"\������9A�X�)�O8�_\�8�D{��3њ��S(J%�M���w��,�
h��U�i��M�W�<4��¼4��"K�\>�Ʌ�� ����6BG�9<��F���w�0=�PDGU��Ma~��77ٗ�&�Րr�ޣt�_ޱ��~�ZW+��W�t�3{>�:ra�B%�i�%�<��U�s�v8%�4�:1H����j�Uյ�.��z��;�!R����6�.J3V�5翋����v� �~��8ɳ`��oA����y�M�_�j��b�!���$�P
����:eM�K��2��U��VY�T ^�*{�����/gE�l�	�EQ0B�4;�H�*2�B�-jg�(��� k)����l��+�*b�lO���W��"��..�LXэ�knpa̵Εm���]� +�TQ5�%P��n�%x��S2�4s�l�jZ���3����Ꮆ�}�
?T㣝kE����7�Uxd,b�ְd!\<��6��#u�}�9Z^�3����RyL{�Ԙ 9�����u/���!��l���\E��T��梭����Ť2O�4���W"��)�g��MfDi�-����;��2��E�Y�\�3t�{��؇k�D^G3��wH)}-�t��zt�N�kb/�KJ�%r�!� 4��J;IH+T��G{)�y�[�E�k��>�n�H�+����|���/J��Y���&Ns��?V׎�l�@5Ĝ���9���#x�=��-����,��UC*vh~�z��)}�b�V�I�O���K.'��������G��ʪ�]�?��Wj�R���Z�X�����s��
l�كy���*�� �} )����pE�$�S����h��\���g��YY��Z`o
�(؀��?LZ��qH]?-���0~�3H\ȩ�
T�}Ε�쏚�qGw����:��>�t����Ԡ�}T��<�������\�D�[�;�ԟ�ٟ��淜��w%B��Q��@��f��������~8�z�Ύ�q'��~��<��Ӌ��q��R>�FH����yl�Q.��]么[�h��K$���<���Z�u~I�K���y�=���q�sq�l�?���͸�������e���l���r9�O�/����"3=��k�?��ο�3{�ky:�~�+ʇ�<�~ۈ��].�-;���v)��w�_�?�{~���N}�����B�W������a@�	��A�[�x��||r�d5͹���Kd�F@��p�u���P���T!�h����΀�ɹ�C4�<RR��<�)�S��	κ��g�/e�.x���C���$p|OTe�/m@��J��������T��3�+�8
���:f�lK�:Nc�^�2s�h�
��]��"T
ΤҾ�2n��M
\Kq5�Q\�kB�<ó�ڨ@>G6U[�OEb��<��4W���.G΅L�jB�,��97�r����C��v�u�w����:����Y$�g+A�#w���>d�fd��Lk��0gݯ[2f��kq�!=�"(yLSQ]���1m$��c�S(' ���$Û���:ω뾿p�ҿbPpm3��Tu���>-�C�j8z��'
��=Jh�[�TËs����_�y���b����x��t�PY�͍�ݵw�S���wb �e�OU}�-��_a%��}���7-}�i�(j[�k1��Y�=��||D���6-|v����߾Jĩ�4��?@܈ro"\�i-M��^���������l��)y|�}��`@��)�c
�r�'9?���e��k"{�D���d�ǮD%��,i7Bx��O�5
^O~.�)
��'�� ��#�m.��3V�
Q� cjv��)����\f����by)�h����wM� �'�澸:�t�wఅ��S&�	g]L��lG�y�OӃϞ2���k�!���۫|�+��}^��g�|���^ivi�LT/(�]�d�fE�)V>���Ik.Z���P��n�4i�#�;1і>��I-��ͫ�[�?����iֿ,bb�Z�5e����F��N��B&M���r�P�9~4Dm�r��� �'�)IA���3��KK��{"{���R�UX̶�&�&%_{��;r�+r@�-��Q�C��"9�W,^��i1�"�b��"��g�k�]���ƴR�Ak�?�3ryͱ{���^�j���@�ӗ>���H�G���L����n9�ZFα&]as��v3p`���q�c��SK��C��`!ޑ[�wiq?Tl�}�I�z~�ӜY���ʵ�������]��;���f�1=����]�9,�LE�(q_�`���s�Z�GﮐUgJ�X/C��#�b8�T���>�պ�3R�ȪP����U�<��/e�zO�\릤��,��7�m�*��7�q��|Q��]����k]���|6��>~��dU`CesWU��cF��|��S�Ц��UzP(�w|r��a)�f��|lm+9'��>�^c��[@���F��lId�B���}���mɇ��ޱ:ݦ(x7�o���p��c._sge�z{U�Em���v����JTc��$oW^a{z��g�Ȁ'��[r0���_.��|c��ّz������c�UA�5�
BI$�S��of�5���ð�hnK�Ss���$�{�,���Ar�6�Gk�U�d�+5F\b �J$3{9�*�0~d�ă�nļO���7FP'6��ǧ�S҉����|f�Cc�ng-���?}����S�+^��t!�2w���'{��sƆ�(_���#$�G%:>�����ďi��%r�Q����i�F�������X�Y�ӱ�)���x��,���m��u�Sz�eGc�Z1���[�װvK,i��W�3N��q���c�u�i�?�0��V���U����(Ơ�V���V�"�.�X���O*Ӡ�t` :����虠6���d"��XFU��KgBq��V*o���^M+*��TQbdkx��=/Nn�GG*s�5�=0��e����<�ƍ�7���k��\d^�j�o��1�]w�t�9�}�����S牳U+@���xWDA�$���`�m��S��S�+�d	����2�pN�zd���J��V\�]�QL�'����PQK��(O�um�������n6����Ł&�]�H���f�$0}gj��aa��o�x +�����b�A����J݇��RB����#5&j���/o���T�4)"MlSĿ`Etk�g��]S�q��>�B���RN�sn��Q�oH��a����,�N��hD}4�q�1�-�0�r���4��љ������a7��0�/�<,s�vC����oS��5���;������~��|�0��9��#�@��c�-���־�I�t����R�t�t� �� %���H�HwwHI7�(HI���s�����}�s��}���.�3�1�Qs�1��5ƽ>wW�/5��W��w:K��zQ������W�t=l���ȭ��>{�(�βhgOax@R�AĀB�V}�Ӧu���{�؈(:��Zv	r�\Q�{���O�쏣o��ȍI�:ԼY|T���t&��Dn��U�э�5&�٥�I���F��O�Rï��.z�묨^G�Z��ixB�c���}t���C�NC��j��A��WUթ�}M���|�I�e"��u)�*��M#���t�=�es�z�̦fǎī�י�c,$.`�
��;Y�6[|*�y
벧�� I�̓x_;l�S+u�	B{��rN���9�����6a���ޓ��Z��>��)-k.�I_����?9Ay������5��"=ϾHQ`��5y��
1����9b�	�r*JeM#��S����٪à��#�̳���RL"Q�/�o�� ���òzI� ���ߔ�z?���ʆE�.��n�JF7��Ш���"���Ă�Z������X�����!JW:?�g^��U��&]V�i�NcR�{b�����P�/r)��X��\]9�p�bM�\����]R#�$Q�J!d�u��:��][@u�<-9N\̱}I��#k1��$�D,������Ѱ6L��'����Q㍤��	�m��=�5�{��^�?f)��^� g�0�2GTA����x�M8-�rQ��E��!�z��)�-S�|�^���K���߳��6�d9�i���rr�Z��O�����ʨa�����Zv��r�)���{]������s�g#�n���)t"�η�Yd%�.}�dS.VS���K��(��o�E���ƭ"�w3����8�3�1�$�f־��m��������󅎝���"^(�����@�΂z�R^�d��+#ѣ��h���{q���Nk��}���,���t��N�\��:w��V�9(�t6[m�P � Z
eMSN��ï-�Zz������Ghް�ת��b�*9.<G�'X�X"
t�1$Y�����Cd��:qvr��F]��I����X�}�輝�\m���F�~;u��2��[�g��;]�y8��0�vbb��թq|2|}"Zc�c'9�F�4^�޻^%	�LmI����h�������3��'�aX��5e�4�.����,ӛ!ͦ�8�O��R���᭞v3l4q�63'rTJ�?�=�#i��5iʽ���ʎ���[�U�S>�t�#M�w�fv�Ro����C,%@mw��im'_Q�1��h���K��5+n�zz^���$�7ebT9W�
|�徢
�
u>�sFD���~s��\Q���9�ET,�E�����N:�5[�Q)�uzҸ
bZ������!O�o>}Ŕ��9L�)X�8R+:���|��ͮ���7}X��7�1y��A�~vz�縙d�.�]�3������N����`���\�)��q�N�����ʈ�vIԏ
Pɍ����-��q
fiO��hZhT���d�~�� =ٝ�Z ���-����Y*����ne�g<�{�~���Λ�:F��ߪ�{7�5��������/����5���/�c�O�W"��aI�`%l�5h�^�M�~'@ȗ�����~&`E/��^�(X�1.<~	��O�w��A�}x�����
�/� �?|�N%K��:Ɩ��Lş;���o������Z���v��+i�+��^5���o�Z�M�%�-��,ZW�4�' �M���*W�����m������]5�W�&?� ��d_5�)���m +�� �K��~.NA���/W��/�_}��OAp����>H�2!���!FQ��#u���g�ɝ-��f5�
(P�@�
(P�@�
(P�@�
(P�@��6�ฌ�4�Yk�tx�x�+cf��u hUъ��(�0\U�9��D�'����:������0�l�S:���B~�c��!Ba��u�~�z�~PB�5o�a,O�ib	H�h
b�ͧ&�,���$
I H<;���3G���*0�	�&  lCydn�xb� ;u����Lf�����8�5 WB|Ѿ�E8�A	��w a4��q-Ȧ>
]�ˌK���o���)g�30�.�j7�SB�G��s�8m�)Q�iм����.�>������ 6ܾ�" tZZR?�x>��u@� ?Q�9AP�4]H�����.]^ ���X�
 �?�̷���ԩ���/6|{sc��������_( ���oN�8��+��~� 
(P�~�H���os��{^������ɀq٨�K���b�ֽR�z�y_ B����)��n��֭=Q�:.���/����Z���|`�h���M	��;��J~�|��֙3~�*H���dr�F <{\P>�JS�K��2?B�7 � ͖qo8���~�T��O���y�[�]
8.7�ǂfp��/ca{ �1��<���T�A���Nc�P�D�(����>�dqo�7�Q��~�T��Kl�Hj��0��f��h��[��ur�4z5�2�u/	�4������똠'~��f�# ����6	������d&�,P;��s-�	:�u���L�C���1���[��o n��1��!�5�0�{��-��|��`8ג���3ް86�����/ �0D/PIM3썕D����� ���r�P ���'w�� Ȋo@^��#pr9�<b (�P�0[ �έ����~w.γ)?�F�c�}�AF�v�}��G |?{�53���������Ҏ�eF�<3C^�Fy����4k`Yk�x�+LhǙkK
tՑ!1�F P�bR�V@ˍ�����p��(�㤕�7��@�
(P�@���@��45��-�x���P���r��Q�3/�:C+������+�䓋dZ>��y'g_*1�('ϧ�i�Oݟ/~Sx-o�˻���Y�}�y+����e���%J�hN��o��yDr��A1���·MKa�^BUjѷY�e���_�5��F�_�����;��۴��}'���B�j7&`BO-�Vv�%w��X�: �<���@��PY�RE_�j6��G�����/D�w��1��dG�u-}ie���M�*͓��D��Hga/��h�'QK�W(w�3;^�ğND[q��W� ��v�S���9��"��i��{������`����:@�j��9�k�x>��Bhb�n;���%�����\p0��E^hu�JZ*���[��-+�h����.�!��#&O6Q���:_.���E��Пub	,{	�zG���%P�<G�%q�3L�
)��s�Φ���e��h���w�ܢU^P>V�j���w�ZP9�D��\P��u�p-(��)Vz~�U�����_�˄��ب�̎Kώ��s�֚_W�@V��G^���F*3���jl�@9�����{��1~��ܬt����3X!1��g2�ߪE�5!1�O1�mx��/%�x.��t�756�o�"Jل�roi!�-�)�+ˮ٢b���|hNF�Mʹ��5!�.�Ar���1����9�]��'�)�S�L��v!��"��R�Q٩�2�f�T��Kz�G��q��)Ǜ��R8���ԙZ��������Hl�`��s���i!S�QP��S�� �Y��FР�r,+��4&��zJ��אC�:�e��P�*���qw,����Z�N���]��׻"5w
��n�Z�F���h���~���VY�UG��A�8$�F��� h*�V�1ʰE϶�]tBһCͪ�Eݻ��JqH�z�u�%��d�ک��)ִ�q4/����d�~��G�r�nۦ�E���z���+z���b���
d>���w^z~6X��)�苟���=)�� h^^N��xϛ/��}:�C�o����A�[�c&�� ����173ؕ���xʷ�Uϳ��A��^��C���S:�-x�d���y����ۮ~Q ?�4k1�ߵ��L�DOk�.�,淚���������%�9i��8�~4��D���!���P�h�Q���C��p��O{��/���U~�������E�������E��K�|w�9|�����.��ɼ��e�Wړ�B��y���:��e;�~;�㻎��{���)!ꢽ_ǥ�
��+��[?����~~}��϶�;?�?��!>������#���ϡ_>/W�~��f?e�!�}����c_�\|�E�|~U����(&r?�X\����k��i�����W�-�3���$.�&/��W�gA�:
�_G���Y��:�/Dʎr�>s���<�.֧�� ��]`t���Ё��|z�qj��KW��$x}�5�Z�euآ#��{�0���~���֤��� �;#�jI�;��E�����S�����+�)�~�>���\�P}3��ё"��<�&/��&��I__g@:��ٴ/W>��ټ�����r�Ǿ���lv!l�ڻ�Sv�u����V�{��V�s�gљ"�V�S��Dn�ܱ@:����fu�[y�ͦ�[��BL�J"c`K_H5�F�%PlO[�����*�Y�u�^{n��͜뽥�b�:�,G�\10�潥�K���"Qkپ��U�u��g^�����{	��<&b�)i��G}�r^���]�T(��彩BCFDz��_�=N��6+y���bC]ё}ѯ�'iț�¬�R�#;���m��T��ʘ�[٬(3n�n&�8�ztTF�uDE��z�w�����#9A�e%�y�_�ԃ�_��q�3������C_le�3
&:Χ�'�<���}k4_��(a�}tE����C\��-Dl]���p.��U�}z��͚����%:n�)��D�b�}O�$��(�J���ƴ�x����W:��Xҵ �0�>�W�Q2�q�#�<����`��`�v�	����X�������Mҫ��c{%�zJ��p�i��ה*'�1�����߭�alydv��X����o�߷V�x�7;˨��Vg�v`�1Ur�d\��(� &��KQ�iDN\d��9���P����!�
�W�Ë�a�[D�![���Y�!��]"ɡ��C�L�i.^��Oƌ��ҍ)�L6^��k��:��RFn8�K83e��2]-��Ȥ��F�Pa�B�u���ׅ�����͞�Y��nǍŻwP�:6B����
\��N��eV����=���V�5Ϡ���"�u2ހR���wj����UJ}1���KE����U��Uw�x6m�k��I��`�#|��`�.\"�['m�O��r��~�p%��9_�k����a��~Z�!M��߭��O_N|��#i�	���Z<�v|g	�2�n�{�ّ-\0�uRݻ~�l��&t��O=�n��'�I�<|@=�Li?��m��.3�g0�uh#5zY����_uӷ���y����}o���F&�#��ĉĜ�*�;���Z��mj�>�)�B}����W����]���Vs
l�Hɚl����U�%��])�����WO�������oie洙Ud���:���8�$n����j�>b>/ }��z������xv��U��0z�d��J�ꨈ'�O��D�|)��jx��5W)�(d�q�	FH�3��'��hܣ����ջ$������gsz�4I.�
0{R��_�BC��RX_��U1�J�w�� �D�H�nDB�����{=@'y'@#R!���s���ꫵ��=� ���N,8M_�<�1/-�h���wz4�*kG^��}��ӝ~IѥPH�e�z�j������N{8�J�Ѯh[���L�;���դ��wތ��~g��-űR��a�b*��e�y[���-+���{�l
��#-�S�XZ)���-�}N��?��n���2(d�03Yp=ޱ��iӸ{2y�ej�0.j(>��^������;���O�ݦD׭�)�v�C�_��3ʈ�`�T���L��k=�@x�{X�_�܏�|SC3�s��`�&� ����w�?xQ����0ԳDz���)��z�5{-i�:h���	��/�o�!�<� ��m�0�z��Z4���iIL'�y��<S���Y�᤟1������fUV<��['��F
����oƓ��s�yk�)��[����8,�Zuڝ���7>h;ى��$� L���0�{�<ǸQ.��������r0�������*��
#[�F�iM� U��~��զM���r��ѹ�~xʘ�d����/��o)�ʍF��)�X�<5_W���X���3ΰ�gؗ��g��
,S~wZ]�����a!��=/����:o!b������K�2�L�m�j=�:#��e�k�:�[�݆�����Y�a �:�^�o�I�<HJI��޻_V�Oĩ�S�N�?mk��%���4M��)z!�	���p1�c�D�Ym��'m������z'n�ĀU�)$�<�F��i�WY��T��w�n۝��+����r������;�w,!�Fٷ���U���Z^�.ǶNr����3�۟���E�{3A�0�#�Y1\���j��2
+]E1nj��*C��n'��rtG?��ü�����J�\���*F0���m'�i�?J޼I����u�H#2�U�z!��	I�ծI��x��<�j��"�y3Lҵ�ƧUl4�}d�Sz��E�	r�X�����^�^�@�f@��Q:�[t���M<��:��y56B�~d�E)������Yw=�e�!ȟtP���&'j��G���J27��y��:��N�,qt�S(��_��V�>rZ[�KE�%����}�a9��M�����ynbIQ�}�2&,8m�A�%�7�u=]����Dn��w��������
a#����0���I�������ʔ��<�&��v���Q'��}[b?�O�$�Q��eqēUUM{6^�5k��<"K������}d/28����Ez����V���C�/o�{�����L�)��4i�-���
��m�r@<)ͷg�0o�t��kM����-��O�9��R�<��0�}ڶx�VBKZB����[��a�9�'3ъ|������	�q����8#�^OO�����2����T��1�������������鈁������V���u�4I���o1��X�	���_�5�}e��f��,�{&V^4�#n�|�)��A�ZT=&�!��8㱸��B�&��'��� �ɴ�3l�d�������RCz�[���r���%�s�Oؔ7�_m�U���'�Q�PX
�2��LT�W��B��8*{B�����z%�J������L�dc�o��	{oɖט�F�|f=�E&�&
�Mٔ4-A
�6����;*��O0�6%�=뫹�Z�WDsDS?:����}Q�w�[���L]3����Z��NN�^��JH�âQwk*�������q�I'�\�efT}�<�>%�2T��N�	����3N��c��vspG����k_�������%��m(�Ì� K�K�4�,t�����&b�̢j�㊽a+a����럙W&��x)"�)�ҎWќD�_u{D�A��HRyW��f����o�Y��Á�gT�2y%�?��<h�(/}vR�AB�~H���}���k�����$|�70�-l��?oْ~Xj�dUK�;xs��h�Z���dW���j�/�ozO9�/O>&T���0�'f끎��
��i4g������9�1���}��ܻ�>$����ay�fC���6e>V\�<U3x	Ǧ=�P_I��l�=��U3�}s=B����
�S]���Bw�\9t3���q�6�:�礛��c�&�cձ��ȷd�`���o 4�9K���n������
R�O���&�8��S=L�*�B��i;ԫ��\����}޼d&����J4w�G�-��m�q����G����sT��	�s&ISp%z[0���f\���DlB�[����#t! �ɣ;�'51j���l?���H���r���+q�a�5��N��=ZI�`�J��%��d����*�}[Ɛx�	���`��o�+�#k����Y�j��@�� i��Zi8�K6P$�W�O�!w��w8��u�-�2�� ����[�����SW���_�K�����o?�7��rɿ?��s�g��ы�`|��ٍ��py�������~W�W!�W�&�W��W
�9���7E�!-  yB /}�σ�%W�ُ\j�/��=ܿj����l
dU�f���/��h����������Ks���:�@�
(P�@�
(P�@�
(P�@�
(P��?�QA��-_��BH:2o$X8�� �"ӻ  ��� s��]�:�����X��@��Eq��Zm���@�L�|�� %Q�͇�S!6���f��/���Y�w
�6/�c+�`j�w��;�g�3� �]��8�"���'�@������Ge+$���6 �Fk�J�;8��E�묩�_�|�"���e��$G��������V��+��~���ѥ���9V�4��h���^p��5�����	2�~�igp4/֠��lMo�2�;L�:�:_vBͳn�ٖrFP�?(�Gpۂ�*G�*� ����/����tq�Z�pb����l��;X�/<�� ?)."Cp������奟���}W��#^T�h��C��q�
(E���R�_�����bЏ*�0��Su���b��)�V�ȑ�MG�g��-�'o
�tDf��/΍ߌZ"��eo�a�"��p������0d����v+�:ik�5�!�$7Q��@��zz������h��[UJ�:��?���X�}�$��##��%���X�#*�i��k�H�(���_�s���xg
��m=��N�U���[���-���KZQ�-�SCWqJ�N������s���lU�~��xG�*��k�)rL��l3��- ��_c�� ��x����Z�:6h�ە������������L#���0O�̧�7��OdI��2��^��V8 Py��Ň=^�4?.yx�9@�bE�  �ޅ���;YI{�N�`�$_w�	��жo8x<?P!�aK�����[T��T& �������:��p9�eDȓ�So<�Qi�� ����� ̈́����y��8��ԻS0������#�~��(�Z��S �JAo׹��`��m��='4Ok�Ezn`oB7W7o&p"��X�U¹G�5
�`B���`�# �����Q�����@o����Ѵz������_�M�t
(P�@�
(-�+��UZ����n�+�K>��q���!����$-��(T��'q�X(ly��
��&�*���vq��Ĝ�I$�_��`�X��#���')�~��`"S�tٔ�B��3��7v�{**ORҧ5�u�coS�|�C6�Om��q�C�=������)S�����SVw+������=��U';���θ� lnKI�������9(n��9���.$�e�V�:�4�j�7'��=�?>D�n�a��@�g/��V0PZ��C�T#Ɩ�����	�vzQ��O�]0va{�o�8������3W���ꨄW8*���`z��I�8��	�M�}�=11#ZԂ�M�	��t�+�i�����d�s���}��Kqx�\���Ot����Y
t�>���w��
��y/�9��c� �þ�}��G~���:���=x^���h������P0PQ�ՙY��a��Ӧ����([��������C�I2'k�*g�M�� �>i�I�ҏW�XCh_J�`:w?�pDٙ��b�4������i/��ޱ��p�	Z�jF��<	�Ĳ1�C'��7�B��+���U��:u��	�f�>�����m��|�����ň*s����W��!h�=��%W|Qb@f�c��ÇyP�,^�����m�mr���vΤ.Jv.|~���a
���|'֕��[ǧ��K�v�C�D#���w8�\��N2&��3@���d�-3��T74s�Dq���T���DD�$��{�I��ce����s�m��
�@���A������MO+�NzZL�N�j
���v6���\�e��q�L �'Ә�ʞ����l�=T�?�P�����M�="���7����42�!��(02^r6��J*�EM��Vq�*��0�ކ;g�woY^K�0�޲�L����^�#S�oɀ�c|D�MD�4/�7�2�@��M����s~vn��'�k��?d����Z���Z�71�����@l[�|�E|����S ;�/�� 4/���p��}�>�1��KشG9�'����C��o�?�M�2��YR �/S�(�gx�nx�����N ����Jv~(�c:��˘��� ��r�� �{ =��+�D�c�/�,�ڛ��!�ϫ�	����K�k�$���g�/�!�ǩу��A�����|�(��~ډ��RN��W=߄�4�C�p.ʩ9^��S��(/�_�RÅߙ�E{?��h/������_io�Q���k;��җ����\�]����䇖��;%u�ޯ�:�ٿ�K�������H�U?��?��g������	�]�����%�\�g�/���~������뮈�uq�1Ժ/��.>ߪwn��~ɐ����$��P�xY����rW�Mc~H�W��-�3����.�B.�mW���mL|�җ���5���/K1&r�>Ԅ���y듿(<HG3�E3 ~1������mT��B��
^_8�@���vnpy���p:���ᅞ��w��O��彔Pv�.j,�C�]���6�đ�������3�-��ΌvnL1�V�&����Z��5*����-+���N[z	��]9|DN(s�{��%��s��#�G,��v�9��!�+ORC�$X�u�p�{���:�$9>[���>��}ˡGq��}�NfϽ�O��_��[�E}l±�׿oe�`�`����_=mIV&zL�m��q����ie06��OBrO�b��z��Y0�%9�p�E�e���Dk�Q�!�<}[��Lj�Uy|&It��DG������t���Tc�{/�mb�\K�E�=�ӐZj#�oh���No�����FH	|��_M������	�<mު~x�t��|��r���@*R=)��y�o�q�Y�@�eoW,V5L?��_V=�|��	�2_y����"�-��gtnR��/���Oh��k�f�O�>q'���h��<�W�k:��(5�j�7��{[Tn4� ���!���>�/�|qLVgD���}��R9��Q�O���+Bw�)$�Mpq�|�m@�1�X�u��yA׳�sA�lUۇ�_�f�UT0����W&?�ɇ�M%�\|M�N[��?���d�����AY�0̠j��oa�Ȟ7�~'�u�OŨ��9=�m�|'�=%{����ӹ��5��N��8�"���kw�^��z�ƚ��ہ��[�>_�=F6��l��ܴ3`VH����!?X����0����^ �"��?��N�%�h���\�8k�p���i=�S��T[<�S��jZ;\.���Q?���(�<B��ߚ* ^Ӓ�占庢�QJ�Y�x��_vS���Xk$�A"B�w���%�2��2������E��%�4���x� �@���-�s5c�@-VW�]���L��]��Q��r� ��r��(ڽ�6�z�>	灾 �g�.�Gr��F~lr
�h �%z���+��:�4O���ο]-����q֘z��4+ubAYb�-6M %��5�c��V��QnOW��)
c�������w��K��0�Uj{�m���=���8�����޹�Q����9ŧ��e"��u>GZXឌ��򊲖��Ec;�㶼%Z�c�b&�ǜ[�C�<G��_qKi�n�)�`s�}}Z<46�=4�������˓�gZZp"r���S�#}����k�|�V�s~����T^��㑤ވ�5EO�T>j�f��T�S����o��!��͌�
�v�d]l��G���ep)�!���wSĜ��1�
�����Ӡ(M����᮶r�R��h3��hY�"x
k��x��R#���J�E�nx-BW¾�-d�	�R��d$�]Y-|�B��ڗ7'j�W&Iy�xNsl�r���>C�,dﴪ������h7t��Ah��P�hvЖ�|R[�� ���ª%�Vx��S6�Z�S�2�T�Ns�H�H�X���IvP(��k:ݬ��.����6�	���Ȏ�X��+	0X_�T��90�`�~E����lo+i�H���4������%�+�$�����T����W�
�K�O���f%9|������T���4Sq��ǔ�|r��3�%cm|� ���bz&��+��ިS�a�\_Wa���7&ʜeU�)�ޛ�U&�I�t+�{{FT�`��#�]�f�Vi��SlV�\e��*���7¯���>!ۑ�C�	��wf�x�rT{��rm?N��"�Fo���m��uW����컳�}g�;I]Ukδz�|J�+�K˴W�&��o����e�#Ov�����ę��Fä�͑����Q�����߱�-�>9����Á!��*l�#z�[@۠���	�ك���W�����j�v=t�\dþu:��a"x/5�f;tc�)����;����K8L-���K�������$�>�0sG��,��M��|�Y�����D:Kŋ:��ꚓoŰ���Z?�鼲�ݓ�T�qL�_Ξ3iO@	ȁ���䞗��}AkT]�l�^�m3�E�"� ���y���2T���K�(�I���{5�R��n�l�1����4��W��N֑_n�������ՙ`�� dg:��d����!�w���]B/=[�2eۿ���0:ꪒ���f�}�P��&����?{�i8'O�i��Od�q-<�����h:s\�v��3�D���șk��<�����m�n�I�np��|��^����A���e�C0@��(�Su�X�\�Yѓޡ���A�,��1U�9T�h޻%�7��+�{�U���3�>��"ؑ9��_%�Y���e���Fp��Ȅ[[(
Y"����{T������e1�]`(�}���)_�K�r/���E�/�4���(�f�m�	
��^���h�3>��2No~��coyr��a��@�N`�	�
~I
���v����~xַ�7�v�h<�֏U�=�Sɽ�x=�������(�U�����eq­����Y��@��C���v�s�Z��4��ɰ��|[h�,R���>���#=���޹18]sfT��)#b]��Z{�m�>6��Y��o8h�y�q�{4���5k�	��P�բ����/�~[��Y�-�BH�m�J��dw�޸��>-PӘ�R�y��+�����.̝��n3����rS�Y.91�sF�~77�����x6]v9�����۩M-YE�5l�pFm���ߌ�y%�4��F��ib�+kՁ��U.2����h�خ�H����}�]���)��=��o&I�	�`a~�hgo�T�yG^�=s�f:&�@��X���c�k�VzC_���Ouy��^��kf/�s��\N֚��8Ak�PxIs�v�ϓ�hg�*g+k�e(D�H�N��B�.#M����Rǃ�%�M�L�Z�_��1T�����ƣJ�O5;Ԧ,��Q���;O�N���mX��:v?P���[�ӗfS�&{i���R\��,%Z�x8�c3�}[q�v�q������|q|��1�9)��Y1��ء�P3�t��}9�糄hgS+�|�l����ѳ��gr�tQ�e����nkRޯK����0��%)���[%}_h$�tmJ`�
]w����
�ˋ��������뼮�3u���E~�B@��R�����讵a㨽����41"�u��ϵ&�~<WJ+hv�9�z�Y�#�I7�p�8�(�Li����<�N�I��`���5}�����Q��&���Xae��;ɛmw�2u��|2Gw"^��� �\��%��͝:)_0�G���L=T��B��=1�WN�߽
�X��q�,�w��bX��!��y�,�M��M�&�#�k2����f>2e\
M<:�-�]?N1�0k4�u��(�%Ͼ�t6mX܀;^�1��ڈQ��O��^����h��,�7=ϗ\�gt�.�=QZ	���u�vsc�;l.�*�	(�U�R�`�������ч��!��8ڣ�L��I�M��D9]7�y���e�D��o�f������h#g��o�6&T�y*Q�7�E�_�d�0u|��8C稳�;�U��n�?�P��QW�'��\���LK��fa��Ƈ��.�p��?"��O����>�o�j6G<Rf�T��H�bFɈv+ۋ���������~Mӓ*�j��A�v2)X�i� �SZ.��G! |3.����<�����{�q��z����ޅ��@����)��$#d?y���_�����_��G&w�bvX�u�ڝ����?�o;�����\	��@v����-��-�W���o����@�-�W �U�?���_|������g�j��j��ɸj����j�a�j�7�����k�g����_���w����%����FQ��Wat%�������������5��'~��~�N��^|���X��VH��4 �XE�6
(P�@�
(P�@�
(P�@�
(P�@���Q����J4�Z�C��J�@�Ǉ٭	 }�t� ����_2?*7��7�K{��d�!n�ى`]�pr�.�"�cz.�	�dc^�PVH={�ߌA2���ȃ��l �7K��z,�k��@�Ƈ� �}�#~8/���908ı�Z YTji��H�s�a@ h��F��ҏ�^���5�֐�����b�.$����zf�oT%B�צ��=�?w�]�]�p�@�k,kĜ��g �+\�+��}CV�]�8AiH�Gм(S����y?�f��j^�~�XD�������d�	�/����n!�Ձ�]3�B�l�G�*]4�qq�:k�N ��g�Y�1!IT%S����Rdc��|,���K�K ۓ�</�9)g?�����@��_C���|ބ_�������M���G.���#�`�Z��cA�b���3_�㱡%�4��D����n�Xy�m�>� Xf2�F����?��R������`����V��2^���<P�p����4R�{���_�( ��lh�OI�g�'�kHe�CV�e��3� �",768ζ�V�#H����́�=���G��A
����A�:���Ē�d8��
> ��W���Cs�k�{��7�j���X�-�x�(�S�4c�	���|V
���VE�# P�v�wu�.��ԟ�[��H�&��R��t���h�7�Ij6���X���Z�z�}:�=h�кz-�|���'�(|p��__QSz�H�d�gx �y4K��z���k����%�M� >��K���7R�,�������T�C��M�	z�H�nIj�W$^����a��<��ɪ���Or `���M�zH7E����H�
�Ue��D�rJ7uQc	e�o���]�Y`�V�P���e�O�wnP~xu��?E�uv��D�AѹK[��KKϬ�AH� �	С h�ч
�N�%.C��*�^�[�1��ҙ��
(P�@��_G���~qy�v!Rl�u~����Fi�
�8
��!Ꚓ��-��D��f�9ӝ�bVJ���G����T7�#:~y�3Y���>��� �\��I�� �g)I�u��i��S��U[Cg�s�A}�Ӵeݟ)$}��ڐ�L���!Gpj&�60���h��(�ѱ|n�jMNE����P��qs�j�r�Ոby�)I���;�7{5�r�;o^��i�P#vNg����&2
�"�~\a�pj4����lh}4֊��'o�o"D�� �|����^�� ��KM9>&��>V�z��M�������L��=xK���}߃�^�H��=��:�4݂]~��V(N��Mg+�l7B��I�@Ҁ݅�Ǟސ�$�E]�#�6���^��WR�؇�CR>"X�hٜ�V����v�o�L�j���<(����Z��k}���B��n�\^M��W�|�}�y�1�Y�iYvBן��Y6�O���M�0F�r����A�܋rn2�G<�{����4Y�P>b:�Ρ�g;���Y틦���Ǩ=�,�+g��P���8"k�j�ca��+��{�.�,	2O(OY':�,$b����E�x 3��sG	�1a�;�@A���ѭ��"��!�aF�f((��v���Zd�}%�D	B*���`qY9���/`N�ņ}FC�;�@��
��[�@Gʳ�}7���L����s�;����'�%Āg��A;��b9tU�P8h�)�0C>Ul5���
}�h96�
;�۲��Q��ɷyz���_��=3�߫Mzؐ��+�j���z�Q���)I�<���Ce��c3�pW���K�W2����V��'���L�[T��|����ܮo$|����P�?��M��b�>�cc�n7Q�iA1e��J����c*��GQ(��Z�)���Q���V��g(լ�G�?^.��~a������N깒Ѡ�p�8s�;q;���"����q�L��?�>DI[^�dSU$�S���!�\�����|&�#|�
+G��kW�׺S�M@���f�h<�L٭��z;���:{�o����TZ�WT���Z�xT����Eݨ�4�)خ2Z���'��ꨨ>��(R]�~������u��o���$�?�3J���/��;�X�]]�p� �����s��طyX�r��ǌ��#��RN���Wݤ���ƶC��.�yY_��S�ڦ.�#^j���ߚ�E{?�#�h�
���_i��5�'?�k;��#��֗�\�U]��wM�䥖�}���_����͗�+��[?����~��������������|.��r~{.�s���U����O�u�Al��������.>�a~����.�~�(h���S��-w5=\���_�+������ګ�����_���B+�~u����X�؏�Tr�:�C��Ѣ����0�~i��?�*P>�_�z�x}��D0�/��b��ؚs,\\~'M�� �����p�L`-�/���P[�h0�T��$�x�?O��q ��D�� ����p�e#��g�Dîx3�z�㯙O��
4<N�d���J����7%b����Ù��>t�ۨ}[�����})[&ٴ1�ު�F��o���� Jڻr�3Tvbc���T*��C�er�����6��ͣ(���&0���7�{��"�N��z�]�$���ɓ��*��H��2���*}o��~O�����y��=#�B�F��r*I�ojO_b��67:v��<]�����ՑC���ā��zD��,��A���=�#qӭ��6S��A�#2q������ ����Q$�DE%)I8�� �#��.�2��8��s�a'ǝ��$�* �"
gQQT0 �����{҂�r�����N�W�{�UUW�t�`O�Y�=#�kOs��xH�����~��<��Ek�t{��؞�'t%�`]���%}cu\�H��=�������~�|"=�]q�����W�����7�Z�z�ǯIݺ�\~�����}®~����>���������Ӆ-ֶ����Ň�4���7�����zر��\��������O��|��#5���?]]?B��G^b��L0�q��/r���Y��[���x�K0/��S�cC�>����_�c��s�{.}�g�`�����_�5�'�`��`��]ο�n����`��[���	n_X�a���f�w��EK�G�ޗ:j's'�����o�s���;ZTG�Q�u�����;�[�g��sN�ԓ����_~ƻ4�o*ꮯ?�?p��7[��Q�v�M���ׇ>�[��X��w{�'?��?�m#�P��4����(gxuu�����+��:�<h�S���%���c]/{�S�/�����J��v�Ͻ�:��[�[U��&k��j/���m��F}r��Ǻ?��]�ڐ��N<�崎
�T�Q��>���ߝ�����^�s��d��=S^���J��:���45���e����E,ʹ����zΉ�5��<��O�~�������T|�]���r�b�bWjJn�;e�~�\n��m��.8����'�j���m��iӎ.��i{ӶO�z񄯨�2_���M���Cm{?N���Z8o�#5{挝>���+�V-��~�rv�����~^��]�����n�<6��N��Q�m���b츃ں�{&�xy�Y����u%�gꆺĽ�[�tۈ���:4۳���#�|�3�1�\(\3���cg*��o��.��;G��x���7Uq&��pv�������:��4��u��̗Z�>mkKC�������d.�������YO��ǟ��n���|&�䐙U����������?M��[gg�����	���#�&)Zy+J�g�j&_�6lK[��S�v���]P��|�;�����G�ޓQ�ͳ��D��Ĥ$ӳ�w����su�n�T[�#���_;2~c��_�}0���mR�>����Oj����9��G���n�3�~5��dHgoꥶ�Sϻ�9Խz�x{�s�Ln��^�.��e[f3��jy
3e�e�K/�4s����s?\F�f����G�R��p6�=e߇_I����_�7����c}-6����%V�v���Q�o��y�џ~�%,�i?�28s�C�_�9��^0{�,A@H�vd�o_Z�DKc������l�e���rǶ���v�qhF��ͷ=�I��R�P��/�HL��홹�l��wk��]�N����xz�Y̚,����Į!�)C��d��+	�-��P�#m�Q��}�t�%Im�������^���wm��:�g󼥜�����ގo_�Ծ�U�F��zN���sN�n���&q����s�C�>����8ѥ��g�߷{�Cҏ�N�Օb�o�X��E痽,���d�ޓ�Я[���>:|�'^�|Z��1E3�G^���=���6덊=w<ϱ�3����_�t�ä��╙ߧ���#�����[�Z�����6���l6h�������#��\��o���q5I%K&��11f���+GU����y�״���~�����m>��LΠ֧ٝ^��䮛�����-p���.���]�p+����?��~c0߷vU�C�l���L���]�v�΢|j|�d���+F��K�|ʷ��]1,q��'����<m�io|�؏���x$?�]���eꜭEI��q�ꗝ_2����R{��3MϏ�*)���V���'��0�MZ�)JwAs69��l��Ǿ>�9��䈑��|t.�{L���3T���>���5ˊ-[�<^=�����B���O���+��v�b���x��WW^�!a���o|�mڷ�|�����mc�1=�Ƶ�벮��ژ�3~�{u�ެ穽�ޙ���1�tۺhĮ�������X�-3��:=����3>�|:a�����]|�?4���$95��s=.~b��գ_�@ڬ]z������Ҕ��[=���>ӊf��]�M�{M��i�_>4����f%u��9���=�������'�M�^3�������&/O�~�^o�>{����9��#�N�g����������^m}�A[��%?.��8s� ���+�	���U���t����}���n+ǜ�wt���Sʨ��OJ�9㷽ۑV����cS�PZ}��?�!鿿(�ж�ӋN�02���i|�����Gz޶I�5g<{s���kn���.�Qy��3�l��\7)�L����do��8?�ބ"Sr�.	of�%^p��`�'��O��?���q�q!��y�[��z��ܖw�o�\�C:ja��ʢ�y��6:��g��_�]]���p���Ϩ�p��v��_8|�����9�I�+�^Cv*}q��8-_�y�ǩ'�u��]|�x��/��?~�z�~�zXfϯ�Ϋ޶��ů.��>m�w�����3�{�,9o�{����I��2{�lg��N�өÆ^�>K�e�=��u��;��x~�z��'�9�{f�4o�ai����a;D�7p�k�g�=-g�467��թ�G���̓ǽ�QZ��3��X��z�{�)|ɶ�{��g�1W_8:pЂ�Ň�%�>�g�ޖ�o*���'߱��c�z%M�g^�y��:�g#��>qx�N���$E�K�������UvۖKC�[�ſ��r讉w�N��s��M��;��ңo\�����/�QV��[sY9�>x��1�$�ۓN黾ng>�ZXx����Ӟ;2��S�w��|й��w�=_���k�{�����y���Ι��M�i�?�}
���_z�����h�\�Ȫ��l�3y��W�M���sdlo�R�ɻ�y&Ͻl��}xf�_��������O}�r�q�p޶��6~2:��^K~<�p�ïL���}�k�߯dƦl�=��ɠ�f���5��`dXb�[�nX��=��>Ȝ��'�{�~xF�.��7'^��{����~�rJ������UL۾���s��[�:�.�:�'���ٳ>���iU�T��2�tn��m6�|���ȭd�\\���7l���sm���������_�I��Һ����9�e��{s��{Х��>�s2'��r�4��>e��c��ݿl�W��~�=��/������s�,�b�~�S�=�\�_�k��c+F<x�������>�cj��^�~O��c�>�a��t��{��՟
�L���񄤅���t�����M������C���p�#R��]�d�w|} ��ݹ�����׏��#w�8�|jQɶ�E��}�o'�7;a��=�)��g�g�9e�=����ܵ�<c�ZO�ş��]nd;l�U)�|o˥��,�k����y?�����K�'�<��ȟ_/X}����?���f�[͙���[��ԇK�o3�Q���u��;�j��}��)��+��}!eڬ�Ŀk�/�_�C�>�vy1R�k`��bt�o�'"��+v�1G�H������[��2�q�e�n�'���,��C�ۯ~D��>E�>]9���F�)�G6G
��v�Nt|��V��>ă�o����s�p5��h�@w���Fs��0�Y�ƣqMa���a	��7	��?�#��BB�������V�O�7q���v��q_����[��h��P-�!tF7�@i)���#l�B>������c)�W#Կ�����·�����.����=��ޑ����DHw*߅��bF�B���$H� A�	$H� A�	$H� A�	$H� A�	$�o���	J�������e����*��"�Pv�ס�P���V�e����a*�n#�
f%J+Q*8���ʺ#!�7�E�������P�P;�B	��DdҘx���fw*Yζ�����*gǶ�m@W�����)��޼y[��B�iٴ9 Ӛ:���)[��-������&�_�<M-�y�z�G�:*�&���2-Ү��(�{��+�m� x��,&��z��)�ω�1�P&�CN���~re��L8/68z��4�pz<e������.�(��u�*�� ?�[g��sk@��V��&��X�%|�%;~e
-�����cȯ65��փ<U}k3��]��ۯS:<�6%�?��<D)Jb��ː-� A��[�wO���A��P�P(dB�T��������e<�ϓ���+W�5�J�1�j�Z%b=�Lf+\�����P�7��_SJb�\��E�b��r��J5��*4z�
��0Vi�p���2Ym�M��Y	��@�Fo��V�M�NPkl���ԙ�P�*�*�<n�R����ƥ���4�쇮�l���Z��n3�j���ƨQ�t��WEv���u�����`+�v�M6���l��aw:�j��`�٭9��TSS�Q�4�A�V(������`;���ԙ,&
E��u�Dk�ہ��6�V����0�-6����Y�?��Q+Dr��K)#���e��.�Wi�hTj�g��`�����X��k�_��A7�Z�Q����X�5&�Fc2��[m2[̔'j=�����f����[�[v���a�8��n�A_cwՁ������`Q��a7Q���_�d��mVkEO$H� A�	$H�r����m�����&��魫oh����MMM�]CKkkKS]]]Ssss��������wz���f��644��z���)�h7��uun����׺�vg����n���5�t6���Ј�6��a���v_]�ߦ����F����0;����z�������=����z�N�����v�' �	�����زi�MM`���{j�Z�Z��=p?��@o߲�=�m�ؼ����7o����[���쮆֎���[����Z�����jl^}�K!�[<~�[�T�|��r��	v˩����@�Ucr�	l��k<�&������Z�����0� ��������y�>�������Zh�\.��_�u����@��/H���5B���kk���a�'P[�����
�S��l^���Է�� z0�@���y��VЮ�a����>������nǷ�����������������~0�z��Yh�(xZWm}��l��+�=��6n9]kw�-�r�|o6)�"���*�
3��g1X�N���r����y]v;x���lz�����֨Ҁ�v����;\n#����c��j�Ŧ�������I�F��iUI��a�A��omV���׀�6�Dn���U���l��,N��&g	n��&f����F#Gߧ���
��l0������f׫$���r��Z�>�sȹ<`;��r����yz�������xm���t������z=���Gբњ�v�AP�2�k}^9S��ZE����gU�$f��gr���m1x��m1�ПݨRl _��M&�̋�`6I�8�Z�^*�TK�5&	�����j�r�H�U��4�Ro���Jm�4#�3�.�G�eq5���٠���/T���2��c�^Ϊ�)A?z)���9�@/��L�26�%��U\N]�����֨� ��z��l�F̓�R#�:`i��	U�B�G�+�0�\�"�HysY�\%��Q�X!Ay,q��\ n�m,�(P�WVV ��Y�Օ���S�`l,)%t>+"�r#5��(�V��1XXO��O0S����8Wѱ�R:��^%��������K��yQ��8x���c��G+-ye�NE����/:1�����qވo^��?��G�����yL�/|~+�<|>�#�/�y]�O���Eǽ�!Ď;G&��,��M/�Fr1}h��y���q��ȸh���cq����ݥ���<F��h�&��*�l����x�2�����@��b�'�;��|�'�W�Ss��E��1��E�T��q)K_�K�l��Fm��� נ|�B� yb��h1j�&;���L&+����J��l������P(@{t���l�#��6�Zo�X���p���:��(�8���NA���������Vx�!V�@e��lf�J�3[�5Zp�X�V�\����,]�z�����:�r-���:�j��n�F��7|z���[>�P� �}�J���}~�F�v�W-T��K���h���ޭ����nTk����+��Z��hПˮUjm�:����/X>��z}��鮭��u�eXw48k�>p=�-X��Vd�FG-d���)-��hnntZ�`=��䶻|`����uY=X�v������%F�����F����R��i�޺�Em��F��F�1ɍ����F������v�<
�Mj���*�B�F#Ҙ�u�m����[�V����l�@SsX/��u���+
��;�
��[[�Q�\�xz�Z�L�ۢ28�^�M%טฃq��\`��:���i�둆z7p�	4,��z���7�754�my�խ����Y޺��v��6m�J_=\gn��:�.���*I����J�N��)�R�B��� �:��Q�J54��
z��H��i5W��%R�t�P,�h5j_(Sk4��Wh4%������B�/�l�H|:�N'`
U��\	�@�K�W��2�J��K�J�Z���Ġ�V�p0>��`4@c��F����Fؠ�*5���"[%�c�%W6���������J�K�`�٥0^���2	�-IEM �������r��C���J!HT��l��_��K �*�W�R����Z��|�R�T(d�?c��W��<��r%�O��*�M�N���D�8a��a��
��+��8�4b��V%���<���h�t��$-��Z��yt�Yyi�F�J�oH�c)TjAnjf�P��榦�p�BvIn!�+��
J�"�H�er%R��R�J��	��}�����bVT��"!�0#�!�)�٩�"����6����ʩyT�X�ӋKXb��WQ\���̢��>��)�ͯ�E���� �߫7V�B!��`p%
9�$'�%��¬�J��ϩ�󅌜��b�E�LI/aq���J�2dT�3�u@©�����$oC$Wf���"�R�d���\D+,�󽠪����FU%W������r�Ng<f~jS�Rq7����TJ^A��R��l(��T*V~nv�@�`dQ�"��S��[��*h,>ȯ�/�d���9���L�(g��2:�Q\����/3S�s��U%R�*�Y���L�VN��BVa�WQ�~��*p|��j0/21�"�����g���،����FQv�/�g�$������Yk�X���줌bZqJFJRfeUE:�gW2�%9�.�����,�*I��2Zq��̬���☜��4jYaJFrbj~Y~2��"*�y9�� �v����fe��ł��r
�?�g��������؄�Rj|j\lBZZ��3�eǥ�$ed�羜�&.1�)��A�!��Rbc�SW�=>-qȋKL�[������2&#3!)3�����⸸ĵ�v��Q;ik2bS�פ�d������k7-'��R��Wǧe�ĥĬ���&�~965velZJJfv>5&##>�ZDM �$l@���>'!����� �Ǳv]ڿ�����)Ye��80�_����E����%�~�~�&�]�Y�*-mu\b��ؤ�@OX	Ƴ:1�C�˱)	�8feLJ���Ɓ�O��W����HK ����%f�40/I	+��
�������2�bW��Dy��h��y��p�@|\Z2�/6?���N�����_vfFZB|b�z�~��IHˣby)� ��G�����gb6/h��x��`q�_������Į���gu����,�����x���IJO���U���$�JJO�*&3#37-1=&;+!5=��%�IOKZ�ɫ��$%�d��%c�J�g���fed�O�΋Y��%����g�|�3f��`��/�ffd��V�d�MDy��������äԌ��,�k
��r2����+�d��{6�(}n��� �'�����[�bb��
�YSPT��ytze^68�T���<�QPVA��l�^�r�Lz>��j&�
�\��7��e��Raa9����U�9�*��p�,FyY58?V��{^II	535�'�lp=�d�9,����>�+�������������U���p���rS�t�Tʄ�m6W�,�/�0Y,FuE�� #+)c0`m#�����H��p\FY[(���t�|�`ј<p=��<p�2��R)�*����,�D.�*�s��_TYP��Wѹ�BȨb09\�UI�����QFg��

��Y.�M/�)��r�bxߊX R�5*�Tb�vOJ	�'K��)��Od|���Wu`�RP��`��ǃ�Z ��}Rݟ#�v�2�����e$|x��F��v�:E%���J9��!��p+"X�JY����38@�(X46�F�W]�>�S��\.�C+���@�l:��s�ЯR�c�$`��09`:���S5�/�et��1˘\�L&f��h�ɣ3�R�P��`q�b���
LX���� ,��"�P�����_����R���B�@pA�Qj����/��u�R*A+M�B��j��5`*Tp��
vOgX�I8/��!D=�Ο)�5`pz��=��c�\Dψ���.t���jG7��t?���@�UU(�����j��ۛ�����yx��F.|�)�B�Jr!S��0'@==R�mİ�� �$z
6[�ݶO�D�絀�� �8�
w�p]����ƍ��G!��0�"9� ��-�|��M�����O��'�À�C�o­e�����څ��m����`Zl��%�ob.�2 hL�̐���$��+��[O��p��ǿ�R-�A �^[�~������2z?H�!��:��$H� A�	$H��ՠ��_th  ��U�T��`4�GU��T�d�N�5<�pc�`���*P�xX*k<����+�[(�� ȿ����P���a���D9��5�XHx���̈:L'�$�`�`��"R�<(�B1��r�L���1���`< o�H�̋�?��I(��!ŭ�רD�x�L�*X����wc���cn�9BB��H��
�E�0k{�D����N��x����D�O�.���/����P ���́��ɸ�y�`��B��9(c<�G((�H�F�MA6��5ۃ5�a%AX��u<1H�VQS05��� �"!`�<Ȃ�U� �B#[B��Hh�6r��|�Ad�L@m���A(
����\̏�3T�qa1x=���`R�21ґ��#7ۑP�CGP��	%��xb�N��D*��B�Xt���y�`�4����1D*�	6��P�6���(mX���6\�s`uTb)�*DK���D"T�%�zH#lLscZ����1(�p	��(i�=L$��J(���ݘ��H�,�H�0s�� �IG211x��� ��*^b/da/��k����@�@�(�"�&�������5� t`�Pǂ���r0%�����`#��7J��1D<�C���D^�D�`y�����-�
L��pW"(�_ێdb��ōյ9(F��J�f�H�$��zx�B�yP�82(h�Hk�p`�#r�D�B�.AU���r�4�
�آ� Â�N�0�e����eDTp���[X|t�u�62`AlA�`�K>L�ʈ��8�٨��D�V�~MH"���XB�fȆ�t��-&�h=��
Q�J׼p&��N]�`��D3���]�H�r��k�
^�0+�ؐ·�)&�p� a�>�V��O8[��h5B�wr�F�7���_��-Z�1S�?b� 	m��2�k!ʇ6��`�׺�#m:n#:�*���DnGq����C>��2��߅���-T�c
��E����6��lT��^����_Ȧ`�6�a�aVH�)�C��Ra�(X�V<FDX��"3�x�LDbX)�U�L���	���Q8�"l���@선C�\@Dpx\�����7ƎND���vv ��wL��B��*Qz0-�cT�L�)���ay�#|����8��N����(Q�1
V����*x;�`��8��QgO'�N�D������	$H��5�t�"��.�d����0��]Un�!u���7ͨr=�F���~m��(D����C�!`�H\#��8�O0��0\�D0.\�	[�� A�	$H� A�	$H� A�	$H� A�	$H����V����-���;����Dq�����dP���I����ǁ7l�!�5��F�<��	�>:�T"�-\�7���-�:��:���	���o�3Z�itF����Cg����-�BtF���-Bg�p�-�ItF7��h��3Z�����3<�B��Mt^�&����h�?
|=	rp}D,��6�h�N�V#|����#��=?��h�/
���n�����h�,�Y$����Z$SB�m�&�"\�(��_�h�?4�T�O��-���+I� ���� ��TREE  ����������������H                               t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    |�     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                !�Q�       �             $9�TREE  ����������������                       Lt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�      3�     X                   �8             shuffle            deflate            S�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    ��     
   ����OCHK    sr            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             @*�TREE  ����������������                       Wt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�(                h             h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            p�        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        e�UhOCHKH     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ����OHDR/                           ?      @ 4 4�      ��     �                   �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               ��UT��ƏTREE  ����������������*a                              ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�(                h             h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            �:        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        :8�1OHDR 8                       h                    h          ?      @ 4 4�      j     t                   �8             shuffle            deflate            �u           h         �L     *                 ��PFOHDR�                           ?      @ 4 4�      ;�     X                   �8             shuffle            deflate            Oa                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    ��        =��OHDR�(                h             h          ?      @ 4 4�      `�     X                   �8             shuffle            deflate            �j        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        ���QOCHK    cp     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            0!	            ��            h�            �,�" x^��TUݾ?�MI	Hww�F�Ci�n$$E�QAZ@�;E�CII	i���޽7�����<���;.��@�X{����� �[�nݺu�֭[�n�Հ )��fff@

���Xܡ!��99�Ń���N�E2�4|Z\N�QQ++���	��ӦPe�=L�^�|I�_m��3���n,F� ~3�;���xrq1�mKA�����w��lllCKB,�M��j�#�jI�������>��UTd�^HKc�;�{FM�����'G�W_���|gd` �7pk�#��M������S"��%55K�m=�ׯ��67y��]sGYtu��ZDmm����xx�@�S#"�ū���²�VWW�gԼ��ۣ��^<DD���N7�2��j�j�x�>>I`1]�B��xW)��#uWGb�s+M�I�ڪiխw|#Mʃ%�	��@�<�0ci� y�5"L6�a�����>�#Nؐ����)L�m���|SW��1��ú�G�R���ؖ��,�[h^�X��ue�f/|��;f!��
|�𴟎�f��� 6��c���AԜ���e����G�r�%��p%:�v)CwD ᇢ�hD$y�F&���Y�n�wۄpLL+�X��p��\Ȁ���U~�ʳW�l�g(�?
���z�H���l�����	��Q��<�y��e`<��6&_y�[��\ ��8{dqU�	��_�-D�+� �R|�9�>�ܻ����}��a�۷��UeͫuF�N��������R�] N���F�F��o��;��v��³Y�����4�Z�*���jxu����<C����D��fQC{��<�cx���+�^t��/����W��m�d"�s`	�Z�l�Å��H/dA�.	���rm�=>q|U=��9	�I�/���~�;�o����Q
S�H�"*} �Ű�Q��|v����"�Fk����75x�F��qU��&��Ei4���IB�F�|��E�G���施�����߫��^�hˑ�$
��\|�����T%-�]u~ȅ�D�������B�'�%u�q�!#�(y=%�ĕ�e�S��)jٙT壢q��;�>a13O[��Wcϫ����S#/�r��=�C�=&׫�'?�&!|��@����8~��ߏq���W����=rgRv}Y���~�R�rt���{N�ۖA�Ŧ��w��"	/I�	B7�DsD��+�F2)��z��1��IV(�{`��R�&����v��b�T\5}@!s�9�H`\���'t]'�͸�
&�M�Y�����G��Ӹh�'|�����8�#�ËfK��<��x����?���Ip*��(`�i�N� �[z%|���Iާ�䣴���I`>vEN��]P�Y�NK/3g!��]R�x�I����2��<;��:߂�R�����x҃��x�5����b@W�?ⱞ��L��}��3���Œ�vT#p7"��O89}�C.K�����sэ��qm��������S��ڔmOoh�������	��TPv.W||��:�9��RM��A���2�f;�s�1�a���3a�;���}v�S��8����u�|��,|Q�(�8��bv���Ƽ����cn�k�A���رI~�hR4I{���:B�.>�l�)������6��D�s��p����8�h45^o��_lp5���ۀ�s���W35��kf���p�(�i�](���p~Y��^�I_Z5�!��H���Mxh,�@��+���.Y�M�H�JѨ�d��`d$�3��nA�^��N>�h؅O��|�:������t���w���_7lx?��N�5���=���LD)J��򶜲M�W2R�P�m;|xү�t/8��{2p֥�w`�IQQ�Ksl���F���q�Ǒ�)\?�E�?uv�7� Ǧ�ej�t�B��rIȌ��ґ�������J,)��k60��Y�K\'��W!3�E�A��r�#��Ui�֘��%�]�G&��ϭ0�M�3l�Q����C��E� �m�-a�-K7}�x�Ⱳ�s���Y��*=,���"�v��C�i@a=k��tF�Ǖo�=���ڰB$�2���M�L沶��w���/T�%}���ft����a;��n�{���d�;�����U����5�h"b.tT��m���8k�Oa6�(�J�Х6�X�
`��i`.:�2l���Ra#�����w͌U�n��S�v=t5���s����/��U�b8�ƈ�}�w��	0{�ȗE�V�kҞ��Y�ո�H4�&�y��JAav����:z�M���h^D�OZ�F[y�i>
)�j��%��r�+�'<�*�>W�Tx�"�QS[rC���lQUA#�U2Iۤ�)v���g��#���>�W���zl�8���_�(Ȋ+���jz
� ��>+8��.�UxH�~�lv�/ƫ����)��&�}�jx���~ӈ�i�t�G���~�	1J�ɱǔ����5H�V��_��+]bŵnn�Tf���,��:�^Pc��.��#Qʁ����ؐ�5c�3�v���	fG����+�����+:t�@���|5�f�=\�C�@�ԇ�h�3�
ԙ�|�oPQ�}�gh�q�g4��  T���<Z-���O���Bu�1�ڥ��ɩ���H��x��6����=��h�6>!F�@�[0�:AS��u�W�|~�Q� �s�2Wa���W�r'���$X":!�g��Q+a�	b�]���3�������^.ؙ@B|�	�(������lP�j�H���o��ƥ���sϸ���=��FpuL�!ήhA��ڠ��~	_�c v�i����<�OT�:R�>�=|�$L��x�*��D}ƃ����G�Ǧ�GY��M�MvP)�5L(1�Ӵ��,wr�Q{�*D�����P: ��<�<�r%_,�u�&�)�+���鹥�u��oC����m<�W�̾��ak"	��MF�R��f8��t��8����=u����kH}�sP�{�.�(�;�6F���u%�׫mt�ϱ���A&@�� ~��~�uC-&��50�k�&�=9Ӹ�s��O�7N�(�ƧO���d����_���w����SR0�!v �G}���$$��@�R��4e	z�<*��!�
\I[[۹�d�!����i[�a"�An~���g��Qڟ $C8��C��B<� }�{`��װ/!@G�T� �`666�����F����ۖAH��&��\0����d_�����G

� � �W2k=.J���K�'�~��OI���~A�w��l�k�u�O�~��ó�Xh����vvdNNN�:��`� � ��g��kbB�]l����b�*� ��^��h���O������7oo����O}����!��w׽���O����j�_;�?��/��o�kG������%�Ř�{~���{��r?���ZLL�o�@�S��?
<�݌@�џdqqq4t��L��]�L�`((��)���(/_ZZ��� -*|���Ϣ�m��8�߻�8w6�HK�paa9�; ������


 ��0dY^g0��k�tt���n��1� ����b������y�s��b�ݼ�c��`~-�:u�˂�֭[�nݺu�֭[�nݺu�֭[�n��_ ������@cc��|������ll�,4�;�9�{�C�l��q"�|_���OL��m� ���� a���Lm��;�^T���>]]z_\�;[�����#��>�����{k+쀚�\5E�9�L������MS�`?p�g�U;1;9��rf�SVU��?���N��K�j��GG7Q^{ܥ�kǦ�ؑ¾�n��+$�*Z�왊���G̥�ɽ��++�||4$ �����VZ����]\4����Ā��zyYX���ss���I��ddd�hN�*Йlmٔ��V��Z��]���N��|Bw��.=��6%p{�^��Nǖ�hb���o\]�q�lLA�����;|q��k�ü��h^�'�+,�=\]���ӭ��"���fZ/���S�9�d}�UB��VQ�����j���w���N{�����bǔ6��p�> �^�u�06V�b��D��Cb#�d�S ���H�|��7:����}�%9��F1��T�~���U,�P�B�a��	�;4�/�M�%b� Ӧ9�٥�G�qt~�ϲi�����X+��N�gM�H�9+�#<|s��:�ﺲ� ���wYG� e9��zak�,̭7,�_�&��;+W�Eg�>�l����}d�Û���
����.�ǌj��(��ǣ=��cs}j;~A��N����eF�n�tM��NrLh��f��@ݽW�%>EwN�������~��ξ桲�z�#�S��R{�wo��/E^�!�a�;; �s]�C��Ý'��,{���xH�(�S��*��	@�&�8�ҠH^H%���觱X'��Q�䑷� 2�`��� g$�� O����Y0�h��j7�wOs�#I)<���녮��k����Ur�;�j�����M���T9I�E�����<��]�(�${�O{�b�Zϰ	d�]����E���6J��iie
�3v�5Kv�ٵM_��Pq;�Q�W�%=o����1��L!�@SFU��wLS�{�l��B/���1��~��6�E�Q������<��#g H�:}Kg��]�������>�iJ�z,^A�����/���:���W�e����\i�n@jT4	E|Ӫ��پ��wP�������N���%Tm�`|��n2��J��'o)?�|vd��ΐ���8��UY�r�;�����q*�.��;q ���j��#;^�����I�x���<z�#˩)X�3>��6�@:��(��Qi�D�����eb9[��{�xoD��]@����3�K��[9���~@���o�@��R�.��u6��� *�X���<�pᙾpy��I�.�S���ֆ���E7~>���{bo�F\[U���+6�?�U��m�����ǒ89���[ቈ:��PX� �%���OCi-��"�L?z��"�5^W��9Yn�I\t8|K����Gc𡕌i��G8"j�D; �qm/�x�C0�w>���e�#��Qnw!h��C�u鮇c$����^K_�2�����sk�ׄMHj�YıL�wƪ��"{��w���W����՚�th�r��JP����25��t���O6��%���W~�BqT�<��"�Ǡ����]�������v�V4� ���x�>�/S$9B�▀A��'K���䖇I#�SǏ��F�[Y�Gk�8�:E\=����,�,xw���og� [�/W1ÙNSC�tZm�_lfڇ\��(����Kr ұ/t��ib����U����7��7��K9�w\��u(#��9�m(i���in�o�D#$��R�h�zȃ�>�U�`�(D!����E3ŐsX?UnC�xn�����Ą��W*f��4K��Nu
H&`;�%>�q�u	7R�%���b�Ndޘ���+X�u��2CS�#��7�`u�"j��m�(�|_�C�^�o���w���V����)A�q�P2W�N5���W��6�(|~GO�9�7�}��'�J�5�|�N)1���b��J^����@]�}-�7f4�vw��"j���E4]̈�U7S��5lK��2�_��E�#��D2���w0V��;��0ϔ���M"@ ��cl�5�O:1�{�%�1�hK�G�-���:q���\���@����C�`� ��c�V���KƆ�wF٘�AP���<֢ �$�IQ���u֦X�6����*�Wf49:{�+���ٖ�~�R*��;ڂ�_\�2`��i�v�S����=�2���ya�\B��мXd��30"�+VSkU߽0�D<�������I�~w�4����U�cjhN�>�:��7�{
����m�96 )���b�	>�~0$	��vOi�VÂ����9 	�ҢM�K6o����'s�6֞�=K����-���f`p��G��������-��UE�;;r^U�X��D��S>��Ĕ%Q�x	'�L>>8�ӯ�v��ƾ�gZ`k(�itQ����c|�A镤`�&jgc�B�.B	�?k(�b�攈nɷ�!o��< 77-P0
P�u�>�= ��:��5T���4�Q3�(wLCX��RKU��q	�ݧ�������V�鼧m]T�|���_�<$�<ϥ�Mn�܀UTp"Kz�x"#�v8�ש-�gA@� �c^;sp�E|ԧʉ��$/�P8<�����	�f4/k��|�bWC��	˥�6��x�����0��bY'�i�~l�j�F�
�r�
�#��n�d:����?�r
� �t�0�8:Q�<[�CP��[���A�Mp�etmR��)M�����4��#�#]"�q�:l��PR`0/-��G1�4$��Z�F�/�#��W� �n�R��� �T�0�Jȧ:�� �;͐�01���D�U��52��$+a���@��/9�F�2��W�σb���dM�	��<�|�C�N���=�!R�Y&"�I��Tm��ON7���XWVVVp�����:<uv��:��3��=�]�7]�	��^�rm�,�$h�Zߤ��������:����� 6v��+((\'a�,,,b���Լ�G��0%�={���`������hu��"&�Z>RyO̦�����$�y_��޽{��-O!b�y�{�5�?������?��	�������L�����SA^��AUOOo|eee`` �#�{�{����n��A��;E̼��o��A���c��� 2 -�}�`�8k`�H?ː����[�9�?5��sc��H�)��_C�p�X�5��:}�� �_�����KK_?t���@9�� O@Jm诃ܤ"�&��ְs�����HIY���=M�������������K������o.ޟ~F��.H�������ߣ����M�_����ϙ�D��ƿ�����u����% ��R�h�oع�d���8�M������4�Waaa:---�SW���J!�q&&$�A������Buu�FUh�NOg��/�����~�����O8dHw7x�����,xl�43/���@�>5�/1���<ߏ����ü�� p��{�����(����KR�F-'/���D�>k�`dش�������[�nݺu�֭[�nݺu�֭[�nݺ��8�:9imm$%�AE����nz:��>�� Ϭ�]�d���W0��L\u����ã�֬��ϔ!��:;���x�@����+�,�,���C�
2�7'��K��3��WWWm��=�󀀬���#S##���sK����{w�ϸ��JK�02�Q��������>*o�T�JX��Xf>_�nڪ_i�x���뱻kh����VW���ϯ�������m�G8l���&&�%�����	�94��ס�a��/_����Aljjb$������8�ym����2�Qۍ�B�X��̠���l�j��W���~d�t9�> ��:3ǭFPLqy�-�1�jx({�X�v�\N��-犈��� ��E�p*���V��~Ndsm7�᷼9����Y�� ������"KF�U�S�ѵvsO���Zḵ�>J����1�><���T*3H����u[��h&3@,i��-/�������ĥ���*Jp��<d�1�6��S6����gq������i�[���Qi �DK�}�ĕ\�rq@�S��R�d\�:t\�Y�3�����]��*�n�;g/��s ޯ���O	0 ��l> L��DtC��0qR�ֽ��4��`f�$~.���9����#�GbL@� [B_���D,O�_r�ii�/G�(�T����k�~;3j�E��,U������W�WM����ݏMr��Q�[��y_�-:�y*|�>��={o����vb�ن��@9����"��5x"֓���x��=�����EE��6��e��KcR���E�G�;Qz_$.�Z�h֒ ��D�y����?<7��zȏ�:�h2(����v5%�|S�Sy����;����0#B��4�V;��D��^�q�];�M�GR%�ձ*�M�ߣ��}���׈0��m��C��)%�'Gv�酈�����~�\�Z�l!ڻ0^:�t^���iKp����e_��6�;K�}K&^������j�~c_A��#��Ss���/A~b�`�e�Uqz�/�xKZ�G���랋�c$�~�q�F��Ӟ;"d��D�Sf���I>��d�b@�_�����!s1�.�jŴ!��59�6�{�߾;|�	@�n�I|�d�YjӤ�¥X�yJ�W.vz�a��#��~ͧ�h�?ty��e��d��:��۔��qK�C����ȣ��L������rB�3i��#��6&�%r�l�f�� ����E�m��%6&+Q�l}��ѿ��OR�v��p  d��'"�I���ƿoeآ�\��qN�Ǣ��3������Uɸ>0���\Y.f��O�C�h��;��jj,Oz�-�H�|ʢ��L��'ǈY/H�T�2�Y|�ax&\�ȽI"������eP�uY�tIa�o��5�*2���[U}q4��:jx���v�#Χ�]�
�(2d�,=�a�V��Y�V��z	�k6 ��u�q��a��7�7�Z:�� kJ�{���>���=��`�W��ί���]���Hi4��}��?��i��;�|��`o��=���ud������7���\�h�ă�Lq7��[)�(�Je�*s�����,�ƝQ�'���jT�R�|�qsi#p�8���f�/�Jޒ63Ӂ��%�%K���Fc�#��n,�5Vw�8b��==�q�g4>�K4�1�UI><�U��~8O�6ܗ��=���{+�)	� jEO{k�F-�2~�Lu	m�߶VR~8�,\GM�Urn�vސ�ޔK[���3�Z<1�ׇ0��B�O��q9R<���&���w9�}���ަ��^��.JW��{�I�U�4�����=k���w��\�T�\��5��j3L��:�.�`�-~E���ޡ"+���1̔c6Wţ�P�]��m��A�D������jP��E����Y����%]>sl��3*��y(3�`$��?ɭ�Ԗ>�-#�Q"�o����.�N9+�����+k��� 4DT�T)UoS�aq�D���g�h<��L�Ƙe#��-���QH@9Z�A�Y������Y�����9�>�tjX�r���[�������+M��1��@/ Ћ3&i4�Hڞn�im�)�ݕ���y0��ة�vI#l��"M��;]�W�t�7�LDA6Eh�4�F����zU,�5cc�I����r�.�J�0R��"t�*$6��9�s��������L�0�v�G��eX���?BvЌ���?W�Xt�܏H���+b�ȡ�zB�4��a��6���-_�n3 �<���&�we�i)�'>�Cc�G������wD?ߚ ��14�ck�=5�w뢭�:�q�i���r{��#��i��AeG�����I���.wQ��/먟s߬��36�k�(�Cx��S���G����IP�/q����%�%����j]ʔ;��^^�D�b���#:��$��Ybjf�\���?G��C��]x�?E�,dW!�&�s���GX����~�Dvr�Î����.SQ&l�:$� �m���p)ۅ��WsЦ��QP�`E�(�m���_�;�o�������*��דҹ\j��	���$fR(~Ȉ�DK��9�@Z5�nɩq�y*��tO*<��빮y��^0]��Y{��ŗ#%Q�{^z|�;ޔm���@+��� /xDOXd�{��¢��pd��T%8ջ6T�d�_:��*�"-�Ѯ�&�j��<ߒ�V!l<7�s���3d:�f��Z��������D�����J����s'h���%薂���xe�L^}�Մ�k�4-z=���,��]&��� ��
��_P�\���ry|<3�����w��]]+]��\9w��_t�/e<%�V�'2���2O����^;�˨���q̊X�%áb�݁�\k�s�;��Y�E��T�Ƹ^m��o�����*��P���\���ɕ�k#����,|��Ĥ��?���/I&ߤ�Cn�`�$}��~��FBB�׆�M}қȠG}�vtt�)����
��wчNsppr���ڳg� 9�G�#I �\���	∜�����;㋴�ρ}w�tX�=zI�;�~�n�0���G���x @�:�>�q]�877��&ٶ{��������./�d�,@OWRR��bٮ��<[���3��~	.�}�q"����I�rmll �B��@��@ +�u]�2a6H2>,�g����������8����D�� ����'������VWY��E1�<�)
�;}}}�����3�5!1hH�yps����fh�������j��C�A��:9A*�s�(�����-�"7�<��&d�����!
��j��?��������k���Y��u
�_�������_���%H6��k\����o�k��_�n�y��ʿ��U��~�����)��>� p��������u��g5�h�β^��^�L��"֌aa�&&&� /^��uP׳����OT��ҟ>�o�!%���2"�U

��٤���B �89_�쏏?z�����B׮���)|���?pp��N�o�u�-�1�?ԟ*����nt x
Ř��,qHNk�=�����k�}X�i�/�[�nݺu�֭[�nݺu�֭[�nݺu�p�ūW�����S��Z��ϟ=	ђydg��"�v٫��M�&����Q@@W��7��4�Vu��`a}���Ҹ+O�cﱨn�2�f���f�<���HC�����������M*z�r)(К�7�`a������p�⣣�V��	|}㛁������h�Žh���gg3�����r���{��v---�G����!"'WT��b`���>���Q\l�ݽe�P����O�"#\so���ѣ�s<VV??hhh�L:���di��z�!��"�Z���[��	���x|/���>�YfB�x�\dqS��s�+��;,�*��e_X
2�M'xX�Sz��e�iL�rņ�}�2��������$�.���栻�"�Y�Ϲ�f*㗜b��^!��{*��V��"� i�-]���
�$��tǨ;�z�df�1nU!���3Mph;)Hk�P�_(1禗u��ꑿ��B�0��S8Rm=�W� ��Y�*�ZI��y[v�,		��h��6-�����z���R���g�w_�^�`��3��q�e*�2�b�[���i���XR��wխx���� P�/���P�������[�i���G\?�`۱��5�����ii���#�z���5� �6��H��Lk�KgE�&��0��s���x�}��^KJ3�� �(�/q�#��1q�SR�3�=�N�F<�������׊�<o��������

�	�V�ϗ�b�1������Y}�&6������B?��eTk����C}B�	 ��M|ipp�$��a����G���U�:� ���Z_~71؟z�_�)�L�G"*K7��(stlz���qIE��` f�&��D�X6>�/�ʺ��v�~H��z&Gy�Z89���Ϋs�`%6ਇ�ծ�#�s&�B�bj���iz�'('&Z�X�[�d5v��B�����ߝ_���)�mw)J�k\�\����L�l+A��L���q߸kQC�	N�	���z#�.UO`j�����,���Ce��F����m�$�z��ǥ[qR�� �,�Jk�Ï�� �m>s���
o���;rUSX���<����K�\����������98|p�@y^�E�r�9� ���{�:V��L���g�C.���ftJ��r�R�k�pNל�ˏQۗv���JOEw�K�e.B+�[X�RI^*���W7�|���/�����G4��><)a�z��B
8��������J�JMkc��>9��Ӗ��$�r�D��V�T6j�t�+����"|���A�-�~��t��t~t�j����{�| �ev`�q��Q=�K�-���r�n'�~��6���6�1g�H�y���N��7n,b����ݜ�	�@�����de4TG�d��Ìa�)$xլ𹇊�^��S8<����f�Kgǥ�{�gf��絰�!Aw�}��e�D�r���j��٨U�Iu�=�܂����ځe6U�d㦾d�#	1R�9h�lV��;|ߜ�,kX3>�rmLXD����Ā��L��w[�]�F�QK�����GԨ���	����&���j�`TX�e�oZ���S���!�ʑ�O�ܯ\qQ��Jh���Ֆ�27���!%�E�$7f�xQ�쌤⮻�v���pۏd�a#�6㦴��(������P���{�_���g�(>X�B���1��D����&�X�M0>!�|4X���[�itd���Dn�s<+�)\������{nF���1�BS�F���`.������_�z���ŵW��W����0g�J���˛������W5&��ZL��
�Ѡ���"�Đ=�U|�y�1l�SXy���+��ǹ��9�A�\5�,;?�_/��x�v̕��.�`2�,�"K��)����:�<i}ô-Y�A0F�Nl�#�ءkh�$:�+�� �Å{��;v��?����$�t����tx��jU����W�9���~����5w���=���a|�������I`������Uoe9�_�t���� *�ۆ�t��.�`3�i|����q4�����a+��1c��Q�x�$�uK���j�egb�*�y3i�wWi5d��]-�vJ[S��{^���Օ&9�/Yg�{㤊"ȡ6�U�q�^��?���3�� j����cܓ�Nr�Ԁ��%=�Z��8�y~��#�*\��'�N���nƏ<?�Τ��k�?�Sl�+��$�V�)����S��K�B�M���6��-n읆RbR3�q,g�0!|s/h�e��&�y*�Ug���������8	��ͮZ�-�����>To�y�$�Z�&�ڃ�L�Ar�B��u��n���m�0����ˆ�4��3�37ll�~�:��F���p��B�4K�`��1ӎc$'�F��G��7*3Q���r'���xV0�Km��dz��+	���f�it��7�$Q?�k�	Y+ �۟�������D�0 Sz�Bx���zs��x�)���RЈy����c���*�,��*9���E��k��Z����B݁Rσ��tzwۓ�Z��[S��m�`���ܦ՛�0KP(2�~B&:�e�%E���,V�;�e�2�E:E:��NK5m�l*`�ȋ�n8~G�gI��Ju�)to��*��>|�c�о��C$a�-��I��_C|\�kk;�mZ&������d!ŀ���J��%T�$;��-�����Լ5/��ɡs2��a������:�#���b�#���g��f�)H�q͇D'	>i� pp�p�_𦳹.g[��M��F����88�8��8��oK��ϖ?͐=J�:���vF��q��<~�¥��J����V����d�A��pҝb+�u���Ŏr��&�-(h����	HDD����K
R���F&M8�u삄�ү�_��Gޔ崲�In�Mm2�4{�OY�렰�� �^H���s��k���7�1H��º��	d�n�ubbb}�k>$�������:�7��H�������\�)~<�𱳳s~>��� R�7��\��n���/y��� �E|?�\Gg���t]\����ֆ�Nr+sCr�Ƞ&7�>8P����877��� .��NNH�Ƽ���>�G�OQnB� ���@�on"n�x8�2�� m���O1x�N��?�����O�~��oN�� �C�����M?���C������?f��ǔ*��RԿu�Hp�;w"� ��k�k��ui�������)m.--)[�
�H���ne�rH�l���K��.���
 tBK��6�.N:��x�k��ץ���?)�}#�|�]u��?�t���?R#����/�k��'��#�_��n�W����qK�_�O�Y�b����d�ҿ�׃���6��HII�s	��~M������o�r�܊ ���|�� M!�� +� �|3�����TT�����H===mm��.IM|o����k%wʃ��`��% �?OO��.���$�KK����V$g�Z0�d|C�qCW�������~���%�� U�O�}/=U�,�G�N�S]��O2 k�½���ku��[�nݺu�֭[�nݺu�֭[�nݺ�� 8�A;44<;S�#/UQ�*|~~��
�M�h�;Q//i<
�I	TTC�j�F���m���k}}n^Ty��L�0�hL�H�QQn�%򥌌LP��J�����I��99�:�f��aaa7篼^�4  �FoG�KKcԵ���/�}ϓ��l���m���p����;��!�C��b�sDA��`�-��{L3o�[u����LRR$��i���/V{--��NS`@AᩨX �n��mn�tL�����~D��CIɁ���+**
�sl������	&�""��7�{v�*�Z&U�D��yHR�{B�>b2ڤ���Tp:K��u�v�ʠ>f���n�P�M�l�&f(hrG�vs�v�F�]v1�g��	�r�Gm�)"�Pi=Ez�n�a�km�7'׽�5�-/	�7E��ЇI�I{J��p��s�����chX�
>g�>�6�
P@�7ǋ�8����]��I��U$X�i���g�d�م}ed�Kg��\X+X��Qv�܅��q�,TEZ��.�nkቪl��cPw�=�O6����� M�i�X�rz��~��)؎����NV��p�fF��I�\D&䍻*��  �ovY)ً `Uu��C��Z)�G6��������'̵�ٝ��s��z]Mj�^������/�0��ˇE�?{����R���YI�D4�H�Gy��|���:��H�W@���%�Ц�C6L��ӗ*���Sh��g,M�v��J)L7Xu��4k��%�����|	)�y���v�5 �tR��H�@kHA\�ؽ�,>��ik��w�`���ʳ8��*j�m��wnmӼ��o��@e�[�)4��%��N���������Qu�b&��6�B(C�7��UHg�b`��� 2{/>ʱ��o2$H˾�����mj������ǦU��\1��{�\��l����dS�H�K�7	���L��J-��8Ĝ�a^�I�B���)L$�������'s1F�kWH�;�.�-���t��.�8��7MeaL�$���V��8�32(�v��� �y	ld��N�Gj��2��'HZ<:�e�]�aϊ����&�pbJN����h�2��yJ�a�gץ��<xB��w��@-�� [Wn��	���sX�5����◄u�캒п�~�������,�9����wI��$i�5�#��OJ��Cʯ���7��i(�����e��h�1�}B��b�Hj׮fI��ׯ���^���u֧�! n[�6r]�~����$��X�^��ŇRh���Uՠl	�3	�h�]��m������������_���b���S"�N��c��)����F�-�"�)����j�V���)`@�s��)�>������VӅ�'�������qԦE/����<�ҧr��eSn.2��B_��Y�?b�W�є���R�a�CD�}���j������N�����F�����d/��jE?��Μ<i����3�O�)r���P�-s�E�OA5�Y]kn%P�= �e0�<��Sɍn��<y�����������[r�LS�#�������eB���$B)$Yĸ��oF�qO�������6<K��X�=GgƊ����#ٮQ����n,�Q��#M0S(]�'�u��o����	x�T��$��{�Gl� c������x�5b��鑈~p�*!Wb;"��(F�-��	�k~x@��w�ꘈ˴�t����*���iÎYٹcO��l��
�fF����[J+�r��Y⊈,!��u����*�������F�d�P��'�5�?�fs������-���^.!�,��K�?��t0���]���c}�UOJ�r9���	靳%��c`�#�X�9槦ޜ7�<ĳ��� MaJ)����nx���RT�o�hVD[]�b�P��c;�oGʇ���{�}L��?�qB�y��,m1�kp╲�-X��3"~�=�O�m5�ƛ&~�~:Q�����G��2�W�y�T�<R��S��L_�t4y�,l5�MEKo����	���3`��d��#�?#�{�wtz�e����N�4��L]o�nЈ�3h ��Ȑe�YT�[��̀*��������C�òmu}7�9Oj�����S���i�mS�b�� �#��-��3�#Go��"\(o���Gta3P�-�%�n�8�=o3��b#^/��Kg������Qڡ�l ���5w�AȨ�B4��Y[�y����ɅR��Q��v9��Pw��s#�c�3W����o���:Cx�Z)~]hJP�ڈUF��qJiVt��dH��F���4��}�TmN� �)@���E2����q��j�Z�����w�ytE�ɪ7f���׉Czqs�/mE��i$ �}՘�
Y�$�(7��%2��q����{ ;����򵜲�31+gXL[�5Ї)�T5
gh w�>k�(:�4׆��@���D]@����#O�ju�C6�NT��i�D�!��N��ju���SeT3�Ќ�.��%} (賦�f���8�+�$  p��k$�MW��Zn�����X�529����o|q��g���>L�8�hq���f�C�,�v��TF�y�E�ɸ���e�n���D�ʞ�~���!I�Ӽ�%����Ɉ����遈����q��/����G��k�i�p!��t�%��7�]�m��Ti$	Ц���8�q�6PQ5t�H��B���VM`RQ�l����Y �����SJ�&��,��i����� ���`}�2��K!�cnD�����g:->�}�_@ ���ii�����-����H��?׮*'���7����W��;� �����k"y��Z�`�~*��ÆT�v�bAE9� ��I�^H�� �I�r��XQP<,رO�7��(����;������5�f2;;��3�쓧O�>�O+�"�ן��8�<,��QK��;b��}�eˮy.K}8;�q���{�tWm�`X�E�>�7y�ʆy��Y2ho٣�3�+^���R�r��efú��ؚ�Vy���:0F���V��w���C᷸;99=Ay����Zk�9����� �r�V$��@ţ���R��)_?E�lENN�	�������>|����KD��T�n�oT"�TV��)++C�k;�\�BU�S%��y�MW������=1�o�M1�ޯ߰�SQ�|��6�PܬG�g����z,9y+ �D��Sbc�'O��*�}�ûB���\.T
�\Q�ԫW���s���hH퇭�g߲�����W� $��|-/��mX��ȥ�������x/B�sB��8k�[�ZJղ�?�J�!�&n��q�?"����'��ܿ����8���={�� ��1�=���Å�(j5T">}ZZZ�;�DwC�û��wP�Coy�u�5�<ۃ9����P8ϵ�}�f�6 ���>��{B�_d�V��*�7D_Q����[|%��1�:��տ����EP^�����!Pk[�B�����l���w6|%�6�n[Й�OILL��j��(��9}-�{��펅�����ؚ��� 7��(LoH���r9>L�~�޽x++gg�.]����E�kׅ��� MM>�ێ��:�nx8\�Ξ]�.Jys�@���u0d�}N"
�>���:����,����t`���ؿ�{B�_!��7��������nh�b�5�xt�]��oQ�*���~���n�����������������������;! ��q�4��/��������S�.�]�o�m��) `��{����$�'J�ٳ�j��\�����ɜ�??[Sd�x�Ƈ�e2Ψ1����'O��tb���чK�]�988�f�!�\\<2e��R�ҥK�����p:�Eff�����_���V�����ڵ�u�{�VV�̖j��cWL�Tϐ�55���_��m��hܸe�f�ϟ��c����aaI�/ϙ8�Z*5K�:k�������D�uu0>�٠��۷���������*cgC�������̼0X�אĚ5X�ݎU�]	��X;Q���є���sDqq3�z�:N?�~f��|����ҠR¨�I'U�H�xX����;fVV�2ٴZ��J8���|�B�	9�g�1�gӦsF�{+~8�R�_��[��H$�e��V�g�}_��:�B<���E��>�Ql�����U��L��gw�i���g}���2k����e=g�b�*�q��Q3xQ�"?jО/˽+]�o�I��UJ�[�=��*~��!F?lzR�H�5w6\1b�#��)�c�"CO��M��ӯ�8�udÜQq+~3wXT��}h���w�l�rd�҇��4F��ͽY� D�:�x���.e,<�lVw׭�L� w�j%���q�>{�^��l���S�Dw�d��'�gCނ1���;���E<$?_h��n�uuArs�Ծv�ȡ3�>}V�����?��>Oh�W�8�X0˳8`Yv������s�D�wmm_���z�tbf�|��-�,��n�Д�b����7��whn�����������c]�|C��w%����B84�ln����o}��(ZJ/��;�lH(��2%4M<uv�J9d�����x��*����ݷ�Ozc��Z��쾑�O0��8╂�y�u�Մ�*ã#����<q��6tl��/�wbso�������[6o�߱���O���oO��a���۠��.ķ;]+&�r������i��� ���Pn�3�=k���q����F�w�t��ݳ� �&ݲx�q��N��&�-5�d��9���W�}���`�����-�gW4�7�hZ��� o���c�$���ٮ��$���斮��]���dW�u�f���F�g�N�4��ݑ�̮-sc��E�r��֮��~\���Z��)�ol^��0��+�N�Ϟ5=�Z�Z�վ�jՌ��[���n~ɖ��C��1�{���;=k�\!�v���W��	n>6�)6כLz��uư��쐨_�d�-sft2��cC@̆zK~~V��)�������T�����o/qs1�Ϧ�e�I,��2.;c��+�#<^\^�����s}��D�>�n\h}�yё-K�,�dB}_E}mp��b�w�FӺ�t_7�$T~�5v�c�z�fZy�q�1����W��ٷ�;8Dy�O�>}�р6�x�}ZX��)�r}�.�/\6f䐌9Vi���o��VE��y�l��Vњ����~/{\<ޯF��<��Sf��)��z�{��R����i��Gy�G������@7�^����^_t��Iңe�s'�;��w}��p�h��[ߵ`�t��&I�j������W~'���~��b����띫9�m)f7c��&nC�F,��gGmZ��o�����˒�}s����}L��ԡc�oG9)���׬ڻtUR���aW5����E�|�1�s�����H����s�����5C��@�섰�>��N�<*5أp�z��т�YnE��'�z���O�`�#���{�ִ�C\"c���72�Wb��3�Q�D��>�8�Ot<4�������#k�f�N�O3��v[�˯�1`GV�^\��rU��]�v���m:}m��\S�F��SUs�n�36^[�j��qQ�+�����d��|��&L1沑��vk�Ĵ�W�^���g7�D�N�l��5!�o��3s����}ל�C����� M~��$�ѥS·�H4J{k���e�y�᭚m5�;�,k6���~�����C�{[��l�swi؝=ϧѺ��u�lYt 5�¤W����`j��m�,���]cr���q�����C,����Ͻ� �n�[���	��\MM���x�++�t6��T^�r�bKg�7���;We@ L�6��6n��{X���7�	�	�	����t'|8{�AmyX�OG��c�˖�ߴL1�Թo��g�q���e�|�9�f�,bF����q�r-������$6y��k���F߫��s9��ͭ��!϶�w�!�t�btϗ;��q�O�meQ� ���E7_�y��݋���fB�Mf�~[g��t���w��lȻ�dӦ]��k؎�ܙOsk��-cF���:�o.Rzdi��i���"u���{ft{�>�����5�i�%3�!Hz�I�ڒWv?�ա�a]e��FdviCK��#B^�U4�;���a��/��S��.�Cbw������r�z��q�,�T����(�,����RT��9ƴ�^p��)W�_�5o��]��Ṡ���wȜ9>�'���R>h��T�M9_E̢,Ҥ�����f�
�q�l�k��~o����0ԥ��Nb���D�G�#�"����:�ܚpE�r�A��_�㼍Iׇ'����ݯ,Q�"�b�����CS���;�+E����2��|J������ֿ��ԯ�w����mș_�����O�{*X�Y������i_���o�����a\�=�"`|u��kf7b,n�&�l땷�(Oc��ly�D\��{�ɽ���?�W5��nb�<!\�?��[��vŋd��౎�K\��W<�Y�K��%����+?��>�μ�&�2���9�a.�ƫ���~���m�]ۧϺ��d'�GW��k��y5���/t��'���<Z��؂��^ܪ�S��D�:Giݣ<�a�?7ca�\�d}	>�&���N�}�q
uA��V���ྸ��lݥ�.u��"�N�i�wvā���.�Q�{p����"�>���끉���v]�}�_�T/��&�;�-�xx���ˢ�X̏���L���G�Ń t:}�g� (���u�6ǻh� �Z}6*�*�Ѩ���ڜP'J�`��1007d����Z�bk(��h�H��
�d���]\\���7m�4=hX�~��f_bu�g��	A�n---����F�m�EE;fB��Y��P;;���_K�F@V��vU ?�Eү�GE/��'z�o^���� PW=a�#��`�����_�8���D����f[�$�޽�PSS�3g�,`��V�e���y��`�n�hDs4:s�I,.7dʻ3��f��̜9S��A��h��ù�.8b&c
�\��%0O�B�g�t����*��􎁯D�q�.�8��ԩS�cQ���n�s*�WL�:?:���p��|u=J�w�E��P~������k�:8G)�����'��hl�7�N����D�`�1|}���}-��0d��0�
����@1g۠'mS>F�n;���p*��h�M�8%��߆�4���[�������{z���K���'/�����;99ak���V��������Y
�8E"9;�������Յ���[�,-�{x�)�֭a����]�־�ps����%�	�����ccs�ԩ��7 ���. 2 s��g��>}?��̸:�����A=���B��FC�����5�>NX�����'�b�$��������V[�-���������ܜ���L�R!��Rf���"�*�0/G�Rek�����j5ȝ���/����S�2�49�Y���9*�*����b)|/r�B*	D2���Z���R�5M�Z��'�+e+��A�Z����˃,*��5r.;��T�e2�";3S,	\��D"�R�Ҩ�9��� _�V*Ac�����\)�c����ښ�<�lpZN~�*K��)( Wרr
�e
�r@��
��&����s�u���-8��hԹ�����y0{a>̙��r �\��LUV&0<R(����X�T�D�,`v1O�g�9,>���ID|N:���K��/��B��He$�"��HX��ePRY�2[)�(���T�r9�'xUd�4yy�G*�:��KɁ�|����Yv:�D����q���P2�<��H�J)��l���ҕ�b��b�B!rX�L�à��FRhtr�3����qHPllLT|R����E&4;��
A; B!��b&��(�!{���Q�>A�������-*!���Me�xW�OL���L��/���|�X��e�B�bb�������\�X��r8<�D"	�"�T*�xBX��ՈolRj*5%��`s�y�<�\*�ɔR��l���a���\萹j�K���p`Q���c�H�2��
	_"U��K��B*��\��à2���� C ó@;d2�KAo'38<г4bLR:�ͤc��,f9,����HM��������dmpxD���otB*=5�����d2��>����R��D�̄������KĠ�J�ql>�p-���du`X�awd�O1!>2,�HI�&�H��4Z1<:!��Ƞ�,�j�����G�I�D$��Ҙ�ࠛ�<пb0�@$K�Ⱦ���xb|h|b29�J%SӨ����&��e�9l.d�A/��`���:&$�Sc��$r
��jC����R@{�f����l.4��a��5����R�L*�"��y����$œȤ$2�>,#����p�Yb�x��`��P���	���xRT�B�R���4j�B�f��&0�3�N��#T� <r0���^��#��IĘĄ�$z*#�3��`3Y64�̈́�]��A<�֍/�	�=E�(PC�Xk	��̌8�w�WH`d�ao��#���8�1�J2��F�H�QA���9�蠲�|.�X�b�@[�T(�2��b�H���$
('��B����Ӏ�1��,6�gb��"_ ��	E�/%��2��`��OQ���XRlT|B|��^$"<H�$SS�C�z��%``0Y�>?�݋.�!��C��]���J"%1��LI�QA�3�Am���3,��F���
����@PaP��Ph�XR<�x2(�6���M -��6~8n���IT����,�Ec9хI��3\!`�D403h��D��e�St9l5Ԟ�R�.��p����0������`�9P>��%�I��1в�gkK��y��r��*�U]�5�	�7���Un�fA��@K�q�E�lVz`0�Ia
|/�K�@$�ߠ�B`jhr>_�:���b!�V  �F���`$SI��}��Ey#Ȇ�^�AG"c�'&�Pii��X=)fd���l����`��`��\��+-�L��K �E޸�?$��~d�W����{�B@:%.�PpD���`Px,)�A�|f����y���	�Q�Srr}S<1^ 5�U:��S�hb��wPxL���Ȩ���Q���A0!d��g��KPǃܪ�檱��AS3���H	�<P���z!8�WG?�	�u%fa�8P$p���<�Q��}A~p����	ps���ʚ�1[j�!�!�u���|�0��6�׆��B/�;��R*�
J�����8���t��x�4`�>�W
):A\���O����K�S�>�z  $"��N��1f�V���h͠�Y�=�]1�	��Ø�P�u�P��g\�@�>Z�6�����ʻQ��V���k	��Ҿ��cy�5�`��Ν;A�ju��H�%%%Z5X.�򣃹���y��bUUUe������+q��
V�k�]����~�V��5<i����>Y[�6��n�P��ի��j._�����������/FAC�k�Z�גRh���c��0�#����	��;4�8���TE�C(���g�Ӻ:_{���c���/R�՜գ�{|����'���B���	������y�� �����ee�7׹��[����+*º�@�vP/�.��%���7���= �P�j��$�_�n��>z�_F;ڿh�o@7};:��'���6 �1��Ѯ��Ũ�@'���E�_������_�s>���e�z/�[?m%Z�%��Q�J���uۊ�S�g���3tS�-����S*ᾲ���+��-/�=~�n�C�}��m�)�;$��_ �	�ķ�ç�?|�~���V �	8D?�@�� D?��D?�ߴ���~��~�������e0C�O_ ���� �	888888888��qppppppppppڎ��26TREE  ����������������E                              
E                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�w�]U��?����b�HSzyJBK�#E)���\z� "@�!ɣ=�P��( �(O)��^�4��"��o��ν�� ��?����>�����=�ͬ�W�~�6�%҆��f�}�l7n\,n��V�i̘1�4\��M��6��}B�/P�WԊ���k}c�P5v�N���Zt����O!����zӋ�X���h�`�<%�hk�����q���̣u���o��P8D>i�e�����:I'��E|+�:I�B����6��e�����S{49p�&O�Xa����ݸ��l��E[���jyс�
�F�[8��J���O_-�)lT�va��q���U��+L_�J���ߺ�yk���)*,T�|�,�P8��|a��ъ6z��O
�f��s�V7���g,̨l߲A��P�KA�/Oz��l�~���u�;���*,\���:��
�����^ؼ����ʅ���N+Q`���0�.R������*�]YX����|�(��r��^X�����Q�F�M���RZj)�Kt�%n���]�z�ͥ��v�$ےP�Ϛ:��K�]�}w�J+�J�u�R�֙J=A'�J딼SrX�C)�#%#J�MS�*�2D�6.�+E��d�X_+�/!�6C��=�h?	Q�Em�b�c�4m��X�"%�)�_��K�,	���WJܧ��7ܐ��jY��ޒv[j풕�?o{oS6�z�d�錒�J���}=���u�~�N�N�NׅJ{�*��k�b���'S��O��}V��W�����Z�@�:��S�J��]ךf�#��R��A�P9ج-�*=����0iX\���25<�Uz���Kui�k�k�Y�hO)͎X U�u��t���q�zc��gv����g�l��<i~���,�e��F,ә�b�5�5K/�����N9e���W���5�#n,�/v;����A�_,�ڰ��>���s�!�7v�f��k�.)<S�ߔ��p���v0�@�Ӆ�
�
/��pqa���K�S�,`�(4�0㌳�\�<�W��O����Օ
��.$��`Nb\�d�ǅ_�ǧ
(lR�M�빶��)ph?�y����'s�n�~����+��O���~^�F��?�/�_8�=
�+ؗ��c
;8?�{�;o!�A�����٢pF��vKa��{��a�	�<����Bc-��߅wI.��4�4Mh������;�n+�⚢��'d�t��\B����W��By=�5{���U��qR����᱃B�<{���m�ݢ�h���7�h�_��]��|7��/y��n����:�\�+����{�����v^�g$D�p��H�����~	z����v@�a��F�-/f��O�c�qil���"�݋.�D����A�
�0�P��x>��{Ƴ/�`�×~U p��5x���O�\t{�_�T`�5�^�O�_�_/�.9�_�{O~�v�؅4��j��
\Wp��*��4���ܫ���?���T���s����C�q�~�?�}�v��w\{���qrW��O�-������s�)v{E�{�x��?�����(`������%���U�2�Z�ũ�-�ER��n��d?�6�橍U�:X~�+�*տE���[��S/�.��z衩Ҷ�Z_Q�+��R/�e�ҵ%o��[_K��/Y�$�-�}���W�Hg�,�K�x��EK���E�+�ν4O�����h{y��)��$Y�.	r�|Sӗ���C�w�IͿe��d�����Ӕ���Y�����ZCJ~�"?e�����u����U��sJ��>Z�#R�4�Ꙩ��ĉ��ۃ%T�$t�=w�����kygu�OHO<a�g�F��e�J?�a�݋���7(ݗ�5��ѐ:P8P�D�yd�t��l"b���痕4W�G�㌑vʓ	�ēu�4h�]~�.w�䐴����y���1d�����B)�I,�$H��'0dHvS`�Y�<1L�l��54���?U~öZ��	��J�n�n�q��ރ�����;\�0�7,�W�]i����%��;L����^J��~
����S�Wc����G-[8|8v��|�<v�������Ɗ�<������Qx�z���.�Z���O���g�5���۴��I==�o>����y"��|��U�ߞ��Ң�q~���
�?�<�5i�a~/� �B�pB�������q�F�@�3�����=&~��a�y�cċ�A�4q�iωa:�m^*ڒK.�M1�bѲ��;���Jc-�_�K�w5�st��I����F�،k7��N�r\�w^��������c�G�*;�@�n��h�l���h)��t���x��>�Xa� �pe�x�?򇯾j�Xv��RD�~�e�L��돫l�!�o&C�7�/�Cw�E�Ղ ���ĉ�3��W��`_�c����/�����%���}�@ޕ��8:��}�����m1�<(�s~�r�P��;<���xb�
��uܿ���C�s����?�}�9cr�<L�L���O��b�ϖF:�,�Gz?���y��g#�Ǝ�Q0�4�7��
�'�b�M�'�2�����"�b�p��V ����8y�௰��C��v�x�����]���s�[g�=��$�U�e�-).&ڦ
#-�G����a\�:�)p����O�*ӵ���v�S��Nk�JV�c�G(�ͪԁɦ�an2���%�IQ��n_�).˨�����-���e��B/��c����P����(�OC��!�60�����f���H�87��Yݑ�e��%�W�9İ��J��I�:���CK�O'�]�T���tZ���>���ߥ�����K��*!Ze�����dNO���-�`j'���2x���*��Ti��Y�ᶵ��dVx�,�<��oK�n�����Hy�����'�q�~�ө�]wY�{��v���u��(��/�\D�,�+��0DP�裩�7����R�Y#�X"�(7�U�����i�Y-�-sU/2)u�ݍD�2(�O����]����-u���@�*�^�ٺ-��Ϙ[����/������_��7l���+��Æe��v��nv�<���)�?�
���#v����T�~�W�y�a�F�yU�<�=�D����y���&�?����k�!��?����q���Wb�ɟo�H��|���T���Ǐ�϶5������w���q�+� ޘ$- ��@���u�6�^�~I^	�C���'��~+����e��y���[�8�qO�Hގ~a��	����|��@��yq����sЯ���$ƹ��LaM� �,O�Y�h
���d�_m���Y�Q���å�E����e��1>��e�	��-i>cQ�ϝ��N�e��w�.���Fі1gs�h		]�޶�&kY�����^�K/y���a�[�M:�y�:�׾&ߎrnv�������o���'��%Һ.�D��}4v�qc������e���/P����(ă�\���q�|�|�X�K�_ҨI�6&�I~���]"� og�g�S}��>�~����ǆ��n��E%��w��5�EE��h�*_o��uC�c|o�z�N��ҟ����|=��}�4�����/��g~�~����%/��C>�x�~�nr\�O<���=�a����bH��:YL�4�n�L/ok��Tk��o�&h���@т���|r��p�����Y��y�zD���c�<���Sgw��:^�s�~:oɛ%Ϥ�j�p�[�y���%I��YB֙�{b�'��E�0D���-��Ѳ�-�������eSZ�<�Gz8kQ,��ƞ/�>!��k	Y۪��Ͼ�Ң��:y������F�+V\�Үv�̄;�x����K�������f�֑-����c9�����6m�iQG6�i�s���zM=�8\��J��j=��T�Ӭ3̐�
��l�J��z������۰�(���^<JG����)����2��e�e���Ә�2�\T�gh�]��	M?g�W�kF��Z��/�H�����5^��
8�&��p�N��ܓ�CQ�}%�DH.��9���SZU�)��{*y���Y�"H���RPG}�à�r�#~�腚���a_g-��#���#O��:�-��]x0�������1�A��}%_����ฯ�{�7�����Q���3��y�Y��r��ǜ�`O��3�cW�;��d��9/�-|��I�~^�"G����߀',Yp��A�������n�|��~�n�߇x����>�C�F�z�@<������͜G7�g^����|N�F�
�ɸ��!�N�G�E�!�{��9)���5�v��CbqrzÓs>�vh5~����^�Z��V�R4O�w����@�����+�R{�$݋Y��3O��&��e�΢e�<`�j۲�!�P*��\����[��4�N�sk^(�u���o�6�}�_fu:l�:_��=<緾E}G&;7���3�-q��QW��U���{�k恘��rs�2��3�/��U>���l�&���y=��e�����e⯵
�+�m��3�'��8������'p?����
��}\��r���8D�G���������&oL����(@�9��}A��S�M�|#��/��?���_Γߋ�] �f������߭�h�L��u`ש��?1n��đ�w\�|�I�Jk����n�dc,����\��v����<fm,%�U��(�F2Z��r͘����ڛ����t��AS�a�,��͜��y`����H��B�r�[�k�-Yu��Q�����Y4!�'�^��E[ޅ�\����G�y0������X����A.L�F}�g��PUU���ӥp~�g�'.�X�d�x�'Wl�,�];�M|�3�&��?ܩ#i�ا˓9�X���Ed�ۨ�x��l�[�a'-�uÞ�pU߹���O�h.�Z�]�rF���Ƞ���DT�8�Fy&M;�Սd��_���>�T)�+�L&�C�mZk��1�I��t�FZ������̔g>�&��O?���p}w,���#����-J��LZ�®����+�|T&��.QY���N�N��RÝ�p}5uec�||���ʜ|�9s�<��K]��u���C�=굱W������;~^���<��[���������x��q���IB�O^�E<B>�|!����fޒ|�����w$n�s���=����C��Փ�g������Cԏ3@���(u"�c�W//7o���~��:f��}�:���G�G�'yv�S����W�{��k��%���N^�y���y ��� �$����w��è����fSd��г���a>��$!����x�̐�kyRYt��3����U��~�V1Z��w�[��O�d>���a����]e�g2���cñ������SE�<u��152k켨:��C;g��4d�Ɵ]S�
+s�Q�{�����T�/==n���;�س�J�i_�8yl��_r��\A#G==��V_3��� ~Gx�� �>G�3���sPw�8��p?r���"|���8������q�4�w�~��x��3��=�pzZ9{��'���%ƌ!o�'��"�o�� n�iA��;ύ�P����ڵ�K�ù�Aw<�/y��5��~�^`'��I���x��L��A|D�/g��� �k~�-�'����i���!�+��y;�GG�|��ͫ�2���ܿMd)�Eы�]E���h���וy>k��1��IMs㺊*�m��A�8��:�/|!U����I���fp�9����J\�a�1E��d�׈X�o>>D�(�{o��$b�hk�E3'�ӗ�:-�(��u�wONq,�Ĝ�B��kB,<���ԑ;���6�P�ܪ�7��Z�z��-J�pf|�G	-7���B������T�g �P/�BK��G&�Lf�����v��Y~�%��5��׳������Q~B�E]�WKW_���C��J��kM��i��{�ە�o_��_R�c��<�������ȯ�Ʉ�c���Ime�{9m�8k�;u#� o�Ķ5jC���_�-�9���띜~��;�¶ڋ�w-˸U�X�?���,v	�Y�%�8���9I���b^�f�ͭ�'o�/sȨW��TߎF����SS\���{�=��e��i�P��#!��|)u������㰯�7��m��	�B��M������k�e�e�E�,�O�;`���������>�M�?���ľ��˜�����zq��W�]���'L����"�'�{V��:x?��"�q�7e���9�0��<�F>������q��q�!���+�&ON�1�_&	��X ����Β�����Qv c�S�@H4?R+:����Z>��)���q���'akn�dHm��W>T[�/ŷ����kKY�n��·���&�b���� ����ʇw��'�Lsd�dB6�:���a�?�����c�Q����G��8��0N�] �/�0������]��|D��`�$�oٟ<u��uw���j�o���\N_p^�{z������>����$_ �Ϙ����n0��<���{��������}�	�zɢ�V:�XKV���M#u�z��>H�t�kK�Xo+�NENQ��
���`}���u��ar"�����������{�o�~ߵ$��u��/��Ֆ4��J�O�I�O����Q�����h�^�����'�V��>Nyk�}R���c j%K髦����<�z�=�������|����h�-���뵯��M+���n��ߧtB��W�������a�b���V��=�����e��ۃ���tN��:w`��H��OS�:����[������Uf��ͳO��ۭ�`��G�?�u�3 �_�x@^�7��S�q��yp��?��u�����udW�w����������辮��������(������Χ�z��~'�����+$5��l�E��m�D[i;�]�/���^��J�r�־��:d��\��ؤ^�K�.������8����(Խ�#|Խ�Խa��6��C����7|��C}_�,�轅���C�v�?��tފ��J������o�Ҷ�[z�Y��ѽgߵ)���������>�#ݟ���S���ӡm�V:[��2�u��޵ۿ��Cn��Ʈ-�v
�m��o[�����Km�}�]��w�����6�{C/���#|��g��)��TREE  ����������������                       tt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR (                                         ?      @ 4 4�      ?�     (                  �8             shuffle            deflate            �	                   ������������������������                  `vϋ           ��S�TREE  ����������������Y                               �t                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR (                                         ?      @ 4 4�      b�     (                  �8             shuffle            deflate            �(	                   ������������������������                  O�{           ��            yx#TREE  ������������������                                      ?�                           h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     X       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��        ����OCHK            �P        _FillValue       ?      @ 4 4�                               �`       DIMENSION_LIST                                    ��           ��        #�q���OHDR�(                h             h          ?      @ 4 4�      h�     X                   �8             shuffle            deflate            	        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��           ��         �y
OCHK    
�     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      9�             =�zOHDR'(                h             h          ?      @ 4 4�      ��     t                   �8             shuffle            deflate            ��	        h          ������������������������4       _Netcdf4Dimid                          �nsI     ���OCHK    ��     X       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��     "      ��     #   ѻ�bOCHK    H�     l       P        _FillValue       ?      @ 4 4�                               ��"�O                                                                 x^��	4U�7�O���D�$S��"�"2����T�	!d
�PBe
�P$QB2��2Sр<{��w]������{]�����^��Z���;��8�{�Z��B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��W�RK��"%��T����a׊֏ ��HF3qx�Fj�	�'6��º<ޑi oH-��)�Mf��� U�A��k�0�,��3j=n�2h��S�r�r"龟a��vȣ*�kS��}�k}$�5�͊�d{��]� ��|�%Ƞ�w��7Q-&b��F�Xu�P��!�.KW������y~Pr��⬊ѿ��S��%�2��g|i1{|�Q�B�W�kϨf�)&Jk��w��Sv�%2������L#��yYnO\��5ĉ�M��a��oi�.��:A{�<6��D{0�N,8S�&�������D=<�&F[��	��NӮ_f����n��;a/ߜG�%�q9��5��9G��_�R�x�.GK��ӣ�T0s����?ģ?+B���;�԰��;��������V���i�� o�PX�G7/�bNO�&�=ՙ�Q�nh8u�\F��7��=�z�U0!2�el�s"���h�2s%��]B7@���m�dVK�Ǔ�+P����_x�Vަk���(����L�����4�@ç��D9<��:y�{��ŉ?���:w�����o"MϜ�#GR��7�ZD��������] �"tA`,Y^�������j>S�닪��ͻ��U��n��|��͋��ݫ�3 �mч�[���)�k��i�x���ؽ�ۡ<� ֬�M�Xhx�Tq\��ޑ�`�L���Zx���4��h�im;���'�η��g!B��㮵}~U�9P��H����T ��C��I 6��'|�a�w��� o~ �Ҕ迪��gv`BSu���X�����j��k� ��+��h=�h�L�g
z_/%S�6ew�j�"�3����7���@��D���5M�z�nqs�r5<fG��'���8���#	ҰL�b�sF��w�#N�G�Y=dt%X*�m�B��/��^ڜy^z���lĸ�ǭ�N�������jL���g��S��h>I5(^yx� OZd-�o�3 ���tcpt�k����v���i�T�=�����J���T�|�:Q|��p'G���V0.��<�S�I�.�a���ظ	,��6����e��v�vg�tU�^��;R*�}�:D����(���z(�����	>z���U�=<��sLK�d!&�r�V	���u�\�!ƒ�vԹKS���� �e����Q� s����	��F�F*e����ֿȡ,p�ZMfD����}�_�.~?U:��JI��������e2_OW�	�$�r��{�T-�����ԿA�Ǽ�Kz����yr�ըɳ%�E[s�zqui�3JK����Lp-���1,<u�i�Uڣu��3?���5�f��=8��e��3�:���;50�q��J5%��?q��:D��T�B�nm��A}�Wb�a4��Hd�$�7�f��V�Ԟ[�b���#9��� ��U~_V��:����;�(�����q�oXN�S����'jDԽ:�����R��i�%��3d�_�.3��ڑ�2�a	?��<��;���PC���꠸��ǚ���9wW�xv��~��q���%�y�A�]�U\�-��;��[�ԭQ���POp���#�g�L�=�dl���ڶd�I;�R�k����E�j�ת�y�[y�����^�˫*�2�붨�ڬ�I��-{�������9�����oLPQ�r��Xu�kC��u� �4-��!����	��,����U�*S+�}XЌe)�>���<oG�g���?�dݘiI�i��B��ě�έ(�WP�G��A�����9Z��r�����Tm��'ߛ�ͣ�m�g� dM���W��!ߤ�z�.�o��d��z��'Ɨ�����-p��{�2�5�9ߠ�e�O�lW��3v�t�Hx���.I�o{�"+Ǯ�1�x��gљ�!�L����]旂Ĉ[V�o���/��Z��K^�y�3n!kW�Lx�U���K�֗"�;*j?3���^��}�����*��s׉�M戝����ز�Yܗ��\���`���\:���ڨ1[Bccw��/���'/��X���G1���>2hl;p��6O3^����>(���ױ�p��``��xl���ح�5fD���cy��qR��#��#27����Ŀ�Jܲ���J�@�饖��)1�?�}?#r==U!ܠ]����/<b<�7O��\@�u�n��M��{9�����E�_{�>m�6��{�m�+}�_�.2Fϔl	y�؞t���g���6��ym)4}�Ű�Ӎ�=s�b�,��kr��^;v8��~OQ�S�b�PQW��mن���>E���?�;��>.�.)�V�i�_�j���,ŗ�-m0��5�dQ):�?\ϋ��q�4mgz*���^_R�VI�g%i��x����.����%�{�ޱ#�ɦ}i֙�MRWN~�uܯP�~���0�2O���3�_24��9�H��,�T��XS2e���jK�D�`�5��CG{�z[��i���o'F:�E-O����'y߶Jb��߰A1���q� NV���Χ_�f{���F�c�>�+~�
:a.Wm�^�<6��c�1�������.O��g;�:�ɼM�����*_�,�^�c�j�������:���|�К�|���N��sA���#q���k/6V�o����xmcsa#[���?r*D��m��f�
�kR���Q�:��}k�/g����zWע��L�7{�K竹P� ���m�;b���lST��,���e�Ӎ�׋���U��;�����z�d��]�I��w���#3̍����פ&C�U����bd��u�]�9a[g�IO�������k{�t#�+�t�i�G
�~�2'������oI?�9c�;���)l1v���'?��L���ݷ�sc'�?z�W$��`��3-��j�Q��c���Hح^'���}����C��f�v�|my����S��6.c��?t�&}��ڃ�v�����4�#��Q��2��-�|�'�ϊ*��iL�X�ZX�g�ϧ��r�J�dp����{������%g9R2u�.���s�G�uT��a��i�Y��{Lü��{k��<l��S"g]k۴� �������:��}��G[��r��ּ�@;�E�-��1<�g���9��by���󤅞���u+�i��"Buv���K��?]�q2XV����`�w��f�-#�ݚ�����ŉm.���P�|�dV[0L�r��ֹR����P�w<�^�L��_$�Ƅ�Nw*�]oR�Pc�;,��9�ml��A`;��Ԑ���vҞe-U"��3�"����R�2���~)X?gQ�-���������CO �LZy�-ˮҲ�G�=��E�A��f���og��&	��"�{%�l4�UiA�	�s�h�Z����V�&T�V$�'���x���w��iy���A\�Kg��h�O�1sV��av|�e��>8>�JG]�>Z�_5Ӓ9�ۛ���_���S���%�/��M�B!�B!�B!�B!�B!�B!�B���M��$^o�?(�C�UC󈸼@��m��OC�[� T.��$����ܤ�����F�$S����-\��9�L����_��P��ZE!}Bԯ5;�VP�9�a�ՐB���?��)����g�Ě-��+���y�p�ۑ�N����c����
~��j��W����9�X��7rƽ^s~_"�ٞ�'�˸��>��(�ʅԆvS���ӊ����7�\���<�Q5�#W�]n�� E�y^�-X�@���"���P�^��%�ggu�[��2q^ȲJ��;{2q}ʳ*O��u�}%��![.��'.�����g�)sGy0�/[�7��`I�h��H��V������6���K7U�g~�h�#�{�%~���%�}�\5� �\8-�6�M�IT��q���?��!��{H�&9�ivr��_��ȁB~���nN�\��P+�����'j�smҜ9`�]��e��za��=vu�1޶�^�\L�7�����r��g"�,n�&�г%�L�262�ޏ�f�x�����3�� Y��W�"}�}���.���Dn�����[ȚI!ru����Y0��>#�zW�.�;�}9[E��N	9����E��E�~��Yv�� _5�7Q���tV�s��/�zW������΋ө�A�/E�[<xQ�Թ}A�ѵ����)*��H޸���c�a��o-�#����OT�;�!�6���2wA91�94]���f�<��9W��)�q<�^+8���ǐˡ�s�D�>%N�O����J��5LΏ��)�m-1���0<��tѺ��J�0�����橳[͵ 8?"؊<�K����q�?��^�0g�����X���픧��;�U'`z���C��Y�d2�R�l""Fjx�\�$�6��8��,���������އ�����Ν�Ҏ�l�<�+-���D�~���]���RŴ�ɲ�Is��s3���YeT����i�읙�;j�n<3��/���*�;�a��>�w����k�s]~\�AN�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�C�������UTyh*=����sw �v(WI�8G�;�AT׊�~zBv����C�����b&�%�d��=���z��.HQ���MZ�Q�1��G5�i���o�Iv���]�е��'��!�����X���i�S �#,9�`=�x������0g"�cC����_V��L�k/�7=!2�`΃c���'v�R����w�/_�B��j���}ݳ�����9�畽�͘�wN�z��R�׀�X32YWQǹ/2��,�E�:q=ԙ�-"�tUtx��{-=O�BS
�m��"�%�vb���P��D?]&�gD=(���w�9��h��!rK�U��S[?��ϒ�>��M,���z�lw�x�O-��yv��.����7�P�zN�!���@!��c�l~��S�i9��PK���d�lY2�J�*��x5�n��˜�7\���j�n�i��9~Q��hp&k2�^�+n��xg�av"�9���?��+AO��tLO�9��@��Wzl&��Joj�~LbD�K�}�(���O����Ԉ��$�0���19C��w�&�_{�n?$�I,�ޔ��IG"C&�
�����k6�Ȓ]������ �e`/=oU%Y^��1FD��������Z�_�f篢S�ϐ�?d������������U�Dn�� ��}��S������d�o��#�Q�X��r-3��6X������8���o�p7kmp3w���[]��q�s���_�\�1��\H��eG@kk��1�2���*��q��8��[�k�R ��aر�oiP!������qY���Χ^�V��7�D���ۧ� W�6�F�o��B�$Co8��������ӦE��t��I䀬�w�[ ~)eƦ�n����W�V�wR�q��׻- ����.?�\��_6c.���j&��2�f������Or�)+L���h(��R�,D��#�vْ�-�!q"��i���1g���g�}�l��A���������h16�-�Q�OggnwƆ�?��D8˙k6@�Ş{Ģo2d��/�ά�o,�8��1p��v��|���8T��<f�C�}���6Wz��f��:?x�4���s�7�d��.�w��e���7�����K$���3/(�BG�oc�D�,�_�C�;�wyT��Y"v�/�o #����_�ʡ3vT^����HT���z9���e�4��x�q@���7��9�oN>|7n2�.�h����3Q9B��I�קO~�;5�얬=vڪ���F�R�K�ls�Cٕ3p�>B�Z�x��c�7S�+���kuX.YJ��-��+{A���F�`���fCbW�X���X�U#���w|�$����|_���?���u��/{F��m����nw�cN�����!Q���b���/[߃�<�'�b�&U3��:�x�X���lY��0D��Yͨ���3�w��?xپ�W��X��b���[Lw��ų+��0ȷ�t�x�E�Z�԰����:����gpy��1�{�뛏`�	���K���}�
"��l�܈^:0yu��ë��z�4�tN/ꗖ|�����%�LEt���M�Oseۺ���є�:�)�h��|���%��_�\��h�m����C��S�̝Y�>�ؔ_Q�^Z�Y�u��鱽�'̞�V�W�`�smJ.<���F9�/?o�7b,�)�ʵ����t�Z��P�s-s��{ĩ-7��2�G�v�pG�黂^���s���9�l9����m|�5d�Ww8��[�W�,�Զ=�
����� ��l�S*���/��
�'������]�"ű�(�7!��K �����5����U����[���	��P�2z�ݍ�;W��n��������B��	��[�����������ۆ���~Şm���Ӟ���2�}(�v���w�6� > �����D�h஻Y�I���)i�21�4�m82��z^��׼�����Q�|{�f����ӑ;x�3<V�γ(9���K����OO=X�c�i�q�=/$�¥��5���*+*?w��u"f�0�k�Q����㲶���>�d�����c���_O���NZQ�q����Ƨ��y�rW�{�?���H �e�m/�������
���?��*y?]=��z������Xwg�������M^/���C܍f���M�p�9����V�S�J���/�w�po��d�\�º�h��?~�I�mL�z�x�chs\6��ŊL��6[U{Μ�ʫI�ofg��e�I#�:��cG����׷=�U��hz����{�S%�/��?o=�-��2;k�Wfkw�^�|ԑ�Q�#���ǌw��55�d~s����9-Żݳ�A�p{A�K⑋�����U��<�M���9'��&Q���ၷw7����Uy�@,��ciÖI��u��u�g\;x�@���Q� �G��d�.m{",Y�����̥'���m��/Yu�i�����-{�OaߓNy�����60q�,,��tA��LD�a��u��qz���8�E/��k���P?2:�^`�T��S�����f'�B��܎9��z�Sv|9��R|ŕ���J�9���n�ڲ��ـ�K���p��N;*f�nW�'��UV/��־zǅ�56�Zs�,~�F+~�]Wl�B�vyQ�䵦�:Ӭ�~)�Sw7����:������_�ϧc��c|a9R�i��/�W��1��ƛY�#����#��,�W�2-8j����N��:��g-��\je�r�{���v��l�}�?��^����(h������F�|q��s�[�"��oՃR�a��pG9�k��X\^|�M^�{�����`n�yNs��d]��2����8���{���^��ܳ�N>[QT3�����j��	_Ʉ�n]��11v��v�m�( �$�����L0L���
��r���w�jKk֎=(��ٓ�y�̷�V�̰��\��Y3�Ƶp������nt���!����7�lU|���}�J.����ؙ#�o�j���-��2=$[��px�o�ҌbS�˺mΉ�ugt�W$.Ν�<sX�1D�a���X� C���E4� v}�+u�`)HZ�`9p?��q >����~8I����9꩓��>�3�XO�YVf��D4�#O��Db�3d��M[�<�sg9�m��T�����{���A���9��������������L��jK����������Ȳr��d�
�C`����`��.��"��mv�J�*i���i����D�<�cDe��R*����pK�Hm_��v�j;k��`�|>�GU�Bwhɔ@[�͂�:�m��W�(��'���p����?8��L��7b�����#괲�l��!�������f��.��]��.ƫ�<���6O��Z���0-?Ҟ��X9�R�7b����E��QO��v-�ۅ��x����z�H���B;p���;����
sZ
����.��&B!�B!�B!�B!�B!�B!�B!���ͪ����%���ʦ}aED�;ι� 謤�p`�>����cjJ?Q��f�v��[����n�d<"3}mm·��Y��fj�8�3�C���g2D�� }K�P��WϿ	Z��dC��L���A�n��Q1EX����Q�8���rnd��&�S�����n��� ]���d�Qۄ&C ��Q䏀���"�+{-�7�6�޴�K
n�nq�"5/�?�dP�U�9�|�%����T'j�'l��	�τ��l�?��^��[2��Y;A��O�L��&G�z��pgJ�gJ�[<J"j�,�M�/jZ��ψvb�|琚�R�_�K8����|����������g�<Z�"񜉋�����r�&���`@�%9�G�:��?&>4�#a���i:&���J�߇��	!���M�FM_G`��u�����~����9+^<�4g���2��9E�$�����R�1.���̢N�~�P�mQ{j6�5��I�Q������d�-��]d�dn�I�n/?j���D2?�qઠ	��%"���h���%�ʨ+7�)�%G����M �J���{ӹE� ��Y�@�'��%D����"�U���a�<����)��n�2�����9�9�Y�\{���l�dT���y['ٷ���?��K"R �l�8�k��>�E~�ph��D9b��2Rk�[�]ñq��u�/GZr5"x��-�������C��/.�͏�<`{��yW���t�%z��yUf�����I����6]��(o~0O`���Zq��mn����Ǟ�s�����g��!��/�nv�M�	�{-���k��Д=9`�������w�sX��6��	#s�u?r\�����
r��y� =�rv9�t5j��;�*�*.�2Qz�4�#��d*qիĝOp��M�ͥ���a
�˛��jx�P�)_����b˳��[����3�>-�9q(��s�j�ܷ�Q��&��������W�P��;(B��B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�o�+����Z�^Q�i��"�E7��\;������Du�{s�)���w�#d�Mu�����������*��mdW<��hiJ�GA��)Ր7�WϿɐQ��B�2Ťwb�����T�"퀥� /�Ȓ������H��ſ�/ �g�G�f��
{�Ù~���d�F�.ݦy������,�6$#��&if��^f���8���W^��6�.7{|���C�׎ ��T?Ϟg��`A��a�!3X�>u��}���e�ć�c����������r3�.ᄌyC���D;�ܮ���]?����� �C[o�+msj����v���[�X@ǘ>w�ob��)�ɂd{KN������h	��o���"س珆�!���@!�߃v?�͉٤�=�_����k����!+�v�������֩ м�:K%�+�4��-�����+IM��������v���Ym"��?X����n'3(r���u��d�0�p���g�Xu���T�������ߓl�ǉ<�wR���Ē�L�����i|� ��J��1�$���̅s�tR�~p!��7������:���D���g ��vD��.}�f�@g35`�z��Ů��g���G�,����(���[1��7]��P)ѿ|m¦����-]Q|�X�S�f��� �X��)�F��s���-��%e���
T�jn]�$����½[^{1Q�Kj�0|�_�Lyb�{b���a�N@�ޮ~ s��J����W��&��N~��8�,���kDIF����]*X�S8�8T+�"�c�:��k2z\C� �F�M��!�9�zu��hl��:&y�' �MV��K �����D�]��Zj���JZ�WL1�t��:�Ԏ�D��Q�NW�C����h��㣏sfw
O�1��/2��z�d����&k-_\U������a�ٽ��3O�L�8��7��ߞɒ,ڕ�:� m0z �w㫓P��~��qI�����(Uy�G��#w79ۑ��o�Jb�&�9�b2�	/{�/K��|;7��dO���t�0?��o��m�+	*���Ο� X�d$�)c.;��6��B�R��w�bs���/Ilʕ�
>� ?�D�8���Vv��
p P��1���[i�[4!�xs�\=E�퀴�
�Q�@����5�p�T�\�~��*�[NQ�A0�<>O�ڂ�ɜQ�lz�rH��7�V�ٯ�U�c��
�-Yp��{5��n����߱N�~�����.�d������we~��Œ}	�4�c�m�>�e�
�|M�7m���>L�����Wtz��]bħĆ!�uF T�<��
�g�s���$�����f�\�ݢ^��Y'r#���~bw�q�yMȘ=9�/1tR�h�٦L-䛫`�������*A��N݇`�	6�	����W@�3�W�7������<��z��ɿ�6�Ŋv�I�Zr��PlLh���_:�m߅X�T3����K����y��c۠����z��r����W�::\b�zx�U���̆���;f���]O�w��T>"�rW��櫠U+;�m����i�{��G������X�8[�֖9E����=�-�wz�U�k�k�=�� ��o��Z�2p,ZY��Geϐ�&5ոE����{ڱ�_֜g�O%��o���=ι�<�;����p��G`;�r{�7�O	��9z?�m=wjb�fK*��ю3!�����:e�x>:�����y �6���p]<!KԱj�5�]�;��Ww>��V�ka�%XJł�I�g/��K}�
p ߤ_��ˊ��D�o�";�FN��Ы� �%#$�(�ćڜM����o;4�El�N��qع�uRX��L�3{g��Ao�x���܏�[�>	o��v���w*~~x����J�R��ϝ���X�}[��NHz
^��އ�^T0�ڳ4G��h|��>��O1��xۚ�¸=��~����o�����&o|!J{Z~0�GQhA��=
����d�F[q=���y��3������|ӛeܩg��>]0��C���j��u&��N�D澎�e>��se���������No[K���Zʩ�"�Y��܌���d_"�R{��?�kP�>���3��/�d��|�p�*�~mM~��� w~Y�n��F�o+�swTu���v��@R�����ķ�:�\�5�sN̕�L�-�{;�+8�n��0��V��d�����"_����x�����\�"��uv����+�x�,��9�)�^��ݏ7]��u�\�2���]�l��fU������ ��T��E���v��]��ל����%�������Z�U���o��j^��ۭr��n�X�Vf�D�e�Y�vF*�ܒ���ߙ)!��[}���3	��+�ĶN���c}m�p�^��k�z�o귈�Δ�	����5�wծqͯ����7k�n����������v�^3e�ĝ���l��~���K��T��N���}k^}�,�Y���}��������0����6���x����~����e�;:}<�S�:��9{�&�>Qf���:��.�0N�©Λ]��m#w���2����@�)��zw�]v=/��\6��7�;�HYv~�B�'��3���p/���4��;������g���E'd��y����[�Ӱ���CC|2b����+��x�b�Y.����le�9E�~2�K��=��zvT��<.m�렂���!��Ǎ�;n��q�䧗��o��S�3*.��n�痶c�sUؕ%�}�y�����dc�¾
��uY����r���<�S��~����L�g���n��"���_p�����~��Xέ�|c�S�5L�hyiCG�ű�T��S����#�S��o{��c��;&$���ں����b<q��a񨺆SүǧMR�/���]��V�r4������V�-f�Y��=g[=O�������Q�qb�Od�t�<�J�vo��uJ�J�+V�*�(d�7������h�Z~��kD�茂����N�/|��f�u�ͯl\�K1�,�1�����9�K�iV^d��-Qǿ�x���!��~ U���P �q7i+��ж���z�(_���T�px�g:��"�pd���%[&�M�9��,��c|N$��pZ�I�>��O�T ?,�%oT�v�&b`�H��ퟪ ���f��y��GT��a	։�O� ^���[�����Cmb��jBe��Rt�92=O}%3f�
��j2.h��,��zaL�<�{T�*`�|�#�3O�GeP8J�f�u��b�d褕_I�������R��lv�G��Oɱ?�l�G�t��.��6�MU���'�p������|�H��N3��Z��>��@.|������>��r���ҭ�֑�@���N��Xz�J���X���ԩ<Ž�r���y1���h-�����Li�Mݐz�Y�RH�O�m���h��´�&�L��]Ճ�V��;Ԩ`���mD�_�I}�9<[qb6�?>�D!�B!�B!�B!�B!�B!�B!���ţ�����B�_�
��"�R��m mMn�w�/���'�{�{o�?��Krw�2(핦	�"�%��!����濠W�
À�h�C����,�ǧb6��������DN	��0=?�t��$?�t_/�
 ��o� �~�3l��7�Z
P�Z>� Q�d7��y��h�9aϑ���ү\��I��x\�61�uj:��EN��$�SQ��v�L� �ن��f�Ħ�i�Շ��0��6��RN�Fn���@H���s�,�!�d���]�7קz�^�$,�,i>��z�6^8L����r�����~ق�ˉzpN�����6E	�Ю���|�� �_6��r�`H=fcr�XN��=���B�
y h�7�>�O�	�O��}���7@�G��Ԭ�!�����&m�Yr�<�������?&��q���1k-�l�EV�=���N��8m~O�p�Ѷ������j��b-Q��#�A��|R��ǯ˥����U���ĂQ}�Yd�/��"�:]z�Re�����J�$��J/E� u�]f!g���z��:����I�c��s��q��"r>>�v�-D�ȟN%'9Y��u�"m��#��R	r��Ef��"�vl~N��7�]��:	,�@g�`��J^7�7��������O׾*ݮ`�YǓk��˳+Cc�n�g�27r^���&y�3W�/����km�� ���y����кBl~��@��y�8jc����Tw�z���j�A�=���%��k���Wa��9�����B6s�X�"����=��b��;^!��2���O��� �)�\�����H�y<	�z*Sl�P7�j˃�B��+M�D.�1V�Û�L�9uԬ!�n%Adz�f&⥠q~�l�+�x���1y��qX��tѳ\Wss���Z��ޝ�yPM�/-����5�~v�3h�:u>�V�LW�-&�n��^=�+G�[���}�ޣ�f�!����� ���Ք�r����3��T�l�a`Z���B-%�2��qD!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��f+�/�*j�xP�*':蕓q��I�ѣL~� ��3��c�৺%�)���PF-v�E|-��9LR.���w����[�����3����jpə��w���y}!�qX��q�U��v��9x�l��8@��Ͳv�=q\�F Ƶ8&8����.\AT�p��Z�LN`R�(�_�5E�����t��6����g=|��2�8=�~-dvu5�6�.7{|���,y^�/VsR�Z�Ff;���z�^���ǮP�y/x�Y&΋�A�z8��^'�'�-���Y>������#���UD;��іH]"F��c҉zxz�����bj;0E�~�����k6_q�ѣ<��?}Q�.ڿݗl�R&H-�e6��VZB�l��;�X�R�G���IE!�����͕��6�����JL0�/\��L�_#����C���}V� �q[�j;�Ggw�OY���+���'ڣ\֛]"���x�>����C.X��E� 7=�%���B�̧����r'�yS��ω����ˆXK"���V;�&αJ[�(�7���#rf��uD��+�E��6��/����,M��(�cD��gqm#�c�r�2"�n�%����<Dd����5L�)�A��&^>�����'��
ܮ�P��I А���G����G��u\V�C���~���/��(����W����d����:���:1���O�˘�}f��2��Y܄�T�a}��ɮnX2fG����[� ��9s�<�sdg@ޔ~Ӂ� ���-�w\�߻����og���<������rj��M�e�m�S�꺁�nv��u ��5�!�U���0�����zų L�tJ� �sͯv�������'���xឧ��
�7}��O"��K��G�z_����.]y���EݿL�O��ML�~�p~��#��O��	~G�M#� 7>�:&wG��⦡�A�!�8�{��J�G}��Y���R�-�.e���\ �K.t��n��V�I��
9ڗV]9H�=�% �&�'�4����1�WU4%	OO�[!�6�
��1L3/ Ka�W�$s��������k�v˨�_=9�ÕrM7ݐ��� `ʞ��*�� 0��x��� ��/&[-!��5Yi���j��+���ě����<��9�!�*�� ������!�'���_�귇�S*�M��Y*��d�R2}mT��.$d�~��x%��L@�z�}�_o5��v/(��mU���q�Zɛ���)�g��O�1�r��[��cS'�U�sɃ�*��v@�W$��o������hʧ��H�����d̛�vc���Up1�!���]c?�=+o ˕^����yO_X�Vg�AS9���㿽5RV�ݸG��e�-9��y� C��ҏ���s(q��'Z}DGՑ9El� 8fs� ��������������S�D���Y`1I�g�7Z��#��2��=�R�{��L'�����o�_�'^�2u���w�(/��3���F���Y�$G�\�������l}�V�S�s�r���_yd���dr�I��~Ԣ�7u����mǝMb,BA���W��3*��R�h�-�m��~ ���^���>��g��{;��^Zپs�['p��u�k`[�Pr���O�t=����9�b��Ή��
1F�#+f�O~��S����Γ�a�NF�$m��u����@�ɾ��;����.(��r:G�.�,u�@�^c,=�-�8'Օ�:��H�ޑN|K�[?����~^�O�F.�O�z6�\S�M^7��M����뜏M��I�F|���؛���]�S%Q�+�}���-���籤�O�����_l�F ��橦 ���-��*��Z�k4&��q����y�	K!��D���4}vt��.��,]G�ϑ.�+O�n���=+?��MP��n�6��7�bۧ����.;ݵ�ěx��~W0�U�r��jɨ}3<���Er��^�	��a��O�+����<������.���+03���׺�pdrNk�ˁ��r�3�W����Ryu���v�rh�?~�Q۫q$��=����%��c�o����U\#o[��c��`��$��z�7[�X>��ڔ��mKi�5�"�|ϝ�M_��1��pK�,��¼�m����Wvbʖ�Fl8�����Ww�=;wٕ�[O���L��;��`�N����[�;o�V���+����MB������G>4�/_�Ty˹���(ǂyMYE,犼S%u �ӸPe���mW��z[�ВI?��O�j^�:XKyK�Pu�m~*˙ߎ�s�׊�J�����ʲZ�Ke��
:�`�jV�"a�︙�ԁU<[So|��|0����uwźk�ď'���s��{76��G�D/�ma��(���~�m�����,�Y�{ܢdh�D(���1a��|�e	����M}~�y��o��,_��r7my��<�<��+r���)2H ��ϖ[�c[L���n��sB�諞rlX5sc������X�_�i�Vp�ã���/	)�a~������Kɋ�Y��8-��P�o��\���"ci�磡��dk�<�`[���ۤ����5�?��sN)��ĸ����Ż�L�����|W�RwvS���Qۋ�ܿb��ы�97z{����s�j���`�_m?аA�Ҷ�)(ү?�ْ�P���8���D���meV�+?�\�3�Q��y��Q�D]V�U��U�F��M�>v`ѕ�w�2�c�����i�M���⊱�fyyP��Aᅞٲo��U���*]���|>93s����N�7�!㕣Je�N7X�M�'ʻ�Cn���)��|S��k5�][��<�]��{*^͹�M���+k|���ǅ]1/lr7.���wଫ�=�kL��T�{��&*���8�T��L��e��>�k��c�MGއ;�=��_"vsy^o�!k��R��B�b6��s=$71[6�r�v��:e�$�|�)��Ǭ����j�=��K�ʹn�fS4�d�>�Ѷ�dSW��2w6���]}�z��M7�l���m/u)8q(s~�Ҧ�s��H���Z�F.�Yy=h�A��T��'�(9}�@�:/z�Bi�}�#;q��S'����>��ްA�!<�n���aG��z0^x�D��V���ԣ;���f޾����|��˼�X�����DG��?ف:u?|�� N�	 ��W���Z��vQ�����˵��T.�K%Õ�TNOum&��ٯ2��Jȱ�:�����"ޯؖLEy�$1�������6��``�����L*o�Ҟ1~�vv8Ҟa�/�2�y� 6$F=���_��TU�7���F�nEl�1;�� ��n�t�M�]`EA�TQ�0�9�ڄ�s�s�;�7ƽ�}~g��_3�\%{ͽ���c��~��;�Y}��w:��{�����2\~L��w��۹r_y.��p9���Fq	�\l���=�'2�a`�#�~f���yV�.��}d)��+;�ri��}�W��ǧ)��:+O��̵��
����0���|��ξ�4ON?����X��\���\}5����B����G��tZ	:��ǹK���G�py:[X�}C0I�!�B!�B!�B!�B!�B!�B!�B���7���鹇��&��<NB�� �z��-s�'�ڑT���nb�?�o^�v�~��p��/4��8O��p����1~,�M�g?~6�8SR®��3�ob�Z?�є>e��_Y�l/�/��πe֣�IO%+*��xN��"R'i�-~�Y�ɿ lZ,��T�Ւ|�U|P9���#d��q�t��ZDǯ�vgz�ڴI΅���7�� ��Ʋ��lzΝp=���GKz^��� r��UmT�׌�a�'�3^��<�:�=���Sz=�~��F�O���'��v��7g&�C���j��H�i'�x�T;ܟ����A9�'����U�O"!�s�o���e}.{,~7��c����d=�%�����i�?دv=$
�;�%p���%�b�1��Ǻ�c�V ���H��a�=��A���soOU�N=xF�j�{XG�����1���r���:�^Qz�Ec���,��w�9 x�����"y��ν�#�~��+�\����c�'����|�]�+�y/�ҧr؊�Cn��.�=N��+g��,�S�p��.���<^��P���+�K����jE_:��_�L���>��:ʙ���ʓ�iK�%:K��$�)ч�|s�.{�E��}����o�����{����V0P�{��H�pi�.=)Q��VQf�l�$�n���f�ZP?̞�̯��c����u�q&�Y�����]�� *�.饻�����Ƙ�Pf4�gJ�յ!s�뉙�$oўL���=��{�M��>%�G�w�C.Trm��� ^}��6�z�� �����cRn��6/�5l��Ӥw���o��7���Ѕ-��S�H&
U�e��5R��!B�ٞgOq��_L���������a��?�aO���SJ"f���=8l�s~
��~��H�c��1����#'�Å�+�o9��gy<f�|���^�/��ZQk�]'�+��hy�d����j1 a;�,�^˃Z�ϓ������Q�^��������.�!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�P[%�W�E/�rǺ�$~4$Έ&����] ���`a��b��-��C�B͏�C�j>ҹ�i��t�a��?`u�E�t����8��SX�������,w� )z��b�vW��w"�`lW�;w>�X0�^Z���螾�;��V+�5���Y�,#�]\>���;�cF'R�{������|���9�-4m��s��e�\S���LP-6���Cϫi�&�B�����c٫����iε�`�y��D1Z&�v��.I"���8/$V��y.s��Rx�ó��/i�F��zӧ��
�$�vYI��s�/7n�nsI���{�[4
 E�Sn���voOKx�!�-��D���J�e�^�ןK�*�Ss�����Ҷ!��F��t�0M�yQ������|[YF��ׄ��?��~}>��v��T�����^�W!g��M%���]ne����p��w��_mNrz���kXEW��H�a�H��4{�|�LsB�xE��s�$�¤� 6����PR�v�՟E������w�\t�7P����֑��x��-��Oɐ�`���k$��L�Sj�ֿHFZ:/;I�S����Wڳ�Lk|ԗ���g'8�}��5�m�M�z�u�m����{ߺ���x����~(8գ^���m?�a9���bs�� ����	�'�Ҋ� <��|0�%��asǖ=��#�N��5�<&K��-6���E���u��N��t{��mO����{)�����w�Z��d�R3������6�z|&����i{��h�7+��7�0����&w�R��/x<+NTZ�΢�eӧ�d�|bT;Q:>//}�Y�/]ɍ݉�{H�$�:5�59�G
/��P>����vR�q��Mg�����mf�~�[����G�! �#~��b_�}�i�c��]���k�\�:������o��=W��󬶄��m���@.��L���;���~P��/pǾN≡ ��],�|tܻp�d׌�>� ��}eX��[d��za�Eu��4�>�	>����)��#�6�^?|��|��X�������Sa�Up��)p�Cx^�����㣇g���9���oS4b7��H�wi�0�ݡ��b%$G7􃬧����.�%P����FHD������k����!����t��`���ع[�K��0�D��r���$x|y�7Voj���B�"錛h���J�j������D���*�f�^2���A�b;;�8��v���h�퇶}�v���p�w�v/���#.�V�\o��rb�������3~?����? �΍f�C곦$�����6�#+yd����|c�W�k<8�t~a�P~���q�O0�L�U�a�-�.
eo�*?y��-X��_��H7���e:]�9b���nY;��?h�ӱ�r`;�����M����_��۾�Gi������PpP�} .��چ�[|�������4�w�������v�m��",�~*�~��սݶ��ۿ�u��v����͂��^�j�ӞS_+No�-j/Y��!y�a1�)���[�y�����?x�S���5v����{���7��5[�n���=�v�șu�IW-�\�z��y��t\6�mˀ��O����P۔�h��Sĺ�q���WEAj�8i�yb��M�^��6J��k�%�U��d7~;�,]>��H�:-�X=lׯ�3'�?��9%�`��b͑a�"5Y�'��)�������g��h}�����Oj��q�;f�c���=���~d��� k=*f祷�㛬�#e���?�����0�QB_CЙ�ePx�$ϗ����q����|�f�,~�U�ze×����^�	P�=�\����$/��u�^8xa�$;O���N䎲��80+�n����c{�|���>C�܃��GLKt^�-����"$m峓э���p|��_��v`<��mCV��Xg�j	G�l���{��o���%�uJUo�FIE�p�z���̇�����0�{՘�r˻������Q3��޴E;_W$�����_}�J3{n<T]�b������GF>;x�����^;�����/�W����Zd繛4bFn*���XZ秢�油�ٯ�m���T�0'rY�Е��^)�t(8�q�����m��|L7��8�ķ��ɏ7�(�:��&�]g����~��8��ᡍ����׏����j�@�Ӧ�,�,6�3N�����3��G��
�5_-����iZ2����~��x�����O�}�S�� ����_o������%�v�F�P��əa}#n�#�9h��e�{�Ls��m�����_4{�;���I������fO��>�f��36���JS�-u-nI�����9�%!~N韕��΅n�Z�7�ǲI���(�^Xn#V�x'���_��{���$j��;;���n��*f�OqP��,�Lb�����!�����XL��{6�_�,决�}^SY�22���-�	w��+]��vkπ��%_���9໏L����}�c南�/P��eX}_d���f���{�4N�͵�O���މ�5;*]�?��S���9>�����9n���3����������Jk��m�u{tվ��Q�c�����Ls=h����㙙w�*̞m3a�sp�+g���Yw���a=�oA��w���0@����~�`�']/����G�;��f�cVA��o��i�5���*�X�ġ����������#�U�'+c�d����V���=�v�j��>fu�������͞��s2g�]���f���e�b�5
:�J�2���ݷ�ǳ�:�-?��j�n�M~��/�U��yz��3v�Ɯ>>Yw�=X��[��ߣ��@�F����s�����/�86�A�]��s��ө�x|��0~�?�^�2̷��˨<���]&��2�X��ͳ�>:�$���wZf���q�61�m����vBʬ��únz�Xs�aϥ'i�ws�n�0�wz�������K�{�uL�6��*G����r�e����I	��F�L[�w;�����Aj��}N'�����a#vݲ|�&w�U�W.2\�rR�3��+�N�Q8xE�����v�o&[�9�c�3Wb���X��;���9L�3pT���C�z��д�u:� A��y~Ed&��] ,������;�j� ����E���[)L��S���	�SU�L�3@�L
����@&k�G��p*!3]�`�е�cc�U��B}�m�,�'X��l k���}��'+B�WZ01O��a�M,ͻw�se8�=����=f�$:��0a_��N�ˠ�Ul���V��N���<�?��gy#y4˹'��<���3�V�,;�b�A��;�TjfH.\C�&�z/u��$vie䰊�!���dnZԎe���D��bG0�͊ r�p	��0�%,������+\���*Esw���f W�s�Uu W�l�����pZX��3#���:ąk����\f�s��k�*�Ʒ�����c�{�_���e��4�w�_ǚ������0ލ�f�O-��r�𼂉0�B!�B!�B!�B!�B!�B!�B!���s�c���/8���[ՑV����䫒R=)�|> E����#Ul5�d����'���n�Ц��}>����������=,Ddc:Gz�P��2N���	�t![���խ��N����m�1�njk�5��X;�a�m�lޯ�hxz|�BɳE ����&շgw��mH8�|�����i��2��g��[��6��մI�����*�q� U:J��� ��H� \Ox|0�Bgz^��H��B!�)R&���c_�nCٯW�;�`�9��Ѓ�L�K69�:rW&��3�&�G �>:#Z&ǃؗr�isH{i'�e~��v�N�i]�O ���7�#�7��~G�U �vz�q�5h�����)�=��Am�p.���K�c��zo�����y�s�7
����{�B�����7�S��`��k�>'7mO޼y�lί8yp{pm�l-�#�z\�s ���}�r��-(�Iw�X�G�wo�?t�!�&��W�y�����Ejg�-p�+*αY@S��\��?�U�r}�1{��^e����ӥ��+m�K��Z�ƒ�$�-���C6?o��U�=��ɩA$�.Ѥ�W�{�k�#K�EI��&֛��ҧ�N��|Z�ݏ��,�Gbẚ�l�$Xh[G���Bމ3a��mN/��67`�Ι��Uv�u�����q� ��b.*m��u^����o�s�R��pp�����@���w��9K���u�Np3}ZGqX�]n��4��:|��eNt���K�	���ͅ}5�`�N����8��n<O��NdE�������� ������|�f��@�T�G/��Y�Q칅MNX{ܳ���=_z�H}��Ff�	g���Y�2;���6y�|�E���4��v�'�O0ušO���L_�� ���n�2����M��p�r�iCq��]u2�t^?�/e��&��'�&�}�;�y�ೲ�.vp��K�d�H���$6�Jv�{��� S�^).�~�O����aQǨnÇGÙU���<Ӡgg��t@!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�~�&Ɗ��:7t�V�)*�Fb����F eW^�=pz��7H��Nm�i��>AoiZ�,b��M�Y@3c��4V�^���I)�l�\�Ɖ(��c!�M=�o�l�?����3�hV��	��c:U�6��]oD�WK�,���7�g6�������zx�tk�:CɎ�|��L������"���G�f:�m���a��MuX�_���Iϖ��	�Bd����~��/�p��cC�k߽}�|5j;��{���er^Jm���9!>�\�NWF�_�aj�c���P��8y=UEҮK��z��^�{aF����%�0¾�W��m�p�o�^�ud/��m�=��rt�������pE����T���{$\��pU�������R
�4���ٶ!��F�0'��E���lv��=�D�Xg�xӻ�޴����� ���;@�3�*!*͂�8t���E�D���sI��C���$w�v�1!9v���8�b�U+�<��o�<���*��|>�L/�q�Ī����<����n0���<�����,%k���u��#\��i��i�1��7��L��J2�|�j����'����0���c��v�w+ ��5֓݁Ƈ����ie�'�y�ϥKvKY���dCm�W�ϥۙI�N	�8!q��*�*-
��$�n�p����#�9v-�2�Pѱ��q7 '�~���a�����ޫ`��3/zɺ��N0�PXQt�۹��.����FLvl����K�Y��@�!ɯ��F�3�M�>d���(rz?��� \��U8��/^9�o=�&�+WT��	.Ψ7�׽��G�3' DDD%�y�VG�a�]i����4�O��H"#S�������i+���B�SR��K6��;2f-9Y_��Y&r�o$��mq�z�y�Wg�k%��w�u,x��}��<�����.O0ϯ�\-3������eڶ=���]���7z+D����1p���p�)xKY��ܫ�lK%��hlw�Гq�O���)1'��\��h-7O�(	���j����1��uӴ�$����c�a��i[`nU����Bދ���� ��7`c�b�bﾂB���͂���=F,]�[f���~ �;IOF��)�;�ޭc46[���p8~�>
j����Zp]1E��Խ��~'�;�6���;B�J	�ƟY>���u�|?U@���U�^t�^���Y~�W���y�f�I96In�F���1_i�Z/�\7�p��X�t�֕�co����Sc�1g�Ԫ:fx

.��W�]V�.��3��h݅��~��Fh��{�ݳd�_��@�ɠ�S�f�+�(��2����$uzK���8���3|/Br�Α%u���!x3���?:���QK�zn)�xZ)f��r;��b�m��nҋ��L�Y=~�!�,���(}R��w����3{_?��?Bg�>�M��1Q�
:�L{�I�jt4�y�e�#�_�H�ҵ�`f_}�F��]k�tL����b��z�w�6�����Tj�F�t��&z%���v��|�)g��{y�{������KrǾ���1�"�כ9*��d��4Q���;�l-����_�;qtL�ϼľ��*�_u�9���r�;H-�>�?p���Y����{Li֞7�<��'�'~ȁ��7��5�?{s�zp�'u���,�-d�9rZ��{��Aɲ��
<����?��-�c��̜�ړ�tg�8��Ly���=5�Z_L��v�����?���ĽO$o��G���iч&繗.��W��#�[�v@
�/|$�	*.A��#���^�U����㐺�=��ߖ< �����ee� �ɨ�"	y�\H����S� Gc���F��ԛ��>Ώ�.Qr��=�r�����>�f�z_�{nr����s�͉S
A�Q�����s�9�uN�����o��>7o�Ĭ� �����>@�ظ�ѿg��	}��~��/#V�X�~��A����K����7��3*�Y�.<䜨�{�j|CL�]�[��t�2��~FI��,T\�So�`�l���"��r�7��Uo��B�+�N�=�h����/&o^=ϩ}�m.1r��O��,�d��Iw���(a�m�Κ>�l�>:(>�{mR�S���lD&�T�����\�p�B�����%��hX>f�AU�g�U���-r����<i�h�,˰GW�t��_+���m�㥊E�7~�dr�!���ɋ�9�T����k��d�9+�h$?�+��?��y�ُC��?ɗ.�����핵_-��������� ;�z��ͦ�(|�X6x�^~�V�x���[�­ae��"?�R[MF�rN���&�O�|����R����o�L�c�ۋn�ko)��׹�=��5T�������2'�u>w���%?�-�5��`1�N��3;\��{��ν�U���yRs7����}���!fW��r��j=�##��� �;�<�T�����Âg�z]3.����ۡi��V�����w�O���sW��r���-o�~����$�׌�K�b�Ǫ4���}�������&~?&N.4�+���Í�{�U�����#��7=�u�l�$��̡+n%uSʨ�ir����U�=��K�N�ܱhHϙ��j�>�.���Bzױ����85�|���ų�%4�_�uG�>]KP�ihr�n�Q��YrZ�MZ��"�/�zx�^|�z���3>�| m�9� ���=��ް��k'���k���S�U�y��|9!|���?���G�N�����곑�s�t��ҿӌ�ݓMt����g���}X�\`(s�MQmPC�s��&~��]�sY����^��ZWK������v_�L�r�-]�BA����g�L�wĽv�_�	�2;�O��_�z�幺_'9��I[-}���;�b�n���61[�xnw���j��}GD�uݭ��m�	�[.���~H��}4��=�]�����u�ue�4���(S]�rs��^�$�I�b��b��w?W�z�~W���L�]s�}{��'#���%���x��K2��{^����X��Gûֹ.-k\0��Q�c����~I�ڛD�tjX@�nb�����*�z��c��o����ϝ�Wbӕ7�дc�[��O�$��{�M��-�^.��7aܪ�!��PYY��9B{*$��؃���Lu�j�?��9s��z s�I�A����yK�_/��Vd�Ӷ^y�cp7n%��7Aύ?�{�-u�|�Ӆ��Љ��~%  ���>��o[Y�wSo/lɇ��XX�l�Ũfk?-��[�&��SXf]�e���3�(e#:ׅ�������3�-�cv�������i�o�f�W�f�'л0��ubyÄ�r�L�9K�@6��(��-��B�ؔ<J�Y�&���Zd�=�S��%l-p~EB��HS�����Q.�Z��6a�*WV��	�ЎK.���~57MJXn�H�+��M�`�U��rT���,���%\�-�c9�}�����j���Z~�ǥ�n.���w��۹W�����{�o>�MU�������Gc�ه�0�����\Z�͙3�����.ܴ5+�Y+L�B!�B!�B!�B!�B!�B!�B��fY�{�׾>C�z������秷��>���.\�p��-�k��.#���n�����3��[��d*�1���_XE{�{��/���+�����,�&�.kH�m���ޢ���HH���ӧ�����Ѐ�'=��=𙀶�^5��{��/�`���=���qY�) �������f��zz�{�:������� �͹6y����T=-��'�彰A���� !r=�G�ʲ�"�H��;�Ao����z���dv�q���i���G���0��j�&��%�}�P����U�����yKs���������{��|r`ä%,��	��kʍ�����rׯ�b�����y�%o�:�o�T��(�~�v��@�g���v�ד��	�ߤ�Nt�4m��?B�[m�B�iM����z
�=r�5Y����9�s��
/��q9�V�3l�͗��%����m��r���
��}���bI���/�����,IN��Z͝d~n~5}��ቱ�Nҩ�4/�g�W�͞�Q'y�>�w��q�����,�c;�I��H�i����TI�(������ɽI^.���Λ�{E��9��}��ONSH*N[�J��)C>��z��7�-������
�J���_��ǃ={L�g(�Ǽ	S��9zt� ŰS?<Eww�1f@0��<���A�R:�^��H�9���>�''v�ޟ�FJ��V� ؼu�`�H?���`p;�9h��ž�K����j��j��� ���h-� �}]o��7�O�F�K�!��
��~�~(>h �n��d�'���p��d������q�o4p�.!�b��cbD�Z�=K���L���#� �6��p��~cz�ޣ�x����I,�>���BUv�g+rZ���G�,w��p��;����˼V�~�?|���12�ߓi��ƃY��n����V��y�n�����n9�{Ծݧz����UAc�ڰ��Ǯ�$,w�^^ZP޽��Ii�e����?�@�T��l�#phCƑ���l��&�!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�����K��'���PV6�h�I"4:6.�9�ڵ�0�áq�q��5�֝d�-42ʚ���[�&��Is���!�B����^tk .!��\F�q��X�na���vt� �����~���b������Z�ݻ~�Jm���Sb��g)�x��xz�TǤ<N� �IZ
)��LM��ep5��5:~t�� �!�M��v����c�x͟�Kp��A����@�Շ.GGE�~!a܊���Z:�Tq�a���J������/ 8'_��ă=q�R�^�<�k�o%�=<A��z�7n]� ��	�0���aܸ6>����;�IΏ���w�Ƙ:��޿��z�~j<m��tE��%\ϏK`��>S#*!am�G���@!����7ٌޯ��y<^�� ��*��x���#��!a�a�!�|?2�ei���|( 2�O����	�+�B"X����]h��� ^���	!w����X:/*�eXdL,� Ȇ����v�qq�$Cb�:q
��G��1�8:O����7ܐh����BB��vB�B���˭G�+�n�'"&6�G� .!.*<J��+�F��F�%$��YQ�k��/��KW�f�����ӌO�D�ǒ$�PR����d@�������b��� :N�%2.�F���d���q#���5���H�͕�cq�|zX1v��B�#��������D�t��2��Nk��&�?=�!Q�������C2 $&&��'^T7���9-���gםN��&^X91�� �������w��M�O��4#�YR\\����/��F/�"�F~���AL\RRR� b�oݿw] �4&�qd/�+<0�N#!4�Q��Xr,n��"�� h�s
��v��6G��&�^с���I�!DD��Op?2
��ƒn����B�w`8���.��aatd׀���`����myFE��yGE�w/��&r��~l��XT9Qa�Q�1Q�~d/&dR���v<�)%�#���3���2)u�	�yd�(~$�<�/���+ܟ^k�	�qyn�Q|�w�h��O�A�9;��#���B���gk����@~��_D��w��t0u	�t�������`�����G?���"#b"��u^9=�#��Câb����0�!�H��ȵ�O�1��c�ɋ����O3+� ;0��X7Y��i92:V�gf�DV�ӏ;~A���c@$D�C<�#!�^�P>Ȥ9&2�A����><��<{�F������y����=���B�A^���!a�V���y��>�1���nA����	�AA����A�N֎����T� �NL�`��#C����11Q�^~��@�hog� ���o�j�I.�����KpX��q���������7/"��a���	p�w�
�������hj��l��D��ޅl>����# $<,����;,%:��Д4��9���<��u�}�},c��|�����L]���<���<�CBy����1��`r�=��8}_u��
�������;��GF�+���5�t� �9x���9"��=@����OOqh4�t:�����m���?4*�~�q
�C�N�����8�zCP��3غ��z9�6�{��ؙ�9�{z�ۘ�Ew?;C-0usws0�wg#=3'O//Wg� ^��=4*���-��g/7r^By�`���oo��w�������l�㢱�K`p������������kW}c{{MMC7g}��.����n.�$��Rh��������������������-YO]��Ɋ��E.͍�x$M�R5��m�m�zF涎vd=]��v-m+k5mUu+G�j��:j:j��&ƪ��Ɩ�J���ꚺ:�Z���¤���������yVOS[UU]W���������ye5�Tn<;2>Is�����7�����@EGC����������fӸ�Ƭ���"�m��XUSYYU[���������9]-M��t{:t;:��vt�Դ��L�������T��$e#���i�)j�:y8�W�����G�SG�i{��jz:*g���(����SѠ����Z*�?-�^EK圲�����2YOWE�m����i?%�>�=]uUM�*�U��y�Q9��K΋�z*�צ�G��²p{$i��9>]�=���S�zMׯi<m�T5�=z^.誨5�ǎ�e?�u6260 ���k&��`n��]?�����ʍ�|��yi�^�������O�s�r�m�i=r��~�Y(����j��L���q�隘\�SW#��ϫ�SIRC_]M�����TW]O��H][O߄ԫj^�ӡ�H�jZ�-e���h�fz���F��3�7��S��CS�@�+��H�����.۞ݞ��>���P�202��Zd����������!h�ۀ�	i�'020cФ�`e���-�O�^��`N�� �/�e-m���䍉���1��X��ҍl��wZ���iYCX�zG042�2�d�D��'v#��f��`	�����~�ڽ\��;"o�Xj۰4նdi�m�A��ʙ�'ݜ�h���щ}7�����Ձ�O��IG��d\W6E76x�s�f��w�fSv2?����.v\�ӕ���q��ge�6zV��q���ÐU��.���Ge�H�/��¯�����MU���}����8�t��`��t����p���"e�u�u�6�l�������j��ϵ�.@�^w:���X:y��v�b�~��p�������n~�k�6���3<XOO����#�Ɉi���MG[!�B!�B!�B!�B!�B!�B!�B�ه�W��Ye��\V�t���dnqI����u�� �s�+�I��W�?���r�nм��.[�Vn��)�׳
�O��Q�ܒt.��8��3����eM=c�� �*��ʪ�⻏j����Rj~����@޻�o*i{nIE�H���?��)��>��>�l�5����D��?������::~q����d�x�V|�c [���"��������z�����RVqQ!뗛ϭ�'��̌T�!)��q>��xH��d<&ף����p��۷59`S^�������>��&{��������߿yI��V���=O/��ƽ���\w�l2���I����mqrji÷o�zy�}���/kް�d	�{�%���t)�EHn�y�C���B���J4�oږ���������_��de����6ނ�����M��r�_���,)--)��- YL��J�*�|(������<���]1;�%���l����432�Y93'�����'�?�~Y\B�O�S�e^aq	����VT�rAYy9͜��Rz�,(.)���t��]RVAo��ťe�v/�ss��vr��rX{i�qf����zF�W\��[TV^Y^�_TVYUY^�2�eIYi�˜���j2��+�z���׋�++�h��՛J:[��yK�sK+�_���+�k*��z��� �K**�*� �eiYY��켗%%%�ٹ��e�%�p*�+2!�������q���.�`�dVT����~d�⊪�2v��d}�g3r}�ӳ
�k�T�d�,e�e�i_ݿ"r��|�[��Cn~=ϹE%%E����I2#���%m�)*��d��_��������q�u�. �Q����������,�|��[CUE�G�$Ҿ����CÇ��Ⲫ�������C����P\^]SSU
%�}}W�Ut�2r��!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��襤��W��RK��lݯU�^�9�{�{�b��q�h��K5e��R�~sm�WkSn�l�&����(�Z��A�ټ�Vſ Ž��GڔY�$�joN� �]F�~MZ6����CSBS��Z��[����!��3��&��
v�j�*�t_aea{�έ���)��?HRM㷔���'[�W��������j�m���;~K�\���b=��*۴7%[�݄5�k�׺�h�_%[f`I�����-��++�B��߂-�^�2rKMSE��^[X����bӹ&Ѕ�]۴7�k*���)%��VP ��i7Z[�+6%WM��;�-4ձ>���.��Tfu�+�������ôΦa�?��\�e��A�YmJ�����O-+5g��5���EK}S�_��7ض�M!��1�υ��U4���s�� `���vV-�mY`��^(,7�s�hЗ��&�l��������s+m�[%[h�4��Ӏ��[�������Ӆ������j[��	m�m��ߴ?Qߦܶ���X�-��6�M�h7�Wߤ�x����v��mJ�B!�B!�B!�B!�B!�B!�B��f�O+[~b)\V�h���Ze�՚����_��2m�v����/'�V7�k]�\X-,/o*��.\�	m��/ʭ�kjFs6o�U�/Hq���х6e-�E�ڛ�-ǡA�Ѫ_��ͳa��ДД�����V�?C�mB�����f��ݯ���?�WXY�ުs+-�J����T��-快����U���y�m��:��fm��ߎ�ҿ��X�-��6�M�h7a�����lc�r:��]�h�*�2B!�B!�B!�B!�����=�TREE  ����������������,                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������[                               R(	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �o     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �t            ���OHDR8                       h                    h          ?      @ 4 4�      �     X                   �8             shuffle            deflate            �2	           h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    ��     '      ��     (      ��     )   �W��OCHK    cq           �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��	            >|            A             f             �g             c3OHDR;(                h             h          ?      @ 4 4�      ��	     �                   �8             shuffle            deflate            ��	        h          ������������������������H    
   is_result              @                               ��6� ���MOCHK    m     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      &�             w��OHDR}                           ?      @ 4 4�      T4     t                   �8             shuffle            deflate            �5                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ����            ��             =j��       x^��1    �Om�                                                                   �w� TREE  ����������������,                               u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ������������������                                      %?	                           h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��	4Uo�7�����Q$E��)Hʐ$�$d(*D��!!S���I%I���L(T4�g�}|����y���������s��y��y����õ�q�u�Z�@!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�+G2��WF3�9����C�_�;��g 09ȗˣ0�㾅(�M�9�O6�ˌ$3��7j55.12��S�뿖���y\�?��E�L�O��-��4�����c�L��������k�������8�Fi�]����J�8aة���7���:Q\��� 8R��'�cy��~���8Gn?}ݚjjGJ풮��*F�g�ܧd�����Yo� `�B�Wգ_ĩv\�&3�@?�a��_Ȝ�}'��+��L�2q^ƈ=N�w����'�{͔X��̱�������RD=�ފ���rfD��.��D9���oW����'��e��
�Y-<x���qb�u��^�v+�!��g�.3j=�̙���	}3�oZ|�
�|�Q���W�B�u�!��҇���"��N�����r��S�"Y�V�>�'/��>L#�ؐ����/�uZ�G��������+����QE�Vϝψ�H[�i@�8��R2yFZ���3��n2kl6��)��ND�y�y Q/�LF������H^��f���o��%��x����pi��������:d���H-��[D>�#�%�����DȆ�_yL.�Y��*����ܺ��,�-��g0ٶ�ڐ��m���ې�P��2��31��Hޖ�A�W�����ؽ탦]� &^?]SN�%xG=X <P�����|ydzW恡�99��������9q��5��"��Y��vi8pm]�������'� h-�~	 ���/�_oJ:}� v��߈!�c�
�J��M�sŮ���K�d��=��br�6�����h�Dl����� *Յ�j|b�q�Z�G)�#~��I�Չr�g��U��Q>��5j�2����K�0E˭�k�V�k
�h�w,Q8��O���8�=z��\6�
��C*��:W����M֎�m�Jdax�L\���:z�O��;���-=0?����:<S���ڏ��E�I��X���@���L���3�&Z�6�{��Ƽص�;Jơ�<Ɵ�y?Z�m^�9����!����u[k��7���x�5���6�{p=s�N��SO 8�2Vi�a
���wt6FC�'�aO(C��+��,z�:���)�$�mu�[ƣ��+�I?��-�a#ab��p���T
��ݘ&�6������S0,��Q�[��R�v}�y�^+�s&�'MP�̣���������<�}Y����M�ݽ�W��ʯd�{��h�3���bt`Ng��Å��������|on;�/[�D�t�v�nZ�m��-�Q�<��d�@j�P�C(���,��ͲE�� �m�(o���;�b������FX���d�a�a�)��X�檟�@������gѲ��Qy���K{�!��xU8t�~CV$�ק׃�E���0Lڎ+����`a2�<r�wt����S���t��t$�)�̘����n���c�s�G�o���+ͺٸL�}��	�p��� ;�4;	��6�ʴ�6��n�����5��z�~�ޒ�=
zzgO�]d��*�ܺ����>�g����P�q�}�����ei��쓛���}�.�H{�f��A�0�/lK�x?�Wz��ş�z��u�κӚtX����J�Yr?�6|=b�U�<T�t��i�C���%�-�Z�[ޜ�\��;b�;]Ѣoe�;nhƽ�8����J���W^�˃�!V�ߟ�,ՙ���lO��uݚx�|e۸A�8'�����ԅ'%��tp����$��F��	2�,E�hl��u�c�5���yJ�y����jP����� ������W����c10'F�㈿Aȱ��0Q=�g�{7�M���W��ɱoo_�?�x̦ʡ�m<�.�g�C��b�v�l����"�%/���0ƮS�U�&���ɦs|�CX�۲h�̍��!6�m%����^��鮍��{S��Tt�&��9;��?`./�|��U$���F2g'��॒��\;y&�r^ؚ���p����K{��8�f�m�Y���ǯ���c^�M�ҋ2�2��ξ��jL�(w�_ƯlIu�m��7Ɓj&�������C�l6~�@'�|1A(<ռJ,��2�
)<�b��0*zUa�����;s�>��T��5H�����M%=Q!�)J�6Ɏ7��Ӳ�&6���١�}��H����K����97�|�B�C��5w۔�*����)h�]�]��6��'��g��J�����ƣsֿ�)Y�]�7p����,�	��s�wZ:�2�B�.�q��0���,԰��C���W�6��X��ew}vЮ�9�b�;[#M���a6F����7�iƥq��;�hl����<>ݿ�s05��3��Z��$]��٪���,-�ʹS�G��J?��I���[�.[����CN��*ў&;ܳ�6��Zp�:?��c)������<�l�P�����vc>_��#��x�+ە�������R�\����4����$��ؠ R�<�u�nj����^'�LY�MsFn�1���v�T^��P������4!��|���n�sv�n|�K��w�]�o�V�N��a'�5dH���2(����̼0���f�&��1��]�V���e���6��rtV�vYp�QK̬\_;���Y���_k6k��4��y�~KZL�I���Ev������ʫ,\�2���YF��k��m�.F3�2�"-�%���W}�ey� ����qt�����G�$�M�5�rym]����s2NC���Y�h�C�&��������B�N^�ճ�����reבe��wJ����c�fwX�Nl�}6�4t(��|�o�KBn�OX"�8������?$�:��Y�bM뵇^-�_m?0^�s��n�k�A/)U�ů��y҆�Z��oͿW��`yF�t��S�k�0�_oi�-c߷���2����J����Q=t9�3�>�t�Tj��R�H�s��od�9ʌ��v��lp��]~������t�Vw�������Z[1f�<������#4��*{3Nh�G�Z��=�e沿?���ߍ�y�H����������9�H��ˡ�K��H(��*���x�N�v�= 	�vq;�a��|�yv}?D����0��k�:@$�%@�>p1,��ć`�b��V��-'��t qۄ
��+H��#)X
`N6����7���9� ��X�^
o�C�l6�~N&}���P��T�GSi2�I%m�=��/1�'�LK���D�f���D.�i_Mf�e9�}���Ae�Q��Ò��
��wر֐J��TU��r|D�J��TNu��A�ʒH>2���UM��=���T������Jo�L'G��dz�~�s���2�	n�� ����H������i�� 2&��;�Q��EW���ykM~� ��%���e�����@����Q�,�����}�G����@�5�~}����Dj$N\��;dp/���zGE�����BϹ'����^��%�Lϑ��K�LR�
�B!�B!�B!�B!�B!�B!�B���9 ����D*���}���t���Z���O��z���(�ȏS�%��Z���̱|�oc����Ӎwo�
����|���iг��N�]j�&�������\G�i֡��4D?������ڿP������_�;��������U�@9a�Bf��Z �_]�z+z���R�t\x�ܾ���ǽ�>��?��@�W���d'��I�i�Yo����!�(�jw��b���?�M�eXO�t|:��Q_�W�2q^>���4�-�q}�����������݄6����'��T�=h�e}6 ],��G�n69[ !�~��|?�� �����ʩ��4/	�"�S9~Ė����m�;j��Y3���ϡ��7���xX����/�i��Y�B��̤���R�Y9�ߐ�;��}(��C�ZKA-5k��6���t�|�Z�O�����B����F��T>N���\�����R{mK䢍�>RD��|N�]��+2��������C����k�$���r������:�>Tr�7J�m��\`��# �=NL 9�j���>9��7{�3D2�zNN<��~6P���&�|r?�|�D�ȹ�J��ϝ#'iݽ�<�\>׹��߯�~<|aZJ(o����wO��1%���ʗ���Ң���>,�����*�9�\M��*m���NY� ���R>�ԭ>6L�wJ���q������M�1���%��_%^����޼�-��j��q"�e��f(�}u9/���Y��b �2FC���y���� '05��"F9?���.>I�x���V�d�r��g9��*�Y��.p��b/8�&-���N�I �Y��R���=z�ܯf{�3���*�D�n~�LN@��A�cE�I�B��Z��U4��]����Q������$�!Á���r]Ei�C5ԕ����]L��[�W�]٪�M�lr_Vw?&��寛"��j�ۭ��ȑ����R:��<�gnFB!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B������k8��g^j��=(���y}� v�Ǹ�e 0=���Q�py(�=����(2���v�+�%�Y{U`A��kW�X��BϏ�v��f�Q����4�|a�`��os�U�_=���4���؋��N�����vM�`��B��v>��{����r�Nz!��/b$�u���������㿨����K���/�*Q!7�@���33���,���:��Q�jn�9��ԫMa�7�lf�T?f�&���"������m�'�����nG`�/�:9�퐶q��I����'�;)��Z��ɽ�O�r0̳�ow@���]��V�T��|!��p_�9y��z�`��U��Y�I�Z�珙���Fz0��&NM*��-�����gB���f�q&�f�&�!���F��%���y�l"���D�?��!_z:&��|�68�hMI;?�1���s~��ݴ�D}�<?�D��tz@���?=D������9Y~�̣��M�����1~���S�;��g��㦮J�D޸i0K�M���\kb�����rsz����7�nyNeZ~�H�Q]_�/�
��l�:�9~6�",�17��ˢ6u�h�~՝�ta��ĀwN�M�x�9���֊8l�V֕���U �J�&ݸ���o#L���O�����{1�x1��<�F~GⰪ�KXæ������T�,���;����i���!Â*G����	`�Klz��[a�V_�Jl�üҍϱW{z7;�ǽ<�f��һB�rZuR���w�
(��4m�e$��S3ǉ��=��2+�,��&K��n�FT/o;%�O�;�M]��マDT��t;	P5��`)q]bM>��&�sÝa��nK��m�}��ڨ����q)D���l�·^'�m|��,L��a���˛�Oɳ��mi�ܰ��3s�9�,�#�c�[F4��-M��0�&���t�b��e��9�O��9���!��>�r�8��g1@����a�B�s�}75��\O���?��M�z�ͯ��c�z�G�Wv��<��d�r�mjO]?>O���V,��Op"t?�+` ������X��J���6��O��$��V��p훬c�-�~������;p�Z?p��9�K@�m����品�%�_]��>
�Z�WN�� ��n��s�����8a!£��q8 	n��F7=�G�Ƕ2*��Ps�ۅ�,9�E�T�z�gt�Õ��Mo*�e������	�d冃,����zsiه�16��͋.�%z	��K�MD��O-}(�(ө�8i�`�L)�}e�ߢ�+�!��?+h���W�J�L���-8pL_G���\Fh�\M�UJ�1�^b��4
�ր�~��ؕ���Xu$"�K�;q���D���Ѝ�w�VQ	��o����d?���xָ����2|e;Ϗ�Y�xx��$�� C��O1lm������=ۣ�AĖT��)�Y�[?�����YǤu~Z:�i*�k���y����#B".Ig��l��E�ͼ�es���ZH��3o�Z�z�������˺궩��7����&oݢ�*m�ۡ��P$����/G�]�lٷ�p����>�v,�-[����ݤ6��["b�"���Jmʬ���#H��y4w�d���sk�/��P�=}��j@���n����}R��(U���[Ȁ���e~F���S��b6��A�SJ��\�5�������]�p�~�P�f�/��>�*}+�u�S��-���8��b��\s��V�s"�.�x��K��>�
D���7��+1fGK�P�|K�JϢ��D�)������Y���4���"[�<ޭ��`��� �ynQ���e�"��_R�Mac�.��v�K��?Ixn}Z��Z�ʀr���OF �Q��E9r,�k�oI[�O|��w��C,�d}-�ԫyE���<.нa��v宯��L��Z���� @��-g�E쌿j��n\�Ԩ���f���/m՟�O��˹q���רl��|sg�Շ�6�??�o�4趢��k%��Ө��w_?��M'�_�tH���T���K=n������yӽ�M�W]�k�H��&�ϝ��hF���Ӿ��=����x^�ǜ����]���+DW�3�0�8�T��J����Ov���5���8�W���ꃸ�2U�����r�Ε�aM�jlU�����&w��'�83�%/%��o�p�E�ڦ��B��_U��������&���fIu�����]�9��vs.��7Y�C*������&S���dq��y{��^Zr���R����s4E\O���+�9T~4l������J�粮�p����+w�V9fp����v�9��N/QI�8�QM�����\i����B��/z��N�)qw�iZ��As�m�c�9��t�g�^�u���6�V�'D��c��R۾���"�LpR9�t�����{Td?Ov:����T�b���	�th�%�G$�#�3tO��gm�e��Oղ���d�q�6��i���䶱b�7��ʺ�5w��W�6�OϹ9ڟ�ƴD�;t8�3ޟ훵���m�bk�(�(�ì��"rO�v;���I�z������s�w'�W^�'U��^ZvT?}݇�����T�C��G_�/�r�Y������f��(�/��u�8�GkwcO}y���C\���Fv�˹��(�n.�b����>�$�򸩂`X���L�D�kCS	>2㪹�ժT��%?���'YT���V�Dp䄘ޗ��1��1��[bօ����D�WY���U͖��~R�g���ý�>���:9<i2w�50i/ș�q��M��T��1hf�;���ޙ&~�y/�
�T/X2Hٟr��߸���sk��n�vF��D���b�ޥ�n(����)���牐"�C-���Kn�_W9�`<�J�T�`�h�7MW�ލJ���m�]�;�[��N���i������=mZ,�9["e�ƽ��j����>5�X�O����A��œ
��mގ	�v��ak�?��~7l���s�:U��4>�|��)��V�����j�sk���اb�q&����"x	��� >�&��:`A?Ȯ����zu� X��b �����!�x 0|�@QU a��/x&����R�`轋�ߵ��9��Df,&n�y�g1*i�
����-M�u���wAd��C9�'{ݤ�����ɶ:L�z79��k�EeRA�0��+����6�|�Yc�r�(�;�sŨ���ݔ8�i�	��8��
�d*7�S��|�pk�^*M�*FrPyo#9dຓD�&͍���=���Qc"\:��a.����f@�-Y�2_%=���GO�@z����x��H?\(4������d��/�O#ĻgSG?|P�g�0��ݙ�7//��[<�|�H���]z�[OO��z�jo�F���6����vo�� �ƻ�w��3&�R�<�[������?����-�����)(�I�D!�B!�B!�B!�B!�B!�B!���Y�9�L�����|6 �~�DH��Up��v���,}����k8�Z�:��4���dg�S^ �H
�'3�DU�@��kBCT8J���3���ѩi��J追�������<�}�f�sIvx�Te��������E�K/T.�v�l���PP���5Q�ʔ��ab����Z��p���_Ak��Fn��^Oj�t�]ҭ�������b&�Q�����f�	�<�y�>�C���(i;���O��8}ښ��CT?_�OS�S����[C�8�y�6��˃��� v�f_wQ�@��Y��#��w�Q�-��}?s�����b�p�6���73�mU�����y�����ԓ���R?�.V;:��_�%]��S(}�b���y�B�,@!�ߣw&���3���L�C�o��w�ڸ
�Uv����O��󿢦��Λ�p�M�$����J��I2�Ƽ��$�0e7�%���Jr��w����y砶������X��iqѝ��̳%r�\l�K�����1���K7��*bY}�|)9��ǝOC��dhm�^�z�����$"�oT�Y=v�
'������Tx�F��ȏ!��D���M�w�r�89M��N�������E����A��w�1N�t1��/M�8�c�&��`��ʴgxy�J&�gh�<&X�bi%���k�޴�r E�%&� �_i����[�K"š���[��6p�7��V�a��Ne�pl��Z@�cY�j���b(����E�"t�q5�+ۉ��B _s��!Σi����
1jL�Z���f��ވh�Z��?�6;�w_�ͱ�_�j�6wo�2���4S��R�A����d;q��Ԅ����D��O[����^i����>N�
�o6}
��닟��6��L�����"��2⬮�7�a��s��8��&�7o�� �w4����9jע�.f���u��$��oKq��/ĭ����ܯ�����=�Ǻ@p\Ӏ�������!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���,B-�x�m��@-O��j!B((��@�v���� �B�#Dq[��I��P۽Q2od8R��{���?�hG�P��ڨ	�Qw�iNmGU~^UQ2�W˿�V�NH R@�J�����9��ua��-�C ̹T�D�E3΂Ѧ���:/ H�eE�"�-���s���d�N,�ٿ'��u�K���^�sQ;RX��.�?�}��4����L�]>S1��L��D{y^���Q�<��4���z�g^4����T?��� ���A\��������	��UEىG� ��#˾�D�#QO����f�c�vYjM�r��o��}w����sZ��M�G����OF<������$�������z��f�S�'d��iʛ�`ρ?*�CL�Y�B��~�3�_g�><�/��J�g��H��!]��,T���G3��G��@����O9��Y�q�B)w?�;u��FD=ͱy��l��F�"fOF��O.;��o"3(r��=��v�9={�K ?����3 f����9�S��?B�{���� _��r��7�{w_(#��ȭb�F(�1���7r�f�iӁD��Y�w'�E��7;[��cQ���r�=�S"�7u�Zm'����:To={.DJ�k4l�.w7�WZ{�N�M�H|D�/�J��G�ƫ�����m�s}?Q�IstQ�p��$n��?v�ޫ��_���1Є��zD]��(�R-���;HH��\Poo��w�`e嫜�Blw��<1���k��=���*K F�:o���q-1�'��;WkS*�~�[7���@�ś��V���]u���\���c�� fQ���N��\�zɼ?����v7�ւ_�ˡ�X�|�n�����4�]���:z+'��8��1�]^�%	��v��e8!��vyއ��'.�����j���;�v�_.ص3~��L)B��j�@Ԃ��.̯�C����pJ�hw��a�g�~yk�l��k���������ഴ7�&.�y�i��� �4�w���ȝ/]��c�\+Jl{���Sj�`���L?��-�%���q��h	d���|�)8S3uh�Фmxr��, ����\�,����ŝ��P�g�pC��"�YKZ�f��\��𱄒|�K�f�;�D�;n ƁA+�La�'\�T�`��� u�'WQ�N~���/�^�o��o��$�g�(���~{HeT�I*��R�5�G�)}ko)U�-q� �����i�-�!_���?ݿ(������v��U��Ւ)�s�����z�q�.Dv�+S��X�´ek��/��X�i��9�iQ��8{���i7u��0)��.1�� ��X�Jݲ�ev²r����ۭ0�!܉7Ɩ� 1�@�6q�i^��u[�ڹ�䇐%W�H#uܟȡ��.Zg;y56C��3��֖K��3*?�[9M���0�X��ÛN�J�	OfU_�W`c#7���y���v�!�o��b��}_2�z��t�bth�D��mQ�_��)U��kL(N�[o�;�n���v�|�,a���MX����G��:��M�������iB_���F�S�
��1W9�i�5LL�!HR��C��٫gI�d��O�[��&�>L�6/e���:���Y���2Ӝ��u�+����ڥ�i�9
D��䣹�����V�����+�W������C}���v��������-��v����.��y�C�J��oF�6�f$�ud03��;�P]к���&�\��c[D0���kM�7[\�N�]�\�*u�V�c����a�� �4�[����hpp���Qp����[��5���A|,�HHo���FO����Z��X�CB�偄Pې�ӱ{Ah�Af�?�y�����c�����e�r�\9~ ��w�pr�ʛц2]��i��tϐø������nuH��y�5o�MXܬھb뎮��:�^v_>Ĩ�',.�fq8�銗�}���c���*�u�v W��m2���ܚ����l��[�|��~7����]j\�L��7F�pW���S��3��[H�0߁��<���q�o��Dμ-u�p~���|�d�����Ƌc�.����q����i~�7m��"S����TX_��ߗ�xF����HJ��;C�}ě�_]��ae�n����ꍪ��Uu���tb��V�W�뉥�E"<������ʹ_I0��/�u|�A��J-���Tr��?.~�uP8:�W;3�YYT�V����u��	F���[��2�6����+���>d�>�U��*8ڍ5R�8�N��t��TY�K�wL۷��!�2t����Y������_*���Tܑ�\hy��M��f��s�_9h����K�؞ڤ�~���LM/����K�h	���/�Cc������֮s|�u��>��R}M͔P���=�����`�ٮMj�
B�V��:畻�>��Kgߘ�e�+~VN�7I�����;���l��an�ø�@^��M��_y��NF����`�~e�g�G�2���&�NO�]R`�9w�b�q��S���3�b�x�)�����`JY��$��{4y�G�������p�'���8��YK4aV��F��$Ǖ��[����.��1�0���~N�ͲW\ӒA+y�냹�v�1<�t����;�t�Uw�+.���ۢ|hh\������넎ԯ�Z4�c����}�w;7����������������H�'�u>�po��t�7��̐��=]��~|?���V�46��������m����6&��P�Sc���W�Gn&�*n�3T��tUޯ��B��u��7t��O�9�j<YRI{�a��l�~��[�f���{?��R�uQd�5]vҼn.$퍕�δr�̘7�q�E�9KdW��M�����-ݧ�u�����ܬ�_��^4���r�g�s�Ky��y�˙]�>x{�F���o�.��upXQ�8�mzQ
�ơf�Wc�^O���q��֗�;-8ؠ\o���*��wԋ�.�a
V͉�������38j�J�%GOՋ���h�s�Q�1�_,~G����
��n���ϭ{h�����ǟӃ�z������Ϳ� ��A��2�K~ _���` ���ynvA�5q���1��e��]:S����3#��${�0(C�_ � �A���p��O��|�D�ᔡ��C
�G?3����Zb([�x_[ ^r�f�T��l�8R:fF��q���s�x��������%d9�&�l��<���Li(j(��&��`��f��&��]תL�d��I�?B���e�#5�2�Q�c��������T��1��A~'��/P�+O_������Q9��u,T�p�+�|%S�ש����*\�?#�G>y$<�N3�i}zn�y�)K.���C����H�sZ���^�f�����=u_��`�8V6�S�I�ʓ<\O��_`�>�I������|bNύ�;���OS�P��[�4���5z��={j�(ײo�ZP���񣧜���m���'��@�n���L��|�B!�B!�B!�B!�B!�B!�B!����B���3ѧ�_�����!"6q��N���"7 Ǿw%D;P;x���/Īܠ~T�n��Zm4���?鿺�f��?0HN� �#`�>z�Pۡ�����T�����5�w�
"ME'E�u�}F[,�_��==.�������0Y�&�UvH}�
P�B%� Q�n�uQ�%����QrC�ߐ�2z�x6uL'��]�������34�
�Ǻ�T=�y{`G��L��z3���F���C��#��>����1��v�92��P��Z���)�8/��D#SQ׽-����mx�{>l?�����'�q&QO�g�=���7�._�L�<���L��rҧ(�������Z��O
׽�Y��p�5� �SI�-�K��U�L�4�m�Մ/3�o�O 9��G�j�C�B��
g�>�,9s�˙���4wN�Wm��hi��M?��Oe�W8ȗ:�^b��L4^+ۘ���dI>�_���W�9	�Z�;5�sk�%��/I+�&<��C�Y���ȼʘUG�|�B�F��H}R���6���X��r��_�y��mv�����[�Gb9rBka%��M�l�ɪr*����vc9U�á�q"z�ɐ�g,�� N����/r��(Aj������8��{�?�t�sb�Q\rs�CU��-�ɳ��<�"n�a�|�=��P�3^ڪ �]>�H�@�D�CQ�殾��y�2���� ��\��{���1�]B��V��߅����	y���O��h6x�䩢9����e���tF�{5��E�.bX�Ħ��41�ؙ��{	`]�[=� m���˵D��)��d��W�xϺ������M�~�[}9@\��*	bx3����5���Cr>E8qCl�".��p��C���@[P��yJY`C����zU]����zV��?ێ�ܮ!Ɓ��L�pU���G�qW��ι�Ǵ�v-�&~j��J����Q�f��_�U?�f��#�O�]N)�肮%��PU��v�\�i>����\�����B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�����K�.���0���h����k� c��n� �d�?�(>w���%T�$52�g�S��萒&3���U�F��k������K�j;�+[�
���©��3��#:-/V�xmi�	�� ��; ]���]d}�Ė:a�0�����H�gm�X%Q�Ե�g��e�_Z��9i�I�_*�����L��I��g���}�S����d������Yo���B�ך�.�]G��L�?<�^y�W�&s�S<�ς����2q^���y���U�?�^����B�No{m6���ID�$QO�w�#r;c�G���r����o��=j?0I�~/��b��k7�X���� ����Dq��M�d��3�"�z}3�m�'ܙ�SR�:����A�T�B�X:��fRt&���?�7�{�2�s�,�;�%����}A���+���wZ� �u61�1v=.�6O�~P�^{�9����j�X"�yL��uA��nr��"�(w{�"��͕�dVd�%s�K�8�^��� ����9�X�d��hMd����ā{HqJn'��^��$r�}��*"9
�
�$�q#cc5��R���)���?�X�u���� ����E�z0�q/�!���wd�+�2��%��6Iܦ?��4n�_�z����r�D ]y����~���>B�f�Y�|�X�b�=t9q���jR� �U4���r���v`���-�Jo�F�F�YZ���2�>����~�:@4[���� �zN~T����B� ʉ�Ӈ �$x�n�(�4z�/��}���f��*fk�t���x5ߑ��K�g7֓r{�]�7ܗ�y�uL��n�%�I� h��VA�l��-������j���=���{ <g���}�(ߛjFO>����E��<Y�w������W���Ǵ�`�����^7��H4������I����Ti˹���5���&�X�x���y�i ��O���������qq��c�����p$���Mn���߯�`�τ��[�.�d�1q�@�����{�	 ɐR�
��J��ƞj#kTf]ѹ��>�F�7qUw'�@ٜ��K׃����oUH\
�"�����x�s���	�雬�77����|�O�^���!��L����!`�a��� �	�����+��X7޵�Jd����-iؠ;���w�A���*Ә�s��@�U ��|�?3r���`h�t�*��Ae�:*��P^�5�����$߻p9��[�����bW�or�l�3���^^�eS����������r�Z:\0yq�1	��˽y��v�"|v�	����0�	��ۥ��;��5ܝ�� ��u2'AA�>y�n�h/}%�� �)�>�v�?����Zԫ������װ"[D̕�ǹOLy릈
���eEk�d�#����+��sNun�)3xOpVb�0?F����%| �m�\��b���6=~�R�<<0����/j�=}��gy�ϯͅ�2��Ry���}�L9%�'���������oÈ���/������#���X���v/19�W����U�znr��ǜ�,_x?�/N��Q�����a�~����I����:
���^�|"~�]�´})ez���M99���3�U����	i7�	Ү���y�z.|�����c���%_d�y���ۤ�ط?��H��R�=_c�T�M~�.�Np��sǒ���^K��َ+��/:2�3V,�4��|��ˌ�a��`��p��b�v�F�{mΣS�g�sR����Ǉ��Q�Yķ��Ù0޽̉`��roy7A�a�*�y�þt���ګ\v����>6��y0�,־���)QοlN���)�9��ӕ᷍��/�ʣ<�0�2 <A�#i��#�ׯ"��Z~A���.����C����w^�fʏ�K���g�;D|�����Z� *������n
��������K}��6����|����X��}uL[��ۤh�/�Ys�r��8㧘x��ū�K|��2%Β�~�X��"������|���'��\��bx��o��=Ӯ�շ$yd�o�Z'�y�� ����A�Cm܋/v��}2m2���Q�bLm�
��	%��]�Wcק��l]����L�N�G��²�΂�\��_���v��2��l����_����%n��?+�di^q�\��~��Y�7�:(?��A�;pf��ma�>}l��i��Qi�}�w��o���|6�4���n������k�8ٙ/��9+��]%��Mv�i�������r]� ߯���e)=�.�"�@���ղ�nZI�ߔ�Ƭ,��ck>�����@=gl���/֕��sM�ʰ��N��������}���2�ވM%H��phǪ�v[�$|I���s�H��|�o�r��is|��+��;oc.{��V�u�G�~ٵ,�q�Il�����vM�����j�x/���|oVN��N��s���z�$|��4�Ǩ{ctf�U�����g���N9�HN�mtX��(�z5��=�֥'���?'�<
��]R�x���51,�B�.B�O���^~s-?�ͪhm��GרG0�f�1v{�]��+�߾1�Κ(��W�}��u�ʽ��F��������<Dnhp��aZ�#��ѭ��NO�Ǎ]g�R����Z�A���yF+�[d5�i�_E�
z�7��3��88�c�dog�Ke�͋��爽����a���lV���Vh��-7K�wڷ0��{dN\vV4��@�m���H�<w4-��҇ul��Ն�SZ��O��]_��}z�r�g�\�M�g�'����<�b}��Y��_�S����y��s���u�}
����L�v}��2�-!Ao��;}�Îն-Ek_jy�/������sC�j�H���f_�vΥno���u�{��9:��#v9��F�{ܾ��P"]�x�j��le�J�n���*�:!#"7Ϻ�䱍��Wi�\�-��e����z����O�}kh����m�����8�8���u���8EV+r�ȝ�>kEx���\���#&����=>z0�%[]n����a����{m�W*�j�]1F��/E�-Ĩ@�����zb�?��[p�m1�؉�8�1�>i�,�x��N)T@?Ю̇��P �L8��� �5��i�C�V��n�#o_�?Lq@>�៷�����DC��?كu?��tN
���
�����V�k���;T
|4�rv�*O�)�i��g6��W�c�U�#B��"��=�j*�#Ib,�H�G��:��`�7�;������]@U��q�Ll��V��n1�[,��n��M�ޔ��Q��NE�s�M�9�=��~c�;��w���5c�U���{��X���c2�b�2�ﰒzճ8NodC�������+4�)��#4�Ӊ���#��X��h���c*����Ε��s�݅ˡ��6�K��b�_�6��>� xs�00�H?3�P�<�p�N�>��^Õ�C�4������Ӕqn��'Y|�Z~w����M�}�K>Htg�]�����`��c�~B���Z.���A��e��c��#�O:������%K�C�#��<�-�ྡ�$L�B!�B!�B!�B!�B!�B!�B��f���k���C܏\�G'!vN�� ]=�Ɩ��s_�H���ǋh7���7�g�p?J]8���of���G8�^��?æ���l�))a�Y��7�m���hJ�2R�ï,k���֗��g�2�Qۤ��y~<��b�����׬��_ 6-�N�w�jI>��*>��N��2���\:�F-���	t��=Qm�$������p KdcُY�I6=�N�������%=���}n9��*a�6*�k��0��W���q]�HC΋)�u?V_	#ק|���Pm;p��3��!��c5�g�݅���\<��O����ԓ�gs��'����~�� ��=��e�pp�}	�����Ch����W��?�������^����c��1	m+B�g$	S�0���� �f����*R�<�Q��B�=�#C�MSZa����p�}N~e�(��ۢ�u��wl�;� <�~BVJ���p�^����C���C.`���1�����i>�ە�_�S9lſ�!7��u����O�����kuةp8G��DR/�a(}FؕM��RI�x��/���/_�L�e�u�L�~D�I�4�%��%�v�Ԕ�CX>�9t�=�"@�>}�`�����j�m�ewz+(鍽WS$o��h�����B�(�{� Zz7b�s�^-�fOn�WG��1`�Y퉺�8���~H��ٮ�
� �{���]����tc�J(3��3���ڐ9���LN��7�hO&j|U�	VýϦU[���ܻ�!*��R��h �>V|G�?=�Pp�I@H��1)7I���6��i�;�h���m�q����)}$�*���Κ )VwF���lO�����U�/&Q��~�f���0���Ű��r�)%�gr�6Ɖ��9?�w���C$�1��@�������B㕂緜uӳ<�p>��e��lg���c��x�Օlr��e2hr�hs����Z�a��A-���݋��z��ĨS/�GV�Ռ^~�S��p��B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B���y�ɫӏ���Y��c�R?gD���S��. |�Q���T~1CΖv�!~!��G��l5���4WZ:��
���:�"A:у�Ml��)��VJ��wv�;j�=P�M1T����;R0���;�n,�f/-B�tO���M���`������..W͉ȝ�1�)�=p����O>��E�ن�6�����^.��R�Sh&��
��	�lw̡�մa[!A�WYر��������4�Zz��<�~�-��R��\��$��xa��
+��<���k)����KƗ�O#�d��S�z�k�~;��$����7���$��ٽ�-���)�A�a���%�ϐ��Hv��nw�ǲ�T/���%t濩����t��ui[�B�?��~�C��¼(�f���wNt��,���kB��he�>��t;B_*UC��H�׫��O����}�.��2чd{m8Eڻ�̯6'9=e�
zË�5,��+چ~���k��u��N>K�9!m�"��9K�[a�b �Z�z^()G;���"i`��z��G.:�����N�Hf}<{�I���d�z0z�C�5�?��m��)�b�_$#-����۩���Lb��+��q�5>�K������>I͚�6rҦv�ߺ��M�qK�o]��w���~d���Q�F�����`�|���y y��h���iŇE jw>ĒYݰ�c˂@�^�s^o��y�����g����w���^'��l�=oﶧ�������vy�T�;^��H2������ _�^=>@b�㴽�|4ꛕzA�N�W��s�;r�G�<�'*�RgQ��Sw2�J>1��(�����,헮�����=�_�X��wך��#�w� (^mvd;��8Ræ3���m�6�y�]�Չ�p���#���
�?{��/�Ͼ�߱^�l~�i�_��Em��Iq_�7�ٞ+��yV[�����6e�r ��a�IQ�`�x?�~��c_'��P r�.n>:�]���kFva��f��2,��-2�y�0��:���}��������ʑ^�>�c���
�D�?��	���~����*�C��С<�?����q]����ó�B�sp��)���k�����F��Ў�q����A�Sq�w}���MZgZ#$��v���saG�5�������v_��
�0�ň~�ܭxߍ��zC��Y��pf<�<��7����h!�� �t�M�{�s%M��U�i�}�O"͊j�v�n/�u��S��Q����?{V�DPh���Cۊ��G�W{m8�\���S��l+c���Y9�W��Y�~G���dj�� s�F3�!�YS����Ñ�<2�}�q��1�+�5��:?�0c(�e���'�M��*��x]��7r�����,�دzh����2���؁1�B^��_�4��XH9��|V���u�&u�I�
ʯ��m�棴s`ΎKpf(8��> ��Em��-���E�Y�fq��;�пq����vW;���I�R�vJ�Z���n[I����׺��X��}B�f��g/�Z��iϩ���7����,Zې�������?�˭��}H�Ώ�<�yo��]�WO�=�m��H��-W�E��d;]�̺ڤ���U�?v���ϼ�
s:.�e@������O�m�z4m��)b�׸v�髢 �b���<��vϦM/_o%yxѵ�恪Z~��H�.�Q���	�h���W�ę�V뜒z0}y��Ȱh����V�{�Y����3�c��[Y�� �'5��8��ޱ�t����E����u�����[��MV�2�����a�ahڨ
��!���2(<�����S��8\��S
�?>�G3R��*^����R�k��(�k.��UO���ޏ��l/�0l����e~'rGY^a��m��e�ᱽB>A�k�!{����#�%���XN�|��������c~8>	@�/|M�0�Aö!�ƇxY�3S���c6m���`��k���:���}��"\�[�Qvt���uK�~�j������	^����svoڢ��+�p����>I��=7�.b���X���##��<y�{��/����p��+Gm{-���M1	#7�[{,��SQPs����W����v*|���l���~��F
:w]Uܸx`�\J�Nn>��g~v�[}���K�y�r{��3�������e����F��ed����M��s�O��i�I����u|�� �N�Sf���N��4-��{�m?�k���va�'�>�)d{����᯷
�Ow���o�[#w��[����̰�>�����4��²�r������I����/���}�����W�x
q����s�u���
���~��������{C�Ӝ�?�����y�B�n���c٤�gu]/,�+n��pl���н�Ća��g���B��w��8(t|V&1s{�������O,&��=�ۯ~�r���>���Z��}������;]ܕ��ьN��g�����NY���G&�c�u�>���K�(��2��/2m�k�^���]'�����}~e�����.��ǩxq�����]�L�7���o{��\x�]s��H�5��6��=�j�[�¨��
ӇMU�{��4�w|����;{fO�����9����3{S�,���Cﰌ�����߻^Or�tos�tS	�A0t����|���#��P3��1��C�7Q���
���h,
�?�����UO����ϑ���H�{���?��UIǞ\�@�^qE��}ۍJ��w�fO��9���.�wq��Mײ���X�C�?|��l�����ىoՖjo5tD����?����ʪU�	�f�;�XcN����,U�-p��Q�f y�{���ŇW�C���x\����E�9���Tg<��h����o�V��]�eT��s��.�U�_��q��Y��{�|��;-����{��6T[[;!e�B�a]7=t�9ް�ғ�ڻ9C7EZ�;=n
����ĥ�֏��:�a��w����n����2^cz���J�P��k�-���~\�� 5n�>����G��nY>y�����+.}9������K�X�(�
�"�zv��D��7�-�ʱu��+��J�,��~��&��8*b��!O�Cp
h��:�i � }�<�"2��. w��ZXC�y����LUG�"�n��C�C@���ө*H&� E&�p�i �5�#�`8������o�ZH��1ͪ��{�>�6D�I�,�w6����������+-������&��ݻҹ2�RC���j��W��/�|��e��*�b�]+Y@�p�U�s����<��ܓ�X����?��+{����� �兝t*53$��V�X����k���2rX�ߐcww27-jǲ��؉E"\J�� ��fE �}��[\����H^�e�.G\s��9�;LPc������:�+_6�r�q�z8-,�虑[`\�µ���}.3��|еhM�[��i�H���¯D{䲏�]ֻǎ�cM�inv@�Qn��z3���fq9Dx^�D���D!�B!�B!�B!�B!�B!�B!��o���1��y�����έ�H�o|�x�UI��u>�	�"�il�*��b2����܏|k7Vh��t�>�`{�{J�X�l��"�1��#�|(}T��s�t��-NR���z_�Qj}�6�C7�5�M���0W��6��n4<=�s���"�QJϿZ��۳;��6$I>B�i��4z\��}����-��f��j�$����e��C�*%��cYZ$l�'<>r�3=��o��g���)vl����L���׫�N���m�AZ&�%��Z����[�# L��-��A�K��9�=����2�jd;t'����'�zhwC���jx�]�#�*�~;=�8������Z����� ��}8�]Q���1Fd��\����<�9���?v�_�=�!��\��J�)|x���F����'o޼K6�W�<8�=�6z6����i�?��9 �o�~�����;X,��ۻ7��ɐv���+�`��u��"�������,�)u`.}�t�*d�>��=��d�2Z����������%}`�cc����t��!���N�*����� ���h��+{�����䑥��$���Mrr��W'H�Q>-���cm��#�p]�D6A,��#a~L!�ę���6��o��y�̍�z�*�?�:F�x��8� �_Y1�6�q�:/�	���7Ź� ����E88�kxov X�yջq�%�S�:s'����>��8��.7R	XQP>D�2'�g��%Ʉ@���¾�F0y��pgzv[{7�'s�v'�"���~�zJ�����e��H>~�яL �t*�����R�(���&',wY�=���m�/�z�>i�N#�΄�3�Fܬ�K�K�u��c>�"��p��{;Ǔ�'���P�'@�Q�/OE���h7v�SrF��t�o�ʴ����:�:��2�׿����]�>	։�l�Y�c;8u�2}�\��n�;�=m�J��)K���C���kx���cT��ã�̪O�v�iг3sh: �B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�{cE^{��+��I#����C#���	��8�z����l���ɴ�j���4-]��ަ�,��1Jt�a�oy	���G6\�e�D�᱆������7J�ԟd���X���4+����1�*vx��7���%\���ɛ��3�h����T�p=<e�5@���dGR>��	������{�t���#V����6����˦:,�zMǅ�g˅����!�[�y]d���R8[ر�!���>�������}~�29/���zd���G�O�+#ܯ�05�1O�f�Bh����"i�%�d�_W��0#�DBϒza_ȍ�TǶg��o���:��e�՞w{9:��F���v�"C��w�Og�=�׏K�*��Ln�W)�m�G�l[�B�?�T��I��@a6;G��U"W�3h���KoZ�����^�A_Ň �K��
��fAo���ZQ�"m�|�蹤]ơn~_�;V�Ę�;I�n]�몕l�d�g�Kf�t� �X��8Ib�����~�	�E7�u�N�^�Km���^�u�:B�.��4I�4�I��n&JN%�t>�F5��E���I~]fOփ�ڱ�t;c��������@��e��ʹ2ٓ��}���ҥ	���]�F�����+k����L��W��X����ڋ�?�R��hu�~8@�h}�	��g�\��X����]?��Ί0�DFyq�U0Y֙�d݊�Kd'�T(�(����Fr�}�T#�;��}��%㿬{u��ߐ�W�D#��&l2P^j9�����E 
���*D��㷉Oqɕ+�K�gԛ���G���� "����<J��߰خ��aqq��'�L$���fs`x�r�q��khn��)�@�%w������/Z�,�͌7����8{�ϼ��3յS��;�:<L��]m���tY�NO�'��W~���~��SX�2m۞z� �IT��"u��G���Kp�����,�d�U\����c4��u�ɸ
�'������k.{^���'@����J�T5Wr��Ǻi�d��u}ٱ�0��-0����_W!�E���j\����}1�K�w_A��x����fAWW�� ���-�|ws?�❤�'#`�ޝG��1��Krt8?V�Aw�C�[E-������ �^X\��������ޝ �W��sE��,}g��w��� �{�*V/:~/����,��+B�t�<D���$�[�XC是4W��T�S8_\�H:]��ͱ��t\f������rjU3<��M�+�.��A�W�xZ~���zW?�y#�]ݽ��Y2��Cs tH�dP�b3�m|�jpt�g��:��|}ri���!9	D�Ȓ�:������̟o���%g=���R<���X���	��6	؁|7�E^o�Ƭ��T�qd�>�P�;������/���ğ
�3t�Ǧ^��И�j�k�=ؤz5:�sѼ�2͑ү�H�k��l0��/�>�Q#W��5W:&���c	1��E
��;\��~U��Q*5_#	
C:vs���r�n�d����3�o���۽Nwp���%�c��]ɘV����u�}�r��(�Y�F������ʝ8:&�g^b��Lѯ��ڜ��v�ϝ�[��8�������=�4kώVj����?������tƚ֟�9V=�Ó:�{O���9-��=��dY�	Y���CƟ�Җٱ�|fN^��~�3f�K}��^u�����B��?�yl�Rq�rvɈ{�D��'�7Lۣ?���Ѵ�C����Kn�+GΑ�-�n; �>����{ݑ������i�z�qH]|��Ru�oK�\�����2q��ƃd�`���S.��M{a�)x����Ez#�p�́sq�GC�(9]�i9u�Sh�Cu�w�/�=7�ӈ�����ĩ
��ڨ���	Ĺڜ�:'G^�b��7�{��7b�V ��cqe�zl\���3�鄾gt?[��g�}?`� P�\�%F[|�����,|rNTؽG5�!�ݮ�-]N�\��� ?���{*�ϩ�t0���c�Ǉk9����7ea�tؕ]��Z��wg���7����>x�6��Y槏�~�\2z賈;�Vm�0߶igM�U�k�ܽ6�x�ݩyvu6"�D*�o��KL�h8x�f}�	���o{�?,3ڠ����������b�4q�j�eأ+F:W����U�6��R�"�?^2�������G*]�Y{Եz~�휆[4��ؕz��ټ���!����K��|����گ���[�t
�{s��Q�Y�f�k>Y,<j/�^+Y<�h�-_�ְ2Ru���I��&��9's��NW��'r>Կ�a��W�v�A�o&����E���������������{}�����:�;��撟��՚��V��r�����_���y���*O��<����dx���犇�T���+�T�V~��ؑs��uM���JA*��q���a��U�����s���4�K��NNL�;�K�����Y�[�ۖ7T?[��h��kF�%c���cUkouվ[��s�b�R�'u̕�y�����=��*�]i��͑�}��պg�w�xi����:�)eԇ��4�X���ܞ�e��%}�l�X4��L�N�kO�^!��؍�cw{�^>�S��������#R��%(�44�k�l����,9�	��&-�V�O=�Y/�~�������]	>�6�{����Sjo�g���V��5��wč�����<��z�������[y�#J�{�q�b�����F��l��iF���&�~�q�WL�>,P.0��sȦ�6�����9|q���̹,n��y^/~w����OZ�L�x��T&X�얮|� ���ɳ]��;�^;կ��Q���'��/V���\ݯ��}礭��>j�sҝe1]���Z���o<����h�~ھ�#��������˄�-�Np{?���>�ߞ�.|��Dغٺ2}�LV��.Q�9�e��S�$�?1]�H1�񃻟+�V=m����X���9�=�쓑�g��KW��\<���%���=����I�Kܣ�]�\��5.��(�F��N��m�M��}:5, L71v~��iQ�����7���Eۇ�N�+��ʛ\hڱ�-��'y���=W����o/��U��0nU�MM�,�,W��=Ua�A��?J�:P5h�y�9�m=�9դ� �xd�<�%ѯ��n+2a�i[��<�1���ț��Ɵ��s�g����MK�Dre���RLVw�7�����컩���C�\,�?I��bT�����J�����),�.ڲLYܙe����BΆUt�O_����1����n���4�7I���F����]��B�:��a�}9c����d ����_�ޖ�wO!ElJ��,]�wQc-�Ԟ҅�?���8�"!�h�)w`C�(�}-�W��E�++��Qhǥ�?���E	���&%,�q$���a���k0ͪ�\9���q{��
\��.�ȱ��a���y�L�dor-�����h7��c�����+h��b���7��*�e�g�Q�q֣1��CRW��|w.���̙�{��QnZ	���¬&B!�B!�B!�B!�B!�B!�B!�����=�k_�!k=XYuzg����{]� �~.�8|{��5�s��{h��v|����C���N2���s���/�"���=��BDҕ��TDR��c�K�5$�6��Mo��GR$$^\x��S��O��CYh@֓�� F��L@�o/�dڽ�?���S����T�?ظ,��h����AύR��q=��=�
��X{��f��������{�H*�������^� \Ox|�����#{e�sE$MՅ۠��V��~=�Ut2;�8�_ʴL�ˣ��zHh5j���Ӿ](WL]�׀������9GH�F�N�{ڽ�R>9�a�]胄��5����~�S���[1Uk	�K�<����v*Yo�n�n;i{��3v�]����Ir	��oRe��J��i�!��6B������s_=���њ,��b��9vi��ϸO+s����K_���Cr���]i9v�~���>��Z��~��H{ю�U�$�O{��N2?7��>�����S'�TO��Ƴ���+�fO㨓<F������v{s�ʱ���^$�4}ʇ�k��_��v��HYA��ލ$/��O�M�ν�M�mp�>���'��)$��p��_�!���
�b���mum��C�~�}H��/�����=&�3�c^��)Y�=�|�bة���;�3 ��m���� J)�k/�?W$������ۓ�d�O�Ή #%�d+b l�:O�r����o0�����b߁�]��[5�t5Ovy �ى_��v�侮
�����'_#ץݐ�ed�{?4�L��w��� �vz�k�2~{^�w����7�y��_���11�g�%��{��N�q�IG���s��=~��c<MA���$�W�PUx�*���9-r�����;�m8�ƝrZj��e^+l?��K������4�}����@P���SN+v�ɼu����}��=j��S=F��᪠��GmXG�cWx�;s//��?��{Ϥ4��C���e�]��o��8�!����z��s�Y�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�Br��%��p�j(+�^��$��x�ZR��и�8R�|�N2�eM��Ձ�f�����V��^�^/�5 ��X.��8�~�V�A�����v;�X��NHL�qp�����G1�x����-��]�u%������)1��r<�{<�C�cR�� ���$-��]o����2��r�?:�j ېم�MrN;�^v�H��O�%8\� \Ox|���C����"Y��0n�?��^-��h�8����

t�er^����N�����^M����[)w�E޵۷��� �d=����D�~�A���0n\ns���ċ$�����;WcL��w�߿M��}?5��G\��������%�������6�#L�V ������lF��~�</��?��b��m��?}�
�v������А�X���2�����t>ç������y!,������.4�Y}/���ㅄ���vpDt,��2,2&�LdC���t;Ⴘ�h�!1|�8�G�#h�~�'��~�nH4_@�y!��t;�a�t�����#�F��C�#J�%HH������b#BB����(��5z_�����r¥+	d3��KW�i�'^"��cI�r(�ON���x2��E�A��ˏ��D
q��pH{'�\��q|����8���t��q	I�̋���1��x>=�;�f�����A�qd�B�B"�:^p���q�5����dҟ�琨�Xr�����!A�/*����EF�	��	ȅ����'�`/,���xr�		��q|A�����&�'�y���,)..���ۗ�b���o�y#?����w� &.)))Q ���߻. r�8�d�E���Ň(�,97[r��u 4�9{k;~d�#ƆF�v��@��X��$�"���'8��AdcI�@r�bc!�;0�χH���0:�k@``p0��G�ɶ<�"�B����"�;�@N���?6�Gv,*����Ȩؘ(�?2�2)���f�����@�͙DG� ��:��<�S?�K��N��s��O�5Ć��ɸ� ��(>�;q�r�'�����b�����!|~t���kpld ?��/"d��;�GF�G:��E:����A�f�_`HD������1@�:/�����aQ1@�TxĐc$L�Zп��z�1��ņ�x�|����S���J`���,���+�3�v"����?� ���1 ��!��L�s(�d�̓�H��@ߏM�=b��h����<ZGE��Xϋn�� �Gs���ؐ0G+r��<ms���@m���p�}��� _S[π�� 'kG^pp��w y'&0�ё�A�a����@/�P~����[ y{��M5�$���X[�%8,��8����?����қ��w�ᅅ8�;yz]Lu��w4�r
t�s�"�f�B6�����`b��hkhJ����A���:�>�>�1Zz>�~��F�.��A��vV��!�<W��~x09ɞ�}���:�DG{y���|r���##�\x�y�B �
<o���� |[�
�����84�\:s��X�6kn�M?������!y�������}�]�!(��l]|}�A��}�L�̜�==�m�ࢻ��������9�뀍���������������/��o��F�@γ�9/�� g�v��7�ֻ����`l`�D��q���%08��PK����]������������������������>IcwcmC7sC�Nn)�����^�������^��XS��ɖ���m�d�������t<�&Z����6��d=#s[G;�����MK���������������M5]]55UucU]Mc�T%}}UuM]U-�n`a��OUKEYUG�<��������z^U_[�@O弲����a*7����9M���ڌ��Cֿ`����~AW�@IOOEM�i\]c�nda�ʶgh�������~^ESYIU[圊��&�O�=�Un;:jj�Vf&�t��vt{��~�������Ԕ�R�<�Z���x�����ǩ�ڴ=mu5=���ut�U��Ωh��V��O-�W���rNYK]UO[�����N�����`���[�۞���&M��*��訜S�%�EC=��k��#�OaY�=��L�S��.Y��O�Vשi����4��j��=/tUԚ�c�ݲ��:�]T�5�{0�P実w�t��J��o�^���l������u�yᎏԧ
۹�T��ʶߴ��l?��,��OCk5z\������tML�詫�����ȩ$�����u��ch``����ll����oB�U5/���v���5-��2]π\4C3=cse�V��j��ԡ�o�Ǖ�z��HMIE�mO�nOG_���i�k�пW-�_Z�}A�@_��4�m�Ʉ�냓��hҿ[���wK�����'�/{M0'Iz��ɲ�6yGsc��D����[,[�~�F�G�;�����,i�#��~�o�Zx�����w3pt�m{�_r?b�^����[,�mX�j[�4�6��`���n�N�l���ľtwpf����'�F��#�[2�+�"��<��t���;[�);�q�]�e;�����[��x���p\=+z�8���a�*�F�?������O�ޗ�@�Wp������*\w�>��Y�pa�Xx�y�?w:��DB�_�߁�l�����pv�p�����s�u��Z~ \/�;��E�,�<Xz;y�z?������l�@g7?�5p��`M�����{���dD�4}Bণ-�B!�B!�B!�B!�B!�B!�B!���C�+�����m.+_�}��L2�������w�y ι������_�n��E7h�yp��v+7�	M����Y�H��'��(�AnI:�El����YC첦���Iy�q�dqeUu��G5��w�Q)5?�w�~ ���7��=�����V�����}��j�~���P��}"���?��{��k���m�P2}<M+��1����f�Q�����|a�p=��A�gt)��������V�����JfF*͐�g�8�ff<�er^2��Q\YQJ����ۚ�)���PW��u�W�=t~I��zq���߼$�J+��鞧�s��|�m.��~6�م����~���89���۷d��߾T���5o�qB����=�B��o���"$�����O�D!��v[%��7m�����yVNvN���/rr�2iezwo��O���&��Y��/��r_�������,&�y�et>�QX\J�y�_\��������L6pzF�}�鬜����g����f�,.!�'�)�2��������J+*�I�����fNqi)�f�p�r:O�.)��7����2r;�ٹ�it;�yy9�����8�s��~=#�+.��-*+�,/�/*���,/y�������eN^qyU5���T�zG��E�e�\��M%�-Uռ%���կ����5�tT�zUU �%�Uq�������ev�˒������Ҳ�v8����SZUSCƅ��8J�nW�q2
+�����i?2~qEUu;��
�>�	���>���Y�5o*s2s^���ȴ���_9\z�ȉ-d�!7����ܢ��"z���$��[\�����f�G��/s]r�����Jȸ��g��(����򊊊�Rr�h�U��������#ti_S^^���CmyIqY���d�\R���{�C(.����*����߾�+�Ҋ*�~�JM�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�wRRR�+Kn���ES���*[�֜�����~�8\�Eۥ��IS�e���6�ͫ�)�J�@�n�_�[��� ��l�@��_��^[��m�,Z���?�7'[�C�.�U�&-�g�d��)�)�M-�����T�
�B�R��h�_5a�������U�VZ���l�$���[�W���-����������uJ��6��������w�[j�mڛ�-�n�5�k]�4����-������[��Z���\���o��n�����uZ�-�l�VKl���	�B�mڛ�5��R��?m+(�ߴ-��v����������X�VZv�[j*�:a��M�����B�aZgS�0��r���Zx���6%��zͧ����y�恚[Z�Ģ�����w�l�ަ�B���BX�*��M�9�{�d�?a;�ֶ,�l~/���n4��ohK�B��\QX�ҹ�����-�Im�i@��-��HJQm��Bs����~���넶�6��oڟ��oSn[߂k��_�ǖZe���d��p��o�z<��?�v;��6%B!�B!�B!�B!�B!�B!�B!��3-?�.+X4e�~���j���k�/�o���h�TSR˗�rS
�����_.���7�[u.Є����V�55�9�7Ъ����V��B�2���y�O�����Р�hկI��ق0YhJh�S�����!ն!�����d3Z��WMX��+�,loչ���?%[�IC�i�������d���w������Rm�����o�o�߂k��_�ǖZe���d����w��ZW��|9�H��y��l!�B!�B!�B!�B�?���K/TREE  ����������������                              ��	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    p�     X       P        _FillValue       ?      @ 4 4�                               �`       DIMENSION_LIST                                    ��     .      ��     /   3k'�OCHK    �n             �     t  REFERENCE_LIST       dataset                                       dimension                                                                      u$	              z�iOHDR�(         h             h                 ?      @ 4 4�      Ȑ     X                   �8             shuffle            deflate            �&
     h             ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��     1      ��     2   �}OCHK    �m     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ��	            �nOHDR�(                                         ?      @ 4 4�       �     X                   �8             shuffle            deflate            r                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    ��     4      ��     5   xclAOHDRC(                                         ?      @ 4 4�      ��     �                   �8             shuffle            deflate            �                   ������������������������P        _FillValue       ?      @ 4 4�                               ��"��     x^��o%G�;R�"�V�\#"�{�Fa�£��仑���q@�p+AsB���%^�G�?���p爄��m$.{�B}���G�y?�xC�G������~oz��s�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�n�랬���z}�^��|/71횵s�A�*}3���z����<{u�&�*����z���~���&h����~�3]�+�O���R�
�0��`U�cJ/�z����R<��x�v �*5�GV��:�֛&�=]����6x�m"�OTȷ�Xunz���M�;Z�n���kM��� T�z;���?Dh-�ǫXN�5�[v-�\�Z�*�f��Yì����k鷺z���״[�کo�~Z�F:#Lk�*vR�
�nm+`*b�G��[��r�ڪ��J|^_�����٪��":�V�����zŊi7�e@�4�^/}���\M��G���;+�M��72��A[���;���E��/�
�u��}�x�P�u��:3[8{�V��P��1�P�E�;Y���?�����:T�8ﭭ����:Tl <1��OV5�Y���Ǩ�P�����~��C�&�Pa<2u�0����s���+�5��M6�0�0��O��+��pkr�^��;�KI��@E��;ғ:�t�]�� Ӕ��&�݋��oX'�p��F�w2��-�C���� �u5q�X�'����G���	I������]S��'M$��k�M��Y��IJ��yo��n��͑��V�[C�4��|�ڇ�~�N�g��/�.�@��#�#��c��#Y�=���;i���ul�U>/�~����A}��D�1y]��y�ȧ�0�xt�פ�zV�V��4m�m���ߞ}�U5|_�; k��ҤW�2!=�q��^@C�i���8��c�'�;�O�H^Ѓoi��H'޿?J'<�n�:ɣ�J���:��u���?��M�^��D�E'�0R�@ Ri(w��R�dtuۤ�Fx�W�"��\����()�W�wW�!V(݋�SzA��'MťF��pB1n��4��ipC9����'�yQ�W�a�q>'�]W�������wK��q�(�T:O�G ~1�::�F1�e0!�J���P�>�8FT1ږɄ&U�a�G�#���&֑�d÷���}�I����dis�㬚'�q8v��5�c��(=�7����޷�5߿4��X�!��W�����
ZW��^�ǈJ�	��a�l~"��F"����ܟ�N�6�)5qh��oO.40�������a�u8F��|�w'���/ܚ������������%����s�'�3Ό�HS:��$��4}�*���~U�E�^�'�\-'�B�����/�}h���X:�v@x��K�=&�ǁ�2��$ ��Z!t9>�#� ����le_���Ivm�>
���*����x�w����x$4��
b�3�o���s.h=����x併��3�������,ܬp�=y��P#�3��*.z�1�o�K��摾��k*��m��H��~m�C��x@}^�ww���^��ދ���_�ޏ�^��:k�7[�>/�����$�_��w�_�x5��tOq���0�0�x����Oĭ(��I� I���ҝA����p	d�p����Q2e���7��B��I����L%>���sEqzIq��8��B�1�{vy��i�R�|����g������u��_8'q�k_B�i~4��+�����^=5�n�����M�K쟋L�i������yZ,x��S����Ⱥ����2��k�|(��i��+�|j�0�G'����x�%2�)�y�͒2*���2�^y��II�ы'���������>+��ǳ"û5Kf9�K��߀IQ�{1g;��i�������gѢ��Q\. �(Ǽ�,*c�D�2�r~�'t�Z@�q}��k;ˣI��@6�G�ʘ׏�dH�ϒ()(�E�gI�,ʼ(�2)gY�w�YN���(�f#�Ǘ\�yN�8_��eq+�)�$]��yQIN�Mq�i^��i����FQ��X�/d������C��
$$�|��y�Ĵ�jp���ye�U����Y�>�9׋6��%\���2��Ed�D�$��4�ϓ��C�Sn�{2�M�JJ�,���,��m�� �I�|���b�^<C�X��Y�8%��$.��	��d�qPH	��6��g�5y�v�����'0Kxy���uTΗ�i���|l��o� ?\_y�<��q�-<�J���yD����sh���b�Nfe2�xB��-`O�:��N�� �}*�����j�Q4�z�����m<��v�ф����\��v�h~./s�5���z*�>?����D&���H]b�Dg�]��IQ�d�M��.~����_����9�,"�_1��9r�Wܡ��%mhB%y�6�jF���jAB�늋�q��qFC���}c<3-H����z�uM�ݏ���M�	��q�a�ѥ��0T�om�0T|e-��6���?���j���8�B���+��kA�o�g��_��4ʗC�8b4� q���^�����C����o��ֆ�5�"���l���#��������ǲ����/)k����c�
��c�+ɬ-��mv��k:G�i;�}P/��n~A����V����o��`�o�!���m�;B���@�c��醬}��A�~l�%�_�Z�X��r=�k����[L��e���{�{h�a�a�a�`�>���$T,!n�H����S�����͆���qG]@����D�?2�n0�u7�S�爽g������D�wm��h�[�/�م�V'1�T�x������qjC{����'�z��[?����0��O����ŋ�rYʟ%���:#f��8	2��f,1O�*�>x�:�y��v���%�S�/o8>��B��z�/f�n�뵲[�_�K'l/�x�����w
%�'ײ��2ɾ�?��
���8+��	���;��<

Y�,�7����/��DB�.���/��_���x><�<��3�O� �3&c\�H�������<�CGyܠb��ŋ�����b�^~����/}��R�4`Q��R�4 Y������w��������#��u
-%~z�i`�K��䔏�?�d.�Sw�}:K�*�K�����k�]��8;Ӹի����
(v89������h��x��`���{.D�Bೂz�8�E�_�J�s_����	wXҟ�61+9iX�<���"u�>�P�/�J�uM.��̎����vr��2R��޾{F���%�/9�)�ZaNG��Z�}V����Z�c���}�Sjk��ah���U��,.ˡ��u�k��׎Ux,{k��Pt�v-����7K���� �򫘵�FNcPEF�ͦ����ۦ)!m-F�,��B8T�ewe���u���[��l+�=x@}�.��	���1�ɘn�=Ce��Y���!UѵH>�r��F�G�/��.���� �x��TREE  �����������������;                              1�	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�vy8�_7%{��G*	�~B����([d�,��c��2�����SY#�5KJ$)�J��Yz����y���{�y�k>�|�s�}��̹�74�@4�@4�����J�*�}3���r�L�끝R��J�+7�ٗ�E3�^�i�?ܨ9��:C���ɭT$��}�{t���kR��>앓c_;�s��N�G-���e�f��!��X)ן
j�!��?��	1��"�lMm'�&�+���?�+�)��ʱ��P;n[+�Ͼ�`������ǐey!�/r�ӕu�<{|�sO٦���!�N���R�}���v�g'�մ2SB�����H{��7�U������j�?��.�_S�Z�Q�p�I��lV��ܗ-��w�R��[�@�����uf�Ab,��V@����>�#��r�6;�����-{��ʗ�Wn0K�}�)�=8�:J7�]�����^�W��1ؐ��>�
�o`��'cys�+����<�%Ƶrۖln���B���4�2��6O��m��y�V��Z��Ś^w��+X��sUc�]�;�^�&�幆��D���-�L�'4�+=d�]�k��8^_,��߼��/��ث�&���f&����I�m�6y;_�^9/�^r�tQ�8�'��	�%ǵ*�8��XOb�j��0�º�>�8��������i�!g��(؝3?ƭ��?):�>����܁�^���uA������D�F=���GVQ�k��r��A�/��_�[�������ٷ����hy�e)�%~�ܶ�3Bƪ��G���Ȏ���գ�	H���Bج�ɌTib�D�D���F�`�=	����j�G�%Gu��J��Hv�}��B������t�b��Տ"g9�S���v�F	[�|�8qR��9I/��V_u�����ݬ�|��o˗����?���:�j����?M���!0x�uLN/�Y�P��S�|���{�cGd�L9���\�Eg��N��^%��xPĳ�D�Hk}[�]���zۑJh%K}~��y� �*�$IܼL��S�Ι��� B�����-CP��С'�'J�9�gﯕ^�yY�<����| �k:ߺ�ޟB�AM�@���	\�\>�a��aA�%�	�)�EHGA]2Ӥ���S����N�B�[�������{��`$n?��V?�͍}��At�5�)���]Ŏ��Y�Op��5�m�3�Ǹh�/j`�g��J�j;N�_{�F���ڈ�6�;���'�-ߴ$�%�	
o���'[kB�},)%��m7�?ZV&�1e�"�<t���?�R;wZ��w�ڻS��"7�y�n��9d���d��ŮN��7�O�Q�RY�5E��D��{�[�G��}����O�j8I羼я��%�N�CՉSϷ�U�$\�R���w|���M��W����Wݭ�O�w�����:q�J����X��s���f���Ԩ$��]�	ʽ�C�(��)���F�M�B~����@l�ڵ6o��<n��<�6�j7�����.�2��)�֥��{���<���ݞ�t�����ď\p����~ApE��<Y��֫*��g�H�%�y�%R}y}s�c�Ǯ{�H�5�{���qtk��C�<#b��|��<���������);��3s��YE
��|�P�����k��fO�g�����	9��g^��9y=<��,t�a�鿖w��=V�����S���Y��糤�M�k�ԅ߽͖�t�G��yM�=3�̼6��1���+�}Ȝ�`�� �Q���V��ϺP7q�sG���@��8�A^�G�N��ڬ'��Y��3���L�zM*��E"��D*�)����vW��]���g�v\$2h�_	g�Z���mW��?eVJ$�P��>�s��T�I�\V�'Fg��x?�a��v����una���aQ;�Z��U�|h{��V��������a�Q��4X�,�e��e����5ή��\r�Ami�/����K�_���g�{*8�5n��̠�̜��E|�)�p�+\�UѲ;~������P�w�\�ȵ��nͅ�k�a2�O?��ī�?\�*2��SV��82(x�%��.My����P�9ut|;�e�u֣5��j�~��u�^夷����<�����?t|���x���O�'^���s������3�̑^[F'.2(]����Y�vc����NY5�ۯ��X����?��$�[�jϯH�]��h*���	Xչ�0<د�ڕ�4���Z�J��G���f'YyT�:���s��Gw{fk,�l�i��h��h����[_����|Æ㋆f��[K�z��Q\	^a�}����c�Dg��<����`��_{�=ա���&c�aA�;|E�(�)���#���k�0L�����^+fH%s�����"c�#��M��-H��/�B9!ƝꋈJ�4�+�\�̶�WD[�~��=��s�� �aZ�����<�}���n���krŇ��4��`��ш���ސC�_w-��NI?ysj�؀�~�}�D�Mv���5��?�91l�5	yr��䘙�#��F�����p]�m�k�;�&�Z�=:��`r#�=�MЇ�W�_Z��b�"�w��-�ȀY�Y���X�םP��ݱx�����Ⱦ+h?��꒳��ϳ���J}1��DýK�9��P�@���Ho[�"*���w�#�L�����N���'Z��f/5��p67�6��*�R6��KhXfε�ό �%f6z�����7l�ﱉ�~���m�V�J�\���c|`��]r���;`'ct!�	��A���eĪ��	�.�L��\�r	{y�Dy8l/���25�"ޙ��n\��#r#��*��H8�����fR�?����3yJ��������U�~[�S3iL�C�Ëb��c�e*���i���?���<^}-g6V�
Y񼅣_��a�J��:*��!nl�����g T���:,��z�U�^��o�r�>�,��n�׼�h%��R4l+m3���]q�)O)�,�Л�3����Ղ@�5�CL���̶zh�jD��eˮ�C�e�H�X�3���2�A���}��\F����?tUup|�,�Ҳ:��=3��l��o�,�2���\�&�g�L��;��R"�K�+������oU٧L=WݰFHE_|��\���s�����΋E���t�=��q2�����C쫰�C3��g�����g˾�]�_a۱����Pɓ��=E�r���'�"{� ��5�S��ft�Ӧ��}z���d��f4��®�SWL��.Lܱ��B��܎c����^m5���eߙ�*�k������e�묎, ?�S��R�����D+C��zخ}VCI�1`�\�Ѝ�1I�=�g���p�QҼ��Ҽ��h���.��lts��9$���2;�ʥ0����$��*#��:mX�p�qg�ц�}�����B�f��,�[�Y9�q���)�{���;���̣D�m��Jֹ�P�-P���;$S�9��P���E��{�&���������7�f%������ыT��U��z���'�n!F:�����s5��/�:��|������k���t������ۙ�D�5�~���|�o��l����0������ʽ��R֥(�o�1Ս�[���zO����jǗ��n�؜��R,6�6����o��s���n��Od2��^��I|�
O�}#��߭�7�H�ԧO�|��:����ֱ.����I�eҺc�T_N���z��X��&ɾ�}�Z�4&h^�p5�a>����[��^||U�)ǝ)�hⓠ�{L� t*�"2�w�&������fW<�󛔔W�Ff��%r��֊�_��̴vwߴ�F2o�H�l�~ĭ?f�WTS�G��>7R��;��y)��V�`�m��M�B��-4_i��'3q����q/X�y^Lؘ]B\t@�A�y�%k�^3Uc�^O��_�Q�m������_���ڕ�t��nU��Ȋ��yWrK�����a�ðR}���ӹ�*��˲�+!�M!��Ą#�}��l���6T���K�������>#g2{f�q���ױkt�>����~���Z&��8�뒴2s�ؕ\ۗ��[�㸈���׳A�s������4&-�}J�&G�3!;������3��^-���l*�IB�ԿdO�-����h����ҵ���xH=�+P�勽���䈜@�W��$��H�9� Ѩ�|�%�Բ���E~���YM��@�E�uu�:�O�o��M!�3DGnaљ�ġ��g=^� t�1|��� ���3�z쟮�	G% {/7�.�@{ѱ#!W��}��6�wq���1!���Bs�5����<?�#�.1��Oo|�oyy�L�u�m�בc�}�~+��)����������4�1I3��AC��ߋmj�NO>n��\��]�}�$D���<I�r`�'mo~���澛h��h��h��(�Z�tm�C!nspb$��7���h?�`����IU��:������e]T�<�a�9g�#�K���W���%��3��SX֓4�=��7)����</�FX��k�{C���J��!?c��� �F�#�y����"�X���K�L��K�L����dH�e��3�qC����H��֠vA�z����D8�Wc����[*,��C\ukDm��tPQ���ctRYώkGz��F���s�x�#�ܽfX�A���-�.꙾����to�p>��/_r��o��� X*b��~ĴdT�ӌ��ޛ��Gϛ^��϶��x*sD���e��,��C�y�㥗��K�h��Q�4�����3}�S��T�om�� (�[1�e3�ޱ���nQgV[�.k��3�H���^=���Xڛ�j�&y([T�oe
���2��,0����u�{DoĂ`��$�EfP₱�����+t�\��7��1�n�a&��5sT1�뽎�,UOm��ݴ%g��_?9���X`��0\z>Y�̀�g���Q��{a���xG]B�xS~�A��R�n8w��A�[�.��1C��[xE�3�E�=����,�BLڏ	d�QL���p�F1k[j��Z�3k�6x�L�sƺ��a%�n��}>1t��W����A,�idS���=s���d����ЋY3E4�;�p()����m-�E;Ʋ0f�s��"ӭ�n6Ug<m4����;��uk��8Am��/�����>;�ܛ->���/6uG=`ܵ���C�I%���_��U�ĭ Q3H�wy����8!3p���ґ�I��v |�$Mc��;O	T�[P�
|�{,1�=5�C����4�)��=��r�c��%��!�y�Y)f�q�B�Y�S��i1y�ohL��=������{g�O�t'���G0��]w"|w�4�����Q�l�De��l�n�3�Ԧ"�{�
z[�Mcz��v��Ǭ��6�O��'ve��nO��z0`&�����Qe�rX��$ȋ@�#�����2����z�������)6�5u���{�X�a$|����>ֻ��q����/Ʀz��-�cS��=i���4_���u趵�;q]���I�j9Ef��3> ��~��Y���,Ywwe�z���={��V���#�<��'�ּ��+8$ᆾA�������f�&3�7�F�N��%Y'�b�t���o�����S�ǋ�[i������o:��/��M� 	R$���F?71Q���~��i��DW��.i�F�����s��_u~������U�W�{�������M���䋚�I�~j>n��l����0NH%����)����eO�_y���Ks��a�����}c�h�y�XBѹ�ۤS�h�{���4�n�2/�)�o�MI��2�3�WC��H:F�]��w�՜\��E���C< ��C�$�B���6��M��0ĝ�D�/Ζ@=�5%ٗ���Ց�s��+6#q�p��е��;\b4@�Z��tx�+k�&j���/@}��J��"YzM�N��O�]����M� �vI�y����Qn]���ǫ�?���tc�,',���b��bΤ���~}T2���RQ������_L��s�p�b�x&gU#�fYu�:�/����K~V�ǀ�:���O�c�����r��G,�4ZUT翷>F�ҍ�<v�C��c֦"�P##�{P��K�F-��9�,V��������,��/�@rYe1�W��F7?��Z8S�ˏ�@
q�����Ŵ��Ky�#V�W���Ĳ?�7qdx��ܦ+�}�4 b`��̈���y����^�g����M�e޷-[�m�G<ywI�i����d���Oo���-	�2h���R����*�İEB��3�M�g���ΰɓ�[;"W�<;�2]�9ȱѸ��6��/[9�^ި�L�_ŝ����j�\@�F6;��|>�3��pg��y��:/{�y��,�����Ng���0������މ�bw��܋M���ۈ����*�.�}�S��uy�Q�'+�tϷ�y��mU�ҷ&���~������,�q#���8�0�
�M�Y�,26�����~�=P{��c(�E�=��꺏�^���ݲ�c�ݖ.� �j�3��Y�,ӖNO�TV�J�=�r{R�pTk��\ss�M4�@4�@4�s�徍�U��>�ԗ߷8}y�p-D����a�)����(\Ԕ��w"!�T_�I3��_-�X��Ȑ3���J+�l{�,�+�����Z���n[��>p����<Y�޳��{P�EP2���Q����;<�H�+3�.�_�g�:"�~%�#\;�DJ��.��u��m���I�3/$90����i۵��Qe۫�裹W����^-�
󐩅I��J��9�sW����� Fբ[+!.|qZ��?Uv9�x4����o궒����JY{6KP�ZB����Fu!�<Oݳ�~|�N*�x��6���Xy��;
JGz���tE�za���_��"�����f�̘*c��W��ɦSg�3v������#[��!lGL.�S�,��h��e���g�{�2�Rr���W։qM��'i����&�/�J�=��"jL�hɅ&]] �%Zǹ��/��{��)aU��2�����Ϻ&��QҟW#W�T�:�c����*�s�U#��PxkKu�$��:���xl�[׫��;�����ͧ���M�a�=\���y�q�a��'�2O]Ն��1U�I��d��i������-��
,��5HYn�^�;h�+���vz���7��d>{"����w�i7�k�ܞaSE��a�a�[Y�^�M��V���V��]��θ."�(�(��;r=h���-S6=9��w���;�	c�]�{w+y����y�)��&Ǐ�7�e8~�l"2-���1g}ߡ��*���\hq�V��f��m�����v��x3�t�����Yz1:��>�A��!�s���ag=<i�r���#�%�5�7Iȍ|Z�z�hg��g�rn��<�>5�u=�=�y*_���i��\Yq�>ŌI�mA]��?����7�&���o�u�X���q����l��f� ��K�J����"�5'�"g�%�5�"�kYBN���l|��	bWS���o /ƾ�%" ���U%�o�O)NڃAe�?M��֐]�ڃ�ˇ�J���W��=��	6Z���a"3e��)̣b��6RN�}��s��HJ�I�p�e��9�£��`� �����-SQ�;�T��՛��� �5]*�ˀ/ubM���E�(�4��bN��Q�H:m�K:@�}m ���o!��}6
����K3<d���)�NEc�:}3bIa�{)�ux��7#�|6�NK`2���S� -��oi��1n�n�U���{Ⱥ�/��u��{����6�=��IX�������~sj|&T����~�D�%m�shF��o���������taf��3�)�6������R�7��_q�7�_u�O�w���S���9��|Q�{S�5�}�/�u�?��3�޿El���qOnʺ��}�d#�Ȥ�#X�=��P�\^o��<�����l�Io��=���I��e^wS|."����:`���͖A�I�8��B�w�E�]*XJ}����!����/ ]�<H��齋�H�Ea��c�K�R�H�e]Ge*H�-I��!1b\ �+��a���sJ">��V.1���y����z�孝��\B�~��])I'��T���yU�Ъ�{F��Os��ճJ�t�����t��ɪ�� ��}8yM�m��$�m�e(^yjg���:{@
�rӔ �I�rҗ��.Lk����'J�yN9X�
�7%( 't��C�.Z|�|gb�F���r9of�3%עw�wy*�}-��Uԥx�Y�����sW��Dt��$���5�Zk��s���K��V�ߗF�0� p(V�(Jc��X�Z����7Uљ���f���uJ��tbЪ�֯�*t�%�vV���jO������k�y�9�ik�[�ť@�##*��XF���q��<L�tn�����w:f�BfG����@_VqF��ݕzR�r͔�Z���O\»��������ǳ���]�V�M����`��abfo����a��&Wx�᳌�AV��j��=6�7�mi�l���h��ҝ�H(�'���~�-�)m���B���N�l�f��݁�mk��Ɗ��'���{��:O�����=��Cj��O}�rێ��>c�]fb�<�}��֬,�e��{*j7�^1qG����,�sR+�������y�Iz��������/��~!�[S�n*�D�>���4��&a�a���;�P�_�Ijcv[�1�9�F��wr!+oT�/BT��&����K��w�@4�@4�@�S�w�ݻhymD��Ԗ	G�r�Ż�ʸ�T;V��S�,�oRVҽ�X{��e�i�x�Qs�x������O��p�I�,�u�)�_����:�O�ͬ�.}���:�t�ƴ��!���ܱxqw�`a����ٽ(@]�	�.���x]�'�F�"㛙҉�a��c-S��ݫr�n���s9�'��>��d���N��Vv=�5__��/iQ�r��j�d��м�c��6�����%c�G$.���6�wF�{	1X_�gIG��V>���˔���C���<�v��	�<�������LX��^W7�!21�`>�A_(�5u��f�T��KST�����%G���c���Ƽ���&�������G�(P�&�q���2��g%�j����u��	�	-��KM�
O,u�f�wDk[���Vz�$M�4��˳��%��	�h�����')/��Ľ���)�k,�,X���7�ݜ|��]�6<�!�?�O �O����;e����ʕ��_]\}l*���,���M��$\_n�q�{c��V��cJK�*m�}��K��Q
��l����
q����&%��D�.<W[�nu��B����K�	�J��B��	�'�Z9��l4y���-�v��zM��6��=Q�6"�ͨ��<�xn�%�B/-��������[ˢWV,8C	.����1x�M�����iH�x�߽o5W,����|�4��ڦ&��Eo���ѩ������oA�+���M[<��4iO���AǻOh%r�H���8¢�{SL�!��=x���C����b�v�<4�a��#RJ�ǚ�%N��qC��Xu����(�ׇ!<N��ڎ�;��uu���fa<�w�`��C[M��<�c�����|]�mtR,é77�X���	a�tw�=g'u�)����D�¶g��ۑA�v�Y�WȠ��8�q���yx�@���Ҷb�Oh+��(���?�LEu�ߣ����SlHpd�]�q!0�7g]=h�l��YG;V�	�KmMx���_qX���p��m@^�|u�*�ڽ Y���to��xEKf?!�L�J�����#S�ū�H:���4T�.�Q���e`~������������bD����'�Or�V_������@w�NR����D�X5��G�;wg]!�BʛȺ#�6�g�#�R&&���pd�V2%���队QN��=j� 㛿�6�Y/n���d���%��W�bg�M��7�p�Q��l�@ѭEP���O��/F�����A�K$]8�F?e��T�7�UC=��5�cC/.�Q�m<����-S�7��_q�7�_uJ�O�w�����u1/(������r��e����q��ݘ��r���(�:����Q���C~�{����y;o��<nzA�16�F6����Ϟ���̷n����C�{���#���k����N~�W,���ٷ�R�"� �Gj�u�%��8�/���T_��H�EI� �ǎ��۔I���:�+�1�]�
��I������·�NdV�Y��5��ҕ=��R[];3젾��W� �e*�)s�<�h߇]��l/�u���gg��j�T�L���Ֆ.�����!'V����'u�	��I�����[�>gǴ+#XX���k�r��1��Q~%�k����v�|/NY�����������k9��L�}۞���h�qO�Λ����p�p����?���
8�?����'���jm,���kM�ۈ+��V�'\d�^�ْu�1E�O�Z;��,V�9�B�_F�(#�{�e{s�����߻z���E\Av�XK�Ks���ո����"��*�_w����i|�����V}��=75N�n������^�����Eb���^X���#��K��q}Y����N�I��� k.[��Lc���R�yB�K������/�8zq���B�=�q�?�Z}�N:w��ǈ�X��K���.L?�8Wޔx�E��~ �3��X�X�k����qT[oB��R���j9�W?g���O�m��<!������DژSD��RC�=\�g�Ҹ��GK�h��)9�������D����N�0n�wb[m�y�wR+����a���e�/�PO�8F���$��8j�TVX5b.�-s(�>�=V����F9�K��R������
d��$����o�i��h��h����z�+=�F�m�������+?�1���􃷆����IH>Jm��R�����}+2&��|�pƇq��t_�w:�=t���W)�b�t����|:ٱn�*��"��N�g�>�����n�a��{�}kc�1�Z#{���+=�D�2a=-h��U�@�m�����S��m]j��O�}+ףԶ�Ů���,����F2���W���3b#r�G��fL�Y�DI0>����̖�T�g��9u`7��e�uq�E�#��83 ���^��-��"�$Cf+*X�*�r����wp�k^劚i���;tZ�aEt�Ҵ����1w���X/����ֽ�/wG�}u��2�7m-�����0l�9�7��I�������E뾐St�{SJ��>�V�c-w��K���Or��N)�m�����M�NR�,���݂�F�
.:I��Eʋ[ۍ���-QjD߃��#�����>�/�"好�&�����`�&yz{`�P�����,=�|���4;4����~��ϫ{g��z[�y<�\Q~R�vuzb�%�3���ч3u�e��1K�"]wϐI9��G���=}KlU�e����l���1� ��T���?a	�s�t�0~� {���R�W�D�왯��<Һ�1���ȵ�T�L�s���Ƕ��)���'�s�ڗ��u���{}	j�^�3{*��ڞ;g1�3&x�Ȭ��. v�E�]�W�n�\�\ ������6%�=��&8�^��6j�Xi~>���yzˈU���Nӟ,�>��$�Y�Ԣ>z2����?6Ys����p=�}�A���OѢE������*_r�g�������	]B�o�����_K7������b��nU�V��~9R�?�d�z���	,u���^�o��wh;$���xnl��Ķ8m�Z�f��\���;X�Vng����r���|��)9�o,urV?��Z� y��< �\�{"1V1����t�g��\�\Գ3c?��~j�\�r�_�]��m��09�y��X�Y��ڨ���Y�w /�%�~�0�T�����c�g�qIG�G.�r!@,��Fw�O'�������պ���y��um�\`�k;��X�Xu�^�4n��4�un�z�=��yt���~$��oe2�?;K����B�d��Y�r׆��/s�\�O�O˶��YC0�̡.a���
�*r1�ga����6�i4Gn�bd�jjY��E��A��7�k��3R�'����D��{?A��{���z��7�S�+!�^n�?@�ߠ����Qϧ���LB�1����;�f�����+�����N�������?t��Qw�B�5���|~��٬���a�*��{�1�R�]�N������N�p�Ȑ�{�U�B~��T�a�v��/�(:3�M����������<(����Cz����$��"
B�I��!�[Or=�6H��'��D�h��6���=���>5F�/�m���B�����ҋD3������q������Z�B�9�}���!{A
U��C�G����x��|���)U#:�T�h6dϰ�$�R ���7�l�_:�%�Zj��a酠��&���H�ص�l�_#c<��p/��6k���v����n�#n/L:����d/]i�ٙA�:4�Zj�����=�9��G��IQ�Vb��;�^�y����]���+�^)�}?��eߔ��Z*�eߥ��T_��j��}���s��wP&��7���*�䟬Nm����-�jY=%���zr��7ev�ԟo�����8:��H�l:q�s&k���*�A�V�0�H�.�N��Ӹ�V'����~��2�9^����G�a�t�47zo����L�#�D5IG�;N;����=��[��Se��-�H�Kb��˚F��.{̫��1;���r��3��c�&}�{�l֘V��l13]c����6<��ډ
l��|���+y>�:�M+�W�Х��ԉ�l ���Ɣ�a������׾2�=�3�R�
��-XJ�.5�[Z\wN�Y���ɽ��^���y�]�Z��.[������2���"�(��6��Ջ����M��Ѽo��N(�H-�f{x�i���jF�HwE���=Z�.nRb�<����-5����:��᣸�bDT!�KoôA�B�j�|��V�RɂM%��<�n�Cw:;���X��W[d��h��h���ߣ���,,!VT�����	X,����X�/*.��(/+***#�E�����r|^!i�����QpDAqYi	*�)*.. ��x�������XdF.��"Rґ��tj<�D�Q��L���G��}Y	*UHb4]H()%��0xB� ��+�`��
��|4� �)q��*/+.)���_S­L(��UTV	�s��`��^]U)G���WU֫j�U�b���{�������r<��PQU]�ᗕW��"�B~R4� ��$�%!��b40)+/%����fa@Kr��ťe��
qhDV���D]	[�/�+*�`�9K�h����&�/?��/��0�����b,8/��sbKHc��RZ�Ñ�r?��"beUU���
p?Ŕ�A~� `�ˊ��po��<Ҿxt
�'cѹȂ���2p�%�~+��Ī���2�����X �A>���<BiYARTZ>�P�y!m����,�ᐑ�!i�|LN� 4�nRx<��M�MB��hTNFN^^AA~>	�[��B��	��g���p�)�9����1����0���HXf29:*:]�A�'B3ј�ܔ�$8��H���\DRxt*�F�$@3Q�Ӡ)H
�Ȅ���a0H($&S�EƇ��rP��T(I����߹��Ȋ	qg"�����(xJB��������i�hX�XJn���������"S�0d^>�����_XX���@b��椦e�P�1�������+̍��.�cs���XlVlDX*
�Ɋ��@c0����T����@}Jt,+��r7�� �LN���"�Ӳ�������R�Q��q�������dxKN�F�m�C���i����\���T�p)ѱ��\�]p���l8����"aHt.���L�J��ĥf"#n�$�o��PXjJ`��TXi>9J���tQ�)w��.0:9���I�%sDb�#!��Aqw�ɺ����a�?{+�ϭ��(2�!sH8�'8�?�z����|4d�]�-����A�z��u��]Te��A���rPE�B��{� ���hj|!T���Ab�H�;����DP�	T?T]�|�~>@w;49=%��o�B~�w�:��|���������t��:R^��0H%_��DFQ�����Y���8!��{����{�ݻ�u���籑}<��!�@zA�T��;�6��(:H�&]�F���?��ܨ�_�Oh�&'��8&L�A�o��mL��R�(�)N�'��h�.�.X����$�Xzz(���&��z��g��_xzFv,i��� � g��Ф�P���O���L�e�������#HxrR"'�{dRR�/�nz6"|���D��XL~�Ó�c3��yxBI^�� �ߵ�,P�sIu��&Ť r�HDZJr:"���#99��4h2�'}2A�OJG`qyph����2a�`��JM�×�b�����¦���໏I�MAb�xLj\�bS������:.������Ce��ೄ�'��p`>.0��G�%�!�w���Ņ�} _u� �#�0��}Gq^v|�A���J)!/�<.��D�H��D�>���@aK�Ē��<���aP�X�?��#I}�y`_R��B����_iYI�C,'���P�E��Xh0�%�J@���'�K��B�!��Q)>���ALJTR:�gvj\*|�1�ld~1����� ?��tdai�� �8LFrjN>�+2��r�}^f]��fò��}�!� 혜�taa>2��@�{q�~��`�>��� �#�X)-��M�諪j�ʊ�*�=��#�U�>������\ieM�+�R���MExR�WRR��Fh��h��h��h��h��h�� �9��TREE  ����������������=                             �0
             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|]c��l}������m۶m�ݭ���m��[۶�ֶ��|�=��=ߏ����lNr���$�l(f<ƒe�?&�[�q���#(� c|�9"U�j4��w;~7�yb����M��;AG��a��WY��Z�x��a��9��ـ��G�(30�h��w�H\�Yc�V`6�A�+Dt_���d��!�%��+`���nO�b<ǭ׈���`<u��킦�%�\"�Г��2
Jݣ��7��I��l��n�����d�6T>�i�����%���v�F]Ǆ�Mд�>�.2Ƴ���Q|���O~d��7�����彴���X-h��R�5�d���Ά�X��#�ۡc���_c<>��
�3Z'�s����B�u�����5
�B��%�ۼ~�����'h��G��QЌj�d̽�ΆH��Uu�,r��w;��9m�U	�3@�lv��:�ݐ��9W#Sz��j+`���n_���..hu0l�i0,ޑ��AYR(�,�w�斿FKx�'|*{�)��cA#����coO��� k��l��he�F�Vjtg�w�y�c�����	z!��T��[�Qk�3)"+p���i"1���0bW�4Q��-�Z(ȑK�5Z?K�O���hUT#sO����o�5ZS��dK��j���F��jd�`2��ID��q��?�hF2�^�hi7�#�ȧM`?BSF��A�k�4*�Yi��BAu�����}grk��9�E��9����n�P�ߴ��!?ܹVY�k��:"��^�����>����ǶA�yzw����=�r�}�D����P|GT�������$�^�	z�v��/��	
1�`2}�*`f�;	�)d���ߍ��~���%a��-Ǐ9"�6hԘ�L��������vi��na�LG.W����?�f9J%GB]���Q��5����T��70E�^�~�,�����~�+/�zc����Ø��ɯ���dW;�4Y�l@�Q�{����U��T���c(r����u�q�$2�F��'�?!)�D�^�PYM/a<q�׫��/G��C��h��u��^
��(��	*"�U/u?9J��.��m\��TH���P!1_pE�M��U/ȍ=���H�m!��C��O���9{�#�hs�R��:�j�X�"�`�Au�r���g�a ��h�9!bꥉ;��d�\4���k$ACe��P�\9M�|��*s�x���^;A]��!�u�:8��]Ӂ
j�]�,�A�~�I�Um�e�HTU<�i<s��Ă~��^B*r(���	�v�~�d�Q�w;�>�T�n��`<���{�.��@��{��,hec������(�M5��5pĶĳ���c�y{�'hVd p5�a�Lr����Ά���F�x*qh�;�B�c/轜
��@��=_���2Q4��[|o(�L��؋݁�%��|.dMG ���u���՗��p$[2����a����ƍg�v�]M�:5��ta� ��j�w$�C�Jg�(��桛�,:��쳠��YV	B����̑�pYG~R���F�꒬��Ռ�BG}��H��u�Qː�[8� G:���-v��y<��VژV����hd9��~RKf�R6<A%퍢BHrdIH[a�"��#����؄��uW}ζ���>�4�!�1�ׇ9��";�o�Fɩָ�ٻ]m�.�g���=�i��y^0f�� 7p�v3�2T_�Z���=��^P�.��j�����@AVI�O��P���z��2W�j4"�����Y��?T�s���TK"�p$�=��J(��Y��K����ݧ��MQ]R�@�s� ��&(��B�⫶�z���*hc�F��:�K.h���1��<Y���K��j����;���>��6��;� ��-��jIt�d�~i'���ʻ}0�e/���/?�x�[���Ę����{n���RJT@��^#��W�'��e�F��7ghtU�����:��ԙF%�|C�DdK��0�ukZ�C!o�e�[����Q�r�5҄������	E0�ʭm�N�eC���������Ӯ0�5*�S��m������c��N�OKƺ+iK0i��UW��}2R��/������r5_� yꈼ� �_1���[�$3�z+`f(��]�xl�@�� "�{~���zc<���z������j���� Գ�0[����u��tM�y�~u~��������`�������hV�|ƌ���>	B��V�� xxڑy�!ݽ+mWζ|�yr�Ҡoԭ�IԴ�|�Å�թ a�\/�ٌ~徠�>��du �*4B���L��!�[�~�>Q�٫���_�N	��tg�����*v��y���:�����f_g��Sᠻ��#��j �}W�;��W�w�&����aD$��;��WwS� �p����\��BAX?��h���:�[�j���~NLN]N��i�qF�8��X ��&�$�vK�^����O�^F�E�j��S�W�pA{-޸K���+籗�¨�N�Y��۩��>�R�;��}�*���G�+�Q�1�ĳ��%)�	��-�)��v��|�,�2�=�y��\��dL��Oz ��Ƈ�D>�r�΂�`?;[~A����:��
4�27���ZT=����^:3���q�K��g�����z���=��S��	r۰~Ά���!��;�{�#��N������=qb�A{���R��r�7��G]��������3��)^�������ә"�4��g��2�DU}G�P��P��q���b�Ō	���z\�t�6��T�t��m���c�	������wA����|�ǘg�0���u9��#|ӣ_��w{����ˡ?�:�|�{n}㕳!r_�/f_�bw�d �_���:&
�!�x��iλs�8"�^I��)�V�h�۾�z�T[�H��ƌ��Fs�Kn�9�a�#��kt�b�}꼧��95T#j>�/�M�7'�6Ǆ�+7kԌ�I$I���L|\7��f��*�Ҩ�w�eIǢ�%}���[���o�Q��=uT"u��_��T���n�:ܢy���D�~e�]T�H�q�ɪQ8����̑��q٨������1BI�'f �%��l�"�R���]���5��yc�n��K,�B�jT���Z�.4[���=G�bB�4� ���t6D:#�:R�Fu)���lߐI*��n����o�W�CZi[tb�t�y�C����-N���#��A����,����1�h�w'�F�Nh4�洵h/�tCk�-Ш|�*��g$υ�#�i�2���|]��O_���$PG��o{R-��ۜY��|e�\��R�_�l~�;�)OAT�<������Ԥ�����Ψ3y�(�6��CA���㹥���g�iΑ�VG������Q�;2��'��INUsY�w�j����:�#�3���F�f���饖�����^_.�kHv��,�!��#��M�Z�ז��itU�2Vn����"iB@����	��⼿�ҋ%�U�f�ζ�r'��t~Jk4����F#�H�ɥ�Y�� Ƽ��Q#�ď�����'�v���C��0�5�G|�(�%�󻢇Mfk"�VR���Vj������$w$;�`����N�}�!��D�!9uG���)^/ͫQ7�U%���G�a-�;&�q.��:��NQ~�M�W��:��U�h��Q~H@�4:��v�ɋ�Q����凑��F�:�|��=�03�4"�����
DZ����w5�W>Pvڠ�Y_��Y�*T-�#��&*%����I�D^�+7����+���h^�K:�iQh�Xқ�bO�IB5�J��u��N�Y��S����s����^��M�Ҍ̌�d�W�	q�HKy,ŗd��J�I�o6@N� �\� MV�=�(?�� Α\�c���e��ԅ]u�Ҙ�e�!�?)?���Q6��Fq����r�:ӕ�42W�0���<���T�Q>�/����2iw4Y�	�/l�їI��T����5��޼��!�E����J�o�"��'��b���4zyI�i�U�Q�\\�M�g�KH��iJeW�!
���Pr�F�*it����V%I3�LB*�R�k��*B#�J�Y��F��ZdW��M2ɥ��<�XE]��6u��� ��֒e�=�]G��٧=�����C��d��8��5�*�V#&�J4��Oq�V��PDy]D�zT���N�����H���J�'�;J}�K�wM3�ѵ�bC(��	�M��+�r�Kvf�S ��)�[�R4jK�yQ�9DekT�ꥣT/]�z)�u�
P�D�h,�� Uԝ�\��%�u|)M�r���VZ�S���z��T�d}>��4�kF�0�fV�u5u��G�������^����"Q=�{�M��@Q1�_5��)�M��(*Eh΢S�>S�Zl�F��[d���n�F�(;�t/�̢~e;�S�!.�:2�:өT=}"��\�R13Pmf�
w%YS4$--�zi��~P�q���	E�MT�צ~�.�K�h�v�F���������L���*`���M�����"�`�F��>;�?ԣ�o�$���+O�����	��i^�����U&HH�z=Y�*��\���=2���WZS&�B�Ϻ��)N�H�O��w�gc:��4�-H����Kŗ"Tqn�������S���ի�d�O)7Ƣ�y���ա�Uv�'i���|ŗ���Ȳ6SD�PP�3��h��i�O�
�)K��;�Fu;m�Ѵw��%��ķ��C(�Hs�td�q�м'�$��t~���2��U#+OHGV��o1��_'�;HkT��nR�������2_��H|+�/	M�OPFx��<����$&�M���u�Su��E 5(���ߒ?�#�E�0"�F�hU��<$	ť��cI�QI��H�Y��A��v������=��#���W��*_i|y����5@W��g(�[E|����ݣ�(�#�_�+L|E�/)�$�Mķ����!>��ė>d��h���8��!�z���W��#��d�5�vK���82��a�Cr��7���s�VQ�p��y��ٜ����&��Z��~Gh�F�!�{I|��� ��"�,���˚M�`8b?MuyS�'_���"��iT��F�j�#�Fa�o,�]#��ė���PV�O:�O��|u���ߴ����O����6��Wk4�Vl��.��V�U��E��T����R��:Q���:�󤗂#4zA�I���H�H�=H�I��H�����4�K�?G�ė��R_y�{K�����,�_�F|C����$�,���f��biT����E��M|'��<�-&�X����G||��z�w����X��A}�6E ����7�C�S4��CW��Ҭy��/��p3Һ� �O�٭At��;����ϟ��$�ϡ�����Fk����r� �O�H|����% ������_o�A|݈/�P�>P7���F;��!�%"��ė����}>��2���_&�N|�����&��dg;��J�p��a�C^�	���j]�ȟ�������q�]"�K�!ŗe_B�>��>��>�>g�>�%}.�x=��Cd��M|y���$�C5*J�L�r+>?�����85�j{��y�kK|��o.�">�>flZ�R�~I�o�!�����J�T��)?D&�N�����(�CQ�%T/e�z)u/����?#�O��'�F�ib���g"��ϤϨ����A��ФO�ם�� ��%���מ���Oh�~T�hz&��}��_$�ķ�������Q:���4�E|[�o?� �����3��D���7���_��@|�jԎ��`�.�?l&xG�P���4��
��(?�-�Qx�f��W����`�{���E���1����>g�>�%}���O�!��v���kK|����_A���d/Èo��!�`��'����)�%XC|�/%�"�O�L�w���1�s�q>�H|\/��7!�~��R~�B������C/�R���Q�0���9�G�Z��?�"�$�zi,�K�Ϟd/�I�GI�I��I�\�"}_�H|щ�7�q{����%~n%���7����j��z02�- >C|_���=���q?V���_:��N|9�o�!������b�7���J�?�%�K������CV�����b�?l XC�P���:��L�g~�'ϗn�>'�>#�>K�>א>c_�B|��� �'��ד��_[�G|����/.��#�-ė��r�P��G|���%�$���o<֨0�E ��ķ���_G�w�������?t!�A�0��a�C/��i�֐?� �B������ã�ĳ���W��Ѥ�ؤ�/���Ϙ��K|��/"�=$�������W�[J|�o$��|���"���w����
�[M|���&�e!���w���_�;H|��o=�e'�������'��%����֐?�"HG�Ѝ����J��k���?�"�E�������������/�35�3%�,�3��#��������H|i��񱿧%����C|����#�$�g�χ��_r����2����>�!�k�W��V�!�K��������Ɯޒ?D$L�����Ck���C0��S�C�P���-�CJ��(��\�gh�g]�'�?��>'�>�_s��H|9����!�_���Ȳ������w��m��|C5�;U��o�F��I|)���O���'�߽L=��_�.G|�o�}#>����F�Z�G���a��R�����^֨~C�*�?�#�. �E�p���C�����v�>��M�������Y�����H��L|%��~w�o4�'�^�w��_
��zb7��%�{�א���!��;�_�;B|���1� �����4ė��FQ~�D�a>�����a�6�?� 8L�!�K����4����u[�?��I�I�WI��I��/��u�gL�gf��M|<o]B|�����p�K@|��/<��$>�/�#�����_&��L|΍�iE|	�o9��"�1����"_o,G|O���u'����
�?d#hL����
�C�/�n����\��N�����6�C~�XQ4�H�/�JW#��>�>ϑ>3�>��>�h���7p=���A|��o��#�\�w���q���yʍ���ih5C��/�����8ߝ�h�{��_n�����_�KL|w�Ϲ͜#q��6��$������_���������V����4JJ�o�K�o�M�z�I�`�����>$�T����֮����e4j�O#���<��ܿ��ӗ�y��r�����h5�-&�&ķ��*Ϙ���3�}"��w��V���F����/�= ���ד���KI�w��o�m!>���c�+D|����R0Ŭ�U���?L#G�0�����t������?|$�F�D�0��o:��.�g!�g'�g�gg��n����G��{x&������_4�J|�>�_D�B|K���%���W��o*�&�g�ǿ'�>����Y����&��ė��f���(?T'8�A�x�Q�ڑ?t#�A��}��?�$8C�0��!9�C򇊴~��j��z��>�H��H��I��ZjԎ�������2��_�97/v$�K|�D|�/����g�$}���Ѱ ��y�J���w��%}c���?ǭCr���<�����G|栾!�>�^�D�E���������
L���jRoS��<��%���?, 0�w)��
k��	v�>�~	 }�5���T
XF�/�0u���'Д��O��ܢ�*e�
]K��~+��~�y����f�=�(c_6��W�'�{t~�xU��[T<��u��8C��4���_����MAy�E&�Q�rx�+Y�P�`��������\�sB���
�)yZ��t���o���*
�ݩ�ն��rV�![��"
ĥ�H�l��pH�4'	��I�?d3G%�~��R@�xd5�����0�*+ǥ֨�7A܊fFۯn	<�z�.ķ��&_���5�|��7y��cc��8�D.���CW�?}������'Q`��_?��qVt�%$��̷�F5�t�<Uc��U��)�u����R�A��P�[S��J�����!���@�{VuO�j7�Vw{n���==�MPpl��i=8��m�"�?��_�v�c��~�9��yn����<��/��_9A����+~�_�)ޝSP��F<<��Y���9���<�ـ��Cs$|XL;�v�@KOAV�,7J)hY�
>�?���[�L��	�ђS���[#3_�pf,M �-��C��敨ޑ�5�F	�o��nL��.�.X��GZef=e��;�_M�#jV]k�گ��n�Ñ���47�W�Z�xxd`3A���<���w;��	]:�u� w�܊�y<|Eڟ��\�:���xS
|���`u�#I桠O�� �yH<(9��}A�Kф��ٻ�Ho�[�m]kۯ_��G?��^y��T�w=�w$Td=`��]`&�.��R���b��&��yp��{�yqK����!�:�,��L#	���x�'�L�1P%._+��D���"�^�է6q6Dޒ}fӖ��HݺZ@��F�!p5�@sMл�x`�GA	�	�n@����{ ���ed^�LP�_�FZ����������*�/0Q�6���:"<_zB�xi�ꐴ�@T�`�$x��8��3�d�_�L�ǎ�NqY����6�\�AU����M���L�56���Q��h-h}#窪�#�VE�%Ө��v��x�"f͜���X�z?l��X���I	�\��p,MN~R��Sq�KS<��3k��k/��EyLT�[V�A��~�@��^������8���羠		�P	,��F�ٸ�6I��f�.T�S�'$�#�u����q�
\T]T͈���f=��VV
�6!�]�T��~��$kCT0Ҩgq�hG~D�K(�ZR$�O��T��`����hLl��{AMSMV����~���D�%(�A��ׂ6��=>��ˌL�ݬ���l�,Q���j��
f1=��0�t���g�u��r8��19q˫tT�W=B�����+"t䮨��He���Pl�2rF�e�d��6�8�������vgC��.i����|��R��oP~�%��2=��?�_6��Ը���m� +wQ[<��{[u�˗���NWn��kiA�������4D��-��LDוWdw6Dj�:����Q%����>���O�w��$���@a��`�j� *�?"\�DMg�گp��}��5��i��fT���� t�8dگ�}v��l�̤�����Gus�~] �O+8>�F�H����qx�CGA���i�dY_?gC��HyZ�*�9�E�UJakf^C~������b�ӢɶX�e��bE�{x�rH�p����E=�۾���C�P��J�d��>�ˢ���n�M	��#�vhT��w{@d4�	zYL�~@��'|�R��G�P<;��:�Kų2ɑRp���P�v�+��NP�l�u�>f[:��~u���z�bb�$p$!�ݑ��l�ܴ�_����*a��V���k}A��sJu(������T�h�����%e���.4�K�����p6I f�}<���t� �Y�!0���O&��zg����W�H,j$Ĝ�VL���OfɅG���6��H�ѝ�pd���LP�Mς��W�
�	˪}0[I��pu���?0b�8��`KX�Чq��{4��I�5_��8��BN�Ȱ�K82�m?�
�Y���'������ �dJ$)�M���H���c���6�D፟�:D�p�)׆�� �)�������H7"�_���+�lx}#��/Ak���e��ǣ��%~>s���eНYyMjoWv��w� LZd�q�^=���������p5
�ݯ<�f͇��W��d4}k��ȗ9�i�J[	j���(9g����QK���2�Ets��}HZ�|��y�#0���8?�L["ùau��~���E+Մ��Y2���
�� ��B��͂����E�'*�@N��ރv�t�M"|38*jE7�W@�ud��;d�T�'�h�s<�kԼ�]�_�Bo�i��m�B�ŷ#�⨭Z�쳍��7�#�
�yY4G؋��I=�4z�b`�iO�i��vW�M���pU���bNگX�N�q-�-�W����(�x]����%J51�`��'�o��b��Y�]eà�n�g��8jD�:��!�=��+)����$y�f"�ھ����N��p����XP�$�09Bn"A�"�M����c���{,��d����-��;��
B%�P&e�#�[{cSQл^�6Rԛ[+�ړ�t�����tqw� �T�`�gY���'H�H��#���A7߬1>�,���9�oF��1"c������D���>w�W��W��� ��.F�W�ěH�6́��%�XR�:��T���ђ��{i���}����@М	����?ⱱn��Q�+���(�z�
g���;�-�I"FVsJ��O�Kn��S�{W��zp�P�<bd�H�'�4. �:����_}�ڀ��ʉ^�ı�Vl�i�+�����h����0k�t2�1~�"F��\z%4���`t�(e�(���|��0�D��y� |%�<h�x��h��9�~ab�AЕ��7��C�rd�5$Q�8�>"&J�[#5��9P6�|��&l~���(�gn��!���F2��G�3~h�+P��Ң���0E�	މ!"�Qc������@�|���$C@t���׮L�w��ґ/*#Xy���Mn�(Q242R��t|��%?�����: w��ü����,Z~'� I�&lh�JQ^%}�z�������]�_����H
���&����shk��FY��@��h��S�����$oM��G���-j�B� �?ɤ��{h)PP�Ff��
<@Ռ��f�yUI�#C�z� ˚����'�|�l�P�d�ա�u�)���8��%)�D��̌
��	��fAV�F�r$ �ё�ݪ�z��:�K�6��"%p��oP�HIc>|�i��j�l�t��6����$�B"�AFGMt�	:78�����՟D�k�;0MG�_i��xUa�����>�)^·��.�{u1`s�$��X�U�*֕�*?��P�x=�	������%��Ca�\�f)L���d����d�Ϥ�<�#'(�T:𸭵�*�������r�A7��Z�j}��8ߦP��92H��8N�3_J����W�O�&̆ߺ5F�Hg�|w�X\)�ȑ
RC*�Y,!P�U!IFG�6�&Br�O?#>�ܱy>	����@T�'�*����𿉂��E����+&I��
Bvz#�Fr�!���a�������T{\$뇂#�g���!�e��7Z#�/�KB�Y�ځ�"�%�QB:r�߻�*9l)�|q�����P3���1
{��U;�!����Έ�����3Q�$OӲ}����|܌?WIb$*@��Ē_	J�)No:^�qJ7i��"oqAK�!���)�&_1VC/�֚xMP
"ܶN���J�A�	
�	u$4��,�?�u�"�Nƌ�]"�tm��CD�q�1�,�JnC��^���'��p�h�n�S[ i"̥$��:A�"��E_<��j�ϗ�w��C��P��n�NxQ�f�OM 	�ll8)2��0#)�̑�((�
j�Kӵ%��\Z�Ă�@��Q���kD��((�38"֡ddX13'�~�W,|��K�����A͝` 	�̄s;Rx�w��pP���9���д���@�@��ktQГ�@�[�d�.��@�1m��KZLB�uY��3;�8#`RZ�Y�0}�kE�,X��@�>�����P�Z�J��d<f����sK�n�n�Q�y_�B�Y>W�m��@�>�e^�9nZ���Vl��!�?lu�/��.�TܳPF+%�����w舯��~a���L�q,�
!�����_2AI¢y��5�2�пy��YJ
r���T���SG�#��D=c<v����\i"{�'��C0 �5:$M��yȭ#�\��U���	Wf)[��95w[��x�jq�j���TP�5�;;vd���,�vcƋ���U�`�[��Y{��j�݈�[Q�	;K�9� ��k��	r��}|�۫V�سd�����ߡ�*s:C���? FY�E�cy�1� ��K���1����|��>���=�Ӆ�{�\����l���Z�U����ȓ����2|��;�;��=1���qqF��|kE,�9��unh�?qd!��#P���g��8?�$�cg&)�ͺp���>Kc���'���D�ȸ�Ւ�;��)�x2Y�h��%�'�D>*:� ԻV�qK	��H��خ�6�@�<����z���|�;����3g�����wud�7�"�ёTN�{��Z]��LЛG=T��kAM�m<�5�.�"�̐\I����T?_�Q6�� �a�
2�%�$A8R��z�S���et��&���/�#\�����+��hD1��nG���TͮLS�gUt���?���Б����w�������\�H~4 ��+�P�:��ґq�VФ�����5j��ő�(uINZ��Z#s���Pz:2�#��r8�&�w�v@L�\m��� ��[5�ـ������X�2A��< �#"��Ǫ܁}��b�&��p��WA��, M�#M��b�'_dzĜ�g<ve��_~�{H��Kw$�;��R1Ċ2Uq%��y���UB?���������{8�$�"Ȓ֮�۲[G~ӊ]%�N�n<6���{�L�9�կ��u�8i�
�*��_@�~&�m9���E�9R��<��I)-�#��WJ���?�+�Q
w�$r�<��C��R���Ŧ+5�;�Ҿjљ��x=]���%���>���K6� T����&�Ȧ
DN�����]9A���m��%<�n<vY���u\b�$\�p��P��Q����6(�Ns-����@,b�F���b�~��	�w4�o�eA�Y�꥘�g�=l>;��/�+���
��(�/�( �vPȪ羽0�ܪؘ����'�]4��b/��;�B�}�੟�HS����뗕�1�M�Ȉ1!��v�ߡ
��� L$Ju7����)�Jyk�kb�[��T9gc����%��Ǟ�G��"Ρ���-����Bo->PQA��u]2�� \��jӽU��������a��?N7xOP��@2�6�{@���P�ۖ��XE̝�Ǯ�1�䋽T��+;mN ��!������D�/AV����30[�X�b����H���y@X���<�Rl�[8��hs���,>"����z�"���<���
!�=�ꐑn�-R��7�A��?�����W��b4D���䚷+��8R���C�?t��T�3ĳ4o��/����t/Hf���&O��;��$G.b��-�9Gª�,�2�A�\=Zm���ez�J��$I�ih.9�Xg�qz9��FsQ�8r	���[7t��'��J���R�H��S匐�c�,.h�����	�HÑ�h:R.�JAf�uLx��j�t�F��G�k��FGHI�FR��V�K�>�E����c���u<�b�`I5_�"/����e��ܪp7�=B�y��E��n
�����r�[$��6D��2=b�:�žy�l�~�Ә��:�s�F�5�CޱB�_��RB�.ý�ۣ�I�i��3�RIF��O1�L*��P��/���u�\(J����O;���c�� ��#Ʃ�$W�`׻vh@��j�[�C}�9uvA�m�	�γ^�itJ�yJ��?T��C.�ڳ� �`��>�?�
"��m2;3�?�߲�P}�􈇔�T�>�+�JO)�Γ��I"ﹽ}�����nĿ� lYI��4�O���sP���BAΒ�e�> �}�!�F�(�6��3��R�+�t7��.�MN�ʩ���#k�jd�c�li���h�5�z�iImv�*`�p'�Ց-)���դ�I��5z�5-��ߩ���!���ș��r%���&b'�}DS�'�7o�[Ͼ�h$�!�~8�#s�t�!�����a�$V��l���^<OP����8?�@�Yn��UƤ��uu���&o��y������r��y�������
D=XL�1��k�/�r�o�d�I8�"���c��f��ǂ��ż��v���]�kzh����ׁ�I��|�f�gM���@�K&��Z$�q�g�
	��iQgÒP6�{�Ҵ�!2��.�#B�Vi1�s�7��;9�Dx���x*����U�彝��٢j����{�~�`/} �EP��@(?RO$��#��-YU�닪��\>���A�l�w�0�w��f���v^t�a��T��=s'�ߡ�n�}8*�s}qF�V>�����
*�	=�=����K7��z�I�˛���x5[7L���Ώ!�F��i=z��Fr�i��s�,ID�^J��9�߹�:�c%�!�N;�g�@���(£#�(��� ��tf[1z�����{~��)����ź�]=e<U3q�35��̷6�D��[Eq��M�η��m���˔Q���U��LEL㤫��sϜ`A���~�[���\Ņk�l���񶻯O���wR�:4���?�~�4K���`�|������ˣBƈt+���*��^"z~�y����c���h��oZ*��������n��U�����e� ���\�F6y���^�u�n��Nu��@�n�z>�ځ���u��=��ϗ�>D�v������qև���Ė�QS�X싫��օ�-��9���G����a�FQ�w��ku��Q��3���|�7������9T�E���l$lGj{G�S���o���r;�c�PW�������>��E���͐��R��z��֣�u��]ݩM��$�$L��ibOt[�6�7��BQ흀��{C$��_h���!��/�8ұ�F�u�oN�(u¥�o���"G��5��4/(��"��j��U��i���@����?_���y�K�ъu�c��@�h����F�Zhԑ��R4�kF�3l�̧k6�h�r��F��8��,y(i0/]�+��8���"�\�B�{��*#�,�ё�v�	��tdmTos�Ϫ܉"��oQ]���2:�g�����ϿsN��d/��ʿ�?��ɉ/Y�/�D ����2�h���HR|�ȑ�T%�'��'G�^��=��k	沚�����u���/�C��8�F�iۏ���F�܅�@Q?7��G��?�5�B:s�(��z���h
W���\7��ݠ�w�s�^J����H7�g'�8ҕ���l���J/�:�Y]>���h���{��f��E'�k��l���;,_���7�]�D���{~�Ө8�զ�kJ�!�RG:��˪f�^�C�W�������Υ�0|�F/Քòk�(��S���52Ӻ�G�$Y��ԑ���s�X멦��Z?��(�ꖬOR$
O�ݗ����ZG��h���!/.@ys ��7ķ�V�%}r���o�Qeܒ��a/�?t�s�@a�{�S�3��E�'d�}騹�����KA�ׁ�~ߩ��@�߽x#r��端]��~)��p��A���r�eY�o]�M�!�rQ~��P�/��e�ڒ?�u�A�Dz�Cנ��Z�[��J4���h���t�Rht�2l=�^��<�&���6�S
�b��5	��r����P~�E>�"�u�:S���H��]̩�#Z��hf9A9�C/G>����Y׮e�X��k�?��L�uB4�����*K�Lh���G�ٳ�+SHJ�V�1�uX\�H�d\��Ye)?-�Q�s�8��h��+`�S�d�hIp_���F���H�!�~z�Q���I��]���>K�>[���'k5���%%�hMh�Y�LD�~�y��iC�a�/� �j��ɠQ�EЧ��a����{ǩ���_#3|�F������W�g��0/�4��Lw
os�WM,o��0_�7�J"���]Q�2�'Mvr�"!�^K�*`ʺ#S��U5JW[�=t%m���0��ᩝ��EI:�����vj4���:w�I[]}�_�}J3�ù�A|��/�V�	=�#_�+g�t�G6ߔ�v��E�m˔}��5����w4
��nZ됲��ŗ�/"��K�wsԝ*���K>h�t�F9�j4�����V̺�@~�	�|�~��fe�c���ӄ�u�^�C��K����\�(��(کLL�=9c⒖"�(:��Fǳ6�R�M5�n��4qG�g��7]��#��I�[ �fv�DF��f-�����_V�"�g�h&p��F�_j4��O�Oǲd���S�rky�L�Fd�����\�;#=��֐E6�������_�]#	S6G�xE9�L:��SFOy_#?\�ud��{���L���S�<Q���������/�5��Qt��=�5�H�4?��6��;{i���♮'��ee�>g,�=4y�����Bd����S���l�(������E�%��%ߜ@U����#HH�g�FK���e5Rם,/��Mc�ae��"P��3�F��k��9���������$��P�f	/���?T�L.�ѿ�Ґ?$��t*�R�A�&�F-�h���FC(?���Q�K+���ަ�?��Z�������ϑ�闢x�7@�Ni4
����Q-�����jf�u[M�[������MJ|Q�����t���^��Cnq:�o�W���_B,< ���F }�$�M�W����7�;N����k	�D�7���	�Cs�I�?��[t:�-�4�x���+�C�!�߾���
�@�"��aI��I�gH����W���.M��_ �5!�u�w����ܦ5�5i5C_x�+B|9����%���4�I���f�b�kA|Q����5���T��>fÖ��w���P�p�ʬqTK��j��C-����M�&XC���fڜ&�>d�G�&�?�$hH���|,�vj"�H�H�_I��I�|��<�����՝��'��������U��L�S���)G��h@o�ZPM�v4�:YA�T���(��~_�M � ���-U��7h�!��������V_�b�\�ų̅4*EV�K7|�'u���JHCS�dQ�:�N5fZb?O��oZ�"Q��D�5*G�LK��B��K��I�"}F$}>,��O�F�G�h�5!�������N���t~U���?�}=�'>�=��/��VP+H|����m&���o+�5#�����M�H|���$���ڛ�*]�({.�2�Ef'�G������Y��N'i규�!��}�ސ?�!hD�u��$Db��l"}�%}^$}�&}f%}�	r?��)~� �V�7���� �+@|��� ������%�o�׃�N�ԯn+���+�cķ��r��p	G֓}^��R����?��!�����:��5�E�ad�K���?T#�A�����1����� �C����?<"�M��
ŗK_��>��>��>#�>c�>o�>OQ�^F�!�&���@|=���g+��7�O�L��'������:��5JI緆��/�%�)�w�����-���L|��o>��$���׎���Π��,2=��'�����&S���꥔T��!xL��B�?��k��cL���O��6����
��W�g��?���q=_�/�!�]��2fk�уQ]&�L|��:�U'�`:������^S��J|\/%"�8�W���}�#hH�p���_�;E|�o���ݡ��=���"_�?l%(I�Ћ��9y�b��g>C������?�,��s�iG�?�(]�}@��CW�I�yI��I��H��h�zQ~�F��rZ�"�7���_�{����>���KN|��?�� �'�4:O��%(I|���,���w��L�W��/1�s�M �zė��n_w�K@����N��<�!D�����.1�C�C��PD֒?, ���)?$�zi+�K	I�}�^j�>ː>��%��$}�!}'�k<�%���W���Nǉ��&>�oEY�+I|��o/� �g�w���[�:D|}�/�e$������׏���&>�'��ė��5&�C��.�=���?�$�B��&�?�%XH��j�?|$xH��C��C�<H�lI�D������y�g��{>|#��ė���ߚ��k�׍�^��1���3�/<�E$��w��r��_�!�y�o�ۉ4��M|Q�o�-"�?���/=Y+�(Y�B���u�ʓ?�'�����.�?���?4&�D������_��2��F��k���g�g6�'�/+�M'�d��/��#�u�W�����F|�/�����F|O���ɷ��� ��ė����h�M|�o%�m!���rf�{d���r�E'(@�Ј�!>��/bhB�0��!+��}bO����������� �g(�gֿ��g[I�SI���������w�����E��1�"��W�����"���KK|g����&�j��k��2�E!�%���v�?�9��q��%��d��"�E& �H�������jb�Or6��A��?L!���I�j�?�o���>��>��>�z�g���'�#��>y�����-�[M|]��*������ב���\�A|I��
�]��K'���9�FWi>1�����F|���ތ�h!����9�}rd��$���������w�Fm�"?�?�?|!xM��C�p��F��4�C�О�/�?��?�?%XO��/�'�I�k��O�/�I�I���>ۓ}�_x�@|���~	����������W���_x�[N|g�o5�% ���7���z�N��G|i��*�m �Qķ�����O?�ת �ZC�,r�,�&�����m���3��^�F���G�?�?��?|!�G��J��F����sGf�>+�>��>�����@|ܯ�w��_9�;F|C�����l���x��^��~�K|����%>�g�%���W���"���י�R��F�:��aY�m����F�?����-4:E��2�?L&�3������}��3]�O�lO��E�\F��G��N��W�����B�����_d�kF|�h���uʅ��k�e����������A_��`���$���ҏ��	�m$��7����w�O|���}����"�w�7���Z��F��j���z��ߺ�F�h*V��F�;j�y�F���+ҵ:�MvE�~k�Ԏd���j����p��Y��9��9��Y�������h�"�(�7����&��G�r����%����n�$��t~���*_k�[C|��o+�E$�3t~a��F�c�K|W�o9�%�����#�M������C��)�4:G��H�����k�$�����?���[G�Б�م����9�����y����"�(>��$�z�w����H�[H|��>�!���W����G�����I|������'�7������+���m�o&�m&��ķ��_Z�1)?D"���B1��?�!(K�З��:Ί�����Te�����2��=���Jҧ�����H����y��9q�F��>_~�H|��������2���'{iG|#�Ϗ���J�&�ä�#4H�t�G|���_���+52�)0���<���/,��j��A|�.��SF�I��6]�(p���#����R9&�T��$3mW+Љ�2���0�C�\�&T"�R͞|�Ff�Vhh��k��,ҧ�xN���A�&4��*А�_В��_M�+Aݙ9�X�+��L�y�Fǈ/�o3�@�̎�Qm�w��'�����@!�N���s�
��1���/�hc�7R�+��;Q�M4f�&�;)׼k�@V��v�?��u����~2V��N+`L��
�ܥ�	K���h��5
��u7�k�q��ٲ��`~����(��=��A��0��%`���vHP��z��&_�+A�����$�Ce��pY|I�?�'�cķ�F�;��
����m�C.
�8������1����}Y�'������1���KC����OW ��we�F���C�SD_RyH�?�s��Ft��ӔEM�U�7L��kOq�㩾a=���kB6w�������~�ux8~����c��}6�3���	�8�Ƚ�	:�0K*h�l|�c��ҵ�!��27RC���1E��I�^������߽��<
�-���n��
��j57����j��F�-(�<|!�C��[������D�2��/Ǟ��4G����E�zt�HS�k�V�F|�uR3Y9?�Χ@%e�/g�эn�j�����w��Ss�4�PTTn ��,hkY<�L�
�/h]c��[�|����J�Q�l\g�22��/��QCP��xd<ʈ8)�x����£�N*���f�b�8c���d��nw��؂��-�3
�~��T;
�;)��FS�~}$(FX����c��=!H���8D4PA�x`2[��x�_OAKǘt�+��^5�x��BF���vNMnӶx���[��\��q��J$V�q�X�j��	��G�N��#x������p�H���N,٧���\F��R��m���
>�F,@�;�RDI3/�I�u�T�<#��żۧ�p��qM��0A���A,�ͮ��Y��/�,�O�Z8�|Q� �H��X[��tx��A��Q�pO��Go�j��tfLG=G�Qdh�ϻ��3�W�拳E^�w�l����5"�[!���ḼQSW�"�U9��L3���`��^��aNA�ywJHv뛀Ά��M�x��]#��F5h��X:|�!��c��4���o������j��]9�G�C���a<xɱ�g��k�ۯ�4ه#(���8ʰ09�*��ga��!�B��Q�nj��K�c��`�qa�� �f��W�[f�%x�a����h_8#5b]����:TP�� `
��ݝ�!���~�Q�j'�=`�|ELϼ�jFٯR�+��% *���������"���`ٖ���{�8�B��L9�	z�G�H�5�7�:��"�h)� k=�bq��D��16�>��4��#�#B����3���u�l�_%0��-Pֈ��>>�ԏ������Z]j���۩��8��j�vZ����셠9UM2����-d�5���\�����w{}M�n��ǋ!��~���Z�Q(�Tu.~/ZX�U�-�R��UA�
e�XA�"A�N=<���p���c���x[�t���']5;��YMu����h�U��=-%��	�KvK�Q|�V�vݰY��#w��j�����J��?W�D�_C	*{� ��d�����ː6���$���ʑIH�"O��N8�K�
����Zc�axZ�z�����(y����[X���Q>��!�� ����C��/��7T3�XF��Õ���7���W��{D��ȊeF v$a�v������q >��ew=�t������*��YQ?�N@ųM�������(�*��F�%��e����iY��r��aa��~�f�V`�F�Tg�k�-�!�߃�l�F}ĂڷGHp�����_g�+�U���6^��O��V(��J�Z��i� ��Ci�&
*��֤F� i�hxС���H��� ����R<��-^��H51'�a���N�B�	�����lEТ"f������4����YtM0
J�Xn����fUD��e�́I�8�F (hK	��~�$�� �9�F�A�Eh��1k�.#����`����V��$ɛnaQf�!.r ���Ԧ��:X���Xr���� J������L�fFl��˶��*�o�F�:0OUdc���RP������c	pԅ?���\���\��%�!�}���C`�@�v�ب�P�l][BK�*R;�]����bcC!(��b3u�k�t�GQB"�en��Cpl��c�F�����2�5��Ww�O�X�������u��lF�Y���H�F~���Yp|�V}�&
����H�Zd i�L�x��ױ��C���c�گ�P�G�Į�72�F,��%��3$w@�/��:L�ڨ?��A/�nГ���i���P�N�l=Z[�^
 �<)�)dd#��J����Q�.���8(n��� ����<�V^������E
.����B����b�7V3�:B"��-Xi|�E-��09ݯ��:TrVd��ٰ$�8#�4A�#~bU�UD��+�K<Z�YLS�~���8"&��[�Mh��L�s��o+ƀI#j�)�O� ��	�f�#�cL�*��CO%ɛ�;�XI�&�jT�����=9Xs�S��k����N$%�	�[�gB�=]�A�Mm�;"�HEz�{	�������ĥ(�S̓�#��{lJxх<XH$k���p��������{4_8��Aا(���
Cŵ�kk�2�,��܈#K
t������T!���鰤�x�s��8���Ɯ� 4��
�qj��o�#���M��l`�S/�*�c�����CG���-����:��ei����ew�3*�L?��<��ʇ7�A���Y�Se�dn��H�a�F��}ZQ�-�DV�
���m��w����a�ɋ��#�G��A�^m�o"Y!H�A�͒lna(R��w�CChI���&jT����ܨX
���"&�ȋEFvj�-8ja�6��l�蛋�����'�Pt�~R��v�:���:Y��P�\]d�T��]���,��\]$F� )���h��1�9b�د3�z�1	TU��;E~���H{�cT]|FC�H|�dTvW������#�i�3���^�9�B�+#���$����px}+"���G��pZ{��M����!�&#2!k=Do������9�7��.�/G���v#¤1�X�
������I�r:�@�� �L0����~��!���Du��:Om��.���{�l�\T��q*�i8̏J�p%階5`�R*�WM��j�V�
��K�[�����{U�%舙"��58Qh�ѿ���['�BסΠD�ֺ-�UJ�U5�Ms�vD�9q$�}���8L�>��>Q�x��*/4�,ja)�-YN֚����*?X+!9 ��=���R�!ԅ	AÜT���ڑ�t]���G�|!�m0�q��(��UA0A��RT�|��H��ȉ��?�ά�@�+�T~؟S 9�lN���Hٞ� �΋v��@�����9��A5��_S!���]�����\G-\�	����Hc�گ�Y������@)(r7�����=�q�"�2HdA�c�#��X:���!ɑ&�M����	%���l=%�ɠ�d���_P�Ѻ��\��;���!����ĠL�	����v}A����ޏ�:/4�f��J$�F�p[�fcv<T)�����R���k��T�ؼ���!)�tٌ�0��~�0=������$��=�H���mD�C%"���E8��(|%�����%<i�؊�D�H�%,��-�T�cp[�L�Z���H�Fн�$t�)��H�Bwm��ؼp�+�����A��=~��G���;:T�M� i����Gs9TаDX?X��t�X%hlT�p���PXਫ4B9$#'���!��%6⿑�k�F�]L�������L��=i$E�I� � �X6�)#��#�9���P5x	�+�T D��FW�������ѧ��^|YܵHq������ᇻ����-�.n���[�~ɜ����|�n��ܼ93ɽ�$�Ɍ��%͕�3C/�k��ڟ6&\]k�J��ھ@��cGI�7-�!�������+Iʱ�4�P���CA�-�@�#��9�D�lw}��$@��ނ�t,X�x�q���" ]���{�!(�` ?A}�j�*����z&���~��2��������A��o��;��3�-�\(�鏢ő�$�1���K$��(�+�BMD�i2R����u�c�N I��~�� �m�g9�Tn�\��)��s_P�����2�ÍGC�`�#)��o3�<9h
��=Ao.!YJЛyu�(���1d�Jԟ].��\���j?c.��`hy �e����HP�e�i� ��6���Y��V�zf����C���O�W	�SjYR��2�ƿ��	�Ʊª[�7�^4̬�/h$P����=�<>zX�:�C2	��H�z�'=M����of^bB쳵DP�*#e���Z<W���K�A%X�Ct�k�bOo��5EB�<�*/�����S��*�z>�f<}�Г��䒋e�i�P�zG��o�ݶ��bE��pjv�-'�� �o������/��O׊:-�m�◕�������U�^]pD�����'�] �=A�Jo�l��qE��hW�m�����q�o��	��6&���pD�5*tJ��%+�ME�vl�E�֯�N����!.�ݴn6P�	=��kAn;\K��I�y�{�mq?��$�[�G���X�?A�Ũ}T��z��	����*��4��c@*���,����ł�<�_�]�o_Y�,�ۏU�t�[2�k�(F�v��g���G۪�&!u|�b�Mk3A��/�0?I{��\pl���X���;La�F�jS�y�m���j`�P�ajC���"�:Gf�݁�9�����ʘV���;�͢��G���ȱ�������jBs�4za��VZy�H�� �`9մ޸���\�^;����t�M�FbV�	��tG)������~��󾠒?"��KRe� ���� hSK��q����4bu |ŶݟF|�n����X�7r��q�8b!(��E��a�׽K�4_�E&�ci�L�بh������j�%���0-�gv�*Ń}<��?cBl��;zju|��Sy�ʦ2rm��F&�`N�/͖��k�]��: ���q��n���u,�Ŏ�Qݼ��D���'ұ�Q��E�IOT����!�X���d�н�w�)�z����pm�cjRAS�NXG�;H���ـ������Y}R��'#'S�Ǆ���GP�w�Et%A6O���~�w�� ,β��s�� (�Ҙ[�t�4C`C ȏ����J��|��A�Y]�*3U�$��0���2�/�*��c�H �{�+�f��=���.�x���}���%�J�X�F� ��)����S��� ��}#}v�f%&+�mOz���T3AmAhvB�~Ӗ,~}Wg��V:Q'� h+����Z�B�l�]Ąس]$�4/q�����T�6��;Z�^uA'[Ef����%�c�>��O��R��^d�l�;	��U1�Z���ݍ�wK�zfB�%����[���N�^Uc> ��I�N���%͠�E��4�_�a���g�ۧe�g���^P��O��u/
��oN�kE,��'}��_������A�V������
	/aE ��?��b��%�Ҏ-�)I1�ȗ��a.U�	�Q��
"5�/�_��r��V�XlPj�:��l���>)����j䳩V�bG�,S%��|X�[@"RM��������	�*�B
�
ޓ�eWA-�w�ɜ��$8vA����j�$�\2rlC~L3��o��t�������EY��C=�b�"�ߪ�:���yEu�MD
�T�v����䮦�-��=nnvm"�����+Q�}H���̡�X�QCG����AzŨ�B��#[P��I��pi�}Ш�۰��9����^�2̸�D���U��Q�a�X}�1�٣�w�F��g������֞,����91/p��Mc����Iͣ~,];�_	�&�5�V�	��ײ>�C![j��w�%��:�	�Y�-�bP(��vap����B}m��q0!�y1�py��d4ʨ��ֻ���w��B-�H���ۉ�Q�]g�I��lҟ쁚g�F�U&�B�0Ϫc� ���;����}6 �rK��]�m��))�=dn��&�Vx8��mѯ��?�%gv]�Dm�{M}@�d���LS3z��c 6�F0�u1��)7mi���r�YHi�%������.�&��el�Lg�).�86AM,+֌�ltEVP.X���K毵
�s��X�a�Ca�h�MEd����]��R��	B�W�	�w*Į�Ub��$�c��� �v-zf|V�&��������1�� �_1!v��z�QNo���;6J�g�iPO���������4!�v��S���kޖݢ�3IA�.���4f�n?�� ��TtR8>ӿ� w�[Ni�ڤ�����K���I	��c����7� �w�VT^й�'�J��,-L����B���-|�ү�~����Ӊ��|n�O��X�V�3@%\9�T�N���'��%�+�H��sԶ݁Z9<�	�?�~���=7$��-���c/(X+�!�D��-{�?�^vJ���)�O*�2��=�K���	[�_���#hG_�?�����g���LX<p}X���������x5��*�~�Z��y8��&I��<���e'�KN�K�K���k-�	�����0M�����K��<b3Tl�E��{�-r�]��X�P��d����|I��z�<��KZc6 e\<H�ʔ�0cA>ەȄ�6����`��`�P��Mj���@]�qI�3�F�=�U~֜�5��~� ���O]�ԓ��Gt���ꨩX���Cl��R���ȟ1j#nQ�GE'(���G�	r���4�Z������� �o?��A>r�����εr�}�Q�0_��OP �;�+��^�*�� \�?{����ܳ w����ٹ� ��$qvr��j/|ö��J(	�W�"�������SP/A��Rg���ˬ��Vz>��ܲ4B"��#rϗƽ#ȭ�Q�;D�'��1�ma�k�b]k���!�U_A8��Z�c�PKPB����yh�����CTT-\ p�ԛ���d1��?��~�Q?�:"c��^�	|��`G�����z(�=���T����:�ӄ{�1~"�j=�5��o(����)+�n�ڞW���O�)(s�ޣ�2>Z���4�KNʸ�g��m֨:i��4!�<\#_:��[�-�R�e��o8�����m�7I��4/Aӻk9��'���K����b�M��è"�ҍ��L�h�8��gѨR�cki�%ȳ�R�>�B���-�]�Q]]D�����+8�i.���m*���܆G���>�a�DF+ۗ@A������iW�ҵ��-@z[�
���%���v� W���&Q5���t6{��ߢ�֗����V��x��&���Q�D�����J���"�S��
�_�M��9
������RP�o̮Q>��b����4��H��|M����86�����x7Ԧ�9֔���j�ER��h�����$�cS0�w�ͺ�Q��H��JC[��TS�kԑ��W��5��\��M�|v��P����F���v;j(�P�;K���h5ON(֡��g_&�5��z�Ia˺R<��+8-�kt�DWʘ��_�SE�G#��c����fӨEx+�RǚR}`�髇�&]�nO3��䟫�<;VX]1&"U��z�bfP�$1�֬<�~'�]]��<�k����0	�أ�P��M��h�;\���/����'����M�jT�V����j�Fc(����+��vbL�XO���Mi���N�<�K�$����J���]�Qa:ڨ��j�N32V�S}� =؊�nњ���n�@��TJP}(K��&ՇT�SL�Q<Ԥ�-�T�����#}�6�F5ok4������m�0Fp�<M��V��?ҟ!�i��Y�EW1�~�C�c�Y^P�|����EkGz���~>�������6+��c���=�FS�2J��O�����sQ'U�r�T\Pw,��>�����i�&�n�L���5J��/+��͢+#��i���FH��~:8T��i: �нbc�>�h±��5���l�a�kH�P�|��K���>l���@������'���z�!�kE�A9��gJ�g��kd��&o:Ƣ��"g=L�S[7HQ2(`�g�G��� �9�.���Ę�;XJ>Ql�F��յ�NgNR�b�P�	\�����{��K@�FE���P#Ӽ�F��-J�ap$��y�(�&�ş2�y�{E�M�d<�NWI'��j?��+��[B����b�Ҹ�5���Z�6����O*=�NЦ�>��j*���
L'�bR�S`��9��k��K��L�b�N�SV7���.7Z�����hԄ���74jDݠ?���i�Q�C#�^G�S���;E���W��^��R�>�ް;����f��4'2u�q?m:jq���h�;�k@Yq-�i�{�K�I/m'g�O�����)i|$�ԇt֖����r�"��ԏ�`9�t�Q}�Aq�s�缞zа����+�J�Qq\Ntluu�H%�����x8f_@�A�_����M�T�2_t�B�ф`�j(r*Q������3�Q�h����c����03�+��z��{U��Ʋ-�fk;�N./����6�y��z��+8I�`�k1\��B�&��p��4�O�%��M{yL=��K��O&��F��<U߿��gz	�S��#{�>u/�!�I2���َ��7��K�����h���x�K歮����F=�W�믤�|(�S��H�����������(0�i�4��G�67]ݡ�ڴ��O�9�ֳ]�F��#�zi4�CW1�L�(7y�h��(�P��W��:����5�M3���Iͱ'��JS}8F󺶤�QUk�D�tD��i��3�ֳ|�F-�	��g�<r&u����b����B�6h�1߉/�n���ZQ<$�yO���z�?傡t|�h�v%�Fy����>Sh��ޛA����?Y�}���./c�>�h���+G|�h:�����,�xD�Ў�a�|��0.JS�ﴂ��E�0���Cy�E��$*�<VQ�����4��.Z�k=����_�_}�g1��H��"���Ө>���?5�g�F����] �1��Ө=���~te��U�/{�F��4zJ|7���#>��W�G|�4�J�&4'�D��s��rS<|�xxC�p���C&����:��Bݦx�@������/��15j@�ښ��/Z�[���i=�h��O�]t�����A|ɉ���_� �2�iԇ��1͌�7���C S���K�h��4J������)ʦeI��!�O�w������O(']�:M#�E��ė��J_yb��\�z�1Ԡ~�
�߳4D3x��|�y�X�d��S�L���Y�4�;H����o��I�9�ֳ�goZ�δ�h=c�z���HH�������b_�^N|���
?��.�"��Đ��������KG|;�ϗ�bC0��ķ��V_v�;F|>����JCw7���.�C4��qe(�S<D��hM�.�Ҩ(�����(:Q<���<�±d�/�h=��z������|��*Bw҃��?c�E�kL|S�o*�'���7��:�r�I|s�o�)No�̤�x�p��'�"�כ�w�/눏��f�}!�e���I��^tf
���)�R<�x(N��ap[�V��h%��e��8Y)jR<L������j�/���i=��z�<�:��GB�)_���������p�a/14#�|B�2��!���b	�/�="�*��E�>M֗��u&���ג�.��_��ݥ���C��O|G���} ��S}���I��n��C�p�CL�KEI/��K)�Q<T�x�H�������u�M��_Z�zΤ��z�.�gj�/����d�I|'��.��"���+h�T�G��䟇�/�=&�3�7���&��T:���9���%�;@|��o��W)._ �E"�N������N�C����x�O�P��a��@���T�Q}�F׏�S<l�x�@�m�F�?�!�������"�Ҷ�����@Y��s �g*B��>�&}���_�p�u|�K���`�`�s�7��F���ab(I��'�G�)�Y�B|��+�%#T��o��/�"�9ķ��
�QBQ�>�=�(:R<4�x�x�M����Oi�M�B���Շϔ?��^�O�y���I8�r�ֳ�g|Z������+D|S�/�� ���Љ�_�����!�����Bӈ���aR_	��D|�� 14'�����Z��A|o�o�'V��)ZQ<��xhA�����CQ���AI)�R<��x�N�Ж�!��-Ҏֳ4�g�p�D1Z�r���]��f�5�K|ŉo4�q��&�\L|)���%%��W0�x�E|���#>?�N���۱��J_6�KC|�����S)�R<�x�@��a�C#��\�)�R<<�x�x�A�0�����aC8�l�gZ�贞{i=g�
�%�I|�������X/�%� b8C(�%������+�kK|I�a���ן��_n�@|?�o<1#t��^����!�%�!�P����)��(>S<��xH@�А�a�����Q(*R<�xJ�P��a��JZ���i=��zn���E�y�Vp��7����?��M|	��+BnBW�o���?�+L|��/1<%����j�C|#����%����G8�=��!>�G;�+<�jL��c����xHF�@����!�CK���j���!�C=��@�����_��ch=�z�Z�i����z��T?kY_�KF|Q���%�I�7���G|���)�%'>��� >�ؿ��e]ϙCW�7׈�=Q��*�'�����h���g����_�A|����.twC�m�x�A�Ѐ�a?�CU��:�h��Kw���x�K�p���+�C{���\��@�괞h=�����
�2����?[_�;E|��/1'�����?����4����#Ο���v�{r_ �&�τV��B|7�/ �z��@B%�>d��(?�C�p�?ԥxXB�p���=Շ餗�R<|�x�A��a��o�����wi=ۇ�_B�.H�ْV��+�W��v�O�kN|���' �	]"������b���b8D(�e#�y�w��n_J��yONB��/��f���"�a�W��1�x�x�I��a �������zܨ�5JFWw�P<\�xxC��a,��f�_��_���b�z.��<B�Y<������JB���u������������r7�5�F�y�����95��;��Q"?����(}é}W(6� >���{�F7�4JG|���3�%�.����h��Fш�uJ�F����&����������4�6_�s����	q'j���FW�jt��o�C������r�,�Ji4��e����|��� ���i���ӓ�&Eը�]!���W"@��~-"�f�/��_
�6�O|�4j�QW�G�@����{�Q���J?�f_Q:��t|ш������h4�O�Xķ��F�H�T�xJ���!��I���|���5JB�p��a&��.��+��Y*���O�P�����Z����h-�gk��g/ �]���2f�F[�o�'��E|w����賟F\^_A��Z�{G|��/�ht�O�(�w���Ń'� ��ķ?@��~E �T"Q}���\��=�C�A�>Pc��OT>P�'���!5�C ��M����Y�����[����h=�z�(��F�i=�v�G�7��_m�k�QT?�j���/3�������4�����m���J�F��X���g�*03@�0�Fg��9f�v��30����'>/:��%��gF럞��C�?�In��/������!	����B�!����kd~�/����II�0��a��%�SQ�`��)`r�kdb�f�&�'���g+P�r�I�?��
� �{@|�������@�E�
t��37%O.D|��<���R`��IC�v�Nvo��oZk�S���/~�F��?jG[Ig�{*p��]irP����M/�%�K�i�(p�~5�|��@_��~R<�N��x�˹C�v騿�:8�Qs��Ń�qQ��0&����#ʣՒ��H@���W���	.��W��͌B����mu�C���>�%���K�5JC'�����3��!� ��	"�4�71@��D��m����c~�8�\՟�&��$����
���/$ts�s��@�O�^M�ޟ�oM|	42�*h���)�+`����p���>�&�l鲘
�sA���7-�V5��ת�?l�?21��*��������s���3�s�rb���NA��h4-����������χ�f{�1����P&|�}g/�|02j�������,�'�#�}���� ���O��d-�\:l�o�V~=r���rv�1<i���2I���БS]����{��_P�_������k���QO�%�v#��3�*�I�]��ذ�d#�#�nQ�Q#�=c�G�����F}z�m��פ�_�Ԭ�Yj��g'�=�s��o���=�μ�	���oux�V+=i��v�"�筄�,��83�~'hJ��ƞ���Ad�,#.��1�]V�H��O�e���2�=M�`5�[#+�VВvx�`;A}	?A}�b�

�ϣ�~��9����o���ԫkDX����M���6b���<#ST	l�3V_Ϩw� c�ѽ��h�PS}���,<p��n)~�WN���G)���
�����q��Ά�k�˫������B��uT�U1<���Br�V	��z*i� >"�n�'��~E�.��&�b7S�~�v�b���"Ș"8!��#�#ta!N���F�SA�ߡ�9���H?�JP"O|w=�S�x�D	�����4D�l$(�Z<�99�\<z��k��M��ziuc��;�9l;A����y��{�a�k<A��~)Q���_8b}�T�u�|�\�vm������a�0<\WhL����{�+?_x�{j��v�;RPtlT|�[#!�?0����b&3ٯ�}�	vW����l�%���uF�$(��2��ƣ^��\4e�WTC��xL�qA풡����B����ݴ*r�8�Yu?Дs�%*��2w�?4 (A.�2dk=�����9l�s=72��AObs:��j�Ǆ�w/!L\�����!����d��>&���.efO��~E����d�����rr��c�Y9���5�JZ��%a �θ��� ��>��y$h�����?0������5+���/��5�1�����Jb�*������Ȑ�s��b'�ԼzhNگ�`����K�����l��R}&�M���q�;[�BP�K����a'uX�ꃛ�����2�|D��gQN�
�;P�Tlj]G�G?���%���l�������(V6��96F��l@�m�|"|�_ɊH�oY3���w��ݑhu���t|S���{��b�վClb'G"�9JP��$Q~�	�_�Ӝ��2�������O�?O�R�� �Q�<R2̺Jx8<�'��R�y��wpp�Ʃs%!R4��H���]H��{ų@�Auu�=]�~ye��dS��P�n%U͵}�g���qB�J�f �p6S���ISR��I�����R�|V�"�������bR�,���j��F|����AG�e�'��kTF�T�N�3k�5����@�M����/�N$>(����Z��������C���D�� (� A:��C�^����m��M��L$��y�A�R��D#�+�h���D���_$�ɲ��nAU���[.�x��~�"(�C�u�����~��n���#���1+�3���_����*�]�%DKAY*�~�+n0���|���R ����!��xM�xf�{
d�@Hk�ǒ�p6�	:^Z�ͨ�X��w�Ot���"K!��� '�,�6�����4�[�y~��޾vV�����)t��Kt*l;�8�m���ԫ}���������_�|���;��t������ܧ��ء�X<ٱ������ �>�ր� �E���b�n;���X�I'��O�� +�@PՄH^�`�2Y�2���5��n~��r�ա�lzu+� (�!g�B
���Y	?_�V:dS�s��P>k��/֭=2�ʗ�hqp���D��H�s��دX��}��j����{|%;b�T�]����;>��2�+ p��QB����<i�M�Z��~��l$�g��a��
AtH91-����a7�AG�W���ԇq��HEҘRY�g�uaDq�O��f��~ �����E����ƕ O�*M�O�v5d>V��t��xf����#�:��2ѭ�ҡ��~5R�Q2����Me��P��}{
W�zz#q{��8�[��~��^�S����
��JP�����zSP�Xh_ѐ�Z�V�j�V��~���}�Ĵ_�{�d1m�W�|��H�����åc�ۛf�k{AJcR�����p[�����[���u6ļT�{��+�f`�t-&.(�%�`"��T~���ԑ�?�5����K~���uˎy@��no�ۯ��&IQ)�
�hWAy�+��1��Y��)8�c�S��	�����xۯ�|����`l!�S��Fss7��;b~�T�1m�bb��l����@0v�ĹM��&���\P��P���A�Y�	ñJJ�T�/�$���'���h'1>�{u���)�M��J '��X��k��L'��r��
�����s����J�r�G���ڊ�" �7>�� ��G�v��+�-ۼ=3��5�H��	���a:��t)�V��2J���Ά�$u�����	*�����fHyi�Lњ�x�ֵbF~䔚&�;�*�Ew,�Q�V��!7�
�"/$DԎ�Yp�U�R�_�T���}�e(��E�xH	���<��h��+�ħO��αx4pvl��#*r���j'ރ��0IA����˒d���x���榡/�pRL�����IѪ ��j�'�!{_�B����2�"�<��^#+�WP�M�rٕ�p��S���iS�%]���h�mך���ZA7/`�}A�1;�b�򅊇�c�$�4�+�5�?�CD��|�0۾/(�T_Dj��HPnk��Mlb3�m���Q<�K{T�H^���ϊ=Q2��ؿa(!�S�`4�ʖ�)���ү��I�kEQ`�J@���s��+�g\��'�>�VB�HeQv��ۅ�>X{S�pcΟ� �n0N+2����/~žA�����ѱ���C���P	Py��ء<��<LP��]P�s��s��ʅ�Ӫ>xo�ۢjo:G��k6~=YP���Kh�Ӑ_�F�G�t�>��Aa�Cw#U�k��r>1�+��5�)�FT��������g�ς��G�6�D�k�!	Ķ4����f5L\�1��
p�
���CA�����[][�(�������h��T�+y�m���>�hA��<�������e-tL:t����Y��Z�%��l;�� :�?�%���b�|����D���WL_�M��D��f߉<--4t|A5@�a�O����JR3��Bf��l$�c�2�m[��q`��EG�#���|i�hv�ɠTH����P6��\w�cY�*�$� zon�!Y�����#�@�ձ=��W!�g1B����+�^�FI��$���� eAA����v��������s���C�$����qVJew�(ΊvL�帬���y����)�I�L,�[���E��g�zZQ�,bZZ4s�6r:���r`=����C���6�|X���OЦ Xi A>q1��*�/�!��z���?(\�s{�e/�ZgB��~ʸ�@БC�'4� �&�r?HV?A1���0O�Y�3+��>�$�Hs����À��/�K,�c� 6����ل*��A��z�� wH$��d~�rH�)�gx#�|�Y����{=0^��JlD�a%���G�]s�2��W(xI9���\��/��ҐZv#/�� �q��qAM�Sc9v���o���%��[ ��sJeW��V|E֠���^ TT��q P_aу-O)��HGi�;�M�)�>��$�Ͷ�Њ!U�=��5������p(�/f���]PL�AV����["J��^84�n	L�������|#{�j�&�A(3t3z�A��$)βS�XyTP�!�j����ñ�(ZbS��[&`��~�����=�� �˲"����5�!����	�KeYA�3���Ɲ���*����;�Qa�w�.�mZJ�et����9�U�-(���O�{r͗fXAh�������OPAW��<ldL���&��x�����gg߀|�=)Xf�삦	��㈠�����l��ڎ���K������e��;2$��zqqD���� �U��$��e)�,ˇ4��f�<t߶}|Ì{|7���Å���GP;:��&�`k�n9���ڮmq�Bb��s��[L�-����>&�L-���@Aȟ�g��s���ډ�
\w�F,�R��[��}"�������LoA��]�o4_�e�Qa`'Q\+ZW��X ���G�}��KP/A���K`B�N0@�������uKhz0
�*�|Tgso�C��e�.�����Ա좚C���vK�w���/V�)�Ѳ���А�٪#2f$�cGܦF,��@���kdڤQ�)�h2� ��X��դ�e��skY"�
[�E�@&�`�"b��X���h��\G�t���8Vw�F&�0�i³Kj�k] �;41l{����_D�	��e	!,\{�?Z9}jM3�*������)��)hoP3�+	���zRA�Yڑ�Y��n�]�9��L��?��.�
��J���)���f��Y�J+u(���֬�e/��O��gWs�V��"�4��M��*3X����eY�/�
�M�����6�i�ݜ�D��*�[��LP���jt�@�ʬ�h��F�52?u����X�$]E��A$g�~xkT�-�QzDS�k׾O�ȼC�f[�s�e�0�����s� A�Y*�Lc98`�� AV�\[.b߱��a��B!���lB�n=e��&Į�"l-�2V����l|N�����8�I}�u�1N��6Ɲ�'���aJ-�쫨��(y�~��忠�R�T�=$<���૗{�ڞs�"��W�Px^}L,�j��2��:��a�DA��ـ����<�|m� x�� d� A�<&}��F�
��\
��B�>�"ˬc�{#����|��]�O�[VJ��p�������iB�|���~s���@�����!�aRz1�wA薬�6fb+�Gbw��;��
��{Y-(�1 d�����RҴ��
һsh=�@~�=�oB�q!�m@c�E���Zr ��_ �_�We���A����klw!���M�Q�ׅ(n��j��_"�C�j�<�|�I��w���������/�a�尠�E��*7��O=����{=���öeG���GK��@8�	Ȼ+@24�_�i�l���x�]{��OUI�o�b�2�Y�����/�0�`�tT���BJr,=U��5�)�ϵj��-z.���
�Sҽ�"֑��i$Yǚc��؞�2<t,�����Jrg�F+0v�5�$��5�D�l&ʍcy��Z��Uզb:� �[�x��j�1�r�.�&$-!BH��M���p����v,%���p*����iD���V|M�^�䈰 ����֜&�.v��O��j��_�+�������ƸW�x^�_½��O{��m$�V`d�X�'a�13�^�?^�ɠ���[�T���8b%���H�o���a�7饌Խ�6R�I�PKe)+˹�
�����3jd�bf������6ap�����t�R��qe�ء�U����b�XM孶ޭi\��9*�/�Y�f��垼S�;Ϫ�f�M�C)�KU1��Q�ٜ� �م1�B��gmA���<���� Ǳ=JQĄ�t���Я�]cB�T�����=7q����\v�2����w�z�i(펽���4	���=�Iy���R����h��*�k�"�f��8�F��C���{9�/܄(6\�,�F�5�MwJRU3;t?�Y)$K{L��<��6���s���M�a�V����	�K^�
w��|
�����ŎA>�%���"���	���Y�;�^KAY*���+&��	ӻ杛l��f��+��4!>ƽ�+SO:����֍1!v�a%�,L=�B�ԥ�3��mۚu���������_���_��"e�"�R���r���$;V�+�6��BG�����~l�+���b5�-����}du84O���%�Rj�w���&�@�'�^�Q�㶁)Q)]_"Nl����Q�+z�u��/������?|�ytu�se��RbwA�N�QV�W5�w/�#�`����Q>o oAe�A��;S��!�

���ӫ�@���/q�j%����#�%A��CEp��mA8v<ث ��O�K�#l�C�����?ED����G�[�UQ��F�����o�+�K*y�s^QA�(Ǳ.(�=2c/8�������偡Ȑu����Rw˲x�5T�;�|��?�U�3��wwf�G/����~�� �G�4�N�l���̯�?`���E5t+lb��+f��0[�.�O��Q^#�1,3l�R�Ȯ��,Ƚ�p�����0E�M����PJ�¹ �>��R���՚e.�H��-����;��&ѩ$����5�����Y����㏯�z�X����am���,~ePzA�@����?�f]�^�p�P���&��ج5�
9�|ލ��4o����-����I���ac>�y@��RG:*��7�wG�~IwF��Jϗi���a�?0AF<�|�~�����G�Ά�_�_
��̅����^/������j�+�R�q6�>A�;y�Fԝ}�y�ra�[F~���WXyw�5�T^���O�C�q,=]ٚ@�'�Z뜗q��4�{�>Oh�d��l�Oʱͽ=�:���F��M��1����Y���� v,��*��kԍ��$#>_⫈���v�z���ꮍYB*��>�
wԨM9ƻa�b��3�Ρ�:֛��`8��)-1���[l�CYR)�?�a?�bYkh���FY�h��&5�gj]M_�8Z�QC?��ҚEtK����)U�0�F����7:�+wʸv�̱�i4�N]�o��9B/2��O�(@�{�D�50(����r�&ֿ͉����-rǰbi�'K�3䳽A+���VA�V�n�l��UwY
��F�)�g��]�5�iVr��!"����DYt,���i2��Ęc�tn���hn"��Q���x/��˱7�W�z�.�[3�(ǲҚ9e�1��}+��w�d��v�+�Q,�(���Hl+�?�E+_�rrR��݃��Ӂ�ݥQnZ�
��=��_JaP��j�$�gib֏������P�lI^���皽��J�C� Tf���[B|���1ydʘtV����M��v�1�N�v�_>L����Ck��7��r���':��Z�����@�!)�w45z@ג�R6=�I�k���h/�Tn�z`��]�i�z K�ްc[V��!�ˁKG��ޭ��\�Z�95͚[�Ҩ9.\96��F1�� ���?��� ��E�'�G��+yO|���Ğ�F�h���&��b�K����CT5�:��;�̥1f��u%Ϻ2I������8v7�F��/���j҃=�oZ�b�N��y��9��bD���ns�>d�O�Q_:3�(z����~���)��P�7�� R:���KF�̾���R��h₩�k�H{��s�������w��>���meS�?�ڳH��Nz�-U����%��H�D&��A��#�w����G?�h�Q�zB�/}Ε����^�չ��?�؂޽T�zF�{���N��"�E��|rj���G�u�I��x�aҒr4��)P���{��8��7��C��n�n��XHz����6��Cy=�2?�����*���s��9N�������<$"�g6�~�˻�
tsGYb����K�9���y(G��#��C�a%�:�Li�2�O<���K�te�djJe�O�vP��y�5�Q��<��x�hup�����5Hyܥ<��tyK�&L�`����3��K�h��E~Rky0t�_��i�mL!���W�̥{
|��ҟfO�H�ewG�bEȯ�w�d[<�/|Kdl���(v"��ׁ���"ͯki�ktR��_4�LL|O�>�!O�H�,-�_S~9�G#O:���n��Q���K@�t_���K�U4_JH'�)U�r�?i8b"Sb=T�Ńi����F�?M���zP����F�)�b�^*N��FE)P_U�tkpU����� )SA�c4��J�h=.68����$/�ʓ�����K;��n5��8�*S�2�c��ԓ$���i��H~�i�F�,e��ܣ5jL���V��4�^L}�9:�����o��{A$϶�}��"	���֨Mx��>�,��Q"|�Z^��h]��8��T�3���1�O�	��RK� �{cu=��?�S�P��7+饻��zP?��Y�<�տT����+�G>���}����vJe��/%#�ڊJ@{��f���R�����v��6�z��e������-�M�����
��`��t��)Z�t� �QK��x��U�r�ȭ�j8��s(�gUZ�)T����h+e��p+ӨM��R}D�p��/c���f��G8֔&��I�t%��K�!�X:�񍣩�"�h���^�F^���h=��z���4�|]�>��ݤt����"��ė��r��u{���)�Ѽ'�%&��t|�l��G�y!�ZЧNG|����ՠPmD|�k�����u$�3᜿z�7J]��2;饘TE�Q<��x�L��N7�fM$I��}�oi=?�J��x�O�P��^M"�L�,C>��Q<���|F�٘��s��_#�N��8��B|׉o*�%�������놧�9�K�W���_G��@ј��wm��w8�ه��_V�[K|-����|�ñkķ���C[�
5���Q�c>�x�K��!
yA*��z����1�$�ׁ�3�j��e](�50�)b�z^���ֳ'�g>Z�:uyu��e"�Rė��r�e�D|�(���U���1K�ҹC��0]������	��e�L4��@|Ո���_I�[4V#�7?�^��-�D���"�K�ھ=�Q�ȿ%�4�"�<U淤J�c�o�̧�T0�F1Wi4��FC�'�� %]}�GW���z�K������'~/ϵ��?h=��z�Q�j���Fs���]&���W��F��Ħ�{D{�I|߉/?�e#�;E|W�σ�[��e'��ė����4��L|����8ރ���E"��W���ѵ�!4uXN<�x8H����c	j4��F�wjt���1�C���(�Vj�_8tm?��g6Z�@��D���i=�Ѩjg��S�\F|s�/'�y�f�A|�ķ���{�L|w�o�%,�Qe�0q��kÈ��%%�v���������ﶸv�����[G|�/� =1t�F�(nQ<<�x�B���0�C#��է�`��Y�(>S<L�x8I���3�_��z&�����lC�9��3�gY��۩>t"�����Ά���?�����xp����]%�Mė��:���ΪQb:�������-�D|׉/��_$:Ӊ�/�$��������t�9�>ԡxK�0�����a!��b�K�H/���s�(FR<ģxhM��W��t|�(�'IM뙁ֳ��~Z�������C�O|[�o�%�B�5�D�G��	��"�Bė��:�R:�1/����:��">�!�-������H�Ћ�1�'������X/���E�C��R<����)vQ<��0��C����xHF��K�Љ�B�-�M�QO����C�Vҕ;��i=Y�D��<D�o=Շ`��H:^����6�#��ė���7��R�KH|q����`��C�Q-�G�(R��p��E��A|��������^r�M�+Dٙ���[�?�O�>��x8K�Д�!&�C��ɩ��S��)zQ<$��P��R��=���N������gzZ����i=��z.'�>�W����O�B|i�/	� ��w��J_.�c=�����L��O7�b��f_-���6=�_��I|���2��"���7�������)�R<��xHM�@��a!�Ca��5(�^_��F�É���yi=�z6��|F뙇�3�gR�+B|9����������%��������o�- �ķ�����.��='�Ù/�'޹>p?=���S�-�I�,ė��_1�M|Չ�
��3���o)�S<̦x�D�p��!	��M���)
Q<�x�A���!'���8�����E��K빓�s5��Z��w����3�{C|߉���G|���(������/�L|#��%�'������g���9�x�����x������W�O|�/�C��.��)R<|�xXH����� �C��&�(>R<�x�F�0���"�goZ�n��</�~���Z��W���#��7������&�R�W������a����J��{K|���������E|<ϊH|߉o!�q�ן��3���@|?�/�������)�R<,�x8B�����Tz��C9��5(�P<�x8@�Y���oZ�����Y�x���h=K_d����/�F|<�<O|)��w8�,+� �V���HO�;K�t=��8��)�o'� �b����o:�����(=�c����= >?��Q1�������Q���o)���8v��Ko�h4��.�CK���(�P<�#�ـVi��Zω���[��z�!�,H�����_�C|G�χ�^�C�kN|W��.�#�k�7��X�$����)J|������{B|<_�J|<yH|��o7�=��0��C:��W�Q<ܧx�O�Ї��&Շ����R<��x�E����k8�贞�i=O�z>����5r��/i=����ķ��V�t��C|��o/��&�D���o߿�����ҏ���g�KE|���-"����2�u&�(�7����Q������,��o��Ck(Q<T�x�M�0���uJ��~�w-��Rj����(���O�����4�I��󞛴�|���'�H�6����2��._U�KN<T��W��
�o�F�������'�����Ao��~�Y��^���(�J|ɉo�� ��~}!���ב�V_�kC|�����FEiuGt�h�ߺ��o�Cё��o�M���;C��i4��h��UߠQ~���9����FW�z��
}!�I�9��s��zZύ����4K|e)V��2��$�����O���/?�_F_Z�O|���.����(_L:�����F�4�+B|��4��{K�7����@��J|�/�O���:�ϯ�x(G��x�M��[��i3jD�Z'����)�P<�K������+h=_�z&���J�Y�ֳ��F5��D��_�O|���{�~�$�a�}��"�y�{��{.�i�������&�������_|�+��u��������B|/�4�D�!1Շ-���FS<��xxM�p��!%Շ	�4�x�F�p���$�C0��N��Gt��9w�������i=[�z������)�p=�J|鈯�#��ė�O���/g�_R�	�kC|#�/�}�����R�nh�����_u)���F�jd�k��<@3��Fψ�!h����RS���tX�@�I��Q8�J��Y8J�{~
��C)�Q<xR<�O���U��L#��a�3���i=+�z����[�F5U���d<7+P��X���_&�B�_`ƕ��N7�es>X�Z���/6��X���b�^�V�ڶ��#�O��D���s�n�|2)`5�MXG��D�� ��DA��D�b�š
Dʥ�� �֔��E�`�R��x�@��H��6� �|���(�� �M��>+Q[+`l�m�{��-:��%iN�6�}V�2��L���M#�u������YkF|K�/����M��kt20tsN:#���,����ׄ�^_6��\�4�?��2
x���9C߳4�e������h�ߊ��_�x�Ш��Y��E|ǉo�=#���o�ò�/'�u�k�&)��^�f{w��'U��`7^:k�Q�|	�`Ыm؛�<}S�|��>��c��1��OǏ������<y��C)����p��^��#(�h��~-ȫ�����4?�ϓ?��.��~ߙ�x�2d��B��~� )v6<��=�6a�l[sp�P0K-��i���4��|��Cf��q�~�,��ݲ��NK�7�KDʟ�hd"�?P\K-G���-��z���-g5ZM#sq�)�ҋ񈈇��Qי��'kԕ�N�X��F�� �u�u��&��!%�D6�q(��V�؝�9[�eQ�h�֊���*���� �kf< 2����0,�IH-�msz3��[l� !�O�#��	��tF�-���.FԽ��{��	j��B�nۯ(f��ѷEE��#�9e{౱P
������z�W�����&�~���1�H>=p&�p~�����1�r�QS⦷�t���©���T��o5y�W�|�ۈ8�e���xϘ�����Y¶�V�#٪ʳ��L��5�yB,^A�/"R�|V�*��9�]��b�����l��s�|@q�/M;�o^�-�U�ܲ_����E��#���w�&~�>�:5	���G�X�ǄA��΁y�?�s%��!V��vƱ�)¶��3�3#����iȖG��u���;��²���)wl�{
�-o<��G����Ώ"X���ѻ�Ԝނ,A�wlU�딯w,n��~�#h�e������ے�1�n��A|�辄�������L<�q��,ˌ4`���O�Ç�(���K5l��!֗��Ξ��wP7�J����	N�ܬ�_ѰUY�ǎJ)5��+ġ��T���������ϚI�5���{�u���[�|�����_\	���xZUy���8>(��^���[��B�n('��CJH�3���A|2Kt%w6Ěk�cr�	ۮ�!�bֲ=��{���!Ay�"����̂��
�}t�n�jW"y����tnJ
N�вx����4��R�$�ڷ[o�ⱺV�iyfV�V�#^ K����-�y<|V���\�+)��i�'\}I}�X}A��z;b	(�k����;��.�n������!e���j��ھ����Y6�������2�jI�\h9R4��f�g3A�k��R��T7�-E�:օ�u:��m��PǚOG��a��p?I�fdJz�_P�3��*�ֱ�t|���MH���G�.�������p�߂6��c�EP��Ly�u� �kBql]u����f%�0\������G���xt��FF�j$�H�ȝt��xx���.�}��*_A�O�������B�ЮΦ�����z9�Yg���-����HT��b"1L�x���X)���v�H	��峅*Zg@�|y�'D���Q���CzJ�1�?�@6���ލ�K�#������4:#Q���3I5�U)릢d:�Y��k��_���M�/s	�B�z־�_�������ẘ��@��Fiu� ��&Y�����>D���~�4��m�SP�8G��o"]��[�W����:rO�����
����{~4m��Of�pH?w�!�4+�Q��!�H���<�� �ˆB��96D*�ڕH�-y�F��-�ms�悚�F�a�yơv`dq7D1�|\0��ʞC�|N���f�����j=~�� �~�'T^�{H�л�b�Q�i�|�r�?�E	;+Șr�p���]�*I?A����Gȝ�E��(����DJ���|�ͯ�$�Z6�߱��5Z��Q���YG�� ��4?����o"������;7�*����ڈ��dhZ�F�-ȳ���zN�FA����mX�Tuo�?T\�)l;d9j\�d�d��UE Kh���hQ9�<_4�1�5���3�pO�
�V$-{IG�q
�L���H���Q�P���E�B�j�X�]�TS���*j�GO�".dNF�AB���鳠A�P%X�7��u�Ű��P\��;�5C�
�h$�I�1�A�ԟ��[��=�1�x�Ⲗ�v�^ˎd�_��o<���?�+�ݩ[/��~�%�PfI�.݀����	x_<����&nِ7M>��6�-���.T_t!ëb�R�?��ጇ��#���ze�B��8蠑�[?B9E嫃�z������� H� {71R�%��-���c1��}&'����?�� >��!�;h����y�f\��t?A	s�h1�='Q<w�4z&�|���q|�A�\��=��*>>I�*e]��j�gò�Gp�7ё��$��!����K���1e7C�H��,���V�R�:��:��M
����W�3����F����B�RJ��.8r�M�+��+��3I���~���T#+�!T��'ع�(����SP�JH��y��v-s�;b��"���*c��8B}�|�ܵ_q����EisIV�Y�m=�Ѫ���œc��[c�DN��|��O�؞
�ctDΏkj��Y�!��|6���c��oF�yo1 1=@��/P��Of�(�4f�T��TA&c��?� ��C�����T�-A,���Ƀ=����]H-�VPĖppWH�q�X>�l�R�(�~��_6T��ad�;@"rr�B�qi�$C���r6�:Q<�=���4z	�X�)];,����C 9v���2���T�J����R�L�r(è\>���{1�H4!Y�q��	+�21��=��``���"
LAy~�
b��`�y��Q�5T��F8G�S��y�B*[�/�+x�Q�j	�<!����7��-��&^�Ϋx8>9|�|�k���q���V���Y&�����("�<d 嗚jz0kZ4�=�b��΅��a���9�1 \�f*����I
� �rK�N��a�c�YX�س���T~9�%��b��Pk�bApl��b�U}��?ҕ�UO��~E��7�9�\{8jG�f��uV�&Y�5_���M,K����� �b)mf�'4�P���@с�΀cww탳!6A�˽�PVX��둸�-͎����~	Hk4�IR@K0��m!塳����sN�ؓ�h��^N�/��3	"@]H
7�BX@�E~*W���z����OH,�]������g<Yq�2�i�����Z\g��A�cuЀ8v��Fw�?s��Ē�I/����ӌ�� 텙8����qn��s�-{�%hJu�?�7⎑nU{�m�%ř�����cX�	p�߽��p���
F|P3g
��!�^�$Aqr3F����� D��ϒ��9z�3-&�
�e�v��^f�$��,���j�<]7o-�]$�9z�G�� ����(ni+�݉��I��u��^�s����)��Ĭ�W��O��ȑ��YN�<�c$��j_.���3���I`�"�y�z�_WX5�D/��N����[�݋Cq]|[X��i���V�ݽ����/���s����{����{g��$/Qa:��D�<�<AЍf��"BM����'̍�E�����)bTW�&8��DPu����f�X�D@�F��Xw"V�я8PD�Q)���t��ȶ-�w�;������
`��]��*/h��*�� ���}C�H�y�˔�_��Zt�^d ���@�){`? ��]3LN�U��o\sqf"�O%������E�"e�-�e�P���S������a�����!�־�Il��E���b�Z�ꁽ@�,��Ȟ%1����� �=m	�������:�kە��K�^H��ѓ�FL��h� �
A�F�K���z)�\Y6)�,��b��h�a/7G`��k��[�~  ���Ԏ@���㰥�b�	�w{�������-�-t�9v�{�+q�4������E�sT}� BN�8��SЎ(��0Y��~�<��5�F�F���"� �M��	!�XYR���`�ӛ;�T�m[���g�pF��N@�]�SzA�P+Ҳ��!a�P�:6+X���H���L���Q�^-�\�sLK"HZ@�N���D�ۖR�csQ`9� -�і��S�Ƅ�Qs�ݵ��C�3�1A�
R�[%(� ��\p�ʽ���}���^}-:WB���1��>� BeZ4�$�Y���\Q�A)+�*�2�哈����QǷ*gq�&��l��/�zW� An?�T�P�6L2�k�X�b���W��Є��&m��*�誠�{��B�Ԋ:*�[��s;6��}�Bx����T��6�4!v�
���{a@6��^<�3D��`�����d����K����+�z�,�OT��\���T�|̲.j�+�6��;���>�>Q�W<�����߂��3���N�e�!��ʣ�r�V��*�\����5޺���ķ�� �_�_&���M���y#H�gl*��u���N���	��۲%�h�Pǥ�����i�#B�6MR�<'ω�+��������ڙ��r-�c�xXS��}[u|V��Q2��+p�u=�T?�ʠ��E�����sl#Uu�0:��ר1�DV�9��t��b'Ѿul1�c[�i���)�D�Zވ
x{+`
И�F8v��:����z�-(��P��f��C��<|%B�c� |�v�-�D����
����S����K�n>����^:�����ܳ��L��d�Wa![g�Cfv��/Ħc?U������~(>�ɩd/R̙�QM��3Py�o�N��41Ê�H��徳�z�� U�����{����O�����-5�:kdR�U��}Rh@���+`�^�Ls�rZ��P3�]�m��(9ײ��p�X:����8�3�Gτ�T 
3�<�Ⱦ�ֵ�3o�(a�׭��t�$H�\�MP��f�j�V�|���)�����R������(hB���~�	��I� �� A� 7��u� xΓd-%4�	��4vL֪P	�-���f���n^�*��ˠ��,����mdB��g��f��^�hz��k1߸�@K%H�+����{*B���P�$�#V.��8�6�٠�@�~�]ܠY�(���{F�o�t�B���)[/M����I�!� �Ꙑ��=#=��P���ѿ�䔋ew��Xr�nF����	�At�~�~A;���U��J1�J���2tŽ��2%���F,ּ�����s�P5.�"ŪI
H�7�bZ �y��@nJG�^�Ƴ(Ĵ��Vx��?o�`/��W�A���}��1�b�8$Ș����	}[�3{�b�:��^���E��:�h��[��~�D-5L:� �_�r�������@���)�R�S���"ܱѳ�?VBETI�����Vҁ@��+�q6 Ԇ��R�+&}>׾�q���K�o�+EA������ۺ���j]TK����Lr�8B�c�GS��!M4����'��3=��l͇�ޱ\hA;��K�׵�����5,ǲ��R��A!�XA�u��['��8���\=�� ���~�<x1ܵ٫Â^9[w�
��w��_��P$�=h%;�����H��S�Agp���_�X�8�c���pl#��x�5��MU�.�7�=�+Ch��z�[�2Q��O��T�igYc�}��m������Q��ۋT��ɹ�|�Fy���߹'���l�O<A8�W�?Bv�� �tD��k4���uc�{k��BXq�x�7��s��������C��|C_�[����#�{a� �~0iu����h�8֏���.�+������wt�)|�gK�	�ҫS�47L�AHr-�.b��~V�6��I��H��
�
�!@���P� ��
��G��i���)c��2j�TD� ���U��#��	��� K��	VG5=L?�1�t�Ќ��ғ�Vӆ�ݏ�����u�j+gb\�Gg�bQ�`*Sc���� A�L٢>���*�S_#SA�跟e��Җ�3����W1 	\��4�m�,�e�Y}_vF�|�ǂP�m�aBl�C�eYt��H����F�UeZ=%T,�˺�&�v����0��C�V

�,�	�CJ��m�h!�*Ǯ��yo�	�O?�,��eP���5PǷ��	��[[�8v��(*!�<L�xNFU��Ӈ��t=���n���]��p���l�����Y�LEt!IK�CG�:Q� �c[g`�����L��y��B:&u�2�{��w�|�W��ߵ�+bH���@pP�K��'$�'M�A���x��F���6q��E!}$����A�O�Q2��e�,��ȸ���r�͝��JN\���
���{����	�SЈ9@h޴��/���8���%��eJ���8P>���)�D�ۂ���7s��C���{�]XK|iT��X���ܢs���T2)���oH LT�MO�'u2�z)w/��~���I_Ae��z�DAt�q|��4�s� ���Q�Љj��=�������d����i*	B�;�~9�Ѷc�Ƴv:������F��S<['{A<��τ���'�/��lsO-�%�r��I�/��D��aK���a)hKDo
�4��F7��������+���_�b�X���/{%X^Uޢ{�|t#%�#F��>Ζ�dE�PQe[�{�B�_(�$�L�����~�?>Ԣk�����uziA�-��g�6��ێmH����^P�5.��?(���Q��"�n�*����:\�pg�ȇ��'���T�^0G̷a���)tC�LXcY�)�	��f+=�`� ��(�K��K���e�Ä�eIoktLc3cv���)��U0̧� �����Ť��蘛����g�MuYۆ+Oݒ'�0���D�E_��T�֢z%.�ӣ���B��'���?�*��rp4:gS;�F|�٪t>|Z���'u���j(]`�:��M#�X��M=ǆk�l�y�m���Q�hJ���׎��@.8�I��R��O!�;6���yϺM���ݨ��.�FS�h����-��;շ�T���g�/XC�����k�[�$�����(G�|Sj�<�$"�1�B+8�d('{���U��nU��,6��5zM��Ӹ�>��8����'�Sݿ����c�(�΢�ݯQ���g�(��{x�An���"�����؃�ŃslN�UO�Hųʁ�^����B�&R�I���YO����J���\����b�h���������<|5z1�X!�ei��p/��0��5�yL#�B������{
A�4�!K�C{nX�jy�c�N��z��'������ެQ�8�N@<8���0����6�G������5JN�<�|l��t�Kk"3���5�{���x����~�<0� ��H����S�|F���`����G�;V��ϓ���_4GGq�ȱ��c�i����W�!��e�8�7��o&ťT4���h�\���u:�>��Ur��&:�Ŕ^S��,��V�F�o��ϹrHl3Ħc�~jt��l�3��P�Ɏ"߱�-4:��αG�܋�G�3/��ޒJ8H9 �C�ڴ�('N;Vw�F5H=E'�D?s7Шv|�2�
�E~���Tl�^v#*�j�(!E0~�/��QĞ��gT��hԈ�u�f��6�A�/�O�*b�Ҷ�m�y�%�Qt��h����(�"j4M=�6R~�C�!��#�F�amy�v�?����~��(n#M,��F��FT�mz��j�����{�Y����j4ѽOle'�v�<�%��}�NH(2L�Y1�h�}J�ʒ��O�}啫����'���*�G����83��/?4��֒c\�P�:f��U���i�)If
���[��#ٕ����s���W�~��KVd']���5ִKs]͞h��vO'?�|�'�[Nv.�w�e9:P&)A#�5(?�mp��YV���L�6�O3�<�T�nu�z	�h<OQ,E���V��\��P�B݃�c42M���F����ht�r�$$喺g��(%PYJ����4:N��d$y�����A
��>�l����A1��PӸ}e�Qx�6�����s�މY��EL�Qc}�Ї��TR����M޸��F�t�oR	��WZLUI:NӻOq��Y����(���n2�Bnef�=5)��]it;�(��WA�?/�n@A$�Lw��;N|�)?�m�(�t"���M�Q�����<����_�v������K���_ZF+���T�јt���i�}:��Y�a� �I����h@���� ���R9�KT�v�9�FUA"��]LN�G�)J��:���.�8�֟�/��-�S0M���P�(�����sh���FqGh�Y�8S��������E�җD�P�Jv=_%��ԡΜ�8Q�O�L�͓�g�`�>��~�7�ui�Ӑ��I�b�WҒ�6SIK��A��r�'B(触�8+�_#�O��&���B���#)`�ѹ���+7H����U�f3ea���(��F�ވ:��5JM��G<��:J=��\O>���;M�����h/bE�0��K2���2��=���R������(;N�9����a����x������;�]�P-������4��.k�G�8�Ƴ6�gbO��ۼ�h7��~Ti$�NT~�����?�\�Qnꍎ�jwp��Z�I����0!�F�IgE�31it��jԝ�tg�4�i<�Q]C�złmt�I:�����_o�MUVb�Fc��b[B���=m��"�%����꣱t|Y��<i/�����L�d ���E�yJ|�kD1ӈo��s�<�o �5���[�34��h}$XD��+�\pS�,4c�I4��Qq��K��K�z,��3����Q����tϙ4��i<�So�;m�J|MI�4 ���0���>[�f\��Xa�W��� �y߿ķ���_>�A#�1N��ė��ڇ�o��_�[@|΅S�� �'������T}~���L���a2���C�_�"d�h�tf�?l"���i�N�?��.�cjk�=���Si\n�x^��,I��}3�X�u"���7����M��v��F���s��h�q�VS�'��x�T�S##J�F��i���R�@�+E|�����nS�g�FU��>������$�;O݊��N[>�-�s��kT�:�_(��$������5�?Z���!�5��6���M�(� O�x����X\�34�kh<�G������C�Ag^��1��G|�/�����o+_I��J|���>�M&����z��@�KN|-�o�� �G�ׄ�>����3�� �I�7��"_<:s��F�j�?l&8@�Ѝ���<pu�k��w�����'������Q'#��_bh���J�D�y��s�g,�q�(;u��y���_K�G|�o>� ���7��b�.�@|�ķ�V�W�a[��OM|S�/:��!����g�/��*��C|G�/-�m%�~ķ�*Z��$��:����J�?�'�&��Fo���?�%�A����!凾4�U(�ܠ�\N�Y�Ƴ;��q��4��(^������{J|��o�MZ/��8�}#�h��zi�������#�B�׊�����-� :�S4=�/�������_V�ĔF�?�!&K��������^�H��+�?L&�M�P����}�>Rp'��/�^��x�����,L�ّ�s/���ė����X�KB|%��]=u�:��<z6Z����3�x=����L�����W�;J|s�� �u!�4�>o�P�ķ����#�[K|���"�#�~�O�����'��!�}�q��)?���������j�?� X�U��[������:�7��O}7�-�E���G�y��s	�_z�}Vit��/�5$>�/'���%��K�%=�#>փ������(壬�_��(�%��ė������G�w��3>�u ������_Q�[N���(�k�J�?� �K�p�����~�C�+��Ё���K�I/u��,C��.�g]�b4�qi<��x��-G|剏��I�C|�gg���黲�Y��">���X�c�����sp�V�c�F|눯 �E ���W������w��
��&�L�0��a3��{�I����?�E�Ђ����L����~r=M�P�Ƴ��L�%4�eh<���E�y��s� �F�W����-�;E|����] ���L|>�W���_�O|�_e�{I|��o�J|Չ�	��t~�1�y_}�{A|m����?��?�&(J�P��a/�C~���5�kk�~�?$%(H����a=�Cw��>9����N�ٔ�s'�g_O_��w���_�[F|I�������C|ňo�'�ķ��_G��K|���'�����B�[F|'���!�����;�_��%������?�%�K�p���/�����k��?\%�H������C;�&�/h<��xN��J�9���3��/�4��mKO|ŉ/��� ���*�ן��_}�[L|S���_{�+G|���g�@||>�7��%>�g\?ȭ�C�f8���8V��&_ ����[��?d#D�0���/�C��M"�@�Б��?�Ck�r�Uh<_�x��|E�����NI��A�*�{H|��d�E��wSnF|��/�!�����l/������E�%/����'���z��n��ǩփ�g��~_�� �q���l�9��ӕ�5������?��?�#�D��Ek5�D���֟������?�"��}�F�h<7�x>
'�����N�I7�7�h}f >>~����Q�G|y��/�u!� ��o'�q�NE|}�o3�-"��������@|5�/�q�¿�:E|s��)������P����CZ�>����?�~ۮ�&�����=�C�;�g���?L����!����እ��<F����_��5����ۤ&���W�������_V�N�>F|��/���ߜp���Y&��A|\O/ ���7����Cy�+A|����gӈ�!����/�>�?$$8N��j�Fu6jt���� �G��C����!9�Cl�^�6]_�}�F?i<o�x~�����~4�w闂;sk�v�F��O8�}:��$�t4/�)�6��F_���݁u��Q��/!�s-��am;N|�����"��ė�����jӶ-�ה�~_5�L|�Rh4�F���֡t�i0]�:��o�E9���F����q�i���o�B|��j���"]D׷&��g���(���4�{i<�x���B�y��3�ثQ$�k��E&�I�L|{h�}i���m���e$�
�7��*����+E|-��n8��%�̼>i�9���ӶN�ǿ��D|E�/񵤈�~�F��Z��<E��,�@�Н~߱�.�?�E|�
�?!O�����4��#��4�i<�h<��xN��LF|e�i��c��"�J�ǿ��N|ǉ�=��3ė���?;a�% ���7��/�%#���׌�6�j�O��N�P�}��2_u�"�$ė��CC�Wh�>}:\�a�%�p_~�V�?t�����"�?�?�&8H�О�����~{4����[o���Mϻ4�1i<3֨��s�{O||?������߭=��f�-;�$�H�W���� �4JJ�
�:�!���5��w����Q�亥�~�:���7��L�Hb���r��L��@����@�����Z�^��05)��S%�Bw����!�ߋ%0��)P�F"�T�	Է�@�Y��ӛ�b��eP���F��$���`�Y__!�^ė��F���9bO�ҵ��tu�$�E|&P�d�J|��MS�o��T��S
�"��t|x}zVR .U`��#��x�W �m�O�'���D��
X�N��`4�d��&N;�����h�(��/�ͮ;
\J���,�����a�	ߧ&3M�y�=wQ�4��O���z��]L��|9G�]��Z�зC��1a���@��m�^�o�+�|��j�[�H�oM����4j7X���d��9�ϋ�>R?dm/�L��з�����y�����߅�^ߣ?�3����X3}��~�_�B�Yц�X^f��t�G�M
\���+��,뤿�YF����d�i������&QW��y4)n]zC�G:5/�����W������H,(���'h�!<�鐠�ьt�	*�
72��*�6rg�`��7~�	�Xf'�S���x��iAI� ��o��r���1�l�V܉.x���>o�9o`w6(p�������~����V�����J8ڭ�zy�'��K�Ѻ�#��2K/+�<S`���_N��xꏮ!���4J�����@5u�r��x��t���Zj:�U��0��Q�Y�1&UB<F2��VM����Pɿ%������ow��6Iݭ���[���)�)7����=#��4/���腠ΟLK�r au��~�.��c��~E,<5�m�,�RG<��{�wAF�`��M5��+�/^��IZ��XY���X�+nmV���wCP��x�Rۛ�z.�`ܮ������'������~�+'�������ԶE�F*��z��>����2�{NWdfĘ���y��I�x�� K�c�{M��J9��b`�|��;����ik���;�'>��i��;U��Z�/��Fl4�V�R&#>��?Md�k�Mo��Ĵ_�����#pd	�?�P��.�wTQ�f�X��������Yd�6��-����9�q(�����e�9���u���úx�A���V�G��o$��d��9�J���;_���6�����+�p��P,�� � Ayv��"�Ͳ�D�}�Jx>��DHEb�79K�YP�8���,/��u�qG��p�V>#�R�5�����gŷ�5�PkA/��AH���hx4����~�h����e��=�}�x�PA�3!xa����ň/�wv$���ڌǀb$�YD��⇰�C["�9+��vd��Ǒa��Wʓa4�6!�C��]m:ٯn�1��Np'CV�`v#�ʄ��Y�x�h�����F���J�E�6�f�qވ�V�����5��$�.��U�ܓ�!Q`���3��Q��܊Gˈ�����ƶ�X�։%�cM�y�L"��t�����0h��3�G�</(Ec<J�u�tǚP��.�%ƥ�ns�~�W���1TКhx���4x�,�#19��"�uߘ��p�}�n�''�mR�6r6ڭ�e�V	+��d���ZaI;6���B4�ez����z���M��g��MҹH�suE u�p:��ܧ�*abEc\��c�!&4*��o�"�������Ø�Â��ǖ(����o�:�[i |1�b����_fb9�4�(�|TP�Unۧ���¨�Oe���M�!gaJ�f��n�����}(��\d�q�R�
��	��F5U~�s�y�) ?
�1R��¾��s�%�!�6��g*��@z��N�`��B|)$(���������f�J��nYu�g�T�4���g遲:�R]������������vw�榚��&��⛮�'��Вö�X�b)���^�ս�0�J3vgc,ɷ�[cbR��APpl���n	;.����=�l��X�b��n��D>������� �X~d��l���<�,��|H&����,������ ��'"�`��F4N4�O�tbL4R��v1I��+⧙�Vbޱ�j���P�����y�5#�Wt,�t7��D�K���i�Ux�!�uܜ�ֹ0�"#̷FX��c x�W����m������j	��k�!Y�W��7�0I�!�aA�Jmد�u��D!2�<	7A{h:�q{L�k�>��w~�,Iz�	R��V��H.S�#����x>�ṊC�V*Md�һ�U���tݺ+h8�b�9kp��Bi�)i'u�4s�C',*ǆ���嬈��!�(��ۖ���$���F<??��v��~�.���8VIe�@3�~���)E��);�.b�x�P<A�|�S[� @W���;�9#�T�bx	j�����N��&S}<�4�k��X�1�B]�z��������/,bA�_���^z���B2�7�OoA�_��3����f��gI��X�9X�s�� ��P��T����8��8s� X��]��X�!a�#����F�!�:L��(G���F4��KtC��;�H�L'��P2�Yb;o,�y�E���}�[ЪZX�8���5��]����-����Z�}�-2s�TFz�-��C% �$�89P�&�]Zx�zd'(�����-m�
n�}�n�c@�%-B��xHr�-f�j����#������8�`Aw��C�[�
�O7�-�.�k��0`�ɕ������	ʑ&�^��㗥=d��A�k�*�N\��'��)���JG�,� �g$�΂��Da��ĕ*F����K�2�&zZ��&���n��Y��st�ő5��8���
�Z��f��k������
E��_�HR�������a��ބ �)h�F�.���%&2ĶSq���ËP]���v�������	���*�,8��L����'*0i��~�����V��Z�J/�l�l��*�����'�Q�L�O4S�F�
B�8t����N�
\+I �$z��`���D*�t����;�H��d<L�F��4��b�_t|��u�}C~a��^��$���_GB���`Zد��5�$c\߀���b��kC0ɎmSG��樌���lT��c"�KB67ס�b��0PAcZ+������܎m���"��kHKY�XW��-�Ҩ}r��5��/�K��Dʂ2Q�#�!X�� � �B�(�,%'�J����ʔ�'X��W@�c�]�{!u�2�F��jW�R��mQi�r6�[�m�W�%V��Z�����>�OF�,���,��;�:Ȫs-�Z!Ig�l��4��.�9P��V�U���=���<J����L��`E�u��S�~f\Q#c�q:L�������	B�
tp1�$���I|aqe˶!�:ƿ��)w쮌.ljV,���.��;C+~�����-Yhal�f��Flշ�U~��"@��H�d�k�a�% �)�!]��zg8P�Xj���F���ԉuڌ8����R�2S��XA���$]sn?�~AV�P��ʕ*?��	yw����z�(�.�d��P7�����q 7�c���f��g��a�������T@8�1T��msm�Zq�,�V�UH��~IH��J[�:���h>�
Z2k�!��L2�GbEb6ӿA�Fn�4G:��$4�|%w���F_�`��-z�z�D��UP�C۔���\"�L�C�vHЊ#��
m��{6�Jv;���@��9��g[�m��H&�~��dtJ���J@m�&3D R��ڦ���o6-�T��P�����#�������ρo�
�>+:ҵ �1�>��2fkR�k��x5��Q�"���VL6R��|"��8��=2�]��K�*�d�U'kE�(�x�h|TY=����Gx��f�L+���<,��MP� ��5�{A��B�@O�g�o�ɼw����㣸�����6����'T6P��QP�#7渊���;��k�b<�u@����\��y�	_����%(SV����ϐ�p����;�I@�ɾy�`�8�A�1� F��B�}��I���jm�B`.!�`�U���{��^8���u��9�a������Jj����{
�>��� � AQ��O/A#� ��|rS�����(.��&B�+�A\��D���"I�<k	�R��_@��� $��ԉ�U<�bEB�Q��-���r�	���� ���|��|<j�vj|H��95Bcm����˾��~���2�D�ܑ�#	j\��7�ķ'T^��hL�4?_��R	�M��
h��1r��u�f1���w�FF�Y�GT(Ψ�2��C�_�%���PK��y��Ԡ1�A�& pf��7���QS���(�K�k;Ą�2�w;�Tً���O���nZ�2����CzO�� Y��&��喪U��qM�-6�v3� A��$!�.+~%��bY=��8��6&�+	,k�ل��r��1r۸g���\!�Ě��S_�=W�b�P�S�ă�זl!鍫~�,*��*Ie��f�W'�N���$(���N�۲�L���R<{"�D��>>[�����%��>E�+k��_[AZ^���c#�^�-E��������r&�.�p�g��P���ٜKȪ��C�ޯQL�ccT��>>�^��yX`Kx@T/܍�KP��1A'[~��v,	R�co3j��-�-{vĄؽ(�=���>�cI3q� WZn��b/�0�!�CǮ+`z{_�^�����PA��G[a*�
��o�x7v���� �:�G���HCA8�uSc
����Y��̈́���M���������$�ε~������Q��0�u���ﰍ&��c�$��V~�Ff�B>{)`NQ�؆����L1����
��:��{(GK��u|Ƽt�e�I����
�C��`[4,1�RI��Z)�L��B�:�	�ֵ(Rb�VG��z%P�DG�rl!��ZKU�j��b�6�|ǪQ�lv��q�t�]�)�k�_��������t�.��0'`k�s�Ǚ4Z�#�m���S
!��v+�;�� �W���6��p���XR��6�]�����gBlQ���_�6)E,/H���[��iV��h���cGQ���̄��LЌaUd�1S�tRA�˹���β�Re�V	�ͱ��]#7!v��R�����?g�@�U ���c��S��R����Jy3#m����42C�y`�K�T�X~L�c�).��xp,*
OׂP%�nI=�Z*, ׊���l��U�njA�׃�#�CG��VW�4�̈]�m�#��7��"�]C�X,����w��|w�������&��1t��$�L/h_s<����X�"��Ue�9Aek�{rE��� Ǐo�m*��'�\BW.�-Aq�S���.�.�l>�౗�>��mU�̗��B�O5�������[�з�OA��t�0�A<m"ĸi@�Լ�3}6�|ӝ�Ť�Pd��+,�6�<G�z�ĺu�0�i������:�ls�[<A�Z;���hdZ�֙���g��8��@�S�wk� B
�m�j���I���6ފ��(�E��^���gB�+G�s�  9=b�PһSh<�}{��Ä�=�j��`]�I�XP�@�ek�O��9��-�β����Z�K�	��� Ac�b/�����-,�
w�v �����ձ����-OK�����_�	{��>�
"&FW������CI�_�I^�n�[�@�B��5
{�����f��@7ŭ �&������O���4�DW�W1B�D<+ń���f�10��7u��2�Sw���Kgϵ�v	j�
�ޭ�쳛��ߡ�]��S����F�c�[ktL�-���>�9��nt,z;�R�I:�cv�F_*w�ź���u'�V�9X1!��	���A��Yp!�z�I����Z6O�j�6��W���I5�P=+���g�<Bmm�K�'����(@��V��ܯP����+^�f�sO��nP�,�ئ�O��ffLb�	�:�fB�NMM����{J�3�d�oK�|tr^t\�%\(�m�$#�~�: Q�(Y�1��A��VP�i�����ɏƠ��Xv]��;iYz9���Ηa�{�@�����������RkiI�N�ż��O��j��z��q�������GAvw��g����ʓ�7à`�U?k�g��ς��$��=�� h��~�g~�,[�of)�����T�ķ��g���jA�Ż���K��fT�M�-� K��f�u�� �Ǳd�w�5Z�Q��sS���@<�x���H�5�F�\�(��"_I�f�/8F7���qV�`���a7���|�@P��I���H�j�6���jSt�]��6�`~P��Ŭ�G���	/����1�� ��ՠ{P?X�=aX+:�=�_ڬ*�s��>�
Z7����x�1g�j���	��Qhh<��i|E�V��Y�Ry���{�5_	u|�-�h�����FS���Y���|�c#����EAn=�_�j�����M����5���r�N,ų�I$�����ᠾ��
B=�)�����=NB��Ğ��T�>�8T%�Q�k��kg;�wK�G���K��}!�{�|솪�.�����	����� �CIP�DM2�`�z�M ����L��X��ҿ�-�\�Ki�W�wQe%��|�@[]����������R<Ǔ%]=_��uZ�XR<;"���y�K/�P|w�#ȝ�+����.�g���	�ķVlK�ŀ���2� 4hn�90>�^��zʝ�� Wf������`X/�v�K���J��nF)��ƻP��)��펧9��}gYa�w}>�U�2�wP�W�a�aE�.�܈|���YA��YG��e��>��ǳ�ĳ[�LHK���0ۯ����٭ԏ<EQ��qp�etO�#�a�:ۖ!����L�*�fNG*}:NM����0e�^�v�o�=��/�"#~m5Y�n�2���� zyn�M������l��74�?U��|��� ��}��d&Q6���������WA��)c/����_��}+�B�ȝg�\8�S���P��Z)��b;�{�R`���@����
2�B�c�_ڻ{��|���u����z�_ʷ��-���z��"߱{TۿP��s��^�y�S
��O�d�Ry�H!H��A��r,��m�p���u1��+35uވ=�zz,i����(�b�+�⯪IҌ�)|�]3�F�
������k�QM�J�Z���<ʭ�>��V@t8����� w��rfTXsٲJ�[a�Q��)�7��f�{N|=)�%-��"�l�'�[j���g,[�f�SY&.ҩck(7.q8b+�oj�" �;Viʱ��/�D����J�Y��Ό��%�U�j4V��2y���v��rRo����y'�z��I�I�z-5zCk~���`L?����.�_*gШ��c�)ߦ���z���~ψ���Z���f�I,�s%��'5:I��(tDM���0w��g|�ow1� �	+#���XvZg�i$6Q��H���KZ���P���ڭ�XC�7���(#���5��C���5���8�����O��p�i�_4jڌ��.��DuVք�C�9�֐TŠm騶��(f#ŗg�t��E�DA��L:��J[���g2UY���bo�����O�!��-U5����qe�cuj$Er�E�';������|��U�GV8�F�h��� �E��[H|��/��\ż� H��9K�ae�X�y�I|�����7ޢ��7e�w��s��H�Ը��l��ɫ���ccie�$�җ��XK��:�_��_�ϛ��bhT)�F�(#T�ؚ �F���2!�F�P�:րسQ.�A������LJ�yz������
�=���@���_>�d'ԕ�}��k� �������F�s�v��yk�����"��t�N��0�Hw��S�8K���j�JNA���.�i�څb�e�y�M�!��_��S~�N�>Q�z@���t�x�s�hT.�F=�S�bk)��^�7��h�̕5b�Ig���w'T��Tz�j�����LmZ�	��' =Q��_B���C9��.�-�ը:9��
#hBk���,��y(L:��<U��둤CJ�xvL_�8"�;͸'@o�6�l�I��i�k�-����qT7ΥU������+���Zr&4���-���5�K�����Y֓��]>ښ�����C�7�����x��|�1�f�E�n'���[����l���I-YFR^��L�sTi��uP`��4�>�_Loo��Q �N���.?�S�L߳#�"�'8B���Y�OM��$2G�W�����Չ���).�k��A��#y������qHK%�Xn��D�[=�ǩ�t�F�5��֧c3�nLIʑ��h�]�(���:]�nd��wYH;�H�$+�~�S/���I3�=�e[�j}(^�#�����MO�d��|��˺|�U��/�9'�>�F-)[��+��S=]�j���D�5e�������\��3��u�����5�V^�)7�^��%�e�X��S�7��R|�M�R�F�i�#Q&�Hz)3�Qb��ȋ*��ľ��r蘆�<�F&�w|*`>�Ԧc��j-G��߾Ŧ�Y��3�v�!Y0e(ǝ'=�����4�M�����ʇ���*�{t���v�H]�7t|(=��Y�:ֱ�����������F#�:�/5�F�/(�F1���Nc��VV�&9�M$�R2��F�I�P%Ս�E���(-�ד?���7K|V���:���{iP=����'� Ƌ��Q��&���Akp5UɃ��g�i�S}[�W�4:G�[�s���<B�Ж�Zd�z���E!�Dq>!��Vu����) �jR�z��:��~���?��^%�CR%?���JuGJ�/�OT�.&B��g4������������7;�QF�!A���?l��-�	��Rl���4�A:��`�z�}��]C�aN�F�������NMB�8�Н�3�b���]i�4uOw�� ��r��_gZuS�����W>I�V{k4��b_t:>�`�*��-�Jcŗ�t|#��4�y߯��x^'�3�Ƴ$�% ��ė��>�/i�#��E�5��O�����$-i6S��C95��� �F�P���)]=��D�J%W>�����i<y����|�N��T���A�FP,L|ǈχ��2�k�P�,�To��M!����;��H|��oe���nL|��>�!�z�+����C|Ώ��K|1�o6�N�����r\���k�������`���?����<��K�����&�?<���L���ν,����z�x4�����Ӌ�;͟/�_�N|���3��%���w���)�����zhԛ��WIg�ڤQ5�v�T�$ݘ5O�j����8��N�KL�"м'=��Fوo3��}�'�մ�$��2F�f�r�C��ܫ5bu1���ER��+5�K��>Q�W�z�c�.4����6G���t�"+�'?��;�gK���4��h[OzD���T�<ķ����>+��v��KF:��t|K�o-��}6"����4�ݣ�g����3��}f&�����p����}�"���͹��cE������;���.
�?L!HH��0�Ň'hԟ��>��h���C�t�F���z�J�9��3�Yϵ����F{�}��ي�*_Rڧ/�-�m��5�J|Q���� �h���om;H!#eߦtmZ
�C|�i���{9i}Ƨ��E|ǉ�4�}�!���m4񥦎R�@�n�?� xN�0��!9�C}����[��q���?��UP����I_.S|�A�ٍƳ�YO�	�m2�g
�׻(?�%���w��y��&Ҷ�>?�z9H��\&��z�+L��D|�i�T:���'ZC��?�{E|���_F�6��������]"������my��o�U(?�K����!Q8�a$�Ci�K�H/m��pw�������?�$յ�z,�蓹i����H������gSږ�[#��Ɉ/��~�4�gn��K#_��&��(5�O��-�o.�y��D�.��ͣ�@�:1�}$�#��o����u������,��.�+M|ci�{�om;���cT? �G����a5��򇻔6S~�3R�$���r�?ܢy}ĖX�S��ըu�g%��!�gT��4��i���j��>�J����/�3��m�9^�z�H��+�%'�@�go�c}���h��
�<�&�Y�W��ْ�6Ӷtt|q��>�xF ���g �E�m���/�f�R�?�!C��������ϩ~�L�C�^�K��KyI/�&�4�Ƴ*���4��h<И�g<���� ��">�g#��#m[M|G���5#���ו�y��bѶ�����[D9�O|�����^�����ķ��Z��}!����\�7�c�}#�G�H����!��E�����?�$xK����a#��X������4��i<kҘ��<O��xz�l�+M|���1��6m+B|��/�� �F�7=��Dۂ���5%���׃�*�>��+�V���i���`}�Wɦ�}�&�C��&��"�J�0���;������J�?�"�D�@�0���6�%����R��h<3�x����6�Ǯж4�-��4�U �3����k��k���^��J|Q�����ɿLIۺ_C��K|;���w	g<gӶ��w����e��I|C��:m�&���^�����?�#hM�0�����<���<�
�?|&hO�p��?�xn����9i<Ә����N���xn
g} ����>�%�����_d�kB|��o��<�{G�~�}�+J|5�/�q`�2��e#>O�;O|���KIh��#��^�w��?�&�#xK�������/�CC����s5j@�P���(��o���9�v�x�/��?��9��D�x�����"�+�W��x����k��<�ׇ���L�;A�O|/h�����0��'�'�_N��E���+���K��_�?kH�7��^�>#�?�N|�iE^]�QW�R�Y�n�?&�����M4�@��������2���K�|��6O5�E�y�Ɠ� ǗY�m9��Z�y�Y�~�ח�y��x[&��E|����=���焙�?mKC|��/��>_T�A�,F|i[W�c}���_��M�,�� �Ô.��>�?�%8G�����#��Ӥ���?l HM�����0���4��i<��x��#���x�"�D�W7�x͚�����J�~��q���5���A�X/�!>֟݉��}�C|�i[A�����'���׌�����+K۪�[�`�_�o�|�~����|\V:#����%%xL���!&��L��t��Y����ܟCc���s1mkA9.�0�n�ՙ��ׁ���>;_C�v��/�b�ﺐ��lK3����D��h�����(�Q��,�W����u��J|#�o�$�¹>r�U'�^�7��:��o���`��������a�}��[=��Oȫ���h9�y�M��_4���Ӓt}km�ܰ=����s�gSb8H㹇Ƴ�gM��9�__����z���W��:_%Z/�h�d$���7����3�{D|c��f��y__���_.��F|M������$>�������%��5*JhA�F��֑?�	�(��Y�>�Y��FG��?#HGG[����� ����h<��x6&��4��i<�x$��o�!���w��:_	�;@|݈o9��~ė���__�;I|K��=�ŧ�N|E�o�u%���א��%�"hC|���!L|��p8��2���y]л�G�P/X�M����P~XE��O�P���&��{:���K���"�u��s"��Cb(O�Y��3)��N������ǿo����_"��E|�i���ҕ��ߟ(
�#���7�Ƴ7��L�3�G�T� ����"������
|���wE#��Gt|s�o-�A�8A{�|Z#SG�x�>�n�e�52ӻ(��~{��.2ł��W�?�����h3�?�B�&R*`�3{�Q
t��(L�h<�+�2����7���r�}0���/���'����l����
��"nj��k�}���Q�JzX�B�6�{��� �L�D
�&��t|�x}�}��)�Z�@�}�i�C�d�W���"8d��J(`�������f���Z���K��u脯�|�-볹0^��h	��x>P��_�Q�q��Ջ����z�A�ٟ�a�n;d�~�9�(�g7rS��K���[G��_r2_֫��0,���G��s��V��̟�������*o?S#�-(�m��x�vb�?�
�f)j��M|��ϗ
T��o^������r�������5#>�}�Y�ׄ������aV��[;*=UӘ��L�$�NU�fW�����u=퀓x~�,!ۮ�b�1ߏ���з{#��ڑ%�9�'(�e�~E�ȇ���s��z¶��M��ǣ<�P^P��x�B]Ay��uQE�l$j@T�<g"ۯ����Pd�&cY<�͕'t�����1G�'
�
JG�g<�W��ŏ�p�G��E0��"�VBZ꾳좷&"��g0�����W����kc)#����i�S����ʿ�~a�!�п���Ҏ�'ޔ������>���k�z	ڻ��WA�.���%Ak��ʢ1e:����->"ѹ��˟��o_�I�W�H�F���#���`#�i"o�U��S�k��<�)*�2�
�Q�"�d���"(�|��x����p��g��t�cR B��5m�W��&��]���{�+���C<��[��H���:���"�$6ro�`A�z����x��,g��6}��q,�J�&_���Y<�䬠�M��k����+�eϋ�q�M�J�m����,�e��-k]��GF@O�l�B�9�L�Aq3�Q(��^&�����ɘ�
�6��W8��Ix�
�6���\ղ�!ŇZ[gaM�d��.�񕥾�b9"X�`��`A��2y�W�`��<ֈ�bYbnq<���)��睫Q���9#9���Y�̶_��6-��ς�����"�.B�-�MGR�Xpb��"T�O��W����ƺF�lqs��1�ľD��FM�rQ����Ɠ����߂��CF@f�/��ϖ4�bO/AV�#�����4z�����GI!�p>*_#�����Gn�<K��ަE�(1��cM J�d���xX��I�w,Gn�È�w[)��������~�Ь{��p�-��3���<�I�x��/Ƅ��d�\�K�w.g���p� Auz�q�+�P��x@|z�<���W��i'-�L�,L%�a�TǸ�Af�\ C�l8�l��>ōj!��-�Ñ]�Z)�y#�O��.�wF�N�$�Y�����(%g�g"B�6���4�4�[��@�q,.���\�D����!h�G�'�gڷ���#� u��c2]����1/��?�^b#���V�B|�%(�U<P���n��%]oJٯ�c���iu���R���a<�� ߢX8���BWս�X$oA�[!6�-�Ҳ�dϡ��u工H��vs* 5H`6ž�0����c/�۬�U4kY�{��Fl8�|u|`V [t1��W��p��T�����+�Ypo��L)9kSv���K�D�5��9X�|n�F|A��.�	�_�Xߞ0RM���IEm����VgeC�a1t��-��~/L�o < @З�:ۯ�Y3I��S����G�S+�h9<~5^�pI{f�Q,ͣ�R�7R�!�Z���	?�����祑l�p4�5��?��c�|t���Q� Ⱥݶ��)m��F�I{{w{?(��*��݁�6y�i؆��e�zɢn9���_4�;ީ��wJI�R�|�LK�5��յqD��O⡄�0�t��`%ל�X�ʵ�w� ~5�4ʣl(�� �'nEq�����ٸR;PQ���'b-�{Am�]D8F9;
|;#�����lO��gO=�_j���S�0J�!:�=��(�2������P�z�؊�=d B�8�9|���g�b�*�㉑����
�(��p�Ad�^�p	2��.DLIQ&�$s�N�s�?w�/m��^�'&o������.ct�F�w�x�W�����3x����� k�uKΔ$olA)v9�9Vd�j�G�����5_k0���|�(UO�1��Fp����		����_���A�r�+>���Ϗ�~k�*S.9oĺH���\�_�
������;�S.�d��ڕ��|Ѣ�M{�U­e+�:o�r����yI�A�}	B_��$#J�Q�㐗�wY�L�&�Y�R�?I�M����@e�##@Ҥ�_A��2�(�Kx1bk�I�#|�t%!��-ߡ������s`�PtZyL�y��+�	�f�C$�D�V���"��mdI��-��~��FK< �m&����͇&�~�݂pYIfRJ���V.�,���d�nZH(�),]7�����0XYB��K(�kQ���32+� ��h����]�J������[��v^�J���1Y���!/!F��ñ#u�{���H����EP��X����	哠
# �G:� � 7�z:���G!���o$A蔏[6�M�b	{�;+���)�9GHͤax|�0A�c#���y_�k��,��EOwV�>���&%��F4�;�T7���1�X=�� @+.nlL�F,G��7�_��I��W*}�>�S&�j���PK*�ʝ�^�z��##��
л�A�J����X^|E�9�B~�+���P#��2߃ܻ'��Ht�$ę={P��d�	��>+=8�Tp�\���e!�B�P�Ot�ꈠh�����C}����!��If���H������PAGC
�!t:����*���۶�dQ��@[Ʊ'.�eEٱd�d<�u|e�W_��$��L��8�"�d��C[��R�H)�5z���Z� )�͝�(�Q�Gό��YP�VX!��f�1u�z��@ej,�'��F써.�b��ٝ�j��;'!T���=�3���߷���-�'�W�O4�
y��4՛�j/�/��QK]�VP�'՛��5��ꕒ��D
�ȳ �s�x�"W�5X�kYJNt�ܰl�Yд]P�����oD���MU�U�ʔ�a=���mU�O���
e!fz��n(�*qLR�c�64�	ZT
�*�g�8�I����څ��ph��yS��3H��q�:y�6�ۻ�H7�׏"� ?��5#�Ȳ�\��.v�,�����B(�y#~zʻ>�B��N(�w��C��[�ձ���\{�J���֮��������B���q�t����7bg������ꇽ����_��~MB����n�V�Îg�n[)7��� u쿧���7��G�2�&��ݯ��O^�@r��n�D�"����2�U����X���Z{ ͐e������d���,'B�[��G����Z�5(����K�=�
�V��d�;k���a�٘[7��M���f�{����Ԥ�_�^�roA;� ��So%�Rq�4�@�P�:6@4�ku�����Ά���He�(&+��l���D�Up�~��;YO2,$~�R� �!�A� �ߏ���M��T�2B'�=�\�nIX��y<����W�+@�-��h�H�P���P[$����G��z7�d K[!`8�<|q$W�$:�-����1C�ز����D�n)(bFDI�}r��e3���A@����]r����y�KY���W�.S�1��
a�q)�����n$�!p��Ĵb��A����������,��,r���ZH������V�/B'
K���{gcGv��3c��� ��"^y�	$䊐B�7�qB
HH�H$B M"RH��� Q�{l��q���xk��n���ۛ��>�Y���w������|n�ng<���W�����o;�����_����?J���^�yN)I���$���~��(6.U���&z�A2�=�!A�.����6
��_��T�_��Ǉ%\����uCM����Ï}T�G#���I��;��v��P{>�苟�����^�s�)��^��Vbȇ>+�H���}AqZ����X�˟���~���=�̿I�'s��}Cf2{鬄c��S&�2F+"}�M��!H*�_�OA�D�%	�6+��~B�8QC�D��~Zz��Nx~T��>��IDٹ]PLJ��_���/Dԩ�Tt;�	qg���Y��:�WJ��q�ɏ�mH�t�-S�vDw�C�D��󂞏�S�Fߔ�����e���T�׿��ܵ���h���s��Aq���(�n�R�9���<+�2H?'�(����L�>ѧ�����Hꓹ�շ$K,x�òl��~.I���G�Rg��Ǥ@�XDG�XCí�5bY�)Hd_�*��Ŕ�iמ�~�mY:�[b��<���/��7%$�\�%qbV�&g�"-uf(��N{FO$�M��J[�B+�{�ߊ�����
����܉H��N{N�Uڝ8~E��A��lh-��ϵC+�vD���>�&�+cI<�Z�(&��>;^�d=2��K�#-^��I�w�hP�G��+{"]M�_��X?�D_��`�f����1�`�K�"���|�c77h�߆9p�F<�XD��B+�N�
���"���o�8�r]�xqg��AZ��R�|3�;�|D��s��vDC÷#�XйS	I�6���R�E�w�w4�r����W�E�}nFT�h|��O�("�������&Ή�I��Y�Hj��'�E��y�~,̻�M�$�u����]YP>(I�����o�Vn�1�w�u�J�
}2��J���2Fk��%�E�y����jٯ����}��
��#�q�-�����Y6i�1`�����n�Q/Da�������)�����fā��Ғ�^E?�Յ�E��[[�b��C�؋���q�֏Gds����;�R"�F�Jt�E��?��#��x�h/�pLK4zT"J�'�M�fϬ���Q0���3YE=>Zy6NOJ����a�>��}u�F����N++��o�Zy�.��K��f�=��D>~������C:��(E_�W17�O����3�3�
��W�9���3�yIt&�b���N��{d4e�ɾ�����n���l�����K�u8����z-ֶteW<SlavA�˭9ϔ�.���q��-_�|�#2��@�	2�$C��FA��7
�"e9$y�PD�{�=�E��p� `Ç;۱W$�u0kK�Gq~rV����|��Vo
��XX=�jDv���N�yZ����JK�h�"�9�4�I&��w#�6rX�.����+�k,����$��� qj�g�Z��z~nI6�������"��b�,6����]�7�Zy.:������]��G�;���l1Qψmz4b���K_2*��m�G>�-���u��ݑ^dU��[�$Ys��z��ta�d����6�� �&�˱����ʌGv=ҳ틭|�ߎh�Jh�sM�Y��Sb�ň�f8�
��(�:;m�x񮈾��hBV�l���!9�s�	=�����B̛�<�4�K�p���$���+_������q]l��G�i�7�i[��&��׹�)�sF̽�X�jr�����.�e���zW�K����HeXz�IQ%Dt-dն�U�?ǧW"����셅�de��5��.��4��}���XJ��@�e��z���ړ�	������9�L��e}vl�JD��f�+ a�V�^{:sVFLV�ϡZ�i�k4/h>��*��/z��y�����X�0��-+����}��f��H�\��ܧ��1��|ެ��v{d���g�Vyzl�e����������Ty�����F�*/�V����G��u��G4|P���@��Y	.�ݰQ��;�������y�|=�r)䙩jЬ�(}���^ ѡ�d���M:fi+������H�m_:��E���3'
o,_O="9�HD����b}�<@��t�Ո�2��k�^�'�(>:	�剈$pFĚ���2=ZC�n!uF��	�ԛ��b�e��v%߈�m`�z��{����*�i��B?����z��pD������f���t{��8���o#�'V������*��o
���Ò���b9kZF��x64Zy,��u�3��V5�L��
��49G���l��_,�y��f��-VF���E���K��+Y_b��O�̷#�z����|l���<<6����h���:m�g���م��TۆdT�!�{.bՖ1��k"ދ���y�{�8�n��ӹ���<���
�O�n�s2*r��W���u������oD��V���8������<�J�9�1]�Y��s}Wk��p������g+2o>͹��z�i5���P���^�t�1	��Ƨ����\�೗��|��.6j��3�U%g�G���8���v�ى���3�#�o��Յ�y|��qV0�Lr�sQZ�y"�½�>�|��8�$�����H�Θ�`�G�O �Iv2�����uH�]�����K�S���8�ס����o�b)���rĸ����������'�c��q�z������<��D��'����?��c�}�I��m�{��]FSz����76��8F�P��� Ϥ�g=�6bR"�r�TJK�$�r#�~D��1��1b���#�D���'0~f�ޑ���I}�)#����N>b��B=����|�<6�c��2���̚dg~g;��K}��s��8b��>6Z�Ki�'m��I�c�Y���8F^�f5J[�SF"F��k�y���̺>*�S}��`[#/?,�]��YX����q�O_F�c6dd�����>ͪ�k�������aim�$o�G��hF>�D��0�_���͏*�H��F>�;�A��ƈ�O#X.�BK�O��<���Z����1�<���ި�;{�F1Λ�>�WO�w��G+7�w��F�ƈI��D��z���'߯o�	.#&e�����]����}��t�0���ϷgR�<�6���h�1�^ D��Ӟ��R��y3��n[���YG޼�F}�iޯ;�8����i�ۄ�>����-Ҩ���X^�f��V÷Z<��뗰,�g��^��w|��/�!z/T����Ii������@[�3�#M�/1�yo2��o�Ч��\��G�Π>�,����rVԬ����8/f���8�;��!�ߧ �#c�'���S;`uO>"Z2+$Fo�N��i=�3�(�:�Ǌ�o�L��8b�h2��&��'�7A4�뻌gW�7�c;?��A��=����u����0�z�u�M�}�ϧ)-��O0�q5����V\�<����ْ�o�ߩ3���QJ���!=^{�͋��'�Qo�']��tym�'Vk������灶F�N��h��'582��a��!�]�����7�@]��nhi����s��Fd���1ʗ�w����A����j� �c/����٧��*�|�p/U���1��^v�	��ѶF��kAf��|�?�?#�r���u�hi?���[>9'e�T�c��c�c+},����Z��c���ۜ���Ӱ	����=����Y�����>�uFvo���K=�����7�o�F�AK;pl��FC8F>���|{+���>�&<�xl���wc8b���e�ܧ�_�6�>�dR�&�i���nA/D��ФF�:O����?���������ۗl/�s�#߫��u�����U/���*_:���?P���`	�������=��QZ2�6O�Wq��Q���V�|�d������A�O�K�΄�f�u�����'%"_U��o?�$�u�������N~`uojv�mM��B���VA��+N|I?O�M��/}�h������I�m<�v��#�����Ǐ2���:�fg���^J�^���c~�W�ȇ�?���ųz�xl'#��z���/��|D��|��/��±�z��|��?x�����K|^lVp�+<\]���S=�WO=��WO}��fD���#�#� �Qz~�B/;��m8�����ziz!��v�^��Ƕ�|��s|���y|��s�os-|�ȷ|��t�W��q�aG-�����@���K�������_z�[��y�B��<��x���/֓��懪�i֭��1?����4���O���y���������ȗ�����K���[o�g}������^����/y���?O�t{����ʗ�O�������Ӄ�Χӟ�y�0�z����w�L������p���	���t>�Hpƞ�|3=����p�0��z�[_�zA�?PZ�L5Zq}��%��N���o��C=|^~�֗8��g���j�D{ᳬ���A����T���?�w��=���}���ח���x�Ox���'���w���� ƏϏ�"2����!���3�n!� f_��y���۱�|��ߊ�q-� t�����>���H�n�;�9 ����o���)��VO�?��L}����Ƿ����O�O���|U�j��|��V�O�����F􇣎?x��i�O���|������>��$��|����ϧ�e���ax�+
��>`~�vJ#���@�?�����F�����m������?�?'�^<>��j�������Pv��!ҿ�ni
~���a�����V�{�f�|k����~\X�{	���K����B���}������L�~N��_�;z���7�{�����
��N8fO_�^<�0�Cf�pE���o&��������'���Z�����������^W���q_#ﻁ��m�k�f'�i���{�<��~\8�SFL���b�л�x�b����&�^I''d[쵔x���1���w�1��~w�ĸ��{���7?�̮jO��V�K���,��y|�>g��%��1�I�a��/J����M���&��ϩ	����M�|?����r����cc�����1���ٚ]�Й����$��hlJ6��;`/�;�{!��	 ��z����BNBK�٩IAk�
����۽��nq�u~[���{�5��]�b��{a���}lL~D��3�qTd4;cGLƈ�b�o�{_�~ʛ����v��c�h��B��������:����/���^�\:u^�������X�A�OA�^�u����˟����Rp\\��ᾀc3����_	2������&�}����L���Sջ�u4eM�病A
����ԧ�%uf+Gz��#�c�F��v)����=L��jf��XHԮX��NOJ\*|�������Q:�3��㬵3��>e�-��ή�Oi���}����f6�����'�S�'���c�Ί����R�߯���է��@}j>j���~;f���Itt;~F�S��ɩ��.����9zZ"�T��茑���O�?�=�����uM�:�����|>Ƴ�Ϧw{�b|D�ڝ��<�ӟ�LD�OƬN�ܐ����pI⧸��ל�c�u݉1sIԘCh/_7^ql�̻��>i�^�f>���~_T��0�1R�*FS+wn����>=�8���v-�\>�Q�9�[ڋ�ǵ���?���������4�f/���8:v"�b6E����_Q�#�>�*�3�8�C<C�d���7�?pm��ܧFk��'�==�J�����Q;6v ^'����?�1S��;����L[�lGD��#��荴볘t�%� �vaU���X����J� ���Ԓ�@�?8��y^Nyݔ7����I--��|"���)�+��L����7�������V�W�K�ڵ{�r�r�{n�/�1�ٝB��ǹ�A����g�>۪ba���q����qggC5��-���^�s��ɝ��]���ɟt>+��3��G���[�&HJu�i���ŷ3���r���t�����K�FD`|ad�2�A�N襓e��H|��(-�M~h�?���?0z3Fzق��ڋ�u֭�����癳�c��lP�U�w"�#[!�Ϳ*�86GS�j2oR���c�.̺�f�|���6��OKK>ڋ�GD�	��������l�gߊ�k�=Յ�!KW�OJu+�A��(��Sg�{\���ʧg|�pY����f_k/mUAXk�ِ�i3����
��p͎ר��lvF�W�,⌈�M�Cz�|�Y��ǈ+_\�bt㈹�l�5�yf�x�z�#f�<�ڋ�-��59�M}�3���H�g6�3";���T�Z�w�����=�uf0�r����Լ�O;�i�p��|�^hY�G�]S�383���u<�y��u���G��1����yO�����b�U��O�`WX�����]��ӓ�b�����8x��Z���TS�1Ч��X�1��<)Tsک�={�뻬?1?B|!;��k��墿����>���p��[�_��d�f��ur׌��욨��x�kQ_!�Bb��1�Ԧ�ɟ9��:�A�_�W�8��7I���jK8v�\'	�g�
�l�Px�%hsD�$ö���'uٯ��y��"�2�إ�ı��3s��R/+ץOy�v�� 	�]�_*ӿ����&��F�͇��+��~9�g�n���Vmا7Ca=AM��;���zV@�1�����wI��� 	WaɌn��b�=�k���h&���s˖�ſ�E[����h[����ϝ^���2��I�E3�R��{)G!��2T���8}��?����ꗨ>O>�<��I�U�E���CDEc��_9����,�(S��>-Қ`/=�|{H�b�`d��vO�D�,r��<��#�U��d��9�\>k��#{:_�>;���C�����=�_V�l��|��di���|��u�멵 W��V��Q:z½d�k/���}�c����E��(�o���;b�5�E�:�|���^�&��$�=s��${|C|{�q����="�Q�>��f��g��o=��P�N�ſkg>B�j.�ʐ��0DT4�� �ٟ�\e�sm��"���L}�M>�L}�a�?�~���+C����t�=:X_z5C>s���K�>��R�n�}V��C���C^����O�0U�QW"2��"b%�j0���O��}�i��i����٫3��iQU}����L>ﺪ�>�Y^������3m�� }��춗rT~�d����Tk���^R�z�G�t/��C�2h�_��YDB�=5�����}�I��,���4�g�*g��ק�|����|.C�ߏC��܇��c��WY�R�t���<eeh��z��KU�9Ȼ�Aʀ�33瘋����o@����Cm|��=ǒQ��%#���(s�s]�7�*"�Oe���e���x�T/ʒ��K:�4ʀ�נUGY2�z�P�!}�׋w�9����P�׋�2�y�^��l7�K���_�Y*r� ������܃�*_U��|�B�Oe��^8h����������C�!�@�]�����Ӌ�<����|t��1ʀ�3���!��!�/�غ�,9���$j�S��ջ�j�AJC��4�A,��t�����5�AykbA�Ԡu���5�A?|�D�5�A�ĳ5�A?ꨉ�jP����Ҡm�x@�Ԡ5�AjP��!��5�C�ޙ�\����Ϭz]���(���3��^�cU�w�9�"��B�Pg�_W��w�w�w,�L�B�L�>��.��t.��:;#X��:��� ���#_����y�x�<����`K�j���n�<��קeH��GU{��:+��K9b/UQ�5����!��"���PVE�Z9���u���ٟ
���K�ק��>=���!�O����[o���y����2%��Ş9�}�GKy|����S�yO�Kg��/KFO'_:� �$���W����dT��	�����-�y�x(���>�a��W�ק��*(8{g���ç<T{X�"*�:�)�$_DE4�\>�/��v�Oe�ק��*(���������z��`����~��~|�-_�|����<���]��*"�OeUPĪi�����<>��'"�Oy}z��/��A�|=}�3���:��/�R�������Q�d� ����O�Y;�է�2����2A���7K�t�\?��������#3����y �y�zgփ֛������FHDB G�        6W/}       systemwide_capacity_factor��	     ~       systemwide_levelised_cost>|            total_levelised_cost��	     �       resource�     �       
energy_eff��     �       timestep_resolution��     �       timestep_weights��     �       resource_eff�&	     �       energy_cap_equals�=     �       !energy_cap_per_storage_cap_equals�H     �       storage_loss T     �       lifetime_     �       energy_cap_min:j     �       storage_cap_max�`     �       resource_unit�U     �       resource_cap_equals_energy_cap�     �       energy_prod2�     �       
energy_conl     �       force_resource�     �       export_carrier�     �       storage_cap_equals}�     �       resource_area_maxgu     �       resource_area_per_energy_capj�     �       storage_initialG�     �       cost_energy_cap\�     �       cost_om_prod��     �       cost_storage_cap��     �       cost_om_annualh�              TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR8                                                       ?      @ 4 4�      x�     X                   �8             shuffle            deflate            "�                      ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    ��     9      ��     :      ��     ;   }I�OCHK    �o     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      i            \�            ��            k�            +��N            >|            ��	            ��0�OCHK            �4       _Netcdf4Dimid                          Y>�OCHK            �4       _Netcdf4Dimid                          ޶R	          0!	             >|            S�x/x^c`@o!�!��$^�v%H"p�N��p$qm >� �$V���@/`�F��l�D�LFgf؋$; T��Ewa�C��2� "΢�od���~���`֪`�$p&����������������@�	؃@*`� �	  &�W*TREE  �����������������                                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    �l     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��	             >|             ��	             	��OCHK            �4       _Netcdf4Dimid                          �L�OCHK            �4       _Netcdf4Dimid                          Y>�OCHK            �4       _Netcdf4Dimid                          Y>�OCHK            �4       _Netcdf4Dimid                          mOCHK            �4       _Netcdf4Dimid                          Y>�OCHK            �4       _Netcdf4Dimid                          Y>�OCHK            �4       _Netcdf4Dimid                          �H�OCHK            �4       _Netcdf4Dimid                          �b��OCHK            �4       _Netcdf4Dimid                           ' �nOCHK            �4       _Netcdf4Dimid                           ' �nOCHK            �4       _Netcdf4Dimid                           ' �nOHDRN                                                 ��     ?             ��     ?      �     �            ������������������������0        CLASS                DIMENSION_SCALE .       NAME                 carrier_tiers 4       _Netcdf4Dimid                            ���$OCHK    ڠ            4       _Netcdf4Dimid                          �J��OHDRn                                                 ��     N             ��     N       �     �            ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          group_constraint_loc_techs_systemwide_co2_cap 4       _Netcdf4Dimid                          U͙c            x^}�1
1E��� ��R��Xy+��XJ.`#"x;[�^&�vq~v��c�`>���V�ŋ��B<�z�:��,����s���pea�K��	��W��[O�_����1c빱hP{�8��\~��c[� ����Ik�Jm�_�tF	�s� vSa��=p�Q��|+��|P�!ӭITREE  ����������������7                               S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ch`�����Ȱ���=��O�1lcx��̰����R�0�| SD�   ��     E      ��     D      ��     C      ��     J      ��     I      ��     M      ��     l      ��     k   	   ��     i      ��     j      ��     e      ��     f      ��     g      ��     h      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     q      ��     p      ��     t      ��     w   	   ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      
�           ��     �      
�           ��     �      
�           ��     �      
�           
�           ��     �      
�           
�     	      
�           
�           
�           
�           
�           
�        	   
�           
�           
�           
�     "      
�     %      
�     (      
�     +      
�     0      
�     /      
�     3      
�     L      
�     K      
�     J   	   
�     G      
�     H      
�     I      
�     A      
�     B      
�     C      
�     D      
�     E      
�     F      
�     a      
�     `   	   
�     _      
�     ]      
�     ^      
�     X      
�     Y      
�     Z      
�     [      
�     \      
�     d      
�     g      
�     l      
�     k      
�     �      
�     �   	   
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     }      
�     ~      
�           
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �   	   
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �   	   
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      ��           ��           ��        	   ��           ��        BTLF �        |  G �        �  F �        	  3 �        <  4 �        p  + �        �  > �          / �        D  : �        ~  : �        �  E �        �  G �        D  7 �        {  6 �        �  ; �          < �        Q  N �        �  ' �        �  + �        �  , �        �  , �        "	  0 �        R	  ; �        �	  @ �        �	  # �        
  7 �        L
  F �        �
  # �        �
  , �        �
  3 �          3 �        G  8 �          + �        �  - �4N       GCOL                        BG::wind::power               BG::wind_offshore::power              BG::combined_cycle::heat              BG::solar::power              BG::supply_biogas::gas                BG::combined_cycle::power                      	              BG::heat_pump_air       
                             BG::combined_cycle                                   BG::combined_cycle                                   BG::hphs              BG::hydrogen                  BG::battery                                  BG::hror              BG::wind       	       BG::solar                     BG::wind_offshore                       "              BG::hdam#               %              BG::ac_transmission:BG  &               (              BG::combined_cycle      )               +              BG::heat_pump_air       ,               /              BG::combined_cycle      0              BG::heat_pump_air       1               3              BG::combined_cycle      4               A              BG::battery     B              BG::hphsC              BG::supply_biogas       D              BG::combined_cycle      E              BG::heat_pump_air       F              BG::wind_offshore       G       	       BG::solar       H              BG::windI              BG::hydrogen    J              BG::hrorK              BG::supply_gas  L              BG::hdamM               X              BG::hydrogen    Y              BG::battery     Z              BG::hphs[              BG::supply_biogas       \              BG::wind_offshore       ]              BG::hror^              BG::wind_       	       BG::solar       `              BG::supply_gas  a              BG::hdamb               d              BG::heat_pump_air       e               g              BG::combined_cycle      h               k              BG::demand_electricity  l              BG::demand_heat m               }              BG::supply_biogas       ~              BG::combined_cycle                    BG::demand_heat �              BG::ac_transmission:BG  �              BG::heat_pump_air       �              BG::demand_electricity  �              BG::wind_offshore       �              BG::wind�              BG::hydrogen    �              BG::battery     �              BG::hphs�       	       BG::solar       �              BG::hror�              BG::supply_gas  �              BG::hdam�               �              BG::hydrogen    �              BG::battery     �               �              BG::combined_cycle      �               �              BG::demand_heat �              BG::demand_electricity  �              BG::wind_offshore       �       	       BG::solar       �              BG::wind�              BG::hror�              BG::hdam�               �              BG::demand_electricity  �              BG::demand_heat �               �              BG::hror�              BG::wind�       	       BG::solar       �              BG::wind_offshore       �               �              BG::hdam�               �              BG::hphs�              BG::supply_biogas       �              BG::demand_heat �              BG::ac_transmission:BG  �              BG::demand_electricity  �              BG::wind_offshore       �              BG::wind�              BG::hydrogen    �              BG::battery     �              BG::hror�       	       BG::solar       �              BG::supply_gas  �              BG::hdam�               �              BG::hphs�              BG::supply_biogas       �              BG::combined_cycle      �              BG::demand_heat �              BG::heat_pump_air       �              BG::demand_electricity  �              BG::wind_offshore       �              BG::wind�              BG::hydrogen    �              BG::battery     �       	       BG::solar       �              BG::hror�              BG::supply_gas  �              BG::hdam�               �              BG::heat_pump_air       �               �              BG::combined_cycle         
�     �      
�     �      
�     �   	   
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �   	   
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      ��     
   	   ��     	      ��           ��           ��           ��           ��        	   ��           ��           ��     !      ��     $      ��     '      ��     .      ��     -      ��     ,      ��     7      ��     6      ��     4      ��     5      ��     <      ��     ;      ��     E      ��     D      ��     B      ��     C      ��     R      ��     Q   	   ��     P      ��     M      ��     N      ��     O      ��     a      ��     `      ��     ^   	   ��     _      ��     [      ��     \      ��     ]      ��     t      ��     s      ��     r   	   ��     p      ��     q      ��     l      ��     m      ��     n      ��     o      ��     w      ��     z      ��     }      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   
   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   
   ��     �      ��     �      ��     �      ��     �      ��     �   x^��1  ��Ʋ*K�H                �/  �[  �� �q5nx^��1  �5�#Xb�@                |�  @�   u鳀�x^c` |���`  V�	�x^;ˀ�P���Pw���?~0���c�p��g���R`  �Z�x^;��P�����Z�a?�!�5G������ �o
�x^c`�~�``��g  3�x^c`�����S��a���;(�w�" �]Dx^c`����(Q_� �� 
D  "�x^c`�>��� ��x^����cc�c�nA�1�� tEX��wo޾|�] L�tx^c`�� ?@��A dgRx^c`��>| a Y��� $yO�x^c` � �~���}= V�	�x^ce``�u���1 d�      BTLF �        D  4 �        x  + �        �  0 �        �  " �        �  5 �          I �        Q  I �        �  P �          4 �        I  $ �        m  8 �        �  7 �        �  3 �          # �        2  ' �        Y  2 �        �  > �        �  ) �          8 �        M   �        d   �        �  # �        �  ( �        �   �        �  ) �            �        3   �        R  $ �        v  % �        �  + �        �   �        �   �        �  & �a:       GCOL                        BG::wind              BG::supply_biogas                     BG::wind_offshore                     BG::hror	       	       BG::solar       
              BG::supply_gas                               BG::hdam                             BG::combined_cycle                                   BG::wind       	       BG::solar                     BG::wind_offshore                                    BG::wind       	       BG::solar                     BG::wind_offshore                      !              BG::hdam"               $              BG::hdam%               '              BG::hdam(               ,              BG::hphs-              BG::hydrogen    .              BG::battery     /               4              BG::hydrogen    5              BG::hphs6              BG::hdam7              BG::battery     8               ;              BG::hphs<              BG::hdam=               B              BG::hydrogen    C              BG::hphsD              BG::hdamE              BG::battery     F               M              BG::windN              BG::supply_biogas       O              BG::wind_offshore       P       	       BG::solar       Q              BG::hrorR              BG::supply_gas  S               [              BG::wind\              BG::wind_offshore       ]              BG::supply_biogas       ^              BG::hror_       	       BG::solar       `              BG::hdama              BG::supply_gas  b               l              BG::supply_biogas       m              BG::combined_cycle      n              BG::heat_pump_air       o              BG::wind_offshore       p       	       BG::solar       q              BG::windr              BG::hrors              BG::hdamt              BG::supply_gas  u               w              BG::ac_transmission:BG  x               z              BG::ac_transmission:BG  {               }              BG::combined_cycle      ~               �              BG      �               �              gas     �              power   �              resource�              heat    �               �              heat_pump_air   �               �              combined_cycle  �               �              demand_heat     �              demand_electricity      �               �              wind_offshore   �              combined_cycle  �              demand_electricity      �              hror    �              demand_heat     �       
       supply_gas      �              hydrogen�              battery �              solar   �              wind    �              hdam    �              heat_pump_air   �              supply_biogas   �              hphs    �               �              hydrogen�              battery �              hphs    �               �              wind_offshore   �              hror    �       
       supply_gas      �              wind    �              solar   �              supply_biogas   �               �              hdam    �               �              ac_transmission:BG      �               �              ac_transmission �              dc_transmission �              	     �              	     �              o�     �              \�     �              \�     �              o�     �              o�     �              o�     �              	     �              \�     �              I�     �              I�     �              \�     �              \�     �              I�     �               �              	     �              energy  �              energy  �              energy_per_cap  �              energy_per_cap  �              energy_per_cap  �              energy_per_cap  �              energy_per_cap  �              �     �              \�     �              \�     �              	     �               �              �     �              power   �              I�     �              ��     �              ��     �              I�     �              4H                    OCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ]���       �             ,��WTREE  ������������������                              ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�(                h             h          ?      @ 4 4�              �            �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   2.U�OCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   p�;�       ��             ��             9���OHDR�         h      h          ?      @ 4 4�              �            �8             shuffle            deflate            8"     h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   �@OHDR          h      h          ?      @ 4 4�      A>     l                   �8             shuffle            deflate            $,     h          ������������������������    �     ^                       e�WBTLF �           �        5  $ �        Y  4 �        �   �        �   �        �  ! �        �  " �        
    �        *  1 �        [   �        y   �        �  ! �        �  ! �        �  % �        �  $ �        !  / ����                                                                                                                                                                                                                                                                                                          x^�y8���.�$�+I�$I��Y�̄2�Jғ�z�9I2&sf2EH^I�$	I��̑ɐ�s�^��ڿ��~~��������㾟��ֵ��Z�8��:��W�E@��C���"PN@����	@�<d;	\��	�!���M�Z	ӷ�  �A{c�Η�
A���' �m&`J � �WA��@.x^!�D�����	�"�D �� {��%`M`� �g7�:��D ��|��% G � ��'��X?�I|xB�"�A���L����R�r�& �q� ��0�@sD	0 ;���A��%0B�� 3�a'��� ��� ?P# ~v;!�D�8x' ���� L � �����=/5`���d -$ �!���' ��%�I@� <k`' q�I� x�R	��<6C �ƿC�� �w� �/��.�	�'�� ħ�f:@�: ����!���| y�7D ���8 ���D � ��W�=��[VT	�߇�y'� ��?N ��!�_�`��>�	�#���u ;º`�� �j�$ ���	���������?0_C��!���x�8C �q~� ��w7���|� �q`ȋ�ω��[�O��& y��# ��R��wEJ�_�9 ~J �L ��9v�  ���6`G8G�r� ��3�S�_ȟ�o���3`/�?�� ����i��w�3���M �� �A�@�{�?�9 ���?��W��pN�?���!�`�0���	�9����,����Q  ��v�^�g�ݳ���k��U@��{��={ힽv��_�g�ݳ�O��$�U�"�;*g��]�#8�[���,yg��88Z�������8�1���gŁs�C�ѫ�˿x��:=��4�-�4���m���8g��v8�_�����8<��y�g˼��K��G���#���S�I��p^p�߯P{/a��BM�f�?�U z^2c*A�D�N����	*2z��K�_C���S���h0�����t��
�_���M=C��M����e��C�`�.�dz&�~*��a<c���
)}�������ݦ�YƦ��>i�L��$�ƽ�XÇqp/�!j�&��ƥ�ӂQӣԟP�~�]����z.z��ym�+�$���y���m�F�Ӛ<���x_u�[�=%��0�aZ��{�'�.�g"_D�<x3���d�E�8��fy'�I嗪1o#]�0�x)�Kƪ�.Cl����D��2������]c4��2�{1��+�E��-v}��I�{ZZ�]o婡��6��1�1��T����7z�DJ���9���L���.�C|=h��㕴��	��&��`�3�c��g�>�b,O�Ĉ�H{��o�)�}W�>��9��u���R�r��h_��?�0 �������pԂFc��[:s`��oc�6��e�[�������6�.?�	z)SȎ����h~���ghص�c���Xwc�jSp�ϿzJc�����:���ߡ���#^#��;����mn�nG�*L:߅���!id�7�EWQ`�����xġ�C����0C���8�����8�#κ-���Z��P��d���1.���~�����+�w���q9�ѴI=W�������1G��4�
��������0N�s�8�9$ x�To
���B	�)�>�����8	%�C]�ב�Ĺ�>T��p(b\�7���h�`'J$5��÷c̝�Z�M���� '%���)����k�K�nŸ�X���k�^��%�
��E�Č��ҔY�ck��`V�YfP��)��Ƙ�`�ߢ�y�0�I�Р�KHG���cg�1�%*�(!掿���Ff{��q�k֨�'��O�/�^��KðT���"�t�;�I�rh�rIԏ�on�cV���1��i���+d}DƂ�%�h�E�R3~A��Q~i� ����.�a����Q��^�AZ�c{0��M(Cv:8���-��H=�hU��aܳ����m��+a��gVi(��p��c|t�������ȏJt����a1��ߍ��h�0~yda �_�B��ˉ��|��*�C�WR�!���wQ!̞��E~l��yH��jx]1�1��쾐�/�����<WŮ��1���h�t3�c{���W�zP�;�T�Y���J�-�o�_k�����5�Nc/���S9�.G-1�_��P�}�P�����<_p��n��㻃���d���d8���c7O���NX�x7Us`�8���`Ʈ7�;0�E⽵c��F����9R�qֱ"	��&���0.������tпq��x�@V*d���Cn�{V��!����	�_�⭥�[}��!��yd��i�%(ߜ��8��L� �%��Wo2 �ܙ�>�֕��ĺ�0kX�JQ>zJ�E~2~���[�aj��ƚ�ɂbdw�.�bt�X�O7����ӳ��-X���M�/�K�Չ ^�����{���a�I6e�e�xU#�jd���#��P��W���{����(�O83�G��:a���g����FM��ڵ��h����8��������=5��uN���t=�*�W�"�⪤w!
��s��57�=^��.��wW�X��!Ļ��|��K&M�=hA��#��"�u��ڊ�_f�G�.��:�:�w�F���Ǆ�v	����Ja���oWE|-�/�^w�Bm�ڭq��n^�nX�G�s���G��D"K]��G���ғ8�2 �!�\��q����e���(�`����.-�$�-�~���[���%�Cգc3L�-�3(�I�=�qv���A*N��9[��)�{8G��0Ş?�c�/��,��\���
K�lȍ�p}u~�%N831[�̰z_�9�ۃ�s[gn��I$[O��<�pnC�
����:��Vj�Y�w����</�ZE��GY���4�ʍF[t�|�H�k;�Qq�9��oIF.ɖ�\��Y���K��Y��w�Ŗ��ow����y�JZa�V�m�-���GO^�?6���}��]��TV����Z���#Ι��>;�1����ޞf�}�����^j�52촫��'���Қn'��p(c��g�[E�k��䥠�ĄKXIU��7f�ٜn|���Q�q�ulM����zAّ1y_^�B}�W�q
�0odK������-ii�MT�i"��^�zh�� ��)���J@�x�{@H���v����g�v#=Â�]֛�����v�����JY�A5�W�RU�=Ƿ�6���:�F�N��t?�eC�y�LZ��o�����ћ�������U&4\2��Eˤ��j�{\z�ë71ǒ�-�qd
�l퉔=T�KO��5�:sG�e=����^v5�˞�l��l��~�M(�bP����*~�'��Z�g4��sE2da8�p
��R^A�\<^�{Z�7�9�������Vl�a0?��� O�v��zj?6*�����0�n�=��^]PLXL:�"2H���[\���]�&��Du�,y����=FD�ԯ\��'�Ɓ�A^	�|��3'�GD[I����.�12J�ޱ��i��w�)囱,w�Ⱥ֯�NV�(z�ۄ���h�m��$�R�Gv�ܬ�Q�9>��1/�9�����CGLֽ���ϲ��2�4���2/j�I|�6ɺ(jm�9�-O*������ۦԔ�<6!L\�c	��*v��s���Y�5��#!҂�����&j,����20z��6�+(ȾtG��\��:�֫�	�B�i�Kt�D���8��͟7���͍�'�]����e��9�K����̉BnN��Ɣ��+V������r��ӞM��k����1�
>�Z�2�>LT����|���&���M~\�O���*g���w@�px�Z$��Ʊ3i���߷�1yvhi��K�Z'���M�/$�������%#`P��0;���X�M�w���UM,^yC/n^��:����S��%-Q��,�q#��3�¬�4��b���͖y��)�wgB>���ɽ�®%x[�z��D�D��m��F�Ri��r}Z	B$���ɰR�_�7�g��g|�SnY�|��m�QߵN�i#��*�p�����S��\싓����'l��07�Z�`:e{��E����#}s�-���O�R.uW��j���t���q~�f�<7%�tm�Gm�닾�2�SB�V�Bt�>�ܢ_<�.��ܒj��"��-��|��y�\�ՙPubKA�G��9����2��d��:R��Ė�����51ǂl�WF��];?�e^��ב$����ێMw�nx�l~���/��'��op��vq}Z.6�Ӳ�����a�^�]�^s#,u��*�)Ա�)|���?aȚ��F�W�^���&'�Y����g�k)��p��.4��Y�wRH�ws­��.ϰ��
c�����O�&�0d��0ݔ��`�97_aA�`��nۣ��±���?K����v�r���i�S7U�9^������׃ߚ�R/�wT��l��f���P󗴙��?�,�}H�z�Z�̉"Ew[��∁ȣ�	N3њ�8���;v?��P���h���n�ƍo6�V%�|��\�ࠧ�p�fE�_�U�u�ZI:s���U�r�7�/�����������uDT�f���H����M��2�w��C��u�_��V\��hV9�,j0�����Ā�h��1,+bL�b#�����
�t�ʚǽ����<ױ�;`X��4�����]�����O��-"�'����;���q�ת��K��N?��=�b�a��G�I�J��В���q7&cS�z���yb�
o��2��rT&UP�6,|����Z	����T�uk~������uw��4J���������&�Ԥx��KD;�Y��G<#��`M�߀�*���f��E�͗g�y�y�
Z/Q�К���%�'�x��~�)��YtkR,՞�N����v>*k��%:�@vu��N�m*ayG�w���6a�|5<�ZV��\��F��=l���3��K��}�ژ½�*���H����Y��\��].�M��NI�T�z�XbRv��eQ~��+;�{�$v�\�����H��̞J���0M�ta����j2�B$c�J��pQMS�uK��/�09B)J�t:M�������<i�_�1q04�׷|�u���4�g������5B���-CE3����\��ݓ�EE�F��R�G����s�F	�v�o����E�v��{��{���5K���vD�G-���k���	*S�C�	��b!onP}��>�Bճ"�]�Y*gh�l���j�V��l�힓s����f7l�ԙ�l���U��~��ꔯj���N4k��g	��+X����S��!�\��`�w���R'>���9��ѠI｜�" s��w��Iџ';���J�r�?7���N�4Ϣ�p��>Z�:�8�%�}-���}�X_�7�O�|�7��@&�t�YYJ�)�����h3�:*|�u����Q3��zͫ/S�>�iͥi�c��|��i��Z�k~��{z�E˃�1�b�&4�)�)!:�K���c���jn�H?c[;wvL�w��~�/{�B%\>>��s�����Ѐ!��&���|Yɛѱ�M�M�d�I���&-�Ee�Y�����-?�zٟ�n�/k�
��(3+���K#^��f2ɶ.���mFX���m�X�}�>?��?d��ٟ9؊f���{C�UR�|��a�+�����D{�aw��3��<�5vYO*���ܴDYd6���W�[ovAsˌ�͆K�}�w�b~��>h��M[�0q��+���1�^Zr�1` ������toΊ��Yц�U^=s´��(�n��,���"��{�M�c�c��q�Ji��y�t��M��+����*{�M���7W섨){1c��ԜQt^+�v���M���>���2n�h�y��X�ۭ�s��	��$�'y��O��3I��K+iL-�Ӳݫ9F�v@��
o;� �� ���e��R^&�;��	Wf�ou��Y���+^y�F�-M�U�<���<(6���|,c�Vd��t� ����
���S+�d��t�gx�	�9�	^��PYql�BI=N��~�m����iJ��򖡒�Q>�-K�'�ܭ���r�Y2<lj��gJ�A˖����Z�z���s�S�V"3L���X��J��	���_��1^�[*�Zt>�2��s�A�[�VPF��{��E��gtU�<35Ν�]���W�\8W�xu�0��y�`c�@���R��sVgɵ>(��������1W2c`���a=avy7#�3�[w|a���+�0s��A#oz��;�A���<ҕ����1��iy��ҫWۣKIMSF�z�t,�mW�]��-Mnk~�'��6�A�K�ηM�Xo����M�Fi��SF#�����%X�������Ƕn�;{��=��2�9c�pQ�G3o��� ���Ԟ�[w�S�ve���X�?�ȶ���N�s��R+�_#=���|�y����g
]Uy�R�3[~���(��|y�g��}����_14�����i��g�gñ��c��T�ٚ�?3��o�b����93^Ùт�4���E���P��0����-[��;/-��W�g��X|��?��{ܗ��XU!�ɴ/4g�Q�^��OF��GT~��5���
�?=��~��؉����A��z�K�"uB���f��wjB��cd��$/��a�T�=��G5�+} {�5-�M�V�DO�r��[�<jV��r}��s�׍ˊ�XD�o��k�v��ߨ��2�Սq�}����[���4=�Q�`w�?��^]^��\ѐ�l�
��(�����z/=��G��L�ŭԩ�*v?��n�Hy0Uf�G�%6�7FG�k������2�x��6O�ѣZ�?�S�2�ʵ��V��/O��i����Ơ��zJ�6�}8�����O�~	���vc'�X1�lf�e]�6��~�Vl����lc�\�z�8E��~�]��kDZ�4��r<�+>�<Q�n�{��C�K��uN �,��LN�C��Ƚ��J]F������5X?�\�\ԯj���S�}������}�ߏ���~���^5'��Yvcbu�y�[]jp^�9<FU2�!oqhю�$�;�?���v��W�ɯS�~�������[mW~{����}�V�!��s�����x�=���8��&���x�7P?����6~������I�o��$֏+���<��x�\��ϑx�����y����������w��������ɗ�j/¾�}s�=���_���?��r��E�������{a����V��^�ӿ�/�����hW]��v�~�ٺ����_�J����c<���>�_��3ūC�1⹀Ku�߶?����6��9d����?��G��S�x?����E֎��Ԕp
�N�),k���^A�DR��F����Uއ����1�ߧ~<4��n���\��K����$/�ߏ2O�c�럊�^�lXGm4�P��r!/宖�f�6W
��sM�W���y�����L��:�"�:���sEM�(o�qk��h�ݻ�L{�žV+�v���y���J����O��J�;���뷸���Ow��,[$�L7U�g��Yq��!�Y�N`[�}lt)���a�M=
��C����6R�/ң����=w<�`�9]00���ˆg8�]�/)����욿�]��e`Ù�~l<	:�t��������|���5H�J��FGWPv�a�lYArI+=s�=*�!7R����%t���T�%n��e�-`�z{��
������Ҟ�J��Ǩ$N�Ymi8���Qp��GM,v/`����+�_�S��FV4>b(��j�>�ABmH��`��MB��Q]Ċ,ͮd�`�)�Nϩ�Z�� �u;����l��T�������u�7s�2���>r �'�����}m���riԾ���\FHm8�/��M�w�"���n4�C�����jK�W���q��e�S�!B
3U�~��������M�97Eb��It�^���+s�����~ܶ�򪣰]����5���/{�j�\)];��[Gt��m:��jUlR�E"��/�\���,&�p�.��H�D6b��������ctL��=�NHO%��x=i���gfkX�ְ�5�akX�ְ�5�akX�ְ�����P�	u��	�" z	PWu�Po��P_��@�?	@�5��B}(ԽC�)�@}9�ɂ� ��B]���͕	@1�i�~�QC�{�;�zn�3��[�@ �%�~��>����S v��i�[=I�� Ա��A&�����>����t>�^����c�>C=0�)�~�:�@};����S�Π� ��`Ё�zx��g# :P�u�P����@�Q� ��-C=;����^& :%�/`�����B?��C�3|� �C��:������_��zw���t,@��3 �a<��~A�� �/��CC��~�'|�_`Ѝ�:z�i#�gX'襀_�|@�#� �e��
��D ��A��y�`��k :?	��@��)�����@>�CxJ �
y�Ѓ�}��]�;�'� ��	��!o��AO�=����0L�<���P�~��
t@7�@�``\Л�B ���/	�������=����E�?���	���kȷ?�3�T�� !O�N �m���< ]ȓ��{�c`ݰ�pހ�@܂����/��|����@>�]�?�+�ET���NA|ù�	" q��B �ؙ� �%�W�?> =�wp�A���	�s�O�/��B�� �	��y�/е�s�Sȗ7��@��#�����}�}���
�w@G�/��ð.����|���~�!~�ΐ�@��#ܿ@��w@�	�?�/������ ��@'�	�'��1��B��ye�s�	k��U����;6��1�sힽv�F ��ݳW�v�^�g�ݳ���k��{��=���g�HC�d<r���l/׍s���!��W�A2A$���#δ�<8N"Y7iX`�wv+$�C"���:3�Y�����H֍Db���H$9!^��t���g�<���2;��͐��������'տ��R�����$���:buv\�%'U��G��%�*]?$�D��F�J$�f�����{h�D�J$u+%���ˁ��E�
	J��1��{E�heJ��̸��U�7�!�Y4p��9������k�Q�!)k���,���K���v�8|�3��5��o)b�ߤ_�{C������&���{б��!W��)U��q��5�`��[�7�Υ���S�d�Clia��sz	�~�`�_�Yf�+�H3G��*�cjhj[�QE����3�.Q�c�t�)�֒H7��2Y�\$>���e,��q��p�×I�k��ٌtݪR�4�s�*C�>�95�m����-�ࡠ�*L��cS���)�]�~�k��@z`UL���K����a<�����B��i�X#�.*��)øl4��_~|^�߽���ED-f"VP�u�Ÿ�M���&7$T�{���Oɸ
��uӕ����$�d��C;Q 9b���6ҍj�OD����Q��S��Z���j@�]N׽GƘ��߻���	��k�2w "rC��o�:J�P;��{��?��:hݾq#����F$��J�4ς1}�Iz9�朜�(���(����Y�}������,T���gF���T�G��"�pc���SD�q:W�
�C�LY,0֗s� �ª�o�Hg�u���vх�D!���D[Z����=�k���,h=�쪃�Yh�#��yf��;���"дI�CUQ��f��-����t<�op�`���;
�W0��#A��|%�H���lP�W�'�#;����alAw�����B����h8�4�P��6�G�<i�^��zT%҅�HԔDv���/��)��*C�e4��ĘÄ���tIo�_N3B%��*!��m]�|�2�������(]�o�Qm�(��"s��`�m����V?��y鲕y������"�����b��
�(!��WO;�q�I��U�5c�@�\�j�>ݬ:�1�Go���W���}��y4nj} �[���R��-y�[a���1ņo�ƅ2nhi݌M�P�'Q~i�'��q���}�	�9��OI�2�w�[�3b3�P�o�&���{INu4o]߶y������H�*^݊��[[���.�˯�5�ȏ�ɒ4���l�"��Q9�{��0����.У`h�h9��+��;��8���i>!d7)F!>�5L�ȏ����~~U�f(?�}�PF���xc�.C?WCQ�H�0"��ٷ�w����xe3���{�.�wf�ӉH'0�9�	_/�H.sa��A~�L�g@z�1��h��֒��w�G�u��:����<�/
�Lg��v�Y#�nc</}��V@�/qE�@�Sҏ���:��L�u1�HFq"D2�Cy�t�>}w���~bq�9�O��D���oe�ȁ$4�m�OJ�|�5���S8� ��(7sE���|�D��~�I��o-���l.�t��!?�2˗A�T���(�2���e_3��SU+�"�{�6wu��8������D��ѺC��ͣ�u��(n'����%��'ѹ�_ɫ��[�JՆ���(S���2ܚ���\h�4y����6k��j�,�A�r
~>q�E��t�p�� }&zo9�V��$*�>]ƃ��bfA��q���������nlrùn���|Ԭ1~�T�A�Ս}�Q?��"V�n��w�f]M4���/��c�����������XH� �'Hi#7 yH2!�E��*��}�9�?t7������&��\Dƿ;i6��WP���������y4��Ĭl�����q�U�{h;H9�f��(ǂ���8P�b<����X�����=/'g�bv@n�%0V؁#���GS��������ؐ�`d>ɾrP���f���{ �
o,��y�P�#�&�V�k�Qxc�3Fi�7Σ0��1�P�������A��:�%@!�M�}Sau~��:�����mX��R�[��6gz�U{P�V�l6��V﫾�h=og<�#(�{)]��>x½Q\iQ�=��z�/�R�7{�>�ܴ����}��đ��U�|�6�t�����-�/T��<���:f��+��Ί���YT-�*���H1s=�������{�o<r�g�gn���NNJvn�g���B,��5\M��N~�׏��ɜ������16�(�@潎�	����>~o(`��0����Q؏Oh'�w�/4��aA.��sڼ]�;7|��LV�چ���)M�!gC~��S�9]�6u�ɒ����v�%ՓLmt4CE�2���M��=�q6A�Þ���b?RۿE7���=��Y�{!n')!�H����}�Q�J��b���'"쬙�p?I�鸱�m6���|����P�� ��/=j}���\U���Yc������_uڰ��ֹh��c�Д{�K�e����O36�H�M��,*�����JHl�&&ü��
,8�;V�oݸ����;��=O���wlq���
 m��U%�19u�be����Sfm=��y+'}�Q~����2�2e��E=��ʗ�h7mh˽����B����H���{�U^�X�|���F��}���c��ME������>��Qyxsڛw�b�ܕc���DJ=Ϋ���>���m�˗�O�X�V���:U���YGNt;���ۭ0�,C�8����
�x����>(D�r/�m��cc���n�>��R��i;��!m����5_���j���ƝJ,���O���>?�����>V����v0�hz��w���#�O���|i�I�G������[���K��`*7�i"��t��K����Rf��v:~B�������fT�j��.�B}�{�L-кE�e,<a�X��^�w# �︒k4��/|��٤;�L��f��C�ϒ�C�/-~y�xۖ'�%u{����N�/����)�<0��3�V�;$�t���C��pi�e���!�Ui=�Gے�o�1�}Fy�����999VeJn�/�Ӑ�#�\�G-����n�_�������J�/�2������?,k�	~r�M�-ϢM�I�5�"������'�cW��w}�����d5]O�s���Gy��>��M%û2�Ze]m�o�h��$��7J~���͘�Kʠ�zJ�͖�"���^8����q���Z^A�m�#;\����佝"Ҏ��9s#C��G�FS�)��$>�v�S����F$�Ɨ%�n�����{ޓ^�4�Ͻ����hh�ۦ����o��>d�Ü�����R1�}桖������6�qf�o���6'���<�sSgo	Ͷҙ2˖xKu���ݝ{D\��<r�"�8�-��l=x�t�9�~��W�����P���F�;��p��s���^�:1�^�Xx@�۴�Qޟ�R�J��$F��8����1v��X�����ue���o�H�Kn77���="�p~�s���J��Ϙ�zy�c�����j4��Ѿ�uux�_
�j�t�cv��y�3���P����8����;]�|B���<[7�Q�<O��KV�`��ųZ���م՛m:��
��R�4TU��b�@���cf�EO�2�a+W���-U���J�^�9zbO�絛�/��pW��/��sa�{?����`�C���#�)k�^���/�ѧĊ�1}a����τ����w�?2��z�{��3\��6�ŏ�н�����LW���^�@�o����i>���y��A�c?��g6h֓r��(>2Q)�&�R�:�x`�͙3ϢX��f�R�g������1������~Hb}i��^˫J�e�A=~�^���&�댧q��t�?r��qD8�w��[)+�}NnU?�<�sϚ��e�K`�̑$ꢰ e��-֥^�����G���^��������#;2N�D�F�|P�Wkٻ��|��ב ɾ�����ej��u�\��"�V����y�"7t�����#�=iy�c�Km���������Ua���Ma�v�o���b�����c�i�1����ML�)Ы�e�W�3���dį�!�t��z��q_����>=1ɡ�m&:�p��/��w���&~�o'�~-�w�0J�q/Gp2�
���09Gk�Q��w]�z�r�o��S�]�s}�E}m���_z�����7�glaz��&�d�$[���&���ӗ��L�ƧȾ����y��L�-�ah����"��Q۟��G�I������ӌ�����3�вW�]��Ǘ�̩F5zRG*ْhC6���c�H�Ugӛ��n>����=�5��֮%%�l&�����O.�%
�o}�w�h�F�G���?�G�bHJ�xHy�GA��K��9N�z�?���=�T�upWu��TC�YƸo������9�P�>uIIЎ�}��-��^/Ʀv���M�{�����s���D�-������~�xj��d����g<7�K�{�W�\�k��R���:�F
��Q�|���uc�鴣���1���Sr�9���P%p#7٭y�)�7�bw�roHOti�^�f��j"k�I��aH\>���MZ��w���Yw#V��o���j�0�������s�sU�ˍ<3O+�Ό<Y8��G������iE���{���-~9d��žٝ��8n����-Z��P��3!��{�R����ߝ�4r��L�[�#Q�9rfYTk3���F�`Q���.η:4��^p �fu��p���mb��A�f�s�j=���ĺW��w���{��{B�ܼ�b��߆�emM��F�v]=�Du�~���U��G9aV��X?o~��6�FGܓIw��]��x�'�����:�_;V4�����T�r�w�Dʭ���g$��*�37�Oq��)��}�,w�A�"��+L3�v�pdJ^1�U��0v�M��
�r�ϰ/��x{NN욈Zw�y_C�����#fZ׮K̄�x�D��d�mP�BҨG�]��|ȼ«��t���8w��4!]1�v֕�d������mF����AA9=����~����-A�56����������Mi拇[�~mmw(v�����rF��&r�d͠�ϭj��.W|:DCOV��j}(�Og}�������m>2��2��ު3�cظ���0}��W-�/��u�Կ���(qw�F��
������?�vE���uZ�7L�-�}�mj�#���q�����Wi9_�:�R����M'��sf7��=Z2����Y�m��7�?ڍ�pE�l\�MZ�N;���ն�BG���G�bs�v���t��T�s��cضf+D�~�M��ɇ/r�6��8���@�b��`�Yk�d}�7��eE�hh�UP��P��z~������������Q��&�o9�1�a1�r�4ݝ���Ʌ�F>	�,���6�s�`ۏ��vy%�6���a�����x�+�5�Xq�1����r����v*��zC_'�W���0wf7�&;W]{?�ݥ�����Q�8���g�T��o'uSS�1;�eK��愾��M%ّ���m�E�N'�yl�O/�k}�˹�Y�^=]}��|*��u�Nf���з�<��߰v|:'����U�9c�~�dK�f��4�硿3����Լ}UN>y���'e��m����f��P���3��!�Ûj��$����e�����-�Y�"��:6WW�9����L��t|$vcs�ٍ�A�Aw"g�'��l��R}�}G��؝m�J�Mt��sޙ:���}����"z�ݜ^�6U���>��J�L~�Y��UƓ��­��^����_�R>�њ��TW<%j��u��|��Pd��G�/��oG�O�g�6t{cT�>�W�i{K�h�&�	�$$�~NN�H�Iz�Ŀr÷�Ͻ���lΞ<��gE 6�C��W��.~i���9��a���%��Ӽ�ɞ���͔s�n�}a��`=��k׾���y�[ӸR�"�s��t�l:��q�p�����O�!�]Na�͔C3N�{��{F���d޲���������yi�F��I-ό���I�-���ꋛ����}��D����+�I�]̮ٴ{a��|���ǿ���;�?��^zN�Z�5�:��+l���9~F?\��ƭA�O�)��n�i���f����M$�W�k�5���>��oYzZ|
�)&�S&��!�}]��6_�[��-_9�Gs�?ݚ���7�Ѿ�c�}����K�G�����{��v'�`��櫏�`�&����~�N�y�l͑�ʾ��������~_%~���������V��y���gחq�d��G%���:����<�~��?ڹ���Of����]������n�����Y�"W�o!�9�j?3����{/W�c�B�o1��������8���?E�C�c!ַެ�7x0���x�\W%�/�x�����y���������^���x����ُ%�z�^�}]?$�����������<;�?+[�w�'%����7C��?y������L�cN�g�?�Ƒ`�ɿ���=<��x=D�K��U�5?f�� �nv�O��A�~=<�	�[ag<�h�[�O�ǯ`|�n�����{�E�u�fQ~4�_D��;���d��Q��v=Ų��3O�l��G_�P����~U�j��^�(�5����P��A2{�؎�5���w�������fvʊ!�(�QQ�q:�W�r�(��f5�q%l��|��m쏔�'-�.5~6s����,�P���۞���]ml�
kM}��i�ȧ\�9k�خ\m�q�o�_\۟z��N�٥G�Ź�Ӟ��F�O�s}0�ֳ���SjҟF�����t�dA��m��"7�4ئ���d2��	1���W�{��qwd<��[}��q��8I��s��/�T_z��ڳ�&����l�Mdl<_M�p�ǧ�v����A�q͞gz�:rN2V*G���Пa`�J�j�����A	��=gR�mfM8sJ_�����{�������Q�~����`�d��	�_�Ο����]mq/[��M�O��G����g���rE��ޖ�ӉS�y�#����?�u�Wc�"N�Ӄ]��^N����9��ۿ��N?��1��k�w�g�+2�_��f�-�V�ٓ�׉�^�#�ںk�H��֡Y]�N�OɪX�䎣�Y���;Z�֤��_0�����w�������q/���~��k�2�������L/�-��l�����[�������z#7zގ�h��|�v\�/���K�$.C�ݷ|4�3����Q����v&W�X�a��֋,;A��V��_�6�����8��3o[��-^�zc2,����A�akX�ְ�5�akX�ְ�5�akX����:�~�.�>�,�>괡꺡.�A����@�*�@�<�]C�/��<�.�A�C� �u�PO�P�
u�@p�C��{h���~�ׇ�j�����}�n��u��uƠ��PG�Pg�
	x��h�=�E��w����P��J �v�	����쿓 ���XO�oPW��@.���' ��P�z�_ �:�t ]���/�{�7��[ ;��@�4�]� ]б�:�P���}{RH�O@� ��]@G����AC �at��A���^t��!��=�7薀���	����_���}�:�� ���q~u� �i@�A܂}A��e�N�t�>�������@��E@'�� �`=���^�'�!@��' y��!^��������!�>��'���~�������%���F �@o
t-`�a_@���v�<aO ���7��~�S`w�?���i�K�7�?��O��/�+y�`� :-�.Й��s��AW��?葀.�趀!/B��w`�@����o`��_`oБ=�X�$8�����u��`?�^ :� o��s���=�S�W���(�8OỠ��'�����a�� ���>���|~��~�X�~A����p����C���^	��1��ǚ ?�y��t�`\�a���������� �苀�������/��A��	y �
�GO� �sН��]�_�y�v�^�g#�ݳ���k��{6����={힍 ��{�ݳ����ok����{6�����6-�I���H��H��D21A2G���H�D��_�;�[�9y��H�����Z!)�nU�πz�=�8�B5H.�D�����H�a�~5�'�쮼��b���͐��H·D�f]�dm\�]I�_�i����ב�1E2K�_ld�{�b$�E�F�K$NJ�W"Q\����lp|b��=$�D�g��@Ͽ*+�s��C�-E�&�ٹ��-��b��wf��F�O�
ڶ�p2�f��_ɍӈu�]p�<��/E��=8���vM~�T>��G��:��ߤ&�=�I�e�}c�P���h�Ƨ�q�:x�JC�h�|sI$�6�<��ڕk���~��B��e��P{���;fQfC��������F�Y[)qb����~�T��ً���ͼ=C(�++�� !�ǟ�Ȱ���~[Y��3�Q
��D�S*|q�8zIW�����+�������/M�tk��JA�Q'R�ƫ��jB�?���R���B�I�;ݝ�:��黜�v����x<��n��b+��WYr�ZG+eg��ݕ����_=���t�����(kN"bq�(���*j���F���I��4�!����!�������9���(�B䈓t�d��_��ڧ��𢀩)ΤFBG���ͪ�5�(4�`QG�c�eD�Y��y$@�8[G�t�f�9ZP;fvM9��q���:�3iP5ů�e.$$TL��t��TS1.-(�A��\����޼�Ǣ�������G2K"+���i��h��ܤn$�D�S��c�����mHШ�κ	!q��,FIC�L,Hh�%Λ	#�V1�!=?7S%7[�it��z�L���\X�d*���gdA:m�ãhڤPNVd�̒~��8L���kþ�͉1���8ҥ�2������J$�̃(����";�ل�#����JXa4�������h
�$�Q����F��Q��=�^�$=�4҅���Dvk)��A������nbɂ����
�qE��ԟNr4%�I�.��ܤ��?�e�"]?�Q�P\����%�&F�n�VU��ץd��y�
9Ǡ��nq��"{ܛD��g#n�bSM}�>ƩR���Yie>�"ѹ !-���1���� V�=��ũ���eS�RBvs����t�eD�"]����r$8U6���3�������13H!?(kN^F�e��d�Ɲ���闍�Wf�����������ġ}��r����ѼC+<81f�5vE�V��VBh��������<BQ\�qi ?�g�F�)�9(���,kЁaY�+�?]�0n�=�c����8������Bv+2��G����7�q����7�)��CXf]0�g��\���-x\��R#}�Ѫy.d_�
}&�t�Ӯh�<
\�(߅�y�����O_|�y�H��<�X�q~�� ҫT6v�� !��U]?skdߡF7�':�<�|�Xii��1�>���.��2K�������Ch�~q4��Җq�C���m8����⤋f��;U�.O����I�R��E͵U(n�J����v72"}���Q2'�c䏒
,���
j�!��OB���tY
����g�!S�����9�Ð�q��F�L���p䴬A��\E����ã�=m�=�G~�,���ӣu��gz��鋣�(n��m��i��+0n�6�������(\����M#����<�/�4�Ù��9�mP�J-���ڎ\OO7�� ?�
��{fG������"h���64�_�n6h����(4�.�63���rȿ<X�sޱ���g��D��Rk��>�1S�;gM��5�2O!�2%�cHfB�9	�$��LqH�)!��$�$CB�tB'sɐ�dJ�Lz�uι��~����w��������^�}�k�׾��Yk(��>r`�I�N³���]Q�L�/iN��1uB�Pb� � ����|b���J�|j��"�Z ᙹ����v��{�0?�]\y��g�4'A-p!
®�vw���lb1"��-N���� "�ߏ�o6k��_e�<oqq`�v*n�`�8�/�B^��_a�1�� $$���/H�x�f"?�tѐ��H\?t1����s�B����D���%8���A���hp�������6b�،��A�!" l>ߔ!��/(��������U�z�l,���ʟhl 1��J��1_�����N?�m�Db��>���S�\̱�j*�xCJz�dWզ�Q`$F���Q{꣧�2��Q�U�>�T��B{o�����CO����zZZ}�wQ@�gq��G��ފ?E]�<^��g�.�G37���)�6��}̾V��"��c�/�L5%����zw&��K`2_�dE�:n�5i\`��U���0��SW�X��c�}�F�J���"����Zi�Ǵ/�9�,Y��)i�f�!���՘5G�w�TFִ�e�~�����Zh0ZZ%!:�9z�K)��π��S����%k暺�'�8f�Ҋ�K|�8/��ǝ���vx?NM������ ����^��[��"�c���.Z, �^���pd��%C�I'[�t��J1�V%���F�b�+A����E�FO�h�י�U�{��en��r8%`��������qvih��Վ���P����?��^L�&��,�&�u~B�xy����7�b��O�b�:FG@�q��B��B(��vѼ㶮�u���7�n��{�/k��Ͼȗ"dK��܉[Ҝ�G���3��=�������ggS$ՕwЁ��K�3%/�|#S�����n].{�_�-�`��A�G�q�4��ف�:���ט����ak{��E�>��⮽9a�Z}Ѻ�{&Yz>1Yƒҷ?��[�w�J�>��d�
���w�='/jܣqc�d����e�9���Zޡ���e��\YW@*e�U*����E�(�� �&�^�%s���ᵧ�(C����Oc�O�n�s6��߷���*6n��r��{8�̝I�$�N�Y�P��;Vg>�e�Wp)�{��L����W���K\h(�oLW)������7��؍�/����1s�-�N�'�K�s��ME�0��Gd����bO��Q>�S���]&ε*/|��(ci�M�KaJ�byF%�BDto��y|>��:v5�����߶�#"qE�t~�&m�W�J�e<EV2?S9�ĺ���9��n�ԝu�����M��I��*���l�Z���`�LG��h������>x��ϸON���^�'�T3^�)��qA/��I$V0m�hj�]��~4\y���i3��M��tL���������o����%"-4hv߮�{��Ԝ�Q?5����?��޴��oO��D���YO����s!*W��T~��;�n}���	m5+:���4�������W'�4?,�߱�(Y#͍O5nR`�&��2�[�z��=��`�ł�}[�����_�.����j�4�#�k��(��$ܣS�'ܰ4X�!¿��kL�?!7�G�!U���_�K��&g$eZUƄ���d�<׮\�ܾǄ"�%��#�U�
��R�\�pD��9������&9�5�K�1Zȼ�Vn�)I��&?�bW��I��T�c��%��ʖc�.�ng��rsv
u���6��LY=�8Y�+�zQ�ջ{�ټ���Fь�%���s/\�[�o�(�N>=��S\[j�6����N��{��æ4o�>��������~n�?���TM���r�p�EF�B*�zY�l%a��:��Gy�فFnz&ʁeѱ��uk߷�������nC��Ћ���imO:m�7!b���w�ߢx��6�v�E�*0o�ߠ��C��0�'^ݩ����6�1����ÓF���#��9��y	�4�V�cC��,�IuIJ���׫h.�B�����Y������6�o�$�d��S��;�oN��z�2RWɫ�=u���t�F�jN�i�Acd��u��6'���r���_Ϯ;�N��p�lMw�L"�a.Ղ������Y�e������b�������I����|��!>���@ �"���4�O5��4�ٯ	�w��7���^�������8��Ȑ�k�ʭ��4���WP����V�������[]���[��͜�C�C5��@�pC��6�I}���_�4ѝ<_ۧ�̗S9q�O̕Z�\+�=��o-V��'���8{�ݢ��d��{MT�M~��
�]L��/7�Q�TR���@=����{)�Y�x�ȪEa��;�&l �!��	K]>U\p��֫kz&yIu���NC�έ/��kdkS�|^/*O����|�|�q���im2,�OЖ�ˉY�Գ�VS6V��S���V㕭S�Dv��[ޓ�^CT�OW�x*�V&_I��m�u��4��ĸ�?������R�-���⎙�=J+��N�����_��_����K�¼��Sn���2I����.8���NTV/��T�(�Z��{<i�#b��\:�p��n�Ѱ=+P�L�V1uG����S˥$��b.���)�J+g26\�FU+����7�6������О���~/�M���S PK7f�3M4,t;@>=�ۇK�Q'3{�zk+��ۺ���
�,�����A���'���Z����~nz��"���}7��[?�㼞�3Xϳ���X��I��mb��%G�fC���R��W*�p�T��{��v�A�X��i�sIY�?64�-}171ѥ�z����p@G�e/�-qj.�*]�����e=֗�G��\�S&:��L4u��P/p��r�Ռ3^�q���+��?�ޕے���IM��c�K�ɫ�v�weۛ*]�L���4h�P��97����U�F�U����ݜed͹E��.��RD��Ȱ�hv�3��{_��9ˉ��A�)�Y˳��+Ʀ.i��ஒa<3�NUe�Z������I�����{>C3���\�k��?�u��U�M�^7�D��ۂ��m�X�9Sj�>�!�:!�)����8��!�sF���U2\6�4��蘭�v<��m�M�R���˅~|9�#4���V�Ǹ�4\^����͜�Vj^�l}��a3a�B�?����3��&,|�H� �\�>+c��y��Ѿ���4�$&���Oj��/��>Ɍ���̱=Y�>R��"�8[�,��@c��dLb��KJz�RfՐ�٭"����2Rn32e	;I��d{�X�_H�S�nl*-Ye���x�^�Ѽ2��8���/KN�2������<�9v���Q�������p�[�ҏҳ�^=��2���,��щr�&�(������W���&�|�':�����OF)GϮR|2R�c�j��,�\lhq=J�0xr��Irt#'c��#��wd������-�o9#�^�ʝ"�G���ԓ�/D�>��?�d������0��S�V��BdO�P}`e�'EU����7��25���s�@���R�'M5�k}�8��A�����&��M�.�y�ls�F+q@��t�f5��D���ח�E�9�+W�ֲy�}R�٧%���F�D]�C?N��7�m6�-B���V�,�KV&��~2z(ޮ��λ�nLӈ�rE7FǸ˚�q+�S��9G3H9q���4��]�s4)�e��]�݂��;2�761�����xDM���y/7�V���yf��׺hJ�m�(��M�3%�ǯZx8�~������
���tgDb��>8�ݸ�L9��2���t���9Ui�F�F#����7�ˆ�U
\�XyT����7m�s`�0�b�Ӎq����B����x.d���:��\�ZŹڝg*�w��y���{�$(_��} =�9��]vK�稤���gQ[�F?�4Z������p�� ���jz/FiɌ�4����+v���m6���L�9��T۔�yب��TN8*獸T�8Fۜ|I����h]�~َ��W����ɏ��M�Q�u.+�ym��j���̫�5��[R���0�E�1�����w���S� �y�\�?��a��K��Zor?f�d<���<�q}�C�]��Nm�湟�~��=7�dٹ�1s����x�X�g��t1�«f����!�R�*��¬�e[z�\��В��9��"�59�̞rK ����|{Gyjk��"Y�](�y�>����6�C��ەc/:���t.	���s����=��qEm��Y���}���+~yً��J_���$�.j�qe�H1��/Hv���9���a;Qc`䂸��F�7K��k}J�@l���Ɩ��(��g���E��d�hް6��襻=x��r��n��<�o����>|�P9���і�A_��G�Ǹ�w'q֘�n����.j��?ښ?$D_�e�����'s}	z�.s�]֕��W������������d��?�~JB��3�v\C��b,��C=m�B�>���<��6����r��M���M�_�D��v�+�ǵ���ނ4��4i}7Q�v1*�'\���s]cp~	���Z������_��J����w���v+��v�C{��"�wR��d�������?�g@	a߿r��}��6��\�[���~�J8�r�	�Aj���"�?���sM�����;���������n����_�[Į��j�8��}.:Ў��W�pn�M��e1>y��g4^EL�v��WFcm�E��,�/N����c2��|_H3z�</um���#5���7�*I���ǹܝJj�-i�<x����+�>������������`*cm��JG����˜�Lz�|�iл�4l=�S�|TR�Z#D�|��v.$8�����)���'ݲ��+�����e�^��I���Q�^����u�Cw�)���K^5zOP�F�A��5��B�-�{�ir��W-ͬJ�����Z]CF(b`��!3��@���ð�-i�2X3.4k�sD��M�#?��z���"k��ǅ%�(<��m4�?ď'�[�5�t�t�}�����S���L��N�����70�F��p��z���կ<g�V?���>���5>�l�=���{,���3��_�?��`��{�^����H����>]{���ˡ��yYt����|��x��'�h͢{`��n�=��-歹�Н~�&r򖇛/Y(��&�^dcܟR��8���H�V���5�=�ŷ0Ӫ��+,J�~�<������|��9��a�&�Ʋb`��=�g{�A�7�ݙ�/>R{N8���i���~�f����a����Wmȱ�r��z��)�}����AʦM���Ńv�\�����PU'Ж_�<:I�5l���X�uT��Q��I�4H��7��5@��xW���?�%�C'��aT֨M���6�mw�h���R�ٻW>��%u�L�;6U�m�@�k
viz�~P�����)¿�weWveWveWveWveWveWveWveWveWveWveW�?�#���T$�u߰^4�$����zOX�SH��?�rA`q$������(`�/��u��.֏��JI��a��7���#I�a�,�c�u�3 �!7�e+���%`4��u#	�E�z\ȫ�u��ַB;An �=<#	����N��B��z�^�@��w8���$I$	���aXg��a�:�o IN���C>�X��N�p$�I�����IG���[���{��~����a4�Ç��:�@;���<!��/��B>�0I����y�uϐ���$�uא���y������#!�@?�<5���y��֭��r����"���c@ȗ�����6`�>��s����$��~9 p]p�Ю�^��$p�I��!/�����a�@���#<'0n���7 ���6p\�H�=�Sȓ��x��>�s
�3�U��gx!W ���8y���I�	�@?����'0O���O�$�+��x��\�j�zx� 7�[�����I� 0�B~�3����_a\��C��+|��� O���$��t�${I�J�3��� y�1J�?������6@�A���
��I�� 	��@~�/�}	�/I�� ��EI���za܂�x�!���K�}�&	��}���wไ|5�ߐ��#	��� ��`>�U�~��$h'a��/�</п ����:�?�����'<�pߡ��=`>yb�w���\@~�[�p?`<��(x_A��7�{#�$���a�ǃ\���ހy��`��A��0���7�r�������������ͳw���<{7φ�o7��ͳw���<�7��ͳ������<��4�&��d&������ �� `x�9��p7D~;�wCM��] �@T���J��!z�\�1S�{	K���$�G���C����\k�%h�0"7e����A\e�!hS
"O�B��]�'#rZl�Z�����!���%D�3�?l�2�h!
�v	Q��#8-vZ,p䌝p@cC�^	A�wu<w�4�]�n�-�A�
���-��@��{�X��$^{�ز �e{����"@G�T�y���s�9!��<;�4���6�gD�p6a�Q�@k�E��$�'�@��%qC�9"'���8x����`\�� L�,@'����4@;�����ń����ꒀ;6��D�լA�H\�Uk��
��%p��V�����d� x�V��0�Μভe��r�'�m�f �X�*�����50�&Y�4�JԄ����y ���_\��.j��A�(0^F	�> ���(���=R"���=�]�VX�� ;�c�`<I{6�~2'��Oݏ���x5�1��80>���X�LD;��Q,�m9�xj�q�`?�m� O*No-
���S���31z�+1� ��2� G��qfܨ�~k�=�F�80z�I� t䷱���)��3��bA�m�v`1�,�f-4 �g��1:(|W`.G5������ � �:��HhY�8vȵ�2.������� ������g§����J����Z
��9"d#`�,� \"˦��벍*Ip0ٓ�� Ј�'@H��I� �$��@K��� ���x~l��l,x�Q��C`�8s��. �t�2���$C?/4N����������	`���9����+�-�*�x� �TG6'@ ��.�\$![�7�#���L=X8�9K`�t�\�!PYH��x]!d"���Qv�D�.��9�b��T�� �k��C��Q,VS�{B��@`)�.~�F��a04��~=~q~�Z`�f�����o�[��gx^qup�'�� �٩~���%#��z-< 8�U2��{Q:+Z ��,�S@Zcdb`�S:g K�~H�
�2���aHk`7�/==�>2Q��_Z�q N�6�U?s�`� �/O�X	���|�/Ƃ%0���a1~�:'�|��M�I9{�$p ���u��PRE�ǅ�y��y�5�9�}�`�`���`�Ik�f��ڣ����d�~Df��c�D��R�Q��RJ�:���5�@W?U.��RE��d��d%�Ov!`�F!v��rY5����Ɯ�A;�����gϰ�����b�L¹���0��k?~t?�/��" �GO��4���L�w8f~ ��ή!��'��Ҵ�k����2��q�3nN�������d�qb�ǉ/W�� �����.B����x�-A�����`�;����b�Հ�" �IV�e�s"��������t�Jr���߮���������z���`��5�ۏ�v���c�L��(�,��h.�0��:]%��Ml��Jrg�;$��;��q��(q#`ɶ���Jz`]�r]~���,b���ɐ�x4��3�����u�j%9��5r������vW�g����H�W�(���7"ܛ�!@{����o[�50_��1�s0� "�P���{c��Ӌ�J� �W)�Z�~h���� ��1�E�
5��Q�̫3�m�[K�Ɖ�- hZ�_Ncb�{�1C�'k��f��M�>�`M���q!`�M%}�3��8���zd����Z�2+��'427@`�j�	z���/L���fB��Yh\Cx6�6#�ۅ�R��Y�`s�8a��<�?�#���UB^�%��Ţ���#�E��m ��l����P%������2!�����C��R����)8�G���!bE@��z�z�m��9a<m����$��(I\?����2��	�BXZ�]D��\%8����@���N��7�5�?@k��1�~�h	B��&|�iI���,�c82B�w:���2��-�&hd,��b>:�xM�����j�*X_��[2?T��j�����*�'�2J�J��O&�x\�눟q��[m�#oNv
��-b`�3��T>�8ۙ�"ڋ���&v����}ab��|]�w*8��X�h�ɚ%+�]���PtW�{������3_�߸�噟�2A�7��w3��pdEd�A귱/o��|{�M�ls��ƥ�V�~��h�΀��������ܱIF�C��������ұ�L�O����N��d��2g�)����B�՞�/3��ܨ��l�/���V��Ɇ����y�J��[n���K�M�#��=,~�2r��0~���X��k�~�[��B�72��c)��R%_���횐7n�b8����&�0(mj=,�5��@�^|oj��:�����)盏��ę�
i���1��='+l<�δd��u��� {�b⧏��/��}�������5��*�N�`35�Z��Ӌ�����n�/�l��8��l�y?-G3���\
�ED�~#9���1�UqyDץv�?'˕��41s��s�;8g%m�j��f�?�KT[�`�ű�pPv.�>�����{�Ί�j�۔���Q\�G%{-��s����|Yƭ��z�Ċl��t�Y`kv�K^�>��wb�fS�O�h�v��̓k�9�?k����}'�e�?�c�=��/M�q�"	uk_�K��Ɓ̛���o~�.�ذ7��H*�hs���S��e��9����6�bnT��e�|ݱ�#���@��sbwt5?F��F�B���/��ü���c����,D�/�BljZ�B�[���������J"��\��\r��l󕒫I(yhkF�J�~�m����X��,�j��	�)�>��9��Յ�m1	��Ȩ����j����&r3�H�t��#G��LPa쬹�͟]�9�6L��bY��ݢ��>���i�z��!K�+]I#����Q+N�st��f����3^�n����E�>�uM�{usz�U\S��=mM�r�@qw�jEC�]{g�$檨�A?� ���;ь*�R*�{�p�}|"�Ɏ��Y��k�K#�lka���(�P��"�(��Q9�{OO`��~�C%��Q�y��tW����zV�n���b+��:��Jj��r�8�o��f4�hɼ������)c�[���.=� j�?ʃK}���v���i"������wY�/4��.k��+��s����v��X(�m1_�B���rT�G��n��ؤ�A��/���(/<�W�e���o����q�B��Uq؄�6�}�S�3��3��d�ٟ��A�{hl�"1��&&�O��i"�O�E��Z���=1�6�`}�w���k��Yt�+O���Ѫ��iN�:=�G� mų3��u�l�ӧ�?�c6�~\q�c�N�L��gs�A[r�x��:�˹jAs#�*'�$g�IQǧl���Ĺ������<���1�T�U���y���.�Q�8�Kw"
>���ZE��Vom��:���u�=&<���t���w���Rٿ�1��T�(cx�������"�?��[��[]�{�,�UIv��}�7r������R6wn����?��:�+I�V��f����!�a�%���I��V}�����Glv1��9dC#��
RV�/_]�:2t����|�c�I��sbp��b�lz�c|1`a"�)V� �F�<�`���0Y�IY'�['�,p�fɛO���-hc#_Sn
	ǛY3t�c��"�x��=U�����bU��W�6����۞�`��n���g�X�ڲ{�Xq��Yy͜����s�!���
cD����	~�\C��Sl
M��rX�$��<���3�`�w�1X�4�^�m�u]��9��F{n�Ow������}�+s���=�\��Y*���Xy��$&�.n�o|�t:c�VͿH�F��N����񫮞Y'������{k�Ѩl���w�NC��;:�/��k�<�%��udI�Ӧ��c�S��⻆87�mW��7��e�5�u���<i��X-C���7�378
/����b2W��a0|{��kx��v3�]��O�C����E�3�VC�����/�5|�lq��WP��F{�x�T����xĀA�:[��)����x��L�v_��7w}���8Ҹ�ly�������F7bh����j&s��w'5R��y}^#D ^�{��o����F?���hGܖm+��&�+$���q`�dIv����0{�Nh��h����R�D0�9�Sڴ(�Z)�tGG}�̧r�Ok����9�#�U�a�4߹Eӎ����z��q)/�+��|�
�>��=�P��HY�f�g��%��l0~�&�����c��Cf��G��X�����rO���>C���I��f���
mX�~�z�m��vfm��+�B�p6a� �ȊbLVڜ���X�Y�ƺE�˕"��=V��I��8�W��	sIO�{����5��_�i놳���׬c&,�����hnM���*�p�dA<��Bv�4]�����L�=�l�i���[/�O�wQ&;� ��7�7+�M���V�~�X�L^CmRx�h5���g0R�����I��s��=�e�����+���o��q���K��~�~عW����q�1�����������S=�ډ��X�e�sOr��-8��)
���y)m���=��6��#�:��40�1N���0|~K�z�C��wQ��aS/Z�m���
9n�1���m:ƅ_�L�ֆ��"�_^9D]�7v��h��Õ���=�����Z�\�n�T��8��Gmߜ�V�W�B���/=3kW���Mc_�I�lq�((+�D-����U�I)4%s�w�蝚a�A�>B�j:����YO#��%�T��*����,:o��`o��[���YV�{�:Z�2��v��C':)�s�U)&T�
9�\B^���iβh,Y~���Z@)�[8���|3�?yY��<�̋�sd~EezV����&�v5��u9M���=�Z��/���X���3ϭ�^�=W+��w;#���F����_V&Yt���?���E�d�{�m:#'x���oc<�f(~zjx�H����'5�ݫ#�ji�����q8���Gzr4gF\ȏT`K��*�j�<;���*&ڃ~|@�[�Ʃ\0�y�����V?����<_�`���OA�� �����q���ϛ.����3�\�_{əi�믲��(d(���Y��'�(�C-]�����0�C��#cgc��.C�������`SS\x�G��!�Qmz)�Z��e����[����d������Gj��L2=4�|خ�����-4�n�g��J��f�Ii�v\z��KǓj�����IE��m*�Ӵ�	S�(�x�O^w8Ew��ΒG��7��	�!�s��H�>���K�ғ�܂�*�**�(}F��J��^�=�]��t��;5q����;͏��T&韛��X�vyt�)�O��Ğ�)n�SבU��u�ougߑ�Y>�_�yA�;s�L�Z߲�u�|�����?Ҕu��X�z;�q�ޚ�_�V��f25ԫ3��#6�"T���$p�C��Ts�z�Z=�����N�AABO/�Yj�5��\K�'Am�hY��9U:�Ѓ�a�O��C��<m{�r�#ݱ�:w�_[����t��a/��'�)�s��S,)��.����+�����ʠ{���wK����<��
ٔM{j���CWY�Z�P���M�tH��6��Lm���ڌ`�M�ks��~s�D�_�|�P���"'�����#�1�ݫs$��8����n*	Vо2�/�gp��c`7~���w㹰�F����4�(v���mAc\\u�����n����<��>Ŋ�L�yh�V/�5�f5/�h�1[*|�9|"aRv/���#�Q��pH�xn�7��	-z�S=g�P;��Cɢ�dt�p�a��ŢM��%n���`�RF�w]P���hx�!A�����MG�v9+��?��������g1���賅A�>B路1Ҫw�dYH�U��[�w��2�޹�=�?��S6]�,rf*x�<(.j���g�~�L�aP�~�N
�ڞk�8����m=w��M�n��+[���7�� �}y�ܫu�������/����|xB��/?���N����3�v;_�v{p_yz�Q�<��u��OB��bS�vr*��}.eU�w�*����oE�A����CJ�fQ�����S�>����4���V>Dh'зFh�I��m#�������"阗�vL]��`A��H�3$����t��@��?Ǒ�y�Ծ�4��i}Ll�v.�~O|L��2��3 �����k��7���.����w��h��l�ĹA�ɾ7y��������v������u"��b�^⾫z�#�nC���2�ԧ���I*�<l� }w��?�������U��������?��$��F|����������@����]��M.¹��$ă6����4z�^���"�{w�{O@'ė淗�@|��ʊ��g/K`b���m��7�9�,�9Q#�N�x:�o'���$�l�1���c�X�5�Y�35��7Ȃ���o����o�|&�c�ܾkQ�C�U:�����rjK�ɼG���fՓy%���.���U��������
{s�o��-�.+�+;�&.����eC5řN����5%�j�����HAq�����ĕ���)Nq.]w��G��&��U�=���Q�z3�;�t�<de���	�����ܽ�$�!.�d��S[����v�Z���)��
gq�������OS�'oj�U��	�L�-A#s�>�"��������sXb�LG��d��+�e�*vW.�]�V���|F=_�&���uI]=�N�/��{��I��ީ�s-)Q�������ꧯ�i��ta@�:F���ѓ��Y�F�W�#��D�e�G-dGrUMF�dZ'+s�ޣ`.�]�"U��Q�=�"e7ghŊ�_�܇���"RƮ����ϖ���R=j��|�:=oO*m�߹����QG����/�9V�]���w÷�#/��y�<z:~��ݎW��ZϘ�Q���}bC���Be�����3����P��'?�q�\mf���}S��U'"���9]��g,�y��|YW<n�er����;⏾�X\8��[S�.rc�J'Mf�"~W��3]X��W��y��fL�\ߡ�n,WC�<&~)`sHN���J�wsd��g6L� �_ۻ�+��+��+��+��+��+��+��+��+��+��+�����u����B�;m%�=I`}(����װ֋��ֵj��I`�-���u��� ��a�2�#�u�H��zy�>ȷ��Ұn��CN�8I`]:�;|$	���#	�@^
���u֐ 9!�� �9��v$�\�K$���z~X/+Hhw���XW��� ǅ��3��C^��:�-���|X�y.�n�J�H�
���`�5��y���:j�'���$��|!�J �m�zd�Ӂ��.����}��y���'�/�op��W��a}2�o跰���G�/\|�~	y$OH9�G �oI�AX_�(Mȩ��v&	�o���\ ��m��l����A�<�r$�v�~��0���Nx��z�<a}9�w�݀�a�8��xy��r��I�G�o���`�?�7��\���+��@�<0.�}�~���rf`�C$�u�WH�$��aK�Y�v����a��\�`}?<gp�0�@�|���yB��K�G��?\7�w � �\��yAn��G>�@��+��9�7 ��Z�� �� ��$�/�������%�m�}����Kx�@�G3I�}�5�7p��79$�q��$�y%�@~���������+I�9�q�;�/����S��|�1 �	�I�7�x����H�.�@��x/��A{A�FI`|�q��i'`� ���k��y	��Яa\��|I�?B�����yE� /�D༡�2��a�<�9!0O�q5�$�^����'7����G�/0���M(0/�q��7�G9;{H�<O�o g�����}��Y�M�v����;�w���<�n���g����n���g��ٻy�n���g�����<��V�'d���'������A JJ ���3�� <�Dމ�b>Ag� L�;O�]�*���H�$r����b+	ZH���LJ��A �]W��7n�'hg"7%ˇ��A\58�є�4�'rW��DN3%ASG(82�|%�YB������-��k�.!<P~ ��@	;��hl2ah���+!�mW����H�!�ʕ� ��=�W�9��8ڝ0�=G���>UY2 �$�9�����@�M��yԕ�~�9A�"<cgW���f�4.�z�<�qd@��E؂���6}@�b���9nq����� p��=&$���#:j ����T��
�(�jB@K���èw��xV��`#W�N ޗs�:��e ®
~��F���m�+��a���7�ؠ�V�'��o�d�p ���
o��lM��!Մ���c�Y<'l�d��~H�1�zu5J䃍���ǀ�4)l�ǹ����8�~�T�� <0�f	 ��.˲�Q(�������p誘�� ��!3�Ɨ`�R��[Ƶ�ޛ�i'?Е�8
�Sr���̣xR�r�8������v�#�_��,/�ʬp8bW��F	'N��%�ܣ���ۮe�#U��<�wz�UN�S,�ú�&@��2F� �HaL	�ocN���;-���	,z�`�Z�� ���@B����5�6n\��kzGGp�6(�0��Ztր}ڧ[Z��k�2��n�7��h����GD ��>�����i��`����QP���<�k� IR�����Y�M)��Ɯ��&
�:6.e�Y��8s+�j�x�Qh���
U0m�+��)��Jm��)^W0F%��n�/2��७\*�!% ����i���J+p��zz`���$�e	��!@�Z���vo�w��ยVToR0h��S�^���p�
լ���1=�`~�z�~2%Cm��e��h찜b�g��Z��uc�%�{c�/��_k���T5u%��L�q ��*F >`�Ja�ߴ U��v�׾]Y��Ͱz]�7+�@@��k1�)�F�L���ы� @��df ie!��>��� V���%�uy8�c�����nldd��(f���~\�c\ 8������C-���Zō�0��> ���#���cU)�}��tf���n-5	����@t�Jط��4?���	��a��X'&�V	ȫB`���1
��qXWp.6B��!��A{T�E'8W2�Cr�����/�@m�Ȣ*#8r�29��������G	��]B��1$���qmv���P[�a�Vc�3ۆ?�7�ߝp��M�P��iؗ#���G���0�7��+�w+fQ� $f*\�LX�9�1 �q��� ?�`S ��Y,f���Ϛ��әk���/�q��%ċ���l�6kY� ~W�F�K�Af���I������\1d��Jh(� ΨyU��9�D���4$�����!�_ؕF��{���[Cz'C���
���5�j�	�.��QͲmh��\�5^;I�H���A��.؄~A��Ze3�C��!����
�3��0���<؏�!9���U�߯m�
U���	�!G�=_��	��2R�ߗ-��s;���n+��~�W3�nl�ר��Y½�t��9���a�`�R�Y�@{,rl�8,�!��UhcO/Nbޑp_���YZ1�<Ϛ�f�ߣfE��8m�#k`^�\�`�##(
0N��A�M� �f��Z�Y���JT1�}0�B1��ń]���9C��g�X��A�_5h��$gB��m� ��n�Wjۜ�/�8�B���1�LxV�R ��p�T��.��q��yj�\G��ɫs��1 G�9뻮�"}�51dH��e\@DIX6���&�y��> {���<p| c��X�2��;�@OAXBH����'�{4��<1}F�E��a�y �o���$�QYI����z!:D>�t1������Q�2&��x�7���!D�S�m�盕���9����~�����q\�p|��N�����
a ^?�1b��!���c��*��f\�$�{4�D���}RL*��T9M׏���vԃ���c�D#�K�{�'0f�'y}��W?�=<:"���;:~�st���ēK��c���\]�EG_;/��2=Vvg+�����:RoF:z6[~u��Ne�3_���5^&=.:f���
r��8ß��u�JRي�R�c�q�F����plc�Q�9�bNV�(-�ٿ7�>c�%X7Ŗ�ʟ��--�.��=$���t�YE3�C���H����0C���o'%��y-�W'p��l�P�Qf�1[��z=:��&�lc�<�i���X�M���2٧\��$� 47M�fμ����g����4�c'Fn�7��[͆O�Z��~�Q��KDE�|a�����oix���S�`�wg�KW_�H��*��U44C��T���|��lVU$�����;�Gﶝ^��?B8�|��J|��wO��Opc�)O�����1�o\���|���#��P�O��'������z�����4�5/W7��o�̽�8W�1a�9�������ڜ�����K��?G"��=e���ݗ{��Y��������k��v�|��W��S�Ԛ��:EQ�*�r������6Q�f��rOF^u�9�2u�.�!s���_�1zF���7'������l��~Lk�,�y�T�;�Bb�G��C{c�&l����\��4n`�\�:�\-�0��V�Z봐i{����f�5�U<�ٞ>��,<���C������9��e�N,���8��1&�[�[Eݾg)�:�w+(���j�︞���4R��
�Hj��!
~$+��|�1�Y���_��˄�J��'6����	W�k�U�4"�3�w��8�%�h����zc5�(����C��+�x�6z<{^��t�D��Nt�磓�����K��+n�T7Ec��zg~<= ��!�vpt�c�����X�u8��n2�{��ʩ4V�U�_ǟ�y)�2���ȱ�)�3�Y��H3�ET��Ŗ���w���.(�..a������X-u�I[�åXky�E��E�ț8��̃�Έ�k/Mׄn��:���!����N��)m���m�
%�����Jo�NY`�����^L�|
��d��ʨA���њB�5�U��lX����x�9�=���}��lv���b�OE.���~Z�=���}��S�dSu���3���V�o���4���%?��|�Nm��<�F_���,���~�gu���%�܆�EV��������U��7��G��{��ԥ�۟�9���`5�O���:f���9&�U�9���v��{)�h&\΢�=�gzXT����C�
��M��M�P�,-���8Ի�XT��-�W��js(Zԓ~�!rUH�Nq�h��������?����_=7Lm�!����7ut7�<�.`a��a�����7�I�y�6�-�8lf��1��R�V��B�m�NF�xrO�H�1)��j;Y��?��^�N���D�������se�Ç���c>���������1_��dc8n�"��y4q�P�ܣ�kS�<{��NB�'[����˔T���V����%שy�a.���=p2^�r��Zz�N�e�A�ϓ�ƌ��:7Ny12�!��O�lx!�=5U��r�or��͸�d�N���Kc��|;��;uر�X��h)f��c�륰/G���^נjԸL��"��UM��q��R?��Ϝ��fnǆ_�TUn�0�[�������ˣU���G>�+��d3_����{~n��Iёlq��^7��bZٲ��e���2��׾�`����v���؏���6{�J�p�U���s�>xS=s[B�������A�6�y^N���8��Y�c�&KO��L��&���A��>OQS��K��I?��}��"��I������^����h��.Yw�|2�,6.vd�%�ɡ^����y���%��Wu|m�.Ȝ.~*�=f]�[��a��T2}a9�t�� ������b�����윢*?��?�DO���*���/�_�Tl1�pg��Pg?���4lQb�Q�\{��pu�gO���b｣�^��ለb=��c;���z�{�vQ�aG�����{I!�@ ��zO :	�wB��L�y����y������q����͞=�gfώk�3�t3ys�c��i��+��p	�E�l�y���ْ�d�W7n�lR�W������d�뵅����s���|u-��)�2��x�Y������y�r���ۯ1\s�|�	S��>���p��{^����V8y��vx'[y齱�g3�KX5�i�ߕ.�o�z�^!k�!A�W��[����0�9_�/�*�:I���4�yoGH�����7��S�Wo<Z0O�{Ai(|�b��~r�:��7c����E�ﵥ��H]��$�i�E8��|��S�M"�ݾwm�f�s6~>�o��\g|�:�~D{3ȫL��Z����e^�Gv��\�rzg�<j�#���/�7.w�]ۼ���j6�=@W�*_d3�wz���Ot��ո�m���,��J|�{�ug��=��U˴˜��]��=`Z7}z;�GB�Ɂ!��=7.T�<���^M?�a]9�mPg���΀�}����3ݔ�s�q��!�������g6��(� ��is�!l/n�&I�)�����'ɥW����$F#�xzm����c�S��eT�lX�^q�4�ϑΪ�v�k��m��,���c��kȆU����_�b��e��л�G�s����-�ܴ)���)6N�n��c�t�FO�e&f�kK����PJ< 7k�S���/~[xO��F�́��.�ٱ�ڬ9����>��e&1Ha������g�r�u��]��S��i5s��j\͠�}/��/{yݾ���Xɺ�_T8�|�ӏ_����)w�QϱG�����]�	+���4�i$�j�go=�\~���̹�Mjg���[����%>����5��ʕ��o'�?uA���Lhx��R��4~AB�M׹��q��	�no�h�`ڌ��4&f��T����w��/��	�"���x�ٺ���������n������(%�!��z��-�	����WjI^rټ�Ӿ�o�����E�Ry\u���&�:��	{��y�a����\��u���\���g���j�W����Zf|8�F`#�w���X���:�~lBzn��%�8y�ϴ�VRˈ�F5vE^M�_�}�-���r��._�)6!���/�V��oO7Zt�G_�=�(c���'U�F��Wh��4��F��\�/����;>M����t+�9�l�����$�>��?��6�b>.빀o)��j��8�bB����0<8�� ��g��Z�$U���v�S�aq��cW��t�ܟ+��CrΚ��u��c�Vn˞�ƪ����Bퟌ��ӫ�-��O��5튼_uUvJ�ѕ˳f�.��e����'OW��nI�x�������z���굆+Z8Q�{�.�ކ��w�����Ƒ�u��m��N�ۙ�rR�e��_�+��?��N�8E���������z�,�K��m�G��B��T���-�co0.=w��_p��W.�|�lا梗t!��Q�\��e�4k���t������ ���FL��\���j$M��7�Ŵ{��<!����I���.>�пoz����~�@ӝ�?����c��]6eY�c��&�Y�x+}0����60��@qSx���YEr�)��y��oJ�ڭrB6*��^Jܡ��4�����?B�x:ֶ����[O]T�o��qœY��ʹu����d�d��h�!Kj}��Qg}|�9�49Ï�ݑ�T2d�A���
�>nJ�)�vp���}��G2�PJ�!���oʔ�w��9}׆��خ����r��T�1��d��VH��m|�lF����k��="�s��-�92�C"?�+�04�A�����E�����U�Ϋ�e$����ʭ�E�c{~�m�BZ�|�B�NY���e�2}�y3�}N�PԿۚK���<y�|�X�a��U?�=���=O����)=�����r׋r�#��=��+n�$�HLݨ��������o�>]`����ص?�N<I7�Hy2�A�e��"����?��O(���B��8�Yq�]��b�fsRH�~��|1u㋂^�~0�S��m̴�opv�U��%����'�}n�m�bT2l�p�>T���W�o������@32(��w	�����7Λ��m�h��	�`6�C=w��2�!B(�~�[��~O���,�۝��ww�K�u�v�;����pU r�4��j�h3�u/�A�Kuj�:��g9�)�H��-<,l����$���_*�W�z��B{�?�=����E���h߆z�d~�C�~V��-�#�3�o`|/Л���8#�����E�b���q�#���)��=�������zf��B����� �g�O�E\���8Β/�u��p�p����#�~B������gi�%8��<�!L[�N�������l��t��^���Q���=�Y���Ƨ�ξ�놰mP��TB=�eg����,�����d�(	d�����@ϡ|�+��	�l��$�/
6�x�$cI��~�ω�Xv��sO('����\z7��������[�����ݎi/r��)��4g��R�G�����g�	�T�dp?�Z�ym�i���<�ã)M���hT���/����2:>��B�50?u"��r�ּ�����L_��u���W�Z��X�< =�+W��	��逻�$�٩�{�f��mb�~���n'�O+LaO�v���B[O�,Qf��� ��I���������o/N*�R�2e�@�Q�ы�<��{r��q��<���ew�!1���Yi���˔G}��f,�\�V��ٛ�.ˤ�;����u�7s�Ⱦ����t׾��qkn���e2g��oO5ڶٜ9�>%�ŋ{���{�>���so�sN³�%/:��9����|u=ww{�F�C���̷�y�M�J���|Q5"{�]B;C|�����1���{�K?�x������ɋ����/��<���'o�.�wi�׫��+W�l.T��l}������ڡ�I��F+<�&����Z�L�1#6����̷�*m�HK�ʪS���L[�-o�qy�5he��y+�͸����e?X�D��+ZT�V���mڦx��~����aeQ��F�S���}��1k4�hs���.��m���7�nc�z�#�� ��&�&��,��1ps#m���M"�q�4������+�?qlZ?ze��c��|��?�MZ?fʺ~j��A��&���ILb���$&1�ILb���$&1�ILb���$�/z��/��(z���q���;E���F���)zǊ���w��]'�P��=8zg��gD@�y�;W���"PE�#zwk%��@�k�I��"�w��}+�[@��ѻk����E���z7���������}3�-@@����\E@����zм�;a4�7"��=����D8.ZW����E��o�_"N�+�ޫ������/F�@��Ѽ�xѺ��ƃ��#�����sF�%�o�O�� ���#������" �� ��G�ѻg�.z"��xHмо+��u��W4O��о���w�� �4?ă��M�w��ܠ�!>t���f��оG���uE�B|9���y�}�x/�>C|1���� d�-��:/h�? �W�����x5�N�" ��w�h�����]?��@��к!��yr��A�
����@����{z�/�/� ��/�����A��7�g@��B�~�:�������C�
� ~�>OE@�
�c�߀����g�=��Q<A<;(���%��@��拀�#����E�����{� ���8P;���t�ڧ(��8�����?�:�h�Ѽ�z#^17�9B|3�w�����L�����йE���Uė�ƉxpO:o�Aq�9" ?�~P{�4>t������O���z!^?�����E@~C���{� ����&����6�������=��'ڧh�~��?P�蜟�s��7��}�#�)Bz(^�s��1��?A��s���C�QE���.h#~�����(C���d�-���yCqo2Ϟ̳!&���<{2Ϟ̳Q>����>Fy�d�-:G�y�d����<����Dd�!9�$hB� ��ix0��LHs�7B�F�B�w�p�@�7C� Ƙ$�^�X���q����o֯S<+�Rf�.	��4^d�P���R�Qț��,���<��|0��s�3��CBޕtS!O���@R�k<2�+j �F}�>A��XVPjȬ��K�#�^	c�ӳ��G\塴W��0��������QPj�<[	[��g²���:8�5q��^�S��}�QN���J%��z���P�ڰL��G9�p�]�nh²��A��Q'a�}�y�8�6C�3����|$7��C��X��B]Ih�^SC���F�1��ՙ�	Ӻ�qr���cU=P�TM*	J�
��}T�
�[#K^�����OÅ��}̀|_��,�_Vw�v��Li��&��)��d%��C�4���z��*W���LIH�Ð7>�۟����L�vB^7�u85Xveu�C��c���@~|_�.안��^���!�Oc.�=�nKz�~ל���4p�U�`'��� �GI�9�Ʌ����W|�=7�w��FH�(�ʐ�������c^��C���s/Ҡ<����S�)%Æ롨�|R2f�>��<�4�����`��?p���~�[܈5G�Aި��o�}U�!:<0f,����h�3	��aL�,�Θ��4�N
��Y�N��A�0b�)�}#�]9�q#���j�w��C��"$tR?��	�㴯���~�
H	[[+x�������͝}�g͆�\h�Z��`�����.�a��?��	�Lϯ�.r��2
<��rJ� �Q���,$BҘ)ǂI3T� ��!#�������F@��a�NR�U�58��䙓�P��D��:a��Mn�n8l�Ec.���\k�o\���
�K>P���c�Y�K�)U	�Tu���d�7����%����/��,y�#g��s%�t�:�ʫ���n�����ZhC�.5ӹ? /\�[�z�C���p|#{5$��T3�Ԁ�zo�C���Y��k�������G��y��Ep8[-���~���������` ���_ȿ=	�wY����%#%�B�kf΄Q���~��!�|6��f�!�T��E��w�O�$��7Cs$�r7�������	�z�Z�@�.��C������7ɠ͛!�c�Պ ��]��N�v�B��t�(.\߇\��p�nHo��8�Q�v�ޫ:�:����p����5���u�e�|�\7����q����p�2'y�p�_���V�����x�x�ap�U�i��sy��1w��L��-�������\�j*��C������a�@�ݪU�G�䙼�J�דN�7�~K�4ȇ��X*��c9wm�[��&ー\��g�A_a��C��*�2w+�'��6����I�l�?4g��	�M��"��>�[H$6w�y�`�Ux��l�N�1��ud�;!_ecH;�S�H���o�� ��'�ij�E�%w�C�/W��w�<qI�u�Y�����e�W��R�:�	/*)������b��<<'�$��T�~)7���~\&�3a��[xn�$��u"�A~��:��	xׄ���3����Y*ܗqU�3`|��h~/Xס�f8/����\��GA?^�c��}�(����A�F��Ѯ�d�E8ּ�~���Ux1�0EI���TV��y��i��=�����m&A��+�4�{g�G����}]�������鬨�����TW~����%�.�F�$���U�����O�����d+��H�i��ʝ��󕹋��w��;+����kp\��O��ut�o@;��(s�g�/��{�=��M=O~�zQU�[�:Dq����!;eԠ�n�����1�l��j!菶{�gSyB�>�0���}�z(�v&	�W;O
�-u"NP���,�*hvDU���;��
�4�/��u��y,��t�^	xWu��|��2�H�⚀�%��{�*��dz�i����3F]��?��l+<�©�e�0�@C0���6��< �&D�2D]ȷ�(���v�}�����`\��g���RB~�c���|<a�y�6<F��^�� ��c�$<`�B�C�L �<+�j���p�"a�;I�|5�Lh����PB�����,���&
�Փ�p>/�/�6�-k��JE;��R���w/�y��먹��M���B�]�n:J4�cq޽�iLl�e�u�O��62��F<���-Le��1�`#�����-4)�#2�\kZa��S{�B�sf毌�F�y#�����Z�_j�OJ[��&���
�$������a7����6��.���IJ=�gO��K��q��eg�z���;��=}!H�j<�S���*}��|��������������|��sy���N�=W�?M��}��gY��]R��ձz3��2��^NIq?��G��$�H�4ՠs�<���_��~K����]�u�[�Z��?��5W%/$�R�P��M��u���T���u���W�-�8|:~�ė���[�~s��z뛸S_?���̩��M�c���]���s���fF�����e|��3��ft���K�T߷aˎ��)���`��z�zfe�.a�LL|��%}��i͹eM������/���`�SK��i��?na[�b�߰G������<I��ޣ�gO��	�_�ފg\n�t���Zj��7Y��'{'�&v��w|3a׆�g�/�ztFo��׊�
���i�^�V6�a��t{�p��槶���;��Yf�Mes~��1fI�������V�xk6m呋Ƽ�k�}
\qh�����_�m$�t���/����Qv�1�6sK�{�����Է���Bo&�Վ�>X�,=����E�5�?uVv�x�����������<�8+�gD��ʭ�����[��Io	����Lz�¹*��6G������:�!ѹ��W��]t�����a�Sv\u`�i��a���+>�/�;�&9ݴ���`�V��V�v�0��	Y�v���Yo�`M;�֬�_yn���ul�/W.���}�M��FR'��̙���z)��L�~O2��H<ï��\ByĶ��́�_���Vد�����A���s���h�$���~䙸����ԩ����|K��7K6�x�$t�?�|������z�n_�ƻ�0iJ����GgV��Td/���k|my�g�5g凖�e�]��H�f1/��8��4RS[�k����̗����i�!M06(?1��٩TߠB�V^���W��d�s�M���\W~�?�8��ir>ab��%>�aU���o�z0ݼc�B�OK�ʜ�6�O��$���n�L���r�t.���G��ř^N�kg9λ�X��7�W6��������g?V�/�K�;�s�^����i��Л�?�J]G=���������z��sZآg����?2$7�i�/�s�nFQ��b���YV�W�[2���K˥�ɽ�/1��àu-�]g� �%C�Y��u�S�U7.Kj֓2�K�lh��%�4g��2'W������#��n��[)Q��V�x��:Ji:}��#�Q���޳Sg_�Nh��jغd���?h�������K��9���Z�z���Y��l�8���Q���N-�m�hl��,�h�kf�׭�e����%�$�KnLCh\�d�!�#J��w��Yu�?�e=ry����X����Mݧ�TxwJκ+���Y%���J�c�x;@�D�*qC��OQ�N] 7��nmv);���]ih�l7CN��,�.S���;�8��l�#��2:�Wl�f����:�\rq�ӖJO~<{���:#��f��p��;�)�/����o2Yz�����Ӝv3v�KnW~uY��_W�n�SR�E_Iw�Mk�VT�~�P��B���[�:��DX^9Rt���x���
��7�H|���2�=��퐮W�˯�y�u�n�!��6�z���1#%9H���8��y�ww�G=���Y1��n~c�đ�$��D������%=ø�����K��N���D�Y���˷�>�6x�A��5��Aګ��C�w��p�t=�zl��Z]�Zk�_��C�c�ܟM����:s�/���/��(\�L��0(�~�V?�p��d'�����ە��^'o��g֞�C���j�Y�o.ܶ��[�C�[��ֹ��n�{\ZK]e:��)�+�������xk����2ek�w8႕���0��iT�����Jf}�w�ǰ-n٬%~��w���Fr��2h_�+����~�v���ϧ�~��^:�[L6=���v�N�������^�|$V�0����y����V����o\��g�[o�T���^�śKj���g��\���
Z�m}@UO��v����On��^��ڒ�u����nL�4��_Ej�3�}�F)G�·��;�/�����ݘ���,�2�F:�gE��%78F��6�<W�d��=��kTA��߾x굚�Տ}`ϐv�}�5z����簜��Г���^��J1*]-;�*v{���\E�Tm8��V���q,��=Wi?=���N�T�aj��SS��amv��mP|t��M�i����+�o$��8��^�q{����kǟ��_4?�w5jfM�����t���y_9}��,n�ո�`0�@r��<w���§^;�����|y�ұ���+w�����,�ԛ��ֿꜱ~㎉)��A��}��>�x�LV0�u7S�i����.�����3��|���݇�L�0:YC��������?�7��lYq�U���3�����/k�im]y#�j�b�:Uy���s/lx��h�Dy�v2yZVk��U�|�Y[ͧ�ߥoF������Y�旮�6PV�]:f�u����z��H�dL7��{ɾ&Ax�KߔųWjv��F%/s�Ka�{D�]H��r�;����gn��4��/)��q	Jc|�V�з��(iuJ��|�CS˝�~�R��2f,�r��2�ҿ�(��Z:+Hq�Nc���MыcJ�U��p�Jn'Z�{%l�_-o:��`��R�z�+�������os����E��헯ڝ*�d(d���ۦF�~��i��cu��Q�|W��	m���K��~9��K�����{��:g
�џq'��e�"�Z��.&7?�4�����ۃ��g�xK7Ǯ����x�E{2��;���/�o�W$�R8z�tqFXB�na³{���tҏ._�L�qhI��#�]K�-�6h�{0X�Ʋ�ݶ{�|��a����+��E_]��-��O����C�t�����-�悗[i>�-�Ց�w�+꿜9��v��͂����V�'!��h|g�Y���u�9������</U��h��yn���6
ʞ�����?��{�@�z���-�i�S�pӾ���Iё��Z��hu�k�刐�eYJ]�3��5�z�+�۵i��
�5RYU�C��J<6=d)��=�iӯ���r�ʉ����y�F���e1��Y��������=�!6�yS���7m��y��,=w����.���>��o{f,(�1�z�pJ���N����N�.�F��i���>����o��Y�&������ㆱ>�"���:{��хYE��fH��}m��3��$����:������l���3_���]�ʱ��/����Ґ���v�e���W�!��RL�:oGՇ��R��k�Pv�d�FmLq��
s�T�)A;ɐC;���a��Ϙ��g�<z7���w��J�L�]wj���Ɋ�6K�y��a��
�f��E��OJm�nձ����u����-n�s�W�n+��ܩ�X��+ɱY�S�(�rv�j��O�P�\��p'���35��
Vg<��N=�F�g�K̊����nG��m�q@b�6��������;Z�Ϛ��93Z����A^���o���]m�\|��p���3�]���?u��sҌ�ܦ�d���'�I+ȯ}��n�EedW�≻G�O���5KT�M�Uʻ:,�����[���4my;}�wK����͑���?g�b��ʀ�+���ް~掠�2������vX�/+�Q�oޙ�S�1�M-sޢjM���w��xe�1٣�}�ۡ��+�zN��:�29�w�/Hr�S�t|��}��Q'�����
6Et�"�6gfD�Ii���3w��5m�ԭ+���PҮ1��:�������8�	Yk8�|E���wd8���|Ӝ�!����.ɨ�>�?2�p�}��4ު�v��뗗�_7�p�zy}d�L��٠Mw�~���R�?�ź5W��	��͑(}Sw��U���l���Aߥ[z�?��Dd4�ëc�K����xqp�LP�_�p9��V�][<������� z�����h����M�K(#|�VF/K�m_-�+[�������g�m�iS'��R;�4xn��y���{��Q��:�Q�T�O��M~���z��zR���_	�G2:�B�^J$&B�V�=��R��h)���"�b��n�z��~��ͲX��JdG�-���VU�wE�O���B{?�� ��.�������Uo)����w�������=�H�/�{�����~��;��s�k��;H�	�}s�1��J���2��Y�
��*j��<�U��Uh��N�\��]+��s{T�;{�"=Ma}���*jSe�yՖ����mj�6����wo��qI�0>iZi��L�)E����7L90��=��}��W
l��=d� ,;�~]K(7A�!T��nY�j�My�i$~���ǯ&�x+�Z-����� ���	��ـ�����䠮�|��KgQ�Uj���Q�en<��Qj�y���PC<�q�ǂ�*I�L�ĂA=�gt�W�ڰz� �����a�����F&�jp�|��D�4�/B~���;�>^����4�6�\�����&a�$Q��A2g�|�#�<�߷���l�7Jݠ�0����EޜK��F�^}���Ե�?[���������w����&�n���,��������+-՞{j�J�w�q���
��Z�~f���jݮym�Ū�p��[里48��z~R�{�\��!����Њ�ROnEـ�ge�S�����u��C�L�R>������%.ݚa���C8��N�|�Sn~���5�������N�6+/��yp�e"C=<q �JQ�E�����GU%$�_��0�9��ל������|�!��=Qyui���d<�tѡ`�,��vy��ai��$��ǝRK��6?��0����o_�A�j��7�r�sd���wޟ�v�'L@�������`�����|~���Xߌ�%���i���~�ڣ��}��i_�_}#f��L��Vs��*-�������=�@�󭃋Lͦ������\�:GZX�}ѩDەt%���d3��"�ca
ʳ�~��g_ k�l�p䑥�C���?����ILb���$&1�ILb���$&1�ILb���$��zw��@�)лq�+�B�q;����϶���$ă����"�����;Wq�w��_���o�Y �GvѼ������~��?��w�v����7�A@�����?��F@��л{�R1����(����x������/���7䟅����h>h�h=����k�W��+>�y" ^q������)�_ �!>�<rŀx��
��_Aܾ8�8Ѹ�����_���?��A�M�"���5 ���B $��Z! ��o����-B��,�ŀ�E/��G�ϊ8BE�G@��_44>44?4�q��A�����߆�������B܏�,�vo�3@��Wo� nW|���_�s9�g���y���x��W@��8��>����|�?�x�)��E�F~D��+�#��]ܯ�������#��K|ޓy��q���#�
�S�3���������z��v!���v��!>O��}G�̳�=�m���~@�g�1�gO���M���oA|~�)�����o��?�~���v��/��u?�L۠�w���#�I�B^^����!S ���rӀ��u�A �!�|�)���4cL7K 9|a}Iw�@6�	%��N [���Pk�w�e@8V��7%�2M �Ő�	��
�d*:��Y\����Ǆ?��Zz%��h4�����H��`���c���t���{s{�@�sTP���P$���t@"ߞ�.��%$�����HC I��vX���Ү���gY�ͅ��6���~���\�]-�$~�ĳ2���n����몃��5W��=zx�lW�Z��p�9�]@�h�����ȇ����n� ҉�]���Z96@u��Aޱ���? �����4v�C�����VH��=��'���@�`� ����7-�HX���\��Âv���^X��jo�v��A^7ے�bK ]Ky���ޱn�.k�6s`��K���'���F������=����)���$�˩��(=b���vhϿe��+�k��3���)�Ծ��oV�pk0�	��(s�0��O-�}��5�2ܸECS!O[~o�^88����zy��*��ߕ$s`�JFOo'kh� <0�m�-��NSw�7�?1 74{d��ґ)����2����p��+���2_ s�Ý����p$.b�t
�s;����F���� ?]aoc"��e�k����" +�}x0�:j����������| Y�#|8���AeC��}��Y9����G���e8^fwl����K�����`���^8�
��W:0��W���2�w�����퀽>h���w 3P�������.�.�`�p���pe�}M0PT��*�F������v8�����W�7*�۫�-��G�{��]p<Y����u��`ՃC������^8�j0N(��~��U���O�A���`)��BY$$���@�Ýp|5`=�D�z`T`����5���)�n��u���@;�ށV8o�o?�O��H3</�ήV�o���H���Dv��&��A������`��B=P�C�l`L�XF��,��MT�ʇ��샲��68�2�~)���u+��{��8֗�wA���w���_�^Ž�<�����u/�_
�"8w��������`|p��`<"�+觯�	��ܮ�>+�������[�ۃrg1(�q���X�_a�D�/Ճr?������#�DT�q���$������}�mp����}��;��A��<�́�^x�s��[a�I��6����1�g\װ@2@{�Q�| �z��e���LQ|L�j���d�(�?�o���计�  i��Rk ]�=]�{&��3�w����;��q\�X�GR�xo,�Q��p\ w��*�?�	�Pr�H�I����>������1>��I}c|h?���;�����k�k;��4/�*�R��+62�k�����2x������5�C�;|���p�}�\7���������},��޳��v8�ou��{ݰ��Vʪ�&x��76
����n8.���ns �����A�"�<�ƺ�}���]:�Z`?��#��@ڵwA��6�	��i��*��fA���i����4(�3��t���>A~a�6��>6��
��z`;�����;y�F�0�n��iw 9����~a^V/�����a*���w�|��~PؾmP��]n�1u���,���|�^�76�,����b|)<`C����eG@_�/b�]�|��}p�s�eQ~���}����Ϭ���x��n3pqq���`Z��mL><N ��
�k��0 �C�0oŴ�sE�nQ�0?�Ȇ�����}�s��RB	v�^IEu�]������Ꚓ��:9#9��/�M����q�6!�!�To���̤p�� ���ϼ"#����}�X�O]qA����:�)�99����Zny���u���;�*�2cq����N��̩T_oK�o������ <���VRS����_���0��i)q�IVY�������H���E�&S�9��a�Y��A`�����W]���d�nK�����1�2���V_�<�L.~6�d䥕���xu������LF&3��������[�����I���e22h�L^k_o'����T�����܊����^G��HWE<.!&.'-�N��3��KJ�s��tzZ&����a�q���hWojBj,��܎]]�������Ң���䘬
��*+e�gr�M�m=�������^P�w6r�JK���%��<�/5� =�Q��YUYV�m�㔗����U1�����I�i��X;���}�#��k[�[:F0���)S�N������n�q��ʋ�	�Y%Y	Q���D:�ҔY�_U]R[]�Z_[����rJӂlnMyInRvu-�����V[[�J��'��d������vEUMcKWsC]c���p;��P����2�2K**K�
�Kj��+x͜��܆Ύ�^sKkcUa!3%2������]V��Vd�GF�S����3R�������U���`/���{h��43;52>9=#ڈ���f��V����y,f~BN]{אĔс���Q	��������!~+��>4�]��,)d�֗��U��n~g}fd����W��q�3�2�B�)�U�I��=]�����ѶZ�������S�����X^�M���V%��R園���TfY%;��N�*�I�HL-��ƥ���VՔ�&�e2�i�d�_xF.=82)=%3>$&9�OK/)KZ�-)���[�I�⵶e���*�kk��y9)%U����������]�i�.�a�敳�Yi�e��:nwO7�8'�����ZRTV���Ģg��+�����Tg���ظd���)��o�)Ɍ-khjl(`0�8U�Ō�Fj��Y\�JOL-�.�KO	����M-L�"��2���aq�����$z~zjV6=�������������[�oFr6#/8,,�����YƮ�6��E�x۾�L#9�?T�`G3���cR�i�.dה3�9)y�1�ߣH.����hJ -�Ŋ'�F��$��d�k��¤n[c	#�������������@�Q||$b\VfBxD�)!3)�D�LJJ��g2�sB��S��#�qND����`s�_|؅�1�i���FnG�q�\�NKʡ�B�R��3ܬ��	鹅6����������.~kG�����Ī��Z^em}cK%#'�����d0�b
���Kj+kxU��I��̬���;7#.��������"\RRHj	+3$�F0q�4xo�K�w��..)�ǧ��=ɦ�%1+8����l.��F�f�VTE��sK��#�#£3�і�����Zf�KrVjQ=&$$0&5;!��䎏)�M��+i���w��+95�&ޠZL\R ><�^����;��-��ӳ
����R�� ��iM�b�$�{��j2�Rrb���	޴�rnqa=�?��(=��;��4&3+7<4���.��+bfE�L�:Ƴc��C�ũ�VQ;9,4*<6�,��	�ZX�a���/*O��gs::��{��1}uu��`���d$G�%�3��4oZ2���bke�d������ܝND��¢���BV!�?$�ͭ�+d3��װ�"��%���L�s�ɉY��¬� |t	��a׶vu4U�+�[����2^sG+����ȭ��5��$%D�$�	�-�p������̜���Cx.3')5� ĉ¸ĤԌ̒�Xj��.��$�h��f�E��d�	�a�6a�X\|^^A���L�����'�����$�'�:y9�1��1�����`;C+ׄ|��GXAY%O�8Gd�熆�ya#�ũi�̊:NvZj$9�������Z��^ɨ�k�jinmo���m�5�sy��4Zrf��&!����U]����6���,�ljm㕖�U�[���`�����RN��������NK+H��,*J��u�	�H�xaMmlq��)��>:�`�|?�1�3rEEܖ�������ގ���J������w||��o�������������fp�jk�"�Y��%쪼��Ҍ��bVv~Nr~u��x���8Fb���)#�FNN��[�N'�
Ӄ��3S�H�/-C��R3SӊkX�y���*�SUS�Tϭ*.�������W�cMue-��)���va0�%���"F^f=3;98,�K������F�փ�O�MO��c�ą%df�`���8�V�v�ǅ�E�p�������
������944%%?5&��� L���D�������چ��������<���30����P_N�0#9�������a0rR�m���:�p��_?i��`�^����y:�F�:�xۚ|���}om�U]�d2��ee��B��ǆ�;P����b:���RPT�*fU��jX�1��/B0�������zTx(=>�K�E''E�9�U֔��pk[��x�CC}=|~Oo]=))d�ܒ��V~GoOki�^��p�*K��8�jFjlfJ%:*?����LJ*aT�$Ga�Z��2��Y�5u G�h�6��vO�2�T^�ae�E�f�ʊB���
�]�a���lX:���wphdtlt3R,6#;'���D6q�"�0�%y9��������P���0
�������-,6�?���η�
$�]�a�!D,)(84�F"H��@���?�F�������h� ���	�'���@�+��s���Q�pn8b@`` �����}�q����՛���O�w����X,�ù���(�X'o�O¹�HP�=�$J�B���� _<�@�#�	>�$2���v�`�p\!����Ș�Hn�_2-4,4���L���1�TrpDTtx �A���������F���I�����i�w�#��O��ؚ�x���mm�~�@���-L�`o���x;����l<|�4���(���2���zA?�?8.����I%���/d?��7^0?���?��C�P��~`�@̓���;�5�L�5@�>Tr@pX8����`}�~	��� G��@P��A`�H8������ά�T*�wX�P%08<""�F���ED����+G�J�5u�!S���/������/��5�����DG�����7/��������\�__<�������uq'Ph4����h�i�o��!�}��s ����������wW�/�lm�'���m]�8�������i���#���[ٸ�t����p8O7g/���12s%������pXG��s���������!�������boe�'�<��>�ۘ��2��P��ޛ�G»���>�;Z�z}IXG,���su���!�|�X"XU/G'w���L�ȕH��2�1t�!��-tL<H�~޶�V�>~~��Ɔ ��-L]�D����7G`�f������-��]l�_~�z�[�q�9��X[�v�p�2��������TG������P�������������7t���u212q�~qu~�a���������������WS;`��������M�ݝ>}32�pts�bb�I�����7pp��������7P�ut0��v�6�Hkm�gjn�C��}���z:fv�ilm*�&F+�X���Y�Z	�,��cfc�^����fv����Y ������c`df�����������O�t�k�,�4zzZ�zF�v�V���447��.�_�z���P�B{��E����gdf
�>���13�[���E�����}2�s����y^�h|�E�b���q�#��������]{����z�F�B���kb*��O�E\���8N#��00�����F����Q�g�NSp�@�<|�����s;񲎮P��DLO�����w����g 6>�w����}�����+�32��$8�f�x���$�On.�x���]�g�|�l���`㋃���/�v� 4r�q��7gWsXvr�z@z�ml�����������;\4Xwwop�`]�l�<��@|7������p��t���'�\p��%��D�� π���Ƒ�O	"��Xx��������mo�Ao[3{Oo,����������	�#^^��N6v.�>��@�Bp�u����	.6N�~'�\}@����L����X;��t�����}���=���Ot�p�@���=�_�$+'�qQ�.���x����	�%�����-�̀=�����~`�~��@� nu
ٗ@$S�D�F��#��A��9ȷ� _�Rނ2���'C�uÃ<%$������� ,��( ������)����D��~�C(�N8R@����H0����i������uƑ@7H�������Mm��?=-=��M�y`}�Cixo<���vƒ���@�/w���v�^> �p�u��	n�.x�L�pp��I�v�����]�$��������S0��yX ��	�@
|��J���|�U��@ZXt\BLp �G8̳H���԰�H�W�Q`�$����Ӽ�� �%��3=�ILb���;PM�0�7k���F3����Tz�Ϧ��� � �u�WH  ��6     � �����+�E��Q����7~���m@���t�W��͹��>��_�ܿ��h����{��mo�<>j����>{�G[�{���>ٜ��\��\��kn�}jK4�?������?����Ϯ�t�q���'���?e���=x�Ǧ���˕���q�����m�o     �կ�   K}5��TREE  ����������������7N                              �                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���?��qB�^ٛ��[�&��쐕�����W�!;{�-������w���������>�����sp!                                    ��$      ��,       �/      ����      �      �����             ��E�_�F�{����Ա�G��%���̺�˒������FH��q� 1+9G��F���BB�O�g�>V�'L(���:�������I�)�63P�ڈ2V�����}�#�����E-[�;[��`���Ƙ��$	�O
��pg��9��:G��w�k$�������Y��D�8��1|B�Aᩙ 9oiG���뛭��k��*�f����o��I�����z8���ò�
O.Db:9#<l�[���㯉��ޤңS������'��=(V����*�GvUU���2È.f��Y�F[ltY��*2$$`#�\O���7��hY��Mŗ��S�鷆�d����6y�"�FҶ��/"O+/�t=�� �
U��)�E"��p;��Ym%Cm�=��WĞ���Y��̴�t�HN�Մu�f4�F*��B~J2՟�]=�l��5�]�\vVw�B!Zp�v=`�,,H����2&����re��0�+h��GȑM@����,u�΍K0��̼E�j�gB�j�q��c*������ׯo��rE8�E���xԸ������ƦF�m,��]mtnil�fa~����J˕a��r^�8R�8�TU���uf��gE�X6m��F�5���JG�H0��)҇�(j ��2����m�C��a�_��J'GR�6������{%C�f%G����}�w��jP���,箯�B�3��?�яW$�+���[Xa��뇯������;��D�}T{ZeR�:�XO6�UT�x 3�:�"��������ֳ�ؾ����w>d���5eU�_��x4��O�ʻqU�r%�Į�i���2�����9�����[�����[�.^������6��,B]O���d["��yI���hTې�Uu+���o�ȉ�������=�^�J�L����0�����G��:��/#"��0pș���%~�$�X��S6�,<Y��M7�:_F����C�H�u�~5\�ur~4{��j��j�5,�y��D�:�܃�gM,7������5�`*t�wu�<=?&&,��Ӌߓr�Q����ѵ�	wA;����ݹ�� ơH�rZ3�"���AG'=�а�WU\�O�B�f)��ɥR�%�ʿ�R�^O����7�u2YY������
�ĺ�r*�Kůx�'�{��$M�/�%GN7&����@�SA� t�-;MT�����B�$����U��[��Y����S#�Jh�U=���G��7�z3�\���h��⭖�֍K|p��e�L�s�dO���e�4���f��-$�SC�M�<��Ъ��k���Y7
Nt�i��W�oS���2�r�wҵ	��ޔ��32)�F8kW̩�{eɒ;���Q�ȴ?Qt3����[՗˪MW9��c��',�eǑP��R��p"��ѕp$�PsB2���z.�9�,gw�8�Ż���84`I2�X#Q:Ϭ���-'{��%B� �XA�ЀǙxN���� rw�HB�u�؂�n�՝y����\�3��#�stJI҅���Ѻ�n��[Jo^�u�4Ѱ����I��7GO)�]#�u���h�x�=��#O\���c\U]�s~���b�v��8Ev�G�X�_5��U�\��w3��֜��]3Jq�{��n�k�-�nϞf����w���fn_�n��wƋI䞍<He(��t	R��#mj�ޘۢ�YQ$Z9y�+���J�^r��ڽ�ܶ��M[�v�8]E1!VԷ�3�QHP�mq1tϑ�n��G��Ų7s�JŚ
�V$�����"�x�ؙ,.����FL��tBN���Y�8�`�BO��z�w�Ct�e��iFsHB�hs���#���oq�ʘ��}otsSd1S?�g*�7�$�~SC�@��q�"�!�3�ŭLm�����3�_h�{�5���j�Gh�5=r]����AS�:�A�����~����D�'%�1�S�X�C��ƞ�����rg�������cZ�Y�<iS3�;�O��=5��*���I~%JbȚX��������o�M���Pc���iN�I�y�k����J��
�.�:�X�C,�r�Lm;G&���}��?i"|~R���E\� �����vA�
�&�m�Fe�7yu�mo;#�m*b>������@��I��BVꑻ�D���l��gaNw���7x8X	hC�$�[Ѷ�Nl�+��A�L���:'�ّ�S�%���hjl	te~,+�F�~+�kBİ0j3!HtgkT
��Z�q *b�8:�:Ut�]�fk:�9�Bq�4���P�M>�;�:.�K�>���nؤM=@�(��*H<e�ia%�P�f�u�x�ž%��6=��,�V�t�I�؍a�Eѭ�֬q��Z� ûN�B�K�MW++/b��T�\�a�+���v%F,f
�$�r�uD
&����i֏�~�(5���£kXO�_蓖��`�{�0�z�x�ʙ��S{��ݿU��TDh�ĝ��e~�.���Nj��bj�{l�U��j�$5���a��p��YN�&�h�39�PA�y���gB��m�d[7a �S��-b�s�{'�U��޲�a
�Ȇ�EbM��
Re~����Tv�f��ʖ�l�
"L�s#I6��۩��N�*=�Lo{�k�N �̚b�:X��I�8�#U�3hQf-v�;v�0�}X��pP�0�l����Q��;��.�~N���YS���!��;R,���PT�mt�%1]����{c���ӨqՎc�]�-�adPM���R?֗1|�$���G�S�?n���ht��(��g�D�crԴ��3(GR9�Y���/��+�}��h�a:7�XsV��t��",)�(,����y�UCv���52w�Q.��<�i=������)Z�OX%�4��(r�*����ƴ�9�ڳ�m���x�߲�s��f�5�;��5N�մ�,k�+��U����Rr.�iE��\��/�ow                                                ��      ��{	      ��x      ��$      ���-      �?���             �/�*�����4�,
f|:�<��"��Y�:R�þ��@o��餖���?_����· �GY��/y>�G��ά+�ߡ�-&9B& 1Kؗ�d)�{�]1�#����;�s��D�/��A�N8lM�����k䱶)&�:L�v�ntC��2�K��R�a����,��z�%�>2s��2��\4)��Hb��\�1?X��J8P�G�ͮ���H�Qy�䪏T"�j��F�W$n����J{m������ϥ5󢞄9�����a�5y�Օ�Am��W;������,�?l2����UΞ�O�{�P@�3O �B��S�f�R��{o]��H�Yjixw�k8,e�2"|�y^H���sq���y��2^lguަnS���9�{a��?�W�7�+U�G(��W-$�� %ٖ�z���>��_c����0RL�[�ng��O]Y>��,'c�!�<�|,�6YXr�-V����h��}$�?�h��&y�ᒘ�a%�h�s^����ONZ-}��C�5�0����o���J=S<r�K/Tt��gX��t�gv)H�ޒOs9~����Z��k�c���7����xIm�2,K��a�EF	�?-�ې�ʨ�юH�Lθ���(
�Ţ(�4��dVw�`Y�%�0�I�
�c3њ"3t��/�!�c�pS���{�}�_���������i�~�Oq��	�e�),���o>��2�V��U5�B@ָ� ���Y����J�Ң�s[o�m	f�Œ�����!���-n�����P����˲��[��"#�<{r�||E�s��~*⏂ڠ�и*�H�U�&���)u�J��Zh��/�_�D���,+P�x	+BJ�>/��6	F���06����#Q��G'K#�o�}�/u)�ɂ<�h�ot�]Fs<x���ٙ��Qձ������Q�&c`ωDJ��)��y�K�1�}K'{��7���ϋ�ch[�C��=w:���
yW�c�J���Sl���$n��1�W0���T���1yҢO����'���5d��4�bq>�;�lS?{�t��z5/D)X��4��hs���L��YzǍ����6�������gz�x*.��
*!�ɷf�!yR]������7��/d&����b���^(��ũJ~�X��҆S�N�S��,f�����Mk�p���7�����6�G�{�Q�z�1v6=��B��MUrw/D�wu�Ug̲�L��Ҥ��~�P����kY[� �{��*v�@�3�p����A)Q�R�K:m*�^ԣ��l��#��_�K����%%^wB�^�,��u>�¢䡸&@�G�!�,�וE���O��B4gD⨋����z+-�z���x.!o��Ȟ=�z���[�j[Ǚ؁�'S�x/���m5���ݵ'��*)&uf/	G�Ƹ�!\�#7��VsP�r���KRv,�د_�+&f[7%�R׸�B�7j��������~�0q-�P������Ij��R1¡����EPF�wh���������gXI�}&�&A#q[9�	�����m-�W�^li=�pR0�B��b���lT������'����
F�ӓ�ļ�:.�V�'v���xz�&�6Ē��Fr*�R��t/���Z����-l��%�'���Y�Y���f�MP)۟h����4 �"z�t��pi!ǹ�vA���?,�1"������hy.�/��M�.'wd������M{����2��Ԫ�f�|�S�T���������M|7�CDɒ
-#ǈs&��]���'{c���.�kO'�D�XP��Q ��K<���[��C�O�%�F�Qp����u�ܶ2^�YI�V�.J׉-�_#�3#{�W�_2�6�I_�[~|���B͉�!�{�U��ޑw�Kb~�[�6v�T�D��<�;�W�Jnj�_F>z���2	�#�0�����>��'�徦�H��f�yimC�"Z�� �D��<ޥ�	���Ҵq<s1�
�8w>+�[��Dz�(L7BBl�k
o5n{�����/1	�(ˢ4P�5�H�R�|ӛ��]@Z��0�4p���hw��R�=��3|$Q���|ߨ��o|渃��ρ�V�M�ϞnsD��qQ�M��tR�EOJ,��zD1�w�6����(�°�2т�2nŉ��q�&����������O��{Mͭ2�Y(π����oj
���-'�&�����z�Tn�c��M��X�Z2[���I9l��_rԈqfWH,d�~����p���&�ak�O��nZ��		�lK,g]
/װ�D���T���
��*���u:Jĕb�ϿC#�G'������Nlcp�JUiE��"9�R�n E��������.S��"e��$K�H1�2ꦧ�鈲;��V��)��XJ9���d�貊�����բ���f�[m�������f��F�|��%���1����#���W�=��,w�Q��?K0<9P�-�����`���w ���ӡ���W}�g0�f�J?�2cs!P�e���)��[�/��v�x�����Ø7c@����ju��4��1k��>�f�~�3�I����u�/�3_�.��J~�~��cp�a5�v0M#mC��S;�R�S��?��䧉Y�h/�Z_�w��v�]q3�i���P¦�����^�tH��	V���A�:r�ŷ�[���_�s�ᇧ�f��H}J���\پ�!M�Zy�u��8�����g��Ȋ��H��/:�$R<�\�0�����oI�L�����Uܛ�e䝇��rO�hpW�E���Kp�X�H�2���mu��^�%��	�a�>�-V\~�a���H�oC��4��+8�u������I���wk2������`.�m��E��J����_1?<����ц�����z8�E�&�D��~��=�޿r���Y��;˘_�Eڛ?�#�?�ԽL�BZE=C�=�O�ѕ�֨Jeo��'�Cz�<Ok���F
�7ǲN���                                                ���I      �?�      ���      ����H       �{�      ���             �_$�*��b�����`),m���Pi�/T�o_Kd��|�Km��('Hcӻ_�p�w�b���#����v��SrڣWT��Hʼ<�hÊb%�쯚��S;�`$W�fk�������m_��,ɧ���{v��K3�h�������(#^^�^�w�Y\ʤ�)��1:ʾ��ҽW���o#�tL�c�o�K�p����z��7k�ڼE����l:�~��]�~3��e��k�����"�ʀI2�(�b��rOBq�J�Ɏ�0��WϷg�5���_<(ύX��e�i�
��7����8�'T�
Z���WW]߰l�}��pIG�ߖ-��_u2�yt}Oŗ@���ȃ�3�U8��l�Z'�@��EMM�2����<���ˁY�L�?��CU|>�Q�ڡHDs���W�5/s�#���2�x�޻�tkƏRH�"�J��3U���%n�cQ�93��J��T�Aj�C7������	)�ò�Q��b��A�K��c�\����A�f�7}��]I�-�oߤ ��z�q��yv$vQ뒼�P���C�1�8�DA��cLF��a��3S-���:/ci����8]��?D�eoy�m���&?t�1�ۿ��d�+bA�r�}W巉$_�o��
i
�!&�ֲ��(���H�4���-��-�Va[�Iw�ݓf�{<3�j��1ŧy��Yȝ�)>�vdei֌�W�V���etTd�$"T�HrA�������#��g�d�a�ͥ���Z��>�J��bw�Ϟ�c|�}�����9�
��a�2�ͭR.��b����_Q�ݓ�SI}yk��4y^��l�\�\E��1��|��}��r.�j3W5vc�����ʍ�7?=��'��Sު`��ƿ�}�]N}Vҳ\D�\|�\~�?W2̔�&�͈��y�d�k�J��B�L��3�)3��t#AI�S�i���X��@ϩxBܳ��X�U�#>�E/Wuש�������.��dϊO~�1�%�B��R�����4u�_���R.���
߻w��u���N4���h�A�A+�ѢE�<�6wY�v'O}e�!��]6ي�\E9MB�E_�CcVF��F$��W���������d�A�*<�x2��y�a�$��U͐��}�/H�����c����e�t�<$�	=�:�l�b�����ǚW3��\��Db�ҋ��k��T�z��� r6Zp�ꄚҋ/��D77���|�L�ul�>��>���T�~2�F�1<���U�M�q'\sFT��� ��T���vo��t_��Kb^�%��QI�ӷ�br�������f�NK`��v��N��n����=�_��ߒ��#)Z�!���� f�ޏ��yzA�����8���i"�m����t&�$I�%�n�j�W�f����d�,�Mu/�IyL������̊�bSP�t�J��^����;�][��>ց�f�EÇ���ǉ��i����V�T<ò'u٤0y�DO?����7��c7���9���e��I�@�s�}n)U(I����+��}�-u+��L�ոP�.�7��f��T��I~X��D���WPK�DM�u'"��X��3/�qa�d�a�`|��׃��\�:CV�5G�/_��T[kً�i��}ab�A�:N�S�\J�Jӿ^���~y%5j��xw9E�4����5�6��>
e��F��M���GXW�qQe�B�[w�w���JU
�C3l�ߦ�p��pr��I�5y��)�;+��y�����=1�7<{gκ�nR:��M�4]��}�H+sH#N����(_�"�IGyZ�Tb'�����E;�e���Ry�@���O]Z`����.����?;>�x�i�U�w4,X�j��l5�-�<c�l!�>�7��h�DfF�"Fq���/k7@R��R��_I�c�	�>�A���l����"Ѥ�c������_fy	'
\4���c�)4!PA���3���������z�5�Ki$v��\�aq��U��<a�3�v����m��Ȼ!{�Ң�-�_��	����µ���޼��.�{�+Z���U�p�/!��r�w܊f#2G>pbu�ͱoP��
���ܟܴ��J\$�As�݉��d�o{e�pM#��F��ϚnV��|�8��+��.B��֑�M���5f�Y�͗��to�|��.��E�(�@CB5�Hȧ4@�r=��yO��$͇��ؿR5�gԞ?	5&í�b!�S��-�l�c���"�)�^[��Ҷ�������3r�I��ٸO
�zg�Z��v�4F���%�Jo؎E�2�4�[h\Za�X�$���+�d��[�F�U����C� ��kË����O�VO������IeZ��^L����dN�㊦���Mt$�?�=֭?���Yl+|G�{+��dq�܉��;s�ŖW���k��0#K��3ٞ;�w$%�����:K��Բ�ͲwC�y��������o�-�/�l��X�EM_`]��p-Q�������7l�N���7��O���s�eC� n�U�ګa� �g�*f��ô!,�
���_���^�]�p6'w�t�T�:���w��m�~��ZPR&�ga7my׳�x��Mky�0�� �/
VY|�����*b�����N9)��%Nc{v�����FЮ�A+N_���2y�a��>�~��N#i5w�SJ��G�1���S��'R�Orz� T���
��y���w
*E2���❪t��Ll^�О7�6!#q��Sx�^�
�����+_��Ox��_�VH��v"HF9�w7FO:�E���z݄λ:�5`��t��u��-��`w@���8 b�D]����'�Z��P�7�A:���ۗA?e+�y�WW����(��5�x�I�L�����R�����L�B�Ω���r�]H������T�����lZs������[�#Z?˟��Eh��#���kR)�%��K4O�X�4܌3P[�	y��$ �L�X�ow                                                �.      �Ͻ      �s�      ��?      ��^=      ���ow             ��ʏ��
�h#���k���#����XN��+�;�^_���=�`�D�A��tೱ�޽o?�"_�6q�Ĵ��ˣJ��'���ڗ�0SL%�γ��!��8xM���!���V����R�?G�9�>���Q��˜�o���%��Gs,���l5��J3�B�'L�[�~��+2!w�<�^G�2�Y����ɶ�N��R�>��xH=��a�CS9~��<���l+k���F�:͵=����|��ً���^�	�Qy�����6�@I3f�����s��@�+s��3;?}�����u�5`�ȱ��A��p��١ߨ�_��Y.R+B�<�ϯ{+�@�����Z��b��kU!ڦ�%��5ʃ�{�6�����d���4���vF�@w�i�)���K �>6[�xGk��xFY������Z��~����аWŤu#��ޠ�>.��s.��056&��wu0O������%�N��[�}��o'��$�Wr���\����bҠ��`��#�هc�'YM�u����l���)>��u%�p�U�x�O%콑����7�M]�ló�#W#T����|�t�Ɉ�ޙ��&��|����F�w9bH[��qk]��=T*)��|�S��b���r1�6������\l�9$v���_����^�o(�c����6��x(!-���$���o���}�V30k��7�XJ�+���bvͨx����9DM���^߸���/k}/�>��{M��S'�;�[�e�9��q���m��;�˘S)�ԓ"9+����}�^�,��#^�@�}x�\g]y������ʱM�_�y�������~o��Fs۱��ۛ��t"���}"��t��ԳPv�ŏ��7���q𐐷��_O� =i�?1����Qu�\RQҮ��Ǔ �5ެ�O�����vn�ұ�8}��q�|��0�A����z-�ǀ�y�3�@�*<4�\ ��>�O�{���!fΨ��}WW���EXz��:�/+�L�I�c�-d����yx�J�q�lʘlg�� ~�Ee*�bLESK��8'�s�����#<�!���3N��	m�ˤ'\\9���6D��6��L�"%8!�p�)���φ�0�ɕ#��Y�&� ���ctKֱ�'#��D_D�z��4�.���?'}v\��H�N��F$��hS����O����'��Xt���ֶ6Z��r~E�_�\�{��_�+�ͫ���a�ȗ���Q��U:�x�Hy*mR!�q��Y��o�6Y�T������bg��A�4�ب;�MF�I.��@�"���ǥ��J^���j<l�B��9Ƈ�/r��K�]�5��-I\�]
>K�r�B[~��l���Զ�¤�4ZV�1m���?F�kF�a�޲黍IZ^!�ga�������T�]�c���Gq�#Tԉ�]T}k�&usT��;���F�>�C��Ǹ��)���>Ct��(1���"��ρsr�=ꗣ�F�I"+݁���<�;���&y"Ï�0�*ka;�>ݙ�R�f��
r�e]=Y�U7ENE���j�_qgG����ͺ�R���l�[x�m}ZuIp#q����oz������6�����ε޻�L�������-���<��h�[��<	�;U)kQ���Y3���.�Cn�j�>�Pg;:c�g�K�#�Fg���U�.����fwG�	9�d{��%r+��#�����h+��\W�/s�l�����-�O䈽����}M��[����t��;��k�K�*��M�� �]�a� �ߝce�I㽲���(�%��D���0�[��v>w�ԝO��$.�h��p��t�� ����H#:[���p�"g����Z]�NA��s恂��XyC9��F1�t^�~oK�'��+<��1��q�v�	�>�B��:=��=�|slYK��������`�Rs9;Y�rh�A��]��������e䆯;��K��Uu���ң<�H�ÈeM��S�Iu,�Ry�P���-G÷`q[�)Sd*p��f�"��}(r9�����XV̓���'�1�=���qL�=�������H�q��䆗����T�eb*�<=�2���d?���$�֧�}?�d��z�{q��D�4c�L)�xx���cPvj��:mp�e�_O3���>!��;���g�I���]z�^�����_��d1����~VL�*��8j����þS</�vS�����j?r�Y�J,�Xi��|f���U��� �#���_��ګ�9�,���Sb�[3!��y��^l�w5��z�"#�[���ѓ���u��$�ԝp�m�Il��`�8Jl��r���M���M���	��q��Fr�+U�e����'�x�"�<�F�ww�0Y�`[�;�V�/�97^>�����G�S���DK���:�"L����rZB��䛪}ۯ3��#a�<D=�����tV�t�9�_-���燻��ɦ�G�+/���ş�=�0͚�h�sU�������!���	�9!�)�Y0u�&K���䓵�=閮�
�"�]����ԇc�Ϥ�
ͪZ��c�J<}'���ώ��� q.*�
�0D�����?}���1��{����e_�Ea�~fpĤ�u�ظP$��%�E���dl�� �ㅋoX�F�I)f�H.K�q�O����g��2 RI��a�8�>�Ϗdǟ�h�=34%c2^S_�ȷ��h>�ڑ����=\9��g�����ɺ�����6��̵?%���l��h2���2o�4��_�zXA��QC��G�5T���b9��xq��to2Pxo�Y��y��&��F�9�u.��.��������u)oO�Sȍ�wl�3c���lƐ)��Z�'�/��'��MӘϬM#�7�Q�;L���S��W��v��J9�Tg��7�!7�����                                                 �s�      ��%      ���      �s���       ���       ���             ��ȸ��%�M[�����O�#oV��rd�s�6N�C���L2�����Z;�������T�� �0��J�sa�k�J�1����-������<���bؖ�"y݉�vz�R1�'���+��Śc������
'!���ݪ7#G��}Uv߂/{�2��Lb��J�������}��Oz���޿�ԍa���.��F^Q�}�ү��5��?̾T�ol�7=�H<s��@P�p�y�u��t��޼����'�H�����9�,�o���PY�4�>��*��]�}K�	Z�U�"�_�ҝ��{䱧]BN���A�!+!�EX�
��ū���H�n��f�rcl3���"&��l)���0".Ջ���w(i�fB"�4+���S͡k�?���}o ��g�8�4;X��*Nk�uE���K���x��Jqs�=6-�����O�ɫE(e�������@���-��4�/�?�$�,�$�����N1�o�K�0L#�ɧ���A����R���I�J��b���씏�e�3+%�=Dt�=E�ɑS�~���G�ǣ��pn��^�IY�GSX����W8����n��gSwE&��G��>o�k#3��t�N��t��K������d�Α��ėK�X(L��8��E��hn�Eݫe��f���w���bܧ��x�����C����m�����b�q�W̸_\���`��5��_t!�.A���JDD]"�7Q�>9+��&�z�	���IN�����Imt�� .��Y	>�hzgw�1p�:q�BF�K��0���Xl@+Jn�)�z�z��D������e;d���N�u$�F��?�k�k�`k��	�e,�kV����6aZTl�*:�8�f�ADx��m�4xL����P&![��\]T� �e�oN�E���E�m#��%�w\�@+�`���N��<
�N^�F~r�%%4��O��K�q�{I6���!��u#���#ł�|ǋ]�:_��;_�{ �
;}u��>�3|{�Ry������]��||���n�x�b��O̰[��$3?d�Y��-�W����\��㡼����������C>��e��f������[�|��/E�2��±�#f�}�ݩ�2Z���T-��k��nR)���Q���� ��9�����j��諧��?������٭������6���dIqW[-]~±X�@X����L/ra�@���m������1�b��Q����O�
���R~F��K����a���*j�:�z�L	>��]s�-���:]z��f6�`eE��>�ȭ/ƈ���7��<ɛ:$T�7�)?ܣ�"�6�-݌�>.�7r�m�-�+QK����IB��A޶T@?��[Vt��N��Pp胫�P���y�;ω���fq3m�h�U��/S�iN5T��,�38�4j�(�4"=< �Y��	򠩽�|������Ҥ��~�o�l���,�v=��b]G��u>�j�}��jZ|��an���o>�Vg}�@
�p�aHD_��w�ٖ��/\�d��V�N|`������k�)�"jcl�[�Y�%�#�������=�z���d9��٪>�X~�ջy�5r�;�W�Ym�W$�� �a���<}���Px�T�u�� �*Y�0cxB9���U��$��1ΖQ��d�ݠ�7uN��f+s�M�}��RWϔñ��*�������CU�A�8A3_L37`8%�+%�+����D�5b�"]���Ұ67c�/#G�w}�>�)7V�����}��X���/��j��#[���:��"Y����!fJ\���W��yԄ�3�b���W˷�swmR�[�1s���H��5����)�L}g��g���8=�kbn�����H�1pc;1^����J���<1��xq�X����=���v{-?j������M��
��,�.�8;4���c��È��R	�E$:�n6alQ\D�r�%���K����;��!�B�g�[Z��q[�p������Wf�~�o�o��x��e���s�6��M���JG��CEŧ��0��9;�ì�������R�Q�+x��|l�/1���;��3T�0����S-�À�h�^n,ǩ�jںl�鞞��;�GB�x�z��ï�]Z�	��v��lͱL��q����3ט�T�-�ѿ��n�-�EѪ(�eZ�ۀw`��R���K����R	ܢ\��f��h�����M�i��Ɠ�l?�W~t�2). ]u�Լ�s�~ۮ+ng�DV=&@�ˢ]W�E[���g�l��]��{�:�!���f�NO�Ţ����*(6�O�#�>w��3��Ǽ�5�3�]HT��<z�o��jy�] γW�,x!(��xt���ح�>`[Xb�1�Z��޶�1V}<���%Ya��q��Lu�C[n�X���+o��Pg�	������]�o��Ң�]����:���W����7�lj)�^��߈z��'墣%��c6����8=����9�<�T��W}�V���h�V���eV�iz�>��i9�ꑯ�h�A�2|c$Z�j����`�#H����Jm��z��O�h��wyYko�]m,(�~>�k�%�U�4�����~�YO\���?�E�c�S/��)�r�W���:��mdDhGr2!R
n'v��Ȥ����9��<ׄ�6��H�$�VS�1��m$
��WW�Xl�!2�2�XV�����q�F�M���N������s�Z�3)���;��=SNȵl�rS/{�Ҫ�8�\�6�I��jh�/٘�2Nַ������_��}��d���<Ϯ�?%�!Dэ<��;���)����^��JȬ�*OF�t;��F�"��T��Ҿ�'!���r&�}2��{�}��j� �]������V���������z�5�4�x�-F���9d���>&4�7�]�Gyr����n�iq���ŋ�>�I�u�GK&s�S�/���xt5�V&���                                                �?'      ��^      �9^      �?��	      �/      �����            �����ޯ5��QU�z�T�d����~�����Ns���䳮���پ�L�8?�?�xZ��x�<�)�[��(���~�2�Nt"M�h�=��&A=J����Zx�/���O2������سQ�h:��֦�m3ߙrR{F�ut�v+}l�b:�� ����8�$��z�� �>��~wG刂�5���8)).2e�O����"L[_�]-s�J��Z~^u/��n֗, a摋0�����J�@@��/�Ǝ�%�_o�M$�du �<������g�mo�d��\�R�A�^�Z�#9���F*�:����궇PaŠN����'���J˘Zm�/���9��4��h��o#,�VC��\�[��D�#�U�Wr��)��t�}7��=��x.19�k�̵� ���2,k=9�˸K���d�+��5ou�Y��)q<d�9�
z"LGF}�|���s�ʟ�8}e��
�B�KS�c�M����y\H�ZKB��L�{�$�ʷ{��W�
����\�S9��x��L��'�{�%�)���$��9l��9�ʪxKВ��w�g��)B�)�x�K3S��L ���-��?���N���}aDX���a,Q��k�vS^�_,��TnĲ���,i�n�ܘ	pXӲ��[3���}���xG�����	�pI;���*SJ�ͼ�)�g�'Ӯ���16�:��t�s�����06������c�ke���ͅl���ʓ�6�l����e��Ɯ�9?�ߋ�|&+�Ɔ�h����/���1lJ��x��8���'E�⽞���Q���-R^�ǻL};#���;��*�� n�o��,M�F%�TĔ�JOh�͌hSϐv��j��n��6F)*�T*)Q1BE��$*�!��hqψ߹�s�M�����������c�����Zϙ�\/�-��A��)6V
�A�.�r$����e�g���j)�u��Ƌt;k�o��(�;Y�e�����u��g��Y�3�`�����ͩ���m)�?0i�ۣS�Gu7/~��M�0��SV��Mj����5k4K�zk;%&���Ǎfϗ�'��)j�{�j(75,��zϴ.�D�LsD��`���Q���~�f���4t�߯wM
}���u��_�%Qy�f�/�4����[���纏��8��_���'��%���6���uB�P�Pi\�s��>c�Gxwm�mad��/?xi�����9S�}zu~�ә7���?�X�����&U�����:L�m����KIi���̠[����ī}{_3ժ�T�ż���8����^���wz����t�����'&��8�s�GUa����dߋ�ٻG�d,+�P�I8��y�W��s�Cs3�g���S�w~����G��_x�yo�S�� [�c���ŕ�MCֽ�2sY^��;�6Us|��骳�H��z-�'W-:��6!;�ϻ�<��{_�]�`[�U��iޓ�}�g���l�4�J�.>��XUm��/�u]亻+s�������g�Ah�^+�X]��X���d����߿hrӱ�����ϕJ>���9��́������d��1�����M�w���_e�u>$�u�0�ӶY�w�6�0>�l�nA�rmf��Hq�jq�ce��wŉ�f��}Ż]���d����A'e��a}�������������|{H�O�6����s&�M�?�1�LT��k;uK�A����R�s���f�So�C>�//�{�tЮ7��wD���y���Ǐ|_+�N\Δ%��x�V��{Qg�I���������n�j���CLw�o��y���ʉ�����|6����vsQ�M��\]�W�:.|4������S}�g{����%0~<Ib�@�swv�v��oe����+������6�\�����͜��S�G��rW��٠Rߚ�SR&���z�9�����C��ylwǤ�!��peP�b��H�ö��s^�6�l���t�:�e�V�Qٓ{��kG���m�r�Ͼq}|�Յ�cB��G<��sɳ���?�$���,��5#(.�t�lɦ�}̣j�gn�xZ>6���}6�n�K��:k�d~�H���jgOӬH��},�vX�nyVw-7��Ԫ���Fw���K����v6拀�.)��7w�.�:t����ڦ�ZS�N=���ڰ�I�C?רLv=����1��TG^��O[��W�G\:<�Mo���q���?{�_Ե���%���}JϏؗ8[$L���������1U���\�S��&�GUuF�����9R;Ap�奀�/��%�v/*��h�ՀһW+��qr܍%E6%75���o�#CK�ny�-����֋#����1حx�>i����Y�	U���S��X����yJW/�/ǝg{t;�$7�zQn�7����[c���ʱ�Z���01�5���+��	KW�%?7�Y¶����w�6�2�D�5�}�.�(�������ya�ҽ���WZ�+"�_�|����
�i����`c�0fUo��N��'�V>Ztֽ�����������ա��p����Q���p�����3sm�z	�?���]t�c���n���DF���'n�nʜچ����["��]r���f��S��l�x�j|���,u�Z��gq�SÁ��ac�c�q�2���o�`�����3��F�1�za�'Y��d�,+���a�QG�Ȏ�H���鷶G�6�;>��(�v��y3V_���ltS����2�\�2�Zo�rew'��!��C�%����z5�[A�O��¹ߨ�N����_d]����>�͋T��J��t�e�9~D/��_�ŮE�G)��Y�fmo�w.h哓��l���=�c��y��9?ϼ�3��@Y꬈֮�>������� �N�G�,�}����.��8����M��ѥ�����ގ.�#N_�z���ˆe���|-�fxr��C>��g�3{&Lw���������gzu�+�k:�⯐�Svƙ|�#筼uzP��KK3�vl�W���p%�L��yyе����/�Y|���o����>Z\62M��`�gW������nmұo|�ܖͫz �~4o�R9(~�ؕ�Ngf����jɭ�׾�r�Y3�����QsS������E��N�ccJn�ν�10#��OF�uG[��I�c��[�ܢ�AC�$ز=m�.��		�i�����-����~�          ���5     |vM     �٩��               ��}     ��^    �g�     >;�     :�     >;�s7     t���?     ���%hk����Ua�5���|m���gc۵�k�����:�@�#b~��ZO՞�Ƿ�jO-'�MMM>��m�ޠ�>j�A�̇^��d~��63^:n��� ��,�uH��H�/��I|>)��:`�i���_�U��q����T=/>A=��ڶ��<?>�,#m��m����|���u����"2C���b��>`&�F6��[ ���i"��%R ��H?�=>2�|?"��k���t����y:b:pf�l?"�?���s��ϴ��͓7SN�Q�7_:�]'�����|��|i?��I'@��̓!��+�q2�"�^�!yl�r��k���]@U{lu��iWB
�R)�@H�I�D�Du-��E��|r���<IId���F	Ū(���\3�h��$���۵#s��vd2ҮT.��r�4��X,���I���&��<	m��`�Q�O��~�|�r�=ґTWW���]�/i��Ǵ���t���LdZ��U͓\���M����0�,V�KN�y��5�ӯD"�c�����D���֕�k=� ��F.��r�/���%�g�r�T����#�A�k[9�Λ��.�F��g�U�����d]�zdt]�r�v��:��}n��zt�������.YW�r"�{��9��='Z��u���ߟ�r~~�?�_�~����}�>���}OD�:����]s�yLE�{Ǯ�.�]t~\�L=��>3Nv�L$��Q��O�uU��܋��B"�-"�!�h$���d#`�	n�`�����~��"�����&i�����摠��;�nxl���~H7����G��C�9��}]��$�M�Y�/��*���E��r�6jrM�QE��d{���}�;K��|�] �(���;���iwnb��9��s��=g?_l9��� _�>���������s�j;���9G�U9w����9�[W���I��ټv���v����( ϓK�����{�8|_LB�Ԥ����㥆)U�i{^j��ϓ|}��߷    �����     7     >�V     �����                                 �K��    ��S?w    @ǩ��    �����     �q.     �٩�}     :N���     �q�=$�TREE  ����������������4                       �             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK            ��    t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            ��            ��            ��            ��            ��            E�            0!	            &�            u$	            ��	             �            ��            ��             ��             Ue�%TREE  ����������������4                       N�             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK            �P       DIMENSION_LIST                                    ��     �   �8uOCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                         �             �&	             ^IqTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �@                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ����OCHKH     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   �Y�                         �             �&	             �U             !�TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �K                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   �ك5OCHK    �s            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ��             �             c��TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �V                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   H���OHDR                                                  ��     �             ��     �   8             shuffle            deflate            �~                ������������������������    ��     �        ~���]yTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            
b                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ?4}OHDR                            ?      @ 4 4�      ��     �                   �8             shuffle            deflate            �v                ������������������������    0�     ^                       c�ϻâTREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            7m                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   �[t�OHDR                            ?      @ 4 4�      �     t                   �8             shuffle            deflate                            ������������������������    �4     �                       2DҖ             K�"�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                            ?      @ 4 4�      ��     �                   �8             shuffle            deflate            ��                ������������������������    �     ^                        �gW             �nTREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������(                       N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                  	      �      �8             shuffle            deflate            ��                ������������������������H     
   is_result              @                                $       dtype                boolP       DIMENSION_LIST                                    ��     �   �䢁TREE  ����������������	                       4u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �             �&	             �U             �             7��J            2�             >�y*TREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK            �P       DIMENSION_LIST                                    ��     �   
� �OCHK    �r     �        	   t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ��             �=             _             :j             2�             l             �G�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ѥ                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   7�.TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                                  ��     �             ��     �   8             shuffle            deflate            M�                ������������������������    �?     �        �MBTLF t��� -  + �F.� �   ���� �	  # Ѧ�    X���   / )�:� V  & �� �  E Da�� |  # l,�� �   �y� �  ! �X� �
  , d��     `��� �  # �t�� d   �E!� Y  4 F�f� H    �$J� �  ' �}"�     ���� �
  3 j0� �  ! 7�� �  $ ݂N�   I ��� |  G d�� r  " v� M   ���� [   m�� �  0 B9E                                                                                                                                                                                                             OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �             ���OCHKP        _FillValue       ?      @ 4 4�                               �43G�m/�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ���XOHDR (                                         ?      @ 4 4�      ��     �                   �8             shuffle            deflate            ��                   ������������������������                  |c,�             }�             ��ϸTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   �B�OCHK            �`       DIMENSION_LIST                                    ��           ��        8%��OCHKP        _FillValue       ?      @ 4 4�                               �43GȎ�z)    ���OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            (�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   �veOCHK    ss     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �             gu             j�             B�4OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            y�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   �硤OCHK    #q     @        	   t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ��             �H              T             �`             }�             G�             ��,}                                                                                      x^c0a``0F�֢?�>�Q��P 8��TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�������������p����> :[TREE  ����������������!                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^z;k�L�}3[f��93Pk扊���� ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR;(                                         ?      @ 4 4�      g�     �                   �8             shuffle            deflate            �                   ������������������������H    
   is_result              @                                v�}   �;OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate             	                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��           ��        �1��OCHK            �P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��           ��        ��]z  ��	            \�             ��             ��             �aL;OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            &                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     
      ��        /�*�OHDR (                                         ?      @ 4 4�      ��     (                  �8             shuffle            deflate            �0                   ������������������������                  �Vz                                                  GCOL                        4H                   ��                   4H                   4H                   ��                   4H                   4H                   ��     	              4H     
              4H                   ��                   4H                   4H                   ��                   u,                                  u,                   BG::ac_transmission:BG                ��                   ��                   J/                                  ��     *              #738eb6 +              #98E0FF ,              #eac1dc -              #ffcc00 .              #C98AAD /              #C98AAD 0              #1aa39c 1              #4ca3dd 2              #072486 3              #072486 4              #7026FF 5              #ff4500 6              #635A4D 7              #6783E3 8              #b8cdca 9               :              #6783E3 ;               <              ��     N              storage O              supply_power.supply     P              storage Q              supply_power.supply     R              supply  S              supply  T              supply_power.supply     U              supply_power.supply     V              demand  W              demand  X              supply_plus     Y       
       conversion      Z              conversion_plus [              transmission    \              storage ]               ^              transmission    _               `              ��     r       
       PH Storage      s              Hydro   t              Hydrogenu              Solar   v              Biogas  w              Natural gas     x              Onshore Wind    y              Offshore Wind   z              Power demand    {              Heat demand     |              Storage DAM     }              Air-Sourced Heat Pump   ~              Cogeneration                  Interconnectors �              Battery �               �              AC power Transmission   �              (�     �              (�     �              ��     �              ��     �              4H     �              4H     �              _�     �               �              �I     �       �       BG::demand_electricity::power,BG::hphs::power,BG::combined_cycle::power,BG::hdam::power,BG::wind::power,BG::heat_pump_air::power,BG::battery::power,BG::solar::power,BG::hror::power,BG::hydrogen::power,BG::ac_transmission:BG::power,BG::wind_offshore::power �       F       BG::heat_pump_air::heat,BG::demand_heat::heat,BG::combined_cycle::heat  �       B       BG::supply_biogas::gas,BG::supply_gas::gas,BG::combined_cycle::gas      �               �              �     �              BG::hphs::power �              BG::supply_biogas::gas  �              BG::demand_heat::heat   �              BG::ac_transmission:BG::power   �              BG::demand_electricity::power   �              BG::wind_offshore::power�              BG::wind::power �              BG::hydrogen::power     �              BG::battery::power      �              BG::hror::power �              BG::solar::power�              BG::supply_gas::gas     �              BG::hdam::power �               �              (�     �              (�     �              ��     �              BG::heat_pump_air::heat �              BG::heat_pump_air::power�               �               �              c�     �              BG::combined_cycle::gas �               �              c�     �              BG::combined_cycle::power       �               �              (�     �              (�     �              c�     �              BG::combined_cycle::power       �              BG::combined_cycle::gas �              BG::combined_cycle::heat�               �              �     �              BG::combined_cycle::power       �               �              J/     �       $       BG::wind_offshore,BG::solar,BG::wind    �              �F             H                                                               x^c`�~|���޾ �MTREE  ����������������+                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�$($0(@9{�4�w\[���Y�(;�C��#  ��UTREE  ����������������Z                               X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�������1��t1 �ۢ�� P�]��ב���30������r�B?D.3�ͯ�g�g !���C=��=�b`  ΃�TREE  ����������������%                               �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �l             x    t  REFERENCE_LIST       dataset                                       dimension                                                                      �             ��             i             �t             0!	             >|            ��	            \�             ��             ��             h�             k�             ��             %�^ �   	  �   
  �     �     �     �     �	     �     �   � 5   V	P�FHDB G�        Zr'��       cost_depreciation_ratek�     �       distance�#     �       lookup_remotes�;     �       loc_coordinates'>     �       colorsA     �       inheritancef     �       names�g     �       carrier_ratiosFi     �       group_carrier_prod_maxm     �       group_cost_max��     �       lookup_loc_carriersC�     �       lookup_loc_techs9�     �       lookup_loc_techs_conversionҭ     �       #lookup_primary_loc_tech_carriers_inT�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus[�     �       lookup_loc_techs_export��     �       lookup_loc_techs_arean�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                               OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            C                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    ��        _�7                                        x^c`�4��10( � ��G��� ��z  m#�TREE  ����������������C                               G0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@���`&� � � �$A�d��j�~Naʾ{�	L}t���/G���q�S=p� ��)�TREE  ����������������P                               �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��             �     t  REFERENCE_LIST       dataset                                       dimension                                                                      '>             �0OHDR�                                                 ��                  ��        8             shuffle            deflate            RK                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��        �$OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �#             �;             
z�OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            �S                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��           ��        f	��OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      '>            ({}OHDR�                                                 ��                  ��        8             shuffle            deflate            �]                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��        L!                                  x^c` ͞I=FF=��l���P��\See�By|���S��Cy��J�k��Cy��~���ڲc�֭[�!� �?#5TREE  ����������������                       BK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����{ ��TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``X����� d�TREE  ����������������                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k��Z.�D���tqp  E)TREE  ����������������1                       n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 ��     ;             ��     ;   8             shuffle            deflate            En                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     <   ?���OHDR�                                                 ��     _             ��     _   8             shuffle            deflate            �v                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     `   H�ROHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate                               ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   x�OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ҭ            .��6OCHK    z�     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      Fi            "�_OHDR                            ?      @ 4 4�      W�     �                   �8             shuffle            deflate            {�                ������������������������     �     ^                       T�   x^cg`G�����:�E�FPXYZ����ji�����+   n��TREE  ����������������=                       uv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a`��ac��bffcf �D��/:@7�* .6&*:,<"��? 0(8$]  D�"PTREE  ����������������=                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^e`������b�`e���e �D��/:@7�*�����������������]  �$�TREE  ����������������$                               W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ��)�OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      m             ���OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            ��                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   T��OCHK    
�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            �dWFSSE پ       �   	  �   
  �     �     �     �     �	     �     �    �   � �OHDR�                                                 ��     �             ��     �   8             shuffle            deflate            	�                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   9N}OCHK    �l     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      E�             C�             x��GOCHK                H     
   is_result              @                                �g !                             x^c`X� 0�-��c\�1C�^| {  uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�IUz/"k� �nTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �9wL~�p� `TREE  ����������������                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 ��     �             ��     �   8             shuffle            deflate            X�                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   �9?,OHDR (                                         ʐ     p                 ��     �       ް     �       8             shuffle            deflate            ��                   ������������������������          �k�BTLF �        r  " �        �   �        �  # �        �  ! �          ) �        >   �        Y  ! �        z  " �        �   �        �   �        �   �        �  ! �          ) �        5  ! �        V  & �        |  # �        �  . �        �  6 �          7 �        :  3 �        m  * �        �  ( �        �  ' ̟                                                                                                                                                             OCHK          ��     �   `       DIMENSION_LIST                                    ��     �      ��     �   ���OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �             ��             �R�OHDR�                                                 ��     �             ��     �   8             shuffle            deflate            �                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   l�3                                                                            x^sr�� +W�|��///\&N至��$TREE  ����������������6                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�������` �D�/2@�F2X�f���+V.\�x��e�8  #K�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      T�             �]�OHDR�                                                 ��     �             ��     �   8             shuffle            deflate            Y�                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   4���OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      '>            n�             �OHDR�(                                                               ��     �             ��     �   8             shuffle            deflate            ��                   ������������������������H     
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   %�uOCHK    ��     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      Fi             ҭ             [�             ( �OCHK    �            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      T�             ��             [�            ��;                                                                                                                                                                                                                                  x^c�g���+W�{����.۷m���.>TREE  ����������������                       E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^g``X���v1 wTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X����1 D}TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                                                 ��     �             ��     �   8             shuffle            deflate            ��                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ���OHDR�                                                 ��     �             ��     �   8             shuffle            deflate            8�                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   1'BXOHDR�                                 @             �            �8             shuffle            deflate            |                ������������������������H     
   is_result              @                                ?       units                hours since 2011-01-01 00:00:00;    	   calendar                     proleptic_gregorianP       DIMENSION_LIST                                    ��     �   �p.	OCHK    �l     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��	             >|             ��	             �             !i��                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��d���+W�{����.'O���-�TREE  ����������������                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X����1 |�TREE  ����������������                       h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sa``X���.1 <�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����Ȁ	 � �