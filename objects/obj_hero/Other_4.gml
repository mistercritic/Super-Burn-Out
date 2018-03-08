//move to start position
if (instance_exists(obj_start_position))
{
	with (obj_start_position)
	{
		if (last_room == other.last_room)
		{	
			other.x = x;
			other.y = y;
		}	
	}
}

// update the last room
last_room = room;

//set player's state
if (state == hero_wait_state)
{
	state = hero_move_state;
	room_persistent = false;
	persistent = true;
}

