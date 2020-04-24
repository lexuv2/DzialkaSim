/// @description Insert description here
// You can write your code in this editor
global.time_tick++;
if global.time_tick>=120
{
	global.time_tick=0;
	global.time_minute++;
	if global.time_minute>=60
	{
		global.time_minute=0;
		global.time_hour++;
		if global.time_hour>=24
		{
			global.time_day++;
			global.time_hour=0;
			if global.time_day>=31
			{
				global.time_month++;
				global.time_day=1;
				if global.time_month>=13
				{
					global.time_year++;
					global.time_month=1;
				}
			}
		}
		
	}
}


