/// @description Insert description here
// You can write your code in this editor
//layer_shader("shader_affected",shd_rgb)


//var rr = shader_get_uniform(shd_rgb,"rr")
//var bb = shader_get_uniform(shd_rgb,"bb")
//var gg = shader_get_uniform(shd_rgb,"gg")

//var contrast = shader_get_uniform(shd_rgb,"contrast")
//var saturation = shader_get_uniform(shd_rgb,"saturation")
//var aberration = shader_get_uniform(shd_rgb,"aberration")



//shader_set_uniform_f(rr,global.red+global.rgb)
//shader_set_uniform_f(gg,global.green+global.rgb)
//shader_set_uniform_f(bb,global.blue+global.rgb)

//shader_set_uniform_f(contrast,global.contrast)
//shader_set_uniform_f(saturation,global.saturation)

//shader_set_uniform_f(aberration,global.aberration)

 
//shader_reset()





if global.debugmode
{
	physics_world_draw_debug(phy_debug_render_aabb | phy_debug_render_core_shapes | phy_debug_render_joints)
}


