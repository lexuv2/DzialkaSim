/// @description Insert description here
// You can write your code in this editor

if point_distance(x,y,obj_player.x,obj_player.y)<100 and y-32 > obj_player.y and abs(x-obj_player.x)<32
image_alpha=clamp(image_alpha-0.05,0.3,1)
else
image_alpha=clamp(image_alpha+0.05,0.3,1)



