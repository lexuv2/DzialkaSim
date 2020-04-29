/// @description Insert description here
// You can write your code in this editor
draw_set_font(font_main_mid)
draw_set_alpha(1)
draw_set_color(c_maroon)

var draw_hour_tmp = string(global.time_hour)
if global.time_hour < 10
draw_hour_tmp="0"+draw_hour_tmp

var draw_minute_tmp = string(global.time_minute)
if global.time_minute < 10
draw_minute_tmp="0"+draw_minute_tmp

draw_sprite(spr_clock_bg,0,1856-32,0)
draw_text(1856-20,0-16,draw_hour_tmp+":"+draw_minute_tmp)

