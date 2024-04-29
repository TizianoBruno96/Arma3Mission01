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