//draw the unit info
if (!instance_exists(unit))
{
	instance_destroy();
	exit;
}
//draw self
draw_self();

draw_health = lerp(draw_health, unit.stats_object.draw_health, .5);

draw_set_color(c_red);
draw_rectangle(x+4, y+4, x+123*unit.stats_object.draw_health/unit.stats_object.stats[? "maxhealth"], y+11, false);
draw_set_color(c_white);

//draw Text
draw_text (x+3, y+15, "Level");
draw_set_halign(fa_right);
draw_text (x+sprite_width-14, y+15, string(unit.stats_object.level));
draw_set_halign(fa_left);

draw_text (x+3, y+30, "Action Meter");
draw_set_halign(fa_right);
draw_text (x+sprite_width-14, y+60, string(unit.action_meter));
draw_set_halign(fa_left);
