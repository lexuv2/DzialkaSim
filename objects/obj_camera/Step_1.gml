/// @description Insert description here
// You can write your code in this editor



x+=(target.x-x)/16
y+=(target.y-y)/16
//physics_apply_impulse(ppx,ppy,-1*(ppx-obj_player.phy_position_x),-1*(ppy-obj_player.phy_position_y))
camera_set_view_pos(cam,x- camera_get_view_width(cam)/2,y- camera_get_view_height(cam)/2)
//ppx=obj_player.phy_position_x/
//ppy=obj_player.phy_position_y