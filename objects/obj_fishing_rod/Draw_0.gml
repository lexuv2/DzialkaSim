/// @description Insert description here
// You can write your code in this editor
//draw_self()
//draw_text(x,y,line_len)
draw_line_width(x,y,obj_float_ingame.x,obj_float_ingame.y,1)
draw_sprite_ext(spr_fishing_rod,0,obj_player.x,obj_player.y,1,1,point_direction(obj_player.x,obj_player.y,mouse_x,mouse_y),c_white,1)