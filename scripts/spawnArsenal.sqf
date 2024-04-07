spawned = false;

_arsenal = _this select 0; // Selects the vehicle passed as input
_spawnPos = getMarkerPos (_this select 1); // Selects the marker position passed as input
_radius = 2; // Modify the radius in meters as you prefer
_direction = _this select 2; // Selects the direction passed as input
_faction = _this select 3; // Selects the faction passed as input

// Find all objects within the specified radius
_oldArsenal = nearestObjects [_spawnPos, [], _radius];

// Delete the found objects
{
    if (not (_x isKindOf "logic")) then {
        deleteVehicle _x;
    }
} forEach _oldArsenal;

sleep 0.1;

// Create the new vehicle at the specified position
_ars = createVehicle [_arsenal, _spawnPos, [], 0, "NONE"];
_ars setDir _direction; // Modify the direction angle if necessary

// Add the presets and the ace arsenal based on the faction
if (_faction == "TK") then {
    _ars execVM "loadouts\setTKLoadouts.sqf";
}; if (_faction == "US") then {
    _ars execVM "loadouts\setUSLoadouts.sqf";
}; if (_faction == "RE") then {
    _ars execVM "loadouts\setRELoadouts.sqf";
};

// Clear the content of the box
clearWeaponCargoglobal _ars;
clearmagazinecargoglobal _ars;
clearitemcargoglobal _ars;
clearbackpackcargoglobal _ars;

[_ars, true, [0, 1, 0.5], 0] call ace_dragging_fnc_setCarryable;
_ars allowDamage false;

spawned = true;
