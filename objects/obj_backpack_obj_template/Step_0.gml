/// @description Insert description here
// You can write your code in this editor
phy_speed_y+=0.1

if pressed 
{
	phy_speed_x=(mouse_x - ppx)
	phy_speed_y=(mouse_y - ppy)

}
else
{
	psx = clamp(psx,-6,6)
	psy = clamp(psy,-6,6)
}

if y > obj_backpack.camy+270
{
	inst = instance_create_layer(obj_player.x,obj_player.y,"shader_affected",creator)

	instance_destroy(id)
}