/**
 * This script adds actions to the player's unit that allow them to spawn different types of units and perform other actions.
 * 
 * Actions:
 * - Rifleman: Spawns a rifleman unit with a specific loadout.
 * - Grenadier: Spawns a grenadier unit with a specific loadout.
 * - AC Rifleman: Spawns an anti-aircraft rifleman unit with a specific loadout.
 * - Medic: Spawns a medic unit with a specific loadout.
 * - Machine Gunner: Spawns a machine gunner unit with a specific loadout.
 * - Marksman: Spawns a marksman unit with a specific loadout.
 * - Explosive Specialist: Spawns an explosive specialist unit with a specific loadout.
 * - AC Specialist: Spawns an anti-aircraft specialist unit with a specific loadout.
 * - AA Specialist: Spawns an anti-aircraft specialist unit with a specific loadout.
 * - Repair Specialist: Spawns a repair specialist unit with a specific loadout.
 * - Delete AI Units: Executes a script to delete all AI units.
 * 
 * @file unitSpawn.sqf
 * @author 343RedCobra
 * @version 1.1
 */
_this setVariable ["tagName", "Units Recruitment"];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\meet_ca.paa"];
_this setVariable ["iconColor", [0.0,0.1,0.6,1]];

if ((paramsArray select 4) > 0) then {
	_this addAction ["<t color='#FF4040' size='+1.5'>---------Takistan Army---------</t>", {}, nil, 1.5, true, true, "", "side player isEqualTo EAST", 5, false, "", ""];
	_this addAction ["<t color='#FF4040' size='+1.5'>Rifleman</t>", {["UK3CB_TKA_B_RIF_1", "unitSpawn", 315, player, "loadouts\takistanArmy\Fuciliere.sqf"] execVM "scripts\units\TKUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo EAST", 5, false, "", ""];
	_this addAction ["<t color='#FF4040' size='+1.5'>Grenadier</t>", {["UK3CB_TKA_B_RIF_1", "unitSpawn", 315, player, "loadouts\takistanArmy\Granatiere.sqf"] execVM "scripts\units\TKUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo EAST", 5, false, "", ""];
	_this addAction ["<t color='#FF4040' size='+1.5'>AC Rifleman</t>", {["UK3CB_TKA_B_RIF_1", "unitSpawn", 315, player, "loadouts\takistanArmy\FuciliereAC.sqf"] execVM "scripts\units\TKUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo EAST", 5, false, "", ""];
	_this addAction ["<t color='#FF4040' size='+1.5'>Medic</t>", {["UK3CB_TKA_B_RIF_1", "unitSpawn", 315, player, "loadouts\takistanArmy\Medico.sqf"] execVM "scripts\units\TKUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo EAST", 5, false, "", ""];
	_this addAction ["<t color='#FF4040' size='+1.5'>Machine Gunner</t>", {["UK3CB_TKA_B_RIF_1", "unitSpawn", 315, player, "loadouts\takistanArmy\Mitragliere.sqf"] execVM "scripts\units\TKUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo EAST", 5, false, "", ""];
	_this addAction ["<t color='#FF4040' size='+1.5'>Marksman</t>", {["UK3CB_TKA_B_RIF_1", "unitSpawn", 315, player, "loadouts\takistanArmy\Tiratore.sqf"] execVM "scripts\units\TKUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo EAST", 5, false, "", ""];
	_this addAction ["<t color='#FF4040' size='+1.5'>Explosive Specialist</t>", {["UK3CB_TKA_B_RIF_1", "unitSpawn", 315, player, "loadouts\takistanArmy\SpecialistaExp.sqf"] execVM "scripts\units\TKUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo EAST", 5, false, "", ""];
	_this addAction ["<t color='#FF4040' size='+1.5'>AC Specialist</t>", {["UK3CB_TKA_B_RIF_1", "unitSpawn", 315, player, "loadouts\takistanArmy\SpecialistaAC.sqf"] execVM "scripts\units\TKUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo EAST", 5, false, "", ""];
	_this addAction ["<t color='#FF4040' size='+1.5'>AA Specialist</t>", {["UK3CB_TKA_B_RIF_1", "unitSpawn", 315, player, "loadouts\takistanArmy\SpecialistaAA.sqf"] execVM "scripts\units\TKUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo EAST", 5, false, "", ""];
	_this addAction ["<t color='#FF4040' size='+1.5'>Repair Specialist</t>", {["UK3CB_TKA_B_RIF_1", "unitSpawn", 315, player, "loadouts\takistanArmy\SpecialistaRep.sqf"] execVM "scripts\units\TKUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo EAST", 5, false, "", ""];
};

if((paramsArray select 5) == 1 && (paramsArray select 4) > 0) then {
	_this addAction ["<t color='#4040FF' size='+1.5'>---------US Army---------</t>", {}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>Rifleman</t>", {["rhsusf_usmc_marpat_d_rifleman_light", "unitSpawn", 315, player, "loadouts\usArmy\Fuciliere.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>Grenadier</t>", {["rhsusf_usmc_marpat_d_rifleman_light", "unitSpawn", 315, player, "loadouts\usArmy\Granatiere.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>AC Rifleman</t>", {["rhsusf_usmc_marpat_d_rifleman_light", "unitSpawn", 315, player, "loadouts\usArmy\FuciliereAC.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>Medic</t>", {["rhsusf_usmc_marpat_d_rifleman_light", "unitSpawn", 315, player, "loadouts\usArmy\Medico.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>Machine Gunner</t>", {["rhsusf_usmc_marpat_d_rifleman_light", "unitSpawn", 315, player, "loadouts\usArmy\Mitragliere.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>Marksman</t>", {["rhsusf_usmc_marpat_d_rifleman_light", "unitSpawn", 315, player, "loadouts\usArmy\Tiratore.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>Explosive Specialist</t>", {["rhsusf_usmc_marpat_d_rifleman_light", "unitSpawn", 315, player, "loadouts\usArmy\SpecialistaExp.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>AC Specialist</t>", {["rhsusf_usmc_marpat_d_rifleman_light", "unitSpawn", 315, player, "loadouts\usArmy\SpecialistaAC.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>AA Specialist</t>", {["rhsusf_usmc_marpat_d_rifleman_light", "unitSpawn", 315, player, "loadouts\usArmy\SpecialistaAA.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>Repair Specialist</t>", {["rhsusf_usmc_marpat_d_rifleman_light", "unitSpawn", 315, player, "loadouts\usArmy\SpecialistaRep.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
};

if((paramsArray select 6) == 1 && (paramsArray select 4) > 0) then {
	_this addAction ["<t color='#4040FF' size='+1.5'>---------Rebel Army---------</t>", {}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>Rifleman</t>", {["UK3CB_TKM_I_RIF_1", "unitSpawn", 315, player, "loadouts\usArmy\Fuciliere.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>Grenadier</t>", {["UK3CB_TKM_I_RIF_1", "unitSpawn", 315, player, "loadouts\usArmy\Granatiere.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>AC Rifleman</t>", {["UK3CB_TKM_I_RIF_1", "unitSpawn", 315, player, "loadouts\usArmy\FuciliereAC.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>Medic</t>", {["UK3CB_TKM_I_RIF_1", "unitSpawn", 315, player, "loadouts\usArmy\Medico.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>Machine Gunner</t>", {["UK3CB_TKM_I_RIF_1", "unitSpawn", 315, player, "loadouts\usArmy\Mitragliere.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>Marksman</t>", {["UK3CB_TKM_I_RIF_1", "unitSpawn", 315, player, "loadouts\usArmy\Tiratore.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>Explosive Specialist</t>", {["UK3CB_TKM_I_RIF_1", "unitSpawn", 315, player, "loadouts\usArmy\SpecialistaExp.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>AC Specialist</t>", {["UK3CB_TKM_I_RIF_1", "unitSpawn", 315, player, "loadouts\usArmy\SpecialistaAC.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>AA Specialist</t>", {["UK3CB_TKM_I_RIF_1", "unitSpawn", 315, player, "loadouts\usArmy\SpecialistaAA.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
	_this addAction ["<t color='#4040FF' size='+1.5'>Repair Specialist</t>", {["UK3CB_TKM_I_RIF_1", "unitSpawn", 315, player, "loadouts\usArmy\SpecialistaRep.sqf"] execVM "scripts\units\USUnitSpawn.sqf";}, nil, 1.5, true, true, "", "side player isEqualTo WEST", 5, false, "", ""];
};

if ((paramsArray select 4) > 0) then {
	_this addAction ["<t color='#FFFFFF' size='+1.5'>Delete AI Units</t>", {player execVM "scripts\units\AIUnitDel.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];
};
