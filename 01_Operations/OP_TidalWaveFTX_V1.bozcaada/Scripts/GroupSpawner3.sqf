_team6 = [];
_team7 = [];
_team8 = [];
_team9 = [];


if (isServer) then {
_team6 = [ getMarkerPos "mk_6", east, ["rhs_msv_emr_sergeant","rhs_msv_emr_rifleman","rhs_msv_emr_medic","rhs_msv_emr_arifleman","rhs_msv_emr_at","rhs_msv_emr_grenadier"],[],[],[],[],[6],180] call BIS_fnc_spawnGroup;


_wp1 = _team6 addWaypoint [getMarkerPos "wp1_6", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "FULL";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "SAFE";

_wp2 = _team6 addWaypoint [getMarkerPos "wp2_6", 0];
	_wp2 setWaypointType "MOVE";
	_wp2 setWaypointSpeed "FULL";
	_wp2 setWaypointFormation "FILE";
	_wp2 setWaypointBehaviour "SAFE";

_wp3 = _team6 addWaypoint [getMarkerPos "wp3_6", 0];
	_wp3 setWaypointType "cycle";
	_wp3 setWaypointSpeed "FULL";
	_wp3 setWaypointFormation "LINE";
	_wp3 setWaypointBehaviour "SAFE";

_team7 = [ getMarkerPos "mk_7", east, ["rhs_msv_emr_sergeant","rhs_msv_emr_rifleman","rhs_msv_emr_medic","rhs_msv_emr_arifleman","rhs_msv_emr_at","rhs_msv_emr_grenadier"],[],[],[],[],[6],045] call BIS_fnc_spawnGroup;


_wp1 = _team7 addWaypoint [getMarkerPos "wp1_7", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "FULL";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "SAFE";

_wp2 = _team7 addWaypoint [getMarkerPos "wp2_7", 0];
	_wp2 setWaypointType "MOVE";
	_wp2 setWaypointSpeed "FULL";
	_wp2 setWaypointFormation "FILE";
	_wp2 setWaypointBehaviour "SAFE";

_wp3 = _team7 addWaypoint [getMarkerPos "wp3_7", 0];
	_wp3 setWaypointType "cycle";
	_wp3 setWaypointSpeed "FULL";
	_wp3 setWaypointFormation "LINE";
	_wp3 setWaypointBehaviour "SAFE";

_team8 = [ getMarkerPos "mk_8", east, ["rhs_msv_emr_sergeant","rhs_msv_emr_rifleman","rhs_msv_emr_medic","rhs_msv_emr_arifleman","rhs_msv_emr_at","rhs_msv_emr_grenadier"],[],[],[],[],[6],065] call BIS_fnc_spawnGroup;


_wp1 = _team8 addWaypoint [getMarkerPos "wp1_8", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "LIMITED";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "SAFE";

_wp2 = _team8 addWaypoint [getMarkerPos "wp2_8", 0];
	_wp2 setWaypointType "MOVE";
	_wp2 setWaypointSpeed "LIMITED";
	_wp2 setWaypointFormation "FILE";
	_wp2 setWaypointBehaviour "SAFE";

_wp3 = _team8 addWaypoint [getMarkerPos "wp3_8", 0];
	_wp3 setWaypointType "cycle";
	_wp3 setWaypointSpeed "LIMITED";
	_wp3 setWaypointFormation "FILE";
	_wp3 setWaypointBehaviour "SAFE";

_team9 = [ getMarkerPos "mk_9", east, ["rhs_msv_emr_sergeant","rhs_msv_emr_rifleman","rhs_msv_emr_medic","rhs_msv_emr_arifleman","rhs_msv_emr_at","rhs_msv_emr_grenadier"],[],[],[],[],[6],275] call BIS_fnc_spawnGroup;


_wp1 = _team9 addWaypoint [getMarkerPos "wp1_9", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "LIMITED";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "SAFE";

_wp2 = _team9 addWaypoint [getMarkerPos "wp2_9", 0];
	_wp2 setWaypointType "MOVE";
	_wp2 setWaypointSpeed "LIMITED";
	_wp2 setWaypointFormation "FILE";
	_wp2 setWaypointBehaviour "SAFE";

_wp3 = _team9 addWaypoint [getMarkerPos "wp3_9", 0];
	_wp3 setWaypointType "cycle";
	_wp3 setWaypointSpeed "LIMITED";
	_wp3 setWaypointFormation "FILE";
	_wp3 setWaypointBehaviour "SAFE";

	};