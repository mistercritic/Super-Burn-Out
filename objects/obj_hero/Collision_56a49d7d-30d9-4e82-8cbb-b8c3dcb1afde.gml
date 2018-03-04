/// @description 
if (state != hero_wait_state)
{
	fade_ready = true;
	state = hero_wait_state;
	room_goto_next()
}
