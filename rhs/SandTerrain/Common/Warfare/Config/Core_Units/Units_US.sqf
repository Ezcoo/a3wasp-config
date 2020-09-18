Private ['_side','_u'];

_side = _this;

_u = ['rhsusf_army_ucp_driver_armored'];
_u pushBack 'rhsusf_army_ucp_crewman';
_u pushBack 'rhsusf_army_ucp_riflemanl';
_u pushBack 'rhsusf_army_ucp_rifleman_m16';
_u pushBack 'rhsusf_army_ucp_rifleman_m4';
_u pushBack 'rhsusf_army_ucp_rifleman';
_u pushBack 'rhsusf_army_ucp_squadleader';
_u pushBack 'rhsusf_army_ucp_teamleader';
_u pushBack 'rhsusf_army_ucp_fso';
_u pushBack 'rhsusf_army_ucp_riflemanat';
_u pushBack 'rhsusf_army_ucp_maaws';
_u pushBack 'rhsusf_army_ucp_grenadier';
_u pushBack 'rhsusf_army_ucp_jfo';
_u pushBack 'rhsusf_army_ucp_medic';
_u pushBack 'rhsusf_army_ucp_machinegunnera';
_u pushBack 'rhsusf_army_ucp_autoriflemana';
_u pushBack 'rhsusf_army_ucp_javelin_assistant';
_u pushBack 'rhsusf_army_ucp_engineer';
_u pushBack 'rhsusf_army_ucp_marksman';
_u pushBack 'rhsusf_army_ucp_sniper';
_u pushBack 'rhsusf_army_ucp_sniper_m24sws';
_u pushBack 'rhsusf_army_ucp_sniper_m107';
_u pushBack 'rhsusf_army_ucp_machinegunner';
_u pushBack 'rhsusf_army_ucp_autorifleman';
_u pushBack 'rhsusf_army_ucp_javelin';
_u pushBack 'rhsusf_army_ucp_aa';
_u pushBack 'rhsusf_army_ucp_explosives';
_u pushBack 'rhsusf_army_ucp_arb_engineer';
_u pushBack 'rhsusf_army_ucp_arb_machinegunner';

_u pushBack 'rhsusf_usmc_marpat_d_driver';
_u pushBack 'rhsusf_usmc_marpat_d_crewman';
_u pushBack 'rhsusf_usmc_marpat_d_rifleman_light';
_u pushBack 'rhsusf_usmc_marpat_d_rifleman';
_u pushBack 'rhsusf_usmc_marpat_d_rifleman_m4';
_u pushBack 'rhsusf_usmc_marpat_d_squadleader';
_u pushBack 'rhsusf_usmc_marpat_d_teamleader';
_u pushBack 'rhsusf_usmc_marpat_d_fso';
_u pushBack 'rhsusf_usmc_marpat_d_jfo';
_u pushBack 'rhsusf_usmc_marpat_d_rifleman_law';
_u pushBack 'rhsusf_usmc_marpat_d_riflemanat';
_u pushBack 'rhsusf_usmc_marpat_d_grenadier';
_u pushBack 'rhsusf_usmc_marpat_d_machinegunner_ass';
_u pushBack 'rhsusf_usmc_marpat_d_autorifleman_m249_ass';
_u pushBack 'rhsusf_usmc_marpat_d_javelin_assistant';
_u pushBack 'rhsusf_usmc_marpat_d_engineer';
_u pushBack 'rhsusf_usmc_marpat_d_marksman';
_u pushBack 'rhsusf_usmc_marpat_d_sniper_m107';
_u pushBack 'rhsusf_usmc_marpat_d_sniper_m110';
_u pushBack 'rhsusf_usmc_marpat_d_sniper';
_u pushBack 'rhsusf_usmc_marpat_d_spotter';
_u pushBack 'rhsusf_usmc_marpat_d_machinegunner';
_u pushBack 'rhsusf_usmc_marpat_d_autorifleman_m249';
_u pushBack 'rhsusf_usmc_marpat_d_autorifleman';
_u pushBack 'rhsusf_usmc_marpat_d_smaw';
_u pushBack 'rhsusf_usmc_marpat_d_javelin';
_u pushBack 'rhsusf_usmc_marpat_d_stinger';
_u pushBack 'rhsusf_usmc_marpat_d_grenadier_m32';
_u pushBack 'rhsusf_usmc_marpat_d_explosives';

_u pushBack 'rhsusf_usmc_recon_marpat_d_rifleman_lite';
_u pushBack 'rhsusf_usmc_recon_marpat_d_officer';
_u pushBack 'rhsusf_usmc_recon_marpat_d_teamleader_lite';
_u pushBack 'rhsusf_usmc_recon_marpat_d_rifleman_at';
_u pushBack 'rhsusf_usmc_recon_marpat_d_grenadier_m32';
_u pushBack 'rhsusf_usmc_recon_marpat_d_rifleman_at_lite';
_u pushBack 'rhsusf_usmc_recon_marpat_d_machinegunner';
_u pushBack 'rhsusf_usmc_recon_marpat_d_machinegunner_m249_lite';
_u pushBack 'rhsusf_usmc_recon_marpat_d_autorifleman_lite';
_u pushBack 'rhsusf_usmc_recon_marpat_d_marksman_lite';
_u pushBack 'rhsusf_usmc_recon_marpat_d_sniper_m107';

