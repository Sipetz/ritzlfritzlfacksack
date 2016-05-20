/*
File: fn_drinkmoonshine.sqf
Author: midgetgrimm
*/
closeDialog 0;
profilName = name player;
hintSilent parseText format["Your BAC is now<br/> <t size='1.4'><t color='#FF0000'>%1</t></t>",[life_drink] call life_fnc_numberText];
sleep 4;
"chromAbberation" ppEffectEnable true; //Fehlerhaft?? Chrom
"radialBlur" ppEffectEnable true;
//"wetDistortion" ppEffectEnable true;
enableCamShake true;
player setVariable["inDrink",true,true];

for "_i" from 0 to 89 do
{
if(life_drink > 0.15) then {

"chromAberration" ppEffectAdjust [random 0.07,random 0.07, true];
"chromAberration" ppEffectCommit 1;
"radialBlur" ppEffectAdjust [random 0.04, 0.09,0.25, 0.29];
"radialBlur" ppEffectCommit 1;
addcamShake[random 4, 2, random 4];
sleep 1;
} else {
"chromAberration" ppEffectAdjust[0.03,random 0.03, true];
"chromAberration" ppEffectCommit 1;
"radialBlur" ppEffectAdjust [random 0.03,random 0.03,0.43,0.43];
"radialBlur" ppEffectCommit 1;
addcamShake[random 4, 2, random 4];
sleep 1;
};
};
if (life_drink > 0.22) then {
titleText [localize "STR_MISC_DrunkBlackOut","BLACK OUT"];
// player setPos (getMarkerPos "drunk_1"); // Teleport zum marker
player playMoveNow "Incapacitated";
//titleText[localize "STR_MISC_DrunkBlackOut","BLACK IN"];
sleep 15;
removeUniform player;
removeVest player;
removeBackpackGlobal player;
removeAllWeapons player;
player playMoveNow "AinjPpneMstpSnonWrf1Dnon_rolltoback";
sleep 10;
life_drink = 0;
titleText[localize "STR_MISC_DrunkBlackOut1","PLAIN"];
player playMoveNow "amovppnemstpsraswrf1dnon";
[[2,"STR_MISC_StPubIntox",true,[profileName]],"life_fnc_broadcast",true,false] call life_fnc_MP; //neu
// [[0,format[localize "STR_MISC_StPubIntox",profilName]],"life_fnc_broadcast",nil,false] spawn life_fnc_MP;
[[getPlayerUID player,profilName, "390"],"life_fnc_wantedAdd",false,false] spawn life_fnc_MP;
player switchmove "";
};
//Stop effects
player setVariable["inDrink",false,true];
"chromAberration" ppEffectAdjust [0,0,true];
"chromAberration" ppEffectCommit 5;
"radialBlur" ppEffectAdjust [0,0,0,0];
"radialBlur" ppEffectCommit 5;
sleep 6;

//Deaktivate ppEffects
"chromAberration" ppEffectEnable false;
"radialBlur" ppEffectEnable false;
resetCamShake;
if(life_drink != 0) then {life_drink = life_drink - 0.02;};