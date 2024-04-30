/**
 * This file contains the definition of several classes that represent different parameters for a mission.
 * These parameters include the daytime hour, weather, time acceleration, and view distance.
 * 
 * - `paramDaytimeHour`: Represents the parameter for selecting the hour of the day. It has a list of values ranging from 1 to 24, representing each hour of the day. The default value is 10.
 * - `paramWeather`: Represents the parameter for selecting the weather. It has a list of values ranging from 0 to 5, representing different weather conditions. The default value is 0 (clear weather).
 * - `paramTimeAcceleration`: Represents the parameter for selecting the time acceleration. It includes a default value of 1.
 * - `paramViewDistance`: Represents the parameter for selecting the view distance. It includes minimum, maximum, and default values for the view distance.
 *
 * @file params.hpp
 * @author 343RedCobra
 * @version 1.0
 */

class paramDaytimeHour
{//0
	title = "Hour of the day:";
	values[] = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,0};
	texts[] = {"01:00","02:00","03:00","04:00","05:00","06:00","07:00","08:00","09:00","10:00","11:00","12:00","13:00","14:00","15:00","16:00","17:00","18:00","19:00","20:00","21:00","22:00","23:00","24:00","Random"};
	default = 10;
	function = "BIS_fnc_paramDaytime";
};

class paramWeather
{//1
	title = "Weather:";
	values[] = {0,1,2,3,4,5};
	texts[] = {"Clear","Cloudy","Rain","Fog","Storm","Random"};
	default = 0;
	function = "BIS_fnc_paramWeather";
};

#define TIMEACCELERATION_DEFAULT	1 
#include "\a3\Functions_F_MP_Mark\Params\paramTimeAcceleration.hpp" //2

#define VIEW_DISTANCE_MIN		1500
#define VIEW_DISTANCE_MAX		4000
#define VIEW_DISTANCE_DEFAULT	2000
#include "\a3\Functions_F_Heli\Params\paramViewDistance.hpp" //3

class maxAI
{//4
	title = "Max AIs in a squad:";
	values[] = {0,3,5,10,15,20,30,50,9999};
	texts[] = {"None","3","5","10","15","20","30","50","Unlimited"};
	default = 3;
};
