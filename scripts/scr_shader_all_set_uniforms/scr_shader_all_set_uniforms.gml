var rr = shader_get_uniform(shd_rgb,"rr")
var bb = shader_get_uniform(shd_rgb,"bb")
var gg = shader_get_uniform(shd_rgb,"gg")



var contrast = shader_get_uniform(shd_rgb,"contrast")
var saturation = shader_get_uniform(shd_rgb,"saturation")
var aberration = shader_get_uniform(shd_rgb,"aberration")


shader_set_uniform_f(rr,global.rr)

shader_set_uniform_f(gg,global.gg)
shader_set_uniform_f(bb,global.bb)

shader_set_uniform_f(contrast,global.contrast)
shader_set_uniform_f(saturation,global.saturation)

shader_set_uniform_f(aberration,global.aberration)
