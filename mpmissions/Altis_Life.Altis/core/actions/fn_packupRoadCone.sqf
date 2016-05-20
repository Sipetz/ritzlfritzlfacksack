/*
	File: fn_packupRoadCone.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Packs up a deployed RoadCone.
*/
private["_RoadCone"];
_RoadCone = nearestObjects[getPos player,["RoadCone_L_F"],8] select 0;
if(isNil "_RoadCone") exitWith {};

if(([true,"RoadCone",1] call life_fnc_handleInv)) then
{
	titleText[localize "STR_NOTF_RoadCone","PLAIN"];
	player removeAction life_action_RoadConePickup;
	life_action_RoadConePickup = nil;
	deleteVehicle _RoadCone;
};