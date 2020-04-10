_team1 = [];
_team2 = [];
_team3 = [];
_team4 = [];


if (isServer) then {
_team1 = [ getMarkerPos "mk_1", east, ["rhs_msv_emr_sergeant","rhs_msv_emr_rifleman","rhs_msv_emr_medic","rhs_msv_emr_arifleman","rhs_msv_emr_at","rhs_msv_emr_grenadier"],[],[],[],[],[6],180] call BIS_fnc_spawnGroup;


_wp1 = _team1 addWaypoint [getMarkerPos "wp1_1", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "FULL";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "SAFE";

_wp2 = _team1 addWaypoint [getMarkerPos "wp2_1", 0];
	_wp2 setWaypointType "MOVE";
	_wp2 setWaypointSpeed "FULL";
	_wp2 setWaypointFormation "FILE";
	_wp2 setWaypointBehaviour "SAFE";

_wp3 = _team1 addWaypoint [getMarkerPos "wp3_1", 0];
	_wp3 setWaypointType "cycle";
	_wp3 setWaypointSpeed "FULL";
	_wp3 setWaypointFormation "LINE";
	_wp3 setWaypointBehaviour "SAFE";

_team2 = [ getMarkerPos "mk_2", east, ["rhs_msv_emr_sergeant","rhs_msv_emr_rifleman","rhs_msv_emr_medic","rhs_msv_emr_arifleman","rhs_msv_emr_at","rhs_msv_emr_grenadier"],[],[],[],[],[6],045] call BIS_fnc_spawnGroup;


_wp1 = _team2 addWaypoint [getMarkerPos "wp1_2", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "FULL";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "SAFE";

_wp2 = _team2 addWaypoint [getMarkerPos "wp2_2", 0];
	_wp2 setWaypointType "MOVE";
	_wp2 setWaypointSpeed "FULL";
	_wp2 setWaypointFormation "FILE";
	_wp2 setWaypointBehaviour "SAFE";

_wp3 = _team2 addWaypoint [getMarkerPos "wp3_2", 0];
	_wp3 setWaypointType "cycle";
	_wp3 setWaypointSpeed "FULL";
	_wp3 setWaypointFormation "LINE";
	_wp3 setWaypointBehaviour "SAFE";

_team3 = [ getMarkerPos "mk_3", east, ["rhs_msv_emr_sergeant","rhs_msv_emr_rifleman","rhs_msv_emr_medic","rhs_msv_emr_arifleman","rhs_msv_emr_at","rhs_msv_emr_grenadier"],[],[],[],[],[6],065] call BIS_fnc_spawnGroup;


_wp1 = _team3 addWaypoint [getMarkerPos "wp1_3", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "LIMITED";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "SAFE";

_wp2 = _team3 addWaypoint [getMarkerPos "wp2_3", 0];
	_wp2 setWaypointType "MOVE";
	_wp2 setWaypointSpeed "LIMITED";
	_wp2 setWaypointFormation "FILE";
	_wp2 setWaypointBehaviour "SAFE";

_wp3 = _team3 addWaypoint [getMarkerPos "wp3_3", 0];
	_wp3 setWaypointType "cycle";
	_wp3 setWaypointSpeed "LIMITED";
	_wp3 setWaypointFormation "FILE";
	_wp3 setWaypointBehaviour "SAFE";

_team4 = [ getMarkerPos "mk_4", east, ["rhs_msv_emr_sergeant","rhs_msv_emr_rifleman","rhs_msv_emr_medic","rhs_msv_emr_arifleman","rhs_msv_emr_at","rhs_msv_emr_grenadier"],[],[],[],[],[6],275] call BIS_fnc_spawnGroup;


_wp1 = _team4 addWaypoint [getMarkerPos "wp1_4", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "LIMITED";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "SAFE";

_wp2 = _team4 addWaypoint [getMarkerPos "wp2_4", 0];
	_wp2 setWaypointType "MOVE";
	_wp2 setWaypointSpeed "LIMITED";
	_wp2 setWaypointFormation "FILE";
	_wp2 setWaypointBehaviour "SAFE";

_wp3 = _team4 addWaypoint [getMarkerPos "wp3_4", 0];
	_wp3 setWaypointType "cycle";
	_wp3 setWaypointSpeed "LIMITED";
	_wp3 setWaypointFormation "FILE";
	_wp3 setWaypointBehaviour "SAFE";

	};