/// @description Insert description here
// You can write your code in this editor


shader_set(shd_rgb)
draw_self()
shader_reset()


if global.debugmode
{
	draw_text(100,100,x)
	var xy = scr_lenghtdir_mouse(8)
	draw_circle(xy[0],xy[1],3,true)

}