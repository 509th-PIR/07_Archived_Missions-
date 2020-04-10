/*

restrictedOptics.sqf

Last modified: 05/04/17
Arma 3 - Version 1.68
Author - SkyeGuy

Description:
Restricts optics to different roles / removes them outright.
_________________________________________________*/

#define OPTICS_MSG "This is a restricted / unauthorized optic. Optic removed and replaced."

[] spawn {

private ["_opticsAllowed","_specialisedOptics"];

_opticsAllowed = [];
_specialisedOptics = ["optic_Nightstalker","optic_tws","optic_tws_mg","rhsusf_acc_anpas13gv1"];

while {TRUE} do {
if (({_x in (primaryWeaponItems player)} count _specialisedOptics) > 0) then {
if (({player isKindOf _x} count _opticsAllowed) < 1) then {
{player removePrimaryWeaponItem  _x;} count _specialisedOptics;
if (player isKindOf "B_recon_medic_F") then {
if ((dayTime > 19.5) || (dayTime < 4.5)) then {
player addPrimaryWeaponItem "optic_NVS";
} else {
player addPrimaryWeaponItem "optic_LRPS";
};

} else {
if ((dayTime > 19.5) || (dayTime < 4.5)) then {
player addPrimaryWeaponItem "optic_NVS";
} else {
player addPrimaryWeaponItem "optic_Hamr";
	};
};

titleText [OPTICS_MSG, "PLAIN", 3];

	};
};

uiSleep 1;

	};
};