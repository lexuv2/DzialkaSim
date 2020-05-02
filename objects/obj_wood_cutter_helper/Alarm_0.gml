/// @description Insert description here
// You can write your code in this editor
emitter = part_emitter_create(global.part_wood_debrits_system)
part_emitter_region(global.part_wood_debrits_system,emitter,x-16,x-16,y-10,y+10,ps_shape_rectangle,ps_distr_gaussian)
