// encounter()

// exit cases
if (!instance_exists(obj_hero) || !instance_exists(obj_random_encounters)) exit;

if (obj_random_encounters.on && !instance_exists(obj_battle_trans))
{
	obj_hero.state = hero_wait_state;
	obj_hero.persistent = false;
	instance_create_layer(0,0, "Instances", obj_battle_trans);
}