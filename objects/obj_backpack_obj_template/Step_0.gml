/// @description Insert description here
// You can write your code in this editor


if pressed 
{
	phy_speed_x=(mouse_x - ppx)
	phy_speed_y=(mouse_y - ppy)
	if mouse_wheel_up()
	phy_rotation+=10
	if mouse_wheel_down()
	phy_rotation-=10

}
else
{
	

	phy_speed_x=obj_backpack.phy_speed_x
	phy_speed_y=obj_backpack.phy_speed_y+(ls + 0.05)
	

}

if y > obj_backpack.x+270
{
	inst = instance_create_layer(obj_player.x,obj_player.y,"shader_affected",creator)

	instance_destroy(id)
}