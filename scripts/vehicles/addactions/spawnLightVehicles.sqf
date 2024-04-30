/**
 * This script adds actions to spawn and delete light vehicles in Arma 3.
 * It sets the tag name, icon texture, and icon color for the actions.
 * The actions allow the player to spawn different types of vehicles and delete them.
 *
 * Usage:
 * - Execute this script to add the actions to the player's interaction menu.
 * - The actions can be triggered by selecting them in the interaction menu.
 * 
 * @file spawnLightVehicles.sqf
 * @author 343RedCobra
 * @version 1.0
 */

//_this addAction ["<t color='#FF0000'>------Light Vehicles------</t>", {}, [], 1.5, true, false, "", "spawned", 5, false, "", ""];

_this setVariable ["tagName", "Light Vehicles"];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\car_ca.paa"];
_this setVariable ["iconColor", [0.9,0.4,0,4]];

_this addAction ["<t color='#FFFFFF'>Yava Motorcycle</t>", {["UK3CB_TKA_B_YAVA", "vehspawn2", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Open Hilux for Transport</t>", {["UK3CB_TKA_B_Hilux_Open", "vehspawn2", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Closed Hilux for Transport</t>", {["UK3CB_TKA_B_Hilux_Closed", "vehspawn2", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Hilux with Machine Gun</t>", {["UK3CB_TKA_B_Hilux_Dshkm", "vehspawn2", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Hilux with Rocket Launcher</t>", {["UK3CB_TKA_B_Hilux_Spg9", "vehspawn2", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Hilux with Grenade Launcher</t>", {["UK3CB_TKA_B_Hilux_GMG", "vehspawn2", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FF6666'>Delete Vehicle</t>", {["vehspawn2", 10] execVM "scripts\vehicles\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];