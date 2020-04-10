player enableFatigue false;   
player addEventHandler ["Respawn", {player enableFatigue false}];

player setCustomAimCoef 0;
player addEventHandler ["Respawn", {player setCustomAimCoef 0}];

//- will affect all targets in 50m area around TargetCenter
_0 = [50,TargetCenter] execVM "scripts\BEW\Kill_House\BEW_Reset_Kill_House.sqf";

//- Kill House (Control Panel)
[] execVM "scripts\BEW\Kill_House\BEW_KH_Laptop_Actions.sqf";

//- Kill House Lights OFF when mission starts
0 = [0.95] execVM "scripts\BEW\Kill_House\BEW_Kill_House_Lights.sqf";





