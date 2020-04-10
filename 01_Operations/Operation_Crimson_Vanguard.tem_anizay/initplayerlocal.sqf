player enableFatigue false;   
player addEventHandler ["Respawn", {player enableFatigue false}];

player setCustomAimCoef 0.1;
player addEventHandler ["Respawn", {player setCustomAimCoef 0.1}];


//------------------------------------------------ Base Warning Message / Anti-Team Kill Dialog

player addEventHandler ["Fired", {
	params ["_unit", "_weapon", "", "", "", "", "_projectile"];
	if (_unit distance2D (getMarkerPos "HQ") < 100) then {
		deleteVehicle _projectile;
		hintC "Cease fire, soldier. This is a restricted zone.";
	}}];

player addEventHandler ["Fired", {
	params ["_unit", "_weapon", "", "", "", "", "_projectile"];
	if (_unit distance2D (getMarkerPos "Vehicle_Depot") < 100) then {
		deleteVehicle _projectile;
		hintC "Cease fire, soldier. This is a restricted zone.";
	}}];

player addEventHandler ["Fired", {
	params ["_unit", "_weapon", "", "", "", "", "_projectile"];
	if (_unit distance2D (getMarkerPos "CSH_1") < 15) then {
		deleteVehicle _projectile;
		hintC "Cease fire, soldier. This is a restricted zone.";
	}}];

player addEventHandler ["Fired", {
	params ["_unit", "_weapon", "", "", "", "", "_projectile"];
	if (_unit distance2D (getMarkerPos "CSH_2") < 12) then {
		deleteVehicle _projectile;
		hintC "Cease fire, soldier. This is a restricted zone.";
	}}];

player addEventHandler ["Fired", {
	params ["_unit", "_weapon", "", "", "", "", "_projectile"];
	if (_unit distance2D (getMarkerPos "Briefing_Area") < 25) then {
		deleteVehicle _projectile;
		hintC "Cease fire, soldier. This is a restricted zone.";
	}}];

player addEventHandler ["Fired", {
	params ["_unit", "_weapon", "", "", "", "", "_projectile"];
	if (_unit distance2D (getMarkerPos "FOB") < 20) then {
		deleteVehicle _projectile;
		hintC "Cease fire, soldier. This is a restricted zone.";
	}}];



CHVD_allowNfoGrass = true;

CHVD_maxView = 12000;

CHVD_maxObj = 12000;


enableSentences FALSE;

enableSaving [FALSE,FALSE];

//------------------------------------------------ Other script initialization (clientside only)

//_null = [] execVM "scripts\restrictions.sqf";		// Gear restrictions and safezone
_null = [] execVM "scripts\restrictedOptics.sqf";	// Optics restriction script (too complex at the moment to merge with restrictions.sqf)
_null = [] execVM "scripts\spectator.sqf";		// Initialize the spectator script
_null = [] execVM "scripts\QS_icons.sqf";		// Squad Map Tracker



//------------------------------------------------ Handle parameters



for [ {_i = 0}, {_i < count(paramsArray)}, {_i = _i + 1} ] do {
	call compile format
 [
"PARAMS_%1 = %2",
(configName ((missionConfigFile >> "Params") select _i)),
(paramsArray select _i)
];
};



//----------------------------------------------- PVEHs

"addToScore" 
addPublicVariableEventHandler
{
	((_this select 1) select 0) addScore ((_this select 1) select 1);
};

