�HDF

                    ��������Vo     ��������        `                               OHDR�"     �       �     RJ     xJ     
          �      �      �       0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    �YFRHP              $      �m      �       �              P             $�                                           (  0d      ��ǺBTHD       d($              /�p�BTHD 	      d($              ��FSHD  �                            P x (        �6     D       D       1�DBTLF  8   5     $� �   P     �*% I   J     l3�- �    P     �J7 @   A    kW�G     7      @�k          �T�v +    	   ���          Ûŀ    2 
   �2� �    ;     �� M    `     ���� m   ?     ʻ#� �   /     ��N���}�                                                                                                                                                                                                                                                                        BTLF 	     7       M    `      �    P      �    ;      8   5      m   ?      �   /      @   A     �   P      +    	       2 
                        I   J     V���                                                                                                                                                                                                                                                                                                                                BTHD       d(�B             �`J	    _model_run         e/        scenario: time_3H
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
          energy_cap_equals: 31348.219999999998
          storage_cap_equals: 39903443.34000001
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
  - gas
  - power
  - heat
  carriers:
  - gas
  - power
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  costs:
  - co2
  - monetary
  locs:
  - NO
  techs_non_transmission:
  - wind_offshore
  - demand_electricity
  - hydrogen
  - solar
  - hdam
  - battery
  - wind
  - supply_gas
  - combined_cycle
  - hphs
  - heat_pump_air
  - supply_biogas
  - demand_heat
  - hror
  techs_demand:
  - demand_electricity
  - demand_heat
  techs_supply:
  - wind_offshore
  - solar
  - wind
  - supply_gas
  - supply_biogas
  - hror
  techs_supply_plus:
  - hdam
  techs_conversion:
  - heat_pump_air
  techs_conversion_plus:
  - combined_cycle
  techs_storage:
  - hydrogen
  - hphs
  - battery
  techs_transmission_names:
  - dc_transmission
  - ac_transmission
  techs_transmission: []
  techs:
  - wind_offshore
  - demand_electricity
  - hydrogen
  - solar
  - hdam
  - battery
  - wind
  - supply_gas
  - combined_cycle
  - dc_transmission
  - hphs
  - heat_pump_air
  - supply_biogas
  - ac_transmission
  - demand_heat
  - hror
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
  - NO::gas
  - NO::power
  - NO::heat
  loc_tech_carriers_con:
  - NO::demand_heat::heat
  - NO::heat_pump_air::power
  - NO::hydrogen::power
  - NO::combined_cycle::gas
  - NO::demand_electricity::power
  - NO::battery::power
  - NO::hphs::power
  loc_tech_carriers_conversion_all:
  - NO::heat_pump_air::heat
  - NO::combined_cycle::heat
  - NO::combined_cycle::power
  loc_tech_carriers_conversion_plus:
  - NO::combined_cycle::heat
  - NO::combined_cycle::gas
  - NO::combined_cycle::power
  loc_tech_carriers_demand:
  - NO::demand_heat::heat
  - NO::demand_electricity::power
  loc_tech_carriers_export:
  - NO::combined_cycle::power
  loc_tech_carriers_prod:
  - NO::supply_gas::gas
  - NO::combined_cycle::heat
  - NO::hror::power
  - NO::hphs::power
  - NO::heat_pump_air::heat
  - NO::solar::power
  - NO::hydrogen::power
  - NO::supply_biogas::gas
  - NO::combined_cycle::power
  - NO::wind::power
  - NO::battery::power
  - NO::hdam::power
  - NO::wind_offshore::power
  loc_tech_carriers_supply_all:
  - NO::supply_gas::gas
  - NO::hror::power
  - NO::solar::power
  - NO::supply_biogas::gas
  - NO::wind::power
  - NO::hdam::power
  - NO::wind_offshore::power
  loc_tech_carriers_supply_conversion_all:
  - NO::supply_gas::gas
  - NO::hror::power
  - NO::combined_cycle::heat
  - NO::heat_pump_air::heat
  - NO::solar::power
  - NO::wind::power
  - NO::supply_biogas::gas
  - NO::combined_cycle::power
  - NO::hdam::power
  - NO::wind_offshore::power
  loc_techs:
  - NO::wind_offshore
  - NO::solar
  - NO::demand_heat
  - NO::supply_biogas
  - NO::supply_gas
  - NO::heat_pump_air
  - NO::combined_cycle
  - NO::hdam
  - NO::demand_electricity
  - NO::hror
  - NO::hydrogen
  - NO::wind
  - NO::battery
  - NO::hphs
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
  - NO::solar
  - NO::supply_biogas
  - NO::supply_gas
  - NO::heat_pump_air
  - NO::combined_cycle
  - NO::hdam
  - NO::hror
  - NO::hydrogen
  - NO::wind
  - NO::battery
  - NO::hphs
  loc_techs_costs_export: []
  loc_techs_demand:
  - NO::demand_electricity
  - NO::demand_heat
  loc_techs_export:
  - NO::combined_cycle
  loc_techs_finite_resource:
  - NO::wind_offshore
  - NO::solar
  - NO::demand_heat
  - NO::hdam
  - NO::demand_electricity
  - NO::hror
  - NO::wind
  loc_techs_finite_resource_demand:
  - NO::demand_electricity
  - NO::demand_heat
  loc_techs_finite_resource_supply:
  - NO::wind
  - NO::wind_offshore
  - NO::solar
  - NO::hror
  loc_techs_finite_resource_supply_plus:
  - NO::hdam
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - NO::wind_offshore
  - NO::solar
  - NO::battery
  - NO::hydrogen
  - NO::wind
  - NO::heat_pump_air
  - NO::combined_cycle
  loc_techs_milp: []
  loc_techs_non_conversion:
  - NO::wind_offshore
  - NO::solar
  - NO::demand_heat
  - NO::supply_biogas
  - NO::supply_gas
  - NO::hdam
  - NO::demand_electricity
  - NO::hror
  - NO::hydrogen
  - NO::wind
  - NO::battery
  - NO::hphs
  loc_techs_non_transmission:
  - NO::wind_offshore
  - NO::solar
  - NO::demand_heat
  - NO::supply_biogas
  - NO::supply_gas
  - NO::heat_pump_air
  - NO::combined_cycle
  - NO::hdam
  - NO::demand_electricity
  - NO::hror
  - NO::hydrogen
  - NO::wind
  - NO::battery
  - NO::hphs
  loc_techs_om_cost:
  - NO::wind_offshore
  - NO::solar
  - NO::supply_biogas
  - NO::supply_gas
  - NO::heat_pump_air
  - NO::combined_cycle
  - NO::hdam
  - NO::hror
  - NO::hydrogen
  - NO::wind
  - NO::battery
  - NO::hphs
  loc_techs_om_cost_conversion:
  - NO::heat_pump_air
  loc_techs_om_cost_conversion_plus:
  - NO::combined_cycle
  loc_techs_om_cost_supply:
  - NO::wind_offshore
  - NO::solar
  - NO::supply_biogas
  - NO::supply_gas
  - NO::hror
  - NO::wind
  loc_techs_om_cost_supply_plus:
  - NO::hdam
  loc_techs_out_2:
  - NO::combined_cycle
  loc_techs_out_3: []
  loc_techs_purchase: []
  loc_techs_ramping: []
  loc_techs_storage:
  - NO::battery
  - NO::hphs
  - NO::hydrogen
  loc_techs_store:
  - NO::battery
  - NO::hdam
  - NO::hphs
  - NO::hydrogen
  loc_techs_supply:
  - NO::wind_offshore
  - NO::solar
  - NO::supply_biogas
  - NO::supply_gas
  - NO::hror
  - NO::wind
  loc_techs_supply_all:
  - NO::wind
  - NO::wind_offshore
  - NO::solar
  - NO::supply_biogas
  - NO::supply_gas
  - NO::hdam
  - NO::hror
  loc_techs_supply_conversion_all:
  - NO::wind_offshore
  - NO::solar
  - NO::supply_biogas
  - NO::supply_gas
  - NO::heat_pump_air
  - NO::combined_cycle
  - NO::hdam
  - NO::hror
  - NO::wind
  loc_techs_supply_plus:
  - NO::hdam
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - NO::gas
  - NO::power
  - NO::heat
  loc_techs_balance_supply_constraint:
  - NO::wind
  - NO::wind_offshore
  - NO::solar
  - NO::hror
  loc_techs_balance_demand_constraint:
  - NO::demand_electricity
  - NO::demand_heat
  loc_techs_resource_availability_supply_plus_constraint:
  - NO::hdam
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint:
  - NO::hdam
  loc_techs_balance_storage_constraint:
  - NO::battery
  - NO::hphs
  - NO::hydrogen
  loc_techs_storage_initial_constraint:
  - NO::hdam
  - NO::hphs
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - NO::wind_offshore
  - NO::solar
  - NO::supply_biogas
  - NO::supply_gas
  - NO::heat_pump_air
  - NO::combined_cycle
  - NO::hdam
  - NO::hror
  - NO::hydrogen
  - NO::wind
  - NO::battery
  - NO::hphs
  loc_techs_cost_investment_constraint:
  - NO::wind_offshore
  - NO::solar
  - NO::battery
  - NO::hydrogen
  - NO::wind
  - NO::heat_pump_air
  - NO::combined_cycle
  loc_techs_cost_var_constraint:
  - NO::wind_offshore
  - NO::solar
  - NO::supply_biogas
  - NO::supply_gas
  - NO::hdam
  - NO::hror
  - NO::hydrogen
  - NO::wind
  - NO::battery
  - NO::hphs
  loc_carriers_update_system_balance_constraint:
  - NO::power
  loc_tech_carriers_export_balance_constraint:
  - NO::combined_cycle::power
  loc_techs_update_costs_var_constraint:
  - NO::combined_cycle
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - NO::battery
  - NO::hdam
  - NO::hphs
  - NO::hydrogen
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint:
  - NO::battery
  - NO::hydrogen
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
  - NO::wind_offshore
  - NO::solar
  - NO::demand_heat
  - NO::supply_biogas
  - NO::supply_gas
  - NO::heat_pump_air
  - NO::combined_cycle
  - NO::hdam
  - NO::demand_electricity
  - NO::hror
  - NO::hydrogen
  - NO::wind
  - NO::battery
  - NO::hphs
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - NO::supply_gas::gas
  - NO::hror::power
  - NO::hphs::power
  - NO::heat_pump_air::heat
  - NO::solar::power
  - NO::hydrogen::power
  - NO::supply_biogas::gas
  - NO::wind::power
  - NO::battery::power
  - NO::hdam::power
  - NO::wind_offshore::power
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - NO::demand_heat::heat
  - NO::hydrogen::power
  - NO::demand_electricity::power
  - NO::battery::power
  - NO::hphs::power
  loc_techs_resource_max_constraint:
  - NO::hdam
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - NO::battery
  - NO::hdam
  - NO::hphs
  - NO::hydrogen
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
  - NO::wind_offshore
  - NO::solar
  - NO::demand_heat
  - NO::supply_biogas
  - NO::supply_gas
  - NO::heat_pump_air
  - NO::combined_cycle
  - NO::hdam
  - NO::demand_electricity
  - NO::hror
  - NO::hydrogen
  - NO::wind
  - NO::battery
  - NO::hphs
  group_names_cost_max:
  - systemwide_co2_cap
BTLF J      �/            �J     �Z             �V2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRI                                                 n�                  n�           �Y                ������������������������0        CLASS                DIMENSION_SCALE )       NAME       	          carriers 4       _Netcdf4Dimid                             zU�OHDRM                                                 n�                  n�           1
     �            ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 loc_carriers 4       _Netcdf4Dimid                             �R�OHDR-                                                 n�                  n�            �l     Z            ������������������������0        CLASS                DIMENSION_SCALE G       NAME       '          loc_carriers_system_balance_constraint   @�p�OHDRV                                                 n�                  n�            ��     �            ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 loc_tech_carriers_con 4       _Netcdf4Dimid                            ׬¬OCHK     ������������������������-7�   -�BTHD      d(��      �       P�f�BTHD      d(��      �       �g��                                                             _debug_data        oZ         comments:
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
            energy_cap_equals: 31348.219999999998
            storage_cap_equals: 39903443.34000001
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
GCOL                                       power                 heat                  gas                           	       NO::power                     NO::heat              NO::gas                       	       NO::power                     NO::heat              NO::gas                              NO::heat_pump_air::power              NO::hphs::power                NO::hydrogen::power     !              NO::demand_electricity::power   "              NO::demand_heat::heat   #              NO::combined_cycle::gas $              NO::battery::power      %               3              NO::hydrogen::power     4              NO::solar::power5              NO::supply_biogas::gas  6              NO::supply_gas::gas     7              NO::wind::power 8              NO::wind_offshore::power9              NO::heat_pump_air::heat :              NO::hphs::power ;              NO::hror::power <              NO::combined_cycle::power       =              NO::hdam::power >              NO::combined_cycle::heat?              NO::battery::power      @               M              NO::hydrogen    N       	       NO::solar       O              NO::supply_biogas       P              NO::supply_gas  Q              NO::windR              NO::wind_offshore       S              NO::heat_pump_air       T              NO::hphsU              NO::hrorV              NO::hdamW              NO::combined_cycle      X              NO::battery     Y               a       	       NO::solar       b              NO::windc              NO::wind_offshore       d              NO::heat_pump_air       e              NO::hydrogen    f              NO::combined_cycle      g              NO::battery     h               p       	       NO::solar       q              NO::windr              NO::wind_offshore       s              NO::heat_pump_air       t              NO::hydrogen    u              NO::combined_cycle      v              NO::battery     w               �              NO::hydrogen    �       	       NO::solar       �              NO::supply_biogas       �              NO::supply_gas  �              NO::wind�              NO::wind_offshore       �              NO::heat_pump_air       �              NO::hphs�              NO::hror�              NO::hdam�              NO::combined_cycle      �              NO::battery     �               �              hphs    �              hror    �              hydrogen�              solar   �              supply_biogas   �       
       supply_gas      �              wind    �              wind_offshore   �              demand_electricity      �              demand_heat     �              hdam    �              heat_pump_air   �              combined_cycle  �              dc_transmission �              battery �              ac_transmission �               �              monetary�              co2     �               �              NO::combined_cycle::power       �               �              NO::hdam�              NO::demand_electricity  �              NO::hror�              NO::hydrogen    �              NO::wind�              NO::battery     �              NO::hphs�              NO::supply_gas  �              NO::heat_pump_air       �              NO::combined_cycle      �              NO::demand_heat �              NO::supply_biogas       �       	       NO::solar       �              NO::wind_offshore       �               �       	       NO::solar       �              NO::wind_offshore       �              NO::wind�               �              NO::demand_heat �              NO::demand_electricity  �               �              NO::hphs�              NO::hydrogen    �              NO::hdam�              NO::battery     �               �              NO::hdam�              I�     �              n�     �              n�     �              (�     �              �H     �              �H     �              (�     �              ��     �              ��     �              ��     OHDR                                                 n�     %             n�     %       Pm     Z            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 loc_tech_carriers_prod   ]�57OHDRO                                                 n�     @             n�     @       z�     �            ������������������������0        CLASS                DIMENSION_SCALE /       NAME                 loc_techs_cost 4       _Netcdf4Dimid                            reOHDRe                                                 n�     Y             n�     Y       �`     �            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_cost_investment_constraint 4       _Netcdf4Dimid                            p_�	OHDRZ                                                 n�     h             n�     h      �k                ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_investment_cost 4       _Netcdf4Dimid                            7�V0OHDR                                                 n�     w             n�     w       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 loc_techs_om_cost   P��I                 p���FRHP               ��������1&      ��      @                    �                                                         �K      ��*>FSHD  �      
       
                P x          ��     k       k       �yBTLF �?� P   wm- 9  " �8 �  ' �!2    ��   K �P� H  + oK	 }   t�	 |   u2 �   �2� D  ! � % b  P �B� s  - ޅ� Q	  @ ˿< �  6 t_\ �  , 1�� {  6 ~�W ]    +˾ �   ( w::  �  ! ���    # �s�# �   \mK& �  $ ��q& c  + ��_                                                                                                                                                                                                                                                         BTLF              V        0    W        O   9 X        �   ( Y        �   ) Z        �   ! [        �   7 \        1  , ]        ]  $ ^        �   _        �   `        �  + a        �   b          ! c        6  6 d        l  " F"��                                                                                                                                                                                                                                                                      OCHK   �f           4       _Netcdf4Dimid                            dY�bOHDRF                                                 n�     �             n�     �      .�                ������������������������0        CLASS                DIMENSION_SCALE &       NAME                 techs 4       _Netcdf4Dimid                       	     ��N�OHDRF                                                 n�     �             n�     �      
�     �           ������������������������0        CLASS                DIMENSION_SCALE &       NAME                 costs 4       _Netcdf4Dimid                       
     
�
OHDRY                                                 n�     �             n�     �       1�     �            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_tech_carriers_export 4       _Netcdf4Dimid                            �tZcOHDRJ                                                 n�     �             n�     �      �>     >          
 ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          loc_techs 4       _Netcdf4Dimid                            �(��OHDRO                                                 n�     �             n�     �      1S     �            ������������������������0        CLASS                DIMENSION_SCALE /       NAME                 loc_techs_area 4       _Netcdf4Dimid                            8,y_OHDRd                                                 n�     �             n�     �       lt	     �            ������������������������0        CLASS                DIMENSION_SCALE D       NAME       $          loc_techs_balance_demand_constraint 4       _Netcdf4Dimid                            m�OHDRP                                                 n�     �             n�     �      �     >          
 ������������������������0        CLASS                DIMENSION_SCALE 0       NAME                 loc_techs_store 4       _Netcdf4Dimid                            L�1OHDRV                                                 n�     �             n�     �      ��     �            ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 loc_techs_supply_plus 4       _Netcdf4Dimid                            �yOHDR�         h      h                @    ��     �                  �    �o     @[           ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          timesteps 4       _Netcdf4Dimid                          ?       units                hours since 2011-01-01 00:00:00;    	   calendar                     proleptic_gregorian�=�OCHK            �4       _Netcdf4Dimid                          �f�OCHK            �4       _Netcdf4Dimid                          �f�OCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                       
   ���OHDRL                                                 h�     >             h�     >       ��     �            ������������������������0        CLASS                DIMENSION_SCALE ,       NAME                 coordinates 4       _Netcdf4Dimid                            �D�tOHDR?                                                 h�     C             h�     C       ݪ     Z            ������������������������0        CLASS                DIMENSION_SCALE Y       NAME       9          group_constraint_loc_tech_carriers_systemwide_biogas_cap   j)uVOHDRn                                                 h�     F             h�     F       ��     �            ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          group_constraint_loc_techs_systemwide_co2_cap 4       _Netcdf4Dimid                          ˯�OHDRR                                                 h�     c             h�     c       ��                  ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 group_constraints 4       _Netcdf4Dimid                          �E
�OHDR]                                                 h�     h             h�     h       �     �            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 group_names_carrier_prod_max 4       _Netcdf4Dimid                            � �OHDRU                                                 h�     k             h�     k       T�     �            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 group_names_cost_max 4       _Netcdf4Dimid                            U��4OHDRn                                                 h�     n             h�     n       ޱ                 ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          loc_carriers_update_system_balance_constraint 4       _Netcdf4Dimid                          s(NOHDR;                                                 h�     q             h�     q       7�     Z            ������������������������0        CLASS                DIMENSION_SCALE U       NAME       5          loc_tech_carriers_carrier_consumption_max_constraint   .-�3OHDRt                                                 h�     |             h�     |       >�     �            ������������������������0        CLASS                DIMENSION_SCALE T       NAME       4          loc_tech_carriers_carrier_production_max_constraint 4       _Netcdf4Dimid                          Q�q�OHDR'                                                 h�     �             h�     �       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_tech_carriers_conversion_all   g��_OHDRb                                                 h�     �             h�     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_tech_carriers_conversion_plus 4       _Netcdf4Dimid                            �O�<OHDRY                                                 h�     �             h�     �       N�                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_tech_carriers_demand 4       _Netcdf4Dimid                          0��/OHDRl                                                 h�     �             h�     �       n�                 ������������������������0        CLASS                DIMENSION_SCALE L       NAME       ,          loc_tech_carriers_export_balance_constraint 4       _Netcdf4Dimid                          cP�5OHDR]                                                 h�     �             h�     �       ~�     p            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 loc_tech_carriers_supply_all 4       _Netcdf4Dimid                           �:�bOHDR          
       
                                 h�     �             h�     �       �     �            ������������������������0        CLASS                DIMENSION_SCALE     ��     �                �8Q �>�^BTIN e        �  ( �        <  4 �        �  5 �        �  " �     �m     !�     !N�     ��      �E��                                                                                                                                                                                                                                                                                                                                                                                                             OHDRU                                                 ��                  ��            u     �            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 loc_techs_conversion 4       _Netcdf4Dimid                       )     ��ɳOCHK            �`       DIMENSION_LIST                                    N�     �      N�     �   ���H                           OCHKH       NAME       (          loc_tech_carriers_supply_conversion_all 4       _Netcdf4Dimid                       !   S�T[OHDRh                                                 h�     �             h�     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE H       NAME       (          loc_techs_balance_conversion_constraint 4       _Netcdf4Dimid                       "   ����OHDR9                                                 h�     �             h�     �       �     Z            ������������������������0        CLASS                DIMENSION_SCALE S       NAME       3          loc_techs_balance_conversion_plus_out_2_constraint   Z��OHDRu                                                 h�     �             h�     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE U       NAME       5          loc_techs_balance_conversion_plus_primary_constraint 4       _Netcdf4Dimid                       $   o���OHDR+                                                 ��                  ��            E�     Z            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_balance_storage_constraint   b��;OCHKH     
   is_result              @                                �L?]�LUOHDRi                                                 ��                  ��            .�                 ������������������������0        CLASS                DIMENSION_SCALE I       NAME       )          loc_techs_balance_supply_plus_constraint 4       _Netcdf4Dimid                       '   ��OHDR|                                                 ��                  ��            >�                 ������������������������0        CLASS                DIMENSION_SCALE \       NAME       <          loc_techs_carrier_production_max_conversion_plus_constraint 4       _Netcdf4Dimid                       (   L�H�OHDRY                                                 ��                  ��            ^�                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_conversion_all 4       _Netcdf4Dimid                       *   zY�lOHDRZ                                                 ��                   ��            �0     �            ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_conversion_plus 4       _Netcdf4Dimid                       +     ��OHDRZ                                                 ��     #             ��     #       ��     �            ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_cost_constraint 4       _Netcdf4Dimid                       ,   ��j�OHDR^         
       
                                 ��     <             ��     <       N�     �            ������������������������0        CLASS                DIMENSION_SCALE >       NAME                 loc_techs_cost_var_constraint 4       _Netcdf4Dimid                       -   x>j�OHDRi                                                 ��     Q             ��     Q       ��                 ������������������������0        CLASS                DIMENSION_SCALE I       NAME       )          loc_techs_cost_var_conversion_constraint 4       _Netcdf4Dimid                       .   ���GOCHK    +�     �       H    
   is_result              @                                Z6��                   �#�BTIN �7�' e  / .��Z �   1M7� �  " ���� �	  # �     ��     !1�     ��     "��     "`?                                                                                                                                                                                                                                                                                                                                                                                                                             BTLF 3ﮝ <  4 n�� 	    �Q֤ [  1 �X�   $ �N� �   �9p�    %�� D  : I��� �  ( � <  @ �Fݵ %  2 SQ�   8 ��_� �   ��s�   ' i�Ӷ �  > J鱷 t  ' �+� �  ! �Pr�    �� "  3 �t1� �  , ���   ( + �� U  * �� �   7 �a�� o  & j0G�   $ 7���   - XV�� �  ! Nr� 1  , $��� �  3 ���� �  ! �_}� �   ��� O   9 �f6�   4 t��� �  + �F.� �   �R�                                                                                                                                OHDRn                                                 ��     T             ��     T       ��                 ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          loc_techs_cost_var_conversion_plus_constraint 4       _Netcdf4Dimid                       /   #�=�OHDRQ                                                 ��     W             ��     W       �                  ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_demand 4       _Netcdf4Dimid                       0   	�#OHDRe                                                 ��     \             ��     \       .�     �            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_energy_capacity_constraint 4       _Netcdf4Dimid                       1   �C�OHDRt                                                 ��     y             ��     y       �                  ������������������������0        CLASS                DIMENSION_SCALE T       NAME       4          loc_techs_energy_capacity_storage_equals_constraint 4       _Netcdf4Dimid                       2   mg�OHDRQ                                                 ��     ~             ��     ~      .     �            ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_export 4       _Netcdf4Dimid                       3     ���JOHDRZ                                                 ��     �             ��     �                       ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_finite_resource 4       _Netcdf4Dimid                       4     ��SOHDRa                                                 ��     �             ��     �       ��                  ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_finite_resource_demand 4       _Netcdf4Dimid                       5   ��`OHDRa                                                 ��     �             ��     �       ��     @            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_finite_resource_supply 4       _Netcdf4Dimid                       6   (c6OHDRf                                                 ��     �             ��     �       �                 ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_finite_resource_supply_plus 4       _Netcdf4Dimid                       7   8�/OHDRY                                                 ��     �             ��     �       �c     �            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_non_conversion 4       _Netcdf4Dimid                       8     ;�y�OHDR[                                                 ��     �             ��     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE ;       NAME                 loc_techs_non_transmission 4       _Netcdf4Dimid                       9   C
��OHDR]                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 loc_techs_om_cost_conversion 4       _Netcdf4Dimid                       :   �)j�OHDRb                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_techs_om_cost_conversion_plus 4       _Netcdf4Dimid                       ;   �j�OHDRY                                                 ��     �             ��     �       ��     `            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_om_cost_supply 4       _Netcdf4Dimid                       <   �XÖOHDR^                                                 ��     �             ��     �       >�                 ������������������������0        CLASS                DIMENSION_SCALE >       NAME                 loc_techs_om_cost_supply_plus 4       _Netcdf4Dimid                       =   ��^4OHDRP                                                 ��     �             ��     �       N�                 ������������������������0        CLASS                DIMENSION_SCALE 0       NAME                 loc_techs_out_2 4       _Netcdf4Dimid                       >   A�fOHDRc                                                 ��     �             ��     �       ^�     0            ������������������������0        CLASS                DIMENSION_SCALE C       NAME       #          loc_techs_resource_area_constraint 4       _Netcdf4Dimid                       ?   �$�OHDRw                                                 ��     �             ��     �       ��     0            ������������������������0        CLASS                DIMENSION_SCALE W       NAME       7          loc_techs_resource_area_per_energy_capacity_constraint 4       _Netcdf4Dimid                       @   di�OHDRw                                                 N�                  N�            ��                 ������������������������0        CLASS                DIMENSION_SCALE W       NAME       7          loc_techs_resource_availability_supply_plus_constraint 4       _Netcdf4Dimid                       A   �X��OHDR~                                                 N�                  N�            ��                 ������������������������0        CLASS                DIMENSION_SCALE ^       NAME       >          loc_techs_resource_capacity_equals_energy_capacity_constraint 4       _Netcdf4Dimid                       B   ���OHDRb                                                 N�                  N�            ��                 ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_techs_resource_max_constraint 4       _Netcdf4Dimid                       C   �>��OHDR�(                h             h          ?      @ 4 4�              �            �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    N�     �      N�     �   ]��rOCHK            �P       DIMENSION_LIST                                    N�     �   �H                                                     OHDRR                                                 N�                  N�            ��     0            ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 loc_techs_storage 4       _Netcdf4Dimid                       D   ǡ.OHDRf                                                 N�                  N�            �     @            ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_storage_capacity_constraint 4       _Netcdf4Dimid                       E   ���POHDRe                                                 N�                  N�            ^�                  ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_storage_initial_constraint 4       _Netcdf4Dimid                       F   hw҆OHDRa                                                 N�                   N�             ~�     @            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_storage_max_constraint 4       _Netcdf4Dimid                       G   4YOHDRQ                                                 N�     )             N�     )       ��     `            ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_supply 4       _Netcdf4Dimid                       H   ����OHDRU                                                 N�     6             N�     6       �     p            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 loc_techs_supply_all 4       _Netcdf4Dimid                       I   *�f|OHDR`         	       	                                 N�     E             N�     E       ��     �            ������������������������0        CLASS                DIMENSION_SCALE @       NAME                  loc_techs_supply_conversion_all 4       _Netcdf4Dimid                       J   @d_;OHDRf                                                 N�     X             N�     X       �                 ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_update_costs_var_constraint 4       _Netcdf4Dimid                       K   �f��OHDRE                                                 N�     [             N�     [      �V     �            ������������������������0        CLASS                DIMENSION_SCALE %       NAME                 locs 4       _Netcdf4Dimid                       L     n�OHDRJ                                                 N�     ^             N�     ^       >�     @            ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          resources 4       _Netcdf4Dimid                       M   <�,OHDRQ                                                 N�     g             N�     g       ~�                 ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 techs_conversion 4       _Netcdf4Dimid                       N   ʎS�OHDRV                                                 N�     j             N�     j       ��                 ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 techs_conversion_plus 4       _Netcdf4Dimid                       O   1*�2OHDRM                                                 N�     m             N�     m       ��                  ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 techs_demand 4       _Netcdf4Dimid                       P   |��]OHDRW                                                 N�     r             N�     r       ��     �            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 techs_non_transmission 4       _Netcdf4Dimid                       Q   J/YOHDRN                                                 N�     �             N�     �       ��     0            ������������������������0        CLASS                DIMENSION_SCALE .       NAME                 techs_storage 4       _Netcdf4Dimid                       R   $md�OHDRM                                                 N�     �             N�     �       ��     `            ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 techs_supply 4       _Netcdf4Dimid                       S   d P*OHDRR                                                 N�     �             N�     �       .�                 ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 techs_supply_plus 4       _Netcdf4Dimid                       T   �vOHDRY                                                 N�     �             N�     �       >�                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 techs_transmission_names 4       _Netcdf4Dimid                       U   �.OCHK            �P       DIMENSION_LIST                                    N�     �   ٸ5�   _Netcdf4Dimid                       U   C?n�FSSE �      m  �    � H    �             
 � WK    S�!OCHK            �4       _Netcdf4Dimid                          A�w�}FHDB �        m����       techs_demand".     �       techs_non_transmission{/     �       techs_storage�0     �       techs_supply82     �       techs_supply_plus�3     �       techs_transmission_names�4     g       
energy_cap��     h       carrier_prod��     i       carrier_con��     j       cost��     k       resource_areah�     l       storage_cap%�     m       storage�     n       resource_con��     o       resource_cap��     p       carrier_export��     q       cost_var��     r       cost_investment&F     s       unmet_demand�a     t       cost_investment_rhs�d     u       cost_var_rhso�     v       system_balanceXR     w       required_resource��     x       capacity_factor2�     y       systemwide_capacity_factory	     z       systemwide_levelised_cost�     {       total_levelised_cost!�     �       
energy_eff�     �       resource�w	     �       timestep_resolution<�            FHDB �        N4g��       loc_techs_storager     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintB      �        loc_techs_storage_max_constraint�!     �       loc_techs_supply #     �       loc_techs_supply_all}$     �       loc_techs_supply_conversion_all�%     �       %loc_techs_update_costs_var_constraintJ'     �       	resources*     �       techs_conversionc+     �       techs_conversion_plus�,               FHDB �        ����       !loc_techs_om_cost_conversion_plus�     �       loc_techs_om_cost_supply_plus�     �       loc_techs_out_2�     �       "loc_techs_resource_area_constraintY     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       6loc_techs_resource_availability_supply_plus_constraintK     �       =loc_techs_resource_capacity_equals_energy_capacity_constraint�     �       !loc_techs_resource_max_constraintX     �       locs�(        FHDB �      
  ����       3loc_techs_energy_capacity_storage_equals_constraint�      �       loc_techs_export|     �       loc_techs_finite_resource�     �        loc_techs_finite_resource_demand?     �        loc_techs_finite_resource_supply�     �       %loc_techs_finite_resource_supply_plus     �       loc_techs_non_conversion�	     �       loc_techs_non_transmission�
     �       loc_techs_om_cost_conversionW     �       loc_techs_om_cost_supply.           FHDB �        �P�V�       ;loc_techs_carrier_production_max_conversion_plus_constraint��     �       loc_techs_conversion_all!�     �       loc_techs_conversion_plus��     �       loc_techs_cost_constraint��     �       loc_techs_cost_var_constraintR�     �       (loc_techs_cost_var_conversion_constraint��     �       -loc_techs_cost_var_conversion_plus_constraint��     �       loc_techs_demand.�     �       $loc_techs_energy_capacity_constraint��                          FHDB �        ��>��       loc_tech_carriers_supply_allP�     �       'loc_tech_carriers_supply_conversion_all��     �       'loc_techs_balance_conversion_constraintZ�     �       2loc_techs_balance_conversion_plus_out_2_constraint��     �       4loc_techs_balance_conversion_plus_primary_constraint�     �       $loc_techs_balance_storage_constraint��     �       #loc_techs_balance_supply_constraint��     �       (loc_techs_balance_supply_plus_constraint$�                         FHDB �        hY2E�       group_names_cost_max0�     �       -loc_carriers_update_system_balance_constraint��     �       4loc_tech_carriers_carrier_consumption_max_constraint�     �       3loc_tech_carriers_carrier_production_max_constraintR�     �        loc_tech_carriers_conversion_all��     �       !loc_tech_carriers_conversion_plus�     �       loc_tech_carriers_demands�     �       +loc_tech_carriers_export_balance_constraint��     �       loc_techs_conversion��     FHDB �        (75�b       loc_techs_area��     c       #loc_techs_balance_demand_constraint��     d       loc_techs_storej�     e       loc_techs_supply_plus��     f       	timesteps(�     |       carrier_tiers��     }       coordinatesL�     ~       8group_constraint_loc_tech_carriers_systemwide_biogas_cap��            -group_constraint_loc_techs_systemwide_co2_cap��     �       group_constraintsi�     �       group_names_carrier_prod_max��                       FHDB �         ��v        carriers�D     V       loc_carriers,F     W       &loc_carriers_system_balance_constraint�G     X       loc_tech_carriers_con�H     Y       loc_tech_carriers_prodn�     Z       loc_techs_cost��     [       $loc_techs_cost_investment_constraint�     \       loc_techs_investment_costc�     ]       loc_techs_om_costɺ     ^       techs@�     _       costs��     `       loc_tech_carriers_export��     a       	loc_techsI�             FHIB �         �I     �G     �E     �C     �A     �?     �=     �;     �7     ��     e�     �����������������������������������������@�FHDB �          �N{    run_config         
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         FHDB �           }�    termination_condition                optimal    objective_function_value         ?      @ 4 4�                         vË���A    solution_time    ?      @ 4 4�                         g_y���E@    time_finished                2021-10-29 12:08:39    calliope_version                     0.6.7    applied_overrides                    time_resampling 	   scenario                     time_3H    allow_operate_mode             @                                   model_config       �          calliope_version: 0.6.5
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
    _NCProperties      "          version=2,netcdf=4.6.2,hdf5=1.10.4                                                                                                             FHIB �           0`     0L     ��������������������������������������������������������������������������������0P     ����������������������������   n�           n�           n�           n�           n�        	   n�           n�           n�        	   n�           n�     $      n�     #      n�     !      n�     "      n�           n�           n�            n�     ?      n�     >      n�     <      n�     =      n�     9      n�     :      n�     ;      n�     3      n�     4      n�     5      n�     6      n�     7      n�     8      n�     X      n�     W      n�     V      n�     S      n�     T      n�     U      n�     M   	   n�     N      n�     O      n�     P      n�     Q      n�     R      n�     g      n�     f      n�     d      n�     e   	   n�     a      n�     b      n�     c      n�     v      n�     u      n�     s      n�     t   	   n�     p      n�     q      n�     r      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �   	   n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �   
   n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �   	   n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �   	   n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �      n�     �   x^;�p�欄 `|��ª����0ެ�vT�x�Ψ�*��x���8���|�/�ϟ�1�1\8z�خ{2 �T � �b �x^c`@&ǀ(�'��VZ�����P�?�(�/�Qį��/c耋u��Ve3�.C4\����1yv0���'��� fY
C\��A$�bp A�x^cX��0������O 9�x^cxs��!�� �����v����	Cs��# �x^�xX%�7�� ��x^��1    �Om�                      �� [@ x^c       OCHK    T�     �       4       _Netcdf4Dimid                            �z��OCHK   Ju	     �       4       _Netcdf4Dimid                            �o<BTLF f        �   g        �   h           i        '   j        E   k        \    l        |   m        �   n        �   o        �   p        �  ! q           r        .  " s        P   t        o  & u        �   v        �  ! w        �  $ x        �  " y          - z        H  , {        t  ' |        �    }        �   ~          K         [  @ �        �  $ �        �  / �          ' �        <  @ �        |  G �        �  F �        	  3 p��                             	                                                        !       $       '       *       -       0       3       6       9       <       ?       B       E       H       K       N       Q       T       W       Z       ]       `       c       f       i       l       o       r       u       x       {       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                                                          #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                        
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
                                                        "       %       (       +       .       1       4       7       :       =       @       C       F       I       L       O       R       U       X       [       ^       a       d       g       j       m       p       s       v       y       |              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      	!      !      !      !      !      !      !      !      !!      $!      '!      *!      -!      0!      3!      6!      9!      <!      ?!      B!      E!      H!      K!      N!      Q!      T!      W!      Z!      ]!      `!      c!      f!      i!      l!      o!      r!      u!      x!      {!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "      "      "      "      "      "       "      #"      &"      )"      ,"      /"      2"      5"      OHDR�                           ?      @ 4 4�      B7     X                   �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    n�     �   �^�OCHK            �P       DIMENSION_LIST                                    N�     �   ��yOCHKP        _FillValue       ?      @ 4 4�                               �43GȫcqA    �JTREE  ����������������U                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR1(                h             h          ?      @ 4 4�              �            �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    n�     �      n�     �   4       _Netcdf4Dimid                          ��W�OCHK            �4       _Netcdf4Dimid                          �L�                                                y	             �z�IOCHK    3�     X       H    
   is_result              @                               P       DIMENSION_LIST                                    h�        �6<�      ��            �N�TREE  ����������������                             ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�(                h             h          ?      @ 4 4�      �{	     X                   �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    n�     �      n�     �   S�sPOCHK    Ve     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             _J��OCHK    ��     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               "-Ї      ��            ��            9xOHDR�(                                         ?      @ 4 4�      8v	     X                   �8             shuffle            deflate            0�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    n�     �      n�     �   �1��OCHK    ��     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               $��6       ��            �:OCHK    �f     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            9=��OCHKP        _FillValue       ?      @ 4 4�                               �43G�                      x^��eT]Y�6�M ������ww���;www	!�����}F7]�U�q��wO���Q�]�sU6+�cA�� �������������F¥���ޠ�g�*��F���|���6Q�+>��2~x*d>|���`8�)�p���K,�og��*9���C��K3?��I�-��pc:�+ ���|ƪ�/2�4��Ah=-\���G͏QC�� �ٷ� Pٌ��?��ӱ�6 ���8I��Xߋ�g���?�����Fϛ߇���}ϋ��A���ߋz^ ���ocz^���H ��z�u��tB�l�t< v��T�f)����H�S����w�A���% p��t�0�og�_�1��C�q=}`���lɿ:|��
 @�9�0�`'�~|P��=�HxHH�˧��V7O�&��swo  ?�q�W� �l��i��Cof_�� p��8�3x��(�<]����y�����7�O�y��C����{��      ���^���[�V��)�j,F/\Z��w�������p�>|�
���ݐUn����������5#e-�_܀q���q�K���\�+t-�`)H߽��~פ.'�rs*P���\E�ik�b�=�H�����6nZq^���P��)�FQ N��el⺞M�Ԇv%�L�YA)��ڹ��EzXC'��h�x��~S(B�}�*��=������ �e�vc�-��ߞ:GP�t�I,��qh��͋菳�ا�7R�Rw����R9oI��Ik�敚4�4&\_�k��K�]SLwz�Bxxs(���]�{�O5�	�,i���\�/�rL�׍���QTwԁC�����3
lVo�`���ųn��/0K�HZHm�@T�����)S�y&íL ��۫J��傽Q�O�^
���BM@@|ݰ ���y]���n![*���_�qgѩ�ci�	�3?�$�����ҩ�ks�'�]Q�� �o��I�p���A���t��R�^��  x�V/����m������S�vus���t��Ҁ#& ���/��5�Y`�%���
`��η��;~���ۄkAf��v�ع"����א-�N�|�C-i�^�Y�y�I��
�-�2T�#	��ړ!�g���-wʐ|-:�� F=�(G1$l�/�!ȻMA$G}L{�(�1\��b��Ț�L��EiGb�E��{4���5�Ls�9�0�o|E�Z��aiՖI�_Ҭ	K�M��4��$��)�P��j�lq���h�S�0e
_�ZЭ{���A���?�u��,��(4E��Ô��IPns�G]7ǿ�t�V��d�D�D�+�������˰���=�a+a�WrT�QM���Z˟�q���c��98:�C��`-�{,���mK�Y�.�O�bOGmIh�}��1^�1#�"NX+��г��&��qx,�@��[-95���/kQF��2���nY��� ,�����-�7��F���}]�UCS�Nm���o�g�[�ɢ�V��mn�	����~���H�LtLٔu)鹵��ݾL'r�` 1j�E"Q�%�����i��ھ�u�#�������pN����7Nn��͖hoʑ��`��2δb����:�����vѩCS$��(����ѴN�5CwT��Z��"�OPm1.
Jd�}�<~���2���/D'&�LWz���ML��!X�|ܧ�x!��կ�gz{d���(H�1W:��۲~p�eJ	�^����)z�0��.��&�j��v�썩k� �_!Wq۪�'�Z[�]�NB&�� *+��p>69eYo��V�e��G�|3#�J�~�/���f�n��ٛc��N�5�e�V��QQ��"��GY6�q��W�\u�,lN�<�i�v<mdO�1R���`�š��"i��m&˒c	:�� �}�:������	)�_"9����l��̄"�~��L�QK�d���&�y:t(��i�U��@��Q���-=���1�JqL��`�w�ℏ촨��m�G>/64��bu�:/ע�G71ؼ�̋6a�oX��B�p�A��.E.(�)cq�[s;s����7pI~$���y֢c�<��
�U��C�M���;�����=�+ʹ�����e>�|��=6m&!���Z������_(;>��:�X%US9�ceg�K/��i��	�מs�_�"uĩ��T����+����B�Z�Mۀ��E�j����k��4h���G_�No�Cܛ|r�����zq̆g�Q�N_� 6K��,·�aha&kM��#�	(ݭJ��l���V�|�����(��m+*��M�!���a����<H��:{���1�E{�f�c��R�c�$������/�n�q��$2&bW�g�v:ԗ��J�u�MF����G�G#��e-Iq�"muծA�-�d��[0O~ X���U���^K;�ޗ?���o��.J����;@�;6oKQ��@=
��ߥ�!�m<)!th�:Y�n)�<��HÕQh&�-/���	��!����yL��m*wT�~���Y)F1�6Ճ�B[�'k?�0�@���@�/�KH3�7~��GY!��^_�;QKj��n��q�x���HP���'�q�֙�f���G22����>^3�q'��'��w����q��L:{�G�o���V�S�<�4�����
�ϷV�am�w����\J0�y*`�i��![�e��>�Z-�,�	���ӊ�*@v�D�	�p���#eD��G�h#�1:P�ɽ�w۶���K���Ukr��Ū�y��8���5��/}��2�Թ]�W��%�c�W�%,�Q��+-�F�{�s��5��1LէkG��R��T%��&�u�T���_�cpp҉��6}�X0>QG����g�`e���'�έ]��L

�Qwg{ߋ@��'g�O�/ē�&CO$#[����L�z��ڝ��Ƭ�J�x�E4�1��8�a�5|��t�3�KP�����kF0{Ѐ�)���`���\V�?��-�S��U�Ӽ�I��`�����	a6h�t���OT��}���ǰg������w�0��J�>,�6�Cs�=��Z)�����J_�����; ���_�"h9��IջF9�*Jt�/�_eY��T���x���VDEU\Iϳ����J����3�oΠ]k��%�Ԝ�ܽ�����ۉ߸�K�AK{���?������8)}6v�ʛ��Kֶ���X��fr˧�hRJ;���8Mk?,`^�$�N:�l~G�}�E�MHV�ŝF�߇_�~5�Է�e9�!c%�~_���c����u=T�Wl\��:[����{ߥ��u��+�M��K��2���G���]��{�wԹ�[i�Z��l���B�0Xã9a~��EF�}+�M򔘤Ms�oag�D���>�S�r�'��/5L��M����a �q�f��GL~*��6�7yη� �|��s���%������W�����DB_g�ظg��GY�救T���5/�[Qy\U&�i:�G��Y���q�e�qtΦ�>h����/�U�O��Pzb��i��!��$E�`��^�]��Þ<=LjC�����(+۽E])~X�J��!�q䂚$�t��������!Ӏԏ�FyNR����=�9%������1I�o���h������g�'��߂����sHs�毟�Ӈ��*�5�1H(qg�he�Ey�����5�#"!V<DJ)(��Q�:ܰ����sF���g8�Ir!���R�#�� A����Ѽ�ej��/���\�)��=�d�x�Cn��݋<$B������S�}d�-�m�R����t�o�$No\X��H09D�1&�&�i���F�w��]��3��+�8�I�S�`�����77p�K���m�G����[VVG�ܘ\ad�pFO��	�r����[x��[����b�����Fd �R�?F����N�F�"��x�qȔ�ɋ'p��hWfx?"y�?ˣ�����y-�~��v4�E��|�D�p����}�D�Y��}�^��x�	-�����}�W2��	��X͵�×;���v"�k�&.s�%s,��~=�l�N��S�cp��M��5QV�ت�W�<���Qb0��eBz̿h�����-�Q=Oh�o�W$��Xp��Y��p4ݞD�3%8�����ǄC6[�?��B�#!$��0�?=s��ND����X��vaa=|�k��p���۷�8]�3+�`:3dKd��J�i�J�,�C�h!wX�w���p�]��������U2��6�:��h��/0C/�T�.�7,Z��'t+���.j�x(2{N�WxG
���JNWq���?�1����Ka!�.�rϏ�F�e�G��t�8�K��~���M�O�0n��"v���^��Ʃ�/�\7��?kC8�w')���Δ���w~��|�]҉����T�t��烓\1���r�]-+�
��$n.��;��%[�7�d]��B��*��KF�0VBsK�1T�-7��lCG4��y,,G,v��âߕ���ddr�H��SMV!I��R��$�/�԰}����Z�.��e�� ��m�<������k伹.[DP��;鎗��0�M����^<To�r�u�Ō��)i����P5���,7>]�����2�I�4ک[9yy��4q'����Y)+��d��_�������a}na%��ӂV!���)J�Л�L�\�A��Ǥ(j��8b2���y\o�*�!b��b��H��N�97p@��8�������!�F|��ޤU�^љ4���XAm.C����I�����|�%�s2��9�i�Θ���P����r��sT�l�!��C�O�
qW��`蜾91���D�K}=�&sy� �5:j������=��lh��7_�[��=��i���+{��
�f��3H��q����~��q��/�K����F��6n���H`�6���m}��o�,�u����lH�iN�o�;�,6�q>�Z�*r�-*&����1���zĀ�dE|F�c�Ҵ"C�)���j�"$�}�Jw������Wū(���[�^�^�`��B>i,��J@	>gJYRv��0��vi�J�(�3/�]��N��"r'4����[ټzLT�/_����f��q^��*�tK�F�[�_3."��ֽt,�u\T��`�QMBr)��4�V�.J�W����{(�":�8��=�#�J�ju�s"e�{�����A�]���H+��p������Z��e��Xa�w���b5Y�i�|���K�%��2�!�/

Ϲ��I
z4�F�*��|!S����+Ab%�Y�����t�Y!�̈$z.�@� ��P1��ox��X�ǹ'Y������Ǚx3ѫF9�[���_�9o�f���O����}޻i�i�G�w�핎(��~'F�:��p����7�N<O�k|�����uO��L�Z_(���B�g���	��\�W�� BGLdS�s�ҫWB�~k�0�Q��݅��&yMw4�0���+�����H��&{/�\�|зf)����]�i��R��q�vR�Y����ẮI�OŁa����<���8K�tX޷ݒ�f��8��߉%���A_��6W
�Ƶ���Ӯ��dK����"�	���Q����_g����8�B�P�4j֚�ݞ� ��e�~c��h&�ߣTh�����}��Depq?�{�N�
�O�_�IՓ<��}W�H�P)q��^٫z�q:��޾��
*�x�h�o�NXV��܂\ 6_��u�^+�/����!��h*��fQ�������2�V�V\|�O��?�o
8�u[~4K����D���K�t�͕���hQ��� @|b72��y�1(ӵ�N�{����ŭm�E���"ӹ/��n�Ap�x��~8�~�
�O��JV����a�Mi`��B,�[��s�wj������_����󽎥�(>��>gI.»��3�}a�f�/KW��X�-,����>�:^���QQ�!iɢ�;��#Se�֪5�bY��%�\F�Y�m��܏��y�v"l�Pr�0�ż+nC�!6�O���s|�Ivӭ1��5s����I}����9�;�:��jk�v���?�~�h���F��Kɷ���4�A�Mե���]D���DMtږ��_JUK��d�%���ĕ�H��MZ;BϋL�V?ÅO16:v�ђ�x-5�aH�@��-|G���nB��u�v���⯆�U�hٔ�ԗ�7�
ǝ�O����c���zK�'�M���q�vh��Ĵox|��Z҉��۟q����ȿ��6���������������������������������������������}��xd�~��U��a ���]� ���v�əOE=����\�߲�/c����?�p<n��jq�8\D'x��߂���1���y �'k� ć�g��yZ@<N��l�׿]!��x�q���r��    e��x��T   � ����qAN7���#.�y�X���y�L��M��:��y��B>�y�?�K�����}����) ��W����Y���,P�����g3��% �y�K��oY����s����T�u�W7J{�aO'�m��������������2OK�O�~^�[ ƞW@@@@@@@�k�S��������2���e���4y�����bb�_��yd�b��?V�S#�Ú'�*+�
�ew�����L�8G���{y��|���l�Y�{O\�������|'��Q[������ݐ�����]���s��9�|/F�:/���ؒ�������I�ܻ�e�[ʇ�@�lυoW�b�̻
�����k{ժ�c|�7�+m��rĄWu&��1��Q�x�5����R���%�Q�_���Ί-^���t,�#'/7h���P���]�sH�랕p��O;4}�<��r\Lãr���� n/H��gN��8����d��Y�g�$�6~O�����\n�YN��o�ʃ�ۛ��3�s+U��kS�B�0���U�ߡ�����Ȉ$��� �p��;�V������!s0I^(r�&�<K�F?��2�^O=[c=PY�|�E'���s������/�R��
�NC�w f$��\��D�f��.���pMZ*�4������˫$�<�ޞ
,��t�f�&�!�C��� p�E�"�J+UIV#Ш
2A��|X*�H7J��w_��o�UXs��5���(����
��~}���'Yѹ��
r�5>��N4�cC:�ֶtSv�Ty�H�b{�\�k��b �+��b'2a�Q	L>�0(�v�#vI�O٪�K��ś�3����/V��d��A�=7�X�{Lx7ٸ��q+~\&�T8����2��4e��5G��5Cg�7�z�Ɯ,�X�t0
�_�yy�~��|�b]N�MP��0Ý06KuvO~-2i���aP�$Wd�-� �z�u����Bg:ga�nNw?o�O��R��N�.�B��;����[�ݟz%\K��jx��	�z��l߼�&<��R��t�.�w���57;t���9?�w�V?`�3G{����O��p�vP�s����$:�:�/��U5��z��+���P����^&k�F�k�Zh-ʛV3'm� b��[
���M�o���G�b�ڔ�u�t3�@�������F�z�u���;�,��2�ͭ$xI�*���d��A�*1I!�0�������Un�J"���ָD�q�}���Zd�a���}M� )N%;\3%aC������:]�[�tД\�a�76G=����%l�(6�#0�B
?>8)�$��q^Ҍ��"���@�ϥ�i붸��tZ"ϴ��S�d�rŏ�����v�fc��yց��]���S��d��)��"�)��5���3:��j�<?������(t�p9q7�(���6L�����O�Z��vԚ,�]̞�-w��o���}�k!\�Cq��.�Q���\4*�i&�$���o�0@ɤ�HQ��!d���iu�9������r��ȫɒyu��蝺��݌�Pz�%�)���R�y�C�7ڮ,��Z�ȇ���G_��PwT��'�.MBo]�v�X,/��<���Y^�8��.$��,"��В�V�s���dn��T.�����yL��G=Im7!�ir؅>��y�y����)������k`�u�7}-��(;�f�s&�:�z����ّ�ϵ���ώ�b�������4�aQ-2Rڗ�'�ߍ�࿵Y�b�Gy �5�sI�F���!���B_�h\���D�gm�~M�����<g�Lҵ�4�!�w>i�?1��A��^�Jjuh\�BJ/���j�p��fh�km�b�Q�(��Ja���́�`�K�1�/��g�KQM1�s)��ѣ��4u���Z��P��&&���BJywt�6��ܳ�Dn�
V��TSL�#@O��D�6�����	��M!�ЯD,�Wd��] q�pݮ�\M��r������0��[�"I�Dp��7��VCLS+;"�J7ʾ6J��z�_3p��y�s�5�a͵��4Y�����l��.Ų���xEZ�l���)�h^��9��I���~����y�ϝGs=���t���"�#�p�S7��GТmTL�! ���k{%�q.�`�Iu���J�}�/�M�`�g}z:K�'u0�; �VA���y��0�5��A��φ�*q�ቸ]Eb@8�'����+ڝw����,_���N��A���֌aXv=C�J���ޔW�;¶Q�YK3���%؄]�����	�o_5�F�C:sm�0��h��]7ȘS�ʏ���ԗ������:�!d[�>�����+I���v]x�Ӆ�ݭC���m%�5Y�V�	�}��a��4��j����Jcm;q����K\uLsf^��4�u���fK���
���s4�f���.M�����<	�&���Ʉ+��
�U-�oɣ��+X�K�����] F�N�l��@h6��=���Y��7��3;������a73KRԺ�]#���g0/�=�B'-�D.G��_��0u�f���7mb���.�K�G�qt���%�.�!�M��3�d�䀑�J�v�K�)�KͶ�.����$��y�٪�����)4������m��8�M@pة���� �P��)���D���h�x�K���n��DA,4�=Pⷙ ��ܔ��ru[��o:Cg�+a��jE�[V�µ�3�ة L�l���ш�ɨ�.Q�	��ܵ�u�Ho��]+ַ�����?V�$��Kh*ţ��Tfo1]Q�c���ϵfe�0��D���ԕ�'J��G��e����Yކ������Ǯ%�(B��
0A�.)k�L�'�t�b�k�D��^Gġ�áW�ޔ��4m(����O��npM{L�C@��p"���P����$���_�nl�vb:�a>� 8.�/I�GN]�Z�-��xP�柉6a��Y�<�<WP�G��1�e^���nu/����j(?��}�)u���h�/���g�5�ނ~�.i7�n��q�b���a�R�n�����\����]��x�ϟ��������������4m�S���_�<²OL�O��7�R/O����>ȴ��[��~�}�^�߆��f�Ş��=����-��{�������*�?͖ �؀���_��LIy�ؘk���|#S�ۍ���zJ���hx/+� 1�o=ܠ(l��Ƈ~F�iY ؏�+ Eys��-=]�g����=����C�|����]����Ɔ���[~^ ��Hp�^��@F}��z�#�����6�쏇��⟞O���1��H���B�˟��M�),��?�;�¿��#+�r���W��q�[4���ȿ~k���ݣqP�|#m�ܲ>$��|��C�dcL<-�t~J?u��XQ�gp ^0[�� =R���z67�9< �U� �a��rn��t�qy^����_��'�g��⿇��O�8�� �O������8�X�O��#*���	lTҝ��;��m	~7�C�]�Y����Ԅ�l�om}a5=m�ت��ɬ�[�ST�ʠw���*Y�kW������S�l���,<���N���Ԝ�\�%{���ý��x'q7!r��I��GA����q7�k��e�+�F�����2�6~4���j�̢Sc�Ԥ8�J�yI�aP�����=��������4iQ�.��0/�W����N +���U�l��'���^��~�C�w&<(ir=e�A���=��[w�ǺkE��1."�e����!��	�-� ��H�m�l!��$�W�s�zZ6�v'����^�2J�h�E߄���0D?�ҷ�XB�̀C�<r������PeM�_��BJC�0���������r==Ҳ��6h���V |�~?? 4��_���Y���mu�����M
��ȸ�e֬,��!�k��^.eη�\��J��O�P���u �>��ֱ9v��'��C�W�vJ�Ј�sj�������\�����X�r�|Q/$@�(�f�>6�y&i�<��f�p�2W�E��3���F\�)MyM�$_JJOQ?o�C�#~��Z��g>aa� dT^��q;�h��WC�=��Zɬu��E/�H� `5Z�\f����359jzר8�󤗢!��h�"�'!o��F�29	�d��l�����@�I�����0�|Fi2�$���u$��/���HJ�5�M�'�Z0�0�A�ܺK��*��MH%nt��5=m�?��īVD/jQ��Ѽ2��pI-c�G�o�a�?�[��N���!'��;T�ᐽ�Oh�L�TO���:���3���ez^yO����,�ӪR���`1h(v���l bCe.��1 Klc�S�h�dly��B��c��'�A�ي���1{�R�t	Ao�쾫v�2AN��=�-�0g�b����N�ŬC�ލ��M�-�c߻K�U�EªN�дa��4�U^���zɪ�����ՉDm���i#;-d��L�����>Kt�]�����F�Ac�L쓫���ÖZ��⩺C��0����-���tK[`:A����6,��gk-ݻ%= �00I�����@��
`B�rk[J���\��ߺ����	z�,Z��G)-��R��DxB�ȧ��k�Ox�f�L�����.n%���z:H�劂�y��j��t}f��D}�_��m�ȭ��&e�M�,�E���C��Dw�Њ$gF����e3�m��_6f�*lӺ�R��m�%9���I"��~9���83%jol���/������`�)���>�%��̱n��)�`J��J�F�Z�|�^�rM��/���b�}mߖթ��[�׮���Y����;�d�POԑ�_a�2`sQM�;�g�hQ�^;`.c�yU]�{�|h�l��K�]+�9�亇]ͅ4�v��Y�MO囏��S�o����|�5oɴ0ё�loqL�kmEk♷�m`����,�.�GM�h5�Z[���7�{��J�ҺG~�
u�vd~�	���i�G��^~w�|M�98�A��^}���*/��"1�/�?&�2Wi�~t�2�߷���a���R�E,
~Q���ɭ�����)
m� zpQK��O�M�t-Wx��}���J�XZ���w��H��Y��2�`2�nE!�3��Ua�"��߷h8J˱q�x0��ګ�^��t�����U^��%�y�;{G�q�Hd��nt����h��%L�#��+ыކ+>TS�d׼�(�8�r�������[;�&+�KD͉�N���ǳ�&z�eP�\�H�xLc/2+������T;*>r�.o3���7�I� q]P�Ā�j\j�����1r�#�r>�+Ak�{�6b���E�a{�w[��׀V���1o�,^���K�V�yH<��^q�,N��YZ=�d��|P T��;<��"�V�- ��2������S����(̞_�x���xR��{��J3b�)�74���D��7�/��(xm<c�k��
�~[l�o)����/��ne���%$]�3[ �O���3�2��<���6-�C�G��m
z��Љ#�V~�q	b�'���|���	�v*������`sz�ѹ{;x���*G �5_hV�Vږ����;_��[�M��k:$��t8\�_����&g�Cvp�;��H����z�Y�����8�ۦ\g�5\�� FE!z��>���|�t�����Hh��6���_��,�F�k��9a���X)�%�|D��&�%�U�iW�M�'���
��LY�G���28�/�'�6�<����"���@ǋ%@z����2uz�l����k(���F�!nW^eX���&�WG�w�y�i6���6�x�KC���v��ܽdK)߮_Ij��̫q�oE�go��"p%������ůx����0::Q�1X4D�y�:��67�C�P.�>Y�[V��~�)�KbCvU�>}�N�F��ie�V��Tʙ��\���&�(��Ef��ֶ�AfA�~��t�Y2Z-��%�c,�q�I��s����`D�	�|�M�,�W3i؇�F�_]:^����f�*���o�L�����C��ܖ1D]0�u���AT����<g�}�^쎛��k�6<�E+E�{��lw�la��?�q��@����U�.?Ripv�֥*�N_C-�����@^��d|�{Q������\L�[E�,s�������itr#�/b�x#�����V?�j%��:+��JH��@�N�ٽ��fu��$�]��T�:�� ~d x�ۚP��L��[�����g�U�c\�M��j2���M��)[���������y~��㎵��&�tF��f��>�q���PX�[E���5��	�� �"�QpR�q�n�Xsj���qg3x�׸��(`�
� ��}�f���"�ͦޙfA�.}�J�kͱi�'»z\�-��z������m�b�F!�'�{g���wm��:��u}�:��1��v��!/֦�i@�σ� {��~�֢A�_�ݿ��_�����'i�}X�u/>����/�����4l��z^�����]�3u8N�J�[���<�9^DX���uY����_B�843�g�驦R� ���a��԰Ҡ��/сB��'*s��d���h�:�c��#�|�5�r����$+k� �C�E�+/1w3��Ʈ ���U����J½?�(�����h�=}}HʢO̫����;����J��)&BRm����|=�S�!����ڭO���8)���ꃉ_��_�R�����䏲��v�������"W�&�\��K҈�!8��&�w�猝ÃP�J?��̸\������B0�۶�|\��χY^!�Cw,���xL�.�"40�7:0�}}��"��"����#�"�G�y���8�m${I�Y#D^z*�"}�3Li�3�F)!�K����yh/@�WQ��x\�m(�DTd3_E�E_7]�tA����3/�S�;Z�Y�ӫ*��^�`�E��×��ʚ�YǪ���Z����T棤^�Bvy��Q&��p2)cH;R&s��f>@ծ(Sz_l�"k����ų���{)���C>k��"�W�ӊ�ܲ
�!쨒0�',9��r-=չ�FK�W�pz�P��?7�}fXa��*���+�E3���y�D�3H\��pQ��1���4o_w7'$=f^d��+fR�'h��VpTP�猲¼����R-�?
/׏��>g<$"3Ge�r�Ug�A��E����jqTD�N[�[|�7ց4F!NC��ɬ~��;R.Q�J��ZZ���-Bwe�2�zaC ��D������N�٪}7��6���,o�Q���_Nl�*����ʗb��׼���2�:3������BZ_ ���zC7�vt(ʘ<=�hS�=W7�h�� e1�\��c!1:�Ps���2W�l�,�5[n�
&E����_�/�K �ZA�}%e_�LĻR��skB���O缂Le����������
q� I�� �p֏�s^m9�1b��)�.�GE�<\�
߈��K��h���#��`�Q��q6jB���D'���d7	l�T�px<	��fǴ�^τq���)\����Z��	�����\�<�"j������J��WG���ү�� ���Lm�����"�8&>��}�^�/x9i�Ԇ�o+s5��d �*H�%y�܈����~G�`���>�u�ֵ�Z90>J@��RB[�w+cKy1m�U�!߅�D�M�[ߕ�~fbZ$ /��\�JR������,4� T��hب/^�tG��� ��Q��*M)��^��J�R�~�˶"0���ߌ�D��Ƒ����ˬ|�
{�EcRI���#]'�im!j�ZY����hnn��o����$?�Jn�i����H��zE���H���tG���s�'�e #�r�p��ͻ�����������K.�߿,��a]�x�"�'�+~&�7So/���ЖD�J��z����n����������l�f�YtA���R	���{%Lbٌ��aQ)���I�T] �+���Ր�/[8�Q����n7��_������M���z�a������^���T6ZL�:��/�>�a��廝��#���TKY�_n6��0�RGƎ�d��DB�HT
y�	b�6�Pz"���o11RVfN�:�
:���vQ*���ݲl�y1��'v���$���0u3������>\Ҡ)È�s��`���9p*���M�)���Y�e�
A�"�x'�����|�P��k�qW#74ō.a��P�W;{�N��ӝl�`��n&���.�~:U8Y�8�5E�d��:��'��$[Yb�V���\ډ��3l�Z�i��r�AVB�gY&�5b�2Qw��>s��y�fK�z"�?���o���r��2g}Ć�*�Erd�����#"tO-����Ђ���F��E_��m��5���V�p�1H��`��ʨ�s��p�^1p������Xc	���aN���:U�œ$7����^�����	�z��:�U���5w�g,}%};k��a.25�c/=��9h��8��q�`�cDc���$xnR�5���'sWUx�|87@c�gAf��}��v� ��i{k7I�Ե;�-�/N꯫�A��yk $Lٮ��fZ��.�h~�׮NS!ߍ֡�&@�����$�2��("]YE*_ǁ��|#y5�e� 
�ǘY1��+��o[�Ss��/s�_$r�%s^�ߑ�l#�bu�T�) ��$f��TB�g�J�	}`��}OwC���B=vؕZ�5>A,�}Y�V��0c�񡸤�%��1��!�����h��)�h�X��
/�������`�y�kj���Yl��ɋ���7wi�J@�EE ]Z٠A�>bS-w�Jp��c�'�-��^��2���VZ}}�]&6;�� ;&�����!E�ksr���17�D��9�?E해��"��o�,ִsu���Y�w&@{eU��V��E��K^���OڍN;�/�D�u��� e����r�s�L�?�~�/�m��C9[4J��s �k�D��V���]Gr�gZU�7��n�p�,��,����
ob������L�eTO� <�R��{$�6�6��)�fG|�u3U��q�`�Y/��.��|�hǂ�}ǳ��Y��XՆ)�������"�n���[b8!%�E���ά�h��$�B�a �d�#O��yfT}B�c�BT�fMW}r��u��uSS�����ϸ����0`��g������������������������������������������������#���w�x�����1 �� ������7 ������{��q�����h����i?j�xЅg+�-�W}|�.x*��ÉG��q>�Z�ʧ>O����s�GV���_G��
 ����"��  6 �������� o@�����</�����������9=/��x^ ���z�T��yꅞ>>���?o~9 �y���������O�<m�`�?��]�����-���� �u��\p�:���|�_>\�t���ox[���i�	�_�������o��O
8>���������טz^ �/��Jo����T�:��D�M^�x����g1^)��W<�H�N�`����8�ּW�l#g�
U��r�_��:laƎl4ϾRt�.�3P�����iIQ���~c��9�	��c�ٕG�ZQ�\�;�f�A��*_�k���o�2aaF�2�e�5�[�u�#!Q+B/�
$q�P��Բ�M�eϕ≫жz�(�:���P���|�2
��SW���0��(w��T��Q�~�ڭ����6�>��W�#)@u�Nv�4�Aॿ��خ�����ӈQ�ѩ�>,�����������ED�S�t�<��_�F��:��j�}�~E�گ��U���SF����u�p�$)� ��wG�I�/����w�Z`��Q���3nKu�ո���?�;� �:��򱚘������ �s.�Vo�9��\l^j�
�p'!%��ٿ$y���LXJXt����ӃJ�*�2Q!��}�@p�	6��������0��w6��a��`y�4���y~��z��;��t�/�M9�����jÞ4��h�p�����|��7�~r�S��G�s��O�P�.�_J(9��Q1��qȡ�JsA$����mFܯ2{R@�
	n��y�8�Yz;�}�I�F����]��e�F���j�����݈�&@����nf>b���`�+,��7d��cE�M�ػ�8�=]ԍ�;��ݝ���ww��<@p��n���%�g�a�>{W��sj��SE�����t�������B�_�PV�y}���݆���#�,����1�c�6"�[J�����зc�߇��%�s���͊�*�-���J��{���=������E,���F�%�q������
��=0F��x����Pǥ?�x�y��%�|��������ڞ蝬����6�[�i�m��/]W�M���S�BY��I���w�b�B�V��
/w�n��|Pxj�pK ��V�
��}l��Yg����iV^p�f�Y��"bt�,���ϣĘ��4Kh7	H�C<�ٽ�#S8&�"�QCy*5YU�����-ul}����v��ϲ���]��?p���Ud���ZL��]k�P|��zp�����-E��h�'X�-.Õ��˒gň-i,B��>jA���"! "��[[õ�E�kb�Xs+aE@�7m�
xP��콗EŖ�ݥ��c�H;wF��ED���?Ƃ�2��L�kˋ�kh�6(}#���pk���-���pA�%�@r�E@�ms��GX�	��A�G�W�`Z�~�/wU>l3ޖ|�;��dN�� �G�D���\��Ҡ��*C�L��K~��$�M�/�E��ތ����o���'�DV���v�����r���UX�H�F� {��q��[��5�l&�Ґa�Ħ��\^�(���Z��B�+�Šhl!��ۯ�����7�ato��K�ʭ����>����)'�����p���V���Nn)�Ï iʢ䩋a���&��aD�!|]��Iе������e��Fo!�I]p��H��T�E3������컦/g����cA}�	���l�1��8c �+��QQ�Y52"�Iu �]
�+5��¸ů��� ��D�iL�����%ISգ�~�[!����Ս�^����+�F�t�ȵN�&!��f��ֿ�5�R���H5_���E���[8q/�0X��R��-[B^p�u����BGޚ��Q-rcf8����]mj }&�m��
�鮾&!�	h�f�����G�6K�5��q��sA������K�8Y����`"�����M�� �|�44iǦ�h1�Xeљ�����ib
�9�<Pŧ�V��$�pZ��knʱ��ܢ��	-/����a��A��E.JG��s�]�/F�ks�-�����0C%\���\�s0�/g��ҥ��7ћ*SD��?�g&����i�BP��f\��Q��+%N�Pz��@�9o��uu	*���qVž��/r���%<��������<�p�=]�J���Ʊ5pwORib?�cw^�fa\s���s�t»�~� 0k��P��>[�A���<��U��-�ϗu/���ŗ_��T��z�c�k|PG�'g+��o�$�@40O���?-J�|N�^u�s�٧*V^�=��i2)�p��#v0����I;nL:/"���zs�!�,5�Ξl0��k
�X�ZB��oIܷ*�s�2ǎW"$�A¿+�KZe� c�ǻGXm31�zg�)PI�w�j8^~1�B�lP�e���D+�?/�A+l��=qF"�r��2���a��O������<go� �p���؈�Yo},2�"t���o�_�x���qѷ�Դ�l�ΤwgLiPt�v��	~
c>��7�}M�ȹуN,����K ��fwJ۪�G�d6
�V�<�@
1a��#7��BW�!�6�ÝC�����^|��O���DX�Oc��r7Pn�p8��f�9��d����-�C1<�9�lz8��BR	h�
�%�i��j������n������+˃&��3k�{q�1�{�`qg܎�L�M��")l�+:e�\$Y��;�h�U�.�5������n����{��ېGx��(��x"���w����6{�k�nA����Ęr[�fvы��3�R&��6ʹ0��R��8[�«|K �wǪ�7#@1����c�����h��u�����H���Qb�*^4{�y�<bg cN��ݍ�ZI��H�|���dw���mqu�m�N=���:HFo�(I{_v��h��\�UB�=P���[Ͱ����d)&�fξM���l�N[�+Y� Î�p�%b��7���y��ڃ��5D��9��{Y}P�'d-���F��^�ᅋeBj�q��͆5i����g:6������4����K�j�&߰����u�5	AT�����E69�rO-���O����x��]�^��+�z�&D�?� ��*ʵ�с�F3�(V��2����@@@@@@@@@@@��X��_V�-����7/��
%�Z_w�-��AX��u_
]���n�pS�G/Y�����=�d���ω/z���^N��j�	fܟp� �Py:�L�s=���sBXTX�i����<6g}�ᠱ?�d��� P]�N� (����Ҟ�B�0p�  �ҐϏ�m͸�e/W�G޽.���+[����������n�u�߳{] ���m��u�A��ץ1�,�2��NS_�O���S��4f���`x���o1�l ���%F�l� �����`�*�s�/���z%_�/��	�� ��E�N�s���8��\I����o�q�^��$��韰L� �<�C͞ϿA	D���I�j���_p���'�<��=��_D�C�G�����v�������:����_���]���迟i��ץ����z?��D}��d���~�*B���|gLd��ڰh�(��o���l{�X�X������/���$j5������y%�pe���r8ܛ��/���ҙ�{��XI�p@懠�ǽ�k��"��T���<�}h����瘐����i��zI,�\$M�4��I)�{Y!�8@�*��L�����vq T�����G0�]�m�H�Ę�ͭ�n�	;>�4��j"��=�p�u[]����Ȗ��T��+�w���n��;��D^`jE9*�»2��`�wlE�X>k.>�����@��o��'�[�}�ٲ���T��7,�_e���m{u<��ZL]A�%����rZ
��`v��x!:(ta1в~����-`O\^G��3$��l�Fy�C���]pL�����RnB������,�i��pt��g���v���5�:�?�aw���Ŏ%�Z�����������μ���U��g�����H[u�󲈦D��$	�LL#���.(���&�����V�J̤OJ�$����y�\�g���)�Z��s����g�s�ș�`��3�'��������2�!g����[��s��\��SS3���(5�I{±,���'t���\Ij�V��y��dp��~�*X4Lr�`��SC!@��u���qM~BG��Q���q�7�;Zӓ���^~��.@K��Oƻ��Q�<H�Cx苔�"ab>h�!���ؘ��)F��:圞�׷�_���|{�{f0�y,1M��{����qӎEpko����H�>i��Td�;�,�
M�A�̹����-�����Q?��"�Z*�0k�$Zki/U��~:�*�$#5���΃o�`+��$J�5 Ǔ|�Ol������":H�!�+�f��=W���������(y=��=,�,{�N�;;��{�u���X�\�Џ��?':��>��)p� u4;�6�ӛ} O�8K-$�#��|�5� ���ۇ���5����Gd7�'@.�!`<�}!���X���N��������Z�����%i�B�Hd��r�杠�q$�z����JD��`@`~(���y��<$�l�����̏��!��I}����f��2��)�3��X�"���p��A�rX����nT�"�ip9��S�CU�>uu�7&([v)�\/������9��CO�,��,X�\��-lȔ;%x��T����ỔZ:*O`��t��(e��$!`��8
]��2�bo��Z��yk���c�m2���,g򞅓�C����,7࣡���cw:�x"فsn���:�� �>݂�К���� ˀ���gyj�_������NRZv��r�S]�JN�N3�$��1>8��ŧ�M����wwc�����ZUY-/=�F��3����f|�U�Ԏ��E��%���B1�y�s�RP�>i��n�����zu��Ʋ$��>��t\�N�t��m��>�9��� �_p�k����%�;f�&�bo'諸�7�i���Q�~P{�HU�u�cUj��]�#M��퀵��6P(�=�Z'�'-)\ �v��Ȓ�{'�M�d˅c�i��9�Mi��&�R6r�ڿ����l'�sf']J��괤�͖�(
�~�����d)v9��[�����Qʺp�d�ǽ��B��FѦ�	��ъч����JE
O'q�w� _(ҐX�w�Fx�/����O�VޗR`��ֵ���|E���k����Q�B ����Q��cV_d��ƻ�\KBZ��TWq���VB�<�b߰��n�S"(�~�<���{�W`�Nx@�Q�����৓������<d�R?� ��a��~������133(�KV��
qJ���Ղ+��?bI�$��J5I
��p!{(j"�r��4K��.q;8~��0P��k�%(
��f�����yZ�z�*"��;�x���'T2	����{�ۜ���I%�Ϧ���F��.��_�&;�|�+={38i_c[5%�N�c؀/��,�p��RIX@�0��GT��U��&��{ )��ό��| :+Q%�	�����e�_B��r��h}��(��
��N�y%����;Z��!������s��S���r�m�o���=���&lc%��R�[�5F���n��a�_k�'f������i&�{�%O	g��;��D)��E�-�6{i?�t�=M��e�6�x�4�h��0?擬L�<����/������	�\��&�񕣝	���T��������eO��)���T�is)^���O��t+)p^5Q��r���x7���-l㚑�)-��D�����c8���#��W�R�.�;�	A���߅��v����@g����\��I��w;4~��`9Y7�R¡��҇A���7��w�^��t�:���dhB52��`����h���[7���g�۶��=��4��7ӛ��+)֪h��Cʗ���?��teK;Bj	�L����L�uW�e�]��2Y�]�I���f�-5�A��ѹ�2� ����#p�)+p�t��)l�N-V��d���ȿe�x�(K�KD�=�PXJ)�z�g����`���>=���08iT9%���U�b���U@��8a��A|���*�=��&�W��4�w�HB�$G���s��(�w�Ϩ�F����b"/�C���Y�0�X��eٰP��{oɦ�F�i��n��8rJ�}Iʣ$��3��$�Z6��T{�k�"��D9�ܸ6e���8��b�DzC�,���^�T�1r|�dr�?��� k�v�h,o5�*�|�aQgp�t�2ꎭ������y·�s���F?R���$���rп�&v�N�JO ���\�/�ؓ����6�Ԭu`i��)�6�$?�	�*��m����g��s��<�~(b��;n\	 6�_=a}�w��zt*C[��g<��dAP�(�t��յ���0vm�R7T��}�N�
;��z:gSl��/�������Ʊj�M��c��	�s�W���࿕���5L��b�81�EΨ9eee�#6�s�N�}�����mlk4f��� JP�!򶗬�9�ޞ�z�ﬗ۹���F6��q�$P����zs�Ç��6��|q��;��8�j�<S���=W�N�s� S�W�g�F�˕0~?(Cϝ( �wٲ@���J9���E�R��(I��Q���B��Y�l����~0��+{�K��I�$/��魪\�΂Չ��M����V��l/������_U���>�dQ�՘�N���2�a%� ��/
;��O���i�;Y��#$S��x�m��~8��ؿ�������zآ�����{�����Ԁ(�J'������J$���:��L[d��U����G+�%KE�Eb8��_w�h�G��~z�����WXz�n>����LE���T��Wp	�|��`K�ƊuR�y�<��RC�*HE`$�PB�Ze�ȏ�.�Fb�*��H����=���|��v��9p[�� �t��f4�/���5�\��0ܑk��r6o��[`�&Bc,��.[��]Y͖�
��i��6�o���ڲ`p����`$�W����&ٟ0Ӣf���!��}$�}d����J�����Q��NCu0p�z�:�ˢ�!�BT���s3���yIѹ�&�k*�zJ�e����Z�^�i�)Ų����J��7�<C|{r/e	��9�w��`b��,Ԕ?�U�j�G����L�fd�g"_�Ĕ��W��\=�9Y��f�k��� _9��%"XH�5�U�@�Y�U��l
����]����}Y�-�-2e�QN�Χbܑ��V\�L(K(��)&ڮ&mхk�D�I�.G_�84d��k���2�x�I�=d���na `�B%6�G�]����P��+Rp!h�����,.Ν�*�P��x��I�F]z� ��qeo'1q��h�pE~�()�-�]A/�[��r��;8�F�`Qւ���?�1��js��REqU�R��?v�A����OH�洏vv�N���m3��b`Uԡ�H{������m#2��@��#�<i�9g��w�5�/H�:�*wj$����y�j�wc�O�`�cD�sd�3B�I�Nn��EY�l~
ݑ���\C��ؘ��G�Z�& i�9E@w^b�����='��ER��Z\�g��Ga�hdq��9�#�|�`��#֢�8�f�*�&������u�(�7����YB�٢�h�H�*����&U͑�T*�Ț��*-�SY� � S94ll�|WP=׻�F�����|P}7����n�>;�cx���.��$��Vy�c�$f[���i�����\��#�5��V�C��&}�S�	j�F8��	}��c>�03�1o`4D+�`�l�W�*�j6�H�1�r̵)7����1�s
��,�l��N|���qZ�3�ô�=�^o(,���J�i�@���>,y��<@�$�{1������ۙȞ���Ï�-�����-���g$l<A�_�j�#�9h�1��N#yN>��2PY?���{W`��� R����`�p��h1N)&[]�Qm����"e���n����[C�v���;�(>�����#U���yp���q�w�	�ԁb��3� �֨��� ¾2����}Ia�Z���hU͒��V�����$��W�x�{�2�0�`C?<��S�U��Nl��)�Zby1��A�:d���.{�Ҕd���:�C�m�;-q<���Z�V�c7=At�鏪O��?+�r����y����K���>lGNݝ" o�(g�ȴ�[Z���ϣqkF�*��ئ�}n�F�����%NGW�^*���y�]-�:�pZ�b��M�u�FH�F�]���;���*	�Ip�T�_��+����9Mih�.��^9"�ʩ�o��h��\���4JV��I���Aߓ�|���я���y��a�vpq$�}XV]�dJH�_��ӳ �y�]��⼏��JZ�:�Ϭ�7.�{ZN i���3��P�P��������1�g
U_P����l�8;k�7���:�6KRAZ8���[WS��� 5�R0H�ZJ�ƷNu6��۾7	���B�2��^6!�?&/?M�EB��'���5�2L��׮bsb���HD�N��	Fz琚�����2��&S��2yʽ��ɻI6L�K1�»� �
<[�)iNg�}�A���g�ǩ���	��I�ȺjE���
���}r�)7�j�1[r�m�����9���%�{[�i���]!����ɕ8ı�����c����k,׼��O����)�h6y�z���|@[�b$�>���w�9�ۤ��T��)�gF��Ѕ��5�*��'h�0�gu����u��R�����7&���m��� ���x�*�4�5��ڗ���Y���>���}�$��)�y�L{��7��R��i3R����Bj~l�YY[��C��}qA)�s�klwײ�U���y<����UMQW��4ܵ����:��R��K�P?�1��=�4n�sYQK]�G���9�6^S��ȷ�l��-,��>�t�{ԁ��\�^�c��þ�i��y�&�����qp.!nQVq�
��i'�/l)�����҅���C�S����b?�,��J�H0	�퉫^�Z	�b|�G L_g��7�v���
��x�o.���@¨̑N"/h�Ҧt0���{'�j'd�~KL�����и"ibg��d�fo���|�������o���ÀᏯ�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���Kt�������&@�u�o� J����P�k; ���,����������- �sp~h��f���=��Ո?A�.�y>@�iyy���o�^����<�_�z�_q�l���9�� ] @ � ��Ɖ3�   ������� G1s�]��~]�;n_��ׅ��?y_?����+V�@@@@@@@�S`w����������@.���u �_��&��_gs���w` \_� ���o���.��B�g��s���o�˳��#���U��ZÀy�����ݶ?���2�=����vB���������L}������������[�ce��n�^,�����T�-�ŷN�g����U; =F�d�>���v��W5c��y�uXQ��M�~;ӅF��F���G&pYe٭1�>(Z!c�M=�h�[qɋ!���4�s�mx9�@xT�Mt� Se�[�rݶ-RMƢ��}J
,��+C�.]�X	�����״{������[���;��w���!+�x7�9W�h1d��ۉ�	
`!�דzqHj]�3��ҩHd����F|�9�N�{�E���{�78$��)YX'qS
9
Bї��"��*��F?�H��d��2!�W��K����=�c9�T������y����y�z}7"ZռhD�x��-Ժ72�uX��x��b��:ٗSn^������I9|�?����2��Szo*�E��Ӓ@�o�r�Z�F� ���O{q�ŷi4�ip
BV�%�����Fg��g����Ƶ��X�S��P	�p��o1�Jq�{ ��S�����t�c����DY	Vo�Y�.jȀ2��蓞���b�OG=Z���fm TjmrZ����w�~���q��Ĕ��W2��b����ޮi�tƒDGO�h-�\|��s��B���*Q��[ɏ�8��&P�	��K��<�?��J�~~�Ō�\q���)ulO�{yx���g��H8�&�kD�a<l�K��G��T�sڇ���S&m���,+�􂠤:9�ػ�k2�VOx��%�k(���#5ă�%�F]O['s��Q�]�)�c��hh4(z�X �碻gWj�q,��L&�
:��o,�Ydc���.V ~9�G�:�`����{t�����lnp��B��:�d�_W�(F�����ĒN���Vc���7��n��FY�l)�Dތ$V���*�^�ϑ(�gUbN�[��:ĻY�~���A�E�^��n�A�[B�1���@�4���7�����9�����(r��%J�	����SV�D���:��]ڞbv����+�����Y%�p㛂y���HJ8t�=8fY)<aI��_��J�E*�{�Eܬ��(.�Z���;2��S8�u^�Q�̍��C��ʤ��.GS���)�����SFG�{��aa�$�{MU���U�[�@)q�:�~(��������	�}��� ��߆$���5�d��:���C�}�;�����x�)%u�Y����A���!������~�!kN�ߢ������S��<�@�41M8������PU!�������W{New�O}sJPU�w�����G��&�rur=оC MN-ç�1::���q�J�Q��L�{>�O#�!��(u�m��<RԖeR~7K�o�#/.�c(r;����SD�g�9��e�SYʔ����aV=�B���u����Br���.�ιu�̻^l;��V��j ��֏U�m�t�����]��oE��e�w�R�o"�}�t�iY3�����7�;��/���d6�����&!\����]�*#p�jkV�ΣF��)q��o������D��8@�.XڒT�L��;�&�$��h��� �������у�"�T��� �Q��'�,呢�s^���~�#�.c�%7Y5<A-tդd:'4�z�����7�u�-dv碷��Gm�[ܾ"�����/Gp��/�ˍ0����%3K�3�ghI|JYNW��� (�DQ[t�$VWw��ʐ�ɾ
+������s�r��h~���Q������Ht�s�+z��øi�S��AX)�v=u!���'w�>ÿ�Kwh��$KHhc��](�-�8D�)�ޣAȖ�w�?.溮j|�$���&N�/�PmxQ �Z��0���ٙ���C{؂$�QI�nG�&X�]4_Xz
֫�6=(��>���Y���K�F�p�Ҳ��>qE��{��/|UA�&S��K��N$�!�c7���'�{߮$��=�*ނ�1��6S��v�����%%����̦c��o������ޟ�o{8����[	͈�.�~����+J�'�(�Ի<bye3�J��F�^>��\c�s5"�?�S�g/dZ%\*z��٧�����q�A���or�b�}�Փ���6�#�=e�Z]�]��iq��<��Ƥfa$#�c�sdo!�⎘w��
ԛO�t���|w<P�IM�ç�j���4��$2�+���2KM��pn����	���B�|tT�k��"p�Q����S�+q�
}Ϻn�yw�#������}��ui��*-��ݰO/�E���2��@�{+�n�V.�Epg����`v�wjf��>47�+�ZQ��7!A�Uf.��_�V��N�t�&�;�̱���&o}�n�-���^}��G�hUA�i��R8�X�������v�w��&$K���E�9֍��hס�K��%��<��1�蓦�l*=S[�+ �G�ᡆR|Z������|��o�m�ߍ1��1ṣ�7=�`�}+cڜ�0u&�w������̭9��qarCB)�S�J��4B���'�������I�~�rh݅.MSm�mMU2Y�>F�q����lAj(�S
������[y{��z0�bcc�9^��w�����y_m��c��%�R��ʭ�\=dӕ~M~���+b�K����֤6۾��r���3V5��.�K��*�Q{�j� �!�.i�Ȱlz\��	q�A����Y.��P3@Z�0�H����O�
�q���vr����Fuɠ�0�/�����92ˈs�N@����H����hw�q������>��ؠ��H�P3�Օ���X�pv<���b�{Ԡ?�nUs�8QMF��i�9�]�~�^c
�#lN�cǍ��e��a-�9�3�"~<����!���I�T����L�m�hDK���f4�P��7�`E۪�.�QV�}{�{���z�'�UM�o�V]�ޝ��sM\漞w��Y1t��(o_��+�?�oA�_w�-
h]{�ۓ^
�����o̦���x�K*���ϑ��uo��9����>kf�5俄
���* �ɥZ�湭�zP��9u�Ӭ��S�����k�z{�dm����ؽY�d �0�וp  ��ܚ�纞������a㘷����"[�r���u����z]����� ��O��g�m����x] ��Bܦ�u鿅2o�ץ�����uϿ:�s�t!�g�����K�9�=wx)�j��_���ֿ�����%�����/[A��	�]0�Nr?�j��mM�  �%
N��N)#�( ��b�3FyNӉ헁E���3[�R�Q� �`�����iR���\��"�� �&r���lX{f�ϭ$�|]�;z�^W�6z�ו���u����"��ҿ'�� �?�"��~��\J�����ɺIR	bP(�1[����|=Ĭ����Q�VSc5�)�,��dRD�>��`���%��wȆ���|6G��FF��j���:J����u
�vo��M�����9��]���!��y���Ӻش*��lU��������e|S���c@�ؠm��1o��D��{��3^���"?�vp�X�=/�4{�:�z+ȥU.��Lȱ�� ¢E>H��Bƞ��`P_	j ?n~𰭿��n=�K��&�b�@N��=�M�X�*͏��~��V���%����EIT�M��dv 	���T@$<_$���[�u�7�X7������W ��Ñ[��S�բu��	 �� 'L}�*��{�XC�UJ�����\@0���Q,p��d�T���$q��+����} hf����{�=g�hG����X��[�۝р1~��4�@-u^i{Ju�'�ff�t�C�D��~7h�:X�$2�pX�ȳ��#�<���$+�9s�U�����;K�"�O[+=���x�M��ao}䶍�f�aF/����"�ڞ�#6����A\��`�=k���ٓN�&E�7yx�M��8�Y���m�@��w"�GR7J���x����Nw�d�
L�tV\\ZR��xou�ER����bl4Hb�!��c��z������
��f�t����X3�v�gO8��=|
��j%������pL(LL�p��G+�������D�\*�� �ΙET:�K�ZZ���t���(�L!�j��*�[�X��#п���ݏ;x�\/��[A�`�mQz�ۍ>%��ǩ�� n-��	�6&Kv������?OlSq.R3��Ӄ;��x�5qƥ,�?}!2�6�w]���.%/ݮ�����ќ�Mg�,�o��BB�6���q�S��c�Uyxm6r��7�
�:)9�|�V�"�GS�*���K���P�j�:,b�Qe��ONE <������h�PxC���7�S�J8Vg���Y��#x�S�[Ku��`��V�Ɩ	�(-��&��ob8:S$�?M#�P@�.���nJ�q��2�#��S�&u{����{�#/�>�16f��4ހ��r�tO�R�z�.B�u��1�Û�c����^����B�\t\������ž01�:uǭå�e(���V}*�R	I�C=g��W��zW_ٱn&A��|>�J\I���Y2�ZV�g|�܏�M�nSRz
`[�g7�{#/�t�>���Y �� v6�@b��@�7�YLY�p�M�7�΄pcz��c�w�[q_��̐m���h��[F��S��N]nn��;;���CM�w��1]�zBNt�1�4O�G��m4UuH�;r�M5oʢ{�<\��lᛸ�����C��J[FDlo�\��6gZO$�@���]G�w,Y�e#tv��'�����i\s�"oE7�8��PW�;ހDT�yD/�ڤ�x���s�{�� 9+ �a!����
����J��>������Dڀ�����xft�,2��R��F��9/�K�vH��D�OV%��X��ށ��Y@����x���Z��^a{��I�O���i����JyZ��Q&���wա���"���V�k�A ��u��T�P���i�
�E.��N������^5���=(w�`��|�R�m�硾P&u-M�`� �'%���C}
azmMB��7U8�X�ILX��a8w~̨F�5�[��@P�Ť:�B�7O&q��	�"45N۱��1��-C�����2��R6����+	��R ^��(�����������b�E �`�$�����H���(cl�����ՅF(e������ѿ���t��k�u6���� +�;}�?�Ph�O�0��%}����c��.Bwk�Jk�L�Ed�~�񕡽5:L��`�^c��'.���4�����g��cc�I���AG�cDa��Qf����;#Q��q��Y�H��9�D�yhg]�C�䤽c��7%vQ��eⱰ9TI?+|�t���Đ�kw��QR��&���.:/�Q��V����O_S[��9 �'�\>$��п'^�"��_�qb���f:w�R�|�,�Ѳ��J-����*Əv��;.��[9����#�T�E�Mq�����T�Ɵ�&���� -e|2� �����]p�ro���a�m�[�9Q���!���oA�ze�s������g���R����(�H�1��*���̺���2IhW*�a�r�٠A~�y|��^+�zW�&��>=� }��th�}�I8�n����;�<��a�`e�n���#�P!��ƾ�t\�DO��}�v�����'���}�y�|�H��1���w�<J����נ��n.#t���Ɓ�R]�/ �S�@�2�E��^4_�_F7���Mq��mϼ�<Y�����������A"�^�M���� �_B��r�G����f��#v<�bi��r��+��Mk�Z�H�<��6�l�=��o8�i�1�Ap8�=�7=+Y�>�n���ܧj����N�IMx�cb�g�ˌ��DE�5���J�U�|C�Kʹ�+͗Ɛ7�nB�o���|�T���`�,?���������,��]����浰��F�ѡ��9@�N�[�L��T�핻���W�`���8^� �cY�M�Z�ާ�fU	!�d���e*�+���I���♁=K�� 5���r��J{'���.�V�B��
ڵU,4���bcn�8�nD1d�DPY�"��$��

l��e�mp��] d��t6��A+�a��i��)�*kc����r.�5-<��?�k�5Y���HHDq!�������$��[q\�0f�P'���_-O]W�Z�7�Mq_I� }:�@�ڤ�\Xg��I�!��O��/V��)u�u6�0*���I�T>TY�<���L<��7��b�p�]����1��Z�IVн��g�P�KYY��B�TI�&g��(*�h�����Y�3ޅ�Ѳ�n&�D/ā~��S�w���dRc�����o���ʧ���g\���S�sp}�O{N�-�P���Šh������9�j��VEAn�RYY!XqS���'�c>'�1��~���_��_ž��c"S�e��7OM��d՗�Ɇ��p�ψ�$�)ŉH`��z�����C�Y}q"��ww�B��UeB<���\�`T�VG��sf�IՐ�)���M�r���5�(�F�2�b+}�2�3��Z���@Fju��X��������#��>U�}~�����~��x�,�
��l;H|I��?���9M�䑼{�-eɗ~����2��W�j�����_m'Pї�'�F���F?S���X�.��ٙ�&����W�H��0RS̲�L��Y\N�Oa�U�3Y���΅vN���-�;/w�wSl��gj�aӓl}#�Q`8��������J7�{S�R�L�]�HxԬ�C3��t�hBխL!Ga����iձGoI�{��?��X�QZ�	��ɇ�X��fR�B�RP���^�pe�#�?����7�nNCXuO�n�So�`���A�_b���4t��}~�E��ߝ�r�X�*�	����`�:�%UM��	>6�_QbjG���5�g1/�߳!�M��F1�w�XZ�_�R�mg�i�Ӊzgм͉6iZ��t����,^y�w'��Ҏ즮�8�A�Y�#���P�``ײOτ&t�\�Y1dɸ�P@��P�w���7>3���3�y2��I������-�#Ec���A��50�&FM�$��7�{"�d�I��;����%ȏ��q΂�:�2n+s����0W%C%5XV�3i��`2ݿe�Н�X�D%w��	�/N��/�B�������cO�B�>��[����L����$eB��ɈAP�-�u���}�,�kɾ*��Zm����g��Z��M�f���(X߯�����~Ts[h����{�l�tF��2�����!��Q�z��3�b�Q�ן�ُa�.���Jr�-�ڢ�:}�Cۖz@�/菾���b���z�!�\VBx���lP��
9��e�W�n��*���5����#�����-!�-Q+oW�?(V���	�=Ķ�T0��|#�/�K��cg���T��E�����
A���'t|AK��'��Ԅ3q]>�WO��n��e��'���}Zx�3j�^_}f�����sgeBJC�ʆ��� 4e�]���a�$��f��:_��u4��P��6���/���*
�*�
�P�mL����`��Jj6�_B��eZ��P��A{�)Q	|�7����Qd���|�#����%FuJh8��_�P�5�Q��0L�c�8t"��H��>��h�Wǃ�)Z�N+`�F��2.y�a��P2�
2FQ���ܵ��Ж����ofU)@G�=��?�>������j&`�Q��U���B5�bUi�����Xf|k��.������AI���J�dJ�����f��a �_��4�?F��1d����US����ƨ3i���q	��SϏ8�K:��<E!�������c���߸���[���ݝ�� hp���B��������=��a�yάu�3�{�����ݻ������.��^��K�㝡����j����5�-.w�z�~�V�C�r�q�}��^�Hb��	��N;��Hzu���	ꁷ$Ha��w�\�z6p촒�}V,@�?��ކlO�O����|�C�'d�IR��+x�p5�2�����GZ�/��y���1�[O�g��`��FV��VB+��
r���X*Ө�γ���t
*0��᳦gi��i�*��;�.LK�;��z�Kƅ]ߠ-V9GB͠X(�)��-�[�����C�>j5���ĕ�b���Y��<"�w��RQwu��\\�8�_��>Q����M���$kT��g`���yX��~�@G[�9-�ǁ��C�p�mٴ�U�:b#�.���`#�	`l�?nd����q�X�ᖪ�����qק3�8���/���M�����=0�N-���S�-(�&hPO'��śn�`[�&ǫ�b���i.����G��mJ����}xQ��H~��`��򀲝DOƹ#|�WtX�f��3�0LmW�-�����{�C�j�HJ=#��a��,:�ڃ|`	c%�]H�v{�f�YJ�a@��q��v=�>�:���D?΍|~�-Y��1�5�n��xIRoQ�zb�}��qoX݁��oԐJ%��zAZ��"��~�
*��Y����@��:|��d�8��W
���e"pk�&
��I΋y=CQ�3���4|$�&�0��VFMKA��d,;� ްJl���bј��<
�1&e�W���'�ܖ>E�z,[�}�!`����C�,�XϪ)������w��L}��D��x/3n��Q�~*cd��G�Eg�ĺ �*0�CCcv��air[p$bi�Zo�t�3�M� u0�4�R��+�d����t���8�x_t�I�q����sϷ��l���0���u��CYm*6q.��Va2-Ȱ����4qr_��z��;#�:��p~�V��k�P[��-���kz[mk���sn�⽃��V$A�2ِ'��|��x鄇t#f@�	���/+�pƸ���6�E�-�q.�I^�{�M��ƚ
�Րb���F� �QY�U[9��m ��z�O�5�#�UV-�M��u���a�jsH��>(h,�譐
	�VnUַr�����/��rf5�E�^Mݖ��Q�bC��䡰�*����֩c�Z��o��`�\v�/���na���&τ���ĚO�M~��o�����d���81F�|�����$yȃX��OU:<��Z���Rа�$uZv��U���N��u��B�0;�7�������/��z��T �'ez�j:<�7��9<����6  ��;�3�O�5�������ߪ��y���� =���^����*�Oy6�_=2C���v$Խ�U�3��i@���S}���.������C]��� � ṿ�W�j�x� �EX�鑷�!����+�����W���)�<�/����< ��Bb�y���5�?�g���'��� jϣ?4�,�~������
���&9ϣ��\��V�����{������|�qQ���% �xw @�?�P��-2��'��������O<�&�_O�� �/��< �_��b�{!��0J��r��!ɗ���عE�j���k�H�����'x���������ʿH����5G�U�����\tx3�����Bd��Q��*��K�ժ\LnB)�|�!� �L�A9��X��W�����)����X����蝆��c��,-��*����������l>��Q�.E��r�C� ���4�*���"܈�E9���rI�~�J�^���]nE�����J{���9]��8ԅ)P9�.AZkl~{�fmRa����`)��=�6~��0�撃��&�}L5,�\���É����C�~d�?�-B���\���ɝh����f��-%�3b!J�fB+��J�:X�똆��Y��v���w'[E�sP��[٬�k�ǎ��_���墏q�;<�k�)Y� 6�l?w�%J�	�v��,mJV�Zʮ_4���?1��,AR\����jgA�>��]������i�7���6����N̥^�\ lz����8�09���W2�tx���B�D��z���z�)�+R?� �_VX}��Y4 ��9LULuш�>Q���|�w��
��,�SATP$E ����E���\�x���_���Z��Ekܮ�<�R5���?�-�����r���5�P%G�����4����J�b���N?�T��Q�R��g��C�f����r��HQձxZ�=ѫ�Km[hq����]�N�=[m*�xi.�UE<&�3��n������WF��rr>f&�9·�1k^!�Q8���/�ֿ���@�2�a3.z�g�6��,�����9\���OU��~�h���ϨY����҅4�8���,��	���c!6Y��~��*�����H��Q��IA�?U8� �[M %��h,zۼ�6 J���&uU9�W]dЪ��Ui�#B�q��n'.^>}_����[*䚽��J˒�P�Mrөΰ�-�;"���fc�t�w2��El
}붑��ܴ�Dg��No�|)��#;�<sέBҎ��e�s�n���3/²$y�2���qe5q0#_#�a�8ғ^�qOܣ�P�'���~����Z��wp��q,��q�{%�r9b���d�Y<��2T;�+�.�L���~��W%A���K��&O��h�f b)/}�Y���~����N-M�b[?d���N	�}+�Xɹxmpk��c�C�{uB:����lG����D�`w$X���Ր��o���Gj�ׄa[ �Pt��7f�%�^20�}����,��ۻ\)2>MW�g6j]*��%����B��	r��.�j�~Q����#�_�D���
A�~r�(��	RAw�[̄`6A-�0��g�o�5�����wK� []�9����LdGF�2[#���� �EKv�;��3J�ѷ���0Ι$
I�W�M/Ahƅ��		�`fS h�ʴ����ZΌ�|$�)�`�#���<	v�i`zM4�q�N|F�W���y5���Ʈ#������)L����޸��ȢS{}�	z#����� ��S�n&#�r�A:T��N�!�/��(\^S�g�>�(XqɅu$G��(��g:U�wZ�K.�$�L9��X�|��I����N��?9-�d\һ�svq5���^��,9��X�g����-C�}Փh�Yƪ0����bUˇW�}=&�"V�������7,3�S���������\�@]w�ԑ��z�����n.(=|!�f�7P�}��;Is��lJ��������mӰ������zf=��6�\f�O����#�Mf����+"�~q��ⴈ���b00c��Mʋ�c �'�ɵFbmzv��:$�2�4WU#�	Ϫ_G�ҹ��$#�Yk��7/x5����f�H�$2k5�;�!?�������1��ᱲ�B%IwzN
q�L���ׇ��k{��'D��%#��	��[R�m�{{�`;�Jn�T��W��뢿a1�3�����E����a��ׁ���.�VR��U ������}1�?�lR	��a5"Y[�D�*T��@��W��ԜEЩZrV�/�|h��o�\AEk�a��pN�fBM-��Pr̃�8��o8���*��
q�d��6����2 s�1��X�$�өw�`>�:~��BQ�aE��f2��H�X��rFg`PFtYZ_���P�����Iޱ�����;'9�u�Gq>'������Hnz�1��o#�|xz���f�-
�����E�^RI��L�z�%B8ͣ��	w៙�mO�~c�m�/�}W���6�c�E��?�	o�E�8
Rg5^[o8����M]�1��gup$nO>��}4�I+}.W��/�a)_5tZ���Ũu�#
��M}��tZ�m�h՟��	M�/|��οA&�V�{q3�J!4_7���E�P�ܪz���٣<����$<�H�Q2W�d�J�X�3�;t����J���Z��Ǔa��-n�_X�}(U]fv��	p���f�d������ � �-���-{�{�w�m��c�>�L������*
#��i'�o��\}]+�zߓ���c��U�������';�Tt~kKZўz ơ�����TC���_�*ʫ�M�6���n�rcj�q������J���Q���	�윘y�3�XS3S��w��#J�oAo������}�W��5^k�:ܑ�to��{�٭��w�;?���5��O��+�ٷa�����;�79���=�!�aF�o�nW���޲�-���1>��)��%7��ӧ��0�Ue��[�;m��D�W��M/;��y��� ���<��
ep͸��Q��y�rS�}-e��Rz��&P�.;qo�M�#u��Dlo�s�P�3ο����ލ��R���r
V��Ξ�O9b�`/m����\���r����	U�^���E3*0��vy�i��N��������?�>���XY�������fӽ��y�ñ0������)h���w���ŧ����Tױ�����H*�">Tӳ���s�JF�φ�K�1n� ��	���-y=����G������j^O��v�b��wұՇ����h 8d�+�~��i`�� \i�{�+?����u��+3σ?Q�O~?��?9N�y�_�b�/&t*<���������0�g�[P�|=1C�=y��:���q���#�,�C1�*��;���k��݀ O�Tg.�j��Ͽ��3���$�U���c[�<�/�����R8�s �P�P9)�����3?k-Ř���K7�����:O�N�i�_s��P3 0�؝��p�~-�;%��/�y,r  �'�2Y�m��M��������O��=O���?9�4�y�_#�����SC�      ��)@Κ�G�V�M�*��T�yV���ܮ �Ia�,��qI�t͸2�W�i��w(!���[�s�Vh�� Qu�篷?���nYDH�>ɔ���pj�������o5��r��Y�A@��(fz�rR�f�[��{MbBq���rk�]	�hv�j{;�����)�.�3��ylF��@Y��J�nZ���Y�DF������k�h#�����-EΩH��n=�`>��o�gu���/�i�z1�$�7��������u~����$ts3v�ΦzI!�w�ef��� �ٚ�&zQ͌�V�&m��|�+�y��L���I%���G��"�L},<�Z�R�&��(بd�a�� ��菟�\~�8���P�|�9,�[����(��Q+*��F�H�ԍ��$��t悉=Apw�h$ P��ǋ=<N���Ԩ�(^�Ca��a�S�}�k{ƣ��I���͇��S?�C��]��>h��0g��)}��(I�NzY�F�(��T�'��H+&���h�G[&`�����9��
}e�y��x_ �e��Ep�y�(�R���b����� p�ъ�p���},�6����6��`��Q欹�H�ԁ]Tx���dm�Uv%���T���v�Z~;2���k���=�x��t�<��m�-0=�_���PY�����s��!��GG�[�6����q����Q����,%{�ˎ3uǗ$�I��U�Cܗh���-���S������`�i:)�U7������L6>K͞7�-�=���d���O���M&yI�����/�R6`��p�ok�'�y�Kڳ�c����ڷ����^�]�Nf���DL4L֛;0�t�T�� .�&E�2��N�ؑ��T�ah�8T�����0�Fs���A������?�!ոR͉oV���&]�����#��H'���z��_N�b`�+B!�����w\b^�i�#�8�@&-�z��ג?>Vkdl����Q
�v���Do�����!�ٕ��7N�� (t3�~#�
�g!F	B5�Ahk�Is�S]
��`>���u\Rt d����'���ާ��cK����>��d��������c�R�::��H�P�b^�@��6��Р�.I�PK�uDDY����e$�r8��ˍ� �] �d(��S��ؕ�fJ�,�f�c�Ȃ,T�e��s�K�%�4��24������va#�]��Y����q�תo?�%�v��b9X0X�9��0#v�Z)`,��g��|Y8!�O+�3�rp��`/��[�#����$�����:�;J��[ʵC=�L��#���C��9��?4QQQ���=}Z�H4๢	��!�9������6�<�7�?T_��#�|�-h��x)1��##Y�\���'%��TegP�l)c(���@*����t���V�V'�\c[�����R@?ຎ�o 9����:^#}&A`<	�,n�$k�Ͱ 
g`�ŕϞ�j@�W���t����{��u޵87�Z;��6��/elKn*����o ���$˽��Ɠ������B���3��40\����������X�&էRXa����e:j�+�ooPw�W���������D#k���+� O�L2��=Qǒ�����j)�tDټ��K�������+֬pW�xR�z:���$8��U|7(��:��X���I�"���+��~��4�F�n7�NW�>��:=��㲼���4�XW��x��vL���:"��K��A}n��V��xG撠���w��u��T?���*��=>z�6E{�X�OP�'���uFI�MZ�RK
Md������ޒ>c��zPYJ�8�}^H7�p�L������-�33`���-E���}��0���L���~kM�n�����k+���?Лl?���ƚhZ@0"�NBc�v:=r@{W3G��z�O�go����SR�q��A��I�}g��|f��y�ꨊp��{B	w�P+a:ߙ^d	��4ېAe+���Y�Cp_r��Q���Q�`)h�M�صI"o���Q��B[ͅ�Nn���ʨ�Q�������`Qz�״7������C)\��K�Xe���Iꠉo�#�/*�Oz5��q�B,D�	����o���c:0��i�
�g��G	[Ίw��bu@y� ���ә_]�j��:` ������ )M,88��P�j�;��b�����;��]�^?�8&k��,M5�����<���8�a$��<L���3���R��~�H^Elc�Li�U�\&=#��y��wg�34z�i��:u���ֈ-��*���F|F�W�(zܓ�@�&���C����)2)5S�L�� ��"^�>�j�}9�l�%8�u�/� ����u����\|/#��2I�~���O�}��ǉ� ����`d����9�$���ؙ#q��諳^�(��O��ƥ��?�xJ�y�e�_�#Z�5�����V�T�I��_ӂ�����H1*��W���Z�)U����<��}�M�+CZ�si��l͒f�S����7��H�U�]T�	K�@�>�	\��vG�nwk�}�y�"VOl�8z+�G��c�~\������阘C�8��A������؋��	䟣\2||=Z��?�*E�%��j@Al��5%����z@��l^U#fa#����`spN�����Yc-����N��ſl��Öy��B�����
�v՗�=�m:#yo�gX]o99R�������(Û��k\n4o� D!�4%��Jv�0��Y��.�ş���?SF��#dJg��`�L���9�U� i�y�����T0�*�i�e��T��̻���*���GԓV|h��CR��[�=�VIx��%y�Ȧ�����S�d��_�pL �����A��ןl��[ �BMs~����C���P0�'mr���<@!�V���[��"/����=R�S��2�<�d��f#����8�JID��gO 0v��%@|�����.3�+7�/�S���,�>�.xb�ć���ע����#��ڡm��i-���.(*��a =��$��8^LF�C�##%��-���vU�p^���mV+9T��nU9Q�������{d4�!���cݯ"m�Ϲ��)!g�6dNwE���P�����Z�J@�`J-I�h�W��/n�\�xu�\'>��IfWy�ۦ�P>"�9�7�#��N��Y����Q�E�	�Y��ˣPF)��5�v���F�S��	���ZU<�}����x��6����=T�,��~�ߊM��YzP��TVkww�<� �c�\�mN丯������?���S}�!�Q�#��f~� G~�XZS��7(:��w�c�Ԕݦ�yI9��e6m5�烨��QŖ�,��۾)Ox���fԸV��"��XW�#B�pVU����@˳���_�o�-P3_�In";��>��ؘ[�&���5�Lk{��7��m���%�Qw&����ա:>��¾�(vrXWIM����u*-�����������0l���H���ß���gU�^V�իvHXA���M$�'���_+6�RռZn�`����w��lȾ��
�\1Kj�6pt����ow?0�0�eIC����g
ƆB}�8�q��!$�`��r�5�)�l��}�
��a�|�4W�%�\7��o��w:n[k)$e�p���*�>���BMvVȇI]���T���Nw	<�K�}��No`����w��<��4������h\Z'��<})m���g;���D�ש�/e���fAӚ��hd�Y�|�N!�0R^7�
*O�!�;[V�/�Ӳ�����;�j������R?Eq\��QF �^��j7gQ��b�]�h��蘢=($DL�e�(T2�r�y�⩪�X�t����]�h�]�k���^���%]f��������U��g7E�J��"���]���T
G�c�6}	��_�v�ĕ��\���S���O��lO<S�z��aVVP�!5�	��>��)�k�7����:̯��׬5ui����ti�1���Є2�Pt�Q�tR��#N1��ݗۯG�y�Cp���8Ij�P��30���Q�����oc����:}�+x ���ċ�JvS����R$h�Q���}7�C��0(ч'���o;_�F�[`�l �f߅v�Av8I��zp/;��ϡ˵^'���#���|���ظJKe��ȭ�sm^�Ap��̲�7�>���J�ʣJH3�%�d���j�]��1֊� �Z5�'Ύ7�����l8���vM.�����}W��VW���f�7A����I�3p=~#q��4}3�Iu��w��V^����@�v�xGx�Ta���(*:�Ĺ=H���A<���?��nߞ"aG�M^�F���K��Af9� ��0��al.��"����rn��2L�>�.�/�
�+�q��fW��L�j��T+�_���#.�?�0���9�c�U�C�ǈ�A�7�& PWə+�&7+������E4K��K�N�j&��d"ݠK�BQ6C�@13�C�"dSM`�l��I_���5:A�c�EqD7đ�Kzq0QZQN���yR�Q,m6p�X�6�B��q-��"��RYV��,�i�[�_�E!���>�^�d���][mI�e�ڲ��,��q�����t�$̯$�/��X������n1�������nD�Ah��E,P�s^7�����/�IBPn%�C�ccq9�*���ĩu����*7��մA�^᪇�i驽O�b��4�:\FG�!� F�8*Kl����S�eҐ]�L�H2������C�cA� JtM�Fրeu��>�����X�{sk()�詀 �k�,;�7\x����gDn*�&�J�;�Q�V��x�g/�ద��(W2H�p[پDk�:��5�����<��4r��Ѻ!l�&���݃�g[�����ע?9�������3�_[�&�)8�_d#�M��ٻ���s��ŭ��p�A+*cY1΄̿)-Wo�! �a�)���)t���K�@#���a�����R��������뜢MB������%[S܀2_t��e�]�9�Z�����2��8�����0/v�Fj��8ׅ�D�]UF�n���}�ԇxn���a�Z�K��h��Ț�A��[�6�(�&!.��F#Ev���a�n�����8\?�_�/�7cjq��l5UF�p�S�Ӎ]ޏp�&�M�@Q�8��3ֺ�9�)��(��#�&���h[q�l���f�7�ܢ:���J��B<M8��H��?�Sfk�=�CV1K�2�6�SS�R&\ƆU������~�w���q�&����l��eb�s�Ɗo���V1��Q��}o4n��B*�5\>o�T�}�*z3G-5�7Ē���K�tz��X�k:]��s�:m(��ɌN�	�R�?��2��ѺYQ7>;@�$h����8)�A�6a��������@�C*ATދ�آ�w:i��Ӟ�������������c~��	�^B�8�3�E[]���nZ8V�Y�n�r��k�ť�7>pp�L�����d��{E��%��#[m��C�����$z��nך��dL\��f�U$�d�$�V�qTq/|o,!D���Lv���7�ݬ�c��:=���4�֢\�g^��Ӻ��Ѫ���A��-�gx�E�s��7�5J�製~�������_�ׅ� �UYXxu!��t¿0����nG��#鐠��y���f��g�@�����b���=}g[�y���e�w ���� �w������@����Ͽէe�<���O�?����&#G����5x���9�������x�^�-xG҅�T98~;��q�A˿��PE�� }���C�� x8q��-~�����`%~;�/<�*�������F���E_�ϰ<��������� �y��{���|=	n|��������:z�K������xZ�Xy��0�ɧ�/ ��N�������w�>�������ߵJ ������g���~�����������m=�5R��m~��������w" �/�v/7�C�FݷoF]:o�&�u�o5k�|�ƳM���{��~��C��ROA �ƃA��sVH�&���Bh���Q��t�jcI|��s�W� �s��jӷ}_R��yS��j$�������^��r��(����N.%�EA��,x��x���c}4f 7y���6�Q�n�P�[��{o+�ڲY��z��.!C�@�$�h{�����v���lɷR� ��|[��{g���u׹�5�w8�R���)�J8����`/Uh����zp��Z�U򏾍������W�$�J��3K���N�M%�:�w�Kx M#���`�� t���	N�J���P�Œ��zPn]%>�����W���ܿD��� �V��G�*�t�n�^A��λ&���	���i�qX4wl�dk/}�/���T�ԋ�6sB��UE��H�����g_��䆎�G���m�Aݥ���m<-��x�k��md�#�t��mb�!;m�2���3���
rx���4����W%�2H3�<L�����O�Ho����S�9��A��� �D�-�q�C�.�c}����_�jח>˘��,~5��p}���u�Y���R�����{M�Z�~������c��_�}-�wN��ݠ�r��΁�aQ�;�zyF%�������q���ﱼ��w�k�n�I�V�S|�|;;�9��2^-y��v�4�i�ܚ��g )�2��r�@d.G&պ���b���S/��겍����:�f�|/����P�xtSS����c�F�0N��<���n���0�V|F���0��6�)Wכi5	'J�nD����6Y h��� ��c�<7���#� ���ȥ�&Q�~��M�*~�s��-���س�g����aL�h�y���'���<,��!qI����!g�IQ��W�,��;��r=8X��C�8w!�������:9�rZ��6��.�tB�,��s��<��g�D>�Co6oś��qN���:�ɗ+b�
����_&�'x&Z	H�P}kNO�YZm�8�c�6�r����F���#U��-����v<�`@ΐ}Rk�A�F�%�;��z�icy���#��pszc�f}�'�#jE�'�����jM)Z�?��kn�X�Қ�\���	�w�Q�[�kԷ6�=$�`�	и,.�>�xڿ]�)�"u�ٯ�)�fZ�������n��O@���u9�ň��l�	6d؀�wnjS;F���aa��ʃ(0�1;�pk�����H�5��f���
�'4Z+�˯t�D��M�.�S�4�Fy��օ���@� �Z��_:w&o�g�I�Z�
C���P�Ϗ�	ƌ������ر)G�Čؠ>�1�b�ҫ�N<5�8���k��gZ�XX��MN�ߛ�����o�>IlZV�m~����G�:k��| t��י�>���4�����u$:�C&�����\��}�R�5�3J��Mq6�Ee&�m�=��qz���fn?�[|5)6�/~�ߛ�zв��Sq�x���91vOww���{��까`�����b΋��f��n�0�_S(U,oÖ	6�����_^�6���6n���TK��y�bX� Ľ݊����e���&q�����X:(�=61̊���cLFs$�n=3ִY:5,8J�(L?byI-�����[v�o�P�8��_9�JtTb}��zN,� �Q��U����<A�^k� ��/i%g C�W87	c��_us>��Ɇֺ� Q����D�/�VF�aD%tqV-�Ա�Ȯl�2;�w�zV&���:'�'|�#�(������-�cU_��u��>��+O��a�aP+,H���j�$�y�6���Gk�D��ZO�A�u%u����ƣN�%��?_vq,��k˵3���f��ձW6�c���JD�6��Q5�?ʿä����#0�z`��?�d�ܧ뾠6� `J<���Ģ��S<���r�ކSz#v�>�{�Fp��)z&��H����g�CI�~?'�CM�x���5F.��-��ѐ��E7^�N�OT����-1=8/<Ͱ
E^���t@&��O��PEǚ��þ������1�$���f���i\s���|#�TQ���"*`�6[��i���I�F�Y���k�֪�˱�XI�s^���#�w9�����T�Y5��_k�}��"hm��JC�G@���� ���,Su��c�-�;������Qh�n��|�"�~3�il�/b|	�K�5��yS�����?A�}u�4]V-{ԡ唤�#H���E!������+�(�}q��{N�y����<N��u|�-Wq�Z��Ųr`������/V�ȱ�rC��"����p�����~�2��.��^���Xl)u%ٳp�۷ݺ����	�����2-\T��}�]��f8/���-����3�+���Ө0�om���*Sn.�Z9�2�S�M�u�>�d�sG\����`P�F�:���/_@Ky�\���Z�/�|�2-��� �n�9T��lf���^'G���\;PV�$@[��
�i��Em��t��u������Hs�}�w��绚����Δ�MR�xG�֮K|���鈨eK�1��$a�\NL+�X�;hᣢVa�k���u��X4߳�)%��v�hnҏ2�d�ߝ����}!���:�:+�*�Y�����mE�q���$J^��z.�܃Ap��ܸ�^��4��\]*R'������y�`	�@��*Ό氞��=z�*�m�P�)_��^�.�)��{��I;A?��8%�I��W5�h(���k,7g��ixu����S�v��+,yU�������c��6���Z�Xoz�N����d���5�pG12�z�*
~l��*d� o�V�KT)�W��ff�Q�cy�i��C�E{��e�ݔX�ˎ��x�����Xϯ���������������hQ=ͳ۝y��;��!�6���{���=� �M<i7�0�?غ������?S�Ft�8�,������(�gC�%��sc��Jd*���G>ޯ_�����w�y��R�?� �7�qo2�� |ʦd-t *��Cl`��� `��ޡ���6��ہ���{J�'L��y�Ǿ?�k��f�G��y �?E�����߂���2���<��.�?�����^���y����2?~�Q��z
�W��n�?���T8�*��������i����7���݂,����@�=�> �����uD��P5ɟ��f��=�#j~������ P|�\ ��N�>�#�m���m��u�K=�Se!G��+�σ?�~�<�c�ϓ?�߼��e�_�˥�y �?�r��Bn�v &���i�x(߫L;��e�����}��$
ջ�#��l�0�K�=]��g���ǫs�mru�(x�1�#at��Nři���_d_Y�����i�v6�M���|��ҳǬ���+_�q�b����j��S���讅v�v�B1��SjtƝ�c�4����%eN��Ԑ�4[�@�E��:��Ő�����Њ�����@8m�j��s����Ҭ�i~:#��Q+�X������O֘�T�����ee։P�&�Q	�a�O��}��E5+����%��bYF�mͺ��*�$.��ߎb6�eQ��W�a�+��J���cZ�T�o$�=Hz 8.fm>*��TfF^�&�ľ���b�n�di� Hv�:�D�7� s?<�c��_.���{0��1���W������b�z"N���ά[ ��(l؎��q�i[�W�թt�R�Y�3��~�4,�A"��B�IěͯƯ+���L���: �CT6Ì�ud�\[�bj�-/Q;~���
�]�ies����bf.o·���/�V��O��u���V�ؔ��G�&	p(�Q��&�f�N�r�m�!cИF!jcϾhi�5���(k�""�e��RǋbpDu�טc��e?&��>��#��6������9AUgr����m2|��w�R�k��эҴ��b� ����a�0�m]�H�t��3��r9�W���_]��('�M�&�g$��igS�i��ԅ��|���5��>�V��;H���M�V��I>%����>��Gp�a�<y%�e^=����~��]Bq,�-�V��h+Y{I��4)wG6jS����~>��o(m��.Z��<��aׂ�R4D»��$�i���-@)�r�1��)�x�g��#^�&��Y����>*�[n�a�?�cŚ��Ҟ+aS�ֽ/D�@���!ߛB?,{�>.���O�{�-ל�/�y��p�<:M[�AE���Ƶ,���1�O-�ܺ����M��v.�ΞX!��O���ǲ
�Oݝs�7�X�\G�q��qv}m�$p9�ts�{��1_������D�Y��11@��-���$������G���v�US���W��֐R�F��AhH% �B�:�s��ɮ3c�ի����<�vr�ę�HA:M�E6!��(3��u��nfb��=AI�u׆��2S;�#5�� ��msԙ���%������:�7)/���+��%O:R�M���0��N�Rg9��������ī2n�+,B�EW��{�����
�v����[4O".^�ٻshz#�C��T�5���[����q�Z�����Ċ�Z�%��2L�Y��)�c\��ݠ�hNR��ӗ1��&H�w`��'�~W�񊕌���i;:W���땬D�����J�����=���N�3�����>���{����Y��� y���<�ԧ�
C&�^5۱1��fG�-�0C~Ʃ?A�n�r�as"���YF��Z4G阀�X�p힛ݖ@Mq3�G-�;F&���IZrJ���9Ӏ
���Jl�$8׷^��_������f� �_G��-�&͹4���s��#*�e[$_�1-{��'��/�C�J�1AQkWu#��i�6�+��I\�Nmtp�2�I�U��
;XUF�ú���� �"U
y���	il��K�U�C�[j�#�|K��щ��}��'_as_�T@�& 2�?3���#�ެ8�R����2s��[Y'�	ڈ�0�݃B�Ic.�ĸ�̂���l�h�)Ăf%�JX�G8�X���Dϫ)�{�n_`a����J��!��?�zӺe�����=��<��rc�6��o�7H��]#�ͯ&���P�2��B��pn���F3�l�J�`[���m�c+�،l�����T:�1�ЯD�Tf���z�M������.��gfXix����ш+��	(A�_���H��-z��� ƞ�a ��ꌗ ]���7�}M�-������l��7���H�q��O�
Z�7��.���ƃJ!�A)D^W���u�;�\%���3��`�K�f������fY���p���Ӳ���
��,H��s�옘ORlV�&+)4�nO�-�Ӳw0^޴a{;���8k|G*��Z�3k���k�о]�L���B֢�mw5�vŵt��iJr<��Z+��.��8h�e�ڜoSwuASG�'�YVs������c�V��>���'b�j4�ve�M����[_�y��X�S�;))s
wF�R��'xG��*�%3��;�������5h)���{Ӧn�,���/��R���qOO�&i���,���`��p�{�����|��y�yΜ�g���&������W���D9���c�	M�1{n��V,ך�?szbq��㽸�8+7}�����L�P�0��D�5��}�4o�Z#\�п}��hv�K�MMOo�ve7-�t4���ًG`����mf��(�OTV1�ٿv3p����0LP�*�c�=��'C+f��|����a�M��٘��{�~�I��!ISw��Ptj�_��T��{fD�h�cS=co�.���{�d-�")�zߩ�+y�o`���!eINF��ͷ|5�FJ��}'���RD��\��Ut�j| _2�N�'��`ju����:Ӑ�N�-c}�gOE�]�"������
���篌�;�s��Ϗ!��1������tnr��C6�q�+��7��Ã���\��jYv�������%W.t��T�#:��q�]*����l��O�d����BV�����.XF�|�E�భ�Ɲ!?�:�1]������t��T��wF}���i5�δ�x��cӻ��.\�n><fQ��$�����J˳^�1�R��n��o�����H誴�5�o$�f��|�_L����K$kٹeS�GX*}�:�5_�~pu٬�gZg>��m87��ڃ��_�t�O�;#��$G#n�j74vo�%��ڏ����(F�x��Aܵ	�W>ܺ��������~@[{}���:�o_v-�(�n�����u�[(FͷK���C�y{C���A/�(?���V>������yri�ǜv=>�0�3����}+{}.𩁁�P����O�5�[G�D=��x��$������ٓ�6�!�l6���)�+�y��	�wk͵YoM.�f��>�2ځ�cb��^d�a��|���F� �-�U��ͺ�H���w�$�I����p>Y�9���٢bM���󏟸�����8ɡ�{�S���/r��A�^o�T�る)�}��J���OmL��u��ou��!MGl)��-�P~��T�����f�����(�����ԇ��4«�y�h�z�3��gOhX�/3��ة����P[=�j[q�d��-N?��x�4)��F��������G{U���{����0�ھ��dGɲQ�Me�G�<�u,W��$���*c�s��V����&D�VX�U�(m�_��A֛��`��"��>�]f���I����]������C'�ük�L�t�u��Z�1Ϸ�V,m(ʐϏZ�{����(�%�?#퇅�CW��<�Y��5�/�ۜ������7[��,\;�9��4���s�{���7bݸד�3c�?�x�vݭBw��mq������"�I�}��R�i��ܷ��l���ݠ�'�C�NO��3Vm�������5
�̋�����������1$��Gzc2���L�L>B���������oSq�������5��?�T$H^�N��$�3����Y ��r�Y���qi���3��Ǆ�
�Iq4-��-��\���W6��K��K����{d��zzu渧���uj��~?A��}y����}���ju�.�iO�}��jD5�/������GVVڊ���IKie3%w�^�{k4����b���ٶ/������p_����?�ч��`������'/li۰�ω��s��[�Eӟ�7����;�O��4�n<�u�#��UŹ�r��?������]7�~ۻ7I�/�]}h�-Զ��ӗ�h�u%H���X�>��ޗ��7n�*��Λ�6���@��C�<liRb���n�x�����])�Ή{ӟyw��=��]+���Sʱ����W�S����<�j,��Jck&UNl�fi��r-+�ƀ���3�������6��G��C�����6+x�r+��U˷�ox3�+	#���m��2��Nn{���cѯ#��䷌�@�1�����u���GnS��/R�"�vL�˺���c�
���W��K�pd�G��&F�x��5"�����{����?n��oy���3��bH���lԼ}� ��!��򠼑+��n�GY��ߗ}�y��={��|���?���7Z���[��w���<�"kS���j��7�~tQ��1��۽���.��z��cn�,B��ʝ56���u���U�`v�=ކ*�ͯ/h��o�)�c�j��:���,�i��F��y���W��t���F�-}��f�㓧�����_�sQ�y�;a̵�-��x�~������8Z3lN֫y�ʼ���~�j#wYUH�Kc�����x��n��O�H��C�:�JXaK��N���_��J�������S�)�u߻�e��λ�ח�:�պ�s� �i���2n\{63��Z�٥5�~��.?�ߴl������!��E>=��R�_�2��p��|���}@��!�w����u�Y��u�����ȥﯱ�+|�s��On��ث#^7
!h�C�K5��բM�T�
�[�_Z������'��L�,iG'��K2쒪��1ܻ��j������h�s�.n���æT9Nޕ�y�0t^����i%���UR�77�>����;��b�;m�t�ȳw%׵���6����]�U�y���TQu�/��O��?7K�Y��5B/.v`nB���v��������69�-T��	B�j���O��)��֡g[���t�)�����Ŗ��5�˗q.9LV�x�\����c�Cj[�{�o<sG�|���#ۺ�L�īL\q��i���������EkȚ�����K�= �W���u��3�n����K:^�3���^۸�N㶼#��2v$��0z?�k3����a+�9w������^��|I��k�i6[�W󗑞?�F�~�ڌ�Q�/��E�r����4���I��}��!��
�$_��m�&�dh��96͛�6t��=�I}��.9M2J�Q���k�����M3�G�������U�x_R��P�v�[�C����v^6��i=#�J��a�������8Ee7#Q{�.}D�YN���7��x=ٴj���f]������|m����f^B����5��GV����56�L^Л$l�����{��jW�u��G��tɝ��0����N�j���������o'�e��6_4��v�s糐O�dB�/��.�Ȏp�fo�Y��q��@bm��޸�b]���z������KQŦ��#^��q�tk��F'6$� OED~К���]cӢ�;6�]�;g�ad�cۖl��MĦ��4�3��wm��y�㺓��`�֝�iw��E�v%$獜��`T�U5�eu�}��r��Z�KO�.�u}���Q%��,:_e��2���/�7/�uA�Wz�������K�Yx,��\[D���69Fk����/ۓ�����,i���{�=#κ_C$O�0E���S4N3vC�UӉ�Cuuzhm$t�z��wa�T�����UE��n�ݺ�g�j|&:�s�^U}�/a?>?;�[ceI���V�Xs�04x8q�O��>�UU��f����Xg����&2�-�L�9��G|0X�б��Q,vH q���S���C��fE�YHzwE 3��"�lA������ug���W9�m�ց������f��W�c�=�wFޮ�;×m)���n�Nv�93t��iah���S��}��;�8�2�	�e�A��ܿ!�>�_��'l��K��M�߫�7��7t�G���9�V��af�Ȱ�G�S��NΟ�5ī[�Z0�1z1u�b#����Q��䠶r�~�cI���'}�5`�zs��׈�(/98o
F Zg����{PB�%��^d�7��ԯC�t|��������老������oa&���9�w�@�����/�1x������p�L��v=���d$�ǁ��?
i������^FT|>�̟�b��@�~����@ �Bv�o�����ob2��P��肁������?�ϣ�����������������u[�������<�%�k�䳷�K2N.�I�ppɊQ�K�t-:�a����q�^ZS��X�cTf��57Iʴmo�`�<ߧQk<��cʏ�}a���o��k��7ڝ�'%�_�i�x9�;����\�[��;�޻��Cso�N�[2rf��E���[#F/��Ky��r� �X��󒘔m+\1]��*���L������C�W�PSq��g�;�m��N�f�ao޴�w��
B��!���Ҳm���ԡ(iMa��Q�-�u���D��<^���5����勂���zZ�8�Y��8{�~��'��|f٠^��W�~iB)���,��xJ�۵GO���kΜ�n�h�{����ȵú=k����.�ur��{o��0�(K�x�̟U�A�|��tꖳ��(DaA���8{c4�[jdL��sHepi�Oc��-�v��ѯ��Oz�ݐT��K���{z�%Y)k��������p[��9��������B��@f޴�0���3��F=�`��[q��Q{=��|��z�!��{��B��'��k�x}�c�C�+V�<��{�ԍN(p���-[޲������C�F��g<��ʌ����v,}S����"���l|�kj����Q��G��*d.Ηړ&X�>�"m�Aa��G���=���)�>6I�ne�6��,�<�Q���۞(N�5���a8��G�O��ikC��[5	Z��￼\��p�s�b�]�S��ݱ3�_�:|4`���G}����k���d�ŋ?}Wt�k�u�����ㅘ�
����^�\������[Z�+tJ��0xqT��D���E�����捺��O�ܚ"���`�`6����5s��?�.|x��#�%�'�����:���=���A���N���Y�USN��~?m�k��k����nE��E7.?��˸�<�n��Y���5��7
�����?�M��k1o��I7tϏOp�����s��Ѹ�SV^��m���8⋦���Z\9Tu��tĠ�cq�ۓ��6YX[�CS5/�r���3�:�?�����,o��1����\t��-�S��w�N�����Y�Ħ�bMv���ε��j�S���fm�l�Q���zx��D�,=��kq�M��k28��X=����[r*g��3~�mt"���lu��X��d�q��k~�Es��4�Co7�V͈ŝ0�{�vQ� �8��ٺ�{�W�4?��޺d�C�y[�w�X%�bƵV܊߼��3PF���]2��k���M�
�A�s��s�����^;�n����I��Ѩ���;ӽ�?.�8m��.��\S.�
�~ت��njt�C�o4��l�͛����w0���ʉ�m^���p�%֙��Ys�{N�Wb�5�5)�;e4��!qY�*v���ճ�G�*�<��E�P�&p�{:^��:�x�ᖠ�31I�N9�D��^�����1k&�x-�W�Zc�+��Q����zL@v.��3C�q����\�S{�v��`�����6IǊ�iǞviv�7b�:ؐ�)��g��;�I�|Z���`�kMm��W��q�:���N�ǃ��[x�r	>S�04�T���f:�oG����݃ل�G���:+S�qVb�� qi�ѕ��9�w�:TX˟m~^�{��G5����3�~ؖS���W��N�6�ly�Ვ�z���+k/hx�P�oh�؞C�7�-ֺ۱���\�dyFpg�3����l��'����2Ύ���J�s���񶲺ղ5�&��ڱ����e77yk�20�
��ӸW�w+rt2��%!e���S{�V:�l{�*�X��Zl^2��nƄ�C�~����5I�����M�1��fȖ��Wi���:��8Ϋ����3���K�z����i"� �qkv=���er��m%O�,?[tq���;^Z�x��S�5�s�	.ic�C~���� [tVᥓvFFv������=��5�g�����/J�F;�'�q�v�~�+q���U�ڋ��fj��2��@������"x������sCVy����d�s�+�&�5ݎS��_芮�8�+��m?Ҵ:���>Ņ��C���<�]����U�gx�v~�!3O�E���k������xb��9cZ��.ܳ
e �֣�To����9�vT13r����ɋv`Vm<:%�n��֙/�Eo���$�ƅ�F�ur�y���Z��[4�N��@5[���ΗZi��&����n�]�D[�r�b�#ǭaer��/��A]��wsXҊǉu��V&>�m�{I�6���쟴�Ҥ��M�{����O_����}�/=���v/��_u�޹�׬4\O���*yoi�8�&=2:4O��ε�R-Ţ�Ӵ�'�=N���L��~n���/�W�f4�Ӄ|�&܍�xqZ��k�����ֳ>�Z�wu��S����V�ݰ����]�{���NY�D �zh�4S�nҶ��c���m��l_�>��	����n�3�P��ȍ'WZ��w�/�F&z
mB�w��y���n�����ns.�j����F/�~y���<��e�̫��><�$�<�^4�Δ�h�R������by��,�������ʦ%�.�L�7݊!;��}�Ry;���VD+m�q
Y?�~~7{ctzs�����N��}���]��3��`hs�Ɣ��tY�'y��@��7#N�b�<]�����hS�+��]^c2�/��?&#����W=Vl^��0�qz�����Yw[��w��*�4�U9��`�CM�֧�oZ������i�揺��>�ro��;3�of\9X>������Hx����-S{��F�B�`ުK�i��fԖ-���=����0���^��^���O.<4���t��+�\�m��2�ۍ�����V�^:p4u�)�Y����k�gI@�ﳴgW��������C餕�?٧yBǏ�]��/,���v��78y�`y�ӄ�7E;W���\quee��H\���Hӧ�Q�z)�����pT����9wL�-�f��aD�ͬ�K�w/��̽�~��3�͙k!k<�z�}�ͭ1��������������������CT�I[ {"}��Ϭ�>ʩ�܁��~��	�V�Վ�cJ�7$B��8q����e/��կ���ˁ���Կ�N ���t�ز�A��)�E�����3y�`�I�:a
&Um��x�P%���mh�1��Q%�
�E p��>�ӄ�����ź��������Lq�@ϗ)����E<0��g�:```````�[('a��#8Qɾ��Ȥ��p/����}԰�u�78V+���K�d0��9��CJ�ڜ�(Vۢ����^��X�PΓ�L�u9��V���-M�"�8^��<1R��t.]�0��n-�Q �Q���@F��[�yD�Xժ�t:����4G��#���o�[:�B�7��3�E=_�z��c?��@ן)老������o������i���_3#�"��/��d�bq�R"6��e�FE�\"�4(��X*kh �%2Ec�B&o��zi��A� �xB�D_$���|� �A&�64�
�\�,�ohlh�7)��>i}�X����!�S�����@,S(�8��L.��+��B�P"�7H�|�P$j9\(O����m�"i���#J�J1��T���<��A5T���K���d�ºZ�@(�Xl��޵�Z�P(��r��z�DX��e��L"����
T>�Vʭ���E�L(F� mPHd�� �<E���	��oR65�<�B�(��yJ�\���M2�����A,ia�'��F1��s�
%��8B$�7	g�rE#�%�H�l�+XM2�h9�N����j*���WT��J��[�q�	٠��c�,O$��y,&t�X��R4(%|�P"���L���\��
�~�A���z�L.�ql�rA�A�y lbp�# �	�lA�R�(��J���S/�Sף��d����<&����<��b��$
�+`�Ht� A-���nB}�(!���RA�C��٠ߡv��&�B]�\^/�kA��
����M'��t��N"�@�xt�����$"�U�e�+���M#����:���y�:J����1jJ15T&�^YX\Cg�r��:�����,���|��D(=�
Gapj�Īr<�SGǢ�ՠ"���i�Zf5����U��j�M-��*�0YDLVN��&br3��L�YP	�4C`�x\1�Xze~>�Yǥ�df�����4��#b+Ilԣ
�ut"��s�����qY��
`ylRU%��f��ss�I4� 31G�Vd^H̪&����t:6')��@��
ѕd:�T��`�,��K�2�T"��@݆+��WZAd�����d�TY\��qؔ��,��$W���HT
�����H��|1UD2�T]RZMe2(�b��)+����4BYi5�d|%��_SYVC�Q�ey�*�L�,**�'g�c	5e�iiyxlQ��s1؊���4�B��K?�R��,H;>9'?7;5!>]V�s�䉳9���yQ	��t>SVZ�y�BNIUeqNzr�L��MJʮ���(J�DW	�i��8�v�LJ)���8/�%�+�RS��jp�����
|uq����J<�,'9%���/ͺ��S�Ö楦T�qU��<�H�Bg�z��)g.�`�����f�$$�8q&�(+)�l|R~	&?�bR���8799��S��t!=;'+%5�LbZNNZ��	���'O���IO<w���Ԝ�s�N�8�]X��p�Lr~QQFr|Bza1:+#�\ZqEY~J���2,�� =���'�[M&%�=s��D��;�Q^S]�6]���HO�(�`
S΂�a����Ƨ��夜9��^�t��4�(7%5�� /#%1!9%%919�lJ]�q>1�]��TP�N?�ętQJ�c�3�rS.�<�������p69���B��g2�I	�=����!���u��/-73��ɓ =h|BRvn^V�Y%輜Ԝ�ʪ�����Ҍ��B,�D,/�/㯦09��		�x
�<%!>���I���Yi�	���ř.f�VaA>A��K��eU�~.H�(,��$Uր᜛����Ĥ%$�T��e)�N��c+1�I�YE���T0^�r/?q!�¹s���r���������J0���x� %��CuaJ�@"����p���j\EIaQiqqq~~vRZfvfvzBbFqYU:+������8+��@�K�r*��A*��)'��LNAyYYIa~VJAiEe:;4�����JtFn�D"Va��|4�c��H�P��W
�G TW�D|Y^Q(�\��� ��)&��-.��@S��'��ʪ��ʒ|��R�Ԋ�b�5XLF&����$�\bnIyyYvRRAyh�٥�U�嘢r<ȷ�.���Hؒ
<�F�MI�'�+p`�d�	eUD����l�8t2�>�C��,.�G#�蜺Z�
O��A��"����s9T�u
L/L&�TY��2(x��&^"�Q���Xd,t�Z*�L�1���� S�x2�cy`a�ipX�hD"	$'�@�P�$,�Ʈ�Xg(T0�a����\'�H���J<��8"H��T:� q5��W�AyT*�H�0kk�|����׀u�,�Bg���1�X׸,
�	�ͯc�R�|^-�J날�Ϊ�t�Y�^�@~+ry�-�T�ͩe�A��ȩc�AJ��	�E`��<��Y����t�B���L�&��K���?�/�a-�Fc��L0�S�u@�	�����e�lAz��֏�:P/��@� �����
%��bH����" �Ă�L&L,�Z(C��� �T���^�Z���@��+A�Q.�������j=����RD�\.�\>��E@�@Z L��cS�D
��"�I�F �s>�S1�I��*�ޕJ::;;��:�z��{;�z�@���\�������˽���}�}=�\���]�r������R_w{Kk{WwWGKKkd[[ۺz�@~�}������ro��^����vu�6�Z��;ښ�[:�z{���;AyW�A=.A逅
�iz�.�w�����W5��w��t���u��t|.�c��t�|,�/hVh_w��K=��=�}��*UKGGG{kS�
���S�utt��Tmݽ=�\�
n���������ҥnЮNP.hg�^P��K���^��r��ꂂ՟���W_�GGo�+���?��1, ��dW.}�}������醺��c�;;�T-��ݝmP���;U�����]��������t�8�v� �Ԩ���	U�����������F(�ζfu�;[[;zA�ݭ ��K�� |�P�����������������C�*�_g�
�G_[cs{O��޶&ySk[[�B(�olV5C��Q{�T"W�����M-� � �Pd�@�{/��SA�K���V�]��MPy��rA���P<:��ɔ���R*�+U�-��ȷ�Q$��Z��T����x|�|�B�mmi��dͭ�-B��Q��(�0��f�*2� C�)Z�:�@� ��|�䧒���FUk�'ʠ���:�\բ��i��ȲD
UK���5�����E�J^K$�645K�D���Y%�P\Ys��E���_!d��ͭmMB]l#�B�7����W��*���E�6J<is[���χl�R"��uv���x����f)�+Q����<q��Y�%�y�J��F,%��
>���(���R*+��R@.���2���J������`��6���>57+�H�T5+Dl�P��(rx�&�Nh�W =S�P��}h�L��I�B.��h	��H�6\ȩ�m��L�B�,��	eJ�?�����s���	��D2%��L�C�$�+��X�2S q)8�'��e%�l!�N!�BY=�R����T|Yi%�J&Uc�+�~�T^��+��������IE�V `�	��LƣTT�x`v��!��Ѫ�a���Cc���˦��%b����Y�TE扅L|Y	�ø`�&	��:by%�'�R�qTP_�La��R���z	��E�q��D����dlII:tREe1��Z˦�+L�	�QDX�奠�D,� ��
��$BuiA~��/--,(�&�|�I4*�����ʠ�%��	R��X|.�)%rA��`_)�������*tQ)[�g�K�\��VY��E&PZU��Uc@����28l2]T��i@��}�8UiT2[�����.�~�F(-������b�A}�d �J��D
[^TP,�S\E���*+��V��h�2`qdbh��L�(+*�ɸ�bL9$S��ʈ>�A!WCC,� ���#T�h`�IyT
G"W���t)�xL1Q����.)!��֑	5%�@ޑj0%�@`�� �:��,W ��))!��x��h<��K�Vҁ0��(D
���Ԕ��~�r�EE5<!�M��$�Y,Z5]E�3��E��e��
��Li2��
A��`��*􃐆�a��ebZE� p�gI������TRy5�D$@���`�Ȑn�HT.���D2<�@O�$ 6�ʫ�i@�Q��|>�D�}^�Hb }�g�u��z)���8�Q�`�hi�����S!�Hxt���.�ƃ���Q�9x �Z���Y)`�!��8@��$@��	�@vP�z�&*x\$"<�@�ւJ:�K*/��@`i5�:�~<�+���tOX_/��D`>P�@>	��I�7���u|�R=�C�w�JQ�ШR��"q�/[b�Z���U{G{#������,�*�u@.�([ +�W675���hj �[���f���5���Ζ�z����( ����(���?�'RB����g
�4t ���\��
���i�H� l���v`^k�5&��K��@�	QTo��A.�%r�R)
�LxBQ=�r������(�B�W�$o�vA�li�L��&P��V���4B� XM*Ў�6�X��$ z���
-���Jp#hG�\�	*� )��Z�@ ��
��n���:�ҪR(��M�F�L��5)A
�P4���-J��uXV0�T x ��FY��t�G�TK3�;� ���W@?�@���O:�JOg;$W�U���t=���.������B;h���ի	��.:M�c������Dt�GL�@�Aҫ������(�m*�Z/��@��jm�Ճ��["i �nm�����ڨP�ҳ�X;�î\������6x<?���00000000000000000000000000000000000000000000_Ax�L���/��` $�_$�PTB4����#��>��(���n�s�k�M��	��E��D�)���W �o����	Q,Y���eB��P>�hZ��>%�}=�	�{�r��}W����6���E��:�����?t|u�|���[||m�?�@� ���0000000�q0E=��1���|��l����"R� �w��:�S�U���|�2D�@׿������~:��s ��@T^Q���v��h���7�?�o�{~����S��]0000000�g�^��;3f̘���hjh0����������������
���w�r���s�t���>=<4$0"""2$*.6**,$"2<,**2<�:� �t6y�l�����?�������F���EGǀB�Q�`Og'WgggOO7��������T=s[['߀���@wWW_PDT*�D��#��L���?�0upqq43V����tȊ�:涎��.�.�Aa��a�.6S5i9�"��^������ odHx��7$$��#<.:"�7�G�Ǆi��g�M�F���i�2j���Wh$jhitl\$�^륦uPd8
�����FDFF�L���O�E<2<$$48���B���PA�z�>>^޾�A��PT0H�B���D�r��11ё �!�Q!�.��
J�fmbii>�Ճo�^�3\Kw���_^i�O��7435sr�t�vp���
�q5�3�������������ke����v�C�6!ݬ�?`��{������\��l�=��AP��QQ1�]�1Ѡ� JQ!��SG���;{�y9;9�k�Z�:;{��#���a V11�aA�Ȩ����ب�А 7W��P?�7G�L�d��R��yz;��FF��Aa7M����?�P�� ]#M'o7'+w_� �1��zF�V������H� ��[h����_�����s�g�%1��ފ�	�@����Lhz�ea����7�6\�*6:<�����L��Tc'=�ɣ�L253?��D#sg7O777Wgg7��o��=��l-'�3N{��	���x�B������5(����9��u6�|-DLu	
�G"CB|�=�&�|6D�To�����^6�z�6��`���K �����H����h��������+�Q��:֮�n��f�6N�6&Z74Ll=��PQ��@�գ)6ظh���������a�c��i��t�����Ts[�@/S]+W�!�������!���'��;����"���L<�H0|��=}�݌5�,�B#¼��L��}<<���QQ������� �����H0d"���z�@�Gz6���
��pB�X[�8�ED����;�8�h�1F���\c
�_OoG3;0m8ۘX9��������PT���Τ	S]<BBP�CtL-Mt��i�xtw������ottGO�qq���qv��vs�3�a��DK'{$*����		�����o8ё�HOS�1n4�ٻ����B��ig0�2��c�	:n�^6����==\�}�\��-mL'���n�8m¨ôm�!`�
���`?{';�iSF=i`0��EF��)���g�Mz`:�D���[�5�43��wO����������C�����[M�h愄�go4����z�����������wHX`����������4ݱ��]�����B��C�}\\���1�u�5�6�hdak1y����٠�Aa����(	�� �ZTLT���*2:��he4E�$#;'GOT(�$�!Q� ?wg7ss�	z��m������5����d=sk���z�6v���`�S X!�����S�������51�A<1n��!��N�r��v��������B	f)���`O{g'sC�q���� 0�����{ڍdh���Q�a(/+C3[[;͡�'��f�`cww���H0�G�F�zOyr��������d���w�ǂ��GL�uu��rrv��6�l��r5�f��m3P�@�)z���֮Nvv�G^S�4w���u7�4��}S;�>A�3�"�]�ޮ��~���:�0��4&&*<��������w���1����d������������������d0hMϥ�����*vz4��Wll�������O���������A�&�ꚺ������y�#}|�>������8�y{�DǄ{��ZB}=-�1����PO7��P7{[ש&��>~�C�@����|B�#C���qr36�fncnfz+++Gw0��p	Bz�N3�tpq�p�2�ljlj��	�6��Ӧh�M46600��7���a w�:Z��&�΁��	W/	��Ȁ��H0;��
�th�������/("6,"<�zb��
����h���8�ngbj��?���Hwowh������
psqr�����>#�ˢ�Gx$螈� �]L���BKt�+�2(�n`�3adL܀u��� _�����~!v1�Z��s0���zy���O4�qr��AH�ަ��'���E��Д�o0��Â\mM4�؛�O>�ٍ�fn�^��6~� �B�Á �kx8"1�]=��[L����x==#;s�1�&�Y9�[��yz�8���Z��~�s��G@p
h'KK#݉'��z��SKKK+��zFV��@;!�=�����lm<��/4�!�q1!@<�c==�)�
�BC ��	���Ze}�ݬ��B@/��8cztdt$�����+,�!��a�#�,Ʀ#�M��	�z<:|��b��g&8��/�t	*,�5��'(bƌ�(�j>}zlHP�2aA��v�:ctL�|�����M� T <�e5b�%��������t1�f�t9���[�H����������n�t0�:!#b�RM�c"P��zo^YC]1Pw�������������A>�?������[@鐟>;~��%��f��|.�ũ�_ͧz����?��	�h?]W�?؁����r��+|gvߟn����Et����������M𿔯������e�'a�rJ��t�����/1 �7��s9(Nm�j>�Cm�����~N�G������>��_�;���t��l.r�濅o���|��Z�����-���w��d~��>1����݆�N��;t��������������������������������������������|���?�����?�� �Om�}��?�o%�̧�M������,:��U_���7���� J��ؚ�������f�	r��+ :�r��+ :�A�@t�����������_�k_q���8�����9��,�;��|n�'�{Š��N>�g����H}�����ȁ�����K@��ʅ�������� r���8���U��kX�_S�_R�����|>p������K�����������K�����9�����_pA|��5�������^�=�_���/�\�������7�������M��|�k���b�o���GY���_�]��8�_��sT~��E�gw�G��o�o����HTREE  �����������������                              �                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��ep݂&h�bf�,fF�bf�bY�LZ���������̼���٘�w{"��7z����y�Ɋ��S'��           ���Q:5�;�����~�,*���9���<���>PH���hh)���\Ϳ����t8��g��wT���&���x�3��K�K7��o�V��5�� aG�+-���J�i���׽���
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
h���s�dl�獩�bq���d>*[��>�����F��j�&���)%LÝ�<�KmG�J�s��.6K���y��c����D�Ь/������ ���? J�*`A�^P@A���`�*�"CIHHϤO���3��d��+(RD��uf� y�~��������9k���mm�|��4wȤ���T&�M��u�1������qq��߶t��۰���æ�,��#���g�H˜�Q������������6��P�m�E�'�/���diI���'�T#�|�`��ۻ̿7h8���ö�!/Wt��ݍ�w���KɈ�+�2Ft}v�Ƣ�:��"^'��)u@�Lߒ�)WϏ��+�Mڳ�	�wO*X�s��?��������٧,�������ʇ��f>�shr��;7%a�շ/��ɛ?��پ�0>5���N�S�^���J��ū�V-��R�ԫ$�6�J4)J�Q�=j%5���$�;'�/������o�*����^=��Xd���a����϶����f!�u���9��E��Ni�`���ܱ���J����+�$�v^9�kٌ8���xܻ<�>Y̷>)я��L����f��H7ǯI���^��}u�3�W��������{�؊eoe?��h�.9<_wkY�s������5!:e�e��M^���_�o�x~���tz�v鳟�2�\6���ۻ�~��e���Y�w��넟Fř&�yw�[�놴+}x��Z���7^eߝ�~�޲��"�/��UW������S�~I+z�$�����4w�3����L?��+Nz�夫�s�}����˻��S>K�<�^:a���_��uI�*^�}j�h����%��9c;��ӡ�hY����gh�CN��GW���ӭ*s���{pxO����x��f���:j|�i�"BJ����{��G�#�CZ�<{t�d��es�]z�=2����K��o'4�H�p����g�~U��;�������̷G�����_ěѳ߷�?��n�����r}�.?s�/����4Ҁ��2;��3m`����֏>|����+ozslBuב���3�g�����I�T�_c�O;�圞�������I����8X}d������r]����Z�|����)�]����O���^�z��S�*n��c�y+�O���_:��Uy��b�cSG~n,��w���Nq���{w�;v���݃��s�d��ws�/^��cۥ�_�=���{#�+�|�|�5��[����iw�'���� /.�zlA��k��R�}�W�ߟC���ynY�"����k���$K�|�z� ������v'�f:�g��8�(�~´���w�$5=�h��z�����ً���t�=�h�w�N��)��w��Ib��i��L�X:�o��cd��m�;�M����?XR@<���:Ѥ�#�OnʛzR����4z���v�t7w��Eg�����q�~Ż]��S
'�J���˟���*G�>�\Nl'�/)E�{j㒍�5ׯ�[[�a��7��<�y�\ŏ=�+kAܜ�����+�-)+?��}�W����<����>�kw�}{���wH��%ߚ�*��p���Y�.6|fr]�c?�t��e�t]oc�xr��=���C�8�2m�Y�q�K�^�����y�q��o\��	��tF���S:h��S���{-����N�Pf�y��R3kˬ�#z��o��}xd>�~����;;{�ε�ӏ�}�⫎��^�6j̮3�x���W�u�������|?a�	��_;�����y��o�z���vޔ��]�ٴs%���=7�����I'Ω��z}֥�Non�ݸ/����Tu�?��>,m�T�|m�7%��>W������X���n�$L�����L����H�\�+nucA�Y;3��;L?���������w����/�Q�ˌk־q�����5�6<��;�����W�!�qq�3-��<�_��_fdl��3C����u��&���Y�b���3�)Ԓ��.����~iqߙ���q�xG!����]��mڽ��~۳y��պ�����[f�^�ŉ����Ww�U��q��A���s>={䭪ѽ�~�����Y~��\ݭ>9�5���ʎ���3�?h�q�K�e�w�w�<XV5(}=�@è�����+�?_�����k��ﻫ���%�Y%����W��p8��x&m�K�'�	���pge^ځ����V��zݧ�vL(�G^���[�ۓ�T�6���n�G�o�쟱iJ�s3mi�Pq��W�O�w�vmټ�;xL_XT����~��-���3Mtåu�޽����u�r�Wv��1��t���]U�~��0!�c�\^��b��M=�V�3�}�,���8ױ��}�>ꃾ��R�$����Ffe��3>��ɍa�:Qߙ��jb��̡5;{vZ�|!�dW�?.��p>n�Ț#�+V�^uaT]|���)3x��~�m���_�sg��������\����=�=���;{���Pv��#��홛�a��P����ɏ��)�QWg�>9�T��>��>&ҙq+e��_�v�Ϲ��b��0l��t��t����4t'�Q�x���N��`��z��I߰��&.����A�ۚ�Lm �y9a���M׫?�^wwዅG=+�*w�n�<Y֝��K�n]6�k�]����e��>,t�R0��a]��/ލo��<�֟�B����ӻ�B�J䝳�nR�/��y���Y���9�>��,Y�e�������n�Ss��-˧���증?�a˽.}'�����rg�mM����^ j����Ȁ�;ӭ{*v՜zHT2z�}>s���yq��]�H�c������b��?d͛^�r�Ϭ�]���ۍ�#S��v�b���vgGG����ּ�l�v�J[��������;]��L�tB�+΢vc
+;�D�]�tA�ѡ�g�Q�1�b�~y�kxS�����w��I�0/��)ݛ��Y�>�^wi�w=�m�=u�������/��a�7߇_�pǫ�F���x�72�6�dM^��j�߉>Żf���T�f܊��t�ǯ���|&����措f`u=���g�L�4���9J-8\��s��p�w7i3��kUC�,��}Z�������s��"��ߞ*<7�M��+�*<���)��=:�?#���e�q�ġ�y���j����V��VM�|=́d��1`������c&�Vޕ���}¶�EogWL�.Rxz����v�O�/���_k<�%�q�mͶ����:�������Jg:7߸n[}��!C2r���IY�����l�=nII��Q�?�X2�O,[����#�W��;PF�h�u��񍫜/I/��]+��CJ�]�������W�e[gLY�����]��]���Y��ە�K��\� �~Z���Ӄn��a_�磷�/K��u'T��͔�������_�������A'�����a�qϾ�\��c̝������q�{�k��a_���NZ�).>�a݉�,g�}���U�o�|�iÁ%��K�p�<3�~��X��;�j��Ϟ���F�3�uApY8ľ����������UG�a�-�x?��`G�W��:��ӯb��^|��J��&�����i����b��n���T�~4���V�^��m$Z��76�U}��Ñ���<�vz�K0x�3qc�zo�kK�O���B���SgQ'�)?&�u���6���녢��&޹����K{�=sܷ�ۑ��?�"�<�z�_�Gqڂg?^~��7B���?��=G�9�f�܏j5y��i�¹��4B��:％k	�z����<������/�ݐ�$�z�K��{N|�Yu0��r����Cw�h�g�4���n�5ټ՗_d��f�S����٧O���e�t�;4���ݏ��4ObT�^���[�����3�ʻ\-��|xe�m�]���+q�:���S�{���E󤌊�7�~:���3�����[]���c�|�W��X%j��h��v����Y���e�&r\���)s�:�m�hS�����6��� \�Ƥ�)�A�2���ǽU������qܫRf�?�ѡȩ�f��?>�y��>�9u��֭�����p$n�����)������c���O��{'C�q��j�f���6	�D�Ai���M�{�����M�Ga�����Ȑ���H�<���`8�!H�?���f�������g�vFu]��b��I)q\T���5�J�Q)ALX#5U�v�PuC��];i���3����`����q[�ܿ9�����������hA�m���(�*�'є��'����_�Y�V�/A�s�ڵ�������������_Ny$	�#յ�Ց���sMM�UU���5�HEM}C}u�<RYS[S��������z0k���������,��**+ʃ�P9&C�pEU�WY��t�|cMMMùs����5�����TWDB�@���<���+��+�e����Q�ف��Q6U5����pY���?XVYU	�hAUyeMcӅ�j�]�ϟo���xӹ:��Э
�_em}]UYY����:����B> ʫ�����H8WVWA<��X>hV�PyUm]]%�+�B?���TCkj���.���@s�_�|����ȋMu�M�kk�c�P��Ʒ��_e%��ܹ����.�Ú�_��5�M.^h����k� ~�|CU%6ձvG�Á 4��2��U[	�"���N�wmyt|�*a�CU }� t��-�p%�����J���^��H���H(T^W��j�j�`�*�������U0e~���\�W���~l�"� ֎���_VU[_��|�p8�6��^��:�PP��fu�ee�/��q.���P�^]���u���y�y}P_c=V/�_]��G����	�����BA���r�^��A�fu�!݁��n�
�������&��zMZ���x�2�	
��w0\�v�a�˜F��F������ٌz�+�r�Ĥ��}�Bi��BP�u�.�H�s��6�H�:��V*48�~�Z(5��mR�-�P�gR*L ��Tb�C.�Ph�C�Ta鵡��.؍FL=V�+��b��B~��`�Ð�X��� � v����b��m1�"�n7H�l���A%L���pX�2��z�F���w���m7!VO��6k�&���2i��iE0�^���Q�A�T�3�\N�A�Bl.�� נV��a��`|}.T�2�~�Y�79<�E�E���bDm�����@>��hw:l0���cQ	%*�b6HKK%��4��dTH�B��aG�|*�`6�:[,��yT
[�׉�%Ed�X,(�Q9
�V)f3�^!b1$:UK�l)�p RK��M�B R�lD��JMv���L��Q#��B�V����ٌ(�	b1���h��l��Y�"&[��P��W*����Tc��P�P�4٭*!��Т��J��$\���,T�Yl
�%�id"&K��jUG��i�B&�/�r��R���&Sb!�^\D�tzI1�'`�P�r�VBa˔
�F��*������J�]2�@f��H�t>�)8d]��Ch0��l��ԩ�B!G(�j�<*��F)�R�\�V#�I,-j���d�L�TJ�<�\&r�T�˦q��T���4�\��y�2ej� �K���\zq!Y$�r��b�R�(�6��,T�X��B�P.c�,)���?2_"d1H%`/)�P�L�D*�1"�Ѩ�Jx�Պ,	̏^�*�Â�!2���r�e,���\@���N'£��:�^"���b�Ḑ�xJ=�Ayz�aҀ�t|Md�� ���d�p�
�يȥ"�1j�4:̻��%���ɨ��"�Z-���B)a��<�ƢR��J-��Ԉ�-�ulAe�R̃I��-v�E�b)LV,.P�&3��+�j�J&3y"�H,��T#�Q-�(��	U�e��m׉$F�v�P�X��D���L̕�F�J,QD���
�%z��nC��y'U�9��5���[�:�l�Z��g�$r��p9)�aC�����{P��nT�5[l+���MԨ�)�v�ׅ�`�Xͨ��Vo��
�h� f2e��/�c�C�r��5*Z�d��Z��ۤ�"(j��h��~�Eo�z��������.��	�e�m���{�n4;e�e^8���~�m�p��no�&������	պ}NH����nְ��|�����p��@Da��^��j�7�� W"��E���j���Qdp�P�w����a�[Q��5�� ��ͤ��2r8����t9]6����x<�	�p���v���rY��`0�ذ�+�s?����;.|���.������5���~T���	�����9�]���2B?�.7���p8�� ��ؽp���n����x=#��<`�������-p�
��A�~���	�D��F�Z���k�_Ap0�����Z�0?�\ӹ��H殖���� ����.0�����2�a?8e�o�������/?-��V�[WSN��QS-�cu����%���0�����Aa]��;�o��	#�a�)y��q��٘?V�m��wMf�و�-�e�{|����$̫ַ�i�����[n������|n��a3��c�ZM���b2"(�����\.&�Nl}>���V�Q���c2ju��f�b����:�:�ֱ�
�ֵ	5a��j4�P��ia�5 F����s�<���%,S����-���v�P���Mz�&Qk�v�:��d6�F��f5�F��ظ8ؾ�u���Xm63�p�y&3��5E�6�pG�~l����ޅ��t8����>lX��d����}����Ӭw��N��FE0a�XL��k�!���_1�A�p9L�;(�j8��pL�U�ƶ�����f�U*��d6�J8�Lؼ P�WF�00?
�щj�qvD�ͻŨѢ0>p�jP;̀	��=.3���f}�v��9]vD%W�F��/�(��L,UA����T�TC�Np��|���#��ӫ�cP�F���V�?��0Z����e1�R�N��(�b�Bk�)�"�Έ"
�H����H���G��@��8��r�WKJR���w(�ze)�ʗ�4
v	����*�4Z���� ?�(�J�(��a�"O���"S �����I_�ѩxd� .8%��̓�52:�Ȑ��"j^>G�ֈh9L�J-���A/�S�p�"�R2�R�**��57���$tpP���k#���Ip�rX�z	�-� ����h��P�QK��L�\�-�M��Ke,��"O,f���
N~ZI(�
%d�D��Õ���R&W,�{^�c	��T�UR>�%�U.d�x�\̦P���I9�_Ixtpe�R���dB���Ḥ1Je*pˠ|9��g0�R��<�B!���糙|�\&b�9���$�/��P�B>�(+��%���S��R�,RQn.�T
��N�`
���)g��
�2���tZ^��	������hT21-%�ʠ�rΦ�cNa~Nz!W"f����<)�H扄�����R���u�t&��aR
����I��$q��LR^FK��d���F~zF>G$��M�g�8��̬���C�/���Drnʣ�d$��q䜤S��������rHyii	�i�4jqnZz.�F�dd�4*)'-%;//7#3=�LV~~V���9y9�g�?���}�̉�'3󳓓�;�WR��t<!��D�MOL�.���9�Y�(#1�������S���fs%"Rz©*�M�NJ�a�y%iI��d:%'';=��F-�LL� Q�y�A�(y	��`�K�N%�-&�Ʌ��DRq!T��������v:��L.�9s&����������	�dRƙ��N�f��$��O��H�ig���%�%?v2��(%�رY���d��������'����(�XPH�LM%�X,raAf>�͡S�
9"!=7-���E��"�?~IzI$Wpr��R)339)�F���d&��3���LJ�G�pi� \=+)�Ȇy�Ƌ��2
2�Il��YR�[He��YIg�Y#���l&�M%��ITJI�S�$R��'�f�&%�%&f�����D
��c�rra��Y�^IF6U(����H�Nx�9��E+!ѩJQ1-37/7/'�L���O��yJ^C(��h�|6�1%7�)K���b�A+)"f�Yl9���`2���<2��c�sBx��H�R��;x�a��٥R�t� ^Y,�-��BK(�VDfaCr�80Ur�Ɨ��Rih��I.f���*�}+S�X%�H��RsrI4:���|���d2�Φ39�в��t�ͤ��(�m4<$�4�;Jit�+	٥pL�B&G���\�=��THdJ�V+ejxH(�b��uZ	G ��U���a�:�7he�B��Zi)/*���P�L)�:ATb)<����5pљt2�TE	�/�$�L$�(b�I�{L.aR-����N���4�w�L*��ˁ�J���J$bq)��`EV�H*�g�T$S(R>�`σg5$HEB�J���=R�W��ӂJ�z��UP�Zg0��2�ۨWA��l�)e
�P�B����J��QmT�L���T��*�^��+=\�*XB9J\�0�j�ԈV&������P(R9V�+UJ��"�?�H����X
��r��,W��/�ޅf�?�Z�5~
��?�z=b��>�{��1�k�`ުK7��fA�08`�uX��Vb2�74�G�J�5F;~�5�
�尀Ӈ�3D�9��l�Fx<.p�Y����������"��_���@�5R�*,5<D�(�R�_���R�+-�����6듿M��W��=��P�9�c���ߋOh�{��1���B[ſ���I����k�*�w�vBm��*�Bh�����w��V�����O �U�'�8��k@h�xB[E3�6�G����B[ſ�6`���O��D?�ff�4Z�R�m���>FK=�U���4�#*�G�'d���9=*�m�-�����O��۵U�5���H[�����_JK���οm_��:���i��9�L�8ο1B;�i����)��7j��&�mFQ��h� ��b-��/�����`��E4[����cɏ4�@TDmc�-�跙�HT`���Ve,!y�=�Ihѵ��E��6gx�5l5h�b��U�.��Q�X�f��.�Gu��Ǵ�h���@��<�\�Z"X�f5�{̤5�#M�2ZJ�͚�2��Vm4���M�b6�!B�>��(�X�h�FC-`��8�7����'�Os�h�X�c�b���X,j՜�93i6�&���4�����V�h ���֟֌͉��-��Z<
�"�X!-�b��xs��L8�/��o�h�?m��}�7�1{�غ*b�V3�ei�?z2-(��i["�XK��EZ�S<A,�����
��
��� Q��TREE  ����������������i                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                           ?      @ 4 4�      �     X                   �8             shuffle            deflate            h�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    h�        �D��OCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    N�     �    ��       h�             ~__OHDR                            ?      @ 4 4�      ��     �                   �8             shuffle            deflate            ��                ������������������������    X�     ^                       ���9BTLF ��] D  7 ���] q  7 �A�^ �  ( �@�a y  " �Lb 	  3 �d �  + ��e 8    � f [
  # O�mi �  # FY*j '   �I�j �  . ,{n �
  3 o=�n d   �Elo 9  8 ̹�p .  " M��s 
  F '	�t ~  : {�t �  0 \X$z �  G ��{ �   1��{ �  $ F��|   / �T>} l  " G�+~ �  ; �I6� �  / 0d�� �  F BT֌ �  $ M߫� �   �<� }   	���   I T��� #   ��E                                                                                                                                                                 OCHK    j            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             JU�HOHDRC(                h             h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               ���          GCOL                        ��                   j�                   j�                   j�                   (�                   ��                   ��                   (�     	              ��     
              ��                   ��                   (�                   ��                   ��                   ɺ                   ��                   ɺ                   (�                   ��                   ��                   c�                   ,F                   ,F                   (�                   ��                   ��                   �                   ��                   ��                   ɺ                   ��                    ɺ     !              (�     "              �G     #              �G     $              (�     %              ��     &              ��     '              (�     (              (�     )              (�     *              n�     +              �D     ,              �D     -              @�     .              �D     /              �D     0              ��     1              �D     2              ��     3              @�     4              �D     5              �D     6              ��     7               ;              in      <              out_2   =              out     >               A              lat     B              lon     C               E              NO::supply_biogas::gas  F               U              NO::hdamV              NO::demand_electricity  W              NO::hrorX              NO::hydrogen    Y              NO::windZ              NO::battery     [              NO::hphs\              NO::supply_gas  ]              NO::heat_pump_air       ^              NO::combined_cycle      _              NO::demand_heat `              NO::supply_biogas       a       	       NO::solar       b              NO::wind_offshore       c               f              carrier_prod_maxg              cost_maxh               j              systemwide_biogas_cap   k               m              systemwide_co2_cap      n               p       	       NO::power       q               w              NO::battery::power      x              NO::hphs::power y              NO::demand_electricity::power   z              NO::hydrogen::power     {              NO::demand_heat::heat   |               �              NO::supply_biogas::gas  �              NO::wind::power �              NO::battery::power      �              NO::hdam::power �              NO::wind_offshore::power�              NO::heat_pump_air::heat �              NO::solar::power�              NO::hydrogen::power     �              NO::hphs::power �              NO::hror::power �              NO::supply_gas::gas     �               �              NO::combined_cycle::power       �              NO::combined_cycle::heat�              NO::heat_pump_air::heat �               �              NO::combined_cycle::power       �              NO::combined_cycle::gas �              NO::combined_cycle::heat�               �              NO::demand_electricity::power   �              NO::demand_heat::heat   �               �              NO::combined_cycle::power       �               �              NO::wind::power �              NO::hdam::power �              NO::wind_offshore::power�              NO::solar::power�              NO::supply_biogas::gas  �              NO::hror::power �              NO::supply_gas::gas     �               �              NO::wind::power �              NO::supply_biogas::gas  �              NO::combined_cycle::power       �              NO::hdam::power �              NO::wind_offshore::power�              NO::heat_pump_air::heat �              NO::solar::power�              NO::combined_cycle::heat�              NO::hror::power �              NO::supply_gas::gas     �               �              NO::heat_pump_air       �               �              NO::combined_cycle      �               TREE  ����������������                        dl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������'                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     X       H    
   is_result              @                               `       DIMENSION_LIST                                    h�           h�        Pb��OCHK            �H    
   is_result              @                                `       DIMENSION_LIST                                    N�     �      N�     �   4�D�OHDR                                                  ��     �             ��     �   8             shuffle            deflate            �+     w            ������������������������    ��     V           <=?�       V9?TREE  �����������������D                              ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�(                h             h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            �0        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    h�           h�        L�Z�OHDR 8                       h                    h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            �S           h          J     *                 ����OHDR�                           ?      @ 4 4�      D�     X                   �8             shuffle            deflate            �=                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    h�     	   ��ZOHDR�(                h             h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            BG        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    h�           h�        ��OCHK    ��     X       p       DIMENSION_LIST                                    h�           h�           h�        ^w��OCHK    �_     �       P        _FillValue       ?      @ 4 4�                               �����       x^��UL�a�(p��������Nq��^�Kq+��)Ž�Cqww(Pܡ����}'�'�d�s��#�0�_�700��ߨ�M=��5�d+���c=�k<^A,�0м�Y=����1�Q��fJ/�}'��:Oj�k�?z�8jQ��ŔI���!�����q 溚�I7xQ�	��8j%��
3k�sh^�B}7�b��{���۩-벆�$,��pR܉��
M���8��M}�������<y�-F]^��X���6�k��������{Z7�z��b��y#"�{�	��-��e�#�-qlMOr�M���ݗk�Я�L�W���wq3j$��<eM��Π5���c4��Gp�=�D��^�_�g����s8�O����_#c��p����o�����R�z[J����n_E�ԁ9Ln�ͱc���/4���X�y�7��Em9?��Y����({M�i��#.V�`�7���dN60��N�W�߼yf��V�0j�kn�+�FZ���*i�R� �~P����A�/��V�"�oE  ��$����1E�(m9�ʽ%t����+��w|�,����*���l�t��נ��iu3�L�J����-Bm=g٣1-cƲ�|�EwrR�zKzY}Φq)Tb%����� ��15��>���[��\��T>�!՛涼���O��U���u�������Z�=�fМ��s����H�|��+|X�L����:�����]�e�IBِ=�	��[یR �Z����!�^T�o%�|��+�$"�N`�t[S��'5x.V}�a����е�u�8a$r��lG	+��Q�kE��O`gK�^D����m:`Ix2%V����2���������U8�^�*Lp����6�e>Q��Jz$o�Cy��.��ԧy=q�0(U�4�����f��e��b�,o�~H��]�Tk�kb�#@C�Mlg�y���R���L{�)���G��7|��|�Ao�����(`U6ǒ���c�����y0=�׬g5Bps�����U���	��8V�u�<2Vƫ޹!�DC�+oQO�f�p�J�V�l^��E[a�W@sC�y���J>����`�k]Oc�TE�j��@RN.0�^�!�%Q[�����e�Z��}����v�I�g�j\1��u����ӧ)8N4b	^5���ba��Lh,�7�2�v��8��^�1s7v����zV �q�s�X]��N���;�y�T"�!E:�b?��Af?D�5"�fr�
�^�wXO!�H���	��>�,�oƠ��@&];�ล��`�3�%|�`���ip��`����9��uo�����L���涽�E�#e=����F��d3�q٬s�4������Ơ��v:����4q�Ƹ�o6F��'��ޣ\yFE'H��t�2gM�����4^�T��k'Ƃ_��S�é�w�0������N�h�)
ϝ�I|6#D��@W�=ozR=��]��gjG(Ѵ��WR�ְԉ:O��=�ΒQD��J��r��nD�x���r�;����#O'�H���m��x�iBx�������$W�~�k	�<"IX������O�͂[�	'P��sN���#�����V��V�G�5���0�R�Nz?�b:cm��*9�� �፶�L<��.�a�$�F���g���u鉮H�FJ����$D�]%,QG��)��1���ރ��R��zE^���;Z�Mjz�E��R����5c��9�,Qb�=��L'?XJ�h�ܻ�~�^�j�l�J�t%�����~RN�	I#tr!�<C�k٠<�}�܉ds�F��(y;����[�7�	�+����1�V�˿��(�$��[����9-�����:i��k��U��ˊ(.q8�
�z�\��v�<�mjA�rDȰ�<HrP���Rl�w:�iu���O���3�ʇ]�K_�g��B��YY<nj�BUe�����Bc:,���!����jǛ1��_��?Ge;�ݭݐ���ڐ~I����`�6�i�+"%�`զ�(|�K/��h��<	�����p��j��3�Я���m�qf$VB�Ȕ��?Qf��o�a��w������o-�W���M`;'��F$wH�l��:�7IK�n�L;���F��v=�
G�FR|���[��)�7k�3F�7dn|��:P���`�c�'�n֝O���AAB��J����t/��l5� �qT�џ
]�J,���YD<�9n9�S��z�h�[!5�*��*H�F��������E��`08%�ǰ�k�f��;�,}�1�1�R���Ly����"0�F�>�i����Z��|n�/ߺv�.7D�s��~�bd)�u]�*�v=���Q�w<�ϗ���	q���d���(�P�4����NE��7(K����9C�*����w���$^Ϭ#�lSQ�* 'l���p�+B�a+0�sBddJ�r4�]�ꬥ}/nR�10u<u�F�u�퐢Ѫ�D��(�.�u�ig<����{X���͡f���@\��a�!�� nfyoB��i��:|��4����<7d��<�1!��n��[�}mD�is�`_Q�ً^$��7!vV��HN����%J^Z�J�*V!qg�XM)�?��x~D�冼�ٲ"M��R0�q0��?k���E3⼳��[��*n�^��`v},���}��0?��8������ڧ�6`�yq�=]H����J�����6�h�L���s"��j�>�_ؽ4�V$
$`����/bRy�Q�"��A�3�ُD��IC\���=i��n)>�A�%rV��U��'�VF�v��<��]/s����f�9�����}]����0=[pk�ƛ�݈�����Ô�8�}�_"�ԥYG�g�m=�2��r�b��^Z�9�H��L� j��iVJ�u'��{�	_[6Z�צ_�9%I��&�=��葅�a���J8�$9�J٧]u/��6�{
Dg��w��nk�5M�E�w-��Q����ʹ�x�6����9��x{"O���U�G~}om0fӹض�El��E-f�V=�c�o���җZ|g�ߣ �	������o������_������ߪ=
���|����a���wY���!;
���<��Cs�����b3+�>��v���0������]��8��nd�f���`��ְ��iC��Ĩ�t�d=�ִ��W��{֦y�C7!�����0U��S�8BY"ۧ$�x�L����"	���9��#�h�贜6_�$%���R`���~��ehI�!�����ŋ1�yx��6�As��Q����f�?ӲVrt8�����Y73a(*J����*�K~�m
�U�;qLaA)���1����ܭ����7L���79�]X�u|�:WJ��s���	�rr>{�"0K1S��|̟ʹg�8�,���#ml��L��E��"c�Y[�#�\m����M�#�Rŷ��I�([L���{F)�P5%y#�����N�ݸ��{2m�xmmʹ2�`��=""h�r��5���9�o��>�:v�.!U8���:.�ۊH��|ҙX��ըR��������{	'���栽>|�?T��#�����fI|}������
�Kw�g�����;;��\��z=(5:���a!d懪4i�\�꟦�n����cxרl��A�\=�?�A�cX�%��q�I�Q�Hy(�=@𤦇�G���]�����}��;���Bu.�.���S�lK�����_�>gcڰ\b��ʈhWؽ��/��9��|�������1�dǢs���f6�~Q����%$w�M5�Ȑ����)<��W�U'<�x�F|Ge�ư��bG"ц�����I�b,A!� #�e�@��V,e�ִ�].]�V�L(���hA���';	��NR�d�m<��C�؄4��z����U��Xc��z"I���RngdLQ��x���sJS�f����o������|�Au=��a��k�s-&�V��}�W�hቡnÅ��Q�䑹ii]�stB����k#2��~H�H�;)i�s�Rs�к:��xjQY�5'x��ۺ�R39�w\��r�9-B�?2-'l��-����H�m��Т��-ݝ�<���ݨW�r鍱Cx��D]s?ļ�I{�|ﵱ!���Ml�W�G�H�:g��Q{Rl�Q�{!�[?���Y���A��V�ti����\:�!�F�^�a��z�Bjq�!�V����~gY1aXx��c�/����:|?'�e1��2O��(�=m&��`���D�*mPy
�K�DL���r @�O���YFOoHX�{�����p����ovA��ks����l쭬��BP��ƙ?[՘n���Ot���"�&Q�b
;���>\��6��BX%H�y��1���塟���ѸW�����֘�q�Ϩ�
3�L�m����u��}J���!䦻uٱ+J��G%���W��ԋ�.�\6�y˹�p�uS�D��%j�\e�6.���}��[���M]M����i`p�J_��XvW�n�gt��M;~C�������6a���)�eH�{���H�?���A8�~%�N��`ZoC*�j��]���>��T֥F��=�=Λa�B� �F�/�{^}�%^��C̩���t9J���b�|.���S#�����~�~��u+��=uTh���e
�q<�X8j|��ơ�!LB�����[�ek��㪾��A��H �E��*�I]�O#(ØH۳��$�lQ -%����{����=��ت|lU��t��6�=�c�.�����D�#��,Y�Gq��,׾C��[�B)��U���Tʚ[q�ݽJ�zӛ�h�F�� �Rq����߾N,^�!K����cG!����?˂SP~g.h���?�y��y�x�d.1d�K��:9�0��q_�N,�|¿s%�����m86\��睧Ў{�̟S�&H����D7"#��US�c�%ξ:D��.���8�8�[��q��ͩ��:g�����I�&r�%�1��N��V��g���)�V���F���)`�Z6�~d��fX���.!&��jb{��ޟu«�/�ع�*���.<�S�{�ԇ�Z�l@�ř��R�YIN� �A�A>C�Ｘ�7f�I�J�@ ~����O,W���$to�M��>{�&Űo9)p���7�|�7U:�-i$熜A~A�s�����`LgY@�\���ф�g,��tPi�40�b��,�����[)6<&z��d���&v
v/��kJ/˾t�Y�G~j�M�Z�'�D���� f�	̓�mM�O�|.q'�-�O'(j �{� �
7[����b�EU�⌇�
�&a$8ey�)�D����ח�D�Ĝ�N�a����M�-G9�?��Y5W��g�W��4��u��b7\�f\K�R��o#0n)�o��ϯ2�2��tt`T�ܬ\v5Z�i����~��Z�wc$�C�Vƍ=����:aZ�5ϝp�>7ty������$�5����2��3���jݷ��wcN�x��}T�F�Yφ3��S��'�W��ÛHPn�z<�v����tU�S�Pz�1&Oa�9�o�)џ�};�7*uL�)Ns��_��ta�>���h�� �����w�k&ya�8	",i�zKMt�%���^Vi11C+��VA�^$S��V�Qs�׷9��MS��b�e�]�ەNqJ��Ң�(�.���`����B纚��s��N��y.��ܔ�68Q�ݖ�����o�!��7cWj��d琻'�o�e��,X,O�z����'���H���&T���u�}�s������n�������\.vJ�ҡ�9{+[��ۡ)���J��	)�u�f߹RK���z��8�Jlz}��r��y&
����E�S�ib:�Q)-n�n���d�Tۖ�f!<-�Y�n��d҉�cg�� ��jݵ��1b�rc�����:�L[�C�.�M9��x����Y��I���}]kE�6��+s;�TF@�AAC7�O�_������������7���A@@@@@@@@������                      ��^ �6*a^�q���>+sTګ#<�'�}��\�K4�s�o:�;b�}M��KA����ȣ�����x%���UaV���w��˾�N܃C�wS��(_J���:�lӐ�(��6PS��3�'���ۮΕȭ��v'�m%��D��лkN�x [�a��-(��Ry��'��&$��:�'��̘!����9�����hY�,��;oz�ӸI�
,F�]�2V5[j9#MHږ��n월9?t�T%(����}p��b�8�RK,e�xF��R����G	w��u�V��׵�h��rq��J礸�6ݪ�'��o�
��Y���l��t	����l�Z�̯%�����C��P�z��mؕu�p��#R�3+�{"%�6 �38�eq����xy���0���R/3FK�}������_3�+l��맨yAm�#3£m��NF?ǹZ��{�TM~�T**���H%�r�g���0�CVݙ~����_���L������prY���I��m�dw6M��Gcc��-;5�i��Yg��"�ˢش�*̩�S蝬zWꉎ(�L�I�wˬI+����l�5	
�9�p�?��ƅ�)1������	'$�j̎p)�����h��y-��Tp�pr�p0�I+��]�_�J�؀s�.V׼%�E�t���Uӝp�b?I�K�6����g�]��@�<�P�kUůO{�;җ3A����;B$�1�|il:���2��W?T7|<-��ϫ<pMļ���\�_[>��і���p*�0�.0���bX�����6U�d&&��?��Z�1�\yސ����۶b9�+q�p���b�M�ϲ���k���O���Ks�FLR��0��4�I��D����6*ؓQ��)���d�
�D̯�:�&]e��.Kdѧ� �����{�1�Q�VzC����>�3i�=�4cZ)Pe�U�qPea���.|�%|�Sx>���U�A̖!w���V;�Bz�|A7v�M;$�@�j��],�?ƾq�mꜞی@�^avP&��ӧRĊ��X
�D�Á`��>`�Ī&�mutH�5%,�Zj�r�PV{���2;s�������*�쓁&��v�?I\�D�h�lއIJc��L�?nц%�=:V'��W�ġzM�����D�r����l���ȑ�R�dt+�e�|�T�w�3�p�Pļ�Ft>H�j7a���.6˛ѳ{:G:�����d��]�������j�om�<�7��Ѱ0>�
NDA)���� J)X/[�@�䋄�p���X�d���r�d:FN>nf!y���ZMh��Щ����I����(;��<k-a�	p�
r;�����P�߻U�'M,ST��7<[��p�	��~勳S;XeO�n����Nң<\ʌ�gG'Z�܎��>�M��Zp�{���xB��:���P��ab!�Գp�=�U�j�B�y�g.��I���U�:D��lFCp�| ��g�v��u;FgS�Co{]o�P��k1�"H(19�
�fo��z/js����XE�9X�|Yܻ�N��@��"�jF��n�!8>��bb�^�[c����t���BG�R5��ǰ��!k��b�f>%	��tNs�1N�S��ن7�V�=��M��;��=���9���)"2^8����<y���>@3MQ�4�!�&_�Mx�=�ѾQ�1��g����^\Ʈc��5�Y�0�1@͈z��� �>����ˆ�a�oc�����=�h?�C&^���9YQe{��t:��jc|��������'�ɘu��;/�DG7��rQC�+i��e�3u�G���6tTH��$Q���H[�ivr)u}��N��SE�8�2>ҥ����;Lo��q�[�K���Y0u5rO�"VCTk��ħ������� ��o�6䃼jQ�4�qW`�((�_Z�W+_<^�)�qu����((������i��'Ͼ�?�LV'��b�`�G2A�8J�\��8�Z�湁�2A*�y��v.� b�r��N�C�r�[���u<Td�ekl��Y钔J:c�N���s���g6.�=�b�K���h�6�]���+�d�V\��T�ֿ�]��(ƬT�p���j&�4jZ�<1�(m�>� >>�QC�G�������
ǷB�� <�-�MXr��U�T����q��������|�-�f���\]V�/7_C�+F���8W���u
����ejr�7�Mof�M*���e�`�@�B#��]�&�O:r��ɨU6:��F��q
���{��&�vh�ד�p_K��W2p�k�4�,��2��8�Y ����]1_x��M���o)?[Mm��ߟ�����,���C��x��if�rC��d��{A�v��cyk�ͺ6����T~���}���h$Z�ņ����j�x�5{���������%��R����H+�&��SQCqJ������s+�w��z�϶٭ʿ�"Z^�cWԽM4N��{�b�.�*3��g�>G�sl�� >	I��7�OD����Jmf�C3B��:�:���K�3j�U�I�����N?t�	����T�2u���Y/6�2D,?��hoȚa���".S(���E:���utυh�jz�9t`n�SWo��x2���P��3�q����ݶ�t�"�غsȞiFn�V���7[[� �s��^�Ig�.m�-	ג�i���].JPK�����>e;���_}�k����9���?�H���\�[��r�no��f�)��eVWm����E�[o�0����og��E��o�$gڏ�nx�d5�L1;T�0e����U�\20��u�]kt����a\C���F8�,��S�u��.�����-���|$�ǌ^�=8UE�?�E,@����p<��ᢋB����G�o�,S�[ar���n�j~�+�������ٿ~����N붤2�8�@+��I`h�~��]mo��
���m�D�����}F�2���x���>�Q�N%8e���έ}�u617F���#k!)I�B��P�ty'��!�ð&��KP���{�x|�9M���wC"���-�})m�1��1 �@�Ӭ͘&E����KJ���0%Y�0�t���b�J�C~�#i.��ÚY���I��X�v�0C^�c'9�2Ft��FC�)\UJ�JP�B��֥HW��C�M�W�1�'��
���'9}��٩�Ly]D�����^1�eV�ũ�g���[K����ҥ�~]�_r�-6�,T&�r��f]޾�(�ߪ�.A��g�;�4|�����6��(kJ�w}�;D������L���)§�3�{d۸�e-Y]�|I,*��m�(N99�e�5~ �L��v�%l� W?H.�gU��G]��!r�6k.l,?M����3�bgѯÁ��86�:�����#�HEJ����~�M5�5H)}��\GMia�����i{;4F�˂��<����/�]�E�˝r�|�X �H �hޡc�'�x���
��%+#��%{�cj�7
ɋ��
���+���]�}�0S�U�>�����26���/y�ߓ�˿��8�O�$��B�#��J�H���+-�zw7������|�<6a7 ��ϮE�����6��%&4�v�9���>���(�i����~ܪ�D�����?o��N����]���k�_���������;�(p=���d���X���!�z��c��oO�����a��-�_.��&rwu%����ˈS���bF��dm[�T׺��$7�&�y[v�W
�^��VUS~K,��7>]�
w7������}r�A�Cq"[�0�u��9��MC_F.]���M�?�����z��ƫ�"/���D�@�,���!"�t[���a"	�k��Lq�\&g�ey�IVne[r�*^Q�3�Z��%�wہb�ԍ������zǃ%ɲ)&qxzE!�f-�1��<�/�g�������3!
,s9�#��������<��K��C��D�0dR>��:��ʹ�m�|i=��hw�77��IRc��|`�l����˲ vφ�9l�-�S϶�:{�4�̩���NE!��+"�b��� ���Q~�����Ewc�&:�6��I����c晊b��Y-�}���@�y��!��ݙ+���k��J��HBo�)��Ve��'��%��:zqۓ��,�Y��'�1/Qɘ'y���͆���(Z���ʹM	o�����_�����A�E�0�k9u�كЭ���W�v~��T1��ݎk�T�H������d�~��a�,]"Ά�xn�Oj,����yǞ��{t�_u�})�ȑ�i|� ���@,��l=N��)�$N����q���[Q����ќc��T)�������<Z?�2>�5<����c�C0P&P���'�:�҃��U@���F�)φ汨��RgO�|��;�-զ����3�����bÉ��pi���c����a�s�a����E���KG�zm��a�����.
$^i���>k��.V�2
aV.����ʀ��{/OH}��I�/c����8v��rT}�F�T�N�;�����Fu8�	��m���-���=EԈTt�V�˵
��.�e���B�v�7��i�N�)�ر*�b�4�^[�@�AyB/j��k�{r�k���2�zڭ0)d�����ly�JL��՜Q�K�­br�.��}7�5�W�JܬM.��=x��v�¤���y|���6t�"��M]=m_���r�ޑ��_cL��ꦝn;
��ړY�y�$��no:!a���Rtv@�w��Dw=a�e�,���qB�ز���`1/�ݯn>��/8Zj.m����[���u8ٌ\F<���+�(�(md!���=��%��P3S@���A~WA����@=r��i�ƤNB~��[�7�'����NGQ&�� ,����1�.y���W�o��/�3e]��3�Q�[����}�xQ��?��Ne{K�6��ʇϗ���)�������#��7Z>�0)*���H"��½Q\�!������q�����)��*�")�0X1,��e�'7nъM��NX�T��Z�v�������w�jTd��mp�`*>�ϲ�
�]�yq\����i�-ݛ_(�D�)��ɧe�=�-��Ym�_g녲���r�V��Uq#�wzaW���x�z*�� \u��[���k�5X���VH%�6v�&��,���#I��>�oN0��٣u�<b����^�7r�������|I�%d�ʍ	���:��B��	$GY�ͻ�	��v�ٮ���~�yd�(�X��8į�iWM�Kp��H�,��S�H�Z����L�ͤJ�O�F�6�)*"�������K��{;��6�mCe@�t��/Is���5wl3)����E�����Y�����z�m��H��8�;��6V�Nx�,Rƕ�~����.�0��q�bl;�e?�k��������ݹGc�"�y���hO�X˯�KK\���h�}dSH<C;��)�j�ѥ�\����# ��a�5���7�F���Աס��'˰Z��,|8�52g<����58�p"I&��W_`��`o
�XP�
vNi�2-���$F:�޾@��L��
e�ە�_���O�O_ޔ3�3ؑ?���Ge��!?l������`�[�XuI��Sn� j��D�,>.�w�"��O�m�Q�/�ϡ�-q��$>F��A_I���� �7�! Qб/��W�=)R7j��	bѨ|��~��Z��<��nvo�J��#�ַwc�z�v�	��v�Y�+���)7�Yݸ� R���NZ��A�&j)Ha�NC��=6�H+�_���c��Yȉ$�'ي����,-�M�kU�X�ۂ�'�����a�ԿJ�C+]�ux��O���(         �����m��F�A�W�n��j}�U8KG��|���#x�j;ܺN)�	�G�St��y�k��_'�<�7Z��$;?����Y��y�o����R��P�ClD �w��x_����d�9y���O�nyW����M"-��%�n�X`��o
���I.rD�*!j5ש4�X]������D+n($]D�k3ߗ�ޏ�><O�B�36�p��3?tq{q�Q�p�)��Uh����ۊt1ʤ�o{���BʻO����ˋ����)��ha���u��c��k|~�2�T��X�L��nu��R�6���� �'���'�����/4�}33CY_z�D`����������>d�Ӷ1HhF�Ө��Q��*��f���T�H�������w3AFuX`��yF�G�y��#qk���A\V������9��-��GO��j��Fm x~s5�bi�=���{w!y+wև��Ń�zG�� 77]��u�eA��i��GD�����"X?�^�љ(�
����n�eN{��L7�i��{L��	�s"U������������T+�Q wO�ߚ�a��|DǙ��'��א@��r�Nt�m��/����y-����ʦN ��1lm��%�&�|j�nJ�z&�"�Û��U`�i�	���'*wRx��َ4[�Hu�T�Pi7(���,fu��|�Vj���%��;v���J�ٕ����RU0�]FRrb�~�[fN�>��G`�4�����8�������=^���ړ�ܻ9i�l���Hh��WS�m{.%u$-0����Pp^��M��R���Z��
~��Ei�vUO%�ߑ�e<O��vdR�
�F��]�$z��?/���Qy>S{@2dc3}�tL��r��wٸ�[^�mݷZ��;`�"o�/5�������J��Qt\N�&\$=����,hg��7�VH��R��?|b5��NP����@8� LH����վ��y�r��mك�����q_�ĥs<�w�����:[�3x�`��Ծ"�Cȫ�@�=�p�bC�chvy[�IU������}�-�,c+��B��&��e9�4��A4v;$�Z�;�a�X[�a�.ܳ� b��q��t�4�����wlO	�V�?E�n]$��?,��(����aϖ�S�E�|��2�y1����/Rz��Tf�󃿴|@q�񡍠�O�l&�l7r&�(�T�-c���8�=j>�;z� �6�{.A��(e�ea�L�\��&�L���|��.�lX�29�k��K���c�� Yi�-���3�5m��Vg�q��*�f<���,Z�a��"��`���ܬ3��*V����s/p�".��«�+OmG�����T~p�~�}*��븺}�\N�Y�9?���9e��Q���4��)�(�L-��*�m2����A5쯌f��rߗf��A��/�	;����O!���j��K>���T�خb|���
��P��(q��H�&s���$��OC����T�?s�hZ���M�x�%�Of�J��C�lUyR����J^d:S_4h�v�p!�m��\�u�h�/�Xd����J��<݌v�����8f�@T����5�ڕ�O,e�4�վ�Hn�=��A%�VT��1X���0-vHQh9O�_d�kl�~{0�2�QƼ�
}tG����A�=��r�t�.q��~ȤmrdGةRZ�ƛ�wf��k��{�.�l.�U��x�3�V�h��;�I��I�� �Tk��&��ۍ�!����Z��(�.oxV{�� :��U�﬑���C�p}�$�f�9���w���y�lyR.�>aU3ޕ��5QD*
~�r&�X|���>d�]���n�?y.8&�v�璿C��o�B�ޔ�*�����.LZ�6��E'OL8/�jy6N���v��q���M^�c A�UHނ�}33��z�X�pC^��u4�R�w��<&B(�B�7_�X�2k"�}	C��#jӺO��uޤW�z��^ë��a�M1\
]��(���ft�K���M�,8���!�rѨ�Dw�̩Z)��Cg�O'��/��?���ψN4v����؆H��<tsR�,���(�[��0��j������p47U#C��!9v�:�+�A�O.GA� �K:�<��je�NH&�6�;����v�ww��8�f@8��](�]�Z��/�B2�Ah\9Ӳ�O<��{�y<��J�2��k&1�[�?!��D�9�}�-,s���iI����}�RC�����$L�]��]�m�3�i�N��?����bcd^E]��kjt��_�\�fCI��}A��{-RD#BPE���<�7���^$���"S=)�)ʽk���9��2c4���b��<5�Ф���y��J�Bȉ��O�-��8e��b����J�4w�qD���°-�OK�����pR�a�����x���m�B���r!��(^�J��t
���v"�C�I1i���*������O�'�{�]�8)J�q���<Z�d�15/�9�5�}�h��q(IM�(4�	�}��O�l��P���hݜ����Jco�h����12�y�3y�8���vg��ǲ�j���O����>���1���ū�6~�OY��-��}!�u{'M/����4��2��(��g�sۍ"Y��Lo�ۄez�^�ҕ�}:�s�ҡ򏨾H���Y��Yq��L~m<$K��_�o�m��c,�@]�.L���w�
��B
:��$�9,�ޥ���6-�/a7O�cn��~�e��4HZ�kM�߲�l�Ot"����ܙ.?�q�����Ղ�W�t��a�����9���|G�_���R.���$���p�X��a���c��-c捘0n����kj�F�w?A�K>|7$�&��ss��>���PWf�<{C��Kx�ZNЬ���7�vD_V���� =�`��?��wԄ�J�	����W���?i �ף����������7��ϷA@@@@@@@@@@@@@@@@@@@@@�AAB�{y~z������8;=�}x����������0?;=9>6:<4��������������������{QaA^N��̌���䤄��/�1Q��a!����|�==>���:;:��X[Y�����hi�WSUVR��������������`caz������������ x�?�����^�����������X[Y^ZZ������|=ugG{[��u5�s���/�V�������53=-p�Ąx�٣�"_������	pzWg'G{;[���f�&FF��z�:�Z���T�!�JKI �/$���8=+ �[ z@�d�$D���X�h���d�����-0�'ǿ�N��L9����g���&�FGFF������hkmy���X��H
�'���H�Q����0��a�������`ok����������� �����������-������ ?/7��h�¡��1!>�k0H��p�� j��x�����:0�鉑���ݝm�u������0%1.&2,�����_���l>X�sh@o(��J�	��r�33��PQ��ac�� !�B���y���:?y�����0O���]�*75�UWS\T����@c��6*",4$8(�����n.N����ە�\ �YS���{!.*,��@ i`{-*�-�I��	p�AEAFB��L�kA�� #��S@M� 3�������������0735�ڔ�j�����RG{{[ksScC��֬��PҢo���۝��'% �`�B!��� }��=a ���Gr�(�$ a � �;+3 z:ZZj*Jrr22`A� �V�o���� #���6+$8 :0�� �w��ķ�0u����&'&��bhp`�'�[����� �jV�hZ���a*p �5 py '0 ���p�������-�^�������@�u���4�A�zYEYYIIQANNVVVXJ 			qq1 Q@{�+((  �//�ٹ��^+��b�w��s��k�(((�_G�������2<<\@�011 
�4�י  �*h(((HH�7�쁽 w֟?��I��n�����T�>8<��khoooh�u%lomnnll�����w�2p�-.,,����	�333�/ퟚ�����8����(���0��(�� {�g_`��twww������V e�	؉� 5��hH`� JJ��Uvfaa@~~�~�
�dgg :5#��o�j����$''�й � qq_ �V8::
 ��@a�@!��|��9((( ���~ ���> ���^@���^z��������������u��[������v1�nC`� 7�k� ��UT�� �"�i�� ��.�^v�O #���%����lVfff�n�=-5�Mȁ }��.|@���༎6`� ]l@� ��RXX@�@�)`� ��1��z��Oǜ��O����2;�V��X_��#s�3�� ^��x����������-=���M�Xu���P�|k�����	,!��|�C��d pJ���Q�S
�a�_�H9`!o�ܘ��TΦ��0�)��5ݯ���r�	| f�� �L��|@���{�Q����w��i�@6 �0�TLM�.^����\H�'�ʿO�
^oO�JF	�=�!�� ` [�����K3���P������D!�) W�z=��˟�0 �/��%��� >��^�P�������z,����>zK�2FG��_�������
�����=~I]������#2.9#������ç�����*�����_=A����2s�Ȩh[9|��M�ZPZ��=81��st�����-���������0�K
��Z�/Y�;���Va)E}s[O�kR�
��[{���6�n_`PpHhYx������J�)���Y?��?���K�Q�qF�fb0LKbJ*�BC��Ĉ"�V�`��F�[����$X�h�¢o�t1�.�%��*+�0D�(%��<I�&����8��p8�/_><>!�q{5�'�Hƛ5O^�X�Aۢ�)��\���JS�Ӯ�/������A���1q�}����G����<��B����5��ͭ��;�w��6��4:6n�������_�E�="*fW�:19���ǎ�N��ӟ-��.�����߮��[k�_���򰭣�ًWݽ�o->~�66>a����X���o�r��`UHhX��������$$%�O=xh~�Z]V����s�����[�wj��5�<���g��}bjfV�v���ͽ��g�o�76�6����~'�   Nm�t        �$��D��8�
݌��ONI���8b![���Y�����U'~�w�Y�A�}����U��\.+�"��X9��r��y�3I�    Xu�|        g�        ���    7cXf-TREE  ����������������#                              �:                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��[��w�q�Ą�v�-.$9��|\59%��H!	��3�����!-�Պ0DX1�ce�̄�>�����O�w�������������U���aFa'Nc�b,n��B3�F/�Bx�'�b��u��v4��ݏ6���P�縏���c)Zb
|M�a>EC��8�>?��EDDDD�+_Ua+��|�%�\\�`��1�`.�z˱�qO�s�̥u1 ާ��0�`c�W�F����s�)m�yN`��g���c-F��-""""J����=~����L��v�I��4q~�׹�=h����o�Dol���b��\<�؂0��?�k�<���P^Ǟ�}�x_�~��	��P\�����(m����~�+��������5g;��+̛��yv�<��D��/a:�>�\j^����'�<��^�x�1�����9��؄�P����9���=��(�[DDDD����Uػ��-8�`t����>������I+�_��0G�ǝ񸽹������|�9�>�9j��z{��(�M|�0o��籷w�Ğ��f��~>���<��s����u������vvj�ǰG������=��0'�������Q8���F8q΅�S���[�6�W�9��y�l�j�=�Fp�������m�?���9�g�>��c$�����0�ۃ{�#�}�-""""J�er���������Ӑ�w��"{���:��{0o>�s����������W�;����/*~{o����X��^��]y��xq�""""���>a��7����TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR (                                         ?      @ 4 4�      A�     t                   �8             shuffle            deflate            /�                   ������������������������                  5�ƥ           Ee�qTREE  ����������������.                               �l                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK            �P        _FillValue       ?      @ 4 4�                               �`       DIMENSION_LIST                                    N�     �      N�     �   6��%zg�yOHDR'(                h             h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            4j	        h          ������������������������4       _Netcdf4Dimid                          U��e     �$|�TREE  ����������������[g                                      �g                           h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    "�     X       H    
   is_result              @                               `       DIMENSION_LIST                                    h�           h�        OO�2OCHK    Vg     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �d            ����            &F             ����OHDR�(                h             h          ?      @ 4 4�      z�     X                   �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    h�           h�        �,OCHK    �     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                                   F��;OHDR�(                                         ?      @ 4 4�      Ҏ     X                   �8             shuffle            deflate            7�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    h�           h�        ��OCHK    6h     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            o�            _\            �w            ���            �            !�            ,�qo              x^��	4W��?�m��2d�%3e�"�(B�922G�2d�3��L!!�9�����{>�����=�s���X��~���������>k���                                                              �	u<j�c��I�臜���P��H@pw�$e懲�i�����[%��g�>a��a��|��7�#)�=x�kD��3F#��N�6��F~�.j𗸈�F    ��A�                     ��c��S��P&~�tg ��F�ȸ��b������@�U�7�I���r�i�4����gF��כ�:�VDs�W��oy�Xw��� �䷡Y�'n��d�l�ɔi���z �urw���{v+�~��r���M��_�8�е}���g��󏇿�"��"y��vE�\p���{RQ��X�DM~L%5������Dvw�P��:�    ࿅�j��`tq��p�GsU=�8g�t�ʵ����C�J�����Gy�~���q�	W�Ɖ���$�F|XS���_�q%U2o��Q8}��� -sA<�e��t
���K���V�`iUm��Zr��:<)���χ�]��0��XP@-��ܽk�����jG��KH<��B�$�`�y�a&ݵ���a���E�����+s�O��$ut�`�������<K�j�2���2S�|PZxG��;�����
�\�Ip�j�sab/�m{�N��t��1�C�{_�U��:i-l"��/UnRJ6�d���p�'1}�Pͺ�a��ֱ�U�OF�p�hy�����J�m����Kz��ݽ@d2��� ������ʳx�!Ƃǽ*'��H�.��?�#��>�_��(��7I׼'�A���6)5��g���jOSVF�����������?���F��F��2]1��u��C,LZ�c�6]l5O�.�,�?\Ö��ː�y�v��)k�-V:��Nm�����YO�e��P��ص#Ʀ����KR7�ƺYXx�L���HǙzsJ��`c9�H�=�+�K��u�Ӟ͠,�r�Qy�/GLO�蓽j�{L����u}2cr�'8L�i���cj����)�����H�l{�>�j"��>�딯�l�앣v���;�PB���%l4sG���b���޻�̎��S�&F8�{i�ie�V�y`f��^�j�;����K�5�Sf�K���	�Eۡ�J}����'��H�$A�Q�{d#�@������މ"�z�wUY���N������w6 m/<[u5$�3ɇ�3ҕHZ~��=��pɀ.��(�JzY`r�Q'ψa1!��7vWϚs{�jx�Ax��F�_PM��と�8��hk�ҏOh1�b�����;�_�u����M���ൔ+�g�ء|?�ck���F^>d�_���U��ȍ4�nV#t�,|���s�O�����=�<�X/-1m��.ʸ��9/Ӆ-�w�{�''�����l{�
��.-t)꯳$W����Y_�^%:Rgc�wo�V�#�k�g����o�����O����jʵ�3��*'�8K]\q��{��]/<d���h<���-�0�ModBL��p5�ub�E�_��ا4�knkj.5̺��=����NY�u�-v?sk��heXo���@Q�+�-�����D��׋����Gg�M���*VJ:ɵ�
8?����|�^l�,S��@���)��/Q�1���� �9ю��lk�ڶ+�_�P2��/��K�`���&�w�MxK�ߥ#�T+I�K��*�xs�'!��u�M�=��>�ӒY��2�3]�q*� <��R�B��b�ˤ/�������b)$�K�]�hrJCR%4�4�'�̕��=�X'�݇�h�~��Rb��cAV-����0��{C,=�t�:�'Ď���"�v�d.���n����bO�>~�
���|fy��:���u�&2�Z
gt�הN�KX��}�<�+��V;��˼;_���.�})�����,���K7��y��9,읢���ꑳ4�w��>X5�Tr8���sؐ��ڜ�ky���E��r�7��H'n�`�i#������n�'%1�ﱓ\��Rc���h�f{Qk � �*Dj�al�U鯖�y4$���6��t}��͡nC��wo�G3L�ǙK֒�����1l�Uo^J��J-��49vvb�eI*��5�}"���{F��ՠ���u4�
��::'6�g�#�\~��g�C����o
He�q���ޔ�ZԫM�a*)C�qGC3�|+�-~��;h�&X{��^��r�>$,�\H�͒w���m�W������;61j�)S�gR�,`p��B�W���F��b�;��Ȼ%	R�Y��t^0�H�N�7�T{τ�ǚp����s���u�̻��X�b�"�C�޲�9G_m)N�_�>G�T����K"���U���,�W])��%�u�]�~�)��\�[�sVƗtX2A]gv����u��	|RǴq�0�"|��F��L�MҊE@�G���j��$.|3gU��"�+��o�3�c�.��~�!֜����މ��'���U�������%8L��K�����xR� �H�~E��ċk�jE�t��S�%�����ɺ
G���N/�i����<�%-���H�����͊7�yND������������Xe��M�]_����\$dxCs설B���2��V����Z�·�'p�.��q���5���fv�Ī�-wi���=U����̦�e�&���A1A������ʵ���^&)j��E<_š�dduS���ۼWr�������\�LГO��	��`���c��;y������h���b�~����R����z����	��4~w��[8YT���a���pa1��}�Ao����:���l�R�8#u���Ђ�}��)��SYl�	fS��J�>8��6 ��4���Tw�e���3Ғ�萊jU]k�$;#EV�f�I����z���6f�2z�(N�e7�t��|����7�k�����7���(�Iۣ�Kq|���O��K��-�IO�(8_�co�j�	g{]��/[yxR=3��fʧJ;�_��ɜ�K4�����c�l���`�������P����nz"����<[�M�3����n�;8xJ��(��V�Z���>�'+=|���U����V�N�J퀑�f�0���
Z�ב�=�LD�h3�o�N�g��z,U��M��._�S�*�GǻL��rټSWҿ�NS�qM��RDLB�m좟pSEo-��>�w�ojA1�z��箩F��s��I�����ُu�ݐ��[j�C,���M�����g}�k�ME��a�o{Kv����@CG����~����XE��O���~���4U�0Ez�C�V��E1�==��B巧������B
<��w�r���jr�=E[^�>��/,T�%�0A�}h%:��ˋٻ-�|�J�e��yG����                                  �?g�Έ�5��qgGjQ��C��j;�XBw'��7�	�//~��������i��yQ�Ny��6���e�_����n~+[b �`����'$a�2b���.x�n���2;���(�/��.[����Ap���\},Y��ǽ�bga�ᜏ�N�;� �t�ݟ�p���G��?��   �?ƛ����Cj��v�6���!��	ڠ\(�O�"ջ�1@����5�w�!�V�~�헽�{��O�-Q���dy����H0|g�D��k�����?�o5�K���M   �����)                                                                             �ל�AM~,�F�~��J���	7�a��FjPf~(aG��]�)�N����'�?�ߛ�8~�Q"�����_��R;c�d�T�_�?�j�Ԩ�_�9�   ��j                     ����u��:��cŨv��L�
Q'~d~K���Aq��np-u�7��<�n�o�[i:��q�g�z�w�l���H��GG�����/A��Lf����lm�O�o�<Smz^=n�����A�3�vkϙ�R&�� �[�m'�"���K��\�h>uA����>&n����t���6j��eQ�#�����5��_���5����    �[pw�F���U�
�P�~�"K�.e�y۹�Ya��Wk5ӮY�do���\��x9L���2ȓ2�_F�((���19�X�ey����ò+>����4Ѵ���xst�-��^V���\��'�2�\�["lI��^��4@�m��;��Ӣ��(�\���r��*4i��|T�&��t1'��;$ܪ�I3,oҮ��aH�F=��"M�?=�»9%LRPfu�BfEވ���{�0���io΢��"X}+�sQ'S��L7��d�����Q���ia�	���En���>[��W4�	0T}ŋi6���x��n�����)ހ+��B�_D�lz3�x*����b�����E2��t�C��%��b/UBFgRC�zN ||l�8W�6�|�G\������X���*�ZB��S��:b9zJO�A�lb�O�m���A|�{>5e�l���"�	���~��e�ϲMr6��!1���i΢ָ�)T��T��eG�J�lTC����ᩓ3����I@w���~�U�N�J�#�[v�zD�ӳjbn��ӎ�z��X�юÂ��rDRB���Rտ-�Qn[&1�~�_1�F�����Q��2v6F���눽cc�4_ZAAK�E@:�թ����~Ϯ)�-����9?W8��Y���ϕm�<��9Z��B}V5&���O�l�������/���85W֝�Ub\ߏ��U��s]�%K�$׾L޾������1b���Y��ߓ��Y��&ڗ.��������,g��_|�K��P�9�bNr��@��f��E�ط��.)&&�j�/<�Ƌd��ㅰ����3���݊�i��FT��:��%��4w�s��L�|4�mޠ�F����s[*Y�=���5^k��D߁��.�����<�$;>.�.��=R�*C�K�+J�'�ĿZOȡz���4iޏn�U���^y��B�������C�{����<����e�ef��p��]�׶��f�kg?
�-��):�GLP��Z������,f�;�Đ����~����W|���S x�x����Lr|5�Gm�k����,3&v�:Z*#�ɳ'x�خ������.H��>�1�L�#�����æ�\!��/�&^l�r�p��~2���۱��:�aUfͳ����}��"�1:Kw;�i�x�3
v�R"=e�f�u��X��#kO��q�>+uh�\c�}0��2w�cYn}�L݋�k!"'���	D�T����7���*��H����*��zr�|�+�m� &3���#J��]���M�
���o9o��;��f���|gܛ<��9��8�]�TRb��0~��K���uٍH�KF߷n���"J�.�UZZޫ=��̹;-��:���Z3�G�_W9US�����Oy����ز��HCI��=��/ؔ+�삟�10��_�`�-q���3���q!�-k#i��V��9�u'-���lX2��Éۣ��������ΰu{A�QT��#�bc�8L�zC�ad�hv��&E�{+�i�hO�ڶX�I�8���ۑ+�v��y�cU�U�,(m��������/.4G���@��_/�2h4z���PT��P'f�&�$�pd裬�z����Y���]�-1�7K.6����/)�y��)o ,��x�(���>]��-5,Q�fVE&T��DY�&��P��b(pw�_}ěl��3}�2�5g^u~����:gW��d�ȓ�2y_�$QwI��OQ5ɞN�x�\}�7^��?Y���%�����W�v\���ef�_5�<u���M���̧�f}��=�����X�����JVخ�Oj�%��;oʌ��{��O������8J�˩$ޯ�k��O�j�`=��>�̧x�6�l��J��G�ː/�����?䝡�0�ݒ����#7��<Y��@����4�����E�Z��:43eЩF.����i�Y��;4��'�r5�9�F�J��
�O���g�{��͍����]4(�G�Y�9�}#㼊vA�,U�+{����N��������.�bH&���I��j��_MV2̼xׯ�穧������q��N�7)t�ݜ��
�[�T�$?����\b>�����4�ة�LC�:uF��Zi����{g{L�YC̰Lч'�1F(�?�e�P�s�R�j�R�&V'����4�t|7!�-�S�No�!���*��%�L]"8�Ň�T;3*P�*�����1)韷a�'$_������-���sR:���~�]���.�x_��:�(���gYx��{~H��� ��@$�!�U���sj�O��t����tt�4	��TI������F���*����}oG媧����p�K��߯�o,}�l�>}R,%����	�j�#>�ş������0%�Q�{�o\�I*O�d���u��i��y��k{���ru�%ʏ�b�j1݇u>d�ʊ��HM�)�S�7�,��ŒB�CI��WM��;7�{=Il��}φ����v�ւF����G4M�Y�i%��m�\>��A^,�d� �~�e�ܨD���"^m���n�"+B9B]�̀����O�zNg��o�<�)�S� �:T-nuR�B��L�4���47�}���:�~W _Qȩc/X��}�=��x��>O��B�4�[�J����3B���%�t땚�9�^�{����<(w����(C#��C��3����[��k�5k��羧��{@x���j'��3�i_�Vp�z۩.�y��b�ݫ�5�Fø;�s��LZe^g�sP��^�uOr3��]]�Ub2�R��x>�e8A6�4ޫ�����R"k�YW�?�����ꐫ[�4OE��� �P��!�טL3�3�K�nO�
�WW��^W_��X=q�<����|��Iŵg�^T�}'�{	����`�w����ET�~/lB?ײ����*���D��C{n�;���d�3u����?�                                  �k\lg|Ղ�W�3�#֨�� ���������9d������:�K���ߥ���y1���I�N����e�_�~�~��>���0m��+#G����[Ov��|{u��N�3�_�+X��o׎��)�E�?nWD<A�w�R|��ag�����G3j����O����������5@щ    �E����?�7jP�]�;�4���?�UA	P��D��;��h���P.��|����/���	������;��t��.z��{����h� 6;����OӃ����/�y�   ��j                                                                              �_pE5�1G�j�C�
(�I��'���j����� ����$�}�W~闾O����o�c�Mg�=��5R �E�i�����i�?!��%,�=�    �g�                     ��W=�S}�Qg����f5�N��N7�����;�n�q�7�I��ny)�[?�����ψ��#ݮ3�}�;�39Bn�%�!=<�b��$5����c�<�+�)���Z�BI������ne<wq���F�z� ��Af���|6V\����m	����������+�'�vO�={Q��DM~lm����=B�5��8��o͢    �o�F95�[X!�ۭZE����E��\�P+��|ρ����X�Q��#�l��g���d]���oj��;�g�Y)��Uf���BǤhwTE$��ׅ���R>���K�ŭㄌ��S��j�m汌�;�N�Gޫh@��G(d�hإ��m'���=|ǅ�[1���<+���9Zp��0AC��HJTV���c��XkK�r��TN��ޜ;��g�'�
�N���mp�}ʆ���/�RXz5���t��ѥ����3dND���Z:�sZG7&vF�q%�aZ��/��o=ǔ�?�l�eU���Ė2��ls��8�r���ޢ��{R%eY�U����-�&�{���\(+�iYW�rQ�l�i�ܾ'Fx
�b�B��g%25o9��%�BѲ���VV]�`	����T�1��2�ON,9���n�M@�/;�?ux����=�Bۢ�M$�`�^��e��:8���8l�M}��A�ٵi���[6��Uy��h��S�f\ͽ�z5���&:����Rz��M.g����]\����^]�v�Wzm^�/�_��9L��4T>b	��
��'�Z�^��2�\>�`l��s�b��b��t��a��v����~g��l��ձ�sU&F�|�1�8��7��\�,��	�S����*ؖ�1UCNڇU�Kuc�7�� �YD�,C�*��;(,�k�ߩG��+�����b���$��Ѕ�P1�H���G=�C'.�l�:>_W�oy���q/��G�d�s�rV�\�h�ʰ��SźfqOA�E��Sɦv�����ԡ[�^�t�8-���X\��4�gWɅ�'1lWc2�T��=FYA�J�zØ���I�F��)b
�+�+O@kC6��/Ji3���gQ(v������i������=2�~L�Gנc^�M�4:E!�[�S�U��Y�dw�M�l=7��	勸����16�^�f�9~�X���̦�퓔��Nq��W�f��䒆����O�{��A���~����4ڍ�_pl��Xi+�y'�W�,Ը��]>��0�(T{O~,3���d�5����+�|��̟��ǉ��Jx�ۋ��k��J�r�Q}V�iR Y���r	�����bھ�/p�N��2y��x]^P�e�C:=w��q#6]_��_{�䬈#����KG�C���E�G�k����:f�7juj�>������Q���pmҩ�Z��l|�`��;��l�)�@x#��u��{K��b����,�/�.U��x2U}�ȿO\=}��S ��D��8-s��rU��ͤL��B=��������j�\$@�';J��K�-}أz�d�5<c�'/=��gϳ�����ޜL�'�ut�4j:��(r	�rv5\5��Ϳ_�n�Ha�GJ��Gx��k�A~�˷�:���v����v��s�����/��r��i��}��<�U��G��$�����q�1��%G�ɰM�>_���Ʌ�>3��e��$.�$$�F3wBj0��Fu��;�l%�w{#�E\�����;B7��;Ɛ�{\rU�7�*}/	B�?�}xbx)�Ȩd��8�����F7��6� 9!�;]g��.b0ǈڤе59_oz�ٸ�����W^^�noE�g�I/�+�c�I\�;N�D�����L�}�]�1�Z{J�~�?�	bTf�ȱ��VK/כ��IY��:�zY��� W�)��������w7iSF.>���da"�����gZv]�����OW��)2��&�q+���[��0^��D�~2�4��Ѱ��T��{�\bRE�t��	g�?`��̻^.M;m�^���l<1ǎ�������YWyh�:AH��L,ϋ)u����2]qY�iR>ک��V�E���xn]?'���47�fe%�ߗs�I��J�}Q��g4�5�ޖc��1/����V��{�r�m����y�Sqk�z"�^�{V��`WQ���xM�I��G�l�p|m�tAo�g����>b�֏�#�56ɥ�8>Bן�k>�䏶�ކ,��x���%�<�fÅ��8{ة����"K����d���.��~��.�A:h�q1��CB=��[�)��*Ua�n���h���&����w�*�������p	~w���#��n�\$��Qd�n�/�֙Z{��ܘ)�O ����B�R�yc��Y���C�*���ۊ[I�����w��z5],̦H��q]Ix
Ƶ�ʙ��A��xJ�����-N��hlQw�{���W��X��m��vy��([�#쫄���8�R�#�Bť�s�Z�
^�f�#�b�7�u1��?<rȽrF�B����N�D]��3+U~�ٚ���V�
'��3�/`��[]�߲��ז3m�Y�=���/A���	�T#�c�ꈊN��3ŋ<����?s�f���]ʞ%����y�t��K���bf8����g��:`��M?P�p��n`U��{.�3��4��a�__W��Gx�c���}b�s��)�Fn��!���Z�Wo�!�O:HtX�G]�ޱ!�yn��˴������o�EKj�,�>��T>�~|�痮���KwJRm/�K����u%*ꟴ#���:T���t�bvr��J��Uc����N�=�+�y_N��3��׏*K���s�L!�ݛ��m�s]ķ���-5�"�)>����3��ѧh���.��)LF��v>���WtϢF��Rڶ�Cu�"�/=L������E�z �\�l�7_=��� �X��wiR�%���9��9���2��]F�>U�fj4��P;���퇢�\؉�Z�;�$�ɹ����o�V���[���a\�Y�Q~j��=��/��ZDn�W�]kry"<-:`�;�Sx�Ą� �G��D���� ���K�f�l�����D�YU�ޓ�X2�U�x�:���_�ɝo��^�|vKU��+㒭��M�K��is���j����c�(p�V�����:����3FO�䮍ּ3���	ey����g'�MsG����_bc�Ԛ�����                                   ��X�wF'	��W$;6b���P��g��&�»�+�w��{�ˋ�s~�1~��?�"�;/�f�9���b)M�nO�W+|;�S�'D���탱didg�8��xa���@�3ү��	�;�/ v4r�?ƺ����:�B��H�F���R���?�w������ez�������:� �"j    ��g9P����Ҩ�._m���Ȑo�a�&�@��	{Dj�V D(3?�T�F�.��ߪ�/}���������w޿�o�wv�F�7�F��;�٭����'��g�W�B�Q#    ��PA                                                                              �\��&?��B�~�(J���D%��[�"�(3?d��F�.ndߪ�/���	������`qw<�k��3�"��N��5��С?���%,��    �3��                     ��`�r#ةT¨3�-�g�P'~��˕^~��{�a7������V��[H6wk]�?���GY?��x�Ӻw�8���%�Q=�1!=����ݿ�ُ0l��"&�����ף�3�v���N��%kB����Mq*�5-E����O�q� Ȼ��{�m����+�'�l��'��&?Ɖ���j�qVcG�~K5    ��~�j��oaI>n��R�j�~���4psA���ц��,��}���w�U	U�*�\=�l��3�[��ݕ9�j����h�����M���9c�p�%�m�X�*���
�23�R��ă,�4�,�i�v�6�u6����9�a�E��L��M��{�=�s�g���q5zcy>Q�c� ͟Hj�?"����^D�P7{U�e�9!]<
l�i2
F�	#���*�5�.գ���Wi�@3��w����k_���T��<6�� ��^o���ڧѻ��}�̔�2X��������j�4t^�����$��nV}9z[;�/
��a=��7���t;�	\O�X�<�����dF*�kІ�l�P����h۾�{��W:!�a�rs����ɮqKW�^�ʳU�t�M����?�v�'A�*Uc�.w��^i��\7G$���0\.��=ֳIT��i�_�~�ݧN�<�7�:z����Ԋf���{ʖ�Go$��<�U�u,"����~Y�2
F>f2AlW������VjSn���j��iK�ظ��=��y+:�<ű2f^+�-Kf�b�֓�>a�:��enKc�9�Fy��]Z�#q2eh������]5�E�"��ʪ��G��T����Jn��ϑa�C��ٛE���2H�W���O7c��N8��O���gdeVֹ�>-w��'�^�))��3���]kR^YE��g?���!�wB�@NB�,�<���SeS�n{��N�R�:2����ɑL�������k˶
ݘb��D�3��LLY��L�d�O'�0�]������,F�u3�݃�=<��P�;�?#ۯ��rC�k��B9Sȉ	�����ܟ������~sv �Z���W��]]�0�^ۺfs�3a)�Zn�*'��(���͈�Y��o�k��J4h]��M�n�N���������i;!�;�L���j��>�����{uB��pV�H�e�i���_rꏚ�&Z�r�i��Pn�y����^oWk��WWqǻV�<�y���<�X��=��D�"L�^O�/NY3�{)���KKs&����Ϡg�bw�#]��e�hS����IQ�XY-g��-]$�"}���U?\�Ҹ��V-�e�b�a��`Q���������{v��\�~���3���]��:���45��-h���e���~��л�;��U��C�^�Es|�N�IT�������l}�N�F!��z��>��u5��h�d�c\����"">D��\�Nұ�P�����:3�!��A�e'ﲓ	V����u�'�c�ˊm�R#�Ģ���hpIaN1
��؇���喩.;�7�*k��T���:����;O��L,�fݘ�)M�`���mr*��,��O���ŏ�Uo�|_�k�� ��'V���,��pm<JN����Ƞ-��{�����g�}�5����zM�Dq+��S���d�u�Y�Y�d��P����{�Y����e�Q'��c-a���!7��k���E�tz򩿁�Ix;��gg+��C���[���hЮl�ST<kxL(��`GU�E)�'��-��y%ّ�୎^l֋5�ƴ�����U��_i��'鹢.8�2s�>{IuoUR���}��J�cC7z,��s�ǰޓ�e�_����-�M��$��<�C�N
_�\ݡUu~���5��0���Tk�q��55��S&[֝&ĥ��5��Ŀy(�u�1��L�xH�>�W'����o�)<���sa��.	{ps��ش�����ywO!��.D�-܌ê�}3r;�&�AK�g�&�!���&bD�Ge�.K��b����PX��$�>�}��y��f�c������&�2eO���\wX���_���3#�E��ag��_'n���vs�Լ���+���9=���gd��;��0�G'n���&ps���=�7ܘ��П5�Mw�T�������ɫ�0*�0�p5�GR��V���M�&ao�P蝓�?A�(L�;��^�y����^gn=��EBz������ٗy�S���W��R|��}��@/v�sU�Y��BS�IJCq�ib7��Z���d\��⃙��/�}�v�䑈�M�/V�*67|�<O��i�a�
�{P�r�UxdR�vm$�i,[
��<�������7�M'���b��x�0p��͉�T��{y��f��/6�풓��}"����;|?��Mz�So�˩��%�`~>ZZ��K��u����u��y'�LĘ���
�v/�"E&�BM�d�_&yn�(U�b�d����(�zӂk�U������z�JZN�"�"��*q�\3.t=�T<�`��=&�ߜ_�s��R����qb��:�&��Ll�9�ሉ-a+��wd=�o=ŴY�-�������s/O^Q,n�ݽ�{��x�#'��u�ή�
�
zS��ӎs�z�t��D�ϩ���H $D&�s�[sX���x1��Sj���������2��6��)�����c+\^WK��mh\oG�Uq��כ�G�]N�D<������fi�oRmRә|Ъ7�E�:ʴgv�ܠ7�HI�}�$#%}���uj��Qzq�{�`�`h�������>j-� �|~���\/A�������@����1SN>���>:�LD��f,�+�Gw��6OV��,o)�?4$߿��΋���Ő����s�K�w���n�����!,oP���U�p����u��q�#׉)�˯��a=�	UY.X0��d����7椡��ȣ�}394Q@j���Pe�5�p�-��`�x�֥����s�0�b��z�<� ��oU=����n;xEP$�;�NN�˙������e!�"ɒ1#��9p�L]���;��2}���U��1��Y�F�����W��J����e��u��V��Ņ�)Ŭ��U.<��:�S1AqH�@{�Ӫ͵����+�]I�cb���HԢ�g�դR?�7��]毉��?���p3�;s��
+��ZG�ԗ������K�^R��we��F��gz�)��s�cJ;���                                  �����j��Π���?�� �w7�+:ȼL!޿Y�O�r�գ��<������N��eY}�N{�'� ʊ��Ms�N!~�\�o��wGԶkx����C������������ؑ �F���ҏc#��t�Mk��aC�����ܽ�Fv��L�N�I��O�?�����_t5@�5    ��?�����n�Q�]��ɏm ܨ���@	��]"��H�Vd������������/{�����~�عO~���_�G����_�~ӝ����ԝ}�M�	e�o�/    ��=*                                                                              � �$���VG���Q�j��'Đ��:�p����4������V��m�Otn��7�%���G��݃�_�ҁ��A�v��_�?�j����_b IE�    �?#5                     �oǒ�va��Ǣ�|�3�w]%���}:��;�ߞ�A~�����-!�+����z�{܆���v5�8�w��-�ˋ��/!�1�� 
�_HDط��1����c���j@�-�����h�r���ڐ��Z� pkIG���꙽R�����!!!Y�RM������CvO�=�Q��Px����Xj�c����F������v�     �-ЖjP����[����A���S"G<y^�t?)�U�{P�ɺ�U�����[��Gt/|i3�7�������~�>�%j�H�~t%dD����Z@-�9�YtU��|̚��*'/��-I�[�r�t����'4\�|Ř-V�����y�ҹ��Ξ��!y��fA�4�[�g���x�J<��|;u͸�Xlk u%��$G�J�B���h�<��c�_��6Qn�?߁��Y����b��w�k�ڮ��V}�%i�)g�f���I��bw�D^�����bwK��K%��������gu]_��َ�e�r�q�d�%Yx��I*]�޲�@a�y�A鎅-��K�
��KRꊼ)�24!�	U��Kz���nf)�{�@Kv�l��v^���,
�q6mDD3%�uz���d�6:O�	�O:�Db �����D�\�*���s��RP��=��{���v�l��&�\&��W������)�!�23)�)�&�F��z<��_�d�����2�w�sQx�O��S�~�l�B�9���W)�ѯ�X���SL�+�&ko�EO�}��J�xVE�ҝ$Z�{�
���!O�4��Ճ�p�*u\\��� ��c
���ӻ�|�#ќ�
C�\V��2�]�L�ZhO�.~�p�b}�t�-�J���K�;Gq�CY�.<�u�˼��[K�95��������C�O
����n�]3B)ǎſ�R���'s;�I��櫽��Nj�O�Kr��(͋$��t�$Kmxl�N��XR�Q;�\#�I���[�/�����(?N�o�_4aB?{X/��%��s�Е'�m����{�{w$�<B3��;V�K�b�����7Ć"�Ѧ�1S/1�=�Ŀ�̯�a�Y[��qe�]�_�$9�O�h8�r-U�)ܶ����ރG��5,�����q�ݏ�Q�ܟ.���UK�^�ꗯ��ַf~��G�R�ƌ�9�����\�&ݪ�V��e��I0
�2���yq1	�\�Ԃi�S��L��+*2�3�R�̒Q(�R5��	�нX�C�,Ηp6�D�Ǖcu���	ۄ�^�+�O�X�'ݓE�1��)��-<��Q�&2WdVWĩ�W��Aٰ��_V�����ƴ޸��:�1�T�^�-lzZ�j���珏My�;��U_m�Ȓ�O8z��}�?ݲԗ~��'ǟSkwb�{5�9?n��V�VO�:���cb?�\�};�C�hߣ,+���?��y��ĥ�Tx��K�ت��w��||x�������LϾ�i�=E��vOUe±E��;�$��3ER�vd��gp�`c۳�P���.`�l�=�Aء�D��kr:Eu�&%:���T��^����7uH���u��ǃ,�}2��b��)pמ~v'��� ��['�te<��|;ޠԘ\i��CC�T��=��3픔���;L������Ďt3�2f/L�6��wǼTb�]��C��L���S���=������Iɱ�Ęk�R���r�>��}��XT��B�I���
�����O����5n�R�'��o�:�=�~����|�Vk�����B	�9sL,�D8�<�S�wnO���@UA�T�Tb9���������ڻ�&���cYV��E�u�\{�ػ������{o(H/B
5���� �%�#����	�>����ݿo}��9�����Ν{���ţ����/������[0�b�w?Jv��69ֱye�<2@<���Ko����x�̥u���ο����5:�;�=����F�|]�͇pc�9x|����J�ݦ]4�N�q����wi�8�oP`��+����	[��i���d$mW��ǘGn:Vwk5p�蝁�+\�_��oجj�z�u.��U
�����{�^�������hy� $�غY�]�/(�t5c􆟚�(X_o��N���+�\�=�a�}��^7ܥag5���k3��Yq�
�u�
��=�ι�&��z��x�ڄ�'Vu�Ѣzֵ���O�w[����i{n���'
��z��a�W�ظJc��$/�L���br�	��/�ּ]�ċ��J���Ow�r4��3�֫�v�k-Yz`W�lމw��^�)x�m�&�Wڀg#N�8k����1�����z�����\���M��6ΖJ#�5��E�r���F��Os{�'��We��6wX�Ivn7�4a�t��"eG�ۅ=�����̑ý�H�ٹ���:����O~^Tn׵7��I�Ä��o��8tp^���;&��t��P��wn\��aY&sX���7֦�K��Oڬ읕��X�`\���G�~<�7?\㓪m���d��z?����Lo���T��l/}����'����'֚Z�ܵaL��^gc��m���!a���7��vz2E�[�Y���RX4��BWE���O�|i�о�!�#澞x������=�S�p&.��ulL��YW���)~��j��R�����'��}zC�g�ʿ��L�g�5=k_��ql*912�]Ґ�5ƫ/O��P�SDl��'��Tgo�ڧˤ��g��te��J��Zs�E�[��<չ���"�h���۱��X���;Mu���$r����Y6��:N��էߍ�����h���?��K����C�c2�v�scf�y{w�г���F�,s>zƖ���G�{�c�jp�Z�!뺿v��V�\��W�ʴ����B��aᆨ�1Ne�t^������׈[s�G��ؕ{�Lp�*v��çB(ٕؒ���2o���j��h�c��M�U�3�{��ML�d���6<o����r�^w��Z����66�tݽ=V�kh��ڥ���>5�E=e=��>�c��}u'Wy��>r��ȼ������]M��Ԓ�+����폂Ȗ���.
�~��:�_k��a�^!��=��ܽ��
�\��
��6wܜ�h��˘3��כ�d��_s�g��N�o�h���u�*�w`��ŏZD̫}M��~u�*�d�y�僃gee.Ώ��q�_U���z����%��ep^�k&�m�nL���҇���jfR��5o��^L�}nw��"���n�yi�S�l©�[��voY�kUŗϕ��^Y+����+��g��&}޵ɓ�=y�M��̕�?N�a=�E��\�K��{*�Fڤ�V��u�5l��!gV��Mzz���]{                           ����X�9em�%,���2�P��g�����-/F�(z.Kc��'�DZ���������[��!�HHdO�n)���F���&NZjQ��*�E�so�==R�������5�^��MK-���w�"ѯ��{��*P鏫W"��)*���);C�yKŐ���E~�r�D)Z�&J�n�(E��_��6a�o~�    �s���f����mSVBl3����h���ٓm�6�R�Rs�QNm���Y��9�Q~g*�o���;}��hK
%���X�P������i�Ne}��ɏ����m����ob#��6   �3<l                                                              ��=d����TM��g��$F۔K1�J�F��f�gI�q����=�3ؤ��/ّB~f�J���FQ���?���lSTuK��1��y`�(���7���M  ���m                �ӧ��`K�Zd����MՑ�;>�y��U�,/fEt�&��.�T�����8��56^��_��&k~ڬ�U�v|ω�_���V��W�)ʳpg�"7R�q�ע"��G[��L���]K��:�q���,�z��ur��͠Su����5ɫ"�;^QT���Xk��+���~�@�D)���f>O|�6�y=m���m�S!�	   �o�s��m����56s�Q�ma�~n'vV�;vp�)�ݞ���=Q~�\��>U�x�T�:�qᒤ���G<��>�l���3�!��8Ư-L�}b�{��WM�;�vjŧ�j�Z,�s��j��+ŕF֯Б�pmM~K�n��]�ﾺ����;}c�b��b^��k������U�þ�7#}��yUţ�Nf���Ss;��=���۶^�r©f�;ޭy���[��y���6=ӵ�������kמ;���K�5]�=��7�߀7�CÏ3/g�Kn���y����a�㚻�*<�q�O�����,7��o�}��gj��z�Wæ3���.�8tr�i�k֕�u}���rs�{����-�Ѧ`M��;G�|N?�9R_A�!S���kuT�l����n�&�	_:���7	j��Q��ǈ��<��C���.X��J�kP�,Eqy���ڐv�.Tj�%\����&R�̨��A�����Sz5��8pL�1=�����~S������^ﻴ�9/v.�~x�\���'3Gi�G^>��wƹ섚-�0�Ns�-h�+�6X{i��u��8��.te^�rC��]�������ҩ�~��:�j��V?[p���3����v���:��Ҭc}��n=j������;��U������ٻ��3L��=�����[��W������G���4�RC��A�I��r-AךM;����<jʥ�]V�l>�d�Γ�7��bG3�>Y1L<���Ig�զ�ڗ�ݍW��:�2z�p~�����&��xyR�[{��ie�ŭ��v��u~�һA��ld|j��&Zݸ�q^��Y'�ubmV��[�_ɟ_�J����3�w=>Y/��h��.�&q���}��?9똚�����0�'�>'y�b���5�Vc<>�B:Ssf�����|G��}��k�jQ{�Av�ƱkN<�<o�6L�u���|�[��L�3���k7��}�]��3�m�k�{'��Yݷlө�;����"Y[(��Q`n�'����������w:E�;7������/�d��x�:y0��K�5ۤ��f�N�j���N~��?��-S@H�i�o�2�5�UY޺�&o�nt�^�p��f쩕7T���O�i\U�z�h��������ى����;DH�vX�q����˻eV��zn��O{qM�+m�_s�Ng>�i�������R�ݻ.�����}�̬�v��҂��Yct~�1ʝ�q���n\�G�ЅxݻX�N�1'FeM��~^e�r:�}%.�G͠a������#����Ku��/;�hߐ>��	�I����W���������Xc��|�U%ױuz��lXi�˹��w��*CeM_�����=��d`Mj�ns�R�ao��8u���?�:�6���NK��}׳-�rW$u���ۣ��w�]��7��Ò�kc��?6��^/?ư�C�����~}h��C��毾��\�q|�v�]���!��+>��9����gTn��O+v��~K����ڥ��hw�Ѝ3xh�	�'}�޲7�Ր���e�.&�R�acὸ��>�p����<����3��n��+dʸ�ﷇ���vܐ���6﫾����]S�n�l}q�I֢vN=�x~�g��K����0%lƂ��%��K���_��ܴ���o�-XM;��͘^�CwM_9�b�nG���`�)a�j��7�s��H�f��74����i7{�����9�)#���NY|��G�=N�mj;���+���5O���^�t���
��u~:҉}��T�@�v��\8C�������<�?1|i�rĘ�S�u�w���|�)f�b�5�����#DG;ʔo���B3���9��Ng��z$�q�B�޴�ӷ��{j~�́�g�k/�x�qȕw;��`_?�Ĺ����-9Ak�g��[ۮ�F;��Zt^~n�x[�y�]Ǿ9ibL�h��cgf��p�>e���럺܌/���w�ɤ����hVn����v\n:��߰�����=~��y,�9ov~��.�6E��_�(�2,Na
,�}m7����ѽ~e7�Z����z�;n{����|R�4_w� �͙��|���7+�ެp�����֗�N.7<�y�N�^�=���ҺZ�ec\v��8uZv��1v��?��n�����c;���ià�:�q��n�nw��^-1���p����W�k����Z�BE�ʉ#6,�U��B�.m��T}hX�a�T�r2����ܜWN�8t���3�t��kS�p�Ӂ��!�����R~XZ���;O�ڱo�÷^��ҷ�Ǉ���]�K���+�,��p��ٻ�N>��+�xqϣ��gIn�� t&����27uv��'N�ر~t�U�ܧ��ciF]'�������]���K7;��,�f�������O������a�/��ӗ>
j5Mվ�XR��������?�lU�\M{��]N�VW��K�7��t_ߵ��iWgV�"ϡ�j6�Mؓ���ɝ�v������/ە=Y�����'?8?���n��8��um�����A/��K��33�n�%"iL5����j�1��E�r������1ֆ?���H۫굄*��r���.��lQ~w�z���mp�=�]RW���^�9ׯb9�P�sWS�,���a�g�<C����������a�xz�Vǟ�/tT-�nX��H�<n��m��knH�N�����Lt��ێ�+�u���c#�r{M�h>x6q��zg��p��v�4�E@�곯<yl>Snv��9�����מw��&��4ѽ�g�����
����Pm���U�v����d͐�f8�?�6�{��*1��e��������'{��֖3i�%t+�_5pcȚ�w~��i���n�gǎ4��WU}W��C��2/�?�A�˳�Q�ɸ1�	<_��ܦ���H��3��7��CV���:���u��PV�R�9
on�p럟$G|����G��k�<'��������7�˦8T���w��rwj울���fw/eHW���mG�v={T<vı�j�$���w+]�L���7N:u��Ӊ�v���صe�-�����l�s�ۜ]�S����[c�v�]S�筜��R)+����֏�l�*����f�Sf]x�:2���l�k���Wk���v�����y����V>���#>��b�*���i�����W=�                           ����в���6_��es�+�v�E�>�e�n/k:�I�?��(>,.�}��o5�����������NQ65���.YCW`?�DY�����՞D�1K�*�2[c��y~�h�>ѪFK[�+�6L��IԠ��і�3)j����˛�od/����`�m�l��`�(Eo��_��m����   |��=���C;��ּ�������ڢm6��6�RR��1����\�,O��Gط�(�t(�d�A�Ӯ�P�h�]bN�1T�����,[������m.�&J1�6�M���mS   �?�c�                                                              ����`�����ۦ>k�x�D'�r)j�߆ʷ��YN�$��ʌ�Eѭ�\\�(G�Ӳ�P��'%��m}1�c�m�e;��&Z�Џ��MM�D)��&��r��m
   �g��M                 |w�yK���S�e���Ƶ��9����8��\lMD�}?��'� k�M�Y#'aϿ�-+�n~2�ʜ�lK�n0�m�|�'�
3)J���i��(ݔF�8+7;�D�.Sg�)��F�Vm	�
�h(Jk~��IEIr��I>�n�}NNq9�ރ�]���m�q_�%�����l�5�m�ԧ�m   ��"Y��M}�"�ј������e��1ee��Ӎ�&�)//7ߜ��m���������!�3��rr��ss�y��4s�)�d�1�d��t�Ϩ�2�H4��f��ʵ�f��n�ɜ��c��5�Y�#Gfe4ZCZz�A�ѥge��R�3srss��t��r~Sn�)ϔ�f�6�s�RSӌ�Y��Zk���>53�D�E��D��y�r�*�rr�!Ӝ��i�a�N'1�d2j�����4�J�3Z���hS�ƌT�.5˔��n��42*�@VZj�ɜ���jHSk�uZ�>�LD^�13���Ү����m�#keJ�{7K�+l����IS��rs��z�>�Lf3Ӑi�2�y���d���ɴ�GS�Y��,�fZ�#M[�Tf�O��s�T����w7]�S��#�N�A��nL�Nc�e��|�+���g���f�,�0礫�:��IUk���Y�J�J��Hur=ȸ�d:I^�I5fuJ�ڐn4��b h����<r9�t2��4�.�ry3�Z�e�H�id~,�I3�f祫5�&2d��IL:m���A�N�6[�B�K5��"�L�V���������I�Դ4�R��4�M�m���g��2X�a�N��S���q����Z�K�MӨ�d���d�F�U+�R�B��*��
�!M�H��5z�V)K���:u_ S�4j�DJ�:U�P��֧iSDb9i@)�����
~$[�Pk5��dK��r�H�����"&kt�v��2�/��X�(���$
X�B�����x����tz%?�%���r��IV�ca�d�atn�R%��G�I^.��MP��J!�%V�
^D�@������B�K�DD���DO�6��e�%�H��Q���'�ɸ�\����O ���JrA$݇)J���>�T���(�0�����n$���P����\�Jq2�R%'�(�e��
�Je��ÓX�)��2�B�g�
�:�ώ$+ɴ�sDRy����IR�Nd,_��,�q�)*e��mm���%+�GHb��̫��_�犒���h�49)�ŕ��	lzX� Aĉ	�Q4_o�X/:�N�%�x���\1/"��'�Ƽ�����3�n�ߦ1�`�ہQ����.'������h��$/�?��	yQ��ha"����p�4!6��3�#�sc,A��u�N_$�F3�xb!������\f`P� Q�a���P~'$�/�c�ᱢD��E���R	���'�FӼ<nәA^�7nxҢ���o�G��D��謸8vX` =&>6���Kc2�w=}B���@�[^4&���Mw����~������~�632"���3 ":���E�d����Cbx��`/_W ���E
�]aRbt�mO�X�E���sE�� �����,�H�����M�-�������f��g ��� O�VttX�zTd8-��+088�'0�vP8�I���Ɋb{y�G�Y4�_�0VT���5zxX���^���r]¢�|���=��^d<��_��o��1|��q�a� �[7��̐@/� FX8#�ϗ�#�?�3�Ϗc��$	�H�@"�p#"�S��Ȁ��D�>�y{1����`o/F|<�I���0F��wp4�˦��18d~�~d������~�F��������(���/���1<~l���'�p�=<h\/��Ȉ&�u��3(<*:�o������W�LH���
��h�-'"�B�BI�02(46A�d���R���B/.2��fGD0�C�:���Cc���(_(`3"8	I��8�g�sCgr%Ҥ�ذ.�If(����a,�ˉ�3X\��M�$H����XQ����"X	��_,9<9E*�qb�$���'$&���Q<IRJ7��K�&��q
�/�qE1&^L�+�"8B����;q
/2F �����g<�O��	�#�`��Gpbad(�c�76�+&��Y�q<�T*��-�Q\<O '�y�$�Z�H��J��;IcHO3h2�}�F.���u�B"S����/NѤ��)��i�FU���u�����@�(I�R�_,K�+��d���x��Z���JR�S��F�<)I�P*dBҩd�"E"�)��KH�|�)��ϳD	�O*H{����\*�X>o�}Y��,O�I|q�B����~�T*�p��DYr"ODޞ))R�H�� 7@���&�O(�J-;$	����\�B��B�N��L>^�ZUR�\���TdZCj�NE�jH5h�r���i*����iPj��?;Mc����6���!3èW��ǒF�V�Q��%�����:�JmY��UJ���kRdIr�8�G��L��|z�A�R*�*r��|�����̿B"��PM&O�V�;~�B�f�HӒuT�1U�Vk�iF� �2�-�/��H����F�n��)Z�f噲���id�A����Y�~�@�"y����TY褑q��i�2�z'33�́e=�M֗dYC�����iE9�����3[�����!�h��uQVV�eH{d���W''��K%�H2�d~ȺƐ�f]ϒ�VfjzY]��n��/                           �vB�6��6_�S��,���jZ^�V��5q��<���0�ŷ��w��[���P��CmK̩Z�����-Z[B�z-ZR��śu�<�֪_�Z�ξ�5����J,�͝+�X�ՂT|O9�r�|�x�F�2R�b���M�Ҋ���z�"a�:_��z|�ﶉ��h�J���  ��N�*���Cu�6eeg]�~Y��\ �kn��ͦ\����_S��N�s��6���ޡ(�-.)�)�yQR(Q�Y�;[_4��j�ҲmJQ��X�c�o󵏜)�=�[S�w*   ���N�                                                              �P�����s����ڳ-���}W��������JF\ҡ����S/?M��$�H5W��O��u_�����{��.,   |sX                ��υ(�����b�W�K=��%�?�~�M�/�/Rr�9�5~k����?ʟĒ����[ÿD�|I�+��&J��}}=��_����&   ����P%��.��o�qJ��W����X���m    �يV�                            �W˶��!�b�|��a�|l�(�DQ,Uɉ�×��p-��rWע�)w)��Z�i�ݰ�"����cJ������E��&\JRT��l��~��m�.��R��&J�b����t]l   ���?����Jֽ��v<E��/�S{.6�R�W,�_�����7S2�}�K��'>��kI�t��8��0J�D)\l��W^   ������          �O��X�zTREE  ����������������=                               g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���1@��ð�H��x_?��0�%�ƫR�0� �
㝸$"`<GG  =WTREE  ����������������[                               ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������<                               o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR8                       h                    h          ?      @ 4 4�      *�     X                   �8             shuffle            deflate            ��           h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    h�           h�            h�     !   �NOCHK    ��             �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             Â#�           �_ŦOHDR;(                h             h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            ;�	        h          ������������������������H    
   is_result              @                               ��  �y�OCHK            �`       DIMENSION_LIST                                    h�     #      h�     $   P�4OCHK    &e     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      XR             ��]OHDRC(         h             h                 ?      @ 4 4�      �v	     �                   �8             shuffle            deflate             �	     h             ������������������������P        _FillValue       ?      @ 4 4�                               �ڑl�        #Oh�OCHK    ��     X       P        _FillValue       ?      @ 4 4�                               �`       DIMENSION_LIST                                    h�     &      h�     '   5e��       x^c`��� ��0̚ $�a�����{��WY�$�a<�5@��;qHD�x��  �F�TREE  ����������������Ig                                      �	                           h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��	4W��?�mL��$�L2τd�B��(��3�Cf���J�%��C�d�2�̙	�qNg����g�{���ν��Z��k�������e��Y��                                                              ���$4����W����Q�r��'��{9�2�C�H1j���h�K�����>������|���A��(�9e�Һ[C��m�P���F���^    �/rD                     �ۡ�X3�;8�2񛗻þόX(��0��'�=�ly��9r���+���rx�4$'���?#}�W�Nu
�H���%�E�,�K���=� l~�7�����^;u�zF��N��a[�[�b��WI1ewK���mN	>�q�����(/�k��\��DLev�~�{�̬W�$�N�wه����z8j�c&����-�5����    �[HĢF����X4���0e��C��gH���O�駲����ኝl��������W������td��Xn��Uo�I�Np�+D~p<��<��R�W��*�F�c��%�*E�dV��Ya����4}\�I���~��K�4}�&��k�dTS���
�)|��8K'���7����׾sˆSYtĿkc[��h�WGY�u�K��$N"��*����ε�b��]���f����z���ɅCY6/��|?0�6�����>�.lx�*��u;�C�;���C�˧�A�2Ƕ-�Z�D����`��p\4�`�̼�2$�Џ,���������$_C���a�m�����+0���S�����E&g&pº�"�dˍƱE�|˕�e6�>�o��3<�y�H�i��HD١�L��Dj�n6j��D��S��W��w��g�x�=�=�^%̯�M^���X��hZ���Э��D��P�̮���A<�z�]x�ۂ
��K�\y{����5���}_K,N�Ș]1}�WT�f?zBu�}��x�Q!�����,6��6���M�%�L�.������Gd�z�����{�%�7e0�t8_�S�:Ӗ���#�O&��,����R�`��[p��b�\�$�}�JLz����݂�ފ�����]���磿=}Vߐl2��ͦ���2�ٳ�j�	L�QN"}��
�(���	��uf��4<~�u���n����Z�N�&�:+��%J_?�i�fa�[�C�Hg;|������4����ިGbX�=)\��C'2�n{sA���~F��+
�Ñ4iAw{$Ď\�Ԝ4Jfpp-�~a�Z�i�����&��g�C����C$e��ϡ��+�ѝ,S�f�e�-�;Eh��p⿔����ᮖ��k��n���[K7��QZ3/�m��ˏ�"�/�ߘ�R�� �F���V[�S�7wƃ=����*��n}�?Ů_-����}��'�CK+B��#+�z�Dy�JQKּ�����e���;���F�b�ו��Њ�
�����h�1�g�k�
��C��J�JN�G�q�K��ݩAU��-wn�AQ�Y�pѠ��,z�K�M|/Q�>��.��M6H��X�� hr���U����Q4Rҳٚ�� Ԗl�S����eY��N�4rφp"��z��Z�&#_i'1B����S�*��qVҮةަ5��� �j�i�jfV79�i�L��Z1��~*���H+���u�l�r'��:����T/K4uE�P	��%�K|��͗린E�F�_ymh��꧍V�8E��{���UZ���8+%-H��r��k/��b"�']Fi!3�^l�_T���i8t�*��R�vG�J�qiX+R���IT��4ӥd���6|;)���1��C�z�۹[+b�wK�y+T=��Df/��Y:�"-s�G#����@hb��ǡ���K�a����M}E����z&�ٷ�<�C���j�9Ma�<���V���� MZ���,�}�}$^N"�������ej^�D���s~a���mދ��C�ٮ<��8s���/�=U;�DX���Y�]_ZP�̷.����N�f͎���x�"){���K��KV�vp����fhXcn_ڟJ\����+���o,Oxl�9]��x�;X6o~l)���M��Saا�5�l�l��ͼ.`��FZ���ť���̕Ty�T�B�id��Ñ3J��j�:>���D�7t��ֱҗx
R	-N��m!	Y_�\���}V1jVZ4w���@����kd�*�����S��Asw>��>�kQq��!�f�d�|���78%Nwɣ�p��I����n�C?�L&���s�~L����G��)#��N��iH��;�cG���<>�_�"/ߒ�9��W����ۏC9���27�i�������B�Gd��ۈ��~�Έ�}�O�1����㯱�F�YfYni�Ju�-4e)or�X�~	��K�<߆�Dʇ߿ �6�TC1/+�l?�Er@��S�)�������%ykR��V�P�͞���,+Xw�Ў�lY�c��A���&Y�6�6�J��W�׮�X',4�Gfc��3�\=T�S/d��9��p�H��>��$�عUvxRy���-����.Ǟ��{�\G^�E��(ݤ/`k��֞}NB��a��4mN��h�����8��+��:��jw���H��A�rM� ����޹	����DM8J��h��$$D6��U�Y\X�N)+��2z���kt�m٠?SsЍ�b;��ۢ�&N�9��KR�.l��U{;��D4��X��>�u�~H���s	L�����m�$c:��en2��1�7���(���bϼUF͑�{��"]�i�Z���6����%�����8cd$!����O�E;������aT�'h��?cYG5agGE�Kr6FIQX� �X]�[��;��.�׬H3y��I�;O�m��&8Qn�T4���`�.�{�HS�p��W�~|��T΃C�o;���ҩ߮\S� �i�^�8�l�;�k��`�ii
^��繉#�3$t.��i�a��3LhPD{������F�y0蕕3y�ʷ�Co�����ʇ5u��y֓ۦ�u�܇�j CS?�N�;�;Ӫ������m����s�eNvr�yKۨT�묓*��;"<���l|6�L9iO�z$���7o^N<ݼ�LyH¬���d\�^��U��pI���z6&��dٻɼ��\��uW9i����?M�%~�㹲KV�FUE�R���C�2�U龪����I�߿�1͆��D�ѶȞ��e�9���އ��8��<�������z8�B��7�|����ND�g�p�`-{)���S�vCӔ��@6�F�>8EK%�X����]HT`H$�'�p�!�d�Z�mI���4Gp����P�^J��;̈́�־����dw3����dz~�>�B���I�W�Ry����%nX(�Q���(r ���N���(@��@W���C���^�����                                   �o���P���v�d5�!*9��An��^�����pm�R_�ڋ�6�z����)-~Ux��V	ʊ��v��~�x����ɝ��{O���q�[��f�W��J9Ñowds�}r|L;� !�L"��N4� w���͞�](2�����s��OL�?q 5�	v��_ă���    �Ź���ᓰj��9j�cD�;j�C�(�4J�琬�z�A���g�j��r䗍��_{���U��y��H��KC��]�w>'�q��f{Ydw���a��'���3S�5   ��O�                                                                              ����j�c�j�C,�(�J�w½:�����P
"�����R�~헾O����7ߍ���F�K{ſE9���9�٭����6$��O���1�5   ����                     ���+r��u�u�;�ݡ�L�O}o��u�������@�M��@	o�ؾ6۫�:9�������c6;�N���n/�����/AW.�ݳs��\��r���[�;U��tr�N�|��so!�O�^6��-��t|�.h;E� �}o�����"��}�B��a����i������x�?���9�'�g>j�{Q��Q(j    ��U_P����N{Ռ�nQ�O�*��:���RgZ��,C�sG�+Qj�9��/��n>����0b�c�b�mk:h" ����H�sTn٩���&�D��ˉܱ�;��i��$>�??`�cU��7>�Ko�g����E�7�e_�^ǻ�ŵ�MS����]�꛷򧈋�~^��Oy%�3�9�8�a��}��[�'�o�3$˖�g����5�H|�D虚�S%�C��/ֹ��6�7k�+�����=��y=W�4� �}�ԇ�n>|��bU[���#o{�̏�<Q��>8`(xDFT��r�ts#ߋ���6[�o�?Wx�q� ��"����3��㹼�?r��o	%akY$�\�c����r,�u�^�����*2�����U�3}!�m�����n�_����ń�-�K�R�M��d#�w��c�mHa�I&Qm��N0���C1?��0�@W���T�X~D�$�V19ּ��٠L�F��įl���/G\�W���Z��Nj.�=�(�K�u���6��̃�T���o^u�/�ԥ����$�T.�bդe
qO��1��V�p�Itv3�b瑱�ɐ�5�m��F�z��'�����ɇj�)�GH�[e�nY��ă�{3.�<�|_���n���r۞�����&�bnMqe�����g�зj~��FzXD�j��_8��y�S䃃�t��_3�"�oR�5�1�H���py��yF��m�O�ٓ��YX��O�3e��?�I�A��K�u����(!���ǫOf)��KC�i[M2[�g1�ɜ����>\�����D���u�7^<a��	��h����e6�@�V�hJ��5#Z��K1��C܍#��x�y���'����.t��О��:ܜs���<�zEG���ݽ����K��1ugя�Q�RQ۬���3��x�x�ԉ�^����xD��	sr��^KɈ8�ޯ|���[\Ez��:�7��}��a�3,��d���έ����m]��������W�?O�B V�ľ��������xC��)GO���ؖvk�U)�`��Ij�Y�7��q$�����Cq-u+������%��-��DY6��d�3��V���+W��UV�|���$�h��q@�윇�RMK�y�(~5������� �w�2޽ޒ�T �*�����{�x��hΧ����u��F����Ą�W��n�ס�ʲV������W��X�U�?�L�` ��PΔ�J.w�P�)Y�cے��_���X4�b_|S���#�5�+��]�����SC�	=�HҲv��l��V��2��;U��*��F���ɱs�6r,���:Ӭߩ�/���J	�6����˷F�}.�Ă8g;h�{?��P�gˏ\��z�b�i�$�=D2�]J�r��}�f��޹,<�X���$�'C<O��6|�W��iO�5m\���PK�d��qS���Z"7v���[����ٰl��-�����^���y����T���#����90&u\}��S�b*��#W��,{�G�=�L�L鼯pʈ�]�=��h��V��
W�g��ލ�JKh�hi�����|�q �K��`�{5�[&iK���1�	�?	!B�d%u��j�o�c�v�{���I�5�žq�lR[4f�j����6э?	��v����v�wwѻ�۵ۧI�j�t�|>lHH��� ;���>��r��(/�!e'�5���7g0๑�8{>���Fr���
�.��JWB��I�!d-x�_/s�9�D��.�;4�r�;�g]���j�0�G��d+�[�<�tre!���!�+p��VA���^�Ϻ/<9-�O��š���3O�lG`=+�z�0L1�@PTG�!�"����\�2,9�S#3g���BX��Q�Z��q	�{N�U��ջJE��]D೻�v[Ýhs�w������'�[�N�d%�0�F?�3%����ń����N��Ɩm�W�:�/�i���>ލD����*z�q�~Q� W�8�h9`��U"[�	m�<K���~6)�O��>��qIá��g��:��O�\�?��:���;J�����9ʢ{�\�\�MԗY2x���6���pVM��)���{��UU�.�����壵��,t�9��f��|��P.s=�ye�ƷO�C6oP�2�j��{P�l�H[͖�<#g]k���svV]W�Ol��$ơ�v,	o��Ul�L�OF�ɻ"�r���ʮ�Zy�s��ٺ\��z�c��X�w�Փ	_XTX���/f�Ǆ���/am~;�6e\5��?�3�u,�-V/ u����
ޑ���HK�F\��C�����
������E��/N]{�t����7���&���D������
�TF�Vz�:�r̖��ǰ�W=�*_)e���U���$�Е)LN+<_ʰ���ʞ��c.�.B�J�����A�f��Ƥ��ﲧGT��2.�>��sha�E��Eu\>Hiyλ��ͦp�w�Y��t��KZ�(<P�q嶣�g�K1,����"�)�q����S�d�./�VY��w��EYP�����n�&y�f��Sb�=�B�W'�8*��<�JG��)�s�G��|6e�/�H�ϯ���Ο`*s�s����$m�����=MMG�������Ij�І���C��\�>v�c��Ky�.U��K���d6�ށ��}���.��6`��E3OD��������4����v�_D{{����s�UUK�t��Ӂ�^7����r4r� �~+��幾&ڹ���;%"�R�"�i]XL�?s�3���ɵ�L�a�s��Ji�-b4`�$�K���L���b{sa�ύo\o�_$S]ft8Bv�o����ȧ
�.�$ܯ��
x+b΍&���B�h��-1S�<��h�;��	
a��F��4�"Ku��>7Ͼ��?�P���2-B]-]�eSwg(���)�����GG��&&5&�
��Z�b	U%��#e��p�s���mD������JN@c��m��ʓ%i5)k�D���)3g���8                                 �7���;ve������{���M	A�Kw�_%�t�?,����R#~���6��G�v7�'���?*�'����c��n䴾�P��(' �;�q-�ނ�j��*�{�3��wGy�G�7wj�6�� �W�ѕ��)ADi6�m�]��������O��?��}Q�C�E�P}�    �[x�����q�j�g�O���9�����t������]F�W�#�����j�����}p���	���?�#����A~��	�Ea2���M������o��Mj����_�2�   ��j                                                                              �_p� 5�1gd5��M%�@��	Q$b��#F(3?$�d�F�)w�~���W�O��yq|o�c�Cg� ,{ԿE�D��qq٭���6)��OH�	+d?j   ����                     ;1e|�w�ԙ�v����|ԉ9Ӎ�Ac��ԋw/���ÂP��WZ$c��F��gF*iP�d��O���)�FY�2��x� ��$F�W�%!�[x�2k���ߩ%�S�-��ܫ��,v�����^1�v����7��Jn$��{����`��N_�5��w�?s 5���A���6���������eqj�Gs�    �[t����z7k��{U�1���Ǫ�7،Y��5���Oq��?�$��ǣ3x���FKJ����8E��m�1<G���B�֞Rᨲz��1�8�K�ռw�N�\)@s�`�!v��@�2>��Π�xEe��e�!�-ߔፃ)e�H��(��~m���y�$����{c���Q?����D��ǯ�a�����&+��ve�M㝵\����$y?�ת�4(��&�ڞ��Q@���a��q��z&����|+��o+gI]:��_^r>��u�n\RK��|���׵.�׆�1�h>�w5ʱ)k:�̑1��z)!�B�[-SR�`�I�#������Ӥ,��&*3���^����5U��W+k�Wwlf��y&2G"�T��_�r�2p/I�E���0��T�\�d�����d� nV	r���M�}_�v#m�b�8��ӳ�՝���l�A���e,S����E���bgﵱa�\�#�G.�m��7ܿn;���C�_���E���-30�Bk@V��:�'�O�q4�9i�ʩ�R\�bp�b�Z���������h��fV��\9tw��L�Rj�%ɴ���Rӯ��_���1�\=�dj$p;��b��j���f�Pm�(o}��gB������sf&��mS~)f� �(E�zO� }��lJ��N�+.���'���+fx2.Z،Hd?¿!O硈���X��Zz��s����cN4F� ����t��ȥ�HI�cqxH˧3Դ"$�Z)c�k��B������3yq%�|��f�创��h��,�.k�jW������$�5�;͏y:_����r~���Օţ]>m\��#\�c�����`��1�	�ybt�/��R�#�8�(楁�
�X��
�`����m�V�`̲������U�����3#�%��?]�Y0���s#���t���K�$N�����;�[�#ǐ4����g+g���#.Fƕ\1"�M�֘9��9Bɦ��i:>�[��4/�}LtI&�x�sO?�$��]5��Լwܜ$
�[�fߧ�|���.�>M����;��
�S���2�Ϫ�U�R��#���.]���ߙb���u��1��c=���l�x���H9��^�FL����=k2|~&i���w�q�O&^j��Q%T�V�aH��sK\
'�a��5Zm`��>�}+���޲6��|����p�*��?ٜ\�q�82:���|I+����-:�㗼Z�38vD$~ު�Ȝ�/����цī���R��y�rV2�׏�+2�|�+>��!��1/����.p��a�0�^{�(�Jz-=��]X�g��D.5��H�O����驎b��b�K��}�sk�XȞ�w�Y{M�~���K���IG��Q�����
�8S����N����V��vA$Tl��t�׭���
�[�N�O?]�P)�|ӫཫ�M0��67�hu�n�C�!�QI~i19���U� �c1���F���o�p�܏���\*��|�8"�Z'�,a8���/c���Z���Ŗp'wtȏ�=J76r�c8�#���w�����H�O#/LC�#���x�,�C�9�U�q���k�mn,W��>d�Ӵ�f��r�]][�kH�K7�r��+󭾾�={%
��[�V� ��X���Z���z��Ε;�K���޴&�H�M3Ĥ�t�sՙ1��^�/O�F����	6���G�RO:|*�䍩$J٢�7j�l�����LdU9�FjN�œ	Qћ��.��0�� ��*��uX��4]v�ꃮW1��j������!�\�72��?�����nB�_��})��#�7����$|:�Y�h;�0����.�u��� �T2ߗ)㛥��U����������X�K+��	��g�\����1�)H��蔐���~�1憅ᓞ�����M�e�TXVО�W��z�z���t��LϢ�ɤ��������e��!C&D��OH
�|��3���A���ߧ��G(,��_���y{������yqt�����j!h�)�
̓dR�B��'x�/���Q��{;���I�"+R��KZY�IzO簟1r(aPG�Ě_���>�E�-��ǣB�j�8I��4!a�.&R�ŭ�.�9]�k^�#-�E�Pr􉻧�1b��T񤵇=�Z�2��+(�5�(8�8�P"����Ǣ'�����0��{�w~��H̫,#�R���tܭ.N�4`㸓��$�I(ZD�D���L�Q�i�"�v���Gt��$���w)4�+3�,��M�V�<�HLr�tDmK���̭����"��/a�3ʾ�{/-��y8��9�󳣴�����
�RVK�JW�|�2Z����C�"�z�hJ\�1[�{K��2b{�^OѼN~C_h�.(M����t=�2c���)���fZ��y��m���Ⱦ�H�o%w��_�s��Y%�a����3+ɋ����³=��0M�(p2)���o�Vhx5ᠻrݺo�PU����K����*��d����iܛ4��'�ѓ��d��Eԟ~���i��,1쫋�b�k4j��񎋉m�'�zVO��z��z'��g��I�L�uRq���\M�E)b1�wi�a*�2��8����8��r�jnj��B��]{�ǞiKG��-���K�'٥Cx-��Ԥ���[kqߺ�(L����;�����K:g�{~�L�SL�>����W�2G���_��^�F�yT/�[V��ts�z�ڢ�гہu=�\��_C1���H����3PK\�OԜ�E��B#m��G�;n���:�B���{�*4ÉH������j<T8X���_T�4#���o�U!`�+��z���e�{\�
?w���k������˃���"�g��=(�PlFV�#�R����H����GW�J�/f��`�w��`j̩0��7��)��6.���ύ-"2����c'�/ci(R����R��ǻ�%�Tu��E�˄I���rN�z�Q�Si��e��B1p����-��O�<�	���a6��-$�j�����e����                                   �oc��]�Q���ػ�����6d1��Z�����z�_jޯ=�o3�'�|�������-�������G�C��rRB�9�+���Ab�����7j�>�����!�cGG����ydK�5� ��l��^ߪF�wr
�`��{�'.c{�?�g������5����_D��XF    ���,'j��pDX5�sE5�1R�5�!jf�@��	G䗿_re懂�r��?�����k_�}b������w~�vn�E��~���w�$٫���6���O����_m��s    ���                                                                              �nu�ɏ�DlP���B	���?Q����^����"�P��O�_�_����;/���w	����x��� ������߆5��3��_���   �F j                     ���uO��J)�:�����u�G�|��v������J��������RK��W����~�g>)��~������>�a�	e�_b���aAH�"�t�w�yB�a���I��Ts��c{�k���Ƈݢt"��A�����(���	:��N^#B�i� o��%���x���k{'�3ب�O�BM~�j�c�����U�5�#E�     �-�1+Q������K��}�ʈy���i<Y�M'q<a�·��5jPypd�tE����޻���gקƢ��_�g]jh�hT0��V��n��c\����l�=X����g�>�J6�������y�����=�<E�%_�.R٧]w�E�z��Q͚Jy������y���@NR0��|T�%w %6|����փ%BQ�.9��)9�ݶU�������Zנ?�\�71$̉f�B�`Զ���YY���6Ƶ0�hG�^��CD��}�n�B���Q�Ŧg�p4��FR���o_�g�~���b^��^��x�R�,b�ا����5C{��Os��
n�E�<�6,gdk��[�3�m;�T����r�4�@����(���\e^�n��x����M�o�ý3�i��g��l�!ϾtSr�!H����S�����K�;w�F�B�F�N�1���д�/��FfzM'58���ᦈ�"|�w?vR�G~�śJ�ߧ@mYB���B*����Ch�RwJ�M�}�G�ݶ@�����ǒ�xk�����������`�Ģ��Ld�Ff�?�\[�����M9�}g5P���)}"�{8�F����m���+�G�qR���9�>)t�R�N�s3>����<6�����8�~��
�hB�Y�����8�t��G��\_9�ϛ0� �;$r����Ǚw��9�0��ύ<MZ|}�@D�HQ�i�y�ŉ�%�����DZ5��h��mi��8����$��x�;ݔ|y{2�N���S��-��.���%�]7�(ǂ`�(���3�1^a���>bG��]2�����iٔ|7k���A�!2y�7M\�W�����y�e�ksb*�_�\Q�m?-v0�Q����zg�Jn��̓tw>r��k�sۻЫ�
H���i������Wf��N�4�|8�AL-)���[ͱ���cױ޷���dʩ�H���P>1sh�p�A�űۗƸ�u��o�3渧�Ү�Ɔ���n`��(�����8�5�{�H�8Ś�Љ���_��e hQJ[����6�Q^�q�0��ir8ꝩ��R8����L��C#��x#��&-��Kn'4��æM5F,|�/��W*䘺Yjێytcz��7�Kz^�	&�d_"+x<���N�a�v,7
8c�h��,i���r��k��������$=���S�"B�[{ќ��)1=�����M��YaZ�"╯U�6x�CX5�>�y��~�<�ЍK�UN16v$��s��ސ��H�G��/|�/�Y&������Ȥ��LUaW{Ɉ'�<��ψ��X֗��y�4�X��c�x�C^���U��F�%�y�t��%������U��j;'z�����lԘ7�N�.(�^Қ�:�}G��x巖�%���[�W���%i�G��.+~�W�x>.,BW����$��b�`��rf��ݷ�Wȯ��a*U/��Ҩɢa6�c��Kk~=�C�cVە��4��N�3y+�k���@��=�rf�e���Y�;.C��7%kτ����r��k���TT�����vT<y�"���ϼ�y�7݁�w}̢� ��ӑ:ū�5���9�&��y����y]X�b"��k�<��~B���
}��z~��'=�ƹBA��dY���7.�<NL�	S�j��V?��?�K5��i�OW�u��Ě����2�4�鞑���|��u�[[�r��ơ|�Y��S:���""	�"ZeRѿ.���<�Ttt���7x�E��+8��=,�щ��yq�c�οu�x~!w�Z2VM�X����:.�ô�����H"��U'�k%n��y��z<�I�ɹ���m� �>�}�����V�s�Y�C��I�l��w櫙�����e�h�?"7���e�B��=�y��e#Y�6���_r��*˟�w!1
F'j:u�߫�����ў�u	�g�x3��i(*m���)�6FQ��F�;�h�E8��ߌ��@[כ�G<��t���A�f�$�mqb��L�!*W�μJj=����G���8Vy��ް?n/Ý#���I�E�ǎ���RCsN����|��ac)���%���7%g��w�Mg�� ��p����kڋ��I˶6��hNW�W�ÑY������ѩ37��X��aٓۅ�Kh�߾w�j}�+�ADm<���7�N&����T}�5ms6���)ʞ��BjSU���x�k��'{�R�qӦG�4�=)N�Zx�����z�<�I��L�%��pb����X�uy�z�R�f�z���C2�7��j�]+)	�|����43/KvYJ�M��S��ȯ�$R�F��1т�źȭ���Z�LD�*M�Ϊǈ�/&[��p��7qј��^�zI=��%������)�J*��C^=~��Ry�����H�fiB�u�K-ÿ�l0�N��9�����K�����/oD-���H����+y-�Md$��l9���8Fe'�Sn�
�Rs��Ds0�j2�V������mlZ�@�_&�׏�����d�T~��B��K�ve�ed2��Un9��,ߞ�M�Mo)}/C������{�i9��D�")1B�|��&*y$Ycy���'�W�<?h��K~ކ���|�zM(ZD���1a'~� ��̇� ��}��ϓr%�d�F�W���)��C��F��Z0&�9�͵��t�d2v>�u�7�z�ŕ��s�u�U�+��g����Gr�h��4����K�J�"U%FW��.7��2��h���h�]�Dh'IL2�+.n����N�}~��z�v���� f �k��SW�7��+�}y���/�J���ݮVT_�j��R�3CI���':Fg>>w⶛�p��F��ĥ�9�jwiJƈ����x�&��7K#O��a��a����i�(c��>��S|u�W/uD�Fx:!,InOtY�\��6j.�u'�NH���']���c�*��E�剼U�W7�R)��=�^�����'�G�3ZFK�ӲR�ǍO���U��M���"���y��g����q�i��ÿ��                                  ���ޓ�q�����*�j�C9��Aߣ#,{�4����`��/��מ緙��
r�e���Լ�m-z(PV�%��wQ��#���AR���Sc�-U�{��Ն�<W��};r5��	s���#������k�����#��5DF=������{�����t��'DQ�����H,j�/bBP|D    ���������9��ў�M���6n�����.�@d�*�w����������{����'~�ؽO~���׻�_�G�ν�ߢ~��qApv��!�Q����7�   ����z�
                                                                             �?�b:j�ck�3j�C5�(A%J��H�^�A�Qf~HAC��S8(~�z��v�':w^ߛ����SB�7{�EO>���[�������?q	5�K|@2P#    ���F                     �۹DL��[Qg���(B�P���^�v���/߷�@j����>�W"���j���B�g;f�jB.r`�?��/ʒ��q��/Q&Z �����.�ߩ�v��};�谟��§&{�[s}�TE\m�B�|Ϧ۟�����}�;����!1!^�ո��m|���;�	A~B�5���,����Q��Z�/���Q    ��@[y��-|�f�W��(F0�y��8���lԊv�K�8W�#�/�*�hF,��V�x�̅�FI�T˹)�P���a_D�_D��:n�L�η1j��w��j+�E2����#�,:�d�Wce,����<�#�7����x�~��1W��3��;�N�s���=�"�/�	j;ͼ��d��U	����z3cô]0��U�r��"�Gu�|��,y�_{�����fj����w�}Ĩ�����$QRͫ$���r�ʛ���/�%n��N�q}��u4��[��O�&��d\��U�?�����~�p��~�!�
�En�,�[�K�+��ʎ����\T���ѰUܺ�il[H���/���yMj`�\�S��ճ[H�ó4R>��2z��!�9�*"�vm��wgUH�Ӧ)mv��/�9���x4<3<�� �p�+�Ev��֓K��%^�]�V�Kwz�p�42��7}�7��OM[�P�Ϛ�w����S�ibc�&=|��=N���}y�fZ�Y�v�j/ޡt�'wH���53�nl�R�mS�dMf�k�g~��m���������>L�Y�U?}؋��nG�9×�����:��ÿ	ㄕ뻹�
}&zg�8&#K���k3����-��c�=Xr�٥w���hD�,o{��c�S�pӞZ��%o�K�I|�G�9\��sI�`�⭢ǜU��<����[�_�)���8�N�����4us�v2�t����2:�S��9�`<ɏ;�9q�8Gsx|�A�Q0�5�>�<֩+s�߂_+	���~*D'`�hҌ~�� ��-�t>U��򶛁�|��F<�Չ��K�}gP����Ǫ���X��N�4~&�7�Զ��;����qE�l~��ULb-C����3�b�<e�8pd��-��U<!:�3�^���i���gJ�.�ɬa*P^�|�as��������E�f��	��)�J�u��
,�D�E6YT���8�}݂4é��F3��,+s����!y1��\���Q�p�3e��T�R�igc���x_����V{�`�X�j+������%��9�8�]3�)t���������Sđp��'�U3~�2Zda�6^�0g\��3!ϙ�����ޢ��U��?���%r⪩�]f�>8v����`�Uم~�5�B�Tz�X���&	�~6���h�FW%]������qv����n\�c]+�3_��ղ����Zt��W�Ԧ���q���Sc��~9���I����9��cc'�\z�W�N\��M�B|���9���#� )�}��Q<$��}��SqC��q��s���hW�o+{=Tt�TiV��͍n��Q:�vm.�V�4���_�Gp�¬����ź�U襷^�q�����e�L5#\��ް*L��ǖ���(�0
z��f��^��tx����)�3�,���ŖB3e�e�-B��Uf�į�hR�+7�Σ����N	�oq��%!��d�
4��}�XIs�m�ku������fU�!eN��Ui��|����E�w����ter�3FZ�4�I��5�u>�y����3+f�cA>���Dwn�O�ȈF]�,�_)i(�4��Е=��j��ڻ�&���cYV��E�u�\{�ػ������{o(H/B
5���� �%�#����	�>����ݿo}��9�����Ν{���ţ��[�VQd�-t�ʻ�%��~��ؼ�X ^��7��S�_<z�Һَ�M����������pg��#^����C�1�<>\�NV�ǋnӏ.y�ʸ�����4~�7(0���T�b�Ȅ�]�4j@2�����c�#7���8u�������/V�7lV�u=z�:N؉*�MX]w���/^|w���u^�<[}lݬ�.��]��1z�OMk��7�}�c�E�k����0о]~��Ұ���EE嵙����A�:su�a�\F��N�
�m�Pm�����hQ=�ڋ���'�-����=��������?�Xְݫjl\�����[��l�n��{1�Մ��UkޮX��w\p%��e��ɧ;x�9���s��Um;䵖,=�+F6�Ļp�c���	<�6b��+m��'��5Nn�����V�x�_�͆s�D��Ywզ�]
gK��K��~9|we#��'����zܫ�m|�;,�$;�c���
:�m��#���Mg��c�ȅ��c$��\{GN�Y��ԃ'?/*��ڛÃ�$nw��aB���[z:8�V���L:�w(c���7.�ڰ,�9�{��k��%S�'mV���JW,s0��T�ܣ^?���Iն|��a��X��F��t��?Kki�DE�������]v��kM�b��0&{� ��1��6�a萰ۉ��Uk;=�"����g}D),�A�^��"Y�˧w���sh���s_O��q����۩[8���:6�z쬫Ug��YR5z�)w�|�ϓ��>����V�_�V&�3ˆ�����Ǌ�86���.i���՗'mu(�)"���l���n��eR�ֳ^O�2ds��~�9����-�N��\��Y�]w�M4y�T���׿E������:��Q������{i�'�����ƈ�Jc�[Q4S���ץ�q����1�w;Ϲ1�ü�;���w��Q�z�9=cK��գ�=؁���Z58~��u�_��|+^����XeZF�u`����pC����S:��{O�v�kĭ��Lo�ʽT&8[�p��S!l����k}��WDy��u��1��&�_�Y���&�@����E��Y�en�s�;�z���S�În�v�����54{t�R}�^��ޢ���i�]��1l꾺����l��Nd^Pm|\H���e�Cjɉ�^�n��GAd���j�P?L`Ȍ�5��0}�����q�^]S�_�L	c��s�;n�x�\�e̙m���p2k�/���Gy��7G4Z}��i��;�`��G-"�տ��~`�:i��?2��������2��?�v�8~�����e�zS�L�V�28/�?�޶�
7&Opt��Y�u53�O�����a/��>��[��~�^7ȼ��)P6����[�	;��,赪����Sg��u�y�J_�3�y��>���I���<榊�Ys�����а��"�G.�ڏ���=�u#mR`���:��g�ϐ3+��&==�~¿��                           ���w,ۜ������Q�T�m��FS�O�#Z=��1���
"-~�������{���ԐF$$��N���]#mj|�-aJ��WT�"ڹ�u)[�ZA�z��]�^tĦ��m��ֻ_��WHͽJQ����+���FQٔ�!���bH�j��`�m��m�p�M���m�/�`���7?G   �9��l3߇�m��)�!���{BU�M}���6	G�r)B�9�(�6����n���(�3ŷ��ϝ�M~�%�EOW,a(Y�zL��^���>��������6Q�|��7���h�  ���	                                                              ����|^}��m곎�l�mʥC�[#��d�糤�8��ʞ�lR\��H!?�J
%z}R
��\��SK�Z��)��%�����<�M�b�m��B�ڦ   ��6                �����j�%f-��S�w˦�����<��g��":XJs�O*���Pkp�������{K�5?mV���*[;�����w�+{٫��Y�3k�)�8�kQ�D��-�t&��Ю�֊W�xָ��}�P���:
�
9��f�)��\y�Nٚ�U���(*��Y���t��TY��d�m��ol3�'>i�������f���6���   ��ȹ��6�]��p��9Ϩ趰M?��+�;�ܔ�n�Ns��(�v.O��s_
<x��p�ɸ�pIRo{ǣ�iv�Y6Ͽ�ș�CG��&�>1vZ���ϫ��];���i5_-�9tm�v䕉�J#�W��H��&��H��x�ۮ�w_�}�k�����o1�~1/w���a�k��*�a�؛��������d'����󩹝��
VYn�m[��Y9�T����<����{Ѽ�Sb�����L_T�����k���ߥ��ێA��o���á��Ǚ���%7�?\ü�}h�Ű�q�]���§���Yu����7�>a��35I~=ǫaә��T�l:����5�J
�>�}v����=�����hS��M���v>�����
�)�?S��5�:�]6vۋM�R�R�܄/F
Lۛ�5O�([�cDUv�͡Z�r,H
K�ڵ��?����UstmH;G*5Ӓ.x~��k)OfT�쿠�	�V��)�w_8�Θ���le�[��z�Y�J]��]ZԜ;�i?�p�SJ𓙣4�#/Z�;�\vB͖�Wt������c�����}�:��ya�2�}�!G�.���re��	�Tf��Tt_������-��}�Gy��p���j�Ypiֱ>�v���}mu��F�*V������]n�&��}�]҇ԭ~ث�ҀC�z�#�VfwR�!M��$�XQ���kͦ�nx�q5���.�\6�k2x�I��[~��C��&����Ҥ3�j�h�K��ƫ_G�[�u8?zP��}��o�<)��ϴ����A�;F��?u�� �A62>�zo�n\�8�_ꬓ�:�6�A�-��ϯ}������ʻ����V��wm��N��>}矜uL�O�p~m��L���i����M�1�h!��9�zR���n��k��õE���
� ��K��5'�h��vI�Ϻq�G�[�ȭ΅N&���nl����.��ݶĵ�W̬�[������sGo|��-���(07���[[o~�Z}wF��;�"���NS�]�m2�^�M�<a�%�ΚmRUh�n'y5D�q'���{�) �Ŵ�7�S�����,o]V��K7:G/y��r\3���*\\ߧ�4��O�N�}Gf��j�����}~��"�w;���8��{����2+�}=��������ᕶͯ9s�3��q�����})��]�uXqx��[fVM�Q~iA���1:?՘
�N��8�
�`X7�틣�F�B��]�T�ʘ����Np?�2n9ƾ�fа�G|��Ց{F��\ť��ŗ_�oH����[ށ��+~XX�ci�y�1�~������:=�y6�4��\��;kf�����~Z�Pƞ_vN2�&5{���g�˰�mw�:�~dO�RH�%�޾�ى�W�+�:����Q`�E���ʮi���aIK���h��c�桂a���e�>�o��a�W�`w.��8>j;�.yi�T�ԕ�M���zG�3*aI��ʧ��|�����J�RGz�;d��<4�ؓ>�Koٛ�j��Mܲ�t)ܰ���^\��U{������C��řw�	���2e����C�N^;nH��q��U_����)i7v��8�$kQ;���z<?�3zӋ���w~�6cA\�_�%UB�{vn��x�7����]�fL������Y�����j����}5���˹�h$k3����������׽I�	�t��㜁۔�MK�,���#� �
�6�s��T�Õ��C�'v�x/y����]�:?�ľVsV*u�C�_o.��{N]��MTԟ�4L9bL�ܩ�:�;��]>�3@����������eʷ�}wA�v��]���S���M=�8u�Uo�]������=5�{����͵�W<��8�ʍ�_z��x�\���떜��݅3�ǭm�z��`y�:��
?7|���®cߏ�41�F�Sر33~n��k�2y]����O]nƗ]ۆ�;�d���CW4+7z{�w;.7~�oX˂�I�y��
b�<�윷?;�[J�U��brۯN�]�0�پ����C`��^���u-|�b�_=f��=�f��O>)M��;_�����M��z���soV8E��A]��V'���w�f���p�si]�ò1.��}��	-�k��;��
^D�[u�����ŴaP]��8zz7x��z�w��Me�U��{��+qʵ݇�?��Y�m��S����y�۪Zy�U�6�G�>4���rH�K9����Yn�+'N:km���{�M�)|���@K������u)?��G����M�ط��[/�s�[��C���������u��w8����e'\�ĕo���Q���$��[:��p�j��:����W�X?:vʪB�S	U�4����	�ʁ����uv楛��V�e3ww�~��~ͧ��}���0�I��K���j�H,)SP��m����}�*v����[�.�k�+N��ӛ�w�����uѴ�3+	�\���k5�֦?�I�����Y��݋�x�q����ʞ���I�Z���}{c�JC[̺6���{à�W�%����q����4��}��U5���e9�OO|��kÈ���z��U�ZB��G9W�iZN�(�;k�Al�6�Ϟ�.����y/xݜ�W���繫)�S_��0ų|��c���{{WK}�f<�Y����:*��l7,Nx�l7���ن�57$R��X�M&:T�mG�����u���O4<�8�h�3{n��Z;H�"�\��W�<6�)7�_�������kϻor�|z��^�ܳGn��v���N�����*C;Vd�yZ�f�o3�j��=xq�NӲ�v��[��듇=�uk˙4���8�1d�d�;����4��P���cG������+�������� ���ͨ�dܘȄ
���Mn�¿���?����}�L�!���k��}ʺ�[(�T���	�7�e���O��#>�vZѣ����n�D��x�eiכ�eS*_v�;ӿn�;5vM�p�i���2$�+O�䶣k��=*;�XE5bm��ٻ�.q�Tauכ'�������J���f�ڲ�M�j�u���m�.��p{��1S��خ���VN�vl��up~A�G�]6O�ve��)�.<Sz�j����쫵os�A���L��<��hl+��~���Ia1N�Y��4�\C���                           ���Xh��^a�/QŲ���_�^���[�2t��5�J���^Y��>����Q��Hx�z� Kq�P�(���o����+�h�,��k��jO��%y�
W������<?�J�~�h���-I��Q&Q�$j���h�ޙ���}��M�7�����pс_0�6Q���RL�M���m�/��6a��f   �C����ݡ��k�`����|�m�6��f�r)
�G�D}���E.P��T�#��TK:V�� �iWR(Q��.1��������a�-��m��?��6�m��n��&�S�)   ����M                                                              �_�g�m��P�mS�5t�M��M�5��oC����,'j�m�?e���V\..R�#�iYR(����EͶ��1�6ٲKQ-q���ߦ�m�mm�D9��6   �3��&                 �;
��%���)q²INK����Ocnv��T.�&"���T�F�5�&𬑓��_����u7?�DeN^��L7�6U�	ӓg����y�DJ�n�
#Q���E"[���V��D[�X����G�O4�5?y�$��$���
�$�v�ྈ'���~�A�.�_r�6Q��/\�b�m��d������m�S�	   �o��Wڦ�I��h���HM��2�䘲�Ly���|�ɔ���o���6����defe���YY9����9�<SZ�9הm2�s��zC:�g��Y$i� ��l�S��\��|7�d���1���,Ǒ#�2�!-=ݠ��ҳ�MY��9���fr:�x9�)7ǔgJO3f��9Y��i�̬�t��~V�N���m"�"�u�DrʼL�D�g9���i��ȴ����0g���c2�Z]zzz�^��-��h��FcF�V��e��J�Fr\i +-5�d���N5��5�:�^�N&"/ǘ�M�ki�R���6呵2�Ͻ����
6���礩�y��yf�B�g&��iȴ��ռ\�w2���dZң)�,s~y3�ё�-o�3�'x
r̹y*R��ͻ�.����i'� �N7�[�1�2�d>����3H�r3u�q�s��j�����5����,�J�I%��u�:�d\F2�$�Ԥ3�:�RmH7�u1�	4g�FS�}:pN�F�a��z��2��42?��r���՚t����?��6�RߠR�e�-Q�ҥtr�X�T��ri��`�LWˤ
mjZ�V��g��&����3�e,�0g�i��ju�8�ids��%��i�Z2FMr�R�ժR�\��i�D�Ɛ�W$H��^��%��Z�:�/�)U�\"%y�*I(NV�Ӵ)"��4��ǈRTj?�-R��er��z�H�H��JM�5:k;�J�N��ZN�Hp�r�h�Rk�qbr�R�b�U:����Uj9���$+Չ��0A���0:7I����#�$/��&��z�����/"B����qtW��%q"��
�^��'UR�2�I$r�ѨM���d\R.�D�Z��'��Nↅq�
� �����yt_�P*�FJ
A�ptBrr7��OR(d|V�@�V%���\����I䲉�b�r�2E��I,��yB�\!���F��g�	��dZ�9"�<Yȉc�$)r	'2�/IJ�	�8��2Y���O�ኒ
y�#$1IL�UF�/�sEIrr\x4_���ȏ��J��6=,F� �D����Ă(���_��N�G��e��P�`����Ȍc���
dq�~��oӘZ�������h��Oh�E������a��pA����䉄��Pz�0�LGHp�P�����1�L� A̋�s'�/q��a<��M��g��b.30(L�(�0�H^(�����1��XQ�D���YB��M��p�i^��� /�7<iQ�۷�#�b"�~tV\;,0�E���1���;��>!Lfh��-/�~�离�I��v��q�I��v�q����E��E�Yd��!1<ND��/�+�G��"����Ү0)1:�o��Ϣy�ҹ"ad�����x�F�E��D�&�CF{�vPt\3��3��{d���o+::,�=*2����p;(�Ŋ���܉dE1����#�,�g+*����=<,���/Fxx�?�.a�Q��~��� /2zd��׍�B�����0z�ϭ�ތpfH��W #,���ˈ��v����1����?$R �I��)rqd@@t"y�Ӽ����dn��#>��$o� FD#��;8��e���2?_?2O��Pooy?p#�|q�NXP`OL�a��?6�ۇ�K8�4��C�dD������w��7������+�I&$�Igs�B^4���A�l�$Q� M��Sd)��|��ŉa�#"�!t�I��ɉXf�/���$yb�ɳ�9��3�iRBlX�Í�$3���yь0���D�,._ȏ��q��D^T�(EI�w���/���"�8�D���f����(�$)%���%H�e�X�8��츢/&�pY�X���`�ɝ8�#�HD�X��3�Í�y��ő~0��#��02�ɱ���v���8�H*��Ė��(.�'��<Q�R�R$p��
�����1��4
�F#KR�:�^!�)��F��hR�Ӕ	�괌L�*AJ�:M�Hb�| Q��P)ɍ�/�%˕�b�_On���J��`P%)ԩ�L�V��$W(2!�T�R�"���%$Y>�	� ��Y���'�=ABR�\.H,�7�,MI�'�$�8I�TJyd�L*q8|q�,9�'"oϔ�@$IQ��HDn��'K�����FA���L!NL!Q�HH&/Z�*)Y���t*2�!5U�"g5��J����Ӵ
�|��4(5z򁟝��|~ggud���a�+��cI�Q+Ȩt䃒|Nk��T�R�����*%����5)�$��L�RI&�r>���U)�J9HA>��KG�Y�_!Y{�&��V��?E�K3f�i�:*˘�S���4#Y��ٖ��Vo$���t#Y����K��LYF���4�� KH���h?Y f����`F��,t�ȸI�4z�e����N�����&�K��!Jcq{����Ye���-{s�nY��v4J˺(++�2�=2����Х�u$��2?d]cHK��g�z+35=���r�z7����                            �;�e�^`�/�)
�?I�FEQ�-/~+�ƚ�GYO�o�Ӌ����{��ZTK(_ס�%�T�Z��
�F��-�b�-){��M�:T�okկe�`g_��{XtD�
�m��N��H�ׂjA*���Z9Y�p�z#�)W�~y�&uiE~�W=v��^��Pr=��w��_T4]����  �w�L���!��o����.S���W.��5�I�fS.EVq��)�c���9�d��Oi�P��������()�(�I�,͝�/�L�mi�6�(GK��1����G�������;   �W}�m                                                             �(WW���R_W�O�ٖKQҾ+�������|%#.��ǎY^����&\K���+������m�k����A   �9�                ���B�O�p�n��}���K��{?Ǧ��)9Ͽ�����~X���ObI������_�m���\l���澾�m���p]l   ������~[n��8���Q��c,~Q̶    �lE�n                           ��e[���t�l���]>�WH�(������K�K�}A��k�����o����nX^�~XG�?%��A�〢�[.%)*�Q������6Q
�D)\l�p�M�E_��.�	   �o�Y��u%�^[_;������=�r)\�+��/p��z�)qI�>v̥���v۵$�G�xy]����m�.��o�+�?   �W�X�           �'�d�VTREE  �����������������	                              l|	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    6k             �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             W�2OCHK    �e     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             2�            u�́OCHK            �4       _Netcdf4Dimid                       
   ���  XR            ��            �~�OCHK    #�     X       H    
   is_result              @                               `       DIMENSION_LIST                                    h�     )      h�     *   �{HOHDRC(                h             h          ?      @ 4 4�      1�     l                   �8             shuffle            deflate            nF        h          ������������������������P        _FillValue       ?      @ 4 4�                               ��6��        ��            2�             ����OHDR�(                                         ?      @ 4 4�      {�     X                   �8             shuffle            deflate            �}                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    h�     ,      h�     -   2OCHK    �     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                	D       y	            �            q��kOCHK            �4       _Netcdf4Dimid                          D���                               x^�=�Y�KڄR�d#�+r�QT�D��jA�6�e��0��+�@����5r�r��C������{����O{=�����t�s���U3S�v�4B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B���87�Wg<V+�1�L���B!��=c��[�3�R�S��ĝF����x��8m�Wel��s[�����y���n����;�6��1e�~��L�s�-,熛Y�����#�s�B�_��3��B!�B�7�~�?��X�=���r}=�掛��~q���bO����A�_~E��5�~���{{�s������[�:v���8���y����o��!K�{}ͼy?�rq��x�E���>�w&�ŗs�-\�kn��S������q1���s?!�B�;|C�s����07���?!?�;2�e'�g�vX\2pX�Ѱ�88bgu�������-��"����=�U���^�fw}��G���\_r���b�A�v�K�P�.���`��]R\��?|��*Z��G{�n�u��3v���H�v<����x6����eۮ81�T>�״�y#����sÇͩ�o�o�x߸�'�~��!r���F�w<���H!�Bq+�~��Q?�$�ݮ7s�M�)���%��gG���{|���{[��5��B�
ۡi��l6��&�u���W��d�k���0X<e�-k�?wr�����|n��S��Ծ'����enB!ć�7�>��<J��#?c�:ݯa�����������!��& ��,���LcӯC�Ʋ��]xT����~L��������f�o)����b��Cנ�:l�c�����3���_����Y�����f�bD�f*�T��������{��0@B׍<���I�16���YwO�������d���]\6��n�A��p�^7c,�����l�?0�ĝlǱ�1�
=������B���rv;z�����6���aP�ck %��t.!i�>5����c#��~��a�����V�0Tf�
���C��+�hI��`ɫ���f��J�噹��O��%�sݔ�2�n�����P�a�j!�T7 u�S�f���O�nb�`���4^i H����9�ie�#����@y�ԉL�\�y5��WKd�����|onH��J���V�Yr�:�].�y�XYv��C8#V9�&�:^?�ie��q��@��Erڊ������V�z`g��	0c�ʢ/��)8�d4�W��
��K�4~, ��{�Y6u*�dW-���{�R:$�Ϧ��yl�%i�S\��/���9�`F����2�W�2Z?�}a��s�U�լ�?V��<�*�W��S.e��B�D���#����5��u�A�����1@|��{�ϥ��/C��媚���+D�o*��>���2��ױ���/���h�j���a�Ǵ����sP���4��o�p�D�	FR�sd��w�9�oT
�Fۍ��X6x7�F��-
�1�&�_��s7��t�Ś��2ķ$oP"F��{��f�i��pO�v�IJ,��\��s�o9���S�u̪kI|օ:O!�B�����{�=�q)!����o�>U����t���Uۜq]����5�;��Q�u�洨�1O�Ķ'�=�;�{�[!��/w���������m��i����_������4q=1���@?�S�Y�ٙ7:���3�Yx��	M���,�ᳰ��b�؆o\����!Ŵ�'B���q�jj�m��!f�b�~l ��t��|'-����+h���^����������-�`j'�!��ÄB1�n�}�����b�
19��btk�	�3Ϙp�v�XZ�D����͋V�⇐K#��Ŭ@5J�rJ
�CiMØhqTs�2�+�*��s�T���KtS�f��^�{$b��7�K:2����G,�������ρ�*�ɧ�i�)�E�X����-{"�����N��%�]�urh�P��ʚ,�����`�C��;���E1z��$,ݢ�SVvg�̈����-�&�Y�쇲�+�䳡,��ڳ�;�7+�&01,G!�d�!�rŇ����5��ūp��16YM=���K�)���~�S�ȏ�mr�Iqv͑��L�1�-��H�����
���7��U?q	k7�۲᭶�L��+��U�`<��w��mⁱ��cXU9A�ۓ6eD��Q��3S*�� ��>�OZu���Ԩ,sd����)�ԥSVU0��L���	᱖ږ� ��Af��ޭZ:.�gu;��S��)���rB(%���<?{���jU��Jvc۴;�r�Ǆ&���RÙ����0�?��@�#+��Â�͂�6�`c�3­�3�Lv�w����g����#9ᶔtc�>�$�ل6i	JE��0��}�'�[���Anh�������TREE  �����������������N                              s�	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��Cw&�����VŶm۶m۶��U�m��m�V%�|��ݧ��s��9�3��~����Ǐ?~����� P�{|��]|�Q���f0d+�$X�Z��T�r]y�T�zK�G"w�p��U���T��!7n��������D�ێʕ����u�Fkf��&�˱�n���+Auu�3P��6-��'���܃�H�c����}'����ւ�/��^�K
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
l��a#.�FP-�� �4>��d�˚��t`�@�\�ir5'�/Aϕj�]0�XԞ�9��!y�O�xe5]��R�iC:��^-�����2��z�f+�_+�VFU����p��e�;�z�t*�d�����]ӳ��X�Pk����.�B-��B-��B-��B-��B-��B��T���TREE  ������������������                             8�	             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^L����Ɵl!de3%;��!���t��&R�2+$�IV�R��H2�J'{'"����繯���|n��}�����q���qA�1%���l�w>0�̝��rޝ�fsv�Y�Gݹa�lOw�=�ѝUf��ٱ��)i�T>w�����kf/t��4֝oͪ�w�-�W��3/(�Ɂ{�?�f��9���A�7���vIp�n�й�o�2�2�՞�� ��[�h��ow��,^�R�l�:���E��w�mY�f���lHw��=Xvf/0�l�6w�l�-w����N1��ݙgv�cwX��E�7��۝Bf��s�ٮ���nV��;l��>wHM�T�i��IwZ�I��5{��;Di3��̾R�g�u����f�$
;��8.��o���+��u�ҝD����f紹?�O�e/����ikG�/n����U��UT0����+o��׳��qfkz�C�<��t��Mݡ�'u���H2h�Oһs�l4���ݩiv�'w�_����kv0�;���_�	>@��U�gw���8�Ώf�&@�����Cf=)n���u�X_-��z���v��V��0{RLA�c�`�Yj�	�j6��;,�Y�)mvp�;}����P]����l�VME�<��gf�U䟘eV��4�I%�3�2y���AP.���gQ���9
>9?�C2N
�%A�8x����/��b��1+8ĝ'�.i�D�5b�Ǯ/��|��б��/P�H�X	7�����<i֜� rZ�;wHM�j�1+A�A� k���ՌbN�w�E����,:��ԯ�y̬���}�Y?�C]W�s�E����f�D�T��\M��p!�vֿ���%�B�f�(g�67�l�S��2�V�C#���M�	����Vv�9��"�f�u5h����)k�+\�sf�q��Y�g�l���m6]���Y���w����)� �ٷ�C�2��νA�s�T�W���3Q��E?o֨�;p�^�O=������������R�PP#�ۨY�T�w:���&$�D�7ά)y���+��˴(gCT��I]���S�~���s�)zご�+RS�b ��ڋ�����ç+�oo�5P�S)��bvG�;�iΡPƫ�m�UU���4�~ƻC������̒5r%�U��͎jm��7�*���6U��,�����ٝ�fSX-��r���p�l���:�r�Q\]R
������I�
�5ky��?�Fwڛ�� ���X�4������zNc�`�ޫQ��Xk���б
?|��t�J5������6�繌[Bg~X$�x�@vsi}���$w����/��x^i�ʏ�c
hF�t��3d���NGk� �B�8�iy�a��p��jqǊ�ו�y��M�����[�3B�Y�Þ�-CgRԚ�7Z&�/�jQ��r��6�L@7�"L>@6^�����kwʛd� �`��l����a%�#���=��1z땽f��a�#����A��n��a��h[nvA;��:���;)�����g�èg0��T4�8[�v���0i�Ju��
b�6fh��v��[�%�J�$L[����.PK}�g�K4����68k��o :���K.�� �)4`�o�E�/�
��� WOr���<)t�w��AZ���<w�	P�Q� I��#��j������~�a��%� �ڪ��f�9h�f]o����F�\�)4��J����l�D��O���."� ˁ����Є��k����%n.���*Tyi �Q3��>C��+��L@6�:�CE�H���l�1���݁T�h?T�c�(���x�iQ}&�,/���5�,���Xܛ�-G������\Ve�}A�q��J唆�T��:�����5�p@����J|;�;��>p�0��OIɲ��0�or���y�4�o����4��k7�å��V&d�$ %S^�@;h�Q�]���t]Nс�>S�w����)�����I��YX6rR�Pޝ.������D���z��У��4�%����m�Ã��7B�f��`᭬���:x����F ˂�9\�-
~
Jn.:)`6ޤ�k��P�4;����y'9����=8�t�бS�;A�qKBg0�M�|91��#�*��Nˈ6�S��f7t�(~�+[�F�~?�����c�C�m�h�SGCǎnO��\�#��U=�3��	Y?T �i���i�,�H�|�y��3%L�wy+
�b2=�:�y��ť3�S���֏���z:V0~������io�V��L��Zx�UĠǈwCǘ�o0hL��i�3�M(G ��dL���b+���/�`a��HW�2�%��$um�Vu����i�Ld��'+3��	��[�"��<Dzg?��ὓC��\t[���po��C�Wۖnj�,�H5����zZs�@����hճm9�j���<jq"����ս���W��.�Ēo�N�h𷧍**Au�sжH�Ү vL�G1����ѥ�#�NW��ϡ`A�����}P����)*�=�l�z����y^4�<�Рo��d.p�Mt�yix0Ϋ�c���S��2n�">P$D�w�Е38_���mVgu�B��FHeq��4Z�d�zV��9�3���#'���3�
��F3�ۼ��"�xUu �����ct�\�J�6�5'@/�u�,d�3�o�Nj�����p�i��,�����%����b>K��@�cT�T�
�*�_:��/�:|3�72P��C�kNS������2��;L��L����6�y�Z�F�7L�JevQ������@F�KR���6����츄�
�a�0�S�r��������۬��!��i��^�4�j(�Dj����	) ��>�a������j�TM�������3z�
b���wP��5e����ʨ�*:�t4kN$��(a��~C�>�~�̒�x|ҕxx���p��E�&�Yw�YW5��M�}�B)!t���6���D18gVMj��Yo���Z ��m�7�6_}wHt�F����ҹC����b}S�y�a��3U5Ei�[�;Y�F+:P��8wX��[@N�狼H�
Ś*��w������1�nڙ�m�
ٿ��sTU���|a֟��`�ksVKA�$�=�Rf�I�1(I���]����;�X��ɟY���(������u�	M���Yg}���ъ��G��'����l�3���O�yǬ�<w�ʛb>S�c2����M�Lf����,KaWp`�;<�%UC��ԩ��Y6�P��y/@+畾�6�I���}�����TJ��;L������F�%����(~2�S�l���:T�����/ݹ�l*���=���v*��0�3��!�h��YSiK+�a��ܱ�|�KǛ����Uo���Z�r�<�ݡ����q����@̀zx����'�C���+��d���ZO�5{@%F@�ou'٬)��B_8
pT(�����1��R�&x�6�;M��iLu��0&L�#Qgu��.�To��cR�|���N��%Iz�Wjw�`�W��c��[8�x�5Irb���:Ӓ�-�@,�
��\����NwX�^��:��z��#!=�@�i��!5-3�ū�0��a��^#�=��h=v����:ӚXƫ`a��L���崈����à,�������ÈE0��Q^n8
0��)��`��Co��0�욄%г�;�d���-P�2�w�̴Ѭ?� �L=Y 5��?@�2ǹ�����`�T:�6���Zn1���XD�I��y��f0<~G��8 �>�� �7��
��Sէ4F;�j8�9��P��L1 �lR/�R�m:y�n�ܻ(qJx�Ɲ�fkT����D0$~[�W[48��6G���ܦ��{ܝ�f�Ԁ���y�Gq[n���C�2��nw"�hPe��c�<��e~��S(nP�W��B�A> &�5噏) ��5�!0G�v@�#I��"�EiP��dw�������3�ђfE�Ø?����wģ\`���8�&P3`�޻ޝ.f��P��a��'͎k?��ӚY(�͢h�}��;L��A �Zxǝf'�s98�A�0%���A� �^Z�6�� ���	�t���,��8�j�K
<S�
�@\�5���VH`p�J{�!:�+��Xȼ��3^E��,A#���Z[1��Lr '��!N?��AJv)����&-J�D0y�DK�W�� ����AC�������EQ�)=w[��x�q*r��h	�NgM�J��IR�����AϿ��0({PZ`����
�/.�C1l-��
T���'&��ϧ! I�i�;��`���;������B�Q�fS%��$JS0(*���G�p�a���;�k
8Ј�8A 6���&'(��z��>j��;u�:�"�F$D�dP�(��Rda�.������Y_�̞֬��Us��kr'�l�z���R7�T�;>����4iQ7ۥChڗ�w s[W���2) y�%�cz~���S��;�+�T3m�;l�;ōW�! Y����1��O��
�U�ᳯk�@��zؿ�X�Y1M$�.���U�	�S_��կS��%�e�`9�BuD��Vj������� ��Oe��V�`��[�r�]v')���qKU�4zC�Tâ�Ut�}U�>h�W�p��NՔr�8�wdg��6��@4�2��V��f.����*vyXM�M�%�C����fM�����>�m��Ҁ	5K[ �C�ʝ�^E�h���������ƻS����;����1P �.��[d��$��|�;|��@"cn�,	��,i�f��`�8��g�$��t�*�b��}ͪ)T�]!�s�ٯ���3{A���)�R�9��D�[nVA���u�9
?�z���z�D�ND[��ʝ8���Dv�t/�S�w~5�'� 
��Գ�g��C'?�Us�ͣ!A�7���t��;q{�j,�W	&:�� p�˪*�|'���K,Ɣ� ~k��-w��*n�QUŶ������K[2�3�jX[?.	X��7��ɫs0��M3�X��{�5@��WQ���ѡ`�٫�ܡ��3t�-�.!JC���;h�J=���z��SRu ���~ �B7�AÖE\�]f�9pN,��\H�9�ɟ�c��:x\[���a� rZ#:pDC��艂*��v��ƞ� ��Be -�K�¥?��[|����W�P8)��?w �-zNAo��f�q������p����ĕV��r�J�R�����7�s�>�]��m6Bq�iǲ@�̬�J��@���A
@XB)Xp���;�K,T��y��Y���@,��P��& +S0 �t�����(��pAR��,�.E����f;�s��H��������Y��|Z�����6[*F⪹ @Y֕r`~�!� ]�-3Ј�5
�7����g��5f�U�pH)�9�֟�t.F4�-�u�(��P����f?�Gs�M���bNv��%}�3J#���P�QH%D�4F7������;��=��lvMu U������A����j+y���s}��X@EoU� ��q�!���"���e�U@F  
��$w��#j�af���d�'�o�����B� V��� �q_�;��?��a�tV���~�0�5�k�������� �I:� #N�3��!���3P �������c�6n�_�N0��p \������e���.r	x�eq"���0�v~]����tvN��d^�Y=�2�C����&�˒�tCu#2����|�b�� ����z����G��P�٥���0,_l�qȉ��	fY��x�nڢ2"0eJh���j�C�O����D\̬�%=p.�2�m�B	�ŀ#\�dwP��8m�YE�0zRC�����(���b�^Hp�)��B�����"�Q(tW~w(�R���W����i�E��NST�d(��Y�I0���E^j4����0�:2G[yI]_�r`���o@5��� @�oӣ	���z��F���մ�>���Q@�k�/�6ۭ�Q�OK8��%�Sm�����u��!R(�[�
�`�ؒ46_#�;��@���AW���;@���,o�,~#:���f�o�xg���C\���Ѵt�JO):�"�z�8���i��;���zw8c�WQjM�$��Ֆ2]̦�% c���C��G�:�w�5�З��؀���=z�tvPY�M�)'-F~nq���4�
�,��*�ߗ����ajZz�z0����2��/U7��B��3Q���Y���p��+����:Y��܁��`��)npԬ���fwH�7ac��BiJ�����R�܁�k�S���H�Ͳ<���ˠ<f-U!�fäP���/����1�P�k�Q��Q�����xw �ɚ�W�^B� �l�*^�EX��>C�,�� u�M�~�]w����A�}����z�6B�5�g�*��Y���p��j�d��5ܡ[n+:�]3M&Ta-]�-lR��1�]$�`�}��{�;r���;��$w��U�e������h���Y��l��Xw�����6I%6�,�z�F������&�V ��#ˀ=��;��F�i�2�z��Q^�����t4D�b�]�p�{%[7c�ݡp��t�vK'�	M�*��ܦC$���p�4R�S�U�e��k�d���.U�[g&���*1|D�aV]��I��,�
X��>�P;�uY`ֈ^h��� ߉C��){��Y-u0��5Z_Ny��᪆q�p�꯺&TytHam�E(��j�SH����V"�!�^��N�y�fcZ��SL�tL A��$��ߗpN4k�S5U<_��e	��&H������¥�Ѕ��SO|@���C*�����,@=��`�HZF�#�� �4&a�xw��Mg��yT��S6t���Lv�TV/��b��f��a�qZ�� ��H���(T������}�w�},�hV Sԡ��O���M%�ߢ��<��FZ�
�U%"�.j��b3ܡ�*��{�n��xc�i�:�{���gZ5m��V�4�]��X�r�.��}X�M����i��xw����N�3��d�_dyOF�Μ��/�P������H�����Nw�ݗ�f�����j΂ԧ���
|i�:LX�z_����;;ժ��MtC��qD���a��f����(���H�iJ�]��ƀ�!��i��
�K%�a�v�2(�(����@���<�(h�> ��I�O]�I�=�D��I�& ���C�vJA��v<@�oS�pvZ����왹�$�%�sz��5t�
� Yә��#J{ǬT��s��P��D�p�o߹�-F� �v�� r�%��O
���§�)��t�2L��LK@Wf�e�����+w���^{IPB6H�{�l�B�U_�g׳�C7����2�55�����tVkR`�ޜ����w��oH���㒀v�����D���� ��74
X�H�.��j�\������%B��	/����ʟ���Ŭ)m���*>���ڙ�؁�`���\�+<i���ȣ�Z5���B��9W��h�_$W��w�����@��Ԁ�/�vʅ���8�~�)C����܁��j���T׈��T-�޲������n�����!, }�HѡAtv�G��$5	X�n~O�;��npg���'	D����8%NT��j�s�������9�a
���,qk���0K��Nt�i�o0�'���)�*��e�A`����qE��hL���1<��yzЁ8i-I��n�N���`Lm�!['J��O	�#�Q�t�P@ I�O�'~�t̹�k&Fn�R_�K�iI�%��� ���є�D;�g4�КC�u�b��:��nv���m
|�IZ�����*N�Pk�w��o����\:o��2q����5�9�����X��Ȭ�F�#f#�i��Җ��Eoc�6V �-R	ب^�`�T��vˢ����S�Pg��4�x'%٨�ڊ�z�F5	�D�n�� 4�}wyN�����(��Ȳ���Q&���h��Y!> �u�fC�F���Q�g��!e��l19��H.�M}ʲ��C�ɧYBQ܎1���C�*�������b0w�G�h���C��/� �{?W�26w�����R�,�H4��>xD��h�!���:
0�*���J_��[!�-<Q�����.�&�	�����>i5����R@F�! ��T��%��U˕m�5ѩ�˨�����?�(+���K��D���c�����?P���W	@J�b��ha��~U2"M��xKc���!� 櫤��斤�m�8c�V�Hܚ"m��fK���:c�PN!�@XbjZ�NQ�:��?�I��G> �1�]ZH�a?��Cݥ��=�Z]��lz
 ��P�54�����z��ae�^��c���U.��N.�%N�
Z5�`�ewX}G��7�>To3����CT��C#����Yw��?ui^ɝ��H�D�ޣ�T�$���� `���0�4,Ǘ�iݡ[�*��)%̍y� ��� ���;�� U�l��Z5o�^���I0���z�����Tm���P3	E3�rH��> ��r
q'Ѭ�w����y���YO��{G������f�tb���Mh��Rt}� k��%]Y���b�o6^3�t��ND()E�s4 T�QF�U̇�t.`m��U���HtVu$��J�r�a��Z��fw�NOQ4vGB.9$>�R2i2-1[�ra9���C��t��f3=�b���B�W7�� U�\@��Ӊ�cl~I6dKm���`	M$�(*0���_�a��1?�}�^����l�&-X8���n�w���F���ޞ�Zl��	�#�B�;� ��u%�9@�R�\4�(I�&�W��uY:��R�]�]?V�deA�5�Dʎa�!F	��xk����P`�"�����M�I1 ��hT1���;Wz���b���D�3+���Fcb��k|�1:p�G��P���4�����iKfwXuj�wn�MeՓ§�����5 o/m������]m�YJI��f	�t�t"[�����I)&�a݇���� N��}x{��i���}:��;���&�T��J�U��9� (����]iK&��H(@��j/���X��Rh��e�0����I�d��)�l�R}A� ��K���4�Q�;L�+
�e�89�@�rI4ƙ}���_xl��N���~����Px�Q	3F\���P�i��V~T�BiGtit�y�`z��T�81���e ��ԽP�P��pjKRx�d� ������V�sz\\E�&A���+���U3����z�/�),S�ȣ����>V��XLARSF���mb��;����5�{:c@�#_q����̒�sh��"b�WQ"���ץ9s^�; m�ZZ��TQ��k�)�Y-�E��Jy�C
��K��ԹE�ŞI��ي���L��&{" ��)M�rK�pղ�D�XU�#��t��Ag�x���h�I!��,/S0���߈N;䐜B�[�`��;]�0��ziՌ�3m�a~�p��.Im����C����@8�Q!7tD�7�n$i��>�3
<!�a(:�V��
h�%��;���Qi��QJ�!j������?�m(���������F�����Y@]Oj�N3�~��n!�|�Z���PC� ݋��.�#d��H@֛)?J>5
�8���B9c��R��f�1������#�+����,t���;D�ӚV�7m���h�;!РFIX|�E5���� �y�4��[:���|h�Nu*b��uVLN�2�N}�T� ��?����>�=�y ���nPM��0Wc?*��M%�#��Ev��3 A��wR5��L$@��$^���T�P�s�m�N'WޖA5f�I�7��b�4��+Y�*��d��"���X�i�1:�Az�� >8%M��{���.j~�9wz�+�CD�S��'�� �ۿ�x.��FU�%� -��ȁ�k� W���)��������A��R�)Ԁ�3/
 5�q�0�#�ݡe~V�Ѐ/J�s��b>�,D��t�8i��F�����&�����s���$�4�����\��8�X!��ٛ�#t@�;T�˚���Zt���$t} ��:� ~�@>��YA��zEM�#���0�n���W4
du���S���]�6�6��=M���u������(۟+�^�lw���
<�I:�2S�A$�~�@9�<�H��i�@��u���X `��׹�;�����1FJ6��YЕ�2�s�lp�;tr%���B�\��;Y���<���m��asݹ��Ip�$����f�)�C
�^�t�+���B)��$1X�M��2���I�Aw�����E��Zr��wF�x�G�a'��8����@���\���P)'D\�5�x����<�~M�����A���sz*/&�9+>sI]B���C���ΟfK���.q�0#+J��?_�p��Y-e�-�ARUu54�DiX^�EL�&k��;l���.dT��;�X&��fm�?o��W�a.�a�Ƌ�ȣ�`c�*l%�bq/�h�-zC��dg��Q�N	����pI"�ě�$e�F�IU��}�͞�C��~A�TU�4(N�&�e  9���'�������������|�;#�Zr��^�4�7�L� ~/��-7�����S�5���j��4����g�N�l�۴I�+�ܴ����G��AgǾY�Q�H��\�Ftjj�3�'kSoS���L�ܡ,;�� �=*��c�FOi�X�Y�aޑ���V��Uf^s��m�;����=~@���Y1ڿ��iӂ��mvL��`ֿ�;,x(�4�v�,�7[L�]9�1�!9�,�)B}��@�J��4{R��ۯQ�~j:������T����R���g�m��5����T @��VNs�-f� 6-4O�����c�*KhBy0�y�C�Sd��`u�1 �JN2
�R�3�s�pV�1wx��ݡ���K3�F#�Bs	�@���BIwe��KWG ��VTW~���^���PL���_�ND���B�\��.d}�&�٬��ī4x�,��*��ju�GLA��P�3>I83�;�P��t>E^�� a>N� 	(��ǩ ;7������5��]N�ET )���SWb�yg�;�;j�@B�4$Ƙ���R&INN0��f4�6%��J�M�*
�L)�c��f�аU�(��J	�5_�q�-j�ݥ����w�}�D	��'�L6k�YO����2�,�x��W�g����^���v:N���vv���jZЧ٤��*�&F31��I����6Kb�Y��5��q�d���Bz�Qj&xa��\FUžb����� ��EU<[�A	�oQ�3i��f ��T�
8���$N�]�����N���F�t����	fs�m�.MN�+���d����<V]C���7՜�yS�m0�;�$(c���&�5	3��5�`�f��"�s�Hc�h����P���t�S�%��?)j�mM�4�nu��fdS���J�\��p���s'�Y>�5j��yӬr�;��rj&�j�Z�M����e��ߺ��l1�hg	�,�n�(���A6����i*>�%��7����f�T�(�F";>;�b �g�n�-�p�]��e�B=��^f��D��Y%��J�Bbd���C1 8~�f�֮�;��V�Y:�Ix�h��R5�ic=�XWt�Y
�1*�FwN��I�c��i�����
I��f3�\`����b���F{ޝ=f��a��{���ø�U��3�<��6��;�'Q�}f�4z�"� �u�xg��_zhq�l�nJ&�s����
`J�Y�4���� �8	�!��(@J�kb 4bGE��\s��T�͊m��I`���@�Ԁ���#��cR1=�@���Yev��V���ߪ��̄!�p霚?H��f��2\�N�0,�2��8���wf۔,>�}�es	@�uV�J3MR�|)���䪺&ۓuX��^�Dgcpܬ,� ��t�����es���	�,@��j��؍�+�h����z�%g�I���O�>�0*Y�¼���\ʛw�W��L � �<E����z*EY����iv��90��*��x�UwԬ�mG�߀ϥ꥓��a�E��mvZwH����0>��K�����l������
Xc5�2s�!�ͤ��ƶ<�le�}�K!@�o��f��aYo��]�4��l���h���%���܁Krk��3�E�MQd�l4�@���A� �Џ�5����fw��,er�42�Ө�j���Є)��T�Ϗf��C���v��ɨ�ĬV��IeI��h:���J	3%��lYŀ�v�s�Y��;�m:� ~�1*���+�ʯ��e
t�إV'J�2v��b��
)��51,B=�oԘ5O��r�4�	g��U;}��y����f9��?@l�	] :�9Tdu�sXȑ�e�e= a��j���U���e ��:3�MP��:9���5K��0mk�#'�gp�m�> ��"� ���S
�Bw���R�t�1IP��mq:1��Y��o%�슲M6�FQD�$=86ב�aW�P�?�H
ˌ`���̆�`�H��ai�ST:�Ҏ�Y �o�hw(�8I)n^Yqc���ͨ��4�2��t!�69^B~�j|,6+4НO�*H��4{\E��,�A=�D=6�T�p ��J�Ck�J�{̲0P [(M� b�� 4p��#=�}Ωzy����#d=s>w ��݁CRI����6��+R�\5P��ȃ����Eb�j�;������jg�'�w���
����]� >�8^�g����઱]F�4��  5�.�����m�i��zH+x���Rw₻؟�<Y���%�8%Ƌ�HV5���<%d� :*�S@�;� M�Z�@�>���,��?����H��U�Nw��LW1�
��R������ߔFR��xMV�Cw@���N'E�|80�kL�n�E�$��:+��B�-%}
P�w�?���if���������)�Y�$w`�����j&��\#Dc��w ן$#�R��x8��Fh>�>J=�:u+ s}��y�,YeI=&^ ���3��?�u�oVF��=��4�1E����AR�U�дUT�{ŰIf����S6��<#ɆR)��g.P��f�$�ڙ-������aY��R@I�ՠ�J1 ��&#�����������@��D�L+���\��~H�I�w�+���l$��U �~C���@b�#3�l�z��dS�o�]�΀�4R���EܡA��<�)F�� Q?�������3+��;���h�D5:��S[Ru�T���-�n�4f��Jl�J�m7VtXɳ:R�I��Am�Q�09fh��0+,U��i��;a~Q�z۩�ܯ= �ͺ)�����v��xC���[@-�P�iPQiD�ՠ; jc��	>�
��^fWET��bb�����$� >SEԉ�**�$ G��C%��]��6�k%�|ì����P~��W�H��h��H4{���-GK�2��
�-Ձ�����;�7:O6ۮ�%i�S�����m@B�6��(���M	&*�dU�W��m��9��Ee�g�[�C��^ �Q]څl���#cuʡ��K�����<��xw�@� 4��*�k�m�)ήC$	��x��g
����P�kT;|vm&w��1�L���. ���qw����!U�Z�����)��,hj��F�T�����?�@ Xs��Z��� �GĹ���!�]D�a�� �y��;W̾F �׫�]�L��u�;�%=x�+55�~2+����_�ݡ�~��� �B'>��x�j�̾g����$Rg�*��l��AN\���b�h�-�$�#4�;�+��o�c�o"|���e����Ci�)[��p}g�p�N�����ptQϵR���T.���S����]։�)��$�Ct`�O�sg@Dw��)�="o��?�7��R��BP�l)'<�F�C��'�Jkbp�ڬ!��W�Fgc�R�U���%�! ��iw��K�Azsu�%��Ǜ��H�{�h� q�JQ!-T�����WU�`R��ˢ�3׭4Y9�9��:�)t,;��t��)I��X�C��:�@}O�O4�R���ͅ� �f�����)�ej���&2y-� ��q�*��l�$�;Q���҈�FENחKp���$[��}�I4���;rf�)��M��}S�}}����u�#��ъ�s��z��	�P6+�, ��D�O�߅�EqBB�~��\6{� ��6�F�S����&�i�6�EHW��l�t S<��p�h"��V#� DyX�!5�QZ���ϝ��^�dB���Ɉ��@z���)Lހ�ʿ�&:���;̇�Ї�!�Fsw(�r�D�y#q�Gf�uTd+�tZs���*�?,�^i��f�ԍ�v%�f�D��x�wH�"5-٘��srY���25݁��V�8/�e����Q�l�[� 	ʩ\ښ��� ��Fڥ�YQUH
���o��	�G��м����id�Y!e���XY@�Ҝc+��H �����k�2�Y	���q�YeQ47��.A�<��p}U�ɪUs��%��~G��fk�PB[P5�[��S�HOwr���\
���$)�{�|0�B����P�PHe8u *�v�ݬ�
�� ��;@M�*�W�B�❴1�c�@  ��i|�wd*�#9�*q<�F���%2��H�;_�ū(�g�mj�))H��a��XJ�͎��Po�㩮�5>����PM�o�a��Jt�Y_�9
��T�n�.��9�㸈�X�Vc��hV@̗�ɩ�ʰ
���� @'TP�8�����Y:��������b� ��Ny<I��K�ݡ��%����K3��h:�Pޗ`�O��|)u��:&�C��5Z�;If�45	�+t�r�C���\'=�]k=j�>����~���R��2�U�J�ڢ[��*�;l庎���TZ�߇���@ ��'�����;�͚"�S�S�/��i$���]����߁�7t6G��E��},u�=�����( �����;�v& O���T�F�n*�@\��2	"�����z��� �v�k9H�y�/��Isj+.�ʬS�;4m���@,�3��v��8����N�`��(�%�sx��P��-�-�~�|K�"�F����E��ǹè~C��}�;���F��<c����F�7WL���O�]�b�O�an���3��̬Z��Ifm�
��T�ItRg11bߗ��~Qt��z� �u	�����v��|�� �rK�BQ�DOֶ������CU��9���q"U�<���$x�ӊ�*��?==����[̬�	 J�< +�SD��B*������i��~��M��o?|,U�H�CJ��l��X!���a��D� �Wk�1�)�̡�m���Җ Dv� �L� v�^|�i&w�_W5:���Y��8�>�ct�ӏWU�u;9��-�tʝ�;�
;zdPLc�x��
(��9Tb.8��k�>جm	wH珒Ep�����Uq#T-�B�4Ŷdw�w����f�� �ę��^�?��ጶ����^3#g�I��Dl�����Hy,������CtW�r�RT{���L��@����h;'9ƾ�9��>$����\�rZ�i	�6KwwN�;s�Q�$��r_��Ρ Ŗ�S�#�RVn}�����Q��.PT㽞YQ��)Yƀ'��1�LYC����)�pV�$w(�\�3�fIm���I��ι?�����ΐ����br�;\��h#�� �Ք:c �r�Yӡ�0;Kl#*�Ġ�z�@��f�U�}�����[��Z��$wh���8	�CA�Q@�����%�Z����ER���� \�R�f�.%�'ϧu�6��'�߀^��6!�?'��i-�E�
ɡt���m��� JI+��ߕ&Gɕ��Rg�D�i�v��Q��d��=�aݐ�k۔M&MMB���pH)+�����A��2�U�L����I6[��>^��K3��>�s��֋���#�����d`F�%�B���)�����N�C,F���7������;�������$��3{Coc�5P��1+��;T�>�5�ӹ�>��Ndojۨ��� K<S�r�/��Q�e���xj�;�������k�WM������y���-�N���#�����7z�����w����~?8�=
�I���s����P4"�{��o�_�щ�I�X�=���H����,@�T��p1	�blr�d�����!tr�c��*щ�r�ЋZ�'1�� :��߼����S��	���*6��[���L�'0�V��jZ7U����>�8D����>�yw�S���x�_ �vK�a�b��'qJ�;����*��V��t�Ō�zҠe�;�B���T|\�� wn�=�;0Ŗe��t;��m�T�|�;i��O���ܡ�^� A��mZ��݁�����`M-=��Ȫ��Y�J�&�5����w�Rє׏0�|F1��˹:ɻ���}R�;d��/�0�jh���1f�4va���3`����q�J�X�����fǣ����& ���(��S��>C�=���J�)Z'nT���e�`��Bbk�@��~�3��!��K_ғ&�rq|:�?�6�!�t��%��g��7���a�}���R'��ÚY��pe�����>��{� ��GU!��i���ux�O6�~#����L��W*�	fOJ��g[����@�+*���(��5�Zۦw�����( �0m���v+ۤ3���՗����Qtr2��}��ť�������J�#�:i8[�p��v��!��LQ���_��^�i���dN�夃PvW\�)��A�~�K��W�s</��+����SX�ߏNeXh�7"�3���<2��L��{�P8L;m�x4�v�^
ytwnwH���
�)+u0埨�6�lpX�Hy����dy���f�H�Սh�F(9ݜ�l�G<:)8�2�u��ި*����?T�BIP9h�>JB4��u>0;����!@:c?�T�I�Hu�������`��<�p;���Ũ��Fߙ��H�-���N��d��՚��f
o���џ�q��r�]�lE�^��:D�{P�unR�0W+��@#�v�ff)�%�qM�����yj��Aꗣ�i�ؿ������ '�*�RȈ�������v��������+��Os��$�qiw(v�F�
��Q��f��_DsaQ���K�MVo�����,�u��V>�J����/Ѧ���mK�ݑ��ɕ��۠��o��N����?�D!�8�j�e�iT�4��.��7yd�'9r~�i��^yB���19Y=?�$ç����� ���A�9�3��cwjFo�lV�����u���"w�O��(I=��/	�t��G/<�sS��"����E]�+9���gLC�A�`�(���o�y
���5�2<�h1ޝ�AV��ú>����T�dj�>FJ}]'b������"�U<zd�N�A'tc���f�#�}�L����*��_R\�k�z���bw�N�ɹ�h��k���)d��z��ߚ%̅v|�Y0�f	{�ţ�C�N������[������Ѝ�Mw�m�exqD�O����;,��=���<��_5��<%E�S^��;�0�8>��4�F�� �8}��
F+���׷���l/M�1(5���s� �Q~��s"��JIm���7�o�-��7jx���ָY���i���+����~�Dw�S��cd<& �?�r��o��C����%���Fj%4@K0�H�p���n}��Ts��w(�4�-�#<���U�$	P(麹����;If�K�@��w
Q�|����H��Po#U,x���8T���l������a�J��.A��b���Uη�����
Uu��;G͖������d���cf�����KF�����)a +�:���S�d���T�'������R�ÄHűEH�XSb{T��g���/mI�.����{��P|�Z��K���7��V��͖��N�r�c�{���*��b�Iw�����:��a���m�S��h���������yM����m7�%��G|46
�7RU!��i�$�薩?0b��ӗܭP2+��̪�Tі���!���wH��r�@B�M�E���Z�R��;T��U��fo�����?G��3D5,t���a�8 s�$[I�g�)ӹ���㙫��AR]�DE��g5w��~�D��C����X1  /<���E�!������~F����ٲ��~�	�X�y
kkEYl�?�x��٭TUѯ����YeB�#��u[c�>RY�D��[8��'<._Z�΃f7�!�:HM�:ýGTop�$Q����4j&�W�OQTS)S�oE�3��3� �_�ᢟ�uJO�|������>�@���:�ml�k<%�4���j>)�Ef?�V�6�hwGMw��#ΰ̷+�a?���!��#I��f�7
i��������i���u���?s��e������W�[#avH�þ� #A��n$!H2(M�U����ѷPc���L1@�L��A��b�3�1D��h�3`U̾T��	:*��ԧ[̆#� �R1wH�z�@�'�t>��	��_A�@Se%*��aS�6[�_tKx3�e@�}�����4G��mh�ڔ@����ʳ�^��ђ�!&�8)�qͤ{�)�G�3��wr���.����YI�9�qB�=W�;���:�1{@�Ic6i�;L�bq�$�m��Q��Q�#=��ߠ�e:I�4���$-WEwh�Ouc����%^���LtN��r�ț`��|`6�)wr���h#Y$dX�xy�YI6��A5J���m�7�ء�����ݙ�*�.�S��ǲ&�+��f�������c�7��gw�I�@5���N��<��U�;���t���J�<b,5k;�q�����I�0�R�����h��]��c}���:�1�W�)�<���	+H2+ɝ��L�t�^|M=�e�G&��c�(�$= ���D�lW&9�d�E#w֚]�Nۛ}(N��?�]��Y8
�hVp�;\���i��GH�.�Wx��2@�ه�V]�����+��ӳ�& �\�_�q�]�:����(@�/$x���W�p�/#���{euYt���_����I0�>�;��T
���\��:p���2p�,N�y�l������	8@��
�m�(�P��������YavX]B�?��Ŏ��K��!	J������sQ8`���7˩"��r�jP�F@0DW�Z��w�%��K��.h6W�լ�r(�l@zoJuҢUv�mR3�κl�Ŧ�^�E�w&����H�/�D$Hv���M D B)�v���
�:�$2�n:Ĭ�(�l_�� ��M�,�!+WT|c�����
LCT $�WY��*���64�VӪ���� �������[B�3
�-�p<�Ơ�/R���6�jm6�� j����0zzʡ��+Y���bX��R�n��Nl�� ����CD/�C �W��}!��{sK�@`=T�\�q/��Zӝ�f*:�rPҳ�2H2K�v-Z��1@8��� :��e����;�K�.a�Y����l�~R
[ɢ�Åu���L�"�v�;TU[�/&����n� �.� c���1�Ȁ(uȝ�ɂ*�,LK�N*�TH�/G�";)-�r�J� ur�F�Cku�>+5���Z0�5�����/�(�]IE�ڶ+����Jl��)J=\uZ�騵!WV�z���[��6ΝCf�ij�,�����]���h�l�;{�NI=A���D���B��;,t�j���J��Dw��gi/��b�E��O�v��-%��5��6��;��p���fJS0����M2[�!�r��Q���.M���`��j&�|����y�� �WX �����<��y��-Mx!��՗z"��H�VT�T5���V?K�6���2�}wH}�����3�5!$:�=�$�U����-=�[9,��I�z�l�6�-�>��D��l��׷������:"hR;ð�� ��b�+�
(�:7r
ݡд;5$�2����hgQ7/S�e��Q�wY1u=ݓ� �c�]P* 0Ҭ�N��<��@�~�ݡ�ڋ�Ϛ=�y�$�u�J���p���0R�q�PU�����y�$�M@N!���D��j�m�]�����&U��� @������4=���
�諳��		rDt�j�B�͎*?�c�����%�>�}�Oa ��X���;��`\U~�����0{Fe	g�Eg4�*�ϩz��E�G�Lj�h��3��=w>7�/5H�b�w.�M���{1
"k�#��T�,TM��}�X�R����!F:nv*l��Ȏ���A��,q��kl��XN~��.�.�V�s� ���o�����d�}+����5���"E ���ܡ����릩��YK�9�����T�݁B?��(�3����>A��na֟K�D'�P;sTl��	8D$Iy��$~PO��ȈC"U�n%!ȈU�̇���ۺ@̀��@��3B����>�
���-��q���!iH���B)������7��d6wr�}�-�4��̹�� ��h���%�?��P��Z�C�n�e-`Z0\�@���] ��D��_�@/4&��dU�8�i�Hq#�+��ĩW��@P@���H �]O٦\�!~Ao�ʕ�!�����h��w����;7�v�q��i�����%~��5�6w=ja�Ǖ��f�_t�Y�O�!O��CF�ݘ���^����6�L�� ����|��E
 V�*ZP;�u�:l�]LA�g�a���O&����@FE��^� p�'$��m���@�s�9Xs�L�V �ܫCv�DĔ�&z�7��0���f�#� 8;����H��;�5���~�'��J�fy� �{^���\m'	Pw�y�h�AB9iU׬~�:>h�����h/�V~|�uF�ɡ��Z5��Zw*��s	81���J#�08 ��(�����6���Aq>�(e��#���	���{��h��Ri<*�T�2f@���~3�&B���> ��uXd�C�I��;��*$JNu0g�1����z����y�h����+'���4o)I6r{b�;,x�.p�l���Hucz�gހ�	) �8�����=Htˎ�G����bM3�~�9-*�B��+��ڋɹ�!Q �O�ie�E��>(���)�0�k������U���?H�u5������4O�ν:1X�R����C� ��Ң��E��(@�޸��륜�Zv��"N���Ǝ�Y��y&��?/@�ѳ'�ȣ�P�tS��J�(�<�N��(%�aQ��H��yh���xU/��#�c�|t �W`����cn�A}�W�)�TU9���U����ɚ0�*���l�u�;E��(�s͚*�̅�z������S�-wxG		MJm�b@y�W��0�+�E�eW�B:n7$>`m�&�p����:�B��D@�ޫI�쑊f !H~V6s'���̔̊���)�}"o�=�;Pg�$wX�:��<�Z�"��~w���HWc�64s-%�{C�!^��;�ml���QŚ�>�P��!����^.���z*K�:n��F>B �MG�(������#�f�8�.�@{��\5;�/��F=i*e�*�(B������;�P6yX:���j��{6���Y4>(�D�J@]�* ��;f�:k��~�A>�?�]x�Kr��U�!&����n6^��6��2@�O_o4{�.�fÕ��f-4$��Kz�8�7$i�&o)�@�d#���<N7%d��T���E�H��%d���
z���U+1�@v�d���Ks��M��Y��J�r>����ۿ�ЀoI[�w�)�\�)	n*q
'�T���P��`���R� ���C�@0��	�Wb?}�m7`"f�7�* �>���_�;��t�P.Ŵb0Xb�m�r��-4v9^������
��J�+`?Oif��#�S����	��f4H]m��K�L���^�`��,s�얺�Hs�p}n�;��'`/��85:jt��9�������:���U;,�wqb�YW�545���]*
�^Gf/�}2��J��ոE/���]��MȚi9`1� �u у)T�V��#FO����D���B%�%�I#%D�1:���q�|0�l�I��2[�f��tXE.V�#��T��=��~���7ݡ�/j�L���tBc�:4X�A�쩊�0^�����Ѷ,g�%@/�Q��m]��������mܡ�)�Pu������m��4����G#��� �k����:�b�C���Hm��	��s���5 �w�s�t>�|�ۏ2 o�~�����9��	@�LԐ�-_�8D_����T�����C�R��_�<��S8`2���[��]�ξ��0S��S^2��&H�P��T�qf�5�R~�)���)*�])b�s��L�#��Fq�������j�(��t�9W�i	X��J#�H��!N'j�Re5�a�9�B����KR� hE��ڿ��;f���5��(����� 0��^�PJ�T:ؐ��\��-Ub��ei$��)B^�n�j�"�;C��KH}���։)(�
�e��� K��+(�W�s�u�g����H�oR���O�C/$i֯4+"�d�<��8>��;0zZ]�^�5�]WC	��a|��ĽS|�>�U��z�4
��X�pK��f�x@57ud^�����%�F �$�Mk���5zKg3(����0�A\�u�(,pg�Y27d��.9�� ��#>@"�`b���X�Ӌ� �zHRs�h��tI����̡�"^Y���Z�$8���)L�I
�y����6�s��\�QX㋴��ط��Q�� ����`p g=�0�*j�P;��%�jVj���R�$���u}A�f�ܔh���TU��R���_(!�,����If�%���'T��
3ݧ�\1[)���l35�V3�7�.��7�N.�):�0�*�v�8c�V�V� �M�+��=����w8�@��(u�t6�pխ�
�n�4c�^c&*q���o�FupTCn������^��}㏲���#�3e$d��HF�#;%{{�P6��#Ɉ8�����ϱKdeS���|��y�_��]n��|��q��u}��8����D�j��9b�V^�	��IB	3��!���s�)�R��u#����'��t�)�P�s�yO��m�H	��'v�i�<���д��p$��#U\���y��f��̡�g��1�Ȣ�Ǟ�Y�a���Yb-��m�8����2kU׼�Q������zA+OX�_�%���<�|_��pکzi�DRg6-�v�|X�F�U���=��b
����8�8� mm�6�:� �L�3��I�x�b����=���~�`<���X)-v"�t!���lg9�[@Q���x�t�i�hqXD|�b��);�C�G)�֖����5��,.S����z�w3Y@g�B���_�W-J������<a���z�ySu�1��F��j��	U��5�E��c�5TR��i�	=7Jv�rSf�������	�(�W M9�����HOp^�����_<��f�����T�g��5����zB�����1 &7V՛���V����e�ا��j(����Y|�ۓ�k�{+�|ڇ��r�O����z�@���Ҹ@U��~��WO�Z��ۀ�pg@���^[]�?��
���jM>�T���H�A��������)9�VG������� Z��x[/%p� �;��K]����c��y���Wf;Oi
4�(�Zr�0S����r�hrEe��ݣ�A�ʮ��ɂ��؟���Db���OC݇�Bf��S���Z�z �'�x�FW�Ɉ�/����.��F�x�wOП$}=���,������=�q7=���|� s�R�	�*ȨwO83��q ��; k�@S�v����ㅴYX�U"o��$�/�����3]@��V�G[l�I������e=(�!O<ar���\�&z �n�$��.1W[$�OQ,�fa~�e/��z��+ri��-,Hl1Dk@��д�򞬲�G�-6�i���nI-��4b����j�FzJR]V�>Z<��f�lWmJ5*���R&y$v#�ʒ�<��g��ih���7�w�*I�C��S�8@�m� S������5SH��$�V��s�'4�y�9����<az�ĘJo����U���OFnKU�.��
�>��M:.��#�N�U���oѦ�'�k�D[d��fRZ ��^����R�� {��}�W(���`͇����X�����%�K��:�V�94�C�U|��ny�J��J3d�X�]dL�$UZ?�'�A]<��&i�X�Ur�e,�ȶ.��!W�H>� 7pG�q��Ϯ.�l�K<J�Ւf���U|����+�,��UZ.��'�ΰ��P�Ï{��bm�'��zU� ��W�����_�B`Su4��,R��?%��8G��p*D{�O(�` �ե���,�l`K���,bD�T�GZ*����?���z�L���i�۞���b� ��*��+'y���ɧZ�y�	[� ����
p������{�Og�-�=A�i�1�����+����6谩48�y�����4wl�PI(�X��u0M��{�.Nld�a�'�`+K����*��1�a���<o{��<�>�\+޵��I�Eɱ�̵���cKN��@�_V���&5F��/F�B���v�����W놻iGD"���������i�'����P�r�إ�E76	����2�j3��`�EQ�I��_�RY���Y�T��.��R]�B)���'�䜪���%sʊ.~�|HN�d���΂]:K�kXD~���1�ƶ�KT&�[Y��❜�4n�P��A_,�1���ZOb,�� �~I�H��+~���g��лOe�9ct�Rq�{(�z7�{�]jg�u�Z��|�|�Ef͇�o-ϰf��1�E(��z����|c���EkY)�=�p�;&�����[dS7��e�<a�mtj��
Oй�RP��o�$��q��bY)��vO`�s�.��S��P��T�����$���iA!H ,_��i�F[<����f �ޘ��n5��\=G�W����_@��t���0㲜� o_"�Vg��`�Ej�z3&�4r��
N|k�'L�F�'G-���[%�T~M:
��Z�p��B] 
����9� S�����Q)cЦ�r�y9j'NtK%�/g���#z�>�H������x��9� �.O�X}�|��ޱ���Ř��}P�{ўDY��c L!�����Ş0�o�PnZ$��e��i��$�C�4̉�+�z`��=A_S�A(�7�j�C>o��48�Lpq�*$:���o����=�mу#/`;�z�)yH	�t�6���[p�j���u�����p����.�%���RvH�_'uX��r^�d�E-VY�2�ѡ���>���5HN�J�� )�%���5;�F����+�	v�+��n+4P���<9T���Y��4�V�ҟ�z��s�8�P���b�]�p��Y�	���*>�'���ΪzY�� ����$�"�֍8��xn���wMjF�V�ahNI5��y;��~�\>�a%C) ����J�,� ��K��Z"7���r�k��t�Ji�J�8�նZ,���̇�](�nt����	�q�'�Q!�VJ�� �xY��8Mm��V�$�E[���X&ŀ6
�y�Ru���)r�jh��jZ����(#����S�3�ȯ_d��e�0N�Q@[��	]yS���)�'�ai
\�iUO����z[%OX�o�z�:�ӀG=�(�R"!��9b`������	�'a!O��?�PY�s�
"OdNX��ideʜv��"�@���?���?���&�\,�ԏ;cԳ���<���[f�qQ�!�֢���)[���a���0	���UU��7jMLPi�	�X�!7HU���ku^�

J\���T��1�x�V`� N��t�/���6�1�eUÀ)��5/Yd�����,��:�>��U��f�����
W} KoG~�-�F}�L��� {M�L7�[h
��	��s51= �}I]¦��LAitH��?m8z �n���)�z�#��z.TQ����9��R�=1��=��)8�f�M����Q<�8y��%9�^��P�I�O��9���a����V]��H`��%@l�߲���FXԕ6��_�; ��Xփ�^��������E�$���	��O��z�G� ��
8���F���ۆ%�C�[�Qb��H	O�-�s}�Ţ@O�q��oP�k".�)�DnL��o�]	U\�Јݴ�trim3Z���/�[�b�*��'9D�F˥!	��z�V3!T��A!�bT��L��,�-����S�EO\���
(+~���
��T�����w�%�U�X>� �?�g�n�)7Ȋ�®�3�t|���Sp��t.`����4�{��L���E͇�ܦ���7yX(؉T�9��br�*�n�
����*̬�d�S��>죍Ӿ��x�~,+���ˋq��h"`TI��٢�3���4+Hd1AF�ͺ&J��fA1>`l�Fy������G�'R��y��D�](��Z{J�	�ά�Fg�I�-�/	��_;kQOf�\ 1B��P&�Fϸ��J7�)���qꑞ�2U���כxB���	E�]�H��G����'\�3V�jq�'���ݞ�fe�`�E䷺Ce0��3��|&	��ج����[��T���/�f��)a@��ƙ��,�!р�zI|���˔�wYԍ���>����b %0I�	��G�o����6���$-<i`1A'��v.�p���E�q��i�g,�����
�	 ؈��%E�G�X��1�P��` oQ©`�yO��R�?,N�hR�_�_� �eqh�zb1.ЀJ���>���aP��!X�7�xBM�9��]�(Z�����H�w�t����n�����W��b��m<E�"��������ٱi�u:����w�+
�yՐ��7��=�D~#}��:�KVg�
P���t�
��e1M�a���I��i㳓�	�-�h@�Ε�b	.��d�E^���EP���^�'v԰��V l+(��h���� ��M�F艛.�c�9u��	������3�����tD`h+H�Y�Ɍ@�yE�x�=2�P@6Q4��Ml@���HI�\�	G����d�ڙ������}�v��O��F�%�R*�� <�DN�����'l�#*��U��,N�7��2�l�N,�b���-��O,��� ���c�EՊ�����p}F�W�J����0UE����^�M��U��fQC��-)�/�7@'/E�@�>`
�
���$CiK�l3��*e�>=���Bjdj�AO��C��^O����MM\��ҞЈ	P1@I�҄{;�+��,~j�I��I(�[T�!9p�6���n�@C n^H���8&�F�����X���V���3��z[<�c��4mf�����!n�ö��1:Ʋ�*��I��͞��?�c-ʩ\��	�P�=Aa�s�'a1��H��h7�u�����e�$z�X��0���.	�O5O���5�0�Fq�35j:l/�P�g�k@�߆H |�U���eRc��=INV�!�
��K�f���6޾!u��ˠ3��$b�]�x�:�� ΍�$Ȍ�����a?�A��Y��9����:�␴�E�e�ު�C����a�_XF~��b�]�[N`��yL�w�EW�4����a
"�'po�
�TcE�0�s*`�Nȇ��Y��S���`*��b�R!A�s�`�(q<���hc{C&���a���9Z�]��Ol$��i8x��=�WE��M/�ыm��%�C�h>�-��������e����+ ��6J1 �wt��]���X{e1N��I�ڹ��A∣T��,^W�S���I���4P���4�<�OĜԨ�I��4'�5jt���CĪ�`�b�+@���SR}Pޅ*�&��"��ApȢ�	�Hߋ�؍���ͳ��i���P@i=�{Bo�.�ekZe��v�-�DB�>��²��$	��� �b�',L7��m�jUO����NJl�L*pMR�f}�� ���b`J�� �n���w�)2h�:���4N,��s|f����1T�IF�iWˮ�A~_�o \�IgM�z��l�u��c�S�`v���
���	�ƫ�1�O�/ ґ��eqPkM���R��	$T�X�5��]g�%t�=l�U����Y�E��O���T$�bQ�sh]�.���Op7	�)�O:�#@�VB� ֢��)|��OX�& ��� �wt2��S�\�Z��	�pZ��1C�-S��|&Z��"6�6���,v�g2�.,�HP.Ѳy|v��ʎ��󤍴�2۩,F����j�(��8��9���]��	�.�,
� ��i�`0������Y��K�� N�+E����X��+<��F�\�6���l�h�� ��^�SH�Wև���x>��r��"��E�(E���E�^'��� ��"_���wrV;,^�CO+��X��z���>��
(�*RN�0�"����z�Oh��R3�!��ckU��x/�pe��$EgO��#�l�L!~ω�S[,�� �_U"e1����+e �T�f{��ɀ�ၺ������IZ�P�-dJ8��S!����,������V�J�-�L)�bE��{�nD~dH��&��0��	���ɞ@����l��Y��=aɊiX�A�3�S�|�j1Ou���'"m�uFG�ӫ�>�Ȝ�4����;WjFqQU�֪*��XO��$' ��@�s!4eK>h&�N�?��JM��h�|�O'd�,��
���M�%b=�-#���;+�',L*�����O�]O�X�y�<��wVO��[��Y�<�^l�T����T������o�5�U� ,o^��}�9�<����X��"^�o䷮�	:L$�DA]��@SN� ~K%OA/����[\��VZ�Q��-[��1&�ؠ�C"!ƖP�	y�CA��{�v&�p���"H>�D��d�� g��Pe��*�;t.[zO�Z��\X�5�X��<�"3�q���nk�A�ū��:�P)�tDKJ
xǜ��0�zl��]��r���-~a� ��`�&�s�vO ���;��:M���dm	�I��ֿ��',�">�����O���-e�X��j@�)F�d�Y"N#.U�C\+q3 1���XTWo��h�3��kR�h�D���z� ���:�$-<艜�o�-vJ���H��4�_g*�b؟h9�0E�`�#ʡ����~1��+x��~���`�����%|v��cIߙ�	������>M���R];�L����Ig%����9ЧKu�������3M:q"Mu�6�SQk~]�L/lF� ;�OR�!o�ʒ��aE�p��4-"�6U��+���rR4bmu=���B�c�U��58&Z�m�$�tB)+ZJ-��}= pc.�?b���:��/-<Ρ�O��C�3�R�]�3@����#${W0E
^�SYv��ꚢ8��c�í0ݳ��(�^�=�z����W��OP>��u���0�؀LO�z�h}IzPH���л�'XEЬ�$9���$A�d�x0Љq��B�R��T�h�უ�9�l���z�|�,����R�
�lZ7͔�ItOcO�P�4��9��$yK����Y.���p�Z����zK��}t�2�KF͔)DN��-��T3�J/ǆ�O��u�-���~)��́��Z�L]y�4�F#?#
}������0_W�X�����%�S&�'��⃮	�?�$�@�.uby����uZ*6�d*�E�5YĆ�=����z�-ƪ����q�`}(�%�X)�E���A���J�<�Nr�i���|$��:�C�y�n��:Ey��u׺���,`��0���~��o��3���%?��#��Dvx�X1\N[��K��N&u��C����x�0�ґ�xŨ'k��Pc�?E1�� ���D?[D~|N�EK��"�t��� �u��yBg]�� i�*[�R!1��Yq��T���������D�6r�i�'k,ک��Wx��L�&{��C�C<*-z3Q@U�i��_���b��FV���1��UG��isK���$2�h�5h��:>!��	�s1�'�,�!���l��h#Fb�ʉ���*�=�����*�+���H�Z����D�Rt
��0���<᜕h�'�-Rh�({6Q �:D�ޱL�I;�9`�?��~k��N�kcO����FF#᧫.�z�C���x�>V�L���gh@Sa��
����V���^��Sm>[��J�}3T�݀��H�:g? k~"Jc���X�J�{R"T�B ���,���̃�yۙSX2��O^k]UӲ��EX���E�: ]諁�`����W�#C������'��Hw�b�KN�z�tV;#W�p���>�� X��,(��5h4�U<��W�Z\W��r(�¡%㐸����}�XTÖL�e f9SLQ��%�5�}�#��B݀��'���
�����Jk����8��P���� ��!�+�S����Qp��D���`q6������E�6��0RV�0�5��ᡚϺ��:�o-�z�~�H�09TX5�Z���P�U�د"�A��U�A�Є��c>���y$6��#̢|����Qa��"���jM4�Z���D�,�"����`�#%m�B�i� FR �?#�0o�0#��g��[<�6ꦴk���e�踖��Y[aV@WF~� yK�[|��Da��:��?��(�������O����|_����J�� 	eA��Z��oQP���"��̫OOƇ����8�3e=�(��͘W����?ws��Z3&Y�ؒ��e���!���A��d4�xB�;�'���SJ�M����	��'�Bc���a��:�+JK�Й�L0�D�R��U�a�{�K�-EՀX���`��*�H�Z��__�W�M8)Ê��N8�c��9���"�-�9s���<��"��
�.矞P.9�6�!��$rl�r�@z�G�r+Z�8�n3Olx�t��L����N҃ꡰ��:��_�5Uu�Ţ��s���*M�;�'|f�AO�EiU3}��c7>�%@0hAxZ�@�����WL)`�/�8�'�[�Av�@+YT���l��۞�?�o�y^t�$�Nn>I����S�� ����o�W�Ĩ�@X��-�F�Ŏ�\�����a/ g-���U��f2Y�VB����V��+1���s�|�c�~zT`斪����D�h𺋞PCɨg�)�z&xt�
Dx�q��'�Keع�e��V�Z�9^�%��(���0�1I<�Lvf,x,<1 ��r�,�J���h/�ě�Af�(�E�n{Kѱ������~���"���΂z"�])-����K	%x�|��'X_Y)J�C��57���^#����C@�#�M��� 5��vb4D8�5���g����<X�ك=�`�������z.����=�O��ek��T ����*�����<��z�Fo�v�қ�{���7��܄D�t���<r�Zvh`	�a�����v�+Cp)ᇰiBӼ�{�MP���7q�ٚ@2s59��=O�U�Sm	��E������d��w��^���գ�.��9=�	y�h��4;�ᵣ�?���ݪk�uzO����B�'���fz1p_/�n-�]��&����_�>�40�I����d��͘�,3�6^
%/T}��@ �s�Y�	������NzC��;m>�/̉To����=����=V��3���S�����h��9�JX-�O��;n��?�9 �)�>k�I�A���_	}�2[�O)ç��m�����6�����?u^�αY�u �W��
=��v�j�s)jc��8��ĜږX�`��*j����_�i���I��<t2y���=�c��	'w9��y!x��z�FA�5�j�b65 ղA��o�Uo�j��j��s������v�T?��O̦r<�94����J!,W�$�+���6F���כef�.p���v����x��`\������}�9�y���B�����,��F��C�C)�
���ٱD8����l��MCB�C�9�,����!&���)4�Km8Q�ֳ���Ov�����ѯ������ϴ�t��L.��k���i����Ö3���#�	�'Ʃ����#8z�ua����e1+˗U�\
�"U�U�`O��6�6�x�o��ʲ���X���n ��0O���x�F�X��$9p�:����U֓�,�"�)'U˰�}�s�ɢ��1���J�%���Ky��()�B�T�.�"� � �͔�2�<�*�E��o�/�}+CK�%�@�;�|k�-"��)0+�0�U��J��`&�8�/�<��"�{p9}T�,�ѩ=A9nB|�&�7��j�龍��}� '-�W��UA��i�"-fд0=�j�]���%�G$ �U�ڿ�Pدa�{�E2m	��F�����R*�O-�p}0������_��b��Q���<�G	1��N������w��Y�y��b�6���C��c���%)-��D~"��d�#�@�O���9���8��S}��p��;@Ɗ)pӟ�0E'��͸���u��)�@��v)-@U]�2��3�����3P�u ����v
�P�K�y�q�""���{5���36�	�<���Ros[�	Ï<�����x�|6J�NJ�>��O[B���FS�Ƽ�:��g��g���kq��'�,�����<�SN�J��a�<NO�d�i��Y%/)�T���� �_��F9��R��{Kţ߅�L��Ltb��%��9*����N�$�M�! �(Nd$�1�CyNc�a��?q'Ű���|0� ܢ���F������/��b1.��K����Q@�4�Bp�)��a�I���O�����6&��	[�F�:�"���Ƹ6ʓb��Y�Q!Q]�T���d��Xh����� ���L���4�6��|"�jy�E6ը9��x
��7�x�Q��[��z+8��T%BvCt�?oQQ�_�)�	|V�'��)j�-z�! ���O�B9Y�����%u	��V,�n1,�����uҫc�ٛ�0Е�F����
�V�WOP�&b$*�}�[�/����yC,~��'��4T˰Oep@��G�� 5�"��~;�6��v����*�x��Be57����I������	u�'�x��"���UH|�U����,\�Ə=a�+ʺS�ِ #uS�c��H�х��L<\��3!�&��ͺ5��	�x��.K(�!sW{��'k,�˜�Z�i�9M���I{�U��m�_�R��TQ��;H�Rh RM�ۓ�.zBOT��� #���!'��HA���w�t5�w�
	�E���Q ~뉊(�#��S�ȼ�Y�S��e�@�w#T0�[أ�ǡOz���_5{���~�/��c��y��������pDY�������v����?�ch�L���,L[W�p��+#Cݽ��*~m�'��e]���g�'qk%`8�Ž��E���_Q�S�������������p!1��bK:O�ER$ �-iA8/�֞RR�pkf�����'l��垔-����	�Ma��
6�4g@=����+�j>v�%	A��S�wtFGW{�i��>&�wE���,�p�z��D[d��K�C��âa�'�Tk��0	yd��b��,*��ʅ���WX���v�7��^��Q�E�@��u���HXX�W�����"b4r��T�.,	p��"����$��m� %poK���erO�-
��1���<A��b9@=���ޟ-��Jj�f*�ݦɻ���S�	��Bt�T�T�n�J�8�-@��WQ7e�}�	�3W�K��P�\������Sy�:+E�Z<�ࢾ���b�1J�rI��d��Q��L�h `�Ij���Z�	c[�]����JX�%K͞��6B��}t�t�(�-�=9bQ�	8�}���p��'���Rt*���3z�6��g��p��Uk�ΚW,~ζ�M���j�Oj���r�PM6U<%� �-����g����;P&�[�=�ϋ���GjDb����Ck�پʂ��ZyO�-������{2�"=�؈X@q̣6~4�
�	Y/�A[$)��;�v����f���Zѿ-N�Ԭ��8�b=mx���(6�֠����5 ��8T�7�z6��l+���Ȏ=�������P]�t>������Zm�ED����wuD�?�-��KT8c1�B�h9o�}�w��xUK�D�jh���Ft�  ��Drvpc"��zZt�E��V)q^O�RoȆ�{_�D C��y ��yU/���n�~U�#z!�JOvZ��V��'lI.1,3.�����==��4P���C����D>J�P���(o���Z�T�l��?�/$ޡ��x�:���b-���A�����{V7�j�K���j(���F)G����� �Z^Z�X�Ҵ1Í�YHO/.	�{�kf�6�cK3Oxǫ�l�Ϙ+@݇�I�����7�gm�e�8�l��`K�#�����k�	�Z[�M>)]��`J�S��j���x_˂�H�	�[���Y��a4F��������5�Zf�. !��'��d�����p��S���?��	m�D֐m�I�~���9f�I~�Y�Zt.�M6\hV ���2e񉪊�G%�v!�,�Ch�-"H���δ�-ҋ�!��a�?������X N`e��u+��W~�@(�j�ҕ<�pۋ�x��^2�".T�"W��L���4 �]$D=D~J"\������@O�QX���gh����*�>��g��Gb<���kE�O�goR�T!8�'"oT����Ƙ^����4�������~z�K��Di�Am9H<�NVG3�K�2C@Y��6BzEhp �M�Z�Dޣ,ʨ5ce8�u������KI8����cE�C�-fR3��uJ���Zܣ2 ��a!OY����Pr��ݡ�­W��{#�n�Uʸ��?�����l��O���],^��;�JrȂ����t�jS���"�w�X ^�|��Zk�d3 ��Q���H(���ZQ\����?}��Td-19�_ɓx�"�&���?0�-O���**%��,|oZ�����O�+@5��y���e���Wdc��r���*�P)cĽ�ka��	#<���c9U�b�+� `�.l����+]�i�L�a͏�O�ο�u��|�?O�Z��R����m�[t@��I��<����`��x�9�ڙ�� �zJ���� �o�X�J#&��	�>S`���UqRBt���W�c���{��++��[VU�R��`�u<A�N5��E^��c�_�è���	b7P�1�t��XUB�6&'Bv�d�=�T�T~#�#��1��W����ꬮ�J� ����Z7(`���*�8@��M�Z�QkV��Up�Ž��0�md���
��u.)�+*�/���ɚW�f!�n��2�TdI���W�s�%����Z=,���G�A@ŗ}���x�#����y��6�t�Ek�%�S��'���,���-����U]S!QZ:�]|5(a�= Voй�����lDY6	�h�.�'����	����BQ9]"G�+gT.�ټ��,#�|��w`I@���nG[4TU1�ȷCp���zN��6���X5��K�֢����dX�{
j����4��րϤP�BU���W�1����	�֑J�,j�Į��8o�.	E
.���pY6>�_��#-���K�a��b�}C�x[*>�XV��ZW��	�P�OQD�����A R=�'�N�E�����j�� ��?�����zj��r�����+t�x��A�٥�%A\(��_���{�J$?J>��dX���V�%���Z���u��l�NF�[� Y|C{���`+W�rYTU��֥�:l煫�����_[4ԑ�]��*2^7e*tb������6ǃbV'��޾,�B~Ϫ1���I�fU�{��'�Rm�� ��]�+����8}h���k�u�*��|,��}QZB��� �"!s��
���U��'�Z���������R��͗qfr�D��B=�B٧�����|"��v���)+����񄪚p�\gS��qn�(j6j�'��ߪ�<�	pf�F���Y�,v�)�2�7�w��:䚹=�R� �����hd����Ȍ^Zt��-�W�l���J��΅�t/��Y|��b���+�����ۜ �����R�v��Q$�A�C����Zs�+0+���yXh���'�	X��W� �Oz�3�7T��B���|�R�mq������X�c &� ���j>[�xOb-��F�,~cޖ��K�J�	�_*r�kB�NN���r�p��}ʭ�2�jZ( ��a�p����äΔt~)-g�<��%�Z��}���_J`�X��(����w4���b��u��[D�����O,�v�|M����w�m�R0mb9b�zEIv�(k]���z�5��. .��s�d��O��ȿ)f����*����I���{�x�:u�݈7�[3>^�8�3z��)U"F&�[��������/-<-�Y+��d'���q�5�`<%�-�Rf��N���o��'�v���w�l�B�!<E	�E�h����]�K��!rO�,���B�L��4�c��T�j��(- %��p�*إ�4��'��`qJ��%[uܓ����� 5-��l�'��"� �]��R}��l�	�R:" ������:�ݵxF"Ac�A��Q#S۩��~���� ��7�3���JޱH��`{��a�!�=A
� ��`�'��D��HO1�~7ģ��Qk���?�������D��-�jK��n�������G<�N� �qO8��S��Y��ZcOX�?u$��n�)�QSgDo��?�a5 ��:-��_l
`��K�Y�	�6`�S����zZxv��p��?{��"�����'r��T�V�b�QO�ѷ�Y��q��Y.�'��	m�T
���z�@��d�A��9.c'.��JD$�J
���m ��W��u%94�K���)�����.��=A�V�1���<�m\������a:�*�Q�[OX�����#T����W�����E䇀e��I�L��i�	�7L�@�� 힒��@X[e���	�Xc�[�:ݒH~���j�'�,��0�b<^�H���^T!������\y8�6�?{�O�9-��YSn�3�}u=o��� �^]�.�-��| ��)�<2�/��Kv�6���0��0��'L������e��b+ =1U
�s�7���Fn���}�HQ���E��ۭ$`���7@��;�	2�U�*�R%O`��;�}�D�F��V'�J��{�x`Z^�uzt �-�=�"�
إFg����B�x���K���� 7?�^�a��/ �Z�\�]��W�g���t,U�=�\����!yu�Dć&��O�E*e�e^�'Lr)��\�	(����6Q�2�o�
��?E<�����ǒ�'G�}��D �]("��>���J"�R¢���7�E�BO���SF��G
�6��A�ՓQ7i<���)�������w���f�|�Pr�M;��$��	Y<�c�`��k j�$mċ�gL ?R�nK� ��]u##�.��)������۸�Vr�آ;��^i���w�kEy�sF=G�����,ޗ�6r�>���,��]t���㒀%K����m����A�v��v'�X�:p`������o�� ����I��O0��?�jJY]���F�����`�:�Y �_UE��U<�(&r����i����,.�w���%��_����м=�z��j��lxn8Y����?���x���<���x]\E���� �X�y���T��6�ԯ`���� �>#�`^��LL�1�P�4J-폞���|�s=qU��2��-Z2��ޣQS|i(@˜�p��l�ޞA]O��W��n��d���--a�_����[�K�C�&w��6��Bd_�� ���n<vnz x���� �?H�c�#RMX�5�3U�a�'t�+t;����2�Voy���B	���(z���K}�ν m��of��9�>��HBgU"ck!���b���OWc�"k��bz ��NZD<����w"|nZ��'�Y���4��ɲ�N�`�Zi�8Ʀ�Q6��zR�b���((�d�\:G���~q=��� 6�|m�"�I��;{�La-�м�D�����,��m ����=���E�����L.����#�.}�� ,|K�f�W^�}^���.Ԍ4�s� 9�`p �OC� 3͢�P�ӢN|b���E��-ޘ�	�64�2��VY�n#��b�Y��.�2��yB���s�L=yS�3Z��=���Y��1N. ��A���O9�~(=ek����b�yQT `��{�bM���-�T�ƸLpG�`ډ$�� *��m����Z>���l+�iÖz<��V�D��`+��>�ߦxO�����qO��EN��xf�',��2˼�z08@�nKK ���m����%f%�6�'��r��h��X/��R�|��V|�	k�L����	��["N��)��ݗ�޳���К�uix!-�P��? ��jj
P�L}��F~�ùGZ4;� ����<aa0]@E���A�eq�[<Oe�8��F佝ր��HZ���� �z{9�Pjҟ�����'[-���Uj+��t߈���B#l1��ee� [W"��'��1X��"|�3�8�ܑ{��#��y������k�<�nO�[rj���H����孫>��G�����)K�y�'��Y<@=��������ŗ0��p�:��E_)-u�'�X�9��z�L	�>�ր�=�V Ģ�<,�r:�@�t�GvOg�$A(8�Ἀ� +f  ����H[/�'ޢ?� Ї�&�P��/,.����l��5դsaG�ZO��@�Eg`�2O҆�� N�*6�fǢ<A�?�����8�86K#=�&E{r���4x��`[>�p�;U�X�&�#��}eu)��r\lg�J�Јo�en���S�� ڈ��N�ЅA�)���s�g�������?������y�G��;{6Zt�����n1۵�h�X�q�ɹ<�d�Dm����3r�',̔ݞ���|�X'��*�n�_fQ�㢆�R��j�Sj���wt^���ˀ�~���H&�⬖ե���A�H&��7[$��J�OW�=��+�t_���W,֩8;÷�A� 5�~�����հ:C9A �)���yC5�-���	�UN��?X c��Rӕ�E���
�"�'^R�B�с�W�� b�/��m�Ս�eoyK�,N,v��� י�'p�����%��=ak����Y���	�\B	�֧�o�HF�Ɲ�v(�x��52RV0`/x�5� tX?U������?��E+R����b5�'S��+.�a>�(T��GD/��+�"�CO��^��D�A�e�h��R3���<��_��Ƈ���	���'|6V|��!������I��<��r�=�!�3{cd��dae5O��ONxk�P叄�� ��rOl�$�n[u�`�ʇ��#��÷T�W�n��%:A�����)��1��0�ì��ψw,N#( 
�$#=-`�zZI֝���PP������	�M��R�V���⡎�G<�O��?�Y�^x��'XݘV������ȷ)�dQ�� F��Z����B�R��ig� g-�ۋ�{�LWg���xע��Þ���	�{Ak�D���_%�2�n1��'To9ٯX��DO�*%�,�˜�(�d(���R:�5�� �uL
 �� N�����	5�8{�)�J�F�/�N��D{A�ŀ7<��r����Pſ"\�a=#�D,j��IK�."oz�*CTb�����������11,8�-�F��x�)d0��jv.��qBojڰ�d��BV�B[����'��X�`�4b����K��ΊP(���UŽ��V�>zOL����IB�V��Lo��ɡ#�O�M���g��+�]T�����i��'\��:�����:��\����XL����F�=���K�/Y���	�K��Z����PD���&!� �D~*�0���Q�!�6�.���"c��9�z[d��� ��髞�Y��yW�(�Ed�O�&�Y�1�V��,O�Y�M��_4m*��ʅ�{v.��"Ƣ�� ӝR�U�b�*���8�P|����Kt!���
�����F��@���|�E���j���K4�:�hK(�T�L��x�v�(��J��Qw�'{�*M�(В�Fz����h�I�A�(]CP k����)��/#?�0�EI� ��@O&��P���@��-:I��:19Ù��FPBb�ʶG� �tg�'�SnJ�j�K�`��(oQT�LD~���[�iW���d�?�
��nc-��a������6������ɹ�U�,j5�*d�����8P�Ιf,�87L�H�k�'�%���Ϯ<���j����y��"��#p*1}:Du�����Vj*fd���L���D\��U�&N���v[��!E8���9\-x�b< �-������Q3Ɩ*
�w��?�ų�,>�_6|��p.�FT�@>�O�:0E�g=aX�TUX�x=��LE�����	��^Tæ�ғXl��P���)�e�LQG3�BVIX�M��V�Oi8l�Q'R�K��=�$�E��J���L�t�Z
}S�L�I�	}ZN΁Q?+0�b�>�9�N��i�I����}Y�r;�Z��wڹ�-j�����l9`^1�mT�Mv,����'�[R�8�2}���=A�vK�[���#إ�QUwd'ђ���+���_�c�Y�� E���!m�|>Wo���xB� �eo��:鬜�4�æ։_:�'��Il`�H��[���	�]��
�]�Ӎrv�Q:�4Zf�=��]9��	���mN1 &�_lI[WS@`'�H�����tO(�1��zĖƖQ]���"اq�N��6�)�{?�+:N|�(�:8e�)����g�<z *Y���	bt_UE6�g �\:��L�hl�-�v�_~��h�'�����n�vj��h�uY ���3;�dmOX�c�j6���n�)�؎%����6Z�L�Jˌ�.����z���艹@�`@�Χo L1��'t㈡�@z�?\�t!|:dc�4�,x���R��VS����'`! !����%����	�
�����/�_8��Z8~�*}��R�h�EX��bKƸ��Զ�(r@�ޒ=Na�G�ȑ�q�'��E�ؒ�F֯�4�����g$9D�X�J���3�<#hp�`uZ�>Xm�`�ۏ�r��U���N�`Af�Oq���K�ǳ v.��ƃ�E��#��`�D��*+S_�D��ϔD� ��6+:�x������i P!G�=a^m$Td�J�0ɽ�z�����e���s��B>���Ѥ��K�Y���śE�pI}*���7�(�.z X�����U�DQ��g�X} ;���	ʴO��+G�5 �OQ/���BB���/�S�~�T��WX0yO=�d�9�NbK{�n�߁�T��Y���d�0�_�xjX��`;{�ɱ����_��Q߉h}�} �K�����2�]�k�NH��L,�xV`N��� n��m�(��'�B{dP�-��lc�2��$�[i�®XO�v��,�2�@���N ���ya��t��0XR���hڬu䷂�Lw�l1�`������� �y��T=�6�,�!B ��)m���!7���R&v��pO�{`vӒ �,��� D�1\�]\5֢����Y]�A�Q�qt�'T�,,.��5y��i�=z�n1��A��s�do�P�4��	��?�7�V�|2���y��'�X�"�.8�2�E'�<Yh�]��S�s��.J. [�Mv���WH�j�ˍ�ޖixB�m�Z�[����xB��Q�%�2x�jX��!�O��u�=a��f��aU�P��?���@F%��a��?{D�Y�	b
ꭌ\ �~S�
�7���/a�wj봋���	n��l}wjP;E-@������Qj�]E�j���L� U���"���ö��d�
�=a	�$���6����$y� @rr~�	�V%O��� F3�h�Y���s�'�]β ��yM!���]^W�H���&�=K���u������:��=�<�kToh�}������Ȣ���J�N��ve��U���a�ewQ4|��ț���16-��ڐl��oC�ΊA] ��E��Qa�\&��h.F>jk����,F�H��fm������*ZXzΓ9�yr��]�F^��ZQ�����n�� k�9�p�=Z��`�g���Rn���GCU._�����\:J}��_O�	rV��/����U����CO���) ���rOا�Z7\�����HU�xB����ý��<a�*��|e���1:��Yp �������z ��P�ju��3X��`R��wاt���,�C��G���E\���&w��d�E2�Օ#�'��[Z�8�Oe�Y��"��J�����lԦ�x�ͪ#-�P�Ik��o�C��z�����<AӪ��0հ� >]�#g���`�lp�'�,����ʎ���Y$�[�ұ��݂�M-�-6�����9����"_Һq�
2%��9�!�TU��������'x�$P`�u�D(�����	�I����P�37�Rz
�e���yE<�����k̂^94
��\�b�s��g��?�9R�8�9�<a�� 7��L�U�8�3z�'l��� `EU��A�;�К}DO�XjB���]vד�%�14��M,��A�����@X�8� JC��Y�P�s(zG���Y|�����i��Y�?�ec=��Pn�M+.��[~�c T�U<ExXަ�	(l�5�v�8���RA9-�E�j>L;�L�|��zd�|+�g�S��`�ŋR�s�t���L�iN7�M$��EcQ��_���Vn��,�,:�R��ԍ\(�OX�ZOy�ɏ��@%�{Zx��He�.�PoS|���Br 6뢞c�K�C(t�i�We��i!z�+�I�؀�2?lM�K�@���o��ȿ��I��r Hh���$�y��]A����t�Aq��!��a} �ө 7]��R~�}^VCB7t��z�i�P�Xzp躨E�����q������'C,��x�ȦaY�]���G��|Az
'n��P�b2p}^>c˧zc������Z74�����58+�8�|�t!��W� ހI&��O ���T�[�Q�IB1���n(�\$%VJn�#F���PN�@����x���OB��<v��J�����8�F�h��<���p��59V�$Bp()��&/#��o�ۀGjO��ڞ��%d�Xل���k�X�%�9_�/|��,Y] .i�	$�\�W=����8-��"������8R2E�n�Q.�TH�BgƄ�t���6��-�\g�9�����٪7�|���*~$��N� i�IZD����9�G�u�z��L	�u{�'���9��5=QC�T�0F�۞��J2&�3�^S�J�����2�d�
�`���S���E�,S�O(�*����( ��?�'�{	2��JE�U��	��M
H��o ����=A,=y/�ׇ� �����k1P���D�!yb�'��Vm0k��֍�$�g�Z��Y���� 3<��4�I=1��轰��E��Gpc�w�A��I��6��'�߃�̵詖	k���@����p��E��|o�E5��$Ї�Z���%L�F��П�z�C�����w'��>G7 	���	���/���k�P�6	��7��Jy1�g�>`Ӳ��y{�?����`|�619k�D:����/ZT�A��ʭ�� �d���:���e�6ﭮ�l��-��a��.\@�3�<M����">@��C-�Z�� �qn�'��f�`�E.9�B=�UؽU=aA��T)���=����㕖�. �_(ό_Q팰x2ÓSߋ��2Z7Zg����Z-/�M����
J[��vX�&~c��K��|����`�z� ���c%I�SM��$�؍a=<���h��]_�����6O���,����>��ڜ� ��bᑯ!����!�w|��tc�j����4�j4��r]#'6�!]x�.�i�P;��W!QWԚ��5 o?�R���`� ��O	Ѕ1��Lש@��b�wddP�����f �LĻ�M
m���;	���_�k���Κ�����ů�b�"�p\n�	�Y���MǦ�(�~�$��ȋ!9#�Y�������8���^V���"g�_^��O�x'Z���	��Lv��<���OJ�4X����|/N�m_)-����Q�׀��p�,���0��}�J ?�OQT'0@Q1��Zw���f�4�+��$�&3��.Av����ɲ�NN���w:O���(`G!�`�����%S�s�7H@Ӷ0��4��=s�[����T�~�٢������R�g������ĸ�>.`��74���-q�%hV�>���-+x����u�CN���oB> �ZF|��nò?%��W-�^�{\N�(�E1���Ӑ^�]X����	��S����� z���g���؍�(`�;k�)���[��^LA���n��S$���=�a1�"stz�k�TV�C���`��eYM�����d�+A��+B$`P�Q���P���Nk��;��B~��7�v�!��N�/��	u�8�)
P*�oxB�/�?�*-g_ �����*�c��2?4�P�1�}T�,��� >-��$��D�ݑ� ��J��ւЍ�ehGZVQ��m
��0���m�~�
F_��j�%�i��Z7����E1E�H�E�E�=�Op�b�z�>�p�p��h�Y4W��n]T���#�<a㴈3C�����b�&�ߏ4y�]�&q����*��V|͵A\L8�NS#$S�-���s%'�Y#�h�P�[��8��;"��$9��{��pR!��-�E��y�'�O!�T����;���Vh@�@�����:G��i}��"�;����؇������P)�է,��hO`��1���Q�bh_��	>$�8���� �r�
OfYtR�c[��	#�v��,��'�M��s�5f�/������e :x�\'˫CA�u�&C��~d� ��F	`����}WV7��'�u#��E�@LV�iw=�x��$�n-w3�A��6��^&k���b����/��u�e�P�7��?f5��ek0έ}c��r4L��O��T��_�_s����(�]��@��{�ܛfU	�D?�@V
}���xbB�������<b�/36�P��
ϫ�k�X���=AK+�Cp��0#�Ϟ-�	}�R��v����Z��):�QAJ�6~K͗2�4�CA��P�A{Y~��-[t�b�N����i��?����_�6M����a��@�Ul�u���S�f�^z�b�'��?�����x��򡖗i?��	��-���Pg��a�s�9k͟6R%�CV\��o~�`ruVpԤ�Cǿ����6���� ��$:�`ݓ�� K(ӎ��������dl���@Nr�g.��Bp����Hk��%m̸�+�:���C�)+<�������s�i:x��@Ï�Xx��l��?�MB�.$���)*��i�����%�9�6�����"����2x�N��	zzY��=}�ra��N�fT�ؖT��H�~�u��:�@�iu5w��uCRO�|�2{�ν���?VZ������(+��$��hh�;X���=�`7�yB'���	ly-�'ܼ�<��>(�����z�9hߋ��a����y d�cyG�)���>~��]��+�����ʆGY��SE��@��� .�� ;��iO�\����Ԟ�!%P@'^U�-*��a�#��W�]�!y�b h�,-"�RS�c~�ᔳ���*���Ƃ����e�%�f�N�s,a�2;��|�<A��3�.|^��GbO�����-s� �k�	̳8i<@�C�uN�A��KZ������jc�.�h@V�j��~���1Jv��8@��O�L3)@O\�������a�aH����5�G*����X��vp���\��߶4�}Pu��ʃJ���z�M!Oh�1"��f�v��$��x@�[Tb���R���]�L��GL
p�6z$�.8��� +[��';-���T�⚮�%8��0Z�.t;68/��L���4 ���L|�c�qlh�ΰ�!tf�C'E���|IN�P�C���C��4V�K_=X��l�����%s�����t���Zrй��R��P��z<�_���G'��TLN���3�ӱ���[��B��$KY�'�&k�d�'���/���dd�%{���,���
Qֲ����Ϲ޿�����}��>�9�u�g�Ly������p0��&Uv{�y�|���بR/�T�L�i�g����2���ػ(��EL�qc�w��mJ`j"Na�3�õè����$f/�G{@p,.�s��ՔP���?v��s���v8H�r
_���@=�Dr`��P'F6/h��s��<wN��8�4G �r0}�|.�k�C"��	D�% %�P�t&��e]U���I�8���:*t#�k�ٶ�?Fp=�{�`�@�x����|)f���:xM(!Q������a��L�$�#� lˡ�N�r�o7��! �Z�,>�i�o�2�fgk�9��с���=~|�!O�ZH1@]<��	s���-f���>�4x.V�Æ�N'4cb4쉧i�O)��b��PoL�	ԛ�Of[x��=�Yx��F<|.��BbZZ�b�4t�t���4OA�&
J4	���5}#�Ĩσ�\}z�s �~�a/�+ʑc�C�=@<@��ػ��ɼ�.3�P!�'A�gW�_�	�=�CGX�Ruu$�6�M�1_v΃&�ɉ��X�k�t�߭2��Iݞ�z	���KC�+4�K���Q@z����m�x}��N��b���0눤!	y8���j�YR(@[��z�5��'x7E���vAO���
]u����JjM��R����=I�)d>��s>�z�
��� �"F���	4�
��Q]�jn������m�_O�LY�C�ٿ���,�HF7�9����]���m��(�91f��3�@��v�+,,!��M�3�RM�i>�g��N%��-!���'Dy��[��6���7����#ψ�ѥ%�j~7�|�<��ѐ��&<�7W��[�N��l�&N{�� J(�*�,�O���#���3߫���˽< �9 ,�;�����j
?�Fy���D��?m�_x��|>�0�DZK�g�6���h$U�Qg�
��m�h|l^$ � )��^X�л��t��d#z�^jF�:���{D)FdԙB�?��:�VM�"� ʼ���/�RV@���ʅzz�|>��V~����Q6?:F��в�����h���=`?S8r�i�ĳ����<55Ϯ
�G3+a�U���Cn�ȯ�#�ؔ�X��x M��$XA��Яc���RHY*	��杤��>�0��f���{0�|�>S=4xUpV��v��K��BH.�7F ��tQP���e���o2�f�'�B����ny+�R���Iu���T��A�L���Uo���%vG��,ӳA�v��pxɁ�I�x�X�_��A)�`��մ0G_]����I��"d������1p��J�������E݈y�K��BX�F0ȩOVo�ަ�R��b�d��,
�r��l���2o��1�xJ<�?4����h97�؍ת��Nb��р�ԍM��$�\����&$o��U�hJ�V�+I�Ks������a���%�B5ʡ�*�йB
v��S�jth7�F+�����������h`�DވqXTbܼ���Xh�#!�T!%�_���8��S#y ���{�N����fP��Ok=� w�v���<��H14���u=�=H+��Q���~R(p;�����@�9� @�M!����es�S�L���:��Q�� �Q0���!�H0?-B�j[9X��X�&���x@)?�} �*:����,��]!��;΃_�ψ�����ϼg
�*�/TV� c�{@�|���
H�ph#�\�}!^��<�UEJu���( �OG?���=W$�(�J�9k�Ulv'4T���X4y���n�u��~�4HE�d�L0z��XR��Ƽ!$�SR����Ǜ0���D��|�Χ����_�j�t���Tz�+!��������s`�֬�֤,3����� վ�V��\o�'Vۼ%�c�sy@�}W�N#�ߞࡈ�Zn�g��XZ�&��O�)*W%Xt���^���=����r�|��ȅ-�����vI2�ަ>��{{7z
��E{ ����On��:�h+�E#�6���Hv.�į�D�>�ROS��{��k�vFIVЙ�ۣD���������=�	&�B@ؙ"~����'v�>��L�����6����)���0��<��|�W��GK����{@	4�J�"��-�<
C���m�UL��|���@�rA���W�%�\ObN�NqR� �"u	G/����R%�s���O�6[���Z%b_�4P��c= 1��)@�ǭ< Uŕ�3�49=���z�67�|�����)T,�9xcm��3E�E/$���Y!��`^W�����P�ݑ)�iԇę�.CA�Rc #��O���7ݍ1ϧ�c�;���7�;���!�h��*1�7���$�q�t@�-o�Pӂ}`��u
̧�\��X�B;����T��Ø�'��;V�?^e����!�Ӫ����9 e&5���#E�<^,U��d����'��+Ȋ��W�.@Aa�V�<�h���;F����Ab	@�`��t�,�p��g�xŚK3-D���L8��`��G������"�R�*��L'K��f%�� ���=z�G��]��yC�E*;���J��%�L"02���p�� !Zj9|f��F��SB��(ɼ�A�g^�ӻ����u����=�`�P����,�ls���|1�E4|f��(�H	<3,$�~*�>s@dD.���8���9`���$��|J �����׌<@8]�� ��S,��S�
�m���]�6ʃ4�������nj4��9��J�L8����g��(5�Hb���P��Ő-[D̩:{�N��:�e�jIPpg��	h;$���<��7ּ���[$A;/���o~�_��UF��U�Ʀ橢=����B���%����]<@����h�g���i�]�<���9���ٷ�ϼ�y�#�4�L��.���_�M)��<b�h��x�&K�<�4�P\�@Ƹ'2�i��X��&�c�Jc�w�J�ѷ�� ����쭩�RCۅo�����7H�9)!�IKa�`��F�R��~�Jl��k0��K��C�i�i皔:q*i���z�;Σ��-��-3��8�_��:���t�0�(7S���J��p4=�!�6 ��>�Ź3F�ܐ��RKJ��?����B�?����L�t���
�^�U��Te�ܺ����<���f�>M&���s�s0@%$<��x ��}�ŧKy@�C#c��q%�Z\��������< ��-��e�W����:z:�;ĸy���.�Kc`�c��'M��1f��;.p�À�C�%K���>j���O���1�)��@��=6���2�֪�4�<�V���F�ಘi�y/U�>u���1i�淥���C,,TC5�H��{:��U��6?����}�,�=���������<^TM.^��o�Dz4b�'ñ�ȣ~v�EM��VH�r���0k�Z�J)!�d�?��YN?%��G �f6�TZ_��F*:��_�8u�H\�i�����r��B���"0!�P�P!���4�������"�p��v��V��짡��R^ rEE����(`�q�F}����R�2�����-*CF��}xO#m��=/)ř�S3��dh	��F&~V���Q���;�����x�f1R���g�4|�E�Ї��e��<�&����*
����(����1V�#;�r��p4oӹ��ܸR���dŀ��*e�Mq	��HT@t��E�J!R9���V_r�r�^�x�i����`�yr�p����N��_����]_Fc�)�xr�=m^z��ҬIf���yP���-
#;Uj{@W���6%�ꀟ��b�H�U<r�����-����HĚw����+�k>I}JF+]����Dp{���
I�6��w�F�]�E$��#�pP���@R�w���!��hqR����m��Ce��>�RNn��iȧAZ����Q�Ѣ�U���h[n��A0�֗�aa����K���_��P�+U;4|1`j�Nol�H�*N�J$�(T��/�>�(�cU<�ԗ
�鰅:6�J�cD�,��-�l����� *���$����I/DK�GB�a��le���	֩�Z�=F%>/!�c��P�T!�,Z�Lz�"�1�bw������B�P\�x����̪kE~Y 5����9����1�$�� �Z��ѧ�5�9�Q�|A�I���Ӭ	Kj>C,C����@䑌@�>�x�"���γU!l;�nʩo/ě�\�y�)o+�I��IȌ0T�Ɗ��vE3e�lc(�3f�QGF��O����TFvZ�����Iw��J����ƚπC0Z�ӧ�O���
f�(`T�0�4�J3\Gj>�1RuS�Jh��a+�)=_Ju��(b�DS/���~b�w��8��6(�5�	��s�X%�F7��1�?A�@=ܗ�����L0�8O⇪:��B�%�y ��ęǋ���h�*3SO1+i ��i䁕1j4��ܙ\��_q)�x���i�5=�{+ ��
x@�,�}�9ۈ1X���2�@4�i|/:dmu$H�Na�A�a��<F��U����1��B��泔7��@Cc�Bdc���LD�uS	��db@h]Q�r���`|q�JcWˌ����M]��L�h?�5�O7O��b��?~��/��������H��]N!���P���b�8I��B[�B�!W1`��< ����;��T6y0ŸZ>��=o�[u��~�z��
p�W��'3vy��y}�+����p"Ɠ�*$8�5*�E1�`��E�c���|֛�D�b�M{�"����>��������0������gX�Z倃.*@��O�lj��W� ��2dtH��&�Pv���$� � �S,��:
���Q47ﮯ�/��q-��>�Et!�@�A���{,�g�YŧP�#i$��o�Y[�X�<p�Ad����;�b�MV�lE�|$�OQ@�����h�u�7�z���J��2��xκ&9	�����������6G���"�e<8a�m�A�>9ZM�q���SnQODg^]:�i��U���4+ȏz�(�!Z��| �}����&��-�J'r��z%p��@ͻjgD�E	���'�k��,@=�TH$������y�0�b �Pe�p��G؇��49�U�B�`���;�W������20�k��$��ę�Y������#�f~[J����]�I�*M&��[ơ0T�"q����R�#�f	j��g��{��ՠ��:F�� �Ĕ_� vFj`�����P�P�����$[� ��k�bF���Z�w���(�I�4�r��䚜2��<=B	{d���m�9�5a��?�
@����mǏ�v+"H#�5�{@���pǲ��@��4&A%��y�sz=qKb��������[F�;zՕH��^�_caթ�p�-�޶��������t$$��	#ok�$�����j�y"U"̔OL�V��9��K�@`Y��X�7�`�}�$X�l�c�O�y ��bS��Y�f��-�I��l�����#�Fxk~I��	� ��'n��@�s��RI�Sq��yDm|��j1tO���,y �M�N�o�W	a���4?&�dD(�>0�<�z�~�5a�f7I)��4QS�3:F#'s���v�uv*;1���z/{GH��`i��#��J�5/ ��P��+�����yCͫ�P0�b��xm�)�s	tz���U��RF{�i��`�ڼ}i����Nj���F�~�F����/�P՚l?�:��2L���
�����yO��n~L�@�7�r��y������Y@�l���� 0p�DK`E.���NtFv��5�]< X&���H�u��u'u=�9Ec��kI�p�T�{)-�� L����D~- �0�s?0���=�� $_��t�,%@9'Q�$_9�dW�������R(�~V�POa�^vDI;K ���3a�>�BI�Gy���9
������#�4�a?�_4�O�`��� S[U.Ȣ�)r�^����*KdD1�P�����<�e��i�(n������Eu��R����S,��� (被���e$1
T�r���A�.�Xx7�ԥö�20�I�|:Nk#K�����j"$��"��7O���|��)��I���Kia�h�����l2�J��[�ȯgF��(�0�cH�����<=���`r�v+�|�8�b�bj�c��dA �%�A�>��-�wx�MS��OT�:�WI)V�����f-��_Lqc�w�.��|�`轖J<�\OHN��B#cT��6I,'�`�4��&��� |{S9�4~�)00�+Mȣ9�%�V~�
�0Ib��|��p�}5:�|O�������T�@���)�ON�˩w�{��i����s3��}Fmb�].�������N]h�w)a��/����\��AVn�`X>����X�R����Ժ<���K�`1���Ƹj����0�Wˑ�������'ƪ�VY�T�P������$��<�t⡿=�g>��P[O0@|L�l����YEr��Y���%ѵ=�ķ3b��oH�Q�;�&I�^�潯Iӕ�է糬c����VLʎYc���[�)6cs��S�ocp����w���N�B�~{%W��c= ��
{��3I�dja��� �( ���'H0Q;�D`��\:9�HII]d=΀KV��BO��g�4V�.C^A4�3^@�A?V%r��2[C̔Լ�h���F��z�e��PĽE9L� Xi�g�yC��)�����H�M��ҕwQZXRf������S�(x���HlӍi�3�,-�N<aŦ0����hX��P�t�j���A������JD� M�Q��
{鬦�y��K?l������B���J	�ƽ� qiM��X�7=�z'�|�l����P16��!�1�Xy���9�{F�z82ۼ���09]�XO..��ө�8���ŷD%�|�I��N�Զo�W���r R �u�{�y�<��!�6�M�����n��`�����V]B;������5���y�7�TH2��K�����:z&�f6G�x ��S��8M[M��oe��4Jj���
{�|n;@�����9��}Qʛ�%Vq$�):�M�j1.���������6�~�j�������/���|�K8�e���v�=�9�:뺔����8�I�����C�D�K;o��0j���,�棪
*��j��i��cݔ>��1�f�Pi
��H� �!����QD��fP� V�@5��{�6��6
(�Yb�� �r�}�+U'͟����R�i�7�X�����^* ��:p��ڡB+���˨��2�(q
f���йJ�=j>m�����0��@��F�a�b�Pi�7�0�zf ʔ�o���Ob��"�¥Qg�I'��F���K�7�+BFm��o��o	8*H�!�3�,���i'��e0߷�4��t�,'���2�O��ң���Amb��Y���m��f�R\G-��.�GGad�u��Am��|���g�rSu �/ֶ)�C�=��vP���y@�m���iPX���"��`t��0k�������L�{��a`��N@�X��#
c_=t5^^M�Fq�)�!����	��cp�(��uX'm^F�'-<hc�Md�-R�����"	^������mEpqq�)����Q��X	> �ő��8E���f���ΰn��C`C� Q[ ���ic2�� h?`%�`�bO��0���<����U�t�A@:�TR ʨdT0_���P�+�f��Թ�I/΃����6
2`�f35-�QVcٙ��g�٨T����%1����sQ�~}v��Q5�e�X[.Q�Y�^�h�>:`8��h�����X�ƪ�2 �E�$1��BF��@���t0G�HA-�����)��&F��
`���#���2�l�Gj��7b�:U,�@���#�)��&g߈�`�	B$p璲S�|���ě���2HMҬ�	�{r��z��q��6_��ƙ�3;�4��\T	�z��ā�b��t��@����� �Z���42/�� +CV0�d#�	���H��a�� ��8}�9'�(�iV��>�es�8��;< �m���w��b�!�S/������z7ݢ��˼�h
��A��٩�Ѕ[<�3tvzɢ��3Rz�>xF$NϽ}�D��;�M�`o����87A����
Oni�l��r��b]@��c��%��UZR 0���/is���w&����)8�Q��� �H�p�z�wG��}�2��J�ĀH���<�hR�eN-���3�0憂���(��<�pnL�� ���;�:������z ������;0�5�F ��b����$�U�p�R�=�_�Z�4_Kc���+;}U�5jp�ts����fe��:T�;U�-��RB��;�i�^��Tr�W�b2�^P�����$�1�$����y�����O���#_��
>P�)�%��J���&�ը���?0_ƛPP��$~@��"��.�ڼ����.��:a~Z��<���،ꪯ��������[�
��Rgk�Fz�Y��c��#00�cR���_�v��M3�6�o�t�̶p�, ���-1�7�����U��x�l�d����H��:��.��F��CT��U�V(����_٘�0VP]�̞Mg�P"�lL�#���Z@���7һ��f��"	 ������+;H��J"�n��!W.�r���J���Z��q�5�(���@ T3�S�Iz+Q�Xx�	����$��Q�pNC5�R��
*S�P�}ŧ�OSv�1�t��N� p�|�Z���%��L�q~"�̙n/��?��K�!Q�z��J��8�q�_�4��`p4Y�d���Y-A2%��1��)|w����Q�)Fb����\6i����x�����d�X�(��@���x�(Y&�����$���XV9] ���й��q��v}2F�F�LQ��f=��|���eN���e����bc�]���_��̿W�Ч���HL�*��I��T}}��ggQjs$�>5(��^0b�eJ�O���� ��|+'��@WB+K	QU��;�^��=��JU�`��*)!r�����=�b�h�dh0,���2J�U�0�F i�5�Fv�S���D/)�
�8�uRv4|1�'�=����Q���4lbT-�3�n�=�GWC��QC]!���'.���	��hM
�Ok��-�O�y�oiL;�5�s�|`!��y��G�U�=`�[����`��f�璴�1��%�������J������c͇+��h� ���t�`|���]��
����4�F���) 2��>0d�qN�%�5��b�ETo��+*K6��4˺�#!���4U�ԔC�w�"��r3t�"< �I�3�)����x�����BO��:�e�Hj��8d5�ç1��0��=�Tq�bg0�'���׬1i� �'*z�j�f�%�Lq<Pc�j/��֌x��6�U�s�Ģ��j��c��L��T��rZ!�1R���<g�����P3��74cT1���LBp�$(��H��H:X��V�]�K��Zs���Ua�����=Xl��a4�	Z0q����)c/�?+c�5 �[�����K�13�$�X>�3jZ�+W�\�GU"�#ʁ�I��نlC��R�2�%'�_k�_��1��S�"�I�� ��Z�N��"]���g�ur��f�a$?r����d9�̧�1��%�LubtD�c��T �>�oPx�Uʬ~�t"�p��@��?2�������b�E���I#��&*>RvH�M��p�+��8��l
C+5������8���=��#�c�TPUJJ�K�0/�$��oc$q8�uZ�2����#Z������G��l5�|Kl���o9�?�����&=����;<�t�M��=�<�Xe���u$���$�#J1��E��U��U�h:
)�	������<�h=�"��уA擤aY��Qn�3�$U+�	�OK*HD5a��n� ̴L:Rꡪ���)�{ GF�b�g�r~F#��CB�I���gz���q-�4r��b�"Y�7��ИT��O0��rAмˑc5�۲@�'|�OK�z�Z�+j�/�8>���Jfo@���R(H��v�>��)R��c�y�K��4��12���7���G١{�z ���4{^y��LD�p���4E�-��1U|L���LYF�����	��T���&k�U���!�0���ҽl+I)J����<�q�;�K��ƾ�A[�z��|�?j�^�607V�P1��Z���1�l��08e7��(����	���uGz ��VF���fY�������3S�E�LFK`TU%$���b|p�vb��PB�͓�����W�0gu�"Ω\���oڃ�;r��[�b�>� �P��(�!�SB�5��AXh��1v�}�ܧ��%�;�$b�4'�C�c���_Q�O����<�i�Tϡ���� >$2�'j�|h��w�?��á%�����k�����FaP�-��["b6�|��ł@"�S���]���8��<hf>P�"�\WGs������t>�pA�)I�bP[�Vp��t�l�:��D;�
R
n��{ov:X�Tg�>�g>�����w:�8Ν�Fbv� H�'X��ҬX������Z��5a����Lo���=x���������"�A�A`�PB��t���K�$X�F5-��T��{O�}ǃ��7	 '��1h*����%��U��b����+�M6�i���N�R�Gv�7*�	S�ê����.�@hi�j4��9<��8��<`l.z� �>��A��8޾*��#?d�5FZP�m��pK
��(%.��Y9Q(î��O;%e��>Fb�����Q�AYt���+u�H�e:,J.U��@�}�^����c!2"�8��E
z_.r�_ok�C��q�+u�	��6x�&[��.ߩF!�\�y0{r����1U��b���Br�A�n�<jM$�W� �_�	�%�r(�"�=���k�c��+otrƤPbU��#q=7��ί��J��A��]�4(.���g>#����)a�Vr{�t�V�[Jl�裹y&�2���$� |$Z��yON͍o��T3�P�A
�Ƙ�< ����|J/=v`ĶH�эɄ��X	c�!t��%��H��j z��-���@m��\I����[U<ݿ9�p4?=�q4O	��Ň��2�{��|������^�Z,��ګ`���=@V���E�U�w����(+��=�b= �9����x��N`a�B=Q5/�-�>%L���(�W����$�9��:���.y�����*�;����"n סlC�׌ɦ����]Mia�g `$�m�Wi�>F!�Q�n3�����z���wYSʑ�ۊE��?��\���\��a��%���l<�Y�zK�BA����C�r���4%P�͢�H,�:
S��?Z�MW����t.�&�ЇX1��Q�XW�Tg��hD9L*C=gy@%6��1X�FV�A�Y��L���i",�y�7Zs��m1����kj@Ʊ�U�@a�c��Uo��)
{P2�x���G��%�Whc9�	���~WU�w�Bv���RP����MF��
�4�ՄE�����e�>�p�s�8�U0� �\�{��u�#�3%�#�PM]^҃F\��Bm�����<��S>�  �)��0[��`W�~"�IMh�/�?��o�*����y9Ce7�Waq=,�=oP�yI����t�5So��]��LKbt˩< �ޖ�D�V��"=V|Dr%�����n��!�#O	@[�v@��oѤ"��L0��q:r�鉱��H��/��}q��~����i�-��槑���Yി&���z�ȼ���N��$��=��^�5ŃI|F�^M�� =���03��f��+!t�V�c���ȯ�'Јo=��{G����ӥYu�	p�_
�T
r1�)��?p.X����ě?��T���窷�(�����ɡ�2뤄�tx���5���S�@�.\�Q��urp�Z�m��r���5 ���ؤƀ>DC�'���56>�I,#M�/��0H<V�K��K�pӗt��� i %�{��B���ƾ�H�S.˅���mQ�����Z�+!�ԖFb_-9��^V���� ��y:���ݠ���e,�rO=�.���x �������(P��(o`|Na�R���mzn���@�ׄL�<���ߚK[R�t@<��e���B
򖩊�旅H�4�R�\m4�1x�hD�\,7ϣ��Ѽ�ʅ��`la�(�	NToCJŤ���/u���l����\C���{��X�}`H�	�5�zV����h9Y̓t���>�� �"��t�.�Cq̀n���1<O�HY]2����xEn4%{~�b��%� G��/�8�]U<G�N׳ꂂr�D�.g���Ԍ|�'�{Z�4zdY�*�:��#�ETU���9@�S�C�+��{����]���T���W+��֚�t'o�3=�j�F�A!E���m`_�G~{"+�!�ΩG��-V�RC!�|)��d�0���@�|T�}��twZM����&�6�����*ef�z\�)
�e�����@�1o->�:�(�E|�������*�L�:u�)�h�g�[�;�U���B���ڨB@�r�rH�S����1��o�Y W]��!�9���[%�?�{�/(��G<�=�B�M{�ghG�^��$QO�DgR�u7�3�7�c�7�:dQE�'���-�wGP�;x>:�tЙ��o��"�&�G��(��V�]���P�>����?Ǻj�����)@YFr��(���Q`�X��XE�N(!�<�p�-'	j�d��۬:��U�w���+&�Ut�@�B*#דU;E;����j?������i l1S����v�aV�ϻy0!�#{T�_ك/��Y1�3 T���o�� �+c�C�Fą�5���-���5)��|���4��k������{����r C�ݔ����{A�j#<�1��"�!��/�3>T"q��( տ~��U#�݇�b�L�7f#E�jL����q�'!���j������*�#�������TE��Q��T���y"� 9h8�裰�; �Kp��,��Qϣ0j��#e}%#�WC�=� �������07@��|�ѩ.n{ڶ7w�B|�A���^	���k�{��0&`�L��֒FBt�p�3-
]J��ۛ-,�7�Ͽ<KZ�����������<�LS�l��L� ,����%�ȃ,h��I����Z�,~~�Wa�L�d�5��σ����滃�_%-,��;iH�8?��-�g�s���Ē���
oKՠ�Nk��B�1 v1�Q)/K�C0���A]	r��LQ@��욷��մ@t�.M����������+t}W�?��3�Hz�o��0P9w~ʅ./���"��q��9-I�"v6>
U�����	�#T;'B%[x_�	���w�˵�^T����^�ߪHd��K"~���$h�!�X�P�h�SpyCl�������'!�����7���yo�2`��b�@;�y3la��OA'��L���GcT��
���#/�x���P5�<ʉa��J�6��F_��Y�=`�Uo�i���^���_m��� 'bY��QZ������2�<������%��1 g��yp����P�wy@kF~���^�A��>���%�QbI4K����A��^֚�O ���<t�g�|����^���u����'�ׅ�Öֶi�%SB����.�6"#<m�}�3(��(����`E���T��n�1|(�9����=�<�cUP��8��ł�+ƪ���E�q�E�s�_^�G�48���`�+k!o�ά
�\>��~���+�&���:�P'�Gz0�|�	�+sJ3x�ylOF����c>Z��A��Zy�t��4�8�v�� ײ"#��wz�>�4p (�PvZC��8�csg�LU7�z�y����Xt�J
F�~*��ߠs0Zg�qq�b= )"?,��b�vG�'�P^}����c�s�|�E���ƿ%�(�(A Rj�ʅ�6���:��`��e:�Ϧ0���4�ݲ���'���Nj��k+���8�<p"���a����(a��ޢ��n�qI2�ycPi�����\\`���;��W ��$�B�J0��'J �P�T��ėU<x��m�IT�W-=ઃ�۔�K"0$oEҊ��{*�l���%���`����P���Q/yo�v }A%.�ұ"���H�����!>d��x����U��(��jMz!{��Α�Xa(xlF�¾sg��Hpz]�ǎyo�H轪J"�8	T���)a�"ƨ�8)�p��k `�fQv%�\Lc�����*$)�h�o�B��|�%�!�¥���J�<n�N�̾V�5�M܈BZ1(n�Fy�bb��, �d4�p�
ߤZ���M-aW�L/���~X��@�b4��R,}\r|�_%酏�����u����p��O9}C�@�!Z�j(�� ���9I�ԝ�c��=��hh�� �f����"?��z���nm����Πm��gd05{ 9 F�3�c��^�&dR�B0���ˌ�W���������~$��X�k�I��@u��P!q�$ؽЩX`-��둡W/�t	��dX�����oذ8x�X��è�Gb�'����Zuc�����F�)i �G��A��r�6@.��;��\"=����V�Ǹ�P�7��Ճաģ:�|�ֶ�TP����싁^�h��)Fg]��*�K9 �0Ŷ��|�}�g��N�3��/B�;�,�~��.��j��;��j{�c�������3e�`����p[�����V�R`�C�7!�d?�m��P_]��3�oX�P�yO�c,��
ЅB�\�tb�x���0reC� H��N�B��tڀjD)�*גc�O�xڀ��z/wTQ�a�}���B�C������}�Zϰ�� �
؝9`��^�(�|1|��^)4;��G������A0�*�]%�9bc���p�7�X�%0�`U���	�̡�����nn ��2��>��y�ʅ �.��6�rn|��)M��K�=ಳ/Ï�) �x	&�l�49	)���]�G��7�K�H�v3)���/x�ٔ*�)'�|*]��sW���x�Yp@���)�B�M��B�_�MA��"��̫h�dyD��|����������ˑP��C�(I��o��^\E�Y� 2/�l�1D\��@�	�1�>�Fy@G���t�j�� �ӑ�*��Y�2s�9)PB	�[ᙶ���y2M��k�?���0�a�Aue�kV��[�'	 �҂��; +OV���R�����sR�'����Xƣ���<�B�z@2[�����4Lw��ڼ �����6{�|X ��h�B]��#?��=���H���xii1��]MR�F�uV�?1_&-�^�0���c`�#�FA��"gY_�Ϸ���O.ݸj�PL���ە�e��>�p@A�w< ҿ]�d��xJ��1�]U_RU55o#�	*?TF�N��sI�k��3� 0���Ɗ�����,�9N�iM���5���@ �@ia��5r����x��%h����h蹺���yl���@�]��9�j�+�Kw`��Ϩ������kl���"o�L
�ȕ��i���u�J,U(��b���>.�5>=��#��]��5al;��A�� �W�P"ߌ��&���>�&=���Z�A�+� �NbѰ��T��;�{�i�8��d6� �����Pk�24A��Bs��A]�<@eTU���ߋ3H�-t�̃��8ۇ!6۱�����:�0������ `0]�]��r�&=H"��(�)/i:o�0�3R�B�����P�&$6	�<J�{��c���u5�*��3�l/��m>mam�@p�
2�F�U�(���כ?
�~@zo�� ��eU/��.�[�i����{I�gY�σ�!�$�h�N���W��%kE,4�%�VJ�#K��da)� >�� 珁�ۥ�
=�x�+���¨�=��2��#����y���~��(�bmQ������Jm�?�TH�{NBv�b	��>�����1���� ҳ�	�v���ᅁ"0QV��Ы��m��yR�T��I�K�r��Zu����>--��0�$E�,�KS�_G����z���� t)���G��g�*c����^�Q�CĀͻAB�DHz��(����G�M��t/����eZ�KW#�w���A���JG_#t���YSԊo?��vt�߃=o�G�d=�(\U�7y�����< K#A"�z��c`IE���GE�0�Zi>�6Q��{�d�v{9�e�ӝ�ߪ�h�J�5��x����V8ѻ<�޻J�qNgAp�z[�\n�6�Jm	�n�_&��w{�H��ȼZ�7d�Y0�]^�F���J�(�c�b��H�)"+ms�2�Ge��i��.,4�K�A��3x 4���	:��z�]Z�!H��[���+����O�,��>��J�e��i�$�w���
�2�瀕���ۢ=�"�M����؂AR�ˊ�t"���Z������l(��>��`�Z*`	�К�(��6�~�T� ��{0�������9W�&���_� ��T��~�Q��!mɡ����,PX�(H��r��� ����P$�J;La,�]5h���,N��9 �O) �M��Xl�����s1*���-�":9@�T(6X�0�oV�)�d^��ě�Pc 'V1N`�-Z�%�<��
�߭��)�`o���������5��+�J�K��ܠ�f%�K�@F��{��(@�`]�kI��w����͓��QO���)��L��/�f��OI!��� ��S%vEe	&��� �S��e���I	��Z8�zj�S ��)o�χ�:�7����5Uw0O8���D��M�l����u����\���(�ݢ�͗���n��f@�"��L�¢P�e�3e�rb�=�ͪP����]c�Q�8P��(����\��� �������(�.j@^�U7�L�h����B�ݹ|g��q��W�l�xP�<��2�<�B�.���O�AF�0�a�����W_1��T>h�:U�e$��!0��z@�Ll�3��`����Qj�a��Q4?F����O�J����_%�����,��`����}o�=)\u���g����z�*?��.Ju�B��0^��J.nK�R�+�xNc���)�ӆ({*;�w�ПFL, f%c<��<G� q�c9�u>�Kk���*�j�̫�]1 �-���C9������T�͓�X?P9���������=@@�x���:r�Sȷ�|�J��̌��Nx��`��z1���=���#�0఼��T2�H&1^>H��}J�xE�prKm�Ŷ6h���=Xh^C�ბ߫H�"���Kur�4+��|��M��2eJx���V��E�y�y�<���WhK��&�R��yɼ��{��;B�B�� dB��#�B��z@z�06FJ��\���	�'�tSvzGk#e�$06���(�u5��A,5���iFa䭫���FNP��oit�������Χ��ɉ��<��Ӿba��C0��Vir���Z<���O ;�f����@�mH��_�L0��=�����;� ؕ���G~��	�C��"5��������;���QCE�H}Z#T��A�[���[*��^��'>s���(��+��/�W%qƙj�*7򻰀����nM���\Ad}Ia�^e�MW�"�KE=��0Vb	湄�@���7�t����#�/�|'�y�5�z������Ƙ�g��w���� ��.����K9��5%���xA X�r�\m�FU]S�s�D"	 t��������7V/��[�1�W�Q&��E�Ig~Q(v7��R��H�(=7@����w�o��h�aRv���TG�BXNI1��
kn�{��7 9��b��9�9$]JⰒy4+ƅ
�$֚�7B:���J�HV���Ea���b���Yu�쫠Ȉ��V%@�]���<V)#	��
���5���Wy- �U�ęo��K	=q�\�?��g0[`�l�J�3��r�@��JU�_9���1?�1p��9p�m�R*Z�Oz��B�{k �_6y�Ƽ��	*H�܃w�����O��%��B��F�;FJ��|����_�1�*ӯۄ���_z �5O���j�*�I�\��G����=`��k7}G�ʼ6��q��L��ωr��W�0*>� ������C�!.�m�mӚ����?Q�Cq��
�M"bA�=����x�b~B��%$J �b�5��ś�<Xl�Hk�呟��<ԄL����r������I�A�%�៥�0F�������*)����s/�� �,���fp|��+G�Śo�!�o̯�%0Z��^tU{�������@J��%y��z wک����N{q��C5�,0K���m�q��Acl��oj��Q�'W�4QOJ`��bN��x�Q��{��H�0(�?�ǈ
��\bM&���J�/��1��H�m�/0�fbM�P�g��7�#b�=��,�LjAzt� �練�'���Ļ�Sr0N��=�M�Te�g��m$Fz���ڭ��=a�qǇ��,�${������A���D�J��l
CF�P��w3z���Ә�Qo��7hV���t ~"�D0/�
F�G�S2���(������!��q���0;B>`̩���`��I���/x����Ū��Da4������Q�Wͪ���A�0��CK�u�Ac�Ϗ*���I���0�U����p艟p�ڒK4�T�ħ��Y�Gs����⤺��%ܡ�� �(� ;w�FBh�W;�l��
P�g�ا����[��T5�&|O��rf���#��Em̿��Q�uxH�!�>�,bs��x�q/ ,5�f���ߨ:`b�H��y�$PU'�v��/"���L�mQNMZn�M1o#|c_Kh��%d`��ªx�B�(��K����0
�7UHQP4E;3���	%������;����	��z�= ��2�oԀ(�Q"@"NB�dUv`��%飯�.F��^��>�����~�v���G�������F��!�Řr>������C����R����F���`le�6�g*Jl�4�U0�q���60�+���O�u>�fN	��o��s}u#G��t�k��@�� m�t(��u5��� ��:*����������p��������=��rH�|o~�i CF�kX �`��E�K��f�&u���e;��8Xb��K�0r���|���P;�%Zg�����$ ��Fz�4����:k�2Z�M�G�`T�W2q���w�u��
�1^EN�<�����\�a�Ĩ.���H��cY�AV�s�@{a�g99�@ͣ*$����1�8���<��Q���w�b4�[�<���MJ��Kmp��R(`�_�H ��|�]���|�x6O* �e&�P5c<�E��!�5VzP]S`\(���-�ߕ7.�Rl�`��@��yw�3E�A`F�*貗:�N�,v�gޖ�c��|��*+����,Q�M�M�JUe�`G�|'�â�~�$ 1PM�]H���0[`�SW�G���:�����b#��.�F)����cY< ���4�X;�B�ȡ���(+�g+AV���Sc1�"�w��s� ����1!,��Sb�W��OD��Խm�K�I��&q@��$0jh%��e�����Re�jS�1��!(�i�.��'PFE����.*CEG~d�p�=:��u=��\p��Sހ����Y5��?�1��H�<F���%1rC|k�B�.��k�$�ӿ�;��;B
�:QZt�J�e�Fd�ԀH%�NM6��ln�J�Ĵ�(3�al���"������b�9I)2�XC
Y�-�F@W!��54����2���ئ�B�t��*������7���y{南�b��`��D�<e�)@�D�t��۪#)�<`��_{eo}��?�<@�߉��Y���`���8�v	�Kv���4?*:�E_���F�Rtp���Pi��`Ƹ�{l[`^I#�4�4�����9�7�tWӂY��_��@�1x�=Y���B1�d(;�� !�9��7�r���SR0�U�(X]�ϲh�@��q0��P�{Kh���&�窿�L�jZq=`�4�� ��6RT���y"����J/��JGR���1қ��8��Z��Yl��<�z̊|ဿ�R��p_7_k�6o"�������>w�������X'����@���\0����3ؼ�ڙ�"�BueQ;�������|LMէ�3��)�::znބ��B�B��<U��Cй�����~&6#�mX:�}��/�-�b��o�20��01 %P���iV��y-P����WU�-�H� �k1�H B�g��6)��ZuP������?1�~��x倣�)�F����媇�󀣏|A�N��G0�:��	� � ��1�ެZ5�WKI�2,m���O���n&��J����ue���'Q�+��R'�U0,PeH)%�T;R&�z�s9���%��1NDSP�i?h�c�7��!�i;�=`�G��A�a_�7Wg%��b���Xx ��60>�O*:|�Ut��� ����v\G���#L��DP�5}m����2�q�[*e�)���Z.�(�α���l[b�i�c1Q�VH/��H���V�<�i� )��4�P]�?��i� ��
��Q!��l�Pv�����؂�1O�ڃs�h���#���v�0���dExHjX/`t����^]��R��ˡC16��Cª�7��O{��Ӊ< ow�H0��g�@,l������v�J�������*Nn��%�O��j��� ����I�F�>*]��~�V@	4���߉�PxU�Y�Ξ< �/�`��VX���ډe���I4�֦�X����Im�YUU0�b=s���K�qMH�@W����!<�"n�m�����`��ę?-)ž����e������@
$�lM�w�z�J�)o(��"�Q��3y@��,a�̇H9P��_&L�Q)��o��}Nbɋ��*�oMAz��ͥ}� ����Ke�-~���}}�����4������=�ګB8�r:m6���������#���jHa_��b��;<��6�q�z�wPrt����'�� ���T�-^��ҵy O�o0p��:��X���0�ZgJc\��������uS�ݧ$	����z0�'Q[)�z�D�Ԉ� �+�OgU���^<����:?7�GG��w���O�ڸ��#ƅJ�c��P��[[�]�� �T�)i��۩� �ֲ@����B��O�_�}�����/� F�TH��QO��)2e:� x�*&��Y-F�H� �@̴��e`���K�B��Be`7�:b���=��;	Z��6b����F��������G�D�t��!��s��V[9���C(ǹW�@�w�}��_trP�*��w��v�y_�g�yCDF[_���i�_ȣ��= ����ݢ)�~�FR�*� �c,�!��)��b�V@}���RGeI�5��Ȭ�<@USF�L����h������ �nSUAmR8aq�Q���l�P0R�2L���C%=8�� ���;I�N�� �\g�~J�����,��� ⇲oJ�0����WG��+�yr��3;X�V6@�K�K0�n�;͗�\���m(�%5�w�gx�j���0�m��m=E�"MUFêC�K�5q
��97�B�`4�e����&3v��-���[<�� �Ī�S[ `�4���R�5$JL���2�RT�da"�L���F��1?$I�U������7͏i�T��8h�B���N�����s`�/��L���:S���ø�D�}d��Q��@V���$���t�m)!�;�:f�-�X����gʴ� �y��]�T�
FFo����t/R����� ��h�$U��)�D�2����*>�Δ؃X��h9��X�)�67�Eڅ>�(%� ��� ŗM��o/@��+��\��==�$�a�x}��q��
U������(���E�"����P!�R�b���2@M�x仠�@��Q3� �7����B�y����z�SJ���| 텡:j�5�v�b��x�"�W*����&�y'4�}i1��0GrV%��Vv���bgN}�#��$Be�7�l��D��e<�2�!X����� 8�t�����^���V�H����vNXpf
�ݼ���9��z�ɥ���~�%��u��H���
����v���m�v�+JI=�Ӛ8x�l�2����(ܹz
�,�����m*?�Na��\m������f>+|wnKJ�XF=��1c�ʲ��%��)ζs��*Tb>�?d�in���P�wǇ�EF`H��꽯
a?i�{�y}���t�g�O	�8��j@�7;ąQ���ΈԱ"#�9����A�E��(���ۋe��5= )NJ����dc%�J��� 8���	@R5Cupϼ珑�o5�i��zo����re��ޮ��r��ҋ��` �!���<PcIg�?�	C�L�5���qbg�����g�R��򅰗���x�W�^SoӨtһ.�����[v�O���b*x �Ҁ���+�F���*x�HT͏d�X�b�#�4,y�M6�,a�h=u=��*:��.@��H�.� �E~L�L���\��L��Ji��O�(��j(���HmP�����`�%�rU�ú��ͬ�`UJ5m[��/P]j>��c��+"jg(`��*�f����~� �E�3�꺉.�B�.� ip�In\-�	�dR���2�=�k �8�]<��R��`����J<
|�m���j@�XR�U+��yy2�Һ����N����Kys�c=ȃK "	"_wFS����C�k�&�P�g%�v�?8�wrT� ���
��u
 �m�v�.����E#spyU<�8V����ž�o�i�z��� �����>��m=�+�B�)U,��j�
���h�z^Eq��`1�v��2?T�o#��c^Y]�E~����u�^����[
�4lIT|��A�iHF��6*�D�-�$d�JC�]�4��N��ދ�=���z�|�����p9����\�u����� ��Ä��/m��
�N��^�7J�z��2�(�ⱁ!#@V�tж�ΦB�Aa���¨���\{�m��e�s[�
�� $�8���>F�?.���U��  �ej�?��W������7F�n�� .Mqy9J�W Kj���D)���6�?�F��bH��"sX�p��%a��}�ݵHv�,�R_W�<�e�'�Kfz��9pɷ*e4�ez��U�ԟ)?���H(lmW�TMx���P�
��Q�Js��`� (��X��C$ A勤���"�]�h`��EjcK�4� )5F��1Km6&��E����r� ��IW�Cד$��;u}~asք1^�A�f�X�0�KȐ��D��N;e&���b�N�#������\�(�`-�Kmo�"}XLd�����7�X��¶0n��
�b�#�+ ��5���v&�ᡐN�T�G���ƛ盃��S�D�B�`����q��*�����k9촜N����/<�O���~at�̣�&+n@�M*r��}%j�ͫ怚�Q�X�0������0���"��P�or`����ql�9�������s���m)�h�Y��������2p��u$�]"�za̧P1��0L�����i=�!������j�����3S I����j�s ���-�S����QP�$W����ĝ�H���Ӗo��<&��e꩙`�e�U�*���է�a�;�ө�HlV��۬��IRSB���jt��Ip�F�M�]��{7�y�R-�^�"�(� ��|m��E+8FO�(8�Q=G:+�2�t:����k�g�9T�a�x�3�Q��%�a�Ԁ��"bg:lp�9��r	gͦ�氟��m$՗�!5HD�#�1p{�0���[r�U�> e�	-i�b:<�Ů3��G�D=,U��`;���w@�P"�q��b���h��9�7�5�QsMM�������Ds�
c���T� �:a̖��J�9/�M����!��A%F'�ASb|��C?����$��~��޻Rį 'cq��9?��{�9�i����%eĤ�f��OΧ1 ��6ǂ�H8S�Ų̡��Hq�Pj�+��&���	�!ٿ�������,�`�Sϡ:�F��B���"p��b�p$9&)~ ֤"_P!Q�yX:�{j�k��j����>�#/P������0[u#���h�f(a����<�n��sB�R�R!�����+���I�����To)�iV���
J�{;�%:�2����\�vF/�Gf������=�O��0�"�c�6G��e�}}��%�M:� �S��z#q1��%��sa,Q���/KJ�o��-b=NG��a4U����J��5�*e��%5�r�x���vJ��w|<�jN����6��(��)����ۢ�??OO��hD��+c��h+@y?�BJ#H�_���0�й��"MAW��eΒ0�+:�
~Ea��(��!p��X3#�݈�0� �1�sD���,al�e�0�V�A�mUbp��D<:�m�6�k%�Dx�����,3t�c����06� ��xb>S2��\�L�MC�a��M���(���v%	8l��d!�9Q��0��F�z{�Ls�R�j+Y�BG8�>���Ys���iΥa|#��;[�Fzt@zb��-4��z��8�6�D(�������)��\����+P�dC�M��#8�`���V7%D��?@��/@ �
P��'��0BU���L��E}�)1��1���9��	e?�ms��"dj��ls�Ǝ"d����B
\���z�����de�z��6��-�!7�':�~���v���9�~�# ���FyM�hmȣ({D� �`���i��-儇Q���C�+T�ٽ�u�*�D��0��
�-�a`�Xu!o��h�6�B�����"q���$�q��:���"�@4�չ�m�²�B,���x������PT��������l�QN9�4ѓ�z$/c��@��D�r�X�`eP��VU]rc/u3ظP�M�OQ�UAc,'�_�H�b�����'�?�b���@�������$�)�7�4���Ծz����j@o@Us�c�$u�0�K~�TK�j;}����W���
�
���RB�I*eZg>��L�i�>%�!�^;�İ̡z˨�)�"�́��gu������'��D��&�LXST�������s�g�m�^ T%@}��,ػa�%���~����h��R�E1����@�7�
F	<�����(��O����~�b��J#,0V��ڙ��4�㗈$F�^#a��YP���uw������~���j9��rn���$��T�0�\�Ma�z��n��\s�vO���A%F��I��n
/�vT�GS���0���$�#����c�)�]:�&��"�7�!��� i߈��i�^B���yX�8<\,YD��?14�~c���{��E=caC�	ze��27�� m~$U�+�b�
�c��%��U�D���H��	a�Kw���-�΂z���(�R� b� ��x/���XS)��199V;�$6(??�q��	2ꪵ��nR�4bޢ�d��_eI��n���C�~��ju3C�����0N��"d7�a�8F���"R_ROf�QH�~s���}��Bw-QQ��7��ݢ4r��Tb�a�=���E���#��k�(�_��HI���|���8� }X�\�Ɲ� �\'���s��J��.T�P��	�H$�B'���
44��6�X@�5S"E?M�6�21�s���b1�`Z�B�ad�1�#T�_1:��,�%ӄHĺ�Dsh���,��/ˁ�7�t ��hj��Nŀ��x,}�Ei�=o`MX�0��q?���)(�1��	�>O�O�uP�mc��ׄ�*�":i�9��BU/�D�'g�\�ާ�,��]ʎ�,�f�w?�#%{��49�u��Aa>�s��iK'�4�Z]&���8�4s��-�S0�����m�aN�0
�����lsN����r
�ǿ��Ǝ��R/I4E}=wa�5�%�7��)��>JK��H%F�-��ƣ��RJ#%�T��qXe��2t�:t�N�5��||��� ��[�!e�H �~m�Xt�1�3�`Ś�*΢�~}�":ES/c�b@��P��uU��-E�HKS�s��V�@`����,��T}��SM�+a|hc�N�C怍�E�<j�\齎z��j)n��*.���a���% Hp�yC��*�\u�)9���WIo?=���|v]{b�z��bh�������i�2��9e��P���\$�E�.��V��0DS�F�݁���ƻ|�PS� p(��9�ŗo�.dKu���BN�����f�ￚ��A�
-I�A���ۤŐl�������ڇ�Y�"\]���T�F/�kB#5U�����zs��fD�(H��ƨ���W) ���!΀W
����.T�.t�{�H�q��߄��]��u�Ng�1�:X�San��9�:1:�J�j�0�k�󃦾/����M���208�r��^[��\2Mq�R�	�����QP?�=}���cs^�iE^��a�$F�E�?�'|�!M�D9�7���֍�Y���1��W@�ޚ�x�,c ʭ�ы���b�C5��{��8�`��{9�.ߠL0�]ڒ��.%D�gP����D�5̡�nWJX����p�[E{a���IS��>��_�Q����`~��%sxE�C�餲�P��x,3�qzx�+L�b����/J��O��
=% �;���F��şd�YWH,����a4��9��0��Rjbi('#��TU�͂��aLӡ�YOUg�t��0�5(�O�ǲ͡��J�DzNѪ��V2���������0*�	v�9�>��:�g��C�W�">)���:��@�Q]K"q��1�l�s	�1Gu@7^&��=5��Ø&ʡ�O20��`���j��ƦR� ����> `��!�h�X�B�wU���za������	c����ڊ5@\G�C�� ��/Ym�'a��2�Se�֩$չ3�R5��2!i� Ac|.����&*�s@��	��Ls ��Z��M�1n~~è���uR�����Z(���<s۳P�T0_=�Vڨ�h�q�)�)`a _��@�vg�x�b�-�!��_,��?)�E盳5jpU�AW�0���	�<��ͻ:�tH�[�!P���)�+��g;��Xp��"'�����a��y��_�fY�u�f�u�%F���|*X��{���at�q
�,�CI^��=�BE��7#p�<����7J�C�N��Y��7�H~ϭVSC���K�L��H�$��<�oA�b�j�V@�^���9��t��}�&�>�Q�t�/�v��*��5��Փ
 ��	6`�<:c����T@0���!�b��	U^I��a4WJX�IH��=db ���}%��U��K�)��:"��Y��Ah��bt�r�h�t;sx�TḢ��	i]LS<��gU�_u=;�y 	Fk^��ب0��������3�TH>?8l��CR�ZoDYU'��7��|�Ř��0�{���bt���Y@������\vc#s(�V�̡���+�B8t���":� m��.��9��U�`�����aOK��!�j�&���*n6*��h�s5۱0�\g�e���D��Z�[b�F�İ��:��䆑�ns��}�w&:D=c���Z���7Je�� '�.��tY_���n����z�ke�ĩ��"��ݜ��ꍏ+�s�ؙ���0�Pϡ�&$����z]���cw�H�V��?}�g���2$F����b��ms`ڑJ��!u��袖�Z�%ͷ��������& њj���0IX��:}P9�ƧϚ�����1���*8<F�`�χT���d�CAU� �?��0��[�h����(�����@�\,a����4y{Q��x��]B`c��D�y�$�7R��a\*�oV��t�z�~=���Y@W1����9�D{�$�Ƀ3uu����s�]Fx�K[��
aI��H���M�^����g��V�D"U��s��+��g����Ѝ��s����$�ث�-�o�}D��o&|ܐv������/&��<
�*0�Ri0�b�>Pk{�v�SNm�\V�@V,VpF]?�F�P�� cX�0�iE�&�-wR��0�#S��Qʏ	�Ё��o�<�+T�ף�>2�ԃ�b�b�H��إ��'�4������w(�5\�����CrNV��Ƀ:���s$N9/�/�gj�KnP�b,%6Z�\9EPS9ZS��牨�/���%>Q���6�ƅfN�{&_{�mҳm������-����a�4ߢ�휄	r�v֪�ZV!�w�Wcq�%:k#�? �T09���):$���l��7E�D��^-�3"!�t�{�ͺ@�5&��ץ��NZ�1�����P�~v�\�*���N��B�Aj�����v��!��IJ��V]�Yʠ�0��f9Z��sH� �
�K"����� �Z*�֔�Z�6!�;[�Qb7������,�~`��5��c��� z}�v�z�3�
�Z��v,���C�s����_��+��C֯R����`�D��t��6�х,�yE9�`s3�l��tU��1 �J��@�'b������s����3�5����pM�h$�5:�^�SN	f#�]/�Ey�Tth���@�p��� ��J��@��4�&��#���C�|+5�]I�&_s�,9y �;>3��F¨�A
�����
���0F`�G(�&ݰø�bW���24�%��6��� �1����i�7dQ]]��\���� ��~f�9H�3Ŵ�8C���A��@RC�D��w����jƔ�W8Q<:�����~�ƳlL�$�O����]��'$�=_pq[v�94�_��o��T�ja"������6�����z�n����M�RŘ��hA#o����s�bwJ,���E�H�1��V	��@�o%�F����k�t����`�����@V>H�.��d�cX/��iD��?y��'�wvk{hI��ߚ��`>���� ~�&G���Gy'=�8�>��Dʲ� 8��b��S�����k�)[���ëNc�����Ɔ����Œ�(��F�d�INGeaުc_�hœ���z�3�׹I���}O]�'�w��H߼���;��ɢ��N�2�g��O�^�FmU�5Q�o�6G%��U����
D_�P��w�g��"�&��	
|�Z��� ����`}�~�9����'������OUU����ew�� ���|_�J��FJ�So%��EØ̙C[�=ɜ6Q�s�-_����!�R�xt�ψ�铐D+�����ͤG���s����@+)��� ]Q�����%u��]S1�HE{>Jb`|Ii�ѱ;��N��?����x��ƺ�i��]�=q"�����D�����q�lJ���FХ����hФDM��^�ת\X�9v�B��3���v~\�bx�=vR�-OJ���6tS���m�y.�MT�g��D�#Pj�N�=jv�_� ��X������Q�W���*���f,;�R�H��fI;7�K�O�U�vEsL������X��r�0D,Q;��^��ʊ[��$m�N�ɜ�a�M��:^;Et��e����z�UJ8�4����R�}�'��?9����P]#2�AAWR� �� ��Ѭx�&��2����0h����#�<�C�.�y^}j��	p�A0O��8H��n��K��D`4���!öh �Q�3�u����]s��'��
��Z����1�m�؄�o��^��"J�Q�W^�2���IVrº;~4>��9��ߐ7=-|����L�x�,	Z2�:-�jZ����^
��u�^��A:*Rƿ z0�R)9N%�����k�P��.�z����� PW�I�P�il-�F�֪�����S7i�D����0dXe�k(j��z8nF�xZ�P��C�c��X\`o�Q�c��x��9h��0v0�g�6���z��\���xN�o=:K���G��$��~O��������^2x]BZ��N30���Bq����n�d�@�;���97����v\^�"��~�Y�p�ϧ,P�^��;���1w]�V�|�bM���!�L�R�|M���� .>�5h˺[�a��NN����hU<����P7
�Ɇ�M4�֥/�seKō���Dئ k�蹪 ��zE�I�&��'im���2Gu]����I�p��^c�� ������.�������+�!��5:c��vO��;��[�n㶘5�ǈ	� _x�T:�>���
��tGV�Ѽm�a��oiP���O>fI�BM F�(�7M#ߦ��]n�eǇ�#���5�l\QN��_B 0 �rzc����c%T�9,�Q�H���6[�G}
�TT�@��E9p��s���/s�W������R��QN)ܞU�:�V��ϮN������28����V::�w�'1��s1�Y
���GTo���u��%�n7��-@0~&�Ʃ&����4��0fa�ŏ��N.�H���\U5-�{�����c�&vW�&r0A��M�0v5.):Ӝ�a4UUq�:���ŉ\O �d�:�.�����I'�5��J��tT���S�8S��Cu����S�����k��~�с@^"j�Fka/��D	��X�=y�w��I��e�^k	���6�QQ�ψ���P��xĂ��G$����o�!֥��c#�!7im0��:Z�
6�ٖA\�ٷ�9 �
!���Y�
���S�o
<�R1���,u0B�ls��q��Ȫ�W���1q����!�֩��'K�Lc��Cx�( @�
�^�0%��d���4(�]� ��xs��6%̡ĞT~8�Ҷ�^�b1,��X�����	�
��n%���f�-fIq��i��y��9��(�ک�y�A���b��N~�+s ��0ƹ{��ɻ�ws�BKUȔ�e`�i=�!�
�X�K
<j�fU<���s�ֹ4�K����`�T��[1E񁦆9�
Ҁ�c�h�/�D��/�*�uʎ�_�$_D;�S�=N]���X��:Q� ț�6�_gM Lj��0��A�a�è/�M]��H�yh#1w�:8'�EJ��Q�{���'��'1-��n�
�9*�c������ce͡+gp�nY�mw����k���^�)xpx�9G�h-.G�� �f�5�}v����g��ǪB.�E��!���u�z���(�I���l�L0�pk�2����'�T�p���#�j!,�ߧ�d�Y_���)�����V~��k]�.�#]u*�'�u��
��R�^��2�)G�0*KSc��J�0��2P,�I����جz�Pp䓪7�3���R�a,ӓ����H̃�0R�?�O�Q���O ��??N_d?�w�9�m�t"uPS���=���<�� #�!=1V�j�6���8w_9``���?4����d��#@���'�4�QbhL�j�9��5���̡`�zМSW��e3%d��
�j�~����Y�$Z4Wl��20n�
����l�jvםbZ���!��Nw�1��9|�
Xc��� �+�3��¿g�Cn�
l}eO�x5��0�� J�5qs���1E"���9������q�	#�$�i�G$���J�뤂�>(jN\b:�z}i��1���p�Aq�E@NM�>�͜o������#�3���_��-���SR
8��`d�]�9�a|����k�����0Fu�FFbEa5zSs��X�I�MX1�)Ǩ���xw��jFQ���\sX�V��b#��47@����f[��=^Nָ�0	@�]REN��0bp6���D�|l&zGc^�i�Xe�9,g���s� qS[��COԔ,."�٨�WXV	�ۊ��Ջ U��>f��D5J?�rw�\e! $�iۙa����t-x���!�O%r�����v{t��)�
��\�}ԣL0f�B�	�<d�A�[�CW�V�´����q���^ ɞ"b!n��md�;J0������0�J	=�f�:��C��;�s7�C@-;Č�+Q ��a�U�Ҽ�F��Ā�90�Ö�Cn��H����Mmŀ�,]s�C�uU.��O1��Cmb���s\eI�Rd���#5C�&�0�/��x���?o|��mE�BHA=���0�-#�����e��z��d_���b�����0Jjf"�������hd��@A��ka< Nc}����1ָ��c��Y��n�5����6��>�0j��@�˷H���[:��s�TUh�5ۂ0n�6IPG�bYä�8�v�B#נ?��a4�V�,��q{]��5�ۯ6��0~���S�j� ��q�.̂e�Q��a���	�Uu=E����ȟ�>�#��i����?�0';��$	�
c��v�0�����7s4F5���0�V*8(Qc��Ll��䄱[*`�J��c�J��P���X)z;�������n�Jm�
]��]c̩�|�8�z8���^g���7s��:|�$;Q&XN�S^Iw`�ۄ�D�
�eVm���[����Ls���Ũ�Z�)�h��a4�i�@�^�I�0bQM*��ޯ.! wKh"+'�B~�ua|�0>"mc<����yjg�����¸A��I!��W6��-K�`�h�`\>Y�Ƕ������Y���B��$�� �WP@{�:����M��jH#s5J�Cub~�0:R3+8S\r_ z0�{�0��S7�q�X��Hb���"#��[��-�J��}����k�150LE-ާ	�s��!�g�?L
�kTpcn���h~d�9��A=A'�u��B�0�0��
�̷��E`�������{_I���@%p�^��^^b�چ��>
�q6��M�L8����@�
���-$6C��?Ϝ��xXu@�:
x�H�B�P� �U�7�De��TM��+����(2M�ܶ�q��
�����^��0�j3N�#����D,�a�0(.� �V+���~)؀��1(�R�;��a�����G�"J��h-��u�9��B� �J�@y:
��Q@��Z�꿟����q�zBr誒��H�f�Y�-��0 ����	�s�$.
�\s�ńU쫚���^
��>�� ��-�/�%�������ؑ��:��jp���ޗ .�OvB�`P[���p�� �H�"�[��X8�ST�>j�~M����!p��͡B��$��7�2��Q]�s�����
�6W5l��X��_@�c����f-SB���V�1� v�C���ҧ�O@[Em��;$�Wo�9�m�W̡��:���(�SU��J8���]1੮𚉞�BS���M7�O�J���3��0�SkU���bM�ܬf"s����a��� ����0�����	�Av�?��N���'��Mx#F���b��.B���1��u�8*j�`F�s������ݺ
���怰-л��BX�� �a~
=���q)o���PTk�==$����-R��a�	���p�`�v���ƗT&^�#%y.1���@�*n�w�4�RB�m&�����Ѓv�:Keݫ3̑��qgr-69�G��a�����UQ2B~Vx��o�2�L��~�E���v����V���k�d@��T1��R=� ��	 A�rZ	���x�	�8�/)�
����Di$�ħ��LICf��f�K~R3�XJ[>�"$��R�R.m���瘃��+Q䴤�1Hi�Tl�T��e��`(��Dm%02�x]$?�*H�GQ�X�0�RU���U�z���O��"��_6��Gq
CF�R�8w+s��3px�2s@

�Q"�B|B�������G���0��M�Xg��G'~@�R҇��Zy�AAl������
�!��.������-�̡�ʩި��({�0��0�Do_��Nس�HUXV��ܻG\BmP�9�n�1��&1@Y^uk1�F�I������[Ē�E�i�0J�i��8a踓�������O)��b�(�p�DVL����o0���sx���9�~R�<�i���	����nTo�E���q�*�_oKh��	P��G9��Tk��.�3�*&�'����C$���aBX0~�f�_�6Ku��H�[Fo݇޹K�.Y��C�ў��m�����t<+��W 撚��Q3�	cRs(ص� F�>"�1V\o��Q�<F��D/���ߒ�͡��s3�ꚫ�8ZImƬ_��i�nZ(y�SE~�"� �o�x	�>,@�
n��r�z�W�[<���9���j�Ƒ��P]�:������a��5��m��J�RA �u���<�9�g� ?_�B ��_��&G��H�6�謮�@�p�9$�.p �OQ�)�W��.|�ɜma��ڜ��(��9��xo�9X��Pp�H��o'�X6j���i���C�9X٦�OVq,�C�b�~�X��������]����
cc%s(�,)��68�e��a�N���8��9�;(Gu�Z��~��r�,�RPQm�xh���9L�_�F/�1��l����J�X�Ma���=؁��? �[�.�mo�9�r���v��\��0Py�(�E�Ls �A�������
�	�e�?	#�Y0�bs4�%ha�s�4�cE��K�,jG�KE�d���FQ���
s �6���6�$�+����'5$������%�����a7}0��o}�aod�"� V�����0v���3�F���R�TH{�2�:��"հ�a\%�A9�/�!~�j(�G1���@�a$�#9߾'́KJ	����HH�a����=���BEQW\��}1Ќ�F&GD���!��
�5��V
���@gW�T@1��xO=�f��6F�߁��T����Jy���a�%M�Q�/�>`�b��1��!�����
!y�0�4��k�>%���{�U�D���6k|�s ��_2��:�#s��]���A�`��"W�s̇����1a|���\�p4���Z�(��YjЬ�p�}-Q����������l����{O�R�g�(p��J�2�jj��s����F7%��6���9�n0��I�=a�΁��/����!�E�� (`<-x\��?�� X���h������@�2*�l�|�VMD_��P�T;��y�)4�8I])��M�E�o5���.ea���H���2 �N�A�J8ğ���U�Q�(���[�z��_"�O;O4��0V���zK��Fu����$Ù`�����H���BeNWr��h� z��w�ӈ������k�C�/7�T���QJ������?]��m?&* �~P��mt���r�i�a�؆0֨1^�b�N���
���C0V�Kgʦ�^Ag�<����Đ�S�@�y���n��1V��f�'�&���8��'-F�]��
i��	��+$���d\?]dD0�7�P�v��lzC�<�P��~��� �>x������k*����C1f���0>V�� M��8��x�pa��My^C�1�c�N����g�Ч'T��W�5�SI=� soKE���tY�0�g�Cg���gm�	����$�cR�F��PX�H*���l�T@c=��*�b��V)�+��S�9,�����'|��U~���K҃� �al���� ��u�
5�qL�#����_`��u|����ȋq��z%�Z�b�wL�~��ӈj�N�&M�c�rJW���6'�k���;$x�������<�����X.�G����0�h����n����#�1�N1�(���iYϧ6��/pq�y]�K?�: d�*���Rs��'A"��?M����k�f��a�)2B�,ш���9��	@򴶖9��VbZ.[J�aR
���(z�t��R����9�zB��B�c4����E�	��̦0$�xN*a~Q���;*?0��\�0�KЯ�I��+��:C��u����
��$?�ac���Pw�Eܼq�9��b����D$�m�F ����h�Ih0ڽO�xz��`d��Zsxϻ�>F�M���To��t>%:OK��Sw��c��T��R���m�������B�a��o���B�)�ǳE����u�wJ�kOYJ
X\��������$ � ;):����S�ŨM~�;s8@m�P]����D�F�t�60�g��O�s�h(	
����"�rg��f$���$`INuɕ�0v�Ba��B��ls��M�_ ��%d{��1k	3j���G�0ګ�����]��+E�J>/P;��i��P�'�j� J�Z��#�7bS�8�� 0NSŃ���љ��b@�>��)����a��5�;[j��)% &�5w��Z����կ��K�J�q�x;�9��=R��x Ü�0�7� f66( ��dT��DSl�����Hqr�����a4�� ���^ �U<@9�RsHM3aŞ��9��8픭\�`4�_oNF%�����}c�3́�(�p� �sV/�5�,);V���#�(!�{q7J_��䰬��s#؎����zW+s�N����1VR_��b�"<�~+Ĵ�*=́��P� ��H����P'}��c��0�� ��XNm�0)�ByG��Ug��[̡��h��T|W�l�� 1"��=Fy퇛6��%�JdU�X�9��*b�9`h�GE��(�z��8Ra�K��
r¨�dἡ�nfC����a��������S�����$��y�b��ժQ�d���Ԏb����t(�Ɨ4�j?Y���oV?�?<C9$��4��Z(�u����M������a���9���?H�@�����ಪmͩ�\�5�=���,���q@� o�0�H�Bz�ō}�h<�����8�������5p�ps(ρ�57�_YYYڅ6Xf��bgK�J��ą�I����_�#&�J"�w���ǀ�/�)~�Ls�i�*l����{ `��wS�,�94��c�gDsH�q�ј0�HRYL�� ������~�����sx�H�)%=Oj��},���ᇾ'�A�R�n2����!�B{d�C���B��*1���P�Z�	v��Dcd�H}p�Xze���Y�9h"M��D�5W�z�8Ĝo�h�f�1�42����-:���J=a�Ö�Cd�#J�h�0�k�s� }u���U�Lw`����8.EL�}�����e��h[��$|�Ls�sr��L'-�5^/�{�KW�n�Ky�L5��h�-�`��(!,1/��'�w���'��?dㄎ����D	�`8���1~� ��z<C�O�"[�j �O3�A+d~��0v�,Y��5ƃ�)%�s�9�\5!�{`�x�5FG��(Cu���0*q�@�J,"�M��.6���9���$ǋ*>꠨ڙ,ܦ�l����X��\�]4����}��Y��c���5��4�͍�oj�V�B�@Jc��1��ߓ�����/$��P��~X}�9�������0�*`|�p�^%�����'��ut�9l���氕:�)��,$����'�hm�\F
���B����SN1��Q.���1�b�6"�8��g���i�9p���0�h�%�����J�����Pt��	\`L�T@��d���Kt��3'7�3T�8�էg��@BYvP�h�M
<M�P���h��*�b�=!¸�q��a���9t})�u��i�~a��0�&�#��͙�
�[��Vs(e���q����Ā�I�����5hm!˸М"a�&O�m��~5��:cPb/T7��0n}�a����ō�-C�	�"���8` �A'kl.���H��	:5����{❪B�����*o�9��[:�P��w2���Ũ���F�w�g�Ƹ��Y�~tx������B��sj�p���M���vJ���2����F��&�AWF,b��	�=w��.>�Czp��u횙�N�+���l�Ơv��Ԁ��.*�T�8��'�%ԖY��c�0���c��sD��4W'	��M�6>�����Ox�c���������r�A�&�r�xV 	�1�M���P�����!���Ic�sh����F/.|�	#Kg3./��dE)߷�j�Q����rH1�@`�q).b��dQ�0�&/T�FŅH�uw���a�9Gw�e���u�b�K��o
�D)���}z���L��-�:Җ �@����q��}�X�L}e�^�K�����ڢԳ�1z�i���2�� ����F���e J���C^Qo��
V'��*�6aL-e��E��͎I 㢆�p�	j@���{y�'�iQ�ۛ�`h���Xy�.�w'�c:��0�	:�OK�QG�G6>��F��P��)r��П�,4���|v��2g�����aY;U�\�8�(���i��Ի���Ж�=jTp��:n���-a|��"�=����@��HÂ�3����"	N��2�Y��"J"�M4?�HbM��a��C���q�4��(�e��&��IeIc�N�WWQ�<��d��ls�;O�����
F�~������;LB���^���\9s.c�h�0�� �zd��{�Yu��杯��2k$��J�#ѻ�x>E�K��DH�B��������r?��D�������0��l@�(U<�Y�����1�EՄ���է��>����{.1�X��0.]�����0�,$���F���s �!��Υ'�AguRc�L�	6N��²
K~1����wg�:.�C��k���.�`�]�7*r���IoW���i*
���ds�oW(��A���ʓ�m@�7���]�]dQ������e���!�'~�ž�`��v��0�=94�Fi$ޓ��9�g�i搬�T|؏j���(���6�ё�F�ɡ5O~� � �Kqc�!��໚�mb1���Fo��
k�я�%_}���F�+Y���b&8�c־4�}v�w�P�"鰪��>:���.���r�N� S�\s���8��0J8��մ�qf/sУ��͡��P;ȵD��NPO�
h��x�x��q���	l�)���X蟉�C:' �00�	m�AF9�Z��s��b&b>���_�C��202���c�l��A�N5a�+ԉ��j�a� ;0�u��vm����G�+��@��٩%��@�GD�:j㲿u:D'�/�占����!�FH�PC����U�����9t�C�6P�P��P�m�6lc6��c� ���Z����5��/��@<��2�b]�8O�Y��@�}b@�C��.c�P��������c�Gic���s}��_��rP����P���oW�����	@�`q�f[%Y!�F��C&)���� ^&��iǄUP��,�e�J�`�QMؼ0���(�a�#n���iګ�0$?m�e�Q�7b/Q�!�O�����!ƀXj��B�/`�:�k��R4-�C�֠�1��u#��B�┸@��F/��l������C�,D�e�ls>
㊺�<�M�7�~��
��\UC�!\3t�F�b ���Μa�!*�
����_F�
Γd?�A�����aV]��g��ӯ�9�68ל�a�.����Ma�QEi��VN7�����0�a)܋ѯ�%�OQh��� ��|��9l]sv�9�
R�/��#�Fc������上|F� 4k�������a�PӲ��Uo��B>t�%�̡,� d1>n�R)��3�p�T�1�V��CM�%�s�����r��>�W�pU�	�?8m�9�d��17��!��sQ��V��o45��QG�}���9����@�v(ܑ`�}�񳶛����PA���� ��J#�5��9���K�`ĺ��ʹ��a�څ�`���]�V��&�)�E�ϮsN��'�CJ��0J,7��T�D? �a����-�V���:RH��и����;�9)�oO��f{sv��]�a:VL	����v�G笂a!0مq�Y(�)"�M��<Ӝ1a�ժA����hO�)+����OH���jf-L�1PseYs��%���:3!E�Q]�����K8`���s��6����OH�Ø�*�Hs)�&a4Xl��è�U
�ܓc�at�1��7$����3��xW�C0������́�>�chYQ�63��"=0d� eFKs�A,t���8�1���?�Y�����`��Y@��YH�JB>�����CR5��#Z5t���@�Ku�[>R�@���@}���~��9���Pb�ES@g=�4�(�ض�y�Fa��ER-p=�$.��p��%
�uN�}�p�ƭ�CָG$A�S(�BDe���
��Κ���k�!۝U!��v�R��R�#i}����XAb���:�2MD,t�T$F�\�i����Y���$�C��+ oBb��Y�]�_E|��HXE�L�04̧���;���1��[�z�P���`}I1��Q��w/����w���-� v7j��w	E����n}�;?�G�X-K��{�ks��TU"��n@F�&��/�9*����l��PwK�j`w���\�B
d�I]>9G� ���Ā�2�1������3�,j#d�T���u�����:c@�����C`F�oyϜ�06
�y�1��y ��D�Q�u��
����!�����c��Ch0����b�N���� 
At@���(�0Sc͆x#��9��!��6Ƹ�Op��"�1��	\v�������3Qjp$ /W!Uc��	�s�6��	q	lH`t�,�*n��\s�8PՋ��^�
�h��Z9���1�� �؎H�謼U��Q��sR��뛥P8�} 4ߖ�cǕէ �����0�Wc �G�;`�N�.�'�BPjs�4�Տ��㈊�S�5����?��<��TN
�,̅�1����1<��a FQi
nZ�:ÐlÁ,;�b���,s�
�E�7���ms���BK��{b3��ڙ��Dia�d��V�g]XE�]`գ�?C�\xM4u�=�(��GU<���u��>x�ѕ�g��Fq!�Y�ކi��PSB(Ʋn#�dq��~[m�ʽ'�V�o��P/�3 u��0�lsHp��A�oV%B��G�����c����݀���8"���
��a���a@���F��Vg�ֿ$P�o}�:��V����/=Ø(�Gu��� �9"q�s}�����c*"�=�~5��0n��6^E�`�O��8��J�u+s��k���0:2�9�M����́�����(�Pם��M��|t�IZ5"����_��E�C���xG��A�*$�z�9�1u0�K� ��P��(���7��ї́>��6��%^�5��� ��2́�#�0�L_$!g�}@�����K��	^�P��|dS��4�.q�9��c�.R����+��K~@�c��`�;���2s�]jZ��UmP["��?�͜è �A@_�C
���[�%F�%1G3�;S����{��b�Y"x����h��D� ������+���sF�#���H�ҧ��Cq�F{a4��:���@�+;x#�'���fߋiY�;�(|�S�Kw�0�Xw�:!��95j��2U�qn����ȧ�4F%> #a��	٤�����;����,sLC��1�U��-�����F����.K�,y�q��Y��O�����u0BVN�s���l�q������D5�D5u.A���mz���Q��tS���F'���90�x���}�x�~���9'¸T�L�oV�b)͆���WP���������3�d��͡�༈S�j|���Om��a}u����O���̢W��o ^E�$ȼ �Tl@_�ö�Q���f��wV��XViu	�WB	ğ�C9��酯��5�I�p=��R��8[`��ˋ���|}8�ޝ\����-z�3]�(���3�6YN��OU��G�f��n�2ȧ' �������e �5:2y!���]Ta�l]�	`�?��|r��5�B�Y��2x�' )܁}6�~�PlS�f��D�l��y����ֵq�������;�$����Zl_�+h�պρhԄ5�p���*v�'��
-����zd�� 3�űQ�����(% ,'es)SS�
���$�ڿc��)����k�vJ6|�4s��x�x� KK�x�m��(e?Ǣ�z&)�$x�*����a��r����hź?�	ֱ��v[�w�z���ꝷxe��⸔}9��L��P��
���ĥ���Ԫ�^�k�|�cL4�@`�d��L��޴fZ��0��?Q�{��<M�����߇�Ӛ�gK������ m6>�C�
)r��	P5^H����up �kP�'�D�XϏO
i8=�mς$�{B����8GC%��?7v�5�$� �zoZ*���;��W������;Gr���I%n`��+V�Ίds��7��B��;l���ǔ.�:su<�Lֶ`��򲰶�cD���뚐y��u=+H�k�����Y��i�3�)1V=Gr����k��(��X��M+e�zU<[S�.s$÷�1O�:}*�W�e˴J�7���e�s��/Ƿ�#J�^8x��;ʙ�T�4�Q�̍Od�#E�l�/X����ڐ�d����EKV%������8�� �����C���Z���D)15���G��lCDS��W�Q����A�m�l��H��%�a�cMN=�T�J��P9�F����^!iU��U��UΒ�ߘȷ�ڼz)�٪7��A�O�{@@�[��p�4����������N1_(!�R棣%昸3J�O(��-�ynR��;+����
ic�s߼��G���r<���?�b���u�bg]�|S�����ӌh��%�{6�c{%}(�tb�e��������7�&r$�X����?���Q��-�"�6�;;)��8v6$��+q}�7��`�S����Wo���`���I�w/��Q�Ө���rS���zs�����/X��x�l�R��{hM��ִi��uMkz���5��"�=�V�`�؈RI�� jf��X;Ip?�4b�<�|�[3V�rX�����H�߇���V♋���o;msk"��!�~��[`�^!,Ǒ�	<4�W����C���y�߇��L�RBEo��"���V��6W�\��{b��{�i��}b��+���,�R����UH�|���(E��ȧ����P�Jg�l<:��'�Q��+f�I�2Ȝ��0��'�^���%�]�{���Q&��*Z�":�4�A'O�<�$x�  ���)��:��N����*�)��UcD�W��MY�φ���|si�`��`�SJ�ύǣ���q?�NO䏟���Qނ�S(����~$ڱ/a�P�������z�h�_�ӈ�p��;�p��{5v��<'%S��s,o�d�|�;�&Ǘ�I���|�-़�r�(m���[0�spV��I�B�h��D�MOf�#��8)7]�2�ӕ8;m�}8��̈�#8��'�a?δ�&gǳ�����(���L�����X�N@v�MnG'��߀����q�^��另�Jn:�<,]�Dt5��}N�ʜ�<���K)��O9������ ��^��ak����Ϻ-I�lI:���㫎���/u�������8G���<qV�-�c���N>���%>5�>mؖ\tЉh��D��R���O����x�&ze_��6Ҟ��N�^����}�[���)�B��)��v$bn�����z<n'R��K$�$T=������Sz���}ȶW��A�&�&�rS�AX̱Ը����c�����������[�o�o�c�������9���hm!*<�>�$Y�'�u���ɩo�P̱7��TLt�7F*�=Gr�Ȭ~Ίu�^�B\#m�R�`n�2�_A��O%�ٚ�O����+]�,�����\���
X�?����!W�B�����0�T�p<n�S���34�9�B�0�I��RH<�0�;J9@}}�+��^�wQ9��D)kC9��:<A����\h�d.��~�b��U!L��A�ϒ���&�T�G)��>~*�q��-�
V�:�9_(����(��H�g.~<���D)Gy��'��QJp �	(>����<]��^_�ߔ��>����qҞ��8�
�>�H�x��F�$�� 1�hw\7_Ah�@����H����(E~Q�*v����x�ō�yܸ̓ų��|�A"����љ���<�������ϖv�M�QJ;��ll?�p��B�< �'+~�
i'�4x��^�:>U�\X�O�G?l���Lf�a�,��̋bL�D�O��?L :��'m^|4����}��n�*�h�EN{]ӧ�6�"�闇����cX�ǽ����C1\⯬�R��x�Ȃ� f�W�8���R]����i�F'W�H\�q�I;�9�I��4��Ӿ����|����i^�U�y����^��ONm�Ƿ�65���O�AO=���iɶ~S��92�d41��n��OV�>H���
���9����|`�o;�M ����?D�������R{�>���3~�5Q�}���Y �raُcb\�Z����F���l|r�����r��\6�@`ip��Զ��s=�!���2F0�gp��QJ#WG>f���^U��k4n�Ԗ���sw�����x��U\�
"xDqҤ��e98p�W<�cWx��Q/
���ٱ���1����Y����� ;��ڸ-9Qn�,��WF�?d�=�]�x��[sv�r�������pp`?���'�0{قǍ+<n��7�'�,��7��|9������Ӟ+��� �_b�����c�s>��N�Q�F��7�W �[���\�D���&H�A\��7݋<ms���k�z?��I�[���J���4��qc6�7��͍R��y��^�`��G��� �N��I�����esU!kS��	�4N�4��!s��8<1��gJ�r֌�L*�ߔd�{�E)h�ژ�o�c�Ӆ+����>�,Pp��p< �>��`�x���-|?\��O��JL;��~���*����<n���>���%+��b�Om3'	���RAKq�w�S_�y�D�O%���؝�h*�����{<?ੇ�W|?��W@'O�Bq��;q�Oq����vJ ��Q���O��\��!����q�*&�Y����(e�w�I�1c8ōq���r�����(:$�o:*Ji��0�(�\6����a�6:J�J�'�iWA$���)�K)��,��V.���`�-<?�3�}���U��E֪(���gz��h�ˀ�����(�;rA1�)��K�(�g9���ˆE)}
�{k��~S���D�ަE)������(%%C��	���y3Q�n���8�>l��Y�\H��g����+��1�7+�]��
����0��47J�r(����1D���u�R���2,��J����|��}?P��(��k����j�i��ʉR�7z��݇�uY�C?O}���	|�����R�W�rӡa���(����20��l��)7���6���0��G9le�.#�^|8�X �>��%Ǝ�+������?1�c��C��}p|?�̓E��T�pA4��De`��?M���_��0{o������'^�B:ا^� f���uf����͕��4R�\�ALs��D�F=T$�K���=v�c�^���P�2����s�R��߇����N,�q�l���/���CD��9�y��H���͡:��I�G�G凛��z��R:6J���7e6�V풠O��z^q|#��T��51���d�i��z�"g�[�g0��|�pԧfN���_�D�ߘ������S�O���I��~�"M{H�o.'J)�XF(�,ǫjR�r����=s���m{�&�K�C���%F�}$:��ӎ<^UDt�>�a��tT^��%��7Q�r%~��)a6���ALktb��i��57�-  Vk"�Ty�WݔW|m8�b��8�#4�sR��8�r�$x�5�@���z�ъ�O�{�G�����'=b��J}sԎ;|�PQ�?x���%whZgt��8>��ܡ�=nȕ�ʥ'M�޽��$J!jǋPu2���ȫ�Q�ɉ?7JY5;v� ����t�[��P�D��z���1��i��c��=�l�K�t:o3�/��9���Ѫ^�ͧ&~����0��[��8�qX��	p~���MQBk�ͣ�֚L��!�~�����t�K����t:Q�F����΢�>����?��C��� ��k*���`�8^U���C�~X�'���l�#J	�e�t��Mz�q��xPƙ�𩑆~���ɍR���y]sRv�H�<Y��P�{}.� ^o���5���#�W�l�Әi��E�y�Y�x��l����}(�����ǷX�kjJ�K�+&�2^�� �i$�u�����	
F)щݔ�|۠������qc^o���xJ���'��]x����q|c�^o`����x@�]z�c_NZ��f���#ShjN���=?U����Ǿ ҹ�`�}��4p�NK=}��T�ey��q��CY:p�G��^b���L�+�&����݇�sp ?76�҃��By�w݇�y]ǡ�� b��X���N�,��:m�T���Rb V����fbվ�����m����SB�x)sE�'b�
�5�e�ы��9�oZ�(�_$=��wv��b���r!b�&�^;�������<����o�`r���
���	)p\�rs���E:����1��̙	 �'�1D+���O9�ط� J	τ�( (�$��F�pAK����~�Y� *��(n��w�q�N���"�帨�� %�{�P�H�D?(�l�km��c|��31J	b�(��zG)��z��̌R�B?�f7�4c|�K��%�~���c�:}/1���W��Z����e`���?H1"U���/&�m���9r�S����S
��H�z]���ntn��H�C��0��Fx��E�<:|���wnK����5�H���F�@c$l�� ����e� aG`��"W\��Se�ʞ�{�L��֊����U+ϙ���)��&�,�̰�P1^�q�"�2���֛f���D��I����ANj�?�f�`���l& ɒ�E��
+}��b��9hQ�>m�k�Fq���U�U�t��*��IK2YG[$���ۿ����2�
�-����t�2.�r�R[wXi���2�hʓq��ԇ2���:�1d{���$M&�ʰH�/�_*���I���N#�eB�8 ,�(�Td���+�1�����@��|1x�c���5��Q��Oj��
�.+�Y�'U@��;`�������e��ϖ���.�p�Jk�F���|�H:7j��e���06�,,���zJ��rh�1b�nZ����p�13���75���M=x�İ�KS9�µcZj0�}H˟>�i*,j=������w�@�٬�l=����:cL�FPC�*�t)�-�?���ZX�+�Y xo�[���?��d� ����������KMt��puF�ec�^�Tj,�BW�^��6f�e\\a��i����no=_�b��gDg��,����p��y���֑4j���E9+(�Pm�Cz� bYȰW{P�������Z�D��zr� �]�xkk��FXP�F����S�8���M�ڛ�w�Џ���	�IT�\A�T�ĐA�ݔ�k�C��j�$M�|�{�~���0����P�q�*���bOM��bgJ�P��dꙅ%}V����2e(F��Y(��C�gep#F�n�F���C��Ф~�G"����*R�4t�H�
j2��mO�m`kv{y4��:S�7F�'i�`S�X�kl�N�EB��3z1�y�c�F	�	Fm	����6��)��}p=v��+��pO�>�']\2e��3̿�W3ڈ���l����%�@���[��@�B�җ�:����?V˳2H͓vv�X�	��Y}�A��
�x� A���r��2,�7�9<����D�% ��,9v�,�5@�>��5f	��E[����h�;�?aEg�2�YU���|����zI��w�4t(��q���ZE"5��zʓf0VreB	`%K!f_p��������!�h7��&��|Z����f�U�6(pIx!Q���}<���q�!���((���p���AI���\ksJ=5�P�k`%tf���>��L#B������V�R ��LW9�8o���š�kD�	 �.X��(ò�Z@�u������8�l��Y��[K1�J�k~�g�X'�Y�IM����~��)��g=� M&����E$oL�������/��	6%��� ��x�^��,AP�V����%5foİ$�%@�3��X�](���/� �C�bH�q�?�]��2�~����2���s�?H`?�l�1 ��2�ZJ�#Ē�"��H$vl�(��Ώ��Z��Pj ��i2��v#\��
(�QSF�Q��cJ��F!V��΁k�:�!\��.����� �š�]6��]w
q��AN$*N��H��ņ%zy�s	�E�n%�w�>!ofs(�aѓ�/���:�88�*(m��S�z�.��xKI�Y�;.�e_E�%i:.���2d	#�����xS��&�#��5���O1�6��K����r4�uZʺ�*�xz�냷m��U[�O�.����H�Y��;����:��QWC�x��: O��0@S���(�;d�D�7���dD#|z�xp���Ƨ/w�3b僚
ҫ2��W�p���<�e�dF2�[j1�� @ �
I�p�k	�����
~T�4�nH3�Ԅ�M0u��)#���)5�,�b����i��l���
�m'�M>Puw�5޲�J���ߚ?�)݆$!f=�pI �iNt�C���i#���"Ë�)ѥ>mړ	#Z���]ꛂrȔm��A,Bĝ[8ʇK�P9
��$�1�fvEG,{e�U@x)&T$�F��T/������f�5�?]�bDq��2�[�ؿ��6ް��"�5�[eHMr�{X�D���@�U�Δ�vF��d���)��@�>�[��B�뜽뜵�8B��`�gUȇ�í<m��1��b!��-(��ϱ����.*��	P�Û��O��`�%rΠx���Q�Zb� ��Aڒ�%� ���((�^��ꎦ����H]j�Z �q�4��Aa2�C1zq��	![�қ~ge�F�d�}%8+C􆪌;U��! Շ�~
w	�P�� dC����x��Bs��
�v͂���5z�k~�D�?	o�A�߰_x��H��)a�#H"5��A6��m�F��O����`�x����@
w4���fh��h��z�'��{���!�͟`�Ƨk
Т��k	6pW��e��7������Z�!O]� d�p�-���/��.�>��@���J�-kv��@�@R9��!m��X�b�+Y���\�?�C�Hx�S��ixd�H��,2%KL&�[��G0|xm׈'�+�!,�7��f����0�u`�q�L)���!i�����Bv�����á ��	���Š�:U�F��%>F�|��ܵa���wIVX�wL�.?w���><��۴�kJ��#��%���Ӛ����?��|�M�~Nl���)g5E���~*�5F/u�Z�yݰcD��pmx�Zxo��a��s�]��� j�*AmU����%�]������Ԑ����$�w!�	��n���z�i�s�t>L�� � j�����j��QE���	V&�7 l+�;{��6x���D�!��C�r�`D}`ႌ��ʤO��F��E�����xP���W��	UL	�K�0��n�цK:T>,ފfIC�T[j��ndaV���&_#bY͋�$4�25?�Bf���n�G��fD@���^�w���ޠ[�svV��!ӻǈ%��ӴT-��������A6�Q�z��P� =�r����p�H��~'X�p��e��q�e��Gep��%�Oã�R���a����0+#�2�ȇ��%����iXĹ&܋�@������A��@�b����"��ʤ݂
���4�^�$��-�{���d�� �Դ5R�QC��f��:
��%0�V1���LdX��&S4�_���1��P�dʓ�����"�� I�6m���=�I ��Y8�0M�s�E\�ݘ�>D� �XT9��l��i0_(�W�5eD} �� �Ƽ~�@M�Ỡ\��v	�i�:~/�r��vC�W
w�U���J�_G��֡�/�K�y��/�{��i��G@�	HD�t;H?a�l���Oj7�if�R#�_"�5!(t0��zX�53�-��0�A�t?d�Gb�| ����*c�P>,t	��z�z�抑%�k(�R$�j�}	|��Xa#��F�����t]�t��USı�!��F�R645K8$Mʼ�#�k�O�?�����B�����������}�0(���Ǔ2�n�NCI�A��0���KJoH��L�y	�_�k\sH�i]A[Q�e�d
��� I��� �� �6�������H��YB�N�3^��qtc�k/S��ݐ�k8� �;	pX(62�Y݈^#����!`�*���z��{'M��}B�+�u��z���8��\��	e�Boi�����M1���Cx�=O�;��'�DJ���^�M��6F�a�R���"HkD�jD4�R�ɂ�^r�6�OT�A�Cjm��e`��2�e��~�h6E~z��ƍɄ>�&J�Rz1	���
`�#�L���u�����9 C.���!���1�#�> G��as&�oay@@ҡ]a�Qmb�i)k�!�&B��k0�c�?�������)�^,�_����Ac����a�MY�J�Y��0�k=vs�H�6saGI$�vϮ��v,�e�F��� �jH�f�%�Q�!1���
���P��V�� Y��6|�����"0��>0�XwSXV��ל����n�t�o�D��2�|�Wʠϯ��F��� \r��\���/ʠ�&���ߟ�����w��ny`���0p��L�K�Y$��x"�����w� ~>�8B�W645`�@�!�i�@>��X`7����5P������4E\ãKH;Hk�F-`Ic���y�mQ���?xP�nk�;�f�����s��_s�����ˡ� ���<�m@ԍĵ���2�!��R�� ���:�y�Q0�PNq � ؟� `����<��	�H�?PUj��/v�<q�  U`� �)L�5V����! V������!� w�x�.aD�Y@|k^j��`hJ��a�#L��Pnv�f�BܭJ4ׄ�W�'r���q$� ��>LS��ȸj�?��xkKNW��*�YP����Aׇx�4#2�׆��7B��7�"x�u��M��%����=x��F��]��F/�Ԛ�k�y�O�� BXr�<骉X��Z�7��Yd��f-�&���J��jA6�y�k������,:�������f$���!F"����r(5�Q�i;�j�US��G�1� 4"���R����ZP�Vr����O-��# ����/ĝ?)s6��e������Q��Iҿ8��7�U��Ë�������_�b���s�׋��-5[�KaX�H��/������>µF/�8;�k��&����B��φO��u�����0a)iI�<x�/�:��!��M'r[���L`��F.xM�`e#F%@��_���� &Sc�5eF,4�]�݀Łk\e���g�ơt���֝i�֥n>뎋 �f��:t�������_g�MdWj;j����lwj��:�]�v{�ANjb�W���;!(�࿕!��Z��E�G��Ԕ+Y�8��C��2�[�Z�O���bw��E֏�k�����m]��jmk��e���y�����A���PN;��@bM�ZLSB�H[[-�Ł��k�\Ҽ��_{sD�����A�B��#����FD����4O�a�n�ɜ������l=��!�ӥ�z!T>4��-e�]���؇�W�U����d�=9��K� ��x�k�Q�p���~Tj ����8�	�&IB�l`IØ�kf�b�|h^�و^!O綆��oŻ��f�q��ԡ�o��i#�Y ן G�aEu�i�X �pz������M�y�z���_Z�t��?(��������w�����l��
[��{�j�W/�Up/< t"�w�����qZ9��,�'8�r�7 N6��%��q�c�F\�'�f4<8�x�C�d}�rP��� aZ9��ԖHs^ 	i�L�p������\�[�p���ȯY���HN`ɇ�9�7
r>T ���!�^�`K �p�>�E�OG�IO�l	� ����Zrj�p��>��hH�
��K�yn��5�
���L	�p�+���4�U0%@��10�#�s�Ux�>��)��<�G"��{6rI��)�-��c+�"�R� �9ȯق\��>�`˧��տ��<��g����
���#髠^�ʿ���#<�	�sp�@�'�g�4'=�49�E��^�so�]���r��P�6i/@ɘr���ϫ|ҝV[�s�
#ӠB�<�i0�>]�<�ϔ4����M����+B�#G��u6� ��RЦ-����� �v2� N#��WI砞
r�'�ɩ�rjSP7���8X��<]�f��v�1 '����k`K-���a��s0%��a��O [��T�-�7
r>9�k '��z�<��# ���W����T�SAN�d>9��#@N�6r�2ex���[[�>L����L@ܤ��9���c@N:��S�A��s�%��\����rP/��%�AM���@N`w	�t��A}��,�z �f@MA~�v��;j
�kv��� ������'p�����S�c������VS��ל�8?&P� 9�EPS�_�Ԁ�r�j
�kvpK��#;���,�)ȯY�T���c��#;��.�z*�I��:PS�_s2���c��A�<{��#;�����������H>���>�5�Xu��Pӑ�`;���j:����krҷ��;��#�����O���]5��uY@N����S�PO9�EPo�|v����5�Xu�v�j:r���a�K���r�P�AN��A]9��5�5;�j
��&9��`;x<���c�Y�lǀ����E���v� �fA=�A=�L�V@�zj:r2�k '���A=�o�;r��k 'p����N·����i� �`w�5��c�>- H}2�����)ȯ9�gp���r9�G��Z� '}2���+�k '�AMA~�͂z�����9��p�����9�� �&�p�Le���|$�:�0e��-��9�-�ar�7 �?- �x��|��ad���'�I�9t>[P	8�R[�p�L	��'�*L�-���#@]9���8/���txrNml��"��F@MA~�#@=L��#@N�.��Y���@��sjw�p hjw[P�`�JmAN` ������TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR8                                                       ?      @ 4 4�      Ө     X                   �8             shuffle            deflate            Đ                      ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    h�     1      h�     2      h�     3   �T3XOCHK            �4       _Netcdf4Dimid                          ޶R	OCHK            �4       _Netcdf4Dimid                          ޶R	                     y	             �             ����OHDR�(                                         ?      @ 4 4�      +�     X                   �8             shuffle            deflate            �                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    h�     5      h�     6   �@��OCHK    �d     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      y	             �             !�             24��OCHK            �4       _Netcdf4Dimid                       
   ���OCHK            �4       _Netcdf4Dimid                          Y>�OCHK            �4       _Netcdf4Dimid                       
   ���OCHK            �4       _Netcdf4Dimid                       
   ���OCHK            �4       _Netcdf4Dimid                          i��l                                                  x^M��
AF?�(�m��5(��	f� &�dS_aز6�m���E��bu_@Ħ�m��W�|�9g�s���k�"�c�Ҷ�/��ұ����S9Y� Vϲs��u �w�f����RYZ�'��eY�J�:�x�1����S�̊�d��l�V�VnG��o>�{/߇�	�������rLH�TREE  �����������������                                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^m�1
1D+QKK� �X.�<�x+A�k#XX	���#xk��b��И�qٟ����|~@���B�z�L*u�Y0U��u�^}Z����U�D���[��Z���h�k��o��%�Ӊ�Rm=�����v�k��zhj�) ��!{�i�(Tzjh�J��3Z>H�J$��1̊~ �q�zFv�8�6M�Q0���$� ��am9,=� Az��]i��Ǧ�TREE  ����������������;                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK            �4       _Netcdf4Dimid                          �b��OCHK            �4       _Netcdf4Dimid                           ' �nOCHK            �4       _Netcdf4Dimid                           ' �nOCHK            �4       _Netcdf4Dimid                           ' �nOHDRN                                                 h�     7             h�     7      L�     �            ������������������������0        CLASS                DIMENSION_SCALE .       NAME                 carrier_tiers 4       _Netcdf4Dimid                            �=OCHK    ��            4       _Netcdf4Dimid                          4�OCHK    �     P       4       _Netcdf4Dimid                          �#pOCHK    �     0       4       _Netcdf4Dimid                          O���BTLF �        p  + �        �  > �          / �        D  : �        ~  : �        �  E �        �  G �        D  7 �        {  6 �        �  ; �          N �        �  ' �        c  + �        �  , �        �  , �        �  0 �        	  ; �        Q	  @ �        �	  # �        �	  7 �        
  F �        [
  # �        ~
  , �        �
  3 �        �
  3 �          8 �        H  + �        s  - �        �  / �          4 �        �  + �        I  0 �        y  " �+�#       OCHK    ��            4       _Netcdf4Dimid                       #   A��KOCHK    ��     0       4       _Netcdf4Dimid                       %   Sq	�OHDRd                                                 ��     	             ��     	       ��     @            ������������������������0        CLASS                DIMENSION_SCALE D       NAME       $          loc_techs_balance_supply_constraint 4       _Netcdf4Dimid                       &   ���                    x^0 ��f���d�j��F##'��T��@h}�(/9�N�'����%M��Pd@@?@@@c��   h�     =      h�     <      h�     ;      h�     B      h�     A      h�     E      h�     b   	   h�     a      h�     _      h�     `      h�     \      h�     ]      h�     ^      h�     U      h�     V      h�     W      h�     X      h�     Y      h�     Z      h�     [      h�     g      h�     f      h�     j      h�     m   	   h�     p      h�     {      h�     z      h�     y      h�     w      h�     x      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      ��        GCOL                        NO::combined_cycle                                   NO::hydrogen                  NO::hphs              NO::battery     	                      	       NO::solar                     NO::hror              NO::wind_offshore                     NO::wind                             NO::hdam                             NO::combined_cycle                                   NO::heat_pump_air                                    NO::combined_cycle                    NO::heat_pump_air                       "              NO::combined_cycle      #               0              NO::hdam1              NO::hror2              NO::hydrogen    3              NO::wind4              NO::battery     5              NO::hphs6              NO::supply_gas  7              NO::heat_pump_air       8              NO::combined_cycle      9              NO::supply_biogas       :       	       NO::solar       ;              NO::wind_offshore       <               G              NO::hrorH              NO::hydrogen    I              NO::windJ              NO::battery     K              NO::hphsL              NO::supply_gas  M              NO::hdamN              NO::supply_biogas       O       	       NO::solar       P              NO::wind_offshore       Q               S              NO::heat_pump_air       T               V              NO::combined_cycle      W               Z              NO::demand_heat [              NO::demand_electricity  \               k              NO::hdaml              NO::demand_electricity  m              NO::hrorn              NO::hydrogen    o              NO::windp              NO::battery     q              NO::hphsr              NO::supply_gas  s              NO::heat_pump_air       t              NO::combined_cycle      u              NO::demand_heat v              NO::supply_biogas       w       	       NO::solar       x              NO::wind_offshore       y               |              NO::hydrogen    }              NO::battery     ~               �              NO::combined_cycle      �               �              NO::demand_electricity  �              NO::hror�              NO::wind�              NO::demand_heat �              NO::hdam�       	       NO::solar       �              NO::wind_offshore       �               �              NO::demand_heat �              NO::demand_electricity  �               �       	       NO::solar       �              NO::hror�              NO::wind_offshore       �              NO::wind�               �              NO::hdam�               �              NO::demand_electricity  �              NO::hror�              NO::hydrogen    �              NO::wind�              NO::battery     �              NO::hphs�              NO::supply_biogas       �              NO::supply_gas  �              NO::hdam�              NO::demand_heat �       	       NO::solar       �              NO::wind_offshore       �               �              NO::hdam�              NO::demand_electricity  �              NO::hror�              NO::hydrogen    �              NO::wind�              NO::battery     �              NO::hphs�              NO::supply_gas  �              NO::heat_pump_air       �              NO::combined_cycle      �              NO::demand_heat �              NO::supply_biogas       �       	       NO::solar       �              NO::wind_offshore       �               �              NO::heat_pump_air       �               �              NO::combined_cycle      �               �              NO::supply_gas  �              NO::hror�              NO::wind�              NO::supply_biogas       �       	       NO::solar       �              NO::wind_offshore       �               �              NO::hdam�               �              NO::combined_cycle      �               �       	       NO::solar       �              NO::wind_offshore       �              NO::wind�               �       	       NO::solar       �              NO::wind          ��           ��           ��           ��           ��        	   ��           ��           ��           ��           ��           ��           ��           ��     "      ��     ;   	   ��     :      ��     9      ��     6      ��     7      ��     8      ��     0      ��     1      ��     2      ��     3      ��     4      ��     5      ��     P   	   ��     O      ��     N      ��     L      ��     M      ��     G      ��     H      ��     I      ��     J      ��     K      ��     S      ��     V      ��     [      ��     Z      ��     x   	   ��     w      ��     u      ��     v      ��     r      ��     s      ��     t      ��     k      ��     l      ��     m      ��     n      ��     o      ��     p      ��     q      ��     }      ��     |      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      N�        	   ��     �      N�           N�           N�     
      N�           N�           N�           N�           N�           N�           N�           N�           N�           N�     (      N�     '      N�     %      N�     &      N�     5   	   N�     4      N�     3      N�     0      N�     1      N�     2      N�     D      N�     C   	   N�     A      N�     B      N�     >      N�     ?      N�     @      N�     W   	   N�     V      N�     U      N�     S      N�     T      N�     O      N�     P      N�     Q      N�     R      N�     Z      N�     ]      N�     f      N�     e      N�     c      N�     d      N�     i      N�     l      N�     q      N�     p      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �   
   N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �   
   N�     �      N�     �      N�     �      N�     �      N�     �      N�     �   x^��1  ��Ʋ*K�H                �/  �[  �� �q5nx^��1  �5�#Xb�@                |�  @�   u鳀�x^c` ��������1 W\	�x^cx{��!�� �����v����	Ï����� �Nnx^+��$ݿ��P�����Wd������� �P�x^c`�~�``��g  3�x^;��P�����Z�a?�!�5G������ �o
�x^c`�~|���޾ �Mx^c` w0i�0<D�U��DPx|(��`����� $��C�C=� /&rx^c`�>��� ��x^c`�>���}�����Ⱦ�IN�x^ce``��� � ��x^c`�>����������  !:v#x^;ˀΐ��A�1� ��P0 OSfx^��cB>l��B 7�+�.]<���s��`  !>x^c`�>�������������C}��	 ��	�x^c` ������a= V	�x^��v�ޙr�f��|=sf������ ���x^c`@���`&� � � �$A�d��j�~Naʾ{�	L}t���/G���q�S=p� ��)�x^c`�$($0(@9{�4�w\[���Y�(;�C��#  ��Ux^c`�4��10( � ��G��� ��z  m#�x^c`��.�w�8� )�   BTLF �        �  I �          I �        b  P �        �  4 �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  8 �        �   �        �   �        �  # �        �  ( �           �        4  ) �        ]    �        }   �        �  $ �        �  + �        �   �        �   �        �  & �          # �        8   �        W  % �        |  $ �        �   �        �  4 ��%�                                     GCOL                        NO::wind_offshore                                    NO::hdam                             NO::hdam               
              NO::hdam                             NO::hydrogen                  NO::hphs              NO::battery                                  NO::hphs              NO::hydrogen                  NO::hdam              NO::battery                                  NO::hphs              NO::hdam                %              NO::hphs&              NO::hydrogen    '              NO::hdam(              NO::battery     )               0              NO::supply_gas  1              NO::hror2              NO::wind3              NO::supply_biogas       4       	       NO::solar       5              NO::wind_offshore       6               >              NO::supply_gas  ?              NO::hdam@              NO::hrorA       	       NO::solar       B              NO::supply_biogas       C              NO::wind_offshore       D              NO::windE               O              NO::combined_cycle      P              NO::hdamQ              NO::hrorR              NO::windS              NO::supply_gas  T              NO::heat_pump_air       U              NO::supply_biogas       V       	       NO::solar       W              NO::wind_offshore       X               Z              NO::combined_cycle      [               ]              NO      ^               c              power   d              heat    e              gas     f              resourceg               i              heat_pump_air   j               l              combined_cycle  m               p              demand_heat     q              demand_electricity      r               �       
       supply_gas      �              combined_cycle  �              hphs    �              heat_pump_air   �              supply_biogas   �              demand_heat     �              hror    �              hdam    �              battery �              wind    �              hydrogen�              solar   �              demand_electricity      �              wind_offshore   �               �              battery �              hphs    �              hydrogen�               �       
       supply_gas      �              supply_biogas   �              hror    �              wind    �              solar   �              wind_offshore   �               �              hdam    �               �              ac_transmission �              dc_transmission �              I�     �              I�     �              (�     �              �     �              �     �              (�     �              (�     �              (�     �              �     �              j�     �              ��     �              j�     �              j�     �              j�     �              I�     �              j�     �              ��     �              I�     �               �              |     �              power   �              I�     �              I�     �               �              �     �              energy  �              energy_per_cap  �              energy_per_cap  �              energy  �              energy_per_cap  �              energy_per_cap  �              energy_per_cap  �              I�     �              �     �              ��     �              ��     �              ��     �              ɺ     �              ��     �              ��     �              c�     �              ��     �              ��     �              c�     �              ��     �              ��     �              c�     �              ��     �              ��     �              ɺ     �              L�     �              L�     �              �(     �               �              @�     �              #98E0FF �              #eac1dc �              #C98AAD �              #C98AAD �              #4ca3dd �              #072486 �              #7026FF �              #ff4500                OCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                         ��             �             S2��OHDR}         h      h          ?      @ 4 4�      �     t                   �8             shuffle            deflate            �     h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                �}�S@�?TREE  ����������������nL                               �                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR}                           ?      @ 4 4�      T6     t                   �8             shuffle            deflate            ߭                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                W�	�w	            <�             ;Pj�OHDR�         h      h          ?      @ 4 4�              �            �8             shuffle            deflate            ��     h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    N�     �   � v�OCHK            ��    t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            ��            �            ��            ��            ��            �a            o�            XR            ��            2�             �            �w	            <�             ��             A7k�OCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                         �w	              �             �>^OHDR}                           ?      @ 4 4�      ��     t                   �8             shuffle            deflate            �                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ;��                                                                  x^���[~����Z�m[��v-{ٶ�e۵��j�^Xk-k������y������B@                                          ��d%x����zXv�`HZ�/-S��`�u�l��`g�F�s�-�r|Q��g�`i�T�0r���TD�C^>s����Ҁؓr�$-)gҡ��Л+�'jgt�MB�z������ƙ�/y_g�v/ ���.~�r]�oc���u�"d�Õr0Ž�{Ѹ�(�\����t�rZz�Mc;��>��U�U��,!�Y�0Z����7e�T�k_ȍ�Qik^h>���0%9�W�h�S�aj���S�o�O�̬���
e8��I�~�~8=J��R&)����Ey�pgo���۔=�F�S��MV�m���g�@Ƃ*	�IXݚa��}�4n��W��K��C���^�HsA{�tH�̹�V�r4w�*6�}I��.څ
���i��Ru���Ă��8c|pL�3�S�Ȭ��6��VbQ6\A'�}�6t��%�\vx_�ٻ'2�[UA�����{
eS��&`�Z�����"�^��κ]��h}�^4.E&UBZ7�M�|��')��<K�-��ժ����ٯ��X�,y��Y׸ޥ�e����K	���t�Dn9���wU�h�������fj�h�\Z���S�{�,\b�]�ȋZ9
Zœz� �_H����u*ݾ��*M��ȊɅ�w�牄�tA��X�贁7�2�m�|h{I�Ԅ���~
��3�%�(%��>$>_9_��J��`�Ŋ�E��Ec1�/N�d�'	�\+�Z0������'[@mEv�qEIv?��h��Qؗ_;���4��r n�Ⲗ�3�й����%q'F�l�����y���h:ٱ+%��KR�_��nr--}̘w����9��HY�t0�AA}���2�ڇ
������'^���;
�]\mL�֡q��T	3�~�����҉�3M�W�T-�g�O"��}\	����*��$-��z���=�wKJ�(�i���rх���S��wv|^`#4��]K�Vg/�bҡ��&?I`cv��	����� I�4��~E`^hb��͍���~u�ġ��	}�ȰX�x�؆�<,%�X�$��&���&B꽿�(#�J��e���r4b=�����z�r���j��\��mѓM�~�D�aH�O��e��,���=�wt���aW�C�Ov��Wn�Xi⺊_-6������=�a����<�-��˸���I:Q�=p��B5�b�g�ƿF��騻�n��3袻�r펴�g�]Tb�o�aү4>�Vhd�Á��t@��G3�$����E����>���0��ΕO8"�U�w.~`>!�7ً��X�$��Iv_�;��mc<^�N��J�u,8�e���q�_6�љl�Ͻt�!��^�"6�;%�w/C�"��� ��e�)I4���7傎,:[��5�5l�fb)���k��a�"<�ݍ�a͢�yӂ�H�V���|����43��k����T�!ޔ䇵Ѩ��8S��{Im1��)���A2O,�W�~��:�E���<�� 鱛98���,V��L<��k8F�:��RM9:/����+mf<',����$�DB���U׵�A��I�4�N%�T'~���^�DQ_U?X��lW,�Z���J��$������XC\�ns)����^�����ބ����e��cק��/�m�vD�-I�]%C�����*�7�������̞;e:�Ǒ���5�e�q�5�/���({!�Q��K��;�����a3��fr�T�\��U4�!*V�#�;�+���"��kk��{�(�ry�?��_��M7Qu�3�9���n�Z �y7�%��
�VLv%kӳk�:o���y.QA@7ص��?�nRzo���D'A���y3)�Q�d^�vel=}�*��"�ᆰ2Y
�\�6SI��5��ȜI5�Ga����l�^���C^k`RE�٧~�����M<��oZ�����KJ�z'ǜ(9�e�Q�ʥ�|G�?{NI<n�oM�M蜋���&�X zv5���fu�8��;K=s�ol`g�i2T�}�[�l��~��-&j�nU���=��T$�Em�D�pL�k���;�6<ə�B��{+��7��X{/��U�py�����nG��|H�d��VL���S҄[�f��'Υ}��BR����M���f�S��zpK�st�pO,|�J�j����3�L�a�椦4:Zh�Jr�%D�l�NAt�C["�n
�ł~���@7.��y�)�������J�l.1�M2X���|X�?!��p�Է�9�*�'�%�g�t��y��sy�%�޸Ԣ��ky��gpeF��9<���=����
Nٱ��os���JvB���� �`vq�p���z)�W�/t����W{��IM�2P3��8��V��o��OMP��+���ŋ7x_1�脦~�����	�6�����#���3Rŀ/~^^���������z-�����I�ۥ'v,��vs[��H��\�^�ȽS5��������"֭뎋�o�Sm��G��]�SU�N�E��3�%���-��^^�(�g��/��ȓ*k����2���Kp���d�a�ѱ�O���������.�dXoxўqK�u7��]��R)�9�p��9�'gz*�|�^�k�[W���p�޷�(FAj��lTɉ����&-j�`?7��ƚ�vi\���v�D絞؇�;�a����mZ}�"-24y��
[>�J�(�O�R�e�%ɯ�������=�}�4D�[2|�,�;�r��u �&�~���"��~|��C_4Hx���_����8��?�*c*e�mt�'�a�jKB���@z4~W���ʙ3�ؒb��z�]SW������^��nmn�"V\��eYV��4�`����ZU1���G�$�d�'aY���'�0����a��O�/�s�a�ќ�e���i�C�8u��mMo�1�k��m�m�
2���$�s�'봠�       �����                       ���       �����        ��Y        ��q       ����o                                         �_�͏�G`/�٦OQ���ѭF2��,�R͂z�~&�z]�)<Q�����H~?����kIYG@�?�F��H�.�}EV���M���!}����ȁbj�=Y�<�	|6K��>�q4�k��
6jB��w�hRۥɔW�~|l�Mz������}��۞��D��M��7��!0}��[U�\|
4�c F������=����sy��ݝ �zv���!b��`�/f�T�&�V�oy�4��M_�`�Vܓ.�M��U�:������*�	Maک��)�P÷��LN�T?=�Ŕ�b.ۦ
���6��)���?sl�í�r�l�;g�v`X�х��l�j!C��*2!͹�xk���)������5��1�c��G.c�Jk���e�>E�إ���%�ie{�=͝��I4�WB����5�?�'x,��l3r8j��y�Wu5J�e��E+H�m�<��J�y��B�*�ś`Z'�'X�%iK/�y�N�1��{�P��f?�������.4F��⾶g��P�S�O�8����4���f��K�wm�j��6~I�)jz'�[q��"Üv�����M�Fx�	_z��a����L8u'0m�mL�^R����1��8�A��i��͚V�x��"y�ќ���e���x"jeV�oН�H�BT��^�J��(�Y�9����Y������O�ol�$���Z�c<M�G�Dy�a���X��S_Yr�, �Y�Γ����[�wL+�"�g�Pk�3���%���f�r0q�����1"�ai�R�S�����-��{�i��[j�m�ii{_@�-������(�K��W=����M�B�~-~�;�����#�Q
%l�{z^� d{6k
$��ڲ��k-�TF��kĒÂ/���x���S������Y�5��w�T�:s@�SC[�0�+5&�!�۟!}?crH�J�������~N��}8?s��2�T��]�h="d�8��_�̪)՗�ޙ݅�[h���a�YӨ�G�;�}x�R���.y��d�ABP�l�U�O�.(����n/���7�nY����ri���L��&7��_�����{U�W)3�rW�/��ίD��}�O��w���m��bat����,]99�2�ʒ��r��a��A��ȹK�>�j#��x
�9�c�O:C������#����1Ro�Z)�E��G�f�i:�c���5��}d<|�_<	�>�Ȉ�,��¿?j�;5@�U����{ �hC����y�*��x�x�YmcbFq��7��n�o�3�r���Θf��b�DW���{!v�Ǚ�nS���TAɚ__�D�L���
��y.t=�+�����C�K������{��e�����DdGǑ��Ħ��S'�}��Sߵ(�~̷ԤM8O>lfQ��-�CO�w9��p���XP���O���Nr�9�ݒܲ�t>˹~g���ޟiҺ�]j׻Z�&��NW��gf��^�b�)O��&��[f�%��w���F�0�q����7�����
��R_3�O�iv��'��0�W���v}�Y�u:g����Ϸ�v�I��bط�闟�A�hS���v��w�J�+f���IIX����F�X�âH�Z��W�$�m�9j	ط�V��C���7aί��Ʉ�uu�w[�Oh�-�o÷s��)q8��X2<�Rc_�qZ>sPw,R}V�}<�DVu�$O��w9H�f�q/����ޘ�E�l:@�i�X���?��O��X�s���!���xm)&��7��b�n�#0^o�����I�0x&�?����-�1����x�
�-�����v�X�H��#���������zzq3�PvK��YT��G��Ջ�T�1a�-ܑg	�ѱJ���3�z�[�{d&���G]b7eR6��~�YW3$�L@0�W�"~�fECd���Vس?���l�P�m9���a�����H�ha�>�y�x6æM+,հ�xe�{Џ3_�| K5�)t��sғD�~�c���f����O��o���)&f�#��s����ϋf�s�\c��f'��|��J���q`�zV�F��~�sB߲�j�"�a�զqΟ�M0�N0i�*�D��^F>-6{�_й!��%!\qjC����Tu
}���)Q�����~K�d���T�3��,�m1�OX�'j�B�*-Xʪ�Ii&��N�O���qk������M?fUz�Ç4W>�L�@��!��tϸ��9T�F��z(�ZQJ��"�5\�.5t�?��՛�a�75��އa{C)I�IxՓ�����2%���4\�U5�ԜtdD�s�����B�nʉ�2���9e��T�N���=�ƚ��?�m1=~y{����Ka�-�k[[Bvxv�
�n��i�L�F�{="��[�(��Qj�,1��Fr����UU��V�p��W
� a�g}�O߭�H��qSkH�I�)|1@�m��3�Y��Ge'��>��sg��mer`�Դ�O{��Y��l�˛�귦�%������/Nқ���&����?=��,~��4��i���D�K+WF'���,g�������X?��L��ڍ#e!��8�39.\i~�=��b��r{)7�l�)��Y��Y]���^���棵I�c|�am<�Pz9p�]�.}o.
<n�.]G�7ލ�ǰ�ɒ��C)���l�3���{Zr�2����}�������;�m��[ϒ�\�t�>fF��]|�AGh_{����=M��~�:.�?�|܂r��֗��	"-	�?顆!$^���׉���o��x�)C��W��AJf0YBV42aU��������>���|_�h&���rP�u ���x�@�lߙil�I�eONb��X�C���xc͜��qU�6���X��/�2O}%�ᔔG�+�s�@((G�'�p$�Q�a��q[�{hުTbaq5��9I���?^	�<T��N       �����                       ��       �����        ��Y       ��q       ����o                                         �_a��۴��g��=�Us��/����]�=��Sk��䄄dŮA>*��Y*���d��i{�d �]��l��-���ۗ������K�<� U2�P�P)Pf�d�7�6=�^ʳ���+�\۝̺V����O�� vm��3��)�=��"�~NF#
��/�б,�K�KNBFHX��f���e�Z9HC=���3�:��Y���5��;ą0!�:�,��mM�t����c,F��rܘC��_8�qt����ҕ�O���-v�x=_kc	� IQ>��ح�T)_�j��k��Z?��h������1��/h�&\�w7c�+T+�Մv$�. ���|��� >�p5K��C4����
���vL�-��w���߭�S�LJM�vt�	B`�n_�����.NFRDh�I�j�	dx�Z��gp�����?��?`4����ӛ\�y����(EhÄ���RIݯ������'�r��b��F��F�_��"�h����������a�tR_�Cx#�c�`��9$2���>�(I!��ef^��=6��C�TҞ�x�yO%��mS���uTk	�!ڂ�=���i.�9�h�ͪ�/�J�l��(Z��!���:D���ݪF<M�
�1;ǐX��	�Š�
ơ�D����8�ͪ2q��MG�~=��|�I�k��=����˵����,r���܂y�xw�e��%c$.{���G���lf⩊�'y��I�A�~g��he��+��	��nV�BYC��X������k������k�;��=.��d1�WSu��u�E�!��_��|�<Nr塼��|�!N��
ΔO/ɪ,����س{��bo�����l�I����0������l��55��`��0Wh�����S�]_�
?k���RQ��'���<����PGv�>���s��BLm�4�����~�����n녷��{t�*b�:��YT�3��R~�L�]0m\�U>��-�ae�'^8~:I��h�KR��L�{Ci���)��[}�,���Ars3f�ΐ�f�/����^�s���Æ�l�P�=�QB
��y�H�j�6z��j��P��ZE�?GhNk�Y/"�d>PjS����O􅧧�d��������*ށ�n&�G�G��[m2︔���D�t��5jzq"$K;�9����x�lh k���O�R��r���z�w���ޕ�-�?����Ti�d�2�l|rtw�����r�4�~�i	�Q�����8�J�'^]�f0��-�j�[��"�J���iL��[m���C��y�ѾE���Iۑ��g���x���	�uXn�Q�M:��b�z�#��J����qZ���kL�������9�����������
2��y�u��T����W+u�����6��Tf3XE�=OdP%��4S��%9���L3��?3h�8-��*G�ⰳ���8�\l�
���݇���jAL�y~�� $��;2�M�ՏF�h�����Y!��W�;��q����O�i'7C֩�Hj�-��!sN�uO�A\ǆߤe}q@���;��s}W�tu���[�O-Ef�{��q���KZɨz/���qv�z�L�^e�{�2Y��T�$���H7呧Ә����,�ٗS�	Uq������3�X�=�J�~Q���>?��v�)1J����
�x���$���˭fN6w�̖��;?��Yi޷���Spb�C�����^�� �2�Q�dL�&�B4�gS_�V6[z�����=��E�m���F�����Ӝ蒪��lϣ�31ι7{�6:���BՕ(b�qd7KOf&3�Hm�m��'4�3V�2~0Aϒ�A��4���̷��Xt�)*�(~l"�">yd�L�%���zj�`,9��Ƽw8a��G����IM+	#H��Ɵ��!��;��pQ�7$_���KB��hi/4��[(A�ϏZ�%#�yn��$*�(�v��Ǎ`�
��{KV�v���O�/�'#5m���_���F��������7�K�o�|��n5�([�IT_D>��
9�z�!����ߚΝ��HC,ȳO_,E�upB�J.����I)ޜ\�3�b��Ԩ�yb�]߬�r1{^?{z����{��'2Ͱ�����YBצ!�t�e��|���>f6�ۀOꨜDܒ��NQ��������N}e���N�h4]Q	HsAJE�e��ut�L%p��\Z���E�1��G��H���	�YN~�K�0��N:�D0-�
�.nl(h�!�Nv�Q77T6�b�t\m�ogHZ�1��l�=]cJ}g��Gʑ�w��?^𝹣	�B�P����Ĉ�[��Z���W$�D�D�dJh<��*#��?�U�MB�qȓ⋾G�c�OQ�A��?�H�߽�5e��`��(>��M
���)�z;Բ	U�ԋ����=��V.qkv�����~Q������D�7���q��c���>@�|?~!���|��,	y�s�j��vb@�u~������v����M�Kf�.�+���6[o�����3/�l�w��WG�Q�m�Y�"D�AZ��2=��~��U�[� ��
�C���{j6��o^�]�(�h~�cd�Y�9��3-Q��t�&(�c���d��n�kQ/��?X���s1�qG#�ڣ�͜� �ÝS��Yӗ����6���E0�NeŤS�+C�0u�(���? �((XG�j�cK�ǷN��6ׇ�$���Ķ�B��γZU`�2�l
�<|1j^�T�4�K�U5'�dLQU��
��?~���c�8���9������a�O����l���}F�����32I�ЪA���՘��y Lu���b>aeL�4u�OHȀe���������C*�
�6MU��8F���t�NmF��a8|� �ٴ�0(�+�M��A��2I�        �s���                        ��+        �s��n        ��,       ��8       �����                                         ��P�D�_h�j�:?��VӃ��z^&�;��~�f��Ӡ�K�C��'���I�M�����و����Q]�p\ϴ�$��..g�����Rs����y��_j�[�+Z峏&���y0Rs�;���H�(_�6�h%|yv���\E���ÿ������?�N�����S���IKΪ�K��F�y�h���j,�6/?�~��8����tY\�� rV ��;� �n3q�@$�����n{�����:��M⧃���};��«�/���%�]���n��(�i�!��	�T��Oެ�Mv�ߎ�.eƲ~�.�6�A��p/��'��DQ�B�+�EYz|F��M.�bFQ5|G$ug �.^�(Yd1>��<XC�OM��*�.��<wĸ]����F����'�.�t<�J���ۗ��o^B��b�j6��N=�������0�x���S-��,؁�-g�\S:�Ƚ/.?�-s�w�l�v"��~Åv�m?Jg����d�����绨��E�������'�eŞ\fV�������Xyp`�J�['�R�O��X>ƴJ�Oz�9�	�f���R+wg�u�e����DuXgfLN_�k�O����i؍!�;��(��T�z:s�ͳ����M�G�n.c����_�2�?2i�H����#��Bj�{�.�Z*��h�=h]�X_�U������R�Ӛ��?�+��C3�����܃��ϵ��9C��w�����~V�M
�+,�}���*+�rr��ɩ�SΡ,�?F�|f�7�pJ
R�9�5�y,�)5eS"s8pJf�z�Ł4�����Ӟ�0��r{�0�cĆ����]��âM���̆m5�޵n[�7\O΁(ʕ�4�wHn�Uh�eȂ�Y<�T-G��R�B�s@w|w�|����K�y�&�&nOӥ�yQ/��\���z_���G9��ݞ�M祟�1����ڞ��nO���Y�I���WG��u5��S��K}<E˳���F<m���amDH��mB�1���;��l��V{�z㾃(/�H�JZ����M$7Q�̹����E���Q�)c:�:J���'���\:T�&I���N!��O��+�U��yg�pT�T�p��j����]�+%D����!;����e�#�N����s�+��\��c19��~�.R���Α���h�b[^�hJ$��x�ӆ#m��O]��ޔS��4�㋏��$B�ٮ�Y��D����ԍ�kp��+BA��{Z�u���Y�@�j�\|.�����˿V'�&���T9"\�O���P���_�����~@Td��H��O�L�v�B�Ϛ�q!XY,^T[�y<tK"j�0zr,��<�)NaIo�w��&��Hd�E�������^��y3w��}FDh�L��6u
��9���3��خ��TA��x��s��W�ň��hє*������s,P*&�޼R��]��BغzI��L��r([�g͗D���U�Zҝ�ɒ_��PT	h��W�ѭr����n�@�f#����ﺯQ�����P�g��c��)��9�:��4����ʏ�p���2=��S�n���>�#m��>"��}�ՙ)^�R�f�PN�7��+[���wD�ԡ��m��es�R�?���f1	�RL�t
���_)��8�m�b�K]{�3*���̈́��+hT������f�=��N��uY�Z\v���ޒ����,��Ǩ��$��k�!�V�3S!���3����O�BIr�[��Ĩ�� 8��_��{ጪG�up���ͼ��K�ҬH��0�+��
��-~%�S��5�=��?̇W�]��l��}��+qCd�ƽv�_!@��^\���u�e��e��ת��@�0X��!Y���]�%])�[3�t�G�Fӝ��/͹�AUL�c����&�`Qk�G�cJJ�N���o�˫��3j�z�>jY$��A��S7y�
���#]�?��t���p���{��ٖi�A9?���ɾ3�Q�=�*F�K� m���g����G��5G*O����Z?/k���Qv�F��Z��t�`'</OU�D��^G�dr��Ǵ�ڰ!��g��Ԃ^��8��������*]3}&��Q!��*�Zf��Rm*ngO[�g&��v�P����mFk�RZ�� �r�;v@(x�'l1�,�����a�Q�n�է�g�_�2F.���J2�&Te�}I��oIsi2��g�a�������jV�7���)��c�.��o�iؽ}U�"��ꚍȧ���U�ä�r��m͆�������C�և�ye�h�i�U�sx͡�KwM��>(9�ƕxn�;�I!u2Q�3/�9�m�)�ھk�}s�z���7�ړ�G�]��d�[�)fn���'�0>շ�����x]��$�}{�7�Ϻ<^'(���rVBb���٨��l��=�*�/3$q�K|����
�f%��:T��w�`V��;��D��P�>�c����{����Vʗj�>��(�lV��v����J���O ����~�t��x����(��(&_p��r8o��aɹ�ʯ�r��f%�K$�b��9�z�y�)Ȭ��^X�wJ8�L,^���O����H����5�J��S��at.�wЅ!�H&��J�2����:��>z�;�XV#���,��u��^
������	م��շ�Ų��I逜#�"��tF��;i�鷅�it���A�F?�C�V�\`�ۇb�m.ί|uܔG���{�N�rr�eA:{��!8"0��MBW���>Ƶ��#��(��ޭQ�a�=	-9cƱ/�,��hrf����~:����Hα���2����R]Z�Jm"�}Ј���7~}�PT#!���.c�U~pA�����Ҏ}k�S*ɆJ���\��A����+���r��!�f�H�^=��a�tG��xj�h���i~�N        ����m                        ���        ���v7        �{�        �s�        �s���                                          �WtX|����ս+U��+�b��ۗ����d�O
�7�.�L�EE^?�TV%S��#&����Q��Ϭ�O��Y��%ۜ�3ÔV�9|�-�ƹ}�1R&Hsdb�
b�c���zu�<|�ع�H����L�c�
���`��gA_��w���K�wLxa.�b,T��	�LY�Ҵm
ďv�F})������0h�H�~���95��"�TN�I_��!l��Yt�%����V��T!���">�t�m�~K/ԕYT�ǖ D��)���5C��E��yvC�3��_�qn��4[_�IL@s�8��C�Y����)��*����|D�=1�>y��撮�QP{���������ڏ[�v<ԋ����ݤ���?5B�w�T^w�����'�]��[
��R��&�p��J���VV�6>v�&����Ν��!r<�b�'�o��c>�W�N�n=dY�"Q�k�f&��NK��A�prX�t�@����6Oހ�h�-���o�w�ӤvJ��o���D���zfCޭڧ�W�.��+!o�ɢ�{�(S���V���Ͼ��]�t�:���0�,&�&��鳛a�E�H=o����yߥ�ԋ�25�'M�W|>9�8���u���pOg	/�bް7;I�Z�wxK�M�%�z8�˲��Uqc�<�0P�S♎p/"f[���"ۻ����`�v����(_v7�q��0��7����!g���R�>���ݩ��.<���MB�;[��\ي�M�a����!�,�k&8�*��b&{l&���d���U��9b��}���˨����)G��~���� #��H���.�4�e۩~(����'wS�Ű�cF�L�dH��6�\��2�����$�}S;E�A�sU6����)���]MW���]T&U�l�Q�!��<��n"(��ۭԌ���
U�(*��)�,��1�;�0�q�5�hմqh?�U6t`C�|{\x�	s��I��%��lS/���I"<�P��[�^���7�����n]�Mĵ����]{g7b�{ܬ�ֵ�\˵&��#���ۿ�{}�����2������|���9-)?y�dwIXQ���9�yM��B2`]�;hS��G|w�|����gT��:����Q�E,��$S=��t*��y����T݌�è2��B�H��,敪鿾�#�䆾M�����_�3gi*ZP�*����f3GęfFzϯA$�L�l���>�Z������%L�N�gy��u>���j�\;�v���EAm��*��!�L�R�����M"�*��#�rq���Yy|S�Ǡ�yQ��?�&��*�)P^Mo��S��T��:,L`VEG�j����N\���}H���I���S/��*���?=׬�beӦ��W�f��
@�d�^yS�%V���Tή㹌$��D'u2��o����t�|��d����o���KP����OӔm�1�
[<�u;'���\��U>E��9�q������$2�O�G�^ՆLem�;侄ޑH5���3O+'���ɨY ݶ��KTnvJ��Wv��4�j�p���%�����C"�V|n](����D;��#q�[Bf�)�\Xp�+~}�Ӌ6���GC���9�>�xe󱭜��ҽ���x�w��
�O�N�0�,]��6�%�vO�ۖ�iI�Ξ�'f�0�Dz���_J�){��7�_e�s��?��aj��ٔg�x8|�3�ů�j�LS#�6c���T�H�f���'�ۓ�P.��f5��C��J��eq}<��m�.G��n���:W�6�4�D�f��ؒ�,t��Fjg��n07-�6���<��a���Jr���J�+.6BR�Y�j�uA��Pq'hd�����\�||��,��L�
�J���Pc"M��\�?N�����6&ö��&�«��1#�$"�VKG�!�K=F�R��:�o�Pu�Xۇ�U%q!�����NW�Y���/�bv1�B��>���&/��R��T%Gf�O3W8��1���Vӣ܁��	��V2�7Ov�Ӵ�.,DWʒ��e���-Jo9�&��s�]y�;_-��4�=/U�	+YQ@�s�u@�R�M�S�?���=��t��mK���DS�{�D�^��H�$�߻�v��l}�/�.Y�˭�hqba��¿]�����
�(}�j�ȏf�yc7�㺥��#䕝�XE�e���>=�d�v�ō�]��]g�	3�c�h:���^��:(�W���UB.�:!Ga�-���Q�d�I�E�1])�7)�M^��Nt�����{�v�pu*=��:����.��
�U�hA��ZA��S�������Ð\�d�������?�DQk�UC�����)����hDu�4fR=r�6u����)��$����/�3���59ӹ���_t󔊑a�Z,�1���8�c����2��m4~`�Hƫ��Ob�G��A4�I~�,�h�ҽ"z���pN6�j��A�r+`�������L�/�Kl@g4�*N�N����F5�g	���������\�趨�Ӡ���CEw_���b��7�n���]�6��WX�K�+���\0_mr��sliӳ�����R����0�~	蘉׷�x�?{�u��k36�_K/���!�u��d�"��X�y�v�[0�C��\�O�����6Tt��IN�,��D��Ad����A΢[.�ƾ����������$O����L�;C��n�Y�(l��W/f��ͺ��>��FI�q��_����3�*���ܸ$��	��0l�j���>�MG=��3��������2Um����Jb��/�CV"����ߙ��1���]����<:�0Kz�z�������L��[���U�W�-U1��o����o-�$�[ʟ���B���H�w#�t.�sa�,�f��y��Uդ<K��"$        �s���                        ���        �s��n        ��,       ��8       �����                                         ��0��S1y/΅�z����[������#���������wP�G�
�dD��ٕ�H%D��5��2��(�i�8d�	���i��Iў֪�8�۳c?u�ǆ{�Gd�y'v,n��`��j�G`7r�J�,MϮ	v�S�d7":Z�ʈ(Y����]���:���:t.�b���GN����_P�W��}��[��m'A��;��3�BwEa;̇fN>���	����L]�t�eED������7�5��pi%�2�F�&��![}��dd>VUF�8�8xA�ν �kнY��Jk�o�ύ�k���hca^���K���ϗ�������Ld�b����}Թ5<�?*���
�A�6I%D&���z��PSh�h�
J�������8Z�T�|ԕ���A@E���B}���Ta�GA��T"�M�)Tbx*��V ��e�m�¥��j�3����qx�G�G�����#�V_N�����"�L>6Dv��/e]����H������5m���h#��X���"Gs2?TŰJ2GC.b�7�a���h'g�܇��/[�������`���,W%�Tg>���GW��
�������{7F�����f�-��x�L�����'F���o��G�恲�I${�QU,�֓S�v1�C�5޷���9ҮX<��n�>-��ɝ�v$��N��A��=���QU~�]�q��F��`�p��犽��e�;U��Ĉ�A-��	���~G�6&��;vu�἗�?� +LJ��t��44k8m��+�.�W��`���H�tۘe�i�����1'镄��\�gƉT�u#��Zv��s;u����0F+��k��sS�Q�����e�y�_1��Ʈ�Mv/���c�Wz���G�eEs�&_D1<�b{\�X����K>?$�	1+Y�E��*D&��"�����Ȫ��Js���[8*D�?��y<��p�XR�bJB��L	a2����%	m��R7ڴ�Pv�"�J*�4-hNL�L�%C{Z�R$ܞ�9�9���w��}ݙ�|��>�����g{y�ʿ���8����H\\d���T��a	%��D|�h<d�ꖤv"ٝO��6��qY�\�^�RTS����!�w��9渮_ʋ�C�g_\/�R�f�X�$޻�Cv̡u��V߶V�.��@V�c����'����i^�ڝ-��4#����]����f~���SGyMs�������,~�z�O���&I���>|���UJ��&}s�����W���;B����D^~�h7���e�,�NX�oLTN(��VyR����J�����]t��G��\��G<�ܦ^�dEkV�� �Q�*ö�3U˖>{g��1o� ��SJ;��ݍ���}�|�}���Ū�o+�e��[t���V��o`O�������f�q��9qC���x|f��R�ɉ�Oj����<h��;5�#lN�řK���r����*W~�#kI�E��~F�U�
�sg��?ZV�z�ro�����ƶ��{vn|��֙�5ھT�}հ�}��_~tӘ=4I��u�_D���vn��Xǭ-�o�z%����<x�j|�Qc�k�2����8������5����������|�ଭ���QF�����9�-{�Ƥ�����o�r������1�%V�sF��׾5�!�E��o*m�&�sA�G�a���1z1�[OZ4v���Tk{����ME��؋Q#<v�ȋ;8P�ќo0hO�	�YG�h�N,
7NLfY$U%��&}}�V�t�|_#v���Z�n�A�֮>ڮ&^��'Q�d��vߙ��':��Iuh���i�VN���	j9�+^��PyI�-�J�53�9S����n�J��v^��B����9�v�w�8��T=�c��-���m7�w�������>7J7�^���+?Ǆ�=P�>`Z����v�����^�I�@�C�ÿ,�e=i���ir%e{}�׎`;��c]��1�"F�C��/��yO"r⪯���<��1d�:�;����Sg�_k�.x�F�I'Y�����i1��s�ܾt_��|R^�{�{���G��+*t��[!.ex�K��Bc�m�A.��/k�0������+��O�l�Z$U=�{��e�"��]~�WUjT7M�]4K�6v�]��琵B%�Z>Vk9���o݆�?,3�=�z���ӆϔ+;奻�eVn|;dY�E��g���r�
ږ��/�n������R�<MF�Ut�vsZ��6��Ee׮���}��{՛NRU���ȯ���tX��rީs2�W���)�0(�u�m�E�a�d�*/�TOKU��J?ֹ�^���(�������5�X��A&;�"k�vJ��RlT{1᮳��o�g�������f���q��>��5a��~ߴ|�vC�`�լ
N3G�uI���b`�����Y���Vn��::�vZzV[Y���������~��˦֎w��­Z~Y�Yyv˙��gr�b��x��?��+(��������t�Fx��*�?:�u��o�NWq��#��+�5~�¹=�Y�,;����'�R�_Ry����R��9��2�J�j�QR��-�1�����5AV��}�ι3����g���˻}0�������;+�`\Bn���Gg�6m,����_��k��v�gՋ첱�ut;�����d��-��ܸۢn�� �����P��j?��;����1Am��KteX��V!�߾��霢��T�SZ��v�ߺ�ro��N��CK�ݒ0WE����Jm�EE5F�&�*2c
�$J�.i�'�虜čk���6t�Ш���J�V�L�2u�l��త�_Z�5Ǌ'��K�ڮ<N��(������q�Olڙ�S�ʼ(�QT�f2n����k��Ou��&z����.�)��s�a�h������%�]r
RR�o?|���?<#�t�Z��gݏ�d�$](�[m=Ne�0}��n�y�����m&i)�[M�Sh*<�Q�Rv̨�_�tqu��ӛũz�ܡ�(45�djBLH��t?~K��i7IM��Ӧ7��n��L?U�0�bM@T�h/K���܂���ñ!�Gg-�u����U�v�mA.�Cޔ$e�ƿ�b���Ǚ��eq���Sм���0?���Vܨ8��aY����=>�g��(�����HK�9     ����                �     ��?w    ��[     }n     ��&          ���6                �[���	�?��@]�D����6/	s���]�/�Ip��㚚�H��|aj�`_�<\�4:W�~�q��nF�?�-��m�f��nF�,B /���@�qn�hs'R��<z>9Noț�\G����Q�#ȤdYQ�5ޣ0n`F޾�~!~����m������,��BF�y�6���4f:��q/7�h����Q�%&΍d��|n$.�udd������:�����(���Gn�1��nu���~܋y��y?���s�H�3��7�;�"��[Ot��l��@Fq� T��O4�~	b��qL\�#⚌T��'"u?��T~q�>t>j��;��D?uQm:�ϫ��G��E\HHHJ+�e�q;��87��#�q!�-��CFI��ڀZ߳N��� �G��c��E2?�/?}��<��������z�ut�t��~�^^��O�����[/�eп���?n>Fr�x�3�g���ǌDw/�g�~d��=������DT"�}\�>����K���P���O"�����1��<�yF=q��C�vQ�?r�;����3��%�1����<$�~�{N�b�JDϧZ��I��p_x�w+.�����M�=�/�=��(�x%/��}�7z��\�? �Mu1�g���qf���xD�7���[���@�K_��$��kP��+dK ����ާ	�
r^��e���X�#)����I�d     ��	��H     �|��#    ��'��     >_5     �9���     ��    ��=    �>g
          ��                K����T���}���    ���          �g$�=     �|���                           �,�	�EFTREE  �����������������H                             �P                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�g<���ǯ�t��d%!�d����	����$';de�t�J�deggge%I��lB�s������}��>�9׹���z�z|_�hv���eμ�ѝ�9/^P���s��۵-Q��l?�K�d2�L��hѴ�^%���%���Ss<ſ�S�?��Β+�Ax�t�R����z�V���r�,�h��� 4ճ8ؽ��J��-��*x��SE���&�M�-�?�}�9 ��[ѨLk]����H�Z�NT��q1�Kr�Y��ݾ���E'�T��\,ْ;Ce��y�3�@#��6��?���Ƿ�;\��y���Ω��5镠^�;�U�/t��t����\��%�_��ixv���&����q��Q�J�Î���q/����mڌ�׳J�����z՚���AL��xu���7ǫbqX��6����G���I�o��׌��͇�g4����D��&��K���7���z#r}���8Δ��ķ1`@g���w.��3���P��ѫ��~�s��]6Z�b=9Z��~zH*i�U��2I���;���.��e�IƳ��lţ�"�����E�Z���E��E;�뷰G�����S�N�z�kf�y�7��i��x๑$�y��Z�Ac�	��r�7�[爦�]D��D&ڊj/���̑�|�J�^�p�9c3�|��gm�Oe#���B6ꆴQ:(��i���l2��eroJ(їDxǷS�ʺ�r!�e��b�E�7<�	��w�O�ɠ��U8���'�ue�fD5ƉuW$y��V��ﰪ'�td���v���m�d�R�Z/�3W ܸ̙����3��3n��\��h�x��G�>��D�e�|U�H	IGVD�8�rKG?�k�K˲3�Q��]G�4���´��V5��i!䭒M.���5�&c���Z�F6a떯�t�u�����cW7
KW�9�{ =���l��2�K�<X6��YQik�=#���X���*�3{ ��š7���:)7Q�����gS_�qz�[l�L�zbf�Mb/��.�x�lZ7�{~����W�.��_V�V���ˍiDw-�/I���L#����r#��<�7��:7��c��яl�Y+/���!X��p��y�{3A4��2�<���Fڑ!t|�UfG�Tvq�?R��,T/�d�v���3�mۖ��g�YO5��m`]�U�<.�p^Dvtʪ�m���%ϧ;��I��S�D@��T�z0��8S�8�J��K�J�t!+�f5�EU��kf�u��k_���q`�dۄ#�Cϡz%�iP2b�3���p;�����ɀ�_��Ї�.ҕ_�s�o1��5L�[��"N�*`�i���6(�/����1�N癧Va*�*!Vu�-gZ1�e�|�R��oF����C7�B�߈
̚�P҆{괘I��Ss:�'r��j}~��6��Q��"M⚹-�vE5c&��m�0ۆX�� �����_[ɔ#��6>�6�u�r���Ή֣=;�z%'��֑�����ˣ�k϶�J>Ι�o��+��2m��U����}����p���뱂�EKl�Ϊ�}>_�Y�{�=&��t��o�a+��'�����Nݻ�����SG��~]��|�ջ����.� 
I�1��u���GYFa�8+��)��B�(��+�t�㞫q�T��/~��
�e�ap�}�-6������Jx-�m��'鐀��g��\QB���t�hë�^�v�0C�T�\��϶����� ��<�����P����*/��3�<�D�"�蒤Q�[�9��9�T4{�Z��*Ypj��%�Y⢤��Gٰ��u�vƹI�d$t<�n��"�'���kk_5e�9K��۔2n~���K��x�qm#!R�g�}i\����ÑB)c��;ֳ���yf���+꼡l��~~l�,X 3���١���ʦ�}7�B���A���K�}���N2�W�ƪ)/\5�d���n�l�p�3"O��r�rV�i{��Sl+�\���y��k9���ƥɡ��}�[� �����<?��@��)0��-��bFo��u�L*(V�!�9=�%�,���f�Ip�x�IB1��f�dH�����+%-Eln��n_����W<+�Ae���v#d2��B���J%�"Mr��n�D��V���S�����*j5��;O����'�K�v�x���#��rT�"�&R�yQ`�RW��ᙀ���DKX8vMe��Q>g��E'>����U�<�mDv���:�f+��_�?e�9i�*��d����JY��@����Ӑ�ӣ2�^)A���N�j*��H�����Vu&v�h�mik�64\9%��⣵��#(!����/3~~���o��j(�{R�Oc*E��~E����G7|[z���M����l$at�NSMt��O^Ҏ^qB��s��P�T�hU--�wD����*�<��ئo��j��}�ew�ð~�WA1�������wT�_zW����)ij�踪�p`�V�����Ե�@LM�eqR�cȤnS�H���q��]�G���10>5���[Kv�V��� �9T=w/ͷVeG��G+���=S����q�l���a@$:V���s�a���é�bN��dT���9q��!�:ݒpF�)� ����U%�=�4�{�Ǒ��ɢd��%ۖ��~2!��k�{h��Kn�)�
���NJt��\�ƽ�[���r`�����C������+%X�jsxF,�='$�:6��B��Ip�z�vʖh�jKa���휐Ꮉy�趯�qs*j%�
���O��Y+�ss�f��������BM��e�C_�*����~���[��[3#͞S�&�ZF~{���V�+6�����mWL�~�9��|��,^�[p3 H�~���K�ZB������"'ݖ|�會�H���(�S�Jgg���᝹�p����-�FM�G��Su�JE���SV�֋e�e�_+|#�h��Xu0o�(�Eݔ�o�#��k��(#���6�gv���Te �}��Q�> ��̟`@;����'��BPݿ��c�(�`a��
��|��%�&�-�v6��¢	N�5<9/�A�-'��'B�sr��-��O�����`x��M�$~%XNt��ڱ	�f#	�0R±�h%�����%o� XǓ�`��yeW�	F[+��1�E8���@g1o�E)��jp��w���~��Hh����J�Gdw'�Nu���w����x38�+�]U{��@��z�\�xעh������w�3��x���O�������g~❸,m��v@�u��w�[��c�`$���d�G��2%!\�5��:�b�b�8�#Ψ��U��ۘ6����$��'{B�8����s����*8���\��}��.}*�����Jq�]���s�@?U*�11���8gq��\Q|��Y���^�0�X�Ź�V�3GK���" _����~� p�N^��ш}G�3J�|_g�,6�;8���A�dYD@��d��c�F���q��������"�o�D�"S?p~(0��EW����;i�M�X�z�%�  �TF�!�}ΓO�}�ً-��9���V2� ��<4&���%G.q��5怠H ��-px�D�uH�T���/�����[_�9�ÝYr8��*R� ���T���9ThIi+��<Tu�e�n�Aj$���6+����sV��&��,ms�H`�.T�n�'y{3 �����7|���Q>W4p�M[����P8<Z`�W��K ѝ��<�Z���#p(�Ls㒏�������p�N�Y�kM��=,����;������;�L�(��ܖr�&?@w$004�C,�$ ��D�ՙ(�E?m�vx��w�L'H�i"��pLF���U�zwo��Af��OK~� �ZE���Ϛ�v,�q���w"ҐTd_��{���DV�4��Q*M��Ƒ�k ����`C򺋥�G�J�fS�-2[dqw��H���.~��Z�ZX����d%(*Z�0���z��|���U��l�{�H�H�lut�|[���?�jM� �g�J��*
"q=���k:��/�<-�I���69% ��F�&˼�Fg>�?�2�z�؍~�w$�8]6�����V�W�nl>,G�e~��`@1��Ґ͙<Zl*jX,)?��W�,=i6�A�l�u$��[je���#�D��r7�WD\a��`��5b����eM�p���l�*�#zy� �����s��A���l0��� 9�ă�=�1�=O��'�a~��L��}�����AT:��p>tQ�_$����k��l�dͭf@9����L	ʍ���ޭ��5��v�p��$@3��ު~8{Q��ѓ
�Y����� 9<Ẍd^���m��.T�݊̀f��mG^ �t��)�D�ʕ��@- �ЈUڊ�j&���R�йC� ��X.���`���1
ˮ����F@CԟwG���.R�	{�m��� �/�8�����~�e��zKD�㭮�iK�: hH�w�R���F�����1i���|7Pjc<����`�R��9Q��{�+�\7���k��z�=�>��5�M1�H�L�w���ֈ��pĕ���n)m �iԬ,p j▦�d x�΃R	 ��כ;] ��(f��ޜ����_�`"[.�8�bx�qV9>�_��
;q�BY �Ӊ���l8�<d�?�s��$Ρ��p��\F����^�)|A��kU ���*���z^���w�����=���b��m鰮��c�Ώ�Lqf J��qV�0_����r�n'�.wֹ`8۩�g��F��Xtcx�u�u�>��ʳTt����
�� ��2����1�XU�u �PK�F��"�o��ӏ�����b6�?>O?鋷o�����O'�M�~�w��"�;���\�'l 
׮��2c��c�f�Q��ju6������Y��L]�wm��*��S��m����t"ߞ�R�a��:��P�X�w_.�>˩*�+3�x�+d����%�W�E<	��lz���@��(޿�����Ho�^a��?�����^��Щ�}ԝ�%�z4�h>7�aǷ30){���ы�v\�l�!��F��Gc]���I�e���v���o�!8D�������o `�4���d�U	��'���a �����1�%4/���.��8�<���s _�q��6E0������'n;�?,p��)��|���f��%8n��wߚ��\;D�v�z-(����99��ub����N�	� �O�G��`�6k�[���q���q�s�}����f�gBD�I2���e40�K��Ȳ.��]k�K��h/_X�V�ы���f�B:,nNw�L�"����+G��ˆԿH����P���X\\�	�ʮj��]u<"�؊lv$z���6�v�e��f��߾�`�wV������Dj+^2��T�Ӯ�|�6�S���%Ğ#R���ڦ�xT�Ŭ����Ȉ(�ji�2���:���Sa�5�DpcZ~�2F��9���f����4����0��QW�_���i�M2���a3
�z_q���<���}��&V���m@��>=�O$���˩_\U���c��c�".m�UuW�6�0`ؼZ����t�퉝�z����p�"��j._��G�ehv�u��������sYlr����(�j��gy�>�_HoDg�f�"Y�
���ݪ<�<�,�Lܐ��t�~l��7*��5�ny㤤���_>����A�I�ܢ�8D�)����(+��	�fM�<z���T�?a.�0�3JE�M�<E�I��0��]O<�s^oʦ��"�_IJk����ĲJz8��Hc2���8ʮ<���tʵ����LA~���D����������2���*-��lE�a�.��"Zvp����2"|;�sIX�7�r�8㐴/W���yK���λ�����T���9�w�Ҁ~a�97v��d��D�K���<0����c��s�bʢƷJfѬ�e�h���ݳԩ�)��Q�rc�I-�i��K�o�i�L�څ��!a����L�f��sG9����������J�'�蒎��pیz������$�accB~{���>wl�zbW��~�~�*�X�s���y�zQWetj��Y����B���y�f�WO�v��������$w���\7ΉV��#��ߢZL��M�%&+��VM؇���|�O{Á�`�(JlY�0��x�M���&�8u%�]`�����A|�s�\�Ҙ��k�U��Dڪ�ׁ�9����ƝB�j=���le�,��-��T����YJ:Հ����+����IVqEW6�;��5�(�P*����k
.�˻�5%ك,��;_(���>���Y��T_�sٌ
��U�v_�>�k4�|�	W���`�2S���xW��j�$EЭ�1�h���s��^ݝ�ү-�+R?�Όem�ɏ7f��|�8uYcj>�3Ͻ�%��x���c܄�+�b[�.�ER^;0~$0I��t8t=���o�82׬�k���,N�G�N�����_f�r��tiY?�ʴXǱ�c�u�bd�?���Q�b#����vr�b9��ʳ����)Gg̺���fR�L�>|};I?�c�b�I��,�A��(�?ͷ�J�씒����_�����T���g���W�ɻCrW��l����}��Eyo�6A'f亶x$c#�����?���i`�v�/�tP�w$����n�w��H����r?d�5���C1�N�{��E�WR!�g��YF:H1戟2�CEf?>y�LE����:�V�!.��z��3���+_b�P�I�@�]����Q�cMF<���2�V��w�;��&�"`W�����48@M��J�]���	�?p*W��Gx+��gɒ�G�X&r:Ha���H$n���h�2�4��Y�G���$��|~��6h��(?�Dfl��b��:L�,��` ������3��-��{�3ꭇ}�wI}���Ua����69�V����ge}��rǺ����%����׽4�/f��Q�s�����'��]z�m@Y�P�/�#�yN���b��ٴ�w��j'S�y߈�����J!����n7aL����м�M�wU9�����I-wq��	���G%��ׯ�jf�5F���bSL�Rm���N͗~��M����;���X�b��Tlw��$-;I�k_��V��gg�an�e��^39��xZ"�D��3��{���M�=�i���T�a�i�n���E�gF��b4ao�%�8���=V��a��}��l��� m��P�����M־�wfq��E�.�n����r(\��;D�~�*qS>��N����_�T��>���4O0�0�
��ɚ�j�\'�[+�{)��_�% �IGbrv���F�r�������T�r�&?g�+qȲ[è��/N�� v�&�߻���FQ�������n�	;j$��a��p1zÁ��`A~1'��%��j�����P�xk8C������𴸼���йO�����P����ك����BfK��]��ip��<sV#6\�:�s	n�i��i͝3�z��>ښLt<���x�J	܊�1�j�(Fh�F׫���5��
q�6�j�j+X��C2��bme��Z�p�G�[<�%�.�g����-��`�Ucg}0f!ȯ�[h�FoI�3��Ձ �z'���Q�A	���I�w%c������f&u��J�Ϸ�x��v>i��&!�9_�!�m3��1�K�����?ٗ���9o;U��G��9zP~�30��-�=*Q_��ͨ	�5Z���Z~8j$>f�O�o��n����Ւ�9��A:_��?a���՛!"ɐ���M��u�B�u�B���CKD��R~yy\҉�
���D?���|�d���SG3r��L��*T�%c����x�ז�|�E���8�g�h).����p�d������n����Q���[E�|V���8��؟�`u�m��_�8��/��<��g�W�.3%=yT�~q#��n>�e�����=��h7?�5�`�i4e�����#�>��@x!�ѣiŝRɁb�6}�CTr�,2ҭ�Sɤ��X`M1��*Tq�RHF�6%���
��?2I}m�C�w8�u<�֡=�ͩ^����S�,��LC�7XA���3w����5�G��k4Ş���P��6U�s�R�GtS'�l-W��O�6�z��1B���3�����g�̎�Kg*J�|��K���Q��M��2H@�n�#_�>��R���&{�$$��d��	H#������$d	��
�
rd�
�$$�
D:��	y2����(�h�<) ��� ��,���'� tX�5��x@�@�A�@A�A<@8A�AX@����1q����(����� �D���/���@�A���~���s���y"B
=7�߱ � P{C�-�
͛(�?�c4�H.��P�[�|���GQh>�@�!����_���Gh|r�@�����@�d :_���j�Z���~��k	��$g�}ۃ��\�·�%�>�Ch�@���9�@�qZ
��H54?�@�@�������jOh݅�O��@�������Z'�@�Zc@�v��/��P�@��34ޠu�	Z������'h]���>P]����P�@���+ Пr�#P?>�ƍ>4����ڏ��� ������ �:r�6�N@��	��=���z�{$t="�~����_и����'�@���h]���<H���������@����~!` P���H74������ ��-��к���:������s@��k��
'OA���i��5���<��T��A����h=���3h\�������@��ߠ}Ԟ�z
��z�nA��B�N�g�|~�7�^к
b}�34_�~��9v	h?�D��P���Zǡ:��������������>���������}6���Gh|B�Y������g��>4?�{�������g��>z���{�}�hp�T� {SW����Gi��"x�P�_3�"����$���Z����1��e�tt/����=�.ce5:\ԉUED��s^h��E�D���Q�@7���.�W���j�m�~K)���7�ux��6�*�9�S�̷�lFz�`#��((^^=�G)zfh�3�^�P:����zd�V�]1�&�q��-��=C"-��~{spՉ��;�Q����W.3�M�۵�:��k�����ay�v�|T�.���*�*��g9J�Q����7;0��-�0w����׆PI�Q�x��RF��\t�Nҁ��ÙZ񍬎Y�:�6�������EDk���O����y��M^�W��~�=&�+S���r9H��.v?m�o����^�NB�K���I3Ǯ��:(��G�E{'*�7��=�F�nX{+;���L�׎��2˷׋�[���6I�"I����:c����'��ex��k\1��l��|*��'�"��S�[��!�~�ԋN_���Ԓ�}-��0rhiS�)[��A�� .Z���f!�E~q+�ώq�̧��1��o:��l��+Z�9'��Bա"�V?�K�b�����[�zr�ab�%�rg�p�cC�P`8+��4a����I���m��&A�3�v%�1|&�����J�.4[ڭ~/��7��|�en�\��Op��b�N�0��|��ı���8W��>�!�[=����7�����¨/��44��[�R��Ұ�O�(���]�o�G�x����l�C�Q��/|����[��p�o+4�Za�>y\���*X�3�l(Ie�F�z��LS�_�.i�����o���|�Mx;�+�CC��q�u����퓙Ɍ�8A�Mq"
�@�n�c���R�4cs�JK��+C�dI�I�R *�tTK��9�⯤<<�
��X��OW�?�x�c��U�D�y�&��*�h��D��~)2��l�H�`Q�/��+ܠɐa.6#�@�g����Ò_�C���G�%c�d.w�L��`]l�7I�>���+��_��Rr՞m��1	�=�W��C/݉�|�sc�#�0���{��V�j���?�s��^tP��aSOmE�y��f���([�3i}�PN��k��@@X�^��_}�R×�MU6�$>�Ǳ�����������G&Mm�6�?�?���%���ED��]Ű�W���<F�U�V$O�xM�.��^,��I�b��wv�6�2�cV��1�)��۝}U�
0���=!?���4��DZ��|�$��%�b�X_v��;���
����v�\��)�(��͑������In�����	I��1���&������f�z�yv�S3�0O���@=��hn�mI_8&F0�Q���G����`�c�qB8��۪�����ԋyJ��I4�OE󲛓6�fa����<�����#m�Y�׉F\�D˙%�Ҍڞ��>�,)TW�v�=�H���>Cf��Z<l�Er*��J��q��F1������h<��tФ����n�E��b��T/0t�,�o��Y��3��;=�]�/ �IF�#�4��.�.��?k#+��6�h�Zx�*��p[�������-�g!�ȯ�hT/�W:�*+���s@2�/_W��S=v��+$�/Kx��}p���ڕ����;͓[�y�/Z����ˡ���9��<Y��%}�s+�.ܻ�8�S�0�zLtku@F���˚�uf�'37�4J�3��n[fI�d���B7����s�Y�}�~#Q����7�E��=4���Z.zMV$�~%����yc���w7^�8�_ɟ�!֚V1ܡ,��7��J�lzk�D�1ON���zN`�A��ћ��CU��y�A�	���rXhƖ]�Ё��25%Yq={I��i����h�&���3OvM|��d��Nq�(}r�U��,됕��W[�;�.��J�[T�Tn�^�Z�Caa��\ϳ�p�cw��t�u>��^`+�zb\aT�72�h!��P��vliye?�q�����VU*[���i=��Kw�9ET��lj��G�c�����;,�vT���;���}�qr~U:�P��<�Nj,����2��dߩo�.i�VłX�R������d�ˆ�V:2H�f�����@����Ve��|[1{E�}{$�+��+W����V�.��,�+���;3!�?q{�y�gx���I�rWX�6:3���(j{�mx>�I��(<���Q�J}��x��Nk����ր�s��胍X���}A��'n�$���Fp����k�Nc��g�$9�f��P�����W[��`2u_�߉�N�S(X����W&���h!=��I'�P��z�9��m��mɢp�T�W
|:*���s�r������4���c.�^���<����oE�z<�6��b����W��P��{W<�t�c��w�0�t����Y[bx�G���������M5���A�UO�aF�#�q���b�رё埫?���#~�D��H҈n����:ɅƬQ)��4O��~2�]��Gߒ�(�����s���ދ��}��OnE3��Vd�d�~��'�ƣ�г0��rH�^�Q
/+�wz�e�|�����ē~vdse��w�%KZ`iiˉ��c8�}�_�=���fMo������ �#�����D��f���!�XL:D�!4/���^�����?J�������26�6y\2��Є,E5�Ne/�?O���(���c�W²i؈T�=E��R{C����Y;������(�ĕ�.m��LD"w��ףnm��X$wUZ_���	���ϱ@�Ū�g��p?�i!�����Sb%!����ȖnF��-��ʉd����Q���4V6�g��rPR{\��?��1yk�4��:��� +�K}�q�� |�*LrU��{�a۞a���c��ܨ}��z�Dn�96k���3�u��;E6AO�*,�%�<����B@��ի���eami�*��� ��D��2K�tﲚ����l��c��E%˰q.�����R]T�{�b�*�7�e䖣��d��c��$7I��������/d���vH���+=��g��2��έR�oֺ,7z���I_�,�[n$���&��gGұ�S��[N�X��?oւ��>��ޛ	|c�^��B�o@���pIJ����C�弚�]���/�>$�{hg o���u|�j�;U_^*�W�.^Ū��~�p<+Q�\=Ά�|;��n���!^ʅ�&�7����zj"$��c?>�5~�˽öU�q����E�f}~���E�^|�������1�g�R�aw������.�F��ߤ��L�V�#ߎ�ؤ�]}-9�O�-��4}���7^���+�r=�*�73mJ��Lۍ�-
�V��?*�%I�3�,}}s��uf��9��wI�N��Ir݋u��;G�5ݘ��K���v��&-D;�������0�35�S��Y�m���W��'�[S���=���>'4��|,�pv5�#c�4��!�4xh�:���a�[��b����&��Ԍz��M��in6��r֯8l��9��΢�}���;��r��gSȳt��A�i�R�� �Y��A��=�ty�k��Sv�����=�����I�k�ؚl/���J���<��7���o���o�4�k2tL�w��7����U�g��`hʼ@��?e��.K����.]?�U��Y�jn�F4]؞�u��y����M���vv6��o��aH������o�µ"ii�\|��LFj6��3����F0ç~=�I�QT(g�@+�j�0���B^w������leA�X�fn���ۛ=�m5M����B%ܕ"��gb�t���-�&Q��^�]:��~��ÇY#�u̗�y`���g��;����c&&���Pg�ѧ�f�|J"��!��5�i�y�g~�̯�;�HC��gK���ܞh�����P$s�1���]��Xn�E���;��٫�-�^�Do<�`�WyS�W� �~.b���8���qc~�پzY'U�@{:6���G�4{�4U>��u
�H]wҝ���s�dY��
)�&�P��w��#�5��4�|QyrI�L�X#m|��2��n���o� �jg_�nQ@�܂�4�p7��n��_����M���㳿+L̗K���z�C�"yv�z�v~�~���� MR��C���Y�j��y�P���6p�Ho�X�˳̢���y�x�r'�K]�픁���9���/H��]��݋��vD�z�E����8�'G�v���Sj��ȇY�R�SL:�)�3��b�m�]��/�����_K@<"��a�.u��~��>׬uyI5�ۮ'�"�=K4B~��lHN��/��$����sp6�@R5�)�Μ]��p6Ѫ�|����j��.x93���]�������W׋ڔ-��U2F.�i4��#�:�b�������0)���>Tx��_Z�-_�N*+J����텩�$C�D�w�Oގ�|!�I�j�k4�G�t&�\.=�(��ؘ�y�G���sO>��zզ����������Yl����C�$�����R?��A���8�[��]k&\a)�N�Ʒ�9�1���sC�.S�/�
����&�6y�]H�9���w�fȔT����B�2�G2�z�yѥ���"�1=���m)���O({��תi� n�����NuXٍk5>��r2M���u�|�����%}�ik�Ir��(�z����l��
yĖ�
�nd*)緒ay����PS�]�a���jٺ����c8�Ij��E-٣���Ə�R���|uu�7�Sv�*��~�Hmhu��-:y�aH��Y�B�P���̵2�u=A��N!2RE���V/�pmN��� �E�U�z����[̛�E�f�P��Fw�&}�������!��5������,��Omr:�ܔ��t|���,�|��k%�ߤ�6��>iK�2��` �?]^�,*j� ,�Z嬌����^�$�,g��rY��;/mK��,�sqJ�c		ۤ5����}5{��xGثީ��݆�BE%{l�Ã��8�4Qn_[�M���j�R�{D�C��?�n��۩��&��í.~+P$f�9A����t�ǒm���|\����9џ�w��o��s��=ټ!��nKc��S{��Pk_6I�Y_��D��}	�f���YإL[?�9�R�j���*�����?}Y_(�̸���S�"�>[ט���nL�S?�0�P��fe29���+��oc�U��L�ÿ��N'4�T2��j.K
�}��W
�Eg�iz�?�J=�.#�;p]k��D/	�ug"��V���!����I���1+��]Ӓ��R:�ˏ���{�q�s:ǩ�yk�|�Y�S_.�����>=Ǆ�S{�j=e��$�R�8�(��`%��$�:��zԗ�Tq��f=?��c�dv��ĤF�>w��!�	��?}]\�s;l�~��O�I�>�r��u���^���v)�/	�_�3�T=�\B$�,�L�./��k�P͸L�5��sMC�$��U��0�W���K�79�D�;mkk��p�	�+&��!��x3���\]�5_C�0��j���ʏ�52�w�`�8�0r�����u��a�}D�����L#:fV��X/�l=b��|K-�*m�Ƞ�9�a�}�7,H�)A\�����,1�n�Q��m�sjԋ�8,�'u�R���A��-&���MO�r�~�vN��z���x�	��ܩ��dy��(�d�|Ʒ���@��=qf�b�	�왷7Dh�)5Y�Q#ߵ�����lR�ʪ��J��'X"oFK}7�d��}0��'k�{��"*Ծ���5��O� ��`�(3t8������I�޵��^���[:W陿ev��z���\�J%��L�)����B:����֖#�*X_�:C��Ӟ�Vy� L�5��x��$O9]�䟒]kN�z����c� ����$���oO�[�K�ܓ(|� ��^#x��.���%������֝&�����]B� ��$�Œ��.�$�Q��&B �����z|�"�����һ��]�����<5z������u#x���w����^�>�X#Ip��*B�ϤA&!'�69�Ƽ��	�5!�9��F g�W7��|L��I����ދx�o@y����4#�����+�H
o�1!����F_�D���7x��3�w��9O@��wwě�.����u�������Y���Ûٚ�p]ZY�A��~8�3�3�s|��_����6�t����2-�2�<���T�OP[��֕���9E�)ڗq�ND��y�ev9��Y"/�<�b.�g%��| N�n�s����yt_>����y�Z}�_W*�.3>�h���>���/|`N�g'|n�c[�+�ϲ�9~G�hBPQ�7|�����;��n�`���/�Q87%å�~�E�>���}z�����~���	*�<|�#_��/�A:����p��#��󗷼���|��r
7DH_��q��.�ln�L��^a��:���) ����cF�V7��,y5 o���:>�;ܻ|��c���/�a�|l 谎��]A �g���@�o���v��B%'�����%��t�[�VV`���?�2`��h[�#���J[�=������)��v��*@����' 5��R� ���l~<��C���i��g��L�@HJ�� ��K&�<�c;��T$�zx���o��ʋ��E
���~�Y��ȁeQ.�Pj��x�v����g*�, �#yy2ǀ�zkˠ7��6��@:p���)5�oQySE8��_/1t��Qێ��2��oC��2��l�L1�����o&�?�I����Vp��Mi3ϊ{k���%�u���Zr��l>�jܛޞ�5�K-*(�2S��/r�5/zC����q�8�g��S�p��T�:X�ڑH���E&��+,�~����u��F�6�8��U��������Z���_#��>~����Ͷ��󺛷���'H���^.����б��_Z�x[G��Ǔy�%&Â:���-�m�������$�H=]i^Рtoh=U��y���V��MT�Pjn�����g�*��q$7�{�G�LFݖ:�n�������+^�F3Q�,��	�Fm\�WK����2��S���\�I��2��(l�8��ܱ�gV�ኾbF\�pK	S�*�!���I�uw�q#pa���Zn�z9�/��X�w`<R�B|�J۽�${�T=l���<������=�$�(.���G�I�`�E�˼ �f�]��6Ǎ�/�`���8���� ����@�o}ʺ� ��f��
X,4��O)K���5��nU�ϋk� ��ݞ T'P`2��*u����m�~0E��z?��gQy� -���g[ �--h��4��?�i�0�!V�
H���6*{�}y�`G��0���X�F�,�>|b����� ��s�Y�
��2T� Z��Q� `˙;3� g�����(��\�l�g�� D{3=
 g,�ew���h\| �JZP>�-L�4��~�������9?9|��rM�
�Y���+�vn�����^>O�i�Z�{��B�'kL�D	�ǚ������,؊_�S�{/���C��7k)�p>�w7_���w���M�y|�)q��2>��$�C����3�@?c���"��������:��/P��eu��p����mg:�T|�޿[���``=�ej|=h��'�Ϣ\^|��[�-6q�/������`��T��$cY�w�9B=�UK؈���Y�-��O�N�H�#����D��>w��y���uB��>E���vE��sf��'�6B`�;����Y�|M�l�c��{rxguj|�[(�a� �fI�{S����W������z���3�x�$�ꦑ�7�E,!�O�>��_��g#��2�����^I�'̈n!l�&"N��s���*��G��X�&�r%��;���e����P�&�]������q�9�	.P!<0��yr�<�=v���<gV��äNr�Pg�����
���w/�fB�1�i��s�!v���;������/R�RB�AJB�{� �!��!)  �  ("%�Hw)-� ��>���='�����ur�~�^k��=�����) n�{��k{Bh����P��_�fj�u\=��!�vd>��p�H��ן�v�������]W�kdzF�7���J{��(��o4<�{�Rbϯ���_@���m�Ս_��Վn�{u�|�]��__A��:� f��t��a�u���C%��:*���:O.d�0��o%���DYC���Ą��&1�;�R�&��U���7���*���8�'3�X�O�e�=R~4v�U����s�[{�B٫���^GU22l��0��b~�����5��O��L���f�z�=N�fX
�qUQ<<
����ػ�w��^���I����E	�A�a�܉���2��JeÊ?r�+x�>�[���n�/�t��|���Cu���N�Y�37Spe)!�ĥEj��gWN�*v�F�V��&�����02��:!fc�쮌-v��.'ҷVȷz9n���<M�9��2?��u�t�;�|���=S7�f�7�����b_��޸gStj�a���WI�n}����,�vw�����}�`�;�/��M�	�����F4��<�b�!�N���>BK��C�ьTEfDKJy)f��&���3E����Ϣswi/l<.���5� ɾ.���3?o��<��"���4�"XƘ5Z��5������щ�ה)�{��Tv_�$�%�7��1�)7���D��B�x[,��5�g ����7S-��M;���(H�<�ۺNw0����#� ���m�!+F���k��<F�-����	�e�<�x���▷��n×�U욌V�.�v���}D:m�m|���#��3�/�a)E����S�-���Z�(�Z!����Q{q�[��,��S$/G���^��E�H�A"��qw����SK��x&��6�	�á�[;�Q����?r[VsiZ���cY�G�j�g����+FR	=L���M������{U>hLڬs.���/zF>�־R�U�[���s�X���z� A�ӡ-��vh��e:T��q�|�����<�@���T��$#�gi�f�E~O�n��k�Mǋ�A3�Q�����ό�܆l.3u�0�'Z�Uw	&^�wHN�"?�5:A�و�5&`՘�C=�����-�Pc�&{���u��j Oo��y9� �S4Um�zm�6d�
���/�]�jmj
�/hEF=��R��y8� �!]�t�{p�c&����QV" )9�6�CM|�Tc��8����]jX ]�e吰DZTp]9e=r�?N�鈽SMFj�v������F���=F��AB9���̻�:�M��"\�sV]:�O�c4>��|M������%w���fw��F����&��^��I&�F��0��-ױ�'M'B6�veQ
8�!e�Uz4���>7 aoA��jEZ.E:�c��*?p0E�H�3�Id�_����'^^X9����ɷ�c��v�L?x�Q���揖������gw&�+~�%��c�f�唯�a���m�I����z�]d����w�t��RN�qC�ţ0Z�̎�x��圯��NjKH7���&E6㲷�m?��'�Y�-�ʮ�mf}|�����
�#��{I��_�j�l��\߰*\�+�����˯W���|��ْ��E��C�w&�l�8��_���l�oLL=�%�2ȘQV�l!��I#T���Ua�^���V;�c�^��h��<K�)g=!�Pm�9�NK�\��K�{��"���R�i,��tw�z��;"��/v߶\��_�
:	τ�M���}�X�!�\�	Gnd��I���X~�M�3��=���VW�.�I=��Y-Q͓��mK����E���tg���'��3�5�?��<�;�r<���ӟ�]��g?�2���h���C���lu�a?�7�E�
j�B�2��B��Q�_�W���f���k\E��I�*��9&��fY��݆F.�'xʱ-*�������'d��y �D��u���[���!E��/ԭlØ��h��f�������N0I�>^���t�H�9���q?���_�:U2�Uް,C �<�)�����{���M%B��.�ԏ���~��]q����N4x��1��k.�']{B����/%���&,�S�ZS<^�7#IQ�8X&U?��bҮ,Xf�)zdT�b?��I�Чt�z�T[�sɩEf��sܭ)��<�]����ؘ�ɿ^��a�aht! ���s5�V,�R��5mY������\V��_�dZtd�M�G�~x�.,�����~�m_ۮ$��҂�}I���Bɶ����"*�J%C(j��]��,TG_P�-H<G���j��<���T5�=�n��ʞ��ev3@�c8u���c�P@��JG�2�!��G��Fi�OƑ��ي	�qDB��V�,�L��~t�b�T���o��'�X�-֏�D�B�\�(�5st�lχ],�r�ޢ�~��iE|�f����]x�V�u,��B�'R�~�Z���'�YN�fǚ�v��E� �0��g�Y�X��>VV�1��K�Y��`��������ҿrK�XY���N����z�a����h���1 �1�f�	�n�e�2Z�Ë05�d>4 -d��$s}����N[Gn�������N�z9�A��g�h^�˟Uw�|�V�Y�!a�܊�?��j�^��&H��:��x��i�Ku���,Z��#�Ͽ�S�;���k*iQχ�4	���-U����cGu��!]'��w��I�wǽ
x��;��R�/f�B˂�{5���^�xR,�s���s��H��V#��5�m���e���-Q��kȦ���=�u��ʋ�ߩ���:���y/�$�(B���7�}a?֗���}\,j���ε��u�F+z�0�7?l�w�95*˲޴pWb9������ʨ��OV��usdzR6S+�@Ǥ�ƹ�/��Pk���v��[��ͫw��H�N��v%q��}�H+#Ց�=�%��H�M}�kl��)j����7���N��B�Y��g#��7��]����*�Q�H�I�#'��&W�He�c�`/��JC�k�8dhr]��nZh6��%�Z���z�>���d!�rx��KbA��-�.8O�޷����PUvЌ8UE�i���)�E�'f~��!�w �	�O��<x��.�﯃��E�x?p�C ����C8�� � \�K��� q��
�� �8��pW�}}�|B����PB���<�8P����|��M �x �9 ��'�3Bp�s �W�o�� �	��� � �80����@h!��>	p	�g��xZ�����xn��
B�g��'�s�!����G�p ���>���y��-����.B�����'0>��� ���w�_�+��B�������x2p����O#���K\1�0� �81p����]�@]<�e�E!�@ހ�8:0~��� ��m 7x$� '8b���� �eS�������pˀ���p���� ��,_p<�y@{��TB�>A�|<���~n�?�O�+�u�H`\A���K�������o � w8-0�7������UB�S�Ch!��}�����+hOB��_�paༀϷD�7X/@��<���d�@>����w
���	�W��B��:��w�>����瀻~	�'�>�#�	��)�!xC�{��7`����_`�y�\�q7"��S���~�:8P0� ���X�@���5X���`��)��6� u�h?�� ��s�~p�����
��I` �C0� ��/p}0��x�� ��?��� u	�y�����,@=��X�2߃|��Xg@�p�`��M0�`���?��?��?��?��?�����=���<.�w+8Ͽ����g�{���y6ȣϳ�������<���=���<���y�۔G�s��5k�`�=^9�9�F��=�hCS�l\�1�SNb|d
	𑧽~�!J�+�o�(eV�������1�o3c�m'q{K*p�����.H�~�(�������U�;%1��C���
Ux,֩ 9bU&=���JAW{�I�A�ݭulL���}���
f���������R,��Q�r���П��wDu�}W�aݝ*Қ|���iOȆ�^�x�����C(.���Z[1)k��4|���n@EPa����aP.�D�jB}�A�[v�g3�RIR�E��dG|�������<ߙ&z߀M����p�O�'��.|"o��4��ud5�b^U56���m����(�A��Tפ�Ng���s�=��S1Ѣ1r��}o�0�i\���Je>��h$���u�U��1�9f�^�����|֒ӣ�����$��Y����6�iߚ�I��}�r�a��@�KPp�%k���s/`c�e���X��\RL��qo �f��8#>�o���O+�К1Py��,�0��hr�s���M����lX�����}�L��?F:��>��qv����G;�Z��:+�U�H����������2'��ڡx51
���%��ۙT�A�!}Z92o���nJ_w�~�XR۾�����'�� (��9"��3��ri�d;�DM� ��I���D�W���0Lr���u����E��I���L~�3����5d=����υ�oTEz�g�Ɯy~e{��^'��=�pkO��$��;s�e�`�Z7?�����-�F�s����k�8�t�/(ز�q��QΖוo��.HU���u���.���a���<�x�Qv�M���~��G�Rw���?��9��~��T��>�X��F¥կ��B���v�l�'b��g*����GCH2���Е�D��ە�1��O�\�Wq�j#��H����[�;��ȸ*S4���z`�$ʕ�忝6���VhR�<�Y�_d����1ZS�+���WI�Bѡԉ�*ܖY!J�5�I�e�j��G��:}i$"��>�d�����W$+�!{x��L1�~3�x|�$:�o�+�4G��F�)�F!Q�,�&ms��6+7�=6���\aQ�9�I�İ�u��-��s�<.	&����m�R���?�%���ؙ�&^���+1��T���fT����~u�?����v��U��	j���.z2?o�*^o��J�#�,y?)˃z���{)cA��Sj�b���o��^w�M�TT�S���{5�
��s5c'�)���sc�T���\��*ec7�C��(����~�B���z�׷�媁�D��|�+K�ދm��0��N=��pF#-����a� 	N��g�+�j��CB}y���̋��~��~"V&��AG �m�౔2�8�q�4�$!�&����0I�AB�m.�N^\,//e�$��X�A3�o��ㆴ˔�N����������=��+T-��d|H��"g���Gwgy�Ǧ44���2���;N탆M_��J��dP�e�i��~V鯽@�Ȇ1�*T?|{Ҽ=\�>eB#��ن-���^^������1��&KZ;$!hced�b���C���f��i�n�ƅ�-c'�fW��r��C����;?֓����^;WS�Q�r�����9�OB2��*>���9O�ߒI�k�9j��af-:�F����D��?�4ݔiF_�Q���Ŀ����̸��>���i��}�a�yP�?��D%�_J�����`+��B
b���u�	�?���G��SG1zI��"_~n3x��ND��}�<`l��3Q�9ѾBXihG�o3
{�����7��g
x�W�2�G�`��>a_���l�Iܵv�x���r�Z�NF��;r�*	OH�6�}�5/�!�N��I�����̤��[������E�w1��6CE܃�#�C&na$�D�Í���Y'_	�)Q3b�ק�Y�۟���_<�tC��fټ%q��5%��]5ڌ^� ��
���o����T�JW�2��;�+�����m�<��쉌���g��*NJ��>-'�8��n��H��^�|��������LM���R�L5ydm
��A55��P-��#Y�ڴ�����G���r{kЍ�)��t����'L��+<+u�3-�GF��fG6�a2B�.t)?�*�2=�+��W)��8!Cw�D�����y2�����z�շװ	�`f��񕦳��e([�s&�-�"��I��A�2x�"�"�$�X%�X�9��Hz�D�9۲4I�����t�.�SԡԬq�b���@�n_���~�T��-�����"�l��V΃��x']����h9$���p[r�O�{u��|51X{�����tl�Zw�>�R
��;ٴ���U�4�b��[�����D!��`�}�5�ὸ�B�-[*��^��n߀�9b��.� ���s�AWL��
��7��i���5nF�ǆ{Rw.����ܣ�#(w�/�]��Ea
^uJ=$�$�C�T��k�.t멲��$�%:���|g��Am?I�]ᆐM�je�bz��OA�t9����X(s��F�Be~
��늍:+
%�g������|`�[xy?��΃�ŗ�o�S�}��s�\������h÷�3%WƻN�	i�J�cz��Kִ�g�����r���v�5����'\�1���h��1.�(�<��y���)uơ��2Ϫ6[`�D��K�+=_dQ����e��x����O�CE���ͽ�'R��񧚂:�n6�t���5�H��͚�%�UΔ^^��D��^8.�I��f��k�':&�y�lvD�e�fn/:W@�ӮǮ"�Y/-rCz�*��0�{�J�5�蛐��^�<y��u=�WS�(��RY�~����K�ͱTϒH���C.ϴ�M�W\!�?F���S�Y�HZ����0�;:3���c���fRd?�'���c�0�2�pT�8�yg7���f���DՖ�2em��+��[�5��2�`�'�y7;��dV���Ţ��z��������G�!%,��Vq���-_w�i^a�=7����ޢt�6�y_�/��ϓ��Ӗ|b,�;�L4�t���j�	�s�{_g>>e{�#���GN�94�d�X7 fP!ٽ�W�ьe.�s�7v�"/k�f-+�N1�(�L&js�s����S�_�{�w����=��d$Z��\�Q��.D��ƶL�HL��T���ӯb��%�������CCi�q?
C�:���{,
>�F�F�r���o�[�t�9��a9�R��&u!AV��B��hg~̅��:��woY�	�x�p�g��/��
1=8L㪧�u�E���Ԛ{�~rs[�|�򇖼�.��}���ַ� �b��������$4|��OU��C�I/�G��-��Э�=�~�(M���u�J붆E6�Z�*͛��c��<�}c�^�e�N��ڰK��Z��1��d%�0vhŭ�I�e���7��`:C�>��7mu Q�DF\ET&���2zFb�/<|ſ���Q�O��'{n�E����R� 7��y�q󿸷=��q)�m"��-D6ԴSI��N��~��^py�d�}mxD����F�=�1���j�x`t�����%���/hR'���F�W�U�෣F����{�aax��׳U�uNX�H��*8�=o�u�U��w�?v��hd26�^�ټ�<RP��Q��N�*��*��}�1j_?�����2(+6�l5�Ͽ<Y̨�$ƺ��?p��3�P��͔��������D�;|r8�Q�f�}�kf�[��ޥ��G_�|������
�~=�8����M�S�^�Śd�;?�R�"~8��Wk�� ��qneK��ыۣ�B6�~ΛYo�+��0;o��X�a��-�A��X
4(#n�yԪd�w�}�Ja�x�S���($�1��1�~��U��N�߮���Lu�E�%L�%�Y�t��HO����͝H��gN.8z�_Q�zW�*UJ�g�i����Lhy�JN�a�ސ^��>�����n�G8nRx�������NJ��y��~/R��<�g,v$#É�%�h#����,�:-�Z'��l�4�·�s��ޯ�~Jap�L�Ќ��yd'��Kh����'��&)�����M�r�;W��L1{Y�!�7>�	��~=�K���Ay���� �JkȦ[ (u�\V�;w�rb��d��|	��.D�����dN���%���h?�e��{+���ս��3��V�*��������4�k�n��T�췱#7��v��ۄc��lh�t*�{�wU�K�)b:�ƩK�'��KJ��`ttN�"�o1���Gw��]l��P��S�T�w}��G�����:��m�j�|�O�ZeQd�����'i㢐��d���?G�=�^�J�b0eںq����҃�ocCT�˞UĩĢ��|�؋~�s����&��z=��/Hn2O�S[q���i#��y듷�,t�a�1�2�3��L���_�M`�E�r�CW��	�Ǹ_r�v
^�����6Z*��PE"��w����:��[G�ȶ`��| �f�6�*z��ZDz�6�O�c�a�-���L��a�	f'Y��+Ir�$��\8��Z=\!�B�B�7�1���Q�JG�3�l5,�5)T͟"�Q�I8��y �P����E�,kk��i���ɭ�~s�9�:)*-5���/��[�h�RR��uȅ�]��_����I��1�S�s���F=�b~#:r�el�b=�*Y�V��I�������zlv+������������y��\]}���÷]N��?���?#�I����I@��3j����D�lƒi;қ�6a�.��g���#L� ��~�9JMU99[���A����ȶ ֠�h-�Q�o���_��Y����k3���sXH���^�>�>��#�oq;w�q�;�0('��U26��2���vT�����
-�a���n���Ugڅ�ŭ�ߨLL�^�
zUT�4K��{0`Y��\�'w��3���)+��}Y���E��<r���u��S���[je;���GΩY�F��k	�����N.�%U�9��q���k�ͳ��K�ص!ͧ�����Բ�ڵ {��_|�����[����9�R��b�T��;
�H����ʧ�;���/��6J�#���w3�	��&��|v��s)q��bx�?�kɹ�Z��'B��>!�(a>(>�f����[f���z3\�Ǣ�r6U�[�dZ��a�
�L���%w|���8/�S�	���響�8\Y:��ZjU��^a��4��X(��� l�ҁ�-9���������\��CI��1���~:�^V����[�ľ�0�����n1sN���/r�nڍ�� y��0��8%q�m��/%sr|Lxg9c��1�����]�K��hsI=�7��?��������#��(Ǉ)5b}�]Af�=�|��D,�G����'�ֳ��b�s�s��F����.���:ȑ����;]2`T�ʕ���`N� Ot��72�#=O[O�9_�������A�쁞X�o��4ޅ鹉f╁���"�y�~6Z|�{���;I�i�K�\��R�_��������O�~h%�.G9�'>ڵ=K�|z�z@T��z{�]d�_x�ʹla�?�ZH��!�f�9!� �r)���(8̝U��r�rV�ii}X�E觻ΧF#.!>�k����3]^�iYt������J��[�V��|��ET4���e��5*J�4���F$yYA��Xď ��u��zi�N�����%Ҍ�us���|bW)谌:G����2�����g�:�Io�MpqkY��=��z5�y�D���;u��_��ko|D)�T$�Ws��{�%�`��}���o&*R�]�������5�˨����3�s�+&�(1�"�q��(��nA�e"������'�vC�����y]��A�صt���ԋ��:s1����@�d�A8������w�:��_���������j�����_��A�q׶6P����V��m� ���(�tv'S��mW����/x���K#菬��\?k^��]& [�����'xD����ӣ��QV�Lٖ�u��r}�����g��~-��G����/���W�/��|mH�n���W�5qmt�`�~���� �����H��an�8�������~v���&�D������^���;��_�cSK�<>�,�
0��L���V�k�@=1<JM�7�c���u����6�c	]�*<��tn�Gq��k��Zf�x<�}�#��5����Q�����gx�\��߇��A���ayʉ;�w���1��>��(���.�����O��dM���U<8䩄s%�� 流��]�']O��F��_��,�b"�o܏�� :� Oýྈ
�~��9���s��(����"7��~>�����p���(�z����nz�x[��~J!ZEDpC!����D���{���~nl���Z7�U�H��S��WSx��.�r@P�����&�>�O��bH�/ ����M��~@.m��su�w�'WV�6���62ְtĆ`�mF2��!���.m�Q�8�!(%��>N�����2�`F|�����v�C���Fd�!c�IAk��`E���� �7�m5-������`9��;����eܛ�=V��Y}���=�����s��t(n՚~�	�B�xM�}r�"n���d(~$��\�+�$��`r*d��У&�}���|W�?��N�m6�Yg$��%5�I���g\��A��q�+4��&�R�ֻ�����*�8�
�B=���M�@�yU-�0� ��C�?��56�=���g[�"/�}踆U5ە>9&&�}:���y�Oeدjm�ad����s06��H�j�Kwk�z�Q?7+Ɠ��mI&�
c�����#�K�<�Q���6:2�x�0魕���'q���#�&wϑ߅|jj�J?O25��R�`��n*��ڙ�{"4�l�4yy��PŃ�������dc��fg��+��ʡ�m�\�=͒�Ëq37q5M&? e�?�$��"��WY�&��U��	��o�r|� ��sX�]�\����fԮ5���3�
�����r��ia����OI��Ӽ��?۾(�;
uY3��;a}�+��S��ev/,_&���z�!9r�0�Y�%ރ�v�1T�U65N��r�����>o��O0�SB��p���}\��~ȋ���thH��.vVowꂑoX~�呅)��h>�����%���a,�M��\�y�2%%�O�2Ku�m��fA������X���琔��]T������1�a��Y!�����8H		���.T�>Ϳ�-�]:�3&=�%��j?��.�yY Z�]c��UD�d?��k4�2�@�4I=ON#�	�!-J֥�C�:�.�{���#6l�-(.�:3&�|�_����6�-\���3�`~�}��^ٸ�'D�9�4(.�]�-��=^���)�./��;ء��BK*5.�o�ʀ*w�a�ȿ�G<Ik}�`�tZ!Ȫ/ �g��A/��r �'B�ګ�PиCP�{�=�aZT�0"�Z��?7yIAn*��D�a3���x���������qT�Q��7���x�~��8����z�|w�nti�ץ��/����ʼ���E�N��U�����+Uʣ������?�����xe)Wq�R�v�*�oa���=V?'��QZ^���*�v�@����n�V���xߟ�����%?��=����{�H]^�?���n^E�o�萫x���{ݮ�����^N�y ��8=��3LS��ڧ���m��,D��	�e��>_SeJ�N��wp5]��7�4���6���x� |=����.�t�7�
pW�Qc ��^oX�Ծ]�a�r\��NQ^��9�=��h�Zz�nS�<��Ǥ �k_���&ix|�s���>����z�-<j��\��i����#�.���fb1£k��)�k�<�6��H���z�Q�tm�)߇Ǥz��K��O��#���m�G��t}�����}ڻ��7�0x�~6i]ߏoڒ <��������A��p;]�s�-������F���&�w]7*����[�y�m����c����I��y���W�ќ���}�'%�]���ۀ��$�o�&Nõm#Dγv�z^G�ʿ~��1�N�����&H-�o����SW7�������!|�p�Aס��z��]�]Goݿ�G=�����R�u�&�ۚ+��=�>�u�@P�uZ]��_?^��a���}���!u���!����MwG��ʙ@�'s�mw
����{�o��Ű~�@!4f�iK����RՁ���G>n���a�#�wt�/>lP7ˍ28޻�`s�&~А�+eڙ[[�l�����l���x��	�j�ZQ�T�Rj�m&���ܶ�M�x����8_�<�X�=���:���� *#������QwR��n��L��[�Q�=@"_���;��n���vmю���	R� ���n��ї\��66�:ώXD:bc}V��H��uK�
?Q��ez�<��c���,��^���g��͂��Y��nK�x^bE�I��-xCzʘ
��>�^Ң[
��/�9���^哾��6Q+�� �����Y���kǌ��V��GE��7Ѳ>k���A]��h]'Ŋd��r'p�ň�bdµ
Z�-� �<ro{_$ �=���1%��:��?��6�ؙfcŴ���%άN�n��h�#ő�Or#9b%�夛v��v��Fï��ux$�9�-OL�F���6n;����8�6/x�I_1�$ؚ>��D�M�%~��'�hht�6��L�Wj��>�()���wq��v�(�=D���nN_�%�Sѯ�Jy��)H�dÆH�{)�����1V��p�3ʯ�G�e�����B�|�`]b��NZ��(�&��.|���..<�,eǴ��p�b)P���k�4t�p���[���_��s���;d���m��0�.���g����U�et���[©����7�q�p,(Y��ϰ�,x�}�n0)7@_kH�$�]�&Ĕ��+"��HL�2to}�ƀ�'��9���g"ʃ�>
g��
ψ(-�8T9���;��X���s&m�[����z/��o��pkD#Q&��x���-��4L�.��n�ވ�F�^bD��W�7d�ޡ�?�ϏT(�}x0o�"��c?g��0z����)�W�<����w G$upH�����S�ZU������������Mt�9�Y� 秣����j��a='͡����ۚ��k/j):���"]2\�d":��	��ǟ��O�2�h�ʞ{Hݚ@依#�����48���/rņ�4ɕ�T�ZJ��.s'T��Щ1���&���\u7ʆ�#?�2%���z���N���.�Kf��uV�u���K�%���/��c��[
��_�$��J���	��ӧ���bK%B+��Zϼ�O�UKcV�]�A4v��S!��3�\B�x��u���QǗ�a�]ї�Y�
K���w�8*0�?U���K�$)_�A�<WzW��=�:c�9��8�D��ti�}��{�_t����;w"*�>�q����P-�ķ���^|���64�3 ״0�~5�g�(i+Ì7eppQݦ��~|o=�,��"�xMlO6�&,�&"��	Zͻn��f2qF���w�z�ߔ|PT�A�v3Cx���_��禷S?�5ת+�LP��}R��\���tSz�lN�˵�M�[�~!���ډ�/���TzS��?��vr��ː����m��-�\��+.! �^McG5��!�cAz���Y73(�k$�����n����h���=��$%b�o�yc����ǵ�I"V�P|��߲��o�&H�\�/��Vv��S�k��DN��O�XL�٫ji��
���c��t;�ٴ�UX���C׾M�'�N����լ���&Ⱥ�>��h���ߊ�)���h��#"�����DU�KP1'��T����٘&mq��}2�UQ�S��6`�&�:��Luc	��f$�a�yC�d��}9��l�MT��È��P��a���Q���
)½�!���h[���m�u��_W�&~�^�����)dY�ʆ�IҿCɉ���ӟӜ�>Os\�M�&����G�ui�!j�
����K��v;K�'-���7�7WJ��s�s�S�$TX����H�)�}��n��	ԯִ?�n�ڄ�F<g����ݟ{9L\u����2��d���ݙ����嵨�\W6��n����Ç����[8��y/)�T_���v����A��� �2���d��<
����&bl��B��A�$=���)����O[]Y��C"�۽�����`,0�z���N홾���m��Ʉ��D>��O&]�K�!#�ѧ�"=�3�=�R�6��i��8�7��Ě5�,�)�o;�q�-/�U�-sʚ����@�w�]����l�m������^�=.NŊ�KN���sR�(��ͬ8��bM����^�����z������|%f0��J�3��k��'�oLO*�p+C9)���Ύ�n�iuеz�A������#j�]�Խx�?��}�jԫ�w��Z����Ⱥr����.'������6?����R�R�J�О�A�_���W��o��|�)��0Q��%ѭ~��;�D���͡�O����g�N�͏�u�*Jz^��	����]���p��aW:�{:�3�x�Y�a���,g�#n,�gl#�?����J�OVR��2&|�Ч ��͈x;f���\Tyh��D8;��#E��؛h�{Bȭٖ�:���zcx3eC6���?KnM*�p|Ȟ���E_i�N�o���<���!���u�~�e� KI:4�?�"0}��p���Ț�:<	h��9�CoǴ�2�����vઽ֟@�Mu�� ���MʽH�e�/(e��G����M�����d�����c�L9�W��{�J��z!=Pl�����<D������u�N\w�/%9���j;q��1�֖%x5.v�|BgH^��]~��k�]Ýtk��}�0`Ɖ��SFK���ڊ�����	!�j��������2�r�M���F\9sx���l(f�,W�t�?3�)�{�iI'��y�NqR�5Y��;	�;�g8�������*���&\Iު��xd?�cj��n�MmR��&5q��+�*��"X`I8��fY��"ǩ�GR�r��Hx���hX�x�G^n�'�� >	���B�ABp>�=w�Y ^	���A� x�9��!��"�(�� ^\p�����׎�x�^!��~�pDN�C9B��vl"�M�~?���\�� �8���~�� ���>�O ���p|�=}��  p��<)� �x� ^�!���!�B�7�"8&�.!x�� >p�v^p5�7�}�@� ��!p��~ ��pC�E�=B�| �/�����+F�c@��y��P7B`> �p_�+��.����|�@�>A�A�s���@?��w�נ_@ރ�"8"�� ^�!P� ��T'���C�0 /���w��y
���)E� �������<�/����Pow8,�{�q���c`������<|�T�>���p� O@�|�Ʌ� �ǋB���[P_�:�?��h�_ �@����/��`��pN� _�Z��I"��'�.�<�"���p��2G�m o@~��\�B`=�
�G�o�~��N���8vPG�y	8yp^���?@���|"�/�~����� _A���	�=�K�Gy�X���u����%����������"�M0� ��iP/�z�g�+��d�xNp<� � p?��!��9�_�K���!���q�B�n�:8IP?����2�o��`��S��� �g`P��_�n�������A��E�ߠ@���{����߃� �gp]�O�P�~
�wpݿ���������������R��g�{���y�����9��ϳ�=���<���lp^���?@�����<��@� �ɿ����g�5nʗq��jd���X�S��O�ٖ�̀��y�ۊEͪ����	�oS���4�r�p�m�����;|tO����7��_��	L�����jE��"a�����r6��k�ᒩg&����.��f��k8���U���d��E������-nr[:Z�W[Q�l#�fw�@b�S���6?2�u}=[��e���䨥�M�H[cI��D�n�����_�T��i(���j�ձ�ߟ�X2�&���2�4��5_�?��!�?��S�k��uڹŔo-�5�ܬ|�r�U -��
^Ն�
�k�;���U�7/��yH�'T�Z��d�h>��":��7�æ@��w��{�Z*K��D~�8������~vg�s��W	�=�"�%��;����t2��j�H��L�[P�K����>��ѯݦ�uAՙ�p����#'�)\�9��{�\c�_�(>lzd���cL~	"��*3lG��<]��I"�w��nZ�܌�iپ\��m������>2Rv�֡��X�B�*|����S)���q�=+>��1ݭ��=�Rw�����Q'�+���Ӳ#�����#w[��3YHhq�m�N	��eQ���{�|�\5;:�LӪ�Z������� ��O.�5�X�/��_�,de�0�a�L�5t&�ez�	��gO�>W^g��\��H 9��4����l9Si@��)ϣ�ˤ���f����Q��O��p�o~��-�t�t{��@��.dz�[�5e �C�7��vH�/�U�{�;T�D�-QF��!�7�Nb
�<���N��ŧ�3(i�$�]yzP���u�����j�ȟ<��|y/u۬���&<6����O#�^��:欚����'ƛ6���ۈ�`��V%��Rb��M���m3Ao���m8�t���۫�J��1ᛛH�J�X(�����~�ȜK�B��������_�j�K��(�'�]�g�M
A���X�I���".�5��>���	䢾^��Ppk)d"o���V�T�x���x�a�'�����;����~���9�R�%�l��	�6O���������uY����W��u-5ʛ��\��1Z���-�=��M�5�٤�U��u������������d�jJ��՟_��ᙿ4VTǃ�/�f��ټ���\�Ow.>��'�ī5VYv$�2���#ŖJ����y���Q�y\��3~o��QmOM����ou��_����>3qC�:��Df�zo�nMd�$['�cߚ�{��8�����o/��k���Z���B���Un��W6�z��d-�ȡ�?ŦPG�1�0�IL��Ƿ?��%Dq���S�P��s0Xs��7�^h[�s�����g����VR,aΥ��lm�`�V���JŘ)t�����������"�h-5������9�V'���YNH��xTgE96���
#{�
5{���b�}�|���.y�Zc����D��s	U۲�"�5����u�8o���T�rk���\�o����[����m�o�zLj[0Y랢Pgz����6V$�R�6 U�ͤE���䏡V����v��/�[��?�=.>u}։O��G�S��=�b-?[<L1��ë4�_dg�Ҥ<�*�mLKμ�&�=ڴ��������{K��>�;�#��zI*����/�����T����\nG��T�Z��b�{gU��񡻻;�K%$�CRRR@�.�n	�n�n)�.�))9l`n�Z��\���g�v��7����9&D? �I���.��T6@뫊5�쟫����f%6�h
O���З�!Y9�rH�P�c@O�e�n�u۳8|���Y(�m����'�i�Y��S���o�º�n� S��"�/�$s�s�>}͒9i��~����<��K2��D#�jm�����s&�?O�X�S��0o�
2�L�P��{B~�owMQ��[�fQ�$��%*7�jX�˪�}Y3�h�QՋ���4���v��!�h��I�{i�(�D�������ts�����jQ��/��w��?bAGܬn��j����!q}JZ�b��U�����47}%��8Z䮜�fЬ�<�.�(r^�[����6�R����s�ێ�઀��O���������h���p"3A��s�`ڑ����J��DH���\�9�_�;���QX�����)$�%V��i���i��
�斶؆��s��!��a��}���%_~�6��
�fy�-�N��L�!�
��hv�HD��x�IA��e�e�e����q�����m���%	��X!z���ؑ�pX�t|=`!�{^��r΂VoB^ҥ�B̡��A�Y�k���пp�< ��	��@~�腙��FR��'���q�玘��ܨ�����W�.̷��6Ȍ)������u#/q��0������XI0��dX�6�H�|�����.oWwn�fE�Ϸ!�4�[�S��t�˄
�PL-�5��N����bZ<��CH�o��qG:�%��2��9:(�+<���/�r�oE��]��u0W��#��q��D�l-
�L���#�(N)�Z���H����u[�M�q�UĖ����e2�T�N;�A��0�c���=aO��׈��6M�&�B���@+G�<�������ދd���*4r͑)1s� x���t]*d_>�Tt��%q�N}!7����޹	T߿R\V&jI�vD���Ⓥ��;lmT�7A&�_Cw��1{aZ��Wi}�(P_��%�Q�:A�jeU)��@y�C#ˀ�/����"�d�-�Ҝ<y��_+����3i����<���^U�����^�f���,a�^i�)Fa�.:�yr��u�$\�PoXd���KK�~�(d������=� w��\�P^�GO3=Έ���D�CE�-��Y��٭�,(^*`^L˰_,m<J1�e!�Ts�����]MY'.�Ԏd� e�ξ�Ǳv�V{ڥ4�eyj���l9h�H:亞V���_��k_Q�V۱��q?L.�pk��x�W���D1�1{� ����U��R$d$?`�N�"�紓S���$[��Yv��f1~?ߺ_����jrf�e���oÇ���B����K��^����J���œ�u�q�U�7����N�i����:��/����	��N��}��$V�k]'&�<�(��٭eA�D�$A��6��� ��E ��J�MqQC!�c��X.M��)�|�c��5S;t�-d�Y[�?��f:2�@;!rٜ����[�Tr���[�T�U-7�Gh1�NEPc�OT���थn����Q�j�X�W���Y�&��+����]F���ڗ����]�$��/h����O`�`*�8��ρz˘F��ց|�[< ͬW?�ȆW���Q����!g�D��m��Lf|gd7՝"XΙ��SX|JՕ���T�<l���dқ��d:�'���g�#�}��,�N���>�V5k�F��hU68'Dꮎ
u����h����O�nד�C�5kDi�L�3l��A��O�U�1�O��l��el�˿�.a�_�JN�5+�����RV۳�%�}R��8w�50v�	��9�G��R$���Ar�ͤ��!�=v��"��q*5޻�)�'Ju럣�u�����1��w�h�"ݼ�Ҩ�+v��x���\��BbN�X��/���4���̳_�2T,U�I,\��JP��Ϸ��D�Yij���(�+KaD�z�[�f9CK��ֿ�"��]#��l2�"�W��+��kBټ�Y���Vg_��o:��ߋ�鍞6Kk��	Ξ�Df���9������G���)�5�![j���=7I�D��M�aZ�G^�O �Ti�f�㋽�6�'j(��$�r�C*Rk��Rђ��9�D�1c�c`Z���r�\��8���V>��m�8Y%,08��b��m��3�}���_]��2~�����y-I�r�ϲ�o��X�NXFRil>�L�$��%K�lǵ+��:���s����k��Wc{>�.,�[|�9����	TM���1FQ�.�i� �Cg6g�F��c����mտ�������r/,T��Zu_+^(�TI)��o&v��/DIQ�������x�+q��6��Cۄ$�x��r,<T���sJ�c�6:g��DȰ����:2����U��I���Ԯ�����ߣ��$�4u"���%#ĳE���;e�R(��:��To���p{@k`[�`����"Ivo7���S%u�2����4��UZ,/0���f�������#-�Ė�9Q֒UUwđ�t^?'����r�u��Nd�C0�g���F]�U�䖬���"�[��ۊ~��7-S�H�����CG���4�܅�>�X��(���C�M�D|��X��А�NH.���l�OG!�3���:�ENڥNkQ�Ō�>ɹ��<�t����>O�u�h���� ��aH��ۑ������zo����Q��b��q['�ޓ7�q�{YKB�
l�n5��Z�)�*=Y����̓��	~e�����@ǯ"�^���S �>-I�M#�p����H�����p���8��ԓ��^m�B/�����u�)Fc㪏�A�:`>��Bj�`]���7�b�Kl�#Ua6��ٲ}u�b�nĺ�DU�q�y�ߛ�a���$���7�ǿ��j�����1�$	c��왅���Q�x:{hjo��=�*}�3��%��X�]�:����&�"��wM�./�q˝�PފQ.�)�4������m��z�u�qN���s�F����\�??I-ǏZ#qmƙ#s����h|��"���~ͮ�_"Y+����k�Y^��2�8mj���O��l։3�����=�J}>8���Jz�~��J�Ǽ.	�M��9�������n�qo���7S��V4$����ۭw���`N=gk8���:O�7�3��Mvd���(���������WoL���j��*oۿ�ɴyņ��F�I0���������S�5��{��]�I��+�S�$INB ��|��䘉zH���g��$�K��o�|�Mu���eq��^��KZ$̮.�fOfIL:���ȧ��iZ?�_x��F���K�,�I6U�(�X
'�ZT�m�����=�x��� ��%M�ض#��oL4}�����3�����N�=ŉɃAo��Z�p��Y��됢-�(꙱e�YN.^ER�o�i�h��-Φ�����y���9�{�۽QP��t���I��+�<��b�i���GU�7�������҈(�f��i0y!c�vl>�*A��HR���W�(��5{:���&0���F#�O$~��H{��,%��Z�ҹ����O�f
bUh�(���-j��"�ۋ��.k�䰏d��λv�Y���]])�<,�0>��^]��	/kɺ��w��豊��*��e4���2��6j�Fi�pQ$�1�\�����m������*�
{�'CQ���'4��H�-y�}���-S:�ȫ]��K-o�j��c�a;����/�:����0�b��DGj����QOV+�r$�Ə����md��L�y�4����Wؾj��r�uBZ��UV`�R��>�[ȟ��H4��:��z�?�Lۃ�~_�3T��F�~-�_�s�[�,{�hjnُ�k[븭�IL���}���p(;�]0ǈj�ɍ�AO��OjY���-�>@jlu��L��3�K�.��>�a���u��O���w<��F��;����[1q��Ȣ�D:Sv���:��߉��S�[I˽a�#C����'�پ*��w�k`]�n�k��q9g�ߴܮ�C3��ƥ�Eg*mKuz���h��º�[)��n���EW�@ e��h�,����<#U)+��}F���x�.�wm`��e��0�$���v]�Ix�H�ދ�DƘ�1e���u�ބ�<1���)��>�U�$�$��e��7ô��� �=��}{���<��G^
������r�B���t�+�%��`� ����x)����9�-9�����|Y�ڝx*�3����@�0 1V��~���lZҿ�Q_�{�_���l��;ׇ�����8F�ß'/��o���r�z��O+��4��g�c����6�.�!w�?r��6r��u�Hރi���L �B�އF:!# س���"��@�Yq	�=2
�8�o���M�#H��΍��UQ�� ����Y���`é-�{��R\8�w��Gp�}����ނp� ���7��V��΃7��"���{��HW�=�{�E�u�����ݝ5.C�^���h/V~��^i0Ncc�5��$7���iL�� wN�d{!��� ��η�`= �F�M��;�|9�T\�KW�w�@���"%�y�!>w��M�) *�����?R��5�X�f��H�z~�׻n��PL|��B4���yF��
�0�J��@�B�������0wn��Q|�Α����'��_�s�k_C[�sr-�I�;�������4H�_u�=n�q���  ���K�#����5`���2< ���%AW{�8��q7�ޝ�!H��hl��@g���c�F4�����@���,��<@.���^� ��:9�y���n\�F�!I?���tv{��>�b<H�u 4v)	�ţ�\)��� �?q�X�L�['{�A�.��FP��){�,�QϾ���:ƻ�R��z4�&�g+�/3� �?y^���@) ��/�ռ8Kٟ7sz=O5J�"�!��y@�������C[�� ���g�.���=R�D��V��t(�B����w3 ~�r�vk= �4K�� 9}����Тg�D��m�0A~F��l �J5�8-EM3�$r���$���L|��42<ݛ���-��aO ���|*4/�C����Ip��0�Q�'ǉI�J����H �q�� ;/ �U��6���&��j����$a���Q���v)�j��a��q#�#0�U�����+S��S��v��oa�:����:�(�����
�Hmi�XooR��1���ɿ̷�����S�S���ѱf�����M�X�1�k��h�I�:��V1X�JO��2;�%|������H	3r'a%�^�r��v��)���,�Cf~�8~�M.�h���
K�e��>.�.ԇ�r~q�=�=a�U����Q��J�A.n���Zݘq_�ٔ�~@$ZS���X�� ��w��ۋ��+���6}����h�_ch�/��3�_�<8X�������NK ��;�8NY�_��m�7���2�h�W2�ɷ���Јiw�0��TM�l5&ki%�I+��t6�f v*	S�f;Y_!L�v�[�(�Ϻb��.��n�4���x�d�q�hp`-�w��(0�K8θ�Z,."@�sK{&��]�Gx/8�z�LpN�@�����8pWH�m�(@�?����8���=��3�+��x��p/L���
y ��U��� ���a=�y$ 7i���}�����Z�c��)�2����0�O骽4�S���V��<� �?Xp7��c�rϻ��
�J  K�� x�2mJ��Ly6��n�a�>Ç�لT� <��h4�6y#��D)�Bx|�4�!�SL�'��S�UD�;���C lT�[� �ț�!ȼ$H����.�:ܹ�KW �;�s�3Z3w� ۶�����<���d�7���n��D��m��$�w��x�٨f!�J����ԝ����y�Mw˝7���C�g�/�� �ˑD��ڝ�Q�����a�k ��H�C����3d� t�K!�60���C3�xϷ����~#9��=�v1�Ħ�
���1�L�K�pc��]�xP�GdB�Br}���5��eB ����ߟo����:�x�fI�_ �'���x\���p�xB�E����g�� =��C]�=(��I�[wDSKB�G��ĉj�������uo>I�8������w����a�sD�f/3�J��(��>اB������?��➇�����c͵����{�/�M��Aw���8E �
�ý��q�	�)|��m�w���H��r�g���Վ~r>��:r�q=�e�����^�3��a=p�?�>p���\�����=���	�w��{1 ��p\ び�[�������B��NU���N|�\���/'�c��:/����i���#���) ���c�����?�ϝ2��ޗ�������/��z��[@0� -����Մ�W�]5I��sS��In蝂R��k��%'�2\�q-�O<���??�W�8ۅc|�b��3��ZϘ���m�_�����Q�q�����|:���#b��YXGC�v���f�6Wj ���n/���Di�2�5�p�?\?�o�ߙ�Ws�+��ZU�0Y��$��J�b�e�H����v&<�1Lv��7�].�{���=�#K���}����v�:Jj�j|R��9��}Ji�h"�>mF$��;��Y�HY�C�y}a��B�+]`E��xE���/}�p�u�_y�s�y��>�	o9Q3|k�t�J�>��ȥF�{&H��m&�����ߴ�毥��E�v��H-���&��p�m�{���H��EX�yڶ����Ie�=���@L:�4#�B-O4���&����������H�H`�f���)��:�Z=�Oan����/��+'}(d1��7qOU;x���K���m�v#�|�T�Q�NqO3�Tq�]O�/,}�Go�U6�� Q���G73F��%���+����+%k���uw�յ��g��1�/H��7�~/����0�)&�����y`�T�bJ�NA-���Y��G��F����h��G.�򝃧��V�0F�B���
\D]]�����$N8T������_��o.j���Q��tt|�1�۔������VC[������n�7�|kpD,���iq��d�F)W)%˃�Ŏ~�<ב!m�n*�HѰz΀��梑e���PRdǆz�&����X'����E~5�v�q��N�?(FM�|8�f�K#4�T��7�~�j�߶��9li/j�n���y����)��O[��2�ҩr�@-�T<���¦ �,�8!��0_�7'�Q�ō��rL��>��A�Kń�:c �t����]G9�7�D~�'�E����V�/�����WW��O�[����&op8+�U�1�()!�
5�ߟL�i�~��"/�&].�+)G�~�BT&�+�K�wU���������Cf/��%���5����"���%�Q�	��x2�ܵ�x�Zu��V�%Yo$�y��������J��Uz�떻�W>>#1���B�X}gu��!���)M�0GLV�3�dR�����H��)/FNo�i�Ď\k9�Uq��EE-�x�mZ��h^�#�2�/�B���p�Z�?�[��&����A�	U���D�R2�������v��k�����b������́ϛ�~���P)��G��&����C⢎ҧD&�B��SwO�W']�)q���I�d]���cr�CP�/���^N8R���1y�T�ow*[�ɥ*��1�Z�?1��eh���j$��>F �3�,��B�̸�蔝�f�S�� �B��f��p���hDᏢ���^�����re�A*��.G��x0�R�_-5mB�nS���o�X�B��3`�{I��R��Rhz�� ��ڄj  =�Wt启�a&看�;O�O���xz:�y�e=������&T�@Q�*�V&�
_�d_r��s�a�T�Z0ȐÕ#�u�F�ݓ��H
�}=�B1��v{��@����L�O_'oٟ�5�b��=�qC���`#��gvDViuM>�J��8�h�V�i5���^B�jL>n�R��~�>M@u�o�ł=p�r߈[G��﯍qg���w�"ej���h�4+<��/l*��F�P��%�/�O��B{��W��Ru�w�E�ߵ��u+K�U�M���1���b�b\��'��߹�.ԗ�,���1�,#Bt�Q���!�n�K8�W�����&ۃ�K�;��v�GL�d�4!�+^�=Y����$0�\H�X$k�sL��P>��/Li��{;��p7�
�r�w|���2.���l"ߢ��f���V%�}�V�:�#e��6v�X�[�.����v�T]�����):/w��o<C;�b����Xt|a2��_�q��X"��\H/������^Dd���R�Z*�g&���s����r�ل�r�|�؂|sB�p���p����cf{7v�|`{�p��@R�42# C���-~��[���s���%�+�Uwb�*e�!É(�1�-J��_�{�o�����B0�uB�q����2����1�@{:�n���z�U�Z���$���Vj�������q�1P�r���_>�x��sh��	s����-�G]��H}���M3�i����!0���Dګ3G� .J��㭽�����<�Az�� il���u�G��eD�Gc�;2�V�m�]*���a�k����z#s;��n����K����c4Kr��~�j>���Ӫ��4�*���+�ϊAspج��izV;O�m?�o���i�P,'^���M��U���9�?ߘ��;�օ�[nɢ�T����ҳy�|0�Ё!D4��D�g��ebGd�w�Sܚ��-��O>�	,~ûK>d�33J���qbS���wV�44,5�n~4�?�i�^(})&�7-��Z��M?/s)�6n+����F��}��..�g#)o�ײ���ɭNx/vsYѴX �����U��RL@#"�x?���k�k��D����Y����B���E6�~�jkL���p�S��[�Μ�D�X,��\i���4��Z�k��yMJM*�/�mUsEqm/���fz�l��n�&�������q�
�or��f��S��
E٥ƌbC����P]�.jhH���՟�n'H{�'���Ck��7�1JF8��ȯ,��%)-#Ϊ	�Φ�~l`���|�.>�	~�}n#�u剼�r �q�vgD��"�M�nD��f�3m>!�v��_)�Y�s;�b�\��TE�?	�B&��[/���Lz�L�g�̅/�y���(ȣ4���ұ�r����e9K��׶_*S��"�Q̀�Z��i��i���۬dB-�����47���_��?V�S4ADF�k�w�dZ�M>�-���9{�^�����㥒G9��9`�̱�<
��y@�G9=J�Q`��i��0������'<
�Q`^����CW{����G��'0���\G����}��%�u�y0O�W�90� �P����������8`~�{�y0� �Đ�
7���B���\����� ����=J�Q`���ߋ{��� `^���ʣ�� �̹����I0/���\(�x��y�(�`��Q�u��0��W��\�<�/�W`n̉�� 0G��y����߂����G�9*p��\?
̏��20ϋ�(0��7�����Q�s+`]�=
��9��G��8��`~�/E��4`�	�/����=������s�,�sz���� �'���vs<`�70O�1�w��,�W�G��#��׳�(0����9`��u ��`޸�Q�q���|`�=
�����~#�s�`����
�Y����`�̩�y:����g�|�}�<�x ����	��	����,�K��������sM`^
��q�W���s����؞`�|~`_�:�i�]�\'x�`���u>_p~�X'��#`���y�W�q�.0o
��u�/؎`.������`���9��������~�;����ң��̝����`�|np��8Nq?��Q��3��X����Q0�{��X7`��`;������W`�7�|"��(�9����� �s�>��-�_���38߀9u���l'0?�G��̥���`݁��G�9Q�z��
\π�������z�;�ss����5�� ם�<�#8����op]	��� ���/��`���7���< ����O��?��������O���}���{����l��{�������g��>lO�}���{�����g?�����}������q�E��fH\���k�˂$y>3�nߣ�c��gr)��x���%}]�xKd���9��%$�ڴ��1���E�������D����S��m�J��S��g�x��ċ�-��� ?I|��$�w�� �ֱ� ��wmד��g.X~{�+mOo�4���8�~-��@`#�؛*�?+��ݰ��K�Ky�_9d�-�t�j��_,�4q<�D��R�2�~a U �%򱄨���Z,eZ�hq���2�@�-�<8�+�����N�Dp������:�*�Y�≥�r�{�t�G≖�������l�zfX�il�:~���_t� Hp���y}�p�O^����z"̣��-L��ۯZ~ag(e�Y�FQ}e>b��r�*����+�Rs�l�j�3�'�gt�z[u��0)O�o�j�
��6ْb�5��П���X�+bTjи��7k���6�{�X�����O|�����f�4��K�&\���|H��ܧ���Bb�JQN��_<]���_3�^Pڞ?=�ٽ|`Ki�˥���6�@�9eq��X~��M����	I���埮�h)J��~��1�f�ħ��fw����!���ju� 56Q�h�[.�1#�ݎ3���M�X�Vtp7`	����5�c W������-<��g��0-����	X�zA��C�}��}�16Hg�;��w�#��IL�j|�m��+�uV`����Bȱ������a�۟�3��ɎHk�ľ̲r���"���x~4�/q#	7���;�$^��G}�Tt\�)R5C�V�͖=g�_��3�?OD��"�5ǽ]0���W�'����+�^p\�а�ka͓�9�L��ʂ;4������9E��-�u��m]H�S�P�{IA���^*A������T�����(�4%��ǒ��+��Nv��+�8��8�z�#q2r���ώsT����:�]��	��0>���.e�m�;#< ��xZ���&ж�Ź&�]\Wj��#�Z��Rsc"AF�� ~m%��\�xI\�Wճ�5���v��������a��$�+O�0w��N��¿�+����`�K��=G�$�4z���T��랦�A���ι��)��L�I�KꮩۂB��Ax�U%^�!��1��H۝�����=��\�%�]�y��~է�o莛�ıϨ�<�;>�Y�^�+�&����,^��J�X��Py�!}�p6U�38��/��_�:SGύn�oo����{��^:P�k�2޽�<X�^\�2�Y��M[=ճX���?�V���q� )`�➽��C����O'E�&����RW��2�G9���'QU�?����ڍeW�+AX���M�\|�X7Qz*_^���/�8^(0M�x���j�O��@/��D�� 9à����6�v*�߯zbv��k��O�V����(�",�g]U΂�-U��*�'���*��0�,k����O}�zz^�~������KL�9��"���?���-1�M�s�]-�#?@4�cN���Y\y�u�9޶�pe@W��Qs)�պ�x�,<	"-S��_1���l��_R�������;x-��c�a��{(�����TAϙLk�y{��H�A��^�����X�P��̯��
���f�ZyS��P�����n(�g��C�痁E��B���}��PR�s	�L�L�k�l��y�f�k3������ǈ��.�(S�k_)��r��l��]|E�u:.)~�^u�Jǁ�Ŝ�����]EA�jHs���������s�kI��/=���hB7r"S.�t(�$ ��PWl���@I~?�g~��F*�5��K�g����O�����d�6���&�'��Y��D_|xZ&?4v��|�O&-0��PB�l&'@���P"�<ca·p3O���hdG`�c���Ce����8<а�>���_�Jt�]�oiZ{Yn�`/�|����j(��{n�k*f0ީ�.�[!�ƉzL��m�*����� ��f�(�s��(�F�H@���F�u�� ���$�{�qL#�-~4���3�A����ϩT���ES�V�wz�m��i�ڡ������St����줆��0�}��87k����+��w߾�'L�`�ٛ�NS��E�e͔��)�n���e���O=*�1ao.^����^��J�q(��ޔI���R�!���l�'��%��{��t?����i��k�n����&�m������ix%�k8=5�U"��	J��wYR�6�/[��mm?F�oQ�36�2U.f<�!5Ë�ǘ7��ٽ�jtf8�A��[���#����^��I0�����@q�!��w} }[Z�Es�P��K��3ؐ�7c3ٯ���\z}�Ǣ�m	�En���P$�Tj|�3l#���y�������7���E����A���BF�:̟�/V}Uސ���p��{�p��q�(��y�
����K#��n����� �?:x��"�;n�h�A����ñ�������
��ȾU��`��3�P�������nl�j�X��o�^�ʢ	pa��(h�,������-�wN\J�I�ǻ���Uх�0،����}+���^��/{=B����^;J!n�%T�08��F g����5���W֑�J���O��ed(����
����_�����ɠ
A֗B���^�U7&4=��Bb/Sw#��g�a��R�g_+�,$�ԏ1e��+ݻ�z�����qA?#���3�x�՛B�11e��"�ݜ'��P]��E'?��4e�K4��Vr�ݯ=yف9��Þƶ4�_կ2c���V�u_�7���!�� ���dk�wBp���l��E��"'�m_HGIU��ilw�"1��c���6kq��-f[<{�9/43��i[��xQ�kæB�#��k�����˵sWK�kqW�9��k����S����.o�[���MTB���eT䛩o�H%y���n�8�Y�\Ƅð��J�Yjjt�}P���m֑푾�c�L%J�g�)�z���K?m�نl�U+�p�i*�:v��qn������Z�O&,���s�w�4�m��^`\�������6��5mVP�o�7\�v����sY�Й��i�� x����"�8iQ��k�~�oZ��ٸD%�va3G"��1���^[��x
�3��"�WsS�߯VE�yֆyQ���N*�n�QQ��%�`����ӈ[]f<a.�8Wl�k�F�A��̇x%ؘ�O�z�;�Sl&�[k��%���8�f4~�4�a��C�l�T���!=�Gl {ei?�Y��#-W6qݲ�������wJ3�E�ɷ�:s���X�r�y6��`ox,+܎b*)ڼsn+[�نH�b~�꘰"����8>[5ͤ����<�*��F��WW%�:i=��r��N�Z*e�J�"��Q?$�8r���K�:�C��ɛi�r\RŲ|{:�:1��s� 3���cZxXhD՚^�>��/�b��3M�M�e�:b} :J}5���Z���v�qԞ�bs
�,����XI�%�j=��c/<nk��]�e(2+��Vkk�Z$���V��:�.���U��\!,����؝ブ�k�ݍe���Q�-�cޒe~�U�'��ꏺn�����E/�;]��<I`\�ƷL۸+�r�]���l�ѣTcR����n2sM�J�*q���O�b$I��m+�D���?���p��#�>����E��CN��_��-3�~�.����Dvc�PQ��GvC�Ņ���LU(�����珩�]2Ǖ�IU*V�d�)�|Њ��/	`\���/d�n�1���>YTD{�%V�¼`�;��MAm��Rp�Fb~R/B�x8)�E<W��4�CA�JOW��[^���#�aھ��q�>�,q����oem�.*O?�*�@�
"���@P�f/J�
r;V�n�oG��[������+}����s5X����/���b+�q��;<��X?&�3��"�U�����d�:_,.ܿ� �g��yy��~�;�Mn�J��R�h&f<����O_�^;d#�r�~�կ�!��7T��7v8�	�aJC���Z��
u��E�h茩�\�g�!�J@H��@>�aF`����E��\�]����'V�Ndٖ�/�[�#h�'��WD{�U����3f��#����g�7�tURPɲ����^N΢L\+�7�ˈ�5
n��hŭ����>'pOȰ�+c=I\�q��&�֭F!�z�� �>�W���7��w�A�|�e�&�hkz�܏�Hj�>й���h���ܜoH��N��Z����ȍ�d��y�u���1��KS.P%�Ьk�0H2��m�U�B2����r��J��ԗ�&֍��D���
�O����}��B̲,��o�5l~_���ȧ�WSׂ���l1�Rvv%6]�dZY�}�Du�@�3<��1c�|r#\P+�YȭZ%Y�2۸Él��^Q��6��~�\u�c�!��W"il�O�d�_��h��鹳Ʉ�ˉ-� ��@���HV������0�'��Y鲍zyP���^~��S�v�xSv�E�K��`<����f�na����,��r
��� �$ɝ���Jt᙭I��N����g��*2ͣ՝CH#͟�d�@Kp����y'�Fxz&u��Ц���Vx3�(<��(�O��?l5�V2B�K��z\�����+A�:~S�����d�k��'�ɑ<�5i�t�$����J�������� .��@]���xD�T������.v�^j��(��pO	��=�H�[��5ދ�I�ܺ�foJx�*`D �#�-�B�/�tY��������De0��+P���n��e�a::`zi��
�fY5Uɇ����km��XQ�vb_��Wœ�@�t6�`4���vH7sw��|�C�����9�p|���6ab}x���V�r��d'�e7�51�.!;bg��V�<G�e�p_L�I�q���0G��ϙ�r���N��K���p=j�z�i	҃z��ޚ	�њ�����\}��84�����.�o}��D4����G�J�i�R�Vg�"N��?(�Y��4�ź4)8ؖ�Zn��B�������<�Ue��eϫ(�#��|�&<�ӱ�=�|�}b.G�_�&f�-W�M��<���a�3�R�dO���W�k�l�.�k�W�r<��N~��e�njf�V.!wS�~�˚��dZ_���,u�53�����L d�3�%�V���幛�=ף�p��?�Aа��Z����Vf��Y�fm0V�\�0> �:����y�j�/*�KV��(O�?[��e������ٓLk�8�Q�OlyO���U�b�O�㷰
��.�y��w[�2�}Rn�K� �z�1 ���>��mg,�{��!,㟤Q�u�!-Z���b�p��eW��CjU�aW�
_�2#����ƪ�m>c�[�����*n��ّD���gqC'+� "�5�J���4�i-�:=H�����(���]�Goak�'M�',���.��l��+�ģ�k�tG�P����0�1.[4d��Np��ei����z�d�U������8&dy��!J��y�^oY�`���	*��y&_{���]���HY,���+�����,�9p�_�{m��*�pDv#�[�🭞-�QX�[�l`���Ms�r�ϊu�����u�Ӷ^$Z)E�q~^G�?�2(a��j1�X�O�;:�w
-{ͻk⪛X��6 ���#�@$[�!��8��,�k8��\���a���6���T(em�Jo������l��e��[��x�'B�O�x`�S>c~S���Ećb@�A�|��7|�Q�W�Z(�8U7�j��`�s��گ]?�$�����J��<��}=��ҽ�w3Y�dx��&����p�Bhdw��Xz�'���7���Tf�֚����`���!����Q?pR���{�k{���)>���,!�! `T�~����y� �6 ��}��YU=��mֽ�6�ܻ�=�`N���)����t��������=G����~;�����S!�{_�c�9!�=6@.P�w�w7�.��'�]G����K�=p	������=���T���!�M>t� ��T������4�����C\�����'t���[��q(��{^yz��ev ����xl����T�A|$�t�Ζ
-# \%��p��R�������%u�@�w��i�Ĺ� �' �VY�b��� ~���'x�9��-��cA@=K�p��^:er�4@gܾ��yU�&!ܧ<&>f!�v��7����p�2�a������[�������k�(:���1�N�%��;wb�� wlc�<��2���>݅��dZr}M��P��l�}��gخ�B�}�s�\@��/H����w@
�	����h��	�z���B@��ڷ�����G��o��t�Q�A ��+�!|�otm	w�ߧ�� �(p���n%��k쩤jd ���9�! ����ظ�ī�gԮ� ��������)�x�,�N��j- K�3c?�%_ʜU�@��8o�瑯�+�
,i]��hKH�l�ρ�C&�h�I`�vh+S4X���&*,��a���:���	� y��[���@M���Al ���v�#�s���@�+�u�*�3�����97�&pj�������v�V	X%��pp����I�@N���A6���m_X'��F�>�|� �V�/	�y <
�_��@i�C�z�	��(� e�)-�����>�d$ɼ(b�S�R3 �_c/9z��ֲ���J��*�?4
& �N��sZ�F�L#�0́���o�Tܖ��}_;ڬ.!�f�Not�}k�0�^C�!ˣA��{�ȵ���-.�t��XFQf��!Z�\��h	-���G���ې�O�+�͵���sVQUuQ����J��� �(H����R�ݭ�t
)A@�T@Z@Z@����X7��7�1�K��[�9{��s={�߿O��((ܼ��z4�'���i�}�q<	��Q؏�$H��:'��й���co�L>�pl`H�&�"�+����M�%����ҭzy�?�V)9�x$u����}'�j��N�y�W
O�x�Tx���^Eϡ�~~N�CNQ�Ԫ���^Hζ���x�����ԋxW��M�<������X��;�[�$�#��]�}���D��S#�{���i9'��{Wv����S>v�Zm��p�:�i�z�2�e��I�x����C �["E�/�o��$��8��'���.hjn�Xfh���趏�!?��	�)��,Y�Hzj���%�
Ӷ��q�C�)&��nASo�I(gj!��*�X>Y�����H�g0�F����}�aM�lqҊ�@�:J_�e�!J�6�C���"Z��Ta$���4;�,����	L��&���o���d�H�\�T��!�J�HY�W������P��K�-eh=�C��atZW��"��P��	M�ď�cBS��8U������C��7Xo���=��6��,t���Kn���$�,z5�����H<��:r�<�gV�{(o�S�'���1=5|q�nK����_��?�"]h��_��F�b��⍿	A��;e~��a0w���{n�B�!	r�Alh�I�a��v��7����p������zE�}���B����O7�����ǎ��ڔ���?_9o�
��|7�ᾮLO���s,����z���H���d�j��.�Ƹ�	p_�aV�M��l^�����]�j��O_���2J������
�=���L��ț����\�1�|67����er�Ц���qWU�2|�������d!޶��4���M��#��<�!�pd?¸MV
�39�U ��Jj���@� ��@�����>-@��j��'&���E;�JN����S�Ƃx�9�Gp3��:��^N�$�莃�8�������&<*E��c�L�<�:i"|��ɴ#�vQm�m��Y.	4fx�?�E���3�����` ��|y)����4��J�r��=�q鵌D���p�~�ǉ�*��n^�j��cH�^:
����� xd��Ǡ�+�CO"jb��!����{�bW�}��X���������@
n�Ao�6ƐV2¾��_��+�<��j�W�x�ϺLm���> "&Ǖo��<�.<�_�!][D0��Aă�+�C�!�U�Cl�./0�*>��S���6���1"��^�4��]]G�b;�!�a���������׾}ֈa��hĶ	r�l�:���|)%��� "EĶ�F�o#d���Q�B|/ޭ�2O<Yn �?UgQ�Y�PS���<XU���}ː������yue5���h�(�qR��O�n	3F�?Ǥ��	^������'���������Mx���?ï�(����7��)��nm���KٜL�y�|�Q�$VJ�����݀���baf��*�v:�tR�vX������@Y�m�hI��,�B0���͠�^��ci����"�ն��[���UJ��<0�{�Cx��J�n���ƓI��g��{�IY�+�a\�c�Z|��psS�ʧUS��GLb���鎑<җs�D��9�[k�=��uU.�'��t�k��/�L�K������n`�HqW�t�ˈ�.�
3cr��f_���Ev7�p�i��Hn:y�5�K��tz�X)�<��kKo?�b�Nҥ�f�3�]d�aL���c㻰��n��n�A�
5ͺ�6AJ��*Ɩ��k��T����2����3���j��zF/_G$fٿl�ii)�P�7��]�?���b'g���P��<�h�e),�j��?�_0:���*�Y��pZ:����1�\�7.L�-t(�6�R�<%C�f�t펹�k}a)����1
jʩ8TZ�[+>u>����#�dC1����|*���sTZ~�_[o�(2�v�֔�����9E�Fֽ�����1ߩ�0�<e~˙&�c[���sUg��?�L��M}_�x�@��9����I�C}_/d�H�Y���톁����2V��NM�=аS��m[
�<��§4Fz�7��P�F_��v�]T��.�����M�NoZRNu�8w�-������U�xL������C�p=p���es#�K��ߐ^�D�&'[�?+&}���u:�x��g����"M�o�mŭ����}L��i��7���u_b���sx����fs0Ψ�j������U��v.;�-��en1��Cݼi�.O�Lf���"$5&���S��hR]�M�k��Я��]�l��.{�a�@-�?tb2?[�!Z���&u��ɕ�k8#��~�Yzc������{ء��c4\���Fj��+���F執����ל���6ls��R̢��G/_������?�:�����w�';�T���fT�dm�S��0��֒Zϴ����C��q��eu�ͻ��@8���A����*$`��A������{Y��?�����z_-��l�6�{7qXM*�[%Kjx�kD�z�~JR`�נ���k��w,N�+��H>�m�S�����_2E{1�k�o��4+��8��`u!/�N�!f-3�Q��Js!�������'�L�����_�������ҳ�I��gv[��O|�+R�k}�y��h��û�E�����I��������ԝ����_9ɂ�uJ~���i��-C,���k3�9b�`�+[C����^N����˓A�ϢJ/��4s<�F���0u���Y��'8�a+gˇ���ǐx.���~����f��wz�au�Ly�����ֻ�vǜ�}�wT�O�(Q���c����hkK"��s(Ϸ�m�)���s���G1��O0��P ��X4�K�0b�S�����f��t���6<���"�j������OŴn�x`�=&�jp"1"��죶��[-#��%E���	�=2�3��\{��C	�A��Fj�B����4���w��Zk}:�cUr���׽ ��gg)�s�U|�ҹ���E��DPr��3�\�59)zA�4��oƔ�$~o������GM�NbJ��D���hYE9��f�^�p��U�^�HL0�6!c����7��>�䦠,���0��ƾ�{UD������r�n��m_K�#X��~�(O!�(0�ŝ={���O�����s�^���%����Y#���}\g�2$78�d^�����m�����s)�����A(�� s�Q�
1Oy�C��bJ�巋��6Բ��Q����,ޓ�wX%��̀E'�*�#��>��h�a��A?�p�T��JfG)����>=F/���ǈ~�Ě���>��w��[,棓�N�_M��[����KJ2P�p�:i��y!8t�્g.�ٱ��!^¶^��������B6�3�V��D��1�L���S��(lI��5���H;����t�q��%�}��7#��'�]��z���@`lm��|2��r�j\�eᯟB?n�<H[{�AA��ͩ��W;�K �����jER&J�i)���o��q�[D��f
)��?��6cD�=>6R��5~]��p�x�8�;���+Þ���}y)'���M��W�����hŁ��p�i��3bf���N�&�U�Ydg>߿��.0a�*� ��v��O����HC���q5��������*=�h�J#k�7�5����?�#Nn��S�5�B�5���mtSm��"�y���(y~+�������2υwC޼��˱}V��_Zk� �*&}�er����;��gV���Zt��OTT(dIg�K��Fv����E��j�*V�=�tmʟ���^���=x��Tҋ,K�p��W�{s��q�l�1�$�|܈�s��I�E2<��F"d���g��XQ��ziޞk�QU�]���O�}2�3�_Й��M�������r��h�4%E` �T��(	C(�wQ�@��Lp i��WԺ���;M����W�g�F5���0�uI"�Z�*��y��p��a���up}��+�<�����6�N~73��_2��h)�һ��8|�Gm=\��}�Y1��V9F�NU^��}����u���k�ЇZx���_��b!���ТA��6{���BQ-&�y���z�[Yxņ��f��tX���l#S�Sp^�٠ʈ��o��ID����'�}+n�|`_��h)����TB��>~aӜ��`(�ŨK�Bų��$���D���4*� ���%���Ih��N�_�	Z�ҋ�R�GC���M��6�����+
l�������� W8p����. �&r-�� .
�.�d 5s-��:x��sL�އ�� 7x��k�������� � ��� �' ��Z�{ �8��k�_\?�[ r�Z�S�� ?x�e�y ���c���������Ͻ�1_��Z�/,�ٵ ��p-������J��.�x��� �x%�k>�?�� �����s� x�]p^����K����|����x^pL�>�����X@��b�X��(������|��7��`�>%�Z`݂�y��2�x�k��/��������:��u-0��d?cw-�� ^	�7�'��$�рyƽ�?~���!�������x1�%��\�S�g��G�| |�Ƶ�y@�5��<G���n0���gp���z\8��@���p}�7��W��>��)�y0 � �8)P� �\/��AG_�'w0O����9�k  W��S0��y�诠���Gp~�y�|�0O��C��g�\�ѵV�� �:�w�e��й����>�=�>����Ȼ�B�~�'X�`��> �5�k�:�l0~���z�;P�� w�p�����A�y��XA>���?�m����S�����q���o��>�X? �G
���Z�_>�A�xe��������`��U�����m��@] �0�Y������Gp�`�\7�7^�Axw-Pw�����~	�[���� >
W���������������R��g�{���y����`݂���<�J��g�{���ϳ�=���<��������©��Z�4�s�N�F��Oh'�i=->M-�D��aA�ߝ��Ͽ���d�����}���Et
�ZQp�?����F^�&�y�s��E�},Y�>�V�+����J�E����qe��BӠ[�-C�����ޔ֦�
S���ic��[��զ����e%�D��*��
� �OW�4|V�k���<�RAy%7�XMCM�I�k�}������֬��$���.L����}����\�g���t͘���"��hr��ޤ�x~/4�}*�QՌ�ճ�1��¡��
{�Ҍ�|*���X��}��6����T�z��q�l��Q�>�5`��f�Y;V.�
�]2���"��|�\-:�]��?A�������x�x�Rdv�Ti�ZJ�D��������P����Y̬$���oF���w�:?�A�[ƴu? bX"�f���a�����{G�̀�AH�?}�&��D���`&�"h�K�*FD闍�[ዛ!\l)�lE���U��4c�5��y�F�n�.��ʳ�-�>"?L��on��.�_"P(T��Yɘן�I�3|��@-����h���&�6��"�c���[;D��Z��u��+ȯ��ɞT|[�GΆ7��w?��m�E1V��L*�_zl��
l��%n�/'o���$�R�i{|����/�V>[��I��Ђ9��Q�Nr"��*�V?QK���OXi����mq�Ԓ�`��#��q��� f�/��\�J����\L~�~1�EN1�[��4��]�u�[Sǰy�ݓA���K�t���G�����т�$8MIJoqd�U�x�֩�,b����LAD�b�8&����լ�-��fİ��_=Sg�	�W�G�g�=�R�;����r/ɴ�,�|��9�,���-/z�=,�I�]K.®�H3�R$yJj��A:��q�q	jʛuC=���\s�xb֒�Ǵ
�f�55�:t�+E�q�u��'8�=g���'��"
�����i_�;&՛� Q�$��<�x�#��l���
���bN;)JP�@������ٝ�^J��!u��e�jOޜ�W��tט��*��"scmŔZ}�Q��/����e�{��s�vw�#�fI�o?��^�W��O��FڒP�:q�(�\��Q�f�x�������@��">?�"���	����c�J�_�zad�MakK�k<�\O���N;:�₅�̴�Hr�j(`?J���a�T0YȨ�b<R��ߎd���?��'�3n)�����o��yp��ļ6�⣓c+Z���Z{5�:�˧���UYPL��G���g��X�7��D��T8�$t``���I%:�C^(��ds���h�pFQ�vY��ǻcB/����״�v���`��,���������'�JI�(4|<���E��`H������^�7t�9ϽvK��V��>T@�3a�ݞ����ݭ�ne���S��T�ˈ����y��-�����uT���5��E
�$<��EX9rJAs�o­��T�<�شgZ�&
~d����xB% �����9��%&lG�a����s/ȹ�Pf�3^q�N���-ά��/�����+�w9�Ҭ�SS8�>{�YG��:ej��K1��]FA
�Fi�]���~/�w��Y�$�ڙhk=,v�����J�U�&���	�ii]�El�~�������������G/d;e�NOq3E0q/8���+/��ka�=��~PK��7;�Ė�%�<�ݷ��9������\�Xw�Ƙ�����	��Pc�F9z��0�ğ��;D��Y�G��K)��PŁ���\���g���Lm�{���a��'gj�\�x�u��Q}E���1�Θ/�^5�毆�HC��7O:�έ��6��kO��ʮ3�<�^|^��͙�U�2+��&���Q4���;T�7f�w��G�~��Ĕ�!���HL����<��cG]iZ��6����T�Q�� ��ez|��_Z�f_̆%U�
��0��x7�0�Y��B�p�^u�N��>�IƖ&k;�`q���d���4N8Kel](�p�8Îq���M�9=���j��.Rv�+�^�i܃7X��^�W00���iY�*x�7oj��d��#���ڏ��-4���*�*G���'��i�(x�.��W-!��}�i3j�<��ZZ]r��*D���TT�H�������3�����+b)�Þ/	��3�q>���W���'3NVF/�y��*�w��a�OG�u���䮽��Tʂ#�!cA[��
&C�Jq��.c]�lh��|���.:�md�_�rt�vs";F������7�E��3��{�b�����C��;�����5��&9���$�}�__i�z�X�+O{�=��g#O/���^8lݮ��W��i�L���GS��J�i}���C4�2��GM^��'��;�\�OގMi��J2d��"�G�����%!k�#���Ι6̮xڋ5�~}���p&�W��s2|O^�'q����>}[
s���քka���А��DJ�l ��v����9���K�q^9���N��3y7n���3�`Y�'�,8�ؿ���8��Pߝ�̈́�Ҭ��3�'ѳ8X���:Pq;���\�D
z����4Ǚft��4�Y룉WI��D��Z��!�<�l�i]���_Q�v�����̨�g�J��kMS��ǆT����U��V���~ikz�t���O[-�X�_y4w�)z������?{*�h���bH<�j���=�_Ǖ�Nx�����SRq����Wٓ��e�WD�d|@9֖%�H��b]�ʁov*��⹌O��s�g{b�<�~ƹ�$��D��=	�/��SY2?���?'�Kf澍T�宎ɧ������f*�j�E�G�u�h5�<L�V�ed:��Ĺ>G{���c�����~��Mc���S9��?��+�ϟ���jSh�j*��c�����}Q��NZ�C�
gR��-ѱR:���3L&�)ޓP-��ฉNa�`W��#U�n=�'�ҧu~��b9������a"�{T8$���ȮmTƪ�O�;�D�y"e�q�|������CIg�����pL�F����6/��Mgf��������g��e���]BJ�$vTs����vr�,ֽ#����/m�?�ˠ��w=��KJ�����($wd���v�o�R���uN�{��>�s:����gڟ�2��k	�Sw�H�.*}j�}� �l7[n�|=���R��}�X?SGQ��Ѻ�7�?�V�Bȭj9-�ޛ�8�l�ѸѸ�?�����]E��rV�[S���r<��Y�wa��c8�%���`�{�{�O�����e�vɣҙ�-'��k��:���l��&9WW�HT�N�6�q:�,S�1�#�F���!��a����5G���Fj�@U�� PIIf��k�M���y�_p��ҟ��W1h&�<��K��8lb�#�O�b��Vejx�����6"�pU�W`�h+�KfNc������S%r7KqjU��j��~�FL�_fwwb
�ģ�|9��<,)}�~��t�O��)6�`�d�ΐ��P0ޢ ;r��"�\w̚���͕���>�
-x�N
6�.��:��B��*�s2!��6sx�WGɔ��Yy��GVK��B�di�MLXH�,� ���\���ԗco�;6o��utL��9�ꉹ�D��┍��+<y[w����-?ߔ�q��K8���њ��S�YB�a�'M{(D�JsH��7\(bO�T������>�Θ^W��m�ۀ�L׃��a����})�)�d�Y�<���k3h���t���=-��kᇘ\����sŰ{�Ȍ��)����]��ܞQ��K.��.+��1l:@A�[vuB���n�p*�]�o���|�b_���O]!�猩o�>:}���9W4} fh��b�K �qr'�/�i�Do[�KDAc�)��T؟�	�������
?���cf���1��1[�j�˟��:9����l{XS�U�%��c��P'��<<}�4���n���4�z�<u�#��ӑy��j�4.ۛ��G�X�n��)�!�E�w
Y���r�����B�du&�o���fKe
Uy[�Bқn¯�
TTgߍd��o��t��an.��F;Dʶ���X���T����f�v%�k��r�ے-?���}p�w�$U�ժ�>R<Fg���12��T��/�AB���%�v��ƉZ�Dc��
�|�=���r�H=U�1�$�ͻ���_�r�h�]��X� �d������|���#Җ'*�9���+y�3^[s8�G�<K�����.sU����yr��r��c��d���
�D:����9���]S�j��9��QfR�ٛC��r�����Vx��f�L�:����U&��>����j"4��$Oް��Xnޮ�O�O�%{��_G�U:h���|���*������kl�~��v�\�2���>#�|?T��f�������Rܕ#�O�4�sQ)?{�@�#�ɰ �!�cW�\�1�ln�`��FRY�DcerO���X)���)��Ϋ���%Iq|��r��0��-��3u����~����%w�O�7AGT�$?��Ǻ��4��^��E=��y��8�Y����s�y��ކ�G)��ۻT��h�I���y�~yG��C��ϖ�iϧI˶M�0U�CU����N�܎�/�u��`�C�����X=�s'����rg��Ҙ���v�\���:��<�`	KB��u��>��FC���#�E����L4�c�����J:��v%���wWy�{���Z�o�'IWJ�T\�N
T�g�������0�z)�T�B�D5�M)N[��}M�����B���(�t9i!���O-Bv
�H<�$�jR����Yl�/�3���B[�5���$�(��M���>K m|�'�C���KD&4c�w�W/#�Ԧ[���Q*�6�(��R�>	[�+����B�n��'���_�+�V��J�j��;ߛS\@'Û��O,�}�o���Y�| ��m�������f��}�zd�q���9
���v���V�m��SK#��i�[�s71s��u�8��
�(��7����F-��&f~�Q��FIs �{ɶ2R��9��3�4샞?s*4{��e�(�鰵wa�u���.E-S{���7˚����nd*���S��������R-ܷ4��O:\���8�xXF����g���S|�ٝ���n�%��b3�P�����x[����ٹ��4���7ml�o�_�Җo�
����_�^��.�#�"c˼\G{X���Y��},5ﰟ�XU�,�����Ĺ�'T�������Su��w
�|iM٧o+�8�TU>�K�?ߗM㊣D:�ǩ��� ��9F?P�)k�M����H#�;�,��O��Iv�=W��h�H�k�ַ!�wIc1�_wd}<��y$�-*Ԙ����/�_^�c��E�#8���in:��=���4y�:�����M�Z�>�Gj��O�T�sB�!��՞n�O�M=V�a!E����D;�JLu�M,����(u�\�RB�%/���X&�n4x�|y���3��N�'.D�h�©���4���dʫ��N���4��P��*OEn������L1�������8�N6��q���	w.%,)4�Ҿ>w���u*���m���|�K�*��G��!
6�J�3�ed�̃���sM`j:�\)ML��m#��6�H�+-� eO��6�$6+��x1���O��,gsӕ�#��x���*G�p�M�̆1���qn�=5Y�%������e.�x�A����RG-S��Z*)�#ƃ;\�w4�u��zbd�|��5���C�b��.�0�njp�c�����H�Țw��-���g�U�e5Q��2�	N�A5%7��0���#-�JI���$������+��x��ۥ^�G�G�H&���=W>~Nq�����	] "�W_�B�p� Z� C���+_VVDܛ���%GWǻw��eZʇ�"nKAB�W~2䒔�h{���ɺ�٧&B/�E�6ܫ��~�����m���y����+����s��?�A?�A�~�:Kx��NF�mĉ�/�_�㝘2��B�d<�U�҅Ƕ��q_�I�#'i ��O#�_��{ ���������ň����=�-��&���8�$.���N�by�cҟ<�q�E?ܯʥ�A|�U:/�Z�T��ۃ�����`S�u��h��|��l����;����P�>Go&��0�����[���w���Ќ.ck��<܇JN*<
~6�Yrp_����L��thO~~�a�P�o_�D�.܈'��]~�P!�HǗ,�;|���K���}�ȿN_F�������Cp��^�aWx"���A"�2rM�?��*	*��쾌'��p�!oG�p��<1"S��d�ٰ���/��/<A4�����DBKh��.3�?9�"�r�f]����g1d�5(b���L�@Aw���&B�������<�`���K��1f��8|�Y߹C0v5�|RU��Ƙ8��
t���6g��i[��@0}�YE%���Ah��&;�
���`���q!�������5L�q�@G�e��_� �;r��T����)�8f�(^V��#��la�(�!b҃�s��݃��/�Һ!���:�!�b�u��Ħ��i�Iv���(c@?�sZ��!|sԿ������e������L($'�aa@�tջ���i���(�ej^�M1�Ha�2+�	U��`���:0k��O̡��{E*)�鎲&oFy�ƫs�QF����f^h\� _}����n����}#Q�pP�T��i5�����֑�M�S���u]Ejwl#]]�f�Q�$��%�-�����C���w�-}���Am��Bәٽqc�
�516o�D�/?���0��	
F�9'6<�=�9_zg��[(׀�s�D.�\Gh�`[�Q�1�N�����z�FW*Wj<,R!##g�a���֩�������h/I�i.�戃C��Vf�v���p#T��n<���/�/�x�8���`	����d��-m��efE�쨼�ڗg��Ct�OE�6��]6���B��J�<M¾�.ݟL0����^)��ͷ����m|'���V\PjMng��5������wQ�=xK��.;�H��\�Mɫ��H��(Օl���˟然�a�H�u�a���Ǜ��R�n��-N=������w0ě*3�Q�ɚ�ݼ=_�Ӏ�����-B٫�~�ZB��<���2(�`(Ǽ�����^�u;�R�lC�%�=Q�a���+��z�3��i�*lH����ɡ�����A3�-�m�EB�O&0�v{!�l����S�v�G#H��O@T��ݦ>���`3����lL�K�C� �O
T��<>���@N�c�.���f�j�����Jq��I���"���w��=K����*�/�S#o5=�\�:�5\��u��9S9��j�j�@�i�4<����=i��,�d��X`C�}����m2�`�K|�Q�&>�ռ�c��\.덀b?���!�}�l�ۙ�:�1Yk^�t�6��/#�ޟ��f*MI�p_8R�y�?���?��n�ι^��e�����.�:]Fj�t��HKR�o����p��p���pc3�*iMx=,�}�+~�����r�[�pC5S�s|���rx3��:7檄��o�,�)�1 k�n���5�}�'�0�|e��J�bp���t��e�����`IM��;r�TD?5����MJ��8��q[6u*��ָ����[Fm���KJ�c��bB����!�o�@ll�F=Fo<���|�Jl-{��;u��1��_�=hCs����Fo��G!�GH�k��K����c�:�G��F����z��1	z���*4"���	�������"+��}�pT���w��wO0����ȭc��c�z�<ƿ�F|^g�!�p�����ta;9Wj��cg�4b|�uy�ue� �#��ߕs����t�D������Ƚ���^����qv���|D2A\�T����p;�K���t�M|u�J�D5W~���+�D��+_�Fm��$��!�-P��������BAl[��W�8�gW��U���p[�KU!n���v��z	O���|�/�&Gl� �>ZD,h��d^ޗbZ.'
�,.���@�q���q�W��j_x0��s�(���Ю|IF������"ң#��
��#��h3X�>Yإ�L�����v��ߤ��~��ߋI��Jq�^#��}�9-�Ij�o��X�/dS��/,?Y𧐭�x]:�� f�ү�vA�������O�P�_2}=���J�rO�<R�,��g<�he���Sɸ�n�E�����t(�k���=����+�?}�ĝT�'81�72��G*[�����_os�\	{(����gn�.~^㥺���bo��|:H��r��.���X����B�مL���j���b<x���0�2�ۼ��hd|�7ጊժ��ÔF�}'��\N��Y�'��rk/S�(�2ݿ�nB����@L��!{�!ǔ��ۨ�m����.������,lbi~�B�D���Mx��А3�}v���,-��sם���U
�w�����:�f��2����o�+�@?�|�! k?��Dy�!��e�H_)�����#�xZ!�tx
�)���j}��r���E�}���
#���	�YYEJ�����X�Z8�b��h�-�q�yymWK�%�y�$��8'�ŕ.2��T�"I�)oV|�9IvO�I%^癦��Zc����93ޣ�!�FN=����?�Z��yGP9�Z���"�[��Q:Lʚ㞐U�*]l��H�:`?��,��,>�%Xy.Բ���6�1��&D��J����q��3��53�&����?�Q3�fN��8��MB*&�:*`���TL<�R�L��-Ӵp�h�	wТS��82*��ܦ�^r�?k��>'	��(V8t���E���l�7�{k?���-E�⌎�Ϟ�0��>��dd���ot"�B~����ß�si�G�u� Kϗ�`��S��hn�H��s�4;I��1R��̾]<K[I��>���n�?99�8>��~U���Usߖ(�3�G(��0(��OoLع�3yw6��~*���/v�K���k�
���%q2�S6(�f�RW��B�.h�"���ӂm�G�1�d������o��ԀW[�I�,ǎ����|���C�o�rͼ1��_����K���"�������|3Y��?��'�G��A�(]%)�4|h{3�"2��H/|X�s����5��JnG�l`u�>�|�Q]N�Hq*i���	��\�Z�{��~����rܝ�����ތF�v�z������jG/�ƕP��/�ѫf��֞���x��Z��פ�[����L�B#�2#�S����ۊҋm�ho2������sx~���S�YM�8'36.r��+�u��m>ʄ�B���\��;��g}h�F�%X��[�ٹ}�䶸���l�A�':���*$A�!���?�dZO�!m��T��i��=��3x�ۊ`9��s�߰���ƛ9�w��]��4�����c��j�⽼�!J�ea��m2�y�#���"�U�_�%H3�	04�9�`,sدB��l�ļ�l#���:e�x��=ő����Z)7i��M�h�,lf;<��xo�X]q�拱���OEi�4����'?�h2?�z(�Vא�g���Ӡ=����S=���Hi{�Ħ;?��G��ߟRW��JPՓ�5���_�ޱj0,|ܻ:��� ����&R�����j�go⽜���s"�O\D<z�H�.��U[	|�h��Nj]��"���]/��#�ʫ�M�y���%H���M�"�8��ӕd�.�&kC��5�л嚺r�ɇ��5,�z�������&�lB���*�b�Y#��KG|[���;�U{���f�M3��A1J��'}ޏK	����1o��g���4��xL�����<c,H%�0��gEd��%�}[ءYs��~@%��8�3�_OI��E�4e!�m��W.�Y鉢Y��Cz.�k��0'O4t=M�X"Ac���*�z��y�..ƛ���LT?�`����0%�Oĵ���v��k�?%��QCB��ݢ���Z����:%���>������-�a-զ��V��g�_���ܸ�)n��������{��x3#úiN*�\]*�4!���*�=���۾>�x_d���v1�Ƴ������R����݈�H1��*�;k��f3I��Jz{0?���̔����Z�sS�@^K�����iu�9�I�'�ܸ6�e˂t\e������դ_�#�/��9i&��̑�����fc_�d�yo�}Hc��	����}4R����!���ίF�7	3�>�t��� �Oļ�O#���սZ���ç��h��x�f��8iO|�Udz���?�	�gHl���t{'�RmO��/%/��q�NV�m�u��mu���ʾk���:Xޢ��˧{��1=��dt����m�B�&$�*�1,;I�ɣ:�L&6ͰX&Ll:�wL�ΓI{���D�����)��-pԵώ}���6��w���iO�`���Y����}5�̝�g�oj΋��Qz��S�cF&?�-//}�&��u�"�UT�J�p�	��\�G%2���ܼ�$��,'lR�߈Z�}�.�j�m|��8���}m�eX��`Y���Z�6�w��{�����Q����ew2!)�d��YWݢ%��x��������?�<w�I����I�*t+�U�),&C�����&E���7���Eu�����kq|E"�v�tbZm�G���|��_�E{�}��.���$$@SU4�������!��=�D�f�T�3��s��q|,���ReQ޳�����#��ϐ5L���ݫ|�c9<�@����{����[�HH4ʈ
*>��6U+�+'�W=���.F�'��u�cbM�`��拜wwZ�:�`�HI���~,�FhR3����=1'�Kllyk'���?S̭�!O��(l�a|[�#�2s��L��D{�D��e���Q֍�fSu�4�kǈ�l�=pOJ'^{R@9�-y����>J�]�EF���.���d93*c�}�{���Pε�*�L#�����T����- o8����q�w-�>>�q �	�N��Z�O ����W���k����ޓ� �~�;�� ��5�An����W���
��/��n���x���Z�?��� ��p_�� �׃���?�k�&��|�� N�A`|��c^�8�~���q��u-�K ����8��<�����T�x��Y_pp�\�����^p�+� �p��O ��3�^	�ܵ 7	���	�u8/�c�|yx��\�!��8p~��N��7�Y�� ����`�®8��`� N�������Z`�n\p|����ٵ�<.��Z����%����+�_�׊�8�,��Aށu�E�?M\��A��nP�Z�S<'��^�+���.�[�g���w�G^�ϵ��E|-� ��	���<�� p���� �9�_0�`]�	pE�W)�0� ������� W�pɀC�������G����X'��F�x^0> ��\�m����>�7�>�z�p����u �	p��A_�u-��u�̇��"X��g���/�_ N��<pe�> ��`� ��?��k�q�;�0���q������
���k>�.Xw����� ��c�y@ <�ߵ@]?��/�=0`=�\'w����/�}\?諀c��z-�~���@��0v-��A��'�� ��q������=�G�:�l�GA�\4Xo�{�@>����m�?�N0 �����!�o �p}`]�~ 8f������������������ӿ����g���y������g�{���y����p�� ����g_	�ϳ�=φ���<����Z@��%�ӏǆx�6�g����Ñ�g��N���"��4+�}�Qw��$�y�ao|�F\Rԛ'�J�t�\�BF~t^[���ј�x雿��ҩ,�؋)+َ�'7��І��-�F��)�����7s�6�����Bw�Kb���*�ōK܈&u����,����q^�X�ⱉM������;�~̍�z|�RmS�ǹ�c7�]~$)��YN!Yݪ>lyA��1��fb_�������dwп�ƫ
�֋���N
��5��놵��A��>���nǀ���U��-G`Ck��B�P�b��������Z���#0c���_?�xN�4���-�d��yc�41=�b�e�;3�}߲E���F������̐d|�®vN�S��=�e.N��+��,J�DU�
=�I���K�����:�O~�Ћn�G�u9�T�v��l��ު���S�[�N��s�$c��QYJ�����t�v"(Y�KN�P�&���}�x��{_5h�n�1�7@��&#�A���(���1l09,��"T�K�	B~M�ޝ�)!U��>]nB����ʉ��W{��R�P���hǮ���oM��7gq�+�z���a;�SjF+��=��܎]#����w��Q]���mR $	� �ġŘ�L�	մ�M/6`p��bɒm�U���6���l�;�WZ��?wVcˋ��%y�}�?��g��-�s�9gFs/{���v�ܱ���r�}o���Oj�]zge���7:�y����'5/
n�q�+G��.9�¤1:.�������ȿ��<d|���k�o}���Sg�M5-�Un�ٿ���G^:��7X��ѥZ���]�u�_"[y�˹�/9�����\��O�_]h:�Y�]��ۉu;�:�wt�|,��o5�?h�N��ri��+�/y팳?���E��dRm^;vx�{�w���j�Xg:姧��wq�����G���_��ǜ��"��^��A��[�\�\�뚡ַ:n�I��v�Q�|iɩ'u���EW-X~���9��ão��O�ۗ���|Ԙb���?uK�
��������clG=z�M�,�I�|>_��P���C�U�5��=��;w`�m��*�s����<u�o���]���#�)i�͇w<��/�:��F��%˚�v~�>���=/<~&��k���<����Dv���9ې�a�I���Qr��W><SlJ�3�i�q���m������g��;���N�z�E�U���׺�۹���O�Z��9��a�{?e���zd����s+�3�j�;x�+����l}��|�ם�RG����e��/�,�weñ��w�譛5��tk�?�R�{.$&�,��Rn-��͗���ץ�xy����mKW&�x���_<a����~eu��	�d���A���v�yѹ��o+vJͽޯ�J���gq�t��]�x�虭�'�_�|����Bl����� o`��{��E�/�q��v����K_�?r�'��;�=Ϳl�a�O�:ꧣ���ל�������g��%��on~^�H[���O�~ܞ7��ߐ8���C;מ���˻�~�������]���I��]���+�%�Z�tu����_W�s�M?|��7cGtŗ��[��u���3����������S����%�F�M��~���y������~'���o��^t���˞;_p�Cj�᢫�=������5^-۳�ċ6��8q��{œ�vՙ�7����[���w����GŚg��^����#�<�<~l�����fڑ7�8����C�*O~�������W���0�M�o��e�{?���<��,��5�����|_����v?{ٵ[?x��ּy��<�-Y�ʊc��C���l��N����u?1����7�m?7-��~��s޿�Ps�ߵo����kW�����w�G�~����W�Sy�ߏ���{N[Wפ��1}��-z{��,�����g�nQ��
�疻�&��ǫ�d��uW�^��7\2b����,m�<y߮�K;N����r�o��j:v2�ᬟ��9|��GW����d斮�^s��za�e�����=����>��6��?i�M��9��F���ޖ���+��i?"��''�<�͍/l�ݔ=�<�'N��tq�Kw���x~��a��x؎�m���yǿu7�.}��_����O*��xƕ��V�������YZw�o?{�M[�ԍI~pޫ��09"_z��g���O�߷�K�;jǝO��qw�����ӵ���N���F��¡m�-I.a]}���.��z~��c�]��eU?8��E&�G�O���u[�_���u�}�N�<�Z���i˕�my��Q�_�=��&���|�M³��F�׹nx�w�+�׷ݳz�:�i�\X���;?����k��ٛV^v����a)�z󟾬o[y�駟��S����7l޶��@��������-��Ϋ/3�?{��W�|�L�����^�b��k_~��_l�6���>m��o�p�O��������%�u�^yz��5z�ym�'����,�5��`>����Z�����f����Ow%n�G-{�;7?����7x����;����O9b��������} �����_�~���][����l�i�G����s���-g��t�iM��ۃa�*�qo�y�$��'?���'�81w����ܷ��Y����o��u���KV�s䵙��6?x�1w�/�1������#Y�d`ݚͩm�����~����C�~u_w��_tbO�Q��GH��I6]�Yl�7z���6���q�W�P���$];o�r�s#��������G2�Eo}v�K{(�s�Gv��P��k��H�ş�}���cj=z�g�����rE��v�?���G����I�6��mőaU�):OZq���7��x:�����n_��ڳ|p�<��@u����>���y�s==7��0r�y��?ܰ.��ۍ�8��'��^����������p�;��Uϟm��`�����g�d�+�y�����ڟ�����6W=�>�Ⱥ7�=�����ت~G5$�^���cx�Ɇ��{N������]a���|K>�����_u��ۢ��r�g=v�@l�i�ꂺ3�{{P��ч����U�l8�?�w.�{��kn=�7q�a�x���v�k�+��7�����W��q��S�]�U�L|�9?=]�?����[?k�_�:���f��;�O�_}��'��p�(���j�ܵ����?!X��¼CY��s�~���2/��&��Π�l��ϫ�����4��j*��$^����E��V3o ��Df����t�j�|lz*O�Ś�󪫱ɪ�i訪�aks�����R��T:�I&R�ɚy��t~��f������.�ONN$�H PT4DQq*��.�K�;=n0����l<N����&'�|��
�V[�ń;�6o8�3����[�p�|�p0D%ǧ����!�^�/���l.��rSX�d&��Ħs�Tq2맰y5U��<$����P5���5�L*�5Ʉ�\�͝���\0؞7�:�v�]��X!��ғ�� ��ln<_DR���ϼ۟�����5 ����D6_(ds��46==�G�Q�T"���'��
�bq�0Y�,V��CmkieM��UՓ���'���(�.+I:�]��_ngK�j��.�V#��z���R�7���TU��VOO�'#6�\g&��D:��E�HAUU���tuU'ݓ5S�5aO���:!5��w:�X,]��n���O��H�0��ښZ��,�b>=g�6P�D��7�q���t��ә\!��ƊXb$�j�ܐp�����05�M����g+G�V�@�Sӓ�H"���k��٘ǀ�0X5	�Q)uF�?���T:�����"���J�a�Xt
y=�bĉ;�����Σ�5�v:��MdөdH��GJ�>6�����y5�D�$�vi�Xg����F��V��F�H���F�T4��(!���P��������el�X���>�+J������x�����Dv2��%���ׇ�`��|~��JRvm�.�#���~�)�p����!�K�$$��l>�7�L��orF"�xg�&n�@�
Ǣ>�������f����8>Y�P-=�y�Ǽ�I*��$�F��/�xn���9z�;��&�<%6i�$���8�p�Ez���IMb�Ui�����|2�I*���%R"1]5�t��d��r��)d��D-�����V�����0�:��&���RD$_Ȅ\�+�����Ji�q�+��t�s,T'O��$���H(趐�p���X�t!��(p�>DM'�C
+iV�9gG�H�����*����w �D,�1�D5����ـ[�ρ��#�VC(eS�Y[��=p�8U�<Z�����\�"�M�T�D<N�&����$�^���N��gq�crw��k
|C8�t���X:n;G��9�`2��AH�\&��Ċ)ܕ)LLbȗ@�Z�֬���3i���0��߆x�r���%uj�?W��F���qi�p�d0�����������:�������ǁ���d8�������2��������}�����_�yg&�kk��`� K����&�F�6y�� lj2��MN�ӱP0�P8�"\$uz����A.O*�Rh���eVKpb�EDr���D*W�OGl*�/��8R�Ť�kc8CC��u��qX_T���)�R�	�����V(��s��+�+�t���[C��!@aX!A6��#�h��V���	���y5�I��m���v��j��w��p��}Zw8�%���2j��U�����Q^��n?�J/������r�z������bv�X/[c���X*_�`~u6�䒑`2=���v�;�*��^o2K��D
,?�!p��pY-j96�H����H��[q�T��H�=�hƠWE�.7HfӉH�m��s5*�-�)b�L�J�R�\*[�4����$��ѱd�uM-_�"�C�G�P=�t:��d�ɪ�����[��TZ?D���f2�-�Ta]׀�
���Q���p9�@ �o�ܾX"�Ϧ���<�6XIo(F�H��f�iq��J8�n�A'��&�Vk�q�?��JR/�,w h�
�D�B>������� &�S�##�]3]L{���x�<�	��(�XHB�`ՠ �����=���qTos�	����H$���6�����x*}�JS��(�U�z�`�Cj�	�����Da*����x5���0k�ExH$���X!�6$۰Y��&���ǔJ$B���򇒹���k!i���zg4��(V!�̄�\�X������{�{�}���:A��t>?�B/�����b	�(4\[��8�e�N!��<_k�ఊ�P��B��M:Mf��'���\:�'	�R�	��|��Ji��Z#�2�L.�IDҰV&��y̜��� �� �"$O�,�PKU2���)�9ho?H�ί��b�t2J�����
)H4�+����RY�W�'��f+gLD�'P͚���3�̯��+iK*�Ɂ�g2�|Ղ�:��0�<z�=�O=9_aM��^*A��_�@��B����"|>���L���]2�H�����MUU�$į�xr��t�s*�-��L5��U�5c��b,d�xO��Yˍ�����������U�OZ�x5@��G_H��F�1C�uo�����q=v?kk�|��<���*>:�ÞV��e�hG����Do�Uj�����oKK�|����[ݻ��O����TT:��Cq����zM��>���>@�+Y��Z)���P�O�w٥�k�-�ﲉ[:�QC���#-��U#<��/)���h�~�V@@�cS���mVr�q��[���.t>&��8l�������2I�bXv}P�0i�!��|:L��!��z6#*�<;��hA��$��=}�_��K�'�!�A�Ҁ���k����6��|d�CZ:o	�xH� G}����iQ��%�]/1�P����V�!}�hA��:g�~�C��]lI��@W:Sqt ���\)b�7A�|�����-F���"P�ոہ�M0�گպ]��6��!7R��$}O�!��Θ)�k2I�ӷ͕��9}[�~��Û��9T�f-��W�dL��]�:����q��;m� 귉���yQ-d2�Εjw'���t�qv���uj�[~9���sۭ �`:���d��?B="�\�a���_}�d���A��eX�-��g��U�B�?����Y�=�O�\aKŉb�x[:��/`ǂ���c�6^,�!>̤���D�|�܈�&�
y�Vl��*���i:�Ǟ��'r�z�i$�0o�^��ǳ��)a I9걗ı���	{Q��ȀA����9O���ʥ�V�M"��6`k�lҹ{R�ن}��A�݄}���N���f(�vl�CE��؛�p2���>�C��l�^�y�Q[3�����b�g؁}��r��[�����Z�;w���H�T�Բp���Ŭ��!*l�\��"�J�ڰ7���m���r?�t-\�ON���mV�Q���̟����)ù�o[��g�ޡ��k����~��B2�v.\�
�)g�Mx8E��+��C��{dU�&�M{����R��w��:m��V7��gxu��ї��9���Fm$M����|�=�Z3��y�^M'Ȟe_�@�d��h����r�&�^k�Cpͺ�S<�K���O����<@���Wpo<d�~l��O�n['��u��a~k�S�T���I�V��t�5�|=��>SoL�g}�g�t���� ���;���&��D���x&A��}����Z��;��=u,���~��~<���աt��Z��.1���a�(����c�Fu8����VD�	g�A�$��(����c�r<ɸc'��ğ�[[��8D�z�T���
��&;��� ?�[�~Z�g��T�h��PQ�i�m��X.ao��V��Y�h{6b�ŁDĴ��
�`/�@�ؽЛ���`/���M��$������)����g�u�b^8�tl���Ao��VI��͟`O���B�}��Ö�i���?���Ɩ�<4��:��*�[�R�'�S���z������IӋ�'�xH}/��E���`�{)��Dk6�<R ư_��v��A��1��H�՗bX�'Mi#?�MO G���!�>䷚�n;�_<v�����FSă�o�7�@��z����� 
hLA�����'?���}���#���)�E�N�ȟ~�J��_����_�>��?2}��Mk"�����Q?�c!��us�@��ߌ���]/����&�P�����\�w���o�|�9tc��[(�jJqϥ���܄�Х���(aj��}~4����1�`�.��n�%�u��\$�ب"��>i���(a����܂h�\��#�~�����>��Y0H$ת��q�C#{Qa)��s�t�����u�"��PFh��[�G�c߁�F���G{��6���<Cl�VN���򕑙s�F��<F�Y�@��b��~D7���y��K9t�/t*:�bU���'�nD��M���:��c�m�+��6J���a��4]�[:��پV�>�+�[O�K��]֌��İG��h�h����m�<��R>�4�+��A�>b����a�R��K����?��A��x�'4�k�t����=0VGSlk���v���n���T�":��A�|>�U%�Y)OŚ�4;����6}\2v9�t��S�k�0Z���t]K���3y�w�h�k4������N� �(�o�P)ｇ��g0�:��d�ۭF��p�݄�bq�$a3M6'�F��n����I��	�H��d��6�^�՛�&�F�5 ���L�g�n����l��E:�V������Z5���:�Zc0Y�f��h���������B��i7�tz�\�ћ-�F�3��e^���x<���n���2���v�â�-v�Ո����ת�8�g��p��`���l��5�����e�5X���e�qa�:$+pcs���/�vڀ]�?�w;P��p���&�v'Y���B�:���f���E�X�>�υا�;I������6{���k�����:�%����f��e����NN�	�h�Z� g��T��a"&P�	��r����Z��kԩi9؍Z��
�3k�?�î�z�8�o�J����j5< �O�����g����N��[�N�N%Siu:���+ոZ*�(�#�Z$��:�W�4F�?�� �C�@�V�G�h�ւLZ�
�#�h\ߪG�0�yH$
\��"��R�Q��r�W��d��EB��K�4>.��Z�Z��K�Z�F��˔�F���Ը���σq�T"��:�[��K9\	�K8�ת�p�ډ8�|�Qp�X\��A�ר�}�|�V��q�j\6��1"U�EC��\��t�I�j�`G���A�Z�S���x@��n�J��ut�)4Z�HO�R�e��:=.�p�(���hԈ�l�Z�U��Ƅ�N��%���uw��
9����ŗ�9�;�:�b�XOkk�P��v�hc	$�ho[�T�9����Z�gs�@�b[���r�� O�R�x�l�
�)d�
�� W��R���!���E2)olx�-�Ʌc�!�P"���G@�*w`�#��2��(O�P���\�B)p�"�Rt�/Q@��>�X*�\��
�`��{�+��������sY{�w�8}=}<��ݳ�a��ӻ���������a{���H׎m[��tu���ذ�od����y���h_gKs��;����ÕH�=--]l>�ݷ���'�Y�m=<�`hW���Q.�=�����>.���������4�tq���֝]\�`�sGk���i���r��{��"�����'t��7s��;�wv�56n�R����Һ���wd��sGK����@�Ν��#C��M�~gۮ���]]]�[�n����޴uKݞ�=MM۶ֵw�A�l�b��5n���������������9c�mM�c�W��=�<�gG�n�TԷ���i�������1��Z��G:::vv���X� ��������������a.��Z_�������������hkj����ڸ�u{[�� �������zh��;8����`�5m�\���Ӷ�nk#�]-�wv���[[��w���4n�\���m�mWwg3̯~wwGKs�6�߽k�����=���͝�NOw{�0�;������h����{{��29��eG��|O��N�T�nol���������ݵ�����=�	��r�#��qy#�;9`��,6�7������٬�ΞA6gxwc�]4�VW����u��v�����w���w��Z��������aww�� ��s��だ;���ޝ�@<V��A�X"`�����z� ��g��Fz{�v�wvuvu�>�\�`Ww�(����J���n��`G[�u��GǆX�]m��g��{`������gsa���Q�X,b���]O�	��?4&K�bg��
��~��H0��b%2)��aAr�F�2�Z��BT��D!��w�'�r�{�9b�R���"�sa}�����v��c];v��A���]��?� k��r����<��;��?���\� V"O���J�(G�����o.K�8���)�K�\ ��8 ��ޠW�{�C|S�E
d<�\�A�'V�UJ�0�\%���O*�>Yuj�ڙ��X"��C䂖�J�L�ό'�TW �A<�0]P �+�r����d 6����_S���D,⍌�I�B6O(�Ie"O(S(J����b�L.�	a�F��P��*��:�y�yj��L��/���o����(Q�� W�0���M�?��
�Y�¾Q���0�L�Z�r���i�@¤�� �m\*�8���r�B�R(��P����Z��Q�KqX �
�A�j�D�Ѐ"Ji��=�@#$d�ȿ4�`@�hAy��*���.�bԣtU���[L�ϙ��]P�dB�=P�=�[��_*����4:�5C
밙 �C�$Lv��ND���Z�W���,�]i�1���P(IkUH�F�V)����R>�7�I�{�|w�������0�?�f�71��z�`��π���Z�;{�>:L9����~��./g���o��'���ŀ�3.�r����k��`��L�������+�L��0�GfF>̼�kf� �?�̾;L}�]1���(f��"5f�JaS3`�9�Q1��Q]���>�2��:c�����ei/�������?��>�#���3��}XL���N暹ό�\3��~�y0�b�ɀه�`�����\�~W|��z̸��cP�?Ӟ�;c'��0v���a�ٗˀ�wƀ)g�3�����S����e�0��j����Wf�M���)L9S�|��8�8���g����f2f?)����(�o.��c�f�Q.��y�FN��f�t6�2׌�����vU��6�0{L�r��|�˃)g�3�3(�L����g.0���\O�mv��|�q�Ӟ�o����1(�S��z00�q��0�g�f.;c��`z���)G9��zg����r0��q��Ȁ)g��VPATPATPA�>0��������s]W�g��,��/�g0�]6B9_�|�5�r����L�������+�L��0�GfF>̼�k�=t�{l���%T�g�w|�3n����ϴg�^y�]�S��/�g96Ny���=V9�z�Š�~9�������y�˩|�s��#��:�F��5��r;*G�]�c�� ��\�3��`ʙ�L���/S�|��ƙL���)��l���o�uܹ��g��[>.cw��A��L;f�/F>������;:����|�Q�?�ޙ��A�{l�}f�r=2`���<=�\6���>�f���dw�mv��p K$���q�b�N%��$
��X2�����t�
|>��m�5&�Ũ3����;�as�}��H���qd�h�� �����q�i��z=$a'`�(Cðh�d��S�h,��h�,Fc���С��0���ӓ����Z$�����&_*Nd�0p>G_R�x}�x��Q`!Y�Jnb�� �����Ta<� F2H;�8�~�\�is�n�={�J��,AE�6�F�1�]���0�S�'A�4��h,��϶	H�=^}n2[M�p����B(-�� uy|�`,�Ezˀ��%BNX@~&�A:��ܮ ����!o �A2���E���Ad��L.?9s+���A��K�0�B��	z�/܅�g�91�$��
�>�/�F#Ѱ�$H��d2�	7<��`����HP|�#�b!��`"C �$�H�ryf���$с#Ӑ���@���tJZ0l
������Ѱ��l:��"!��0Xlz�� 	���4�q��l�@�9>i6�p�;����ŉ27`#�����xЗ��H1��F)ھRT4����`��D<�qk�OZ�:��)0��υ=����A�Q��Ǒ��QG�Omh��<;�
�I��bP�4fXV7���	��&��$a�[�*�L���!�\�h8���"�z�D�@_��� e"�Ro6����J�A���9r�U��<>��1�Sm�R&���$B�D��\.���q����G|��P���ڈ��(U
�du�.��&��O`5�R�Xc0���J�B��`��g�
�ܤ�M�@�H;�|�` mS�$�� ,�Z�!(�EBK�g��x"�:$,�H��ԫ���
��
2������Ƽ�CaxLE�v����E��B�J�.(�V�,�hL��&�F��m�Г^���R�Nor��H	n6_XL&�\�5��G�F���v�LF��p��-�q�V"�d:��a����= .V�5F���T��&\mp���1@҄݀>�4��&h��ut�W��"�`wc}'�+��Z-�|�#~D,����
���!�N��t�-6�ʤ}<����p~j��X� ����(�}$*���<��-�[�*H:��B�W���a)���D;E����y�π��F;A�*	�#����	�m$!	��z���D�c�i�;�R��p�r��b��-���F/2�_�2��`5v�ڤ�XtF3�C��|>���s�_�Ԫ$"�^��ť�N521��U�j�pϮ��Α�n6t�')�g�}S�7��a3���JcЪ�J�D��.��`3�i�:�AiGo�pO�㈤B�p����s�/�A��X<�H' ���`knh��x�f�fpqN�ň��E�z�V���`q:L6��B��0������P���k-��	��U���\h&��'�t^*��!��` -��W�֨�n?�~ ��Z�30D�7���ݚ�8��b���Dz� ~<�B�cաV�Z�\)�qz��UZ�a	P ������p�`o�:v����y\��J�~!�C�D��`ξ@�$����N�BN�0�ebգM>��lF����#�A�8
�Gb	*t� b&�	p��Ca�u��v��a�j���z �xQ���D��X�U �z(��ǋ��Ip��ת2�$�7�0D�P��P DG�8L�i�q�b+�	�S8�0��F�>����tR ���.r��M�(>�w5Q�5?�?�L�B�x�$�����l&�r$:WB�IƢqT��X |�v��`I!�Q� i����_��ݥ�1C.�A��T
=�BOSHH�'R.@�m� �yI�+ 	�L�
Ä�Pf���L�!��/i��d0�!��z��,Z\�7n(�[Lh����-�����8d
ҹ�"dJ�e�c�XF�T~�E�"=>9�fA��8E�!�~Md��:u�L�$<�Y�@$St.F�\�B�U���̮HB+���x<�C�\���D[�NO �>Kg9`�$�bP������cp{!エ䅶��+:sF�Y,6�Q�B��  �녀�,����T��N���t�����@F�+S蔥�\"v� ���e�c�HD3��㋧s̹��1'� �?SB���{�_sfn�KM�9���|�>Xe�p߭RW{�: �T��`&T*�[��u0��6+/��h���3�``̝���������Ey�`��|��uP�;��;�������r�����H�߂Y�eP^�������{Q^m�2�*߿&�}uf.g_ ��ݰ���������,�ƾ��`J�߭�^��E�1��87�,���c"�fLv�{�V��W<p�tW6�>�����aV/ew����`�)�Ukvwsv�}�}�����#���=��������|;�����g�<Ju��p.�W�FG��aa��O<�c�Z�>�!��{��_����������-��n�^�ɾ:{1SZ������H	̽��_;J�ų�bs���s�+//�ߵ���?p]^~0:W����'("*�W)":����U�MZ"z��`������+�������?E�����3?�,�~�����\�~�������W�}�����ž����\�����vsѹ�}�����mWPATPATPA�F\VA̉�?UP����~*���
*���ywTPATPAT�<ﮠ�
���}e|����
*���
*��������9_`�d*TPAT��/L�{	����]Ô9��dPپ�s�����RTREE  ����������������4                       ^�             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             FHDB �        M@�       timestep_weights��     �       resource_eff �     �       storage_cap_equals5�     �       resource_area_max=�     �       storage_lossL�     �       !energy_cap_per_storage_cap_equalsi�     �       storage_initial+�     �       energy_cap_equalsH�     �       storage_cap_max��     �       resource_cap_equals_energy_cap��     �       
energy_conQ	     �       export_carriern     �       energy_prod7     �       energy_cap_min0     �       resource_unit63     �       lifetime�<     �       force_resource�)     �       resource_area_per_energy_capRQ     �       cost_om_annual_\     �       cost_energy_cap�i     �       cost_depreciation_rateb^     �       cost_storage_cap'�     �       cost_om_prod�w     �       loc_coordinates��     �       colors��     �       inheritance�     �       names��     �       carrier_ratios��     �       group_cost_maxv�                TREE  ����������������4                       ��             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                         %�             �             5�             �N�4TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    N�     �   �G.XTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            9�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    N�     �   S� OHDR                            ?      @ 4 4�      G�     �                   �8             shuffle            deflate            ��                ������������������������    =�     ^                       ��>�LTREE  ����������������                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            f�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    N�     �   @N�OHDR                            ?      @ 4 4�      ��     t                   �8             shuffle            deflate            f�                ������������������������    �     �                       k�,�             �7dTREE  ����������������)                       8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �k            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ��             ��             A(Y            i�             +�             j��TREE  ����������������                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK            �P       DIMENSION_LIST                                    N�     �   ��k�OCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                         ��             �             H�             #��TREE  ����������������1                       u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                            ?      @ 4 4�      ��     t                   �8             shuffle            deflate            T�                ������������������������    N�     �                       ��3BTLF �          $ �        9  " �        [  1 �        �   �        �  ! �        �   �        �  ! �        	    �        )   �        D  ! �        e  / �        �  ! �        �  " �        �  ) �           # �        #   �        B  " �        d   �        }   �        �   �        �  ! �        �  ! �          ) �        >  & �        d  # �        �  . �        �  6 �        �  7 �        "  3 �        U  * �          ( �        �  ' �d��                      OCHK            �P       DIMENSION_LIST                                    N�     �   ��E}OCHK    Vk     @        	   t  REFERENCE_LIST       dataset                                       dimension                                                                      %�             �             5�             L�             i�             +�             ��             [�-GTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                  	      �      �8             shuffle            deflate            !                ������������������������H     
   is_result              @                                $       dtype                boolP       DIMENSION_LIST                                    N�     �   ��a�TREE  ����������������	                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            >                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    N�     �   ��OHDR                            ?      @ 4 4�      d)     t                   �8             shuffle            deflate            +                ������������������������    h�     �                       ����5�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 N�     �             N�     �   8             shuffle            deflate                            ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    N�     �   >lM�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            4!                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    N�     �   ��=OCHK    >�     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �w	              �             63             �)             �ªI            {���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK            �P       DIMENSION_LIST                                    N�     �   )���OHDR                            ?      @ 4 4�      LH     t                   �8             shuffle            deflate            "I                ������������������������    G�     �                       r�0k             0             �E�ETREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 N�     �             N�     �   8             shuffle            deflate            �4                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    N�     �   �/�dTREE  ����������������'                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            @                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    N�     �   p��OCHK    &j     �        	   t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             �             H�             Q	             7             0             �<             �{KTREE  ����������������#                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK            �P       DIMENSION_LIST                                    N�     �   ���FSSE ��       �     �     �     �   
  �     �     �     �     �	   ��aTREE  ����������������                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            /T                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    N�     �   �ZwOCHK    k     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      h�             =�             RQ             ��-�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            �_                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    N�     �      N�     �   I��OHDR;(                                         ?      @ 4 4�      zQ     �                   �8             shuffle            deflate            �x                   ������������������������H    
   is_result              @                                ��   {�R:TREE  ����������������C                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            Im                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    N�     �      N�     �   ��g0OCHK    �g     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      &F            �i            b^            '�            ��w            �            !�            _\             �i             �(�TREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRC(                                         ?      @ 4 4�      ��     �                   �8             shuffle            deflate            ��                   ������������������������P        _FillValue       ?      @ 4 4�                               �mW��           b^             �A��TREE  ����������������P                               '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            w�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    N�     �      N�     �   ��)OHDR}                           ?      @ 4 4�      ��     t                   �8             shuffle            deflate            h                 ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                �*� ��_�OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            A�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    N�     �      N�     �   ��lOCHK    .�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            ��ǍOHDR7                                                 N�     �             N�     �   8             shuffle            deflate            y�     w            ������������������������H     
   is_result              @                                   6�bk                                                                           x^c` ͞I=FF=��l���P��\See�By|���S��Cy��J�k��Cy��~���ڲc�֭[�!� �?#5TREE  ����������������%                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������Z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�������1��t1 �ۢ�� P�]��ב���30������r�B?D.3�ͯ�g�g !���C=��=�b`  ΃�TREE  ����������������                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           P       DIMENSION_LIST                                    N�     �   ���COCHK            �`       DIMENSION_LIST                                    ��     Q      ��     R   ��OCHK    ��     �       P        _FillValue       ?      @ 4 4�                               �^��  jV0�OHDR�                                                 ��                  ��        8             shuffle            deflate            ��                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��        �
�OHDR (                                         ?      @ 4 4�      {	     �                   �8             shuffle            deflate            ��                   ������������������������                  ���ĆOHDR�                                                 ��     .             ��     .   8             shuffle            deflate            h�                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     /   ��R�OCHK    �h            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      y	            �            ��             �             ��             ����OCHK    ^�     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             �             �.             Ӂ��                                               x^�|ؿ���Vi�  ?��TREE  ����������������=                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #738eb6               #ffcc00               #1aa39c               #072486               #635A4D 	              #6783E3 
              #b8cdca               #6783E3                              @�                   storage               supply_power.supply                    storage !              supply_power.supply     "              supply  #              supply  $              supply_power.supply     %              supply_power.supply     &              demand  '              demand  (              supply_plus     )       
       conversion      *              conversion_plus +              transmission    ,              storage -              transmission    .               /              @�     @       
       PH Storage      A              Hydro   B              HydrogenC              Solar   D              Biogas  E              Natural gas     F              Onshore Wind    G              Offshore Wind   H              Power demand    I              Heat demand     J              Storage DAM     K              Air-Sourced Heat Pump   L              Cogeneration    M              Interconnectors N              Battery O              AC power Transmission   P              ��     Q              ��     R              �     S              ��     T              ��     U              0�     V              ��     W               X              ,F     \       �       NO::hror::power,NO::solar::power,NO::hydrogen::power,NO::heat_pump_air::power,NO::combined_cycle::power,NO::wind::power,NO::battery::power,NO::hdam::power,NO::demand_electricity::power,NO::hphs::power,NO::wind_offshore::power       ]       F       NO::combined_cycle::heat,NO::demand_heat::heat,NO::heat_pump_air::heat  ^       B       NO::supply_gas::gas,NO::combined_cycle::gas,NO::supply_biogas::gas      _               `              �	     m              NO::demand_electricity::power   n              NO::hror::power o              NO::hydrogen::power     p              NO::wind::power q              NO::battery::power      r              NO::hphs::power s              NO::supply_biogas::gas  t              NO::supply_gas::gas     u              NO::hdam::power v              NO::demand_heat::heat   w              NO::solar::powerx              NO::wind_offshore::powery               z              ��     {              ��     |              ��     �              NO::heat_pump_air::power�               �              NO::heat_pump_air::heat �               �              ��     �              NO::combined_cycle::gas �               �              ��     �              NO::combined_cycle::power       �               �              ��     �              ��     �              ��     �              NO::combined_cycle::gas �              NO::combined_cycle::heat�              NO::combined_cycle::power       �               �              |     �              NO::combined_cycle::power       �               �              �(     �       $       NO::wind,NO::wind_offshore,NO::solar    �              �D             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^cgG$��@�w��v��]W�����]?��������,������]�  �9TREE  ����������������:                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a��ac��bffcf D�� @�O)����VS�Д�WPTRVQE�' y�TREE  ����������������:                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF ���) 	  ; ٽ�* p  + aL/ �  " ڞu/ �   �a�/ �  + »�2 �   ) ��#5   ) ��9 �	  7 �`< W  % �~< �  7 H:�= �   ǋB �  ! ���D �  # @MNI 6  6 ���J [  @ ���J W  8 ƷvL �  4 ³�L B  " )m�M �  & ZF�O   N y��P �   o�6Q 4  ) ��-S H  , ��S �  ) �`T �    � V �  ' 6�gV )   &�V �   ! <�<W \    i�`W �  5 u��X |  $ F�Y �   j"<Z   ! �p�H                                                                                                                                           OCHK    �     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            A*�OHDR (                                         ?      @ 4 4�      t�     t                   �8             shuffle            deflate            0�                   ������������������������                  +y�BTLF Ѧ� �   X��� �  / )�:� >  & �� �  E Da�� d  # l,�� �   �y� �  ! �X� ~
  , d��     `���    # �t�� �   �E!� �  4 F�f� 0    �$J� �  ' �}"� E   ���� �
  3 j0� �  ! 7�� ]  $ ݂N� �  I ��� |  G d�� �  " v� �   ���� �   m�� I  0 q��                                                                                                                                                                                                                                              OCHK            �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     T      ��     U   ��9{OCHK    α            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      v�            ��pD                                                                                                      x^e������b�`e���e D�� @�O)��������vptrvqusG�' �y�TREE  ����������������&                               
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �i             x    t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ��             &F             �d             o�             �            !�            _\             �i             b^             '�             �w             v�             �B�OCHK            �P       DIMENSION_LIST                                    ��     V   !AMOCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      *�             ZPzFSSE ��       �     �     �     �   
  �     �     �     �     �	   2 �   4c�FHDB �        "����       group_carrier_prod_max*�     �       lookup_loc_carriers�     �       lookup_loc_techs     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inS     �       $lookup_primary_loc_tech_carriers_outo,     �        lookup_loc_techs_conversion_plus�.     �       lookup_loc_techs_export�1     �       lookup_loc_techs_areal�     �       max_demand_timesteps�W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       OCHK    �3           P       DIMENSION_LIST                                    ��     �   N/7&                                              x^c``X� 0�-��c\�1��>�� �0   PuTREE  ����������������                               7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 ��     W             ��     W   8             shuffle            deflate            �                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     X   q�gNOCHK    �d     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �a             �             *�8OHDR�                                                 ��     _             ��     _   8             shuffle            deflate            �                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     `   �%�AOHDR�(                                                               ��     y             ��     y   8             shuffle            deflate            Y!                   ������������������������H     
   is_result              @                                `       DIMENSION_LIST                                    ��     {      ��     |   �xOCHK    N�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �            �o��OHDR7                                                 ��     �             ��     �   8             shuffle            deflate            e�     w            ������������������������H     
   is_result              @                                   �&�  x^�޸m�G �mTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^sr{� ܵk\�bc�l �TREE  ����������������2                       '!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����g D�� @�C
�(/+.)���/(,B�� T�TREE  ����������������                               �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �^           P       DIMENSION_LIST                                    ��     �   	��psion                                                                      S             M�OHDR�                                                 ��     �             ��     �   8             shuffle            deflate            �;                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ���OCHK    .�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      n             �1             ��uOHDR�(                                                               ��     �             ��     �   8             shuffle            deflate            8D                   ������������������������H     
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   9�Y�OCHK    ~�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      S             o,             �.            C{:�OHDR�                                                 ��     �             ��     �   8             shuffle            deflate            �N                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   �ɖ�                                                                       x^g�`����ڵ���.M�p6 �NTREE  ����������������                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^g``8���ڀ .'TREE  ����������������                       $D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``8����� ^-TREE  ����������������                               pN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��g����ڵ���.S&O���
�TREE  ����������������                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    .�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            l�             ��*OHDR�                                 @             �            �8             shuffle            deflate            g                ������������������������H     
   is_result              @                                ?       units                hours since 2011-01-01 00:00:00;    	   calendar                     proleptic_gregorianP       DIMENSION_LIST                                    ��     �   �"-iOCHK    �d     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      y	             �             !�             �W             �~3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�d``8���f 1 �;TREE  ����������������                       g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sa``8���� 1 VJTREE  ����������������                       Go                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����̀	 ) �