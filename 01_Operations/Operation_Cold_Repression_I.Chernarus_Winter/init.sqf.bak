// JIP Check (This code should be placed first line of init.sqf file)
if (!isServer && isNull player) then {isJIP=true;} else {isJIP=false;};

//////////////////////View Distance Settings///////////////////////////////////////////////////////////////////////////////////////////

CHVD_allowNoGrass = false;
CHVD_maxView = 2500;
CHVD_maxObj = 2500;


////////////////Anit Cheat/////////////////////////////////////////////////////
// Admin and cheat mods
if (["KA_proving_ground",
	"NSS_Admin_Console",
	"MGI_TP_V3",
	"MGI_TG",
	"XEDOM_AdminTool",
	"SSPCM",
	"Revo_DC", 
	"mcc_sandbox",
	"mcc_sandbox_curatorExp",
	"sn_backpack_air",
	"sn_backpack_tt",
	"sn_backpack_sw",
	"SPCONTROLMOD",
	"targetedBUGHANDLER",
	"TPW_HUD"] apply {isClass(configFile>>"CfgPatches">>_x)} findIf {_x} > -1) then{
	["AdminMod", false, 2] call BIS_fnc_endMission;};

    //Mods banned off the Server
if (["tf47_launchers","ravage","BloodSplatter","BloodlustLITE_Auto","BloodSplatterLITE"] apply {isClass(configFile>>"CfgPatches">>_x)} findIf {_x} > -1) then{
	["RestrictedMods", false, 2] call BIS_fnc_endMission;};

//arsenal Block
if (["PA_arsenal",	
	"VAS_Diag",
	"Gear_Loadout", 
	"KA_VAA",
	"nks_arsenal",
	"Roys_Arsenal"] apply {isClass(configFile>>"CfgPatches">>_x)} findIf {_x} > -1) then{
	["ArsenalMod", false, 2] call BIS_fnc_endMission;};


///////////////////////////Remove Shack Tac vis////////////////////////////////////////////////
STGI_Update = {}; 
STNT_Update ={};

if ((!isServer) && (player != player)) then {waitUntil {player == player};};
[aurora_2] execvm "AL_ambient_SFX\aurora.sqf";




