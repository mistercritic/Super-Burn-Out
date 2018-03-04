if(fade_ready == true)
{
    draw_set_color(c_black);
    draw_set_alpha(fade_alpha);
    draw_rectangle(view_xview[0], view_yview[0], view_xview[0]+view_wview[0], view_yview[0]+view_hview[0], false);
    fade_alpha += fade_amount;
    if(fade_alpha > 1)
	{ 
		room_goto(new_room); 
	}
}