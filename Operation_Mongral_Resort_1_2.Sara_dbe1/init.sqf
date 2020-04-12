execVM "R3F_LOG\init.sqf";

addMissionEventHandler ["HandleDisconnect",{deleteVehicle (_this select 0); false}];