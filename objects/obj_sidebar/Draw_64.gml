/// @description Insert description here
// You can write your code in this editor
draw_sprite_ext(spr_clock,0,x-xoff,y,1,1,0,c_white,1)
draw_sprite_ext(spr_clock_pointers,1,x-49-xoff,y + 25,1,1,  180-(global.time_minute/60)*360 , c_white,1   )
draw_sprite_ext(spr_clock_pointers,0,x-49-xoff,y + 25,1,1,  180-(global.time_hour/12)*360 , c_white,1   )