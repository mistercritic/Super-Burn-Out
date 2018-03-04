//get stats from class(class_string)
var class_string = argument0;

//create new stats map
var stats = json_decode(json_encode(obj_data.classes[? class_string]));

//set the maxhealth and health
stats[? "maxhealth"] = calculate_health(level, stats[? "health"]);
stats[? "health"] = stats[? "maxhealth"];

// set experience
if (object_index == obj_player_stats)
{
	stats[? "maxexperience"] = level*10;
}
// return the stats
return stats;