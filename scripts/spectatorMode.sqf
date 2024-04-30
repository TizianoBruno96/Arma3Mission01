/**
 * @brief Initializes the Enhanced Game Spectator (EGSpectator) function and spawns a new script to terminate it.
 * 
 * @details This script initializes the EGSpectator function with various options and then spawns a new script to terminate it. 
 * The EGSpectator function provides enhanced spectator functionality in the Arma 3 game. It allows players to spectate the game 
 * from different camera perspectives and provides additional features such as free camera movement, player tagging, and more.
 * 
 * @param _this The context in which the script is executed.
 * 
 * @note This script requires the BIS_fnc_EGSpectator function to be defined and available in the mission.
 *
 * @file spectatorMode.sqf
 * @author 343RedCobra
 * @version 1.0
 */
 
// Initialize the Enhanced Game Spectator (EGSpectator) function
["Initialize", [_this, [], true, true, true, true, true, true, true, true]] call BIS_fnc_EGSpectator;

// Spawn a new script
[] spawn {
	// Wait until the display with ID 49 is not null
	waitUntil {!isNull findDisplay 49};
	
	// Terminate the EGSpectator function
	["Terminate"] call BIS_fnc_EGSpectator;
};