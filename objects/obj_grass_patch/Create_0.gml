/// @description Insert description here
// You can write your code in this editor
xx = x
yy = y

maxi = 24
mini = 12

for (var i =xx; i < sprite_width+x;i+=irandom_range(mini,maxi))
{
	for (var j =yy; j < sprite_height+y;j+=irandom_range(mini,maxi))
	{
		instance_create_layer(i+irandom_range(mini,maxi),j+irandom_range(mini,maxi),"grass",obj_grass)
	}

}
