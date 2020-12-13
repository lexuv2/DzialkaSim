/// @description Insert description here
// You can write your code in this editor
if layer_sequence_exists("aux_layer",seq)
{
	
	if it%6==0
	y-=0.5;
	else  if it % 6 == 3
	y+=0.5;
	
	
	layer_sequence_y(seq , y)
}
it++
if it >= 300
it =0

if layer_sequence_exists("aux_layer",seq)
if layer_sequence_is_finished(seq)
layer_sequence_destroy(seq)



