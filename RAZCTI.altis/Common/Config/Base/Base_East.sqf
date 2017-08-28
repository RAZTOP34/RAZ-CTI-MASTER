_side = _this;

missionNamespace setVariable [format["CTI_%1_HQ", _side], "rhsgref_BRDM2_HQ_msv"];
missionNamespace setVariable [format["CTI_%1_Factories", _side], ["Barracks","Light","Heavy","Air"]];

missionNamespace setVariable [format["CTI_%1_Base_Template", _side], [
	[CTI_BARRACKS, 180, [-23,33]],
	[CTI_LIGHT, 180, [23,33]],
	[CTI_CONTROLCENTER, 0, [30,-40]],
	[CTI_HEAVY, 0, [-30,-40]],
	[CTI_AIR, 180, [-60,37]],
	[CTI_REPAIR, 180, [60,37]],
	[CTI_AMMO, 180, [80,37]]
]];

//--- Commander course of action ["Action", Parameter(s), Condition]
missionNamespace setVariable [format["CTI_%1_Commander_Path", _side], [
	["build-structures", CTI_BARRACKS, {true}],
	["build-structures", CTI_LIGHT, {true}],
	["build-structures", CTI_CONTROLCENTER, {true}],
	["upgrade", [CTI_UPGRADE_GEAR, 1], {true}],
	["upgrade", [CTI_UPGRADE_BARRACKS, 1], {true}],
	["upgrade", [CTI_UPGRADE_LIGHT, 1], {true}],
	["upgrade", [CTI_UPGRADE_TOWNS, 1], {true}],
	["upgrade", [CTI_UPGRADE_SUPPLY, 1], {true}],
	["upgrade", [CTI_UPGRADE_GEAR, 2], {true}],
	["upgrade", [CTI_UPGRADE_BARRACKS, 2], {true}],
	["build-structures", CTI_HEAVY, {true}],
	["upgrade", [CTI_UPGRADE_LIGHT, 2], {true}],
	["build-structures", CTI_REPAIR, {true}],
	["build-structures", CTI_AMMO, {true}],
	["upgrade", [CTI_UPGRADE_HEAVY, 1], {true}],
	["upgrade", [CTI_UPGRADE_SUPPLY, 2], {true}],
	["upgrade", [CTI_UPGRADE_GEAR, 3], {true}],
	["upgrade", [CTI_UPGRADE_BARRACKS, 3], {true}],
	["build-structures", CTI_AIR, {true}],
	["upgrade", [CTI_UPGRADE_TOWNS, 2], {true}],
	["upgrade", [CTI_UPGRADE_LIGHT, 3], {true}],
	["upgrade", [CTI_UPGRADE_AIR, 1], {true}],
	["upgrade", [CTI_UPGRADE_AIR_CM, 1], {true}],
	["upgrade", [CTI_UPGRADE_AIR_FFAR, 1], {true}],
	["upgrade", [CTI_UPGRADE_SUPPLY, 3], {true}],
	["upgrade", [CTI_UPGRADE_AIR, 2], {true}],
	["upgrade", [CTI_UPGRADE_AIR_AT, 1], {true}],
	["upgrade", [CTI_UPGRADE_AIR_AA, 1], {true}],
	["upgrade", [CTI_UPGRADE_HEAVY, 2], {true}],
	["upgrade", [CTI_UPGRADE_AIR, 3], {true}],
	["upgrade", [CTI_UPGRADE_TOWNS, 3], {true}],
	["upgrade", [CTI_UPGRADE_SUPPLY, 4], {true}],
	["upgrade", [CTI_UPGRADE_SATELLITE, 1], {true}]
]];

//--- Structures
_headers = [];
_classes = [];
_prices = [];
_times = [];
_placements = [];
_helper = [];
_specials = [];

/*
	Specials:
		- DMG_Alternative: Need to be used in case of bisterious buildings usage 
				If a building is damaged, all the EH it had will bisteriously vanish... This "feature" will probably never get fixed so once again, we fix it ourself!
		- DMG_Reduce: Reduce the incoming damage on a building making it stronger if above 1.
*/

