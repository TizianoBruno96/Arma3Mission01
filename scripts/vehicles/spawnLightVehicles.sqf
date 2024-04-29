_this addAction ["<t color='#FF0000'>------Light Vehicles------</t>", {}, [], 1.5, true, false, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Yava Motorcycle</t>", {["UK3CB_TKA_B_YAVA", "vehspawn2", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Open Hilux for Transport</t>", {["UK3CB_TKA_B_Hilux_Open", "vehspawn2", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Closed Hilux for Transport</t>", {["UK3CB_TKA_B_Hilux_Closed", "vehspawn2", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Hilux with Machine Gun</t>", {["UK3CB_TKA_B_Hilux_Dshkm", "vehspawn2", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Hilux with Rocket Launcher</t>", {["UK3CB_TKA_B_Hilux_Spg9", "vehspawn2", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Hilux with Grenade Launcher</t>", {["UK3CB_TKA_B_Hilux_GMG", "vehspawn2", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Delete Vehicle</t>", {["vehspawn2", 10] execVM "scripts\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];