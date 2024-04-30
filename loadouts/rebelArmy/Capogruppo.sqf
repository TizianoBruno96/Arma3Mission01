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
_this addWeapon "rhs_weap_akm";
_this addPrimaryWeaponItem "rhs_acc_dtkakm";
_this addPrimaryWeaponItem "rhs_30Rnd_762x39mm";

comment "Add containers";
_this forceAddUniform "UK3CB_TKM_I_U_01";
_this addVest "UK3CB_V_Invisible";

comment "Add binoculars";
_this addWeapon "Binocular";
_this addHeadgear "UK3CB_TKM_I_H_Turban_01_1";

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
if(side player != independent) then {
	[_this] join createGroup independent;
	selectNoPlayer;
	selectPlayer _this;
}