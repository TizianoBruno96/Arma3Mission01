comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add containers";
_this forceAddUniform "UK3CB_CHC_B_U_CAN_01";
_this addVest "UK3CB_V_Invisible_Plate";
_this addBackpack "UK3CB_B_Invisible";

comment "Add items to containers";
_this addItemToBackpack "ACRE_PRC117F";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemGPS";

comment "Setto tutti i tratti";
_this setVariable ["ace_medical_medicclass", 0, true];
_this setVariable ["ACE_IsEngineer", 0, true];
_this setUnitTrait ["medic", 0];
_this setUnitTrait ["engineer", 0];
_this setUnitTrait ["explosiveSpecialist ", 0];
_this setUnitTrait ["UAVHacker  ", 0];

comment "Setto il side del giocatore";
if(side player != civilian) then {
	[_this] join createGroup civilian;
	selectNoPlayer;
	selectPlayer _this;
};

_this allowDamage false;
_this assignCurator customCurator;