/// @description Insert description here
// You can write your code in this editor
if point_distance(x,y,obj_player.x,obj_player.y)
{
	cam = camera_get_active()

	
	
	instance_create_layer(camera_get_view_x(cam)+100,camera_get_view_y(cam)+100,"Backpack",obj_hook)
	instance_destroy(id)
}
