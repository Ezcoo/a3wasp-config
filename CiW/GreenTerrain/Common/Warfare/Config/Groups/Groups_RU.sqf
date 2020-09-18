/*
	Groups (Used in towns).
*/

Private ["_faction","_k","_l","_side","_u"];
_l = [];//--- Unit list
_k = [];//--- Type used by AI.

_side = "EAST";
_faction = "RU";

_k pushBack "Squad_0";
_u		= ["rhs_msv_efreitor"];
_u pushBack "rhs_msv_machinegunner";
_u pushBack "rhs_msv_LAT";
_u pushBack "rhs_msv_efreitor";
_u pushBack "rhs_msv_LAT";
_u pushBack "rhs_msv_medic";
_l pushBack _u;

_k pushBack "Squad_1";
_u		= ["rhs_msv_sergeant"];
_u pushBack "rhs_msv_arifleman";
_u pushBack "rhs_msv_sergeant";
_u pushBack "rhs_msv_sergeant";
_u pushBack "rhs_msv_LAT";
_u pushBack "rhs_msv_medic";
_l pushBack _u;

_k pushBack "Squad_2";
_u		= ["rhs_msv_junior_sergeant"];
_u pushBack "rhs_msv_arifleman";
_u pushBack "rhs_msv_junior_sergeant";
_u pushBack "rhs_msv_grenadier_rpg";
_u pushBack "rhs_msv_arifleman";
_u pushBack "rhs_msv_medic";
_l pushBack _u;

_k pushBack "Squad_3";
_u		= ["rhs_msv_junior_sergeant"];
_u pushBack "rhs_msv_arifleman";
_u pushBack "rhs_msv_junior_sergeant";
_u pushBack "rhs_msv_grenadier_rpg";
_u pushBack "rhs_msv_arifleman";
_u pushBack "rhs_msv_medic";
_l pushBack _u;

_k pushBack "Squad_4";
_u		= ["FGN_RuVDVRecon_Efreitor"];
_u pushBack "FGN_RuVDVRecon_RiflemanGP25";
_u pushBack "FGN_RuVDVRecon_RiflemanAKMS";
_u pushBack "FGN_RuVDVRecon_Marksman";
_u pushBack "FGN_RuVDVRecon_Sapper";
_u pushBack "FGN_RuVDVRecon_JSergeant";
_l pushBack _u;

_k pushBack "Squad_Advanced";
_u		= ["rhs_vmf_recon_officer_armored"];
_u pushBack "rhs_vmf_recon_rifleman_scout";
_u pushBack "rhs_vmf_recon_arifleman";
_u pushBack "rhs_vmf_recon_marksman";
_u pushBack "rhs_vmf_recon_arifleman";
_l pushBack _u;

_k pushBack "Team_0";
_u 		= ["rhs_msv_sergeant"];
_u pushBack "rhs_msv_machinegunner";
_u pushBack "rhs_msv_rifleman";
_u pushBack "rhs_msv_efreitor";
_u pushBack "rhs_msv_LAT";
_u pushBack "rhs_msv_medic";
_l pushBack _u;

_k pushBack "Team_1";
_u 		= ["rhs_msv_sergeant"];
_u pushBack "rhs_msv_arifleman";
_u pushBack "rhs_msv_rifleman";
_u pushBack "rhs_msv_efreitor";
_u pushBack "rhs_msv_LAT";
_u pushBack "rhs_msv_medic";
_l pushBack _u;

_k pushBack "Team_2";
_u 		= ["rhs_msv_junior_sergeant"];
_u pushBack "rhs_msv_arifleman";
_u pushBack "rhs_msv_efreitor";
_u pushBack "rhs_msv_rifleman";
_u pushBack "rhs_msv_medic";
_u pushBack "rhs_msv_marksman";
_l pushBack _u;

