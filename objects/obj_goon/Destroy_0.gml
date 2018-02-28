/// @description tick down a spawner if one exisits
if (instance_exists(obj_spawner))
{
	with(obj_spawner)
	{
		if(triggered)
		{
			remaining[current_wave]--;
		}
	}
}