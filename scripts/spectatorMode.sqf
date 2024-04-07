// Initialize the Enhanced Game Spectator (EGSpectator) function
["Initialize", [_this, [], true, true, true, true, true, true, true, true]] call BIS_fnc_EGSpectator;

// Spawn a new script
[] spawn {
	// Wait until the display with ID 49 is not null
	waitUntil {!isNull findDisplay 49};
	
	// Terminate the EGSpectator function
	["Terminate"] call BIS_fnc_EGSpectator;
};