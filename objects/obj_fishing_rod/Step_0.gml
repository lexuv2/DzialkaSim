/// @description Insert description here
// You can write your code in this editor

depth=-y-100;

var len = 48//point_distance(phy_position_x,phy_position_y,obj_player.phy_position_x,obj_player.phy_position_y)
var dir = point_direction(obj_player.phy_position_x,obj_player.phy_position_y,mouse_x,mouse_y)
 
phy_speed_x = (lengthdir_x(len,dir)+obj_player.phy_position_x - x);
phy_speed_y = (lengthdir_y(len,dir)+obj_player.phy_position_y - y);

if line_len>20
obj_camera.target=obj_float_ingame
else
obj_camera.target=obj_player
