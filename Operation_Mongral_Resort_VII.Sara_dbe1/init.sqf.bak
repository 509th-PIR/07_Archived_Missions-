enableSaving [false, false];
call compile preprocessFile "downloadData.sqf";
waitUntil { !isNil "T8L_var_INITDONE" };
if ( !isServer ) exitWith {}; 
sleep 10; // I dont know why, but some sleep is requied or the Actions on the Objects wont work ... this is beyond my knowledge 
[ [ laptop1], "T8L_fnc_addActionLaptop", true, true] spawn BIS_fnc_MP;
