/// @description Insert description here
// You can write your code in this editor






for (var i=0;i<ds_list_size(all_day_times);i++)
{

		if ds_map_find_value(all_day_times[|i],"h")<=global.time_hour
		{
		var act=all_day_times[| i];
		}
		
	
}

var act_r = lerp(act[? "r"],ds_map_find_value(act[?"next"],"r"),(global.time_hour-act[? "h"]+global.time_minute/60)/(ds_map_find_value(act[?"next"],"h")-act[? "h"]))
var act_g = lerp(act[? "g"],ds_map_find_value(act[?"next"],"g"),(global.time_hour-act[? "h"]+global.time_minute/60)/(ds_map_find_value(act[?"next"],"h")-act[? "h"]))
var act_b = lerp(act[? "b"],ds_map_find_value(act[?"next"],"b"),(global.time_hour-act[? "h"]+global.time_minute/60)/(ds_map_find_value(act[?"next"],"h")-act[? "h"]))



var act_sat = lerp(act[? "sat"],ds_map_find_value(act[?"next"],"sat"),(global.time_hour-act[? "h"]+global.time_minute/60)/(ds_map_find_value(act[?"next"],"h")-act[? "h"]))
var act_aber = lerp(act[? "aber"],ds_map_find_value(act[?"next"],"aber"),(global.time_hour-act[? "h"]+global.time_minute/60)/(ds_map_find_value(act[?"next"],"h")-act[? "h"]))
var act_cont = lerp(act[? "cont"],ds_map_find_value(act[?"next"],"cont"),(global.time_hour-act[? "h"]+global.time_minute/60)/(ds_map_find_value(act[?"next"],"h")-act[? "h"]))




global.rr=act_r;
global.gg=act_g;
global.bb=act_b;

global.saturation=act_sat;
global.contrast=act_cont;
global.aberration=act_aber;


layer_shader("Ground",shd_rgb)
layer_script_begin("ground",scr_shader_all_set_uniforms)


shader_reset()





if global.debugmode
{
	physics_world_draw_debug(phy_debug_render_aabb | phy_debug_render_core_shapes | phy_debug_render_joints)
}


