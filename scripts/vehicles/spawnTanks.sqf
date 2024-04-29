_this addAction ["<t color='#FF0000'>------Heavy Tanks------</t>", {}, [], 1.5, true, false, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>T34-85M Tank</t>", {["UK3CB_TKA_B_T34", "vehspawn4", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>T55A Tank</t>", {["UK3CB_TKA_B_T55", "vehspawn4", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>T72-AV Tank</t>", {["UK3CB_TKA_B_T72B", "vehspawn4", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>T72-B Tank</t>", {["UK3CB_TKA_B_T72BM", "vehspawn4", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FF6666'>Delete Vehicle</t>", {["vehspawn4", 10] execVM "scripts\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];