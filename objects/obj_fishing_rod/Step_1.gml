/// @description Insert description here
// You can write your code in this editor
if !lock
{
line_len =  point_distance(phy_position_x,phy_position_y,obj_float_ingame.phy_position_x,obj_float_ingame.phy_position_y)/8

physics_joint_set_value(joint,phy_joint_max_length,line_len)
}

