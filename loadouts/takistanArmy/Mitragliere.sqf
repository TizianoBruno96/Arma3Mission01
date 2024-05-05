comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add weapons";
_this addWeapon "rhs_weap_pkm";
_this addPrimaryWeaponItem "150Rnd_762x54_Box";
_this addWeapon "rhs_weap_6p53";
_this addHandgunItem "rhs_18rnd_9x21mm_7N28";

comment "Add containers";
_this forceAddUniform "UK3CB_TKA_B_U_CombatUniform_Shortsleeve_01_DES_MARPAT";
_this addVest "UK3CB_TKA_B_V_GA_LITE_TAN";
_this addBackpack "UK3CB_TKA_B_B_RIF";

comment "Add items to containers";
_this addItemToUniform "ACE_EarPlugs";
_this addItemToUniform "ACE_MapTools";
_this addItemToUniform "ACE_EntrenchingTool";
_this addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_splint";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 5 do {_this addItemToUniform "ACE_packingBandage";};
_this addItemToVest "ACRE_PRC152";
for "_i" from 1 to 2 do {_this addItemToVest "rhssaf_mag_brd_m83_white";};
_this addItemToVest "rhssaf_mag_brd_m83_green";
_this addItemToVest "rhssaf_mag_brd_m83_red";
for "_i" from 1 to 2 do {_this addItemToVest "rhs_grenade_m1939e_f_mag";};
for "_i" from 1 to 2 do {_this addItemToVest "150Rnd_762x54_Box";};
for "_i" from 1 to 2 do {_this addItemToVest "rhs_18rnd_9x21mm_7N29";};
for "_i" from 1 to 20 do {_this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 5 do {_this addItemToBackpack "rhs_18rnd_9x21mm_7N29";};
for "_i" from 1 to 2 do {_this addItemToBackpack "150Rnd_762x54_Box_Tracer";};
_this addHeadgear "UK3CB_H_ACH_CC";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";

comment "Setto tutti i tratti";
_this setVariable ["ace_medical_medicclass", 0, true];
_this setVariable ["ACE_IsEngineer",0,true];
_this setUnitTrait ["medic", 0];
_this setUnitTrait ["engineer", 0];
_this setUnitTrait ["explosiveSpecialist ", 0];
_this setUnitTrait ["UAVHacker  ", 0];

comment "Setto il side del giocatore";
if(side _this != east) then {
	[_this] join createGroup east;
	selectNoPlayer;
	selectPlayer _this;
}