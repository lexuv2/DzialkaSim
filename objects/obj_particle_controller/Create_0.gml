/// @description Insert description here
// You can write your code in this editor
global.part_wood_debrits_system = part_system_create()
global.part_wood_debrits = part_type_create()

part_type_color1(global.part_wood_debrits,make_color_rgb(255,150,0))
part_type_size(global.part_wood_debrits,1,2,0,1)
part_type_speed(global.part_wood_debrits,1,3,0,0)
part_type_gravity(global.part_wood_debrits,0.10,270)
part_type_direction(global.part_wood_debrits,150,160,0,0)
part_type_life(global.part_wood_debrits,10,30)