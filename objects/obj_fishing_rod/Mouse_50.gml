/// @description Insert description here
// You can write your code in this editor
lock=true


if line_len>3
line_len-=0.5;

physics_joint_set_value(joint,phy_joint_max_length,line_len)
