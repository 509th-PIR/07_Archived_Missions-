/*
@filename: initServer.sqf

Author:
	
	SkyeGuy

Last modified:

	2/1/17
ArmA 1.66

Description:

 
Server scripts such as missions, modules, third party and clean-up.


______________________________________________________*/



//------------------------------------------------ Handle parameters


for [ {_i = 0;}, {_i < count(paramsArray);}, {_i = _i + 1;} ] do {
	call compile format
	[
		"PARAMS_%1 = %2",
		(configName ((missionConfigFile >> "Params") select _i)),
		(paramsArray select _i)
	];
};