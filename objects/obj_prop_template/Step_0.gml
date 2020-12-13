/// @description Insert description here
// You can write your code in this editor
if point_distance(x,y,obj_player.x,obj_player.y)<sprite_height and y-32 > obj_player.y and abs(x-obj_player.x)<sprite_width/2
image_alpha=clamp(image_alpha-0.05,0.3,1)
else
image_alpha=clamp(image_alpha+0.05,0.3,1)


depth=-y-300