_u pushBack 'rhsusf_usmc_marpat_d_helipilot';
_u pushBack 'rhsusf_usmc_marpat_d_helicrew';
_u pushBack 'rhsusf_airforce_jetpilot';
_u pushBack 'rhsusf_airforce_pilot';

missionNamespace setVariable [Format ["WF_%1BARRACKSUNITS", _side], _u];
if (local player) then {['BARRACKS', _side, _u] Call WFCL_fnc_initFaction};

_u=      ['rhsusf_m998_d_4dr'];
_u pushBack 'rhsusf_m998_d_2dr_halftop';
_u pushBack 'rhsusf_m998_d_4dr_halftop';
_u pushBack 'rhsusf_m1043_d';
_u pushBack 'rhsusf_m998_d_2dr_fulltop';
_u pushBack 'rhsusf_mrzr4_d';
_u pushBack 'rhsusf_m1043_d_m2';
_u pushBack 'CUP_B_M1165_GMV_USA';
_u pushBack 'rhsusf_m1043_d_mk19';
_u pushBack 'CUP_B_M1151_Deploy_USA';
_u pushBack 'rhsusf_m1045_d';
_u pushBack 'rhsusf_m1240a1_m2_usarmy_d';
_u pushBack 'rhsusf_m1240a1_mk19_usarmy_d';
_u pushBack 'rhsusf_m1240a1_m2crows_usarmy_d';
_u pushBack 'rhsusf_m1240a1_mk19crows_usarmy_d';
_u pushBack 'rhsusf_m1245_m2crows_socom_d';
_u pushBack 'rhsusf_m1245_mk19crows_socom_d';
_u pushBack 'rhsusf_M1238A1_M2_socom_d';
_u pushBack 'rhsusf_M1238A1_Mk19_socom_d';
_u pushBack 'rhsusf_M1083A1P2_D_fmtv_usarmy';
_u pushBack 'rhsusf_M1083A1P2_B_M2_D_fmtv_usarmy';
_u pushBack 'rhsusf_M1220_M153_M2_usarmy_d';
_u pushBack 'rhsusf_M1220_M153_MK19_usarmy_d';
_u pushBack 'rhsusf_M1230_M2_usarmy_d';
_u pushBack 'rhsusf_M1230_MK19_usarmy_d';
_u pushBack 'rhsusf_M1239_M2_Deploy_socom_d';
_u pushBack 'rhsusf_M1239_MK19_Deploy_socom_d';
_u pushBack 'rhsusf_M1117_D';
_u pushBack 'rhsusf_stryker_m1126_m2_wd';
_u pushBack 'rhsusf_stryker_m1126_mk19_wd';
_u pushBack 'rhsusf_stryker_m1134_wd';
_u pushBack 'CUP_B_LAV25_desert_USMC';
_u pushBack 'CUP_B_LAV25M240_desert_USMC';
_u pushBack 'CUP_B_HMMWV_Ambulance_USA';
_u pushBack 'CUP_B_HMMWV_Avenger_USA';
_u pushBack 'rhsusf_M978A4_BKIT_usarmy_d';
_u pushBack 'rhsusf_M977A4_REPAIR_BKIT_usarmy_d';
_u pushBack 'rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d';
_u pushBack 'rhsusf_M977A4_AMMO_BKIT_usarmy_d';
_u pushBack 'rhsusf_M977A4_usarmy_d';
_u pushBack 'dbo_CIV_new_bike_BLUEFOR';
_u pushBack 'CUP_B_M1030_USMC';
_u pushBack 'CUP_B_RM70_CZ';
_u pushBack 'B_G_Boat_Transport_01_F';

missionNamespace setVariable [Format ["WF_%1LIGHTUNITS", _side], _u];
if (local player) then {['LIGHT', _side, _u] Call WFCL_fnc_initFaction};

_u = ['rhsusf_m109d_usarmy'];
_u pushBack 'rhsusf_m113d_usarmy_M240';
_u pushBack 'rhsusf_m113d_usarmy';
_u pushBack 'rhsusf_m113d_usarmy_MK19';
_u pushBack 'RHS_M2A2';
_u pushBack 'RHS_M2A2_BUSKI';
_u pushBack 'RHS_M2A3';
_u pushBack 'RHS_M2A3_BUSKI';
_u pushBack 'RHS_M2A3_BUSKIII';
_u pushBack 'RHS_M6';
_u pushBack 'rhsusf_m1a1aimd_usarmy';
_u pushBack 'rhsusf_m1a1aim_tuski_d';
_u pushBack 'rhsusf_m1a2sep1d_usarmy';
_u pushBack 'rhsusf_m1a2sep1tuskid_usarmy';
_u pushBack 'rhsusf_m1a2sep1tuskiid_usarmy';
_u pushBack 'rhsusf_m1a1fep_d';
_u pushBack 'CUP_B_M163_USA';
_u pushBack 'CUP_B_M270_HE_USA';

