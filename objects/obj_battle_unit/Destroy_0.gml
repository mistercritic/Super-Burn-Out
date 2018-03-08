//check to see if we are an enemy
if (object_index == obj_enemy_battle_unit)
{
	//goto last room
	var transition = instance_create_layer(0,0, "Instances", obj_fade_trans);
	transition.next_room = obj_game.last_room;

	//destroy the stat map
	ds_map_destroy(stats);
}

//stop the play and view stats
obj_battle.play = false;
obj_battle_view.state = battle_view_idle_state;