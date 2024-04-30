/**
 * Deletes vehicles within a specified radius of a marker.
 *
 * @param {String} markerName - The name of the marker.
 * @param {Number} radius - The radius within which vehicles will be deleted.
 *
 * @returns {Boolean} - Returns true if vehicles were deleted successfully.
 *
 * @file deleteVeh.sqf
 * @author 343RedCobra
 * @version 1.0
 */
 
// Select the position of the marker passed as input
_spawnPos = getMarkerPos (_this select 0);
_radius = _this select 1;

// Find all objects within the specified radius
_oldHeli = nearestObjects [_spawnPos, ["All"], _radius];

// Delete the found objects
{
    if (!(_x isKindOf "Logic")) then {
        deleteVehicle _x;
    }
} forEach _oldHeli;

spawned = true;
