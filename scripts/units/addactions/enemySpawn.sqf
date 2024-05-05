_this setVariable ["tagName", "Training Area"];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\meet_ca.paa"];
_this setVariable ["iconColor", [1, 0.65, 0, 1]];

_this addAction ["<t color='#FFA500' size='+1.5'>Start Training</t>", {[_this select 0, player, 200] execVM "scripts\units\spawnAIEnemies.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];

_this addAction ["<t color='#FFA500' size='+1.5'>Stop Training</t>", {execVM "scripts\units\delAIEnemies.sqf";}, nil, 1.5, true, true, "", "true", 5, false, "", ""];
