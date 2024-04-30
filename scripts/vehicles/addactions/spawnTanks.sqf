/**
 * This script adds actions to spawn and delete tanks in Arma 3.
 * It defines a set of actions for spawning different types of tanks and deleting a spawned tank.
 * The actions are added to the current object (_this) as addAction commands.
 * Each addAction command specifies the text, code to execute, and other parameters for the action.
 * The actions are displayed as options in the player's action menu when interacting with the object.
 * The spawned tanks are created using the "spawnVeh.sqf" script.
 * The deleted tank is removed using the "deleteVeh.sqf" script.
 *
 * @file spawnTanks.sqf
 * @author 343RedCobra
 * @version 1.0
 */

//_this addAction ["<t color='#FF0000'>------Heavy Tanks------</t>", {}, [], 1.5, true, false, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this setVariable ["tagName", "Heavy Tanks"];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\car_ca.paa"];
_this setVariable ["iconColor", [0.9,0.4,0,4]];

_this addAction ["<t color='#FF4040'>T34-85M Tank</t>", {["UK3CB_TKA_B_T34", "vehspawn4", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>T55A Tank</t>", {["UK3CB_TKA_B_T55", "vehspawn4", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>T72-AV Tank</t>", {["UK3CB_TKA_B_T72B", "vehspawn4", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>T72-B Tank</t>", {["UK3CB_TKA_B_T72BM", "vehspawn4", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

if ((paramsArray select 5) == 1) then {
	_this addAction ["<t color='#4040FF'>Abrams tank</t>", {["rhsusf_m1a1aimd_usarmy", "vehspawn4", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
	
	_this addAction ["<t color='#4040FF'>Abrams tank TUSK I</t>", {["rhsusf_m1a2sep1tuskid_usarmy", "vehspawn4", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];

	_this addAction ["<t color='#4040FF'>Abrams tank TUSK II</t>", {["rhsusf_m1a2sep1tuskiid_usarmy", "vehspawn4", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo WEST)", 5, false, "", ""];
};

if ((paramsArray select 6) == 1) then {
	_this addAction ["<t color='#40FF40'>T34-85M Tank</t>", {["UK3CB_TKM_I_T34", "vehspawn4", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];
	
	_this addAction ["<t color='#40FF40'>T55A Tank</t>", {["UK3CB_TKM_I_T55", "vehspawn4", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];
};

_this addAction ["<t color='#FFFFFF'>Delete Vehicle</t>", {["vehspawn4", 10] execVM "scripts\vehicles\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];