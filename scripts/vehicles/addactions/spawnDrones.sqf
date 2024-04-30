/**
 * This script adds actions to the current object for spawning and deleting drones.
 * 
 * Actions:
 * 1. Crocus Drones - Displays a title for the drone actions.
 * 2. Crocus Drone AT - Spawns an Anti-Tank drone when selected.
 * 3. Crocus Drone AP - Spawns an Anti-Personnel drone when selected.
 * 4. Delete the drone - Deletes the currently spawned drone.
 *
 * @file spawnDrones.sqf
 * @author 343RedCobra
 * @version 1.0
 */
//_this addAction ["<t color='#FF0000'>------Crocus Drones------</t>", {}, [], 1.5, true, false, "", "spawned", 5, false, "", ""];

_this setVariable ["tagName", "Crocus Drones"];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\destroy_ca.paa"];
_this setVariable ["iconColor", [0.9,0.4,0,4]];

_this addAction ["<t color='#FFFFFF'>Crocus Drone AT</t>", {["O_Crocus_AT", "dronespawn", 200] execVM "scripts\vehicles\spawnDrones.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Crocus Drone AP</t>", {["O_Crocus_AP", "dronespawn", 200] execVM "scripts\vehicles\spawnDrones.sqf";}, nil, 1.5, true, true, "", "spawned", 5, false, "", ""];
 
_this addAction ["<t color='#FF6666'>Delete the drone</t>", {["dronespawn", 10] execVM "scripts\vehicles\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];