// JIP Check (This code should be placed first line of init.sqf file)
if (!isServer && isNull player) then {isJIP=true;} else {isJIP=false;};
///Has////////
if (isServer) then 
	{
	call compile preprocessFile "HAS\userConfig.sqf";
	call compile preprocessFile "HAS\HAS_fnc.sqf";
	[] call RYD_HAS_Init;
	};
//////End Has
//Exec Vcom AI function
[] execVM "Vcom\VcomInit.sqf";
//End of Vcom commands

/////////////////////////////////ShootHouse//////////////////
//- Night Vission Goggles Script
[] execVM "scripts\NVscript.sqf";

//- Kill House
//- disable targets from moving automatically
nopop = true;

//- will affect all targets in 50m area around TargetCenter
_0 = [50,TargetCenter] execVM "scripts\BEW\Kill_House\BEW_Reset_Kill_House.sqf";

//- Kill House (Control Panel)
[] execVM "scripts\BEW\Kill_House\BEW_KH_Laptop_Actions.sqf";

//- Kill House Lights OFF when mission starts
0 = [0.95] execVM "scripts\BEW\Kill_House\BEW_Kill_House_Lights.sqf";

//////////////////////View Distance Settings///////////////////////////////////////////////////////////////////////////////////////////

CHVD_allowNoGrass = false;
CHVD_maxView = 5000;
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
if (["tf47_launchers",
	"SPS_SnB_Scopes",
	"milgp_uniforms",
	"ravage",
	"BloodSplatter",
	"BloodlustLITE_Auto",
	"BloodSplatterLITE",
	"AACC",
	"KA_Suitcase_Nuke",
	"hlcweapons_M134",
	"bullet_cases"] apply {isClass(configFile>>"CfgPatches">>_x)} findIf {_x} > -1) then{
		["RestrictedMods", false, 2] call BIS_fnc_endMission;};

//arsenal Block
if (["PA_arsenal",	
	"VAS_Diag",
	"Gear_Loadout", 
	"KA_VAA",
	"vaa_arsenal",
	"nks_arsenal",
	"IA_ACE_VAA",
	"Lordeath_arsenal",
	"Roys_Arsenal"] apply {isClass(configFile>>"CfgPatches">>_x)} findIf {_x} > -1) then{
	["ArsenalMod", false, 2] call BIS_fnc_endMission;};
	
	

///////////////////////////Remove Shack Tac vis////////////////////////////////////////////////
STGI_Update = {}; 
STNT_Update ={};

///////////////////////// friendly/enemy/ matrix //////////////////////////////////







