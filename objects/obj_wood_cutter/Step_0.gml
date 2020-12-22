/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if keyboard_check_pressed(controls.interact) and obj_cursor.hold
if  point_distance(ppx,ppy-32,obj_player.phy_position_x , obj_player.phy_position_y)<48
if obj_cursor.inst.object_index==obj_wood_log
if obj_wood_cutter_helper.alarm[2]<=0
{
	instance_destroy(obj_cursor.inst)
	obj_cursor.hold=false;
	obj_wood_cutter_helper.alarm[2]=240
obj_wood_cutter_helper.particles=true;
obj_wood_cutter_helper.alarm[1]=180
it =0
}
