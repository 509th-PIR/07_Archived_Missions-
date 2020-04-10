_team1 = [];
_team2 = [];
_team3 = [];
_team4 = [];


if (isServer) then {
_team1 = [ getMarkerPos "mk_1", resistance, ["rhsgref_ins_g_squadleader","rhsgref_ins_g_militiaman_mosin","rhsgref_ins_g_rifleman","rhsgref_ins_g_grenadier_rpg","rhsgref_ins_g_grenadier","rhsgref_ins_g_medic","rhsgref_ins_g_akm","rhsgref_ins_g_aksu","rhsgref_ins_g_sniper","rhsgref_ins_g_spotter","rhsgref_ins_g_saboteur"],[],[],[],[],[6],180] call BIS_fnc_spawnGroup;


_wp1 = _team1 addWaypoint [getMarkerPos "wp1_1", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "FULL";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "AWARE";


_team2 = [ getMarkerPos "mk_2", resistance, ["rhsgref_ins_g_squadleader","rhsgref_ins_g_militiaman_mosin","rhsgref_ins_g_rifleman","rhsgref_ins_g_grenadier_rpg","rhsgref_ins_g_grenadier","rhsgref_ins_g_medic","rhsgref_ins_g_akm","rhsgref_ins_g_aksu","rhsgref_ins_g_sniper","rhsgref_ins_g_spotter","rhsgref_ins_g_saboteur"],[],[],[],[],[6],045] call BIS_fnc_spawnGroup;


_wp1 = _team2 addWaypoint [getMarkerPos "wp1_2", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "FULL";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "AWARE";

_team3 = [ getMarkerPos "mk_3", resistance, ["rhsgref_ins_g_squadleader","rhsgref_ins_g_militiaman_mosin","rhsgref_ins_g_rifleman","rhsgref_ins_g_grenadier_rpg","rhsgref_ins_g_grenadier","rhsgref_ins_g_medic","rhsgref_ins_g_akm","rhsgref_ins_g_aksu","rhsgref_ins_g_sniper","rhsgref_ins_g_spotter","rhsgref_ins_g_saboteur"],[],[],[],[],[6],065] call BIS_fnc_spawnGroup;


_wp1 = _team3 addWaypoint [getMarkerPos "wp1_3", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "FULL";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "AWARE";

_team4 = [ getMarkerPos "mk_4", resistance, ["rhsgref_ins_g_squadleader","rhsgref_ins_g_militiaman_mosin","rhsgref_ins_g_rifleman","rhsgref_ins_g_grenadier_rpg","rhsgref_ins_g_grenadier","rhsgref_ins_g_medic","rhsgref_ins_g_akm","rhsgref_ins_g_aksu","rhsgref_ins_g_sniper","rhsgref_ins_g_spotter","rhsgref_ins_g_saboteur"],[],[],[],[],[6],275] call BIS_fnc_spawnGroup;


_wp1 = _team4 addWaypoint [getMarkerPos "wp1_4", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "FULL";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "AWARE";

	};