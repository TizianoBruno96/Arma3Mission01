//_this addAction ["<t color='#FF0000'>------Light Combat Vehicles------</t>", {}, [], 1.5, true, false, "", "spawned", 5, false, "", ""];

_this setVariable ["tagName", "Light Combat Vehicles"];

_this addAction ["<t color='#FFFFFF'>BRDM2</t>", {["UK3CB_TKA_B_BRDM2", "vehspawn3", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>BRDM2 with konkurs</t>", {["UK3CB_TKA_B_BRDM2_ATGM", "vehspawn3", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>BTR60</t>", {["UK3CB_TKA_B_BTR60", "vehspawn3", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>M113 medevac</t>", {["UK3CB_TKA_B_M113_AMB", "vehspawn3", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>M113 with machine gun</t>", {["UK3CB_TKA_B_M113_M2", "vehspawn3", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>M113 with grenade launcher</t>", {["UK3CB_TKA_B_M113_MK19", "vehspawn3", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>BMP1</t>", {["UK3CB_TKA_B_BMP1", "vehspawn3", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>BMP2</t>", {["UK3CB_TKA_B_BMP2", "vehspawn3", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FF6666'>Delete the vehicle</t>", {["vehspawn3", 10] execVM "scripts\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];