/// @description Insert description here
// You can write your code in this editor
if particles
{
if it mod 4 == 0
{
part_type_color1(global.part_wood_debrits,make_color_rgb(218,136,14))
part_emitter_burst(global.part_wood_debrits_system, emitter, global.part_wood_debrits, 4);
part_type_color1(global.part_wood_debrits,make_color_rgb(201,163,82))
part_emitter_burst(global.part_wood_debrits_system, emitter, global.part_wood_debrits, 4);
}
it++

if it%6==0 
creator.phy_position_y+=1
if it%6==3
creator.phy_position_y-=1

}
