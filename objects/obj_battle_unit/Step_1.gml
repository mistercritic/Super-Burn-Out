with (stats_object)
{
	var dis = draw_health - stats[? "health"];
	if (dis > 1)
	{
		draw_health = lerp (draw_health, stats[? "health"], .1);
	}else{
		draw_health = stats[? "health"];
	}
}