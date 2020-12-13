/// @description Insert description here
// You can write your code in this editor


image_angle+=ang_velocity;

if collision_point(x,y,obj_player,false,false)
{
	if first_touch
	//scr_play_random_grass_sound()
	max_angle=10;
	ang_velocity=1;
	first_touch =0;
}
else
first_touch =1;

if  image_angle>max_angle and ang_velocity>=0
{
	max_angle/=2;
	ang_velocity*=-1;
}

if  image_angle<max_angle*-1 and ang_velocity<=0
{
	max_angle=int64(max_angle/2);
	ang_velocity*=-1;
}
if max_angle==0
ang_velocity=0


if point_distance(x,y,obj_player.x,obj_player.y)<60
alarm_set(0,1)
else 
alarm_set(0,30)