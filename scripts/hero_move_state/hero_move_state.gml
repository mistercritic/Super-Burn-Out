///Hero move state
//Get Player Input
var hspd = (obj_input.right - obj_input.left) * spd;

//move
move(hspd);

//check for a random encounter
if (!instance_exists(obj_last_encounter))
{
	instance_create_layer(x, y, "Instances", obj_last_encounter);
	obj_last_encounter.distance = random_range(32, room_width/2);
}else{
	if (point_distance(x, y, obj_last_encounter.x, obj_last_encounter.y) >= obj_last_encounter.distance)
{
	obj_last_encounter.distance = random_range(32, room_width/2);
	obj_last_encounter.x = x;
	obj_last_encounter.y = y;
	encounter();
}
	
}


