#include "..\..\script_macros.hpp"
/*
	File: fn_RoadBarrier.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Creates a RoadBarrier and preps it.
*/
private["_position","_RoadBarrier"];
_RoadBarrier = "RoadBarrier_F" createVehicle [0,0,0];
_RoadBarrier attachTo[player,[0,5.5,0]];
_RoadBarrier setDir 90;
_RoadBarrier setVariable["item","RoadBarrierDeployed",true];

life_action_RoadBarrierDeploy = player addAction[localize "STR_Item_RoadBarrier_F",{if(!isNull life_RoadBarrier) then {detach life_RoadBarrier; life_RoadBarrier = ObjNull;}; player removeAction life_action_RoadBarrierDeploy; life_action_RoadBarrierDeploy = nil;},"",999,false,false,"",'!isNull life_RoadBarrier'];
life_RoadBarrier = _RoadBarrier;
waitUntil {isNull life_RoadBarrier};

if(!isNil "life_action_RoadBarrierDeploy") then {player removeAction life_action_RoadBarrierDeploy;};
if(isNull _RoadBarrier) exitWith {life_RoadBarrier = ObjNull;};

_RoadBarrier setPos [(getPos _RoadBarrier select 0),(getPos _RoadBarrier select 1),0];
// _RoadBarrier setDamage 1;
_RoadBarrier allowDamage false;

life_action_RoadBarrierPickup = player addAction[localize "STR_Item_RoadBarrier_F",life_fnc_packupRoadBarrier,"",0,false,false,"",
' _RoadBarrier = nearestObjects[getPos player,["RoadBarrier_F"],8] select 0; !isNil "_RoadBarrier" && !isNil {(_RoadBarrier getVariable "item")}'];
[_RoadBarrier] remoteExec ["TON_fnc_RoadBarrier",RSERV]; //Send it to the server for monitoring.