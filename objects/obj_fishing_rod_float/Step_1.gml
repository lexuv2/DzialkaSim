/// @description Insert description here
// You can write your code in this editor
if !mouse_check_button(mb_right) and !mouse_check_button(mb_left)
{
line_len =  point_distance(phy_position_x,phy_position_y,obj_float.phy_position_x,obj_float.phy_position_y)/8

physics_joint_set_value(joint,phy_joint_max_length,line_len)
}