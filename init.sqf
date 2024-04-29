spawned = true;
index = 1;

terminals = [t_1, t_2, t_3, t_4, t_5, t_6, t_7, t_8, t_9, MHQ_1, MHQ_2];

onEachFrame {
	{
		_y = _x;
		{
			_iconTexture = "\a3\ui_f\data\igui\cfg\simpletasks\types\car_ca.paa";
			_iconColor = [0.9,0.6,0,6];
			//_varName = _x vehicleVarName;
			//hintSilent str position player;

			//if (_varName isEqualTo MHQ_1 || _varName isEqualTo MHQ_2) then {
			//	_iconTexture = "\a3\ui_f\data\igui\cfg\simpletasks\types\truck_ca.paa";
			//	_iconColor = [0.3,0.9,0,3];
			//}
		
			_screenPosition = worldToScreen (_x modelToWorldVisual _offset);
			if (_screenPosition isEqualTo []) then { continue };

			if (_x distance _y < 150) then {
				_pos = getPos _x;
				drawIcon3D [
					_iconTexture, // texture
					_iconColor, // color
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
}