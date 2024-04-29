//_this addAction ["<t color='#FF0000'>------Crocus Drones------</t>", {}, [], 1.5, true, false, "", "spawned", 5, false, "", ""];

_this setVariable ["tagName", "Crocus Drones"];

_this addAction ["<t color='#FFFFFF'>Crocus Drone AT</t>", {["O_Crocus_AT", "dronespawn", 200] execVM "scripts\spawnDrones.sqf";}, [], 1.5, true, true, "", "spawned", 5, false, "", ""];

_this addAction ["<t color='#FFFFFF'>Crocus Drone AP</t>", {["O_Crocus_AP", "dronespawn", 200] execVM "scripts\spawnDrones.sqf";}, nil, 1.5, true, true, "", "spawned", 5, false, "", ""];
 
_this addAction ["<t color='#FF6666'>Delete the drone</t>", {["dronespawn", 10] execVM "scripts\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];