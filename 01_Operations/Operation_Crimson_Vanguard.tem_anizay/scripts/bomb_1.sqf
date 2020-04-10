// Spawn a bomb on a named map marker at ground level, with announced timer, using data terminal for manual activation
// SkyeGuy
// 2-10-19

// -------------------------------------- DATA TERMINAL ANIMATION ------------------------------

[Bomb_Terminal_1,3] call BIS_fnc_dataTerminalAnimate; // Bomb_Terminal_1 = variable name of data terminal

sleep 7;

[Bomb_Terminal_1,0] call BIS_fnc_dataTerminalAnimate; // Bomb_Terminal_1 = variable name of data terminal

// -------------------------------------- START TIMER -------------------------------------------

player sideChat "LARGE EXPLOSIVES HAVE BEEN ARMED - 30 SECONDS TILL DETONATION.";
player sideChat "SAFE DISTANCE - 75M - MOVE NOW!";

sleep 10;
player sideChat "20 SECONDS!";
sleep 10;
player sideChat "10 SECONDS!";
sleep 5;
player sideChat "5 SECONDS!";
sleep 1;
player sideChat "4 SECONDS!";
sleep 1;
player sideChat "3 SECONDS!";
sleep 1;
player sideChat "2 SECONDS!";
sleep 1;
player sideChat "1 SECOND!";
sleep 1;

// ------------------------------------- SPAWN & DETONATE GBU-12 -----------------------------

bomb = "Bo_GBU12_LGB" createVehicle getMarkerPos "bomb_1"; // Spawn GBU-12 at ground level, on map marker variable "bomb_1"
bomb setdamage 1; // Detonate