/// @description Insert description here
// You can write your code in this editor
if point_distance(x,y,obj_player.x,obj_player.y)
{
	inst = instance_create_layer(obj_backpack.camx+420,obj_backpack.camy+150,"Instances",backpack_version)
	inst.creator=object_index
	instance_destroy(id)
}
