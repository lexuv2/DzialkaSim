//camera init
_follow_object = true;
ex_camera_initialize();
ex_camera_set_debug_mode(true);
ex_camera_create("main", 0, 0, 0, 1920/4, 1080/4, 0, 0, 0, 100, obj_player, true, 0, 0, room_width, room_height);
//varables init
walk_speed = 50000
holds_heavy_item = false;
hand_x=0;
hand_y=0;
pressedkeys=0;