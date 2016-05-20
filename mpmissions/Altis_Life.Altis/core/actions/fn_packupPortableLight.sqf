/*
	File: fn_packupPortableLight.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Packs up a deployed PortableLigh.
*/
private["_PortableLight"];
_PortableLight = nearestObjects[getPos player,["Land_PortableLight_double_F"],8] select 0;
if(isNil "_PortableLight") exitWith {};

if(([true,"PortableLight",1] call life_fnc_handleInv)) then
{
	titleText[localize "STR_NOTF_PortableLight","PLAIN"];
	player removeAction life_action_PortableLightPickup;
	life_action_PortableLightPickup = nil;
	deleteVehicle _PortableLight;
};