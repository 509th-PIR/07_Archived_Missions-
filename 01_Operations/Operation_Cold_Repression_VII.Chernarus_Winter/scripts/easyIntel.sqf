//   INTEL GENERATOR    ---    Create Simple Intel                          //
//                                                                          //
// Creator: Donov C.                                                        //
//                                                                          //
// Usage                                                                    //
//     Generates an intel tab to condense addactions                        //
// Params                                                                   //
//       0. Intel title                                                     //
//       1. Intel description                                               //
//       2. Desired players (_caller for player, "all" for all players,     //
//              or an array of players for select players)                  //
//                                                                          //

_args = (_this # 3);

//My temporary fix
{_x createDiarySubject ["intel", "Intel"]; _x createDiaryRecord ["intel", [_args # 0, _args # 1]];} forEach playableUnits;

/*if (isDedicated) then {
    if (_args # 2 == "all") then {
        {_x createDiarySubject ["intel", "Intel"];_x createDiaryRecord ["intel", [_args # 0, _args # 1]];} forEach playableUnits;
    } else {
        {_x createDiarySubject ["intel", "Intel"];_x createDiaryRecord ["intel", [_args # 0, _args # 1]];} forEach _args # 2;
    };
} else {
    _args # 2 createDiarySubject ["intel", "Intel"];
    _args # 2 createDiaryRecord ["intel", [_args # 0, _args # 1]];
}; */ 

deleteVehicle (_this # 0);