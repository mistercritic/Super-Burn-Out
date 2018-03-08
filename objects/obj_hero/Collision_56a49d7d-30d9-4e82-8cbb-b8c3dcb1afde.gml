/// @description 
if (state != hero_wait_state)
{
	state = hero_wait_state;
	var transition = instance_create_layer(0, 0, "Instances", obj_fade_trans);
	transition.next_room = other.next_room;
}
