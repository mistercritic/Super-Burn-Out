/// @description
white_alpha = lerp(white_alpha, target_white_alpha, .2);
if (orange_alpha > target_orange_alpha)
{
	//fade in
	orange_alpha = lerp(orange_alpha, target_orange_alpha, .075);
}else{
	//fade out
	orange_alpha = lerp(orange_alpha, target_orange_alpha, .2);
}
// go to battle room
if (room != rm_battle)
{
	if (abs(target_white_alpha-white_alpha) <= .2)
	{
		room_goto(rm_battle);
	}
}else{
	//destroy transition
	if (abs(target_white_alpha-white_alpha) <=.01)
	{
		instance_destroy();
	}
}