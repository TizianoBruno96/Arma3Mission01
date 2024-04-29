_this addAction ["<t color='#FF0000'>------Transport Airplanes------</t>", {}, [], 1.5, true, false, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Transport Airplane Antonov AN2</t>", {["UK3CB_TKA_B_Antonov_AN2", "jetspawn1", 206] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Transport Airplane Cessna T41</t>", {["UK3CB_TKA_B_Cessna_T41", "jetspawn1", 206] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Delete Vehicle</t>", {["jetspawn1", 10] execVM "scripts\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];