_k pushBack "Team_3";
_u 		= ["rhs_msv_junior_sergeant"];
_u pushBack "rhs_msv_arifleman";
_u pushBack "rhs_msv_rifleman";
_u pushBack "rhs_msv_grenadier_rpg";
_u pushBack "rhs_msv_grenadier_rpg";
_u pushBack "rhs_msv_efreitor";
_u pushBack "rhs_msv_marksman";
_l pushBack _u;

_k pushBack "Team_4";
_u 		= ["FGN_RuOSN_JSergeant_Berezhka"];
_u pushBack "FGN_RuOSN_MarksmanVSS_Berezhka";
_u pushBack "FGN_RuOSN_MGunner_P_Berezhka";
_u pushBack "FGN_RuOSN_RiflemanGP25_P_Berezhka";
_u pushBack "FGN_RuOSN_Efreitor_Berezhka";
_u pushBack "FGN_RuOSN_RiflemanAT_Berezhka";
_l pushBack _u;

_k pushBack "Team_5";
_u 		= ["FGN_RuOSN_Sapper_P_Berezhka"];
_u pushBack "FGN_RuOSN_MarksmanSVD_Berezhka";
_u pushBack "FGN_RuOSN_Sergeant_P_Berezhka";
_u pushBack "FGN_RuOSN_RiflemanASVal_Berezhka";
_u pushBack "FGN_RuOSN_RiflemanAP_Berezhka";
_u pushBack "FGN_RuOSN_Medic_Berezhka";
_l pushBack _u;

_k pushBack "Team_MG_0";
_u		= ["rhs_msv_machinegunner"];
_u pushBack "rhs_msv_machinegunner";
_u pushBack "rhs_msv_machinegunner";
_u pushBack "rhs_msv_machinegunner";
_u pushBack "rhs_msv_medic";
_l pushBack _u;

_k pushBack "Team_MG_1";
_u		= ["rhs_msv_arifleman"];
_u pushBack "rhs_msv_arifleman";
_u pushBack "rhs_msv_machinegunner";
_u pushBack "rhs_msv_machinegunner";
_u pushBack "rhs_msv_medic";
_l pushBack _u;

_k pushBack "Team_MG_2";
_u		= ["rhs_msv_arifleman"];
_u pushBack "rhs_msv_arifleman";
_u pushBack "rhs_msv_arifleman";
_u pushBack "rhs_msv_arifleman";
_u pushBack "rhs_msv_medic";
_l pushBack _u;

_k pushBack "Team_MG_3";
_u		= ["rhs_vmf_recon_arifleman"];
_u pushBack "rhs_vmf_recon_arifleman";
_u pushBack "rhs_vmf_recon_arifleman";
_u pushBack "rhs_vmf_recon_arifleman";
_u pushBack "rhs_msv_medic";
_l pushBack _u;

_k pushBack "Team_AT_0";
_u		= ["rhs_msv_LAT"];
_u pushBack "rhs_msv_LAT";
_u pushBack "rhs_msv_LAT";
_u pushBack "rhs_msv_medic";
_l pushBack _u;

_k pushBack "Team_AT_1";
_u		= ["rhs_msv_LAT"];
_u pushBack "rhs_msv_LAT";
_u pushBack "rhs_msv_LAT";
_u pushBack "rhs_msv_medic";
_l pushBack _u;

_k pushBack "Team_AT_2";
_u		= ["rhs_msv_grenadier_rpg"];
_u pushBack "rhs_msv_grenadier_rpg";
_u pushBack "rhs_msv_grenadier_rpg";
_u pushBack "rhs_msv_medic";
_l pushBack _u;

_k pushBack "Team_AT_3";
_u		= ["rhs_msv_grenadier_rpg"];
_u pushBack "rhs_msv_LAT";
_u pushBack "rhs_msv_LAT";
_u pushBack "rhs_msv_medic";
_l pushBack _u;

_k pushBack "Team_AA";
_u =      ["rhs_msv_aa"];
_u pushBack "rhs_msv_aa";
_u pushBack "rhs_msv_aa";
_l pushBack _u;

_k pushBack "Team_Sniper_0";
_u		= ["FGN_RuOSN_MarksmanVSS_Berezhka"];
_u pushBack "rhs_msv_marksman";
_l pushBack _u;

