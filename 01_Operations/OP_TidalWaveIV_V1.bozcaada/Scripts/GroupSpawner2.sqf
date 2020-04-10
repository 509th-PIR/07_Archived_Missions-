_team5 = [];


if (isServer) then {
_team5 = [ getMarkerPos "mk_5", east, ["rhs_tigr_sts_msv"],[],[],[],[],[6],180] call BIS_fnc_spawnGroup;


_wp1 = _team5 addWaypoint [getMarkerPos "wp1_5", 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "NORMAL";
	_wp1 setWaypointFormation "FILE";
	_wp1 setWaypointBehaviour "SAFE";

_wp2 = _team5 addWaypoint [getMarkerPos "wp2_5", 0];
	_wp2 setWaypointType "MOVE";
	_wp2 setWaypointSpeed "NORMAL";
	_wp2 setWaypointFormation "FILE";
	_wp2 setWaypointBehaviour "SAFE";

_wp3 = _team5 addWaypoint [getMarkerPos "wp3_5", 0];
	_wp3 setWaypointType "cycle";
	_wp3 setWaypointSpeed "NORMAL";
	_wp3 setWaypointFormation "LINE";
	_wp3 setWaypointBehaviour "SAFE";

	};