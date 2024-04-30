/**
 * Spawns a drone vehicle at a specified marker position, deletes any existing objects in the area, and creates AI for the drone.
 *
 * @param _vehicle The input vehicle to spawn as a drone.
 * @param _marker The marker position where the drone will be spawned.
 * @param _direction The direction in which the drone will be facing.
 *
 * @file spawnDrones.sqf
 * @author 343RedCobra
 * @version 1.0
 */
 
spawned = false;

_vehicle = _this select 0; // Select the input vehicle
_spawnPos = getMarkerPos (_this select 1); // Select the input marker position
_radius = 10; // Modify the radius in meters as desired
_direction = _this select 2; // Select the input direction

// Find every object in the selected area
_oldVeh = nearestObjects [_spawnPos, [], _radius];

// Delete the found objects
{
    if (not (_x isKindOf "logic")) then {
        deleteVehicle _x;
    }
} forEach _oldVeh;

sleep 0.1;

// Create the new empty drone. It won't have any AI
_uav = createVehicle [_vehicle, _spawnPos, [], 0, "NONE"];
_uav setDir _direction; // Change the direction of the drone
createVehicleCrew _uav; // Create the AI for the drone

spawned = true;