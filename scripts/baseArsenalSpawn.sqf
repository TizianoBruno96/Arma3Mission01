/** 
 * This script adds actions to the current object's action menu to spawn different types of arsenals and delete them.
 * 
 * Actions:
 * 1. Spawn a takistani arsenal: Spawns a supply crate with a takistani arsenal.
 * 2. Spawn an US arsenal: Spawns a supply crate with a US arsenal.
 * 3. Spawn a rebel arsenal: Spawns a supply crate with a rebel arsenal.
 * 4. Delete the arsenal box: Deletes the spawned arsenal box.
 * 
 * Usage:
 * - Execute this script on an object to add the actions to its action menu.
 * - When the actions are selected, they will execute the corresponding scripts to spawn or delete the arsenals.
 */

_this addAction ["<t color='#FF4040'>Spawn a takistani arsenal</t>", {["C_supplyCrate_F", "arsenalSpawn", 120, "TK"] execVM "scripts\spawnArsenal.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#4040FF'>Spawn an US arsenal</t>", {["C_supplyCrate_F", "arsenalSpawn", 120, "US"] execVM "scripts\spawnArsenal.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#40FF40'>Spawn a rebel arsenal</t>", {["C_supplyCrate_F", "arsenalSpawn", 120, "RE"] execVM "scripts\spawnArsenal.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Delete the arsenal box</t>", {["arsenalSpawn", 2] execVM "scripts\vehicles\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];