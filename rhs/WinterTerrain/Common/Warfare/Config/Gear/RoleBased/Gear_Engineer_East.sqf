private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

_i = [];
_u = [];
_p = [];

// East Engineer special gear list

_i pushBack  "CUP_RPK_74";
_u pushBack  0;
_p pushBack  190;

_i pushBack  "CUP_arifle_RPK74M";
_u pushBack  1;
_p pushBack  210;

_i pushBack  "CUP_arifle_RPK74_45_top_rail";
_u pushBack  2;
_p pushBack  390;

_i pushBack  "CUP_arifle_RPK74M_railed";
_u pushBack  3;
_p pushBack  490;

_i pushBack  "CUP_arifle_RPK74_top_rail";
_u pushBack  3;
_p pushBack  460;

_i pushBack  "CUP_lmg_PKMN";
_u pushBack  2;
_p pushBack  330;

_i pushBack  "CUP_lmg_Pecheneg";
_u pushBack  3;
_p pushBack  340;

_i pushBack  "CUP_lmg_Pecheneg_woodland";
_u pushBack  4;
_p pushBack  350;

_i pushBack  "CUP_lmg_Pecheneg_desert";
_u pushBack  4;
_p pushBack  350;

_i pushBack  "arifle_RPK12_F";
_u pushBack  4;
_p pushBack  560;

_i pushBack  "arifle_RPK12_arid_F";
_u pushBack  4;
_p pushBack  580;

_i pushBack  "arifle_RPK12_lush_F";
_u pushBack  4;
_p pushBack  560;

_i pushBack  "muzzle_snds_B";
_u pushBack  4;
_p pushBack  150;

_i pushBack  "muzzle_snds_B_arid_F";
_u pushBack  4;
_p pushBack  150;

_i pushBack  "muzzle_snds_B_lush_F";
_u pushBack  4;
_p pushBack  150;

_i pushBack  "CUP_muzzle_mfsup_Flashhider_PK_Black";
_u pushBack  2;
_p pushBack  50;

_i pushBack  "CUP_muzzle_mfsup_Flashhider_PK_OD";
_u pushBack  2;
_p pushBack  50;

_i pushBack  "CUP_muzzle_mfsup_Flashhider_PK_Tan";
_u pushBack  2;
_p pushBack  50;

_i pushBack  "CUP_muzzle_PBS4";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "CUP_muzzle_snds_KZRZP_PK";
_u pushBack  3;
_p pushBack  150;

_i pushBack  "CUP_muzzle_snds_KZRZP_PK_woodland";
_u pushBack  4;
_p pushBack  150;

_i pushBack  "CUP_muzzle_snds_KZRZP_PK_desert";
_u pushBack  4;
_p pushBack  150;

_i pushBack  "optic_Holosight_blk_F";
_u pushBack  2;
_p pushBack  150;

_i pushBack  "CUP_optic_Kobra";
_u pushBack  2;
_p pushBack  150;


[_faction, _i, _u, _p, WF_ENGINEER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";

// todo: verify useful reasons to keep here code lines below
_t = [];

[_faction, _t, WF_ENGINEER] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Template_Set.sqf";