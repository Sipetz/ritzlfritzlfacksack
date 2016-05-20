#include "..\..\script_macros.hpp"
/*
	File: fn_RoadCone.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Creates a RoadCone and preps it.
*/
private["_position","_RoadCone"];
_RoadCone = "RoadCone_L_F" createVehicle [0,0,0];
_RoadCone attachTo[player,[0,5.5,0]];
_RoadCone setDir 90;
_RoadCone setVariable["item","RoadConeDeployed",true];

life_action_RoadConeDeploy = player addAction[localize "STR_Item_RoadCone_L_F",{if(!isNull life_RoadCone) then {detach life_RoadCone; life_RoadCone = ObjNull;}; player removeAction life_action_RoadConeDeploy; life_action_RoadConeDeploy = nil;},"",999,false,false,"",'!isNull life_RoadCone'];
life_RoadCone = _RoadCone;
waitUntil {isNull life_RoadCone};

if(!isNil "life_action_RoadConeDeploy") then {player removeAction life_action_RoadConeDeploy;};
if(isNull _RoadCone) exitWith {life_RoadCone = ObjNull;};

_RoadCone setPos [(getPos _RoadCone select 0),(getPos _RoadCone select 1),0];
// _RoadCone setDamage 1;
_RoadCone allowDamage false;

life_action_RoadConePickup = player addAction[localize "STR_Item_RoadCone_L_F",life_fnc_packupRoadCone,"",0,false,false,"",
' _RoadCone = nearestObjects[getPos player,["RoadCone_L_F"],8] select 0; !isNil "_RoadCone" && !isNil {(_RoadCone getVariable "item")}'];
[_RoadCone] remoteExec ["TON_fnc_RoadCone",RSERV]; //Send it to the server for monitoring.