missionNamespace setVariable [Format ["WF_%1HEAVYUNITS", _side], _u];
if (local player) then {['HEAVY', _side, _u] Call WFCL_fnc_initFaction};

_u = ['RHS_CH_47F'];
_u pushBack 'RHS_UH60M_d';
_u pushBack 'RHS_UH60M_MEV';
_u pushBack 'rhsusf_CH53E_USMC';
_u pushBack 'RHS_UH1Y_UNARMED';
_u pushBack 'CUP_B_MH60L_DAP_2x_USN';
_u pushBack 'CUP_B_MH60L_DAP_4x_USN';
_u pushBack 'CUP_B_MH60L_DAP_2x_US';
_u pushBack 'CUP_B_MH60L_DAP_4x_US';
_u pushBack 'RHS_UH60M_MEV_d';
_u pushBack 'RHS_UH60M_MEV2_d';
_u pushBack 'RHS_AH64D';
_u pushBack 'CUP_B_AH1Z_Dynamic_USMC';
_u pushBack 'RHS_UH1Y_FFAR';
_u pushBack 'RHS_UH1Y';
_u pushBack 'RHS_UH1Y_GS';
_u pushBack 'rhs_melb_mh6m';
_u pushBack 'rhs_melb_ah6m';
_u pushBack 'CUP_B_L39_CZ';
_u pushBack 'rhs_l159_CDF_BLUEFOR';
_u pushBack 'CUP_B_A10_DYN_USA';
_u pushBack 'JS_JC_FA18E';
_u pushBack 'CUP_B_GR9_DYN_GB';
_u pushBack 'JS_JC_FA18F';
_u pushBack 'RHS_C130J';
_u pushBack 'rhsusf_f22';
_u pushBack 'CUP_B_MV22_USMC';
_u pushBack 'CUP_B_C47_USA';

missionNamespace setVariable [Format ["WF_%1AIRCRAFTUNITS", _side], _u];
if (local player) then {['AIRCRAFT', _side, _u] Call WFCL_fnc_initFaction};

_u = [];

_u pushBack 'CUP_B_L39_CZ';
_u pushBack 'rhs_l159_CDF_BLUEFOR';
_u pushBack 'CUP_B_A10_DYN_USA';
_u pushBack 'JS_JC_FA18E';
_u pushBack 'CUP_B_GR9_DYN_GB';
_u pushBack 'JS_JC_FA18F';
_u pushBack 'RHS_C130J';
_u pushBack 'rhsusf_f22';
_u pushBack 'CUP_B_MV22_USMC';
_u pushBack 'CUP_B_C47_USA';

missionNamespace setVariable [Format ["WF_%1AIRPORTUNITS", _side], _u];
if (local player) then {['AIRPORT', _side, _u] Call WFCL_fnc_initFaction};

_u 			= ["C_Quadbike_01_F_BLUEFOR"];
_u pushBack "dbo_CIV_ol_bike_BLUEFOR";
_u pushBack "CUP_C_TT650_TK_CIV_BLUEFOR";
_u pushBack "CUP_C_Octavia_CIV_BLUEFOR";
_u pushBack "CUP_C_Golf4_yellow_Civ_BLUEFOR";
_u pushBack "CUP_C_Golf4_black_Civ_BLUEFOR";
_u pushBack "CUP_C_SUV_Civ_BLUEFOR";
_u pushBack "B_G_Boat_Transport_01_F_BLUEFOR";
_u pushBack "CUP_C_Ural_Civ_01_BLUEFOR";
_u pushBack "CUP_C_Ural_Civ_02_BLUEFOR";
_u pushBack "CUP_C_Ural_Open_Civ_01_BLUEFOR";
_u pushBack "C_Truck_02_fuel_F_BLUEFOR";
if ((missionNamespace getVariable "WF_C_UNITS_TOWN_PURCHASE") > 0) then {
	_u  pushBack (missionNamespace getVariable "WF_WESTSOLDIER");
	_u  pushBack  'rhsusf_army_ucp_arb_medic';
	_u  pushBack  'rhsusf_army_ucp_arb_engineer';
	_u  pushBack  'rhsusf_army_ucp_riflemanat';
	_u  pushBack  'rhsusf_army_ucp_arb_machinegunner';
	_u  pushBack  'rhsusf_army_ucp_aa';
};

missionNamespace setVariable [Format ["WF_%1DEPOTUNITS", _side], _u];
if (local player) then {['DEPOT', _side, _u] Call WFCL_fnc_initFaction};
