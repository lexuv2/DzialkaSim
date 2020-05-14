/// @description Insert description here
// You can write your code in this editor
//physics_apply_force(phy_position_x,phy_position_x,phy_position_x,phy_position_y+1)
//phy_rotation=0;
if obj_fishing_rod.line_len<8
phy_speed_y+=0.1;

depth=-y-30;


phy_rotation = phy_rotation % 360



add =0


if phy_rotation>180
add =1;
else
if phy_rotation>0
add =-1;
else
if phy_rotation>-180
add =1;
else
if phy_rotation>-360
add=-1;

phy_rotation=lerp(phy_rotation,phy_rotation + add,0.5)
