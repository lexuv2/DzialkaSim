/// @description Insert description here
// You can write your code in this editor
camx=0;
camy=0;


x=-100
y=-100
cam = camera_create_view(0,-50,100,100,0,-1,0,0,0,0)
view_set_camera(1,cam)
surf = surface_create(100,100)
view_set_surface_id(1,surf)
depth=-2137;

fix_up = physics_fixture_create()
physics_fixture_set_polygon_shape(fix_up)

physics_fixture_add_point(fix_up, 0,-24);
physics_fixture_add_point(fix_up, 1, -24);

physics_fixture_add_point(fix_up, 1, 16);
physics_fixture_add_point(fix_up, 0, 16);

physics_fixture_set_density(fix_up,-1)
physics_fixture_bind(fix_up,id)



fix_r = physics_fixture_create()
physics_fixture_set_polygon_shape(fix_r)

physics_fixture_add_point(fix_r, 32,-24);
physics_fixture_add_point(fix_r, 33, -24);

physics_fixture_add_point(fix_r, 33, 16);
physics_fixture_add_point(fix_r, 32, 16);

physics_fixture_set_density(fix_up,-1)
physics_fixture_bind(fix_r,id)



