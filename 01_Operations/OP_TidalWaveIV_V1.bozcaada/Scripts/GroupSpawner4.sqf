_team10 = [];
_team11 = [];
_team12 = [];



if (isServer) then {
_team10 = [ getMarkerPos "mk_10", east, ["rhs_msv_emr_sergeant","rhs_msv_emr_rifleman","rhs_msv_emr_medic","rhs_msv_emr_arifleman","rhs_msv_emr_at","rhs_msv_emr_grenadier"],[],[],[],[],[6],180] call BIS_fnc_spawnGroup;


_wp1 = _team10 addWaypoint [getMarkerPos "wp1_10", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "FULL";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "SAFE";

_wp2 = _team10 addWaypoint [getMarkerPos "wp2_10", 0];
	_wp2 setWaypointType "MOVE";
	_wp2 setWaypointSpeed "FULL";
	_wp2 setWaypointFormation "FILE";
	_wp2 setWaypointBehaviour "SAFE";

_wp3 = _team10 addWaypoint [getMarkerPos "wp3_10", 0];
	_wp3 setWaypointType "cycle";
	_wp3 setWaypointSpeed "FULL";
	_wp3 setWaypointFormation "LINE";
	_wp3 setWaypointBehaviour "SAFE";

_team11 = [ getMarkerPos "mk_11", east, ["rhs_msv_emr_sergeant","rhs_msv_emr_rifleman","rhs_msv_emr_medic","rhs_msv_emr_arifleman","rhs_msv_emr_at","rhs_msv_emr_grenadier"],[],[],[],[],[6],045] call BIS_fnc_spawnGroup;


_wp1 = _team11 addWaypoint [getMarkerPos "wp1_11", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "FULL";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "SAFE";

_wp2 = _team11 addWaypoint [getMarkerPos "wp2_11", 0];
	_wp2 setWaypointType "MOVE";
	_wp2 setWaypointSpeed "FULL";
	_wp2 setWaypointFormation "FILE";
	_wp2 setWaypointBehaviour "SAFE";

_wp3 = _team11 addWaypoint [getMarkerPos "wp3_11", 0];
	_wp3 setWaypointType "cycle";
	_wp3 setWaypointSpeed "FULL";
	_wp3 setWaypointFormation "LINE";
	_wp3 setWaypointBehaviour "SAFE";

_team12 = [ getMarkerPos "mk_12", east, ["rhs_msv_emr_sergeant","rhs_msv_emr_rifleman","rhs_msv_emr_medic","rhs_msv_emr_arifleman","rhs_msv_emr_at","rhs_msv_emr_grenadier"],[],[],[],[],[6],065] call BIS_fnc_spawnGroup;


_wp1 = _team12 addWaypoint [getMarkerPos "wp1_12", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "NORMAL";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "SAFE";

_wp2 = _team12 addWaypoint [getMarkerPos "wp2_12", 0];
	_wp2 setWaypointType "MOVE";
	_wp2 setWaypointSpeed "NORMAL";
	_wp2 setWaypointFormation "FILE";
	_wp2 setWaypointBehaviour "SAFE";

_wp3 = _team12 addWaypoint [getMarkerPos "wp3_12", 0];
	_wp3 setWaypointType "cycle";
	_wp3 setWaypointSpeed "NORMAL";
	_wp3 setWaypointFormation "FILE";
	_wp3 setWaypointBehaviour "SAFE";

	};