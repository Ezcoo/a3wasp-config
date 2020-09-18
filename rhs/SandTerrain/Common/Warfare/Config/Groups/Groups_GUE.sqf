/*
	Groups (Used in towns).
*/

Private ["_faction","_k","_l","_side","_u"];
_l = [];//--- Unit list
_k = [];//--- Type used by AI.

_side = "GUER";
_faction = "GUE";

_k pushBack "Squad_Advanced";
_u		= ["CUP_I_TK_GUE_Soldier_TL"];
_u pushBack "CUP_I_TK_GUE_Soldier_AR";
_u pushBack "CUP_I_TK_GUE_Soldier_M16A2";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "CUP_I_TK_GUE_Soldier_HAT";
_l pushBack _u;

_k pushBack "Squad_0";
_u		= ["CUP_I_TK_GUE_Soldier_TL"];
_u pushBack "CUP_I_TK_GUE_Soldier_AR";
_u pushBack "CUP_I_TK_GUE_Soldier_M16A2";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "CUP_I_TK_GUE_Soldier_HAT";
_l pushBack _u;

_k pushBack "Squad_1";
_u		= ["CUP_I_GUE_Soldier_LAT"];
_u pushBack "CUP_I_GUE_Soldier_Scout";
_u pushBack "CUP_I_GUE_Soldier_MG";
_u pushBack "CUP_I_GUE_Soldier_AR";
_u pushBack "CUP_I_GUE_Sniper";
_u pushBack "CUP_I_GUE_Soldier_AT";
_l pushBack _u;

_k pushBack "Squad_2";
_u		= ["rhsgref_ins_g_squadleader"];
_u pushBack "CUP_I_PMC_Contractor1";
_u pushBack "CUP_I_PMC_Engineer";
_u pushBack "CUP_I_PMC_Soldier";
_u pushBack "I_C_Soldier_Para_4_F";
_u pushBack "CUP_I_PMC_Medic";
_l pushBack _u;

_k pushBack "Squad_3";
_u		= ["FGN_CauR_WarLord"];
_u pushBack "FGN_CauR_RPGGren";
_u pushBack "FGN_CauR_MGunner";
_u pushBack "CUP_I_PMC_Soldier_GL_M16A2";
_u pushBack "FGN_CauR_AssRPGGren";
_u pushBack "";
_l pushBack _u;

_k pushBack "Team_0";
_u		= ["FGN_CauR_Commander"];
_u pushBack "FGN_CauR_RiflemanAT";
_u pushBack "CUP_I_PMC_Soldier_MG";
_u pushBack "I_C_Soldier_Bandit_3_F";
_u pushBack "rhsgref_ins_g_medic";
_u pushBack "FGN_CauR_RPGGren";
_l pushBack _u;

_k pushBack "Team_1";
_u		= ["FGN_CauR_TeamLeader"];
_u pushBack "rhsgref_ins_g_spotter";
_u pushBack "FGN_CauR_Sapper";
_u pushBack "I_G_Soldier_LAT2_F";
_u pushBack "rhsgref_ins_g_grenadier";
_u pushBack "rhsgref_ins_g_saboteur";
_l pushBack _u;

_k pushBack "Team_2";
_u		= ["FGN_CauR_GroupLeader"];
_u pushBack "FGN_CauR_Medic";
_u pushBack "FGN_CauR_RiflemanGP";
_u pushBack "CUP_I_PMC_Soldier_MG_PKM";
_u pushBack "rhsgref_ins_g_rifleman";
_u pushBack "rhsgref_ins_g_rifleman_RPG26";
_l pushBack _u;

_k pushBack "Team_3";
_u		= ["FGN_CauR_GroupLeader"];
_u pushBack "FGN_CauR_Medic";
_u pushBack "FGN_CauR_RiflemanGP";
_u pushBack "CUP_I_PMC_Soldier_MG_PKM";
_u pushBack "rhsgref_ins_g_rifleman";
_u pushBack "rhsgref_ins_g_rifleman_RPG26";
_l pushBack _u;

