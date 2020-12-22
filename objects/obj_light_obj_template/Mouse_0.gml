/// @description Insert description here
// You can write your code in this editor
if point_distance(x,y,obj_player.x,obj_player.y)
{
	inst = instance_create_layer(obj_backpack.x+10,obj_backpack.y-100,"Instances",backpack_version)
	inst.desc = desc
	inst.creator=object_index
	instance_destroy(id)
}
