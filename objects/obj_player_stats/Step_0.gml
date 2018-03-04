/// update the stats for death and level up
//check for death
if (draw_health <= 0)
{
	room_goto(rm_game_over);
}
//check for level up
if (stats[? "experience"] >= stats[? "maxexperience"])
{
	level++;
	stats[? "experience"] = stats[? "experience"]-stats[? "maxexperience"];
	stats[? "maxexperience"] = level*10;
	stats[? "health"] = calculate_health(level, class[? "health"]);
	stats[? "maxhealth"] = stats[? "health"];
}