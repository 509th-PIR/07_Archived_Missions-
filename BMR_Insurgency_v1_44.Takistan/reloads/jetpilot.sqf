/*
* Jet Crew
* Loadout Script for use with Ammobox
* In Ammobox's Init Box, type: this addaction ["Loadout Jet Pilot", "reloads\jetpilot.sqf"];
*/

//Clear Default Arma 3 Loadout of player
removeallweapons player;
removeallcontainers player;

//Uniform
player addUniform "U_B_PilotCoveralls";
player addHeadgear "H_PilotHelmetFighter_B"; 
player addbackpack "B_Parachute";
player addweapon "NVGoggles";

//Primary Weapon, Ammunition and Attachments
player addmagazines ["16Rnd_9x21_Mag", 2];
player addweapon "hgun_P07_F";

//Grenades and Smoke Shells
player addMagazines ["SmokeShellGreen", 1];
player addMagazines ["Chemlight_green", 1];

//Equipment
player addItemtobackpack "FirstAidKit";
player addItemtobackpack "FirstAidKit";
player addWeapon "Binocular";
player addItem "ItemMap";
player addItem "ItemGPS";
player addItem "ItemWatch";
player addItem "ItemCompass";
player addItem "ItemRadio";

//Assign Items to correct Slots
player assignItem "ItemMap";
player assignItem "ItemGPS";
player assignItem "ItemWatch";
player assignItem "ItemCompass";
player assignItem "ItemRadio";