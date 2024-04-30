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

//_this addAction ["<t color='#FF0000'>------Light Combat Vehicles------</t>", {}, [], 1.5, true, false, "", "spawned", 5, false, "", ""];

_this setVariable ["tagName", "Light Combat Vehicles"];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\car_ca.paa"];
_this setVariable ["iconColor", [0.9,0.4,0,4]];

_this addAction ["<t color='#FFFFFF'>BRDM2</t>", {["UK3CB_TKA_B_BRDM2", "vehspawn3", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>BRDM2 with konkurs</t>", {["UK3CB_TKA_B_BRDM2_ATGM", "vehspawn3", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>BTR60</t>", {["UK3CB_TKA_B_BTR60", "vehspawn3", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>M113 medevac</t>", {["UK3CB_TKA_B_M113_AMB", "vehspawn3", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>M113 with machine gun</t>", {["UK3CB_TKA_B_M113_M2", "vehspawn3", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>M113 with grenade launcher</t>", {["UK3CB_TKA_B_M113_MK19", "vehspawn3", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>BMP1</t>", {["UK3CB_TKA_B_BMP1", "vehspawn3", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>BMP2</t>", {["UK3CB_TKA_B_BMP2", "vehspawn3", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FF6666'>Delete the vehicle</t>", {["vehspawn3", 10] execVM "scripts\vehicles\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];