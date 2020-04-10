[] execVM "VCOMAI\init.sqf";
execVM "R3F_LOG\init.sqf";
[] execVM "gearSpawn.sqf";

_mrkr = getMarkerPos "respawn_west";
"respawn_west" setMarkerPosLocal [_mrkr select 0, _mrkr select 1, 26.007];

//[AiCacheDistance(players),TargetFPS(-1 for Auto),Debug,CarCacheDistance,AirCacheDistance,BoatCacheDistance]execvm "zbe_cache\main.sqf";

if (isServer) then {[1000,0,true,1000,1000,1000]execvm "zbe_cache\main.sqf"};