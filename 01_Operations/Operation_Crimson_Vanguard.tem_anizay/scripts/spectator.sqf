/*

Spectator.sqf

Last modified: 06/11/17
Arma 3 - Version 1.68
Author - SkyeGuy

Description:
Initialize spectator respawn timer extension. Holds the civilian player in a respawn state, effectively keeping them in spectator mode.
_________________________________________________*/

sleep 10;

if ((side player) == civilian) then {setplayerrespawntime 999999};