_k pushBack "Team_MG_0";
_u =      ["FGN_CauR_MGunner"];
_u pushBack "CUP_I_PMC_Soldier_MG_PKM";
_u pushBack "CUP_I_PMC_Soldier_MG";
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "I_C_Soldier_Bandit_3_F";
_u pushBack "I_C_Soldier_Para_4_F";
_l pushBack _u;

_k pushBack "Team_MG_1";
_u =      ["FGN_CauR_MGunner"];
_u pushBack "CUP_I_PMC_Soldier_MG_PKM";
_u pushBack "CUP_I_PMC_Soldier_MG";
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "I_C_Soldier_Bandit_3_F";
_u pushBack "I_C_Soldier_Para_4_F";
_l pushBack _u;

_k pushBack "Team_MG_2";
_u =      ["FGN_CauR_MGunner"];
_u pushBack "CUP_I_PMC_Soldier_MG_PKM";
_u pushBack "CUP_I_PMC_Soldier_MG";
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "I_C_Soldier_Bandit_3_F";
_u pushBack "I_C_Soldier_Para_4_F";
_l pushBack _u;

_k pushBack "Team_MG_3";
_u =      ["FGN_CauR_MGunner"];
_u pushBack "CUP_I_PMC_Soldier_MG_PKM";
_u pushBack "CUP_I_PMC_Soldier_MG";
_u pushBack "CUP_I_TK_GUE_Soldier_MG";
_u pushBack "I_C_Soldier_Bandit_3_F";
_u pushBack "I_C_Soldier_Para_4_F";
_l pushBack _u;

_k pushBack "Team_AT_0";
_u =      ["FGN_CauR_RPGGren"];
_u pushBack "rhsgref_ins_g_rifleman_RPG26";
_u pushBack "I_G_Soldier_LAT2_F";
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_HAT";
_l pushBack _u;

_k pushBack "Team_AT_1";
_u =      ["FGN_CauR_RPGGren"];
_u pushBack "rhsgref_ins_g_rifleman_RPG26";
_u pushBack "I_G_Soldier_LAT2_F";
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_HAT";
_l pushBack _u;

_k pushBack "Team_AT_2";
_u =      ["FGN_CauR_RPGGren"];
_u pushBack "rhsgref_ins_g_rifleman_RPG26";
_u pushBack "I_G_Soldier_LAT2_F";
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_HAT";
_l pushBack _u;

_k pushBack "Team_AT_3";
_u =      ["FGN_CauR_RPGGren"];
_u pushBack "rhsgref_ins_g_rifleman_RPG26";
_u pushBack "I_G_Soldier_LAT2_F";
_u pushBack "CUP_I_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_AT";
_u pushBack "CUP_I_TK_GUE_Soldier_HAT";
_l pushBack _u;

_k pushBack "Team_AA";
_u		= ["FGN_CauR_AAGunner"];
_u pushBack "CUP_I_PMC_Soldier_AA";
_u pushBack "CUP_I_GUE_Soldier_AA";
_u pushBack "CUP_I_GUE_Soldier_AA2";
_l pushBack _u;

_k pushBack "Team_Sniper_0";
_u		= ["FGN_CauR_Marksman"];
_u pushBack "CUP_I_PMC_Sniper_KSVK";
_l pushBack _u;

_k pushBack "Team_Sniper_1";
_u		= ["I_G_Sharpshooter_F"];
_u pushBack "CUP_I_PMC_Sniper";
_l pushBack _u;

_k pushBack "Team_Sniper_2";
_u		= ["I_G_Sharpshooter_F"];
_u pushBack "CUP_I_PMC_Sniper";
_l pushBack _u;

_k pushBack "Team_Sniper_3";
_u		= ["FGN_CauR_Marksman"];
_u pushBack "CUP_I_PMC_Sniper_KSVK";
_l pushBack _u;

_k pushBack "Motorized_0";
_u =      ["CUP_I_Datsun_PK"];
_u pushBack "CUP_I_SUV_Armored_ION";
_l pushBack _u;

_k pushBack "Motorized_1";
_u =      ["CUP_I_LSV_02_Minigun_ION"];
_u pushBack "CUP_I_LSV_02_AT_ION";
_l pushBack _u;

