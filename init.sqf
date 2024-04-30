/**
 * @file init.sqf
 * @brief Initialization script for the mission "Addestramento_Sahatra.juju_sahatra"
 * 
 * This script initializes various variables and sets up the onEachFrame event handler.
 * It also contains code to draw 3D icons above certain units within a specified distance.
 * 
 * @var {boolean} spawned - Flag indicating if the vehicle has been spawned
 * @var {number} index - Index variable
 * @var {array} terminals - Array of terminal objects
 * 
 * @event onEachFrame - Event handler that runs code on each frame
 * 
 * @details
 * The script sets the "spawned" flag to true and initializes the "index" variable to 1.
 * It also creates an array called "terminals" which contains references to various terminal objects.
 * 
 * The onEachFrame event handler loops through all units in the mission and performs the following actions:
 * - For each unit, it checks if the unit is within a specified distance of any terminal object.
 * - If the unit is within the specified distance, it retrieves the position of the unit and draws a 3D icon above it.
 *   The icon's texture, color, position, width, height, angle, text, shadow, text size, and font are determined by the unit's variables.
 * 
 * Note: This script assumes that the terminal objects and their variables have been defined elsewhere in the mission.
 *
 * @file init.sqf
 * @author 343RedCobra
 * @version 1.0
 */

spawned = true;
index = 1;

terminals = [t_1, t_2, t_3, t_4, t_5, t_6, t_7, t_8, t_9, MHQ_1, MHQ_2];

onEachFrame {
	{
		_y = _x;
		{
			_screenPosition = worldToScreen (_y modelToWorldVisual _offset);
			if (_screenPosition isEqualTo []) then { continue };

			if (_x distance _y < 150) then {
				_pos = getPos _x;

				drawIcon3D [
					(_x getVariable "iconTexture"), // texture
					(_x getVariable "iconColor"), // color
					[(_pos select 0), (_pos select 1), 2], // position
					1, // width
					1, // height
					0, // angle
					(_x getVariable "tagName"), // text
					1, // shadow
					0.03, // text size
					"PuristaMedium" // font
				];
			}
		} forEach terminals;
	} forEach allUnits;
};