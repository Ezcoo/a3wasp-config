Private ["_side"];

_side = "GUER";

//--- Generic.
missionNamespace setVariable [Format["WF_%1WHEELEDCREW", _side], 'CUP_I_GUE_Soldier_AKS74'];
missionNamespace setVariable [Format["WF_%1TRACKEDCREW", _side], 'CUP_I_GUE_Engineer'];
missionNamespace setVariable [Format["WF_%1PILOT", _side], 'CUP_I_GUE_Pilot'];
missionNamespace setVariable [Format["WF_%1SOLDIER", _side], 'CUP_I_GUE_Soldier_AKS74'];
missionNamespace setVariable [Format["WF_%1SUPPLY_TRUCK", _side], 'CUP_I_V3S_Rearm_TKG'];
missionNamespace setVariable [Format["WF_%1ENGINEER", _side], 'CUP_I_GUE_Engineer'];

//--- Flag texture.
missionNamespace setVariable [Format["WF_%1FLAG", _side], '\A3\Data_F\Flags\Flag_AAF_CO.paa'];

missionNamespace setVariable ["WF_AMBULANCES", (missionNamespace getVariable ["WF_AMBULANCES", []]) + ['CUP_I_LR_Ambulance_RACS']];
missionNamespace setVariable [format["WF_AMBULANCES_%1", _side], ['CUP_I_LR_Ambulance_RACS','CUP_I_BMP2_AMB_NAPA']];
missionNamespace setVariable [Format["WF_%1REPAIRTRUCKS", _side], ['CUP_I_V3S_Repair_TKG']];
missionNamespace setVariable [Format["WF_%1SALVAGETRUCK", _side], ['CUP_I_V3S_Covered_TKG']];

//--- Radio Announcers.
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers", _side], ['WFHQ_CZ0','WFHQ_CZ1','WFHQ_CZ2']];
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers_Config", _side], 'RadioProtocolCZ'];
missionNamespace setVariable [Format ["WF_%1_RadioAnnouncers_Type", _side], [['\CUP_Dubbing_Radio_CZ\RadioProtocol\Female01CZ\', 'wss'],
																			   ['\CUP_Dubbing_Radio_CZ\RadioProtocol\Male03CZ\', 'wss']]];

//--- Client only.
if (local player) then {
	//--- Default Faction (Buy Menu), this is the faction name defined in core_xxx.sqf files.
	missionNamespace setVariable [Format["WF_%1DEFAULTFACTION", _side], 'Guerilla'];
};

//--- Structures.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Structures\Structures_Gue.sqf";

//--- Paratroopers.
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL1", _side],['CUP_I_GUE_Commander','CUP_I_GUE_Soldier_AKS74','CUP_I_GUE_Soldier_AKM','CUP_I_GUE_Medic','CUP_I_GUE_Soldier_GL','CUP_I_GUE_Soldier_LAT']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL2", _side],['CUP_I_GUE_Commander','CUP_I_GUE_Soldier_AKS74','CUP_I_GUE_Soldier_AKM','CUP_I_GUE_Medic','CUP_I_GUE_Soldier_GL','CUP_I_GUE_Soldier_LAT','CUP_I_GUE_Soldier_AT','CUP_I_GUE_Soldier_AA']];
missionNamespace setVariable [Format["WF_%1PARACHUTELEVEL3", _side],['CUP_I_GUE_Commander','CUP_I_GUE_Soldier_AKS74','CUP_I_GUE_Soldier_AKM','CUP_I_GUE_Medic','CUP_I_GUE_Soldier_GL','CUP_I_GUE_Soldier_LAT','CUP_I_RACS_Soldier_HAT_Urban','CUP_I_RACS_Soldier_HAT_Urban','CUP_I_GUE_Soldier_AA']];

missionNamespace setVariable [Format["WF_%1PARACARGO", _side], 'CUP_I_C130J_AAF'];//--- Paratroopers, Vehicle.
missionNamespace setVariable [Format["WF_%1PARACARGO_HELI", _side], 'CUP_O_Mi8AMT_RU'];//--- Paratroopers, Helicopter.
missionNamespace setVariable [Format["WF_%1CAS_HELI", _side], 'CUP_I_Mi24_D_Dynamic_AAF'];//--- Cas Assault Helicopter.
missionNamespace setVariable [Format["WF_%1STARTINGVEHICLES", _side], ['CUP_I_LR_Ambulance_RACS','CUP_I_V3S_Covered_TKG']];//--- Starting Vehicles.
missionNamespace setVariable [Format["WF_%1PARAVEHICARGO", _side], 'CUP_I_V3S_Repair_TKG'];//--- Supply Paradropping, Dropped Vehicle.
missionNamespace setVariable [Format["WF_%1PARAVEHI", _side], 'CUP_I_Mi17_UN'];//--- Supply Paradropping, Vehicle
missionNamespace setVariable [Format["WF_%1PARACHUTE", _side], 'I_Parachute_02_F'];//--- Supply Paradropping, Parachute Model.

//--- Base Patrols.
if ((missionNamespace getVariable "WF_C_BASE_PATROLS_INFANTRY") > 0) then {
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_0", _side],['CUP_I_GUE_Officer','CUP_I_GUE_Soldier_AKSU','CUP_I_GUE_Soldier_AKS74','CUP_I_GUE_Soldier_AR','CUP_I_GUE_Soldier_AT','']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_1", _side],['CUP_I_GUE_Officer','CUP_I_GUE_Soldier_AKSU','CUP_I_GUE_Soldier_AKS74','CUP_I_GUE_Soldier_AR','','CUP_I_GUE_Soldier_AT']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_2", _side],['CUP_I_GUE_Officer','CUP_I_GUE_Soldier_AKSU','CUP_I_GUE_Soldier_AKS74','CUP_I_GUE_Soldier_AR','CUP_I_GUE_Soldier_AT','CUP_I_GUE_Soldier_GL']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_3", _side],['CUP_I_GUE_Officer','CUP_I_GUE_Soldier_AKSU','CUP_I_GUE_Soldier_AKS74','CUP_I_GUE_Soldier_MG','CUP_I_GUE_Soldier_AA','CUP_I_GUE_Soldier_AT']];
	missionNamespace setVariable [Format["WF_%1BASEPATROLS_4", _side],['CUP_I_GUE_Officer','CUP_I_GUE_Soldier_AKSU','CUP_I_GUE_Soldier_MG','CUP_I_GUE_Soldier_AT','CUP_I_GUE_Soldier_AA','CUP_I_GUE_Soldier_GL']];
};

