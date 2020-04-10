//   INTEL GENERATOR    ---    Create Simple Intel   //
//                                                   //
// Creator: Donov C.                                 //
//                                                   //
// Usage                                             //
//     Generates an intel tab to condense addactions //
// Params                                            //
//       0. Intel title                              //
//       1. Intel description                        //
//       2. Desired players (_caller for player)     //
//                                                   //

_args = (_this # 3);

//My temporary fix
{_x createDiarySubject ["intel", "Intel"]; _x createDiaryRecord ["intel", [_args # 0, _args # 1]];} forEach allPlayers;

/*if (_args # 2 != nil) then {
    {
        if (_x diarySubjectExists "intel" == false) then {
            _x createDiarySubject ["intel", "Intel"];
        };
        _x createDiaryRecord ["intel", [_args # 0, _args # 1]];
    } forEach allPlayers;
} else {
    if (_args # 2 diarySubjectExists "intel") then {
        _args # 2 createDiarySubject ["intel", "Intel"];
    };
    _args # 2 createDiaryRecord ["intel", [_args # 0, _args # 1]];
}; */

deleteVehicle (_this # 0);