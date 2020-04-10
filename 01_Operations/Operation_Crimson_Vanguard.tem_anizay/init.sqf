if (!isServer && isNull player) then {isJIP=true;} else {isJIP=false;};

player enableFatigue False;   
player addEventHandler ["Respawn", {player enableFatigue false}];
player setCustomAimCoef 0.0;

enableSaving[false,false];

// Parameters
for [ {_i = 0}, {_i < count(paramsArray)}, {_i = _i + 1} ] do {
	call compile format
	[
		"PARAMS_%1 = %2",
		(configName ((missionConfigFile >> "Params") select _i)),
		(paramsArray select _i)
	];
};

0 = [] spawn { 
    while{true} do { 
        { 
            if(_x distance (getMarkerPos "mrk_safe_zone") < 400) then {_x allowDamage false} else {_x allowDamage true}; 
        } forEach allUnits + vehicles; 
        sleep 1; 
    }; 
};