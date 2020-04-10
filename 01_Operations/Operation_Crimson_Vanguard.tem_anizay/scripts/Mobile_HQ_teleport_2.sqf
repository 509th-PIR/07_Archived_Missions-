///// Mobile Headquarters Teleport Script /////
///// by: SkyeGuy
//
// To use this script you need to have a vehicle that has at least 1 passenger slot (i.e the HEMTT Transport, Hunter, APC...etc) put down in the editor.
// Name the vehicle in the variable field the following: Mobile_HQ_1
// MAKE SURE that there aren't any other vehicles with the same name.
// Use a flagpole to act as a teleporter to the Mobile_HQ_1
// The process for that can be found on YouTube - in the place where you would put the ".sqf" filename just put "MobileHQ_Teleport_1.sqf"
//
_unit = _this select 0;
_caller = _this select 1;
_id = _this select 2;

_caller moveInCargo Mobile_HQ_2;

sleep 1;