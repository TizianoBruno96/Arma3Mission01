_this addAction ["<t color='#FF0000'>------Helicopters------</t>", {}, [], 1.5, true, false, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Spawn a Mi8 transport</t>", {["UK3CB_TKA_B_Mi8", "helispawn", 27] execVM "scripts\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Spawn a UH1H Medevac</t>", {["UK3CB_TKA_B_UH1H_MED", "helispawn", 27] execVM "scripts\spawnVeh.sqf";}, nil, 1.5, true, true, "", "spawned", 5, false, "", ""];
 
_this addAction ["<t color='#FFFFFF'>Spawn a Mi8 with rockets</t>", {["UK3CB_TKA_B_Mi8AMTSh", "helispawn", 27] execVM "scripts\spawnVeh.sqf";}, nil, 1.5, true, true, "", "spawned", 5, false, "", ""];
 
_this addAction ["<t color='#FFFFFF'>Spawn a Mi-24</t>", {["UK3CB_TKA_B_Mi_24V", "helispawn", 27] execVM "scripts\spawnVeh.sqf";}, nil, 1.5, true, true, "", "spawned", 5, false, "", ""];
 
_this addAction ["<t color='#FFFFFF'>Spawn a Griffin with radar</t>", {["UK3CB_TKA_B_Bell412_Radar", "helispawn", 27] execVM "scripts\spawnVeh.sqf";}, nil, 1.5, true, true, "", "spawned", 5, false, "", ""]; 
 
_this addAction ["<t color='#FFFFFF'>Spawn an armed Griffin transport</t>", {["UK3CB_TKA_B_Bell412_Armed", "helispawn", 27] execVM "scripts\spawnVeh.sqf";}, nil, 1.5, true, true, "", "spawned", 5, false, "", ""];
 
_this addAction ["<t color='#FFFFFF'>Delete the vehicle</t>", {["helispawn", 10] execVM "scripts\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];