_headers = _headers 		+ [[CTI_HQ_DEPLOYED, "HQ", "HQdeployed"]];
_classes = _classes 		+ [["BTR90_HQ_unfolded", "Land_Medevac_HQ_V1_ruins_F"]];
_prices = _prices 			+ [CTI_BASE_HQ_DEPLOY_COST];
_times = _times 			+ [1];
_placements = _placements 	+ [[0, 15]];
_helper = _helper			+ [[""]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_BARRACKS, "Barracks", "Barracks"]];
_classes = _classes 		+ [["RU_WarfareBBarracks", "Land_Cargo_House_V1_ruins_F"]];
_prices = _prices 			+ [200];
_times = _times 			+ [40];
_placements = _placements 	+ [[180, 15]];
_helper = _helper			+ [["O_Soldier_VR_F", 180]];
_specials = _specials		+ [[["DMG_Reduce", 5]]];

_headers = _headers 		+ [[CTI_LIGHT, "Light Vehicle Factory", "Light"]];
_classes = _classes 		+ [["RU_WarfareBLightFactory", "Land_ScrapHeap_1_F"]];
_prices = _prices 			+ [600];
_times = _times 			+ [80];
_placements = _placements 	+ [[90, 20]];
_helper = _helper			+ [["Land_VR_Target_MRAP_01_F", 90]];
_specials = _specials		+ [[["DMG_Alternative"], ["DMG_Reduce", 6]]];

_headers = _headers 		+ [[CTI_CONTROLCENTER, "Control Center", "CC"]];
_classes = _classes 		+ [["RU_WarfareBAntiAirRadar", "Land_TTowerBig_2_ruins_F", ["Land_TTowerBig_2_ruins_F"]]];
_prices = _prices 			+ [1200];
_times = _times 			+ [60];
_placements = _placements 	+ [[180, 20]];
_helper = _helper			+ [[""]];
_specials = _specials		+ [[["DMG_Alternative"], ["DMG_Reduce", 72]]];

_headers = _headers 		+ [[CTI_HEAVY, "Heavy Vehicle Factory", "Heavy"]];
_classes = _classes 		+ [["RU_WarfareBHeavyFactory", "Land_Cargo_HQ_V1_ruins_F"]];
_prices = _prices 			+ [2800];
_times = _times 			+ [120];
_placements = _placements 	+ [[90, 20]];
_helper = _helper			+ [["Land_VR_Target_MBT_01_cannon_F", 90]];
_specials = _specials		+ [[["DMG_Reduce", 4]]];

_headers = _headers 		+ [[CTI_AIR, "Aircraft Factory", "Air"]];
_classes = _classes 		+ [["RU_WarfareBAircraftFactory", "Land_Radar_Small_ruins_F"]];
_prices = _prices 			+ [4400];
_times = _times 			+ [140];
_placements = _placements 	+ [[90, 20]];
_helper = _helper			+ [["Sign_Arrow_Large_F", 0]];
_specials = _specials		+ [[["DMG_Alternative"], ["DMG_Reduce", 6]]];

_headers = _headers 		+ [[CTI_AMMO, "Ammo Depot", "Ammo"]];
_classes = _classes 		+ [["Land_TBox_F", "Land_TBox_ruins_F"]];
_prices = _prices 			+ [200];
_times = _times 			+ [40];
_placements = _placements 	+ [[0, 20]];
_helper = _helper			+ [["Sign_Arrow_Large_F", 0]];
_specials = _specials		+ [[["DMG_Alternative"], ["DMG_Reduce", 12]]];

_headers = _headers 		+ [[CTI_REPAIR, "Repair Depot", "Repair"]];
_classes = _classes 		+ [["Land_FuelStation_Build_F", "Land_FuelStation_Build_ruins_F"]];
_prices = _prices 			+ [600];
_times = _times 			+ [35];
_placements = _placements 	+ [[180, 20]];
_helper = _helper			+ [["Sign_Arrow_Large_F", 0]];
_specials = _specials		+ [[["DMG_Alternative"], ["DMG_Reduce", 78]]];

