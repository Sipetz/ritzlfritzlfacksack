/*
File: fn_breathalyzer.sqf
Author: midgetgrimm

Description:
Allows Cops breathalyze Player
*/
private["_cop","_drinky"];
_cop = [_this,0,objNull,[objNull]] call BIS_fnc_param;
if(isNull _cop) exitWith {};
_drinky = life_drink;
if(_drinky > 0.07) then {
[[1,format["Alkoholtest: %1 \n\n Promille: %2 \n\n Das ist zuviel! ",name player,[_drinky] call life_fnc_numberText]],"life_fnc_broadcast",_cop,false] spawn life_fnc_MP;
};
else
{};