_this addAction ["<t color='#FF4040'>Spawn a takistani arsenal</t>", {["C_supplyCrate_F", "arsenalSpawn", 120, "TK"] execVM "scripts\spawnArsenal.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#4040FF'>Spawn an US arsenal</t>", {["C_supplyCrate_F", "arsenalSpawn", 120, "US"] execVM "scripts\spawnArsenal.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#40FF40'>Spawn a rebel arsenal</t>", {["C_supplyCrate_F", "arsenalSpawn", 120, "RE"] execVM "scripts\spawnArsenal.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Delete the arsenal box</t>", {["arsenalSpawn", 2] execVM "scripts\vehicles\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];