_headers = _headers 		+ [[CTI_NAVAL, "Naval Yard", "Naval"]];
_classes = _classes 		+ [["Land_Lighthouse_small_F", "Land_Lighthouse_small_ruins_F"]];
_prices = _prices 			+ [400];
_times = _times 			+ [35];
_placements = _placements 	+ [[180, 25]];
_helper = _helper			+ [["Sign_Arrow_Large_F", 0]];
_specials = _specials		+ [[["DMG_Alternative"], ["DMG_Reduce", 8]]];



[_side, _headers, _classes, _prices, _times, _placements, _helper, _specials] call compile preprocessFileLineNumbers "Common\Config\Base\Set_Structures.sqf";

//--- Defenses
_headers = [];
_classes = [];
_prices = [];
_placements = [];
_categories = [];

_headers = _headers 		+ ["VDV-FLAG"];
_classes = _classes 		+ ["rhs_Flag_vdv_F"];
_prices = _prices 			+ [500];
_placements = _placements 	+ [[0, 4]];
_categories = _categories 	+ ["Fortification"];


_headers = _headers 		+ ["RU-FLAG"];
_classes = _classes 		+ ["rhs_Flag_Russia_F"];
_prices = _prices 			+ [500];
_placements = _placements 	+ [[0, 4]];
_categories = _categories 	+ ["Fortification"];


_headers = _headers 		+ ["Box-Ammo"];
_classes = _classes 		+ ["rhs_weapons_crate_ak_ammo_545x39_standard"];
_prices = _prices 			+ [950];
_placements = _placements 	+ [[0, 4]];
_categories = _categories 	+ ["Fortification"];


