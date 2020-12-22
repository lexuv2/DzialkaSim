/// @description Insert description here
// You can write your code in this editor
if hold exit;

if point_distance(ppx,ppy,obj_player.phy_position_x,obj_player.phy_position_y)>32 exit
var  _inst = collision_point(mouse_x,mouse_y,obj_heavy_object,true,false)
if _inst
{
	cursor_sprite=spr_cursor_hand_grab
			//show_debug_message("hold")
		inst = _inst
		hold=true
		joint = physics_joint_rope_create(obj_player,inst,obj_player.phy_position_x,obj_player.phy_position_y,ppx,ppy,12,false)
}