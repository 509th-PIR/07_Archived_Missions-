// JIP Check (This code should be placed first line of init.sqf file)
if (!isServer && isNull player) then {isJIP=true;} else {isJIP=false;};


CHVD_allowNoGrass = true;
//CHVD_maxView = 7500;
//CHVD_maxObj = 5000;

execVM "R3F_LOG\init.sqf";