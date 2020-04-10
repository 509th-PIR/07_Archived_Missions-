if (!isServer && isNull player) then {isJIP=true;} else {isJIP=false;};

player enableFatigue False;   
player addEventHandler ["Respawn", {player enableFatigue false}];
player setCustomAimCoef 0.0;

CHVD_allowNoGrass = false;
//CHVD_maxView = 7500;
//CHVD_maxObj = 5000;

0 = [] spawn { 
    while{true} do { 
        { 
            if(_x distance (getMarkerPos "mrk_safe_zone") < 200) then {_x allowDamage false} else {_x allowDamage true}; 
        } forEach allUnits + vehicles; 
        sleep 1; 
    }; 
};