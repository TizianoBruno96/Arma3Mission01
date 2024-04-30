/**
 * @desc This file contains two functions: fnc_reservedSlot and fnc_kickPinonic.
 * 
 * - fnc_reservedSlot: This function is used to handle the behavior when a player tries to join a reserved slot. It disables the player's simulation, displays a message indicating that the slot is reserved, and ends the mission after a delay of 5 seconds.
 * 
 * - fnc_kickPinonic: This function is used to handle the behavior when a player named "Bionic" or "Pino" tries to join. It disables the player's simulation, displays an insulting message, and ends the mission after a delay of 3 seconds.
 *
 * @file spawnLightVehicles.sqf
 * @author 343RedCobra
 * @version 1.0
 */
 
// for the reserved slot
fnc_reservedSlot = {
	player enableSimulationGlobal false;
	("This is a reserved slot." call BIS_fnc_rscLayer) cutText [
		"This is a reserved slot. Please, select another slots.",
		"BLACK OUT",
		1,
		true
		];

	sleep 5;
	endMission "NOT_ALLOWED";
};

// for Bionic and Pino
fnc_kickPinonic = {
	player enableSimulationGlobal false;
	("You retarded fuck" call BIS_fnc_rscLayer) cutText [
		"Get out of my server, you asshole.",
		"BLACK OUT",
		1,
		true
		];

	sleep 3;
	endMission "IDIOT";
};