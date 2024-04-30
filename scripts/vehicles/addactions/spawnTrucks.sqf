/**
 * This script adds actions to spawn and delete various types of trucks in Arma 3.
 * The actions are added to the current object (_this) and can be accessed in-game.
 * The script uses the "spawnVeh.sqf" and "deleteVeh.sqf" scripts to handle the spawning and deletion of vehicles.
 *
 * Actions:
 * 1. "------Trucks------": A separator action to visually group the truck actions.
 * 2. "Transport Kamaz": Spawns a UK3CB_TKA_B_Kamaz_Closed truck at "vehspawn1" position.
 * 3. "Ammo Kamaz": Spawns a UK3CB_TKA_B_Kamaz_Ammo truck at "vehspawn1" position.
 * 4. "Fuel Kamaz": Spawns a UK3CB_TKA_B_Kamaz_Fuel truck at "vehspawn1" position.
 * 5. "Repair Kamaz": Spawns a UK3CB_TKA_B_Kamaz_Repair truck at "vehspawn1" position.
 * 6. "Artillery Ural": Spawns a UK3CB_TKA_B_BM21 truck at "vehspawn1" position.
 * 7. "Anti-Aircraft Ural": Spawns a UK3CB_TKA_B_Ural_Zu23 truck at "vehspawn1" position.
 * 8. "Delete Vehicle": Deletes the vehicle at "vehspawn1" position.
 *
 * @file spawnTrucks.sqf
 * @author 343RedCobra
 * @version 1.0
 */

//_this addAction ["<t color='#FF0000'>------Trucks------</t>", {}, [], 1.5, true, false, "", "spawned", 5, false, "", ""];

_this setVariable ["tagName", "Trucks"];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\car_ca.paa"];
_this setVariable ["iconColor", [0.9,0.4,0,4]];

_this addAction ["<t color='#FF4040'>Transport Kamaz</t>", {["UK3CB_TKA_B_Kamaz_Closed", "vehspawn1", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Ammo Kamaz</t>", {["UK3CB_TKA_B_Kamaz_Ammo", "vehspawn1", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Fuel Kamaz</t>", {["UK3CB_TKA_B_Kamaz_Fuel", "vehspawn1", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Repair Kamaz</t>", {["UK3CB_TKA_B_Kamaz_Repair", "vehspawn1", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Artillery Ural</t>", {["UK3CB_TKA_B_BM21", "vehspawn1", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Anti-Aircraft Ural</t>", {["UK3CB_TKA_B_Ural_Zu23", "vehspawn1", 26] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Delete Vehicle</t>", {["vehspawn1", 10] execVM "scripts\vehicles\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];