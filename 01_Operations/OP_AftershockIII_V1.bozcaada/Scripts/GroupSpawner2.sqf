_team4 = [];
_team5 = [];
_team6 = [];

if (isServer) then {
_team4 = [ getMarkerPos "mk_4", resistance, ["rhsgref_ins_g_squadleader","rhsgref_ins_g_grenadier_rpg"],[],[],[],[],[6],180] call BIS_fnc_spawnGroup;


_wp1 = _team4 addWaypoint [getMarkerPos "wp1_4", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "FULL";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "AWARE";


_team5 = [ getMarkerPos "mk_5", resistance, ["rhsgref_ins_g_squadleader","rhsgref_ins_g_militiaman_mosin","rhsgref_ins_g_rifleman","rhsgref_ins_g_akm","rhsgref_ins_g_aksu"],[],[],[],[],[6],045] call BIS_fnc_spawnGroup;


_wp1 = _team5 addWaypoint [getMarkerPos "wp1_5", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "FULL";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "AWARE";

_team6 = [ getMarkerPos "mk_6", resistance, ["rhsgref_ins_g_squadleader","rhsgref_ins_g_militiaman_mosin","rhsgref_ins_g_grenadier_rpg","rhsgref_ins_g_medic"],[],[],[],[],[6],065] call BIS_fnc_spawnGroup;


_wp1 = _team6 addWaypoint [getMarkerPos "wp1_6", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "FULL";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "AWARE";

	};