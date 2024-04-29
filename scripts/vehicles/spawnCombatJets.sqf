_this addAction ["<t color='#FF0000'>------Combat Jets------</t>", {}, [], 1.5, true, false, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Mig-21 Anti-Air</t>", {["UK3CB_TKA_B_MIG21_AA", "jetspawn2", 206] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Mig-21 Anti-Tank</t>", {["UK3CB_TKA_B_MIG21_AT", "jetspawn2", 206] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFF'>Aero L-39 Albatross Anti-Tank</t>", {["UK3CB_TKA_B_L39_CAS", "jetspawn2", 206] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Su-25SM Anti-Tank</t>", {["UK3CB_TKA_B_Su25SM", "jetspawn2", 206] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Delete Vehicle</t>", {["jetspawn2", 10] execVM "scripts\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];