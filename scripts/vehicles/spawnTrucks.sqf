_this addAction ["<t color='#FF0000'>------Trucks------</t>", {}, [], 1.5, true, false, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Transport Kamaz</t>", {["UK3CB_TKA_B_Kamaz_Closed", "vehspawn1", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Ammo Kamaz</t>", {["UK3CB_TKA_B_Kamaz_Ammo", "vehspawn1", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Fuel Kamaz</t>", {["UK3CB_TKA_B_Kamaz_Fuel", "vehspawn1", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Repair Kamaz</t>", {["UK3CB_TKA_B_Kamaz_Repair", "vehspawn1", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Artillery Ural</t>", {["UK3CB_TKA_B_BM21", "vehspawn1", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Anti-Aircraft Ural</t>", {["UK3CB_TKA_B_Ural_Zu23", "vehspawn1", 26] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FF6666'>Delete Vehicle</t>", {["vehspawn1", 10] execVM "scripts\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];