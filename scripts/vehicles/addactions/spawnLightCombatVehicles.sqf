/**
 * This script adds actions to spawn light combat vehicles in Arma 3.
 * It defines a set of actions that allow the player to spawn different types of vehicles.
 * The vehicles are spawned using the "spawnVeh.sqf" script.
 * The script also sets variables for the tag name, icon texture, and icon color of the actions.
 *
 * Usage:
 * - Execute this script to add the actions to the current object.
 * - When the player selects one of the actions, the corresponding vehicle will be spawned.
 * - The spawned vehicle can be deleted using the "deleteVeh.sqf" script.
 *
 * @file spawnLightCombatVehicles.sqf
 * @author 343RedCobra
 * @version 1.0
 */

//_this addAction ["<t color='#FF0000'>------Light Combat Vehicles------</t>", {}, [], 1.5, true, false, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this setVariable ["tagName", "Light Combat Vehicles"];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\car_ca.paa"];
_this setVariable ["iconColor", [0.9,0.4,0,4]];

_this addAction ["<t color='#FF4040'>BRDM2</t>", {["UK3CB_TKA_B_BRDM2", "vehspawn3", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>BRDM2 with konkurs</t>", {["UK3CB_TKA_B_BRDM2_ATGM", "vehspawn3", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>BTR60</t>", {["UK3CB_TKA_B_BTR60", "vehspawn3", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>M113 medevac</t>", {["UK3CB_TKA_B_M113_AMB", "vehspawn3", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>M113 with machine gun</t>", {["UK3CB_TKA_B_M113_M2", "vehspawn3", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>M113 with grenade launcher</t>", {["UK3CB_TKA_B_M113_MK19", "vehspawn3", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>BMP1</t>", {["UK3CB_TKA_B_BMP1", "vehspawn3", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>BMP2</t>", {["UK3CB_TKA_B_BMP2", "vehspawn3", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

if ((paramsArray select 5) == 1) then {
	_this addAction ["<t color='#4040FF'>Stryker with machine gun</t>", {["rhsusf_stryker_m1126_m2_d", "vehspawn3", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
	
	_this addAction ["<t color='#4040FF'>Stryker with grenade launcher</t>", {["rhsusf_stryker_m1126_mk19_d", "vehspawn3", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>LAV-25</t>", {["UK3CB_B_LAV25_US_DES", "vehspawn3", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
	
	_this addAction ["<t color='#4040FF'>M113 unarmed</t>", {["rhsusf_m113d_usarmy_unarmed", "vehspawn3", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>M113 medevac</t>", {["rhsusf_m113d_usarmy_medical", "vehspawn3", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>M113 with machine gun</t>", {["rhsusf_m113d_usarmy", "vehspawn3", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
	
	_this addAction ["<t color='#4040FF'>M2A2 Bradley</t>", {["RHS_M2A2", "vehspawn3", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
	
	_this addAction ["<t color='#4040FF'>M2A3 Bradley</t>", {["RHS_M2A3_BUSKIII", "vehspawn3", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
	
	_this addAction ["<t color='#4040FF'>M6A2 AT Bradley</t>", {["RHS_M6", "vehspawn3", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
};

if ((paramsArray select 6) == 1) then {
	_this addAction ["<t color='#40FF40'>BTR-40 Transport</t>", {["UK3CB_TKM_I_BTR40_MG", "vehspawn3", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];
	
	_this addAction ["<t color='#40FF40'>BRDM2</t>", {["UK3CB_TKM_I_BRDM2", "vehspawn3", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];

	_this addAction ["<t color='#40FF40'>BRDM2 with ATGM</t>", {["UK3CB_TKM_I_BRDM2_ATGM", "vehspawn3", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];
	
	_this addAction ["<t color='#40FF40'>MT-LB</t>", {["UK3CB_TKM_I_MTLB_BMP", "vehspawn3", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];

	_this addAction ["<t color='#40FF40'>MT-LB Medevac</t>", {["UK3CB_TKM_I_MTLB_AMB", "vehspawn3", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];
	
	_this addAction ["<t color='#40FF40'>MT-LB AA</t>", {["UK3CB_TKM_I_MTLB_ZU23", "vehspawn3", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];

	_this addAction ["<t color='#40FF40'>BMP-1</t>", {["UK3CB_TKM_I_BMP1", "vehspawn3", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];
};

_this addAction ["<t color='#FFFFFF'>Delete the vehicle</t>", {["vehspawn3", 10] execVM "scripts\vehicles\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];