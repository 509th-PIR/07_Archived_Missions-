/* Stops targets coming back up */
nopop = true;

objectsHit = [];
timer = 0;
timerShown = 0;
timerOn = 0;
bulletsFired = 0;
PositionTarget1 = position target1;
PositionTarget2 = position target2;
PositionTarget3 = position target3;
PositionTarget4 = position target4;
PositionTarget5 = position target5;
PositionTarget6 = position target6;
PositionTarget7 = position target7;
PositionTarget8 = position target8;
PositionTarget9 = position target9;
PositionTarget10 = position target10;
PositionTarget11 = position target11;
PositionTarget12 = position target12;
PositionTarget13 = position target13;
PositionTarget14 = position target14;
PositionTarget15 = position target15;
PositionTarget16 = position target16;
PositionTarget17 = position target17;
PositionTarget18 = position target18;
PositionTarget19 = position target19;
PositionTarget20 = position target20;
PositionTarget21 = position target21;
PositionTarget22 = position target22;
PositionTarget23 = position target23;
PositionTarget24 = position target24;
PositionTarget25 = position target25;
PositionTarget26 = position target26;
PositionTarget27 = position target27;
PositionTarget28 = position target28;
PositionTarget29 = position target29;
PositionTarget30 = position target30;
PositionTarget31 = position target31;
PositionTarget32 = position target32;
PositionTarget33 = position target33;
PositionTarget34 = position target34;
PositionTarget35 = position target35;
PositionTarget36 = position target36;
PositionTarget37 = position target37;
PositionTarget38 = position target38;
PositionTarget39 = position target39;
PositionTarget40 = position target40;
PositionTarget41 = position target41;
PositionTarget42 = position target42;
PositionTarget43 = position target43;
PositionTarget44 = position target44;
PositionTarget45 = position target45;
PositionTarget46 = position target46;
PositionTarget47 = position target47;
PositionTarget48 = position target48;
PositionTarget49 = position target49;
PositionTarget50 = position target50;
PositionTarget51 = position target51;
PositionTarget52 = position target52;
PositionTarget53 = position target53;
PositionTarget54 = position target54;
PositionTarget55 = position target55;
PositionTarget56 = position target56;
PositionTarget57 = position target57;
PositionTarget58 = position target58;
PositionTarget59 = position target59;
PositionTarget60 = position target60;
initialized = 0;
ratings = [];
ratingsAvg = 0;
stopSoundPlayed = false;
playRunningSound = false;

// JIP Check (This code should be placed first line of init.sqf file)
if (!isServer && isNull player) then {isJIP=true;} else {isJIP=false;};

execVM "R3F_LOG\init.sqf";

[] execVM "fn_advancedSlingLoadingInit.sqf";

[] execVM "VCOMAI\init.sqf";

missionNamespace setVariable ["SA_ASL_HEAVY_LIFTING_ENABLED",true,true];
