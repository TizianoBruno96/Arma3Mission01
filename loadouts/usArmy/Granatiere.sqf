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
_this addWeapon "rhs_weap_ak74m_gp25";
_this addPrimaryWeaponItem "rhs_acc_dtk";
_this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N22_AK";
_this addPrimaryWeaponItem "rhs_VOG25";
_this addWeapon "rhs_weap_6p53";
_this addHandgunItem "rhs_18rnd_9x21mm_7N28";

comment "Add containers";
_this forceAddUniform "UK3CB_TKA_B_U_CombatUniform_01_DES_MARPAT";
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
for "_i" from 1 to 8 do {_this addItemToVest "rhs_30Rnd_545x39_7N22_plum_AK";};
for "_i" from 1 to 2 do {_this addItemToVest "rhssaf_mag_brd_m83_white";};
_this addItemToVest "rhssaf_mag_brd_m83_red";
_this addItemToVest "rhssaf_mag_brd_m83_green";
_this addItemToVest "rhssaf_mag_brd_m83_blue";
for "_i" from 1 to 6 do {_this addItemToVest "rhs_VOG25";};
for "_i" from 1 to 2 do {_this addItemToVest "rhs_VG40OP_white";};
for "_i" from 1 to 2 do {_this addItemToVest "rhs_GRD40_White";};
_this addItemToVest "rhs_18rnd_9x21mm_7N29";
for "_i" from 1 to 2 do {_this addItemToBackpack "ACE_bloodIV";};
for "_i" from 1 to 20 do {_this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 2 do {_this addItemToBackpack "rhs_18rnd_9x21mm_7N29";};
_this addHeadgear "UK3CB_TKA_B_H_DES_MARPAT";

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
if(side player != west) then {
	[_this] join createGroup west;
	selectNoPlayer;
	selectPlayer _this;
}