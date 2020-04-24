/// @description Insert description here
// You can write your code in this 
if y-starty<120
{
depth=-y
x+=lengthdir_x(global.wind_strength,global.wind_direction)
y+=1
if image_angle > 0
image_angle +=3;
else
image_angle -=3;
}

if fade 
image_alpha-=0.01;
if image_alpha<=0
instance_destroy(id)