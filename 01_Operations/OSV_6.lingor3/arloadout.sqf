comment "Exported from Arsenal by SGT. Drifter";

_unit = _this select 1;

comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add containers";
_unit forceAddUniform "rhs_uniform_cu_ocp";
_unit addVest "milgp_v_marciras_hgunner_belt_mc";
for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
_unit addItemToVest "SmokeShell";
_unit addItemToVest "SmokeShellGreen";
for "_i" from 1 to 2 do {_unit addItemToVest "Chemlight_green";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhsusf_200rnd_556x45_M855_mixed_box";};
_unit addBackpack "milgp_b_patrol_01_khk";
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_CableTie";};
_unit addItemToBackpack "ACE_EarPlugs";
_unit addItemToBackpack "ACE_epinephrine";
for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_packingBandage";};
_unit addItemToBackpack "ACE_MapTools";
_unit addItemToBackpack "ACE_Flashlight_XL50";
for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_IR_Strobe_Item";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_tourniquet";};
_unit addItemToBackpack "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "Chemlight_blue";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "Chemlight_green";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "SmokeShell";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShellGreen";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShellBlue";};
_unit addHeadgear "rhsusf_ach_helmet_ocp";
_unit addGoggles "rhs_googles_black";

comment "Add weapons";
_unit addWeapon "rhs_weap_m249_pip_S";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG3_USMC";
_unit addWeapon "ACE_Vector";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_anprc152";
_unit linkItem "ItemGPS";
_unit linkItem "rhsusf_ANPVS_15";

comment "Set identity";
_unit setFace "WhiteHead_16";
_unit setSpeaker "male11eng";
