//battle action state()
battle_set_sprite(IDLE, 0);

depth = -1;
if (object_index == obj_enemy_battle_unit)
{
	state = battle_approach_state;
}

if (obj_input.action)
{
	state = battle_approach_state;
}