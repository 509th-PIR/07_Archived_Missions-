///// SIMPLE TELEPORT SCRIPT /////
///// by: SkyeGuy
//
// Teleports a person to the marker "Insert_Variable_Name_Here". You can place this marker anywhere on the map. The marker can also be moved.
//
// To use: Add this script as an action on an object like a flag pole, ammo box, etc. Place a marker on the map and in the "variable name" field, 
// (as an example, and without the quotes) TYPE: "Headquarters"
// Take the script below and copy/paste it into the object's "init" field. You can change the text to whatever you like,
// as long as it remains in quotes and the name in brackets corresponds exactly to the variable name of the map marker.
//
// this addAction ["Teleport - Headquarters","teleport.sqf",["Headquarters"]]; // This will show via scroll wheel action to the player: "Teleport - Headquarters" 
// and move the player to the named map marker - ["Headquarters"].
//
// this addAction ["Teleport - Rotary Wing","teleport.sqf",["Rotary_Wing"]]; // You can have multiple actions added to a single object.
// this addAction ["Go to the Doge-Master","teleport.sqf",["Rick_rolled"]]; // Hopefully you get the point by now.

//Selects the destination
_dest = (_this select 3) select 0;

//Creates a black screen overlay with text
titleText ["Teleporting...","BLACK FADED", 0.3];
sleep 2;

//Teleports the player to a random position within a 10m radius of the marker.
_dir = random 359;
player SetPos [(getMarkerPos _dest select 0)-5*sin(_dir),(getMarkerPos _dest select 1)-5*cos(_dir)];

titleText ["Teleporting...","BLACK FADED", 0.3];
sleep 2;

///// NOTE ////
// If you do not put a marker down on the map with the variable field named the same as the name in brackets,
// the script will teleport you to the southwesternmost corner of the map.