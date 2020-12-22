/// @description Insert description here
// You can write your code in this editor
var _inst = instance_create_layer(x+8,y,"instances",obj_wood_log_stripped)
with(_inst)
{
physics_apply_local_force(0,0,20000,0)
//physics_apply_local_force(0,0,0,400)
}