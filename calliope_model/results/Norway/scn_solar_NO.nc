�HDF

                    ��������Bo     ��������        `                               OHDR�"     �       �     RJ     xJ     
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
BTLF J      �/            �J     �Z             �V2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRI                                                 n�                  n�           �Y                ������������������������0        CLASS                DIMENSION_SCALE )       NAME       	          carriers 4       _Netcdf4Dimid                             ��*�OHDRM                                                 n�                  n�           
     �            ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 loc_carriers 4       _Netcdf4Dimid                            Y�OHDR-                                                 n�                  n�            �l     Z            ������������������������0        CLASS                DIMENSION_SCALE G       NAME       '          loc_carriers_system_balance_constraint   @�p�OHDRV                                                 n�                  n�            ��     �            ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 loc_tech_carriers_con 4       _Netcdf4Dimid                            ׬¬OCHK     ������������������������-7�   -�BTHD      d(��      �       P�f�BTHD      d(��      �       �g��                                                             _debug_data        oZ         comments:
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
       supply_gas      �              wind    �              wind_offshore   �              demand_electricity      �              demand_heat     �              hdam    �              heat_pump_air   �              combined_cycle  �              dc_transmission �              battery �              ac_transmission �               �              monetary�              co2     �               �              NO::combined_cycle::power       �               �              NO::hdam�              NO::demand_electricity  �              NO::hror�              NO::hydrogen    �              NO::wind�              NO::battery     �              NO::hphs�              NO::supply_gas  �              NO::heat_pump_air       �              NO::combined_cycle      �              NO::demand_heat �              NO::supply_biogas       �       	       NO::solar       �              NO::wind_offshore       �               �       	       NO::solar       �              NO::wind_offshore       �              NO::wind�               �              NO::demand_heat �              NO::demand_electricity  �               �              NO::hphs�              NO::hydrogen    �              NO::hdam�              NO::battery     �               �              NO::hdam�              I�     �              n�     �              n�     �              (�     �              �H     �              �H     �              (�     �              ��     �              ��     �              ��     OHDR                                                 n�     %             n�     %       Pm     Z            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 loc_tech_carriers_prod   ]�57OHDRO                                                 n�     @             n�     @       z�     �            ������������������������0        CLASS                DIMENSION_SCALE /       NAME                 loc_techs_cost 4       _Netcdf4Dimid                            reOHDRe                                                 n�     Y             n�     Y       n`     �            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_cost_investment_constraint 4       _Netcdf4Dimid                            ��mOHDRZ                                                 n�     h             n�     h      �k                ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_investment_cost 4       _Netcdf4Dimid                            �F�IOHDR                                                 n�     w             n�     w       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 loc_techs_om_cost   P��I                 p���FRHP               ��������1&      ��      @                    �                                                         �K      ��*>FSHD  �      
       
                P x          ��     k       k       ��BTLF �?� P   wm- 9  " �8 �  ' �!2    ��   K �P� H  + oK	 }   t�	 |   u2 �   �2� D  ! � % b  P �B� s  - ޅ� Q	  @ ˿< �  6 t_\ �  , 1�� {  6 ~�W ]    +˾ �   ( w::  �  ! ���    # �s�# �   \mK& �  $ ��q& c  + ��_                                                                                                                                                                                                                                                         BTLF              V        0    W        O   9 X        �   ( Y        �   ) Z        �   ! [        �   7 \        1  , ]        ]  $ ^        �   _        �   `        �  + a        �   b          ! c        6  6 d        l  " F"��                                                                                                                                                                                                                                                                      OCHK   Pf           4       _Netcdf4Dimid                            0yOHDRF                                                 n�     �             n�     �      �                ������������������������0        CLASS                DIMENSION_SCALE &       NAME                 techs 4       _Netcdf4Dimid                       	     �^�OHDRF                                                 n�     �             n�     �      ��     �           ������������������������0        CLASS                DIMENSION_SCALE &       NAME                 costs 4       _Netcdf4Dimid                       
      *�&OHDRY                                                 n�     �             n�     �       �     �            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_tech_carriers_export 4       _Netcdf4Dimid                            rz�OHDRJ                                                 n�     �             n�     �      �>     >          
 ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          loc_techs 4       _Netcdf4Dimid                            �qqOHDRO                                                 n�     �             n�     �      S     �            ������������������������0        CLASS                DIMENSION_SCALE /       NAME                 loc_techs_area 4       _Netcdf4Dimid                            f��OHDRd                                                 n�     �             n�     �       6t	     �            ������������������������0        CLASS                DIMENSION_SCALE D       NAME       $          loc_techs_balance_demand_constraint 4       _Netcdf4Dimid                            j��OHDRP                                                 n�     �             n�     �      �     >          
 ������������������������0        CLASS                DIMENSION_SCALE 0       NAME                 loc_techs_store 4       _Netcdf4Dimid                            I��5OHDRV                                                 n�     �             n�     �      ��     �            ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 loc_techs_supply_plus 4       _Netcdf4Dimid                            *�nOHDR�         h      h                @    W�     �                  �    �o     @[           ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          timesteps 4       _Netcdf4Dimid                          ?       units                hours since 2011-01-01 00:00:00;    	   calendar                     proleptic_gregorian� h�OCHK            �4       _Netcdf4Dimid                          �f�OCHK            �4       _Netcdf4Dimid                          �f�OCHK            �4       _Netcdf4Dimid                          q�&OCHK            �4       _Netcdf4Dimid                       
   ���OHDRL                                                 '�     >             '�     >       _�     �            ������������������������0        CLASS                DIMENSION_SCALE ,       NAME                 coordinates 4       _Netcdf4Dimid                            _|�OHDR?                                                 '�     C             '�     C       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE Y       NAME       9          group_constraint_loc_tech_carriers_systemwide_biogas_cap   �ȧ�OHDRn                                                 '�     F             '�     F       ��     �            ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          group_constraint_loc_techs_systemwide_co2_cap 4       _Netcdf4Dimid                          	��DOHDRR                                                 '�     c             '�     c       j�                  ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 group_constraints 4       _Netcdf4Dimid                          �9i�OHDR]                                                 '�     h             '�     h       �     �            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 group_names_carrier_prod_max 4       _Netcdf4Dimid                            [��HOHDRU                                                 '�     k             '�     k       @�     �            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 group_names_cost_max 4       _Netcdf4Dimid                            �ZĄOHDRn                                                 '�     n             '�     n       ��                 ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          loc_carriers_update_system_balance_constraint 4       _Netcdf4Dimid                          i���OHDR;                                                 '�     q             '�     q       �     Z            ������������������������0        CLASS                DIMENSION_SCALE U       NAME       5          loc_tech_carriers_carrier_consumption_max_constraint   �t��OHDRt                                                 '�     |             '�     |       
�     �            ������������������������0        CLASS                DIMENSION_SCALE T       NAME       4          loc_tech_carriers_carrier_production_max_constraint 4       _Netcdf4Dimid                          RaMOHDR'                                                 '�     �             '�     �       ]�     Z            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_tech_carriers_conversion_all   =��,OHDRb                                                 '�     �             '�     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_tech_carriers_conversion_plus 4       _Netcdf4Dimid                            wl$�OHDRY                                                 '�     �             '�     �       �                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_tech_carriers_demand 4       _Netcdf4Dimid                          :L�OHDRl                                                 '�     �             '�     �       :�                 ������������������������0        CLASS                DIMENSION_SCALE L       NAME       ,          loc_tech_carriers_export_balance_constraint 4       _Netcdf4Dimid                          	��OHDR]                                                 '�     �             '�     �       J�     p            ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 loc_tech_carriers_supply_all 4       _Netcdf4Dimid                           w�X�OHDR          
       
                                 '�     �             '�     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE     ��     �                �G�� �>�^BTIN e        �  ( �        <  4 �        �  5 �        �  " �     �m     !��     !�     ��      F?+�                                                                                                                                                                                                                                                                                                                                                                                                             OHDRU                                                 ��                  ��            a     �            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 loc_techs_conversion 4       _Netcdf4Dimid                       )     ���OCHK            �`       DIMENSION_LIST                                    �     �      �     �   `��                           OCHKH       NAME       (          loc_tech_carriers_supply_conversion_all 4       _Netcdf4Dimid                       !   S�T[OHDRh                                                 '�     �             '�     �       Z�                 ������������������������0        CLASS                DIMENSION_SCALE H       NAME       (          loc_techs_balance_conversion_constraint 4       _Netcdf4Dimid                       "   �t��OHDR9                                                 '�     �             '�     �       ��     Z            ������������������������0        CLASS                DIMENSION_SCALE S       NAME       3          loc_techs_balance_conversion_plus_out_2_constraint   f5��OHDRu                                                 '�     �             '�     �       z�                 ������������������������0        CLASS                DIMENSION_SCALE U       NAME       5          loc_techs_balance_conversion_plus_primary_constraint 4       _Netcdf4Dimid                       $   u�+OHDR+                                                 ��                  ��            �     Z            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_balance_storage_constraint   g�l!OCHKH     
   is_result              @                                �L?]�LUOHDRi                                                 ��                  ��            ��                 ������������������������0        CLASS                DIMENSION_SCALE I       NAME       )          loc_techs_balance_supply_plus_constraint 4       _Netcdf4Dimid                       '   K?��OHDR|                                                 ��                  ��            
�                 ������������������������0        CLASS                DIMENSION_SCALE \       NAME       <          loc_techs_carrier_production_max_conversion_plus_constraint 4       _Netcdf4Dimid                       (   6 +OHDRY                                                 ��                  ��            *�                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_conversion_all 4       _Netcdf4Dimid                       *   �C�OHDRZ                                                 ��                   ��            �0     �            ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_conversion_plus 4       _Netcdf4Dimid                       +     ��OHDRZ                                                 ��     #             ��     #       Z�     �            ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_cost_constraint 4       _Netcdf4Dimid                       ,   ���HOHDR^         
       
                                 ��     <             ��     <       �     �            ������������������������0        CLASS                DIMENSION_SCALE >       NAME                 loc_techs_cost_var_constraint 4       _Netcdf4Dimid                       -   [��YOHDRi                                                 ��     Q             ��     Q       ��                 ������������������������0        CLASS                DIMENSION_SCALE I       NAME       )          loc_techs_cost_var_conversion_constraint 4       _Netcdf4Dimid                       .   �T��OCHK    +�     �       H    
   is_result              @                                Z6��                   �#�BTIN �7�' e  / .��Z �   1M7� �  " ���� �	  # �     ��     !�     ��     "n�     �7��                                                                                                                                                                                                                                                                                                                                                                                                                             BTLF 3ﮝ <  4 n�� 	    �Q֤ [  1 �X�   $ �N� �   �9p�    %�� D  : I��� �  ( � <  @ �Fݵ %  2 SQ�   8 ��_� �   ��s�   ' i�Ӷ �  > J鱷 t  ' �+� �  ! �Pr�    �� "  3 �t1� �  , ���   ( + �� U  * �� �   7 �a�� o  & j0G�   $ 7���   - XV�� �  ! Nr� 1  , $��� �  3 ���� �  ! �_}� �   ��� O   9 �f6�   4 t��� �  + �F.� �   �R�                                                                                                                                OHDRn                                                 ��     T             ��     T       ��                 ������������������������0        CLASS                DIMENSION_SCALE N       NAME       .          loc_techs_cost_var_conversion_plus_constraint 4       _Netcdf4Dimid                       /   =��OHDRQ                                                 ��     W             ��     W       ��                  ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_demand 4       _Netcdf4Dimid                       0   g]OHDRe                                                 ��     \             ��     \       ��     �            ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_energy_capacity_constraint 4       _Netcdf4Dimid                       1   ��OHDRt                                                 ��     y             ��     y       ��                  ������������������������0        CLASS                DIMENSION_SCALE T       NAME       4          loc_techs_energy_capacity_storage_equals_constraint 4       _Netcdf4Dimid                       2   0�%OHDRQ                                                 ��     ~             ��     ~      �-     �            ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_export 4       _Netcdf4Dimid                       3     � ��OHDRZ                                                 ��     �             ��     �                       ������������������������0        CLASS                DIMENSION_SCALE :       NAME                 loc_techs_finite_resource 4       _Netcdf4Dimid                       4     `0�bOHDRa                                                 ��     �             ��     �       z�                  ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_finite_resource_demand 4       _Netcdf4Dimid                       5   ٭��OHDRa                                                 ��     �             ��     �       ��     @            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_finite_resource_supply 4       _Netcdf4Dimid                       6   DH[OHDRf                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_finite_resource_supply_plus 4       _Netcdf4Dimid                       7   �^�$OHDRY                                                 ��     �             ��     �       oc     �            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_non_conversion 4       _Netcdf4Dimid                       8     k��OHDR[                                                 ��     �             ��     �       ��     �            ������������������������0        CLASS                DIMENSION_SCALE ;       NAME                 loc_techs_non_transmission 4       _Netcdf4Dimid                       9   ͪC7OHDR]                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE =       NAME                 loc_techs_om_cost_conversion 4       _Netcdf4Dimid                       :   � �iOHDRb                                                 ��     �             ��     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_techs_om_cost_conversion_plus 4       _Netcdf4Dimid                       ;   �}��OHDRY                                                 ��     �             ��     �       ��     `            ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 loc_techs_om_cost_supply 4       _Netcdf4Dimid                       <   �e�OHDR^                                                 ��     �             ��     �       
�                 ������������������������0        CLASS                DIMENSION_SCALE >       NAME                 loc_techs_om_cost_supply_plus 4       _Netcdf4Dimid                       =   ��,�OHDRP                                                 ��     �             ��     �       �                 ������������������������0        CLASS                DIMENSION_SCALE 0       NAME                 loc_techs_out_2 4       _Netcdf4Dimid                       >   }�\QOHDRc                                                 ��     �             ��     �       *�     0            ������������������������0        CLASS                DIMENSION_SCALE C       NAME       #          loc_techs_resource_area_constraint 4       _Netcdf4Dimid                       ?   ��N}OHDRw                                                 ��     �             ��     �       Z�     0            ������������������������0        CLASS                DIMENSION_SCALE W       NAME       7          loc_techs_resource_area_per_energy_capacity_constraint 4       _Netcdf4Dimid                       @   c)f8OHDRw                                                 �                  �            ��                 ������������������������0        CLASS                DIMENSION_SCALE W       NAME       7          loc_techs_resource_availability_supply_plus_constraint 4       _Netcdf4Dimid                       A   >c��OHDR~                                                 �                  �            ��                 ������������������������0        CLASS                DIMENSION_SCALE ^       NAME       >          loc_techs_resource_capacity_equals_energy_capacity_constraint 4       _Netcdf4Dimid                       B   �o�OHDRb                                                 �                  �            ��                 ������������������������0        CLASS                DIMENSION_SCALE B       NAME       "          loc_techs_resource_max_constraint 4       _Netcdf4Dimid                       C   ]Ky�OHDR�(                h             h          ?      @ 4 4�              �            �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    �     �      �     �   �h��OCHK            �P       DIMENSION_LIST                                    �     �   ��B                                                     OHDRR                                                 �                  �            ��     0            ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 loc_techs_storage 4       _Netcdf4Dimid                       D   ��~�OHDRf                                                 �                  �            ��     @            ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_storage_capacity_constraint 4       _Netcdf4Dimid                       E   &���OHDRe                                                 �                  �            *�                  ������������������������0        CLASS                DIMENSION_SCALE E       NAME       %          loc_techs_storage_initial_constraint 4       _Netcdf4Dimid                       F   �>�OHDRa                                                 �                   �             J�     @            ������������������������0        CLASS                DIMENSION_SCALE A       NAME       !          loc_techs_storage_max_constraint 4       _Netcdf4Dimid                       G   �E�hOHDRQ                                                 �     )             �     )       ��     `            ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 loc_techs_supply 4       _Netcdf4Dimid                       H   ��L�OHDRU                                                 �     6             �     6       ��     p            ������������������������0        CLASS                DIMENSION_SCALE 5       NAME                 loc_techs_supply_all 4       _Netcdf4Dimid                       I   �#,OHDR`         	       	                                 �     E             �     E       Z�     �            ������������������������0        CLASS                DIMENSION_SCALE @       NAME                  loc_techs_supply_conversion_all 4       _Netcdf4Dimid                       J   �H�OHDRf                                                 �     X             �     X       ��                 ������������������������0        CLASS                DIMENSION_SCALE F       NAME       &          loc_techs_update_costs_var_constraint 4       _Netcdf4Dimid                       K   �p	�OHDRE                                                 �     [             �     [      �V     �            ������������������������0        CLASS                DIMENSION_SCALE %       NAME                 locs 4       _Netcdf4Dimid                       L     �K'OHDRJ                                                 �     ^             �     ^       
�     @            ������������������������0        CLASS                DIMENSION_SCALE *       NAME       
          resources 4       _Netcdf4Dimid                       M   5ê�OHDRQ                                                 �     g             �     g       J�                 ������������������������0        CLASS                DIMENSION_SCALE 1       NAME                 techs_conversion 4       _Netcdf4Dimid                       N   ��l�OHDRV                                                 �     j             �     j       Z�                 ������������������������0        CLASS                DIMENSION_SCALE 6       NAME                 techs_conversion_plus 4       _Netcdf4Dimid                       O   ��ÿOHDRM                                                 �     m             �     m       j�                  ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 techs_demand 4       _Netcdf4Dimid                       P   �g�OHDRW                                                 �     r             �     r       ��     �            ������������������������0        CLASS                DIMENSION_SCALE 7       NAME                 techs_non_transmission 4       _Netcdf4Dimid                       Q   % 4�OHDRN                                                 �     �             �     �       j�     0            ������������������������0        CLASS                DIMENSION_SCALE .       NAME                 techs_storage 4       _Netcdf4Dimid                       R   ˵ͳOHDRM                                                 �     �             �     �       ��     `            ������������������������0        CLASS                DIMENSION_SCALE -       NAME                 techs_supply 4       _Netcdf4Dimid                       S   T+ʗOHDRR                                                 �     �             �     �       ��                 ������������������������0        CLASS                DIMENSION_SCALE 2       NAME                 techs_supply_plus 4       _Netcdf4Dimid                       T   �bOHDRY                                                 �     �             �     �       
�                  ������������������������0        CLASS                DIMENSION_SCALE 9       NAME                 techs_transmission_names 4       _Netcdf4Dimid                       U   �O2@OCHK            �P       DIMENSION_LIST                                    �     �   ��u3   _Netcdf4Dimid                       U   C?n�FSSE �      m  �    � H    �             
 � WK    S�!OCHK            �4       _Netcdf4Dimid                          A�w�}FHDB �        S �&�       techs_demand".     �       techs_non_transmission{/     �       techs_storage�0     �       techs_supply82     �       techs_supply_plus�3     �       techs_transmission_names�4     g       
energy_cap��     h       carrier_prod��     i       carrier_con��     j       cost��     k       resource_area'�     l       storage_cap�     m       storageδ     n       resource_con{�     o       resource_cap��     p       carrier_exporti�     q       cost_var~�     r       cost_investment�E     s       unmet_demandla     t       cost_investment_rhsMd     u       cost_var_rhs8�     v       system_balance R     w       required_resourceM�     x       capacity_factor��     y       systemwide_capacity_factor�x	     z       systemwide_levelised_cost؇     {       total_levelised_cost�     �       
energy_eff�     �       resourceRw	     �       timestep_resolution�            FHDB �        N4g��       loc_techs_storager     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintB      �        loc_techs_storage_max_constraint�!     �       loc_techs_supply #     �       loc_techs_supply_all}$     �       loc_techs_supply_conversion_all�%     �       %loc_techs_update_costs_var_constraintJ'     �       	resources*     �       techs_conversionc+     �       techs_conversion_plus�,               FHDB �        ����       !loc_techs_om_cost_conversion_plus�     �       loc_techs_om_cost_supply_plus�     �       loc_techs_out_2�     �       "loc_techs_resource_area_constraintY     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       6loc_techs_resource_availability_supply_plus_constraintK     �       =loc_techs_resource_capacity_equals_energy_capacity_constraint�     �       !loc_techs_resource_max_constraintX     �       locs�(        FHDB �      
  ����       3loc_techs_energy_capacity_storage_equals_constraint�      �       loc_techs_export|     �       loc_techs_finite_resource�     �        loc_techs_finite_resource_demand?     �        loc_techs_finite_resource_supply�     �       %loc_techs_finite_resource_supply_plus     �       loc_techs_non_conversion�	     �       loc_techs_non_transmission�
     �       loc_techs_om_cost_conversionW     �       loc_techs_om_cost_supply.           FHDB �        �P�V�       ;loc_techs_carrier_production_max_conversion_plus_constraint��     �       loc_techs_conversion_all!�     �       loc_techs_conversion_plus��     �       loc_techs_cost_constraint��     �       loc_techs_cost_var_constraintR�     �       (loc_techs_cost_var_conversion_constraint��     �       -loc_techs_cost_var_conversion_plus_constraint��     �       loc_techs_demand.�     �       $loc_techs_energy_capacity_constraint��                          FHDB �        :� ��       loc_tech_carriers_supply_allP�     �       'loc_tech_carriers_supply_conversion_all��     �       'loc_techs_balance_conversion_constraintZ�     �       2loc_techs_balance_conversion_plus_out_2_constraint��     �       4loc_techs_balance_conversion_plus_primary_constraint�     �       $loc_techs_balance_storage_constraint��     �       #loc_techs_balance_supply_constraintk�     �       (loc_techs_balance_supply_plus_constraint$�                         FHDB �        hY2E�       group_names_cost_max0�     �       -loc_carriers_update_system_balance_constraint��     �       4loc_tech_carriers_carrier_consumption_max_constraint�     �       3loc_tech_carriers_carrier_production_max_constraintR�     �        loc_tech_carriers_conversion_all��     �       !loc_tech_carriers_conversion_plus�     �       loc_tech_carriers_demands�     �       +loc_tech_carriers_export_balance_constraint��     �       loc_techs_conversion��     FHDB �        �%�b       loc_techs_area��     c       #loc_techs_balance_demand_constraint��     d       loc_techs_storej�     e       loc_techs_supply_plus��     f       	timesteps(�     |       carrier_tiersO�     }       coordinatesL�     ~       8group_constraint_loc_tech_carriers_systemwide_biogas_cap��            -group_constraint_loc_techs_systemwide_co2_cap��     �       group_constraintsi�     �       group_names_carrier_prod_max��                       FHDB �         ��v        carriers�D     V       loc_carriers,F     W       &loc_carriers_system_balance_constraint�G     X       loc_tech_carriers_con�H     Y       loc_tech_carriers_prodn�     Z       loc_techs_cost��     [       $loc_techs_cost_investment_constraint�     \       loc_techs_investment_costc�     ]       loc_techs_om_costɺ     ^       techs@�     _       costs��     `       loc_tech_carriers_export��     a       	loc_techsI�             FHIB �         �I     �G     �E     �C     �A     �?     �=     �;     �7     ��     Q�     �������������������������������������������FHDB �          �N{    run_config         
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         FHDB �           ���    termination_condition                optimal    objective_function_value         ?      @ 4 4�                         vË���A    solution_time    ?      @ 4 4�                         �9x&4a@@    time_finished                2021-10-29 12:06:26    calliope_version                     0.6.7    applied_overrides                    time_resampling 	   scenario                     time_3H    allow_operate_mode             @                                   model_config       �          calliope_version: 0.6.5
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
C\��A$�bp A�x^cX��0������O 9�x^cxs��!�� �����v����	Cs��# �x^�xX%�7�� ��x^��1    �Om�                      �� [@ x^c       OCHK    �     �       4       _Netcdf4Dimid                            Q�9�OCHK   u	     �       4       _Netcdf4Dimid                            ���BTLF f        �   g        �   h           i        '   j        E   k        \    l        |   m        �   n        �   o        �   p        �  ! q           r        .  " s        P   t        o  & u        �   v        �  ! w        �  $ x        �  " y          - z        H  , {        t  ' |        �    }        �   ~          K         [  @ �        �  $ �        �  / �          ' �        <  @ �        |  G �        �  F �        	  3 p��                             	                                                        !       $       '       *       -       0       3       6       9       <       ?       B       E       H       K       N       Q       T       W       Z       ]       `       c       f       i       l       o       r       u       x       {       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                                                          #      &      )      ,      /      2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      \      _      b      e      h      k      n      q      t      w      z      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                        
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
   is_result              @                               P       DIMENSION_LIST                                    n�     �   �^�OCHK            �P       DIMENSION_LIST                                    �     �   ��� OCHKP        _FillValue       ?      @ 4 4�                               �43GȫcqA    ��TREE  ����������������U                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR1(                h             h          ?      @ 4 4�              �            �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    n�     �      n�     �   4       _Netcdf4Dimid                          ��W�OCHK            �4       _Netcdf4Dimid                          �L�                                                �x	             )R�OCHK    ��     X       H    
   is_result              @                               P       DIMENSION_LIST                                    '�        �Q�      ��            �N�TREE  ����������������!                             ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�(                h             h          ?      @ 4 4�      �{	     X                   �8             shuffle            deflate            ��        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    n�     �      n�     �   �4�OCHK    Ve     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             _J��OCHK    l�     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               f��      ��            ��            9xOHDR�(                                         ?      @ 4 4�      v	     X                   �8             shuffle            deflate            �                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    n�     �      n�     �   jŨ4OCHK    ��     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               �rg       ~�            ���AOCHK    �f     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            9=��OCHKP        _FillValue       ?      @ 4 4�                               �43G�                      x^��uT[�6�E ������!��C ���;www	!�������nz�o��o��Y��o�ߜj���ʪY  ���H�t�����_%>6iԍ�~�^u���㇧���7��>E��Sz�G���Y%�8yHz��>Z�ɳ)�nLG�%  Cq�!��C_Mp@��Cƞƃ=�a���%��O	q���1�_-�A	�}n  ���w]�:�t,� ��^�$���o��ܳ���Y~^���W~Z����[x^��!ty^�{Q�@@@@@@@�)�ۘ���Gp$^z�u���A�l�t<6;D����U��q�f�������w�A���% p����0�oG�_�1��C�q=�0�i6��>�n  �����~�g�x?^(^�p$<$$���D{���Dz�p���7 ��8ΫI `�G��O��nf_��
 pH�8�3|蓐��<�����y��I?��>����|�祿�� ���������w`�힒��b�¥��x'Ziغ-q�{����� �=�Y����p<<�߰n���a)kiw���{�Ԏ�^������_�k+KC��%���&u9ٔǘS���%�*��M[k�?�EB�x��ϬH�qӒ�󪼈Ćr��O5�q��/c��Dx��+if���
�H)6��],�+�:��F����M�(��-jt�v��:�r�g����QۍE,;����4�8�b��NbA�C�o^D���>=�����3�7�� ��'��WnҼӜp}u~���6�wM)��%
e��͡Я���o؋|��L��HK�w�~1�c:(�n��v؋ھ�<:��ұ��Pd�����+��~8�f��@,u�i!��Qq^�W�\Le���|�W���{���d���=�Z����a�< @������na[*���_�qgѩ�}�	�3?�%��T��ҩ�ks�'�]Q5� �o�4H�p���A���u��R�^��  xoW�.����m������S�v������~_�G\��%t_(%�k%���Kb5X��oow�Rk�	ׂ�
_`�ع"���א-�N��|�C-i޿F���v��[8e��G>'-�'CRȴ��[�%�Zt���&z�Q�bHĨ_�C�w��h�Ƙ����3�pΊY�#k��105(��������.އ��`��α���+�Ֆ�K��L��fMX�o���$Id@a-�(����_3d��2�EÞ��)S�2Ղn�c���E0�(����\e	�G�)���܆?M�J3�#�8�
�9���s�
U'�'R$�]�%�]�u]�![I[�ʐ�jB�X�Z��`?��d������ k	��c	��l[J�*�t�~*{:jKBs�[͏�R��q"ڱ~��eE4����c�����j!ȩ�|�~Y;�1��'�I�U�p�I��a	�w(oI�1�}/48��eY54u���ƛ���{��u�,zl%[�І�֘�_���g�qڍ$�DǄ��MY���[�����t"�	��-v�H$���Ӷ�C6�{�S�7b��{��b3�?5��?����ɯ������M99RƙV��q�T�9|�Y �):u�c���~ewZ�?��I ��.j��ᎊ�WW_d�	�-F�p�EQ��̼o��O,� U�V�����Ĝ�J�p�=����� K�����/�վ���L�c���Z�׾�n̕	3�����Fv�R��_��dx��2��G/�Ů�A�]"wc�8��W�Gܶ����֖lW�����3��J�/��MDNY֛#��٢�.��̈�����^�z��,�-(=7{�bl���f���*��;**�RX���(�f<N��j��.���ɘ��׎��ܩ4"Fj�����T� �Vȁ��f�9��C�
��w����!�qm����� ��ɾ,�F��L(�=������M&h�k���C�ҫZ��PU}�D����ғ��C��Ƥ��y�.N��N��h��~�"�Yq��bCcX��!V�k�r-j|t��k^˼�a�����)�	�d+�R�2�κ5�37�y�{��G��g-��*C+��_u�-1D���iH�C~�~�����{+&ٙN1�Q���'$�c�f"���ϟ8����Sݭc��QRe0�<FPv&��≛�
�~�i1���.RG��J5l��Q����/��E��t)�[$��[8��A���O�&�>��Zvz�2���ü�ߔҏc6:S��fp�� �Y�Lu`��C+0Y{bN�OP�nU��f�}���ޤeD�XVo[Q��%n�.��l��T��Az�����`M�L�,r8��5s�D�]3$	��d�x�w36�&�1�"=�ӡ�4�V�Ԩ�m����?�=Y|/kI�۔�h��v��h�@'S�݂y��r淭�����Z�Q��$�	���}�&QZT5����ޱy[R��'�Q 5�.��^��H	8��`���*wK�.G��b39oy	̬n�.Vϯ��c�\lS��B��tL�
Hq���:"=Y�9�E`+E��� �~I_B��f��[��=�
�����؉ZRcNw�.��Ɠ�g���D�r�]Nw<����<�r�`�<���Yݮ'�B���;1�=�ݾ�m�g���`�ك�8"[Ո^�Z��X�A���/���Vx}���kc��4e�R�	�S�A�B��.{��95�j)e�O$� ��V�W�#%bO�;D)#¬?bE1�сZ_��۶�§XZ�l�Z��V/V�ϛ\ŁD�`��/|��ԙT����2�2o�.��c��,aA�� �]]i��0���H��u�W�a�>]'��
.��G5��o"YwL���<�'����:��B��`����f8�+��G<�(��pn�zug�P(�Z�#8��^Z�p>9�~�~!�,4��ٺ��gf*�sg���Ԅ7fW��cp.b��7Ƒ[���XжФ��	^�╅���_3�ك|�H�t�- �. ��B�����l��:V�
��5N��&�O�a���ԄBr�����=� }�=�owP�}���[F9�Uz�a1����C�y���Ki�wG4V�
�O���޺ @���BW�@�qئN��6��XWQ:�+~��+�r�������ude�*��Jz�����U�ȕ����}s��Z�-ɤ����--d���N��\x��:�-�Q��V���A�H鳱�W�4_��	��bq2��/�^�I+�Xҟ��4����y��:���%�ey4 Yw-~��ՐSߺ����$���}N3����'��P�^��q�v�lA�2��}�R�ׁ��es`�G,������(�5�s��ܵ{7�4Gcǅoa��Gr&��Ns�ߛ��pX5)Pb�6����B�N��}T����O&�_j��#�p'��� ��4b͸8�:(T��m,o�ou D��]�fyUK,�3f�]e��>)��ŉ����q�Nɏ��9�+#��i�k^6���8�L6>��t�'�:%�eǷ���4��M�}�> �YI_(��6�&";��>�
MӚ�C.3�K��'�*����7z�=yz�Ԇ�ӫ��QV�{��R�0��*F�!�q䂚$�t��������!Ӏԏ�FyNR����=������~���$߷MV�N���t����oA����9d8sZ�����a|�ߚ�$��{�he�My�����5�#"!V<DZ9(��Q�:ܨ����sF��g8�Ira���R�#Q�� A����h�~�2u���/++�����k��Y.Q��[�w����}�4~z�e�~�Bn�����?���<���.?L1�	��f��﫴Q�]��{�y��/��2NbE���5Y4��A��M�\���R�%z�7Ǒ�{�)c��Q~7�CWY9�ї��jB�Ҧt4# ��a�Y>xT��pxznD�.�u�c�Z����4.������L	Z�x�H�veF�#R��<J/�!�/��r�WhGc_��
�GJ�Dj�٪هHF�E����-1KԽ��`,��7qx%3��0飊�\�?��1��^�6Ip��/��`I���7��`��tre�J,�C�o¿@���*�V5�J�=4���	U,�c��@$t��um)��yB|#��mǂ���}p����$���+��t�.f>&b��B8���7R�!qGFA�!虫�u�*�̥�r�����\=FC}?zq�f6V��tgȖ�쏕�3�╿Y҇,�B�~��ũ������Hɫd\�m,u���Q�_`�^Ʃ4]�oX�,�O��V���]�Z�.Pt��\���<9�9����L��@s2�����6B�]J�����"�΁�Qq��<h)#>���!�����a,�p!�E��X�\��S�_�nd�ցp��NR2"*3ߝ)����X1���wUǩ�tY�'�b�;*�)�N�zVH�[)�\ꅷ�K��o�9_ɹ����I:U���,��a���"�Dc��[8n�1|ن�hf��XX(0�X�hI�E�+��3��䄑(���B�\���I�_��a�(5Q���]���8�:�3}�jy61z3\����ys]����!8w�/��al�
�/�x���9��벋��S����d�ꨋ�?Xn|�
	p=:��e���itR�r���i�N
H#~%�RV�@ɽ<�0%7�]74)����Jjy��J`��S�@�?�d����/��IQ� �q�d" ����TU�C�^���{~,�:����9p+��)
�WH,�2�(�ݛ{�Vi{Dg2�G�n0����"��'1�rN3���>�ɺ���}�:c.\�G�_v�9b�Q#�y�pc=?��&�]�K��s�N��P�bA$.��t���	H����"2^� ~��#�|1��:{li�ж�F���:*�W��v� 1^�y.��&�mTo�!��X<�.�����^:�a^�#���ڼRVX�X����յ3g�s�Y ɥ9]
�w�Yl�9�|:D��U�[TJ�֗gd����3̊����ҥeE��S<5���hEH(Ļ��0?����WQ %3��B�R#�.˅}�XP���|Δ��� oa	��,�r'X�g^�'��)��uE�Nh(�/��zLT�/_����f�$p^����tK�F�[�_3."��ֽt,�u\R��`�Q
MBr)��4�V��.J�נ���w(�"6�8��=�#�J�ju�s"e�,{�̐��a�]���H+��p������Z��e��Xѷ���c�X�i�|�����%��~OC8_�s[c��h:�
�U���B�">��YW��J���D-Eu�T�b��{��i��uChX�B��2���c��d#x�[��g��Į�Mn=8�'M�D
���.8	���s�a�ш%�P�+Q�{��V��u��B���n֝x� ���� w1����v��4,P4{;ʅt�d�#�/
�>>D�A!�$��Ȧ�瀥W�����a�1��`�OM��h�a��UW(Vio_�M�^Z�0��o�R �烻*y�������v����V���u=�4$��JÚs+�yF,q��鰼�R�fJ�8��߉%���A_��6W��Ƶ���Ӯ��dK����"�����Q����_g����8�B�P�4j֚�ݞ� ��e�~c��h&�ߣ\h�����]��depq?�;�N�
�O�_�I5�<z�}W�H�P)q��^٫y�q:��޾��
*��^420m',+ZBnA.��/A�:k���ؗ��_ː��?4�{��$0j��Fv��r�U���S<��l���Rq59Q57��&�E=Ese��9�" �% �؍�s�|�t������o�{qk[�!8���t�㨛g�<�h9�ΰ߸�擩��U1|uqFzSX>�����qs�\����v~4�W��u�|�ci!ʄ�"��Y��Ȯ��Lp_�������$�j�.#�v#D��A��b�W�nmT�fH�r(�ξ��T�����ʹXV�a�-�тt�x�.&��l|���� �ܺ!L�G1o��Q~����%&��w��tk��@n�\7��`Ҙ�?}������֚����Om�>�f$�-��EJ�=[�<H����42���ڻ���N�R��K�Z)ӛ��������i��IkG�y���g��)�r�%;^K�bQ �t+�� ����lb�F��qF�v���#wU2Z6�9�%�M��q'��mf��)��(����s�!� .��w�����Wt]K��s�7Пy�8`�������[&�����{lf p��K xZ�N!9�P(��	� W뷬�K��F��� ����D�>v�I���� j"x��D�<�ɇ��tP �C*0X�<M '|J�����P`{l�~�>&�<`2  � @��|<�x� �! ���o�8!���q�?���X������0}^�o����F�@@@@@@@�)�W�gp�^zr_�����K����Y��,P�����g#��% �y�����߲�/����G_�T���W�K{8aO�-������}��<� ������c��	:������%      ��5���"�/�&�\CF���ܞü�&/� S��4C\<���Z�#��AV��*pj�~X�5�^A��n��ѩ�h5?v//�!��c wU�<�������R3ܚ��ᶡ"jq[��B�R�P��+t��x.��0����h[�EB��[�[YY}��@�9i�{��tK�������]L�y�A�P5p0w�Z�y��/>��� Bu�vuC������w7�u3������s�[�~���7�4��A��]��+Vt���u���ͷ|3*Q�!{½kt�qݳ����a�����\�KC��)�yP��s2$���1�̩v]\��|}��^;��̘�����wڟ�M���P���QyPv{{vn���sm�4�#Ch�pf�7����;t�qAB�����n�p��j��s�\?d� &�Eςڤ�g���2SF��kdk�� ��o��D4Sf.���RՇ�%_j�X��i��ČS��ӛ�������P��I[���޵�Cdy�����S��U�.ߌc��9�Tbv} β�T$qPi�&���4��L�9l?��-ҍ�����#�[tU�\4	M��2�+�/�"��_����KUt�����m��y�M�ؐι�-Ӕ]>U�'ڰ��%_��)�H��p�؉LD�CL�2J�'�=�ȧl5��ޥ���ؙ��^�+B}2�� ��uL��&��\\b怄?.� v*��Jdn�v��UŚ������3�\}cNl�Y:��������?�d?m�.'�ы%�r`��N��:�'���o��0(^�+�+ #���u�$���Y��Y�����ϛ�����S�ˮp��N g)-���^I�Ǫ��@�{B�^�!�7o�	�b�-�,�e��]��ob��¡�h�O��5����^����Ӯ,���ܽ�h2����>qEUK�����C��o*�a���dM��(��6ZK@�ʦ��I[(������6�tDӻ�)��Q�خ6ej��3�,�e.h| {�m���X}
к��˝_�t��V���_�E��� a���~CՋ������4}%QR�To\���>TML-:�0���L����{���������~��p�Z�.�-d:hJ>������a���nՇ�haE������?MA�8/i�S��xg|����Ҁ��u[��M:-�gZ�˩Z2G��ǉ��Gpu�U�1mw������6G��?�){\*Y�w��IϚ�E�ވZ��	J|5C�Ajrq�uY�w����zC�f&�zDW�'n��N;j-�.fO�����*7k�̵."���v���N"e.�ߴ~�w����dS$��F���v鶺����U���x9xv��dɾ:Mb�N]K�i�\(���T`�A)ܼ�����mW��[-J���}�c v�
�;�����!���X:6�K)+�G.tV��#�gp������G��*�d����|;,���+�K�����k��f��QOR�MEq�va@5x^z�c���u
7�v����Xj��M_K�} 
ǎ��뜉���>�G�z�izv���s��E��c��BB��"����8-XT��T��e�	��# ��/+c_�����vc�!)�HU�7�7_~[�+�+*Hߜ�~���5¯�8u�԰���>�t�(MnH���E�O��f����׫҅��r�R��%��:E7.B�j�������mԢ�o�S�@���:s !���{L�K�Ds$��R�R�\ʴ�l���L�#��V)?T���I8+�乐V�]����#��+�ߥ�Uv0U�W���B%%Q�M�#��vlmSH�6*��X$"g@�\��x� W��?~�\{���ab��l��V�J�,�/���a�kigG�a��F��F	7]��k�w7o{N�f4���W�&k�9y�M�ХYvb~�Hk��Pq<%����σ:<��A?��#x��B�=;/���h�g4���Y$t�X�q���Z����($`�J��6m�,1��L;�[�V���o�����l�OOg黤�td�*(]�1�s����7h~a�����Q%7<��H��7|E���\���%����݉p�/H^|��6Ú1
ˮgȃQ�Y؛�JjG�6
7ki�^�����(6u1�H��Wco�8�3�F38��Fx��p「9���X�z]-y�yX�#B�E�S�Z�����i}�[j�Łi0]�=�ݺTz9��V�X�n�ߚ`���if����x�>��ma��<ֶgI���U�4g�u�O�Y�<=l���	�P���>G�iv�i,��DH��ȓp�n��L��\�P\����<�h������h��`��4�F/�gӪ�C�q���@nxS �ˢ1�s�n�v3�� E�K^�5�������!tҦN�r�?��Smf��}�&���2��zG/�h	]j^��b��k;CMM���\�Ԙ���l�L��@jJR�י��[�pL�������q����z^�s�Q���Z��o���2��H�	ۋ���4�\�o�\O�C��c %~�	B���M�N9/W����3t'����V���`�(\;9�
���X����z���� pz�_�[ǌ�ּ޵b�M������%YH�xX�@S�+��2{��B�Ĭ�5+s���$�_���=Q��`?�m��0%��6\܍}$�>vm9%Q��P�	�u�hY#d�,8�ĥ�#=�$z�w��t������p�iCy�--~
�v�k:c2j-�a�>U���,]0$�̖�wc�����9��q!I�?r��j`�mI����zo�u6�L�	��Ͳ��乢��?�܌�-��Fw�{���ְXUC��f�O��~�0E~���?��Y(��-��vs蕻�/�����q(���A��ε��9�}���������_O�~�1f����c�}b�|����	�~������ ���n�?����ؽ��u�?����=��{����-��=�������O�e  76�p��Ղ�I�)s�9��od+;�x�YOI�����U � ��͡�%�����P��lZ� �c�
@Q��<�sKO;��?��=������9�W~�?w��?����y��-?/ ��Hp0x^�����y�	����c^��m����w�����1��HÌ��ʗ?��M�),��=�[�¿�#+�r���W����[4���ȿ~k���٣qP�|�#m�ܲ>$��B��C�dcL<M�t~J?��XQ�gp ^0[�� =R����lnsx ��<Pm@�C���Z�i�?���"��� �O�������?�q6�y�?�z��z��Ha�>e"���GTx�w'�Q)w���d?�i4%���J�v�f]�ꋂSf�qZ�uD��uhc�r�'�~�nMOQ)���	E#�fU�]-��3��O�AHlk^L��f:YTSs
qi��e��E��o��݄�#
%-+��l���2��$�M7����Q��_�����p�ʪe2�
7N�=R��T�+��%هA��k�R��⎃�ח��Eq��v�P� _qX6�w;� �VW���H��{-.��b�5�AI�'�)3e��0Q���]غ�>�[+:։qE.�4Χ���N_�Fxq� y��Frnkei�&aH�*���Û[�Ĵ��������1Z��7�+����T�KضpH��C�R�y�\�¢��+wQXy�f���6?UZY��GZ���mR��
������g �������9��V��c�~<~\���J��{�Qv��B�"�F���R�|����ʪ$H��� E�_����`�aב��p<?$y�mG���H�1��
��X�ͥ@�OX���\ ���B���.ie`�`��)�/o�~	W+s�Zt�<���0l�U��R�тAO򥄠���F:�?�W�-�<�`q�Saa1BF��ӊV��}U1��3q;_����
Q��\�2���V��ev��9S���w���?Of)"ap��.2zq��*kD;�� �Lv�����K�	t�TY��i
s���a�&OJ��@W�΁��b*ɏ�4?[��y2�s	s�̭�$i�R�߄T�F�^�Z�ӆ�ӌn�ZE�Ȣ6��+�����2&zd��~f���Ӿ��Y{P^QrR��C%�;�����H�����j��7��Q�������9�*��nKM����a'ȱ9^� 6T��J��7=E1!�� IƖw�$�=0��~rN����r9���G/�PN������*c��"���s�bs�,����4P[�:D��N�t��b)3����Xe�Xt ��t	MFoO��Z������J��|o]��A�!�9�6��Bf��t�`�P�D'ѥvP?�~�~�?hlb��}rB	�x�R��W"Uo�&_�9�����nciL'HҒԆEb�a͠�{����&I��8]�USALH!nK�7А�SW�[� _՗3Ao�Ŋ����(eD�Y*���OB�����t��	Oˬ]���r�u���m��L´YO)�|Q�5O�~m���l�����Ö����A�*\RV�4���_��X;��@K�֌�Hrfd��x�6c��)�ec֨"6��)o�6�^�sݏ�$2��c�J�1S����*���Z��n]���B ت�s_rO����-�Y��]���j��E���E/ג-����8��!>���mY�ڋ���:}ܟ�9����NF5�D9��^*C67դ�c�z��6u[��2&�W�վ'͇����ߵC�SL�{��]H�i�����T��H�>%�&n����[�L]����t��V�&�y�f����0���|�d�V38�UH�}�����$K!�{�G�PG�G�W�Ȑ��졞�}$<��v���d��C���5����B<o)C���cr�*s�w�G/#�}; m6��~!�[Ģ�5[N���:���O�����D(����H�r�W���?�l��m���}W9�$}�u�)�
!�1�V�8�^�.����]����<g��3���蕩M��:>O\�%X\bQ�����p�p���dv���FW�aٯ���9X�;�LN!���m��Cu%Lv�;����*ǹ�����C���rr�DԜ�o5/�*}<�i�7^�U�5��.�Ǥ1��������y�M�c�#G��
f0�(}�1�T>���K��ƥVxA;���#G~9�,G�S�z���G�`#_@]t��|���}h%�y#0e����\��R�c@�����fq2�����Q%���ۀ��$_��Uq���nA�_�	'v���>����FFa��r�KtХ͓�����U�spO	��1��%�(�Y}�]F�k�#=KwWh��b�|KY}\1�wp+�M/!�R����x����!��̝�1��o�i��=������X��X�'� V|��*��Qn���0_褲@�_�)6���k���'�]�r��\�feq�`�mI�
9ݰ���	Pn_�!�������rM�59���޹��FB�����R�|m(c�Q�6�:�P�钖� x_���3����NX/�X����f8i�����j�"�j�a�{�b��9'�\c�� +Ź���(Y�$b�Ļ4��r��D��A����)��q]'��e���&����\�7��z���l�u|[�A�-�Vx"y�~p�H0���ʫ+?��$����3/�8�ƞ���vi�������ޙ��\)�����"�@����y5�
����]��=����YOּC�F�O'�0���S �B'���"{��ES�'˳c��;��2�{iAlȮj��ç��	�Ht� ���
�N9���/���;��eu7���l����7�,Ȝ7h���2KF��^�$s��0�8)wq�>�#q: ��R#�\��I����j%�P����U���X! lV�Rڞ����DJ{{�0<D9�mC�SY��D�N�sv�W����Vo�c]�Rt��~�v7����3�
q
�Y��Z5���#�&g'k]�J��5�R��.!�eLƧ�u/�)�),��U?�U4�1��	8���F'72�"��oX��A����Ym���Ug�^	�ƀ@4�Ĝݫ:l�Q��zL�ݵ�Ku�#��G�b�Wz�	5]a��Y�Ei�?>�~VZ%P>ƅPh�⼬&S/��ل��±�.�M�^���L9�X;j�Hgյ@nv��c�L����UB�]��+Pg-џ�k�(R5'����5�v��q6��|��~�f��2{��@~Vɬ�/��l�i���7�䋱��6��!�y"���i��{���̬=�@���� 6j�|R=�wFЬ�~ױ���{������C�hw��am*���<���/�'i-T��Q���.�پ��}��އy\�C*9��i9j�IӦ	A��x����?S7����Ԡ�������"�z>����d6���š)�=cL_-�*Qm$��x���U��N#Q��^� �-G��I�<k�<�櫬!�ӸU�7'YY����(�]�x����7vpW=���ʶ(@\Uk��a�ȗ��������!��=e0��Snk�<?#�+�C6��yH�5��O���Oч4�[&�>e��o�������ſ^�!;X��/b�e�}�v�+jA��?>E�TM���ߗ��Cp��MD w�猝ÃP�� ��̸\�������0�۶�|\��χ9^a�Cw,����xL�.��40�7�0�}}�䢷��*:��#Ƣ�GŚy�b�8�m${I�Y#D^����}��3Li�3�G)!�K����yh/@�WQ��x\5l(�DU�2_E���.K� ��LMݙ�O�����,��U�Ex/R���̃����dֱ�E/� ��~b�C/��(e�W��]E޷r�	�H!�G�Ҏ�I��"��P�+ʔ����ZwƱ0u�,��^J*�吏Ś/�H�����+���s;��F�	K�/�\KO��R���,��6���O�D�Ev�V��2����&�
|��`q��p�k:N"*y#3F�~������愤GX2�̋n~�Lj��U��

��QQ�wіs\�E�G���7�猇Dd�R.��`=��:��4��<r�A-����i+r낯��:0��}����G2������K����笖���c��]F�L�^���6�b�G7��a�-8[���ݦڹ ��AC~#�������V`ZP�R\��0������VVN�`�y^�[H�$�q�R��׎E����m��u�����-����=p,�!FGj�Z�
�m@��F`ˍZ��	���������}	��*(B����+��xW�xnM�P�!���W���V��P��T!N I�D���wΫ/�;&@,�9��%��ꗇPῧ��w8�g���H�A���fT"h����b�2��� +��M�6ջ O�}��1���3a�!8f
�;�7�;����Fd��.%��/�����z<=6��r��������k,u��ap�S�;�Ľ���y��σ>Cld��^N�+�!��^�83B�	�`I]07bu����;�-���9n��u-�V	������������RYL��@o�w��'�q�6p%������C�nף��郩m�3=͇5�o)~�/U�#c��d ���`���j�i���g%a�c��e[����o���qd ��
�+����n�ߘT���H׍qZ[��V��~b6��ۥH�*�67����rZ-�a/��G���:����<�??��E��v�ȼ|� \ǯq�.�?ƪ"�/n�~6�R��t��/��a���9ޱH�	�J�I������Ǭ7�%������^9�ꮛ�qz7�,���:[��m]a4��TA��^	�X6c�nXL��!u�'��Jd�z5e���u��|�����*�W:�a}��zSq�{��q�l�=C姆858��6�{��Rx�˶�fX�|�n�4��Ȧh���������(��TǑ�c��p6��4����sB��M���jw
[L��������BN�B(�]�*g�Gf��~^̩��]z81��'k�LA�j��q�_��4i�0b�ܾt�`ág��`�s�o*��h�|�ƩJ���&�Igh�:>�+�n��e��������F�~}�᫝=1�X��N� \0�A7�W�^�|?�*�,p�ٚ"K��i���x��,�G���gy��Dx��O�sŴT[9Ŀ�+�ѷ,���g��;pq��9�ք�L��j=�7�Jq�t�7w��{9�Z��>bCq��"9�UG����	���[�JZhAr�Ez��
΢�H�6����d+C8_�����
0��`e�O�����Q[8j�8e�������Xc�좀���aN���:U�Ǔ$7����^����͉�z��9�Wk��5w�g,}%�5S�4���1���h���g��<u��yOc���$tnR�5���'sWUx�B87@s�gAf��}��v� ��i{k7I�Ե;�-�/N꯫�A��yYk $Lٮ��fZ��.�h~�׮NSaߍ֡�&@�.����$�2��"]YE*_ǁ��|#y5�e� 
�ǘY1��+��o[�Ss��/s�_$r��r^�ߑ�l#�bu�T�) ��$f��TF�g�J�	}��}���<�$���z��+��k|�X���-a�(��CqIK�mb&�C|EA��@}S���26�^��=K��`�y�k���Yl��ɋ���7w�h�J@u�D]�٠A">�S-�w���p��c�'�-��^�ײ��jV�}�}�]&6;��;&�����!E"ks��R��17�D��9�?E해��"��o�,ֲsu���Y�w&@{eU�&`��b��ȥ ͋`�'�F���\��:NDp�2N`Io9��9tV6͟c����6{]����-%��:�޵�H��B�OCͮ#9�3��ƛ�q7S8)�oL��y�7�di�t{g�È�j�K�)�"=�\�La�W�#>z��jQ��N0߬Qz@@>[�cA��YD�ٌ�`�M�jÔ��Aa�\�B�r�Z]�-1������2g�e��l��i!�0U~��@��y����2��-��͚���*����qSS�����g�@j����ÿ}y����cK�����=6܀ߖ�3� @�� 0���_���݄ ��u�q�������#Z��C�T1=�G���lƿŻ����O%
�|��h� <���[W�4���)�4ۣb�%`%>z<�:r�G5 ������?w � '�]��ǉ�x����'0������X|^��<��kN��p</ ���zz���<��O���<��+�������������O�<-�`�?�]����[���� �:��ܿv��/������ݟ6���o�c�p�����U��������c��B��K@@@@@@@�kL=/ �/��Fo����T�:��D�M^�x����gq^i��W<�H�N�`�5��8�ּW�m#g�
�t�r^��:laƎl4ϾRr�.�3T�����iIQ���~c��9�	��c�ٕG�ZQ�\�;�"f�a��*_�k��oŲaa�eE�lk��r��GB�V�_�H��(99�g5t��˝+�W�m��QJw�Dy�d#�; ��eZ���2E�cN}+P�����\���[8Qm (},���GR���ܼiX!��K�+�]e���7ҧ���S�}X�x��M��/!��������y`�����Oub	h�}�~E�֯��U���Sր��=�7��.)R�ȵ���_x5��W�F?��$��xq;gܖ�r3�s�4
�w�c�w���c513 %4y��A��\���6Rs|I�ؼԞ>�N2FJ\{�I�Z�͙���ؒ�e����U�e� �B
����TlF)]T;�a��om�=�&@����i>�O��y��2�C���Eh�6吮J(f�M{���O>���5K��W�bߤ���OI���?�BѺd5)��`�G�8��!�V+��l��:b���~�ٓ�THpc����#�����Y�Mb7J60����d-�4��/V'� �g�F��J�~�w3�0Å,�? �]q��!��-+�\����] �����o��	������-���	<@p�����?3�s�=��Λ[3�?U��^���nvS��]���)��5� e��gp�m觼:bȼ��qs)�JA��a���?Q1}��}خK@P�;ha�ތ8�ұ�B���tk����݃|����{^Z�R�ro^�����(�w�VP|�1��k?��/�I�#�C�/)�;�S��v�U�-�tGogVn�L��ݚO�n��~����o�/��0  _�����Fb\����B�(�Fx���v��S���'�冀�0�Y��I��69�f�'nv���A�#F���}�2"@�y:'A�8�v�	�a�<��~xǤC$8j0W�"��r*�ӡ|������Թ��Ю��EvB��S><�'����t�<�#Q��Q�k�!�|��"����q�5%HR��k�E���wX���%�E��G,hÚz]$D��uk��V��wLL�oc%�hr��Q��:�=��#����;S�Big���q���?a������$���������H�H~�1�\ �x�,�>\s��$��kp@���m�}y��gޕ#�V����]�۴�e>�Ǿ�.;�S"5H|�O����Q.���PY�!J&��%?�x�&��"�roBB[�����A"�e��q��E�hp9`��G�*,k$xZ-{�=��0s��=��&��cq�0Ub��q6/^��H�HU�c��b@4� Yw�m/�x����x�[~��2k�>�{���7�~ʟj}`Ŀ�;Ɣk��Pf%5��G�4fR��ư`Y~�K7�
\��.�� ��uvNp��ɇ2F��H�7��Τ.�i$Xj��"�WMT�cgN�]�׳~��1����R	�����{jL�C���
�%�TTG�V�ȩR�9���
M��0n�k'v?�.(Qg�O&�ozH����Pc���-�I����C��ܷ��P�L8H�X�Y�js��m�_ϘT*TԴ������|�"D^�-���u,�`�~ݚ%!/��m~�q�#oM����>=�����.�6%�>����s�tG_��4n����`�#���o��8��9?��]��Lun��M�,LL�j0r�A�����x_h*��cci��ˇ~���|VC̭�T1���l������2+YM�8��U7�X��knQp�O�/���~�b��A6�F.HG��s�Y*+B�ku�-����h7C%\���R�s0�/g�w�ҩ��;ޓ*SH��7�g&����i�BP��f\��Q��#%N���|;)��s�����T�œ��}�O䒷+�Kx}[?��#��!x��fk�Е|{�Ʊ%pgWRi|?�c)wn�fa\S-���K�ԧwY}�`�((y�~ٜ��<�ɳ�$�*�X.$�/�^�ާ�/!�����p���ۜ�����O�V����I����i,Z����r�$��r�WU��{�'�Db�3n3F�@����InL/"���ZS�!�,5�ήl0��k
�X�B���ܷ*況�2ǎW"$�@�(�KZe#c�ǻGXm11�z��)PI�w�j8^|5�B��W�
a���H+�?'�A+l��#aZ���J�eV�w�,I����7`c������6mO�Y����X*d���.������L%�,�os�n�Uo�A�Θ\��H�(���|�o\�&���s��XZ��� e�Τ�U�S�z�L^�\Y��b&�<��GN�م��C�l$�;��1����^|_��O���DX�/cͭ27Pn�p8�/�f9�ٶ�9d-���5�1<����lz8팜BR���|�kR�����9�����)��)�W���gT����bJ��*��N�9"P����Q�FR<�"�w�P�H�����P�&^:k$م,��P)C3w;�'�"�QP��D&�9.���^ًmt�Ԡ��j%r߉1���UN��M��+%OXW��qa�˥D?q�@�W�~�VmD�b[���/P�O�=�-�1>��1 -��$U
6�h�F�~�NG���i�������)���w)P=�����<�z
%�u����[P����'�f��x���G������!Wv�L@��}�
��٨���W�^>
���.K�ʓo�#&.�õ�1�k��r ������/0�'�M)���!�O)��QZ6�֤u��J�i����JS��?N�/Q��?�|�N�N��%��(�Qu�*"CkY����=�h��>��~��G,v���8�^��	7� ��9�tV�P����3�&E������|=���Ǌl���l��UǿyY�W !���oᤸ��sPE��R����w�����78z�Bo�����A'�]~N|ѳ�?m�2��WC�K0���� ���Hd���߉�����O{���e�9�K���E��}$ ��w�� @��Ŕ�\j�� 8>��|y|nk��)}��?��u��(!]��:�_W���ׅ�3,w3�K������l�.�K�-ſ.��ib1���w���~ҿ���Z�1���� ����`���/1,�g� `l���{SW�П��ϴ�#���j��UMX�o �5.�v3��ɋ�9ɕD}�����e !�K���	��O#� ��gx����7(�H���!�l����U�O�(��&���������������u���?�����t���,�?9���gJ6�u鿅k��>O�&Q�$$Yl��_��P�#�"���j�6,�?J��ۨ�$�Z-+�;�5A&�398�Zɠ�='�mZ�&\�da�
�����k�@�t&�^��=�FR9��!h�qw���ǎ�6=�m
�H/�����Y&$Fx{il�^|�KA&I�B��6RJ�VH0��69("���_F�*i�i��x�q��1������n�2M�{����㲆�� C6o�
�1���R2��9}��N�1�,�~����L.+G�QxW�P�! L s����f��g�wVc���-��~K �/:4[������0�%�񛬔:�-�n�'�n��+Ȝd�����YN~s>|-���7/D.,& Z�o�����슫���r��:���(/}����)Q�Y2P�MH�w�X��%7�~�c�.8�l�x�܆��:�&_M���3�o���ر$X�3>ѣ?~��]�����oS�_!��v6^�����U�?0/�hL��z@�`��4Bѿ��bh�i�x;�.zlŪ�L��TD�>��aQݑW͵j&�𠲏��P4>kQ@�i>�q&=k��� &o~8�y�� �|�9��-]r& ���m0��i�1����
?55���z�!M���e��n8ɠ�5Hg���
R3�����k�� ���w���W��a�s�+G&���
� T���M�k��8����} X�!�[�c�њ�7M���Ww�S�Yx0��/���j@R�C_$���A3����ƌO6r��)��D������(E���=�a�c�ir����~7��z,�[s��ٯܶK�Y�ħ<k߁d>Tppj�f�m���lQL6�W��!�$��b��X#%��j+H[��7?�ә�Sa%Ѩ��-t|�X�]�Q�ٞ�W�b����0�A�\!4��<��������Rv�3��: ���Z/����F�~b�p=B?n(���b�����������No��p,��,��H/��.^�M��H��N/���׈jk[8��� �@@������n�Fc�2��:�L��Gǃ���kH�ˮn,�
��
�#I����P.���ǐ�����N+����y��Ӌp,��&�3��R��Z�2?'b�o'�1�o�ԪJ��nL &��0c]
�>ͅ_З��j�.�v���
H����r�J��Ө�ᓲe�R��L��*����=�͒��Eȵ܂��S�7���H�a�龋)�����8Og�ފRv@>���G��\f���1"U�lΒ�p���Oě���L޳prs��d��|4t���g`�JCO #;p�ir�_#y�gѧ�wZu����`闷��"O-������&�$�e�)�0	�)����4�J���TtJ�(/~w7:��ni`����E�e��ҳpd))}�(0�m�!_��Y��\d�Q"w�.��g+�.1Eﳶ_�����Z߫V��h,�?��G�����j��n<��Bk���/� ۃ3^���(^�6k2I_{;N_�e�N}T�Gu�A��U5֥�U�eFW���4�n�ֶj�FX� ��J�t����p�l��E��#K�@}�-���ڗ�V�iw�J�0��k�r�돲��tɟ���T�$�o6�D�P�����7��L%K��8�Ҥ͜�����ׄk':=�}��S�7�O��o���>DU�T(Rx:�+��J���R����;�[t!ĕt���t�Z �˰����
�\ÜϨ_l��z� �e;>�J%�
�cD��j"҂�䆺�s&/L���y%��%�V�Av�S��d�؃��ԧ�T��m}�~9���<�а�σ@&,�SVa�-��O��0��Q3�0��>�d��.G�d�X%�L?�3�dR�8�D�� l���Z!25��H�X�O����/	#�E�����'E���L�p�B�8O+[�E��>�l/�R�OL�a�%��s6�}4���njD	�3�o=��s������2�JΞ�N�V�VL	�`F���>4	}:kc� ̧�f���#��Ō��{S�5����cF�OS�?��(���{z�<G�/!w�o{�6�cH|��\�ļ��r��?����?_C��2	�G�YP��K��r9���w��nf�H��bG�u���M��j�|#�{O�����o�5�
���Ts�Oq�4�=��	��3��E�L��p	�"�w=�]:̞&Ar3��H<��o����H��S��	��tV�c|������I�}�h�d�=|*9��=)nٓ%~I�w;Up��\�W~����0�2��J
�W���)�$�� 7#�͵�x�۸�'mHKf%0�� ����;�����+[l��zG=.(s�������ʮ�x��42ܢKZ�;�{��N�=s��o��,'�cfZJ8����0H���Ɩ��֫�NX�~w����FF|wl�wښa�l�uQ@�^9��mmLڵKN5i{3�{��l�:�fI9�|��M����pg��#������$�Pw�=�d�������{1�ԌY�2D���xx_5����9'���� X�&�I�;�:5[�gշ�]r�!��]c���,9�+e
�Ba)����^�]0��ͺj}��XZ���Q��GW��y$��ZMLڿ섑W�=b׫��S�sL�"� ϥ=�����[�"�6ܹ/�n0�#l�݋���OE�z6f�b��e�BM���%��U\+����I��)!�%)��������*�nS��o!�X�
e�rcڔ�_���b�ߊ�;�z�|�{{�\����1�ɽg�ۉ���� �г≇E��q˨+��+��cF�	��̍N��p�|�#��.�A߲���;��(���7opY�`O��&I��S�ւ��
�%[�t��d't6����Y�:N����[�Z.�?x��P��_wܰ@l��r��,|�����:T<��*�xZOɂ��Q�����k)Rݟa��<�n�~��D��v4�utΦ��_Җ��U����c���>��V���,��,��1#,�+�ݫk����bqb�.��^}���Gl�����z����mlK4f��� JP�!򖗬�9�$ޮ�4z��̗ǹ���F6��q�$P����zc�Çl��6��|�q�����8Kj5�<�ey��W_M�s�� S�W�g�F��3�8(E��'�sٴ@���J>���A�T��(I�Ǒ���B��E�t���y0��+{�K��J�$/��魬\�{��b���I��{�?�~	V�����j�����ʿ�QO^���jTU'D�x��ư�Y�Z�tO��Ψ�=*��Aj�v&��0���t�¾N2��W�ns]��Y�[t�[#���{/VV�0�jT��`S��j]��"#���X����)�L��
bbV�Q�hŷd)h�H�'��k.|���s�Oo���텥%��J^��Td��BE�a{�ɐ/�l��X�Vj(w,�ǓQjP@x�^��D�JȑC�������HlFE�si�<���`�����=c�]`kJ�ֹ�#�G*?�M�;��d&�,�+w�����4�����ˢĩ��oWZ�)E�L+��FZ��U��&�^k&��������7����4��fZԬ_8d2�'����sq9 �@I�`�a2�3�i��POT]09�YgA����xnd2�0/*:�A`��DtM�VO��a�S��X�ۣ>e7�Xz�9�ZA��f�3���;��R��*�c�p�?&�z�BM��n%��}�O��I�o�G� �e�O��}����#o���i�ƍ|�S�^$��$]�[�t���0Z��Ŧ>r���y��۞�)���L�/S��|*�9Pa�ū����l��j2�]��Lԓ��r����AC�ڸ&8�,��t�C���^�p3s� *��=8Bz��W]O�b�l��A[v�T���pq�W9������T�SYD�+{+8� ��k�C��+�DI�.A�rza��o�����q4Ӱ����$�����Tc�*�+�̐b���[��%��xB�է��3Chv��̭i���+�uFګ�ad�Tn���6�,8��k�ك_�hp~耮zE��IR�S#��X�ˍW;��s�{�#��#���V"v�p+w �(ʊe�s�t��*¸x��}��r4I}�΁(��"�zWg�9A-`7��M��z?s�0.
�D#��d�i��c4������0{e)4Y/l���݂ ���zF1iG�»�9"��~�oT�G�R)0"�����pN��,Leа��s�A��\��df�p��A���BX:N��z�X����S�:����Z����m��E���"�art����V�~X���2�����M~R�7� �������<�
3�(���@}���6��&�P���f=���J �l�r}��Q�_3ݧ0���I�i�'=!���>C?M;��c����[����F4���ÒF)���M�h�ν�ʺ��잋;������aߐz��Ȍ}�@ԺUq��f�Q򘃶LC�!�T�����!��ˊ��g�� j 忓� 6w���l�ٹժ>G�/R�M�v��H�9�g'�@���c��
h'�<R����wZiS{G�i�:PL\z�`����Dط_�����/)�YK�Ҭ��Y�7ӊ\�=�	"�:����'��>+#	��6����!�8u[u[�FJ��oŖS?���CVNz����+LI�zѫ�>���F��Ǔ���Mb5<vQ�DWc����|����(gk7z��Йξ�y�s�V���)����q�0�Lk��z���f���/�-�����T�����tt襢ʐ����Հ����-T����8QGk�D���y���������`� GLa�P]KS��nLE�p�����TNy�Nx��U���jTw�A�j�N��o���L?��ܴ~T�����t�Ճ�#	��Ҫ"�ESB
��_���̛��"t��5.PҪUa�f��p�?R�H��}�yd�j��]�?�͈�=S�������g���Y{��&��A�I�
��9�&Ϻ�Ҽ��>��A� �R�� �e�������IP�>������	��1y)��'�[$�Q;y��}\+�4�I~�JV1'��)�����`�w)9(�>Н.���2E���ܻZ��ea�$��� �;����p��S��fepvۆ�QH|�ZI;��Ю�D�����#�`��Z�G 'L:�rӨf,�%����I�H���ګ^��������J_���^*�'�K�Tq�A�C��2c=���/;��r�[����A�?!��f����(����y4F��xؐNY;��MjOr���2}F��6]�
Y��"��'f���T���=՜1�-.#a2��z>ir��n���)r�J��Y� �Ծ�M�̨���r�ߞ�[�#�Mj́�d؋Ϳ�Ә���O������� R�cK����,�謔�;�J	��C]c����B\6@�㡟��7�*��Z����y��}�$��o_{��؍IT홥qC��+�
�k=�6a�ɴ�����d�Tmfy������/ۣ����pP��s7��M	���5z=�=0���s	q���S���P@pM91~eK��OAݗ.@ت�|0�����d��T�[�qP�hW\�b�J���=`�:�&����}DW�%�S~c�U�Fe�t�y�@���6��y���;�8PT#8!{�[b�uf<��5I;��D�V{;�����UT��O^�_�\�e��u��-��]�u�_}�s��|]��� ��?�><����N�����<�ο�A����� �����4�>�lO�_�[5�OP��l��l�_~aI���/���^rI��{�쯸D6Cx���p��N  I �g���P � p��e��y���ٶ���p�.��������񟼯��u���      ��)��_W�{��|���? �{]���دK�����\�j� ח������� %�K������������uy֞�I�k�_�����_޿��gm�����L`����柝����C�h�.����S          ���jY�.��ʼ��=$U�}�G��ك�*ouAE��C��;ه��e7�]sݫb��?�+�v���oc��H�YO�S��.�,�9��E+d�����{+.y1�z"}#��]��~�!��/�^�괉`��gw�R�ݲ�EʥI_0ѺON���sE`(�a�K-f����xb�r::�xk�!�q�����}�@�ab=�F�-��w�c;�8A,D�:R/I�}�`wT:��p��U��o;&¢������<z���d�b��u7��#?}��12̯�Ϫ~�K[�D�Hz�-B[y	�Ԭ\]�S��MU�6Q���lѮ��H����7p!�͋����0��{#��E\@�7zV�.Q��}�ƵI��O���c���S[��(c<9�����_�?/
��v-é!m�
�����C|�FÝ!?dY_"L=�`�
nd�Syf6mL;�1�E=e���w3o�3���X?�tu�zM�.6p̀�M��`�z�5낆(,�>��QH�a	��qԣŘ1�h�:�@���&��~t!�z���O��Y"�^���w�J��_��q��4��X��	����n�qp�)��S%(�|+�14�����b���/f���_��1��4�<����x/6��8G�D��%��ƹ�
�I[@E;�~�O��2i�
A�z�βlK/J��]��3�*�bEP��G��o�Q�E���B�>\M<`[,kD���y2K z������:��F��'��h6�kf�f>���d<.�C^.��b��E6v��b��@��q��#֒�ʾK�;�$��G{-�a�#K��m9�bD;j�-O,)�w>xr%6J�I~=�I�}as�ŭ?��RJ��pB�n]�"�eQ�,�2�\f6����M?�C��U�*�O*to�[�%?��,��%�.�.A/�I�jiYp}��s7h�,��"�?^���Н���"G 
��p��1��C��(�h_}��Ph��?f��o��c̳")���v�|�e���%	��x���Uvſ��Y��nV\$�CS��)ksd Y�p��D�>���s����AO%]�����S0�+V�������R����]q؏����ITk�`�����5�a�PĽ�������q�}�e� �l�߆$���k���W�ϒ)܇���/6h���SJ�ʳ�'Ɵ7����C }=F�9�|B֔��I��7�%,���eX�>�q|�p4k��[G��BL�oOa�o�����{g���+S��[|���?
�MH���x(���@��:Z�OcttJYN�B������| ��BXE:��_���f�y��-ˤ�n�J߂�1[4^\~�P�vۋ���l�6lS��(����)`����zz�\�	��}��.�':��R�:��O�5ڌ8��臶~�0}�hS0���N�u�*?�~/�=,��[��y��c�+�D˚.�d��Զ.܎TwI�f&�>Ǧ�=6�:���ZW�;�P[�*v5ZϯP�+ȠL+�F-�&:��*XU�⦤RG�W�Y�7�g!�@�e���_�o�l�����bX���(�ɏ�s�\�[�w{v-��Ȫ�	j�+'$�8���r����9ߨco"�;�e4?j����-��a�ۿt9��_�ua^f����$/��X�a>MK�S��t�2�qx��Ay$�ڤS%������P�lK�UXN�H؋�ρʙT`�����G�O�M"х�Y����aV-�a9����L|�&�����t��N���S�L!���st��Ģ8!��:�z![��}�����ʱ	����N�8��P�B����k�Z��@x��&g^c�u�!��%	B�m!���`v-�<a�IX��������\
��f�?op.�m��;J˾_���}vH0��?�T�L��.$:�X��ϝоB�d$�}��좶(�xbƌ��4L��^,�
t�_F�� W�R��PBS��[;f�:x^<�����n�.%4#2��pN��vh��(���XlSﲈ��L+qS8�:���2�ϕ�h�OE�ݐ)�p��m��Bg�F&���:Ǒz���������On8B���0h���1ju�w���kr���󙅑�|8�ϑ��(��c�)�+Po<���	����@-$6��r����\��.Sf�_�,6���������|r�Fo����]=�	������Ş�p\��U�{�ysϻ�Y�._�o�+7�K�րTI���}ZQr{�|����::�[yw�(�2!,�;;�_�3k��Ӄ���9���]Y�
�7�	ʭ0s9���Zm�;��e���o;2Ǫ�b���}��"4��Wp���=�Ey�5kS�c�dӇ�o �m��Ꚑ,�.�%�X7�w|�M�v7�Z���7�pj�l�W�J���Lm.d-܇�J�i�*�/���eb�q�},X_��oǌQ������-D���&C��7�U'��ӷ�p��I���II�
��.��27�?�0�n�ݎ��L����A��w*h�j;mi��A�z�2r��q�l�g	RC�Rح�LƬ����$Ձ��S��:ż�,�����f��#�8%ɖ�[f��� ���7�-7�3��.��&[��Lۢz�N߯X�Xn���N������)��8�ā C�i�pE�&�=��p�Fd9P:��� ii��#A��{?Qd+8��jۉq�nY�E���D��w�w2�F:��,��u�Q��"=
H��#]]��)��K[���\�b��T"�BM4lWW�b]C�����9sܣ�A�p+�:�ŉi�[LLC����3���a�K�o���)nk��ɜ9��9���=\M�'�/�b��oYF#Z��n4����L�� +�R�w��}�=�ݍ��y��}=ޥj:v{����l�k��0����?�Ͳ���Dy���_!���z����oQ�@���sܖ�R������c&�%��:_R��o���o��(����]x���Y��!�%T M�W  O.%��7�mԃ��ϩ��j5���,-}_[���%k^.yc�fq� �°^S� ,zr��u��zF�ϯG��c�B�s[��lY�����ׅ�c3�u�os��^o �_����%��|?_�u�
q��ץ�J�q_�^@Ļ��I\��=���ύ҅��i�?4��J,�����ᥰ������G-]����%�����/�A��	��?���Fr?�j��-M�m  �%
N��N)��( ��b�3FyN�񭗁�]��3[�R�Q} �@����aR���\��"�� �s�R�lX{f�ϭ$�|]�;z�^W�6z�ו���u����"��ҿ'�� �?���~��\J�����ɚIb1bP(�W1[�l���<=������Sc5�f)�L��$RD�^��`���E��wȆ���|6F��FF��h���:J����q
�vo��II����9��]���!��y���Ӻذ*��lQ��������e|S���c@�X�m��1k��D��{��3����"?�rp��_�=/�<s�2�z+ȥU&��Lȱ�� ¢E>@��Bƞ��`PWj ?f~𰥿��n=	�K��&�'bJv��=�M�6X*�
��oc~�3V��=���u�օ�T����dv 	���@$<_$���ǟ�z
R�X7U�=u���W ��n��[��S�լu�� ��	N��8E$U�&��f�� nyI9�`ZE��X�0_�x��&I�0�7 ����& ��>;#}��s��hG����X�웟�рQ~��T�@-u^i{Ju�'�&f�4�C����>7h�ZX�D2�O�^�g��G6�0g��V���(+(�J�U��Nw�4~�2�7��q���� O%������m��lÌ^����E��-AGl P«���$�� {�Y��;�dU�o*��&�q,���+�۔G�(���.�(�i4�%.~������e���̸�v��Zm?����95��h��HC>�Q��)=~�zͤ�di/w�&ꭜ/�p ?{�d��
�ͩ�o�42�P���ኑ�V>WJN#F��T��A��3
שtb����t�W��01?S��B�U�8�K7��fmE�����s𘾞7L~����۬�л}J�чS-�N�R0ntmL��%s#!��Ъ�\*�f6�a���v`�O�k��K%X,�B��m<��(V_)]r<^�]c��ǣY=�����N��B�B���çn�X� +�,��l�6*�o��u�����3�rD��&?��W���3{s͢�U[�[��E��V����@
xb	���Ѻ���ȁ�kh���p�J?��jG��s�j���(��T���-1�QZ��7Md���pt�H �B����Y��ݐ,�he$E0�?�'+FM��$�f��g
^�|�cl��W.�)�~h�D��N��]���:�c0�7�G���꼪��;��F����)��|ab�uj�[�J�JQ�-\o5�zU��>%�Ohv��]m�]}cǺ� QB����&(�%�g�kY����c?66y��UI�)�ma����ә�x��Ft�������'k���a�"������A_tƅ�b�3�܊�z�d�l�Om�Dcv��2�<�҇p>p�rs�-��QT6jz�����\�r��9�y��0R{��h���C�|؞m�yS_�����<k��ݻ_��B�U�2B bk���)��z<)�0�_�:⠮}��-���F<yP;�nf�Oê�y��鬅�"��:� ��#zq���Cpm/�ߣ]�Y>�O��h����}�P
�1����ņ�h%��z$�'���3��%ѐag��d4
�/�xq_+�C���x|2+(�ź��wt����Ԥ��$�����vڪN�|���N�|ݖ�R�L�2 \��+�mP��46;\��߭�]����.�N�?���/pq�w��t�큕�����F��K��瓗b�l�?��2�mn\k�;�(&DG�U�km:�����Y�w��J�`�B^�ù�sZ5"�ШAܚT�25&�izG�i"��yV0��aʎ�@��w	Z=�Lnh��@sS��k�Z�{�D��<��x������Ҧv��vz2m�	�p�Z�"�����ߢl|�5�9�ڱ.{V������ޒ�F�h�H~ҕï�Q_��V�����1 ��C�M>ݧѷ,i����/t�ZB�PZ��`�-"�������x��ab��D���>�p)�J'��4f`�?���M�Y:<#
�߅�+��Ǡ7����+毪��'�/��k�&'m��L�ɱ�<.�M�J����K�7'����;����z�7yt���pѹaw����~>�~���B\��	����!�Ą�����	����+�V6S9�����3�᎖�ĕj	�]�W0~����v�X���>f@uЧ��(lj�c��'�N���5��t ����i1��q9ɇ�e����|o�+mK�Jωb�xU����~��+���e������4�=֛��( tL�P"y��r�"$#�B���]����ʍf�J�����{�d����P���(4P�ٶ��Q�b�U�'�O��O޿��}�#�R
Vv���M92�*���q��ה�K���;�o��CU�co�������n�H�8�b�s/�F71�z����e���Q�8�U����x��9BFb7�ދ��@���F���)���7�')�\x�6�W�_|�!H�����)[wQ�'������6sc��<���ĲPR⫝̸K���J��{�Z��20�����0xkO&��a
���j��]NmW�M�r@��[ĻV��lb� ���$R��������Rc�YQ��,���vU"�P��2n�
��Q��GE���𛳆T>_��O*�uj0j�_�z�Q�TI�Z�w��ƮGgpA���~#��PQ� ���'�-l���*���]�f��w�t�	�/A��ѱ,׆t�P�S{�*���Q��<�c�2��[�D|�CU�����qu��&�9�`M�ݓ�Gze��,!�w�m�*���R�17��Tף2M"��hW���R6����8x�.���;Ff��0�T�4tP�v��2Y@�w:�������Ś�~�Q�G$�"���l�DQE�ho���)?.|5V�����ǯ���-��뉛¦����u�>���kiT[*���V����Y�'Q�+�����:�F�A��J*��a�Ps&���NU�E8芮k��MݨkS��+�na�{����̪h!H����Dr���@D���1Nw�̩i�?�h�C7�����@?��*Ļ��r2��O@}��7��s���F�3.�a�)�9���>���E�{J�BP�n�u����ʬVJg�� 7���������qT��1���MR?���/Ȉc��|���1�)G��������N����d���	�/gDqʔ�D$�wr-C�@AǡӬ�(�G��;yHe����R!Q_]�h0�����Y���*H��$s�Fx�����2p�4�ϱ�>��铽�x}w �5�[V�\��}�p��]��+F���y���<~b�D�b��K�$�$�������� ���orI�=禋��K?k�Kd���+]��^RG�����K�J#a�n��)�s,�N���l�tA�z���+i�y��)f�m$��**�ާ��,���$R�E�B;;^Q��❗;ػ�u6��35_��I���Ҏ(0�lu���j�|a�彩M	^�x$<jf�LE�	t4!	��f����0�f�����'GoI�����2�Z��QZ�	��ɇ�X��fR�B�RP���Z�pa�%�;�oo�3�nJEXqO�n�UoHg���A�_d���4t��y�u��58mfӱ�U(��1"��ζgI8��dB|lX���(Ўr{�c�b^$ƿkC2R�Xc�b��ⱸX��������"��Πi�m´v�'�1�Y ��L�v$��Mm�q�|�GJ=i�A�8�e��	M���b0Ȣq塀�:*!�D	�o|f&���f���d�,���C�0�$G�ƴ�Y�e�`�L��
�	o�-tG��.�8���-��K����*��t�3n{+s����0[)C%5PZ�3i��`"Ϳy�Н�X�Dw��	�/N��w>!�]���<�|����Cr/��-�f��~��v�~T�R�X�$� (�f�Z[���v�]5d�
��S�6�g}�~0D`����U3�ʋx��WLFO��	B?���7��u|�=f6[<#M@a���p�K��A�v�C�� ��O���0e�ܞo%��auAK�>�ԡuS= ��g�E6�N��ݏ��.+!�$s�{6(�H�l��P
�ҹ+o�SX�C�C����M���e����������+��ф�b�oʙDn����%��{�P���HK��{C� �J�:>�9��_Fjܙ���ƫ���C�2]��z�>-���A�������/?��33 ��|eæ}��wݪc��0
@��h��E�/��:��[��L��Dϗ��U%�E�L9A����	^�/�hq�z5�ȯ�Oi2��u\(t��є���Grc�(�M�Mb>���M�z�#:�wN_5��X(�ؚ�e}&�1t:ٚ�}hL��S���As-K��}�Wo=v1ܺ)�U#)�X�D��Zq�|hK����62+��Z�v�U��n�e�t5?a�Q��V���B5�`Uj�����X�o��.������AI��F�dJ�����z1���O��4�7J��1d����US����ƨ#q��q1��S��8�tK:��\E!�������k���߸���[���ݝ�� hp���B��������=��a�yϬu�3�{�������M��g7tU�ƀ��
�p\����tW�,�_'�qn�p�[�����J�x�;���˾ �� GC�N@-�u�yȷ[ ��i\�{"$�ޒ �}���
p������J.�Y� el���z�E<a4h?��3t�u��&I���P�����P*�NRim�����kz��o=I�A҃M�Y]:[	� hW+��#`�L�:�FrLJP�)��d
�Ϛ���vd�i@��d�0-��{���/v}��X�	5�b�HH�𚯶T`o]��#aD���<z�RWf����f�Ǔ� �!�KE����rq��P�~]N@��D��o7I�ϒ�Q-ޟ�%&��aM��%3 mY紐N�)ý�eӆVꈍ�4Jz`��H&�������[N�;h�uc�C�[�BkL�~�]��H���:�d���6���G,�C��\$:�@osTOi��Ԛ�A=���o��mɚ�֋�sW�a��>F�i�Ƿ=(��k���E�Z#�q���_j��v=��^}�a]�ǣ�H�0�]����
���uj��"U(5��2�1���j���%���w!}����f)]��6.��^X�����Ws�87���dպ�D֬����%I�E�V�]�uB��NǽauB��QC*��W��i�|Z4�D��u*�H�g�S��^:��ڒ���^_)��Җ���	�(`f'9/��E=�D4@����d����Z[5-yz����x�*�9�V�Ec�B�(,DƘ��_�����r[���l��z��M2�~9�,p�c=����W4>��c0�I����H̸-G������:D�����V�̪���ٵ���m�M����Bh�ҍ�X�71�������Ki�Ǯ�����ҭ�r�\c�}ѕ&������=<߲ڳ}�� ��֡7Ad���Ĺ�NnX�ɴ ��woo�4��A|]��^��8�_�q�1Z�*��@m����s��m����ι-����Z���dC��bJ�E��ҍ�	 �&�w,�� ��ή>J؈q�ƹ�&yQ�q7A?�k*�TC�MF Y,T���Fd�Vm����Tz�y?�״���VY�x�7���>,����!������,��B*$�[�UY�~ȥ�S��@�˙��yz5u[�GD �!������4V?[��Ch�^����Yzp�AԾ�jZ����B�<�ކk6<e6��O�KT�A$��J�z�q��������o��!b�W?U��\�jJNJ@�B��i��V�s@�:23�el�
}��xxވ������o�@�����[蟑���tx^���csx��/m  N�&g�
׀������K�����>��M ��v,z��cW��?�ٌ	�ȸ� �;�?H�{�R�3��iB���S�y�~���c;�Ǉ��+� �T ���y����<�?`�|z��|�ng���?��u�+���z^�/���� �?����ʿ�����}f���O�=/����g��g�?�(yJ0����?4	�y^���5�o��}��F����;��b�_� ���  ��Y
�{l���>���m�[�</��Ǐ��ד~�&@@@@@@@�K�?/ �/wa1����^�\k9�ې��X�K�ܢ�H��p�m�����o|�<�^�e�b�?x�_$�T^��#v�*U}�k.:�D[��k!2G�(�I��ӈ��jU.&7��t>���w&Ơ��y�p�+y�p�{��]�|{��i�k�NCA�\X��IsH�ma���d��T6p�(u�"�x��!k� �mi�V�{�nnDҢ���R����`%~/�Y�.�"�q�srs\���w�.eA����� �56�={�6���_}u���|��C?�FRs��Y^��>
�|.� ڊ`��DH�R�¡`?
2�!��{Y.�^���N4�MRE3K����%y3�Bu%m,�uL���,VY;G�軓���9(���lV�ĵ�c�h��/j��r�Ǹ������,g��������x;�H��%�`-e�/��������j� )����s���x��.Q�}�r�4Z���L�x����b'�R�~. 6�wJ��B�m�[��I��+�a:�xYx�N!V��PT=p�YN=Ҕ��}��/+�>��,���*��h�Q�(�go�����c�{u����*(�"�S�`�"��j.��<�]��կ{�O-�Ԣ5nWgz�Ɓx^�ږa���a9�I��Q(���AB��]�j	�҇�?%`���s�O�i�(��P�3� ҡt3@�}�
9@z����X<-� ���U
���-��W�ŏѮy��枭6�}�4rM��"���Z�|�i���+#Vp993���И���(�^ۗ���G@z R����3w�΃AOs��u������?u��~�g�,���W�B�`�^f~����߱�?���~?Bz��\\Uq���(U� ˟*xl��&��s4� �m�s �~�	Rd��*�Ϋ�2h�D٪����[��}w�/��/�x����r���u�e�j��&���Tg�vʖs��H�G��1k��;�Q�"6��u���cnZ���W�J'�7�s���Бc�9�V!iG� �2�9h7�m�aY�<w�s�����8����0j�I��'�QqY(��y]��}�����I�j�;8j�8c�8�e��D@f��,�Ir��ߕ�e&P�v���׫��R���d{�'�[4M3����>��i|?	z� f����s�����K���c,��\�6���k��ߡ�:!���t�#o�V�I"�w�� ,h��j�A���h�#5T�k°-�q(:X��ђz/žP��|����]���+�3�._��x�qd�f��Yr�\��W�(L|���/t^"`�k��V?�_������-fB0���Z�H�3M�7ٚq�Q�O�%D����N�Dh&�#�_����I�Ns�%��������[t�w~�L��s��聯 4������J0�) �HeZ���w-g�H>ˈc�ڑ�PB����40�&��}'>�������i�hc�O�	��{�K��p|ύpOo܋P~dр�������������]J�Q�)Z7�T9� ��f�����I.�)ճ\�E����:���T�C�3����;-��%�fs���D,@>W�$]�WR�Qޟ�l2.�]�9����t�L��E�x�~,ȳml����׾�I4�,cUb�ay�����+ɾl�NP�n�����ɩځx�A�d�E�a�\���;��ȌC{��L~�Z
7��{���ξ����9�l6���C�~M�FY��iXٌGz�{x=�Ue�B.3��'�vZґ�&�Z���G�8NRqZ�H}H1����&���1 ��΋�Z#�6=;�]^��{����S��gկ�N���i�~��5��\����U�v|3L$A����ݝՐ
�`R��X����XYxU!���;='�8Z&׀P��C_��=���Qm�����T�-)�6ٽ=Y�c%7��W�+��u�߰�f	�����"^hp�0Ȏ���Ge�C+�M�ޅ*��l���IӾ��M����ٰ����E"F*��s ��+kij�"�T-9�ܗu>4��C���5�0�Ko8'z3�&�|k(�?�AN���7�چD[D��Y�����T�~I�9ǘE_�E����;C0�
�	gu�(ܰ�L_3��x��V��r9�30(#����s��c(ia}��$�XOM�ڇqʝ�t�:�8�Ċ���uz$7����`�7��{><��Q[���t��d��΢X/�$WT�Z��!�����ń�����ض'W�1��6�þ���Y�Vw�1��܎߄7�"���/��7��v�TG��.�����:8�'��>�줕>��������:�u��bԺ����&���t:-��6o���`儦H���H�� i+rĽ��o����
���"@(LnU�Z��Q�B��j� R$T�(��Q2�?�D�����O�q�?�\U-O���0C��t�/��>��.�
�}�8�	I\Y3��Lb�E]u�L���r�=�=��6l�1s�x���`��RO��IдB�7Dc�����`��IK�Ɗ1Q�*���������A*:��%�hO=�P�~p͌S�!BDʯF�
�Պ�&J�LR[7��z�1��8~�WUHY	%��˨���hvN̼�N���)W�;i�%۷�7�fd��������+���5h�Hu�7`����zû���x�
j�'~{�����۰�Zti}�Û���xӐ�0��7A�+D�ro���f�i��������Sy�D���2R�؝��O"׫IA����Z�<\NVQ�f�Bo���
�f����독�<I�����2�b)�av�E���7���:Ex�R"���9\�������L�F�v��Ns9+�ngO̅�1z��6هt��a.���b9Q]�s݀��M/�i��}}��<�4_C���q
M��{�������������s���xL��#�{��l�7<�#c8�O+�Ծ=��1�݄�y�)�X�r��oG���r�!�C���?-�cT2�}6�_b��qs. P5�oH0���n��Y}H���׃���y=M������a8{��c�׉��%� pȌW�������� �Ҟ�HW~�'�-�>��Wf��D�?���o��<����{��S�y�
�z��J��KO�PqO��O���?6XH>���(fZ��� ���u�������䩞"p��)o~���ٴ�'1}HL��}�򄿸���K�8�	 C9B�|�{D+�?����c�zH��n"O��u��N�i�_s��P3 0�؝��p�~-�;%�P_��X�  POe���(W�<�O'���?!�������Ʌ���5���]�?5�� �?�Y��ҿ��{��$�@�*3��P���$1)����P  .ɖ�W�0�J4��%��ut�
-ׁ �N�����}�-���'���>Nmv�7�y�}����FZZ��9�7�0�LoZ�AJ׌�`���w�IL(����Cn��+A� m�®�Cmo�9���!��"~�s1����(+�UI�MKz`: 1��Ȩ����y-2m�^�6���9)��-���g5����.s�%2U/Ɩ��r�|�����Ώ7_?��nnƎ��T/)��N���l[��2[Ӂ�D/��qӪڤ��㙏~��5�#;���w�=i���W��b[ߌ^R����GY�W��d8��3l�$C2��o�W�߸o ��#8m��և4!"��EbT��
�Q%R u��(�j7��`bO�\Ý9� T�d��b�S'�qFA,5*|/�����C�l���~ߟ��ބ�hmE��`�*��m�a3��O2��q|׻�� ̙'|J�t=JҨ�^V�C�Q)�,7��Iw1ҊI��"���і	����o���B_o��8��vY�r�d^2ʰ�g�f�XD4?+�7 ܆�F�"(�@�eGu��|=���C�%��F�G�9k.92u`����!Y[|�]�q�-<C�:����ߎ��$$��b%iO;��C44��qhL�����)�@�5=+�\�x������֯��p��k/��g�oŴ�6Kɞ����L��%�mR*nU��%ګ��E>!�ԫf���a�h�N� v�M�{0�j"���R�'Ǎ�oK{�7�;����l�I^����*� *�p����7������Ie���,�شDe�����=.�WǸmW��ٿi/����;�8U�5�K�I��L�� v$�#UGrZ'�bp��*�C*��\�}�i���g�m�O�@5.�Ts�՟<d��I�0"e:�E<:�I+i�i�S�X��;a�P�>�@������8GZ���0*�I�,��Ə��cp�q�B�ݿD�0�#|?�}�jv%'��h& 
�̹߈����Y�Q�P|��|��T���4���{�y�Y!��a�ɹ�����g��ؒ�A���m�$Y<}�e�bb�E������s1�� å�W5P��)"4��K�"��dQV>�)�B����d�r�5@1B��!J�m�T�Ezv��ـ0�E��m�!� Uv�!��\��~	�� ���Md(���]�Hlz�.�=p����[�Oh�G�F��XVxA�f?̈�V� ���Y�:_Nȧ�ӊ<�G��f2��>���= ��I46u�_�������r�PO0�>F�H�@� ����vNh|��MTT�>�fE��:�x�hx�z�.FN��m��{��0���O����>�rZ<-<^J�o��H�3�m�"�I	�4U��#[��m��*������*�,-��C��	��ؖo���)�������H��bz����H��EO�&���4��g3,H��Xjq峧�Єb�Ue����?����s�w-�M���ʹ�Kے��������cl0�r�>���d��u��Ƭ�'3�̫6����{}D����B;9V��F���V:�0��a�������]��2�<2�?�7���b.��JgA�9�L�}OԱ��(%�ZJ7Q6�0��/�=j$��5+�U-���ε=#	�ru��Ai��0u�|cvG��H!e�ʫ��?,�ѱ��ӕ���q�NO@!D�,�8� 2�)֕�/�?��2�N��?��p�cP��[��ņ�b(�Q���$�d2�]�x�45��*2�
��|����FQ��'���ɦ��~�QR4A�ָ�ԒB�<.���������T�R� Na_�ҍ<�&�;�7AG�/�E����xK�7�3tߨ'�13����Zӡ۽`��>E����>7���&ۏ)먱���ȡ�Иl��N��^����!����S�ٛ��~����k��x�-q�hߙ�7�5�Eaެ:�"����P�%�J��w�YB�8�6dG�ʿct�ܗFpuDT�y�eT-X
�zb�/vm���vG����Vsa��b���-u�2�{Աv���+��"'X��5��辦���P
���6V�hax�:h�����J��^M��D���k+3}�[�1����i����噬�Q���w�XP�1�.��t�WWC�e�=���6qy?@�_N���'��N:��>��{=��|��O.��ڨ.KSM%�$'0�3;3�n��+��:g���=h�<F��2�Wۘ>S�j�2�I��s�t��Y1��i�4�N��=�5b�x�
�c��Q&� ���,��q��Ő&�FF�q�LJ��(�j/����8&��ϫ�u_4sD	�j���n�Ǭ� -|�&#�5�ˈ+�LR��,C������D�&�qb> ���5�yD~�ǡ �*�9v�H��}��W*����Cf�q���(�k^a������Ca��1�y��U,e$�״`�<aq�A%R���h��4��dJ�D-�h4��h_}��
Ő��\�2G�$���T=�����6Rv�w��C�=���t���QE����}�tޫ�������J��7�ؿWb�l�%f:&�P6�x}�`ep,�)&��|z��(��A��u��JQ�@I��P[/.E�FI����='�WՈYX�10'?�����3x�XK�����{�/�w��e/�!�$>�B�]��f�b���H�8���_�[N���b�x�>>���>����2�Q�$M�?���]7oo���K�g�Fj�ϔ�=����62X5ma�Fq�;H�~^�p�~0�d�
v�lY�%2%���
s�����=쐔���jϷU^uI^6����w��#��#�G��"��$*/jDP0��'���{�ȦP�\������Ps�$ ���I���h6P�ll�V=��K:w�y�T�Ŕ���:�(�"��z9�<N�R�������m	�_����~ή�L��M�Ë�T��y6��O̒���AI{-�~��8������2hI�a�&У�I"?���d<$)i�li��ŷ���zE-n�Zɡ�dt�ʉ��E���#����V��_E�Z�s!^-SB��mȜ�rc��a��ԕ����Z�d�j���_�b���$�N|���8̮���M��|D$\s�ozG.A�׳ȃ�5��̋�;�>I�G��Rz]k��
��==�����	��-�*��D��1��!<d:��C�e1<�K�6m�W�Au��S"������y� �c�\�mN丯������?���S}�!�Q�#��f~� G~�XZS��7(:��w�c�Ԕݦ�yI9��e6m5�烨��QŖ�,��۾)Ox���fԸV��"��XW�#B�pVU���a)���g
�ÿ��$.Z�f�d��Dv�S}~	�1� �M^M�k���"s	nN�۴�	�,Jp��L�YO�Cu|�}�Q�䰮��r+Q��T(Z����m��/;a�$yґ���7!��Ϫ�5����W퐰��M���>H�O<�ϿVl\��y�ܜ�t�Ņ��ِ}�?�98��,b��vm��	o��~`�a|�����*����"�Rq �>�CH�p���/G�kS��.��d�� ��~i��KL�n�]���tܶ�RH��� ��3T�}�Y���쬐7,�����ܭ!
���xܗ(7�s���ZS'��Vyz�iÑቡѸ�Nx[y�R��%W�v���k�دS�_���3�*��5���Ȟ�����B�a��nT��Cnw���^��eó7���wZ�H���M�ե~�:���� ����n΢TK��	�����1E{PH����pP�d*���N�SUݱ�(+�~�x����ǽN�K���#���k�2W�n�����E����˭���bm�*(4�+8����7�+%��(m��#����ٞx���Pgì��,Cj$��|bg5R�A׊=nl/-%|5t�_=x'�Yk��d��#��Dc6-q�	e+�蜣����-F�bP�/�_��'���v5p�,Ԓ�0#:g`&��ӗ��>����o�u>�vW� Re#��k�&��۝*�'�<H�֣�}-��6n�	�4�aP�OR���v�r��� +�@�;�8��p�;�/��^v49�C�k�NP=G����HM�q���B�%�[_�ڼ�'�&�F�e9B;n�}TK��(��G��ffK��z���Ȼ2NIc�%VA�j0O�o�!�����pp�+�\���#p�������:hK��o�
�3����4g�z�F��5Zi�f���:l3�N�'�����Á����$�ª��QTt0��s{�h偃x�=�%�#>ݾ=E,�"�������uG����rJh�a��y���\UE(��5����9.e"�"}n]�_<!�W����ͮ�[�L�"�ɩV�����{G\h0aTWs�-�>�6������2?n�M@����3W�vMnV�C�љ�h��͗����LB7�D�A�(΅�l� ځbf���"dSM`�l��I_���5:A�c�EqD7đ�Kzq0QZQN���yR�Q,m6p�X�6�B��q-��"��RYV��,�i�[�_�E!���>�^�d���][mI�e�ڲ��,��q�����t�$̯$�/��X������n1�������nD�Ah��E,P�s^7�����/�IBPn%�C�ccq9�*���ĩu����*7��մA�^᪇�i驽O�b��4�:\FG�!� F�8*Kl����S�eҐ]�L�H2������C�cA� JtM�Fրeu��>�����X�{sk()�詀 �k�,;�7\x����gDn*�&�J�;�Q�V��x�g/�ద��(W2H�p[پDk�:��5�����<��4r��Ѻ!l�&���݃�g[�����ע?9�������3�_[�&�)8�_d#�M��ٻ���s��ŭ��p�A+*cY1΄̿)-Wo�! �a�)���)t���K�@#���a�����R��������뜢MB������%[S܀2_t��e�]�9�Z�����2��8�����0/v�Fj��8ׅ�D�]UF�n���}�ԇxn���a�Z�K��h��Ț�A��[�6�(�&!.��F#Ev���a�n�����8\?�_�/�7cjq��l5UF�p�S�Ӎ]ޏp�&�M�@Q�8��3ֺ�9�)��(��#�&���h[q�l���f�7�ܢ:���J��B<M8��H��?�Sfk�=�CV1K�2�6�SS�R&\ƆU������~�w���q�&����l��eb�s�Ɗo���V1��Q��}o4n��B*�5\>o�T�}�*z3G-5�7Ē���K�tz��X�k:]��s�:m(��ɌN�	�R�?��2��ѺYQ7>;@�$h����8)�A�6a��������@�C*ATދ�آ�w:i��Ӟ�������������c~��	�^B�8�3�E[]���nZ8V�Y�n�r��k�ť�7>pp�L�����d��{E��%��#[m��C�����$z��nך��dL\��f�U$�d�$�V�qTq/|o,!D���Lv���7�ݬ�c��:=���4�֢\�g^��Ӻ��Ѫ���A��-�gx�E�s��7�5J�製~�������_�ׅ� �UYXxu!��t¿0����nG��#鐠��y���f��߸��Ro�S�7��suO���{^���Ѐ; ���� �������@��&��Ͽ��6�w��'��b��x���� �lƿ�f�c�8G[46�R �/�ۆw$]HO�!���h���-���C*�^A � �tˇ>o; �p�V[�O�#bq�J�v�_x�U����'��O4z���_��y���      ��)�j�W�=��y>/=	n|^�c��K���Sj��_l���e��>؀<�ʳ�?��O>���}�<�??��}@��K������W �����?K�O�G~�I�Y�oC��'~���_���1?@@@@@@@�;�?/ �/�v/7�C�FݷoF]:o�&�u�o5k�|�ƳM���{��~��C��ROA �ƃA��sVH�&���Bh���Q��t�jcI|��s�W� �s��jӷ}_R��yS��j$�������^��r��(����N.%�EA��,x��x���c}4f 7y���6�Q�n�P�[��{o+�ڲY��z��.!C�@�$�h{�����v���lɷR� ��|[��{g���u׹�5�w8�R���)�J8����`/Uh����zp��Z�U򏾍������W�$�J��3K���N�M%�:�w�Kx M#���`�� t���	N�J���P�Œ��zPn]%>�����W���ܿD��� �V��G�*�t�n�^A��λ&���	���i�qX4wl�dk/}�/���T�ԋ�6sB��UE��H�����g_��䆎�G���m�Aݥ���m<-��x�k��md�#�t��mb�!;m�2���3���
rx���4����W%�2H3�<L�����O�Ho����S�9��A��� �D�-�q�C�.�c}����_�jח>˘��,~5��p}���u�Y���R�����{M�Z�~������c��_�}-�wN��ݠ�r��΁�aQ�;�zyF%�������q���ﱼ��w�k�n�I�V�S|�|;;�9��2^-y��v�4�i�ܚ��g )�2��r�@d.G&պ���b���S/��겍����:�f�|/����P�xtSS����c�F�0N��<���n���0�V|F���0��6�)Wכi5	'J�nD����6Y h��� ��c�<7���#� ���ȥ�&Q�~��M�*~�s��-���س�g����aL�h�y���'���<,��!qI����!g�IQ��W�,��;��r=8X��C�8w!�������:9�rZ��6��.�tB�,��s��<��g�D>�Co6oś��qN���:�ɗ+b�
����_&�'x&Z	H�P}kNO�YZm�8�c�6�r����F���#U��-����v<�`@ΐ}Rk�A�F�%�;��z�icy���#��pszc�f}�'�#jE�'�����jM)Z�?��kn�X�Қ�\���	�w�Q�[�kԷ6�=$�`�	и,.�>�xڿ]�)�"u�ٯ�)�fZ�������n��O@���u9�ň��l�	6d؀�wnjS;F���aa��ʃ(0�1;�pk�����H�5��f���
�'4Z+�˯t�D��M�.�S�4�Fy��օ���@� �Z��_:w&o�g�I�Z�
C���P�Ϗ�	ƌ������ر)G�Čؠ>�1�b�ҫ�N<5�8���k��gZ�XX��MN�ߛ�����o�>IlZV�m~����G�:k��| t��י�>���4�����u$:�C&�����\��}�R�5�3J��Mq6�Ee&�m�=��qz���fn?�[|5)6�/~�ߛ�zв��Sq�x���91vOww���{��까`�����b΋��f��n�0�_S(U,oÖ	6�����_^�6���6n���TK��y�bX� Ľ݊����e���&q�����X:(�=61̊���cLFs$�n=3ִY:5,8J�(L?byI-�����[v�o�P�8��_9�JtTb}��zN,� �Q��U����<A�^k� ��/i%g C�W87	c��_us>��Ɇֺ� Q����D�/�VF�aD%tqV-�Ա�Ȯl�2;�w�zV&���:'�'|�#�(������-�cU_��u��>��+O��a�aP+,H���j�$�y�6���Gk�D��ZO�A�u%u����ƣN�%��?_vq,��k˵3���f��ձW6�c���JD�6��Q5�?ʿä����#0�z`��?�d�ܧ뾠6� `J<���Ģ��S<���r�ކSz#v�>�{�Fp��)z&��H����g�CI�~?'�CM�x���5F.��-��ѐ��E7^�N�OT����-1=8/<Ͱ
E^���t@&��O��PEǚ��þ������1�$���f���i\s���|#�TQ���"*`�6[��i���I�F�Y���k�֪�˱�XI�s^���#�w9�����T�Y5��_k�}��"hm��JC�G@���� ���,Su��c�-�;������Qh�n��|�"�~3�il�/b|	�K�5��yS�����?A�}u�4]V-{ԡ唤�#H���E!������+�(�}q��{N�y����<N��u|�-Wq�Z��Ųr`������/V�ȱ�rC��"����p�����~�2��.��^���Xl)u%ٳp�۷ݺ����	�����2-\T��}�]��f8/���-����3�+���Ө0�om���*Sn.�Z9�2�S�M�u�>�d�sG\����`P�F�:���/_@Ky�\���Z�/�|�2-��� �n�9T��lf���^'G���\;PV�$@[��
�i��Em��t��u������Hs�}�w��绚����Δ�MR�xG�֮K|���鈨eK�1��$a�\NL+�X�;hᣢVa�k���u��X4߳�)%��v�hnҏ2�d�ߝ����}!���:�:+�*�Y�����mE�q���$J^��z.�܃Ap��ܸ�^��4��\]*R'������y�`	�@��*Ό氞��=z�*�m�P�)_��^�.�)��{��I;A?��8%�I��W5�h(���k,7g��ixu����S�v��+,yU�������c��6���Z�Xoz�N����d���5�pG12�z�*
~l��*d� o�V�KT)�W��ff�Q�cy�i��C�E{��e�ݔX�ˎ��x�����X�ﻁ�������������hQ=��۝y>�;�ǆt��Y��{���= �M<"�0�n�?`l
غ������?S�Ft��~�,������(�gS�%��sc��Jd*���G>ޯ_I�ID�qe��<�O�՟. ���ƛL�� ��)Y� �
�����X@4� ��~�w�~�ú���v�_�g����?&���Ǿ?/�ר��>/�=��      ��):�7���-�<n�����
sA�����xQ����������@���0�B�w����� P�|J+���3:��U�7���݂,��M��@�=�> �����uD��P��O�F���>.FO㈚�R���1^Z� ����! @���0�C}�����ë�Y��q��~�,���Ӊ��y�O�_>������?�߼��e�_�˥�y���ħ����@LF?�i�x(߫L;��e�����}��$
ջ�#��l�0�K�=]��g���ǫs�mru�(x�1�#at��Nři���_d_Y�����i�v6�M���|��ҳǬ���+_�q�b����j��S���讅v�v�B1��SjtƝ�c�4����%eN��Ԑ�4[�@�E��:��Ő�����Њ�����@8m�j��s����Ҭ�i~:#��Q+�X������O֘�T�����ee։P�&�Q	�a�O��}��E5+����%��bYF�mͺ��*�$.��ߎb6�eQ��W�a�+��J���cZ�T��8�U{��@p\��|Ts�̌�$?L�}������Ҷ��,u��o�O�~x��H�%�.\pi��`L�cbE�f�=ua�6��D���A�Y� �GQذ���Ӷ����S'莥>n��g5L�
iX.�D;����7�_�_�V�!���{�u@��l4���Ⱦ��8���[^�v�;�#�b���>X�1N���\ބo��G_���7���$��0�)Q��M:><�P�(��Md�h���6�CƠ1�B�ƞ}���k���Q���ED��6٥����
�"�1�%�~L,5}��%QG��m�*g��s���������d�6BQ���t����i��Œ��;�Öa�ۺ��L�R{g���r��m-��b)�QND�rM8�H���ΦT�(ݩ�-k.1}���	�w���@�ڭ��|J"�Q��}F���Ìy�J�ʼz���1���X+һ��X>8�[n�N��*V����52|iR�(�lԦ<����>�|d�P��?]�>&#y-î5
��h��wY�I6*�ԝ�[�R"��7b#S��0X�F�G�@M��k��
��|T�-�ܚ�<|Ǧ�S��=W4¦(�{_�(t�j+��C�7�~X��}\��7&
���([�9	<�_��P�yt��8#�� ��эkY!(��'c�Zn�uA�Ņ�h;�\�=�B̭�4#�?�e��;��	n2��ع�J�T	@����ZI�r�+�8�4�J�c�:{�C��Ƴ 8�cb��/�[F��}7H�)�����I�	���+�	p�8�!�
4����АJ@�tt��R�-�]g�n�W?T!`�y��>�3���t���lBPQf��딷���*��z�4�<�%�e�>v�Gj��@��31���K~/���u�oR^_7W��K�t��M!��9laJd����rV%UQo�;�We�
W2X�����9���^9p� ��ٷh�D\���w���F��Lk�4xk�%;z�6����浾3�s��\�1�2hK��e���T(4S&ǸH3�A�7М� �/c��M����\+OX���+���*vt���/�+Y���Y����@K���'z��	��
g<e%8<b7�}T���6<��jE�A�^��yP�O}�L,�j�ccF�͎�[Ja���S���x���Dzk���"9�h���1��6�(.�=7�-� ��fƏZ�{w�LR7�/(����-̣s���Օ*��#<Hp�o�>���?d�78�;A�����EZDM�si�1�碩GT�˶H��cZ�f�O��_4�f�lc��֮�FZC��m�_W����؝(�"���e����\_v���D�u%(��A�E���A���^��������$G����]��<�ZaN���T��TM@dV~fP,�G�Yq��0�!$�e澯��N>/��a"��V��\��qU�gy+�D�:�S��J@��T�px�j���WS���ݾ��)镠�C��R��u����3��{��yҗ����mP!n�o�2��F`�_MNm塼e�;��*���Г�)�f��~+�z-��>�}*|���Vp��(��ѩtFcơ_���l�f��ܷ��]�%�̰�����gɣWp�P�Z�fe��A[�,g-(�=v� �<*�/A�{�;n���`["������Lk�s#o�ё��fӟ2�<o2}]h@ˍ�B�)�R���P/�w0�J�+cg��ėV?�|mU#�i�&�xW�@�g�e����Y:�/�p/�11/��ج<MVRh�ݞ�[D�e�`��i��vH��q���T�<�(0g֔��א�}�&��)p�E���j��k���Ӕ�64x��V��]gqа��g�9ަ��*����O����f-JI;�u��q�(�}��5�O���h��� �Ly9?����jٱ§(JwRR��<�|3�O���!�U�Kf,����w�M%k�Ek�R(uw��I�pYlqw_lqh)PwKSOӸ��'M�J�/,����礰���w�{�{���<�<g��3sf~�Oz��W��ˤa��wx�Γ�V���2۫\�5��̄��	'z�O=�\vN��!훫X!�D��f��Tj�|�N�����#���n��u[����ߓeܴ�zȱ����.�E��n������h�"���,V�B��q�ؠ��U&�Uzl�/�{����cSG,�1c�Vc�3ޙ�Y&��'N߳�b���~�kSx
��Q1c�{L�L��ջ"�j0����Nm^I}�'Q�+Mt2:�l�嫱>BVe�;�w��b�ݤ|���҅��}�?�hU�3K�kM��:L���q�;=~Ë�㏳G��=��^�:z�pϥ>��g���|gl��;�39I=k��l���J�(��Jz�})rx���Y�Wߏ�\��o�T��m�3��lWT0S��D2�u�۹R�6���G���sW������l�8�aG��;�~�sns�j��?p������h�:��Hu5�j֝�q\Ǧw�/�^�(�ztܒ�Él��-�,�y)��I�>�EF���V�"��C֤��y3I>g���0�R"�x�_"�+ί���0ʲ�'�3N����V�9v�u�����3_�?<te��)����1���H�5b��u���'X�Y���������aeK��[{���O����|`����7���t�s��ף�a�VY�o�I\��Qw��r�B���M�:��no��ih��aD����/g� �n%l��\^�l�q�=���OD���zn��^��Z``������{��R*Џ�=އg-�|�~�j�G֔��g�=[M�t�Ԋ`�Ģ�8�n��6�����Y^F9PzL�^؋m6-<6+_ 8��Ѩ�#�e�+���pI� �	N�c�)^=�q.$i;�`Ct�ZT�P����w Cv�V@�7)�}�CU�dc�E6N4d���
{<��A�\��w��0�7W��椃<W��VG<�tԶ�~�l񇲛o�[o���1��''�ED*-����=|V�VO�=N�ѳ���<wRÂ�~����nuxt����Y�W��ӧ!��Ҵs��M�H�nd����~����W������F�����'��W�٤�h*�<1b�Q��9�W̦w�T;����V%�S~[ieW����~e{TmDo�惵��h���{�������;~с�\�g���z��Z�u*mʑ��V����\߶[1��hC� r�ݾ�^�x�����/Ym�����gi�׹��js��wX&`HO��b,�h��1�aΖYǍ���t�s�]��&�����ǻ��^ո`�C�|���5͟��O�n�c�2AcwƁmg��~.��=��vf��ͼ��f��إ�/��SZd\z���#��C�[�*Ƒ�.�����>oZFҏ�8tBp�������?utz}w[2˶�Չ��I��鞒F{�W��8E�Z�>+��8!U��y��"��P|~y���E�R�%�+7��'��h>liw���Q���[O��Ϟ�l`e����OX1�@�Р"{_�޶��s+gۓm��ʮ�71���*5ad�rz�l�?�.���~�e��1�o���8��n~D.��C��Oo���Cy�g�P��KQzoڡ�S��mZ��D]�=u�-�������F�]�g^Y��6ݾtߏ���U�%9kr��?������[;�~ۻ7����[{d�-��Ӗ��Ѧ=��w�ː���16}zݱ�/ee�nޞ?\Q��;�m�+��a��]}�Ҥئ��݂���S/͸7��G�<7/"�et�ݝ���N�~=n��Ǘ3"#^�N�z"y�1��+��9�X1����yp����j����Lf�G���y��~�}�-���S��ĕVC+Wn#���fdW"!ZR��߮0c����:�J=wג_G�Io�Y��&�׻5��џ�MK��H����5}?����c�G�^��-��+�?�_350��s�U���En|��,�S'��,��`K�d�}ˣ�u���^���v|_�`���K�Ȝ��W��^u�x��H�}Z��m������_ڷ��Gn���3x�q�em��%YA�ܳ����[P���9z�<�������m�k��&�?�<j���9M�p�+;g����C70?SֈP��{�M�B�__��6�Ġ�?����̇ws�f�5��a�KX-X��+���-��qd��O�:���n}qh�%	�eL�q׫�)���)W�~w�X��y��<�*�*]��b�I�ͼ���w.�_���޳�m�yy�>������yV�]~�wZ�>߃\ݠ�[;K�=	�=�aN�[���'_A��[qc��ci�'�	r�F�B/����2���]^7��̝�#�-+�I�+y��\���^��CLˠ��"T&�]�>��p���bu5���?���3s���"|��]9����~/�O]6���sm��#�D-Fe�����ɓJ_�h��˫^�q}^(i�dt��e�Lòt��ʺL����'h�?t��5=V�\���?����i��S��l�7��� {�Vс�*.�����G�Ϳ���΄�����?�0��]�-s���!�?x�u�~k���'E\U�K`��y����a�1u�0�DKX[�v�F\��:Yx��	�M~��(�xc�Y�f����d*�S���s-��n�yܔl����"Kl�:˕+����(Y:}E�wh�i�q�jZ�8���D֮pŸ�OG�ucX�!]	�X��r�ӄ_/��@?`��ְuW�2b�=+<vHv� ��s�J�g4����']7m��w<�<o��������&l{G��e�H2{a�~��V���sCW�v����ʋ����a;�'��l�Y%XA~��:y�*3�f���)��/���s�ro'�s��[;���*��}�Kw�l������o����.����u���4�(�f�s�5�U\��G��
kk�J6��Gݫ�u�����ጝ:���DF���b�k�zV���������/#�rK�@�#�����8V��:&��T��	��[Ҧ�u�݁^���q��s�������O]�.S��X_=YtQo�(�if��/7���k]�7��V{��%g�NÀ��f&u����?jb�w[�S׾�t����|eд#F;�k\�D>�P�y���ο�"+ܱ��uv�J0�y���6���ѽ	�E�Z��7�Dmo14r���-U�F����iֶE�Nn��F������u�s+��Ʀ%�wl�Nt�.��͇�0�w,�B�7��K��iLd�t������'�k����_�� �ψ�O���E�=�����*�˪��کe~��敜T]D����H���Jo[r��x�B��_�Gn]��\���a�gN,�헦��xb����g��'	m����m�k-)Z!�'{U��Y�7R�5�u��:"	5��ӮWrO�8���M��L'K���页���륷�ŕ��w���WVĹUu������ ���Uu=��~���4o���yV"z�cͱ��H�V�`�Zk*���)�E�s=t�ΪM��/Nf�+\ޙ�w���4�`�2�cW��ܰ ��m�	����M:�4��<�� v�)e����$�m������%�bZ�ĭC�U�FA��~7[���>v���=��t��,�\1'�&�����}�g�b��޳4�M���	�7s\�+�㈖�````````````````````````````````````````````���FЧG� �o���B���	��r�`���j���?`<�ފ�t!��:�tJx���s����8ukًF=F@/�.��@lvɴy��!"�vQ��;�5A�zҖ^��1��x�8��R��&ъ@8#l=N݃
,���"����/�~�7pt��v��Tv��`��!u�ȉ�������|�e���]��W� G̠�/`�������*��v��X9 ���?] zQ���~�y��>����4�3�x�}���i|��r���`�_B%�b����?��;'���n{v��?}�����S�ݾ M?�x7q��e�nF�/{ӵ�*���׽kc{����C�\�}dF��u7��J�mo�b�<?�Qc<��c��}���ol��kֆQ7۝��$�_�i�z��;����^�ߘ�3�޻���s~2�ַl����,1Zz`I�D��v>�Ů�1���"�eNϋ��w��r�r��߰mbE���>��0|b�w��1�z��Cئ,��
fu����xg�96?I�@v��-��1+_�
�d�3��Y���@L��O'�0��&�=ܲr	j�ȪѮw�U�������sW杻��(gW���}��&tC�B3���O�s�~��ɼ�<��7��x/<P�}�fD�guW���{N�]�9`��-1Af>6���n���+��ݯ�N�vNv��$�/�yw��K���sw�@���0.����׏-��O��g�MiyɆD���g6^�����2�x��͎� ��A�s��>}q&�� R�c̈E�>17g̓�����������J�Cĵ;��m�#�=9�?��_k�����^�j_��Y�E�;�nT|��]%~Ś����ޘ���?r�㹆��f����m/�c[�i7J/1����"��8</{:��fxxti�aá��y2{�$��gZ�=h�hn��������Ÿ�&)7��S�]�c�+2Jx��`���f?��@>��hS�IN?}}r�0j��#a�ۃ�WVj:]�{n�F*��s�4Ѡ;fVՋWG�lY���/��s=]����]���t�ѧ�
Ox��.�UoV�~�{[�?�2��+�K��a>{K�s��N���.�,��0��c�sҰ�������1w0y��[�D8��,���X��=�zމ�G��/�y��,�V״�c}�GY�v�g�w�(4�����6�j�����g|��v��	ޭ*Z����7�7���x<��]��3FKj���S�$���8�xS���x�mo=���9m��}o�&k�#L �hj_������#�����}<>ag�ۢ�&k�	���9Z[�F<�w��U���\��#:�R�B��龺�pҡ7���V��y?+p���GS�w���,�\�v6�Y�:�hL���u��9?�C7SO+�z�q��tV��?ꖔ�ݮ�L8x��2�>W��0}#�z�Ǜ�m�ܳ4�����!U#ĳb�'��_�]�4�6Vrp��'�^��Z�f&C�/[~�wA��]��H��񬕷�..���'�j�c�Z�>;b���lHɼ��D���W��[�="mJn,zU���L�C�O�&��9�Kc����!���ken���P�C���ɛ�|�w��]L�G{QC�]�q����XZS;k��w�)}�����&gx'�e��'��YÉ4?d�v�|�ء��������j�$������C��m	Z�?�xﴓ!�@��,f�w����nr����k5&����*4Ъ���$d���?35L��}!�%?��jW�Eq�eN�\wH;V�J=�$�K�cH��0S����-�]>��IO�3�U���5���]˔Ů�Zxgd���߿o�5d��u�6!`x�H��/��t6�{cջs��ޏ~��uf
�����q~���c���s��u�p�?���f��ÏjD�^3o�3��m�=Q�W	8N��7�l{�Ო�v���hx�Pn��ڞG,4�-պ۱���L��`Y:�3���TQN�w���G��w���\_b%�9�~o��E[y�Z��%������X�x�����[�����e�U�j�+ؿ96�P����f�L��V��F����O.#d.�+^�7}R�s���^�ntMѹ��ew�j�zf�����5گ|���,�!��j�/�팲�rS�_(x�|�1Dwº=c�m���x[����_�t���&�`�Ŵ�o�z�O�\�ݰ_�=�8��!�Sp������2� ��	=?CM�����%u��+��g����u��ܺ��I�0;�b������Z��d��<��r'>n�@�~����h~�ڠa/�4���ynxu�$���	갅�]1g�e���?6���{@y� ���ʳOt���u��^���x��S�4�ƺ����s+���Ӽq�C�r�[��?�n��\��FEE�]?�����u�̤%���k6�\��a���Wڢ�M9h�y�bO���Z��[F�V���,��&D�#�����e�K,���ai����`�,rx�1͑ֱ3����^���v���iD��	��qV&>�mq��6�V�䗒ĕ�Mq��*=H������}�/=�3�.��Wwm����׭4\O��^�*}oi�8�*�qlH�v��e&Z�%#ghgM�x����-�:����]�^.�
Io�g�l7��y�Ҍ:++���W�j6ld��b���>��Ǭ��i�E�;{��)�����PZ)>�Рi����q����$�۹��:��	���"�v�C�����ͧV[�hw�E!<��6!̋7�Z���آ�#O�4�:g�y�L5��b{��V�<epjS��N����敂�M�q㣟�(�pgZL�b�Fa�Hw�v���]�p�9l���3�W�?�nES�z���k����kt+��>����R����9*�9�w��2'��+G�=tk��
��`w8��_cZNX�<ܓ��d ���O�b�<]�����XS�+��=^��.��?.=�����<Vm]��4�uf������w[O\p��*�2�U��P�CM�֧nY������S����>�r��;��~J�z�l��;G>8w��p���[������Q����5��ҟ�Ϊ)]i�%�:?�~6���~�b�~���N->2����^SW�?�n������.�����b�:t�X���fs&	�n�t>�g�Ϯj��·��;��I-]x�O�ʤ��߻ja^X
^����ohҮ���Eg���^U�3{�1���-?E�7F�>]Ԏ>�K������c2o�F̻cz h�uC�M�Bl�l^f�w��E��S7��{d�|y�k�����w�X����o���?D%���'�_��:裌F�|�s����AIF�H�W�K/_&�'���EȗY��W�D*K$(_�W�.:�B����K����V�P,C�a^���g'�Ff��	��)j[D"@�&��#"$^}���@`���
(!MT'�;_��.�.T��56v|�����'��{>O�`�?�ҡ��?�9���B7����RH��-$C��{q_|_�裚���_�x�D���J��D:�̟��qjs��Hm˿���u�j`�"� :Ob���}���[U<H7�4�(�
�����%H�0xu��ZF�B�۠j�-nnm�#U�
�霺��R���s�\!Z���kl���_�O��|��������]�`�濅��O���W͌��b�P,����I$uR��Q^'ohT6)�i}CcC�T"�����u�\�ب�+�B��NV'�W��D|�H"�#K���/�n�Kd��Z�R�P4�����M���>Y]�D����B��[�IduR�P"W*���8��\!��)���DB�T���
B�X"�pyBP�������Ĳz%O��+$4"������b�Y�ڠ} �B&V.�����"����������D"���'��ɤ�Z�@"���
����R�@\�P*��952��O
ꕍr�XZ�+mPH�5 �|e����"hjh�r�Je����7(���^�Pߠ�k��H�@XD�I��Q��<���N!V(��ĳ�z����^�lh��Mr�h�n-����j*���W\�˕J	�V �&q@;A��\�X*���,.�(��ڥ�o�
�"�L*��_$�L_$���P����
)�/q���@�A�� lp�+�9a]��Q�+bP>�O��V]�:��W��Yt6O �ѫ	d&�æ��,P��C&3@��5L6_�U�a��d�PȄ�����~���ʛJu�
E��˩q�P�̚�Z�L�1���D�3�$�ϯe�I4v�C���0�\�D���k�<���k���[ˬ.�V�XFEAQ5�S�eQ��|��j�@"Pqx*��đ���J<�ɭa�*�tn-��T�� [L�sjXU�"��gV`��l�$3���b���ٕT6����(���lF~���X,���3�E�j`yy8V-�V��Yƨ�QJ�1ȏ�� s�P�J��2HD:ϵ��
��c��ʁ�sȕD&�M)��)#�����l<�V�q1!��L.�MJ�'1��ĔB"�J,-�TPr%������2��b�H�r"t���1�T|I9�U[C'V�WQ�trEQ���P+��qT�RUR�'Ө���r���V�(TrUqI�Ť⊰8:ȯ�����`Љ�%U�R8T~uEi5�N#��b*�T
����ԟX��S�#V�楦�p�i�_������1x*�<7�|r�"?��켜����$Liq��S'ϥgg�A��XLf�TliIaƥ��ŕE�iI�8
�<'11�����0-SE"������Dl�ٳ�%�ʲ��l�H(/LI)��Ɨa��r�	UEi�+�����J�$�RRv9W����_I�Wb�s�x���I&�'��T�+Ťŝ9�����������sq�y�ؼ�K���⢜����blaF�Ŵ���䔤�	��٩IgNŧg��$�:y&=;-����S��Ο?y�\VA~r�ɳIy���Iq�iE�����E�y�q2Kq������*P�<�o�T�t��E,��v�BzYuUAbܹL	&==-)� �-H>�-�L:�◝|�L�{A�3�1�䔌��������䤄��sɹLA����La6�{b~&�©�g�1��	'�����I�x�d|fnnjb�������N����'ƃ�d�]�ljv����Ԝ���N����q�Y9��)/f��cr�S��+*�3/�~$K�SpD2�,?���ꂤ�Bh����g�Բ�����h@$f��d��Ń��e\��YR��\q�*I�?�Y�9?5���W���TXQ�sNF.�����]N �&�>�V���f$&eb�
R�x�-,̹t��Ŕ���_��K���`�2�ʪ�*��*������"�UɩX"�B(HJ*ī�Ӌ*�����%EEEyyY��YYi�	�E�������ʢ̼R"�F*�̮ ��(#��D����e���y���%�嘬�<h�ga�*�*0�9�D2�T^����0D0�1��R�J�_	��X^XTA$�����JY��H�L�,:����
Yl1ԟX��/�"�*���sKc���@wT��������	9�ee�Y���e�`��e���WV�a� �
��O&��	T:�7��8�D(ǃi�� �V��,h��p����2(��\.�@��y|>�Hfpkk��J,lB&����"������D�>�r�x0��XrE%(�ƤȌ>�xITf-_�gS��Љjh
��dP���d*�A#(����:��Љ����I$2H&N�B���8"�S�!��Pi`�U��Lr9�N!��%%0!���$��Ǔh0⫁��"��h4*�He��@� [[˨�X"�����eQ�t����T�[P��
�&��a-�]��F����V&��[,�3it�[�a�VՂ��� )A>LXA��,6p� tV�Kg�V0�**�g���_X��.�k ���x��5:�����Oe�%'�����|�Z?
kA��~��Rt`�L$m��@jU]�&0�0��k��.:B�nP=�ރz�k��R�sebH5*r	}�h��~��Р "Q��<� ʇ	�" t � ��@�r�$�U����b ]#
��TnR4Ȕ@�ʤ���mm�]�����]=W!z{z� �����w���Ύ����p�.\��._������w�����������������m]=} ��>u~}}j{��Wm/�t��z�:[�U���m��-]���m흠������t�B��4=}W���������[ڻ{z:[Z�:Az:>�3P���=�@������r���������S�j���homjV���A~�����6�������Z���}�Z}��v��_����	��l��j�w���_��.(X���A��z��8z{�0^���=p�@X@��dW/�}�����醺�w�ޝm�P����6�^�����NpǕ.PO���u|{�A�[�z�mjT��t�n�*���]��FBgkc#�og[�:��������V�_���v�n�{[U��nkjn�qhonn�ҁ�ڡq�ů�Eգ�������Jo[������U)�56����	Ȩ�Y&U����UM-� � �Pd�@�{/��SA�����V�]��MPyW�rA���P<:���T--��LѠjmi��*A�m�b�B�
�e��fp]�@嫔PnkKs�P,onmo�����F�%R4��V�)���H������n�� ?�\ �6�Z��>Q�'Ԋ���.ll�,[�T�4	LqSk+ȏ!T6�5$bM}S��C��U2.�ȓ77��D� ��"6[����$b2D�6�ASK��C$�ZZ�5T��F��/knkW�	�mi�Jm��-u|�����Y��IUmm�:_Ҩj��(~]�RH'���
��TVB���4iC��R��K�rI-����]����m�-�}jnV���Aլs�"ES�B��K�@;�}�_��,�R����U�r!�F,Sԋx\l��<:G(�p�ķI!d�JU�B\S+�7��a-W��`���M�|'�7��(4M�������E���1���S�b!�PZ\�	T"�!�����J�X@#��T�ir����ey�r�>��Q�e�+J	؞��Rj�B6�XA��|jy9�fg���m�
G�I8xL�̿*(_*�3��`��3ɕ�D�"����>��m�P&�%�U��"a�
O�r(T�X&�>�)����8L)�JD,��D���� �Wa�i5�����rY`Eb�ՊXV�O��q��2�0��@&V���Ȅ�����*2ʧ�L���*hL	W\B��Y e1�-��p�ԋ��"PjYI��^ƨ��p�&�������X�_d�UI�'zč�$�X�ˡ�0��\��tQ)�w��S�N�q%�J�Y`����Ē�*�?@?`�hl�C��$?C�Rqe�����˱E����">Zyq~n!�N+� O!���a�)��������,A2������TJ$����r
�Zb9���O�r�
��V^Ɛ�qN��������brMM-�X]\��[\���~�򄢚��b� �z5���x\>�J���nuq	�wWXX�	8��
�ͦWa0�T�R�_XVU�-.�b�)4�����|��ƱDH�ĳ@?��j��N.���3���|�kj�`�K#�U��$2�'
6��!�L��PWC���Q�$_
��Ph�Z��V ������2Id&�7&�R+��������� �DK��Ó|Od�T*�3���7x:�ދO���rjĊ��!�Y���JF.��V$����A_5���"���:��P
�A<rY�K�&�B���<1�W�`p���:!�/�R��I(O���I��(�H��w�~���u��*�J!�ԃ��U)�)�u�N �W�w�7���o�bY�(DRecdEu�M�`��*�����>5����m�r%�������/0!
A/�76*�⺏�Ɂ�P5H�B�3�T�: ��P�Tʄ`��4Je
�:�{;0�5ɀ���d� ��(��^Q��	DRECC�\$^0��u@ *RPNKKK�D�_� y3��jgK3���-`¯W4�z���u�Կ�Z� lR�vt���
�&� ���Vh��lm 7�v4+�Н��J������ �Z�>��mU}XZZUJeCcSCc�\��55��C�ln�[��,�`@�@�@�͍�������fHvA�� 0�~�t_?�Uu�՞�vH�������z���*�] aW�oi���v��P^T�&H@��4����r_}�}�=@0�=I���ށ˭-P�Tj��U㪵Y^�o��D��	�kgGk�RwH��vH�]���?|��u�_S��
�DǠϴ���}���!��,	��:�s��R����#�㋻)�կ��:��V0��%t�+s��Kh�
As�e��eM�B`)
�B�@$�-���E�B>�)���^H�܋�U@���%���<�<p.V�����mo��a���{���_c൅�<������������������g������q��=R~���T���Z���W"6��YJm�]�.���?1�x�P��d駓O�Y�QyU}�{�zڡ�f������4������{�O#.v���������ze2��̚5kfLtdDxhpP�������'//g{ks'GWo$:4266���5����f��>sfXHp`xxxDpdlLddhpxDXhddDX8�u��l���� _����/282&:��������h��������������������f��������o@
������G��H$:,<e�>񑆩������ZƖ6��V��1�ut�uqv��
��uw���9D��?����D���x#��B�^����Na�Q�(�(��f�͜;3
��fo�5qؘѦ�^!�Y��Q1�H{����Aah��[XhXdT�7*,4$(���GDDFϜ�fΜE<",88�D��Q� :$44���������	A�@*4:888�n�����	����p�E��P� 7kKK���xs�ڝ�Z�S����J�@��������������H(���t����H�i�Vn�@/wWߠ��0��z8���-:*$2��ڄt����}b����
r�6���D�����"#�A����@A�"Ã}����1psw���rvr26���5��uv���G��!� V���A��Ș�h�Ƙ��� 7WTh�����۟F�L�b��R�P>n��ή��!A`P���3r���� "@W��H��������/��i������������'�7 ���bo��j�g��uIt���b�C���@?_�IMo�,��#��؆�S�D��ܬ,mʹ�jN7vp2�ӟ:��S3����N62wvs�tsssuvpv����[�����r��q�'�ҝ4I{��ȇw^!t��,��\���A��`���H[g3��"�t����@$28����l��gA�M�&m��ec�7d�P3��&Z9�"�������흌�����{�ꍲ2��c����hofn��hc�uS����3 (	z�Z=�b����B{�x�y:i�=N�`���1O'X:XN7����2�еr5f`j���6;�������og�D�������w3�Բ�
	��62q����@�B"#C@;Q(�`�`C�AtX2A��L=Р�#<�x�G��X��\�-m��PA�Qa�f�6N6Zo��`��5ט�������L�6&V�.�`�p��*य3e�t��`��0SK]�ڣݝ���?��ݱ�m\m,l�]<��\쌇}��9�����p�1tB������FtD��Tw܇��z����1���Ey�L����Xc��[���d{/wwOWw/;sK�I�/G;Θ4f�m[d0��B��!,��a�dg2cژg��Y�����`0E���Â}�l�Q���ph��I "���r�������3x�<�<ܝ��Ə�=����j�d3'$T?{�f��S-\]�ܝ-��ݽ�C�\�\l�̍f�c������qq�v1�������x�������^�fCF����DA�$��<j�ё�^.^舨p�����4��S��]<�!В��D����]���u�-&�M�2wpt��6�8t�����W:S�̭M&k��؁JZ��9L�`� 7���Nwprr26FK��X�dԄ�C�?�����t�������%��|Pa(O{g'sC�	���� 0����{ڍbh���̘ȰP�����������S��x3t����_hx�q¢b�B��=���������d���w�ǃ�MDL�uu��rrv��6�j�r5�a��m3P�@�iz���֮Nvv�SG_W�6w���
q7�2��(}S;�>AQ�b#�]�ޮ��~!Q�:�rnB���pw��	B���Y荚facj2E����������������j*�	����������	33
��+&&�������'�������`��1SuuM���Â��<��>>H������z�ޞA�Q�a�`m���@_O�	�F7�A�5?�������;<*����u�������0+!cc+߀ਈ`��F��AnƆ3�m̭�Loeee����� ���SKwG+���Ʀz��anck>c���dcc�)zS�\&y�����hkb���0�� Z��� �3x���!@�̄&l <�썜���cB�Â��'���1�����X�C��v&���#�l��p���v��i/_?�� 7''���ș�b��H�,�y�E��	������d��/�D��� �"��V}0FD�Z��X�OpXH�Wb����>`>󼿯�����dS'o0����m��~���X�:M��QQ1����!(,4���Dc������Þ�o����ii��� 8,H 0���!���ճk��Ŕ1�{�L��3�3�g0c����������������9�G[0��z���@{8YZ�N�<i�������ZZZZ�L�30�r���	���������c��hP����F��EX��h ��*	�T�'��f, h���v�2v
�F⬙QQHgS[O/X�#�]=|BA�Y �MG��da��z<*l�bf�g�������>kVP�z5�93&8(h�� og;s�q:�^>`z���AAS: 	FzY�f	���,�}<]̴F��!�GO�3�VX<8`�A�{��DE��A#bC||bcԭ�	�AW'dx�z@���tL8:�Y��+k�K#��n�>H�����w�ꏏɾ���������cP����S9(Nm�j>�Cm�����~J�G������:���_����t��_m.r�濅����|�ޟt�.#>
�o�{P:�ǃO�߯~�A龚~�O���8����X�A�~�'�)����j�;����@v|�o����v�c|������������j��O㷐~4����~<���s��k|��	�Z�[��d���@|��WA����|��O4_K�	����~r���������`�>%��"~�:��#Z��������WAv|�`�@v|�`�?r�c�����Q����Kr�����o�|�>����|c���O-�h~�t���'��@~r|��ԇ�.�����������俩\�� ;```````````����_E`�`Ͽ����5��%��O����0o�_���,�����?\�t��ԟ�����\�����/�������U�c���������|��?��'>s�`��࿌���o�o�]�'�gS|�?��?���4�����r�������������?��?�~�������TREE  ����������������ʧ                              %�                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��ep݂&h�bf�,fF�bf�bY�LZ���������̼���٘�w{"��7z����y�Ɋ��S'��           ���Q:5�;�����~�,*���9���<���>PH���hh)���\Ϳ����t8��g��wT���&���x�3��K�K7��o�V��5�� aG�+-���J�i���׽���
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
h���s�dl�獩�bq���d>*[��>�����F��j�&���)%LÝ�<�KmG�J�s��.6K���y��c����D�Ь/�����󀮪�6MA��DPP�xA�� HQAi*M�DBIHo'����{�{��kr�+]AP��?�I�{���������ƙk�=W�k����8�f˼�&}3��2�n�������j�nҍ����e�=Fd�+1mV��9��^;��9��r��o�{���[?b����x۬]ʂ�^�}�%�ґ��s@8�F<j�D���v>���^h��ϽX��w6W߹;b�O%�ƮL������F��~@�x����AM�|K˧\=?Ngk�04�R7���;�`���3kk�<JV�_?:|�G���r�#��ϜU=���8{�ј�Ó�'�޾)�����u�8���ڝ˹��k��q�;�y���{1�����^�hWp�S���;����(�Wi��W�)1'�'
�>�`��}W�{�e��o�����'"˙4ǨNKT�_}�C18f /y�{o���_-�{|J�D�]lծ�wW:>c^�/1��۪I��f�P���ᳮ��b��qa��q2 �dڻ��t�:�ts��d�u�B����ܹ��ՅS�����̉����~v��4}Rx����g���1śckB��8�T~��_Rl�z���zvrS��9�LI)����]z����Ƒ,׻��e�cbL�ޙ�f���:�>��A-��I������zoY�z>���UW�]��i�?��lR�o��a�7�I���sg��97�r�
�UwUӻ�<�i���)TO��E�K'.���߇nL,�S��^���bO��Fs�u��?��S��%�.�m���=wʝ�_��V��f��-|����a�}.�.�/�����|�����q�I3���^����k.y����	��;p��w)�^��X�]0rg\ý��^������˷��}�yjڅ%�|k�ʻ?��E���|m�=����m�f��
�������{}рo_��m?��m���s���i����goNXu�k���Uw��_?�zr��9?|�7q�SU�WY��S?����3��?R=���o�����Wwܚ�M����H����:z$u��+���n�0��+;�S���<��Ɓ}���r��N4����j~e����w?1m�:�tW�/v�I;7_޿���q��%�v|���-���[k~���^;.=X?�����>�J;�銕��]�7�[��ު�n��GE���@:����X;�����븸z��������2�N�g^�N)�.]ze��C8?EF/\�7�<���$�P�����M�/���'JR��Y��:y$.�㰣(gɲ�]/�`�����,yJ��mR�Tb�}=-�ɔȦ���q��~mG��lӭ��;.) ��Q<i�(�k���M;-��4t;�{]��;e��Ԟ�&�s��_��`W�)�E���|�����lW ���T� u�)��b�}�1Ih�r��+61���V�^W0O�}�����Z3�y�G�+�J�H�ʏn��;��g�Ƅ{��i�/����������D��o�ッF|qx����/6|jr]��~dٴa˻�#�������:'�>v�i�6�x���quO�z�q0z�7�[�ď�~2�O��)�tH�����}V��N�J��x��~�`���m��Q�H:6l�=::�Y?oɮo�]G����ڽ'��V~�e���=Ƽ��\>�0a�՘!ݾ�>{�o�ߋvJ��ꗮ��l@/n���_N�0j��M"Ҿ�+��v��|x����}�^5�T�F����g_*�xvkc���]��߯�S�͌iK��)6��*}w(�����{�4�H��=^���g�=�Y�N]��ܗm8>�tO̚Ƃ~�wgq:������{�w������_���i�N������[5k7<��;����>�W��qq٤��,��>P\�_dfl��;��֙yu�ߎ;�ݷ�����e�i%�O�hҏ���"���z�G	c���+��p�?��y�~DG�u��5�������Vn��w��SY�	3�t�E��iΈ!{Hs>I=�f�ؾ����t��Zм(W�_�y����v��̝�;f\}����;�sR%ݩ��WI�D>�0f�|SxsO�ʞϖ��hsR����M���v�����S�d�^^w5�����'Ӗ��}j��{c쮡�O;T��{���>ۯ���.�Ebè���xy�7�Ґ����]��}�h�Y3�L�zf֐m)o��"C�IǞ;�-�o'�i���E���lP�i��iO�?��0^��Q��~�����W/w|iר*�v���Z�㾆�9�:E�ʋ���J\���>I41��ԥ�s�
���Æ�n��#�}c�ˑ�Y���w||cD���4?ON|9!�=��]�}�-�B��O����oi8�ktͱ9k~��0�.6�r�L~�i�����z�yup�~�K޾����yM���j�ܷ`���cq|�[=��I�,
�۪��~�$�7����g:�q�����D�1o%�Y�S�����7]LPčxMS�p|�s؋�{�/Ht�fv�O&�z��CO�5�+Γ=�$�ז�4������X�����|���C��w=_x��Ӓڠj���V���e=Io����eS�v��[/�X^[��B�O#�7v����	�II�k�Y�tޡ/K�����+^����`�ս�9݆���m�q�+�wd���Y��R������t�W�tY>�c��������N��>�R����-?���m�hz�Pґ�!���ڰ;ݺ�bO͙$���g37�-�:���9A�\ww�|��w��N��{���U3d�~�8���=nt��v���-�|����?���׭��W��ͼ���K�ߛ;�J�ku�Ti��XO��Y�����N�.�FyW.[�y|x}j��c���Yu�]��ԯ?�fŚݧjR���~�bBփ;Or6^�M��;r�\��K%�ݞ˿{P�շ�>��r���ޓ�F����ɫ�\�8կx��{��׎_���~��3V����kQ��1#���3���҉�h���c4£��}�؋V}s���>K�A�A��ܥ�M�{gr���\y���È���g
�&M5N�2���Ý���Ν��23h���P��^�����?���F����Ƶ�j���i$뭌Ak�}k7/{e�k�����&�(Y�Vv�t�"�ՠ'J>-�ҹ~m<�Z��mɍ�nkw��yg�1�nΔ���P:˹��u��s�<�\Fn��~ɛ^�r�����+))7f��dK���ʖ�%�μ�X����"�]�|t�*���(��_�kE��K�竁��8�ҵl��)�y4���K�?�����rgY��k�f�O��=�Đ��B���o���[+��Q�z�U��Β�¬����^��������M~a١�#f(c�~!���+?tþ��/��M�S?�������5]cb�G7�:^�v�9p��x�[�n��#�_Zz/m�l-�ܓ��֏s\���a|Mǃ��~yh��}�����E��~��1�Isc�����!�"�6��w��O��z�,�|mȩt�a5{��⋦����8��o%?�(L�4����;�\e�����9\i{y<_��d����ZV�e�w�r�f��.��Oƌ�1��I�.8���_
�~̞�����}|]��x󋩋�\$^�������>suY���N��~=�ʄeH�]ψ���^����V��*���џ�	�i��Uy��;��Zmށ���p/�'�?��;��ڸ!�_���:�ϴ��;C�n(V�n�����}��gVN�&�o�e����ؙ/L誼S}M>���9)�9o���?�T�ٳ����ey:����os��⥍#�Ǉ��e�u��Z������튧���o=�j��kyʕ�#]W�c�;G�O���yRFER���~8�eݹ��5�|�.��mω'?�+�{���]��7;�w�mx�ŏ=��P9��uєy��ᇾ�pK������/Z�Ƥ��)�!M=O��*[p筍\���YN}x$r�9cNt[:��{�M�޺����G��D���?���?_q�E~?���w5&>�'                               �w�3��p��j��!�/6�������lw�fSh%QU����Q�Җ���m|��`:�!5H�?���f������g������y���$���.H��a��d���b.���*�C�_�P���A�i����2p\��5o���F�_�W�82mHy�5�e{�_�4��^�8�����6�۫�#�R�a_��	��G"�p8RQ][[��jhjnn����oll��D*j��#�ʚښ*�W�74�U�փYc]UEUuM]MeY0TVQYQ��q
�+�j��ʚ����kjj��뫫k�\%�TWDB�@���<���+��+�e�h��Q�ہ��Q6U5����pY���?XVYU	��AUyeMc�M5Я���7TVA����/��WY[_WUV������������*��@��<�U��� ^�U2T^U[WW	�@�0�0�j�MM�������K�/5�54����P���|��������u�/ܿ����*+a|MM��拗.6�ݏ��o�ʚچ�/4�Զ�k� �|CU%>�-����A�@ee$����6Ej�+��0����*�ϡ�*�>o R��\	�}���"!��7�G�P	�ʫa�*CP_M]m����P :�a�?\~(����M�^�n��q�E��5a������:�s�B�p�m2ٽ���iux��2���
���_0�?���i� �W���p}���`*B^��X���W������p8<�`0��\�@(�[�Po�k��!�۬N?<w (�~�m�vCA�3;�����dvyA�I�6��/*W����p��a��]�D1�p���������P��zP��q�1�A�T�}�ԧ����K/�>�M+�bN������ߡ�PлM��
�L*�	��IQ_0�ҊDFO0��˔f�^���ᲀEq�X-�p$�#��
�mF�5�s���F��{ܘB̐�]nT�b�1��(�p�V���x
��a1ȕ��뱣*���4#���nB����m�jL.��e�!�ӊ���sNT��`L�7�\N�Q�Fl.�ը�bV��a����>�V���e�L��m1�0��밠�����4�('U�v��~5�=�Z$Uc�QVZ*E̘BȤ��&T)��&��	h\����D.��iT�ڠ��J�(B�DXJ�q�z�J�a
�F�R�fJ����82��@dl�1��P�2�,��ϓ��m)��3`(��A�V���ٌ�$\)b1��L��X�W��,1�#AL�^�/�C1�T�5�l�J$R��V��Ga�0�JD�P�R�^\D)%l�Ɩ�r1�-R�tj)�+��
���JyF�D"����B���(."%B���̗�z���G/�r�*��Gg�5X�K5�QΣ1�F�\ ���?2C�9mJ.���b�JHg��f��C��Uz�H$�:��O�iU��S�R���a��C�0�*�J��r��Ǡqy<�ˡ�dj�BĠ�*%��%ר��_�T��1�)b���"�A��iT�T�`r8��JΦ�E
9dI�T̄�QR�I.{i)�Jc��21���PT%��:Ӊ�l)̏A�.U���!r���r��l���\H���N'§�%z�A*�9�T"���*�C}��҈��:]��zPD
5�<�5[�L,� �N@g��ی<2Y��P���+5�B�ʔ*)����3it6�&����T�AL&p�ֱ�sK�0&O�����4Y�P��̈N�4h�j�\��%b��S�`�F"U0��ȍV�ۮKQx?���B=Z�1�
��'7�(��H�F1���A�"��b����e��)a���Z���t�-�3[�VD����,F��:\NDyx!1�����=�J�K7�љ-6�Q�&���*����9�.V3���Sg0�a�Jub��Xr�Hx���h�zQ�R���vL��a?p��:�,�&�쾀�k1�VOt����w8�;��@�e�8a��-67~�Q�3PV^����7���������qi�{�>/�Ь���A8�|�����;�P�2t�.7l�̒��uY����J<8��<s[-0\� �@��s��Zm.p�݊�f��|6#<w�m&����iELV��鲡&����8L&�g2��.��e�v����b�ϯ���P1�g��p��A��.��,�~���� n_ �Q��
�&�� ���~�GB(���xI�,����B��v�i�s 
������8\�F��y�>�n�w�9l��T �����'�6B�����dx �
B��c��B\�ǁM�MU�2<\-D�_U�\em�]`XQ��e �~�`�h/��ˇ�x\
qZ4�������>���
�Z����qY��8��x���]�u�;�𞀿�V'x:���)y�Q���lK<V�m���wMf��̖�e�{|����%̫ַ�i��k}nu��>7������v���f�]�b��x[�V�	E0��փ��\.\x��<�|(g�ۭfTg�Ǆ��F��f������:�9�ֱ�
�ֵ	3��E1hǂ�u�B�5"(ގ���9](������in���t�lHX�&��M�h��h��:=j2�Q���mV���Z��������X�n�}��f3C<���a2�p;�^S4��f8��_r-yw�ޅ�p:�x��åwK�y�c���"]m�h���U�ٝ.|:xCpa�XL��k�#��A�b����r��Z#�Q�ذ��Mi���m��0.p���f��j�5�MF�
�7>/��j�G�����#z|�-�V��`��bv��w{\fh��͆h?�x�es��Z�1��Q!JU�V.���]�?$J	fPi�]'�s���|^
ո`�ԣ�����s�2���r�~��qYLz�L�7�J�D���J�X�G1D)�u��"�5p�H9\h�D�Gi�P�E0���Π*e�r�V�)�
�Z�N-�E�Q�
�G�2^�Lg�z�<1n/��e*�^)沄
�A	��'��Z��O�
�SqK(|�F+g�HL�Z#���se��^�Ò�5Rjn1�
��(�*�P ��"��`��rsYJ�QʀpQ	��yl�A�\\B�(R�z6H9�1j$,6HD+�rD*�F�*,`I
^Inr�@&g�R�I|��U��^,V*��id�L&b�P8R�RqO���JY<��y1�-Rj5r�S�W���W����K
	�J�A<&�R�x|%�3 ��J�t*[,���d:�"	��,��!,��P����J0`�eJ�T�3h_�a	�
��YH�B$��L迈�[@�̢��B��G�NNL�����\J������r���ϥ��e&&�S���S'��I��'�iRZr�� �&��Aa~Nz!O*a���|69�D�E�����R���u�l&��eQ�)\��E��$s�,r^F[ȧf���s�Bf~zF>W,d䦦��\zafV	WXʥ��J�b.%7��Qs2�S�<&%'�L)?#1����r^ZZ|BZ1�V����K�ө$�F�IK������L�?�����~�TBN^N湓'�d�g�;w������ē'��g$��O/"�s�����RNFR��,�HH&1��f��?Ei)�<���&���P��s�~IZbB&�A���N�)��J22�4J^�Y�tj^F��4�{Iڙ��b
�R��I"B3	��I�ig3
)���s�2K(�����ϧ�3Ν<q&��0�%�TX���p6=�LNIK=y&�R��p��霒��'Ne�R�`��
rӓO�N"���>RA!)3%�Dg�)���t�NJI+�E�ܴ,2O$�����%�id�B��IL��d�̤�<:�������WT@�LH��9P�ˣ�d�����$����cd��9�� ����в�峅bf����,�FJK'�iԒ�3g2
���S�S3S����(��|���s�9���E��,*��$#�&�H��iidX'��*�_ʦ��4*�����������x.�ʄK�'38|.5��)���tR>�	57�%�HE��b6�I/)"e3�6%���d���<
���Pr�"���ɴR�
�;�������e2x�<!ܲ�d*G$��d�H
/X�#��Gc�V�t�$�FB�E,J1�/��V1��r��]B�E-'�Lg���I�
�,3/5��Ņ����`����B�po���"ɣ�E��PJg�y<�X�)�mR���b%\@b�ZǠR*Wiu:�P$��EB)�@<��I�B9l�
�w��4Q�Q'/��`��Ja{Q��p/�f�*�P��#����a�L���Τ�Ker�(J�	<R��B���=~�)Db\jb8PT���7���\�
���er��x\(�RI�<�T*��2!~Qd��er�F�J�r�R)@�|�V��X$S��:8�@J�c:�"O���F�L��~�5�
��J��s3(5<N@��聏��f2"���J�Pkup��Q�T+��Q��Xk�P#:���7½F�T)e
�=�W�U0/je4~����b)8H�*�Z��_���D��FTq�?bb���1�{���x�k��Ѫn�@͂�`�,���
!��/d0n�>��F�Fq���B �rX ������o6#<�p���cD�zTx\��k�`)8ڠ���6���EԌ!j%�5\,uѸ��\�h�k�>�m���ޙ��1��s�E|�����vߛ��I��~�	ĵW�E���+�����Y�&�g�w~    ��ĵW�'�w�q���k��gĵW<$���ψk�����H��������D����D;�?�o���?4��ݴ�#*�G��d��e����l�o�� �����ݮ����E�+���q��P���������	�]�*�e�V�P�&Zi�'  ����,mODE�_oi˷f��hʹ)�h�������?MZ̢��Z3�l[ODӏ,Zrm�>l��E�b���q-u�)<�i}�k1oյ�Q����e�����|���YkeQ�#�BT-ђ~�k{���GE[kjQ⟸�?Z����?F�m�VU���uDuQ�Cu����h�%ݚjQ�>�
�7i��MF����E���OK�Q�h�Ÿ��C�'-?�l[�[�Y듨6Z�U[��6�h����=q� ���K�Ӫ����Fk�q���E�f���h�%����=h��A�h�d�����#M=��u����k��&�tm\F�m��~��+�:�o��TREE  ����������������i                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                           ?      @ 4 4�      �     X                   �8             shuffle            deflate            '�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    '�        =���OCHK            �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   !��        '�             A>#OHDR                            ?      @ 4 4�      ��     �                   �8             shuffle            deflate            W�                ������������������������    X�     ^                       ���BTLF ��] D  7 ���] q  7 �A�^ �  ( �@�a y  " �Lb 	  3 �d �  + ��e 8    � f [
  # O�mi �  # FY*j '   �I�j �  . ,{n �
  3 o=�n d   �Elo 9  8 ̹�p .  " M��s 
  F '	�t ~  : {�t �  0 \X$z �  G ��{ �   1��{ �  $ F��|   / �T>} l  " G�+~ �  ; �I6� �  / 0d�� �  F BT֌ �  $ M߫� �   �<� }   	���   I T��� #   ��E                                                                                                                                                                 OCHK    j            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      i�             ���OHDRC(                h             h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            C�        h          ������������������������P        _FillValue       ?      @ 4 4�                               ���           GCOL                        ��                   j�                   j�                   j�                   (�                   ��                   ��                   (�     	              ��     
              ��                   ��                   (�                   ��                   ��                   ɺ                   ��                   ɺ                   (�                   ��                   ��                   c�                   ,F                   ,F                   (�                   ��                   ��                   �                   ��                   ��                   ɺ                   ��                    ɺ     !              (�     "              �G     #              �G     $              (�     %              ��     &              ��     '              (�     (              (�     )              (�     *              n�     +              �D     ,              �D     -              @�     .              �D     /              �D     0              ��     1              �D     2              ��     3              @�     4              �D     5              �D     6              ��     7               ;              in      <              out_2   =              out     >               A              lat     B              lon     C               E              NO::supply_biogas::gas  F               U              NO::hdamV              NO::demand_electricity  W              NO::hrorX              NO::hydrogen    Y              NO::windZ              NO::battery     [              NO::hphs\              NO::supply_gas  ]              NO::heat_pump_air       ^              NO::combined_cycle      _              NO::demand_heat `              NO::supply_biogas       a       	       NO::solar       b              NO::wind_offshore       c               f              carrier_prod_maxg              cost_maxh               j              systemwide_biogas_cap   k               m              systemwide_co2_cap      n               p       	       NO::power       q               w              NO::battery::power      x              NO::hphs::power y              NO::demand_electricity::power   z              NO::hydrogen::power     {              NO::demand_heat::heat   |               �              NO::supply_biogas::gas  �              NO::wind::power �              NO::battery::power      �              NO::hdam::power �              NO::wind_offshore::power�              NO::heat_pump_air::heat �              NO::solar::power�              NO::hydrogen::power     �              NO::hphs::power �              NO::hror::power �              NO::supply_gas::gas     �               �              NO::combined_cycle::power       �              NO::combined_cycle::heat�              NO::heat_pump_air::heat �               �              NO::combined_cycle::power       �              NO::combined_cycle::gas �              NO::combined_cycle::heat�               �              NO::demand_electricity::power   �              NO::demand_heat::heat   �               �              NO::combined_cycle::power       �               �              NO::wind::power �              NO::hdam::power �              NO::wind_offshore::power�              NO::solar::power�              NO::supply_biogas::gas  �              NO::hror::power �              NO::supply_gas::gas     �               �              NO::wind::power �              NO::supply_biogas::gas  �              NO::combined_cycle::power       �              NO::hdam::power �              NO::wind_offshore::power�              NO::heat_pump_air::heat �              NO::solar::power�              NO::combined_cycle::heat�              NO::hror::power �              NO::supply_gas::gas     �               �              NO::heat_pump_air       �               �              NO::combined_cycle      �               TREE  ����������������                        dl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������'                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    W�     X       H    
   is_result              @                               `       DIMENSION_LIST                                    '�           '�        "�OCHK            �H    
   is_result              @                                `       DIMENSION_LIST                                    �     �      �     �   O�A�OHDR                                                  ��     �             ��     �   8             shuffle            deflate            }+     w            ������������������������    ��     V           `@�       �1�STREE  �����������������D                              {�                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�(                h             h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            c0        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    '�           '�        �,�EOHDR 8                       h                    h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            \S           h          J     *                 ��MOHDR�                           ?      @ 4 4�      D�     X                   �8             shuffle            deflate            �=                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               P       DIMENSION_LIST                                    '�     	   ��OHDR�(                h             h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            
G        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    '�           '�        ��u�OCHK    ��     X       p       DIMENSION_LIST                                    '�           '�           '�        !	�OCHK    �_     �       P        _FillValue       ?      @ 4 4�                               ����       x^��UL���0j����+ww/�^�Kq)nŵ8��www��
�������;Y�>Xs�5�t�[�_�ɀ���������������*��Cv`ZCV��|[W+��M����Ĳ3͇��ՃY]wo31�`şk&��^��j��I�vb�FOG�kⷘ3��C�u�9�D]V�>�-J�5"�0E��Pafn{�뙫��_l�G��#��rlͼ��'	�6�s$g�DS�̿!�8rS׿�&���+G�Ũ�#T���s�ܚe-�a5�a6]��Pw˦lw$gt�O�|��5~��E��,Vc���-�b)�.9��0==��m�z�vJW��ή��B��c��A�1h�v[����lO<Ѡ}����5?9G���FA���WO�'5�i�lkF�,,%���ޖ��.��WV>�'E��� `sh�a�����(�z���{akv�nk���+%c���YY���,�&6�����I}�
��7oB��\k�F~�-{�UK	Wa�U&�>0R@����Vp�?�����]������<�M�d!]5$��.�V�5�L�{���n���0��f�v����>4�+a�5(�8�WRՄ�����5�|{�PS�Q�hD����?bޕ�X�֜VZ��iTH
�P�I���$)��nLU=�ץ,��(�0�oH妩57�ll���?K����[-l�wt�޻�%��4�<������3ROoƣ�r�w�ƅ����B�iu��.U2�$!l�L���V֣Ⱥ-���v����[H)��l+�ȷ�Y2\�c�H���T^f�G����u,u\��O��:c9�PB��V�X�������z=t��_�L��%�|��f=���?o�w�W�
T����uًO�?����P�ﰋ�?�y^W�=�z(�
�J*v~�e�PU�����X1�	�g?%�b����5�40���{'�3L�w��f)����=sR��բl��뿉sV<E������B�,�cMk�T�6�����8��mҵ!�9按J[��*�Q���m���:vI+�Q��O�!ʑ3���G3g8}G�V�dV�����/���5�z�F�|0����HǪ��N��0�`_�.��� ��=]�m=R����9���H�8�>]�����MŨ|]���1��WC`�h��r��Y?¸���Hlo�y���a����c(�n�$g�s�,�i�̗��:��n&�y�"�A:�"_��A_D�5"�&or�r�?&��`d$	w��xq�eo��?�?6�Q���@�]�d㸦�&c�3����h�����`����9��eo�����L�ii�/c���܁�J�P�#JE�	�t�)^��S��}|c��yC�NO��zv�F��c���Y�Ǔqr�Q�O��"$���s��~��ZV�/F*b��b���?莩��߻�]�K�Jx}m#e4�����,6��rC�#�ږ;=�y�&ݗ�B4-?����%4e��Cڶ(X�陸D�G�*��9����'�*,�l�ǫ,��Ӊ5REG7k�{M�.�`�}E�f<0E�U���~M��G$q����j���Yp�7a�tNIp]�tD�u�Q*�kr��5GR��g�k�I�G�Mf��W[$杒�ڽ�6�����>�g{�p����X�����l$�ʟ|��(���%�@�<�>3Ɲ��s0\��X��cs�zG`���l��^dQ���;><j�H?gr�K�u},����=
*�.�����
*���:M�t1幟�cB��\�9�@�Z&0Wh�5g"���m$R��2���G|�
��H9�t4�%��oG^J^q�{��z0K�~vz��x�Z��E-�L��B�K�|���׮<��4�E���P"�åYw$�S���Th�s<�nq���O��חn�ͮ㩧޽��c�٬��;��7�a�����H��#:k,���!���*��1��`̬?G��;�	]-]�.Z���Au�`�ִ���+"$aU��)��J.�Li�;;=���L�p�ck��2rѯ�����qf�W������?SfT�m�b��w������k)ٗ��	���g;'��B$�O�l{�u�n��T�0�z�_U���$zV%��)�����8� w^��V<馌�o�\�y	�	u����R<��
�XN��]�:���۪��Gc�j1�Z8d�b9%/�~T�џ]�B,���EX,�)v��s��z�h�[AU�J��JH���Ş����Ey�� 08E����k�&��p[�L=�1�1����9V����B0��^�i���bn�곂<.�O��6�N������#�lEȒt�j:4�0�m��]Mk�$7n�xH_.]����c/�Ȟ��P��h~��J}�����W���%t�r�(4E
�9:>���I��E[�ɺ�*�N����LG��݆���� Єj�h����Ys�^�DC@�x�.�Pˎ�!E�eɉ^;Q]��R	��xL?�ɏ�ރ�CMP/k����B4C��\,r^��uӐ�����Smk�Ү�DA�`Ѣ�.]����Z��fRA>"��=H�_n�m-�u.��1����=5=o�-�c�α�g�����G���޲$I�ڒ7��7��?k���E3丳��[��N��ԑ������h�a~p�a�-e���w���N��z���C?�f���m�������D�QUڽn��{h-I�I����(_D%s�"��g�gg���\����{��R|�-�HMਔ���Kҩ��i��~z'{���<N����PZ3#��m��c$\��lm���o�w��;.7o�<����[��`���N�Z��?k�����ɥ��m�R�NqG�d��WP��O�����:0�>�N�ذ��θ4���.N�ؼ7��^G�(@� �^�� ���}�E�o�T_���z\��d|��oy�����gl}o��ʝ3N��'Bqx9�Ux���V�c����!_E�/�U�wiՒ>��T=�+~��wB�=
򟰺JN���t�.�U���K�/���S�ϣ����������7����                      ����}9S�~0eB.��� �c��~r����ի����(��h�M��ї'����'v�b�ۑ��[Ģ���j�>����Q�2�:>�i/�oQ�v��]����џCU�>Lq��f
_�o��0�\�p���F<��s,�3F���r�i:n�\I�?: ��0T��Bi��C\������c���1�u��"���}A|:��A�L�Z��E���êF��̄�����g���yQ6�<��n���%\{3Ǭ`�S�?r��Mg;�)�0{���dstb�W���j_)��-��d���z�=
�0,Eg5p�0.�=T�pZ��V=���:3a�b
�`3@�L���G���RU��[��C���oc��^�O+Z���R��rJ��12�I�ͨ��k2u�hmmͤ2�`��-<<p�R������O��>�:v�.!U���:.��p��%|�h��ըb��������{qG�µ���^|�?T��m#������������z!�n�����K�wg��if;;����e��(��F���ء�df�*4�e�aj��zo�~��axU+o��Ay_=�=�A�aX�&��q�I�VO~(�=@𠦇�C���U�����u��;���Be.�.���S�lK������_��gcZ���9�J�hW�=�/��-i�2�1.5�L
��2cQ�IS�3����m�����㉻Z��f���B�}�v�b���������daX~�P��%oERw���,|1/�H������U#�<ukR�&��.h#|&�Pgp� �v�����TY;1G"�&���ilB
�� =������Wz���q=�$_Mi)�#"����I,���)�1g3GG�w�w	t�Y�^�������y�5̹f�sK���I�����@\��H�t����N��9:��	�Q��qiRr_$Z$���T�9�ɹ
h~�u!<��̺����m�ə��;������!\����7��N{�P$��YiQ�ٖ��h��pGkoԪZ8u�؅ �Va"/����¤>x|��ؐY@�.:�#��-m(g����(�=���Ѡ����۵�����4F�����l�S�NCS�{��W�� o^d����O]��ذ`JK%�t3.!߳���,<��1�����Um����a+ь7��xJ�A뉧{I�*���!��TpE���p�E����>$��t/����ǯ�w��𼷇���orF��ms����l詨��JP��Ƒ7[ِf���Wd���"�&A�|
;���.L��6��\H9P�e��1���������ѨG�����ƈ�q�װ�
3�T�m�ޯ�e��mJ���>���e١3J��g6%���7�͔��Na�6�y����p���D4Y�k�c]d7.�m����Z���L]L�����1�b�.�.ۏ+�0�5�Kڦ��،\��M��g��U?E\��2$��5XGA$�b�l/�P��b+˝?��!j9}��1{��@.?�y�v|Ov��fX���3���/��➇[On���s*{��7M^���'��(�g��6F�p���s|��_�m݊�oOUص�<c��}�0�c��/`���f�p����p���B2?E�CP-2��b�ŭLvT���UL7"��(/(�-]�OFKΛ�B�����d'��BO`�%�,[�3��Ip|z�Z��{�SY<�vn��ؽ���W�s�>Z�5^��ƲM�P2y͵���^�t���B+x�1XM ]����@��oGVϊ�%}?�_�ы��v���_d�)(��7{p獟F3�b'�6����⯿N�'n{\Ɨ�M#���\�2=����	�q�!���*�甥���pэ���[��z�m���6Q9��C�B����֯:�}+3*�����i(��{E6	�K�֘�e&�a*��Nrsx�co��H��xZ��.�e=2XI1,X�s���i6�1���'E����	.v��<b��M��\=��G�����er��4WoV���÷S���ϐ�9-.���G���P��;#��8���}�͑'�	�Kd��׎��^!��KV����wo�M�>\�� "�����3ȯH���}��[Ft���M��	��H�F�>��#�fI�N�N�<��c"!W�X���G!`�B*<&�2�K���䧶�ԡ)Ž��ѹ���`v��<�Q��քy��"w�Z���#�������p�����0� �_TDX!θYH�p��G��7��3I$n]�x|H�uĮ�d�b�j�}�����r�5�_�Y}��n~�ue�9A]Tk"!z��Ioʹ�&�d�6�R�p��*.��T[F����yW�%6��E�8���󪹜QFR 8�LE��ѳ����\��#��j���{���N�n�^2p�D٦�|�nb\�;��F^�-��Z6�n`,��L��\G����ul8�;u��p�op�۽��ᦪ6�3i{�?LW�;�
f��crT�X�s���yٷ�~�\���8���M3V[ 6��*���l�4b�N�_�F�'懇�@�Ґ��̷�D[���n��3�"�k�쥐������4&�y|��<]5D.ƱY'�j\�����MI�DXwɯ��%�?7V:�V/���ov�3���u��7�t����r二dTG�Ṿ�R=M%3��5q~�w(sgi�jq�ƀ�3-?�<��7Zҷ<%�B������ӝ�]�X,W?tk����n���"���@mگ��2Y<���_*�����Z�o��*4�_�uj����Ĥ�E-*���e ��z^��>�b�$�����&��F
��HTM�nyh�Ӳ���lO&�ة2v��
�2��U-j%[>�
���`��1̼e1��lӘ�҄���[�����
��ǥ�Q8rS�"���>^y�?�44t���g�+�?��<�_�=���`��o��n��|俑��"$�F̋>�n�S���vj�qIp?8�������:�N�
_D�P]��_f�A6�(.'J$���HIz���`eU�_M3���-�`��e]���J�t�E"N��4d$�i<�Ԕk�,�	�*'q6�sŲ+���HlZ�5Pm�t�Ȗ�ce	�l�T\a�	��)�	�tŶ��Ρ83b�Ä�q$|N�-c��;Z2��ƓV�8n����o��UǖR�H��%���&y�-E����@o9��'�h����)�2�ܣz�)��p|?"���L�d*Z�k[��؊P99���9*솫�E���I.�[|���|��#h*�.-M�z�%K�&�[qIIS�����n _k� vEm�����r����My��t��a\�.dQA?<��� =չ�����,o�5{��#�O�L�
;��9r^@C��T��h[�a�8g�|w҃����
y� T�$����yCif&!Ր���z/�E	0�ϔ��?'���wh؄Ov�b���}22�=�kִUE �}�u��.D�,�I]p�Ĝ�?E��ɬs��h���0��`Z~������S/?/��
���Nw\����h�ў��pBB����(�Rj�	������«��=	��{��9)�}7��P�k�;B�dkp�Ū�d:�.�<�����&�~i�&[|�����,���@���}�b/����i{G�r&p����xG�d7:߃7�M{��k_����ʆ��Em�y��=������׋�k�Ç�5�ґ�Y�����f_R��q�Ѧ*�LE�!R���X�6��+�P_tsٔ/�|�#Nn3�R���^V�1xm�1hC��>�ci�@�ʐY�3fb�:>�zA怈��T��F9{�9��X���ٕcGꤳ���e�L�T����v�1^������6R�mv������	g��ӊ��.2|X�����hNpa��a;����̱�W-C���b�6�4�`u�r�󻰳o� y�U�]�b��0����h�Q�t]g�Su�3�??��"�OSÒ� � �CP�� V1>m�ݠCZ�N/f��Tݕ݇��S����A��A4�>�W�R�b�0N;����#q�.���>�* �=�3���ED�@��Po�^���9�B���V�S���Ws��Y�Ԟ-s�V��Z��2����&|�|g4����e5��|�\�$n��WIl�7�g�tt�uu��I����5�	���QUN��^Z*��o���`a�|����R�˾A���Z�D���N�PE�w6��,KE����|��t��J�h��]���}���;���H�]-@�y�Zi
Q���õ���\qA_C����Rλ�4�HV���h���9'����'�Nmo�5M��! Ý�S+Q��p)#z��h�b;Ҋ�d7^k����{b���	��������-3+����́�be}&���^3q�{��O��$��վ�b����c�|�hf�]g�et2�6��Q��
�����,���M-�j���������&;�V���e�������Ž������@M��&�j��h��3�)�w؋�k�R;����[��_�#G���r0d�CWQZͦ$# �XO�4��ce<d��n�s!l�Ca�~����ܴW`�E���=�ˊ��u�"�?���.��ԃ����I�<��6��m��	��֍bǍ>%��|�����Rv�hC�oAMR�a�����E_ ��Xv7_61�|"�ȟ%�1D��2�|��+p�Ό,ݻH�"��ז�W�U��c���J��·=QH¬�3��y�':����'���_A���0�螹�=֦���\��8��LTX�27P����}�b�7\�T��[Q�O���#���km�Cu����$�:��/�Q�S#w�/b�G���L|����	!i��|�F��lC.гeLC	w���ѥՁ^�����B.g��-~э���؇��+���r��R�d��H/��Ǹ%�5�"˴��dn��\!�%S��J`� �q+���\1�-w��;[�CE�Y�¦���&A��=&�8��N8��*mF~��H�c�1�d�_h�Fp`�!�%��<�@zhŹ�Ryph��\�{��A�J��A7O�F�v��������s7��(5�[�ۈ�Y�e�%r��mY�L��[$�J�26X6����_x6��Ma�������*EXi��z?XAB5�ƹB�T��c�`'Oזs��QNZC�Lb�,��;�W�}��T�<j�����F��ѩUʠ7�S��W�]��l01��C3<����������_��g�-��=�P�8G�]��x��?mZ�ϐ��~O�k1�ɽ�pZ,b:&�V'8tu<����x�����	6�����	q<�!J���ʎ�QJ4��Ы=�W]�S.�	Nbf��hVR��;�;������k��}\ŵԐ�/iʜ>�G:X��0Fߙ닒��'�~�[�312��=�d�(�.�賸R�.�}�`�f3�882�Պ]�Ez���.�}�����A\"�&,��o�>D�OFM���6C3�,����zK|3�����m�bi>e��?��{3��TZ3tb����]l=��/~{�ڐ1Ű��[I\*_+hc�tf�$�����2���c��̘���\K�d.Y��!{p�^1g!�u?P�U�e�=Ô�ĵR˧+v��PF�bo�փάM��IK�9%0Hò1���L����VW=e}�fzm),��z��1<�c�9Fg�� �{� ڧ�i�^�0����s���N���6�D�^,S�h��~��
�	�݄J̴c��`�hp�`�˫hbʔ���b��9�c��i��T�$J�E�����>�p�IZ|��L�2�]]�����[�wT�D|��x{p���w���������x��Y����#��D���L�
��K�?t�W��_�G��ߪ���(         �����6��;��⊔�<}�DCG�����_w5=Y��(X~��i?�	|vG��1]K�۔}��{�#ě:�˱���ũ�ס�::��0*�id-8y#�@��J�.�$��v(�$^Z�=���V��9§)��z�Hd����1/%��&>����w5�Ӥ(�v��i��&$����P��ɾȏs$Mq�X3��0ҩ��Q��˶�$g_ǈn�3S��a7���J�W	��)5��:�H���ӡ��H>v��Xb�w'�m�#;��)��p����-"���֦8��$��|~kᑱ��[��O�ѷ����ל(�-�7!�٥���o_~�mUN#��ɵ�Z��q��~�h���ų� �,[^��UB�d����ܙϽ9�Ml�2�����U�6f$���l��<��_���O[t����l� W?I.�fUX�G���!��6�/l,>O����5�dgիŁ��86�2����7�[����Ɵ7��ċj0s�R���ܜ%�C�
�vH�$�9=�Y�ߥo6��2ċ��=��W�X� �8t��C�$<�D��
	�w��s��y)���)p�%.nHx��1��r�v�]BM�W�m�y�3��^�J٘���6���U�=t�I�x�U?�H�{  ���TJ{�l�nI�$�ݤR:ښ��Y��]L
_�f%��_rZ�n����|S؉f4��nz��"P��Oܜ8���p+C������|�H�f:"�gw}󲦮Y�`�fL���j����aG������#S���J��
����w�x{:��x�)S�l!�r��-���3)��\Z��[�3"�8�p�J���&��6a�ˢk�b���r�]e���Rk>���խ07��G[o-_��'{i�?'2U����'��P�����e��؋\�2+�����={)r��̍�4Β>� b�H��ܱ�#�pø�7n�U�ep�_�uLg�TԲ�"���<��FI[�xs�(THިN�N�*�s8X�(�b���WdlҔcȅ�Z�qv i�C/�ʯOP3,o�:���>B���q���-���t ��+���� �����,�Y9V��M#�K�	�'�K߹�dL�jۅ��&�� &�����f���6��۾��	R�3���h���\>g.��A#�t6oG�,K;2��-�1�k۷'YB'R���}v��g.���z�k)�����tԑA���1X?�Ȱ��<<��z)�����T��jV�
}6g�Q�h���=�2�:��>Njv����y��M���t��Y�������L�`�6]���E�n�71.�X�	3<�SF̑�	]�<�-|�h���OrY�v\"�2Fr�gO�w/$
�{��g�p6�g�s2���(�+������ѹ�O|�^��%GbR���0nx�x���8�û��8E���YJ<glEY�Jt�	�)�"�� R0CM��9��i�n &y|�sxxk?���{� � =�v���
w}~-����\k���r>|�=��n��T�"�O����b�w��
�'~B%��~�^��5����!V���j5a�����(�x%-ޔ~���w�B��Q3s��>�V���{�xpC�LO"�~��Z�Ʊ5�=��}o�EE騲����zܰ�%�k�u�B���9"C��������a�F��ř��T��^���æT��ɷ�#�`�w�<܍�����xPЋZ�n�m��'*����v+��������o�P�8u!���fƃ����p�P�\�|����Qn�&'��<O=x�PAb���<�wb�
��Oa���������GٍL${�v�!��h�[����;���q�"� 3�M��o���m�A������%�M�^_�kd&SX�jt�P�%�t8n7Hԓl�����Kk�2r�s�l��#���5q��
܊C�ȽҲ��lI"'�,�%l��?�Q;Ev�ޣ9�x��OcR�"������ٓ�h�g�V���������hD�����f��w9����N���]�U-v��X�Qފ<��?�fm���$h]S�����W��m����R�.��]�'Cx��(�Ӑ�p��k���<�|�q�ؔMz'�,!i?X>,�ک�+;nтM��N�����Z�v�������{�bXh�˥[o"6�Ϻ�
���eq\����q�ݛ(��)��ɧe�=�-m�ߙ���f��-S��VU�Tp�?txb�ßk{�x(�� \u��[���i��[��Yɧ�i�HKF�m|�����l��;'�Ѭ�چ�	nuѸ:L��Y	Tu�ٺ_n�>$����CeF{���Ei!�D��"-����eq�kmV�e��J��Y1�,�;.��b�V�c?�)�5���U)�����"�W�`���U���0G�GR6�V�z��uk�9߆�����Ϙ�x�5qn����΂M�a��HY,�(8+���snw������#�y��?�Ɗ�	��E��R���Pѥ��5?ͣ\��a�4��tqt2<�A0��7d*Кu~��� ���������s|тf�Kf>��=��W���ZU�����74-R6�\=���|�r�21�k-{-Z�|���sc兏'1�f,'��:'N$�d7�����L �+W!B��",��EV7��DI�����Y�]�t:S����I����g����.=�q�Q�{�B7��;b��U�vrS��:���L4���B.p(�O��oC�*}E~!o��#�6��	��F�P���y�!��1���}�8�"�I��A&V �F��ϸ�KE�j�Ɓu�[�eBW/����({�u���h%�CNy<��9�,jFE���?tв�Z5RcHB
�t~鶶AZ����=��\V8~=�F�fOT�{i�v�_���*��?!I������J���?���5�_�w�����G�o��ϷA@@@@@@@@@@@@@@@@@@@@@���_-׻$\��ڣGT��,i��u��ը�p�8&_Ƌ9L��抭�����t���h�㭗hg�2L_��jκ承��2B�fL���`��4���$��5r�`H-�>ҏ��W�|5|���\q��RX`�8��Sg�\� ��V@�h�SiL�s&l�������!�xa��r_,s?���<��M��@��eG���H�����F9k��O���8���9�%�b(�q;��h�酤W�,�e)��oc��т�ѓ�6��x}���`%̩���
�V�ݪ���V�p���@��'s��n�'���\/4�=�00���v/	�4��.`Y]����}��me�4 Ј�Q���B#���-�h��!�?=u����j��j��(f�wF�K�q���}��^�����///�S��[�=�OrUbi;8�Z �|f�TER�{�bq�n�r�n��F���К]]u`O�0h(��S�}�����o��ű�_�љ)��z��nˤO{�+M6�h���M�	��#T����������r�T-�V�wK�ۚ�f��|DǙ��'��SG��|�Nt�m��'����q-����ʺ�?7�!tm��;%��8|J�N7J�z(&�Ή��Û���`j���N�a'�w�x�Y4[n�=�H�iT�P�h6(�����g���=Wjx��Ń��v��M����~����*g~�������֧Ԍ4mp��hIk��q���5�sK)=^���ړ�,���F�a\K�n삋��6
�����4���f8���&gf�F۳���r>��E)�6E��Y��O:Y�d�z�Z�y6�$��}��A���<�_(��!����m:$�[�C�9o��.�����[.]�0L����SBY�d��Ң;A��
J����pC#��`c�������%���L�ͳ#��#i��9 �/��8�=i�7i�lr�~��YK�Oj�w�>�T�G��5�at'�u/�`좓>�+�lQ��s$��r7,6�=�&�UT����������y�B1����P�!t��c�a���M���Eb����5찣������'��<� ���`>mA�OcN�ۏ����7kA!�Sh��I5�����8��,�lq?�k�7��+þ��	��_�R�$3���������d��g3��v!g`�L���0�\OZ��١�!1�s"�Z�s
oF*�/e`�H�6va~��w�=}����ݚ��.��~�/WɃ��/��!+����"�L�;�ߥn����Yr������|3��cHXw�Hw1�&�9's��O�R�+]��w��d�e ^XUQũ5ሤ�_���|.�O1O��t�W�O�	��0��"[�ڧ�b6�*�U&��%E)�Q�����S�]?�����l㖕�{S-a���~�f9b'�;��C�?���/��4!0.��P���\�4�f9Rk%��ь�r0�o�3��P�q�>�q_�+M���D�;Z<�d���KD �V�e!z0���ĵ~ơ�E�FN�/�g��/e���~b���oz�����LiG1I��>�a���C��=��[ȧ])��Z�N�Y����;��<�xߒ�~8+����)-[����s�5��"w��\���P!�nȝQ�x���'����n�Ŏ2����;��+Vx�yN�M^���-�`��>�7�o��l$����y�OK�HB�Jt��ʭaR��\9�/�Z�ڼ���_�2z��GB`�1�AGt�J��]�iǐ\� I9�)�l6�m�]�'�u�[�y�XUF�w%䮍T����"]�Gp�Yf��@�s��M�L�
�^���kW��ݥP�3a����z�Ճ��Ɂ-�H���	ƃ��H��Sb+I���My\�!y��@�Lc���t����¢��$Z1\��.x�����a?�����@����C0�L�b^B��m�Z5��y�G�6�U#������h��a�kQ�@��8��z�����<�vQ7�L�~�\4�>&љ�s�V�%l�C�Վ�,��b�Gi�&�
�=�����NelC8�U�)1s�FFA��[��P��*��?��Tq46U"���!9t�8�+�A�M.GB[#0%�\�{���'$q��}\@i��؁�;�CH3 �r��rסZ~�ꃻ�D�[Ƽ�܇��[w�7�Gp^�YJ�r�,J|K���d$�H�#�����Ev��o-�U�/�w�]J���֟��)÷+Z9�͝�ՍYI4��5�Wl`�,���޼���v��\l(i��/�~�B
��(�Q7�Ǣ�&�W�ދ��-|o�+)�3Y�g�??d=��Kz��l�O�������0�8K�G9a_�	⾙#|�4'D�ӠF���.!��TD�Y�i��q���N��L�#��>ߓ���d��N��7�E+CIr����]�D�9(&�wމ*�>����
�^���)J��m؁�n+�-��FL�d�i��#RssBR3
M|�g�I�Ч���b�T�����U�Va�����r�T+Z:!�e&W�L"������X��NU���	� }��݂��&V�9x��F��)�Ѵ�6�/��m�*��ES��S��#�^f�|�����zNc�Q�'C����Ox�Lo��[��Og�n�R2T�	��|<;S� 3V%�ٷ��dIΆ_�����a������w����"���z}�ևEZ��X^&����f)s,M2]/��2�����{-�z[6�y	�d_vt��;��f?"Nt6�[㴘S�������X�%��?^_>�����@��mY����#��"_*�\仢uX�0��'%��yCf��&=����4�Q���q?�I��l]�����.���Ք�7���{���\��4��2;䎣�����A=??@ρ�'��NO��7�B����J����X��ԓ��(         �����6�#(H�7`/�O��w7�Wg�'���v�6�V���g�'��F���{��:��Z�~��TU����(,�������������5&:2"<,48�K�������'77'{[k+KsS#=mM��*J��r�2�R��b�"�B��<ܜ��X���2��RSR����bcb��� #����@CB�O�����p�����_��;�ۛk+�KK��s3ӓ�c#Ã���hokm��p�Ғ�����rs��2�e��� Ξ8{Td����}}�<?N����`gkc���������@OWG[KSリ20)Iq���y�� �������9)	>.6&�� � ��pw������_{��ooS�i����Y�驉�ё�`�{ �;�[[�_#���5����$�5��!,�5?`�q8;:8���X��0733162�������������!,$$(�����(; &@8t4c!&�����~	X@M�o���>��^0=12������T_8ki���,�	�b�#BC��h����������0��� 􆂜���� ';#=)6
,�˟��۫�׼m�.��4���	�rc}mU 1E�y��I4�km#�CC���}�=�����x[��]	���5�?���70b"B��i d��עے����� pTd$8�����0B��<��0C�;;ۛ�+��K�s3S��M	�f_o`����Z[�����fE����~�����?1 p� ����Н�( ���8 �	�ֿD!)p���ޱ� ���������$''#�kU��v)**
02xx8`�B��,@|�����6 ������pU���8x�
��`�k�����>9�� X#� �p�1z{y������� ��^`����^�QKSS4�*������eeedd����7� ���������� �������l�!feabbd�10_�	��� bb""BB@���pq )��� l(`Ґ_g ������ !�� ���Y�<�&����.���^S�����ׯ}����]��ו������������
��������0??�k$`K��� �j
�_ �@ccc�@##� C�� �2 콾�^�:�����|-Q[k+`� ���k �_�А����̂�|���\@� ���� tjz:��o�j�$'''%%�й �o���~�XᨨH�`7�� j��˗���  `������xxyyyyx|~�} 777WWW gg'''��glkk�� ������x���z�VQVR�� 4�4�W� #�`� zE�-�>��k� w"�{`��ceeaa�F`��������Pۄ�'��Q Ӆh\ ��1���L�k�mh��U
�(�:��a^;�a^���阓�����Ã�_[f�*��k{danv�����C��yz{��79��T��0�����
�O`m�u?�� �%^��{��� N)�27*pJ�7��k�),$C�-�8����T��f�5��|���u2_W.p ���,�ķ�)�;��XYx�7*���R�.����w=������������[�	�S��I�{���	\CI�(�'0��`�`˺�}��ha
�9�JxQ�ޙ�(��7� �U�G�{�������$x]�'���
�P��><��k�K�z����^������`�vuv�� �8�u��_�_\�60�����K��)$��kn�902�����Ρ����WO�(���,\���ZF���|Cb���T7uN̯�]<��E�&�|��_\NM����(�%�������_^�x	�;n!Iu=3g�k�3��Zz���6�n_`PpHhYyDe� �p�L�.�k��ڹ����0��cIZI���`�}�B1�PhH��� "�Q��a˺Pi�0�$�
�/��($K04KA�Rt~��UV������Ay2pMb��p��p8��Çks8���Qq{����I���uͯ����a��k��貌Ee���;>�M,Q��7FF��i��h=��gde���\3ݸURZQm~���Ӗ��]=Vۻ�����wE@`��U����[�F����IJ>0�������g��������E�%wK˫j��k������x��i��c�����Ȩs|�B�$0hy�j՚u���#�E����;!1i��C��������^���n�)���W���I�Z��68������r� �a��,�ο�v�uS�ˀ�}���ߊ;  �W�;�       �;I29�;.��<?#G)��W�C�~,���f�{fs��"gщ_��xVo�<�'m>b��E,�3��>Kl-Nl�<&v��L��    �8�       �%        ���6    ��T�dTREE  ����������������#                              �:                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��[��w�q�Ą�v�-.$9��|\59%��H!	��3�����!-�Պ0DX1�ce�̄�>�����O�w�������������U���aFa'Nc�b,n��B3�F/�Bx�'�b��u��v4��ݏ6���P�縏���c)Zb
|M�a>EC��8�>?��EDDDD�+_Ua+��|�%�\\�`��1�`.�z˱�qO�s�̥u1 ާ��0�`c�W�F����s�)m�yN`��g���c-F��-""""J����=~����L��v�I��4q~�׹�=h����o�Dol���b��\<�؂0��?�k�<���P^Ǟ�}�x_�~��	��P\�����(m����~�+��������5g;��+̛��yv�<��D��/a:�>�\j^����'�<��^�x�1�����9��؄�P����9���=��(�[DDDD����Uػ��-8�`t����>������I+�_��0G�ǝ񸽹������|�9�>�9j��z{��(�M|�0o��籷w�Ğ��f��~>���<��s����u������vvj�ǰG������=��0'�������Q8���F8q΅�S���[�6�W�9��y�l�j�=�Fp�������m�?���9�g�>��c$�����0�ۃ{�#�}�-""""J�er���������Ӑ�w��"{���:��{0o>�s����������W�;����/*~{o����X��^��]y��xq�""""���>a��7����TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR (                                         ?      @ 4 4�       �     t                   �8             shuffle            deflate            ��                   ������������������������                  N��N           JߡTREE  ����������������.                               �l                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK            �P        _FillValue       ?      @ 4 4�                               �`       DIMENSION_LIST                                    �     �      �     �   ����`~5OHDR'(                h             h          ?      @ 4 4�      ��     �                   �8             shuffle            deflate            �i	        h          ������������������������4       _Netcdf4Dimid                          9�     ��X�TREE  ����������������\g                                      �g                           h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     X       H    
   is_result              @                               `       DIMENSION_LIST                                    '�           '�        A�1'OCHK    Vg     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      Md            l�e�            �E             �� OHDR�(                h             h          ?      @ 4 4�      F�     X                   �8             shuffle            deflate            m�        h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    '�           '�        5\��OCHK    ��     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                                   ��j�OHDR�(                                         ?      @ 4 4�      ��     X                   �8             shuffle            deflate             �                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    '�           '�        ;��aOCHK    6h     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ~�            8�            K\            mw            :�	W            ؇            �            �y�              x^��PY�?�&# (Q� Q��H%'ArAArN�$$JPQ��,IT�"���Er�?�8���f��ygwvϧ湧���~([�����6�                                                               �_B���X3r5�!�(�U��'��zIF���,d5�w�@�V�~��O�lؾ7�=�M�A�w���1�S�����Q�����%."|�    �gP�                     ����b��:��_=�H�y|P�2~�d���i�n��*������n9̴{R�X���?��t���v�|+��ӫ�?��<O�;j�uA���l���G2qW��dʴP�v=��:�����=�w��N�[]�&A.w�Z�ھ��
������_sLDH��av�"Ln�8�vO�=���O��FM~L%5������D�w�P��:�    ࿅�j��`|q��p��pU=�8g�t�������C�J�����G{�~���~�	W�Ɖ��K$�F|YS���[��޸�*�7r�*��|ml���� ��*E|:�x��%��%����XZU�笗�u�O�*;j|���`��8�/3XKC$'w���t8!�G���`�O<��!���k�Iw���-�?�~�����}D��a���3�I�?|�����9�����L�vsA�T'����<C����~諒B#�eR��Z�\��Kf;��hD=*��g��P��Bq��i�׆��6�R��*�7(%p2ڮ�{�勓�>~�fS�8�g�xl�"�*�����������W����$��?پ�g���B&�O<fQN�oY�<��j,xܻrRj��d����[��9R.��TZ�R�� Qt�{RyD��n�Rc�{Ƙ��4ee�ڌ����Z8����l�Okd>/�>\�;�¤3�o��N�D�b�r��5lI���7g'�^#�፴�J۫M����1�)�z�(T����c�6c���%�wo�[Xx�L���HǙ�pJ��`c9�J�=�+�O��u�Ӂ͠,�j�Qy�GlO�蓽j�zL�b��u}3cs�'8L�i���cj����Zp9?�%���*�2}��D$�}�W)_��<�+G�+	�;$v̱��ӭK�h掾��b���޻���N��R�&F8�{k�me�V�}`f��^ѺƝAa9��e�����仦�}�y1���#��R�')���4)I�g�و6P{���{���O�H�^�]U֐d���g����]H;
�V]	M�J�e�F$-?��Yh�d@��q�k��,(9���W䰘����+g͹���Z�s^����\ӡ�x �9�� ښ���Z�X���n��op�l3BS�#x%�9��5v(���ؚ]����/���Wm��x�ƴ�rc�v���>�_�¦ݜ�S�ds��{�&�+�KKLۄ���6�:s��ta��]���	a�`)o[�ޱB&˅.E�u��
߻:�KӫDG�lM���ތ~Dw����z��m=�^��u��YM��wƀ5U�� g����� �K�Ҳ�ۅ�,�=��0Yc��F4c�L(Bh8��M�����KT��fp�}M͵�Y�1R��}��ccb��)��.���bm���(
roK�����������~�r#���,�	6}_�J�kr-�Ώ���5};4��[��u�{?�~�GTlL䷼8Hz�B��i-��|�������<AL��K��&XG,����~�R�oyd��j%	}iBWS�O�bΈ$��v]P�tϱ�D�ŴdV��#�L�h��2	�����i���2��~��� �}�m
	��n79����T	A6���2s�%z�B8�Ix�a=��_��L��[�w*��e�{B�n�uo(����X��ۣ䪥Ȣ=?���� �[�3:�ؓ����.b"�Y�u���h(s�������]��������_r�(�銳�Վ�|�w�kY �!�e�"%�S�5��ߓu�f_?��*�����@����z�,����V����O���6d���6���jއ����}Q"�._�΍�%����$�c�H�3�<��;��II��{�%���#q:�c�^�5ȴ	�n��uFW��}�bc��,>]:Vs�ې�������x�q撵d�ũ�t;u��)8S�E�V&G��N�$I��Ƴ�O��9bϨc���:��NFZ��XG��f��_a��O��,}�����M����6��Z�z�I8L%eht�hh���b%|�ŏ�v�C�k���+�u[.1�����ȹY�n�\����o�~�ѽ�c���e��lB���~`^�����h?W��k�h�nI���g֫��/�M�d'�n��g��cM8g��}�9w�tN��yZ�];q���SQڡXo��\b��'ů���|�O~g����YުՊ u��+n�FӺ�nG?���np.�/Ϲ(�K:.����3��QJ�:��=�c�8k�c1M=y�e��6iŢ?0�rF�#�Ɗ�[��z�~��*\�Q��>׏��1^����l�mNR���mZ�D�ݓ�6��\�NX.c��&�����\��<�tr�z���X�͵j��W�uߩ��l�h�4}f���~���oXo�' �{IK%�6ҽ�d�u��d��mx�|����}��Wa��Cݦn��|�$�2	��;!�P�"�Lj�զ}Fc��V�ˡ�	\y��q�"'��;�����,YU��,g�.�:P��X(�l�_"|8h�/��L��.�_�\�Y,_�e����Z\��UzNFV�1U���{%�K9M���e����/P�������1vN��WOͿx����ݯ)����,�F��k�M�Lpp�����ug���"Ȣ�D�CNoED�挡��s~��L���չ.�f��^�*��ۏ%�L�WA�V��b�^0�Z�W�������a���̦ʸ+/KU����ńVT��ڨ%�1(�7�LR����#�И�53�q��Gq�,�駋L�K��_��	ޟKP�ߜ���'m�n/���G�?��/���&=u��|�K��ݫ!&�ui�l��I����)�*��~q�sb.�`�N��%��Nƃ���<3�����»鉰oX	�ll�7���b�Y���"��c(���`�[�k����螬��b�6�>^���:E*�FV��õf(�+h1p,^E5��3�N��(��:���X���M��.?��S�*�GǻL��rپSWҿ�NS�yU��RDLB���Eᦊ�Zb�}<)�=>ԂbV����R�dS���4�-0-1��>�!O�G����X*����h�͇��+�&ޛ�\�X����Zǁ���t��>�"%	s��;>�b�H�G89x�\TY��M|wX����Ŝ��H�
A���6��{/<)�h�����W��
J��y(�my5�B��P����-����t&.of��\��˝X��.l��n��{o                                  ��l��;#�s��;ƝA�E�hA���X���Έ�o��_^���Ko����i��yQ�Ny��6���e�_����n~+[b �`����'$a�2b���.x�n��2;���(�/��.[����Ap���\},Y��ǣ�bga�ᜏ�N�;� �t�ݟ�p���G��?��   �?ƛ����Cj��n�6���#��	ڢ\(�O�"ջ�1@����5�w�!�V�~�헽�{��O�-ѿ��dy����H0bg�D��k�����?�o5�K���M   �����)                                                                             �ל�AM~,�F�~��J���	w�a��BjPf~(aG��]�)�ο���'�?�ߛ�8~�Q"�����_��R;c�d�T�_�?�j�Ԩ�_�9�   ��'j                     ����5��:��cŨv��L�
Q'~d~K���Aq��np5u�7��<�n�o�[i^O���τ�.�<�ܷ��r���~{e�_��͙�\ѷ���+����y����z���U);1�Lg���3;�4\X9Aзl�O\A"�#V�۹r�|��P���L��!�餻'�m��'ˢ&?Fx5������f�Sj�[gQ    �����A���n��V�*tC��	�,պ�φV	���ff��^��L�js��ه�j��^��0���`/ʴ =�������b���??PϮ���fzh�D�j�B���ٷ��zY��s�.���trYn��%�K{�g�<}^�m,���ZN��£�r��g��MN�Ф}��U1|��w�՜���p��fͰ�I�zp'�!����4����w��0IA��U
�y#���x�ճ����9�.w�`��\L�E�L�3��|���*�rG��
����&��G�9�g[�Zly�_�d&�Pq:�/��<p�Fs����?lՕS��������R<�X_��x�F���˪~n�Ɉ
���uۗԖ�i�T	�L5��9���I�\�hذ_�m�yaV"X�W�cEF3���i	�[/�����)=A����?���=B
z����Ԕ��Y����'X�WC���K��>�6�٦{F����'�9�^X�:�P%�RP�?�u- 8��Q���̄�`/����G�H�;���{��f��8"��ao�G�>=;�&��:�H����ǊO�v�:�#��̿���m�r�2���͛���15�7l<Ϩ�ʆ���q0�վjXXG<s���

Z��-�1���NU$5���{u]O��n!(�u�ݩ��������_O~�l�����&�^�滪1����h�%#����Οпh�"&��\Yw^W�q}?N[Wi/�5�,e�\�B1y��>�S0>���M�ag=�RO^'gݿ�h_������^zV�����x�5.ɶB}�0�9ɡ������en�%$uMy01�Us��U^�#�D/����}��ϕ�f�L� �U��=��t,!'�������>gz~�qn��0z�ԝ[R���	fܮ�ژ�&�LW�we�t�/ݜh�&��q��py5���w�^"]Q�>A$�u=!��!{T|�Ӥy��6�wfTz��*GyӓNv;���ժz8s�o��u��a.�ůw�^�%Κ����(T�,�Q��9AQ�k��o�6�z���ߨ3C�s6���CǮ]���wN��E���C�3���Ğ���k��o$R�̘X�w*�h�<�*#$Ϟ�Anw�w8wA�0o�-艌�%Y�L��"s�<]��p�x�i�-�i>��d�no�F{���U�5�&��kL}��p��<�M�����(أSJ���ݖ0Ӭs��:�eX{��Y�C[�3�B�g��{�r��dZ�^d^91��O(0��ze����p6~V���@�4�� �a��ͯ'��'����b3y^��0�԰�A�H�چ�`�M�f񮩛���dz��׌;�:���e�Pǽk�JJ��_]�o�xk`|����)�Ų�a������w^YD���{��ս�s�Ϝ��buu�󘨩3�x$�5�S5��<Q�����Z�7(O�.{ٌt2���*�� *��M���>�	m0s��N��%�V]|�W�8.$�gm$M�l:�!�b|��=�-k`f�|qGL��?���c/�_!��Cxy�l��iR��7����uä�uo%$���s��<�Ǵ�y{rE<�.��3O"x�K�
�����p������υ��>�\ !��U�BB��[�����Ĭ1���N}��XX���#���S�˺%��fɕ���.���ҙ�:��	����ڧk{���%:�̺Ȅ*=�(k�������T���W�&�i�L�JřW]�_��p�����*�.��A÷L>�eI�]�&�STM����$�8W�F���Wk@���d�qe�х{��΋��~̬~�f�碯�t��Ap"*���߬�e�g���RBy���1�u[e������Xq���H(��^�4a�.M�q������J����FO�Ĩ��3
�S�|��ek�V1�����x�����)Y[�~��C��#�-��h��=rC�>ɓ�i49l�L�
yX�Wt�e>/�S3S�j��6FM����ޡ!'і+���72��9�S��Vh|��.��8�8s��˿�hnum����C�<J�
�)���U��f�[�j�>�8��*�6���X�u �`z�'�_T�a35Y�0��=\�ߧ^��VF.ǵ�;o�ڤ�upw��Z+$;lqC�5����w��`.��U��ߞZ/�4�Sg�ﭕo�Y��w���5��}x�c�"�����	�8[�JW��j4�^�;8_I#NǷp��b=e����A2i����^B���!A�sZ|ε3�e<a��X��8&%�6����ˑ=�~;ɡ�8xwNJg�ܿ�cB���%����X�Ĝ���.�rr��u�$���=d��-��������M�㣾����MB!�&UR>�4�l������
|1�u��I��i��͂���6��,��u􍥯���Ǣ/@����5҂Q?A\�}���G��r6�2�&��"kt��?I剑��^��4�~-��}m/~�#�Xn��D�1�Z�R-���·n���x˾��ě"<�!|#mQ�b�],)�=��!�Q�}���ᮾs��ג�����l����na��ni+hTP����wD�t�%�V�������ჹ���If
��X6ύJ$�f��j��5v�xYX��g�|����t6M����8�����V'�+t���d�KS�>/�Ns]��'����w����:����ܗ�S�Q�:�ti�*�L����a�?s!4m=_�I�^�9�K�չ�	�Q̓r�OוoD�X,�<����7���l\�H�)D��>�=� ��{�ίP;����N�������������;/�۷.��7��a�;�e�&�*�<��Ru�j��{��i���®�ɗ���.�	��X`��Y���� �U;Ϻ�}����Cnl�h<Q�D-���6_e2��Ό)1�5&�_]YnwM}Ubc�x�}������c�'מ�xSML���%$O�;"���:���e,��{�{����O</Ui�T�%*W��s�^�A�~&;��{����i�                                  ��\�b;ckj�]��P�ؠ�?� 6/v�'��琹��gk����/���~�r���fz&�;�C��"�������v´}���ݮf�o>�]������n:��θf�3V�V�-ޮ���Sr�`�]�P���K�Y�뇝��F��N�ͨ�OԢ?����^��"{� �k�     �-�ww����^��"�٥��D���و�
JЀ��� �m��EDe�rF�����/7������'h�?#ߛ���U ȷ��ݛ�]�;����T�_�?Mj�P����j   ��J�                                                                             ��e=��ǜ�/���+�'Q��DBw�)b�2�CH*j�����^��_�>qv�������7������H�xgE���k������j�@��F    ��a�                     �Qq��N��G��kg��Ր�:�#:��;���A��,�'�Z��X�n����?#~g��t�Έ�������Q��%���D�Ć�� �n�w���خLg����kY
%��BZ�c����ŝb���A�=�Ͷ���l��������s��_��%��WxL'��{��?4���������{��k��qP�ߚE    ���rj���B̷[��0%+�S�a5d�L�V����#�9y�ԣ<��G0��mΈ�oɺ
���%pp�<^�RN���rI���I����HB}�+�=~ѥ|4{kת�[�	zs�R��P��cļ>:�Cx��	��٣a�"~$�������W*Ol��^����h!���=���")�Y�R�N�~cm-���BS9%�{s�x�ʞ���+��:������)[J2W�T+a��T��ҍ�fG�F�_Uϐ9wY&=�r:���nL���J�ô"$O_48��z�)E;~�� ˺����-7"t���*�J�qn�t1m�EG���Jʲث�������6��Ku��BY�m˺Ҕ��re3N#��=1�S�~�)�QzV"S�#��{Q"8-;�p�-e����[�lOu��(Cn���&�YՍ���eG⧎�����SX{}���e,c�+�=�L��B'�ۛ����4�]�&hJ�i�]��P^A��9kƕ�mW2��o��-.������x�AZI�@����Ņ�
�[����y�����Q�'�^���zLC��+�p�Ъ N|�����0kC��ӎ�������,��C�#�������f;��埫2a0bG���ę�]���%���n�M��M�<V�ȶ䂩�z�!�r�\�;㼩���"��:79��Aa�/�X���=�|\9�G�-��7'��-̇�ipE�u"/?��:qAd��`�|]}�CԵ��ǽ>͓9��y��:�Jg�u�^�*�U�{
B��&^J���u$���������"�N�E�K�G�x�s�\(	u�v3&�Me��c����Ԁ�7��\�=��jad���"�P0�"ͱ���vd��`Ģ��1c�K|�b����?����^=~���#��d|t:�%��EN�S��9�Y�Ξ�Ov����k3k�P����q)[�c��5�3{`������4�d6��h�����G�s�i��A.i����*�4��]E
_�7�?�L��x��6;����O�}�B�{���33�B����2C�)�N�_(Y�\��t`��	�=N�G�#n��x�F���@.�*�g�>�!����)���|�%�����tz����/��j����_�?��sWX7�a��Z���K.�8�8K��ut<���1^�}�`��,�1�c�y�֧�qR��<Z���jO,�&�������G��z��7�0eo��j�&�h)][��8�����E�eU��S�Ǌ�����+��O�H�;��2W�a/Wݖa!����{I@���#��^<ھ0M����dg�x�b���/{t��,��g������xV^P�?�և�)��a��n5�fCMG2[E.���.n��F������-)l�I�Y]��nX|�6ȯ{�VRgRT������[�}.""Դ����]O\?��ؽO𞗾ʐˈ����r�4�2�?��h�����󷼸p�"f&9�����&�h��NH�a5Ө��zG�m���no$������xG�F?���
x�Kn����F\��%A��G�O��,C��J�v���Q�b��.����('dg ����E�XQ���&�kOO�Wz|�������V$6Y��R]Y�c�K�z�qb&�f�z�;ZN)��Sj�#��M�2�E�e'��Zz��\�הe�͓���mrş��X��7����&m���疞9M&��
1�Y��e�DN�*Y�t� �"ө2[��\/�%�	�E�@/t�'�O[��Ne�����56U��H��Ǟ��ɱ�|���ı�F>��<z���q�����6S�3�*m�X'�����y3�n��<]�+�"�4M�G;U��j��R�ϭ���{p��Ӭ����r���ϽX��#b.��&����r�"��1�%�ғ���
"#�X�-��#>�3/q*n�TO���w�*��+�p�!����?�]�(����m�.�����s<(��W���QG���&���g�C��3u�����ېe� �>��D���l��C���O{;�BW� dI�"haߙ�;�����1���"/u{J�g�w>�T�j�#L��u�� ٛ�d6��WD9\|��!��A�Tv���]���q�:����]�e�:S[o~���3E	$��"�\	U�9�O�=���p�[E_�}[q3)�Դ�<,�O^�����i36��/��vQ9�}�^��Vn'�R�m:����� [���Ş��թ�/V6q;.�_�$5����*!)h=έT���Pq��\�ִ��G���H���c]L����ѯ*(��{,QW���J��x�&�=���	a���l/�W�#9��Ld�t����O�0�~�;�H���:����L�"��g���\��~:DjG��gI�u8k�+]c�R%�����έc��2!��1�o�M?P�p��nPU��G.���4����__Ux�Gx�c���}b�s��)�F�������ZlV��!�O:HtX�G]�ޱ!��yn��˴�����o��Hj�,�>��T>�~|�ח�����;%�v�ȥ��Ĉ��
��O�rRz�RG[�k1;9�\%[覱�cwxSS'��e셼/���x��G�%����<S�}�F� i{�\񭩅�a+ͳ�C��������|��Ze���"c
��"������ݫ�Q�������Pݧ��KC�>�)�j��\˘��!�K�㣧��,|[��]���j��*z�`xF�u���> p�Q�OU��M<̞�|wǡhA�7v�+��!Ifr�&�i���ǲ�1��v�y��i�G��� kς���&�����W;�]߅
O���^(1!/��f.�pxt0���8��|)�Y*�&fH'��"&QsV���Ϥ"�g����W�Wbr��%y�W$�]�R�?�j\�5R�)oو�6�{��������8ֺ��l���O:����_>c��L��h�;��ΐP��=�	�{v��4wtX���%˦�����                                  ���j�3:K�Ŀ"�������?�/P7��Z������//~�����u����������N��4��=�_����N1��FF�ƒ���=H��\w����G���H��3vt&��l�G���� ����λ�7��AN#UlA;K�?�����G������j�h����P��    �[��@M�
H�F���Q�#C���{h�PM��'��Z�����?R�����~�����'r�?�7����۾%��mA��e��wd�����iXP������_m
�G�    �?C5                                                                              �/p}����S�5���\(A J����n}�H����R�����}�~����'4�?�ߛ�bQ�����}�Θ� :;����OC���.j�BP#    �ϸ�                     �uӝ`�R	��|��3�YT�B���vo7z�����`�����YU�ni �ܭ}ty�8�3e��w��KL����6ZP��%Fm�����h�&�v�Rf?°]�����߮�_��.̬7ح;E^2��	AZ��7ũ�ִ�[`;�?A�a� �^��S���G�۬��{�Q��xF���'j�c,����E�5�-9�     �-�1�Q���%����K}[��{_��A������6�e�b����J��W����e�%�A�R��̩TÇ7'G�?��ɰjz���ȱX��c,���Ūx։��藘���R�%d!���eQMK��n#��F6�W2:���ߐI��I�zb�a��K.����ΡF,�'jy��I�G����݋�f�j��*'���G�m1MF��5ad�բ�Ee`���e=ziJ@���!4S�{ڿ��;)H���cc������v��
�}������L).�G�MM_=��&QFC�}�c>�M�+/��F�g����C����֣�ys��J�ӝ�㩄+�G�VR����H�sڱ����Wx���ۗTc��Jg�8<_n���>�5n���+Zy�ca*^n��г���N�&HT�j�����+�<���B�;c��E���f6�j�\"��1/���	�G��UG�1ԟ�Zь�~O�jv������h��m���|<�G�Ƽ�����L�Սg���g��ڕ;6x�:l�E�%6.-h�E�Dފ�;�Cq����{ˊY'C�ش��ox���}C��[�pΪQ^�F됖�H�LV���-�tEW�jѱ(��ǟ�����}1`q�����sT���P�8{�(�_^��*����fl�:q�0�����ʺ�8��N\1�D�Kt"%���p&�a�kM�;��|������/D�N�IH����t�l��}/=݉V����#�������DJڨ�{ػ��Ѝ)�N$<�Yan�4��5h�4N��dp�
#�?�!?@ �btY73�#8���K�5�sj��1��ʺ/7ĺf,�0șBOL����z���N�g�E���:5F~ʼ�B���65��������s�܎R�L߈|�5����0��D���-���d���Ԩa��[z>��R��TZj�6z����M����Շ��Dx/)HN-���S�l4�j��Ns̕rsx�ǐ=E��Z�Z�5������̳��q�����'R�i�H'�j2/dqjȆa�K���^Z�3����7|^� -�G<�e=_�6�Б�}` ��l���rFl��UR-�7x�X��Eo�^lղYƮ�6�Lm��o�Xi{d���υ�W�\�<�y:��s���	KS�ނF�i�9QF����'-����(����"�|4����:&Q�:��f��Y{�C�$K�N��8��X�\ߣy����=p�t�������s�:eH��C��C�O���L��c�I��}�N&X�N�b�y���/+��K���)���%}�9�( �:�c�[�B���ހ��9�S��֫dҋ�e�<q�2���u}"�4͓��ɩ�/�dVg>r�?2V���}Y��fz�86�X��j��Ԣ���h9�磂C�4_�	�F��^�����|zBtN�����BL��ڒŶ�f5fU��Cm�C�7�]`h,f�Yz����F�p���a���ܘ�]��7���ɧ�&]�\�^����V
�}ޒ}�z�ve����Y�cB�;�J_(Ji<�5my��;ɞ�ou�b��mL�{�[�m.�I��x>I�uũ𸰐q�����K��x��/��U���cQ,`�+`�:���\/��|X�n����r��=UN�����ZU�w��\���H�>�O��'^��&�s�d�zЄ������T�4��0f�֜Iۧ�z2}}A��ѝ�#/���?��/ᒰ��00\���Ѓ�[=��)D�хh��qX��oFne>�¤<4h���ۄ4��`��D�S�H̨��%I��Y���
kܖM��w��'kn�:%�ܱIzs�/S�D���u�����7�I<3PDa�~�!�5���j7�H͛��b�_�ӓ�>~VA�|�3�	� t��p�j�7�,��Y����,���o�����חn�HZ�éTl�e"�ȇ�B�H�nEZz�6A�d���B�ON�F�U�0	�p�G��q�.z�s�1�h�/ҳ|'��M̾�󜺍���o���$��zٰ������Wr��LR���H�Q6���'�ʏ��5(|�샵�'�D�hҘ�JV���7��y�N{VX݃
��m�#���j�X�Hc�Q�剨�$��׮�	h:!�6�N��1���nNԧ:E��[�>k�p�ao������%%����'nг�z�_N��}(�:���Ғ؀^�/m���͚�9��3c���'p�{Y)2aj�)�؈���s�F��C'���F;֛\u�:�O�/��M�j���eqmV���qa�A����0����#]���nΏ��$��Y�0�Ddb��qGNl	[F�#��x��(��ro�d4�,�g�{y�bqC�=>�g�sg��8ɰfh�� ���7�A��1�4��˥��t$�cN����E!!2��>���ċy��R��t~֐��G@�Yl�Hٍ��� ��[�ҺZ��nC�z{z�芓]�>\=��r�$��4��G7K��y�j����V��/z�I�#����:��DJ��&)�K�}nS����s�+O��� #�o C�tl��H�^/��Q[�D 1�����z	r׬�''?Ǯ���f��r
`8�	^Q��Id"B�5o�2=��-�y�bDe�xK���!��-�(t^l�H�/����\�_�;���tS�-��uay��,'��:_�S|�ﮫ_�K�FL� ]~y��m����r����&k-F�1g��F�aȡ�Rc�T�*��	��oy�sǋ�,�VX��ü�����dS��F�Et��7�k���eA�H<��:9�/g:r�nUk�3����$K�v�L���m;uA�2&w�U�,I��chﳰ�h�w��/�0>�$Fk;L���y�3�����ɋIS�Y%��\x��t��b��8���Ϋ�W竾<��r#����>�#Q�&��W�J�$�\2w��&�6� ��{��4�́�+�|�j��R_��W<�.n.�{qHi|�ߍ��*m�s��q���c�Sڷ)���                                  �?������������j�CYrmw����̻����d(�[=�K�����I9�]^����{b���K�6g��7.EH����|Dm�F$�+�.0�ۭM1��+�L���	ht�ܮ,��16�( I�ڵ�{6ٿ}��Kݻodwx����ߑ��� j����D�E�Q�Q    ��P�c��ǹ�~	5�5��������
����%"��n�Av������9����/���;��O�7��r�����z���ר�tg�� �;ug���G��_B���   �?�z�
                                                                             �?�,	5���	5���E����	1�`�N#�(3?$���F�.��U�_z����?�ߛ���#H��A�Q���؍ �;�Ư���5�	+��/1���F    ����                     �cEB��S�o��|�3�wM%��[}:�6;�ߞ�E~�����-��+����z�{ܖ��r�Q�ػ����EY�՘��@�/$"����X�}����_�v5����]X�i�[��VwJmh`G-�t��$�#��u��^��|x�ʐ��,H��l��k�⡻'��k��O(�DM~l,5����_����z�Tj    ��hK5�����-��zl�\(Ê�)�#^�N�h=N�rU��z��@wE-4��V-��_�����g'�����������`��/Ҡ]	���%z�X��bFN}]��C>��9�J`�ɋ�iK��6a��'�sy=�	�[��
�#��|__�<����th��Y�1��꙱A�*^�+�n��J]3�8v�-����	�#Z��ae}{4Fl�1��w�(7ˍ�����,��^71r�;�5wT��Bi+�U�:��4����f�۠I[��bw�DYn��wWi��)FΥ��X{~x�T�����/G����3��̸E2��,<_�$���`�Q��*??�dda����ڭBk󒔺"oʪM�cB{����쨛�DJ�&В%?���v��8�v"����:=��C	���O�	�O:�Da �����D�\�*���s��JP��#��g���v�b��&�\&��W������)��23)�)�7'�F��z����\�d�����6�w�sU|�O��[�~�l�B�9���W)�ѯ�Y���SL�+�'ko��L�}��J�xVE�҃$F�{�
��+�O�5���C�p�+u\]��� ��c����ӻ�|�#ќ�
C�\V��2V]�L�ZhO�-~�t�b}�t��J���+�;Gq��X�/<�u�˼��[K�95��������S�O
����~�]3R)Ǟ%��2A�ԋ���$�m�u/�û����璅{0J�^�P��6<6a/�x,���(��T�ˤ��������\_���(�0��=����a�9^����[Ws�㎽;Z���s[�K�b�����7Ć"�1���S/1�=�Ŀ�̯�a��X��qe�]�_�$9�O�h8�r5U�)®����ރG��7,�������ݏ�Q�ܟ.���]K�^�꟯��ַfq��G�R�ƌ�P9��vA���&ݫ�V��e��I0
�3���yq1	�]��Bh�Sb�L��+*3�3�R�̒Q(�R5��	�нX�C�,Ηp6�D���cu�a�	ۅ�Z�ŕ&_,���"�sI���A�(M��+2+�+�\�+LѠl�����/+6�B�YcZo�cs��L*D/�6=�m�w����cS���;r�W�,���^�x�@�,���g������گ��}���7Z_+zG���x]�R�)��P.ʖ���^��Q�����?��y��ĥ�Tx��[�غ��o��||D�������L϶�d�t䏎�"w~����2��"O�?��T���(z;3�݉�38��D���Yq,ib�0l�~��� ��rI��G�U9G���0�Ont�8��c�VfC���M���sq]���`� �̢�Xio
<��C��	%$<���ID>]� ϼ9ߞ7�5&W����(�F~}�L%���׹�S~}zF��1���Ƃ����E����ݱ/��<o��衉?^�i&d���nny/ ��ӡlRr�!1�ګ�T�#}�����'b�x�1�PEfR;u����aE-����r�����Id�[�Nf�_��_�����9�0B��&N�F��/�ů7C�HO
�_���_*k*��F�Y�U�|���T��𱬽a�.b﮽�k�{׵w]{_{��EH�&�� �@B	숽��o�Ϭ<=g��[��~�a~���s��;qr�褑��˭m*+2���X��O��]u�M�ujVQ,�/������/=si�l'���o~���h��u�f�3�~�/_Wh�!�e	�i+���E��G��Sy\����]=����J�{1yd��.c�; I����1摛N��Z�:zg�C�
��+�4�Ҫ.�z�'*�*�MX]g��F.^|w����_�8�}lݬ�.��^��1z�OM�篯;�}�c�E�k���� Сm^��Ұ���FE嶞����~9�:K9u�a�Fc����n�Pu�����h^-�ڋ���'�-����=��������?�XڰݫJl\���N��$/�L���br�	��/�ּ]�ċ��J���Ow�r4��3��֫ڴ�m%Yz`W�lމw��^�.x�m�&�Wڀg#N�8k����1�����z�����\��ΪM��4ʒJ#�5�V����ݕ�ǟ$��O�q����x�*��Ә���!n���n�h:�3G.�#yVɵw�ԙ��O=x��2���9<�v�v�=�'���ǡ��j��<�1a̤#}�2���xp����2����W��6-O2��Ц�שּׁpp�2GӪM5�=��㡾y��Tm�o'ˏ�m�aT/Ngz����
Td;��=M>ѥ�~8���ʖ�b�f�:�o��	���o�Q���)����z�G�¢14��*���|z�K8����1���{?,�屝��3qi��cc��κZe�N�%U��ܐr���<i����=kY�u-eR?�l��Y����x�Sɉ��m��\�>^}y�V��#b�.<ɞȦ:{��>]&uj5���+C6W����#�/�ܒ�����ٟ�u��D��HU�}��Ǻ���q�}%�k}�j����S��Y[}��1^ijw+�f�����:��.�>4:&�n+�uj�l?o��Rz���`Ԩ���G�ؒν���;��1V��ǯu���kw�o�˵}����h�,��n���\zJ�U���	�.q��5W|t�9�M�2/�	N�V�.�|�T�[2�b�Z_��Q^�zmr���	�jWcF�e�)��/{uц�Ww�[f��뎿^�?��ణ�Ʀ����Ǫw,]�T��ק�����gڃ}�gu������/7;Dn�$�,�:>.�W�2�!��D�
/w�y�� �Ņ�{��B�&�d���|��WH�wG��8w����/W�����͜6�?Z.�2�̶�ug8[4����٣���#�>{ݼʇ���b����]_S/�_�����v^�a���Y����o�c?�W����^��E�y	+k:-�u8clӿG��'8���,캚��'p��<�ӆo��ݭt�H����g\Z�(�pj��-焝�[��ZU��s婳W֊����J�/Ǚ���B�w�s�~�GsS�Ŭ9s���FhXOt�#�{�R���ʼ�6)�e�n�g۳�gș�����0�_��                            �l�;�mvi�|1���*�>�Y�)�'��ň��eiD���H��3w��|���5�!	��ӭE�H�߄��@k�R5�U������6aO���g� s�d���W+<b�R�yp�ݯH�+��^��r��q�
���E�QTUɐu�Z1�CUq�_��>Q�V����'J��>�}�O����#   ��y������z��̓���=��ۧ>k�d���]���[�S��|V��s�ߙ�ۢ���N�&?��B�§+3�{�?�zڮS:E�h~�c�o�j�(A�}��Hu�O  ���                                                              �s�g>�U�>�YGhv��v�����Ȣ:���,)5�>����h���;R�Ϭ�B�^���(*�����Ԓ���`��f��?��6�%X`��&�P��)   ��A�O                 |w���l������ݺ�2�=�~��tpp�3�Y�m	���'�d|�-8M�o���n�׽%ɜ�6+���im�sb����㿕������,ؙ�ȍ�c��5/O����;��}h�R[ū�<[\��>k�VmmE���p3�E]��D�lE�H�W�b�,�Z����r�Lہ_2�>Q��7������|^O��_�F�h��T�}   �[d�hj��.�`�d�M;�(ﶰu?����;�̔�n�Ns��(�v.O�*s_
<x��p�ٴ�`IRo���iv�Y6Ͽ�ș���CG���$�>1vZ���ϫ��];���i5^-�:vm�v䕉�
#���H��&��H��x�ۮ�v_�}�k�����o1�~1/g���a����2�q�؛��������x'�����9-�
Vin�m[��Y9�T����8����{Ѽ�Sb�����B_T�����j���ߥΚ����NA�׫ϛ�á��Ǚ���%��;\ݲ�}h�Ű�q�\����§���������7�>a��35I~=۫A����T�l:�ٴ�5�H��>�5�+ժ�b�����h���uٝ�v>���/�
�)�?S��5�:�]6vۋM�R�Rs݄/G
���5OU/]�cDv.�ͱj�2,H
K�ڶ��?����Ust�I;G*5Ӓ.x~��k3)OfT�迠�	�V��)�u_8������le�[��Z�Y�J]��]�ט;��0�`�sJ𓙣4�#/Z�;ө�-�/7�N3�-h���6Xki{����8�R���ve���p��˕yw'��~��2�j���W?[p���3N�t�ᶭ��<��Ҭc}��n5j��Z���ۏ╯�����9���3L��=����ԩvث�ҀC��#�VdwR�M��$�XQ���k�&��nx��4jʥ�]V�l>�x�Γ7��R�f
}�b�x^�J��r�uõ/��~une�����A�p�MZ���ķ?�ʲ�[�.�-���ԥw�G����j�ʹ:q�~��N���Z��ݷ���7�֕���3�g*�z|�nn�~�]�M��1����r�15?%��k�L�d���M���WoR���Ds�L͙Փ�m��?t�]k���ͫF�UpUj�4�]cB��f�k��f���xԸ��j_�hv����f^ہ������mK\;�;q��j���L����;w���ڂ@Y܌|K��=���u�g��wg�x��9�߹��7u_T��u�ŋ���#L�$��f�Tڴ�I^uQ|\���x�瞹ei>m��M�T��!�f�*�[����ҍ���<\v9�){j��.���rWէnGھ#�vx�qv��>��{�R��W�mz����n���[w�S�^\��
��ט����q�����})��]��_qx��[fVI�Qvi~���1:?՘reN��8�
�`X7�͋�G�B��]�P���2�Np?�2m9ƾ�fа�G|�U�-����K5��/;�h׀>��	�I����W�������V�Xc���|�Uױ�{��lPa�˹�w��,EeN_��֡�=��d`Mj�ns�R�ao��8u���?�:�6��`�%�޾�ىW�+�:����Q`�E���J�i���qIε�K���p��c�桂a���f�>�o��a�W�`w.��4>j;�.yi�T�ԕ�M���jG�3*aI��ʧ��x�����
mSGz�=d��<4�ؓ>�Koћ�r���ݲ,�t)ذ���^\��U{������c���w�	���+dʸ�ﷇ���vܐ���6﫶����]S�n�luq�I֢��=�x~�g��K����0%lƂ��%��K*��_��ܤ��jo��_M;��͘^�CwM_9�|�nG�����]U���˸�h(k=��Z����i;{�,F��㜁۔��K�,���#� �r�6�s��T����C�%v�x/y�����]�tz:ҙ}�ƬT�@����\8C�������<�?1|i�rĘ��S嵯w���l�)f�b�5�����#DG�J�m������B���9��Ng��z$�q�B�޴��ӷ��{j^����g[j-/�qȕw;��`_?�SE���[p��v���m����k�y�����m�t�~䤉1գ�Î���s�-\����j�?u�_zmk�ﰓI+k]Ѵ���U����d�9�a-�w'�z8�*���X�s����n)]Vm���i�:Q�weX��Xj��n���)�{�:�Ҩk�{;��1k��Y7C�~�Ii�l���D6gNN��V�߬�{��)�.�ZO�:�����;6}�����K�h��pٕ���mXHh�]s��T�!�Et�U�w�ۡ�_Lkյ�'O���vWk�����Ծr�z�%N�������1��)Pt��8bÒ1Ox[U+/�����q��C��+�����u<˭�ʉ��Z�7`�nSy��u>��4�{�s�{]�+G���~�iS;��s����\���Ѓ����~���}E]�����<;{w���=q�.�y�w�,ɭu���8��ZꦮRo��+v�;eU���*�X�^���b��~��w�:w�-��V�f3ww�~��~���|���0�Iyƥ��ZNS�k(��ʯ�������>[;WS��-w����'���M�;��w��h�ՙ|��s�Mj�����pr�]��Eo��4b�˶�O����M�F�Ώ���[�!N�g]�hp��A�˫����L�[�c�HS�!��n�uрҜNOO|��kÈ�j�z��U�ZB��Gu���Rh٢�������>{���:��u3�_�2���箦<NY|i[�ϲ�������]5������-�?wX�Z�ݰ8ᑲYܰ��f6�ؐ0H�Z�a~7��Pٷ,W,���F����>�r�l��u�<���k� ih�2�f_y��r���~�����9x�=��M�!�i�{�s�9����8���Ó+�P�9x�iɚ!��p��MN��ŕc8MJw��h������>y�3O���YS7�[~ު�#C�Lv��?��HK�uz?;v�����ʻ��ڮl�qa��]n�՞��P��չɭ���~��c�L��ǡ�����־ܧ�����
�ϙPps[�[��$�8�Co�=�ݿX��9A�W\��w���]6ű��N~g��)s�����>mz�R�dp�i�vtm۳G�cG�*�FL��q<{��%Δʬ�z�ओQ��<�Xa����][Vܢ�_m��v=����E>�l�5fj��5U~�ʩߖ-�����o�h����߮�oz=eօg�#C�^��t���\���Z_~�v���3�74��<������=�3),ƩRښ�[��~��<                            �	���+���*[7���k��P�p�Y����%\�S�T���+�âr��{�����7��^8�Z�=�9ʮ�7��%�c���)�s��8?�ڑ�4fI��B�U[l��=Ϗ�m�'Z��hiceԆI5��<:ںw&E-�~{Y3����e�>9\x���O���}��%�m���~�O����   ��P���<wh?���7�>�y�_�@[��.�ٮ\��-Q_x~r���)���6����8H~������)�5�j�15y�uK~�`[������e�D	��'���T�}
   �gp�                                                              ��l���!T;��go��hW.A���[Syv{>˙�d��O�1�0�����D~Z�u���BQ�m/�}L�M�n�R�Dk�1���a�(A��7Q��d�  ��}�                 ��Aw�b��;a�$��q�w|��)'+��B*�|�O*�	#�|x��I��{K�ʼ��L�2;7�Z�r�*߄�ɳ���d?y�O"%2�3�Hg�dE���e�l#%Ѷ(֪����������'ϞdR�$��Y���������d���d��%��%����(&��g>Of��k�ioۧ>o�   ���z�}��i�����Դ�Lsv�93Ӝ�e4����ܜ<Kff�%777;3#3+����������ɶ���,9�,�9ے�e��d�I�7�g�h0��,f��K�ks,��l�%/;ے�cɵG��L7h��4�Ѡ�茙Y��TcFvNN����4�M�o��6皍i�,�%;355͔��a���g����Yf�/R]'J$��͐KT�֓���۰��HK���l�٤��Fc�^�֙���h��&Sz�V��i��4�"9.���4����n���d��Ԛ��t}�15;'7۔�E�km�H&&';˜K�ʔ>�n��W*ؐ����������Z�
}���f�!�:dVssH��$g�i1FS�L�fZ�#M[�T��O�d[rrU����{�(����i'� �6���iL��;�rEҵ�tҽ��u�l�Z��^�T�Ɛ���iP�4���QG���A�e"�I�JM�)ݤS*���D���L�%Co0�s��0�d��i]�������v���Xϓf���5�5F3����?�t�6�ZߠR�eY�Q�ҥtr�X�T��ri��`�0�eR�65-M�T�3�3y[�g�r3�aX�Ҵ��T��h�42�9��v�4j-��&9Y��j�
�T���
i�BcH�+$r�^�U��j�N��Ȕ*�Z.���N�$'��i��XNP��cD)*���)�Z�29��?�\$R�fd�������D�F�L��'V$
�b9�V�P���819^)d��*�^ɏd	�*���`p����XF� YEb���T�b�|���bc�z�R�f�Uz��!P�t�8:����8�bi/Q����j��o����d�&���j2.)�G�A-���|'q�¸R�\I�a�R�<��C(�r�#%
� �?8:!99���')2>+F W��E\�L�T���$
r�Dq�B�R�"��$�qJ�<�L����l�B�N���J2���T�,�ıy���˗$%˄qa�J�,`��'�pE�
�<����$&�*#��$99.<�/MNJ�GEq�ry�#Hq"BB�ybA���/V���ӣE�2^x�w0W̋��	dF�1�xy�8�L�[�iL-��v`T|l4��'4�ˉ��������0Z`� I��`�DB^T(=Z�H�#$8\(M�����ܘp&K� �Eݹ���ь�0�XȦ��3�b1�&Hs~$/ć�	��E�fx�(Q"`��,�T¦y��	��4/��tf������(������q1t� :+.�H�������ҘLF�@O�&34���I��s�݃Ƥ�x�_��äy{�߸͌��v�����xy�"�,2p�'"�˗��#Bi���DAiW��x��7V�gѼ}�\�02��vpt<�F��"cc"�o�y�!��};(:.���@�=2���7�|�N��
�	��bE�|}�D����^^�l���3���~̓�{�#<<ğ\���(_?wOztD�=2�����[!a_or\h=���MoF83$��+����e�����Ì���~�I��)��$܈����82  :���i�^Lqr27�ۋ�a�7D #"������~~����'a|��7����d��|',(0�'&�0zx�����%�`W����2��|���
������������$����B!/�Fg�	���P�P�(�
�M�&��)���il�Pċ���İ��:�Τy����D,3��
،NB�<1���Y��Й\�4)!6,����E������hF���r���/�G��8	Ri"/*V��$��V���KON��y�X"I�E��	��bnxO���č`���2A,G�B�v\a����J���P,��E���N��H$"A,�����Ӽ}��H?���\�X��X�Ǎ��I�|VtO$�
�xb�}A�ĉb�(I�V)��D��z�N��i�BF����Œ�ΠWHd
�9����)�Tc�2!Y���aR%HI^�II��$��*%�q�Ųd�2YL��ɍ71Y�5�$�:Քa�ʓ��
�B&$�JV*R$b��v��$��"�`�<K������'HHJ�˥���ܗ�)��d�D�')�J)��I�"�/N�%'�D�홒"�$)
r��m����b�ԺC�`�|�(�UQ��)ĉ)$�	���E�U%%�UZ�NEƠ5���T䬆T�V)W���V�"���FO>��4���,��,2�Mz��|,i4j��|P��i�ސ�S���u�^�$_z�&E�$W��#}T*ɄXϧ7�*�R�")�8Y`��>��+$"[�d��j��(ti��4��HV-�:�Z�O3��ΐ�e]i�&���2Mdݖ�]�.��5g�H���td�C����Y�~�@�$y����TY褑q��i�2�z'#�H�����"�K��!JSQ{��Ye���Z�{s�nY��v4J�(33�:�=2����Х�u$��t2?d]cHK��g�z+#՘IVW9d��e��_                           ��C%�uk̷���j�$K���Z���~cKܣ����7,���������&U���q�e��U����·Q�y+k(_�yʁ�xS�6�K�ۚ�j�*Tr�h���=,<�B9�z3g�
$�mN5'�S�-��_8^�!i���+۾��Q�:�����Hخ�W(�_�}�/*���}m�  �S��}���FݷO�T�-S���W.��6�K�fW.AfQ��)�c���9�l��Oi�X��������(.+�I�,�;�^4��j�ºmBQN�X�c�o󵏜)�=�[S�w*   ���N�                                                              �P�����s����ڳ/���}W���������G\ܡ����S/?M�'�H6W��O��u_�����{��.,   |sX                ��υ(�����b�U�k=��ŉ?�~�]�/�/T|�9�-~kE���?ʟ������¿D�|q�+��'J��}}=��_����'   ����P���-��o�qJ��W����X���}    ��
W�                            �W���!�b�|��a�|l�0�Da,Q��s-��rW���)w)��Z�imݰ�"����c����������%\�RX��l�E~��}�.����'J�b����t]�   ���?����׽��v<���/�S{.v��U,�_�����7S<��}�K��'>��kq�t��(��0J�D	\���W^   ������          �O�R���TREE  ����������������=                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���1@��ð�H��x_?��0�%�ƫR�0� �
㝸$"`<GG  =WTREE  ����������������[                               ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������<                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR8                       h                    h          ?      @ 4 4�      ��     X                   �8             shuffle            deflate            t�           h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    '�           '�            '�     !   �AfOCHK    Z�             �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ���6           ��OHDR;(                h             h          ?      @ 4 4�      W�     �                   �8             shuffle            deflate            �	        h          ������������������������H    
   is_result              @                               f^�_ i��OCHK            �`       DIMENSION_LIST                                    '�     #      '�     $   ky�OCHK    &e     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                       R             �<0�OHDRC(         h             h                 ?      @ 4 4�      �v	     �                   �8             shuffle            deflate            ��	     h             ������������������������P        _FillValue       ?      @ 4 4�                               ��a�        �5�tOCHK    N�     X       P        _FillValue       ?      @ 4 4�                               �`       DIMENSION_LIST                                    '�     &      '�     '   ��U       x^c`��� ��0̚ $�a�����{��WY�$�a<�5@��;qHD�x��  �F�TREE  ����������������Jg                                      �	                           h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��	4W��?�mL��$��<�y�LHB��!3EB��)DI�(�!��L!sfB��Y�|n}�Y�����s�����گ���?�vYk��xo                                                              �$5�1Q�5�!]r�����a��^�B����*R���8��R%~�+�O���7�����E��{r�E�Y�� ���֐���T��'�Q���    ��P                     �v�6�L�N�L�����3#J�C/�)�	w6[��g��Â��i���;�I�����H���ѴSC�v{+�gQ(K�d�o"�o�M�;}�0}��N]����S�p���:�m�URL��u�o�8��8B�Azk�5v����z"�4;S���of�k��{'���CGM~L55�1c��_Öe���A�     �-$�cP���N{U$���A��O��˳$�<z�I��R�R�d�mqEN��l��~������fHfZ�Ň�\���a,���7ݤp���?�,;8��P����+CF�\0#�	I��%�J��dV��^a����4}R�Q��U�~�����4}�!�k�dTS��r��<����N�_�o�����J�m}\Qxįkc���p�GGY�����;I�B��$���o1�4λd��j����z�7����CY��/D�<�>0I7���$��<�*lx�,��u'�]�;���C�˧Ł�2Ƕ��ZR�����`��pR8�`�Ԭ�"8�З,����X�����$OC��a�m������*0���S����A&g&pB����"����Ǳ��|���6e>�os��1<�y�H���v�h�p6CA"�h7�v�g�����+Q���v;�ʳ�]���u����W�&��|},�r4��PB�V]e�Wq�Pfץ$�@�\]ِ.��m���$o��=\j��:{v¾K���Ed̮�<�-�
c�=�<qt��x�Q.�����#�46�_����-{�%�L{�.������G�m{��x�d{��7e0�t8ݐQ�:ۖ��-�O���,����Rl���Sp��b�\�$�}�JDr����݂�ފ�����]�	���=yVߐd<��պ���"�6ٳ�j�	L���D4z4>i�l�qDw�Ls��i�|e�J�\��/>����$5L0uNF>K�2�"n4�4�����,/��f�����i&��'��Q����{R��M�-�Nd��������4�W�#hR�������?��>i��`�R<���/�0�bA'EM��.�Z5_����C�7&2pWD�:Y���p�I��7w
�r���})%K3���]-�1>��PsC_�է�n�3ѽ�f�ۮ��<�/�y<Ob�E��t煭2���,o�ǃ<����,��j}�;uT�ZZ��3��SO��F���{V�\��d����Y+�{!����wJ�ɔ�|����.+�!m�	�7�p�E�m�<��??�o���{���P�T�3��t�[n���¤��a��5������\�Jy�7�U@כ��p�A��hO-6�*��}�(��g�5�mA��4�q��뇗��������{4��%��S��R4�H:���ȯ��^1텳�z�V��)m�GCt��@V3���O��b�����SY}}D1-��dkW:�T���̤xZ���+���.�Y♽�h�\7�-d8���sC-yT/u�r�^ *wߓԆ��B/��Y�qh�jǯt����d�-&�qw~"�e�L�?S�����E�+���}��܈w wGq8�����<U����:�l�糳�N
�D2�O=�Ps���N�֊H���l.��e�����a|g�ξH�\�R�F&.�3��{��$}�~�$ pa�AO��&絮��l��������j���0_�Ď_��c֤�&)��g��6�>/'Zj�i���25/R"���9�0�l�6��\֡�l.|�Y�9�L�v�ʝ�B,V|LF,�o,-(��[�N�	�j�q��dG�]w_�}��h���K��˖�p����>0а�ܾ�?����.ۧ7��o,N�o�:^��x�;H:o~l)���M��3��g�]5�l�l��ͼ�g��FR���Е̕Y��B�id����x���@U|"O���o�n#��c�/���($�[5哬!�Y_U\��$�V1jV�7w���@����k̖h�*�����S�5�A37��>�둱����>d�<���7��ivɢ�p����`mh����f&�k���X?&�����Uv��މ0�iM�P�N���QU9�6����7��˷�oFL�F�<8���c�P�=��̍a�(/��x����ٽ�6b���^�1bc���bL�|��Fmq��k��~��A��ZD:��<MY���V>_$��".��;����/�9�N4�P�KK?�Of����k�ؚ>e��V�xIޚ�k��է�Gb��;E�c3�
�]�Ĵb�XT�غu��`�����ͼe��Y���8��͞K��A6��0G��)�N�7;u���9��G8?	6rj��T\�$z�j�CE��󉧩��R7�}Q�;J7��
��tF��g��h��)M� '��<�������o�N1��a�*��i�\��澡�{~��N Q� �f-��H11�M�iebg�y�3��.��s>�j|]�c[����T�ub�O�|�e�S+�ǜ��%�O:R۪��sH,��s�t�X?8x����j@ˆ���m�$cڏ�en2������c�ep�yͼ]F͞�s��<M�iԌJ���6��վ%����K8cd$���	���E9������aT�'h��?kQG5akKE�Mr.ZA^P� �X]�>[����u�jV$��M��ن�'�6b�^�*7}*�]^��A�vD�)Y����3Y/����T,΃C�o;���Ү߮\S� �j�^�8�l�+�c��`�&�$7��������;e����k�&�(�<��i}�_#�\��􊊙\l�[�!7������EdC�:��<��m��8g��u-����K��x���`洠z[B���\I�ӝ샮^��J�:�$
�}��,2�~)UN������͛�O7o,�_3�+/?���lxժ5L�p0���I_6*I�nw��>.GBBݵ�4t���k�u��b��աVU�ԡ��нL=e���%�i"�v��O��;�`�-M���U^s���d�F�T���Mf�w=|�]�7���X>���g'��18����=�X�ש�l����Jt U�D�$X�>p��a�.$(�1$�ݓx8�W�f�ɦ$UVk�=�o��vq/��׏���k�FUb�����_{U2=�U�w�q��$ݫ�4�<��E�b7���E*�Ċ�	�h��3�?8����5�U`�imm�����7                                  ����'w�4{��;��aYG��
A�mЇ�|@$7�ۿ�׿�B����^#��vJ�o�n+��G���/����"^��"rz�����ޓ�'��8���U���_�p��YC�w�ݎ�� H02�@��N!�]aCz}��w
�+����<j�S��O@~�(j�/�BP�A    ���|j���I�5�� 5�1"�5�!��@����H�^�D�Qf~�2����e�o��מ����Fտl��;b�Rdw���	�E�ʻ���G��#��l5��?�����!F�    �?�5                                                                              �/p=���X��2J0���D:B�W��d��JFDQ���"�_j����	��W����?t�ry���(Gzw<� 5�u��߆5�	4��/1��F    ��Q�                     �wU�`��t��|'�;��*���M��n8�{�c���i���(���צ{U^;���?3��q�z������%r{�P��%���{v����5���pbsKp���k&5�����;�Rx��� ��2�G�� ��6S4�����h��N.�u��A�21��;;=����ٽ�O��'b���!����G�5"/�P�?
A    ��B��j���r�q���]�ӱ̡�N*5�ܙZ�8��܁��d���=�F����D�Z�).a�ʍ�yE;�y٘��K�<�?��[v�k��t��D���~�t��C,�9M��x�����W���ep�pmY�x���f��+?��8g��ּi걐���A�}�~��V���(�D~�z#CK=L��Ϣx����)���Iҥ��/��lM;_)x�b�T���ч���Bs	��5��Y�L���wI����Q���u�CUWoͪ�������^2��O�}���V=��&�����q������q��ޫ�8�}��{>��L#ic\�W�#Wo��V��EB��t��mܗc��;���E�����vF�b��	�n=�t����%?�1L�Z��t+�^�K6�|��=��ֆ�f�B�ڨx���_:�՗�lU0v�����.��燗Ok�c��M��th�MK�ʦ�~%�r��Ov���<v�@sYh��G�]ʭ�Mw(��>�z�Ƿ��>l�yiԡs�\\��C&'�LS���U�)�-�Nk���[=�-&��ͰK��V�����S���*�⇝"�K�ݺ'�6&�.q~���e��"�Ÿ`���}aвK��zf�;&�����D�5=\ĕ�[c�N��Bު����bժz�3�#�������i>|��H��yZ��������g�)�6yDn�>����u�����>&��#���<�^�H)�r�+���d�p�4؏��8��FS��9����Ä�P?_?I䳍]G{������Y�樾�]��Tku��Z3��Z�䳘:D]ٳo�_ਚ{�ip��b��7��/��̎�7���@/� u��7��Ӱo�=&n,z�5
W+�b��U����ϟ̚:�������(�X����o�R2"N��+`=��@���x����DH�p���K�y)t��#�B�o[�o��Ź�~�����S1�Q%�k��q��w�
�Pn{�1M�1m��n-�cJ�����3��4����~I��)|�@�OCՒv�u=źh	�lKJQ�un��&��L�/�զ����U�uT�U4��z9��$X&vP0=�.��C��b�8�W�*�� =�!���R�\^ƻ�[Ҕr�e4��co���y7�}3z��(��>"���`�*��M�:tii�����JQ~g�Ъ�������s]ʙ�]�e�՞���>�-.�e��ux��E�0��7���X�\�л����dj�:�<50ښ�� -K>J���l���2m�J*`����e5^�a�9v��F��ag��;U3�%���4�r	>��f���wy�H�ϧ���lNp�g���l��jAo_�<�����P����U.����,_�=���C~�$�t���W���*���Q�kM�>-5��8Y�jԔ}{������{���;7h�V	��Y�4m��$�x-����F�l��t#E*�ʈ���{�����&8G��X�=?��Q�6{47���1z�!c]:��3�b�k�<Zm�ݢ�đA�7�{�N���E�������|���y��v�8u�Ld1f1��#�D�-%�R��m,c�*Ϫi^�H^3[���&�Ec�.�R8[�0p��?Ki�p]�O�^w�+�m�]J����K����B��N�͙}
��K�=�'C�Ȕ�J��ңd~T��e�p���?7�=�O1����1l�B�������n�Y��+�gO>g��I����YW���O�Q��*i��D��V=6]X��u���]��U=r������悧blc�xk��'��ñ��`=n�t�#(���{��~�x	�H��ę����Ux���L����m9��='ƪ���U�$gxT�ﳛ�v[Cz���;�َ����u�S�-cg�����}��ʙ�[���b�o*]g�c}��E_���ki�o�;��Ov#Qgc�9�^e\�_���4
$Z�_pq�bB[��2�5�_�M��Ӧ��S}l�pH��9��3�e͑����cX�u�{E�Z�y�:GYtO�c�c#����
K׼�ݦ�����US=m
�y�^�w��o�&�z�uykl�Ƈ+
�jm��A.-��,��\OjVٮ���S���;�:L�;#-�,u�&�/�V�e8$��X��hp��F����>0I�qh�K��q�:�ۓ�8��n,^���僖��D�6�����q��8T�d�`�T<���ř�1�f���X��ΡMYU�����`�Hp���O�+��w�]7�R�[����1�=��o�#4?!�~�ËS��5]�l�h1��4��.�+�(�n8��"�Q����N㈜�!8�1�"�5��J�W
R82U�+��?te
��
Η2lm:a�M��>Q._%J�������ixc�[�g��=��q�G����y��+Be����$4<��tg��ӺC�{����'.�=�ڸz�A�#�����(!�d���zLz�G2c��|��4�]��?�(�+��^������,k�l9xF$c��U��ڤ {�5�A��h}<���b/[ݗϦ(��2I�5B�0��	�2g[G�-�MҦ���ߊ���t���((������dm�=N;$}�y �c�*�˾��.�P%��䋩Nbs�(���[H�pa���hV�n�D���kl<��#�,�z/���E�wf�
(�q0�_S�PM�k�1x�yS��A�5�*{#�Qb�2/X��c���qi}�S,"��r��T��b�d����DSh����3�����q(�!x�\�р����.�#x3��o���Ņ/\7�q�y�LyY���y�v�����#��):ǹ��p��-ஈ�;?�zve��ӷ�Le��$���n$�'(��U.�S��0(��6��,�r��$���vX�H0u�d�u]�P�͹3���-���T��*$��k��!Tz���!��E�����A7"��&���9����wTj+O���$��Y1۵3$ϜK�_�                                 ���f��ؕ��ww������7I+�=x~�`/�A|�����K�������I���p0#�x���h�������=ƻe��U�b�F1aީ��ki�tW��Ua�����%�;��?Z��S��\W�C8Z���L� JH�)n����V荿��O�@~"5�����bj�/����C    ���}ow����ў}?���#W�j�C��;��ޟ�v{w�^��H�q�ǒ�#��Jӯ��Ϳ�*�'v^�p�����������J�;7��g#ۿ��6��Oؠ�O�(j   ��j�                                                                             ��}��ǜ���6P)��'���j����� �������^��_�>qn�����������P�)�'�y������$�?!��%,���    �g��                     ��D��\حWkPg����sj�Q'~�l7���RO?���A��^i�٫M�����A>��:{�=�n_'�e�_bHW�1��P���^A��X/��ʬ!��~���;L������2�7�-vWc[{��J�K;��$+��`'�-�??��Z���;}��Th�މ����'BQ����w�瞣���}��͡    �oѥ�����ݬ��U�ǘ+��d3b%W�~>��8�y�.��c�G�5$��ɹ�RD����sp��-�j�)�2��.+����Xj�{W�d>�4{kb�
sD� �3���WT�X&���L�<�\V�����ײϐ8��Nr�Ύ)����RL�Ӝ� )��*5Q��ֹ�{q9���mW��4���L?(^>� �끬F�~Q�7��v����gl��fX�ʬg�3��o\�Y�|[9K��A`����y�t��ʥ���hň_��u^�>Ԍ)C����a�uY�	f����.�����*��:�+�:I�U��]�Z�J��S��8��ʴ�Ķ��Ҵ��JY㾺3;����#�9y�\W,���x
�dh8ZnS�-��M֨�[�mO���f� ���"���m7�&(��A_:>�Y�y������wLO]�2����Yd�:,v�>6l�Ku��ȥ�����7l�ոh�㵿�Q�e�]l��j��@��d�	=�WG�Zea�k_�/�/^��R�����q�s�̪�����]���SJM��'�z�v]x_J�U��x�F��gM���[Ql9[n�>٬a���&t���u|�>Qp���Q�c�+�L�o�-�Z�a����M�2����3�:c�i���������#bُ���ҹ�#�D�����;����x��8�e�Rjsc��`��b��։X����YjZ��b[��ы�5���φ|��y�e�<9NT>��h��r��W�
�LVq�6�V�����VM|����t���\��ψed9=~�yme�X�wG���p��nƤg3��z�sB3G��d�vO!(�~�!ʧD�_��z�<�,��o���kYt2�����~���5+?�'�|ynH�����V�Rqi��t�"��}�u*����&ژa�yo����ȸ�+B��y�5z��Z��@��a�����6͋{��H|�_�\�S��#	?rWE�!5w���Xa}�a�����4�/����g�)�����z�P+ـ��,���H�m���0<ro�L�����+Ox�(�/
YE�@~%:�������������ekD�>o��ݳ� ��e�dX�O�ތ�|�0�J`�ݍ*����wZ��ۢ81[n��j�W\��I�[!�����g4�)}8\�-��/Q�o�����"�CƑ����Kqo��sl�i����R����#R?��V�G�,|��̠���$�MO6��.P����~lU�i��\� ��rƬ�[0N�Z��I���B{�E�,+���l?7A���g|}��\��#�%?-�#J�S�%JŞ���������ֱ�=1
|�����2M���K���qG��a���#���(S���ц�6NAz��e=�m 	�.]���nÂꖾSzS'5�+��ny�w��	�I�os�R�S�&J�6Pr��Q	��Y��;5M�mfx�iy�7���٩�C�����Qk��|�&c���2�� }��2���l17r��(�ctc#<1��>�Y�isvI��o��p��7��$�*�����N\4��0^5�3z������rM^�>�C�;u�o�,�N�fе5���r5)��:���sߣW�`���������DLԋ,�u.t؉��N��t���G�o��"�%&��W�#�����tnv.An�bs�lw�#����N��J��-�{���V^,L�V�n���?	�U,�����0���M2[��<��I�e�k���/��>��ϙq4� =�K�����z�<�G3P8܍�����/�}d���R6��O��0+l��f7U�ن�N���㓊��0e|��y�J�����,� 9]��vy��2�!��l���"�u�99ɏ�����G5F�47x�3������,�2�
�)�â�b���Y��>�N���Y�<��!��v��\�ɾ��>d����[�	�C�����j�)���.(��4�'�y�+��E&�sb^��p���J0a��$�D��|�).�K�E#�E"�a^���vE��!Ȋ�E��F�E���9�g��
���+1f׺�$5�軅_r�W�Y�%���MG$�b"�Y�:����_�����%�=)J�=q�>A���*�����JK�W�7}EW"g����<��D��Ѻ*;I��5�e���5<�*���d��>m7�KS$�8n$�BImb����Qdk�R��h4���x��h\�ˇ��j�L�e�&��m�S$ƹg;"�%O��|�T~��P��
ϗP�E�+��N��sG?����1�+�se"�O)��K%�k�h�U~��&JY�T4%*ؘ�{�hK��2bs�^WެNvCO`�60U����t=�"c�����+�����歟Ο�Ⱦ�wH�g%w��_��`U�R0�B�ɹg������ʅe{$:b�$R�dR3���(P�l�Aw�}ߢ�4�f�m�� ��[U����Y�W/�7i�O�!�'��f=J��?��!f.M�d�,�k��"�k4*��q�	mq�t{V�\�x����R����|��*�8�ΝL���������P%)�Cǯ����D[�m975�R!W䦵�cǴ��{������G%��-��T$4��[iq޾�(H����;���������{�NL��?����W�2G�J�[��^�F�~T/�[Z��ds�z����г;u=���1_C0��|Iy���2P�]�MP��M��B-u��G�+v���*�B�6��{5�*4��{����q�*ܕ��[��]��0%���o�U"`�+��z���e�{��
?w���k��������C]�EgN�=(�XlJV�%�R����H�����VJ�/e��
� 7T�<ԘSax�wJ	S�D�	-\=9�[Dd.7����O�_�R��h5)�6Z��`U�w�Kޙ�*�KNWY�?��h~�z�Q�Si��a��\>`������O�<�
���b6��.$�j�κ��e����                                   �oc���%Q���ػ�����6d1��Z�����z�_jޯ=�o3�'�l���~���-�������G�C��bRL�9�+���Ab�����7r�>�������cGG����ydK�=5��#�l��^ߪF�wr�8���O���������g/Sj�����5@��    �Ź����A�h�U]���H�臨�Qm��'�_�~e�!��
D�Q���~�_jЯ}����O�7����۹%�;��-�^�d�n���۰�?��~��i���]    ���                                                                              ��֡&?��F�~��%����D9��W{�S(3?d�<B��S<H�W�g�Oh���7�ţ�{����X�c���V���:��'΢��H*j   ���                     ;X7<�w+�(��wK��Ʋ�;ԉi�q�W�=�]r�&+�~?��*2�J-��^}O���ٟ�$H���;��w�$��&�%�1[}�q!���F��[d	����#fJ�S��ߎ�-̮1ܫ�v�©�iJ�ߒ�D�*�'蜂;y��q[x�ޗX����,ڬ���`�?Qw5��h�ɏ���uv���Q    ���ǬD��V��*7U�֭�~J#f![K�x��ƛ��rx��oo��T;����ȪɊ� �E�w��F�nL�Eί�˺������i-?�ݶ��j��w�OX���p�'!ϼs��lD{aY]G��l=og������}��H��v��:`���G5k"ṏ�����z>9I�dZ[�1�܁䘰�n��Zw�py����ؖ3��:�ƶۖ�.���r{hU���^P��Đ�q4��d
ö��mN���p�1��RG9����"�%��[w� 5#w狌���	��Q�|AM�s�}1����P���b<�t���!��f�x��>u�n��\���k�<�k�VpC/�(��a9![k����j۹�Z�/�;#&��_h�Fy�68e*��u���#T��n�C����K����"8��g}@y����x,�$��?�y��4ʱ�wh�o����~�L*x�j��״S��*?n
�$�u�c'�Nq�7���y���}r�%䌼,��خn\��ug��T�7���m
���Hn�/�ǲ����a9	�5���,zY�Dfo���"˵��Ӎd�n�`P�;�~؟
�]F����5�Žl3e�^�=⏕(�)�ȩ�N�[0�xhy�����|l�籡���'�y�?V�F�����	����?�6'����~ޤ��q�!�{�h��F;̼ې��y�q�n�i�����B"��HC/p/N�.���8@O'Ԫ��6:���C��X6R�������7�
t�����:�5�ZLSL9öl����B�w]�"
�#-�V�fG{��t{y���w�~>NJ�r�eS�ݬ�Rs����3^4�u���s�]�=��}���{e|U��]S�`���ͫ���ԕ�J�%�in<�3�c>�,�w�W�k�Ӹ�u�����̈������p����Jb
�'6�c_�n`�oҬdʩK��vW<5sh�p�Aϥ�;��8���]o�5b���ܮ�ƚ^S�7��e�\���=��jcL��D�N�-O�0�(�����_��(���7�ك4��ʔ�j)kx@G�wDZ�!VN����e�S�~��&j#�>Z��V�嘸Zhٌytsz��7�˺���Ƥd_"*�ܳ5���b�v,7�9aik�'/i�짖��r��c�6�������D]ߊ�S��C�[{ќ��)1=�����M���9{AZ�"╯UN�x��Y�]?�y��~�<�ЕC�EF>&f$��s��ސ��H�Gړ/|�/�Yģ��:��H�Z�LUaW{J���<��͈���Xڇ��y(�4�H��C�x�}^���U珆�%�y��u��%1�"���E��r;'j����^lԘ�LO�,ȑ^֘�6ș.ql��[�ǒn���kؼ���#T��>���>����v��c>G0ag13y����+�7RM�0�����|iTgQ3�1��5��|���1������T�gpي��ǵp�n���z93�2���4�;��w����g�t<�M�Q���m�JJ��ERF�;*��V��z�g��<��fO抻>fި�`��@��Yښks媌i�׋̼����</.e1qr׵P^�]?%h�z��PX5��ȃ�|	�|!�7?�G2�,t�ň��q'�J���g5Gz��ֻǛ���v]���ӵf��-1&�}'�L>Mv�e�==!�+�I���Ö���4�q(�m�1����}����V���K¾�%�|}��|Q��
1{XKaT��g���5�o�FԞ_��]���US6�5z+���0��e�:NS����8��x�Z��c���<�ab�T��j�lľ��|W{��)�4Ѿ���$o������j&]���^�#�A��M�Fjh��sΫ_�Bb�H�����}�\�s�������Љ�NE�����eua�r�s]<�9C�L�j�
�-nu�ĭ����6����dCC�N$Go�X���M�%eo�X�� w3e��(1�p�g�� ���~g^%���Az�#��D�\�To�>n/Ý#���E�I�w�������Be�q�}S��$<^��^2ޔ��^֕7%��cP����Í+R�b�7h-�^'-�ڼ:��9M~_-{ND��2�oDG��ު�e�/�eGn�/�v�f��`WP��4�x|)w ��Lt�C�զ���k���k���>{��Ħ�����8���GO�<���M�bi{R�G��f��#S��Y��T��8��U���ճ�#SF���������F��寇�rn�9֘�T�;P���s;uyf^�슄.�䕧�I_CH$�ן-:`�~	�q)�Y�߻�����U�,�e�!�ot6�����o�����=����⺬)K�c��0�����ē��={|	g%�fŃ�N�b����|�R�QQ�����ӗ�>�6�c7=���4�!��=�`�I��8��T:��$ZW[����O�U��?wHō���0��[���z�B��I�=�v\��;n_��S�$Sx�V�_�/iӕa����V��dp�l{v7�k����̲�2���ݦ	d�3�%<���C�d|��x�~���o�H^#:�� ��/}�y�dSS���5!h�Y��f'1y������0B���2?O�ߒ*U]hzl@;����;�-�s�����7�����I���7T���U0,�q�yW��x����WM����`�é2O���`��F(���.�^i��at�w��Y������N���g(V\�N5Z�������t�[�~L���]��	nX�U�p���^����S-����� �V��g���7bwO�w��||��i;}��ͼى˙s��n����}u�q
L2Wn2�F�"B{�D���q�+.��N^�|)mZ)���:�nʈ^��t|h�$؞�n�X�m�\.�F�/#J�O�
M!G�UՋ �Sy�|�nV�P��z\�~�7���5���UNh-�O�J�7>��V��7>7� ���}3����:�i0�u���                                  ��mr{OF�}��ǻ;(!C��� H��}����ӈ�����T�_{��f�OJ�9��RR�j�5@Y�m��-D].���;����N�N�P�[`�9�Wn��\ydz�q�ȵ�zG̝�ڏ�`#�"�v�Mg��wAw�!2�޽�Dv��k̿��O��?!��ğ�w@bP�j��#j    ���n7���{��F{7Q��D8Q�:P����D�ޫ\��}�?C�g���N�����k��}b�>����_�uA:�<~���v��٭����<G�*���    ��9*                                                                              ��Ki�ɏ�!N���,��(�O�#�{u�D��!5�Oa�������~���y�}o����NA����=��;v#��n��[�o���e��/��@�    �?#5                     �o�21��n]L@���ow� VA���{=L�݃���|�:��Â�yl��������?���϶\�V;՘\��n��mn�%��Z�9��H�@,ƾ����^|�SKmy�v��a_���O;��*���n�
��^� �Mw>#�ǯ��}�;���!!^�V���m|��;�	F~B�5���,����P��J�/���Q    ��@[y��-|�f�W���ȇ3�y�;���d؊v�S�$G��#�/�*����,��V�x��ŅFq���)���I�_�9_Dh�b��X�F�Y���;ԅv�����9t5Ƒ^m2�k1R�l�WN��D���r����?h�d7�ʘ+^�s��_������Ξ�3����B��g�TΎ2Wp+�K�]w���a�Ο��U9�?!�c:O>DF��߯5���{Ƃ�nS�F��:�>b�]{~�M��(��U���F8M9A�-
ִ�'�
{C�l9>��>k�-0�C����8�jn}Յ�ϧcl��-+��Ϻ�q�S,K�6�R�ʄt�����BE5��)ecK;4l%�nU������%h"��j�;��Ly{��Rl�,�������n~JpB��P�mۡC���Y�����r���g�dN9��b ��l!�+�
'�����䲰x���U�ҝ�3̘�:�L6�M�(魨�S���e�f���T}��X�q���0�S�es_^��xT�j^��;����=��K�n3��ƶ4��6�Aִa��{f�emSU7�o�\�4�aR'�����aO�:u���_���_�h�h�}�	-7�su��(H6�N�qL$Z�f��f��'�["7:�Ǧ=z�����Й�7�]]��r{�V�|����^�]y�=�`��X7眔���]E�9=���~�%�-���4�Sj�qv����A%V��f�,�d�in[������q��x�{�s�bq������(#�#j�}��yƬSW���V�K64t}�T���:�Ѥ)��~��k��|�ȕ�m���$���뛠�N�l�w�y�eQ����M3��i�Lz���b�G1�m�O�sd���bk��1���!�m��)�Ɓ#K�n�׮�	�i���<1F�O�D�?S�N�OMf[`�������ܞ��gM��;4c؅L��LyT��~�c�'"�(�΢J����<���F]p� �UeY�c_���Ki��*G(�+�a�5/�ѣj��M=]���u���/�S[흃m"IʭD*S���H��:>�yB��Wt��ul�؜<��sM�(y��ћ�QBk6q"9�:]�yNGL�N^�.jxY�Jp����iG��J�eּ��cW�?��[�^��]�x!�L�ۉ���Qm�@�g��hTq�����+;��?(kK�N�L��Uֵ����"�p���]墋^>2&���c���D�ˑ�'O�֟k�m/;M�ܻ���p*�2Wn�U��Ḻ�}��1���!1G��_s,n`h4j�~�~�a$�j�E��z��#L���8ѭ��J�߮ͅ��㝦=˷�����@�e�_��sX��
=u���<�w�����b�k�X`�:B��q������/FA}�l���7J�8#�o�Ԑa2!r����\���Rh�ȷ�E��ߢ���uVM�t�f�A�y4oM�䠸'�\2�!q�� #J���'O�4����^w|<.�I��Դj:�������*"-����n>պq��<�XP�IG*w8���I���^���N>0�d;�]opoA�q�V�4��p�E�2������3Ȁ5]ك	�6������j"�� >��7��E�ݵwp��c���k�k｡ �)Ԅ�B�H(!�����M �������}�{��9�/�7w��{'N.���ڦ�"#po������4(�U���X�f��� ��R/�1��z���3���v�n:���ί�V�\�lր;���u���MQ���ᚶ��=^t�~t��;��5�;��ܥ��ؾA�����G&l�2�a����]�c��Tͭ����w>ԯp��ҿA�*��ҫ׾p���B�؄�u��k����w'�?P�E���!������~A饫�7�Ԥz�����w<6_�N��J������.{8�iTTn�9�ϊ�c���S�v�a4f��+���U'\=�����2��X���}b��"����s���=Q�~o�Ӌ�۽���UH��iK������w/&������j��K��N��9��8�t� ��!G�:c�:`��M��V��v���x�y�հ�R���Fl�x�x6�<����m������K��`Ξ��;�ڴ�KA�,�4bY#i��_�]ِ�IbN����*o���7��ۍ1�Yi��Hّ�a��3~�1s��p�1�g�\{GN����ԃ'?/*��ڛÃj'nw��~B���[z:8�f���L:�w(c���7.�ܰ,�9�{��k��$S�'mZ���
W,s4��T�ܣ^?���Iնx��q��X�F��t��;Kka�@E�������]z��kN�l�� &k� ��1��6�a萰ۉ�FUk;>�"����g}D),�A�^��"YY˧w���sh��Zs_O��q���Z۩[8���:6�Z쬫Uf��YR%z�)w�|�ϓ��>��ٳ�e_�R&��Ȇ��5��ˊ�85���6i����՗'mu,�1"���l���n��eR�V�^O�2ds��~�1����-�N��\����]w�M4{�T���׿y�����:��Q�������{i;L��էߍ㕦v��h��?��C����C�c2�^�F�����,5�g��F��Y�|�-���W�{�c���Z�!뺿v����\��W�ʼ����B��aᆨ�1Υ�t^������׈[s�G��T*�R��4lU��ɇO�<P�%�+���e�^�ժ��&�|���v5fd]��雘���Wmx�zu��e̽����#N;�ml��:{{�z���ѵK��{}jx�z�z�=�w}V�����L��r�C��J"˂���B�w5/�RKN4��rw��?
"[\(�W�(��a�@F|��χ�{�tw���s����reJ+,���is���.c�l�_w��E�pi̝�=�:o�9����ͫ|�ށ�+?j1���5���N�x��i������8/���;��#|U�/�՛Zd�������_�3�6�{��1y��K�®��I}׼�S{1m�����J���k��~ƥe΁�	��o�rN�9�E~�U�_>W�:{e��}��T�r���/�y�:W��|�17U\̚3W��8m���Da9rA��a,U���i�[���~ְ={|��Y9�7��q�u�                           �Ϧ�c�f����>n�ʠB��5��~2Z_�h^�\�FT�O*����9s����?����QC��Ȟ:�Z��w����M8���)U�^Q�ɋ�N�m��H�z�
2�K���z��#6-�n�����D�j�U�*GW�@�ZQTEeQ�Y�C:T���%he�(��}���������9�   ��!�g��>�n��O�<��|���}�fO�K8ٕKJͱE9��n�gu��<G���0�-*|��m�-.+|�b1C���c���:�S���'?��6�����'���T�   ���O                                                              �_0��}���Q5�S�u�f�mW.��h�,��ݞϒR��S�){�f�qQ�_�#���*.��I)��rl/�L-�k���j�X�c�o��>Q���ob�k�  ��t�                �w�O���֘��~O�߭�*#�3�w|N�W=����ޖPZ�|R�OƇڂӔ���h���[���i�"H|�V���='V��;�[9�^�/�(ς����H9��^��$�mQ�3�އv-�U��̳�?ﳆj���VPT��7�NQ��Kt�V$���xEQ)��b��_�{L,�ʴ�%�%�{c��<�I�����O�5k����O��'   �E��������K�شӌ�n[�s;�+��ܱ��L	���4�k�����2������יM��$��vp::��f��e������(9t�)~mA��c��߻��jJ�ٵS�?�V��bQ�cזkG^�(�0�^���kk�Z�t뎷���n���缆�������r�_����-c�����oϫ��w2��=������`��߶�Z��N5]��n��=�ߺ�;<%������-�EU^X�����]������Ԯq���)?�~�y9k]r����-+߇F_+��5�P��+|Z�Y{�Y|~����=S��׳�4��oM5�ơ��M�]��$��3_s�R��.f_��mь��kZ��9j�s��͑�r�P���3u�_Ө��ec��ش,u+51�M��q����q�P��P��?FTa�R��v(s�����T�mۀ��c)��[5Gך�st�R3-����Go�6��dF���j�0}`5��ҫQ��Łcj��9o�Vf������E���zߥy�y�s���:�?�9J3=�򡕼3�JO�Ѣ��r��4���ֽ|l�����w�Q{]ށ#/*���mWfȑ�7��\�ww����w}Ё*��6�_�~��׻�=�$O�n��X�3.�:֧A��V�V����(^�ʿ<�`��ˍ>�d?�s����qH�j���/8���>rhEv�!���N�k
��h����N��\��e���s��<�ps�/�h��'+���5��4�,�Z7\�R�����Q�VFoΏ�lwߤ�/OJ|� �3�,��U���"���O]z׏p���O���L�W0����d�N�Ū�}��+y�k]��|?�~���'�����E�$���O��'gS�S�;�6��I��I޴Xxzq�&U�O4��ԜY=�����C7�ѵv���ڼj�^wP�K��5&�h��vIk�Ϻq�G�[�ȭ���f���nl����.���ݶĵ��Ϩ�[�����sGo|��-���ȷ4���[[w~�Z}wF��;�#���LS�E�:/ZgX�x�:z0��K�;i�IU�M���U��5�����[怐�Ӧ/�4Ne82�kƫҼu���.��)z��e�㚲�V�P���>-�qU}�v��;2k�W�g'N�c�g�!��q��ơ�K//�Qq��u�?u��5��m~��;;����ΟMޗ"��uY���>�ef��e���^���S�)W�t����u�ڼ8�p�.����
�+�9�0*s���*Ӗ�a�+q?j[}��]��rϨ�+�T���Ëv�C~��`�t�;P9z����~,m5�5�Y�Ϸ_Up[��<�����qg��RT���OkJ����I֤��v0�,u��͎SG��=��is�FZ������hq��"�C���]��;�����Y���\�t����z�1�m*��Mn��C��6�v�R�M㣶S�AUN]y�a�܄�ɭvD<��t��|Z�k��[ʼM��6u�G�C�n��C�N�=�ø���-�����-˒1�@��k��u}_屇�o�O^�9f]�qwΐ�J��B���~{���k���8n�j<^��5%���V��d-j��sP��}Foz�4���S�f,��]�빤r(�u��M���f���մ�+ߌ�58t���#��|�v����O	�U����{���֣���U?p����^��7n1�b�8��M�ܼt��{�?�	p.woS�1�=O%8^I?4�YbG������>�ߵN��#���j�J��o��ͅ3tϩk\��ʃ�×�)G�ɚ;U^�z�����b(v\�z��=Bt���T�v�����.���ܝ�z�tv۩G"�.��M��8}[�1���u���������\�q��K��O:Ut���'hmw���qk۶�XI��� �W@��<�Vq^Aױ�GN�S=�9�ؙ?7��uH���F�q�S���׶f�;�����Mˌ�^�ݎ�M����"wRp���㯂�;�%;������eզ���v��}W��)́�����/��2�ׯ�*���w���Ǝ۞u3��'����֝�Ods��$�m5��ʹ7˝"�⠮�d���O޻c�W}o8��q٘�]�>�݆����5�yL%���_D�]u�����ŴfP];�q����nw���^-1�K�+w����W�k����j�EǊ�#6,�U��B�.�G�>4���bH�KY�����:��8q謵yf��6�׺��^�-LC��;��ץ�r��w�6�C�:�o��ϥo��=8o���j��W��_<���ȳ�w��|p�W���G}�ϒ�PwA�L�����n�*�f�8�b��ѱSVp�J�2���u��N(V���~w�s'���)mei6sw�����xz��ǭ��~��g\�(��4U��bI����o�����U�s5��rw9_[]~�/�4��}}׎���]�YA��<�^�Ѥ�aOڏ'w����^�ƋN#�l[�d��O��l�������U��|ֵ�����z.�������=���1U"���Ơ_(����ć_��6�����G�^U�%T~~pT��;+���-���Zo���g�K�qq�^7���/��y�j��ŗ�5H�,�k�P�Z���US_:�Oo���s��Nʠ���)����m�as�	�ԩ��w���}��rŲ��AxlDn��-�&N>Z��Þ.����6(Sm��'�-g����?;�{�������$��&�<����`�]��y���=<���噃w����������t^\9�Ӥt�J�v�[l�듇=�tk˘5u���8�1d�d�;�������P���cG�������������� ��V�Q�ɸ1�	�<_��ܺ���0���}O�!���k��}J��[(�P���	7�����K��#>�v^ѣ���5o�D��p�eiכ�eS+^��w��2w���Ӧw/�KW���mG׶={�?vĩ�j�$�ǳw+\�L��ꮷN:u��Ӊv��Iߵe�-�����l�s�[�]�S����[c�v�]S�筜�m�R)+����V��l�*������Sf]x�:2��լN���u�ڮ��m�<3yC�hϣ�-}���#>��b�*���y�����W=�                           ����к���>_��us�+�v�E�=�e�n/[:�I�?��0>,*W����jJ�#������C���j|�]�=�.�a���>ׯ��#��Nc���*�_e���
���(*��}�Uꏖ� 1VFm�DQ��Aϣ��{gR�r����53l��^��Å~�H�D	��'J0�>Q������G�����   ��-|��w�v���y��3�����E�����%(��b���'�@Y�R���oSa,�PX��mq�X��؜�_c��S��Y���5�����\�O�`�}��O�ۧ   ��>                                                              A�����B��O}���v��v��(j�5�g�糜�I������[Q��HQN�Eq�X�OJ.5��b�ǔ�d�v,EM�ơ������O|e�J�)   ����>                ��Qt�1 �~O��MrZ�~��x�r��/�r�-����0l�7�g���=���$�̻y�$*�s��e�� ���M��<+Ƞ(M����$R"�93�DqfNV�l]��V1Rm�b����
�h(Jky��I&EIr
��I>�n�}NvQ�x�A�.ہ_r�>Q��/\�bb�}��d������}�S��	   �o��Wڧ�I��h��HOMK�4gg�33͹YFS��l���ɳdffYrss�332�������으��lK�9-͒c�2��-�Y&��H���zCz&�C9�b&��T�6�b���6[�-y9�\�q���t�FkH3�Θ�e�L5fd���X��H�����ls�٘f�2[�3SS�L�F��~f�N���e&�"�u�Dr���D�k=���aIOϰ���԰dI�6�MZ��h4��Uj���_�F�j2��ju���L�-���ȨH�i��fKNNV�!M���J�'S�sr�MY���v�dbr��̹d�L�s�f�~��y�y�ij}nNN�E���Z�lf2��@f57���LrV�c4�i��$o�5:Ҵ�M�n!�OA�%'WE�9�w�b�*���v2�o��h��t뼓� W$]�O'����Y�a�6��:��IUkYY��J�J�u�:�d\&2�$�Ԥ��M:�Rm0�L��Z2��9�\��H���ѥ[/o�^k��i7�̏�<i本\�Zc4�![�O�cN�iS��*uZ��*]�A'�eJ�Z-�����Z&UhS�ҴJ�>�l1��Uzv�)7�`�%+M[�OU��ơN#�c;/i7M�֒y0i����V��J�
�N��&*4�4�"A"���Z�,Q����I|�L�Ҩ�)��TIBq�Z��M���(>F��R+��l�B��(������E"EjFfj�@�����ITjt�D��zbE��+��(`E�Zk���B[����H�P�R�9'Y�N�e�	�U$�ѹIJ�,��'y�(66A��+�l�X�7(x�N'��3�
�.�-V��<�ڐ��	��H: �L&m���&�ry$�2>?��w7,�+U��t�(EΣ��0�R)7<00R�P��������,~�B!�br�*Y���J���O� �M+�+�)"Ob�����
)��(4�d>;N��$��I��BN�'I�K8��|IR�L�������}�W��P�8!�Ib2�2r~�+J���£���D~TW*�'��a1�'"$4�'D�|��b��p:=Z�,ㅇzsż�P_�@fD�W �����~��dЂ�nF��F3�}Bc��(��oX<�����d�0� &O$�E�ң��d:B�Å҄�O�`��ύ	g�	b^ԝ;Q|���㉅l��?�/s��Aa�D1��G�BA|���H�Xďa�Ǌ%��J%lZ��_��M��Mgyy߸�I�b��߾�A������a������(��/��d�	��	a2C=nyј�;>7�=hL����u�;L�������Ȉ owπ��(z��-��"���q"��|\� >"�)LLD�v�I�с�=}c|�ۗ�	#�nGǳh4Z -26&2�6��2�۷���b�A��d�#<<}#X��a�w�Q�� ����@����A�,V$���N$+�����f�H=�XQA>��<��aA�7ox1��C��u	�����s��GGx���##|�n\����&ǅ��|n��f�3C��a�`?_F�\��;�8>?��.�$p��!��L��OL��#�������''s�����&yC0"�!^���.�������a���yƇz{3���I��p�xb�������!�>L�X�	��q�� #���OϠ��0������~^^!L2!L:�+�it�@� �
e%��Ƞ��i���"k9���E���(N����3�L���MN�b0�8|��͈�$$��L���a�ɕH�b�"�n\$���ϋf��8\.'��`q�B~4=�� �&�bE)Jr��`%����������%�^4����(�G�$I)I�/A�,�r�)� `�Ƙx19��ˊ��~\�O��)���D"Ē?��n<��',���������L����h����gE��DR� �'��Dq�<�@�(扒�j�"��OT(���$���f�(d���\,IQ�z�D� �_��I5�)��i�&U���u�����@�(I�R�_,K�+��d���x��Z���JR�SM&�<)I�P*dBҩd�"E"�)l�KH�~�)��ϳD	�O*H{����\*�X?o�}Y��,O�I|q�B����~�T*�p��DYr"ODޞ))R�H�� 7@���&�O(�J�;$	����\�B��B�N��L>^�ZUR�\���TdZCj�NE�jH5h�r���i*����aPj��?+Mc����2���!#ݤW��ǒF�V�Q��%�����:�Jm]��UJ���kRdIr�8�G��L��|z�A�R*�*r��|�����οB"��PM&O�V�;~�B�fJO��dՒ�S���4Y���Y���Vo"�,��D�m9م���\s��t?=MG8d	i]��'�L���LOՐ�N7�Fo 㰮w22�d��,��$���4��O+\ȑUfNn�ź7��6�iG����233�s@�#l�:9�\ ]*YG�yM'�C�5��4�z���2R��du�CֻY���                           �>TZ��|�|1Na��I�$*��U`}�[�7��=��x��b,�o���>���jR���l�Z֘]�J�O+|������u���ȋ7�kS�$��Y���B%���x����#*��n�7sv�@b��TsR�=���������6�pH����5�C+<��걋���|����%��'����*���   �;�*�g�i�}��M%�2��j��n3��ov�d����>v���S�����v���MQ��HQO�ϋ�B�R���Ҽ��E���6-��&�d�u>��6_�ș�ߓ�55y�  ����t�                                                             ���j��<W��*��=�r	��w�\>��y_۝o�x����1�?��ӄkq�tas�;�t�_��M~m���?��  �7�u                 |�\���i�.�MQ�/��s)zQ��c�����b�B�������V�[p���I,����h�-�K������}�_���׳O�5_��}   �[|q�U�o���6��(|5�(|�E/�ؗ   ���p�                           �=pu�nK��.���~����
I���(|�z1��/(wu-��r��������+��>��8~�/�P�[¥x ��?��Xt���'J�b�(��}�.����K���>   �-�3˹��x�k�k�S�|��?��bW.�KQ���._\�}3�#.��ǎ��|��n�'�H-��R��t�O���>�M|��  ��J�K           ���/�uTREE  �����������������	                              6|	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    6k             �     t  REFERENCE_LIST       dataset                                       dimension                                                                      M�             $��bOCHK    �e     �       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ��            �I�fOCHK            �4       _Netcdf4Dimid                       
   ���   R            M�            � �OCHK    �     X       H    
   is_result              @                               `       DIMENSION_LIST                                    '�     )      '�     *   �T��OHDRC(                h             h          ?      @ 4 4�      1�     l                   �8             shuffle            deflate            :F        h          ������������������������P        _FillValue       ?      @ 4 4�                               ��         M�            ��             #ձ�OHDR�(                                         ?      @ 4 4�      G�     X                   �8             shuffle            deflate            �}                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    '�     ,      '�     -   ,;(OCHK    ܪ     �       P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                W�~       �x	            ؇            -��SOCHK            �4       _Netcdf4Dimid                          D���                               x^�=�Y�KڄR�d#�+r�VT�D��jA�1�e��0��+�@����5�	9G�!�f�V��=�~t��N{=����T�s�=_�V�̵�;M#�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��
�s�xu�c�23ˤ��`(�B!�1V��e�8�_ʿ�:����h��r�'��ѯ"���U���j��s�y������g#ķxo��jc�X�pE��=���憻Y�����#Vs�B�B���B!�B����b	y���$�������O�ŏ��ۗPn{�׏����?-n)���׳��{�۽��x���0��jܘ���~��3��G��Y���[���^��۽�S.������2�>>�Np�Ϲ�n��ϓ��W�j��}y�zB!�x{���s����07�����!?�Od���0,�:g�zX\�qX؁hX\8����~irw���Ωp�r�y�xU�;ֺ������B_^o����b1`�w��5Ի��x<l]�k�������w_D���`�R��c�/�q���3"qj{>�N�x1������n�������ԓg�����O����	�k<��0Y�x����Ύ����>	!�B!N���O!����ܶ���|�.���C������#z��ݿ�c={��ׁ�ug.o���4qc..��M����9���� n�a0�~[��|������tn��s��ܺg����enB!���7t�{m��s��kLߗ��%�6���\��|���o.�i�rL��46�&t�>�܅'�K:$�c*4v�ׯ./`k.�-%q�U���i��ل�f��Mח|F�v����,�uw��0��L��k!��84ۧ�_����m:4Ѕ�u#��Ër���6��l�gv����q|��y��.��l/�F��jk�4��/���H�J���cG�3�O0�}E�SGDk��&����yp�v�����t�b36P��	�!$Mҧq��{,~\�}?�~[�"��(�%��ha�+�9|o-��=�,x]%��NTBQI�837x�8�Λ�!צr�}�(FN�(�0J��G��*��.B�^Y�G+7�p0QV�{j/�� $�����°����}	f��y�T�LG_�y=[t��+D���
���ܐ��J�SH�u��,8`��.W�����L�^����`|����ĸ�UL���t�B��ff��1���5�B�L 7�2f�SZ�E?��79'�L����j��ZC�}I����8��1����<UKzp��^��I鳩�nznd	Za�k�{��a�0�r�s��P���F�x.t���fx7+Ꮑ5f{nX�����!��Zj![�V-�Y}\���8X#�J�x�<h�ou�s���T��aHݺ\W�{#��D�������?p!Ӹ�v!yK*H��9`>�ϖ6!����Ms�[�y�:ia�M�=��0
׋G`$%O�<��ߝ��7*�i����{�F��eiF�Bc���/�\��>mt�&m������78'���n�s�L�v�N�/��z�:��.p6S�u̪kI|҅:N!�B�5r19�I��i����d8p8b�w����T�Ί{hP�77m���U�7__�k���Q�y��<��6��̲g�=�{�{ϴB!�]�=����xM��6�Դ�px������q�7�&�'���,!a ��}�6[.����sKę{��M���L�1gn�"��l�O\��O�ѐ|���[H]8e5��21�.f�`�z�I�F��;�JZ����wl��#�����vi}���a����NC�?�	�b ���U�p-2�����A�6�pt1�	l���9O���3Z�\<�P|rj8/��2d��)�$�ڕ�Ԍ��A5)-Q���2:��'LUh�s{�nJ�l��K��O��xK[fV��\��%���S�o��`�2�Χ�i�ɋIJ[��_�y-k"��u@�/�,��x���8�<�5�Pw�ʚ,�PRO[0�&@p:���y�z��$,ܼ�[VV{�L�T���#�&l�Y�쇲�+��!-_�o۵w3W�+�"0�-{!�d�&��rė�䓪�9q��Y8�Ø;�����f�ٔ�{tO���*�[�29��$?�gO��ј���r�T�R��H[����wӪ���9�4�˲�-��L���^�U�`<�O��m�1���[�9A�ۓ6eD����Lg����F��sL�ߴ�!5�.�Pf�R3��5.]�#�S��*a�!vMx��	�ږ� �� 3c�-m��3��O�����kJ���J	-9=η�^m�����)�=�6����d�1����|�԰�%��&�gPjkd��Xp��0�lC~z��~�����t�K���L/q�i��L]Ǉ�6��:-N)I��mC|���� E���Z����p�TREE  �����������������N                              <�	                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��Cw&�����VŶm۶m۶��U�m��m�V%�|��ݧ��s��9�3��~����Ǐ?~����� P�{|��]|�Q���f0d+�$X�Z��T�r]y�T�zK�G"w�p��U���T��!7n��������D�ێʕ����u�Fkf��&�˱�n���+Auu�3P��6-��'���܃�H�c����}'����ւ�/��^�K
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
l��a#.�FP-�� �4>��d�˚��t`�@�\�ir5'�/Aϕj�]0�XԞ�9��!y�O�xe5]��R�iC:��^-�����2��z�f+�_+�VFU����p��e�;�z�t*�d�����]ӳ��X�Pk����.�B-��B-��B-��B-��B-��B��T���TREE  ������������������                             �	             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^L����Ɵl!de3%+E��dd���P6�r��Y!��H��:vF%#�t�="���}��z?����}��}����}������y͆�w�C��K�)�/�ܩ`6�aw��~̝f��pg�ٓ�Yi6~�;/��ѝ�fO�sg�����n�JAwX��c��άr=w�6{��;s�b��'�c�`V�큎�3+�tzkP��j���A��V(�_ �Y���4۰ٝf��v�Z����*A��١s;^���|�ߖ�l_[��w��ك%�ik�"Q#͆js͆�r'�٨��3۱ߝ�fw>q�U^�Nq����)d6�>w��L���f%{���O�q��tI��[fϝp�%_����w[�C�6�X���k%x�Y����oObA� �C�0�c�����j���Yǯ�I4+�J�ovV��#�tm��	Ap)h��V���V�i�^:�XEc����N��~=S �|g���;$��3�L3����x�w��� c���4�;G�FQπ�H���fgq��U��οf�s����%��}��Y�u��Y����lV�j�m�w2�Aq.T��;��j)w֙e�������Sb
�e({��RSM������eu����]���ϸCu5�2@
�uZ5��;��5R�j�Y�����X���ea�WA�`��Gپ/��(�t��<�81t�����/�N��>��>�֬�`w�4����׉1x48r�hx��i�3�����A���B�J���6���)�f|��*߻CjRUu��Y	��Y[��fs2X�+.����Tд`�����^u���f��������.��=4;+R���T�j������5w�@.	�5�@93���fk�v��i���lwh�L�'�d���;ϛ]6뤫A��<�NY����2�5{p�;�͊>�� �\��ib�Ϛm�м�f�1�;�2��Ew�򝭪��7��u|蜎��(���U܁w�ꚭ ���ߨ�o���(�Ճ9��Nx�ÎJ�+iBrHTx�̚���O��n�T��r�2TA�`������:��:���7H�2? 5e)�Ȭ�ؿ��	>|�\���Y}%�1�����fw�����
e���&oPE�� kC�W�;������,Y#Q�Y5����F�|����/isPus*�b_����q���d6���g�Nw0k����~��YkVN5ʂ�IJ��� �>AX��f-��C�g��N;��\@���f�մ��c�0�B�k���}-J�lkͽ�}:V�'�/�^�j��wg���J�<�qs���$� �n�>2;��N�`P�����+-^�9tLM�I:���}���`m�_�g65�;����P�C�Xq��^ =��y�s�z˾oz�<�x��O�Й�f.ō����;胚�&��o�\(��(�լ���;�!w�ƝG�
2]��C��;����?wX��+ s��za�^ze�ٴDw���y�'|��[�e���5ږ���N����C�N���w4���P�3�*M#Βl�]f�>L�9R��������z��L���feĖt�gR5������!���T���s�p�^�����)����'�r2M뚹C�ˬ0�D�UG���d6W����Iw��k!m ���x�� �=@R��;(��Z�l�d+3��w�d#I6�����Y7 �Y����|e�� ��*�`
M&��4>('�*�,��l�	8��r ���f)%4!�a�d�_u	���;�!
E^��@mԈw��O��Ja(���N��1Rg�f0�<K��|�w �,����Ă)��8qZT��3�Kw���k�pn8!�M2��.�͎�18��B�f_R��F<�Ae@����b�J�>VR ^�f����:�P���w��ۣB��A��\~�))YZ�&��B����ﻃF��,���J#��f�;\�{ieBV�KR2Y��@�����9�N��45�����]���r���f��� t�!q�����'<�N�`yP��{"gRx
=����Gt�����O����A���c3qC��V���@��jti#�������%7�
�0o��5�r(�_�V�MZ��~�~��z�[�ة�� ��š3��&e���g�~�e�B�EDϫ�a�:�Q?��A�TW�Ϭ弽�Ȫ�y�)����б���A���C�bne��n�rB�`کbo=2$_}Q"�L	��ߎr��L���u��|y�t蔴a���� *���̟c����	5�-��*�w�I_^���t�^�3�	���55z���`������`�X�c�}R���yz ,~x �U��%A�/#I]��U�6tzD�/Y<���dc�c�����)�����}t�ЩI;�ma7�[����)�ն��:�#R�'~�����.l)9$Z�,[N��kC�0τ��.��'fu.��g}0��C�3�%��ۡS)��hc��JP��)��ˈ����Q̲�/mt�G�R�����@0�A�3u���x�t���I6N�Y�� �<'l���'�L28�::���4����!��o�%r��������O� "�;t�����r�6���A�Vu����um�zu=3S��J�̑��Mk��}����m����N��:��OJ�v^\�!�O.{%W����D<Y�l�ۡ���x%�^�<�m��´�$���6�"������>%��hU/U�\���No��l����0���������1;��;#��;��(05?�`��ֹ��U�R�]�p�5z0���T'j��(w�1;*��g�;��+�A/>�zC#����2��q�`j��W:�v��/��ڸ��#�g@
��O;e�1� �t����8 U�0��-:�������g�?�x;Mxg��2ꩲN9̚I@`*H��|����O����d��t!^ ^�#7I;�ɟ~�f�U��Ff�t��FJ�3 �� :D6VΚU��hc֋z��&G��{G䍠�W����;p}ջ�n�t�� g��C�oJ�� �C� ��&�PU�u��޺&���l����s��|±�4�^���-W����p��`m���咽.�Fϐ���<GU���Ηf�8�
��6g����A��*e���$��d8�٩�����C��mp���e �!����M�a_'��8��@�u�g��(�(�=Dp�y��;}Ͷ?�����̝w͚�u���)��39&z.Q�aڔQ�d6��Ͳ�p�v����R5T���Z�e�* �?���r^�khc��:z����X�N��dݿ���I������p��YRO|�����<5܁���멃�5݁zCڀ��2ѝ�ͦP ������)w ��������y��Dڒ��riX��wl�����f�h���C��,4�Vͱ,�$w(v�+|�qs�;�G3�ާf #�)��3��;<Y謺�֓�;i�P��j[�I6kBb����MYɿ�pl�G<G��ʝ�fk5��Ϗ�����:�aa���7���h>{^z'��$=�3�;F0����1[c�-����91Ht?�iI�f���qHPh.f�^�q�;,t���e�����V������  �4��������5w���Jx/�����;g��%�iM��T��f+�&�>��rJDL���aP��w����c��a�"�b�/
�=���^b�Vz���]Y`vM�Q�R�]�ƅ�O���tf�`֏b L��	���� n������j0�r*@�qL\-����v�X,"⤺�<hvF3��#qk��f_�x қ�P��)�S��F5���z��
��r6�@)�6��D7E�]�8%����U��*XRK"�-��ܫ%�avM����jnSb�=�N3��j����<㢸-�����G�S�CJ�;�h4�N�2I�1mS�2��J�É)7��k�`��  ������~���Cp; �WH��(Q�:���u0��x��Y���0�st��]�(خ�7֬1�����s���9�0{Xb�)���c�fJu�(�l*�SzG���qg�Y���\
N}X(LI��yP& �ט�����! A�fB0��;?K�>����D������ Wj�x��\��nw�θ�� 2or��WQd7K�}�l��V̬����j���jb����(�>�I���-L�>�ү��%4�,������c|�+%D��d�aQT}J����.�l�ʅ�~"�@B��Y��c�4F�$<��Vw��o�3��Xd������C���H[�l��|�������@��h@�~��t;H��4��(�Fb1��]z���D	f+����('�Q��ae;����4bWN�M~ϡ���J=�$F����N��z���	�?�,����Y�� �ַpFNǗ8�g4�)�BU�����I6�^`?�ԍ�"��ƎO+�d�eMZ��6���e�@���� �>L
@�r�����fu��<����U� ���������+������x�hm�Χ�ASt��9Ph9��o��lVLSI�S=�d�zB��Өf�k�|f�D	eYiXN�P���@��n-p�~-#>�e�SYr�U��y�薳���I
���;F�,��@;e�İ��|�a_�ģ��Q/�2��S5�/���!�����F��f���)��7����]V�rӥ��P|�Yì���~F�Oy�"�4`B��H��r'��q �h��Gog�%A?�6���C9���v� �����U�-4�F
�z!�>�Z �0��K�2Sڿ�Y9i>#� ��5Nr>�����롄A��
uWH�gv,ٝ�f/*�t�Z�B��3'@�ks���+:�n2G�g�R��|G���҉h��_�g�@҃Ȯ��r����1�x��9J=}v�;t�CZ5G�<d}��� Ngi���&���I0�Ye��]RU1�;j�̟�b1��@�;�No�M�P�p��*����}4Lڒ��IT���rI��b��O^�����,b�\|@ﵧ� �NE�gF��Yf�q��Z���%���d�(���]�+���w�9FOI��\���
�t[qv����	8���r!�g%'1{����	m�z���i�����'
����Ifz��p���XO
��D�Cn�iOw��n=C����܁P6�9���G�2j6�4D���K�;WZ>�"�KY�Ob.�l�qw�L7%k��pō��AS��p�'*�v���E^Dj�) a	�`����K��.�P1�~��Wfi[��L�B	�[z���L�����b�"f#u��yI]ʲ�������P�AF# @?�
��Zf��h��+�v��l����| eYGʁ�}��t�w�D@#��(���s�_��V�mR��!�$�[?:���� �,>�h���C�Sx��*�m6IW�9�!�lv���H�P�w\=G!���]�zz{��� J~�.@f�k����8w?ט�Ƹ1J`6���h 
x����Ơ� *z�*�> �;�T.�(GP�,��0P�_&��gQk5�H &�q�^�_D�l�&���4 �{�A����#���g�����M����O�0�ϓe �L�QqR�a�Voh�����dU�Of�h�qӽ�v�Y��j�t�E&/�p��w�K�;.��.p���
4un�;�s
�$�( �ꡖ!���X�&�0�_�ܧ��������{k$�x9t�?�3`\m�}8�#D�b�.�Ld��`�bK�CN|u^H0�*���w����ـ)SB�/P��}��.o�/�bf� �sI��l�J0+�z&����@^�)�M*r��S��t@����s�Br��OE�TH��B�;�C����7��F'�Ϩ�(�'t���&A�� ��N�Y�Dw(�*P3���Tr�9ׁ9
��������;}���� ~�M���s���_����P����?��X~��.ō�|F��/�� �j�e����;���B����T@Ė������	uʛ5Q���@�:l���f��7���o&��w��9>�u1�;M{C� �����-���!��݁��H��;�s�3�Zq�քH_m(��l*Z0�Jk?��<t��W]�}8 ���;@}ޣWHg{�%ب����b��g?@��HS 0.<�r��B�}�H>��������M-ê�RUq�j*$J:U꘵��g���8+Y���8����: ������Jj.0mVrg��z6�Δ���
�-���p�&:;R���,��ؿ�c�B�h6T
m��;���j������
���M�w����y��e4���ᅙ�Ѐ��3t�2Pw]% ���s�X�+$��h}@��So#d�U3!~���o�����ۥL6T��嶢�5�dB�����F��l��EB��7����3 ��;��NHr�X\e��f��k�����U|�:�q��ʮ�QoUb#�R��i��HO �>�l�h0�\���3�s�l���k�.��!��XV�� �+TL��N #t�d�&��;����n�$�!��\Е[u�dv���.�Fʁsj�ʲ��8m��w�إ�v����_Q� �I� ̪�a�~*����Y^��j'��"���k ����{qye0��F��N��yT'q��A�;����	URX�)
��J�Rm��G ��fH��å�c�@�٘֬��=�@�c%	��$����TM�ӥ�bY`��4�?:�p��t!`��Яe����+~��+IPm4X8�����i6P*�IX6�h7A��~�h��!�5��a��da��e��gbXv�V�'��9R�t
 #*�u�b�3�zn��C���)a@��8E�dSD	�wh~@:O���֟h�´EU���Ġ�tw���6��[�:^E��F�N�a��VM�`�E�fפ%ևİ�'��{Vo���:�r��>������;����Aޓ�j�3���Kf��?į � ��ң<?(��h�e~�Y?�����`{�)z��_ڬ6 �>���wF��� ��jdrcǐ�q�(��b�>�"�����3�a� |�h�ް1�A���y��B�y�b	w���E��<��f�4���z0
� �f�S׫S�CO,���EQ�	ȁn��R�諝��[�?���`�7{v�;�f	�܁�`���FV����}���k�*���Dw(ر�A8�����f��)��]�2 �{nIo�B�mG�𩻮
<C"��S��Е��G���b>��5:��N�����1[�Pq�W������Ѝ�k9�LnM��f/�f �Պ�X��i ��2�d��R58{�$��7�t�!/Q)!��2 r�M�:��Z*j(�49$qGɂP�ij�õ9����l6kB�z���~m�vf,�g"���.�ZO�6��!�h�VM��~c�ei1��7���=1yc�;P�\5 �˦�r�'�6��i�P)3D��"GGw 﫚�$�m�5��0U���� `bl���*�8��@5Tth����+IMV������Σf7�3�~����Y��'��UU�9Dc	MM���0b�j����}����x':U5�כՕND��Y�2� 0Z��ٸ��a
4�������\=�@������4w'�l5�0���쐭$���g�����v��_( ��ʧr�?f� �\�5#�f	�/�%ⴤؒQ]�}�If�h�p���3��h�!�C�_S@B7�S��>�(-�t{]MK�T���O�C��}Ht.���q�8w��v���q�Z��}l�E���҉�A5i�T���1~)��f��lP/d0["QB�eQ]�����)���3@`k���
�lTq-� i=_��*~�@w �龻�<�?p���S@OdY�����(�+F4`�,�j�@{���j�����(V�3������jg
6���lo�?ت>eY�С����,�(nǘ���!��RSUE��Id1�ۋ�4�Љ��!��7] ���f���V��s��$�6��i����3�m�j�q����
"b��G#�VHqO��p�-�˩�j�>�w�OZ�j&G���i��)�=}E=t�2e��E�u*��2�`���O�-ʊ9x�h$��dw��X-��<zT�Ƃ(�DyL�R;� 4ZBX�w���_�KS�6�����y�$��*j����%�y�DΘ���Q7�&H��'�|$���(���.����ST�N��Or�Ǩ��n̠�@��}�O���Pwi:�CO�R��2ۈ�Ƚ?T|�*eq�y����pX٭W�������D���E����6�S���V�(Xq�V�A��-���ی��5r��`U/��P�Ck>|���O]�Wr�w�4#Q��(�4��"n~) X�m�/��eEZw��V�
�+G�G	s#�( 4��:@'�����_2��V�۶Up��}J����^`��d�z/�F}�	�BB�F��h���I'��B��I4+{���J�zA��e�CdG��'�4;�3z�YU݇X<&Ņ�,D�]�X1��ڰt@IWR�i�晍�&�i�Q�IJ��� �{�@ ��yq�	�X�Bql�4�U�	h�R=�a�)�ֹ����C�ݑ��K���L�L��֩\XN�-��$]���D��kk���Ս<n*��@�E4��kub��_�ْG[hb6HB	:�J��<GX&�e���@o�W%��6ۭI�s�w��� :��V;��wf��[$�C��H���"H�i�mP3�?�:H���<�˺$��m������F��� ǘ}*e�0���LC�����G(0q_A����&@	�� �~*��z��+��	�S��Pzj�Ǚ�w�[l�� �1���5>��h8�l� (e��
v��UMt�9�;�:��;7���2��J�SuEv۹�����6H����6�,�$�]��y:B:�-���Cb�����C~^�}���>�=��4|e�>T��YSc�Ya���N p�H����%��~$ �t�W��J,@O)4B	�Rnz���$\�Q͔d6W)�>��f ����[7]ƨ7�&�e�
�2@��xLY ~�$��>A� r���/<�}P'�vf�J���~Z(��#.�)w(شs�a+?�`��C�4:�B	0=Ir*q�����2 �b�nw�^���i�8�%)�l2�b ��\�܁O+й�=!��z��Y@�ϑ��ꨙp�|������)A	�ц��p����a,��� �)#i���E	� �y���V��=������C]�L	fIQ�94�1� �~��Ҝ9���6X%-�V*����5�����"de��	������F��"��b�$�v�lyw`�tTd��	�C���&d�%~�jYq"k����l6� �蠓t<Q�F4蘿
�h��)~K�oD�-rHN!�-`0�w���C��u=�j�����0�I8SU�6HZL�!�JIz ��Ҩ�:"ě�U7��u�Y����� �S+`m4ڒ��v��٠4BF�(%�� �	�OQb`؟�6�<�c���xP�ld
X���,��'6w��Y_r	h��� �N��@m(�!���ER]��dd$ �M�%���_��rJk���0{��C)UR�T��P�R�P�{̀��W�P����|�"�YwXVKE���R�m0��hP�$,�j���foq���\M�I�-���?w>2k�:�F�:#&'O�?v��Y*��\םs���Yr���< ͮ�� TSi�;�ղzpC�����";NH� ��{�D�v&�n/��rB*w(�ل�6[��+oˠ����Pw�ob��,���I2�w�QHI,�4�h� ��LK ���`���?tcg5��;�U�!���	Փ�U ����<�Bo��v}��}L�@ݵR�+�T�M�G������{��j�������9g��E��2��h��$й�%1�_"ȉ�:c�0KT#h��mtHc��`��|jt\��j�KMg.TRO	,��x��-]��?����FZg:P_t:�>W�e?�!�Ŭ�x�~���匑�ow`�ET��:K�����.L��zs�&��	�:^r�"=���H��0[ʝ�4�ρ`��̔�	�_?TN)�"ҽ0�_�%d~��j6�������a�,$|����&s�te�L�\5��\[	&5;���*�N������6s{�Tw�\7�/��c<Q%F3���E~J�¥W%��Jz=s�PJ$�IRoS��p�z{Ju����8�� z��b���=��w��	�79�r5���1W�k?T�q�t�� �ml����_W�a��|P���܁��󎌜� ���.��GJ��nw�O��RvTb�8w���w������Ѭ�2��� ��*�d�4,��&&G�����]Cc2�w�X,�`����7��kw�0İp��F���1u�6���l1���w�d���!�d��W�3r�i'w��`�$����K�4k-ꤪ��>�f�ʡ�b?�� ~��B�� �� ���U�܃s@��By���)wx�z.Νf��CI�P��m�U �Pܖ�ug���)˚@��O��Ava��3A�C
6�mڤ�UWnZU�w���Bc�,�(X(Rc.~#:54ޙ�4���)�UL�s	�P�tx���Â�1n���J,ެ�J�0oOt�YKu�J�����Zߺ�nzPZ��'�VϬ���_M�ƴi���2;"zJ0���<�\�j�f�����.�Ҙ吜d����{�]�Ώ�GS�=�����(`?4�a�l�݁�k�vPi}�M��3�6F�j�s�o*��k)���1w �暧d�w��1f�$4����<ݮn�)�Hz������$'_��d�8� 8+��;�m�G�P��ӥ�L�� ��y��؏t����C���� ��	� �+��Hx/Q@`&MA�/I'"�NH�P.qb�>U���l�St�U�m�RZ�E����#��zs��%����U(Ⱦ:��/SM�0%}����T����w�t�ُ�?�t�.'�"*����ީ#�˼;���4 ����^RS)%'Ǜ�B� d���a��Fw�WS���1Sm�h�
*X��A��Κ'�ø��	`�n��d}��;پ_��Cדr&�5լ��b�B�A�F����r�3�IEA/���;���a���Yp���l�|~������N�C
	Nb��v�)��Y3Śދ��@��Ob!��H5��^�	V.��b_�q��d�V�l��*�-�֠��7����_S3 �l��R��'�.Q܀��@'��f�N��h�ŀ�9
�6D�&�W�JK�G4��6�V2�UW�&��M4�hޔzL�.,	ʘ�a��IxM��M&ج�?���\)�X^<o�:���5���X�b��OʁZ}GS�3ͱ-�ތl
��Q逞�\������3˧��Bm�?o�U�s�XN�DU�Vk��c:\2��;M����v����R馌�;�aSIj~���\b}C	��	ovVe��h(��c(@yf�*��q��q�0��Q&�,��x�i�8M~�TbȯT*$F�q��8��kfqh�"�� x@�aՙ�C��GaI���)UC�6��c�u$AG��P��o�Bntv��[�'@<�׉�v�*y�,���a6]������of�Oa�1�����[�;�`�t/�p}3wW�t>��S��o3��~u�g6R��/�0\��w������͆�dab]w��Y� �tn�L5��9
Љ㐑 ����d�&B#vT���4���$�(ܬ�P�Ƭ���j4�_���\8&�C�[1q/�U�Ww�jUI� ��:�ό��Ω���m�iF��*õ�Y�b���#:�|o�U��3���[6� d_gD�4�D� ͗B�O��k�=I�UH�EMtV�71G��@��C H�O�[6����`~������;��ؿR����ꀬ�cZ��f�4K8����󠒅*̫���ͤ�yG;���!�Pʓ�
	��R�esM�f���h�b@ோGYu�z�v���\�^:����X�
��f�u�tNj�����	H�H�@9Ѭ�5V+3�⽀a�T��nl�s@��Q�?0��4`����a�)������ٵP�	���J��٢YBk>���$�F�\����EFq��5�Y�@�2C A���# 3���W��lC���F�{UU��0�@ݔ�J���l� w�R����25������B�2�,	|Mg�J)a����-��q�0Kb�w�M��Om5Fy�|P��U�L�n���I]�n�X���P!%��.�E������)�V�����"�L��&�b��ѹ �ٿR�,�4�����@g�$���΢v�9�|�̱� ,�Z%vA��� R���4SgF߃���j�T''�¢�3f��� q�D��P����{_�� $�]}J������Nj�n9"	
�#�B'��4�3�"QB�.+�d�jE�K҃csm)ov9� 5������pFx�l�
�tP�F?I�(����f�r�R�����76��ڌک.�H.�AO��a��T!�g���"�B��Ԭ��M�'T̮A�����3`�M�
��ݡ�>q�ƫ4��,���� ��| B�aw���ң�笪���)�>��1@�3�s����8$�
=�[oc�*5�U3� ��<�=\$+���'iH}��v�ҍv�z�P!����K��+�<��\5��˨�F�d�&�y��yc�5=�Ti��]X�N\p�3�'������x1�ʡf�^T ��'��DGŶ
�t;c��V��ۧ�Ԕ��<��[�A��A>+s�)��!:��U���Tf��j���H�?���
~��5�����h����|a�)ڭ�h�DVg�5[ ���o�C
��g��\�,�7QҐP�=�4+���T2���@��3��a$�hL������dD�Y
UOg�X�ͧ��G��'Z�6ad�O�;o�%�,��A��1�t�����p���h�P���6�F_,�hn֠�;H�3�����s�6�l�w���z�Ɠ�g%�P*�U�̅�^�l��T[���1���?,+�W
(�V��S)$�X���ddW�au��9�������i)�`9_�B��:)��z�=�ݚ�dc�
��oJ��!�y� H@�{dƚmS��l
��������۬�;4ȟ��0�p� ꇓX���zʝtf�^r���C����Fgs#u*�`K��!��4�e�U���?$�A��P)��F�+yN�C�<�;��T;L�����
K�pvZ��N�_�D��v�y"�+O�x��
"��o��:ޔ�f��C0D�FTP�l����+z��@砧�U�U����/�� �)��Tu"���-	���P�y�C�<��������Z�-�4+)�������52 0Z�1���`�Q��L���fKt�+���D�����̶�iIڤ�w9鴶�f�P ���(
x&pS��J�,A�U�x[?m�`nVY��V��i�@`T�v!�'�����r(��R(�ga<�*�.��.��
��l�vʂ��I�3� ����;�l7�j��]��:x�&�I�G�@�wy����-�z@B�VA��C���cJ�'� �Z��Qw�U��}���' �\
� �Vp�;���q�@��5r�lg~D&,@h�:��e�o����l}�+�/�C]���fI��J��_��h?��X�;4��p!@��  X�ܡoPM`�ُU�;���D��W%�M?ȉ�CQ��C��Ė$x�fc��7z�}�� rL�"�g�LY�ί�]?����Y��w�� ��(��Gg�\Ku=L>S�Bx++ 0ş��e�ț"|�H�1Xv�twDt�ʟ��A����aw��:�[*<\j�-��H?Pg�)�Қ�6iHp���Y�p��$u�A;f@��z�4�'Ri���v	f��&q�R �Ӛ?H�ÒETHs�21�M�f�U�(����(��u��WF�4��#On��:MG8b~R��3F��;����+ŁP�4�;Ҥ�ps�2@�ٱ���~;İL��?�D&�!��?�\���A�}/JC��PqV����r	� �ޗdKc���;�f�^sBά1�����#�oj����O��Y����bD�`6J�az.�zB/~4��f�� u����{�6�(��Bh�O�Kf/��z۪��H���C�����3��f�h}�*���`�����bp�*��(�3��}J��]����+�LH�:Q��i"@ϵ�<���w@���D���q���:�0$�l��QN��0o(���,���l��CknF�VRY��+͗Ӭ���ޮ����l��/���_��%�xN.+�6bQ��;��7J�:�x qQ�!��x�$A9�K����6VK��4+�
Iav?���ң6���W~w6�=��,0+��Q�(���sl�	d1���BuMS6�'���<N0�$�����%h�ǘ; �����>Y�j������ ���l�Jh꠆t�=�aj��Nn��K5��D#�y��fZ��q���
��@E��N��ՕB!s� ��}t�aVYb���
UU��6���>�� �΃Le�Yc�8@%��� ��w 6�XB���s�k�x�����M�>-	�>,�BK����Q���Mq<����� ���)��;��\��0��3Gsa�*��U�R}Q#�w�Vjz�"�
��219�[	V�< ���+�|���;��(@�-� Bm.ꄐǑ$�غ8�~O�;H�Q�4�o��3
�	&��N��WR�l�C�;�̡��P�n��d�US���Jw (����/t�c޵ң��w���c� uK*s\��dQ�%�%:���V���XL���}��x	��~Q���
�Sڬ	�<<}�B��F�=�g��+�J�X�ayCgS�)�]蟁��Pg���x�����ߨ�a��jg�h��N�hd즂ĕ),� L�k��3+N j'���$P�������1����+�:ƻC������)�;0mW]�3ڎ�����"\BP:�g�{թ*�����7�6G*�p��i}PԬ_�;��7%A�܇��s6�N$n�!0����o�s�D��Tڅ/v���vm�a>���̪���d�F���MT|�DGu#�}i��7E�꭫@\�L��l^-wh�W�
`/�T.EI�`m��O�����;�P�]���Q�+R���K]O��J0-��\*�����K���z2� �����E�H�����L��|� WL�|�{Do�h����ci�jFhR*e�?`+5�
����w2���Z��OAdo�Ǘ6�  �% �� ��}��M2�����ѹOu��I�)��[�~������ʡ�fk?l����m�UT��#�b�0�U@��ȡs��A�_��fmJ�C:�,��_�������jB�)�&�ü��4��F��@�d`F�̒����8�g�u6޷��9�M��y b�n(���D�cA����d���������f
Z��G�9�1��M�}� ��8��R��ZLK��Y��s�̙+���$�-��b=w)6G�Zɖ�R���]-�����{t���u�:���R�DwH�R$8nV��`����|D����&�C��B�.0Sj��]��t�A�T�yMt��f/ ����j�D�fwx  8�����S�@Țq�q�Ib�PI%Eץ� ��D0���c�Vt�����:o%�Ck>/}@/�I`zU��Τ=,)�����ΒRf� ���6su	� <y>���;���������9N5Omq$z�PH�sE^�o۾sQ2PZ����,09�I�|�:39��M���('�t�{넬\Xۦl2ij�'�t�CJY���t�)��g�e��N��j�������,^��_�A`���#��^r������^�#� 3�/��L]OA���\t�b1����w��<Ĉ�}ܡ֌s�/���ٛz������Y�?ܡR�(?�q��%��9�w"{S�Fm�c X����=Ѥ�J,Ï��œ���J�F[k��XB���<�8P�cx��n�w���yo���ѓ�Ő�T��;$-�����mQN�����X=Dp��y����z��N�O<�����uY��0O�f
�b�(��H�c�C'|h�O���]eX�T�N����^�2�����ѡ���w�W��v���cM�7W��/�v����`�?�y ���P��ZwwЯ��\�!�Ngw��/��(���4ƫ���[������>�S*�!w���(V��Ԡd��u(f,f�ې=){o���,�������s���_݁)6/u����m�^w��e��Ik�@}��O�����8	Z@o�:���VFG_kj�Q�FVE�zM�7ɬiw��.�Wm����~�! ��ӊ�_��iH�%%7���!�7s��V][`��W�6[��3����������Ubĺ��l3;�hէ5��%@��Ә�m�9�@�Y��TbN�:q[�J��.i3�c�X��� *>�s�Q�im\���,0ї��ә�!���%%p �>[��$-{��Dw�:����̂��)pp�]�n��Y��� �?�
aw��l�:��o � ��W����ZE>�l�W~���4�W���t� �����¿f�h�T�.=�J�!� �M"�`��.e�tf���25�!Y?���N�B�@Q�5���~����� U�>@`�Sg!gin7���8d��t�)�s�]�a+��?�K3M�9��ɱ�t��˝ E�2(Z�O}�᳴��x��E�P`EPt,{
��B��ѩ���f�}��}v�FD��ߣu* ��G����B�.�K!�������'�'���"B�JL�'ꥍ<Z"R����ǜ,����:m�%���܁-�G'�ZD��A��U�:����*�@(	*��GIh������a�c�S�_p�!Hg�g��
>��N����w���̒A��"n�r޿�Fߙ�H�-�=�N��$���Ӧ
o����џ�r��|�m�lA�\���Gܻ_�unT�0Wˣ�@C��깦f)�%�vM�����yj�eA�W��i�ؿ������ '�ʒRȈÒ���g�t��������k��Os��$�Qiw(v����1Q��b��_Dsaa���K�Vo5����ĵ��V>�J�����/Ѧ���K�]���ɕ�V�۠�Uo��n��+�^��RwY�ײ�$�d��`���<2�!9r~�iĪ�yB���z19Y=?�$ç=���X�����9�s���wjDo�l
V�����㵨��"�w�O��0I݃�_,�t��G/<�sS��"����E]�+9����LC�OA��`�(���o�y���՚2<�h>Ν�AV��ú>ǀ��T�xJ�>AJ}S;b�y���}#�U<zd�V�A'te���f�#�}����*��_R\��z���"w͎�ɹ�(��kݏ�)d��z��ߚ%̅�|�Y0�f	{�ţ�S�N������[�������Ѝ�Ms�m�axqx�O�����;,��=���<��_5��<%E�S^���;�0�8>��T�F�{?�8}��
Fˣ��7����l'M�1(5���s� �V~���"��JIm��_7�o�-�r�5<kL�k�$MA���
��G{l�R�;�)Y�1��
�ޟ�h9��|�7���?�a��`B+��ꯂ%��%~8}|q��~G*�9�q�;�@����N骎�(�t]�a��ٝ$��%W {�;�����@`��}��*
<EE���z�h��w�ܯ����tR�0EE�v� ��������Z�~�����:Zޝ�fKT�tc�{�|
m�q�AR\If�$#�E������0��[q���%R2�MC*��f}������aB���"�Q�)�T��g���'mI�.����{��P|�Z��K��̷�����͖��N�r�c�G����*��b�	w�������a���m�S��h���������yM�k��mW�%��G|46�7TU!��j�$�薩? b���߭P2+�Kͪ�Tі���!���wH֜r�@B�M��E���Z�R��;T��UG��T�po�#q��:P�� Z�������sݔ�\K�����M� �.G�"z�أ�;�w_U"s��HF�^���q�����rQGTsMa?#�O��li-w��0?�A�Ƽ��55�,6�A<�_��V����T?��YeB�#�Gu[m�.RY�D/�[8��'<._\�΃f7�!�:HM�:ý�Top�DQ����4j&�[�OQTU)S�oG�3��3� �_�ᢟ�uRO�|������>�@���:�mh�k<)�4���j>)Յf?�V�&�hw{w��Cΰ�w+�a?-��!��"I����7
i��������i���9�����?w��e����p��g�[#av@�þ:##A��.$!H2 M�U����ѷ�Sc���L1@�L��A��"�3�p1D��h��`�;R���:*��է�͆!� �b1wH�:�@���t>����_^�@Se%*��a�6[�_tKx3�e@�|�����4G�smh�Z�@����ʳ�^��Ғ�&�8)�qͤ{���G�1��vt���N����YI�9�qmB�=W�;��+:�6{@�Ic6q�;L�bq�$�m��Q��V�#=�ߠ��:I�0���$-Wwh��tm����!^���ltN��r�ț`��|h6�iwr���h#Y$dX�8y�YI6��A5J���m�7�؁���!�ܙ�*�6�ӣ�7�eM�WV��Rog1�%�!�GTo�����0
ޗv�jH��ؿy��+�w����>��'t����y�Ĭ�8whĥ����%��TK)
�"�I�]Σw����
.�8�d_)�8��s,"� ɬ$wd���m;�5���	��2L�O4r���� �R���]�䀓��Ycv];mg��8��<�wA�g�(�Y�!�p����f#m G�<R\�y�� �f�wXu=ğ�ܯ��L�暀��Q]�~�zȝ�̪��B�� ]���VrN��U���FtB��dѽ*��:=�N�ُ�܁Ŧ�PPO��r�U�Ё�eF���fqZ��f����}@���V��lMG�R��TG�O���r�����I�,v\P_��IP:��fG���>��Qt`�YN9M�CW�B�3� �i �0պ��7��,a��\p�xu� �9be�f��C�g� �{K���̰\h���t�a��/6�2,�$�3�,��F~S%"A��p�l<!Ji�4��P��%q�7t��f�Eid�*�oifQY�
��I,�oUU0`� ���M�@A����Y ��V����E�7�^�����R��P�m����5�|���	Uh��|P���r���CʹMɢǿ�2=�H�p�?u�`�g��X�r�"z�(`�����KQ4ܛ[�뮊��_�{��Xw�-P����!@I�$� �,=��hMN� �t���'�C�h.�5{��;��/���Y�g�Ė���I)l%�F�_ԝff3�j�l�9�PUmT����nf纺����. L��2���#���!w�'�x�05�;��^T!qJ���H,젴 �i"���ɭe��A����d�j�D �|��;(��T��wE9kۦ4N5[#�;&+�p�)	@x��ֆ\Y��[�n�Κ8w�]���Y�iN�;������0wv���z�b?���~S7�ΉwX����i��3q������^�/&h9Ģ�4ߟfm5
��J0qk��;ln�Uw`�a����>��`~?���d�LC��,գ��]���W��.��L<��FSA�'@/�@@?4ŝ�f$��[�2�B��5�'�Dxǒ$@���کb�a�~��lp�*e���J��!T�'fJ+BHt�{�I6� ��	�;z�r*X���H���zm�[}�8��h����o��	��!:uD�<�v�aF�]���
(�:7r
ݮд;4$�6����h'Q7/S�e��Q�wY1u=݃� ���]P*�!0¬�N��<��@���ݡ�ډ�Ϙ��y�$�u�J��	�p����0R�q�PU�����y�$�MM@N!5��D�!jڭ�]�����&U��� @����3�4=���
�裳��		rHt���B��+?����j��%�>�}�Oa ��X���;��`\U~�����0{Ve	g�Eg4�"�ϩz��E��X��,֬�k����|aVOj�����\>�~�;��b"D�r�Gz���Y��~%{0�2�<��]�t��T�\S�s����*$�vU%���'*����]J]B����S��r��?He�h�NZɛk�;���@��ʹC�/�; u�US�)��sȕ}:A��r��~F9�QNg
�9�}����¬����	�vf��J}�p�H��&�K���b��D���
B���SP3��u��9����g�VMu�#}�,Tg![v}���CҐZ��R*IˁOk*nT�l��0�L[�a6�!�s]�@#.�h��K�=����5v�~� =��ϴ$`�z�7�@v��}�ȁ^hDbɪ�qX�l��F^PN!����Á��47�� 껮�M��E��^f�*�C��u>X��;��	��ߥwn����Z���F���a����[����mUꇘ�zɝ#f�?u�<]�evc�;�^z	&F�S�3�3� ����kV) X�kh=@�tӡ�Yv1ٞ!�e�k?��ƻ�~�{q��-��'�M������`�J0�ZNT �r�ٝS��50�̿�$�K�-�����^`+��d�ܦ������Je�-�A x�kLPcp�L$@���	��c	�U]����`���f#��2�KȢ-�l6H�!��׺��%&�zi��jk�)o6��$��\w0�(�������~��2
*�� �;���c�= J�HS�G�k�ӧ�k�a�J��@A��2� :�.p�l�t��F���N�A`�YMtx'���0���P(9����Gk6�5�)���犢�����$jh Ӽ�$����E������l
�#ԍ�͞ex0'� Ht�xw(��ROP�@�-;�U(��5��k䴨
��R�\2k'&�DT|>���Yg�7�{��g�\LK�|�����SVŚ��$1�Ŭ�r�N?�<%:��0�`�C��"�K�6 ���� }z�;���p�h��k�x����;ft����� y4ZϞX�#��CI��Mi��p(�� ~`V�;If#�`�E=�: %�8@������U����D�e��m� ^�! 
"�����^9� RU��o�[lW�}�o$k�w��RO�e�A�5���1k��3v�
jJ�;�N���%$4)�����NRݬ����Y\E0�@��l������� õJsw��
UNc] a{�&-��T4�K	@򳢩;�D��`�dV���8O��y����݁:&��J�2� �V
���;̇��+د���k*��؛R��"%݁nc�W+֔�A�8�Fv��^�r�OĖ�SYb�qs7��1�0m:�GI}�/v8�Y0��ip�� ��1�i~9�5�J�P){U�0Fi��oԧȕ6h0���.�����m6F�߳1 �΢�A�$������ ��0Wp���!0�Y���J������]�;�b�1�,��0�qZ5�q��}��z�ًt!�7��t3k�!A���\�Ӭ�~w��@IC4y��'�L籺)!{D�
M�*REz��(!�%W�;u�P�Z����%����_�sTorww��gT:����tw�]�u�|[��s@LA��RNIp�S8q���߇(�����H5@B� ���Nȼ��l�>	0��eVH��Dwh��ܡO���r)���A�\h���Ln����2�w`�w)T@�W�]�yZ3�F߈�B���N8�u6�A�hs�^"d
��
{Ng�Sf����F�����c�aT?	{���ƪљP[�@�j��X���A �l��a9���̺����1�@t�TQ �:0{W��Vr���-zj�-	���nB�T�� �@��� �D��r��0zb��m� *�*�-�O)!2X��	��[@�䃉 e3Uʮ��4���*jp����:���~�)U���@�����ASfZp�_]��֡�Zb@dOVp�)�6�/���`9-z!��F@n��̅؏�_�o�]_Li���h�&���'n�\��YE�>.��U��W�	���7V�Xj���g�^��F��F�9o���;�����~F�x;��uп����N :d��l���!�:omwW��:������R�0���q��L���4� d��&�lv�Mw���U�G%�Xh��eyVg��Z�(��q�"l����ޓ"�X1Gj�.i/��;R�m�`���H��Y�v�jw�sE����4r�t��t��.�PV�曭 4Z��!�$���1�9`�����c6O:�1_]쏂X%��x�"��	�4K��yj�%��B%F~^�FB9�T@ ����*f�3�3�l���ԧ�0��l������P![�+�����Bz�9w[�y�l�΍4�F��9��;�B�f�
�"bKF��݁�k������XQP��u5��P������@�;��^Z5[�K*@�����?|i֓�TsS�A�u+�L^m��LR޴f���P��t6�:�O	�!��UX�b�|w&�%s3@[�Ґ�A�����$b	&&`����>= ���$5�vH(@�T�(@�~'M��-B���@�EI��kH����P�wY�P�l�Zw�u5�5�Dˉ}�'���?
��H��p�sZ㪂��Ӗ\�f��M�.�A�Y���P��ui�M�F�(IU��,%y��2Ȣ�|�d�NR�Y|\u@�0�}��e�RL���6S�o5S~�i��x���R������j�3Z[`m�P�����j@+�v���>@�Tg1Jg!�W�B� ��AM3��5f"��A��i�P�5���Z�Y���<�u��7�(+{f�H�&#!������d��q���P6��#Ɉ8�����ϱ#�����~��������.��y��ϸ��>�s����N�sʹ���l�?Z�,��x^B	3��!���s�ɲR��u#����'��t�)��"�L�۸�����`�Dy���'
�i#��HRIG��G7��:�� ��][Ϩ3�c �E�n��Y�`���Yb-��m�8����2kT׼�Q������z~kOX�_�%�î�<�|_��pګzi�DRg6-�v�|H�F�U���=�<b
����8�8� mm�6�� �L~�3���*��Vm#W{����&�x�G;�RZ�D
�B���1���r��"h/`�74���"�x�␈����Sv��D�R>�-�{��k 'YL������@�f�*�Ϊ�xva��Y�X�_CӮy�o����cLg���M�R1���'19j6�.د�"j����"�z�3�}l�M�9Zf�ZO �~�&@��8_4�$�(��<�y��. J�~�������c����x~X+�	E�_�N~� ��Uo>��(\H������c�VH������$��\��X��X���>��x�K�%l�c] z_&���qH��O�yr�b��ܸ�;:�g�B���Q���.@Vk��/�Uu^@Jh>P�-��M�!�:�'4F/�Т��e���(�{Iީ�>�z8�����l��2�yRS`���@�Ւ��d��{G��(�h��n�Z\@v���(@�G��4�m� �t���>�2�>X�޺5�F�y?��6��NF4�8Q'����t�5:g�3x��$��I�E�,�E�g�����i =m���@X.��rO�UA�@F}x�U� a� �X�������/����y���� }Au=�w��J-��<��@O�,VӬ %<&�A{�	�+-V�j7��u�*��(w�)��B9|�b�6��/{	��T�3��^�KC�na9@b�aZj4��̀WW�d��=28d�A�H�wӺ%��*ӈ������[�)IY]�h�Oؚ��y\��P��brNH��#��U���Am=�}T�C��W����T�H�n�D����Jm��"|^zJ�NW31�4ٟJ2hE����{B��������v��J������Y4j��$��Te�B�>-���ި��^�~��YUٯym�y�vd�A�EF��i�0��O_I���H܇z���O� �|D:O�n��7��(�_:�p��Q���ϡ� ������u�f�E�W�.��*� c&�B���7<���� d4Q;Ǌ��[/k�O�u��t�FҍK��-/ĕ=��>��d�EN�(uWK��"VP�!�/HЮd�X�Wdh����:����Zq̓�kb=A֩z�Xԕ��Lo�% v��x����Y�`����0�'���Z7�S1�|BQ] ���.u=O`��c� [��d#���?�R�%�%��}�f�@��M��G��؀�U!_y�;��WL>Ţ�cOؚ�`$��T���H�U��|�Xl.�	��Hk����'��9&7[�A�M�����Pe�3`K�KBy�j������S6qb#��=�[E�� 4P!�DO��k؟���x۫\�a���a�Xi����O�,J��d�E][rB�����'x��7�1�פ���81J���st�'�޿Z7�M8
 iD(8vk琜�0��x��+	�-G�]�Z�`� ^�/�6�vX$�1�D�Q�ui�%�I,�i1U5
�����-5$,��{�x�HΪ�(˜2���w=����@�z�,إ���u��oB;�y��6qI��D~�!�[_���b�F�-�10�d0�[\�I��4��/����o�sC���[� z���>g�NZ*.p� T�Fq/²S팸NP��2�/���Ȥ���m���,Q4F}���['�@=��v�o-^�·�h#+E�u�> yG%ST~nQ�u���F��\�'L��.@��\�	:�:���[j�ɭn��b���{;�'��Yy�r��)�N(�Xn��Y��$���iAAH ,_��i�F�=��/S3 Fo���J�BI��#٣s	�ۀ�/��b:{ʋP�q9NQ��/�R�3�r0�"�L=��	�[\'�5���z�'G,����[%�T~M:
��Z�p��B] 
������ S�����Q)cЦ�r�99j'NtK%�'g���-z�>>�2Q�ˋ��/�s�A`�����|+9�c1Aˋ1����6��=���� �B�w���ы<a��ɡܴHN��}Y�S-�!H��i�eW�5��2ӆz�6��z�P~h�	��K�|�^2hp2��b�UHt�#1�v�?Fx�ˢG^�"v��S���jm0G߷�(���;M�u���]�ղḵ�] K�G�C�l�b�N�
q���:�Z:���-e �CO�}*e7k��d�=�ARjK0?�4jvp����[���ר%`ݖk�HAMyr�Q;�:Eh<@���?���.�1��,��Ũ���vɽ����*>�'���ΨzY�� �����$�"�֍؟�xn���wMjF�V�ahNJ5���z;��~�B>�a%C) ����J�� �_H��Z"7���2�k��t�Ji�J�8��նX,���̇�](�t����	�q�'�QA�VJ�� �(%O�O��6ckjx�Т��X,�b@��<a�z�~��t5��5-�uW�Hq�S������O��/2�&2Y�J�(��m􄮼)�S�ԓ�4.ݬ�'\�E�T���',�w{<a
��i���^�{i�]���/�DYԊ�ߓ��'t�J��,�9N�'2�-��4���eN{Xd�Y�������q���O�W.z�ǝ1�z��_�R�-3�(�Z�hg�@f�a��-�w������y�X�&�*v�[�&&��b,����J�ч5:/@$�L�v*O艘<a˱j������W��T����ϲ�a�Ԛ-�h�qUU�P@X��*uh���`xn����>����#?��n�>e��`V����&X&��-�4���z�9������P��i$S�G��{C�A� z��t{�E�r��񁺞U� �2Dx�TrO̸d}O ��b
N�YuS�i�jO1V)�E'I��b�'Tq�`h/�}X,#Cc�Q��?;%X��x	z�,���ꟑu��8���@g=����W�h���$�cѯ�'�-�{B���n���'@�D~���9��m�eĶa	�@�V��3��v��'���>�j���'����7��UʔG�7�Q팳�&���*�Wh�Z^:��6����yחխl1C�"q��Ґ��y<�G���*ꠠ� 1�JO�_L��ECU�I�s�'.]St��}iq�X��Upo�;��*e,�h���3u@�ܔdEKcW�i��:���M�)�t:0���z��]YwZ&V�s�"��CEnU����<� ��	�������������=�
3�5�d��{ic���D �b �
`�}�b�b�U<�D�(��t�.z:�
Y���d��ɂR���Y�D�۳Q�`��� ���	���q��%�
}�֞R�_�{¨3i����l`K�IB9C���ZԓY`�K���4�	��3����Ciʿ�<,D�z�'�LF�%�給�P��G{Bn�6R!��k@�4?�	���U�Y\��	m�f�'�Y9|l���D:���>�I�h�^G6�1��EyŖx��U<�FJ���hJ�?}q&�-��H4`�J���\>��.����כ�p��P�&�� �W�h���M�?ږ�t���',���.�`��>�g��[4�	�/zz�b�<OpQ��T��6H �FD~/)b>R��ZԌ�J\� x��N��y��-�j�iq\F���F��'�C���q�T:�u���T�G���(���q�jh�����l(E�RO�-�G������pxv�T��$�����[5mh�(7�6��g���x�ȎM;�����5��Q ��u9!�~��'\�x�$����_�0�y\�:�aV��������cF�N�����y�'L�7M��\N�n�AC 
w�dKpi�'K-�@� �(ڀ:����?���u��l����2����^��< �y�l����2=6�mQ��` ��ް�d����t��ަ!B C[Q��*Mb� ��#����ф���i��l`2h��G"Hj�ʧ�p�٠]@Kƨ�y{@���`�:<��n�Z*�
��sI�(�)�z�<��k]UL^��z���!��������.�(�BX(���=L`�{H1�YT��	[�Q
�g�.pկ�n1��x �PM ;� �Y%�\�i5T_ޒ��
}t�T���a���� HO		J[Zf���Q)���.@�Tc S�xBE��zZFpT@mj�2@�E��FL��JZ��&�ۑ_ig�sOb-nHBY�"��k����U�p�yp��l�Q�7*�7�h��
u=��Tޟ�T���	��n�i3���5d�r3��S��X|�c,˫B�����	��81֢�ʅ��	E��6�9�xB�q���-�v#_�a뻈�JY$�+��:�鷒wI��{�7��Ʌ�P5�+��Q�a{�6�Z=�^��6D��,*��y5�ܓ�d�� .�Dj�;�k���RgJ��:���@"f�=�'��P���xM������	��^bqH����W��몮c,JKX��Q��ꭆ?�K���İ0`�W].��)��6N>��4�z�Xt�KcX�� rz�F~� K5Ft�=G�V�|H���?�8!F��i>(�N�>G���S|�D��2��-I�8%����l�F�|b#�sT��+�I�	�*�=��hz�7�^t�'�ENi0�F�g1��'h�V ,cDĬ_~�U�A�94�} �ouiꮛ�4�b�:by�:�s~=��G�,[[��F�z#_�@ٯi�$��i�%x$��9y��'i,��Ҝ�V��Y�c�m�B���b� ��NmH�y�8������A�FP&�#� ~c7��o 7�Z���XjB��^�	���d��i��'����h�'�j�9U��3N� ���P���z�������T�z*"����d��$�h��0��/�~�@�&�����,�����	kQ]#��2@=�gv��xSQ5ʑd��Fp�l��}ઍ:k�P�ɜf���C�n��:��7UU�XO87^��}��}X�N@�Zkz���
�L )�zǨ��:c,��c�!�,5&�6�κ$Z��k����"!���C�rv ���x��I O�}������dN���/{�Z4�  >�����xG'#�;��e�ň����4m3D~�2�<O+�g�ŉ,b3m#o�-�b�p&��"��-��g7k���(m0k0W�H��$���b�z�*N�֌�x�#<�������>1�@���B0ע���*�h��O{��$k��9Rt�衚��k��Xl��!k+ON)ϒ��@���1�Dz�a}���ѫ�Gკ*�0)�	X�NRt���Y��q�J���h*�%�7�yg%�ݢ�4zZ.V������'V@�W����҅1ϋj�R�xBS]��A��X��e�{h��$����):{:B�d�d
�{N|��b	���j�(��^�X!���1��N�@���Ou�`NҢ���o)S�I,�
	�Ƞnnѯ�'�f�T�xu�'�`J+z?�v#�#C�,6��>��'�@(���	D�W�H��=��8~����v���;<�(��+sU��N�|"�VFgtD<�:��L�<A#��mP�s�f�aUok�����I�q���?�C�����f�Б\Q��3�����p��V��yuBf�ҫ� ���mQ<��2�o��3x�¤�LA�o�)�d���������g��h��]�5a�S��EI��,�M�I.�,��_�Y����Q]߷�]�}���-�u�F~�J���D2L�y�4�8< �T���h��y]m��i�ݲ�7Oc2��=(bl	���wA9�+q�'lg2��]&��3IT|�KFh	pv�U��"_�C粦��E]��5_e�ELP�*2��1��@���Y�"��?�C
��΀h�I�=��_\�M ���+pUv�[�ů$����u���	d��x�Y������-��������������C�gq3�<��4��LK6K�4�Ȃ�$�4�9ĵ7�!�i�E�v[��8@��*��H��z�� m�N��H��Ӏ��!�6�b����d�`NS�tƠ�� v����SS�68��(�M����V���+4���-�+�3u�H�x�'P���.{5mn�W
Hum�2�6���&Z���r�n!�@�.��*�^�4�ĉ4�A��O�E5��u�2��	I�� I��	*K�7Bb���Q `S�����6����X�IЈ������
)�EwY6��h��]��S�	��hi���-� ��9U��ч��X����8�V�=�Rπ�I!v��~� f.�t��\��E(x��e	؍*�k��z���>�tϔ�p����mN �s@\k>A� >$�O��C�`�z��u@�K�k�B��'���E<���(�f='ɉ��^'	Z'�#��N���WZD��[�αd�%��C�{�`�_$,���=`�zh��O��x�{#\��ߨ���.�éN��d-�KX�e"���=�5������:}�GW) �d�L�B�t�ˢ�H5c��2lh���T'���x���x�otx��U�Jj4�3�Ї8Q�8:�  �ug��5��� |���r�f��6�O|��"���A���h��N,o3u=��VK��L�����&���'QQ�`���\�7�����+m���L�9[��Ƀ�$��FNˇq��c9$�G�ƹ�s�'�\O�ۉЪOv����=����9��>\�L=�zKd�W�#��g��ؽ�j@�dRQ'�?\�/��	.��W�z���5�Ssh�w�@�E���DY����(�I�� � Z'k�'t�U����Rܠ�E*�I�g�RK�Qh����?�QMPo#��wx�ڢ�z�y����Ш��tn�g�Y�>ģҢ�7T�������H+nd�>�(�	\uD���6���N"�_��ƨ���9��?xr�"����v��b$v�����z����ZO�º�*������Eڋ�L�(.E��:�S����Y��xR�"����g@��t��K����^����XO�&:��T�7���"md1~��B�'<T(��`�e%�4�Oz�5��_�О��l�M��u�<�泹,���7C��	�ꝀTkp���G�46`��5���'�C�+\���\%h�*<����9�%���8����U5-{:O�u�&AQ$�҅�F޿BE:2ġo~h���y"x�tW,ƹ�T�'pI�3RpU	���� ������˂�o�_�Fc�W�s�Kz���u�A�� �b+Z��a0��ب���~�E5l�$\`�3���1I[RC��~9�7@�>b��)�;x��%ؠ��y����Vj��s��{	� �^r�r=5��Ћ���$?�g} ��&��^��ަ�2!5 F��ƸZ25"T�Yו�B�B�����B�ԯI&�J�WK���`�*�UX4�ּ�:���}̇�s;ǆ�|�YT����Y���H %��Z͟��ĩD~:�F��?�c?���(I��f�'��@�O�=�̛!�H}��z�fO(��)��F+��E1Y6:��'h��Е�_7�Fޒ���$Q�"��2�ϯ*
jgp�����S���K��Yi�$!�,(�Y���,
h�Z����y��ɸ�S�q��'�a��JT����Ϸ[k�$[2���e�<ķ<<�|����c�C���s��JK���]=��V��`��a�y��+�N��҄ǒ1t:-?Q�*~��G�B�^�lK5 V'�:�<��/z�V�x������mNʲ�7�4'Cy,<�v ���[�աe"?gPl�'�Y$�]����	�Ґ�+`�B> AN"�/�> T��x�)��U �3�6�ĆJ'=}�ba���#މz�A=�X���k����3[4�y��5��T}{�g���[�QU1�*>v�CY3������O���yuĔf���cx�EdW��E%�/�fo��	�s@����e@�O�����ɻ���}�m%-o}�=j&F]��oI`7/vd�'(�bݔN� {8k����5���p��j�6w���u�7_'��X��c�ӣb 3�DŇ6�+�G��^��JF=LI|�3����!z����<�\����U/�T�X�����N$E�]�I~���d{`Ƃ��B� p�∴��{��H��d6��ZD趯{�;HAj��g��*r\�,8�'"�e�Ң�O����Q�Gɇ�z�������1t �^sC����!�΅1� ȑߦ�{:%>@ͪ0C���>·�!�� =�%������	�]�E%��.�sYa ��	Ex"���,�Dk@�V�>WT|�G��G��4z�3�޸��5��'��F$��s�����[�ԲA� K�PKW���]�K	?�M��mޛo�Z���������ɾ��y"�2kKh��(��6e
'Ǿw`��:�	��,����8��ː���J��^=�ӫ�?Aߥ��_�5��:�#?z+�hRp�Il������֪h��Eyl�����5���I�����L{ڜI�2�h�D(y٠���賎x�[��H�.�7���p�R��yS��aN̠z���(_E�\o���P�6�ꅞ	MY��U\�X,F+�̱D(a�`>5��L�)K��t�� ���:��Eg��{H+%�mʬ�?��>��s�e�k^����Wz��yA:�f=@�<7B=�3�����5��d���N�*sj[r `��竤���zK|)��O���"��������������pr��h�����o�X#�VqJ fSR-���Z�����;�<k�����ن��S���g2�>-='�����&A7��A�G������8��f�؅�����~�k�w�94$c)}k�*)��@�Ç`��V=f�E7����Q>�P�P�Ł�.��{w*N:�6�=�6xӰСP���'�l�{t�	��cp
��RN�����n��hn�<u�k'�3v���q����.A҅�%w~-��:��w�t�rf��}�3��8�5��bgC��/��])U.�r|Ye���/Pe_��4nc�`���V��,��~P/�%h��`�	��_��h���$�M���y�E5d0�j��?t��h�d�ǹ���A�n��Ҟ`0JʡP+����>����`@3ťL4OE�
|b�+���K���Rj	�P����_�ȩm2�
0L{�f��O��5��t���8O����\NՃ>�htjOP�[��_�I�Mc�����?�8ȉ���fePpvZ�H�4�xL�Z���j-��� ��`��xB���
�����j�L[�*���侀x����c�Ϲ>a��O`�ȯ`a1��@�H���'����z����h
�������K=�j�U����!X�ϵ��%)-��D~"��d�#���O���9���8��S}��p��;@Ɗ)p��0Eg��
M����u��)d��v)-@U]�2�����b�3P�u ��.��v
�Pʋ�z�q�,"�+�y5���36��=���Tos[�	Ï<�����x�|�J�NJ�>�5@[B���FS�Ƽ>t*`������|��w�š��L��z�#��9Ud*�V��<N�8=��Q�Q��f�u��l~TQ��ダ~���rK�O�-�~z4#e�O3Љ�k�i��Qq�mt�E9o�o5�W%q"#�Ȏ�s[v��t���8!���oh��90�map��^T7�^��`��W}9<��q�u\��x���I���OI�M�'|��C��1�tOؒ�"�Q�ԧ4Ƶ�<)j�X��"�
��J�J�&i8f�B�ԧ�~< Ь�o`e���1\�����U˃-��Fͱ��Q@�E�QՓCw�j��[�)4�*��s�9�Jj@�2waOp�3c=��OV�d�x̔z���@\�u`>%�%H�VZ���İ0FJ`���I���'oz�@W�����+PZ��<A9������o���
sPt�	����� ?�P-�>���������m��p���{��O��S��
U����6�'�V���'�A��8�
���Y�V!�Wx/@��p5�y�W�u�س" Fꡮǘ����?��x��gBPM:M�uk����4�]�P��
��ZOV[�9����ns�J1͓�����ȿ����,Ɖw��%� ��2�',N^����,5�AB�CNHO����=A�>��X�OUH8���.� ��[oT@i�砀�F�5G����d��L�b��I��	==x�7��'��Y3���d.̫���M�e�#ʬm�W�� ��]�M]���2Uo�0�\������u�vwO��5q��j�ti����Y����X���
�~E�NY_So�y����p������<�I� ��8�ἰK{JHq­�-�Jl������yR!����'�6���+��S�- ��K���\���a/�L$An�O��\�����{�8�Z�A��3�B�A��m��,Uv5z/��1�@Sm�
��$��o��V�����*��^a�o�ع�EB{,�kpD-z�6�ъ�)+aau^�󗯉��ȝbX3P���$��~�t
����E����tL����=��(�"�؞��u>�� �,f�{��NC(�9����v�&���N�EPh
�-PCR��i&1��6%�^%ݔ]h��'���.5Z\-sѢ�cO؟��]X�,Xc�g���R����(�%�Z�Q�G��3����&��fk�'�mq�v��~��)n�,5{ZG���Љ�:��7���E=�'����ꚣ������I�Q���*�虥�8�_t2�}�ETA�E	�5�X�$�e�T����s��*1���T����xJ�2Z�T��%����?w�L���!{7�y#ُ���n1�����}��յ
�D[���C����d�Ez��˱��Km�h�7��^ ��PR@wT� 	���`���[��+�Y9q��:���c�<9`Qt�'�Aq/>�@�=eq��o��l@Y�VJ�m�{�S[O���5����|
�][�	��A��J�!5�O���M[���&p�b
�
X�^r�(���=j�
)��� { ,���� �!������u��:�iA0йEB�7JX��y<�J�!N�}��R�ЮT�|����UQ�@腜+<�aQ�9Ox[�V��%9Ű̸��[d��	���B(m5��3�N䣡d
�Ha����
��z�:�������ϧ�� z 8*�R�1��*�\~
�G`uS�v���#����j�r�����NP��%��NM3�H����� ��'�fƑo�A967��w��]�������I�}���t��O(~�}�f! P@V�s����M1��ϵ �q�=��WiK��'��CnL)�\rR��RmU�C�`Y���<a�v�6p7kt5��g�;h�%9;������@��~��������Z�r�E����.��fMe�Ɵ���wk����wP�U�%@�"�dÅ�c ��/� Q��}TO�aWb���8���,�d��L;�"�hB���P�S�H�yn��V�?OX�"L q��(�r�v~+S�
�����J�$S,�5-r�H�����A���DB�C�$�%�)a��_i�	�4�h~~}�v�)���:���j�hq8��~�V��D~�&�PT��z"�F��ii�i=AO�J�0�oJKP����G���tmqR�FԖ����PQ@`u4S��;3��Yi#�W���$�5o�G���EY�&c�����_��]�?�vi�G���z��"qH��jp�N��]�{T�>(�I#��b�]Jp���Y��j";zo�Ӎ�J��g0`��0�����ڹ�E�O���$�,�!9;M�0��("{��0�u������N6�! ���k��NL�ŵ%)���O�NE�����=��(�.ar���c ���Y��R�������`8������ƻT3K�'�xZ}%6p8�)w�n�dY�򹸗~-$��5~�'��u,��ZA�z�y�����,�HfX,�}X��S� ���E�p7��ϓ�﨔��fz��hp¢�O��Fb1�e�*�eN�vf�q  VO�_���-I\iĤs<��g����؟"�*�bA��n1u�*r�T�xO�|�?x�j�^�{��>��'��Ɇ�ܳ�]�,�i�W<�A�*2F���ᯊ����d�D�n�����j��o$zb$�8�|�*��<K�՝W)�}��T2G�����_A��{�i�;j���� W�F�U�LU����@z�K��
�
���:x��U�Y�|�&��:�K҆�k��U��Xh	0�#<�VI�x�adP��.�z����-�e����g�U7f�Fe��T��I�E<�+��h�~yT�TH�V��z_�[�D ��t.��{6�Q�M?Y���	�*e��ap�PDEN�����i�m6w�'KI$��XP�s���UU�4��\m���SA>���V�{�Ь���&"Fq��V�E��Zxxn�(����5�3)ԧP�U/��5l� �>��u�D���5uLb׿�I��m��"�yr�b�,�����G�%��*1�^�a�U�-��J,'uf�k����Y��("_ngyg# �t�x'�Ϣ���?��q5�g�ҁ_x�H�� =��M��|��:x�D�� ����ђ .|�/�c��<�	%���h2���`�ʒ�k����v���%��Q��-ȇ��^ ���1��Uꅜ�T|�ui��y��'��#-�7u$�v�n󄊌�M�J�Xh�w<��� �؅�I����/I���3j�0qqR�Y���`����T�(: ��Tc��i0~ "�K� }��qݤ�g>�$z��/HK(���Ē@$�`NSUa SUࢪ����ar�p�=�=�ST�ؼy2�L��^��S(�4X��:�O���nS�7e����ӞPU�z��l&��3ΥE�>[�	$��*�E��k����y�<mVe�]b
��,���h�N�f.O8��1 ���l8���82�׀ݪ��F���6K��������sb~��GǱ��i�X����t�_�4F�6�@=�҃5\Z
��	p�'%g��\�
�
xf7_����w\�6K�
���COx���ʟ^��?"�WV
�-&���>~k>v���\��X�cK�I�Ł���U�o��۲p�_I=a�KD4bM����?PN.�O�4Pf���
�8|�"C�o� ���RgJ:���3gn�ـX%�ǾF~�/%�E,�n��p�lc� C���u}]����b����G�T;x�f�_H�;��VY)�6�1u����$�j�����a��~W ���9U�x�'�N�������OU��$�_�$���]I<Z�:��.����9�,��kqR���I��'+-��2�4����e2iE9�L���ҵ".��5����T�4���4P81�-���8�Z�!>��Z�0��(��\�ȭ���A��\�d� t;L�_r\Ph��	r��B�ul��J\M� �r=� ��R�v^����#W{�2�-Nʔ�d+�y����:#��Eښ��\H� ���t��]��P���<�@PZGĵ�ӽ]L����H$h��2�����`dj5�!���U�@���{���Bc�d�ְ�8���� ��P�?����c ��)0��x���3jM�z��Z�N�ˢ�h���m	|�C֐W� �h�'���� �>"�	�G{��"?�w\k�	k}YGR���@5u�@��K����0 �Q"����b��Ŧ 6z�D��i�9���J���g�_�7_��'�-�iO�߻"��KDiu,��}K�E���Sz��f�H�QK�����	4|M��YL��B1v�A^���DD⌤ k0��u>M`QW�C󖐍`�Nr���,v����	���ڌ�d:�	n�
Tް,VFӉTQ���yºE�f�Oy��R�^�>ޓ�����g�2����'�ߧ��U(h��<��(��/gL�Ģ(kؚWe��D���{=Ig�@���i�E�(���
�NN��G���Ñ�9�	�ۼ"o�ia� ̚r���y[7� zu� �����W����`��.�!ڠ_�K���#��F�0�ݴL?F5����V zb��0`�'��� �a�����'l�KL@�[H��S�o�"_{�d*�)TH�ʞ��?�wx�6�8�>v�'�N��wU����h���@~[E{BD~�S��$���B���H+�FI?K n�_� �Vg_ ���-�&������@5��>X��{�~��C����O��e��*e�en�'Lr	��\�	(����6U�2�o�
��?�=�����ǒ�'/G�}��D �] "��>���J"�Rܢ����]D�BO���SV��o,d+� ��Կ��g7i<���)�������w���f�|�Pr�M���$��qY<�c�`��k j�(mċdL ?R�n+� ��u##�&���������۸��r�آ;��^i���w�iEy�sZ=G�����,ޓ�6r�>���,��Ct�����%K���٭����A�v{��v�X��:p`�s������o�� ����I���0ઝ�?�jJY]�g��F�����`��Y �OUE��Q<�(*r����i�墀�-.�w���%������a�м��x��j��lx.8Y����?+��x���<���xM\E���� �Xz���X��6�ԯ`���� �>-�`^��LL�	�P5J-�O����|�s=qU�ŋ2��-Z1��ޭQS|i(@˜�p�ì�ޞA]O��S��n�U�L2JT撖��Je`�-�%��\��E\��d!�/�k��E~7;7= <T��U �"����T�yU�Lg�	]�2�`��bX��-Op7_*�����g���}ԧ�܋�FJ�f&O���'K�$tQ%2��r��-��0�Yyu5V)�k-֣ ��Ed��)n@�}/��E�x��[�I��,+����6����cl
1e3z�'�,6�i��"��-�st�.) ����JA�`���v)���c�G���`	�{K��.�����b��b��޵%[���!k��"��>�]��g��·R`��:y�e�����1�B�) @#>�	��p�T�0��:��8%��'&�h�M�_��� �kac@S-�	l���6R�@,��E�*���'T��]<�:G��C�7�a9�5*���Jeh��rP͏"H�vO}ʙ��)[SU�ύ�̵����@܋k*�hq��'0�u�`�;a� �N$qeQ� m��?lֲ!�@�ge[�O[���)u�B$���[�F�a�6�{B�m�}؍{��,�p� ��3�=a1G��Y�X(�`փ�Bv[Z9�Poð�EO�/1+	X���=����eF[��z��Z�St��OX��b6��XO �]q��<w_�{��u͇�\�K�i�7�rD�8�WSS�rf�3�4�ì�=
Т�( �d��	Ӏ�*�/����*�Yd�6"����߇�z48|p�mT��˰�R�LJ����l��Z�V���
�}#��
��� ϗ�%l]���^6�$r�`�;��)��FpG�	F�4���SNׯ>��=%oɩ�S_O ��F�����-F�j7��,���Z�f� �P6,|��k�73_�OP±ꬎ�����e���p�P�\��}2�M{�� �E9yX��u���O�(����I�Pp�	�y/8VLG \�%=��>�O��@����%L��C_Z\R!q�Y�`k�K�(\�����x�.*$�ޥ��=u�J5l$@͎Fy�d���;9T!p�}q<l�FzJ=L��d�E3i�`�]<��|��w���M)G�����R�������=��m��en���S�� ڈ����ЅA�-���s�g���}���?���)��y_@��;{6Xt�����n1۵�h�X�q�I9=�l�Dm���G�3j�',��]����|�Xg��*�n�_fV�㢆�R�_�j�Sj���wt^���ˀ�~���H&�⬒ե���A�Hƫ�7Y$��J8@W�=��+�t_��
し-֪8;}�o���Ej �ZG	�+��au�s� �S.	T�j�[���8��t0_,�����+{�i��E�O�� ����l�; ĒO���2��˾�,Y�X�ş�3�MO��u�=aK6E{���狳���*d����O	�����-�;0�p8�o4jd��`�>�4`k:iA��
)'f��JM�V�6A{�EjX9N��WL��|�R� �$�^:W�E䇞"�}$8�	r��T�:5�f�v�y��,�Y��(4E5O�l��1Rn#�yՓ��z�X.z�C�e��� J������$֢��	]�@�e�ج�H4`ݶ����O�A�GIo����R��u��_��	,S^�c��)a@>�Y[��
2X�BP PYFz�������;��W���Jkp/���1����g��C��xN��i����b[O��1�=��i�1��oS�٢(W�����駅r����ZN �Z,D����:���a/��E}�=������� ��땿$,J�ep�bRO���_�ω�(ؕJ8Y��9�cQ(|�P�=Y�u�ak�WA,k�@
�9�jYQ�!jbq�'0R
�2�^_֝rY����Aox���><��+���C� �zF�X�n�I+��"oz�CT���@S��1��=�3 �գbX.pF[B�q��:`���2�\�w���Դa�I�
6��.|��p��'��X�`�4b�6��K��ΈP(�����Ľ��V�>zWL����IB�N��Lo��ɮ#�W�M�T�g��+�]T������p�.}^����`� ��x�zH߀_-&�ml}�Ԟ��=%�-�����%g� -�@�^(�KC\| ~$?
	��� 
�BEΨ�IԐ���w�1��T�-�XNC D��UOج�伫Z��"2�'T�,d�	�Si�'=,���ۯ�6_K�~�� ;�YEc�Wu��N)ͪo�P���a,�(�D���E�p��l�AQMu#�j�F�N>�"��c4m���p]�%T*i	��}q<{�B�FS%�ۨ�I�<a�&��?h���<�o�?Y4���� @��!(���A�K��󗑟^�Ţ$u�ix��'�y(?X�/���%��?����LH�	#(.1be;�o�U�3��)�p5�Y0EK�T�("V�"?p]ͥ����ՀT�|	2�
sX��D��İ��.�sx�k��G��\��L��N���o�c�F�L3y�&c� $�=ړx���k�g�?���Y4S�<id�Pr�8���>�:�`s�i+5��Y�p&�z	�sU������pHaΥ��~W^���x���<�B�iԌ������%��n�6����a�#�������#�L��YO�BU�z^��>Q��2;3{kvհi;�����'�o=a
�Xp S��L���D|��C��@����vEԉ��+c�/�{�)R@��_53���Bߔ S���{B���s`�������`N��D�yx`RǬ�'y_ְ�����v���be(`([�W�t�y�]�-|�	��T"N�LE� ���8OP�]R�c��p�vjlT��I�d;�ʡ�`�W�X�}��? E��l�9H0�/�ۨ�æ����Kv��ɢN:+=�u�ėN>�	�}�X��R�s7�z��_�g ��b�t��}�N.��Y*E��xG��EB=�i[P�I�[�����q1R�_􄷸7�J�s͇a=b�c˨.�iq���XU'��z�ь��}�ʅ+>�P��x>���u�# ��� T�����辪�l��@�9u������x[�.`��Ρ�POX��,8��j�8���Ѽk1� �M�gvpɚܞ��G%�l�E�'�=tS*�=Ku=�m���ĕ��]��������S<�$����G� �bfO�Ƒ�=���K���B�t�Ƃ��X�E!	�:H+J��T%2��XO�*A
 Bn���%����
����ׯ�_8�uZ8~�*}��R�hј�,LB�%c\�?Oj[d9�Co����n�H�8���clIqu#�W_��g���3��[,rX���I�[n�4�� �:�u�6�0�>�r��U���Ξ`A��Oq����KW�� v.����E��Ò�`�D��*'S_�D��ϔD� ��6+:�x������i P!��=a^m%Td�ʞ0�=�z�������{�9No!�H��hR]Ǥ��[���M�u��>�>��7�(�.z X�<���U�D��'EY} ;���	ʴW��+G�5 �OV/,��RB���/�S�~�T��WX0yo=�d]�	'�%�=a�����o*��i���>�z2s�ob<a��?��(������؉��{��ب�D�>��>�եV_��	]�Z�.�5Z	'��j&�y�0�m�i 7v��6Z���v���ޖ�k��fYOx��4Lag�'tX{Yw�w)� �LH'�Go�0�b��S*)�҅5m�:�[AQ���	t���k0���S|O]x м��� ��G���"B ��)m���!7��SR&v��O�{`vђ �,��� D�1\�M\5Ƣ����HY]�A�Q�qd�'T�L,.��5y����<z�n1��A��s�do�P�4��	��?�7�N�|2���y��'��"�.'8���E��<Y`�M��S�s��.J. [�Uv���WH�h����Vi�{B�m�Z�[��薗V{B��Q�%�2x��X��!�fO���-<a��f�aU�P��?�m�@F���a��?{D�Y��b
꭬\ �~S�
�7���/a�wj봋���	n��l}OjP;E-@�����j�Qj�E����T� UW��"���ö��d���=a	�$���6����$y� @rr|�	�VeO��� F3�h�Y���s�'�]β ��M!�
��]AW�H���&�=S���u������:����<��Uoh�}�������b���J�^��v=���jQ�(˞�h��}�7�clZf�3�!��1ކ���� }�؅���4<L6-��B�|���3���Y�>�ȁ��,���?T�\���'�-*���;��<}��(a{-3�-��,!�滵�#-2*�8�b%��P7����\�=�oc�t��y���*�&�^R�a�/�ș�釞�iQR ���e��OŴn��I�<������ʟ���{�z�RU����*a�ct�g�� �5�k�� �y��'��
5:,�)�`���{�I�,�a��i>��He�q����9Ɠ��TTW���P�oi��,>��f�.�Px��*1��;*��5P�N�Q6����C��Z�~�
�Ku@UU��	
�V��������Zy8��#dCc=Yi�'pV6���� � �▎�f,hf�P7�d�Q�u?+G�Y�}u=YB���*ʔ�:gQX �\SU���^6������@e�1����S���J�'lpg��������+�)d7�Z�e�([D|�v��1xe�p(�z�r��0�!��P�(�,f���LG �@:�
0�W$���ݞ��{��Q)���xBk�=qb�	��w�]OZ����<4�8�6"ca5�@p(�Og�Rϡ��^�*�	=��Z�C���R��8&�;��z�Q���VL쏷�� ��ɪx��(���(P�"K�'0�|q7=���r0Z@�V�|�v*��y��� )�N�2����"����g-*��-�I��Ӂ�n 5�H��C�&��a�(٭�ȓ��u$�p'��P����T��>����J0����L{�ʒ]H�ަ��1)@N�� l�U=�Z�=�P��86�b����R�DW^���kd~ؚ��@�=�o��ȿ��I��r Hh���$�y��]N����t�Aq��!�=a} �ש 7]��R~�}J��!�:�R�=4S(m=8t]�"�{ud��t݇E\�Γa�b<AdӰ���&���*��v>/=��w�d�EQ��>����U��~Y�pI&�YQ{�f傚��V�C^���B�+Uo�$����'�`O��x*�E�(�$���{Z7�v��+-����#��tS('?�
 ����}�t���'��h��	v%IIO`���� ���u����G
h8��+Z!8��=���ʇ����6`�Q�S����',sq�,V6!�h�EZ*�w1h�F���az K�F�K��{	-�nC�UDO�Bǯ=��N$�H���~��A@��LѢ[�|�K{ҭЙ1�?૤M�g'�h��n6���m��5�(=���� ��"H�`���+3�|���D�Eݺ�p��#Sq�^�	+�c�o�DO�P-U/�Q��'x���	�̦ϔ��{*>��L#���'X���i�*��>�J��$��j%
�4L�	�^G�Ly�V��o�3zB/��R)���?�gOKo�0��!9��7s8�X=�:�HFE��	��E�Z��u�3	��j�u��qC7X`�gӹ��}"i�'�3t �R3����� n���2h�w)z�FT���{pΓ9��2a�}hw��b!���(�,�꠆�܃� �pIk@�o�֣����Tb^��E�t蹟1q���,���'�� �QS=�5���6�o��>�&���8B(/�����lZ6�5o�|�4XN���*&g�K�\B���*:P]�4��1T]_ ؀�,8���ݓm��0L��e�h*uF��J1��_�����%�Q�w`7�n�:�$���)�RТ��
���',HS�*��p�'��u�u��R� ����˪��O�{r���}ZV�F�|��4��F��g�� /,Ç�2ct�����عy~�/�*+:��^� ��8��XY�C�TW7�%I5v��^�PC�5m����/�E1�o�}�'Hv~h@F�u�om�d�������א?���!�w|��tc�ꞌ��8�j4��r]-'6�!]x�.�i�P;�T!QWԚ��v5 o?�R��6c� ��O	Ѕ1��Lש@��b�wddP�&����f �L���M
m���;	���_�k���Κ������o�b�B�p\n�	�I���Mæ�(��$��ȋ!9#�Y�������8���J���~�3�/�Fy�������guʍ�Fo.;Ik��	�'�\,s�?O`��&{�ٶ���SHը�kP\�O��i�6H|��S��|9��ҁ�(������y[-������\��E��I���^S� �zq�dYV'�Ĉ��;�'PN;	���!��S��-=aK�H�0ho"���m)>`*j
�z�@�|%gw;4���h�E�֡�!4�D��g���������>6`��74���-q��iV�>��,--x�"�Su�CN���oB> �ZV|���ò?%��W-�_�{\^�(�EQ���Ӑ^�]X����	��,�����o �W�s���L�Ft��]���P�-c� ���nk���ɒjf��ܰ�d��:��h&+�1Ts^��󂲬.����Rb�ޑ Sʕ 0$��\pB(���W��
��q�P�������{й�s�ouDB-�r��ʈ�P����J����|(3Gc��J���?\g�A?�~���>�Oe�Ih(��lw�?�Ŭ��R)�� t�)�Q�T|��v�B���'La�t�_�����|�Z-�3 -zI�Fu��(&Ki�ȿA#��	Z�Vϡ��.�^�8��^֭�j�p��',b�qF�A��9\��4��Q&�j҄!N]B5Z�К��6��	'q�ij�d�����w��\��	p�H(Z/��z`^�;2��$9��GŸpR1��͘E��y��'�OA�T����;���VhЀ@���ͻD��i}��"�;����؇��������P)Mԧ,ƂhO`�e1���O1�����N��NPM [�h�'3-:���-���M�My����&Jйs��a����2 �L���ա �:_��er?�}�N��0�gq��+�����������"_ &+wԴ�����O��7����ېhc� ��ˢ�؟1���kq]eY.������Y�#u��sGߘs݂W��ɡ�	X�j2�����kNSњű��hz��{�L�������ʡO^�OL(��;]W�~U��@,�e��f��]��yUmKV��'hiq�$f��3�<��[���ӎx0�R�Vk�x"EG1*Ji�Ə`I���Jf���}((l� 
0h��w �]�E�,v��
�_��	���,��n�T/kO�m_Z@u�f]w?�i���*{|���}�ܱ�W��-hy���M�p�����tu�;�'8w����yU>dŅ���'���!WgGM�<t�{�=�l3��W_�I�s	�=)2����w�Oۙv�����	�{��C.����q�w�uic񞤍�p�Sg׀�q(?g�G�ߢs3��Tp8E/8h�1O�M�2��@�K(م$ў�0ED�0��2��,��\2�x��W�B��E�\�^O �	�<AO/ir���U.��4�Iڬ�JےJ�)�'�NbQF��?���@�z���O�	�oj&Oع��{B��JK�@ۻ���d��A2-�d� kP��'��8O��tU<�-�%�חG�;<r{O�@8�}ɓ?-~��`�3�,��c,�h�>�u�,���/t�s�yX��c��(�2r�(`�h�}4����d�R<��[h�t�e�)Rut�U%آ�Z�9�q�=EO�g(�6��""~)5<��Ny���`���
	n,���\J�-q7{u:�m1�p����X��	���y t�2� ��{BşPϽ`1�S`^qM`��IH0�AR&�sZ��i�h\�ʞ` έ�W��p�E�
�P3D���u^�Q��v��1 J쥀xe�A1 zb6�`���;f� ��OP�zT �"[|˃�P�f�W�+��,-��,ֻ���mi���$���zO蹶=�u>9`~6i��[�.����� �߬c�����.e>bR�K��� �w`�y�%TXْ�<�a�Tg���t5,�����x�т��۱�y!�f��ǧA��7d"�����cBkw���3�:!����Ir����|���k���\����aK��m[@�,��E��Hu�Рc��Ւ�����ڠ����������ytB�m�����W���:x����?�ْN2��N����M8�eD���$��M�A�Hv�c��I�X�(�������������q��<��g��u]��9��$>�|�c�����Y�>~>���m�h|*����x���HB����ػ8ЕŜv�Ʊ�a:�ڔ8��������Y����]�@��A\��x߫��B�����p+��p�������{��� ��H'`5/�	�碍:wN��$�2W`�rq��98�d�"��E�- %�T�u&��e\U���I�8���:*t#�{�96�?�t=�{������+�dg�v+�R�`�%6�cu�PB��%���6��3����Έo��m�3�վ��ㆀT�I�����<y-�%��S_cزс���=~|�!O�ޔ)� u�f&���B=�[���}.i�\�;F�N'	<c<�D�t��B�ލ婿r�d"�������fe>W!#�>^�"RZZ�3f|:s:xns����%���3�=}3�Ĩς����4��������Ľܯ8[n�>}<�x���wYc�y9�f�B~O����⿚J����S�jKX�ȏ6��b�9OZ��$�]�j]?�]���ad�Nf�t{^X����/0���.��g��uң��-���:�NFK����YGdY���<��K|�	�e�
Ԗ���-��	�M�}(�]���?�C��Ρ� ���֤{��'�=E,�ptp�GrOTa
�zr+f$XԖL��V2w@u-Ԩ��8| �|��n��za��������$gk����uSH��H���+����>��_v��y�
�nm����A��?�!�W�	����yF���TbX�R	�xb�'8�UJh�Zyr�b�?�t_ZZ��w�	A���h�0�l�'��Z����Sx>[��%7�J�
a��'x��#����ث��Ë�=a�sAX �;�C�K�b� ?����gg=��3*�l��r����$Z$���g�,z�4�T}pg`��
 F�d[;`�=��z�r`�.�lTo�K-���@ƙ��S
h�g�����0+�'<ҨY�ȯ���f��⪜pm�'�r�^�p>�V�6��t�}�w�͏���Sh���sbK���J�0��l9�w:h�M�@�DO--r�B�ı�<a���x�zpC�E~4��Ŧ<��6�d��@L�T��	�:� x�w�y��1[`��2�/0c'י)�ŮÞL�����]��j����2�t!,�7N$��|QP���e���o2�f�'�C�ȃ@��x���A�:i��k��L&O��J�7|K�@߃�#a�]��� L�DD9d�r h7�8O8V��aP�}�t����K��x�ʻ`B�=(xJ����Tb�t�g�p�-�F�H�/<a-ʉaY���Av}�z�����b$U'�gq`���gc��$�Ek�X�Sҩ��iw���`�y�u����K��p�I���������f��1�<���j���S��	k�V4�E[}���ץ����m|�����]�e�ҋ��<�?�O����U5:��BG+ȡ��������o��I��Y�Ub��MM��\[�:wV���x>���M�z�	z�	3�>�>�Q��|���S�O��C	��3`c �l�	�i²Do�ʟU ��w����-�F�+
��������d�(��20�+�dݎJ��X�A) "�D"����mec���֚e޿�J�������P�7�f,����q��jqF��g���.��{���Ŋ�e2��'��wjZx��
�6��\�s��6(�'(T9�%�<�(?��g�3Z�{��~Qbՠsk�Mjv'4\���	\<8��W��t�l�q����2l�45 ���	�yCLN#��P�Ǜ(�'�=�����'�Ok3v��1Ҷ�',fK�xn��|�@b'NT��Z̃��Y]�IYf�'X���	�}-��\�'�o����"��f����݈��'t(�VX���J,�ZF*��U��F��m�k
��%ўPŅ�D�]���	2ra�'�h�L�4�'poK?��{{7~
P�E�=����֧��PL	tuҢ�g|�,8z��c�Tx)�OS��{��k�v�IV֞��c$�����BA���	�v������@��I���u�8'���|[��i���CL����tE��+p�ceY���{B	4�KC"��-�"1`Ǉ��m�MJ��b���H�rC��+�`�'sN �89o�r���������l��9��] J�-���Z-b^�t�`��z���������*�5`;�ȓ�s��x¨jr�-��m�a1�B�ɡ���5�| �g�4�^HR�f����EC��-.�����M�1�{g��G���(.=��"�t7΢���c�q���E�a�0�<�äR��~3Jz�H
������ ���'P͛�D[\�.p>�'�B�k:Z,к�Ou(:�I|��
>�Y�*K6�'�{�N�LO�P�A(�������Hx�\[���'���T|Pۯ0+`�/�]���:Z��߬E�ef�%�+ic�� �c��lQ�Ӟ�?��8�<:�"������Y@�~� X&�<%Е%��V	%{:EF�6+-�q���ɠ�?z��Jw ��.@���p�[*1�o�4�=}� �h����W�x��h����Z7�e���M���/�n{��=����Д��	�}��'�-���y�՜��6���#[D�g�P]Ue)��R&�����O-��gH�X���(g�]:MUӖDY�O�	��H^�y������xOP�?�2��^14���ߎ��}C=�+�Fy�֢���!#���M�f��b8G6xBI���	��S�A���6Be�{�H�W��ҹ ۲ER�9��;�0�_�b���z��S�'z���㿳ȪꍵxS��-���W�q���ɓ�-�kE����Ɩ��=a�Z�B��e���]=�����Ok�g�����[�y���ҏ�f�Z<��'��Q��afi��p��nJ�\��e"�K<Y�Oй��<A�bE�(�=��N��h�Ē�1�q+mX��*1���T	=��po]ݔ�.~c�N��E�(e��WaVkl�K%<a�ǩ�VY�����u]�NON;�����XV���W�0�|Jx��ڞ�2�P@�}�EL�Z��}��.:q��%ONAe��	<Z� د%�Ϣ$w��Z�)��<��z��-R���+�) fZ����V���Z����������v�<�n/?�	�~6�'�irQ4m��0 i� ��K�'�_E�Z|��'��=<2@Վk��%�Y�-΋:)��^��7�0�N*X�UR[O'�d����J�钻�1�C�� &�<��1�u����1 mb/*}Cz�+��i�X$R��a1KI=,D ��]l���1d �ֶ�'4�|��礍H�e)��ު*}�Oh�c�.+-n��wYc�YX�F
ꊑ(�w�?����8��x�L�IL�������"^R�Z�$ߞH�h��O�cڑG�̸���ɭ�o�åp���RJB��V]3�Zx�g�����EOHic�(�5rѱ�Jĩ�f�vc�qG�-W�,v���.�Ru	2[�NS��<جXO�!"+�ش+���f�<a>MŽ��B�+.:�����SE�JO�� �]VD�3N�l��i�[T�F��}xO3M��吕bO繁hr�ઑ?#x
���?��_wS���oc��qg ���{�@��`���O�\����:k�(Xޯ�GY��0��!�m�V|�ּN�>87��q�<d�;�
��*e����J|$)�z��"N%���E�����ܴ���E<�i�?q�y2�"�l8��
C V'���_[���	]_^��S�1HdQv�'�Z�Y��-����AiOا�(T��Ԩ�	]�@v�b�X�i (:� X�=�x�D�|]_�%�%���<�n�_��b����,vA>����	�*$������[�Yp�nG���<��5tHL��=-VƇ�ӣ	�I����EO��O���r
�w� x��4ț���d=��_�f���(��Y+,��9�j��&m=�_n��K݇"\�ڡ��I�X�-��$�Tq*U"�BT~�!�<����]_&���i��j��i���8g�76�'H�UU/"q��'�	r8,��	`�9Z�� Z�V�Q��J�!a��ˋ� �BxY�J��݊e(T)��w����B8�"<�L!��E�_H<�	˜Q��'hq��tS�-��ӂ:�A9�Q�`>'�d����ӌ	$��)���w��@䓍���8�	�Z�B��U�N������#eWh��Z�U��G��WddFYi�	ǊAZT��L��3�=�8�Ș�G]8 n>M/c�3q��iW��}e�)�k8a�0�-	����� Z�ӧ}DOS,҉fY|) *r��4b9-3R[k&⍀��)k�$�R�0���ϗQ`ǟ��p���,�h>1��Y��yI�ݎ�	`r3�rP͢��'��P��'����rvH�>�	`��e~��3�)�_j�'�PI�O�E��p�E�a������pf�%"f$M�؍|�2�FSI��)�<A���f�d�^��J$��'~o�	��J!O���g��Rƶ~�'�,�J�؍�%������S�Z��� ��3����^�=��}A�R�b���3�x�S�l��k͉�Y7呐�mP&�BJ��ȗ��X�����K�(���:Vp�,� �n���grE{������z.o��7�0�@��+��4��i5m���L��d	X�75*�#v@���	4��UO�i�'�2��)�jX��"���w��'�ܿ�=a�ʥaNf���%��xW�E4�乐
	�|�
��#N7�����&�Y����&F�6�d�����X�[�>@�'p&�R�j�w��=a�k�ltq
l�P}�ʦ�� _q y���aE���j�c��UV��1��D�ԳCE\�Q>y"ʓ�=��y5 3�'��g��.�;��q�E�L2��Ix$�D���"�[��B�N���-L��l+~��}������W�S��Q�TTJ�(O�y�sh�5�I�妴�'mE$�59��Smk^!����F ���ɣ�$	�۫>��$�q��Q��z^����S0���g@���8�+�	�ݏ l-�,nqW>�[��{(��p�5瞧1Yeh����	�BR���R!� �t�k�*�g#�!��K(�Y<�;~�y��٬�*@9Ra� ����5�x�a �k���E� -��8���?*3W�[�⶜�#rOtI&9b�4�8�n��/ ���"��1���Q�c�f�j�ӧ���X��Ր���F��(��������-��� �lQ���˶bA
h�a����nk����EdK�ȥ� ��{�M��.��0J��E9��Y�ь	D[�$)�]^� ӎ�	�VL��"���	6P�;��]� #}�c"QZ���g���[2ی�ݔ�-�r乣�P]�E���-�5�N���o���`QB�����	3~A[����5�m+	6Z\�S��H�JD�
Hi�Ъ����a� �<T��&��@��#�'{�@��8f��'��.& �,Zk���:�>����6~d�(Ob-.i�>� �⤍�\V�p�{Un#�Ej���G�f�G��{"�e f��Do�|bA��Z�_II/�cRM�Ř@̳�g���5��JᕦK�8<�mD1rs��[jgZg�V'Ƣ6^�7�8���̟_�d��Zٕ��d�Q�:�x{�\4�l�p��z�e����D����:�pH叁ު��a��=a7��`�΢SYO��ܢNj���FZ�����J\Q��Y8��jM��B�Er&� ��+-�j��}�[S/P��58d��V�O�o�,�OvO���Z�e$0��F�% E��� ^�6X��RMzb�O �I*$*Rt~~������F�A��Z�`�zk�h����y+�S���5�_�%@y�f��OO`�U�{B7�ւ@(�dJ`�`�Gaٕlf+ 5�\��ώ��)*�ˎha�wd qѭ9�p�j�I�Gy����
@]G~H���:ρ�E��[�o m6��'��V��h�n����ֺ��QB�մ:�	4�w�'��?i#��I[]�����`W*���~���1�*O�����^�"F�* �E	�>�ӥ:�Cޭeu鰭���9�^@O'hl�Ү�=��Z���ȯ4���������c��I���KiZ4^b�nw�{6Y|%K��E��3cОuҀ�8���q�t��EOT`Jh�
��6�����8�XL0�]24��8�2v�'�4uzO���5=��~��b�9�x�Jo�@i�%7གྷt�/-v���k��G��ɩ��xd@_Po��e�,1Z0�bd�'�[���;J��t���e/^��*L�I t�F���!�{be��W6O(���*��v!�s�]v�m����o ������)�	 �<t;��g啡��:t�)ޢ�ǿ�6[sQ~[�M�	b�LF3�sRMJ��ʒR���z.������j����pz;��
V`#����'Δ�'`��,q*�({@\�	�,�C��N��x�oO
X�9�	��K��Ck�zk֐]����LIt}O��A'�rv�N�	`�2hԼ��`�2����|���Y�=��J��q��$��J͘�{��T[�l���<aịߠ��Zv�Fp���+P������5ŽX�Y,w�ja����($�A�'�0Q;�$`��<�9�HiY]d!=�@K�=Ņ����Hi�N��ʋ�i�OD�l�cU"�}P�ae�H��Y���	�QU�H�}N�^�����$���#�VV�Yg�T��g����-*�`�kD�t�]��K�/��������4P�
iЮ2�tc:��J�OXD1)�؞��c�>Gw��ڠ�����?,L-B�O	(ؗŽtVK�<��%��]B��4
��B��:�	1ƽ2�qY�B)��U<�z'jX�\l����P�L�!�X|�u��"���Y�z82Ǣ���ar����BZ��W���u�o�J���䃙VѴoZT���r0V �������<a�� m�M[��9;��Ρ����Zu	������ܓ6IE�(S�p�.��Ogh�9���Y�`s��'��=��SQд��Y��V�(�1r�$�0W �ż���bω{��s1	 �}^Λ�%W�%�): �&g��K?��IU���=ay�ɿ��E�p|q�	 ��K���v}�]�S��p��Z:뺜�����d|�L[
��+�奝��b �+aa�v��QU���,�j��>�Ǻ)|��8�d� �&�,s3�� ��Q�p*x_>GtYm�bc���QL�#�=�Q@�ϖ�`0�hH�j���~-�I���%�AM� ��tM��Oj�	��D�^j��:r��ڡB�hE�X�W3�fQU��j;��s������	�������]�8�^�b�Xk�?�8�vO�T�o@��'��Jo�C��ͨ3�ꤗ�͎�#�����[̓ �6F�7 ��k"�e�0�Ϫ,Ѭ7���N8d�ط�<����'1�R[�����c�����6K�(��x�٢��QOc�K��Q�}�UH�1=���@Sn���%�6�w(�'�@s�n��5O�-\����=X((��P�K~G)@��"L6�OǪ�����<a^#���N � ���
�WO]����QJX��ф\{K1�j�v��:����(/q��7=io�]b�-RI���	^�����$hqI�)���'QB����bK�ʜ�����?��T�;���{����R I�	��x� �u�ھP?�)�t�p
)Σ�W�!>�Kn��[���P�$���ŢhO ��� �X%5co���$,zq�����Q���5[�iQ�
:&�:sU�l6j�p�ђ�)��ip��(�A�>3�
j��۲u�'�-�$֬I���6�,��e'�3�i�\B�T��A��HQ@R�O����D�'��O�'�-�P7RP��-�`_�5�ٙ�T�� F�I�<��/�w,�ȭ�Oy#`�ש�P��D��NYH��<9S�Fb�zN#�;��:�,6�aAC�A��ZQR�u�d�?y��z��q���X���Y�3;�t��\\B�n��C%dA�Y	���߷�+@
�Z���4�(ΡA(Ϫ �d#�	�Lw���0��2'&N�i͎e�
h�ўP6���n/��	k�A���NRP��2� ��
�+@w�{��u�_%$S8Ռ2L��J�]��C=C�gg�-Zo13�'���%����w=�d�90�9�
�b��'��D�7FRR��+<-��2]@%.��p�%�4��O���f�|/�WUlI����Z���!�?�D ޙKv�cxP����h�p�z�wG��}�3x�{R@�ۢ잰5)�2�6Z��3�0熂���Q��E*�(ژ�7O ���w�:���'�-�z���� �-���~͵�����F?��g�K�P���Я��-OZ������Z����78Q>�s�L���nuO8u��wj�[B\儸�w=�i��^ AN&��E:1+�^T�	lYIOX�:�����-��x0��O�F�#_�G
�j�)�%��I���&�ը��:��X�PP��e~`��6��.�Ƣ����.��:aqZ��>���Ԍ�j��A1���c��h��Z*��i�����t�o� � ��Y"����՛v�'L��6O��Y<a7�CX ���,��7�'��T��c<�l�b�'��B�D��:��.���F��C\��U������m=�𕝳`�uPCٳkO1���w��z�~?X�	L�_������U��D
�1�9�V˶L��Zw�˰+�u9Z�=-�(�����q�4��"���a ���e񧨓�F��$<a
�hI���Q��O�u
�q +�P�P�����OKf8���N�A���8�S��B ������Hƙ=�^��r-/}TN�$l��������d��i=�`k����\5-��-̔��8�Q�S��T3O��c S��\Q3���.\� �x���x�uZT�8� 0_ݧ=��,�Y�B��$�
���VE] ���ع��q��v}2N�ƇLU��f=��	z���$��2��y��̴���K�������4�[!��\ �E{M5�g�~&i�6W��c����/!F@Y���	���XO��ȷr��Mt5(���U5D�C�x�ڭLMO��X-'�Z���z�� ���,NkE����hD�6[� VG?�9�!-�2���Ȏ=]'gGÿ)e��D��6��U ��I���&���	t�l�~�~��X��8 zb��o$�gE�R@ =��'�L�?�淸�)p�ٯc9�. �O-�e����Z�}�|HAٯ��,��\��<�����S�� ����{�=�C`pP�b����@V�7m0�n�i��	[Gd�2��⁌=( ��f�م� �i�L�}�Q�Ḙ�pEe��ޒ�`X��%��>��:�P�ݤ�د����]��hR�����?�����AQf��S�`t���,���#D�,��i@Y��S��T\����oĎH����1&��"�H�O�P��Lyd�)�jT���Кq"oF��p��Gzr�b�9O8@-�@yLs�S!���i�N[�<`ɞ��s�^OxO.5�VNg��:�'�؅.
�5�q$��P���x¥�i�9X�٪��\G��,�H�}�-��N��`��Ϡʀ�Fp��22P�@�7�L7YcP�⌚����	��Q����Hr���o�lS��-s��LN�I��N��ߗ�r�Tzi�X��U<�������tz����~�3��9Zs3�a �9�	�UM��5��O9�,�
 J,����"����%� L}�w������2�D��8�`�:*~`��\���/�ŭ5�Gb>-T|,�!�h�^7=A�_��YeR ��:�',�7(`�R���F�|����rBH�0]z�EN� ~'����ؖ[�i���p�t]U/7?�F�`+�1X�פf;-�V�����y��W�I�����r��M��=y8b�Wc��ױP 6�/�I�����EO��U��U�h:
��|�-N��d�E��7v�d��dyXFrC~�[��K�V%Ƃ�%�$�� �[4�2-�A�z�� �!jg��`O����U@�~�^`��舀,���$�V^�=��f\O����ീ�HV���r:&U ��,�\04o�堎E��	�7������E����e �p�k����p��/�B��i���[:�"J5��4oc��T�T�0F&i}C��<�v�iuh�^��@m�u�B=�<�	F&bq�����"��'|�*>&���j�,���H��O`�٪X�j�ZdS�2��X(�YxO���m++EI�!]�d4�;nqG��s�_���E=a�|�?��N�=��X�BX��46���p��Ji4e7�(�Y2���\��G{��֊�;�4̰r�:1�=�?��,u�3/��j"HnQ2|���X����H�z�oq_-�9����pN�B�G~�����^��pG�i%�����Fy$y��[������&�0�{<�>�-��9�`�)ع�"��g��8��b�`�x�I^��	M��zpTr�9 ) 4��Ĉ�����gH��d��\�XlX�\3�����4@rna� ^l���8��KD�D�$r|�O��4`�S���`Q��z��!��v���Y#E5|�4���2m=a���>�u0֭�f���"q�D��t�d��(��bZ}O0f���w�Q/��;����<�	�V@���'�YAZ������Y��1�~n}��E����fqG]����"�A��`�Ђ@S�a/���H$�F5-K��-����->��'�-6� �X��2�Zdo�ۀ]��Oa���`��&�tM���N�R�GOv[4+�S�è����.YDPhY�j���9|��8��=��\��'rcj ���n_�A烑��#-���s�.ܒ�G�/�	�?ꬉ�(��+��LY�ˬ>`aV��jY�Q�!Yu�����X���,JU�P�!�(�(�Ňb$lD&i02��$�B�J��։A��`oWi�,�m��I�)�	�]�S�"�yd�P��(�'�p�zf�Y"19� �
�L>�&��+Q �_�	���p(�b�=A�z��׺���&�+�"g7I���XO�vA����q��[ܕKC�2�,�3";�(�ր"l/��Hn���*wK�m�|���$��F4����ω� �7�ۼ'�΍�,R����B8a@�G��sc�+���D�i-/+z� K-�ʿэ�ŉl�x6	p�C
�<X�ˊ�$?��-��B�Wn��&�Aڎ�7 \M����[U<ݿ9�x� =ؚ�D���:"�?��$��*)-5Z/�'�"�T+�W�B�%�{��<-�����'(�j=QAZ�{z�z�"��|����mv;1�؅F�j^�G6|J���QQ0��=A9����w�s)-�_��u9U��
��<��\�3]�(�3"�2�
�KJp���X�I=�_����B*���f��=O����<aƑﲦ�#?�D��?��\@�~���0�C�H�9L6�~���ޒ��{�`K����"� ��G��2%RE͢�H�:	W��?Z�M�T�1��t.`�Q�CP��w\-�fq�jhVE�F��d�2�s�'Tb34�j�d0�YL�����=M���L��@�~�o��I�bzGO(�WԀǚ�W�E������ �S"��l��:N�G��Υ,V�8�p��sv�]U��Ɇ�j�됂Ï��oVt����qM ��L��-��ᅳ�`W�| 1:��x�tO��(9`yg��G��� ]IփF\��"m�J�����=��S=��)��1[��hW�~"�Q]Oh�/�?��o�T�����U�_����P��A%�g.��C��zˋ��g3-	�S�yٽ.׉>�6�3%z����
N�����\`�#O	8��U����ߢIE�L ��	�֢�0��"H��/���� s��~�,ʋ�i�-2������J|G`��'���y�آ����(��b����B���L�3�.�j
}�1��ȏ���8�����8�A++>@�J�	���S�P�w�{yOE]�Q���	{�5� ��er�K��vv��}	zo�? K�����ނ� ���%O���=�e��	�{��z���3���c�D�Z����9�d��6�q9��m��tB�M	lRc�?��ٓ9<a��Oz�"��'G�QZ ���~+�C���mx{����J�z~��&X����ZȆS.+���p� FzQZ�,ޕ��K��#1�?Ė���	 ���s(�9H�j�6+�Ewd�����ES�����z��� O����=�â�t>���u�@����.�(+ݦ��J1�8U4*�N�tKf���Zޒ���@�y$,#-~S�n�jxoqY�ę&Z.���C��2�x�+���TU?ZtT��s�� �vq��$�6�TB�	�Bۈ��.-a����a����y�P�Ř��L�ZS�g�|�쌆��"�;����6�ȷ>B����P3�[�EϓK�P�L7��^�O	P�oaV��[��9�5t��qO���9Zt���Qm��-4�9T��f�;>���:H�Gv�*�:q�C�<�	|PLU�_\r���]�z�{F$��jPϧ��ZqW���b��;�=˓�iER�{������"���LYwv=�7\h�j�ڈ� H(�L����78 �A�|R𳮆|��u�w������%OmQ����*e�г�:��(���e! �RyǢ���N���c���f
:3��+M��iOQC��	}tz���]���]d��*櫨S� ��mL��[�,���^�!/�������ʟ|ԓ=���=A=�#���=�34�֯W�q�h$z��3��zX�מ����~��*��Q�ڻ#��<t:�����B�E��G��8��"F�]��,��K���u�Jw'!�S���,��QRWIT�l�\�&�5���PJ~z�+��[N��ɺK�uJV��]j�k�4�e��m��Q����ڡ(:b c��̱��@g%�`��R���c=�v�:��s�u�db(WΨ�r_no�Vg��Xl�� ɋ*�>�գ������6}��Jv>�y�v����L��QM�����x���U��Tq/�Tk�'4�u�Ǥ�wH��hO��ՀX�m*
H�/�����ȃ~�c� ����l�h:��ƭ/y�E����t��rHęB��b1��'��=Eq�$�,YjJ�f�X4�4��	�QT��-��IӺQ9��Zm�� ,Y���T�@O,�; ����B��L3�oA::��m/�����Z��1(�;!���|�uϸ����	�h=y$,A7�8����e��N�}�²���˳��X��1�3�b�}9�'�iQ���C�<�Kn�CA�P⬁=Ȋ��̥q�i}�������O�* ˤL�I:��<yh�E�o�;i�UҢ�mX�mR��Gxr���\��!�@X�bS ��\.��T�4(@`�1�JyQ��)*
@���X���<�$��Z��y�LME��Ҭ�Uh�T����Zv����OQ�,ڒ��Q> +�-�I����]��ZL�,.Я�`uN�AR�I�M�B��y�fi{��Q����oz_�����wg�˵i^T%���I��Ր�b(�$��Y���8؂֡�M��!N����Y�0��^\�����K��ޠ���u��KI1pa@�&�X�?E��^rU"j~[���
@��ٱ��x���H5�<ʎ�l�vSr[G_N�{�@������1�@��e[�\�����Y��� ����'����<A������%��1�@gͮyr��9�P+vyBkF~���I����?@���{VfK4[����A���֚�O`���:t�g�|����Q��k����O&�?�-�i�T=eJ���
��!�]�uLF��Q'�U��s��WƇ�����RP6��o���<�:�W��P��AU�f�s�Z��n�_=�{[��~%-�R�?(��Ů�E�*�EB���	��O�pM���:��wF{2�b>�	Е��<ۈ<�gE?���c1V��F��Zy�|���q��.��
#��wz�>ct��P�h�̴�:=qB%���H18Uݬ�ɟQ�;t�kR��+)8bP�����h��r�%->�����t�����.rOF̡��5�Eǔ����eSx���a�ĢDX��*��B���<ƓA���aA&h��H�w�ڞ���0_��v�ڢ�� �	{�M���1� ?G	v{�Ɔ�i�%b��Hi{����D\\�-���_E@�V�� 	�*Ä��$�B5R��_���]��uL��j�	W�ަ�^��ay��� g�K��T:�[b��6�_
T��z��x���*q1��YLƿ�|g)O�����&�jZ�WK/�*�5酋���:��� �3b�՝;v#��9|芮��B�S�*�z��Y�� �|aJࢿD��'g^?�50UgQN-<k1��vƫ�`��O�ѿ�\�~K>8S�K/�T��y2�b��/(�Z�"�@wi#|�
��9:��{0�s�O򀐒�L#�z(|�Z�s�{8�>��ڞ^x�+���C{
h�e<Y���'���>�������5
'ϡ������Uނ��hٚ����(F�����Vw���:�ȓ��9�ޚ�ϸ��[�ڡ������&����v���3�Ԝm�{:���^afd���0������W9����N��~,��X�kN�I��Du��T!��@$�^�T,������˗a�E4"�K#�7KnX<i�D����T�I��	4�V�c񃪪T�����4��G�����gOl@\��w�_y$zPg7��#p���n޵�'_������U۞2A���s.~�b��:C��κ��'T�*rld
���|�=�g��N�3<��C�;�`�~��1���jm3�j'�c��_�y)&�g���Я%q��*��;�'fm�� �C�7!�f
?�mN���X]�ݳ�o�U���@'�s,��
A�EB�܅��I����ؕ��$��������A���F��5�B�����{�s��:c��s~���<��\\����B�Kk�RA���q������۽ѫ����ݓ�>3>H��@����=G�`,�N�'�!x	 ���R�##�%t`�s�_����,�<�py��{�F�r!�,|�V�8�
���N��K�<Ჳ�/Ï���)�x&�l�Ԍ)���]�	[��'>�L���n�V ������)!T^��X�it!@�zk����`��qSޅ~�$_�ݿ���|U%��-j���If[��.P_�'^6����B����Q���=��{s}f�ļgs�!�<N?m�����h�'�q�:aN7}�	$s::TcE�2+������8��𙶦��Er�>b-�H
Z�����Z��UO�o��$��J t1o@V��B���X/�
#e�-0?��OX��j�`TfL�G-�3yB�����l���g�O�0=t^����|�h��S#"�Vo��}���p���2lI�@6/+/F}�����;��w��Y,�CJ/ �>�����(��U�닀�������̥���w��vue�OG8����@��.��^L=�d�i�T���TU--��u����X�Lҹd�u��3Oc �����,jn!�l�9v0�N������H�Hi���:r����x��%l����hO蹆�Ǭ�����a5:�4��'� ?�[�Q7r�e�<��A��:���Eo�tJO��U:UӀ'E��X�X�г���=�<�a1���)�w�-�	0��/��Ŧ�D ��ơD���M�)|�
= �R-��
��Z'��i�X������=�iPS�x�b6�`���	�Hk�24Q��@��IC�<�=��b1|/��[��Χ�<o���>���nZ��v��XO�vW뇁f�B��!����g�G�O%YC�y+�x�h
��g]O��(�E�%�1�xޛ�5��Cw�X�͢���������ܴ��e�-#���T�s@I,O���Q��ѫ�ߓ|�U�����V�Ht���:xV��,8=��TM#6H��}�OT|h�Z	Mu	� �J)��~ YT�6�����?��v�\�_�'�CO�E5�\��A��?.��u�7���Hк1��*
�X*�|r@d��E����󞓈��PX�`Ѩ�'l�o<��X�v���aL ��.�GK�pD��sHB�"��ns� Z$�H �9�H(��)Wۨ�QwϨ�Ӳ������ti��s�h��mVo�����.e��轓����e��qbKvc���0)�C���IY��<�;� k����I��W���rZ�KWcE��)���Jm���N�rK��vP+��T����U��x=|I�+��U��'�X�{�Vi4L��m�9�K�������Lk�����	� ���{�s�!�e뗫OwZ|�����ER��~7?i�� z�'�{7y>��,��/Հ+,�E{B��c��m���DF��nO0�����WO��?���+��(�"1�P)y,T� 	?��d�k��&���ak�tk6�9e��N=A
ZɂRD��NO���.����T�-����ċ���D~����>�~��2���<_R������o�Z�B��Y�mўP��'z��L������M��"?��n�քn���v6S �U�\-5�ش*
LC;���|U"8��'�vvIOY���>W�.�\���L̇�~���CޒM+(a!9�*PT�*H����E���
j�D�v��c-Oh���,v��9O�) @�fPc,��@���s�R]�E1�$qC����"oF�v�'ؼ��=�����N��8[��K�EJq��[U�ъ½��z�+
E{°r�I�_Q�P_h���5#yO>1:u��E!jt��'��ލU�i�B�{�,�L��2�_��Oi1��� ��S	%vEe	'>��@�S���-��I	���x��D� 7Һ�?�#� �o!a��3�T��"�'�R�+7ͷ�
jx�'�]_i#��k(�ݒ�-����nC�fP�b��,���P�e�+eXrb�=A�j�p����]c�,(�q��P�����4�	 ����*�8��j@^�U7eO��XA�ŋ�лs;<��b#�	@%��"b�<�Ez�e�Ev-�w��'�f)+Z�@�_�fն����?�
xB4�R.��D����	�2E�1�b;�0Y��G�чў�G����e���'<-*��*~��6+_3�?d�Y�P$�E���p�UZx�� � �6�P�yeuq�õ t�)���5P��<,��J�n�W]S;���e/�˻W�O#&3��1��l�+��8#e���ҎrTUe]-�Em�+���@ѻ*>��oz��]E^�"< ���ZDi��?�E��t����_�-a-v��6Z�R)C�83V��?<���G �^J{�b|O��; V��jUYI�ˇHr�O)m��0�v�o���v��sv�'�,�hu�`��*�n��f���:�tq���ا�@B���L�R�0�y,+@�~�q^lQ^G���W ����	'��r�l�yټT{5�;J�B���|W[>��	�;� `�I(5zHv* ���M����%�-�����6BY����d�E�hOX��p`ݺ������m�� u	��V{�H�)��:p�?�q�����ў�ۗ�AfX4`4�ʓ��G�2��5�z�����*�|۰��_�L ]_� ����` v��z�Q�kq� <s�*]�[��b ��"O����1��z5T\��֧�! k�AKD�E9ޢ���k��gP���,�q0���" �qUg�š��r#�Z? ] �wk�'|���
&�
�{Օ�6�t�_(�	m��c%H��#����uCJI�Y�s,8���$;o��O8j�U����́5�]>����<��{�=�%��Ї�r�s]�/���( .y1���������ȹEb��Y��M� ŀ���8�R�U}�	@��>�-.���A�<�������\{�NA�M?B�s�� q�*�ᔖ2�?/j�����.������}�vf�x vY$��H�Ӭ��H���o�|b7�(�#�<ie�;0[ۥ,�i�Wa�;��N�e�7��X��%�S#��>ԩ����k�<^�g�E�F,Ur$��6r����6��lx��2{z�`��Z�|��/���ޱ8�<wB�9x�u�V*Z���nQ���.���_6y�Ƣ��	)H��,2���'��_q����A�bu�o�	���G�W����m�v��/<�Ić[��nC\�i �-� /��#�tlO�Bfzp�7�?�-�o��h.e�gqN��¢��T"|֯�YE� -�FӦ5K�Z|�"G�&���T'�����#tt�8����dJ�R�k�ś�<Yb�Xc�呟��<�	�F�K��,��IC��*���d�џe�0��^PףC�a��]�M���z�B�L!J3�>�n��V�X��4���
^�:����:�,��_�?X��P*%���,� ��Qm�g���%�P�DB��l���x#��^���R���2,|+��Ob� �4IOJP��Rv��t�(F�=s�Y,�8(�?��I
��<RMN����XΖ6��D�i��.p��$-D�H����[䓰�WT�|&��?:L	�wW����p�]�)k0A��=�M�Tu�g��m,`y��	�ڭ��3y�q�X���$@=+�yr�b�(�T�q��
&�'T��ݢg=a�'��So3�r4+��G�3��X>���IP���L)�.	����	c|�vP�V�!��95�.g��1����9O8!mA{A-�Y8 @�?���j��
\5��(�@՝�x�Z��4@~T!u�xW����A� W���?�CO��3ƖB����(=���j�ؚ4����>,L=���a �x����M	��_�̳�k(D٘��-6�+�n{RӢ��>�'əi�Sq���5��Z;G7�!)��/[��7���<,]�X.�  �e��	=�Qu���5��ՓzBU����_�B ���� 0���EE5-l�A�6բ���|-��>���A�׋��-�hE���be��(��T!0Ea�u0H�̱|��HB:Ic{���/-�L�5h���+A-���F�S#a�$�ddX�lZ�w�F��+�X��W=�����	��/nY�����c�6�}S��>䵀SΧ��tV�|���r�tpR���h`*�49>SUf;�����5��۴�8��zb=m������%�B�A�΍Սl���U��x����6"QeO(�u5����'0��*�����V|IO��%r�Pg�ڞ�a�d~����i �#�5�
,�b �qQ�`�Y�I]Gj�gw��x�,���<�D�5���P>���PG��g&���#d �,F{�ijSaO�u ��c�H�Mę 
*�+��O*�;��EU���DEN���{h��z.�a�ƨ-���H��cX�aV�>u�� �Y�X�
�6�Eb�iL)����8O��	7�`�X��zm�'}-�P�/���7ˡ���#A�{�.��v}�/���m�<�\ J��3��\����� 4k��(��� \(���5�ߵn\:��,��W�j)�jg�|��.�."U�e/uN[|(u�gс�L�>��H�L���(S��M�M�JUe�`Ǡ|����f�s?��0}�& o��p�&�- �ԍ���=���J��qx�7�J�
�J�c���9����Y� �K4S$t��)�Ձ�b��L�*�
87|�m,aQL�N�~&~�$^�Z?&��\z���=�����J���-vɺc�~�I��#	@���^6��y��y9U]��{B#F~:�6]���ITd�xO���b1\t�G���أ-���Q��)D��j��"�a�M�>�'=�_�����hZ� 7���+��RZ���|��x�CL�U'ɋ�.U��-�K�����	�d���-S��0m&x�e� ����?����S[*��8'+��>�!�U�-��@ׄ!��::��腥2Z��٦�#� 9|K�f�����7���NZ7^6��@�>��e�( ���9o�J��K�	���#${���#����XOh�%L�r�Ł�ӲI�.٩��bqTrH���Г�U�6���/>G�.� ��a��]�ZTӑs�F���S�Éw��lV9>�ΑjZ8+�(�s�X}�nwbU }�N,�g� O� �-*��`��:/����s@1��F���*�u@��^��KJu0���� l�6�?W�]{�U�I�!�D�@Fu4m*��Lc#���谼Z^}���K��7%�	؟���Yj��"�zΊ|ဿ�R܀z����J5�X���@�o���y�;:���@�&�΁bu���4�����>C-�����-�+TWV�3yJ4�������R}��"�:��j����-8�.�/2(�i��8�\�Εt5d�S�kݞ��S��po%h����� ��R@J���{/Ҭ��ER���f���[$���T׈b,��D��J1�mr$46��MO~�(K�a�'���Z��t��
�����>�1:��uJ���ŒOxo6��⫧E��x,o���O���n%��K����U�NU��d�,V���YP�b�H�CJ1�څ2�-α� ��G��m�$���>�|�H�To,��T ��v�{��r3�4�с/,Z��,z3@�>4��;��ȥ!�o��	ݮ�<�=��S3n �@J�'r��ZDX�}m����:��-�2��A�r�����;����S�.Xj��&O���6T��^M�]aXm�{B�NARb��Bu����OS�(j�@�Ĩ�3w ��`��~�c�g�2�'�,^�L��G(-��v�� {{K��"<$��F �x�'�����d��h^���P��ֱI��EiIx�7xB&J�	�vW�������VZ�j�d��Z��5�BU��-�����=\��S���]���cRk��Ge+zB���(����;���:������E,=�VGF�}�@G�L�Ez�F��T�c�"�E�:����X�g�yh	@��!��qi	rUI�oqA��Ti������8�Pc�yg�HV�y%���������&X�9:�rx�{�FrN�S�.c�8�'���8e1L΁"��2a� �J�.Ǫ j4��2���Yl�L!z]���ҽ�	}[~�ޥ��?�z¼>�����b�{L
�ĬK'O؅N�v��v��}Y�^�B���L��GuHa^C�b,:?��6�	�z���$�r_]OOt8�	*=r�'��[����y�~O�o ��L�EQ,��nX|�=�1�]���Q\�˺k�ݧd	��g�z8�'I[�:z�D��8Ov�Ϊ|��drO�[��u~f1P��^��)�����q��(G��J�� ��Q�[�]��	�L�)m�۩�`��2@�����5�>aqE���9�O���r������8�r�"1�e�)�	�>M�"�a��*��	���i�ŋ�,���:�,ډ���rbeh7�:Ob-��=��;Z��6f��?�pЀckyB�}�.���9I3��l ��vv@m��TW
��{�{w���E;��m`y�Ii�Z��|F[4����jOON[����m�	\uH��L��Ku$E�������:Db87%x�X�����S{�T�,I�E{����'��ZZQz�y�'��To4�fzZx+ ��m�*�M'lN���a*��R��R �v����,�Z|'K�¯�sX�=e>e%m���Y�qAdߔ��L{w�'_�����8�gDv�Z���.�x#H��n�';-V�\0�m5m$�5�wg�x�k��� �6J΁��*z���iEîC�K�5��C�9��v�o 2W+�L]�c�Y";��Wmg��4 "�Du�}��j�V� ^���&�L	���rX^V�
�"Nd��F��Ѩc,��#�T��AQZ�c�6���4`j�S���.����'>�D��Т���<��.=I�>V��(�}0+`k��F༮d��x[N��N�F��K5!�k??���=Ib�@c{�"5�X����n%ߋ�:��Eы�`�b�u�d����)�Ĩ2����	�B{J	��,V�����TM���"�Bm�� ��� ŗ]���$@�(��<���<A$�`� ������8������0@���-b-"�ڎ��)(�}��  �DI`���
5�ɿ񄱵��,
���%����?e���-�^ �QW��i�/����-F��J	�w�1�o��@3ݗ�+���%gUbHO}��uU�̮o{�	T�T�L�F�B�I��L��z;D�ԟ�@���{��r����b������X���	�B��-*K�9�Q�qr���0�k�<�Bo��	�7@v�~F��:���6Y3�e䞘i]8x��2����<��� ��{M��O�]�d1O�clk6y��ϊ���۲RPue����h"�1�,�[�Ղ�s�dÙv��V��J, �G,>��	�3RJ��c� �p]b�4��R��U!�'�yO��h,ޡ������)�[�H���D� eyL�I/1��sɻ���X̢���E'�7-W���<���F�Ӯ���se Y����{���Z#��O� �꽭R�̔'�'�v�Ğ��jy�=��  �ҨY��`�l���0L	͔S�81N�L�}�L:j@(��{9x��.���k�m:���rO��:��.���0_LeO ��:�b��K��+��
���I����c\�Ap�H,˺�&�_�� 5�H]���%Le�ʟ��~�d	`��!F@�S)ӢkdW�Ĵ3<�Rڨ1�'J�	���J���;r�Asq"�1TlI�\�@��(�Y�4�J���`���,&0t�)�"a�v����V����(�g��E(�[��.P�-t:~�'X��Oj�2�J&�(//��d���Y���Hiq�����j�q�kn{BuMQ���E\��J��'�|`���1?u����7{�4֓|� � �ug<�*��vH|̀��� 'yV&k��C�~'W-O�ꆪ^1E� ���h�2L�Y\�6r�����˲�cq��'��w:g��x �f���z��O��z[��0��Z*|[�C�Lb� �b��WQ��X ݮ�W�ᇋ���oD�{,���ѻ�ouǂD�u�e��&����<����i����Z!�PVҐ�֡mT�"[VI(�T
��P��4�K���K�=���z�|�����p9����\�u������h�-T vf��
�Q��q�9�F��	�b�3��t6�c>��}FMt(���+�l��.��*Tp}9!�'a��1z�	�`t��� h,�P��A��&}M����1�t��q�h���P�X�iXR�_n'JyU|���Y7*�Hs@�_�òFH�,	����@��f����Z(���.�>�\b0��ḿK�U)����{�ϯ�h��\�A�mDBakøV�j��T=�Z�H��,�BW�C6�h@A��**_"E�M�%0�GsX�/R[�ا٨�8aH��z%'��j��a�)�$��1�5O�
��$a�f?ة���&�	�j�0{��1@B��� �w�)�0�7�C�u�f�Rל�\�bD���h�]j3x{4��b"�lF�q��2���q������0�ȵ1�T!�3%F�#01t
��?noN�0޺���_�'�l0�GG���8�`pWq5-��_�a�et� �����}z�����d�7EqrnQ��-�(Q�m^3��zƪ��HlF/���w�q������
~��L��}(��[�A<~7��8,�h��w�mK�F�0Ωhx=W��$��K��#��I�c>��A�ar��������e9}M4����ts��G���YH�=�0V�� �o���Ʀ�]���$�B����8%�}@�g��H��|�(�qA-SO��-C�b��0	M�خ>�
c�ؙ�NCFb�è��f�7IN��b���U��O�kX�0�)%h��"d޻Q�CИ�k�����8ay�}�ks �.Z��0z�F�ю�9�Y��9h�3�]d4_Ѐ�*�C���W:����^��I��*$v�Æ��ڮ�pF�l�m�٪�FR����A"��`��4���C��̽�+�z��(�NhI���!.v�� �*$�a��Fۉ$h��t���I�+�c|F���t��@`����@��hj��G�$��&��t��L����	c�4,VL�al�0����*1:�/�㓍�6b�	�?�XH$t�� �ޓr ~�9c(�����)��͡O+�5.)% &%�jm|r>]��-�9�K�/�i��G����R����?l�7�}p����{�9��,��YN��:����j��/�:1�п*7n-bG��R���bM*�E����c��6��Q�_�F��k�S8�"�)�{L̄�٪�a��>@k6C	c$m�0�0v�h��*X���
�=���|�u0O��ϧ�zK�O3���WP�x��;a,ѩ ��]����3z��825(k���(���Eb߆q�iE��9�>/c��c5-�o�� y�}�����.�}�c���V~ER
|�/n��:��FS�(�|��9]��R�K\RS�� ����h����p��s�&��Ժ��i�J�R��r(**��#J����D�F��˰26/����(�4��$=^�����.�t���,	c��é�W����'���(*G��53�؍���
c,b#:G������&oQv
��T�V%��Oģ��Qo��VL����͡�� �1ڠ�2s@������:.c�@@9W�'�$#��Uʔ�t�V>�_Д�z���nQ����v�M@��|m�`Ĩ���6��(寶��/u����S�M�3'3���̹<�o$��~�j�H�HO���r@�1�Gɏ�m�N�j�=P�J0�R���Y]�e?H�0��4�<bQ��v_mU!p�QB����tHU
 YE���>u��Z0f�-��l�8�� ƈy��́0��L0(�m�[,!S�/e�6v!��u��8��R��|�4�#����'�*���X����o��i�!g�KTU�s׏�!�3Q��A�6�3�h
~�HkC�@�c �/ 	�~GOc�m)'<�8���\����GX`��;T�$� �����m9�C �ƪky�6G���~��Ā����,%1����Y�we��q��%l���U?#bY��P��6�lw�d�
���7Ax ?P�`c�rʙ���,Pףx����5b�� R��Ś�(�ƨ�*꒛�x��9���o�|���Шc�a�*D�K$d���g8A�a,��� b0�����%�u�&YO�y���5����栕Uz��sc�$�s��]��Z�ts��khd�d��i �_T@ݵ��(NQ)�:��(fzD�H��-f��ځ$��`�[J�LA:l�pC=s��x� }$=8��!�@�7��`���T���O=c`oK��*�c _uf���m	�x��CU�@S��6��/�1@��T-��IT0J�DF,F�xU|���Pݢ,����Va����δLW���L$1j�Z	c�ρ�X�0����DmLtL��*�����[ȹţb3xn�R�8�`try6��q��Qks�!۽ToP[���&MNܺ)�@�Q�M������%W��>d�vT2�Y��v��[�B�����p~B��}#:�g�z	�sb30�M`	��p�d�;����H�u��F��1�z��Q�9'�*˜0�8��y�T�\�ī .��� �����"=
v$��w.�e���:�9!2��J@��Q�,cT��l�cM��K�0��8��ؠ����j&Ȩ��Fj�I�ӈ����~�%a^"�ƣ�5��s����2��2�8M����r�9t�0	#�w�XH}q=Y�F���a�*n����ra�%�DE�7��w���M?W�U
���*:4o.�x._Fa��Z�FJr����9������j�0����:1 �ߞ��VT��p�ʅ�O�0D�`:a������9D���ʮ�)��h
�q��񞓴F�H��b4Z#ۍ�,Y�"��Z�ѹ�He.�.D"��&�C#�gqVE����%�ESC�w+�O&�`�.J#�yk�J�1W����lǸO~��Q_�M`�yB:���l{u��.�V��!����C)/T�bKD`|r�ȕ�}Z�"ݥ���Bn�Q|UQg)�+ ��������h�a�KO[�8��9��2	MdĹg��to�����D��m�Ls���O���g�sjԧp�S(=ޓ�;�/:$J�%q���܅� ���0>�0r�-)�c�5t���_��P�K)a��lSQ|�aE��6���g��8�W8%��g��!���2n3��"���b�)�δCk2x�8�z��s��TM�,�Q��ZC]O,�	T)��Ba,M��BrdX}�F��oS�)S?B5a���1���;��6N�s�)r��:�Y ����Q|�����w��QR��\$}�1�MIP���pA������_%����g��u�]��^�-0��ar�f��W%s �э�)�GR���").��N�,��� ���0z�.�F6�೅���C�Ǵ-z�e��%�I���
9N��)����nf·a<&�$�uĦ��C�=0b�"t_lĢbk�f	@�pus��RA�0^�	��T���R���a�V��� �G��C\��Я��<8^-x�FJ�P���m�Y#���.��t�O7�8�[��`�N9���S���踫�y���9�����0�J*6�B6����+�6�zme�s�tōJ�& �z�2FA������O�y1�gx5��q��sE���`�q�49ek�|�RO[7Rgz��<��^1�h6��y��(��F/#�QՄT�M?�.��<�z�g��|�2���viK����a�#@�K�u�0��S)a��d��Qn�q�:.M���LSFQ:
#�y!�+~�h���i�SJ�C��Ja���+dXA��ĸݜ<Q�w|�W�)��Y�M�6
��-�$κJb��4v�������|����RKC9a<���o<Uc�]�z�:��=����Ay|
=�e�V����(�� p�V��B�aT�m�0п8��Q�O�CșD�1��G��={����)a�"��� ���D��s���4`C�K(�����
�.�!���tQ_}�9�Q?x��W3�X�J��^�b,� ��ES��b
]�U�F���=���~s�S_�;V(�y�j+� q�����l�9��Q��aȈϔ9Z��T��0H��n˄�q�d��ВB���`��U =�&�+��=�� l
8�q���Fݕ����Uל���B����؞��Ġ���9��F%F��WN�NQ �r�
��xs��;�ma%�U���`���I�/�М�Q�k���	��I��o�ӉpŠC:ߖ����Lq�^!v�8�A�ǂ�T�aTն��1N�4��em�y�m�%�VLdD��`i��UoU��"��RQ`���j�9 z����oF�y+1No7�̝"�(Z�o4/���ۭ��P-��<������M��7y�߂f��*���\)!s����E��OB}>�ʙ?^�\;Ud5gY�' pl��t�@��ѩ�`^��C\�:��ܒ8%�h����S��{�� �'����J
>��9<��SCtD`m�k��м������v��i:�qEi1Һ���-y.B�%�&��zN� �ּ����a,���-4=�W!�WjR.�����CH1j�eVn���7~�����c���D��9����]<Ǜ�Kd5��Cc,Zr�̡͍�Z�2�zxP:�R��
��5F����1j��C��2ר��³�>F�=#�C����e��⛦�qب�⣝��l��hs�9ȖI24�jm>l�q:��
J�#��T2''�<�����3�!�c����.^��Q*ӄ� �x�v�hN�����gv��|~]���WvJ��=/���͹���Po|\!�#��ܼf�9���z51A�`��������X��b����苿��W 90���'��n�ӎR�������.i�,�%]�|���ڡ�;��{P��&���ā��J�ч�Ӻa|��9l�H#�j�������|X�-N��1da���#:
�ɾ���[�7_��R~�?+��`����1�[�O����/����5 �1f~�9@����A�|#����R(���́OG����*K�t3�ʋ��sZ�'W��\8�V'��:��\W�e�w��%�����}"��Q�!ߴ�՞W'�<;H��+&�"����^�?S-���o��2�n,���u�7'q�^��hA}S�#/|�0�ㆴS���8w�_o|)���Q�V���a��J����Z��c�rj��2��b�ڀ�0��y���0��b�U�j���Ns(��5m��b�f������R~L��"���1�3B�
�=��9h��#E��.���0>��1�g�7�P~�C��Z����s�*�O�!���'q�y��?S�_r�
�`)�1���i���њR0@�>OF�I��/�r�E�Y4>4sݳ�سm��m����6O'��h��e����E�d'L�Ͷ3W%ղ
ܸ���-�9���1��)�<7O�!�� H��f鄼)�.?j(��jQߑ	ю��߷�h�r��q��� �.O�v�2��(�t6�1����3�ZEY�\�t��j�PK�PNo/����k�L��NR����j�R
E���6��Ѣ'7�C:+T��_)��>6H� ��Rɵ���0�	��ܹ���I�'o/��`��4�iNV~5���c��ܩ�Px׫���\OZ������2��a����~��ƨ e�<(:��$��H�.dYΫ�)�[9gc짫�u�9�U��>ˀU�x�V_�$�ԟ��9���j6�k�D#�����z�rJ0	�X�z�.ʫ��C�ܘ� �������9MU�� ���!�6�6a�1���[��ka�J�6��kg��a���9���0FV�(�?�0��V@��)0�?8B�7���ƥ��*��t���.l�q�_� @���NW�!��겜0�4P��l���gg��$8[LK@n��1D]�Hp���'b�~�p�[�N�g��4��ѯ��\�8c��$~F�$8w�R7>�d������ز�͡A��2|�!X��W��W�6�I�Ϭ$�cu���l�kp�Ր*�ԕE���y#��-����[b�F zG��Ԩ�
`R|+i�4�ut��_�i�s���{_��8����AJu��&��z!�H#�!���=�����[�CKb�x���d����(���49z}�=ʵ8�����	�&R��(�a]0k��0��v_�Nے��^u�Dw,�W66T}u.��D�6�$+Mr:
(��V�zE+�z<��S����I�%��{��<y��D��ݤ��eEO>3v�A={��}z����0j����c��9*M�R$�w ���J������ 7�WNP�CԚ��&�nV]���̡��>���O�L}�����g-��%��@�Ub�6R�z+.T.�������洉��go��6n�K���Ѿ#c�oB���κ^T c4��/�7g{t����wvH`� tWF�.��<�����v]�$#���(]���ť)NF���J�91�>��K��qF��gxbve�ĉ�"��S!t*��w�'��)�+�KA��R���!4�{�~���a���qpUV� �/��5p5��us��)��<%yt�B����M?_�5��({Q��>�D��:����9|-��zs�6�OG��J��W	�4cYa�@FbG�6Kڹ_�}*�0�Z�+�k��?u]���4��!b���d��MTV��liKt��N���hjt���)��GD-[V�����S!�
��cH[H]�۟����H��RBu��0]A-�w�>�XD��� +��(G�~z �~�S�$�(:=����a<��9�ߧ�9�<-�� 5`�9��/ɾ�q�P(~0PS��ۢ-�|G����ͷ�K��̡����*��jM.�z���1bJ��z]׊(A�F%S^y��<���;$Y�I������r��?�@�d���N>�3-Ɫ$h�h����I�{)����!���
d�H�����J��8���&�[����)κJ�У�>o��jMҸ�z�Hck�4B�V%F�6p��h��I�$J�8��!�*J_CQ���q3���:���l8���b�{'�b��#��A������a<��!��+��Z�` ��Ұ����Y���w=jΧa|��{�u���؀0>P����J�X7m�9�ѵpFd��WF=�%�u]���J���k�j�qY-��+���%���?��@�Vx�v�b���uט�oR�	�Y:��
�1*c��K�B����Ǳ&��aY�j6�]B����A!����p��7��f�7�𿉆غ�Es�c���|N���cM=W���W��5)��v�����R樮�U�|3��0��aLW�գ�0�uR�E��<1�z�>$<�Ng��Q��	3u�����m����1A��O�Jf���� #TAt�V���j1���4,u� *����L�9@�	�����	b��t�9�������p��1b�F��+ʨz����^IOc,t�Qr���5��!*)yD�f+�ԧ`Hy�t�W����6gA��6�q���ʯ��*$ȯ�rJ���l�y�B�~vu2\X�&W���4@'��х���?y��$����RP �=�zc%�o0�.|�90�nA ��sA@�0N7)?(<����1S�-~��tr�Dr%O檨ia�tT$�6�{¸?��	��Dmb��q��9pI�Y�4�����w���<-N�zi�Jm���t!�,�M�8y�9�W*Х����Ր$���r���k6�'��|�dp��_#�0��� �Q[�0Z{a��%@�`1���F�a�^'��=v�9$x�f�Fy=>#sʛCY������{�1�X�d���D�|ܤ����h�*<p�f[qa�f�F� �+�H���d��*�{SO��)�K�s��s���O����J#��P�+��YH�	�pZ�RF��*U3%��Z�ݣ� i+Dzm�8����	�
Ҡ���6 �����3�{J��h:X�~<zq�Űt��"�n�&Z+\?���o�?X�h1S��~^���]�YF>�N�0.�o*`���s�t�{_����0�ݳE�H�Ϳ�CZ�B@�<,C�L�a1�^`ǂ_V�Q��⩷���������=�_f���>�"�ߊ�(�55̱V��e@� A'r��8����i;���|�N��xu=��c!sX�D o���~�50ud�9����4�A�����:4u
#i��0�����0)��G)�a�7�����Ĵ�˺)���*�p���u1 g��K�CW�"�ݲX��F)8n��B韽�S���|s���Z\��A��k.���9`�YϚ��S�\F��C��W�h�>��1P��$)�D�`�ֈeHIŃ)N.���n9G��BX�O�ɪ3�4ݓ_E�ݫ�����,��=�+F��T@Od���Fk�P�R1�e�S��aT���ɕ�a,�e�X�S��=�w�Y���ȧTo�g��Q�G%�r�X�'�Oem���a���S���O!��0N_d?�w�9�m�t"uPS���=���<�� #�!=1V�j�6���8w_9``�D��f 4���Cd��#@�	��'�4�QbhL�j�9��5���̡`�yȜ�W��3�Y2T~9Q5]?^��ݪc-�#6P�P�xE
�ee�͈[�B5'�N3�t���U��]a��n��
V�X���6H��������ۅ�[F)� ^MEq"��"=��M�\.�FqL���mcN�(�94rz����p��Q	3�h����:�`i����δ�^_A7}\�@�\`P\AQ�S����v3��0:w2.�X�L/<��9|l���b蔔���3Yh�iNV߫(��Zjtx�(%�Q]%��E�BB��2��?N�AeVB>D�1j�R6��%�Z�QXu �<��ָU���������P�+?��d>F��у5n:\�mW�S�� ��K9b0G5�;���јWW2n����3G`ǹa���)�-U̡'jJ�V�l��+,��H��m����%�*�l��3�X����S��;s�1���vݴ�Ja����t=x���� �o�r̩Fw1��0��$qK#�
	��G�`����FY��(��6�����i�H��!�w�  �=M�B�Jh�Ȗw�`��#QA�0JK	=�f�:��C��7��0�C@-;Č�#Q9 ��a�S�ҼeF��Ā��0�×�Cn��H�'��Mmŀ�*]s�C�uU.��O1��Gmb���sBeI�	)��xI����T�fm�FD<nq�7>��1�"_!���je�6������
Uu�M]�/���[W1`���d�U�5��OuEzt�A42�A �`��0��~ala�k�E�1J��Lsh�Oƙ�{�U��s�D5�Y���[�T�
�m��E�*��C�mAwd��$��d����|V;�B����X�0I+S���Q���!T�Ɲךse?��I�iZ5�{ ZǸ_f�*�Q��a���	�5u=E����ț�>�-��i����?�4'+��$	�c��v�0������7s4F5��0�V*8(Qs��Ll��|�d��[*`�J��c�J��P���X)z'�������n�Jm�	]��]cͩ�|�8�z���Yg���7s��:|�$;Q&Xv�S^Ew`�;��D�*�efm�������J��	c%<�Q;� S�X��h�3P��P�$aĢ�T ﭪ.! �Jh"+'�B~�a|�0>"mc����yjg�����¸I��I!�U+�C�f�Ia��P0.�"�c[���U��,J�r!�R�@`���( ��L�Nk�\v-�����͡�1?�b���-.y ��=�=GB�ݭ�¸� ,��t�?1��%�m�IȖN%́�VUAٵꘃ����H��Y����܅����5*
��7�H�04?2�mҠ���:]b�G�j�}tS�@�[u�"0�����G��=��$u��}!��@��L�,1rmCC`����@&R�`�?�h^GxM����&\`��a<�: i�wŀ�o*s�*�c��ZQ�����B��q��Gn�¸	��A�C��o/�]���ё[���"��0r�[]+��pFd{
6���jʦ���vXd��%}�Q���=2F�>~le�P� �Z<P��¨�����0�����~�sFܴ������<�Fe��nUr��):=��yC��B'�K�x �ma���c����B�'�O�;Hdq�K�@@~�F(�!)z��D#(vd�9�����~�a��e�㓝�)���Os�E�h
_�
i�m�C,ԩ*� ����������~�K�P!UDHћx�������wu`g��h@����X�I�/��1��os3��)���a+�C;ɡA�O���'����@��p��7����Ѐ�h�Tb��*r�s5��TѮ�TWx�DO
{����k릛§�$dx�Y�q©���v�@��nU3�9�\��0|��|oI�T@s��ib�� ;��^c�K���ōq�&�#OCO3��͐�[A�}��H5Z0#��9� ęRd�^��JYs@��]�Rn!��~ F�0?����
ㄔ7�@� (����L�L	����0E�ln�D0k{@S��'����W��HI��̡l>�{��~��!���y�	�iA�'���ΔpfY��A�%d`�Y\�M	�Ls�q�ts8t��̃��^��;3�Ů�r��Q(:��`���`!���/P� U��\�&��H���F��o0�{R�$E���A����a,Q	s�)j���!�UQ3�%?��P��-�c
{{�i)���m�����A�ԕ(rZR���X�6k����2�m0��V,��a�!��N�Q���M�Cר��B�*b=SH�H~�گ���(�!#F+sH�{�9�뿙8�p�9 �Ƀ(�k>!vw
I`p|�#U�L��Q�s�?�Uߧ? q9��HM�\� 6H�Q�gk��BB��js�ߖy�P]eToT�O�=v[_f�C�7��/
c�T'��]��*,-�A��'.��6(��m7���}��,�:���D#uW�$a�Owm�B�#b�	���]%ŴH���0tܩu��F�`h��kb1C��X�]"+"��J
�7P�u�9<����tH)H��V�qH�[҃OVk�s7�����҉�¸V�?�w$4A��(��ң�O��5�q�g��
C�ա�R��p!,�P�Q�/a�G�:��1
����G��w�KV��Pi�gld���9�//�
�����fc9��Lm��
v-8�Q��
aA�7���{�3���0�˪*��sh�������I��6c֯�۴N7-�<ݭ�"�Nc��7u�O�@�H� 9sU��ϫ�-t����P5s>��8s��IR���Ag�0��Cܶ�`�|�  �J�tu���W��'��U!٨/�a���f�f��tVWU�_��p8��)��k��>�dζ0^om�?a�~ɜua����\��(8M$A÷V,5@���4�R~�!��lSק�8���s1V�Y�IҊ]X[�n�.���z����9��C ��g��2T�0F'	�>a�Q���]�#��m��c?'H9FZ)���z<�}���ޯm��f��}�K�RC�|�¦�3�����ۃ���mi�7�l9�Am�śS�bS��Wʉ�`%s ���������
�	�e�?��`���� h�K���eǊr�'F��U�������\Y�R��;����́��������T:F�Ԑ��ğ_���cT�fn�9���C���N�1��ɋ�X�[���حJ
�R��J�S!�U���X�+c\�Tú�q���������9�L_ŀ>�݆����P|��2.)!�bs? !�Gt�B�HN��E\qQGsh��@3�v�8"b촆��O��V�
P ׇt :�J������x�4c��h�90��<�g��M�nV��ț��XG�#�-i"��E�{?˰�������W��Q/�9_{�)i, �p]��'J$�Y�+���}�9�9�C}��1���� ��r��`>�P��#�%�2��Fn��DI��V3�f]���k�j��-5�eT|���fC�<M�0�{���>GE��T��]SCe����6�)���l(���������Β��ƙh0��RMaP�R\��M��ӂ'$N���0�ſ��6�A�M�*���@�gh�D�?�_�C�\ �BÌ�����Y��vs������m�4�.B�&�d�3A�i�9 _5��p�L@Z ��ea�W��%B1���$s��������;aT'*�PF2�	�
j��K��l�'T�Tp5'/��z���~'?���J�z��9��2q#��O�j%��m����3%�������)��F�!��y)��]��mc��0.��$~i���8cսu��l��t�<��n(����@�:UD�{�9��&c%�w`�zo}�:�����b��E=̡�6����Brp������3DF�3��X`�Ρ�0�C%���ko"��'�!�oJ�H y:c��:�����DʎSH���+۔�u�>��TpF�~n}zR��Az�X�<�2��T4+�N�5#o�9t�K�z���0��} I@�>!`4Y
����1����I4֣�ˇ�i�����:�q�����O�!�z�7��[�r�%=h����.�k
b<݁Q�R3Ǥ:�:��s8oݨ�E~>G^�[T�{(���7ÿc��#��FTvj5i"�h��S�����9��X����!�������0>Poc�4yz�����f�E:�R���ǐ:ETH$k�p �n�9d=�ڌN�B�����7,��ꀐ��,��Ḱ��0����SS�Ӯa����ʆq��p�D#���o怚#% ���Z��Z�i�l)E�qHɯ�N��!s�!?K9������	]�z*e�р�+s$�A'��
� 8�`��%�.����S�s�(+I@�v&Ik\���	Z��-���?`<8�u��8�-���W2��+**��3�!��1n,� "A���h�6Ȭ0��pF�LF�a��R���S�#�ך�{ޣ�1Jm�����z�Dߤ�)�yF����cn6�r �Ɛ:ͤ6h�w���}OĠ�C'�}Ӝ�0�O9?�+�E��c�S�|sx�RP��"�dp@UL=-��I�adn���"/Bmbp��ߙ�j;�À�j��&'i6ʥ;����?sxĘ���cECIP�n���Ua�9˜��8 ��&'Kr�K�䄱[
������f�Do���N�(!ۻh<�Y�H�QCm$=Z��^������Fn)bV�x���BLKn�I=�T�(PµJVN�x#65����U<x}����(D���[[X��s �s�6(�brZC�pW�59^ /P����dn��Ǌw�C��'� �3��
�q#
bVcs��|R�L�@_B4������~�'��aYQ��/�FcM@���~Q���.7��4VQ�y
�j��N�ʥ�F�-��dT\]�J���7��7��p���V;g��Z�ʔ�c���;2�b����q��5?P�zYM07���~���w�2��RQ�?y�c%�U;(�-��BL�����(�,u	b��D	)�ub�����L	��0� ���sO�ʻ� l�:�P��bE>H7E�����*�dc��g� ��0�j?ܴ��.��H"�ZE2�!0�U!K�C#=&�Fi��<��
�\�_T�F-%�M�v+�1��9@AU�c�%Ol���<�$�&�>@���$�U��%�%�(�v�\�Cq�0z���T�67�UAD�8���h��06k�\��s��o4�/;Ċ���?性GT� �	ZR�C�˪�5�J
����g�gč�yc���Fz�!n�F���p^�]��Q���g �c����F�CyR��yU	deEi�`��;���,+ƻ�'��b����*����w�����1�*�CNHWq`�f�� cd���`�����,�#?#K�CjN��Ɔ�GҐzȔ`"5��P����3��h�6���{G�O)�yR�d����X0?�;i�g���v�Xɜ�0nCb,�G�94�>-����	
Ũ�U�`wǔ #C�G����һ�9��WĀ��&�Da~DA$Y��QO���m�L4F�F�ux�Eg��![��!l{�rs����zDI.����bt.D��n׳��Q���bf'��)��Z��3 m�כ���_��l�-�Ie�7
�����U���ER^9[���-�i�B(�6ZK�K��	靯��	�6��8�c��a<+Q�4A�a�a���0�k�����Ȗ�Z���Ls�����'�]*KV�z���nJ	��d=WM���^ 1�q�Ցh�J�P�h"�J�.P�IlS�wJǃ���n��?-��b���:(�v&wh9���f:�� WtMe���x"�A�k����o�FA�\��asc뛃ڸ]�Я��+hLa��d����#����@@#$����V_dN�(�;$���#̭�C�)=�W�>Fn���	b^]F_a[h�9l��rJ`:�I���艡Z'�Q�'`� �!0:锃S��b���t��X����1�%�Y:F�v�j��))�Ee	�����b(�F�k,C+:�C���������	�,�(���9a,P�P��,�`�OS-ԡ��0�� ����DlO�0��N\5�5��/!���+-�?�A�F=�Dbd�D�9��X!xbW�n��OW8�=!^�1�%��9y�9y�x�b����!d�S(�ߤ㩻-Rޯ�QTgJ����Ɲ��4\��������eH�0AU!	��� �t���Ƚ�%Ꙡ�0sL=�'ީ*�h�^��r�C����5zc's����Y�:�Vi�z��q�)��a��ڜUa�G�`�wm/�9�.��<���AG��ݔYh�D��.so_�`T�teA�"Fx�l�s��O���j@0��JQ׮�9�ܒ+h˶jj�jMH��BJu��~RYBm�
�Cq,&Қ���s�H����$A]����&�1�cs����a�!�P31X�� h��XN�	 ��Ӹ3�B�) t�X
�11�vU9��1V<�VzCOqh��·�02u6���ZNf��}먆�Ս����	F`���"��H���1Ay�8`TT�D[wW���e�Cqt�Y��Y(v�T���0�E�b��;:�ѧ���t>��b�#m	PR/�}�g����P�k�%���W�酿���(���-J=��W`�vH\�R]d�=�¨�ܺ@ir�9`ȫ�m�a<Q���P��&�i%̡��(���q	�a\��n>Q�4Wx����$9-���~��M����+�Ѕ��$yL'�&2Ag�i�0����G�b3����J K;E���S���^�1Z�,CS\r�9,k�ʒ�ǽ%?�3��c�z7S����́
n��A�͔м-��Y�¿g�c���H�>iX�w����C$��zz%s�񏈒�n���"�X�0�e8�0y�8p\&�4%J�m�l��2ǂRY�����U�#=/YD@*(ۜ�.P�p�,����u����47���Ф`g�2"+SƜK�X'��!�(��������DV�K��y�+n��IC2�r�H�.8C�O��07R��<�`��*>0����0Q	�5E�G;�ƽ����g?��2 Xu1�Ȧ�0V����SՇA06y�e���t�寣�1�P��@�Ā��AҘ0>�h6T�b�ƹ#��%=�Nj��
���a�P@XVA�/&����7��T���x��dms��̺K�FE���#靪^�4]EAt�j��*���=��8[yJ��&�`?w괋,�$xb�x�g	�_Cf�@�/%�(���&�x_M�Q����c�Yv�9$�;�����0
����at万��rh�S�߄1P1 ��R�s�)1���z�X�B(a�������Zs@��1EG�W_n樃���J"���	��Ę�M�q���+�HC:�
"��N������ܮ�+�T"ǜ�a� ~<����5-k����h�,s��?�� r-�(�Ԁ�S��� ^�a����a�GJa��"�g���Ή�.iBc�Q�j���2�"�������j0��`���#���-'�![/�DgPM�
ub�g��vd'��e]��]�o*$��?��a,<qvjɦ0��Q��΃�ĸ���	Jpy#�C��G�`ȼ��;��k���Gl�0zn�߂����2Tb-|���ۘMa-��#�&棅�$��bM���A�`#C��µX�0.P�@��-�b���k����%��w�3�gp��X�Q���\�(�����x?#���(��U(���f�T5XTz��VIA��ѝ��Ɋ1?!���I+�qa�p�8�n�;F^T6/�-�9�r8![{)o���?��OGa��(�1����ސ�g���Ma�c@,5ub���3�}�1�^)��ɡzkP�P��Y�PqJ\�UO��^�6�X@ڒ�́�n"Ųr�9�qU]s���Y�\X�Dl����v����:v#S1���_gΊ0�d��^Z��/��gH����	� ��P@��0���A�sՀ��W�q�c��0����æ�K¨�4�f+g���[@\�����sܧ04MVY�F~�}�
����9'��z9�Η�ȖJ�1
ۿ���s
VrBE>+I �5�a��?`~�0v�i�׽�7`s!��j�P�}��n��+ƛs8��Ęz+�ᡦ��9��Wm�c�atS�«��*����>�R2Sݘ���V����Wƨv@�7���ɨ�↾����^�^s���U;�(��>׉�Y�-��aU���Rv Xq����͜3�ȡU0b]R|
�\��0X�bu0a~J���l+�k�T�"�gW�9'��\B��!%kPŖ�Ác�����0���R�Z�z	�b�)$�Zh\H��z���Ʒ�'^y��9������+��QX�A��9+#@��Ava��~�
�r���Fi�B-�6gl��j���d85�K|�J��)铒���j��Y�e�\Y�x�I6v���LH��T���xg�9d�2�y�<�z���$��0f��=�\
�I��_A�0jh�BE'�"�XV��B�5�	a@hk��1�S�̧D⬤ess�����Z���
c�H#@���ls%49��A�cl�/qk�s�9�au�v�D���ПOnE$`��xX���yTk������z�΀t��J�QP�� ���Sׯ�3� ���J��h
�'܁�e��?/�(��ңH���'�؂���=SP�E���)b����a�ø]t���$H���T��c�L�C�t�YU�w�9d��*1�NR
�YJb$����z� H�Q�]P����.����(��+�C�>!DbV���E�8,�4���[���v�h��W��4VQ!��5��&s�	c h���V��1�@�6X_\�D��l��K�zxn�]�aK*�����e�]B���ح�a���e��y�vm�ܞ�J����(�|�D��S��B�H���u���v��k�ua� �@�͕��s%	����O�*�a�Yq�9;�Ȥ61B�L5JI�P�>~�3tXK:��<v`�����c�����x ��'^�@�\���`���Zr���_Y:��<����{+F��oX� ��Dxh�"
35�l�Ǳ�,��:��[hc���Wa@�.R��az��e�H����a9�� GR�JR�0����F>).!�����-]�-��>R�����!Z�VN����A'�H>�#0:+�@��nycT��T0��V)N�E�w$��qE�)H�67-��j���p��)�%��ES����Jm����q"�aQ�w
�]�&�t����'� ��HA��?a�����G�I�0��47-D�aH���F�`wM�9_����l���9T�4�%��}��]�LEn��0f�DV���.�"�.����b.�.�6ÞY��w��*��a�:Y� �����+��FQ!�Y�ކi��PSL(Ʋ� �dq��~Gm�ʽ/�V�o��P/�3 u��0��,sHp���A�oV%B��G��?���F�I�	9���	DF����Ø zG�,�T1�6G/��dX��@���qs�0�[e��3:��
c�0�q��f��)ω��{?�
�2�i�l��T�՜g¸S�
�x�q>)+���+��֭́K��
2���,��t^���l4B^
bd��b@]wN�7Q\�
��	�hՈ�J�~1�c�a"j�]e���P�5$� ����T�.��^(<@�O�<���t���^6��*��F�x�,�6����0J����2�����W��.&.q��'yC�~�9L=��9Pu���!���^�p�b}$�>]�2����헙C@�QӢv�Bh��Yl��m�F9Q�R@�W�� <�B.1���9��O�3�[�9��Xesx���\O�F�=-:i�#DX�0��4��w��}����,�K�֫g�q�р����!0�����ܮFG�}/�eY�*���N�,�=�bݝ7b脬���d�e��+T-ƹa�ꚇ#����� ���'u�C�f�>�˪0.yo�9(�������9FcTU��m�����F���ڮH�,y���Y��O��K��uBVN�����l�q������L5�D5u.A���ez���Q��uS���F'���90������x�~���9'ø\�L�oU�b	͆���WP���������3�d�s͡�伈S�j|���_m��a}u����O���̢W�~` ^Y�$�<�Tl`_f�ö���XI���;+�f,����+���	�������W�b��$���M)�f�-��ѕE�m|�>e�N�����=Ι.~��y�Y{�,#�ħ)TΣb3pg�P������b���t�2c�������.��X�.�0�_Be>�B�[!�ì�u������>]�F(�)Z�ai"J6�ټsa���ڸ}Q�lT{�ω��	��M�X-�/���j��@4z�x��8�_;��r����Jm=�T[����ب�ezeu�������)��� K�߱��`~S��L;%>A����~<�T����%�wJ@<���h�����W����J�Z�N}��0Vi9���`�b�_��X�߻-��C���M��[�2yeq\ʾ�S&zJ�o���r�R�rpVj�i��^�5E���1&�O 0V2_�&��xoZ3-�l���X��>9OSs�;����������'}|t<H����B��(eT��<�zH���	FE)�<���#�BA�m۳ �����}G�'��P����;�����^�t�7-��B�J٫wo�WN�#9�i���70��+bgE����Z��������cJ�L��:�mk[��JyYXۈ�	"�Mr�uMȼzӺ��յ��y~���,�ɴڙϔ��+����k��(��X��M+e�zU<GS�.s%÷�1O�:}*�W�e˴J�7���e�s��/Ƿ�#J�^8x��;ʞ�T�t����MHd�#E�l�/X����ڐ�d����EKV%������8�� �����C���Z���D)15���Gs�lCDS��w�q����A�m�l��H��%�a�cMN=�T�J��P9�F����^!iU��U��UΒ�ߘȷ�ڼz)�9�7��A�O�{@@�[��p�4����������N1_(!�R棣%昸3J�O(��-�ynr��;+���
ic�s߼��G����r"����ɱs��rݲ�Y�h_��(�z�E)�43Z�iI��M���C	DJ��;G�p��?bg򍇫��I=��G)-��ϫjN�=-A�i���;���N�<�AA.�����J\�č�s�������49$�/�l���K9v��4��1|��ԧf���\�������<�2[������Z��Cŧ5m�{]Ӛ�?ixMt��y�/����!6��F�6��Y,#�N��y!�X0<��֌U�V��a?�R��a�?�
+���dd�����9�5���L�k�-�c���H���+������R|ռ��C��}fD)����o�li+H[��A.s��=1t�=�4�X�>1�ꕍQ�}�E)S�pd�*$F>m{|�"~b�S]O�R��q
���6
��רV��s%pdnns����V��v�]�{&M���#E.k�XE+TD��F_#��ə�/��7%1U��S��У��ݡ��2B�#s�jl����
0�)k��p<?�o.�L�|�wJ	���D����8���ɼ�?�~0ʝ?q
��WB؏D;�%�����a�}�Z�m�;y�7��C�b�Ή<��N"��d�Sp���L�'�q�����7i������WR����}�G{Ύ��8)[�M�����l~��'妋W&|�g�Ͷgߑ��sg��D9�Ǚ>�D�x6W�{E44s�I�y�ٸ=�	Ȏ��M�褽�����rU"N�+���Ѵ��Mg�������&s��M^��􂧞Rs)E�%������3��D��+CV6lM����Y�%��-Ig�~p|ձVV���.;��;y��h�a��+�ʿE�Ot<O��Ƀ���ħ�|�'�ے˂:�;��À]J���	�?���D��K�����F�Ӽݩ���U6�/u{�>��Rȗ8��}ӎD����PѴ^o����d�Ӣ���=���G��<�9|r|��bJϑz���
�'H����4n*<�9��c��9���y,$/e?��O�Gw�����{�'8�Nd�Ή��hyS�)o���B?��c�HN};�b��q��b��ĸ1R�8�9��Df�sV���
�iC��s�����
v~*!��l|ҧ�^�Xd��p���~���4�W���A��$��B���wֆ�B��q[����~�aa����1O:dH�B�i��>Q��g�M��z'�E������[��������r�ɓ����i�U/W�0���?[�����V��l���������+X�� �|�D�����z#Y�������I���6F)u���'���>��Z��t��{}m8~S>���v��"�I{���+���7 e����^�0�Xt�8���q�|�\��=�{#��ƿ��E){�o�������7B�q�2O�6<n< ��=�̖֚^HDg����4���k#�>[�i7�>D)����Ý�Q�`���QX*8������S�{}��T�ra>5�T�-Z�2y������2/�a0��>��Z|�0��8c���-x����
O�}��QJ����9�uM���(���_*��ێa�������p���.J	"���"���_I�,2[u�VҞS���\q\#q��'�8�x�&G�.O�
��W��D�s��y9�U!\�E�?S{��<9���B��8Nl?=��ޟS�=�%��MQ��ȴ�Ѥ�W�E��?>5X�� jb*P~��|���-�U��4��G*�x�N/�x�K���@Ⱦ��}�D)��Fg��q�e?��q�j\���2��ɉ�F.�ַ6p����-6K������tN'�������cD)�\����zU�Ѹ5S[f��C���3R���{<Tq�+�L��I��3D�����^�8�U\�٦F�(H@��g�*&r���Ҧf%^ʻ����>$�j��D���2�^�����wQJ�i3o�9Q�e�F_(��j�����r �,��Ad7��qs�����ߔ��P��j
קN{�������/ԛ��i��<�:�F�Y�ߔ�^U��oaC�rr]�1�^� �q)�S�ht/���:�?�����<�'=nl�/c+i��$�Ǎ�<s��7�g��, �CE�z�?��E� pt���O:��%�.�S�6���H�M@c8�2w���S�{�F)g��̤rA��MI��gY�������f8:CH�"J�O���e�K��곉
Ǝ'�>�����i_��٨Ĵ��ڙ���|?|���ƙ��C){Y��-���6s����/��q�^q�>�0�ǀJt���dQ�~��y���P��~p|?����z�x���{|t�T-g��s���+�	|�i��Ҿ���	��DM�~2��a�7>�b"��{��R�~7�Qd�1FP���,'J�)����C��������c���eC8�N�`c�����|��vD"����⸔�I˂;i�B!y`v���?s�+,�'�� ]Ū]d��R�� �� �.qfD)�&�P����Xo�R�#����,�b^ʱp�3%J�lx�ҧp��&\�7e?�L���mz�2�oQ�}~�RR24J� .��0�7�����~��������˅d�}p�i8��kx3���k����^�xNs��� ���lZC�m�\�(e?i,Âݡ�>iY���>|�g0����y��x���������F���(�>p��i�}�^�E<���g����=1JII�(zG)7�o����A�:*Si��r��ls�@:
�~��VF�2��Ň�щ���+^b�x��@[���9� �>�k?�����C�<Y�)MՌDs�OT�{�D+�����6��A��~� �U>!���}��af�JqXgV�NZ�\9�IO#����e�4��NB�`�CE��ĸy�ca�9�uS)�H^o?G)uM/�}(O�m�T��w�F����0�;D�ۙ�������
�����xtp~T~��;����(e���!:~Sf�:`�.	�F)���7��J5M_s��M����/r&�谕�|#:~���.G}j��J[�eL���	�H�8���	Z�4}���(�D�ǀ��沣�R�e�r�r��&G)�)����3x�~ض_Zkr�4:��P^b$ڷ@���?���UED����(OG��QJ�PB�|�,Q���=�f�:�>ĴF'�>��x]ss��g�&�A�W~�My�׆�(�?�c<BsH�9��1@���-�(�I��LT3� d�������Լ�{D���q�#N��7G���Gu�� �Wz�xQr��uFGx���*�J��\�I�\z�D�݇�aK��v�( U'#�ɝA������s��U�c'	�����z!A�����A�~�wȠO3����=l߳�演I��6�rȜ�)����|j��kK��9�?܁s~��ɚ �7�+��%��<:i��D�����|?�N���0��I�%itp ���
�,z��9�����=T\�p�����O��UE�>T��ey����F=���_�MǪ�ؤ����e�i��i��Н�(�����5'e��ʓ�+5��'�r"���FYz]s/1>9R��q�϶=�i�Ƭ^P����M�{��h��߇���Qʞ,^q|�E������b�.����F^�8^� ����M�̷�{�p|?87V���y�����˼pҘ�х�x�(�7v���z���ޥ;���)l���~<�1�������S5���y�� �K�߇�N����ѧ�IuX�g�g�>����{D��%F0=�9Q�Լ��a"��}M�}(>��qcs.=�/�W~�}؜�u*� �و��*>�T�B���J�{!_��(%`�o�J�1o&V��!�~n�ن�݁i=%T��2W�z"�PX�_��(��>+�𦅊��E҃	�rgw ;,�_�(�p"�j��y@ �~���C8���&'k�9��)ޜ��%(7�,��_��O��K���� brC�RO���Î}�����L�����A��h�
�D�O������20 ���}��勞Y.�Y��z>V�ٱ��<�$aL�R�����W1�'�>��� ��R��O����A�Ϭ(%�,����p��@3�'{҅�/a�W�F����x���|?��5�b�W,#����A���ݟ~1�Pm����͑�^���~��RP�F
���u�s#��C�F��E�0��.B���i[���~����[��(�x]�汶����F c$���A,$-����2;)qŕ_����r�s����̮�c���OU�wfe���2�B�x=�E��#e>ME�7Ͱ���^i�b��ANj�?�f�`���l& ɒ�E��
+}��b��9hQ�>�kP�8X�ǪE�'ݣ���"iI&���(xN��m���l��P��MP.L�*㒯F�p�ں�JkT]��DS���>��S�,�6Đ퍈�I�LV���i�x�&7��&��c����P�F&ʄ�q@XjQ��>Ȩ��V>c\s�r�[@��|1x�c���5��Q��Oj��
�.+�E��'U@�W0�������6������m
�Gm�qC��x#�L�X>T$�5գ6I�MZC}t=%��g94�1z�A�zj�И� �H֛�T
s�æ	�Ab؂ҥ�A�ڈ1-5�>d�OL�~�
�Z��|�����6QcA6�9[ �� ��S��òʆ1]
h��������Z4 �b�d�WBP���Lp�-L_��U��0/5�U���qL����<��X��P�^��6f�e\\a���i����n/=_�b��gDg��,����t��yM�is�H�ՇP֢�o����!�e�,d��m�.07z)�� "Q} ����&3�e��5�ƚ5��Q� �T/��9Eӿ����6��?mi��lDU�WP4�41d�c7%�Z�����EI�2_/��/���+��*���#T��#5q������
('���%}Ѧ���2e(F��Y(��C�mr#F�nP#\\�!� 4�ߎH$��L��K�"���#FjU@P�	l�x�n�X��۫��L������M	bY���;=	I���� �)�	�%�&�]$+�جS
���"v��+��tO�>�']\2e��3̿�m�߅>4�2ŷ��l SF�-aa �Aw�X髱�����jy�&�y�Ύ�:��3+��K��������?i7�,Òxs��s.m_�� �- eɱd�0����$�1K�-:r.Fp����[����5˸fT�����b@���%�FX���ԡ@Z>ĵF�k}����)O��Xɕ	U$��,i��}�����O#�)B$�n��nM�|F� �{3�êL�$������>��H��؇P]V
�u��h젏�IW@��9��|��5	�:3[��HLc!ӈ�i$A���U��8�6�U�%�[{�q(��>DH�K ���۴��&Pu]@z�`�q68�ur�)�֒Fy���Z�χ��x���,�ɤ���H`�s�&Ҕ�/�p�&��ǈ�"�7��`b�������	6%��� ��x�^��,AP�V����%5foİ$�%@�3��X�](�j��1 �C�bH�q�?�]��6�~�M�ۣ6����$�E6� U�q�^���%֑bɇp��k$;6Y��t�G�Q-u}*5 M�4�B@�.�a�ר)#ڍ���1%�x��ai��5J�B	���V��a��A� d�8�6"dÈ�u�'��D���4�Έ�P�(6,��k��K(,�͸t+9����	qx3�C	84��|8|��t����i�WAi#�'����ti����[:H��Rf�q�,�*:.I�q��/�)K��ȇ�ƛJ6�����t}����^䞯�����R��T����+�޶�gWm#<�C���3��#�f�s���6�򛀨�,��2��"6�u@���a��BI�Qw��oooɈF$��6�&�0FSK�O_�3b僚
ҫ2����t��<�a2�
U�-5��L���
 M�$v8ڵ�zj�PB?lS�}�M��fj��&�����	�OҔk��1���t����,BZq8[㱅�B}�Id�T�r�����|�Fķ�ObJ�aI�Y(\@o�]�q�jC�!��H��b�yJt��؟F2aD�a�0ġ�)(�L�V!�"Dܹ��|�`����M����̮�e�̵�H/Ť���(���6u55��+CM��O�� �QC�D�Y��S����o�Og���6�&9g�=jS�C�[ �I0*y0%�]�QE�(�n��m��*�/D��r_���ً��Y{��#Ď�~Ve�|X9���F�����/b؂2��K� /���5@�ׂ �;�;���o �,�s�;m�(̍*��	�Җ4�/i'�E�FAI��}Pw4���G
��j	 �?ā��6���DPȇ��ō�&�lqKo�]�i!`����U��Mћ�2�T*�� T�K>�)�%�Ca����UUd�*���H�i2�*@�5���9�Q��w�$����~��{#��˦�� ���~��C��\�>!5u��0�&Y��@Jw4���fj����Ң���=�o�r�'�z�	MZ�4s-��
0���������E�� u\�>�K�Lξ%U|�%���%�g�/�.���޲f�n	x�M�$�c/h��&:��+��	���9��9�)���A���I�"!S��dB��%M�qç�v�x� �����x#,m1�I�\ ��Ȕ��8�F��T�)�i��^+0!�>z�:�0zYX
�cQhD�X��c�0ͷj@�]�O���d�EzǴ�A��s�o�I�G��}�6{MIC~d>���ppv�4�}��
ça*�s�`���O9�)�8-���S9�1z�;�*��#Z����kӛ��{��K��� ��'% PSTIj�Դ.��
,L�$�$����n G�&f��HL��v��LK��x?�0M����7��x��F!�&X�,ހ��H����2��Q�͉RR�ˇ2������+��I�&�p�vK������>PM7�4"2�a�����a��-����t�|X4�͒��i���`Q��¬>#��M�FĲ��5Hj0�ej~,���c�u�&�ā̈6��e��6-��ӽA�"(��M�C0�w�K #�i�Z�1m'�-���l����+��z�L3�AA��%�V9��N�,�f������O�$���,̫K���Gm�����	�aVFe$���K(Biv+�!Ӵ�sM�-5�>e7)�J�T�����E�)�I�%(��i��fIZ5G:G���d�� �Դ5R�QC��f��:
��%0�V1���B�dX��&S4M�_���1��P�dʓ�����"�� I�6m���=�I ��Y8�0M�s�E\�ݘ�>D� �XT9��l��i0M_(�W�5eD} �� �Ƽ~�@M��CP��s��$�4�d�� I�_��P��~Un�D�����Q�u*���o]�����ii���j�2=�OX"[�6�Ɠڍi��Ԉ�HpM

�8�`��i� 5cP0�Y쑘.�#�n��;�K� !2ZRS��\1ꠠx��V�T��/���+m����6ޘ�K�n�p8��j�8V1�6�(\ʆ�f	��I�#��������뀬.ĨqMo����������B���O��i^X8%	Tì؞']rP�xC��w`*��H2o��]�CL3( �6�
:�jX��)-Fx[ $M�ZR���W8 d:@�kc�6HG	X,�Zg𙯩�8�
�1�5��)��n��5�U���8,��0"�׈���w�0]��v�c����O�?�d$�^�~*�3�jkBY���[.h�>iS���!<鞉'�Z�ȓF"�|PN/��M�b#��ML)�~U�5"T5"�Z)�d�n/9R�'�� �Ώ�!����61�Q���m��Q��h6E~z��ƍɄ>�&J�R�z1	�=L�ؑY&�X͂��-�?\��Ɣ� �h��|��8����yX܄I�[Z��tjWXT�u��mbʚe���P6<�����3x4���d���/�����|�mq�Xj(iqX�tSֻRd�|8k�Z��\e ����\�Q��dܳ8ҎŽ�h��:��� Ҧt	�u�C}H�F$��, ��f��9�S����M�jk��4����OL�6����4A�5�����A�=���h�/�i�x�M���Mn����%�ۍ͐����m��o������,q�˺���~?��3 ��i~):���OD�����������G��ʆ�,�5�=-����&�zA�j~���4HS�5<�������n���4�Ѝ��������5/�fP�v�c�pѦ�������ÿ_���X�м�䉰eP7׆��o���H鋂>��$�� �
`f���@ }�?�A���'�%�xbP�9�����PM_�fy�A ��4�S�jk�d	HE�C@��_c�!,S(A���n�\����ּ�D��ԔPG�4G��굡<*�L���8��J4פ�W�'r���q$� ���>MS��ȼj�?��xKN���F�,�`I� �!$͈L�����g���t�͠H���|S6	��suEOކ�E(��iiDף���!�a����%uA^��S�-��&O�j"��@���-t���YK��l�4B�����Z��8AqP��|â��J����J ?�,FҏI�b$���,�R����s��Z5�Z�p�J@#b����'e�����a%q���o���H���.���}!��I��<l�����+��L����������\���',�����K���?\�n�t��_
â�@�~{��U �>��b�k�^$pv���M�����k��% M�`��R���y����:��!��M'r[���L`��F.xM�`e#F%@��_���� &�`�2#� �s�`q�W,���q*�&��u0�B��ӹ�H �m��שS��� }zul�u&@�D�
P��Q{�<�f;����,v9��69-���om�^RS@줠0��ئD�C��/!�!�sPS6�d��Is�HoE��X6�뿯�~^��R\�u!�5�ְ��m���My�V���h�>����vY	?#�Ě�6�
�����Z������M�y���.���*�!�U��;�4N�G5/0�	X��M��i�2�<]$�9�5f#�q���z�9�1Bp�K5��B�|h��G��+�`ԝ�I�.��9�ym=�~{r���.�� l'�� ���ZmH��� 6���8�$	�&IR��l`IØ�kf�b�|h^�و^)O�mS]?�w��a�y��ԩ�/��#�,��O�#鴢���4C,f8�d���R`��&�<}�=|���{��������������~7�W�l��
[��{O�j�}Я��A	x8@�D���5xP��jj58/��8�j�g 'q�%��y�30F&	�Ƨ�f#xpd#��vp�� Q�A����iԤkPS�D��P��ϒ�up�8K ����s'�N����k6���i�&�ɇ�u��
j>:��@M�Я�`I �p�>���_�&��gI�5���jPS{b����k�����A��׭���@�<8R�U���8�+W��4�`�t5�'�����!�V���VI��H�����ǁL�zh9ү�RЍ K�8����%�������O ��#7�sy������+`E�Ϥo�~:�&>���|�&���-L� �=>K�5�U>KAkPS�jқ�<�
&�nF�j5����އ�W �TL9���ϛ|&���m�s�
3ӤB6�y<�d�+}B�<��*i�\�[�?��L|nHE(��g�٠�ח�1m#���ɠjj'�N�4���&��SAM�d>5��#@Mm��a�	�B]�n^���r�1�&��m`�@���jp`I����#<,��8��'��l���K��
j>5��@M��0�y��<���]@Mz���6U�TP�>�OM��PS�?�o9,�2�V��w��1|(X��#<��&e˺P3]N;ԤkЏ 5��5�y,	l}�����jЯ�`I @/���7�������݃�<�;��]�Z��^����`�����`;�A��5;8��'༃���v�@�j;xVM�KP_s2��3���@?��6�^���g�m�&p�����fwz9�����^������
j���rd;����O5��z	�kN�y��?� �����rd;8�%�����^��ӎ5�c@�jA�j����v����Y�y@��kj�w�S�;��#�Ӣ������}���mY�@M���PS��O5鍠��|v��g�m�&��m�&��͠�#w�=��5��@M�j5�I�=��@M༠���f7@/�1�Ԡ����`O�m��k6�Z�c@/A}�F	���v^P�s^�O5鍠N&p' I��9�m�&���A?Ԥ��=���m�&p����^·�^���6�Z��з���=�YI�A/Gvp@/A}�1�?g����m�&P�~��ՠ�
j�'��������6�%��9/���{AyX�*���8g��:���A��o����>RK]�~XeZ�%��u�K��Ԥ� VZ(���
� ��M��FP[�<�$]�|��?p�Jm#�׀�-`�@yZ`��괍���з��@���7����
<�Nm#Xd#�;Ȁ���^���ǀ~X�֏ 5��L����m��8�S�����P;,A_����&�� �����TREE  �����������������                               ؏                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR8                                                       ?      @ 4 4�      ��     X                   �8             shuffle            deflate            ��                      ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               p       DIMENSION_LIST                                    '�     1      '�     2      '�     3   �/��OCHK            �4       _Netcdf4Dimid                          ޶R	OCHK            �4       _Netcdf4Dimid                          ޶R	                     �x	             ؇             7LKOHDR�(                                         ?      @ 4 4�      ��     X                   �8             shuffle            deflate            ��                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                               `       DIMENSION_LIST                                    '�     5      '�     6   Ї�OCHK    �d     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �x	             ؇             �             )�F�OCHK            �4       _Netcdf4Dimid                       
   ���OCHK            �4       _Netcdf4Dimid                          Y>�OCHK            �4       _Netcdf4Dimid                       
   ���OCHK            �4       _Netcdf4Dimid                       
   ���OCHK            �4       _Netcdf4Dimid                          i��l                                                  x^M��AF��R$��g� ~�)����J�W�hV��m�hx�־���d�q?Wrm��9;�.`ϵJV��Ջ,�@�e�^��M��^V�N�d�'��[=�֘���鐼5��^���º��̉�ղ��B�a��ɔX�w����! �@f+ʆ^h�o�t�H��#��r?��HttG��s��>g|H�TREE  �����������������                                       М                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^m�1
1D+QKK� �X.�<�x+���V��g������B����b-4f~\�'�@&y3�_P:h 櫐�^4�J]wLU��r�W���i)�l0Q`���#���>�*�!{��t�T[COCe�%d�����p
�{�^g�-
����f􌇖��I�|�����xmܣ��]?N�MSg��/1Ɓ	2�akXAK?@�ޤdW�/���TREE  ����������������;                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK            �4       _Netcdf4Dimid                          �b��OCHK            �4       _Netcdf4Dimid                           ' �nOCHK            �4       _Netcdf4Dimid                           ' �nOCHK            �4       _Netcdf4Dimid                           ' �nOHDRN                                                 '�     7             '�     7      8�     �            ������������������������0        CLASS                DIMENSION_SCALE .       NAME                 carrier_tiers 4       _Netcdf4Dimid                            b}2�OCHK    z�            4       _Netcdf4Dimid                          ����OCHK    ��     P       4       _Netcdf4Dimid                          �̪OCHK    ��     0       4       _Netcdf4Dimid                          �[�tBTLF �        p  + �        �  > �          / �        D  : �        ~  : �        �  E �        �  G �        D  7 �        {  6 �        �  ; �          N �        �  ' �        c  + �        �  , �        �  , �        �  0 �        	  ; �        Q	  @ �        �	  # �        �	  7 �        
  F �        [
  # �        ~
  , �        �
  3 �        �
  3 �          8 �        H  + �        s  - �        �  / �          4 �        �  + �        I  0 �        y  " �+�#       OCHK    j�            4       _Netcdf4Dimid                       #   �!��OCHK    ��     0       4       _Netcdf4Dimid                       %   �_aOHDRd                                                 ��     	             ��     	       ��     @            ������������������������0        CLASS                DIMENSION_SCALE D       NAME       $          loc_techs_balance_supply_constraint 4       _Netcdf4Dimid                       &   ���                    x^0 ��f���l�j��F##'��T��@h}�(/9�N�'����%M��Pd@@?@@@f��   '�     =      '�     <      '�     ;      '�     B      '�     A      '�     E      '�     b   	   '�     a      '�     _      '�     `      '�     \      '�     ]      '�     ^      '�     U      '�     V      '�     W      '�     X      '�     Y      '�     Z      '�     [      '�     g      '�     f      '�     j      '�     m   	   '�     p      '�     {      '�     z      '�     y      '�     w      '�     x      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      ��        GCOL                        NO::combined_cycle                                   NO::hydrogen                  NO::hphs              NO::battery     	                      	       NO::solar                     NO::hror              NO::wind_offshore                     NO::wind                             NO::hdam                             NO::combined_cycle                                   NO::heat_pump_air                                    NO::combined_cycle                    NO::heat_pump_air                       "              NO::combined_cycle      #               0              NO::hdam1              NO::hror2              NO::hydrogen    3              NO::wind4              NO::battery     5              NO::hphs6              NO::supply_gas  7              NO::heat_pump_air       8              NO::combined_cycle      9              NO::supply_biogas       :       	       NO::solar       ;              NO::wind_offshore       <               G              NO::hrorH              NO::hydrogen    I              NO::windJ              NO::battery     K              NO::hphsL              NO::supply_gas  M              NO::hdamN              NO::supply_biogas       O       	       NO::solar       P              NO::wind_offshore       Q               S              NO::heat_pump_air       T               V              NO::combined_cycle      W               Z              NO::demand_heat [              NO::demand_electricity  \               k              NO::hdaml              NO::demand_electricity  m              NO::hrorn              NO::hydrogen    o              NO::windp              NO::battery     q              NO::hphsr              NO::supply_gas  s              NO::heat_pump_air       t              NO::combined_cycle      u              NO::demand_heat v              NO::supply_biogas       w       	       NO::solar       x              NO::wind_offshore       y               |              NO::hydrogen    }              NO::battery     ~               �              NO::combined_cycle      �               �              NO::demand_electricity  �              NO::hror�              NO::wind�              NO::demand_heat �              NO::hdam�       	       NO::solar       �              NO::wind_offshore       �               �              NO::demand_heat �              NO::demand_electricity  �               �       	       NO::solar       �              NO::hror�              NO::wind_offshore       �              NO::wind�               �              NO::hdam�               �              NO::demand_electricity  �              NO::hror�              NO::hydrogen    �              NO::wind�              NO::battery     �              NO::hphs�              NO::supply_biogas       �              NO::supply_gas  �              NO::hdam�              NO::demand_heat �       	       NO::solar       �              NO::wind_offshore       �               �              NO::hdam�              NO::demand_electricity  �              NO::hror�              NO::hydrogen    �              NO::wind�              NO::battery     �              NO::hphs�              NO::supply_gas  �              NO::heat_pump_air       �              NO::combined_cycle      �              NO::demand_heat �              NO::supply_biogas       �       	       NO::solar       �              NO::wind_offshore       �               �              NO::heat_pump_air       �               �              NO::combined_cycle      �               �              NO::supply_gas  �              NO::hror�              NO::wind�              NO::supply_biogas       �       	       NO::solar       �              NO::wind_offshore       �               �              NO::hdam�               �              NO::combined_cycle      �               �       	       NO::solar       �              NO::wind_offshore       �              NO::wind�               �       	       NO::solar       �              NO::wind          ��           ��           ��           ��           ��        	   ��           ��           ��           ��           ��           ��           ��           ��     "      ��     ;   	   ��     :      ��     9      ��     6      ��     7      ��     8      ��     0      ��     1      ��     2      ��     3      ��     4      ��     5      ��     P   	   ��     O      ��     N      ��     L      ��     M      ��     G      ��     H      ��     I      ��     J      ��     K      ��     S      ��     V      ��     [      ��     Z      ��     x   	   ��     w      ��     u      ��     v      ��     r      ��     s      ��     t      ��     k      ��     l      ��     m      ��     n      ��     o      ��     p      ��     q      ��     }      ��     |      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      �        	   ��     �      �           �           �     
      �           �           �           �           �           �           �           �           �           �     (      �     '      �     %      �     &      �     5   	   �     4      �     3      �     0      �     1      �     2      �     D      �     C   	   �     A      �     B      �     >      �     ?      �     @      �     W   	   �     V      �     U      �     S      �     T      �     O      �     P      �     Q      �     R      �     Z      �     ]      �     f      �     e      �     c      �     d      �     i      �     l      �     q      �     p      �     �      �     �      �     �      �     �      �     �      �     �      �     �   
   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   
   �     �      �     �      �     �      �     �      �     �      �     �   x^��1  ��Ʋ*K�H                �/  �[  �� �q5nx^��1  �5�#Xb�@                |�  @�   u鳀�x^c` ��������1 W\	�x^cx{��!�� �����v����	Ï����� �Nnx^+��$ݿ��P�����Wd������� �P�x^c`�~�``��g  3�x^;��P�����Z�a?�!�5G������ �o
�x^c`�~|���޾ �Mx^c` w0i�0<D�U��DPx|(��`����� $��C�C=� /&rx^c`�>��� ��x^c`�>���}�����Ⱦ�IN�x^ce``���� � -�x^c`�>����������  !:v#x^;ˀΐ��A�1� ��P0 OSfx^��cB>l@
�B 7�+�.]<���s��`  ���x^c`�>�������������C}��	 ��	�x^c` ������a= V	�x^��v�ޙr�f��|=sf������ ���x^c`@���`&� � � �$A�d��j�~Naʾ{�	L}t���/G���q�S=p� ��)�x^c`�$($0(@9{�4�w\[���Y�(;�C��#  ��Ux^c`�4��10( � ��G��� ��z  m#�x^c`��.�w�8� )�   BTLF �        �  I �          I �        b  P �        �  4 �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  8 �        �   �        �   �        �  # �        �  ( �           �        4  ) �        ]    �        }   �        �  $ �        �  + �        �   �        �   �        �  & �          # �        8   �        W  % �        |  $ �        �   �        �  4 ��%�                                     GCOL                        NO::wind_offshore                                    NO::hdam                             NO::hdam               
              NO::hdam                             NO::hydrogen                  NO::hphs              NO::battery                                  NO::hphs              NO::hydrogen                  NO::hdam              NO::battery                                  NO::hphs              NO::hdam                %              NO::hphs&              NO::hydrogen    '              NO::hdam(              NO::battery     )               0              NO::supply_gas  1              NO::hror2              NO::wind3              NO::supply_biogas       4       	       NO::solar       5              NO::wind_offshore       6               >              NO::supply_gas  ?              NO::hdam@              NO::hrorA       	       NO::solar       B              NO::supply_biogas       C              NO::wind_offshore       D              NO::windE               O              NO::combined_cycle      P              NO::hdamQ              NO::hrorR              NO::windS              NO::supply_gas  T              NO::heat_pump_air       U              NO::supply_biogas       V       	       NO::solar       W              NO::wind_offshore       X               Z              NO::combined_cycle      [               ]              NO      ^               c              power   d              heat    e              gas     f              resourceg               i              heat_pump_air   j               l              combined_cycle  m               p              demand_heat     q              demand_electricity      r               �       
       supply_gas      �              combined_cycle  �              hphs    �              heat_pump_air   �              supply_biogas   �              demand_heat     �              hror    �              hdam    �              battery �              wind    �              hydrogen�              solar   �              demand_electricity      �              wind_offshore   �               �              battery �              hphs    �              hydrogen�               �       
       supply_gas      �              supply_biogas   �              hror    �              wind    �              solar   �              wind_offshore   �               �              hdam    �               �              ac_transmission �              dc_transmission �              I�     �              I�     �              (�     �              �     �              �     �              (�     �              (�     �              (�     �              �     �              j�     �              ��     �              j�     �              j�     �              j�     �              I�     �              j�     �              ��     �              I�     �               �              |     �              power   �              I�     �              I�     �               �              �     �              energy  �              energy_per_cap  �              energy_per_cap  �              energy  �              energy_per_cap  �              energy_per_cap  �              energy_per_cap  �              I�     �              �     �              ��     �              ��     �              ��     �              ɺ     �              ��     �              ��     �              c�     �              ��     �              ��     �              c�     �              ��     �              ��     �              c�     �              ��     �              ��     �              ɺ     �              L�     �              L�     �              �(     �               �              @�     �              #98E0FF �              #eac1dc �              #C98AAD �              #C98AAD �              #4ca3dd �              #072486 �              #7026FF �              #ff4500                OCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                         ��             �             S2��OHDR}         h      h          ?      @ 4 4�      �     t                   �8             shuffle            deflate            k�     h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                .���$TREE  ����������������nL                              ��                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR}                           ?      @ 4 4�      T6     t                   �8             shuffle            deflate            ˭                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                 �w	            �             b	��OHDR�         h      h          ?      @ 4 4�              �            �8             shuffle            deflate            ��     h          ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   6�
OCHK            ��    t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            ��            δ            {�            i�            ~�            la            8�             R            M�            ��             �            Rw	            �             x�             G2͡OCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                         Rw	             ��             ,A)OHDR}                           ?      @ 4 4�      ��     t                   �8             shuffle            deflate            ��                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                �ʙ�                                                                  x^���[~����Z�m[��v-{ٶ�e۵��j�^Xk-k������y������B@                                          ��d%x����zXv�`HZ�/-S��`�u�l��`g�F�s�-�r|Q��g�`i�T�0r���TD�C^>s����Ҁؓr�$-)gҡ��Л+�'jgt�MB�z������ƙ�/y_g�v/ ���.~�r]�oc���u�"d�Õr0Ž�{Ѹ�(�\����t�rZz�Mc;��>��U�U��,!�Y�0Z����7e�T�k_ȍ�Qik^h>���0%9�W�h�S�aj���S�o�O�̬���
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
          ��                K����T���}���    ���          �g$�=     �|���                           �,�	�EFTREE  �����������������H                             rP                    h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�Y<T���OHY&�5&d˖�C�-[�$�$$��$[�4����l����[H���-�N�?g�s��_~��_gΙ�Y��ӹx��s_ן�8�&�'��e>ýڡ���
�2}�6]D�g������j���J`Ey5֖�O��&g��G�(?ٿ�����Z�Y��;9)�JIq���ꎤ�\nY�b��u@K#��15��|j��`���B6c�'g:�$9k{/�V�?ݾ%˥��J�X�Z�W�2r��g�ƹ�:kJ�f}�]����UY��Ds!��^�)��M�TVJ�[�3��?�Z��mr����qfV�����/
}�e�W�c��5k�eFޟ�"ԩ�#[�fd
�"���[��_���u�.{EZ���cx���B�yT�]�u�5��	�Q�S�/p�����{L;~�-|.�X}���cW��5OZ�
wqS������zUǵ(>I��cpn�2{g�!���J_�r
b���x���茕d� �2Y1&Ų]2��ls�>�%Y��%��t;5(�:�2be�
�0���
_���=/�8�A����Z0`-�=�w�k'o�2`Q>k*����N��f�x����EXҭ��ծw>rd>���^Z����W$�ik�Iܫ�0a\���~�3�(�����xk��VS4EI���N"G�ƃ�N���m�]�/،Zy׫�*4;&�_���R�gn�4�5*�M%��ݢ�x��"�y��N��ߚ V���4��ֲ<Z"O��r���5��+;.�9H�� 'z%a1{�GGՔV��ؔܮ����>f}cޖ��,hƅ�}�2K
��[�.	��\y��G�-�l��klESUSzx�^�����5߼�8a@l�G��6Mʙ��ܔ�W;��Uc��LhX�D��[���u
�ŖB[�b��t�毶t�u�mm+�=�cWr_/���{��Fnټ.��EL"��ż��2�"[F��w�Mt��F�?j�[\��;��g���*���B�c�6���u����瘶����
��1}]A:3����w3'��(�}Q�dץ:�0�`T)�[j<�"�i�bϓ���K�*f�\�+ds~�5{E��e�߷/�1��K7i�ap&���.P\�����;�,��h���>#툞���b-��{��7c_�H��=��r~� �s�Q,�]̬�q]��/*s9�����F�`נ��	i��Q���2/���"ݷ�ʆ�r-S E��+��Ti��)�7F��1�<�Z���z���K<���m˟ѩ��LP���7��U����2(2��_�zoA����a��_�$�	�rN��o�Y��א33u~c���nգi��m���b��K|�r��6����4K��,�,�T��[�9�o����h@���#�Ve�-j��N/6�2_F|�ċ�5�]��#�qL��&a(�2��k�Ș˸�L:u�ฅB�i5���5���1���=N�˿�5ШFpٯ|���j[�ot�̌�g�}�(v��6��Oj��A�ٞ�5Z̗���+�-b%kW?Vd�z\n��WGF(�j[*{�4/.c�Y���K�2�y{t+���z�@l���s���ƻ7n�Ȳ���
�_��R
����5l�)��8^\;Q��#��ہ�aS�E�H�,Q�O����p���W�bb�.x��1�dA:�Mx�i��E�E)D{Z&���ሺ��aH��*��T�-E�L����]�LmNH�~ɻ�Ϻ������H������j�m�����OM���F|rF%����b�Sb�T�ze�M`r��](ֽ�IE;���a�����q�:Y����4��<�G���K~Kߴ�j^��iT��}�+�K��`�ciq�VR v��u�{�P��]���*������'����"Nk������n�=%�Cg�hR�WsY��nsxI�jik'�+t�9�m�����/���Ւ��ՊU����*;x%{gED0����$�P�@E�V�{�-�Z�
�Y���Z��Q��Sߺ*���U���e^辶�+D2=�N����\o����g�G��/����Ds>(Pɤ�<<((��J'pe�{z��iQ�j87���7{�4����̥�����4GϤ�]�g�n��q�!���L�a�P!ޢ�:j���.+�Vf���jf�d���%�g�����R906)�fm�p����e��Q�_7�U��į�f+ޜ.�x�R�׃l���m��Y{1׶��Ǖ舊}�Ɠқ��4�?�k��ɞ?s�j˰�?��r;��@�x�����J�ս�������Z�*5��0�wF��~
��Ｈ�3����˚�:l�gE�.?��Sz��#ۮ?TRbzr�9~�{M��׵.���������&����o�ᯛ)��1�cY|�[Low���#,�>;�1����iG-���z�08U�_����6E�"=?�+'�����~����W���dX3ա�����b-��֥3�=+e�tu���\��/#�8��*t2D�[��S���Vn�5y�����ٯ�w0�(eM�+�~|�TsCn��.�-�`��`�ޠz[��ݽ�mz���Q��x��y�X9�����+�CWd�;=f7HU�yH��=O5�P��Q����&9���;ݢ0M���,~��l'{*�����X��vp�\�H����/Z7�,�B��Hj'�m����7S����r鳄5���_�әf�	�3��>`t�"���o���\"��f�̠�?Vg�� �hG)�=%�ݿt�@�	�
�z�tȚbT�>7���"3��ij�J(��*v�z�M����~w��IeK�)�G���Y�B��QO�������7'�}��_.W�[2�ΘRզa�������\�+&�٢����&{?x���s���s����fv�G��q��X3��V����6�Df;�� g��K��1v��[S'�W/\cq%���{iԴ`C�O���<d�k�@AQ[�n���w�櫝��;37/(��K�5Q���Vo"��i@!"�������'Y �����z��^���i�����!d�����:�	Y��x�u�+>g%k!����w�ͨp�=�fƃ縃�����}����z.�}C|��$�6�����.�7 �(4Avk�	�O-o��8�]��'�|�\�I�N9J���A?��.��w�l]������n�O�M_�J��n:hǿ�Η��=Ŏ�f��[&?_�r��~���AO�g|�R}���݈CЙ"@_�g>zg��ܐ5E�&h+�����a�@�.���O��MRC�^;�իM4���ɴ���蘨�������&�X�����0m\�E����y����HFx���T��k�W����E�d���Z����dϮ�Q��jd"��1�K�'Y���4�dEޓ(��v)P$�&�q$�g2����	F��E����MrߊQ)�(�$�I��_��!y�)�Z��$ ]��4szp!	��0��|��Aؾ������-kd�����IUӪ�"��+_�E��k��i$gƷM����\�\��,���$��,f��w��/���_K�&��>��u��o4X�(� @n�C�� P���|� �f�\ϓ~���r�:@*���,k�o�ʜF�C�e�}5 �ӎZ_�p�E!GF��&�1]m )'+����`8�ɷ�pxl�G'88��~r~�τ�
]���
Dvuz6�nCLԖ��ָ��
�h!���X`f�҅ ]�	�(�?���+Б
X	q��;S��Ύ@O�b��p�^�%AT���B�Z4?�V�<mZ8���j �o�'�h� ������}A���o i!dwE�(P���qd {�LK��*u_N� B����(]�T6g�Gǃ3, �WNƥI1�Ҁ#���g�:䱄�?C���@|���p�8Oƹ��Ț\��W\���2���i͑7����eM����|�9P��)'��l�r�/��t�w�H_��f�^��;\�j��0>�X����a钨���.���d��@�8Q��CGx��&:뢛� �6B�h'SD��F�;�2W��Z*ǻ�pR��Q�����h���ܪ�8I	ߙ�.������b��_��OǍ����ݱTK7[��
��d��~ښ�F=�C����m",9(�V�������fg��;4��E�A��Jy\D���Z/*�N�[�3=�����<�ш�O��ww�ɑ�!}�g�o���&�ӻ�OH���=�_���1�Ք�,�H쑻 ȷIW�8�"�^<F�Anc�:�2Ԑ͇.<vMfC
�έ�w-ۘ�#Q&1�6���`���� ��e�6@2ac�r���y����g�86��<� R?439�Z�|i vyx�� yv�yaz�K�?��i<K5p=W=8j�衺��r��<� `N.��6rs�1W� �ӎ	n(�R���N'@W�e%�l A>t=�A�a��!o�% �Y���ho��2��!�7����[�CιH�G�D\kmx4 ��a�L�f��~CF�����(8��
l���Gw��\�n?�n�aN{�XM�PB��+�p��{��47�p����()�6�v�\,��!Ǜ� Ґ���t �(�xH	��_#ŗ�jm? �h�~C
�Q{GL���OC�7�Ң��Hq&�<��
ɿ��$����e���~�ymX&��B�*���@�I��ZH�P0�����Bq�X�d5��b0q_.ۻ+Ir)�c �p��Ar��`�8����c�նE��J0��/���2���/[2�dw���R}�D��&����g�����:������B�Bj$���ז��.�a�|@P��y�nceRx��n��vd"A�#��A�yFN�T%`|GZ���"���8�S,��6����l*�
���A&�Ȳ�ŠE>���v���{+4]^�Z��@�S.�v�������	��a9Aga���cKh�A{W^%d&yK�@��>\�_7�#fI���&w����s�_59Ͽ�S"�WPB�f�-��0˃��l��<@�'��c��;�.�-��yA��
�WT�xn�H>�]��@�������nU'7��?��^m�쮶��9�K&�:L��D}]��,���/���b�c �C�����"d�7"�0HV8���b����f���"���؃s I�.m{p��<������3�{w`��v�d�%o���tp���=hϑ�l�����GZ��Q 	{ `P�|�"�<��yL�8���5���w��;���|�WmH��O�Ʀ-ލ͝z�݋�_�5>$áA�f�rE^���uni#M�I�wgk}p��O�?��.v�Za��m���W?��e�.�8�::���U���j��nM��iX{�,(�s2�/��	�ޣ�b�>׳�����i��\ͣՆZ�^?��l�E�vϽ_/1���(&0����1o+��>\�칧�d�1��ћ"�v��Y��`�l�#+1�yV�����c)�%�~D`mJv�*QA��6��q{�:�P�ȇ�;�h�Z�Wh\D�e�z��W�gJ�^�&(8b	�}l[tlXb�H3�bmyl&��<�}+�fvQc�V�3F�g�����)W���gV)�R8����=��1��q|/6L0�i�R�ۋ��Ae	�Z�o�~�����m�� ���\u�-ݵ������ZB�^�Ɵ;=W����s����������̀���k�l��Ӻ������U��L�����ͱ~
6��U�5z�.�HiylG�xI�?��Y�(zՁ�����3���݄��K2�E3���T�t�)B���~-3��Vu'i�rj�븹�:�E���,&=(����`Z����E5�m����b�:ʻӼu���i#�h��;M����x��a���~6I_��dE���]B�[ǹ�� O��v[3��Rwf)�����I�n�YO�/���Hm���xӬ�tI���Q&3�șx;S>Gl�G�|/�i�� sqC^m�
�K&}ce�r�f\�(~�6��Z�$MUMu���9�w��0N�v.��WJ�7��}<2;k@�W�C��c��4�)S��K=�-d5��=����7��!_�J�l2�W�bp�)�M�f�v�1�@�e����ј��wQ��}���[9��9k�'�?b^<�߸�}oP���V�NnC�r���
�L�9��)���e㶫m��e���C�a�{�_�R����y�����e��k��'�zG��:��">�C��}�=޲i&]n�S��"�G6e��ckf���{�V.�R�jAA����P:6w�JV�����*:���[i�̎��tw?n��	}�.���a�������>K�yg��P�K۸��P;��}[�(��Oi�������y�sN������Xt��"4r�@��2�uz(�Ds��mhv�5R~1]�>��ptA�u�|j�ף��敹cY�����%�`-��x�7�}�bU��>��+Qj�k���A~����]u�6NrXm�'��	�J���0�����Y�e�BH�X�Y:Y��ngF&���tYy�E��o�r3s�ڟ62�~2���E�l-���l��r�Tli!ί�xD��Ӷ�Q�s�ɱ&>������[u�Q���)r��w�x�U\�9�br�T�/�Ё��l��,k&?�|��Xs�-(ka������M�('խ��8��~%mt� G-�S%`����ݫ�v�+��<#D�ett#'�F#�Z�5z�d}H˫���E�[�|��j�\�h�;3���o�&�!���z�Lt�:��F{��Ld(�@Ko���h��q�&�%���j�w�����3��k����/�Ƽ�b�����}ޡވ�����'�z>섎�u`n
gJ{l���ؗ��[�Ex�^��N����6���;O�W�V���\]u�.'�G^����d?T|Wч��1KK�-�Vd��ڹ�}X�N���A�_�	\cϑ��s�4���(�尼�|�b/r�]$�x�4�(�7h�vƕ�u�%*��F�mwY�l��>)y�hI�̨!y������׍n��M6��_�K���s���L��R8%K�d��!�[)�����[��|(��y�B9��o�F���ICEUr�֪kBMQ5�w���6�z2$���Ų��޾�\�t��p�PΘ$�d+�<�;3�G��'�-�ҽ�=Q��W��u7�q	���,�b���+ū��i^|�@z7F�q�$'��'���ȹ���6
��� w���sb�P�H� ՟qɪ�������G?�h1"s?�Nf�{rR~2���=��ә���4�@I:��{ͤ�U�]�<��.����EΪ;=c-7�#��l�K5^�]1"���j�S
f���in.�t�<�xԥ��d���4uv(D%��ִ�J�1�b�9���+�K��D�x6S�4N���|vǲ=?/}y!�G�3̺�&��������g�V�Xo����. VpUX~��=�*��nC~2���8'�7�����6��Z^-�)������,��2k��U��¤�Ldʲ�JP�IGw
�,�2H�>���l�EGM���P���2��I�kO$��/���~�,˕Bg|�*�2�{=�m��JK�V.����DF���~�K1Rx��!�'4|b��8��@��Kc�Ȣ�#�-��3���Sr�bGQx���W�� K>�=ca�Z �l��Z|S.��������oх�3��I
M���g~�Ut�?�]�!�y5�1�w���WeaӨ�Y�0���}Y�L���mW��-c݂��"�Ŭ32�2i�j���q�����^-�>��[?v���;ַ��9~���}��� ˋ�^
���O��.��:��H�\��®�9����>/_
b���5�|Рbi~�ύ�z�A�`��Dz7+T��J$�TV�<��'g{��z�h�Ĳ���c�g牞&�J�y��m�������~P���\�7�^�����4��Y\)"�^�*�0Z���x�w~\ �c����>64�JA��%�����k�2n[W6��},����~����{��fI�1�L�׺;���Ե���
6�eN�rN��9&Q���w%�vri��s�&%��Z�tE$h,�7a�����>��k�hZ�J�EMu�l[��XB'��n��{��bY�6E�|�b(�j�,�2X.�%���l����|G�͵�w~��e��ý�����q}�}�}L���̑ߺ�tҗ��-���`�8��?�JM�(�f5K�<�)D
D�];���� � j!NC����-��6��w � * � �!!!��u/D'�>D �S���Dm�8��Q-v�������p��!� �y��
�!1��
! �������m&5U�#�x@t@(B  !t!�u��_	�'<>���v�� ��*�5���p�����؅���<�o"!����	�Y^�<��o	1�3�f_x?�A��s^�� 'x����7x���דD�<�� ��j����횃x� �3�ݶA� ����k�q�?�z���S^��!~@�������yg�{� �B�@���'w��	�c:<�l�p?��p���[8.FC�� �_x��y���x��q���p��!���x����x�}��� ��� ��p�(a8����^7W �u�G+<~p�삀�g;�/@�q���p��!�A�߇��g�G@��G�Λ�p������x��< �7�qp\���/DO�!�C��Qǉ?���׋�^:8���	��	��p�� v �CXC����o�z��4|ނ���~���k��
^'�!���B4@���x����wg �x��?�/C��^z�|���<���>���	�Sx]�@�y^�9�wV8�����nx��a߇�ޯ��q!�G�@H@��Ο�8�qγ����������������{�������g���y��'��^o�>��}��A��������g��>����p����}���)KO���̈́��o��XP����/�wb���iT�����|�x�O��+-����l����;��\\�e�����&����2߬����o(��aK�@�\�#n�\��k
.�$Dt�f�����!����i�8{�.b��Q��8wb��i�9��BA�6��mNu�r��ڇ����C�~K��tVc�evM��t�Ĵ]�����/-X㚠�6<6;�N���/��M)_�K-���DK�x��J��;��J�m);wΔTNw�߲��PI22��
7we�Y
0�K����P���Ls�~rs�5��M�t�t@����������9^_��l��L�KѾִ\�>�(o������E�;-����d���Z6?��n̟�/C��5���<��'���/���˺�k�~���v�1If��{�����&���)d�~^S�,T�"�c�x�[��v×ur��Uy��|<#������n�W��-8�c2���E��?,qy�)�sj�{fl�ۋ,q4~`[S�K2��E�'�μ�n=��yH�X�Q�E��+�4��5�1u�����c���.�w�k���Y��������&��IWߒ����7^�c���;%g�+����3 ���a��2;��e��$Dǘ�n贽n�W&�ÕK��)S�"Fm���=l3�|VP�#�Jg��z���P.m՝�I9S�hR�hDq%�~K�o(�g��|����)�i��m�8�{��3�Evz�K���ϑ�S���I�c���L4��Yj��9a�Q�qs?NzQ�
j���6�S�g#,w��M�51��,~l�����ɿ�G}�UiitY���՗����&L�K�T����-V����?g�I���@]K��4F2�E�X^�;���°��'���{�7�-��K#�Mx�tz��}�WD?t�WxG]��������l�P\Q�L�� �qi9��g�\����j�h��gt"���1�ⓡ;��1qtN����Q����W�9+h<-ܔY��)۲�jQ����i���'�~pۦ�S��,���7�#��u���Z��sn9W"欵l��5<>ԯ{��>�J����E���Y�D=	��eͫ�)2�*���4�)T٭6'm-��vx�Y��8cC[[�ֆ'y[.{�
���������2�4DrM3�����b�V���n�zǤ`������^AB��_Xi�1u1�"�M?����x���7��d�7��	�j�>ۙ�O��Y��*C���z�[�������Xsgd�i �Ǻ�uI�]�s���>�S�b��ሰ.��Gb'*�c����xmӅ���wUJ-m� i��<�&EN'��|I�4�7t��?n�v��"�Z�h��g��M�u��S^^�5n��5`BY���]��0�|w?�z�-�k�2m�׳��`�7^=�*���I9�LY�A��_��,Hn��k��e~�g�7=��ٶ�b�}��yb����֎�,o:&����\5GUB�2�P^��o#o\�I
�/���)����1� ���S��@<j��~���q4���<�@	&�O����j�%��\5���>ɭ����������T��J=��e�	��u�*��I�,���|��u*m��IjLZ�d^�K�^{�T�ٟ(B�e�߽Sp��Ԛ���;
i�%�쁥��Ȇ��u�n������a3n����/n�����SC|��{Y�ct���vC}����]�3��>ݬ��H�Jz	/�2��7D��Y��V*�,��hQs��;LEn�D����^귩i�,;�w�ģ�$�R$U�������,�Ͽ�gRF�w�k˖�+��4f���N/Qց�F^���;eZ���g��;�H��y�d1���,wlWh�F�Q�	Mk�V/٘�B8T��/�V�[ް�/�$:��S_�3�A���]��T'p4���J}c����������F[B���Τ2c6�ߎ{��L� O�瓞Il���/	��r�����U޿،�l�r���K;���$�s�d�����+���Ԟ�	����3����U5���	�W)�:e�<;3��� 2�7��cY쿝�Уv:�r�o �n�4]J��E�ʰC��i��y)��dPm��#5c���i�ןJ5@�?y��EH֪EQa�'M�	���j��2�T��f��0!\�ԙS-����Cr��ԙ��:��EW�����,���7YL���u����I֘E*�J1�\՟��34����tz�d:��lf���T>*X�=J+H�2 ܸ+��v�b(�����t��fk��;�/G(@��oj�����N��M٧�i�gڍvW�n�q���Iw�U�1��u���Z�i8�:���Q�RE7�aTJ�UFe|�cT��fu;��w��'�bML�rٝ�zB}>=��HuN��p�%E��#��@˙��ʞ	?ʨ�#ҝX��ҚfT����*-2i�` ր}��o~�\A�1����ީ�A1z��3�L�ƩKN��2�K�²�1j��}�x��Ǻ&��L�����(�l�;ޣ7nM�赭U�M�|x�Ay����m��Ҡ��8����Ľ��1��.�{�4`��I���`\V�9�!�ZK�s�v62�G%�ݍ�|((B�i}o�wU]�K�fĵIfW���"��1�g*�WB�^��}^*�w�}��H!i��T������!�5�<^�=�;Up`�bU�KL��~p�.��=�S_������#Q9֣��Ah5m����3��u�ǲ�BUd�\�	����0�y�h�?��Gi&cl�?�C3�΃�������/����#�Es�#^��S���<�@ڊ�;T:@߯T��D����!�Q���]�x����~a�wJ����.�9��[)���k�\��Y�a`�ȖK�Z�Ftk�1�eiu�MӠ�|������勪�g.Ȓ���K�Ĭ ~=�YC��'�ߤ�)Qo�՟l���Ψ�\a)��taА�(��+�j%\���������Tz�s���|EY��SK�d����]ӷr��P����䍒��I�3�:s&�m���o�	U/�}�M����Q�zµ&���/��/F���7Fjk�?��K^�3��~��}}%TI�]}z�"��Ϩ_�����!>�Uosᢓ���o�t�֔���}BW�
����˗j�Z/]��֭=���+��s�N,��6��ɗ�U�r��1��xm�7VL	h�$�,Mz�Jb��͋Z<�(��0���>b:^�ްJϯ�x�K[�K�]�ojJJ�7m�_�����_��ׇ<a�MPs8C/�D�ɪ�^���sIK/ͪ���s���,V�z��"��f��	�O�,s��w���6��W9F3��]��Ɍ]���w-l{�Um�wI|�W�o�5���٘�q��B�p�m�_�y����_�#vǺ����ۃ�����%�Qn4��w�kvK�:��2�|݀�����p�����������osC&���,�L��h}
B��`>��Q��Q0x4����O̍#�I8��qT�xM�FJ_R�i ;��D�Y7���N�E�'�3r�}~����~J}�"K�>�[g}J���w�P�ƨq����=qSض�}����9X�׹�a�J�8�L�|�#\Yכ��6A�5��.�r	����TM������S}ftǀ:����G�����lOfݼi�h&���$���2���~`&�b'�rD-+K��ؙ�&�Uv��K9��{���Fp1��z�wt%/W����p�5ôv��Xݍ�#�a�����s��Y�6��-V����.�
HH	�K��1(H+���~W}���{����+�U�/.��_�Q{�*��*&��6�_}5�3T7�r�Ė���ѝ@}]��_�ۤ�a��D���_7xl����j�����~*�g����Z��kb���D�כ�I��2���?�	+O鑿�.�����P��st쩴�����ݵ׼8�����ia,���'ļd��ډAu�1f���H��O9ޖp+|�bJ`�&��h�rҋa��O.��2��k��z�o��#>��}͔��&� ��!c�Oۗ��?S��t�o���(��:Ʀ8�_;���=���J#58���j���k�����B��r�S��-�3��o���3ѺNmY�k��6��}MuE��nX_�2�{S<���oN�y:�;��W�iO��?���'�(մ5󗰱��WP���z�}�&�����!
j��;��u���g��x�O6��5��ݒL���4����he��)݅���/�,��m�,j5��)�g��x���+J��f����8�^����r�}�T��:���:i��G�y� �_��Zg�M3����'��+O�
�ˊy�9?I�J4��`�t�8��R^���^�%|�)S͏Gn���1�nyD�v9��d��u�4��ʿ�MقM���w�ۧ���C�x�7��
���F����j;�U�Q�I-��S%2�I��R��kS����<}�.&���
�V����:��sKf�V�RFj��/꟱[����A���7��
/��.��$��j�g/ /�{u��G_�ڔ�
��j�r��s��3~z0���P�V���睟�J���돽�z�����9�����s����?o�\���0��� V\ټQRr��I��E8�R-����m��v_3g�>lu�Dk��K[$c͕�����p+����5�?�nD2����>,����1�Gs^i]�_s�N��2r�6�K?�Ѯ����G�Az��D��C���M�ek���y+�ۨ���{*�G�xԃ��Z �n\�����������KQ\<u����~zj]�z�Q�G/]@/�ެ.Cf.$`r*��CTkGNwkc@l�3d���~v5�gBܔ'q��V�Pͫ����ou~�f�(�~��򛺙b���G�)�Mo�!��S˧ddq��U�̅���/���3��y�tjkAs&Ӊ�u�-^���?'G5��l�V�I�nh�X��q5ސ�/�p��`�ӗ�b���xm�ʦ�y[{<�k9���ɜ$�.s,�B��Xm_W��ˍ��1���4�����qZ��ї]����y�����)������刺�%�(���h�"f�͚��1b�����bT%�׽9���Q۲v	�'��Ҭ}t�_�?x}��}�&�aڛ�J��s�;�'w?ӕ�ܨ2��oX6;wS�D�G��wK��ɴMQ	�+s͖�=��v�N��պ��s�^�X�����2��K�0�r�xI�>�pB��h���9�B���P�I��+@�@��m�h�q���''ӓ�QZ��R���,��߹6�����r�U��S�����<��N��̜6�՟/�5�_� K�z���g)��y���b�^'���[�5����={�[�E&U�m����u���1%��'�"d�v��W�I�b��ǆ��g#:�v���L:�'�b�i���1�H��iH5�4gX���^\��c�v��YMe9�+�Ne!�ً�s_Vx��[�KK�L*C,��T5��UOL)#����6�������7� ��U��XG���~�8�{���}�ۈ��_���ى���I�J����{��j�|Fmވ ����N��שv��� �_������t�~�_�����	�>��?B�Pw�ɘ�Ʃ����i��Ds�yJ�*Ǖ��*ƽ�C���X��H/°��{Ne����-4��C���Y�����m��/n�o��{�N�+��ӽF��q�Ћ�PJ�N\�}`��F}{�$�`���O���4���:t*�
R�������ྐg��)O%PzV�Jx��F����q}Ok���`���)�(���8��"�����?�v1kk�0��+�x��q�-��R� �>9���b�Lv�g�����1 �vP�����yG��[���'�R�< ��s��?��B|PK�!ރ�}�"��	4�l@�B��@2٧W��| ����7��g9��y }Y�X� �0ϙF�����B��k��{9%�|]v��KR���}������!Xn �����[���%���Y긴H~ ��C. �~8B�1�D��|Q0�%Vk�� �:�\�F�ܱt�"#/�w�/ρ��}�,z#���@��>XWh�`:(x�F�k��v!X�Qiav��,$|&Oԭ��zBW}/���Ym����",�gy��[�\?Α'Txb�\�q�u�6I��Vw���R��`������H�k)2bo��g����=���5r!����"��3���~�>�sǩ�Ow��Ut�T9��`](V�6��^�N��"���.,zM�(��`ԡ�j�n��L��6�Vaqh�>�-�eU��������G^\w�!��Y�$X��������{��;|��sˬ���������֯Z�Y�q�`�E��2MV��*K��Lv���'I���+���i�>#ҍ�aFu� ��W
�k�CT�iZ�X��_�ἉD� �.,��c�J|�PR��S� J=�	�D ���E��(�T���L�R�� �g�w��Bυ#� �Ή�� �y���{ vp���`i�_��X"lܣ�
;��� �7��9!�/� ��ɇE݁�'j� jkV�0�ɐW��0�| 3��OH+���� l��Мg ��=-b.l_����.���=� ��aѪs��P�cFK�K ������N:Z�'g�R�Ќ!�o�̙69XI�U��0 ��sXߎ��?���}�8���<��xp�N(�J��?��1pHv��L��ҰZ���Ӂ{G���)+�ϼڽ��,��	�x}S�j�h�ҩm?)G~�z�:��f~�,F��g���xk���Z�"���o�p#�rۖ�4��m�_��wI������}�dXLĄG�Q�v��M���q�ψ�1��$���+亃%ZNk��#����j	��$VV�-���8�:3��6�/2?vEP&�l|�nkk�I��LA����0�g� ����4��x��0�!�	�^���%'��%�g��Ҭ�)������!�O�ڬRe)������!��m]KƌzS��!���To������yO��R����=��%1��hh�RQ�f�B�&Yb�?�Y6����o�}pzߒg��RyJ=��k����1�Ə�J'�c�<��)�y�}��h}��;�R鵧�5s�͖>/ly8��'�}���l��?�X ����Wi���fƝV���.�O���,�>ݴ�怢��6s?	�қ���L�g��xU�;E�Jws 2�ۮ�*)��{_Ly&�gΡ�X��t�w+����N|@�+�M����? a� �$.����a6 ��P��tn��b�W v.�U�:i�؞���P�hc�,�鼧�S����Z*V�:��e {$5��B30Ǡ��[h[���bL�R&n^�L�P<�E��7E���� ���}�9 ����� P�8�RSBJ �[�뫤4��K�2 ,i��5  ś Fy" �<O�Eʔ�j]�� �1/�&)�XU���4jG.���G
3�1�l�Ǝe��ZSιG����\�Sv��]����p�25�E ,�-v��C�\�Z$���0�(�6&NQ#�5�����^
0��0zO�Gj�vs0o}����5��үS�qX�+���w�__x�����j��\�� y�--X�/�H9L��c� X��+ڽF�_�bHNf�,e ٢�a�\�-(�l�Ҝ���T+7��9o �G��~&ܫ�:}����<�tEE��VB.���"[����U��g��C"`�t����@E9������,#��ޣ������녠��&���ב�I����� å��z�l����=_G���|�ʆuZh}��`�W��eP@� �e������N�� m� ���/H�[x;��|^1u� �6��<X��o��m�<.ȁ�Bs\�~��M�����m �7`�\���[`�F�5��˻m�O/���,�L�sP*�� ������N>. a�Cq�����A��?Pϭ��A����c��j޷���K�K$�;�%�K@�[����A���CJ��QR�uÞ���{�?�:�?�g�֬�{��Y��緑�����ƭ�"���֖�oG��
C�4��>7�߆?��9�
w~�|�׷�6�����.$��mx�}�������� �0߿��4�� �w���]4��C ���������pʻ��4�6���|`��;?@f�ݻ������~�ujg�Wp~w���������8��R�ŵ	���ܽ��Yv�M��_O�Q��ŧ^/����D�hT�k��禸H��Vr��*�t��D�L��t�靓�o|��Z�
���T=��~򄥉SN?��O"�H/z.vo�C]�a��^���P��9�<c�G-���'���C��-�ՙo[5�~<_����_8�:SP��U��_�G�tg4Λ�i����=�Չ?����W�u�̚j��ƕ����5�����oL3J�?��Çײ��w��:m��t���`��h�Omo���uڮ�_;�I�['�JbC����<���������k�|���o)q�ѡ��{��[f��������C��?i�C���n_�{���eUh����i��#�`ɠ]C;~V��'�ͮ���(�*x�/#5t?�'<�\]�ٙ:L�-@G�?��R޴���v1���5��-���>ŕ$�lL%�d/.����O^���<�:��s��oڮ*g�4�3�O�?���p)l?��؋�%_�U����jԁ�B��Z�`S4��1�?�m�����O�N�����_yȈ��iݑ�����Q?�d<�[��d�ݣ����t~��t�P��Ku��`Đ5�ĩ��f�w�k�o�xV+�<�
�����k�����9};��y��kԤ3O�`�|��ԧl.g�⮱���Z�I��]�lv=1�X�0�#�$
*����_6�;7Mt��Dp7DX�4ޞ@�i�t߀Rb_��#�P���U�	��v�����5nԞ��Ꜷ��4�F�l�.�&�fm�0:bq4�G�2�Ij�uץ�k����5������'r��^?����9t����K�'.���Aj߹q�}\n���"�<����]��{���.��x��ǽچ�^l�&�\��"dt�-��<�M���c�q��\m��3]���f�l�J�`�[Z?��{�ӂ�9�o�R�E9Z�]��; C[o�)u�ۍ�GIO�Y��xR��6�HJ�M��D���՜(�����7X՗j^S�MzT�%���s[�O5˼�zr>10��m>����AJ�?9%���MYl�Hu�"1M�J�O�RX.�&ˬf\H<3:��+y|�/V���K��쌑�}��y��*�h��g�b���K�v���\#]�
6�������X/QM����Q-�J̓����i{F���)������\**li�����]��_D��	Z!�VE�b�T)���P����~l��܅�+�k8�k��L0(v�a�
�\���2Ia�d�����]��3w=%W��dE�.�f8Ǔ�#�k{��3�t�Ĭ@���e	��d���D��<����>h��X�%�s���*�V�];<�;YW�J�����^�Pe�R1y���Dz?�3d����Y>ݚ�������k>=�}|]\��MKdY�	����&����/9���;��eԗ��}�~V�$�^Q���q�G3���"A�i�,Xh�$ch����=�'�8F�]�h��PI�����Kv�I���^�������1��Efj<���d�!u���+��Ί��?%f��/��!W\�fOZ�R��P�٤R�,����6�7)�(4�UR�����P��>��rA|-�V�n���� ���b���=��(Yi�q2و�Q�T$s1��������qS�ܷ 7�^c�M�?Q�\�Fl����<
E��Kc_q�μ��}��+Rr�~��*�� _������ϥ������!#uKa�k�]�{T���F�����s��\��lyu��ϜM�p�:���g��8�&�>�p�#�9��<`Z5��"Fl/�P��+V�
0�f1�Ό������"J4	"F�n�Al���c_���~�y��W�"C"x����m ��գ����7&��)t����TNm1���ITc&�B���ַ�Oӓ�I���?H�gc��)g]ɒFW�{�>cO�cr96����q��5kJ֘�˟?+����0F�CWo���+<,��+�Ρg&ػˏ=�p���{�k�[��ʼ�b�g�B��wߜ�/��d�,�#�2pEMߚy�+:x/�y�{�w�io��O��/�mB��фg�g�[���cK=�} ���tY�ee���r�ٽ�W^O+��%������)N�L�M��=&�h��4<�-��Ԓ^�?hY��_j�brՃ�=w�3f�����B���""xG�%F��eȔ+�DR�x�� 21���o��,Wdk��ԱB'�a��gӹ���6��N����8���d�jZϬ��;����C���f����x���_cD�n�E9�@��}�xx��O}v4��^&��-�Ǚ�}�ؽ�,�<��c�V�R��5U��;����#�KϜ����
?�:�fV���J�Df�Z��s�_�ŞA��*��θ���Qa�ѷS�8�S��51���3�ϖB��B�I04��<e���-���P}`���Ͷ���ۘ�"��t�W����v���D�;�q�O�k�(�)0�R������rB�M�ԯ�����t��x(眠�T�r)�U�c�s*�=��:���}�Vy�H����!�^���"^�x��-`�V�{6�a���qy��dq����}��|]�ݶ��f��"�
)OS�nH��)�C{ƛ,aE�7�+]��9|<6!����E�HHχ9����ٴ�m��J3PA�S���(�I�z��C@����q�[�����%�^�l���cV@�y���R��=�R�pxZ�UTNU8�)'��9�z8���b�mD���K��|�(�W0�=L�{f���T����s�ny�=\ϩQD�@H�Z�R�c�p���]=���g��(�.:Í���O3��$��H��§�Ԍ|?z�{��sŭ�3Q�'4����e�b�Gp�Mg�IW}{�J�o>~� ���Pi1���U���-�ם<����S�]�(�J
�j��J�m��
�!�|����&�w �	�O��<x��.�﯃��a�x?p�C ����"�� ��p_�/��I���Z��a�
�� �8��pW�}}�|L���S+L���<�8`���`|��M �x �9 �<'��a�	p�s �W�o�� �	<�� � �80�����i	&��>	p	�g��x�`ϱ��xn��:L�g��'�s�&������	��@���s�/g��+�[�a�̋��a�x'�O`| ����?� W~8$� ���&�3�d�:�s���	��3�K��b��`�~pb�y?8��`u	�D�?��	�I��`y�?����~��3������a����
����`����-��p���<��`|����� &�I%������g�Á�������B�.P����+��� ��)� �A>���pg���xS�I�:8-�_��8�x��`y���+`|A���������� ��|3�@~����C�π�O�	��?�� �p����=��`}�/�	�#��z�3�K���y�[�� xB���/L`� ��
L�7�7���z�9`��~ ���G��wL _�:�	��C��p� A����)0�`^�u|쿀?� L`�>�n�� ����z���ap0_A��>	��z��A�����/0����C��.�:xPP�����~�~�[.L�� _�|��П�c\=X��~�3�7��O��O��O��O��O������γ�����;��w���<��y6ȣ��w�w�}���w�w���<���<�B7�nڢ��RF�����	L�P-�0	��j������G\�5]�G�ɹ5q�?y��RN}N1V�.�,3��uZŃC������[5�YS����o��8{�%�ڲ�%�'uifHB^ƛ��jL^g[�L��l��6��~�����t��.���}�Y^]#���������ɻ���io�P	n�o+�=�N�	�+z��7����և�ý��럷���1\~,P�Yʁ�`�[6��3�F]��P�f_q�n�"�7��[���O��M0��0ǌ<�h�A�/T��E��'�S��uLI�5�9�Ε}4��\^�QX�>E����eQ�t����r���[ѱ�C#b��:�\��p�X�,?� �t�4�3�qI�	���հ�e�Ѣ힪�DL��{�>f�=V���~�p��I�Z�]���57$���䗃�!/ζ�̾��� J`���Xw���њ�gi+d�0��ٓ��:��M������#>�p:ެV$B���/�_�:3�X/��������V�Ô��[���	��9����B�9�P��;�|�D>�E�jQSJ)�<����W���$/0�R��u�l����ʽ�v�"��pW�5��G��J'���˃��?l�t�8
]׌�^��咪��FCQ��~�~y�Ij������L~��-�oF�"��3�^��WxK��NcXl�
�:�a#K\^�D����@V(~r���%�#�/�J9�MC\]�}S���Z4���.A�A��/ph;M|ڗO�+g��+����hԊ�̠)�Ǣ@_K��D��]�`�� J�� W���8��7�S5��S���
4=�&�?u�W� �Zol��`�v{r�a��_���������1�rH:���	!�5���NM�I����Ϛ*�)Qp��Z\30�6��'��\90}{�m�4�V޹X �%�@�,�N5P˟�m��x:���M�T����]Դ�{�C����1i����3�N�K%�.\[����BJ��z˽��ù_�c
�+Df���(�h�,�\�ꑼ���x�q<F�ۢ�+���uӪ�+Ҝ%��V�e.C��_���Br�Jvs����XD��b͒�7䃵�����g�g=!Z�������!6�o->�-$�"��6]qK6h��^5�t��f��14��4gcUm��>�b��Vt��E�n!d4��7캺i8/2�$>e�)�U����G:ɝh�xb/~oL��pD����u�ORFc'�ջa,�?�<�|Q��h�#T����@�z�e��Aƛ�/heD������y�?)��>��|Yy1����>�@����^��o�������e���+DQU���(�<�/W�}XO�3�	�����V�[*h�Ϧ�/�O%���>yۺ���-"�&��OhG��PM�BR�TW/R�s�Y_��'/Ҩ$�	wF
vcfe��LY��{�U�Y��(�5��R_	���6�QBW�yv���mHj����(&x�v���U2^{��?
���K�F��%~Ed�f�;�ҕ�vudjX�dB8܅믐l}��?��/��
�_/�fT�?�o��M�IJ��#i#����f����Eom�ͣ���O��I"����.�O-}����I4���G&�(g��	��r��O�ɺH�>@�.�4��W(E۠�U���BYKukw���t�@�^Tg=C�P��bJM!x��lEؿ�t�ԏ+O_v\�i@����4O�G�^��.�P����_�B1C���;ȳ���g�m��$yǾ���P~��j4`��;Ƭ"~X�e��?%�YNo|b��ԗH��K����D}�P�q�un�x��P��9�(�q"��z%WKEW��m��.o�{M�29��W�5#DO���бz��YR�'�V0"�%����o�k�y�F�]h��=u�9��|�8��Q�����S��1�����,}
�?_�ߗ$*pp�B�e����ۺ���i>�K�R_zkk�Т�k�H����e��,�'i�I.��hI�1
�
d:����/�Z�v~#��F3�Bd\t}6�ׄ�j���p�k��{�f��ed(rd�E��h���m�	�u'x�õ!��f��7��d�g�5��j؎�GHQ��$��bB� 3�z�[��;��9Q$�����e���U��)�R�c&�!E#�wz!�7Z��gX�v�v�&�������0ɠ�q�Q#��/�j�NC �y1�Ge<��Lz#�1T��U_N�D��X[b�A��^�硳I#~���-�����Τ�uH�4{up�)y?����<.fE��F/�7�c��	o��})G�N�P �}x'�c�3���q���iPm�R�͠�P�e��w���k5�(W�>!��}u�u".�g;�Dt�%�X��	d����Ӗ��_�x�?$tp}b���������wf�GEr�	��^��ь�*��G�om�����6�s�w"�T��!�/��Y�&�|T׾�X�,�?>ח�nu��HG����ͼƗ!5�♝�2�Q<T�4�>�
�k�Cem��s�[���2��2hVk�oU'ZR���"��b�Д+<J��\&��]���K�U��x���JL������n�1�v3��$K=��P�m��_���R�EX/�3��^&�Xc�a_���Ǩ�f��H�k��͗���с��Xg���0/�D���3�z˚�;�"�X��A�1�p���
���^�6�P0���P�\؅��T7���|����I�g��y������z��;\f�媫�tZf}\���,B
��9��3X�WV�~{h��I�A]�jV��\N��,y���g�;����Ď���^$�biR����0�´��s�4{��(j�)~c<�zq�X9\�xO1U��K�5a������D�z�bcO����o�q�AC�?7N\l��wU������&7ݛ����,C�Mޟ�9�|�?H�d����Jw�d�@�:�4_��< ���Ar��Oi2���,����f��|���O�� ����d��#��Q��<�/T���A��0���WFQ�L[�O�2'����\2�x��}ؕI��uÜ�ᕬ���>�|���i>ǆ�O�n�i1�АY��SR㨨^���zQ-j��h��PܾiQ�z3�V��\ĶX2�����έ�_2����z�=�L2�r�B�g���M8�k$Hd4 ��ռ�q�[� &~O�`��>T�B]_Rt���Ԉ3s$�$$�(�m���ي���߿v�H*��{y�*�1�(2G���� �db���H�>��5Z���,p��=�ٖ�G�������0::��hz*�`ʑ�|�}O��y���$mV����ڻ�7�S0NE��q$��~XJD�+>Ɗf�h���G|=�4�0bF�&�l�d�i�$C('g����13��&�b�$w���~����K�2����ߝCP�!̵8�?�׳����]�;���?{G���s���Vׂ�x'�a�#�cg%T=�{�]��[�+��_ a霕��� 
oTQ���2�Q�wX0�E���{��d�VQ��v�Q��=���s�o�p#Jn����7�Oh�z�َ`�}����>�K�FB�]��Dy��e�/|j���zY�}e�u팃KTS�+d����jϣ��5-��s�K֞gU�%	�av�OF�`r�r/���6<�����ZKU˜>|�;V���Q���U�1)�m擾|ksQt�p�̻|����8��rvRg��dmeƥ:&)���Jc!G'H�����.k�Pj� oF=/H]S��x3��4{��6�F`Hv�>�և��'�>����o�����Z�VN],���:�Ty�z���s�l����_X2ݴ�Q�;ĻgV"�����+K�0���ȟR�ă���c�}O_��Ao�dB$�:�2l꧃/�2��j�.��v�y�"�?u.d���|����g�� ʊ����KG�����a�b��;�vk�����7�d�ϲ��J��#���qk����-��OO�Ij��_p����Z� ~��P�@B�{@,�MX��6�V�w��7�)�Q2C�(��3��࣑�>=M? ��n	Սy�^E}����9]�����A���wU�we�[��m�9"��rO�)��K��h��+�,[�mr�{���k�, V������q֬%uإ|�M|�r-<LoBs��\��X�a�v��R6#����McZL�G��y	�~��A4��̳��[k��}���Q]�q~��}!ߙu�� M�M�}�
�x-�u�����"+K-���)�"���~}!�M<� �$�0�J,�3�?mX-�$=�����f�U�^����y^��T���sۡt�n��57̑|���/j5��R�,Z�霘f�x�>O]�SȬy�>�x Bl�=�Z��C�/�;1B�S}z�}�$�U�$�Vy�MKXb��8!�'λhYA�ͼw*u\k� �h"g��ps3�i��Ys?b�Z�Q�=&�T�p훛�qMz�NDZ}��$��oi)�-�{W�&��:1l�ޓ|6���(r��NXr�!rX�wG�eܑ��T.2z�P��Y���z�t ���;�� �}�ҷs�(A1#�:��%]Ī/*��֪f^jdJ&6�,o��'я ϼɰ�'b'f�R���������];�;E�%GgfD�a�F0w�Iy��M�����ir-k����Z7"� [�uY�̱�)XCB5�!�|q2��Y��J-�I2�#F���3���?쳘�����<YF����Wӟ-tX��{���P�[e���GZ~�7|��/۟^��!���6�b�=�S{�m�y3��(/��y�"���4��?܅'h,��#d��jJҊ�֊�!c���-Q݁�́s1E�����V���m͍:3�U�i��|���G��bV,����������mq���1K�%�~V�x׃ѳ�%���Gʲ���H��}�5�L�w���{C#N�k#��ڳ6�G�<�fUl�8�W��j
cO=٥��G^�Fz�e�ʾ�
�o��آ��c����߮rvվ�[ŉSF��=��D�:�����5&��8r���	��h�.1g�Jb����a/\K�jX=>0%�i���[c�%똦�һ���f�Qf�qV�8b?&4!ɝ�ɛJ����̢��W�$EG6�ȯ6�3��x-����W�Ŕ��DqXs�H9�;�.��k��<n7���|�����"GS�N�NǊ�B>E�;�j���TDժ�>��*	���`���X�����H	��7�|��2���ż�����M(ש`���Q�b�=�k*|*kɹ�9�[�4���x��X�H��^|����J��
���^��'/���'c:��2>�E��Z�/�*6P�l!��Ve�z�u^ݍDA��!�{ܸj��镋}[%r��9u!����%�G%##gC��,�.a���-���^�X�'?x�C��c�Ͻk׳W�w�p�j�~���Y�sT�|��FDڣS�Z���'�E\���&�g��{Z��^en%j]�Ht`�����.鈖�B���^�[�i{�>:��F�մ��b�a��v�����j����-�U��>�:�Go>0���!U�:�,��ϱ����9�8"���8��M�/7������/���s'� dܺkQP4P��c�� ,�o����������+���dN��&�C�6���{��y�e��x|�a.7B��d5���!��dC��|7"�l��+:Z�K"��Q�U%mS��zM[�yM��l!�����
dWJҙ4.�K�-dU,�5����p��ԯ*[E�}SЪ3�"���&�����IY�$t&�y>M���Ls��%��C��#�fZa2�Y0�6�OLVOYed�jx>:J�U����%�쒚X%\��8g6rk��Or�x�(V,y]�]�ޯ[�7�nE�m4���_C{w~y6�?�^�x���v=���6�ܺ�Yy����P[!dU��&B��xe&n�r [�w�x�i�-�c�ֆ�x�6.�F��;�#����X�z�w
o�v�m,���ہh����A������=8ҹ�|fG|���9�m쳸����w~7d{����5��a���'����;��'w�!ib��覴�И�Fq��'�JG�%�/ne��͠~tՙh�)���樽�=<��["�6�[�����[�!_:�[C��!h$qӆ�ARCn��z?���[�u��[cE��x��� �㶡��Y�����M?��6�w�=�ƶ}okh�QY�Ƨ[�P?<|h;,d?�l@��:�c9K:�~��.�uc�����E�/ԧH�V :@��nvP�������{��?Je,j��􉳠��o�9K�8�tj@��v\5��o���KwM�>G������	{�M�w�b��r������ �v��QYB����Q�o�4���^ץ;Mt�o�7Z��O�GC�o�f���7���p�^�ߡU�*r�<P����Pc#*�PZhg��#���~6�b�����	���&��!|�Il��߁�j�~�r�D����C Ht^ݳ��$n��@,�;��y y�� �_Y��( )�4��TARtl)m!ҾC�$����q��_�飛��E\z����xy~Ed'�"ly3U
�0���B��D��,
B�q���!�N�t�4*���VH�B;:�$����y"&/��"Y3�����r���R�{���cBچH�Od�0cA����~)�A�队�@ ���/��X b�}��&A�f�j�Mxf��d-���A�t���Q��ނ5� �f��&�ځ�'rħ��^P�>�2G�&���f!����l1h��;�{1�(U�B,�5~mGR����8�"�,jO�тO�'��փ�Q���	��E�hݟ�Z�rw����!?��p�8��K>���0s���dь�����M�Y�=Zo�Y�H[11���8jյ�q{�	p�4�����7���"��7XK���q��N�V�n�0��c�е�O��]a�7�;��R��u��u3'AǍb�6IV�Ne���V�WJɣ��1��AKK��Ng�(�4~�7|C��O�j��i�B^0�T��R���al(��Qќ�.�=E��ҽd��c�wc)���A���wQ�E}�0W�Z�dC�ug�����1g�s���N�8��*b�q�jq��Mn�n�o�~֧t= �b�ޟ�ӺEj�:��EdF�M��9a���R?�[�g�
ы�B<v{A���|�s�Z�6e�W�,���EU�"�(D��I&�:�A�{P�e��~��`:�e��gb!�b�T��,��k@�[ܿ��@8_�i�d9@�x���,8�ߧG�@�RB�8�B�bD�-��CnP$*_�Cn��T?�rB�IhK���!k�_�
V�B�j�p	�T����KBn,������!��
�c��/����K4w�R����hH
����N���P�z>
b�$p�]�)�SGDd�dr)��>�I��|�Y�$%k!���s�d��f�XL4J�@ !K���f�UB���N策����^�=r?R�vJV�5�������ĥA ��{)Wb[Jƹ����0���-������YD�p@P4���#�}%M����BO���&�����������#���Y�����1N3C�N��\�?oy7t�+6���?�p����3�"����4_���u����W���2	�ߨX��O�7Z���B�J2|�/��Z3tݨwi���jE=��Yx�����ѥ��L'�WhL1�)��!�!�絠�;5r*�F�[���[㴙l�\hl͆~_��w1r��u��i�ׂ�`��ۍCH�� hD�,���?,�ݠ��>`�����[��Go����n������lޮ��2Jo7L��V����֏o�^��1�����IG�nd�_HC���>� ����"����l,g���$�>AP����	ѳ9��`*���c�­��H�m���Nn}��ٞ�n�(]�n�/��:.��[�>���;߹ѯ��Шqzw���~h�ü�+���}z}���L��o���������p�w��~NP;I����!�s�e�o;��6��~N�m��܆�߷��7��e��½q�7`w~�?n�/���;���[�b�O���(��ك���A �C�o�=����{�;�AH���ro���(n�QH%�mX�p��%Nw���rw��7mw~�v����w�om#�Τ����_���aroa୽"��.��߆Zw���P�Gt��ފ7�5�T/��	�K÷� {�읆J�2�F }>e�fM������#+	�b�jo�Z�g�i4x~�)ۤ'i���Y\-�4̦�9�aj�_��q~�փ�X����4[����(R./dZ��(&{�|��mh����i}`ڪ��Vq������E���z��Lw��("�֟��h����b�A��8kފ����I7%'�#e��`�؞�k6���	�\�J��up������BӲ;a�^��9>"����2*0^���S�$7`t�=X��y�(#�g����H	���;%��cy{\W�p<E��+uf��(�5_�R�|�_ՠY��-��$�����|��&7� ]���4f}�(�H��w^H�@#�yy����2:R�Gͱ)��/�ʷ��R͉~W���t>㮞�q���[WV�䞸u���C.�?S���2"��=+(>�4QݟcaF3���!ƠB�eH�`֑��+�����x6@���z��yvۏ��h�����d��ώ=��3���K/��0�
8\��`��)�2o��p��bc ����s?QR�;D�>~������dK�¬�����g�oH��R<�K}��!P�lۊP�s5�����#�T(Չa��J�\_�H���=�>Q�1G�Bj�+dqg^���8���>fRS�^��SGq�d#����Gf��S�.�=^aaF*�_��'t������ꕑ�;�W�Le�L[Ū��T�3�q#s(�\�c�g~��A�9����fs&�Ц�}4U��r�����L[cVz�\�N��-�I<�d��NX](�v��-�lJl,�����˃~<�aZ���ʁwy�d>�����ڂD�� ���Nr� �M��m̗�:u&���&E�}b~K����ۑuu�H��=ϒ�H"j��Ekm���rf}��!�I�$C��X�c�OF*Q>e�6()�n�#����U�<�I��L�����d3�k��:ʭ>x���w��ݚ�'�p�@���8>�9��P�?��'[��G�?q��"�͟���4G�/�Sv%����]�(2>���+���T��*Sb}+C����#����+#��uW�j�t��+y�����\�pi�w�Jʅ3Wg+L)�N��Nm1����N�gM��ߓ��{]�".T^i3L#ǤK>���hM!L-���İ2B�ICuA�Y�Y$n��]���ݟT\�Ⱋy��A�5G�jZyY���j�g��ihX�r�j��V!ļYG�KY}Lč�����I��=+�rⵏ.bb/MP�D���fG����X���ke˹��.�2��5*ݺ<��w��G�Sׄ�<��Ft���`���눼
�I�mh}��9c�7��n�����6�A.={�0�>뀔�ot	��ԇ���B[|��b�߮��3>Ҵ5�(�P���yQ��P��.��.�d��Ɍ�R�-�)��=�a�=(��_��Vq(��+a��3t$�qiH���}L���v��D��&e�}�D{��eɉWo�G�g�ԋ�Q.R6����{�n��=6�=0A��ԓ���>�[�E���0���hM����Ϛ U�g<5C�j8�� �����_ò��S��h�l�2I�+)T��]!��y>��m���NF}a�M"'�.�;�/~;�%�?8
P6Ol,�ԧ�!�}�g2�s&~d7���IӞ~�X�ǅ�"3��)j��W둆icwZ2%M���B�7��6>E��e�Gc�@Y���od'"�c�y{?�%�|�}-������d��3*�cUv�վIϷ��(aε����{�_jXf]�F��֘���'�!fMQaV'p��O�,�~�A3y�T�6-΢i�Ti�)GyK�h�R�Z�/������L�E�17����F��{��o��K+?�O]!�Y8�vx?��ɂ����1�*�7s�+f�x�ߋA��^uб�GW��]��~��^ی�*taq��:M�����g�\u?]B�iS��-~���}�h_�Q�5�_G�)�XEd�oEY�Jq�9�*�t��SRg�%�ϻ\�uC"��z�4_��{ȟ�M�g��;��o��é�c�Yu)�3����$mԓ�Y�%yP�K�K|:l�p^+�y�A��gX��q^.�̤qT���Vz������n��"��tƟGۼ���X��d9>ꦻ��,��9�۲\(#�1%+�&x��U�xU_an���.sF,�o��\��7k�v$��ϖjhЂ���e��]��?��L��Z�&��M��F�c~|����{m����/l^�|N�p@[�x� �����2����6����E��sI���OX'`�%_d�(8���M�Amw�^m~Z��0~(����S��&ï��uy�-�������!`O=%�l`S�����<��w��f^4��\�,m��Ch����ev�w&�����I��=r�r�GN�'�Zv,�'���/��P4��%~��%#��ˎ|7e;��JDa|��L(?�&��VU�m-2Ӳ |W�Y0O�|�P�,w�Th�Ai+��]JWr���:kF��:K���CR�=.�W�m�)�Y[��#�k�f4H�����z�t�Gh�S�W��JD�b�.�7�y������غ[9���A���Ɍ��i��I�\��yH�1M��s��X��rO���e�bw�;\4�x��ɺ������L���4D��}��ݖ�7l7��ʂ.���Ԛ�r�� ���6T%z�������'���z6ĭ�Yϙ|o��m����#^��l^ƮW�ջ�{�3�Juޗo�ؖF���pK3��k�!	N��p'�t|��-���VM�w��{��`���#��o�22��Ĉ)7�4�m��	r/�(!g�g�m<���^J+�\R��4�h�vq~��Sv1'�rl�*)H���b�;��Cɸ��A�U�'k�`������A�v���0��G ��W��	p!p0���8�+���6�a � �#?��	pn�0>
p'��� ���{����ޣׂ	pg����!L����&R�@;v`�&x��c*0� �B�� � �P@?�pj�� \x�'�� ��
8>�>�s  ������{��? /q�^�a|!��a�Wa<�s �	8Z�@��	��� �L o GJx>�0�v�q��E`J�	�!���x~0~0~pq �ua�	��� �pŀ��|��������0>p��<�G�W�����{p}b� Gx��8���Y ���L40�e3L`�@���_ OA�@>�:%���|�8_���'�𴀻��-�� �xo0� A�u�����!�����*���gP�@��	�o�� ?9`<���a��)&��y�X����L`}����sP�����7���	<��W�5	�ba��%��`]��C���\&0���/���3�	��`]���o�^���Pw��L /'����?���O��O0�A���+�0�A;A�u	�� �A}�!�>�/ط����y	�(���;<=��0~�7�E��u��� ��J�:8Y���|�I�} xP�a���/�����f�P�8��&P7@� �$���O��u<7�w�?��&�? �������� /�8�y�bPga�7����/�������| �3�/�'�o�`?�;���Q�?��?��?��?��?��?�_��y�������γ�9�����γ��g�;��y
������w��'�γ��gCe��@��&:���2E�O���)�2�C�u�g���_��|�������vyu�J�=�bsi'{]@�?���|v*gh �G�؈|
MЫK�u����*񘑨��']�<��q��K�^��S�I4˒0{T�"r���ǿ���\j��ǥ�Ѽ?%�����c�~݉�&���A0��ZK&����2�4!a�����4}�I��fFh��^b��)�[�$��%h���e.���@Mde����������d0��PG�i�د�b%�3�\ñ�^��UB��BMd	$󺑬T9D8/O%4q�Q�,oR9��Y-�.Q�֜�[G�P|�(�n|ԼB%���z��? >��F�#|�$����W��=}��s�$�����K�n7>�ϾET�O�z5�T+D��y��[ϡ��V�yM!�
�p�H�d�b�H��ok����`��S�=�+K	4"���}�8�zVK�)w�s�`������y��_.��FqҖw,"��7�����}��B6����p��FM�=�\��8'�!�� �b�ӧ��޾��?:y�x���xeD|��Ǣ����p3B��hj��<�C��O
�6���v��:DEc�g�Н���
�}1"V.�-�o����d�#��S&SC���nyDZB>�uI�@��܋��ǋ'�(���Ϳ�$�MD�	{��%j��eX��B�S�g� Y�"�C�δ���v��R�Mv�'�ė[���4��n�1�$?����9���1N(E ���,�)�%��_ ��?�q�Z�3�uYbxlޯ���y./N��;U��������ў�����T{�D����^�*O5Ig�d����V�2U�����3�)#�r�LH��+
D�� d�IU+�����#�l��.1����_$����.J���#�|
�Un��v,��
�j��ޙ`U4�I���V�	��@I٬R=�.[t �o�ꙕ�~����-�R�/S��L��,W�d����>�k���G��'Zp��3�/�٠�K��"CO�$,��.�T�38I^"�M�@����>I��Z6K\���Cp�c����[�����}�C��ɷb2�Dq/��%fި����n�L)z򓩡3�,_���	7����b���cnl���W����mn&�L�}5�o�J����zX��N�d�G:�9�U�	�O�=��u����Z��5�=�m=���n&����������pTͅ�I��0��r_��f�ˑ�Y�o��x��IM�/���1~����~����"M��UW�/���+��~�9�	���O�;%�j(e����D)D��>_�����/��6Q�A��Hs3a�R����')��A�G�c��W�b�H���oS�F�熈��������k�%��$�qX�Iō�t�����M:|�Fm����%>����Ϣ��;�}ƍ�G�˱fr�x�4���n�Ԍ��t�8��(�c�����W�؆�@����`�L��I.��t��L��<�0�쾨?�D�n�ҧ�\+R#��0��	��G�2R�/�6M�hK�}�ZH@w�8�.�c�6A���,�,�!�Ê��9���cU�T�7�侌®S\����lͩ�����+�=�Y�����1*����S���{O�qU�?��*��/��CHwww����t#�-)! �!�))�-"]R�"�t��A鸜��r�����zp9Ü��{v9��ҨO4�2U�Oq�_�hC�A����I���ךY�	�ˤ�l�Jň�p�����1)�ޙu����jO�QNU�Xf.��9���b��3L�G&����]'�,������C?^����>�xN�D\�U�ѷuQ�}��^W���z��u.��b<Rš	5ȫ/�b�:� ���09߯z��exM�L��ϧG���W}��jR�Ob���Rқ=����o�ylD\�/t7�K�"]��S�����F�L;���d��3Q?^K��3����@أF�ߖ\CS��>�7�Y~t�
]���H5�U�Ix*�B���H��#�|�7��!k���h5��"�n��o�Ó;M���d�2v%��v�خ�v}�{o�'퉮X�C�h������C����pQU���JxE���DH�5Ioh�_'&ఞ3���'h)?x���	�m�BgT!����ф �!*���7a<H���E(0X#���ѹ�tr���4�~���砹9�w`2�|�)�>c7/{�wi��a�D�R(����1ëe�g]�%��o���פ�� ]:����zZN���O{ԁ��!�S~�ynp��0�\@�c7�"�!�;AD���a������W���Ftڹ�������}	�Bl�h%h�"��f!a�|Xy��̢+��ȋ��)��m��;!������OY��Nl���;7��,<���t�l~��Z�3'��&cF%Y�J�/j>���u,�a�x�ER�ݳ@���O�>���\ē�Tby�m�:'z�'?��z�gOwZ)���2�G�oLN�O�U�ɛ�����M�3*�N�+�?g�N��!l6��C��-�����u���ZE����h��I�޶�UV�q�嫽��J2��k�^Ai,̭l|������'��^w��������Ϧ
��SnUr��q��j��@��ͦ�Lۍ<�̼-,��Q
Q7����g�Xy�oӲ��چD_����[���c�⧞*�b-��
�)��?�r�
l)P�=����&���0o�v��zȕ��)c���;?f~�r1�9�P��wXlͩ����#US�o�����v�7-�rJ�A����䨲��P~���*��ѳ����U�G}��x.2��6t)�i<�����zI��:x�$2�M�fیS��T�¶|��۵�s����3�1!��7���X���ҟ��{�-!�M>
C�;�8��?&�72���eZ�ayg򆸉ua��H�ƻ3R��[���B��� �;A�-���wz���6:�~���J��S2R�h�z5wS��Q�f5���M^4r�$t�Y�6����W�͏��@��C�W9�b�&Q���Q-_y���x���~�
v �m󕍢�D�2m�eGpw�N���"�χ�d����I��w�,��="�lۗ�$#�ސ�������T�;��(���˥���ڐ �УJ2�z��䴏��<T�ɱΆ�[YGB���]�E��Q�v	���ܚ�3��7'��=%�V�r]~@%	Z4������ˠZŐ$������k�CL�D�r��.o �#���g��~�dBTS�FC�#j;T��{ rA���p�3w��83F;�kj��9�o{��;0�Lf�E��_�(�8�*�{�RM��ҕ�W�Dh�Հ4Q4��+�&./&�����XF=x��C���؉<м�w�y�v��h�W����r`v�崢0	*��xL�� }s��b��A=ު'��X�o��/K��ݡjrJ����&���h�������ܟ�O�;�dFc�N�?f���Ht$H�լ='H������|R���g��ǭ��6s�N��,�����7�;�x�=m�k�b$^����0���gQ=�h���H�D�\e�����&��n��F�H������<��Iu��^�ܰ�E �"~���t*E��{�aW,�/If��{�#�)����R̵K������SUmKbJl������Y��%J#P�6�2�Ц_��U&�e����p�����^�ES�c�-g�I� |���%-v'���{b�MŌ�&��du���-���tf��V�	�Ӊ��!��%3��{3rK#���o�<^,z�B��0�l\sTk�Y�^�(w�H� �$���\g���K�I�F�����̴�	/*�W03�z�eݥG���~l̍w��v���t��[����w��N������S��SJ��'!�_.�	�5����z�/k���ىέF�J*!�+�&}ֹd�[�vɛ�}a�?xt`�
�L��^ �'G�V����Ϗ�~��[��ZF�$�Wū��z���h5o�B��g�=�ܩ�f?`������E�Å���"����GΟ��ˌ�Dam����/��PO�p<)�_���Q�]�4��Udj1�߱�[ف�E �{�cN�S�~[�\�(n��k��,|�������^��M�C�4��;�gw>�'�[+�3&�eBRt9H?dZ��ƺB�9�:SFb\�~ЕKsx�&�;VѢ���Y,Ƞ7��ו����m�|���X�?��u�'��p DuLWA]�_q�c=�"�O	�)�idz�uB �w�=[�or�z�Z�[�ALT�&�� }��>;�	��Ⱥ��qφ>�D���k���Pfg�f5���c�ʅ�~��^��Ԗ�KͨDz�t�ow>	�?�i�ǡ(���xk��C�t��*�x˅˳�)c��\�6g�aT��6��CIO�ה;W�L�V&<�_�Oo&oA���pVF��:��jSEw|V�0Ua]�Ş**��|�V�d�+�(���7��OY/C��4�q�F{T���E��1 >��Ƀ���F�������x�k�dc~���l��u&_sR?�>���v
W���^�è��Ed&��2�V����	��j.>f��*��ݧ��%��N,p��2�1��C������@���e�J�[N�(��-��1D����o�f�����Z$��쐖�i��q	i�����r���+c�v־�tǻhFPRu+Q}�:�,Tڴ� [�$R�F_���4˼�S�@�#�`�u���W���M<?�l��%�X��I2ɋN�hk���yM����5��8�	�,VR�'��ɉ�LFH�`s٧�񦄬ڞ�S���G�b�a�O�K�(	x�j�^�"�Lw�%y�2�%�`l{1R�F�/P?ܒ�3a���ޭ�3�"�4�u�~3�}ϭ�)��:��L�F����鑳˗ �-��]�S>�����"�hTr�,f���+�FZX�~�7�2q��W��k=�Bn$���cq�F7��;�֯F�qZ@���3�c����V�T'����#N,钳{y�WY�~#�p�!lƤ�%,���F:h��h��Y��a�fSݽC���}�.�ǳ%prv���,��T=K�ȩ;��Lc✂L�Bt�Ͻɺ�̽�S��#��ӛxcB ����ԝ�f�pO�m{�
�k�����&P�m�.�d�z�VL0PUH�Ǵ=�eqMߣ�F����J��a|>����#���o�X����4f��hד��#I�[׈_�'^f �]�I�19)��7t�l�&�h{��M�3(��u�To��:3��F�ҩ���U`�f&J}T����-F���r���^{ތ�7���=v�u�q|b��z{3��s$ ��h����,�*xs����p�q���쎬�q�Ӛ�l�}
@o��|N���v}:)�	��S�G��+���b��s����֨���$���I�l3{������l��������c��|_�@ts0�
5�a���Bm�v����Ш�u#�"Jy����̹����}8�iۀ�K���ࣺ��)Y�^N��qyc\�e�ȿ��?P鵰�������
��s��\g`��g R��xYTڦ�����voש�m[���~+�� =s�@a^�t��Z�!�k#a��2�h�k�;�\Զ�o'��G/���czv���!$�����5A^��c;�7	��2�T�h6w�|mW@��z���?WJ��<�4�>��Ut��H�����hPr�kUA��"�?�ľ�˂Ѻ��b�UI�r�~`"��^���7.�����ņQ��2:�2A����t��:�B�Ӎf{�Q�e�5�1*���]s*}WSrֆ�=��� ���T��69�kc�<R���M0#��HcI����4Ұ.3�ZX,���s Sk6P�^��!�|�B��f��_�= 0wY�}�� �b`�t �r�w��������ok������� &m0�����R ��Λ!�?�f�*�y��qaqs@��{�T��� �&�s^���a>��,���D��by >Xl����S�����5l[/	�-*Ӱ��O	aN�x��H&H��РZ@c�  �Tv�&�*l{i�>P�c%�So���v@�q4W _6����B�=L2��&�87�=�`�A�LY`A��Pg����t��K�#��j���`yD��v�P'�Ȃ�4�2�<"����zWU���k��
�;����$����C�z&�,��35ԽDV~B�F` �#�*ā�~��:A���6-���w^�����--A�p�v4�� �/+��m�ă-�q�D����z#�;�R^�}q�&>Ǘ�t|��\<�;��)J�X+C���E4�(�N'�K�6MB��T=:/�y=���;����C��=@�s�� ?�A����As�$�g�y{,�ӡ�=�>�	�|�	�(hN�����ҝsu�A�KI��C�x��h��z��C��O1�f�`���v���iEw��HD���d��@s��R�f�Z���f�˻��rX޵ �MMq���eH�E�@8{W��>�
�4�/��z�l�K�� �./��ON	`G��]�@<$|��nH�O�( qU-%� ��Ri�9 $�`
!%��"QHV�̙����e@�P�����Pc8�[� ��q�e 8��o�� �_UF���$E B��xj�$p>T0�Z��<��}g���4���v��.��~�x�����W������ ���I��EAc�	�vFQ�.��T~�K���pF.��ׂ�� ���MH9"��Ƹ}]���X�N�r�Y#U��X+��Mt���mH*�`��l]�,k����g;����bJ���m�a*�=Y,����=���`���'Xՠ4&�����Cߝ9U��W�+B.�b��>��)ː=��Nu�b�����8��8�ڇ����4�_�p�����vP��0�M��H��J�z��>wB��exF��\��)J���R/W���l�?\�j��ROqv-Mԩ���r*�����4ڻ	X 
���N8H\KJ���Oߔ��J=�	���;%s��J�RI�I�t�	S�-`�rۻr=�ƍ���F[.��N���e�r@G���vy��E���	Y���u���i���O�߀{[�]�Ũی^W.�E��} �قL8�|�(1j�3İ˂�5"��i�#y�7�x�� :�L⌃�S��F���oސ�_� �xONrYn�q�i ��W��@�Vo~�0�^-0�������� ��/���� �B�TQb A{���G�TQ�����_��e������X�������W�=C)��^��Y� �Ņ�^L"�J�wP����?}*"��^��rp���7< K������1�W
�	 �&��#�@�Jue# �̼�P����<�7��FWWpF�Ci�*�1�a��
�b�:-/�\��Ic� ;��	Cu����7������I�� �����f���ܾ�#b �glTf Ү���~73�]�<�� �
1=w�k��d ���K���<�+ ��L�w�od[uM�A�Z�/��J�K�Sh['vF2t��el�G���ġ���(4�!�1ŝ_8꾀���.&�Љ��a�4�뭂4`�a�U:������9ه��.mG��<c��K�k��Jd5��wfU:�$�{t�M�Vw>i�O ��O�ഠ�O�^��;Wd����s��Bt!Ѵ�� �%b����܎i~��΁qWX0��P��M�Z��b$�������|E���K=��B�-�����?A����h9N�FX����04�Z��QiK������&�_���}�@5�?���0xu�d}�|ű��[o-�:�$�v��Y�PG1m��/��H	ꥹ��|�h��xG�T�����Cٽ�� ��C�i��9_`������H�>��W4,?��f*�?}h��:oulw�K�񆃷�P�=��<l���^`�C��`:��C����������y���!����:�X`��oX�����V���1��c�
�C]�y�����v ���=��ׁ@.̶:a� c�0;��v�&R����O���i_[����������-?���O��I��������w�����Av��4�;���\�.���_��^��|�����'����]"�˙;�Ac��T�}*�`�����{�)�~]�pkv@��ӻ?	�ț'<Z���V��]!�/�u1bH,kES-�o�q5��˾>�o��{S,\�q��(|=y�g�B|�юj��T�c�G��%���=D������Wn�d���?�e4�X�l؆{��-��ǜ%��-h����v�=b���a#N���g7d�N$���Ar�/g���w-b.� R����7w2O�s��}��T:-�w�)�����@z�1����֬ӡd���j������^��da�v/ư�bu��J1a)c��u���U���)uH�Li�/y?a<�j|�__���<S�]�~�_F�P��@��%�h���C�&�AC�+����w5���o�=>�:���@1S����u�JFē��GU�N��mP�O.����)�N o�k�}a$��{��IsN���j�q<,R�������&#��ho$�Wx)��uS�����6	�Յ����V�<3��ևB�&�y��^�O������z��dY��So�8Q�dU��_üD5�8&%_/��5~/�����>�k��XO���؟�۟n��Y�ه�m���"i1
/�o��&Ӓ%��NXk#[�%P��F�լ�D��9>�q���G��K�0̊��1;�z�yy���3���	�1}Q�D�\��㞧<H��(�8k��\�J{��^�%�+���y�ǱO��뿟[�PJ���]7�8�רUQ�#���:F��ΕuѲC��mY=e&,6���ηL�{Y&-��n�1����=����R󢠆��m^�_t������VMK��c�4x����>o�#�0;1�7��_���
��/~N54Ef7`b��ʨΫ
�dQ��TV�X��l��B��c�\bMү�@?��=�6�eu��U�0R�
U��j�@2��b���}:7����x��e<X]%S=i�k�%�x����:_��"?\YI:e��k:3�m����t�l�Ѐ�"ֵ?:i��P5�e����B�����b�����L��$�E���*���R�B���69�}n�w��kdh(�(O��H���j�$^��Ϭ�mR�
�.Zݫ�������F�s��ksO��'��K��ɸc<��=��z����>qL;-2��,�\�Ni�E��H��+�ωu9S�_wn��`�Ï��#;7�d�uǿl�er�-h/F����Y.J5O�O8�Z���7�Gh�����\i������� ���E���)d�V�_��:����G��M`�B�ȣG>~̚�^��䈀rL/<�I�Ģ�Ht��ǔ��Sn�M��l��uC�=�vY��T�J��1��Y�>��Z��/hoN��FR@�W~;7i#6����������j�@W$��,E�X��!���?��i-�m�b5U��&��!E�$!B���G[�WQ%ᷙ�m�͂׸/��c���e�?������4��E�o�;��DHv̨�ҵD��\�)��VtVe?����F�{�����o�,�3B��߫�U̪��Ǭ\p/y�z�3�j=�*a.�+�ܺ�$���^Y.�ߵ�S���y���v_���Ry�X?�p9��+�v���yK>IH��[3�RӧΤvYZ��Tr�I��(E܌)�zu+F�Ԅ�������C؃:������w���_f��^���,K|�(GP�s�O`β� t�dϥ&F`���E�D�����ר���f����w�"�x��\c�}�G��޳j�,!��8
ؗ��+ҽ���]�����/G�8Ɵ0���H�D�y1�M%�j���� ���4F��ԫ�n:� އ%�<�cTڂ��b=\:
�|1��5��4���S����%�Wj�Hvp��Dw�vѐ��>8��u܁�)'4v�����T�M-�{VvՊɓ�_�_j��U�oL��_9�p�����-�G�>V��3�NGfd�N�s���v�ճ�t�*;ʡ8�����(U�p���lv=�����64Q�1
֥��wX?<���^g�3�6+��((�t�
*�$$X3�[�C��΍S�w�5�&2D���.Ye|N�^5��O�K���  >��g��f_Z�*��ͨ�T��W�-��ߛ{,/��I��Jq���B��U��>FO�0-�|4�����u�U�Q���**��Rf������m�%L�b�����X��������� ,�v�	�-!��6+%˼�z\՜���R�p�ǹh��q�,J�Y�����м%�9|���"m�q�����Q�(��4����4�wds?�Q\i�\37�Y�;?��Ә���RU�H8��&�S�}�%��P�(<��n݅�VE�gCqcNl���6]|˓��.�q!��y&��!)�/�����i�YQ��E�~���>�5�+^nϧ�Q���G���3z%�l$�ĕ9R,��\��Z>�;���Av桎����駯ª�^�R�Z�"�M��>n�����l{|��6:&3�e}8�k6��6,�L�B\�,��A��S��8o)�!y+��aɵ$�c��(��'
�n�e)z��F�$nk��$ g��J�C��V\H;�����7�W��i�gC�ϩE1��H(��y����S��Q(�3ڤf[��S5���F�)ޕ��P�|��	3��e1�>|
��
	"�>��K�CxɅ]�N�ۧ�/v�7�~��(~� K^W�Q(�;g��]8n���W���H�=�x���Fz����͐w۩�1�͌��7s<�$�c����J>@�U��F��ԁ[��_?r
�@~�w:Ƙ��4�X����$4�&pT���)7��B�*u7�QI����'N��<�>�,s�u�'���~]��5�����z�з�t)4�b�6>"��[�7a~��5Oy�ڋ�^� ��|��D���c��܄e��SO���7Q�3Ί�g��nsR>i��@:L����`�������s4�6c������½��y�
v��k��c˫�ր��<	ȱ��'�7y@�r�'�y������?�{����O �r0���5�	����?���)���u|�'�|��b _���<x~��9� 9����<�̀\����{���9���?�\��?���+$��U��x���AN<��?=�'�� y!�s���U �Z���W�	�@. ��s���$ȋ�<ȅ�|��?����?��yB���2@^�W��	lO�sy(�/�+��91�9�����?m �'���'������?��ȕ�</�?��Xn����O��r+`���'�#9���8�� �	���y�k�>?���M�����vru ���O �^,�?���#��<��@�l� ��{p���'����������y@����9`{�8���q�?����|`�=�'��'�>����	�A���zyV����AN����� �$�O���������	����@^����	�u�{<��� ��R�������r^`}��!��@_�v��`��\'X~�o�c�݃����~ �p^������8o��
8����f�@�l�`y�z�8�����	��9����� �s`?�N���~��O��rg�<�7�5����?����S�?���g�����GA\����݀�-�o�z�����+�/��Oyp��3���q|�������[����l��|r��}��	XO ?�G���R��|!������?��(x?�|�g�~
��<�7�=����A��_�v�q��Np��#8������l`��������������p=����O��?������������������gC������g��>����`}���������{��>�^��Ͼ�������W6l�T���D=��f��wBHp.L���Fgj��CXY�+�6
L�4��ױ��G������G��]op��i��+�?�9��ܵ-yWD�X���J�4u�u����Â��i�X����SO���?&J}~��M��R�=H-������B��,R�=Cq�}�p;�O�|�0�q�UN���9>),��	[wx�Ӯ����X1�qlJi0j�G�jm�Ϗ��ލ�g$/C����ڪ������N{�EEb�s�p�hV�=�%�V��G����u���?�9���|Q�H���3��`G��\;���c��ս�+l(7���\6��Lf�4�t��4�{rV��>4+v���cf9���k�xI�jہ�&_��?���ʈ�mI�#'�r?_2��"��'��k�q҉],Q\��Iõ���s��1n_����˖cz�扂��
����!��+�-�(���ϵ����JÁ�SQ��n��7�HM���\ �<v��k"��̃�K%��B6قb���S�2���	vWYYa_\P���T�r�d�i;y��1�x-2�T}�x��Y����8AY�rْ��\��a����i�u�_|~�ꚩ�w-�,�T&�a�#^_�DV��0��dkg/������-��x]��:?�����y�k%ͥB��sm�����f��t5�[#��_���%Eڂ��#-��Zh��
�"y��^pd9�pR(�c�	���y'����K������mb�!�A��y)�>�s�ˮ�_��[Z>A��ء������)�e��Nt6�@*EU�I�
��67S����	�d�:)Gi=�a���V�4��6<M�1��k��S� ��W�{*G�7mjG_L�U3�&ŐS8�զ�1*�9n݊d~�E�BnQ`���Bh+��@��Z�Ҫ�θ����`|��[����԰H��xZ�/��K-��7���u^��ݸ�O*�e���,��(��|�ND[�Vq���d�m�Ҝ�7��D�2F*���1nf�%�)�l������1��n����e�8�X6������Xۣ�y�*G�>�	�7�)x�=���|Zd��~AM���u�H��9�lu��)�._w�-�|;��W)�#�'�]	�jg��tB=����A�� ��w��7�d�]jZHY��q���2��":I@���/�_
y�g\B�W�k�������������7�@N����5��*f+��r�>p�R��O���p��9���[�V�wo�w�������6�ȵ�*���MܶΡ���}F}�V��R��O3��(�^��\���'�H_����P�gF��Œ*�3ĭ����S�y��N8�㫟�^��1%6l�͈|cg(GC7�g�@2��.^#i0��@�S8��L@�A�3)`�1�hCC	Nj�����u ?���&<I�-�y=̢�����Dh��:��;���o�A�����7���Ha��ޑn7��gE�NC�9d��7|e�d%�g#>�,��{�NXn���ɛf�_d����������~k���Y�^-K��C_B<�	��>m�!s�<�sf4N�(̥{�l�t�u�׊�vg�i�.d�E�x�/�KID�ܡ��5�R���k�<҂�T�3A<��,����yZ�J~~RN�.폈���Z��j?�o�0T9���<����mݾ�b���3�ب�c�p���sNR"�>���=�a�������R�A2�R%�6��q��Z��]�%��qo��g�l�[�b��=��ž-����s�"�lK���i���Yd�����靗�A���~��e�u"�@3��������'���Ga�	n��C�D��.M;'�9��'�bT,c~��(xJ������Ou�Nc?�D�C�x3�];���lK�A�q��y�?8�wJ<�ּ^Y��Ͷ��i�������+�W�!��6�2��Ӓ90��ʖ^�6#���%e�.F0��8��n�8(���&xSg71��7�i*/
��F`��R�_�Lld����xr��b�8]
܃�)�G���-2N��Jh1�2^�ɏt��|�1�,M�~AܓQ���	���I���VT��E�ҽȜL"wP���'�԰����֣�7*��Ľ�ů���S�����"}qcd)a��qk����M�t���6�I�c���BF�&�YS�XJ\şG�Er��t�kؽ;o��a�����S��/9:(�I]j9y8�Bͷ�?AD˯��'������FRPCG�<�]�9Y��D�����Xfe�Yj�Hu������R�E��6������"W�4�	�~ ��������E�7*sQ%�C�
?���͏�A&!���';�ԝ�yF]ەkD4S{S��sf�OG	�7�dⴍ0S��Q�$#;�NBAn^�&#L�#'�=a���p��Y�����x�B1H�3�Tt|�gO��.yy�|��zV�2��E?mS:%\��7�,O`��~��f�ށ!q� 	�5����Cr��)��L"9.=�p�u�4~��xw�K�?�c(9�	�l+9v��>�Oux<����ho�d㨷ɛا2��-�=Ûȓ��Ul��~ʺ�3{���cm`��~�z7�*�s�27�"�&��Q�ˀY�]�o�0���O�ӊ[�w2<W����3���?�Y�n��?�a%N���$�q�UD��.t/��;|��ϧ3��%6�`�Ώ��[L	r�5I�n�c$�*���;���~^����s����%*���#R�ڮ�ai�(Ըϟ�[���k�(�3Ξ�Y0��<���1���H�2�V��G��Hѭ�ۈ��5R�)ڮ!)��H��a���7�O�,.Ri\�qz.�nK4�Z�2F�R	���d���Ϛ>�<eEA��烐��NY\c�cIK���ur����L�@�8�H^����!��D��N��~���8]�"X�HZu�>ҪZ�@���<�ZY�:��:l�5ږ�"1�s7g\�I��VG�W��xv&�Uw~�o�ΎK�I s�8��R�!ӬN'�����1���ד,�ì*��S��#,8�����i)���8Ǿ좪Ăt��}�jݬ+�Kيi9���v���\�֟	�L�%~a�4h�9�$*Ey���␶�g�Iɦ�JN��9�CQ,����3\��B��)s
%�_V�2'W�c}I�����}ԧ��t��̩�+'4QR3�n���i�PKn�y>��H|���m�S��������7�T��z��2_MOv4�KKta�8cA���a��7����S��a⟖��I��uUC�>�ʱ0��}Xv����wP�3,�̸5՟O
=��)bN1��,�E�淭e�>L���(�����5�L���gW߂u!�d���e�y�e�<�����C��>z�U�z�y�.���j �L�V�!�yV=�qdYܞ *	�xC���{ ۺ����m�/��O���O��p#���;,Y1�Q��kF1��,5����͵"�UZ|�(�aX���^�(/��'_a�F��YS[�����N&I#mX�5����=�����^�����ﰷ�iBe�A�Y���,SZe��u��� ������o��c����nnӐ��2�u��Ź��P�U��mv>&�?9����B�r�����{CiƘ��+���7Y|�T���+?��f�76�U���z?%��T�*M�m��F��=�7�R�_Q�.v��A ����xI�>$�/Ā�kX|�����ͳǭ�׶��M������
O�=y�^Y�?�e$:���]E��Q�az����0eI��c�禮XSB����H�
3�9�$�-#\�Y6�	�i�R���	M�퓍��n}(O�Y�Eɼ��MK����>*�V�72T��\�#q�~��KM�(��I����˲�՝۞j��$)%����h:G��.O��>RO�J�B���^� |��x�����\޳�Va��.8
���|+�m���_��`6��/���L��������m�}޷���M~������x��ʞ�2�w���\�d����� �g43��!�Տc��״^������%��L�*�����e�m�d <9|��X��������+ 2y�w�c�1`����S�T�K����'n4�N\��;J�K��Cx֫�KR�=�z�_�8HsV���JL�'}�T<����2p
�O1J).���O]);Z�|3{�is�A�!1����'5�yb������f�YR�O�Z�`�a?�)R@���gO��L!���e�֐{&��74�t��E�c�o1yY��n� _�Z�������>�2��c_�W�w[<�	f��Y�͠0�_��g!�fCt�hKR�C��|����R�����V΍��~�6#=)��h�AkY�V�6R�|�~��b��y	S�W&-]���l�q��K��fT˺��tڋ�±��7D,��5�1º�O��ޡ)_�w�S�p�ȡh��V�_���!�6�������6A�l.S*�>�����l���b��+?bQh�s3�K��|F��t������j��VMx���^8Q���{Җ^�DkA�M�g;��p
����f7�aY���\p>mu5c�Fu�N���ؾ�OƘ��t�8_�����l��<�-�H��oQ�C
��%����:(�����\�0w��D��ߊl&�$��l=�f�^�d��@���L~�L��5{qu)�L�A�2h��F6e��v�߄)fs*T��0��p�Eoɜ�`�Jc<kk��gB�Ϸ*�00�!�ƾ\,�xE�r/��:��x.G��$$�&"�2�'a��ڎ�$�o=o6%}���B�k���c�{��3=�b|&Ev�s�������e��n���ู��묉�`�۵�6�*EBJ�\t�
_�QW��]�+՗����'���J�����X��x���8���z��#�cXQ2�����U�� a�d+\5\D:���LА����^m�jD���ql�!Ңܼl��}_�h!7ϊ�<4Eˈj���ɪt�ߦ�~:��o̗V���bD���rL����{zEj��:�Ĳ�~����cd^�Ъ�j�]���
��\��|ױn½0-��V�]��4
�"�3�(�{��iX���6�=��7L�JśH�?�-��	���"�sS���fa���R��ɾ���p�$z�yN��\Ƌ���O"���Oym_d,8��W��{�����ʹ,�,�j$�?ppfa�Z6�毢ɜ8b��d��y۞h���lcG�d�4*Պ��vs���[�'��[~!�{�'���mE��߸6��q�m��x�I�B��`ݰ��7�����M���ߩ-����gCO'"�\ȇgu!n�4S�����.����%3HD�B�w+R߿Jދ��5.�Ed����r|��I��;_s𾴙y� ��M�PY��e�n�#�����7����٤�����_�����a.tw I�e�	���/]�������e����Q6���c�8#�d��,s�֢��s��N|w&��F:���u�G�<`�h����1�j�e_y*��8o8���*@�Np��e٦%}w�!�;�|���B��
~�y�u��i}�(G�9�����J�m��.�or�\�0x̕��}Ti/e�^�f�����\�k��/޹�Ƶ��`�`��;�R�'����S�dR^�PLm�b+����@8�7���M��+�@uLy�C�y��J�o��$&�ɌI%��n���zI���Cc��j�]/Ò�2�-��'�R���:�Y��
��h���]��5|���4����3H�]΂��0S�f�`~W��~ Y|ͬ��0^�S������M���.� +�c�7*�WO�*��_~�z�?��`��{7!����Q��ʧM���� _����<�j���. ��(����P��l�����w��|��̰�3�}�`u��`����ưx;@=� R�0׀��sy�v��h���Z���������4� ئ�a��y�/�e
� v+Xl�G �x���Q��7���<aۏ��aQp�3��F��Zf�cN�|~Kw�#�����S�����G�n6�����gP��-������#�K�������������9���E�)۸���� S$����A���F�q�f���~����$�`A�	)�w���F����ʀzUq�'�*v��P��u���K��iu
�γ9^Xp�y�c�?%�y ��ahAZ%�A59
�D�NA�z�+*�}��f)h�c��$4'/���4/��^!�^��B�s����<�?�=���t̡yN�X���U�����:N�ꑝ@+���?x�	�|��
�C��E�z]VҐ!hNT�P�_h��WZ�؝����A�%�z�*�Ȅ�@!e=Sxh�Θn4��R�
4X��J3�΅�>�C���W��
SzmX��*yЀ!a�h��;��z	˩���I���+�N��) �x��@���M߬3� @I�"\ٻz�z� #�̿ �S! `��!�+`o���a?P΢[P�$,��� �K�&�@�<�w['��I_xD
<�9��ޱ��Y� o�Fg���`t:
# ��D9_A0��Y_ft��sȀڧ8'��@b0� ��ct��v�U�i��� �Z���m ��k?�/ 5s@�dv(��i\|] �BPQ#��G�]��cƀ�#o����-���e,Ph�ۉ�*ުjS����jŻ@��?�Q�T�@���<@V�n� �h^�a{������^Z� ��nT�*ρ�dm=i�l"4:�� �.E�b�J��wÜ@������ ��+4I20�b�@ZRг}�"�abE���{BQ �Wy>W3�n��H�����e\��R�
��T�����YEU�E}�
���t�H� -�JH�t#�䃔t	Hw#�"%�]����9�nޛo|c���/��<�s��k�5�r���?M>'wڔ�z�#tz���V�n`�ꇤ�{�S����oq��4�P���L�P�S��A{a-�� ��n�U귧�/�M������nm�׭	�����8Du:��N㌊��L�g����9U�'����m�v�*�?<�M�s��8�k�V���u�����3<��<��F��]��n���đM������˴���s�WS�=��
��������T[~7��=޺��XF5/O)WF5���q��9�m��f���d���T#�_e��M�;G��Q�G�ڼ����f�H����q��K��6"1�E�f�k��L[�$�.ė�¹���L�=�O
%K麺��@�N)���#��p��Z�$��ͯO�ߟC�X��b?�Z���X<��Ax��Q.(�~tcx�
�ʬt�☄t�?'�3Cm/
ʌ���9{]^�uH��K�\߀��.�^	���HZǱ��K+���C����P.�Jv����%[1����ؒ���x�Ƹ�ᘐ#��@��s��B�W^Ԅ�p3�+/���yYu��f!^���[�)P�	�jy7.�3򡈶�����강͡J���C�rȟ۱���_�vaUW�2�>�j�JS���y��.�ɟ��H��e^o�+ƕ����쑼A-wU����ڵ��g���[�����oa�o�
T>��Uop�����k#1�
��%�h0#ڏ3Sܯ"�Y��U9�(E��G��~|�4�A��jΰ��JaFd5zX0���A4X�3�7<���Q�a0?;����:����% �,��X���q����~����>Ub��	�6BF?��1�/`~�ӧC0���s3X������|��f��C�3��B���c�dIaF�3>��~��7xk�3��yE����Ҝ,0��k����FIܟ��,�@l԰��U!���P��6�Ŵx��e��q�R*�ez�FlF�p� ������29����>�F�#�)̷�@���0�a�9��t�b�c$�/���g�q@f��}�`q��w^�A���n��}ȋ<n����($����8��Ŵ5TEX��@��In�ݣ��/��}�E&:^��!]� ��7�/��?}�7�3���E��k����E*����72���7�;ؿޏ�w����y��B�����(��R��}��a��D���wل���s>,m��+�����mI��5G>,M���=ȉ�������gP������&�ާ���Ǳ �-���ɐ��<�k���{�})��su���1fW|%T�=#�X߆A���ѻ>l���?�8�<Bc���^�c7lo���7��Y����
��\	��:�C�򵯴^��՟���d�������$�	��M<_i��>S�W�Y��Q�����";�$�e��/5��x�O��u�6�;��I=�c#�-�y�GK�>����;��[\�$����D�(��@$�;qO��׺n�p'�yu�'�n������k������h9���282�+A0��\'��F��!���&=]�Tq��q�iA��7Ua����$|��т��9�Ew-�AE��]}Ijq+�����t�߲��*�8���<p�cުYo;�=?Wؙx�(���C�݇�u�R)��qݸ�ûr�[�ȅk��aO�
M�>�1Hu�蚰����i���ٙ�P�;���w����/�@�{/8=��הŷ[ �;�;��8x�۪�H_�����Q�=m$��M#�Af�&L|t�w��"�]�V-��s�zt��fݖ�$rJF�^�EF���D��4����f;���~�ɾ�a�"9ņ�Nl��ڶ�#�S�3	�ʿ�RZ�����3K;Y�4
�z��ѩ6�?���lK���Ӌ��R���[˼��~P��0Ec�m�/�j��9��=:G��(�U�*:-�QQ�Vs>��Cd����c��Il2�x�L�:*��Ҕӷ�"c��h�U�d�����τ.R�F���H����Aќ���D�䶙��0t?鿮��R+���[l��#�r��}~���ʊt��?���c��*�H+����j����q�����
-���D�畢:���B�$/U�m�}fv�~�Z�2Ol;3pqE�m��c�o|��z�T���G!�o������ݎ�����m�s�ŀ�݌t�Kѡ�k�r7c�WA(����w��������v6��ۄ#D�9�k�}��-�d`o���j��6�����Sf/�\d��x�y�U�꯮�1lX����*|����1�)d�X�[G��|�l��*�:L��~�|ڮӤ�O��r��,#��⍮V�e���d:��Һ�{�ʴ�/��J��P�9->V��~�Sy�wc�i������9��C�V?�|�`~��j:�}J�L��а�"*J=z�I��$f�ޣN�?/���"��	��{e���ȼ3���������I���\_R<�}��S0��o�=��[������϶=e��ZIe�>�����Ԓ�z��%6�-��������|SR�Y2�qP��������x�T7�u>��ll/.�&�ͩ쿔��]c��d�)�Խ��|�ٱ�-����TC�\_~,��c�W���W�Awĉ�>/�ҽ�q�0Kμ�謾_�H�;�	x�))V	����Խcz�S7�=zg�܄���Ӻld��7-�J䷀�=���T���ѻ),�:I<"?�%@�]����y�q����lx?.�[x���h�E�Y�˃��Uu�,lޫ��)�L]�_��y4/����d�Ͱd1ޫa�z2v˻BB�KK��J���t���1Ѣ�S�W�H��������211g۵�|��b~����i��śOh6x�ۜ���1Q�f����4�V֞_�uv_.��&.�]��#E�����K[ATGY[��3���b'�ʛ��8CFD�h�}c�F�A�<i�5vԦ]���Br.b�a��Q���t"sY�-�e�Y����/����ֻ=&���TlD�a��Cy�ˣJ)��+�11��Oǯ�Mjj�~-�Xi0�#Ww�b��s<6� K���3�R���=���xu��پ�Z�5���=Rp6?�3��������*��HP����'M[��e|�����ߐT�l❝��Rz�-߃|��=�R�p\��4��$�s���%����J��tE��>d���QQz��T>�C��e[MQ�I0���������ǯ��b�F�.��L���K���x�H���}_X���\E
�MYN�-罂,���)^m���(L�3(�����=T�ޛľ��sx9�n\[ՆR|J������4���V�y�ϒ�T�(����^+ACJ4_��Qd����6�ړ*z$����@�17�7���}5�ϲ2�b��dtr��ƀ��5�.ݓ�?���82�5Q����;t��S�DL�ss�k���7>
�CbsL��[�L�鴯�[y}�_���5���%ܕۖ<1�jXm]����S�y�����o�=Ңo{�>p��H�T�p��L&�%]�Q�1˙���=
_8jl]X�>~���t6�0E���O#�p��^|3_�
�_�x���)lD���^���\l�F�Oݝ��p�����'z���k�������7���#9�{��9"�q��򗐺�lgKO��l#�ѲC��h�i��s<:���.�&F�z陒�,<�q��-���?�ո� E�݈��W:��^�ѬQ��a�62f֫����T��|J��@*��G�<�gj��y�YA��Lg���o��۟<�3`���aIi���`��u�<ջ�VW�WI�/����,�W�ѿ޵��&�9U.�K�L:�w��T\��
�VR�xV��E�SS����U�
�C�LĂ^$i|����4��q�t�1|��,�����I�%Bl���{H�.�Z����g���n�4�%N~���Y��pgw}n�A���lK5W�l����Yl,�@��� ������y�I�3���k5(u#S}MO휟p>���uG5��555�s���Z����夊̾���?*m�ɖWҗ�v$����/���Y?�hx�:�4�ƚ>���d���q[{�Q�Vj8Q�����Qg�s�%��c�`��>�� �zK��U�;��Ϸ�cޠ�z���@i� �:���LO��3�V�GBCC�s�/��i��Bb�c��[�H	�Śl����fz���8��u�
��k=Y��s��#��W�4��Q
�p>�2)_�\Z�x�/f��`�Q�Fy�7xdwfy�#����X��gV!J]Rri6����Ǽ@n�C�M���]�<?���0�L���pe����{��7���n��E����fn�_��o�I�F�}���
p����,����}�� �p��|�~�n��;�˺�ˍ���p �o8%��� �C�w \�0n��<x�p]��|�{������o�����^�7|,�n �(v����7�N�Q >p+�Wz}#����\���@��p�  ��+�aΫ�F��y	�70^��ٸO�� �	��ʍ@���<�֍ho�� 
�*p<?�o`��|���S�����[p� ��:\f�� /�p#��p~�7:�Q��X� ��o��V��,�g�o8 �+���$��80�X7��'�O��܀;�8p�=0�`/�D����y
�,����(��ۼ8���7�'����A��p�`=����X���[`�z��F�ހ�
�]���<����p|��u	�w O��~�q؍@~�q�8OPo@����pU`|�:�8*�g�O��
���@������@} �x>��~��F�ӻ��@�Ϡ��p��:^�H�F`���X���@^d�p�`� ��w0�` ���@� |6?PG@����@����D�m�p��N���p� ��� ��6Aށu�)��z������7��A�� ���#���F�_>�A�xe����\#�'Pg�>�@��5�۠��� �a����|�5���:��
��n�o��'�>�x#Pw�����~	�[���� >
׏��������������R��g�{���y����`݂���<�Z��g�{���ϳ�=���<����������yD&O�C(2��7|�������/�.���}K^RJ���ӗӖ�Ӝ�A_H�-���Uk���h�4�GR�g�_b�׫���iI��=�'i:%f�����5%L�3��;/+��������uXNO����L��$�$n��'�RYx9�/�d��à�H�W���~�;�k�c^�)�'>C&���ƻ;4ͦ&�g;��?�oٗ1��e���* �ғ�~��D�e�-��=T4��^w�k�{���`����恘z��`=�)��}�9R'�wV	_Ϸ��Q%̣W3L�� ��ø������Ʋ�|���`�0r@[,H�C��?̨D�������Zϳhmk�>�37��ج����{}�<���{��J� �>.3�ٱh�piܯ���%L��$+~+ ���_�jD=�j���{yp��B @���%7$AS��A�L:'�T�K1K �_�v�<����M���lEV	��3�$��fi�\j�ЏW�e$Dw0hs6-Q2�2�Ԭ�)�l2E�0��cW�<�֊��<j���Y�%�ڥ�u��O��CcI�;�۶ϺHV���W
��2��L=�����P%W~$I�cEV��g�>��A�8rq��qj��J'�8ڐ������{��B��m�;ߺ�D/��̢,��(�}J$��҃���׬���-E�C/��Q7�A���D6>�TJ^�g"Q58�,'ʻ�g/�+���0�Q�/?A����Au��Էv;ݖ����1��ӄ#�J��y���TL��2�P��>�~r����Ohw�e[��ԟ�����R!��"�����,�XF���¡�2�Di{U�=4l��J��Xޛ����Xn_�WT#�6X��������������)w>��L��v��%e���Ĝ��N��.2�:���t�/#.D�N-=��m�N��"	KWs�lie��Id��������kXRUo|h���n�8}�E����=2� �gR�d�MNIX輟'�o�4;���]kT���6@�L��+�^�l&U��A��9���nZ�j6����)F=Wf|����Ą��D���F\������9�`c ̲����vy�+9E�;��a�7�G{�`�Ck���Ck���X���9��M�����PDz���i����zvT��Ef����q8݈a,��/�ݾ��w�'.B5���鎕L�/��FFg/�?�"d^t	�{��P�U,	�-�/&;~z(g�����󭥌�k�e����aG#��[ԃ��Ox��ȊJd��2��0K��IEO��Nz�x��1 ��r��gѦ4�>�7�p�W�J�ޗ�#���� �Z�!3�,FcS��)�V^I�*f�U6��<�!D��	0W����6Zf�>6��j�aU��`�bT�1�}�{r�zxR�,���{cӗEM�d)f���R�<��SS�?T��{O��$xg��lK�;�Z9n%���"�mH^h���*��Z�E%��烬��EbU}�����l�j1��U���	����Aw����x�4����� N��C�Rۜ���U������L�)NnI�%b�F�o��/�{>0��'T�	�C���]��w���t1�=d����8Y|�iQ-3{�F�H}j�^f5T�u;"ˋLώ�|�|S{g%*�}��ЙXn�o�fA�\RΨ�ק"?���?ȼ{���c�IHBCZz��ʷ����f��T�%&�3�h���d�TL{脯Z6����b��wRͶﺷ{u���,��b����p`�7��^a�ٔl5���F�F\E�q��m�_�O��������<o���\��.��:�8v�ċ��"Tx@��Afb)2C8�{���T�^�$�͗ߏT����p( <�je����P�7�k���n����@͹��=�[��
�"Z�>=�;����m���`�'�+ԬA{�gy�k�kG2��{!^�O#/�?��V�y�K��C� ���9
I�����	a�:t�����Vн&��pM�tO����D�a��qG��pd�l]̉�}/<�8��0l�6C��Ս������_b)l"��7��b*���~�Kꇎ���7.\T���a�`�[J?q��@GE���nC:����W���}�Oǅ��Hz��v�u?���x��H1�j>�����X���3���M��L�����J�����e�tWG�3;��uv��q*�}��&���d?��'�7���w�C��<���l���/����?����p#�+�(�ԐdO��ˇ�\����4��Y��"����O������G��v�_ח�eje�5w\��4��>X�N]<�-��d ��htU�pR	xmh��a�>�]��&*��")�iF��[��~�� �����v��]'+�����[��f�5����?NT7� �ô��g9�yN�N���_�my^�_%�>��z��+�S���iK䂈J�O��R"���#�N�����\�7�ܪ.�L&u��Esg����:L��cn)�nrLǥ���+v(G�ap�헕�e����h�\$�]��CGm���jl�������#�
��~��[).�i�5��!��ٔ?s�y�¿�zK�jZ�g��c�d,��0R�X�W����<P�}����1�m? ����s��n��Ca@q�L�i��<�Rr7��OQ��4Ho�:�����Xz(WNg6�����av�znL�=���=�@�y%�W˗��i����!>��u?��+$4��Sa�����ݧ��l+��t1D��!i��$ǲ�]����pB�G�0�(h�nʨ���9�c�nf�4�K��aw�a�}�EJ\qߔGݞen���dz�*������YI)U�����@ʖʦO���o��C+��r2��u�kE*�#�
�ʿk�Rށ���DO*"W�D���,=4x�Y�~6�a�(��p����5�uM�hB��i������a�`se�ET�'i�ǬP!����w�\-�^�&��鉪�dr��ۺu�@�� ��S���bT[�O��M�r���M�'��`��Iΐ��<�Q)�>,��S~�hL��I�����l�-��c�S6���a`4b����C��r��[�:�?p(�Jׇ��Sł��O�ߚl>���!��#_�AzmE�/e��c����Umn�e��7�[���������Ğ���~Z��?S�&.�[Ғ٦{{���k4X��Uz���pu��{��Q�qJw���a�Җ�ל����xn�J�֛
ߚ;�z"�Ȼa����|�D�l�CiFU��[���A}���V��eI�a
�9�*�0�p��f�������q��ۦ��7lV>�j� ������-�<�Ceb��k��A|l�����k�c�WY6�!VN����P
�����s:f$��İq�������&Ȫ��z�J
�پ��R�H�{m:��SU^�uw�w+2߆�~�Tv����z���wW�.����
(YՕ�����p}D*��'�d��'ķ��_K$�&�^ �I9���+��Uua�S:x"m�Y��ُ6H��#/6���Xf�ð�$��=����L��켭�m��ܧX��Y��x��~�-�{G�_緒A_�X��ؑk�&����vlm~9�÷���lZw^�����'Gͬn���R�c�q�A!���ķ*;'H�I�ps���+�]H��LU��;3X~xqK��sR��NK[�Ew5�NQV����٠�;Z[�d��YY��4s���Y��z�"3/0c�q�������.x�*ֿ�p�����ìU'Ə�*4	ue���k�YS�V�z0���[Z�A�["��n+c%y���m^LwJ��Pޟ	��`�=�u�h�m�O�ߗ(��MꗋN>��.�]&�#�:�~ʴ�����ڄY�~�u�g���B峾Z���Z|�4q�1�=9�/o�LH�5�x�~�O\��^l'v0'�ʩ��Fupvc�!��T��Y�wg��Y��b\���ރ�:e��pi���meY���,�.6�T�cg��׌q
J���F2F��J�] �v��}��(I��,K��$����½�J�xv+��8���xzu��w�)�
����.�c�V�՗�Mj�&+�9=��������+�Z9��;��g+=P�KI
���5BwVݣk.x�J9D������[��B����V�N9s��N);��떟|�X"���Dʕ�T���ޢ����3�Q�#](^x�O���N\�"�ʞ\�@m�����j=+5����f�odE'(���,qĕof�.-�x&���%�<�ga�u�0㘠�b ����M9geR��m�Ih���{�o��*�ռ�.ѫ��~<����FR�X)Í���8��~���UJ��㥅IP�o��l��nѽ�^�<��Q�	�^fn��Ѣf�I��85t�*Ph��?���Q`�ER����s�2��~[�_��J$�c�@�F"چ�)��I���I����yET�6��V��zvVI�].����7��W��;��D��d��Ɖ�G��k:�?g�a#�4j�����֬Oԋ�MS
�k+&�1������#���_h���VT~��WO�j�Q;��_�k���%���G�ƫ7&��O���OU�f:�2p��s���A�W�ޔq-����j A_�ٱ{�1�Z��X!�mWÞ�q��-�l�%��#%����.����ꭺ��&�G������ܘ=�I󧌾O�κ0�m�ΙV��u�ݟm]x��2,��)��q��O�%BC:��]��P?�+�dT����׺�A�T��Y���qn�F
����0�H���?[v����F���}��(��b9�@�R�@��b���w<��o6��9/�3C)�ܒ��3�y�����^��[������ӭ[��x4=F��k��w����mRy�PǇ9}����:'�B3f�ߤ��۴�;%k���'�,W���g��V:�Qj�"G�ǽ��w��/�W�ׄ�>J�7Ia_L�=[D�|_���!�c��`v�0Gև�̪[�$��Z3���oH�X=�D�������_D�qdg7N-�lDfǻ��l���z�����K>V场���Mep�Z*gqT�/�5J�"4���( ������NbW���|e�c$��m-�f�}pi��P���r������ެ�}^���$2�ԥ3ןq����-ĪGxH����?ب��؎hH�:�������fv�9G��L\m9l[����fG"������qd��}�^�V�F�_�
�~� O�g�¢�RɆD Z���m�җ�2,�R�U�<�����b�+�,��^���y��W�[Q�ʜh_����[����k������))~�ēLY�ʏ�X:�=���!��m�lln�p_m��5�6��gOC�\"�'u_����u[[_��#hW[�ֆ�s�1�^�{Î1���a�X� _c�p^����;�1��K�<����;Y%���r?�N�M�+�*�ූ��"Ы�M�(���·�]��aYHb躚��3��3�n���C-h��<���{k�V���N_�E}�lp��~���3��Z�'�ȽyS���r���ʂ�w�u��ޒ�N|=���k�e�����h���p=���X64N&��q�X�/�b�.���E}}..?q��E�x.y��T?�����P#��G��54e*��s�i[�J�U��k�Sm���j������Jd����>
n��3L8�1L�.����m�g��+�T�߸~8P~�Ew�E�Ԧ��I�������dˎ#|�+>��+�̑\�z�{1Evꆞ��dJ�4��Xj;Z�O��В
kj>��dU��N��k���e��,�U߱BR��c��p[�[IGZ��?�u�	f>����A�׾(�eh�_)i��w��\��A�������
��ρ�M���#nAM�>+��>6-�0�!R�K�~Oo|S�`�o���pd��7�/k;<
�\��(���#��<�L�£7?�������L\���V��Z2�\�j����7Yܯ�#,���@m,���o�VO��Y0���ǋn^�G .<v�m�}���%�`�ZП	=������O��$
����Q�L���nB��GR�|����#0&(��,�f�{����,�sB:,Z�����ZJͯ���C�g���������O|�<��)A[ο(a�O�,~Ά6^���q��`qǒ��'�n�{I1a�����U�j}^3���
̄��$����i�5�Oţ>�*���Ev��X���0���\bX�D��ށ�Oɴ�\Ō��=؄*}�����8����(��0#I��vl�!��C�-������SlQ0}�"���s�u9������_�I��6��R��cS؄Iqw~��>�}���e�'C��A��*�#��sP3r�o4��UD��7m��^��|���8V̼��̅0G����{�D�p��<,y��W��֘UE��Sxb��:
�׾�
���!��A~�����i7���)ȏ'(�<��CP��$1!J^�C����D����j��pyB~93N�?@~�O�� ?7�S��C��,-d������;*�-�q��_��$�[���!'��G�^�PO��G�iGH������(�V��	J�-��j+�,~#�|s��Zp�@w�H�Ϊ2ȏۼ��	z�r�1�1ĖC��x�5M�Er���]�ݩsDrȂr�< 9
�U+�҈-Q�2�|�
�n�[:%)��qF�"TC#�"�V�@6,�������}�_�n���G�)�>Ļ���mÔ_��a`*!�V�.���E��B]}L����֦��p����O����ݭ���~?����Go;Ǭի"i�(;_.����:�&+��8���VTrq�m��O?4���şK;�J���K��%O�,Ni�I{B%�P�Y�'�/�G
+PW���q��_�/-�UK��<�B�����{�n������K���ˆ��M�B�R�U� ���i�HL;�����)|��O�˵�ޙL#ݑ�M7ʧ*�L+�f0F����m�fFs)Pӓ����E�Gd������~7����ע5dƣ� ��-5ͧ/I�k�(ƥ��N���6�nq*C�s+ɯ�\�o��I�X��M	1+bJwAg�<�M���j_li�\:vg�Jr[�Z"�R�hzF�aĈkN�����	����h[~�Q"��f{��Hp!�!
����[gɄP����?��?�J6P�J��Y�.dԏG@&��uo(YA�VQ,�����6��+�a�<)��2�"��[��j&Z�H�� ���_���ګoEn��A6���3�P">��9�����8���O�H�?�W{�"@��	��\���h�K,=U�?Գ`8'��
r�[5U�p���,��L����Uo�����g�H\��ȩ[2ڐ_F�Vm�,��Z�����p�Hǆ$I��0�������P�#��[^�U�Kd	e9���*/�BnH�����H���M����D��R���$��\,6!��� ��K�JXf������}?�-\u�-f���U�]ֻ�S@y�&���%@Щ�b-_�U=�K�j��7�~#w`�s*��`��v��ܫ�t�k�y��W���O/���q�G�����c~_VVa�q���C0���H��A�(�����tǫ8Fmr ��ӕT��3*֯�j��t�G��U���H�5pA{���*����*��1_E�?�ca�&��WR`���T�-�s\E��f����5�@71���*��YF�]��Yu˯�ѵ��h��Ta����6���"gX���I�{���#�a�v~*�e����ژp����Cp�<�7��~|�vN�z%��������H����Q�(�A<�C��p �=��{���Q�Ђ�z�o`ќ��<,&� ����1x�AQ��c�q��.���X4��_h�^�Q�]a��$n�����]z�q�����]O�.)!UÏ����-�� i���U����8�~�q����x���_��k�7�r��vjF���Vĵo�����l�3�Z�����^��uDq����k��)Kx�X�oK ��}Xn/,m��ص�34�\�c��]|Z�����Ѱt��G�^�*R\C���p[bȨ�zX���vV�?{[ai�/S���b`��Wr�9���~�s��O����}�R����s/xd(�>��ѵ�4{���]��O^_7���7�?�r��9�����1������Ö����c������Y���3�oMq������5�9�w��6=C�8U��f�?t�\D$���N��yu�Ir���l�]F�K�XmٓK��<S�X�Eo�/�z��d�jO�=��x^�raL{��zZ"&�%6�X��t��搵��L�K1��� v�����������=�g&+��t�5�1�^q�������H��=^�s����x5PT��w-"�/I	_7+�#��p��Ϳy�>Q�� `�Z�g�拥�5�n*��R��=W���<ܵ�Q� ;F��[�iSb�4��f-��1�77�R(����_�����x�]�}��!�X��]a=�^E$����xx�J���|�.v�3	ʏ6�I�qG�_�D�ww1վ����t!zriE}xq�K���1�V#!MIe��7)|�S!�����t�kg��7G�k�;3�k�=�N2�&J�O�O?N�l�袛u��e`��y�z����R���PqJŢ≍�}�^����w�ѷ�3,7R�2ś��Q`����o�L��ŀ�'Z���:փw�~;���Z�~Q�����ҩ�	C������!�F��ɓ��e�#_�R�xC��?�|5o��8o�Ӥ�M����g�'UK(ݣ��ޔ�Af<�����&X���J�;�=b�n?�d+�d�?��Y��kYt~A��a�l�^9w5k|}�ķ�\!���j&����s��ǜ�F?�b�.��>��!�A]?�o��xN>�>�P!�	�,V3uq�i��U�z�uid���J�"s��ϟ��p�|��g<�9C9�[n�l�bE���c�F�L2?���f�G-Aͯ1z&)�]w�q�����|a�������!��C�S���xJ�9�9�I�@�Ð�7�zJ�%�;�s����;挩���?�ԏF�O�"S�}�ĳ%T��	r�C����#�&���iݻ��
������K/�M�#6S�DOF�I��Z�i	r����-���=p)\�G�b������d������g������x��9�=�;D<����[Cg�=&`��`�n�,nm����=t}��gm�ҭ��L��ƟOwd�-��"w�&Pp�̈H�nFB|�AO��i��B[��$�b��S��I����񳩘,ǯ���Iʱ.��u*eeNV"����sz�:俽�/�`��3���qMD��R��j�$�GG��}�]E���?�5��|!��ǀ���gY�gv�:�_ᳶ��|�nJt�{��wf���j�U��WŊ���ƺ��q����iT�aD��/[2���ԯM��:�u]];�$"��?��J?)kz��E����T��/�-����=ʍ�T���JY�N�m���VR�7�!M�
*�#�h�eӯX9ON�0G'�U���$��ۦ����A��O��C*�j,����p��TX1S���o��8�g�$�NG�*��u|_�t����w$'�RWKZ�j�7�r���+.U�����f��ߋ���r��ԓ�o��Əj�Du��bܱ_��s6h2�=tS	k�;���{{���G�����߅q��^(*�OԶy3y35��Q}�ts���M�Q���<H��nH$����3����K��μ �sGמ:�'��m2+�y
�y��8bZ����f�=F7����3�q���baD��R��y�6/B3m�b��M�{�����*](q������[��Z��t����'����:��ct9�	x�7q����E�w[���W�0
&��M?p����n���?-­�(�� v���J��#��b�:�|��OJ�[�)���*�é��=��,��t�U=��ǧ����#�^ٜ����d�a��9�$�oQR�S�����|�/��7�%�ŢTW��ְ6�U/�S�c�}�h_��e%�.���k����s�(���ּ�u�}���A/�;��)S5Z�ت-�Y�~���,����ᆵB�9�2PZ�RiH�̼����SY5����n"��J�~�.�ѧG����M���dh����INTq�(��A�6���!�]m+�}[}mh<��a,x�:?�k�~�Q�RH�3�:.��L����`y�/���������MJ�Cd�Gf��#��**�6���W8�,/�Wx�؋i)/Uy���)K�QA
Z��s��#��h�'䋔�|x�0��M^�nɟ����y4��D��2�װ>�\���W>��?�ގ m�&��tiY#PGc<>��1� {�II�k<h���2r1�sj�W������BQ��*B���O$Il3�7l����J��?���\v3T�L�"V��/�V�8eF֥d.Ɉ;>�UL���P��-��)Ƀ�&D�(2�1Lkq���S*��dZ&��O����i	о^|�o��^@�JD�"ҧ0½��Z�17V�P�����a����ԯ���H�UW�����q��H���.�h����Sڐa�|�/--J\ZI
=��fϫ}��3ЄĉF$����eg+37�ل��Orj�����y�͔��X�Q��i���f����2q�Y�a������]c"�U�L�E��J�ֶ� �$ȍld����y<f��Λ{���Y���b"~ߪf����cX�2�� /�8/k�^d��˄��߁��-vo��ۮ��@x��fH��La֟uiԷG	�Qϑ����)	F����[А�����Lq�IF��3�t�XKx�i�+LK{6{o}x<����~�:L����W����������Gی�-��|��zdP�Ů�TNJ�G��q|��ރv!
/�7N�뒯�| ��x�%����s�EB��-�Sg\���q�)�?&�%���͈G�T�N���g�����^�����|.�p�	���FS4+�~4"z�Rr	�pm:�ߏ�&o�p!��a�����٤C�в[�L�4哸~���9$��g^!A�	�f3�Rz)VOSd^D1E��/)I8�PH��cq�P�(x���7�����wnq#�>>�q �	�N��F�O ����W�������ޓ� �~�;�� ��5�An|��_�S�"o�/��n���x�>�F�?��� ��p_�� �׃���?��&��|�� N�A`|��c��8�~���q��~#�K ���7� AQ�h�F�7<��,n88�� .�H`�jo���y y8^�'����� ��T�F���|���:��1@>�<���nx��7�8p~��N��7�Y�� ����`�o8��`� N����o��ލ�x!�p|�������<.��F����%����+�_;7
��xY�	���
p�����3���ܠ� �xN0��?�$�W�w��\X����0���n��F /@��P/�y �A0���o��sp�`��<�� �8Rp?`<A����7�3`���+����7���8'P�Jn��X'��Fnx^0> �n�6��w~|�PA��8MP��: ��@pݠ����`� .S�F�[��l��@} ���Ɂ}�'�������~�@��˹G���7P?�t#������q�w����=X�>�>���3z�������� �3�,�u�q� pݠ���@Ї����
8f�?�71��A= }�?�c7��1p=`}?ЯAyx\P�A�|$���}�9�E������3_p=���3��� ��p۠�������c�p_`\�z�������������;�{���y6L��g�{���y������g�{�����~��y��@��<���l��_ϳ�O�:��ܩ4n����z����ٌ�e+���'�ǐ�����C���(�D�k�4O).L��7�c~�������3r�^�Χ�e����N2�y�d9	L7�}#y�eQ1c;X�e�Q6��=v��C�>M��?6�I�z5���E��SZ5W�H0��}̦Wc��|�9+:��u�d��Uh�te�?K��]'ʉ�'�M����me�v��A6�S���h6|�W�{�"�T���ֿ�fV�ΐ�@W�o9��a��+_w��$�!L^˯��=�ylq�V�Ƃ���l�9�wՏ��>�/g�X=G՘�#ŕI���ݤDx��"����*�2I\�kg��m���Zm�Y{��l���.��gk/>� 李��'&�e�L����S����̤�<�������-B����#)��#4Z$Ԛǯ/M�k֢�tB��]J�9H�ü�RV�y�f?w�+�O�sMR�m�}'}8_�����[�*_�o�J�H|K�!̞�?&�ִ��� R�e��،ہ�3&o3�э_���?&shպ=�dI�*"��nN�ɯ}��>�\R��Y4��7���w��Q]{�$��!!x�i'SB78�b0�C0�L(	�6�˖lI�e�������wvg{�پڕ��;���������{o��~>;wn9��s�93�{�&;����i/��}�I����t�����ק�w:��T��]��r�mqoÒu[��y��o]߱��g���v���w��t��5�5����O~�'J�n�?:�H�#$�>Xx����<�zc��7W���]�zkm���sVn�y�k�'-p��O���ҫ�=紃�W��<�F�(����~�?zl�_{�ɫ[�����Ի.�汛�➽���ߓY~�Gu<~���Wo{�'Ͻ��{W����{c
m�]���Տ�s�'��������}{�p����t����}��cx����74_~�O]:Q�������G_%�򮩡�<���ǝ_���W���y���7->���o8�į��l����K3ݑk���'Ͽ��������L�����+׆�X���¦�k7�{Nz�������/?����9��>x��b��~W|������x�a�Ի��S/�Yy׮�|�O7�׬~�/=^�X�5�{V?t�����&N����x~�ktW@���Sn���T��׮9c�Io��[��ǜ�li�{.|���#�����l�<��K���SiY���S�3�=m��_�y��'���Sb���g�����3�f��3H�Nb�/��:��շ����]D�������|�i����:�v����cw��Q/YJ����}�q�O�
��ڡ������������忘��]�������TB��r�����������G;u���eS�r�6o���+u7�<vҽ/}��	��9/+=�taa凇��{t2����+ߦ)Չ���Gީt��_=�l:m͝M����
ߪ�w晅gn��t���o9��-�������e�빧���>{΅7}<�^�V��r�B�e��K_�~�;�<�E�s�ݦ���_}"��c���:+W�v����pl��s��%��-��p�;�+z�_�0��W�X�|�m
��@�Js��矟��K�֬^|�Ya���+��y�G/����N���C�=�t�r͗g:�?Ù�������Rջ������O��/+ƾ�h�8]|��S#?�sۗ�uq��MWD�_?��?u<�3���ϟ9��VlJX�?�����<���s?.]�¼?2�[S�f�o8]xռ�������v��o�z�P����C}��_=b�)��Xơ_j��6|D�Իf뎕G�d�A�}rι�/�󏗿�Q�~P�iw���eG��W��꯷P��?�<�����'l����l®>��O^w��1W�I����u�{I�g������w����� U�q���#Oٰ�&��Y|��7�=�wZ�>���wj����/v/���E:�g��I�h�s�����NX:���~�~��~�)�}�6�d�%_S_e2߯������t�e��I�w��~p����7��w_�q�u�&�~����wW�v�>�ܡT�����[�_p�A�[|���NH�}����?P��k�s��7nyw.�?{ߺ�.9l�M��_MVkw�������/�t�
c�����$�[�:����_�w�S���i���P�]��|��>�:��sſ'�o��f��Z��:C)y��~z�N5u���r�|q��z����|u�Gݘ]���/�w�q���ڛ�OM��;��k��p�i_���˯�Y�zjݦK���W������m�p���~`�$<�H���5,�~y��\���o7>s����>���n?뼏Wm�[��屧�~�oN���£G]{�����Jm#k_Խ_W�نGe��z\�&�/=�R�6߾�7�:���?�����o:v��ڣ�ڥ�����ū���?��7o��;���x��s^��z�W}t���b�+�^���n�އ㟽8�}^�9�y�#�����e���G�}���}4��{������v�oN��x�᭳>���n������t�͎yg=���w51�8��G�;�c��mg���oj��?����M_|�W�}�׃���w��k���ܷ��yl�~~���O?�Z�8�õ�7��	7����bd����V\z�&�ȝ��K��t�q��_�z�A��+o�6�e�/�xA����O^s�ϯ=���ay'���C��"��O;#�\!|���-=��y�?۴��c����ңwX�?��u����wF��r3o���s-�MW֝�����ޛ����˕��k�}�����QO����߶�D|��:�z�[ǝ�ߘ��w�����X8uȇ\�FO�=slmwmh{��W|��E/�{@K��p�/ox*�z��;�_��^�ܾ���7���8��Ͼ�=���ˏ�>{JiΥu��7��p�O{�ү�����/�������8f���o�k������ݼ�ҮnMq����S�v�;/=��]?����/<���gW�ֽ��4cɴ��n�.:��K?9���	y���)�Z��y���?[q���x��Ǟ�rC�)7\X{���5%V<��������gk������G��~~�A͉k�땇oj��+��#�=���;'~�R㋔9���ڧ~}�7�~�����W>����[�H�]\��'s��Nx�k���۰�����~�Տ���O�����%·����gj�m1Ys�̛;����(dӔ�f�i):���>���G��"V7w.tG�tf|"%B�lͼy��d�,j'��ͭ��J5�5S�QMM1���r!k�N�Ge
�t>��S�R��9��TM]	�dRW7�fj�P*���@4
)*���J��G���d N�C�x6��&jjkkJ��\���`��ͩ��&��	����Lx�CGw)���OFBa*Y����J�I��_Lg��\��r�XM)�̗����(e6�������Q��k�0w^]1����r�0�k'�ɚ�s���sks>Y��S�Ŋy:�LK��@
�\!?��R;g�n&г<�ΩiMLN�g��b67>^(����R�G%St2�͗�&�ŉ��bi�4QS7���(kjbb���Dy�H�4Q,B��|�cs����m�]���4��2�V,��3��_(=	"���3�v�THF�����t:CǣI�����\�4U[S�%�d�n��.�-����nm�=۝T<�.
���R��|	�G
�y�ͩ�<�������L��4
,\�2�HPu:�+frS�V��'B�:47$ܚ��l,B�c�i*d�����h��ɩ��x2J'C�Tm�d~<�qS�� �5%0��Z�7I�X��H��ɀ@�����h�٨<�Mba�7=u��Dm��T�2ښ7g*�ɍgөdX��na��88>@�0�s���M:d�����Z�Kcw�D#�j�3�P�X,�b�B��<
�IB,"�J,�sTc۶t�)=1��
�B���di<[ʑ!��kM�!�;���T�r�:�D�D܎��������C�h���d���l�z|�+�'�8�m��	�H<��:�����ʾ�[I?��B���9̼�s�JT����dxL!��|.�UH�]F��L�����rG�C:�D�3Q������{S%��&��R��O���R��E*#詚���d%��+��M"����������X�ڂ_��(psk�A]S;�"��b&�!<��x���&�s$�� )���0X�.�>�IR��ᥨh8DZ��H���8�{��	h����&'J�!��mQ�F��A,W⢝]J�@MF�����G��^�TC�}�|)$��{"Oau��Rv����wqo�F����ʫn����)cYڣ�щ���a��E�>������o�8c
27�k|C8�t��Z�z��N�w��d`�����L:]�&R�'S/aȗ@�9�Y�D&A-n������I%v\�V�^�[�qr���dt��	�A��'KS�|$&�~��dT	y`Kt&_ �&Ǔ�H�7&��!��1kLI�>:��x��@7�� �L�vN�����i�۬�j4fo����M���\��O�á�S�r�q���g�q�y|�l�S���.�E#ŝ�͍�����D�����z04qe*�Y���r����z���$`}Q	X�&�K��1Ѓ+�8:�Ԗȡ����Ӵ�;`���aiC�°"�6*�$�ku�Ho�������uSI��MFo�K��E����A�,�ӑ�������W��GlF_��9$��,�*�T��^����=�+X 1M������G�T��y��P(�KFC��$x�9s�}��	��땲T"�S`�/�s���f�(��):�N�S�N���"��J�o���%�sk(��$��l��I�n���U���6��R�\*�Kek��敽���0:��aY���KQ�h�3�Lk�͝J��L&�������Q�5I�Cn����Ne'�j'`]ׁ���R!f1��;D�[&����l:?>Q�S������߭��-v.5�'I:�z�1�u:+��a�x�G����e��,������\vjNm&_�QJO"��v��D�k
�5s!'�'c�b!	��U���Z,��Z����Q���'`��b�(���V��@"�>D��b!Fa���X���d"�*�'�*��jQƘ�9��W��D��N�
!�!�F,�0d5���8�M��Z��'s��$�k1i��j�X:7>Q�<2
sIHR`棤�/�F�Ў��v�4����8
���JS��%dK�\��L��y͟m���tF-���QT8���n���&��D��D1��n¤�h�B^�@���iq���2�L.���iX+�!�e̒��� �� �	H�Y`u���"d6SS��s0�~�\�&�_͛�e�ɘ�(��*�\ �\r,<^m�D�Je1P^M���Yl�11A���u5��L3o�_YH[R�Lf$�I�!���1���ȣW�S�d��T�6:�Q4�BMM����L�h7g���=�Nw2E��Qg:����mjjr�%!~�4䈵��,��d2	Zb�9�j$��A+j� ��X̆��R)����x�ZC�����y~M�X4�ft|��甯7�˯h)���Z>�nÛyS��°���������������������6�h+����F��`�g��]�S����K�}c.����-���3��a�A�BD����W�0��z���$����,�Cجjch����g:M��mf�i2��-�"jg�g���A.�݊h7�~Qc*�J��Et��3� m5��9J�6��ADی
�z��`�H�pp:�Qu��5�\���/�ژ�G�8:�gA�^����v*ƞf�y�_ ����"�q�������;�Y��=�DEGug����NTo��G �-���6#�v�9IK�A��Д���8:gh!�I"A��ɥ���sH�+��2���.��	O6���
 �W��}�@%ѹ�k݉(��c2M��>�b�zsd<��y�&Q��� �'d>����g�@?�Vt��z;Eɀ���5ͨ�5I����l����hB�����x[��8�ޛ͠�:�ћ�#���%��}�����\��y�20�x�F���S!��`.�l�~3�u��d81�#V!s̤�O��`��؂�H>e�3��?^*�����yϻ�"~r]/eh�؂�p6M�[̧'
�:l17>��l�K����K��'�}_aK��l�؈-S�y�F�:N0��|�]/�
i��Vn�����⎍�r^�o�n�''
�m�2irb�W��ʱ{H�,P�/�E�\Ҿ	��8�M��2*׮�dh;ԓ�s��[�����^y(�}�="O�d;v�,@��۰'4T6�ގ�'
-�o�G5��Y�=$�%"�V�aq$��wbw��X�n��#E9va�J�	��q�J
�ߎ=�K�2�����A����Y˶%/)��ٽ�9��_�R��(F��5�L:8��Q����/zH�KP���#������Ro$`��!���z��.������Ԃ|�������s������Y��moki��ֵ::�&{o{�C�֮��R�S��뮵�P6��^�6�K{�����?|���D&��r�,�}w��
Q1���պd)��]��!�O�Fn{GB�����k�"{�\���2ޞ�ω�t��x���-׭���AS�U�J����s٫���s�x,��\��6�Ny�o|C�}}KVkBQ������|ʺc�*�G��w�J=��ta���]���.���<�Os����I|T�ձ�9m�ߍ=�w<�������{HJ!{Y)���N�A����ؽ]:�%��s�)[�0?@G�M�u|2�lƞuG��f�A9��ӆݭ�ǳ�V�QE<�!��e�|�ۄ�P"��-�O�$���ޒD=�l,���_a��y">�'�mCD�ԃ���B�܌]?f����`���+l�0�O:��� )�����3�h�R1]H�?Ŗq#ɐ�5��?h������ґ`:��+���$moc�7��|5��חJ������آ��x��&����؞7o�Wcv����vlA�/��V�Ws%�9G2�^
��j���%�BX���#�����+��5���O�n;��I�_�)w7�O�1�g[�$�w���W��21������}�!P ��"��~�I'��ܓ�#�]*d-�?�f��*aA��R��ȿ�҆�J�/;�17V�}�Tg�F�_��ݨ�)[Č��m܈��ǖ�x�Xᰡ��n�d�輿K����b"M1��簡��@�20���c&��F}L���-L" �����$���Z�=��u7�a��O0�]��1k�f��p����~&NJ�>&�6I��L��&�L<V�|����核f��9�S��a��nb�: ��"�f�0q�E�g������$:E��`�
�|���ϋ�z�s��8s`�J!:['a���y�_�"根>�e%��A7s�a��[������B�a���j�9��f}9���'~�h������6��h�_
�'�>�:����M����Q��~c:o�f+��`k��|�$/�G��3�q#n�]?	X�<C��L��r��2�6��������|���%e>^� 3*+��mF�8b�9��1�؟�(M��f���V�~����s:mf�)�Q/Cі����h9a�}ZC/V�)��I�@!��wM���ɨY������V1i��z��,/�o�J���d2��&��ᰙ�V�C���ju�݄�d2�]��f2�,v��
�6A8mTs;�f���[Z��l1�Z�Q�No�ڡ?�� �^��n'<��f���Z�?�٤��:����h�F��f�Lv�|8Q=��Ա�]�^o`��5Z��j5i�zp`5Z��P��؁/��KX�pMz��_���gq��V��du�m&��F�N���?��F�����q4D�-;P���p:-0/���#�؀��|����z� �$<@�$�$ܤ�t;.wYN����B�X`~b!���ϴw�jw���s��k��}^�jA강�6���XLzė�a��OA���'��ad�k���uf+P�
���Am&$`���P�K0�T*ԯI�a��0�tF(΢���N��gA��ጾ�j��
r0h4� �!`<�4>��I�#>�z��`u�lz�\���u
>_����H����H��\�֚@� g#a�ۜ�>�;��Fz0�Tj��B���6��	�C*U�Z-��w�:�J"R@�z�@(�up-�4p_���q���i5�@���2�@�µ*�� _��Uܞ~>t��eR�Vo��
��A��I�?\��T�N-�k�N��q�����Si(p����/P�t�_O���#�#2�F<��œip�pw��T���ws�\�jtz5���T���⪵:�P{��R���t�	���<�X�7�.Q�R$��M&���it:�xlL���p�#T��XWG�T�z;�v
�
nG���D2����#R*y]M��B�T8��Ǒ��n� �	8<	P���)q�B04ȗ�Ur�0G��y�8��?�Sฌ;0ăyHy�#�\����
�X�O$�I��# _��70�U��`d�/U*��a�L��
�<�T�:&�*�]WW"��A�c�R8��5�
ƺ�ں8^�m�MC|n_w{{_*�t�l�>&���ڶ�����sGÖ��ёΦM�l��ٹ���a{��pg˶]Cc�}�ۺFx�����n�T��nn�����]�|��ӻ���/�m��:��r��a|��ӷcGO ��wn�����5wr�±Ζ�<�p�������t�h�~yC]�C������ϗ��[7o���7l��������7���:�[�44���t45�tm��182��޴��hmkݼ���sgK��[vu�����7��:wmݺ�����P?[:{{Z7mi����hm���;8 5��c=�[;ƀ����z��Ow�֝<��o����C<n���m�c~oKcÎ����������C�;@nC������C]��뛇y�ޖ͛�����w������jo�ڰ����q{˖�����;z��@M=�����]��[��zsGwwkS���@ۚ�l��������������o��o���tS[W�6���]����7A����[�:��;vl��1���ww����;�5w�~Fۛ�z��Ĝ��a�\!�in����j��!��8;;GFF��w6�tvwu�lh��?���Fy�D�x�����\��ޝ��.�����+qz�;�9�ᝍ[A������>w�����op�w���ۻ������oڱ�����agW��`oW� ��Aw�y=��@��֝�B�T�������]<��3��7:80���ٴ������9��q;��Fy|�`gϘH���ttqa}H�;9"�g���3:6�����3��r:��8�����~�o�J$bN�P��u���ЪCc"�L&rGx�H���鉅c]��T.�t�5,H�Ј@��(y�C�*x���X*�����<�pO?W�P�9=�\D� ���ѱ�Юag���������9�����	�_n_�0�/���9�
��0���J�KԸF%劔��������
�q�@(�S�
$\�7*p��o�X�“/R����%J�Z��U�ep_�I�"�^#U@;�I+�H�
p�<ВL������J�J!2�g
��
���@!�A܁qT"��&��kj�ܗJ���0#�L��dr�\���J�R��C)8<�@"�+�r���jUB1�_:%T�@�0/4O�F*�k���er5�m�A���Z
�j�a�C���	�� � >�P�7��桑+PK`X5�z��H�t�����$�:\�P��J�R*1B=�j�?
�F��JE9!��A� <�]��ʔZPD9m4���Ah�������(�s@^��@�!�&JW8ÿ����A@��fT�5 �k A0���0��Fy�K!Oc�X��N��>���B��|��B�V���"1�q%�/�x�"ؕN#��:y�D2��N��j2�T
F�(�-�c��y/��N��ޝ���4v��l���&��[��x�i����*�~gς�Gǂ-g����ϳו�,<�`�ͱ�D�U���X���`�eQ�W%߳ͻ�>�����s%���z��T��7f����ʇ�7{��`��U��wǂ�ς�+�����b�_����W)Ncr�>��#*���/j+��W�G_f0_gL���؞�,�Ɓ�`�c���������Gwh�r�������^���q�k���/;v^�<Y���X̔վ��c�����;>[��r~,*�g۳zg턵֎�}:�}��rY���X��l}v���l`��߸l9��l�X������V��?ł-g�Wγ�����4���c��Cf��'eQy���͆�v,��<*�T9���ʉ��L��+_���s�U�Ү*1�ff��P������Jy��l}���W��W9�l����l�T�i����7�:�l`۳`����;�vʢ�^��;�+V����fg��OO?v>���]�l~��ݿZ	�>;n�Y�����*����*����*�����e��2�����l����{�}/�b���i�|��P�W%߳ͻ��g���J����*��[o6�����;o��}]��E�}v����Ə��ǎ[9?����Y�W�g���gb����+�Y���S���}�U���k���_���fCe;�ov�r���l`���m�Ng��/{��Ҏ*QiW��i33�D�����·E�<�r�>�?���+�֫o�qf�~�~*�4�fg��w6��Y��V����J;eQi��ێ�動+�nf�3֎���;�JT�Ϯw6?`Q��{��R�,����=��fRT"p;,:7� #������`4�����4�M1�ă��?��W@�Bz�љ��U�-V��l6Z���Yno0�@Gi��y$6�F
0p6����JCQ��t��@$A'��$2�$��S�h,�C!`�
��x,H�5�`���x$���佲�"����Ϧh*
Qi೐�A�q*���h:�����r�Rib-�bibr�T�e�T<��H�%����]v����oq:�J��D��uZ`��#	��SYfH�Ӛ�1B��D�AIX�.J�]6;�$�b�-6�%}�(d�� J�=�`&�(!�cD�"9�`�[�M���H���q�N�� �lFRG:f�+6s�e��� c ��|���T!_����b!V����S�`����C�K;�%.z��9���ew��b�P(�̌N�U���рǪ7�D2M�]��MFɦ�T&;>9�Vd'����dJZ���d1ZIf�4���>�7�c�+G�	�h�f����q���d#����f�Vmp��T�)�YK`.	t�J�$�� L#A!IE�tI��3�/��t
���$H3�9M:����*��vxX `�&;�F��e$`�9&��g���Z��CA8"P;�#,f�^.�MX6�?�b����6����y�v�e�[p�P��턇��D�x8���1�I���Zė(T2�����e��
�R�>"�sd�A�Q�����a��hի�r�p?G �
y"�\�w����#�P,��{}�0R.I6#��O�Rj`�"պ��B<��`�˹"�����r��
�p�!������X*���BAo ��$�� ,�0MGá@8�ϦP<)��a���r9\�7�z�L�ލ7I:̰�0Z�>o��C`mNdz��N�a�0��c���E�����D,��C>�M��&N8� ,���H4z����^X|:��b1ur��l2�Z<z�V��l3[��?�8P/��9�\�Lgu8�Z�V��q�F\��a�q�Jg2�*���!\N�@
�$�r�\��[�N\��[`f�}r>��P�>���Z��f�y�1t]>XhB/�+q��t�~�N���DحЕR�T�Z�F)���]�\>ottdL�6"I�R�B*sxGj�:"T��[4�Q#��z���D;E��d�G]����y��E��p9�`��m��q:��~�y�q:NZ��B�7 x|��d��-6�� p�X^��f1[,f��h��F�ٌv8h4Z\���x\o��m�/R�Tb�R��j�<�D��q�����5*�@W������1��(_$��u��Lz��jUB�1�J��|�jg鶃���3�{�!�V�C+@�b��?������>&	5V����)�V�D��c�u���j��� q4Z�L���f$�Aoo���`E����ȎT>�#e: 28MZ��7�Sjp��d!�����n��`�Q� 鲚��O�v�A��i5�L��(��޶�~.���itP=�����P��$0�a>b�^:=^�R��C<Fo���h��D��9�}#j�mr��u@t��\c���X��6��~�d���'�UE��<��C�h8�G"~ N����!� �e���{@�z�Rg�Z-V��D����&��#D"�p8J%bA�H�t��@���-��f�ېy�.U\�22���\F����`�P"�/N ��E|6����(���HF�����{�P�|NX��h0�� (��b�/O/D�GIE�ILSt,��IS�!�I&" �P$�������d4�$����#L`Aa#�\�%����r�E����N��hR8�|��F�����`�#�&o
Q�M؜�P��0�[&�ws�!- sp�rC�Ee�T�L͆R�T9ӃY%��vpsZ���� ]&$�����������mf#ؒ�ɛ?�������d�e��N:�D�W�cQ1����x%z��NϙB�@d���5�u5踴h>OB�����I���PF*�ʤ�8{���&V��N�-�2 D��t�,�R&�ry�5�����	�mG	��{	0NV$�`�05h2����	7�r�ŀ+��w�F�X��'�2�<��P�t(�N�o5�T=l��f�Ы�I�}r� !��"�hb�ۨQj_,�eϭ��
���}`��K2�~�Ͻk���-�o�ɬ5gÞ6̏��>�L�U�j7[�䏝����E��������f�{�;M����,L���{��P�7`���ݨ��̴��4��*zg����vϘ{]����W�o��{0c�,*�|�S��z7*���Q��{�d�����̫}`�vsS1����w���=��S2l����ڍ��z�^L�?���wK���Θ������]���ը����l�U�����o��Kŝ=�θӘ�fKgԚ�ݬ�X��X���0:��~g��������:ߏ��~o�7��r��;��U����X����ػ�f��̋�U�.d���{���cw�7w��S��dO�ݘ.��b��k�r�����ث�e��YI�Yh����U�W�Z�?A����,���~e��}����*��^^Ag+�.-�*�e��������ߊ*��z�z�wQ���������8Z��S��>��Gl���Ⱦ��G���~h{����b?�zt��l��he���l�~ly���o�UTQEUTQEUTQ�%.���*fE������Pi?UTQEU��Fe�]EUTQEUTQEU��̻����=�|_YE߇J����*����*��{2����;\5S���*�����I�������s�q�����ޓ YTREE  ����������������4                       *�             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             FHDB �        ǎp��       timestep_weightsx�     �       resource_eff��     �       storage_cap_equals�     �       resource_area_max)�     �       storage_loss8�     �       !energy_cap_per_storage_cap_equalsU�     �       storage_initial�     �       energy_cap_equals4�     �       storage_cap_max��     �       resource_cap_equals_energy_capp�     �       
energy_con=	     �       export_carrierZ     �       energy_prod#     �       energy_cap_min     �       resource_unit"3     �       lifetime�<     �       force_resource�)     �       resource_area_per_energy_cap>Q     �       cost_om_annualK\     �       cost_energy_cap�i     �       cost_depreciation_rateN^     �       cost_storage_cap�     �       cost_om_prodmw     �       loc_coordinates��     �       colors��     �       inheritanceګ     �       names��     �       carrier_ratioss�     �       group_cost_maxb�                TREE  ����������������4                       ^�             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                         �             δ             �             dX�TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            �                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   Q��TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            %�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   #��&OHDR                            ?      @ 4 4�      �     �                   �8             shuffle            deflate            ��                ������������������������    =�     ^                       ɹ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            R�                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   ���OHDR                            ?      @ 4 4�      ��     t                   �8             shuffle            deflate            R�                ������������������������    ��     �                       ��9<             Z��{TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �k            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      {�             ��             p�             x��G            U�             �             �Ke�TREE  ����������������                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK            �P       DIMENSION_LIST                                    �     �   O9Y�OCHKP        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                ���5                         ��             �             4�             0�TREE  ����������������1                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                            ?      @ 4 4�      ��     t                   �8             shuffle            deflate            @�                ������������������������    �     �                       ���BTLF �          $ �        9  " �        [  1 �        �   �        �  ! �        �   �        �  ! �        	    �        )   �        D  ! �        e  / �        �  ! �        �  " �        �  ) �           # �        #   �        B  " �        d   �        }   �        �   �        �  ! �        �  ! �          ) �        >  & �        d  # �        �  . �        �  6 �        �  7 �        "  3 �        U  * �          ( �        �  ' �d��                      OCHK            �P       DIMENSION_LIST                                    �     �   �|�OCHK    Vk     @        	   t  REFERENCE_LIST       dataset                                       dimension                                                                      �             δ             �             8�             U�             �             ��             ��TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                  	      �      �8             shuffle            deflate                            ������������������������H     
   is_result              @                                $       dtype                boolP       DIMENSION_LIST                                    �     �   qLiITREE  ����������������	                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            *                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   �]_�OHDR                            ?      @ 4 4�      P)     t                   �8             shuffle            deflate            �*                ������������������������    T�     �                       o�d��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 �     �             �     �   8             shuffle            deflate            �                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    �     �   t3�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate             !                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   �;1�OCHK    
�     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      Rw	             ��             "3             �)             ��             ��hTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK            �P       DIMENSION_LIST                                    �     �   �Y3!OHDR                            ?      @ 4 4�      8H     t                   �8             shuffle            deflate            I                ������������������������    �     �                       �"G                          ��8TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 �     �             �     �   8             shuffle            deflate            �4                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    �     �   1(�TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            @                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   E�pOCHK    &j     �        	   t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             �             4�             =	             #                          �<             b��dTREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK            �P       DIMENSION_LIST                                    �     �   HA?FSSE ��       �     �     �     �   
  �     �     �     �     �	   ��aTREE  ����������������                       8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                           ?      @ 4 4�              �            �8             shuffle            deflate            T                ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                P       DIMENSION_LIST                                    �     �   O���OCHK    k     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      '�             )�             >Q             %�_^TREE  ����������������!                       O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            �_                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    �     �      �     �   �e��OHDR;(                                         ?      @ 4 4�      BQ     �                   �8             shuffle            deflate            �x                   ������������������������H    
   is_result              @                                ���>   s��#TREE  ����������������C                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            5m                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    �     �      �     �   ��QOCHK    �g     p       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �E            �i            N^            �            k6�            ؇            �            K\             �i             ?�aTREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRC(                                         ?      @ 4 4�      Y�     �                   �8             shuffle            deflate            ��                   ������������������������P        _FillValue       ?      @ 4 4�                               ����           N^             ���TREE  ����������������P                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            c�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    �     �      �     �   �%�OHDR}                           ?      @ 4 4�      ��     t                   �8             shuffle            deflate            T                 ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                �Kk 
Tu~OHDR�(                                         ?      @ 4 4�              �            �8             shuffle            deflate            -�                   ������������������������P        _FillValue       ?      @ 4 4�                               �H    
   is_result              @                                `       DIMENSION_LIST                                    �     �      �     �   #�E�OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            ��'6OHDR7                                                 �     �             �     �   8             shuffle            deflate            e�     w            ������������������������H     
   is_result              @                                   �^��                                                                           x^c` ͞I=FF=��l���P��\See�By|���S��Cy��J�k��Cy��~���ڲc�֭[�!� �?#5TREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������Z                               ӟ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�������1��t1 �ۢ�� P�]��ב���30������r�B?D.3�ͯ�g�g !���C=��=�b`  ΃�TREE  ����������������                               e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    }�           P       DIMENSION_LIST                                    �     �   ��(OCHK            �`       DIMENSION_LIST                                    ��     Q      ��     R   ����OCHK    n�     �       P        _FillValue       ?      @ 4 4�                               �^�  ^���OHDR�                                                 ��                  ��        8             shuffle            deflate            ��                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��        �h�OHDR (                                         ?      @ 4 4�      �z	     �                   �8             shuffle            deflate            ��                   ������������������������                  V�����OHDR�                                                 ��     .             ��     .   8             shuffle            deflate            T�                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     /   �R1�OCHK    �h            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �x	            ؇            ��             ګ             ��             �)�OCHK    *�     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      s�             �             �.             1�                                               x^�|ؿ���Vi�  ?��TREE  ����������������=                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #738eb6               #ffcc00               #1aa39c               #072486               #635A4D 	              #6783E3 
              #b8cdca               #6783E3                              @�                   storage               supply_power.supply                    storage !              supply_power.supply     "              supply  #              supply  $              supply_power.supply     %              supply_power.supply     &              demand  '              demand  (              supply_plus     )       
       conversion      *              conversion_plus +              transmission    ,              storage -              transmission    .               /              @�     @       
       PH Storage      A              Hydro   B              HydrogenC              Solar   D              Biogas  E              Natural gas     F              Onshore Wind    G              Offshore Wind   H              Power demand    I              Heat demand     J              Storage DAM     K              Air-Sourced Heat Pump   L              Cogeneration    M              Interconnectors N              Battery O              AC power Transmission   P              O�     Q              O�     R              �     S              ��     T              ��     U              0�     V              ��     W               X              ,F     \       �       NO::hror::power,NO::solar::power,NO::hydrogen::power,NO::heat_pump_air::power,NO::combined_cycle::power,NO::wind::power,NO::battery::power,NO::hdam::power,NO::demand_electricity::power,NO::hphs::power,NO::wind_offshore::power       ]       F       NO::combined_cycle::heat,NO::demand_heat::heat,NO::heat_pump_air::heat  ^       B       NO::supply_gas::gas,NO::combined_cycle::gas,NO::supply_biogas::gas      _               `              �	     m              NO::demand_electricity::power   n              NO::hror::power o              NO::hydrogen::power     p              NO::wind::power q              NO::battery::power      r              NO::hphs::power s              NO::supply_biogas::gas  t              NO::supply_gas::gas     u              NO::hdam::power v              NO::demand_heat::heat   w              NO::solar::powerx              NO::wind_offshore::powery               z              O�     {              O�     |              ��     �              NO::heat_pump_air::power�               �              NO::heat_pump_air::heat �               �              ��     �              NO::combined_cycle::gas �               �              ��     �              NO::combined_cycle::power       �               �              O�     �              O�     �              ��     �              NO::combined_cycle::gas �              NO::combined_cycle::heat�              NO::combined_cycle::power       �               �              |     �              NO::combined_cycle::power       �               �              �(     �       $       NO::wind,NO::wind_offshore,NO::solar    �              �D             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^cgG$��@ �V
�v��]W�����]?��������,������]�  V��TREE  ����������������:                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a��ac��bffcf �E�� @�O)����VS�Д�WPTRVQE�' -�^TREE  ����������������:                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF ���) 	  ; ٽ�* p  + aL/ �  " ڞu/ �   �a�/ �  + »�2 �   ) ��#5   ) ��9 �	  7 �`< W  % �~< �  7 H:�= �   ǋB �  ! ���D �  # @MNI 6  6 ���J [  @ ���J W  8 ƷvL �  4 ³�L B  " )m�M �  & ZF�O   N y��P �   o�6Q 4  ) ��-S H  , ��S �  ) �`T �    � V �  ' 6�gV )   &�V �   ! <�<W \    i�`W �  5 u��X |  $ F�Y �   j"<Z   ! �p�H                                                                                                                                           OCHK    �     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      s�            ����OHDR (                                         ?      @ 4 4�      `�     t                   �8             shuffle            deflate            �                   ������������������������                  ����BTLF Ѧ� �   X��� �  / )�:� >  & �� �  E Da�� d  # l,�� �   �y� �  ! �X� ~
  , d��     `���    # �t�� �   �E!� �  4 F�f� 0    �$J� �  ' �}"� E   ���� �
  3 j0� �  ! 7�� ]  $ ݂N� �  I ��� |  G d�� �  " v� �   ���� �   m�� I  0 q��                                                                                                                                                                                                                                              OCHK            �H    
   is_result              @                                `       DIMENSION_LIST                                    ��     T      ��     U   �x�OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      b�            ~�Z�                                                                                                      x^e������b�`e���e �E�� @�O)��������vptrvqusG�' ��}TREE  ����������������&                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �i             x    t  REFERENCE_LIST       dataset                                       dimension                                                                      ��             ~�             �E             Md             8�             ؇            �            K\             �i             N^             �             mw             b�             ���2OCHK            �P       DIMENSION_LIST                                    ��     V   CR�OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �             �l��FSSE ��       �     �     �     �   
  �     �     �     �     �	   2 �   4c�FHDB �        ����       group_carrier_prod_max�     �       lookup_loc_carriers�     �       lookup_loc_techs     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in?     �       $lookup_primary_loc_tech_carriers_out[,     �        lookup_loc_techs_conversion_plus�.     �       lookup_loc_techs_export�1     �       lookup_loc_techs_area+�     �       max_demand_timesteps�W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       OCHK    �3           P       DIMENSION_LIST                                    ��     �   ��[9                                              x^c``X� 0�-��c\�1��>�� �0   PuTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                                                 ��     W             ��     W   8             shuffle            deflate            �                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     X   Gz �OCHK    �d     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      la             �             s���OHDR�                                                 ��     _             ��     _   8             shuffle            deflate            �                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     `   'vCOHDR�(                                                               ��     y             ��     y   8             shuffle            deflate            E!                   ������������������������H     
   is_result              @                                `       DIMENSION_LIST                                    ��     {      ��     |   ��J1OCHK    �            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �            �^�OHDR7                                                 ��     �             ��     �   8             shuffle            deflate            Q�     w            ������������������������H     
   is_result              @                                   M��U  x^�޸m�G �mTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^sr{� k׮ݵk\�bc�l �N�TREE  ����������������2                       !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����g �E�� @�C
�(/+.)���/(,B�� �m�TREE  ����������������                               }3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �^           P       DIMENSION_LIST                                    ��     �   \�nsion                                                                      ?             �v}jOHDR�                                                 ��     �             ��     �   8             shuffle            deflate            �;                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   K�vlOCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      Z             �1             `|�NOHDR�(                                                               ��     �             ��     �   8             shuffle            deflate            $D                   ������������������������H     
   is_result              @                                `       DIMENSION_LIST                                    ��     �      ��     �   6ΧOCHK    J�            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ?             [,             �.            ��/OHDR�                                                 ��     �             ��     �   8             shuffle            deflate            {N                ������������������������H     
   is_result              @                                P       DIMENSION_LIST                                    ��     �   ��fr                                                                       x^g�`���k��ڵ���.M�p6 ��TREE  ����������������                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^g``X���ڀ >TREE  ����������������                       D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X����� nTREE  ����������������                               \N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��g���k��ڵ���.S&O����aTREE  ����������������                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �     t  REFERENCE_LIST       dataset                                       dimension                                                                      ��            +�             �0�OHDR�                                 @             �            �8             shuffle            deflate            g                ������������������������H     
   is_result              @                                ?       units                hours since 2011-01-01 00:00:00;    	   calendar                     proleptic_gregorianP       DIMENSION_LIST                                    ��     �   ��.�OCHK    �d     0       �     t  REFERENCE_LIST       dataset                                       dimension                                                                      �x	             ؇             �             �W             ��ݡ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�d``X���f 1 �'TREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sa``X���� 1 f6TREE  ����������������                       3o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����̀	 ) �