_k pushBack "Motorized_2";
_u =      ["rhsgref_ins_g_uaz_ags"];
_u pushBack "rhsgref_ins_g_uaz_dshkm_chdkz";
_u pushBack "rhsgref_ins_g_uaz_spg9_chdkz";
_l pushBack _u;

_k pushBack "Motorized_3";
_u =      ["rhsgref_ins_g_btr60"];
_u pushBack "rhsgref_BRDM2_ins_g";
_l pushBack _u;

_k pushBack "Motorized_4";
_u =      ["I_C_Offroad_02_AT_F"];
_u pushBack "I_C_Offroad_02_LMG_F";
_l pushBack _u;

_k pushBack "Motorized_5";
_u =      ["rhsgref_ins_g_btr70"];
_u pushBack "rhsgref_BRDM2_ATGM_ins_g";
_l pushBack _u;

_k pushBack "Motorized_6";
_u =      ["CUP_I_Hilux_M2_TK"];
_u pushBack "CUP_I_Hilux_metis_TK";
_l pushBack _u;

_k pushBack "Motorized_7";
_u =      ["CUP_I_Hilux_zu23_TK"];
_u pushBack "CUP_I_Hilux_igla_TK";
_l pushBack _u;

_k pushBack "AA_Light_0";
_u		= ["rhsgref_ins_g_gaz66_zu23"];
_u pushBack "rhsgref_ins_g_gaz66_zu23";
_l pushBack _u;

_k pushBack "AA_Light_1";
_u		= ["rhsgref_ins_g_ural_Zu23"];
_u pushBack "CUP_I_LR_AA_RACS";
_l pushBack _u;

_k pushBack "AA_Heavy_0";
_u		= ["rhsgref_ins_g_zsu234"];
_u pushBack "CUP_I_M163_RACS";
_l pushBack _u;

_k pushBack "Mechanized_0";
_u		= ["rhsgref_ins_g_bmp2d"];
_u pushBack "rhsgref_ins_g_bmp2e";
_l pushBack _u;

_k pushBack "Mechanized_1";
_u		= ["rhsgref_ins_g_bmp2"];
_u pushBack "rhsgref_ins_g_bmp2e";
_l pushBack _u;

_k pushBack "Mechanized_2";
_u =      ["rhsgref_ins_g_bmp2d"];
_u pushBack "rhsgref_ins_g_bmp2";
_l pushBack _u;

_k pushBack "Armored_0";
_u		= ["rhsgref_ins_g_t72bc"];
_u pushBack "rhsgref_cdf_t72bb_tv";
_l pushBack _u;

_k pushBack "Armored_1";
_u		= ["rhssaf_army_t72s"];
_u pushBack "rhsgref_ins_g_t72bc";
_l pushBack _u;

_k pushBack "Armored_2";
_u		= ["rhsgref_cdf_t72bb_tv"];
_u pushBack "rhssaf_army_t72s";
_l pushBack _u;

_k pushBack "Air_Light_0";
_u =      ["CUP_I_AH6J_RACS"];
_l pushBack _u;

_k pushBack "Air_Light_1";
_u =      ["CUP_I_UH1H_Armed_RACS"];
_l pushBack _u;

_k pushBack "Air_Light_2";
_u =      ["CUP_I_UH1H_gunship_RACS"];
_l pushBack _u;

_k pushBack "Air_Light_3";
_u =      ["CUP_I_UH1H_gunship_RACS"];
_l pushBack _u;

_k pushBack "Air_Heavy_0";
_u =      ["rhsgref_cdf_reg_Mi17Sh"];
_l pushBack _u;

_k pushBack "Air_Heavy_1";
_u =      ["rhsgref_cdf_Mi24D"];
_l pushBack _u;

_k pushBack "Air_Heavy_2";
_u =      ["rhsgref_cdf_Mi35"];
_l pushBack _u;

_k pushBack "Air_Heavy_3";
_u =      ["rhsgref_cdf_Mi35"];
_l pushBack _u;

[_k,_l,_side,_faction] Call Compile preprocessFile "Common\Warfare\Config\Config_Groups.sqf";