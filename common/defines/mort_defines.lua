--XP
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0				
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0

NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 1

--Lag
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12 -- WAS 48 | Smaller save files

--QoL
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20 -- 10 to 20
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 0.25	-- WAS 0.25 | Equipment transferred on annexation
NDefines.NBuildings.MAX_SHARED_SLOTS = 99 -- WAS 25 |

--Fast/cheap licenses
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1

NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0

--Speed - Original { 2.0, 0.5, 0.2, 0.1, 0.0 } 	#Bogs?{ 0.5, 0.13, 0.08, 0.04, 0.0 }
NDefines.NGame.GAME_SPEED_SECONDS = { 5.0, 0.19, 0.14, 0.09, 0.0 }

--Logistic Bombing *ban
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.0001 -- If a unit isn't motorized, still disrupt its supply by damage * this
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.0001
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.0001 -- Portion of truck damage to additionally deal to infrastructure
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.0001
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 0.0001 -- Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.0001 -- Portion of train damage to additionally deal to railways

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0.0001 -- Disruption damage to supply throughput done by bombing damage, not dependant on killing trains which also causes diruption.
