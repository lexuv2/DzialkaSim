/// @description Insert description here
// You can write your code in this editor

#region
//hardcoded time - shaer values 
sunrise = ds_map_create()
night = ds_map_create()

night[? "h"]=0;  // godzina kiedy shader jest najmocniejszy
night[? "r"]=-0.34;
night[? "g"]=-0.25;
night[? "b"]=0.12;
night[? "rgb"]=0;
night[? "cont"]=-1.07;
night[? "sat"]=0.6;
night[? "aber"]=0.1;
night[? "next"]=sunrise;



sunrise[? "h"]=12;  // godzina kiedy shader jest najmocniejszy
sunrise[? "r"]=0;
sunrise[? "g"]=0;
sunrise[? "b"]=0;
sunrise[? "rgb"]=0;
sunrise[? "cont"]=1.05;
sunrise[? "sat"]=1.2;
sunrise[? "aber"]=0;
sunrise[? "next"]=night;


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


global.red=0;
global.blue=0;
global.green=0;
global.rgb=0;
global.contrast=1;
global.saturation=1;

global.aberration=0;


//layer_shader("Ground",shd_attumn)