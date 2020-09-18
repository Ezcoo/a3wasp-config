private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

// West UAV Operator special gear list
_i pushBack  "B_UGV_02_Demining_backpack_F";
_u pushBack  3;
_p pushBack  1500;

_i pushBack  "B_UAV_01_backpack_F";
_u pushBack  4;
_p pushBack  1000;

_i pushBack  "B_UavTerminal";
_u pushBack  3;
_p pushBack  500;

[_faction, _i, _u, _p, WF_UAV_OPERATOR] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Config_Set.sqf";

// todo: verify useful reasons to keep here code lines below
_t = [];

[_faction, _t, WF_UAV_OPERATOR] call compile preprocessFileLineNumbers "Common\Warfare\Config\Gear\Gear_Role_Template_Set.sqf";



