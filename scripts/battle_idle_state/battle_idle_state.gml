///battle_idle_state()
depth = 0;

// check if battle timeline running
if (obj_battle.play && instance_exists(stats_object))
{
	//add to action meter
	action_meter = min(action_meter+(stats_object.stats[? "speed"]+stats_object.level)/10, max_action_meter);
	
	// if our action meter is full change to action state
	if (action_meter == max_action_meter)
	{
		state = battle_action_state;
		obj_battle.play = false;
		action_meter = 0;
	}
}