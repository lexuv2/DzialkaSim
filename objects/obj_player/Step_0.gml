/// @description Insert description here
// You can write your code in this editor
if !instance_exists(obj_fishing_rod)
ex_camera_scroll_to_object("main", obj_player, 6, scr_ease_inout_sine, true);
phy_rotation=0
depth=-y-16;
//grass movement

if instance_exists(inst)
{
	if point_distance(x,y,inst.x,inst.y)>30
	{
	physics_joint_delete(joint)
	inst = noone
	}
}
