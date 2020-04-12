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
player addvest "V_PlateCarrierL_CTRG";
player addHeadgear "H_HelmetB_grass"; 
player addbackpack "B_Carryall_oli";
player addGoggles "None";

//Primary Weapon, Ammunition and Attachments
player addmagazines ["30Rnd_556x45_Stanag", 10];
player addweapon "arifle_TRG21_F";
player addprimaryweaponitem "acc_pointer_IR"; 
player addprimaryweaponitem "optic_MRCO";
player addmagazines ["16Rnd_9x21_Mag", 2];
player addweapon "hgun_P07_F";
player addmagazines ["200Rnd_65x39_cased_Box", 2];

//Grenades and Smoke Shells
player addMagazines ["HandGrenade", 4];
player addMagazines ["SmokeShell", 3];
player addMagazines ["SmokeShellGreen", 2];
player addMagazines ["Chemlight_green", 2];

//Equipment
player addItemtobackpack "FirstAidKit";
player addItemtobackpack "FirstAidKit";
player removeWeapon "NVGoggles"; //Seems odd, done to pack NVGs away for realism.
player addItem "NVGoggles";
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