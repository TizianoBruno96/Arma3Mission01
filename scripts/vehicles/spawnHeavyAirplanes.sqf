//_this addAction ["<t color='#FF0000'>------Heavy Airplanes------</t>", {}, [], 1.5, true, false, "", "spawned", 5, false, "", ""];

_this setVariable ["tagName", "Heavy Airplanes"];

_this addAction ["<t color='#FFFFFF'>C130J transport</t>", {["UK3CB_TKA_B_C130J", "jetspawn3", 118] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>C130J cargo</t>", {["UK3CB_TKA_B_C130J_CARGO", "jetspawn3", 118] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Douglas C-47 transport</t>", {["UK3CB_TKA_B_C47_Late", "jetspawn3", 118] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FF6666'>Delete the vehicle</t>", {["jetspawn3", 10] execVM "scripts\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];