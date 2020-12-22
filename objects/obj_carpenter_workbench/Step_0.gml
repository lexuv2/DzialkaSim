/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(controls.interact) and obj_cursor.hold
if  point_distance(ppx,ppy-32,obj_player.phy_position_x , obj_player.phy_position_y)<48
if obj_cursor.inst.object_index==obj_wood_log_stripped 
if !seq
{
obj_cursor.hold=false
instance_destroy(obj_cursor.inst)
layer_depth("aux_layer" , -y)
seq = layer_sequence_create("aux_layer" , x,y,seq_carpenter_table)
}

if layer_sequence_exists("aux_layer",seq)
{
	
	if it%6==0
	y-=0.5;
	else  if it % 6 == 3
	y+=0.5;
	
	
	layer_sequence_y(seq , y)
}
it++
if it >= 300
it =0

if layer_sequence_exists("aux_layer",seq)
if layer_sequence_is_finished(seq)
{
layer_sequence_destroy(seq)
seq = noone
}



