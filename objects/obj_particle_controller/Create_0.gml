/// @description Insert description here
// You can write your code in this editor
global.part_wood_debrits_system = part_system_create()
global.part_wood_debrits = part_type_create()
global.part_wood_debrits_carpenter = part_type_create()



part_type_color1(global.part_wood_debrits,make_color_rgb(201,163,82))
part_type_size(global.part_wood_debrits,1,1,0,0)
part_type_speed(global.part_wood_debrits,3,5,-0.25,0)
part_type_gravity(global.part_wood_debrits,0.0,270)
part_type_direction(global.part_wood_debrits,180,180,2,0)
part_type_life(global.part_wood_debrits,1500,2000)


part_type_color1(global.part_wood_debrits_carpenter,make_color_rgb(201,163,82))
part_type_size(global.part_wood_debrits_carpenter,1,1,0,0)
part_type_speed(global.part_wood_debrits_carpenter,2,3,-0.2,0)
part_type_gravity(global.part_wood_debrits_carpenter,0.01,270)
part_type_direction(global.part_wood_debrits_carpenter,80,120,2,0)
part_type_life(global.part_wood_debrits_carpenter,30,50)