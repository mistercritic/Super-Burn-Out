/// @description move back to base

with (obj_hero)
{
	if (hascontrol)
	{
	hascontrol = false;
	room_goto(rm_base);
	instance_create(0, 0, obj_fade); //Fade between rooms
	}
}