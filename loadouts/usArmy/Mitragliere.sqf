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
_this addWeapon "rhs_weap_m249_pip_L_para";
_this addPrimaryWeaponItem "rhsusf_acc_nt4_tan";
_this addPrimaryWeaponItem "acc_pointer_IR";
_this addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";
_this addPrimaryWeaponItem "rhsusf_200Rnd_556x45_soft_pouch_ucp";
_this addPrimaryWeaponItem "rhsusf_acc_grip4_bipod";
_this addWeapon "rhsusf_weap_glock17g4";
_this addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

comment "Add containers";
_this forceAddUniform "rhs_uniform_FROG01_d";
_this addVest "rhsusf_spc_rifleman";
_this addBackpack "rhsusf_assault_eagleaiii_coy";

comment "Add binoculars";
_this addWeapon "Binocular";

comment "Add items to containers";
_this addItemToUniform "ACE_EarPlugs";
_this addItemToUniform "ItemcTabHCam";
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_IR_Strobe_Item";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_splint";};
for "_i" from 1 to 5 do {_this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 6 do {_this addItemToUniform "ACE_packingBandage";};
_this addItemToUniform "ACE_MapTools";
_this addItemToUniform "ACE_EntrenchingTool";
_this addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 3 do {_this addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 3 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_EarPlugs";};
_this addItemToVest "ACRE_PRC152";
for "_i" from 1 to 3 do {_this addItemToVest "HandGrenade";};
for "_i" from 1 to 4 do {_this addItemToVest "SmokeShell";};
_this addItemToVest "rhsusf_200Rnd_556x45_soft_pouch_coyote";
_this addItemToVest "rhsusf_100Rnd_556x45_soft_pouch_coyote";
for "_i" from 1 to 2 do {_this addItemToBackpack "ACE_bloodIV";};
for "_i" from 1 to 20 do {_this addItemToBackpack "ACE_packingBandage";};
_this addItemToBackpack "SmokeShellRed";
_this addItemToBackpack "SmokeShellGreen";
for "_i" from 1 to 3 do {_this addItemToBackpack "SmokeShell";};
for "_i" from 1 to 4 do {_this addItemToBackpack "rhsusf_mag_17Rnd_9x19_FMJ";};
for "_i" from 1 to 2 do {_this addItemToBackpack "rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote";};
_this addHeadgear "rhsusf_lwh_helmet_marpatd_headset";

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
if(side _this != west) then {
	[_this] join createGroup west;
	selectNoPlayer;
	selectPlayer _this;
}