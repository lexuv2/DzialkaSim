function scr_lenghtdir_mouse(argument0) {
	var length=argument0

	return [phy_position_x+lengthdir_x(length,point_direction(phy_position_x,phy_position_y,mouse_x,mouse_y)),phy_position_y+lengthdir_y(length,point_direction(phy_position_x,phy_position_y,mouse_x,mouse_y))]


}
