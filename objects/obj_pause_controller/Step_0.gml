/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(controls.pause))
{
	if (instance_exists(obj_pause))
	instance_destroy(obj_pause)
	else 
	instance_create_depth(0,0,-2000,obj_pause)
}