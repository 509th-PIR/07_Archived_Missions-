[] execVM "VCOMAI\init.sqf";
[] execVM "gearSpawn.sqf";
_mrkr = getMarkerPos "respawn_west";
"respawn_west" setMarkerPosLocal [_mrkr select 0, _mrkr select 1, 0];
