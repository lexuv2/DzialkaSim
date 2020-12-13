/// @description Insert description here
// You can write your code in this editor
phy_position_x = mouse_x;
phy_position_y = mouse_y
if !instance_exists(inst)
{
	hold=false;
	if cursor_sprite==spr_cursor_hand_grab
	cursor_sprite = spr_cursor
}
if hold cursor_sprite = spr_cursor_hand_grab