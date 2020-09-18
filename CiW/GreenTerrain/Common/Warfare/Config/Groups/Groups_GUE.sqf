/*
	Groups (Used in towns).
*/

Private ["_faction","_k","_l","_side","_u"];
_l = [];//--- Unit list
_k = [];//--- Type used by AI.

_side = "GUER";
_faction = "GUE";

_k pushBack "Squad_0";
_u		= ["FGN_CauR_WarLord"];
_u pushBack "FGN_CauR_MGunner";
_u pushBack "FGN_CauR_Sapper";
_u pushBack "FGN_CauR_Rifleman2";
_u pushBack "FGN_CauR_RiflemanGP";
_u pushBack "FGN_CauR_RiflemanAT";
_l pushBack _u;

_k pushBack "Squad_1";
_u		= ["FGN_CauR_GroupLeader"];
_u pushBack "FGN_CauR_AssMGunner";
_u pushBack "FGN_CauR_Rifleman4";
_u pushBack "rhsgref_nat_scout";
_u pushBack "rhsgref_nat_medic";
_u pushBack "rhsgref_nat_machinegunner_mg42";
_l pushBack _u;

_k pushBack "Squad_2";
_u		= ["FGN_CauR_Commander"];
_u pushBack "rhsgref_ins_g_medic";
_u pushBack "rhsgref_ins_g_grenadier";
_u pushBack "rhsgref_ins_g_spotter";
_u pushBack "rhsgref_ins_g_machinegunner";
_u pushBack "rhsgref_ins_g_saboteur";
_l pushBack _u;

_k pushBack "Squad_Advanced";
_u		= ["FGN_CauR_TeamLeader"];
_u pushBack "FGN_CauR_Medic";
_u pushBack "rhsgref_ins_g_rifleman_RPG26";
_u pushBack "rhsgref_nat_pmil_machinegunner";
_u pushBack "rhsgref_nat_pmil_grenadier";
_u pushBack "rhsgref_nat_pmil_scout";
_l pushBack _u;

_k pushBack "Team_0";
_u		= ["FGN_CauR_Rifleman3"];
_u pushBack "rhsgref_ins_g_rifleman_akm";
_u pushBack "rhsgref_ins_g_rifleman";
_u pushBack "rhsgref_nat_grenadier";
_u pushBack "rhsgref_nat_rifleman_akms";
_u pushBack "rhsgref_nat_rifleman_aks74";
_l pushBack _u;

_k pushBack "Team_MG_0";
_u =      ["FGN_CauR_MGunner"];
_u pushBack "rhsgref_nat_machinegunner_mg42";
_l pushBack _u;

_k pushBack "Team_AT_0";
_u =  ["rhsgref_ins_g_rifleman_RPG26"];
_u pushBack "rhsgref_nat_grenadier_rpg";
_u pushBack "rhsgref_nat_pmil_grenadier_rpg";
_u pushBack "FGN_CauR_RiflemanAT";
_u pushBack "rhsgref_ins_g_grenadier_rpg";
_u pushBack "FGN_CauR_RPGGren";
_l pushBack _u;

_k pushBack "Team_AA";
_u		= ["rhsgref_nat_specialist_aa"];
_u		= ["rhsgref_nat_pmil_specialist_aa"];
_u		= ["rhsgref_ins_g_specialist_aa"];
_u pushBack "FGN_CauR_AAGunner";
_l pushBack _u;

_k pushBack "Team_Sniper_0";
_u		= ["FGN_CauR_Marksman"];
_u pushBack "rhsgref_nat_pmil_hunter";
_l pushBack _u;

_k pushBack "Team_Sniper_1";
_u		= ["rhssaf_army_m10_para_sniper_scarH"];
_u pushBack "rhsgref_ins_g_sniper";
_l pushBack _u;

_k pushBack "Motorized_0";
_u =      ["CUP_I_Datsun_PK"];
_u pushBack "rhsgref_nat_uaz_dshkm";
_l pushBack _u;

_k pushBack "Motorized_1";
_u =      ["rhsgref_nat_uaz_spg9"];
_u pushBack "rhsgref_BRDM2_ins_g";
_l pushBack _u;

_k pushBack "Motorized_2";
_u =      ["rhsgref_BRDM2_ATGM_ins_g"];
_u pushBack "CUP_I_SUV_Armored_ION";
_l pushBack _u;

_k pushBack "AA_Light";
_u		= ["rhsgref_ins_g_gaz66_zu23"];
_l pushBack _u;

_k pushBack "AA_Light_2";
_u		= ["rhsgref_nat_ural_Zu23"];
_l pushBack _u;

_k pushBack "AA_Heavy";
_u		= ["rhsgref_ins_g_zsu234"];
_l pushBack _u;

_k pushBack "Mechanized_0";
_u		= ["rhsgref_ins_g_bmp2d"];
_l pushBack _u;

_k pushBack "Mechanized_1";
_u		= ["rhsgref_ins_g_bmp2e"];
_l pushBack _u;

_k pushBack "Mechanized_2";
_u =      ["rhsgref_ins_g_bmp2"];
_l pushBack _u;

_k pushBack "Armored_0";
_u		= ["rhsgref_ins_g_t72bc"];
_l pushBack _u;

_k pushBack "Armored_1";
_u		= ["rhssaf_army_t72s"];
_l pushBack _u;

_k pushBack "Armored_2";
_u		= ["rhsgref_cdf_t72bb_tv"];
_l pushBack _u;

[_k,_l,_side,_faction] Call Compile preprocessFile "Common\Warfare\Config\Config_Groups.sqf";