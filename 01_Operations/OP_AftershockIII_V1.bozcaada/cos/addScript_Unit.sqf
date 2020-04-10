/*
Add Script to individual units spawned by COS.
_unit = unit. Refer to Unit as _unit.
*/

_unit =(_this select 0);
_unit addAction ["Hello, have you seen anything odd lately?", {hint "Hey, word around town is that there has been some suspicious activity South-West of Uzum."}];
_unit addAction ["You guys okay?", {hint "Yeah man, it's a great day."}];
_unit addAction ["Do you need anything?", {hint "Yeah, for you to fuck off out of my face. Enough questions already!"}];