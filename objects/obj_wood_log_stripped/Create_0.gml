/// @description Insert description here
// You can write your code in this editor


//alarm_set(0,60)
//physics_apply_local_force(0,0,100000,0)

//thrown = true;

fix = physics_fixture_create()
physics_fixture_set_box_shape(fix,16,3)
physics_fixture_set_density(fix,20)
physics_fixture_set_linear_damping(fix,6)
physics_fixture_set_angular_damping(fix,99)

//physics_fixture_set_collision_group(fix,-12137)

physics_fixture_bind(fix,id)
thrown=false
event_inherited()
//physics_apply_local_force(0,0,0,20000)