_headers = _headers 		+ ["Box-Grenades"];
_classes = _classes 		+ ["Box_East_Grenades_F"];
_prices = _prices 			+ [760];
_placements = _placements 	+ [[0, 4]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Box-Explo"];
_classes = _classes 		+ ["Box_East_AmmoOrd_F"];
_prices = _prices 			+ [800];
_placements = _placements 	+ [[0, 4]];
_categories = _categories 	+ ["Fortification"];


_headers = _headers 		+ ["Tent(A)"];
_classes = _classes 		+ ["Land_TentA_F"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];


_headers = _headers 		+ ["Land-Sink"];
_classes = _classes 		+ ["Land_Sink_F"];
_prices = _prices 			+ [30];
_placements = _placements 	+ [[0, 4]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Campfire"];
_classes = _classes 		+ ["Land_Campfire_F"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Barrel"];
_classes = _classes 		+ ["Land_MetalBarrel_empty_F"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Toilet"];
_classes = _classes 		+ ["Land_FieldToilet_F"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["CamoNet(open)"];
_classes = _classes 		+ ["CamoNet_OPFOR_open_F"];
_prices = _prices 			+ [15];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["CamonNet"];
_classes = _classes 		+ ["CamoNet_OPFOR_F"];
_prices = _prices 			+ [15];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Artillery-Nest"];
_classes = _classes 		+ ["Land_fort_artillery_nest_EP1"];
_prices = _prices 			+ [75];
_placements = _placements 	+ [[0, 10]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Fort_Barricade"];
_classes = _classes 		+ ["Fort_Barricade_EP1"];
_prices = _prices 			+ [20];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

 _headers = _headers 		+ ["Hedgehog"];
_classes = _classes 		+ ["Hedgehog_EP1"];
_prices = _prices 			+ [10];
_placements = _placements 	+ [[0, 5]];
_categories = _categories 	+ ["Fortification"];


_headers = _headers 		+ ["BagFence(round)"];
_classes = _classes 		+ ["Land_BagFence_Round_F"];
_prices = _prices 			+ [15];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["BagFence(long)"];
_classes = _classes 		+ ["Land_BagFence_Long_F"];
_prices = _prices 			+ [15];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Helipad Light red"];
_classes = _classes 		+ ["PortableHelipadLight_01_red_F"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Helipad Light blue"];
_classes = _classes 		+ ["PortableHelipadLight_01_blue_F"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Helipad"];
_classes = _classes 		+ ["Land_HelipadCircle_F"];
_prices = _prices 			+ [25];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];		

_headers = _headers 		+ [["Concrete Barrier (Medium, Long)",[["CanAutoAlign", 7.4, 0]]]];
_classes = _classes 		+ ["Land_CncBarrierMedium4_F"];
_prices = _prices 			+ [20];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Bunker (Small)"];
_classes = _classes 		+ ["Land_BagBunker_Small_F"];
_prices = _prices 			+ [15];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Military Cargo Post (Green)"];
_classes = _classes 		+ ["Land_Cargo_Patrol_V1_F"];
_prices = _prices 			+ [50];
_placements = _placements 	+ [[0, 15]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Military Cargo Tower (Brown)"];
_classes = _classes 		+ ["Land_Cargo_Tower_V3_F"];
_prices = _prices 			+ [250];
_placements = _placements 	+ [[0, 15]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["Shed (Roof)",[["RuinOnDestroyed", "Land_Shed_Big_ruins_F"], ["DMG_Reduce", 8]]]];
_classes = _classes 		+ ["Land_Shed_Big_F"];
_prices = _prices 			+ [40];
_placements = _placements 	+ [[0, 15]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["Razorwire Barrier",[["CanAutoAlign", 8, 0]]]];
_classes = _classes 		+ ["Land_Razorwire_F"];
_prices = _prices 			+ [10];
_placements = _placements 	+ [[0, 15]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["High Wall (Mil)",[["CanAutoAlign", 3.8, 0]]]];
_classes = _classes 		+ ["Land_Mil_WallBig_4m_F"];
_prices = _prices 			+ [20];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

// _headers = _headers 		+ [["High Wall (Concrete)",[["CanAutoAlign", 4.6, 0]]]];
// _classes = _classes 		+ ["Land_CncWall4_F"];
// _prices = _prices 			+ [20];
// _placements = _placements 	+ [[0, 7]];
// _categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["H-Barrier (Medium)"];
_classes = _classes 		+ ["Land_HBarrier_5_F"];
_prices = _prices 			+ [20];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["H-Barrier (Big)",[["CanAutoAlign", 6, 0]]]];
_classes = _classes 		+ ["Land_HBarrierBig_F"];
_prices = _prices 			+ [20];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["H-Barrier Wall (Short)",[["CanAutoAlign", 5, 0]]]];
_classes = _classes 		+ ["Land_HBarrierWall4_F"];
_prices = _prices 			+ [20];
_placements = _placements 	+ [[180, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["H-Barrier Wall (Long)",[["CanAutoAlign", 8, 0]]]];
_classes = _classes 		+ ["Land_HBarrierWall6_F"];
_prices = _prices 			+ [30];
_placements = _placements 	+ [[180, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["H-Barrier Wall (Corner)"];
_classes = _classes 		+ ["Land_HBarrierWall_corner_F"];
_prices = _prices 			+ [20];
_placements = _placements 	+ [[180, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ [["H-Barrier Corridor",[["CanAutoAlign", 5, 0]]]];
_classes = _classes 		+ ["Land_HBarrierWall_corridor_F"];
_prices = _prices 			+ [50];
_placements = _placements 	+ [[90, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["H-Barrier Tower"];
_classes = _classes 		+ ["Land_HBarrierTower_F"];
_prices = _prices 			+ [50];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["FieldhHospital"];
_classes = _classes 		+ ["RU_WarfareBFieldhHospital"];
_prices = _prices 			+ [140];
_placements = _placements 	+ [[0, 30]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Vehicle-Service-Point"];
_classes = _classes 		+ ["RU_WarfareBVehicleServicePoint"];
_prices = _prices 			+ [22000];
_placements = _placements 	+ [[0, 15]];
_categories = _categories 	+ ["Fortification"];



_headers = _headers 		+ [["FOB",[["RuinOnDestroyed", "Land_Medevac_house_V1_ruins_F"], ["FOB"],["Condition", {_cpt = if (isNil {CTI_P_SideLogic getVariable "cti_fobs"}) then {1000} else {count (CTI_P_SideLogic getVariable "cti_fobs")}; (_cpt < CTI_BASE_FOB_MAX) && (call CTI_CL_FNC_IsPlayerCommander || (!(call CTI_CL_FNC_IsPlayerCommander) && CTI_P_TeamsRequests_FOB > 0))}]]]];
_classes = _classes 		+ ["Land_Medevac_house_V1_F"];
_prices = _prices 			+ [3000];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Fortification"];

_headers = _headers 		+ ["Windsock"];
_classes = _classes 		+ ["Windsock_01_F"];
_prices = _prices 			+ [10];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Objects"]; 

_headers = _headers 		+ ["Runway Light Strip (White)"];
_classes = _classes 		+ ["Sign_Arrow_Cyan_F"];
_prices = _prices 			+ [50];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Light_Strip"]; 

_headers = _headers 		+ ["Runway Light (White)"];
_classes = _classes 		+ ["Land_runway_edgelight"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Light"]; 

_headers = _headers 		+ ["Runway Light (Blue)"];
_classes = _classes 		+ ["Land_runway_edgelight_blue_F"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Light"]; 

_headers = _headers 		+ ["Runway Light (Yellow)"];
_classes = _classes 		+ ["Land_Flush_Light_yellow_F"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Light"]; 

_headers = _headers 		+ ["Runway Light (Red)"];
_classes = _classes 		+ ["Land_Flush_Light_red_F"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Light"]; 

_headers = _headers 		+ ["Runway Light (Green)"];
_classes = _classes 		+ ["Land_Flush_Light_green_F"];
_prices = _prices 			+ [5];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Light"]; 

_headers = _headers 		+ ["Portable Light (Single)"];
_classes = _classes 		+ ["Land_PortableLight_single_F"];
_prices = _prices 			+ [10];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Light"]; 

_headers = _headers 		+ ["Portable Light (Double)"];
_classes = _classes 		+ ["Land_PortableLight_double_F"];
_prices = _prices 			+ [20];
_placements = _placements 	+ [[0, 7]];
_categories = _categories 	+ ["Light"]; 

_headers = _headers 		+ ["Pod-Heli-Transport-medevac"];
_classes = _classes 		+ ["Land_Pod_Heli_Transport_04_medevac_F"];
_prices = _prices 			+ [750];
_placements = _placements 	+ [[0, 17]];
_categories = _categories 	+ ["Fortification"]; 

_headers = _headers 		+ ["Pod-Heli-Transport-fuel"];
_classes = _classes 		+ ["Land_Pod_Heli_Transport_04_fuel_F"];
_prices = _prices 			+ [600];
_placements = _placements 	+ [[0, 17]];
_categories = _categories 	+ ["Fortification"]; 

_headers = _headers 		+ ["Pod-Heli-Transport-ammo"];
_classes = _classes 		+ ["Land_Pod_Heli_Transport_04_ammo_F"];
_prices = _prices 			+ [920];
_placements = _placements 	+ [[0, 17]];
_categories = _categories 	+ ["Fortification"]; 




_headers = _headers 		+ ["MG NSV"];
_classes = _classes 		+ ["RHS_NSV_TriPod_VDV"];
_prices = _prices 			+ [300];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];


_headers = _headers 		+ ["MG KORD "];
_classes = _classes 		+ ["rhs_KORD_VDV"];
_prices = _prices 			+ [200];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["MG KORD (high)"];
_classes = _classes 		+ ["rhs_KORD_high_VDV"];
_prices = _prices 			+ [300];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];


_headers = _headers 		+ ["GL Defense"];
_classes = _classes 		+ ["RHS_AGS30_TriPod_VDV"];
_prices = _prices 			+ [450];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["AT Metis"];
_classes = _classes 		+ ["rhs_Metis_9k115_2_vdv"];
_prices = _prices 			+ [900];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["AA Igla"];
_classes = _classes 		+ ["rhs_Igla_AA_pod_vdv"];
_prices = _prices 			+ [800];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["Mortar"];
_classes = _classes 		+ ["rhs_2b14_82mm_vdv"];
_prices = _prices 			+ [1000];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];

_headers = _headers 		+ ["D30-AT"];
_classes = _classes 		+ ["rhs_D30_at_vdv"];
_prices = _prices 			+ [1400];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];


_headers = _headers 		+ ["D30"];
_classes = _classes 		+ ["rhs_D30_vdv"];
_prices = _prices 			+ [21000];
_placements = _placements 	+ [[180, 15]];
_categories = _categories 	+ ["Defense"];


[_side, _headers, _classes, _prices, _placements, _categories] call compile preprocessFileLineNumbers "Common\Config\Base\Set_Defenses.sqf";
