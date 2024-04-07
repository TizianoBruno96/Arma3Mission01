//per gli slot riservati
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

//Per bionic e pino
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