//	#include "NEKY_Settings.sqf"
//	
//	This is where you set all the settings for the Pick Up


// Name of units allowed to call in supply drops \\
_Callers = ["Player1","Player2","Player3","Player4","Player5","Player6","Player7","Player8"];


// Available Radio Commands \\
_Channels = 
[
	["Bravo", "Bladerunner 1-1", blufor, "RHS_UH60M", ["ingress","_pos","_Pos","egress"], false], 
	["Delta", "Lifeline", blufor, "RHS_UH60M_MEV2_d", ["ingress","_pos","_pos","egress"], false],
	["Charlie", "Apollo 4-1", blufor, "RHS_CH_47F", ["ingress","_pos","_pos","egress"], false]
];

// Channel description \\
/////////////////////////
// Param 1: String, Radio channel, select what radio channel it will be. Alpha, Bravo, Charlie, Delta, Echo, Foxtrot, Golf, Hotel, India and Juliet available.
// Param 2: String, Description for the Helicopters that will be seen in the map screen (Supports --> Pick Up).
// Param 3: Side, The side of the helicopter crew. (west/blufor, east/opfor, independent).
// Param 4: String, Heli classname. "" will create a Ghost Hawk/Taru/Hellcat.
// Param 5: Array of strings, ["","","",""]. "Spawn","PickUp","DropOff","Despawn" markers. typing "_pos" instead of a marker name in "PickUp" will make it so you can select the PickUp position yourself. (Same for "DropOff")
// Param 6: Boolean, Whether the heli can take damage and be destroyed or not. True = can take damage, false = cannot take damage.
/////////////////////////
//
// ["Channel", "Diary Description", side, "heli classname", "type", ["spawn marker",("PickUp Marker" or "_pos1"), ("DropOff Marker" or "_pos2"), "despawn marker"], (can take damage, true or false)]
// example: ["Alpha", "Small helo", blufor, "", ["spawn","_pos1","_pos2","despawn"], true]
//
/////////////////////////