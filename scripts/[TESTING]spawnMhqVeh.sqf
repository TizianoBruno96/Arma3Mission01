_vehicleType = _this select 0;
_spawnRadius = 10; // Modify the radius in meters as you prefer
_markerPos = getMarkerPos (_this select 1); // Select the marker position passed as input
_vehicleDirection = _this select 2; // Select the direction passed as input
_respawnDistance = _this select 3; // Select the distance from which to place the respawn

// Find all objects in the specified radius
_oldVehicles = nearestObjects [_markerPos, [], _spawnRadius];

// Delete the found objects
{
    deleteVehicle _x;
} forEach _oldVehicles;

sleep 0.1;

// Create the new vehicle in the specified position
_vehicle = createVehicle [_vehicleType, _markerPos, [], 0, "NONE"];
_vehicle setDir _vehicleDirection; // Modify the direction angle if necessary

// Set the MHQ variable name
_mhqName = format["mhq_%1", index];
_vehiclePos = getPos _vehicle;
_vehicle setVehicleVarName _mhqName;
missionNamespace setVariable [_mhqName, true];

// Attach a respawn to the MHQ
// Calculate a position behind the MHQ vehicle
_respawnPos = [
    _markerPos select 0 + (_respawnDistance * sin _vehicleDirection),  // Calculate the new X coordinate
    _markerPos select 1 - (_respawnDistance * cos _vehicleDirection),  // Calculate the new Y coordinate
    _markerPos select 2  // Keep the same height
];
// Create the respawn name
_respawnName = format ["MHQ %1", index];

// Create the respawn
_respawn = [east, _markerPos, _respawnName] call BIS_fnc_addRespawnPosition;
_respawnId = _respawn select 1;

index = index + 1;

// Add the respawns to zeus
z1 addCuratorEditableObjects[[_respawn], true];

// Attach the respawn to the vehicle
[_respawn, _vehicle] call BIS_fnc_attachToRelative;

sleep 0.1;
index = index + 1;

// Add the teleport action to the MHQ
_teleportAction = format ["Teletrasporto all'%1", _mhqName];
systemChat format ["""alive %1""", missionNamespace getVariable "_mhqName"];
B_1 addAction[_teleportAction, {player moveInAny (_this select 3);}, _vehicle, 1.5, true, true, "", "", 5, false, "", ""];

spawned = true;
