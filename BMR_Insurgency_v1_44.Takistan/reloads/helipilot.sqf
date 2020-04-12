/*
* Rifleman
* Loadout Script for use with Ammobox
* In Ammobox's Init Box, type: this addaction ["Loadout Rifleman", "reloads\rifleman.sqf"];
*/

//Clear Default Arma 3 Loadout of player
removeallweapons player;
removeallcontainers player;

//Uniform
player addUniform "U_B_CTRG_1";
player addvest "V_TacVest_brn";
player addHeadgear "H_CrewHelmetHeli_B";
player addweapon "NVGoggles";

//Primary Weapon, Ammunition and Attachments
player addmagazines ["30Rnd_556x45_Stanag", 4];
player addweapon "arifle_TRG20_F";
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