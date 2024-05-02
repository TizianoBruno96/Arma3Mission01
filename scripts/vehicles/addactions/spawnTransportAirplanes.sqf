/**
 * This script defines the actions for spawning and deleting transport airplanes in Arma 3.
 * It adds actions to the current object (_this) for spawning different types of transport airplanes and deleting the spawned vehicle.
 * The actions are displayed as clickable options in the game interface.
 * The script sets variables for the tag name, icon texture, and icon color of the transport airplanes.
 * The script uses the "spawnVeh.sqf" and "deleteVeh.sqf" scripts to handle the spawning and deletion of vehicles.
 *
 * @action Transport Airplanes
 *     Displays a tag for the transport airplanes.
 *     No action is performed when clicked.
 *
 * @action Transport Airplane Antonov AN2
 *     Displays the name of the transport airplane (Antonov AN2) in white color.
 *     When clicked, it executes the "spawnVeh.sqf" script to spawn the Antonov AN2 at the "jetspawn1" position with a delay of 206 seconds.
 *
 * @action Transport Airplane Cessna T41
 *     Displays the name of the transport airplane (Cessna T41) in white color.
 *     When clicked, it executes the "spawnVeh.sqf" script to spawn the Cessna T41 at the "jetspawn1" position with a delay of 206 seconds.
 *
 * @action Delete Vehicle
 *     Displays the text "Delete Vehicle" in red color.
 *     When clicked, it executes the "deleteVeh.sqf" script to delete the vehicle at the "jetspawn1" position with a delay of 10 seconds.
 *
 * @file spawnTransportAirplanes.sqf
 * @author 343RedCobra
 * @version 1.0
 */

//_this addAction ["<t color='#FF0000'>------Transport Airplanes------</t>", {}, [], 1.5, true, false, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this setVariable ["tagName", "Transport Airplanes"];
_this setVariable ["iconTexture", "\a3\ui_f\data\igui\cfg\simpletasks\types\Plane_ca.paa"];
_this setVariable ["iconColor", [0.9,0.4,0,4]];

_this addAction ["<t color='#FF4040'>Transport Airplane Antonov AN2</t>", {["UK3CB_TKA_B_Antonov_AN2", "jetspawn1", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

_this addAction ["<t color='#FF4040'>Transport Airplane Cessna T41</t>", {["UK3CB_TKA_B_Cessna_T41", "jetspawn1", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo EAST)", 5, false, "", ""];

// Adding the actions for the Rebel side
if ((paramsArray select 6) == 1) then {
	_this addAction ["<t color='#40FF40'>Transport Airplane Antonov AN2</t>", {["UK3CB_MEC_C_Antonov_An2", "jetspawn1", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];
	
	_this addAction ["<t color='#40FF40'>Transport Airplane Cessna C400</t>", {["UK3CB_MEC_C_C400", "jetspawn1", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];

	_this addAction ["<t color='#40FF40'>Transport Airplane Aero Commander 500</t>", {["UK3CB_MEC_C_AC500", "jetspawn1", 206] execVM "scripts\vehicles\spawnVeh.sqf";}, [], 1.5, true, true, "", "spawned && (side player isEqualTo INDEPENDENT)", 5, false, "", ""];
};

_this addAction ["<t color='#FFFFFF'>Delete Vehicle</t>", {["jetspawn1", 10] execVM "scripts\vehicles\deleteVeh.sqf";}, nil, 1.5, true, true, "", "", 5, false, "", ""];
