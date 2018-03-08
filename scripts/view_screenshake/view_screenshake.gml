//view_screenshake(amount, duration)
var amount = argument0;
var duration = argument1;

if (instance_exists(obj_view_parent))
{
	obj_view_parent.screenshake = amount;
	obj_view_parent.alarm[0] = duration;
}