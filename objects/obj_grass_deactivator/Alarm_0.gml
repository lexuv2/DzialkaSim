/// @description Insert description here
// You can write your code in this editor
var padw = 480
var padh = 270
instance_deactivate_object(obj_grass);

instance_activate_region(camx-padw,camy-padh,padw*2,padh*2,true);
alarm_set(0,10)