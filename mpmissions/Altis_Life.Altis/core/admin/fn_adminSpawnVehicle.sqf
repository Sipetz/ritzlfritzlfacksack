hint "Init Vehicle Spawn";

if((call life_adminlevel) < 1) exitWith {};

private["_unit", "_position", "_veh"];
disableSerialization;

_unit = lbData[1501,lbCurSel (1501)];

hint _unit;

if(isNil "_unit") exitWith {hint "a";};

//
_position = position player;

//Spawn
_veh = _unit createVehicle (_position);

sleep 2;

hint format["Sie haben den %1 gespawnt.", _unit];




