/// @description Insert description here
// You can write your code in this editor


//kod na noszenie ciężkich itemów
#region 
if holds_heavy_item==false
{
	var xy = scr_lenghtdir_mouse(8)
	if collision_circle(xy[0],xy[1],8,obj_heavy_object,true,false)
	{
		
		show_debug_message("hold")
		inst = collision_circle(xy[0],xy[1],12,obj_heavy_object,true,false)
		holds_heavy_item=true
		joint = physics_joint_rope_create(id,inst,xy[0],xy[1],xy[0],xy[1],3,false)
		
		
	}
}
else
{
	holds_heavy_item=false
	physics_joint_delete(joint)
}

var xy = scr_lenghtdir_mouse(8)
if collision_circle(xy[0],xy[1],8,obj_pickup,true,false)
{
		instance_create_depth(0,0,-10000000,obj_cutscene_enter_pickup)
}
#endregion


