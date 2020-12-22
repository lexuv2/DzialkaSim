/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if  obj_cursor.hold
if  point_distance(ppx,ppy-32,obj_player.phy_position_x , obj_player.phy_position_y)<48
if obj_cursor.inst.object_index==obj_wood_log
{
draw_sprite(spr_tooltip_e,0,x,y-48)
}

