/// @description Insert description here
// You can write your code in this editor
depth=-2137;
#region
//hardcoded time - shaer values 
all_day_times = ds_list_create()


sunrise = ds_map_create()
sunset = ds_map_create()
night = ds_map_create()
night_dummy = ds_map_create() // add as next for latest shader

night[? "h"]=0;  // godzina kiedy shader jest najmocniejszy
night[? "r"]=-0.34;
night[? "g"]=-0.25;
night[? "b"]=0.12;
night[? "rgb"]=0;
night[? "cont"]=1.07;
night[? "sat"]=0.6;
night[? "aber"]=0;
night[? "next"]=sunrise;



sunrise[? "h"]=12;  // godzina kiedy shader jest najmocniejszy
sunrise[? "r"]=0;
sunrise[? "g"]=0;
sunrise[? "b"]=0;
sunrise[? "rgb"]=0;
sunrise[? "cont"]=1.150;
sunrise[? "sat"]=0.8;
sunrise[? "aber"]=0;
sunrise[? "next"]=sunset;

sunset[? "h"]=18;  // godzina kiedy shader jest najmocniejszy
sunset[? "r"]=0.2;
sunset[? "g"]=0.05;
sunset[? "b"]=0;
sunset[? "rgb"]=0;
sunset[? "cont"]=1.1;
sunset[? "sat"]=0.8;
sunset[? "aber"]=0;
sunset[? "next"]=night_dummy;


night_dummy[? "h"]=24; 
night_dummy[? "r"]=night[? "r"];
night_dummy[? "g"]=night[? "g"]
night_dummy[? "b"]=night[? "b"]
night_dummy[? "rgb"]=night[? "rgb"];
night_dummy[? "cont"]=night[? "cont"];
night_dummy[? "sat"]=night[? "sat"];
night_dummy[? "aber"]=night[? "aber"];
night_dummy[? "next"]=night;

ds_list_add(all_day_times,night)
ds_list_add(all_day_times,sunrise)
ds_list_add(all_day_times,sunset)
ds_list_add(all_day_times,night_dummy)

#endregion

global.wind_direction=0;
global.wind_strength=0;


var seed = random_get_seed()
random_set_seed(seed)
global.debugmode=debug_mode;

global.time_tick=0
global.time_second=0
global.time_minute=0
global.time_hour=0
global.time_day=1
global.time_month=1
global.time_year=1

cursor_sprite=spr_cursor;

audio_play_sound(snd_ambient,1,1)



//layer_shader("Ground",shd_attumn)