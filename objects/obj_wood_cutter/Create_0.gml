/// @description Insert description here
// You can write your code in this editor
depth = -y;

fix_up = physics_fixture_create()
physics_fixture_set_polygon_shape(fix_up)
var _offy=-41;
physics_fixture_add_point(fix_up, 0-23,5+_offy);
physics_fixture_add_point(fix_up, 46-23, 5+_offy);

physics_fixture_add_point(fix_up, 46-23, 8+_offy);
physics_fixture_add_point(fix_up, 0-23, 8+_offy);

physics_fixture_set_density(fix_up,-1)
physics_fixture_bind(fix_up,id)


offset =-8;
offsety=8;
//fix_side= physics_fixture_create()
//physics_fixture_set_polygon_shape(fix_side)
//physics_fixture_add_point(fix_side, 40+offset, 0+offsety);
//physics_fixture_add_point(fix_side, 40+offset, 0+offsety);
//physics_fixture_add_point(fix_side, 40+offset, 40);
//physics_fixture_add_point(fix_side, 40+offset, 40);
//physics_fixture_set_density(fix_side,-1)
//physics_fixture_bind(fix_side,id)

inst = instance_create_layer(x+16,y-16,"instances",obj_wood_cutter_helper)
inst.creator = id