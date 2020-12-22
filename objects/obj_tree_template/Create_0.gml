/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

alarm_set(0,irandom_range(100,200))
alarm_set(1,irandom_range(300,500))
instance_create_layer(x,y+16,"GUI",obj_interaction_tooltip)
