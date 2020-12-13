/// @description Insert description here
// You can write your code in this editor

shader_set(shd_rgb)
var pre_a = draw_get_alpha()



draw_self()

draw_set_alpha(pre_a)
shader_reset()