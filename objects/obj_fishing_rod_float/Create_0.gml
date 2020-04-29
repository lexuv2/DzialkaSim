/// @description Insert description here
// You can write your code in this editor
line_len = 0;
inst = instance_create_layer(x,y,"instances",obj_float)
joint = physics_joint_rope_create(id,inst,x,y,inst.x,inst.y,line_len,false)