_k pushBack "Team_Sniper_1";
_u		= ["FGN_RuOSN_MarksmanSVD_Berezhka"];
_u pushBack "rhs_msv_marksman";
_u pushBack "rhs_msv_marksman";
_l pushBack _u;

_k pushBack "Team_Sniper_2";
_u		= ["rhs_msv_marksman"];
_u pushBack "rhs_msv_marksman";
_u pushBack "FGN_RuOSN_MarksmanVSS_Berezhka";
_u pushBack "FGN_RuOSN_MarksmanSVD_Berezhka";
_l pushBack _u;

_k pushBack "Team_Sniper_3";
_u		= ["FGN_RuVDVRecon_Marksman"];
_u pushBack "rhs_msv_marksman";
_u pushBack "rhs_msv_marksman";
_l pushBack _u;

_k pushBack "Motorized_0";
_u =      ["CUP_O_GAZ_Vodnik_BPPU_RU"];
_u pushBack "CUP_O_GAZ_Vodnik_AGS_RU";
_l pushBack _u;

_k pushBack "Motorized_1";
_u =      ["CUP_O_BTR90_RU"];
_u pushBack "rhsgref_BRDM2_msv";
_u pushBack "rhsgref_BRDM2_msv";
_l pushBack _u;

_k pushBack "Motorized_2";
_u =      ["rhs_btr70_msv"];
_u pushBack "rhs_btr80a_msv";
_u pushBack "rhsgref_BRDM2_msv";
_l pushBack _u;

_k pushBack "Motorized_3";
_u =      ["rhs_btr80_msv"];
_u pushBack "rhs_btr70_msv";
_u pushBack "rhsgref_BRDM2_ATGM_msv";
_l pushBack _u;

_k pushBack "Motorized_4";
_u =      ["rhs_btr80a_msv"];
_u pushBack "rhsgref_BRDM2_ATGM_msv";
_u pushBack "rhsgref_BRDM2_ATGM_msv";
_l pushBack _u;

_k pushBack "AA_Light";
_u		= ["RHS_Ural_Zu23_MSV_01"];
_u pushBack "RHS_Ural_Zu23_MSV_01";
_l pushBack _u;

_k pushBack "AA_Heavy";
_u		= ["CUP_O_2S6M_RU"];
_u pushBack "rhs_zsu234_aa";
_l pushBack _u;

_k pushBack "Mechanized_0";
_u		= ["rhs_bmd2k"];
_u pushBack "rhs_bmd2m";
_l pushBack _u;

_k pushBack "Mechanized_1";
_u		= ["rhs_sprut_vdv"];
_u pushBack "rhs_bmd4ma_vdv";
_l pushBack _u;

_k pushBack "Mechanized_2";
_u		= ["rhs_bmd4m_vdv"];
_u pushBack "rhs_bmd4ma_vdv";
_l pushBack _u;

_k pushBack "Mechanized_3";
_u		= ["rhs_bmp3mera_msv"];
_u pushBack "rhs_bmp3_late_msv";
_u pushBack "rhs_bmp3_msv";
_l pushBack _u;

_k pushBack "Armored_0";
_u		= ["rhs_bmp2e_msv"];
_u pushBack "rhs_bmp2d_msv";
_l pushBack _u;

_k pushBack "Armored_1";
_u		= ["rhs_bmp3mera_msv"];
_u pushBack "rhs_bmp3m_msv";
_l pushBack _u;

_k pushBack "Armored_2";
_u		= ["rhs_t72be_tv"];
_u pushBack "rhs_t80ue1";
_l pushBack _u;

_k pushBack "Armored_3";
_u		= ["rhs_t90a_tv"];
_u pushBack "rhs_t90sab_tv";
_u pushBack "rhs_t90sm_tv";
_l pushBack _u;

[_k,_l,_side,_faction] Call Compile preprocessFile "Common\Warfare\Config\Config_Groups.sqf";
