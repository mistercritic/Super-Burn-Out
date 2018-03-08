if (image_alpha != target_image_alpha)
{
	image_alpha = approach(image_alpha, target_image_alpha, .2);
}else{
	if (image_alpha == 1)
{
		target_image_alpha = 0;
		room_goto(next_room);
}else{
	instance_destroy();
}
}