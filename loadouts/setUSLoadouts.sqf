/** 
 * This script adds actions to the current selection that allow the player to execute various loadout scripts for the US Army.
 * The loadout scripts are executed when the corresponding action is selected.
 * The actions are added using the addAction command.
 * The actions have a blue color and a size of 1.5.
 * The actions are set to be persistent and available to all players.
 * The actions have a priority of 5 and are not hidden.
 * The actions execute the specified loadout script when selected.
 * 
 * The script also sets the selection to be indestructible by disabling damage.
 * 
 * Additionally, the script adds the ACE arsenal of the US Army to the selection.
 * The arsenal contains various weapons, attachments, magazines, and equipment.
 * The arsenal is defined as an array of class names.
 * The array is passed as an argument to the ACE_arsenal function, which adds the arsenal to the selection.
 *
 * @file setUSLoadouts.sqf
 * @author 343RedCobra
 * @version 1.0
 */
 
_this addAction["<t color='#0000FF' size='+1.5'>SquadLeader</t>",{player execVM "loadouts\usArmy\Caposquadra.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>TeamLeader</t>",{player execVM "loadouts\usArmy\Capogruppo.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Rifleman</t>",{player execVM "loadouts\usArmy\Fuciliere.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Grenadier</t>",{player execVM "loadouts\usArmy\Granatiere.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Rifleman AC</t>",{player execVM "loadouts\usArmy\FuciliereAC.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Medic</t>",{player execVM "loadouts\usArmy\Medico.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Machine Gunner</t>",{player execVM "loadouts\usArmy\Mitragliere.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Sharpshooter</t>",{player execVM "loadouts\usArmy\Tiratore.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Explosives Specialist</t>",{player execVM "loadouts\usArmy\SpecialistaExp.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Anti-tank Specialist</t>",{player execVM "loadouts\usArmy\SpecialistaAC.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Anti-aircraft Specialist</t>",{player execVM "loadouts\usArmy\SpecialistaAA.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Repair Specialist</t>",{player execVM "loadouts\usArmy\SpecialistaRep.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Radio Operator</t>",{player execVM "loadouts\usArmy\OperatoreRad.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Drone Operator</t>",{player execVM "loadouts\usArmy\OperatoreDroni.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
_this addAction["<t color='#0000FF' size='+1.5'>Sniper</t>",{player execVM "loadouts\usArmy\Cecchino.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];

// make the arsenal indestructible
_this allowDamage false;

// Add the ACE arsenal of the US
[_this, ["rhsusf_lwh_helmet_marpatd_headset",
		"ItemMap",
		"ItemCompass",
		"ItemWatch",
		"ItemRadio",
		"ACE_bloodIV",
		"ACE_packingBandage",
		"rhsusf_assault_eagleaiii_coy",
		"ACE_EarPlugs",
		"ItemcTabHCam",
		"ACE_IR_Strobe_Item",
		"ACE_splint",
		"ACE_tourniquet",
		"ACE_MapTools",
		"ACE_EntrenchingTool",
		"ACE_Flashlight_XL50",
		"ACE_epinephrine",
		"ACE_morphine",
		"rhs_uniform_FROG01_d",
		"ACRE_PRC152",
		"rhsusf_spc_rifleman",
		"ACE_VectorDay",
		"ItemcTab",
		"SmokeShellPurple",
		"SmokeShellGreen",
		"SmokeShellRed",
		"rhsusf_mag_17Rnd_9x19_FMJ",
		"rhs_mag_30Rnd_556x45_M855A1_PMAG",
		"rhs_mag_M441_HE",
		"rhs_mag_m714_White",
		"rhs_weap_mk18_m320",
		"rhsusf_weap_glock17g4",
		"rhsusf_acc_nt4_tan",
		"acc_pointer_IR",
		"rhsusf_acc_ACOG_RMR",
		"rhs_mag_30Rnd_556x45_M855A1_Stanag",
		"1Rnd_HE_Grenade_shell",
		"rhsusf_mag_17Rnd_9x19_JHP",
		"ACE_microDAGR",
		"Binocular",
		"SmokeShell",
		"HandGrenade",
		"rhs_weap_mk18",
		"rhsusf_acc_rvg_de",
		"rhs_weap_M136",
		"rhs_mag_smaw_HEDP",
		"rhs_weap_smaw",
		"rhs_mag_smaw_HEAA",
		"rhs_fim92_mag",
		"rhs_weap_fim92",
		"ACE_wirecutter",
		"ToolKit",
		"ACE_Clacker",
		"ACE_DefusalKit",
		"DemoCharge_Remote_Mag",
		"APERSBoundingMine_Range_Mag",
		"FSGm_ItemMedicBagMil",
		"ACE_elasticBandage",
		"ACE_bloodIV_500",
		"B_Crocus_AP_Bag",
		"ACRE_PRC77",
		"rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",
		"rhsusf_200Rnd_556x45_soft_pouch_coyote",
		"rhsusf_100Rnd_556x45_soft_pouch_coyote",
		"rhs_weap_m249_pip_L_para",
		"rhsusf_acc_grip4_bipod",
		"rhsusf_200Rnd_556x45_soft_pouch_ucp",
		"ACE_SpottingScope",
		"ACE_ATragMX",
		"ACE_Kestrel4500",
		"rhsusf_20Rnd_762x51_SR25_m993_Mag",
		"rhs_weap_sr25_ec_d",
		"rhsusf_acc_aac_762sdn6_silencer",
		"rhsusf_acc_LEUPOLDMK4_2_mrds",
		"rhsusf_acc_harris_bipod"]] call ace_arsenal_fnc_initBox;

		["rhsusf_lwh_helmet_marpatd_headset","ItemMap","ItemCompass","ItemWatch","ItemRadio","ACE_bloodIV","ACE_packingBandage","rhsusf_assault_eagleaiii_coy","ACE_EarPlugs","ItemcTabHCam","ACE_IR_Strobe_Item","ACE_splint","ACE_tourniquet","ACE_MapTools","ACE_EntrenchingTool","ACE_Flashlight_XL50","ACE_epinephrine","ACE_morphine","rhs_uniform_FROG01_d","ACRE_PRC152","rhsusf_spc_rifleman","ACE_VectorDay","ItemcTab","SmokeShellPurple","SmokeShellGreen","SmokeShellRed","rhsusf_mag_17Rnd_9x19_FMJ","rhs_mag_30Rnd_556x45_M855A1_PMAG","rhs_mag_M441_HE","rhs_mag_m714_White","rhs_weap_mk18_m320","rhsusf_weap_glock17g4","rhsusf_acc_nt4_tan","acc_pointer_IR","rhsusf_acc_ACOG_RMR","rhs_mag_30Rnd_556x45_M855A1_Stanag","1Rnd_HE_Grenade_shell","rhsusf_mag_17Rnd_9x19_JHP","ACE_microDAGR","Binocular","SmokeShell","HandGrenade","rhs_weap_mk18","rhsusf_acc_rvg_de","rhs_weap_M136","rhs_mag_smaw_HEDP","rhs_weap_smaw","rhs_mag_smaw_HEAA","rhs_fim92_mag","rhs_weap_fim92","ACE_wirecutter","ToolKit","ACE_Clacker","ACE_DefusalKit","DemoCharge_Remote_Mag","APERSBoundingMine_Range_Mag","FSGm_ItemMedicBagMil","ACE_elasticBandage","ACE_bloodIV_500","B_Crocus_AP_Bag","ACRE_PRC77","rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote","rhsusf_200Rnd_556x45_soft_pouch_coyote","rhsusf_100Rnd_556x45_soft_pouch_coyote","rhs_weap_m249_pip_L_para","rhsusf_acc_grip4_bipod","rhsusf_200Rnd_556x45_soft_pouch_ucp","ACE_SpottingScope","ACE_ATragMX","ACE_Kestrel4500","rhsusf_20Rnd_762x51_SR25_m993_Mag","rhs_weap_sr25_ec_d","rhsusf_acc_aac_762sdn6_silencer","rhsusf_acc_LEUPOLDMK4_2_mrds","rhsusf_acc_harris_bipod"]
