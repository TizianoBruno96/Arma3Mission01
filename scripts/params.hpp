class paramDaytimeHour
{//1
	title = "Hour of the day:";
	values[] = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,0};
	texts[] = {"01:00","02:00","03:00","04:00","05:00","06:00","07:00","08:00","09:00","10:00","11:00","12:00","13:00","14:00","15:00","16:00","17:00","18:00","19:00","20:00","21:00","22:00","23:00","24:00","Random"};
	default = 10;
	function = "BIS_fnc_paramDaytime";
};

class paramWeather
{
	title = "Weather:";
	values[] = {0,1,2,3,4,5};
	texts[] = {"Clear","Cloudy","Rain","Fog","Storm","Random"};
	default = 0;
	function = "BIS_fnc_paramWeather";
};

#define TIMEACCELERATION_DEFAULT	1
#include "\a3\Functions_F_MP_Mark\Params\paramTimeAcceleration.hpp"

#define VIEW_DISTANCE_MIN		1500
#define VIEW_DISTANCE_MAX		4000
#define VIEW_DISTANCE_DEFAULT	2000
#include "\a3\Functions_F_Heli\Params\paramViewDistance.hpp"
