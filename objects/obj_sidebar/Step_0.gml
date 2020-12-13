/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(controls.open_sidebar))
{
	if (state==sidebar_state.folded)
	{
		state=sidebar_state.unfolding
	}
	if (state==sidebar_state.unfolded)
	{
		state=sidebar_state.folding
	}
}


if (state==sidebar_state.unfolding)
{
		if(tick < unfolding_speed )
		{
		var _channel = animcurve_get_channel(crq_unfold_sidebar, 0);
		var _val = animcurve_channel_evaluate(_channel, tick/unfolding_speed);
		tick++;
		xoff = _val ;
		}
		else
		{
			tick=1
			state=sidebar_state.unfolded
		}
}

if (state==sidebar_state.folding)
{
		if(tick < unfolding_speed )
		{
		var _channel = animcurve_get_channel(crq_unfold_sidebar, 0);
		var _val = animcurve_channel_evaluate(_channel, (unfolding_speed-tick)/unfolding_speed);
		tick++;
		xoff = _val ;
		}
		else
		{
			tick=1
			state=sidebar_state.folded
		}
}