//--- Squads.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Squads\Squad_GUE.sqf";

//--- Client only.
if (local player) then {
	//--- Default Faction (Buy Menu), this is the faction name defined in core_xxx.sqf files.
	missionNamespace setVariable [Format["WF_%1DEFAULTFACTION", _side], 'Guerillas'];
};

//--- Artillery.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Artillery\Artillery_GUE.sqf";
//--- Units.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Units\Units_Gue.sqf";
//--- Structures.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Structures\Structures_Gue.sqf";
//--- Upgrades.
(_side) Call Compile preprocessFileLineNumbers "Common\Warfare\Config\Core_Upgrades\Upgrades_Gue.sqf";

// Engineer
missionNamespace setVariable ["WF_GUER_DefaultGearEngineer", [
	[
		["CUP_arifle_AKS74U",["","","",""],["CUP_30Rnd_545x39_AK_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],

	[
		["CUP_U_I_GUE_Flecktarn",["CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M"]],
		["CUP_V_B_GER_Tactical_Fleck",["CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["G_TacticalPack_Eng",["FirstAidKit","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M"]]],
		["","CUP_G_Bandanna_beast"],
		[["","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Recon
missionNamespace setVariable ["WF_GUER_DefaultGearSpot", [
	[
		["CUP_srifle_SVD",["","","CUP_optic_PSO_1",""],["CUP_10Rnd_762x54_SVD_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_SA61",["CUP_muzzle_snds_SA61","","",""],["CUP_50Rnd_B_765x17_Ball_M"]]
	],

	[
		["CUP_U_I_Ghillie_Top",["CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M"]],
		["CUP_V_I_Carrier_Belt",["CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","CUP_50Rnd_B_765x17_Ball_M","CUP_50Rnd_B_765x17_Ball_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["",[""]]],
		["","CUP_G_Bandanna_blk"],
		[["","Rangefinder"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Assault
missionNamespace setVariable ["WF_GUER_DefaultGearSoldier", [
	[
		["CUP_arifle_AK74_GL",["","","",""],["CUP_30Rnd_545x39_AK_M","CUP_1Rnd_HE_GP25_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],

	[
		["CUP_U_I_GUE_Flecktarn",["CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M"]],
		["CUP_V_OI_TKI_Jacket3_01",["CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_1Rnd_HE_GP25_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["I_G_HMG_02_high_weapon_F",["FirstAidKit"]]],
		["","CUP_G_Bandanna_khk"],
		[["","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// SpecOps
missionNamespace setVariable ["WF_GUER_DefaultGearLock", [
	[
		["CUP_arifle_AKS74U",["CUP_muzzle_PBS4","","CUP_optic_Kobra",""],["CUP_30Rnd_545x39_AK_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_SA61",["CUP_muzzle_snds_SA61","","",""],["CUP_50Rnd_B_765x17_Ball_M"]]
	],

	[
		["CUP_U_I_GUE_Woodland1",["CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M"]],
		["V_I_G_resistanceLeader_F",["CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK_M","CUP_50Rnd_B_765x17_Ball_M","CUP_50Rnd_B_765x17_Ball_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["G_TacticalPack_Eng",["FirstAidKit"]]],
		["","CUP_G_Bandanna_khk"],
		[["","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Support
missionNamespace setVariable ["WF_GUER_DefaultGearSupport", [
	[
		["CUP_arifle_AKS",["","","",""],["CUP_30Rnd_762x39_AK47_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],

	[
		["CUP_U_I_GUE_WorkU_02",["CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M"]],
		["CUP_V_B_GER_Tactical_Fleck",["CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["I_UGV_02_Demining_backpack_F",[""]]],
		["H_Bandanna_camo","CUP_G_Bandanna_khk"],
		[["I_UavTerminal","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];

// Medic
missionNamespace setVariable ["WF_GUER_DefaultGearMedic", [
	[
		["CUP_arifle_AKS",["","","",""],["CUP_30Rnd_762x39_AK47_M"]],
		["CUP_launch_RPG26",["","","",""],[""]],
		["CUP_hgun_PMM",["","","",""],["CUP_12Rnd_9x18_PMM_M"]]
	],

	[
		["CUP_U_I_GUE_Woodland1",["CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M"]],
		["CUP_V_O_SLA_M23_1_OD",["CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_12Rnd_9x18_PMM_M","CUP_HandGrenade_RGD5","CUP_HandGrenade_RGD5"]],
		["G_FieldPack_Medic",["FirstAidKit"]]],
		["H_Watchcap_camo",""],
		[["","binocular"],["itemmap","CUP_NVG_PVS14_Hide_WASP","itemradio","itemcompass","itemwatch"]]
	]
];