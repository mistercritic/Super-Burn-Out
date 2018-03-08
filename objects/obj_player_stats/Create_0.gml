//intialize player stats
level = 2;
class = obj_data.classes[? "hero"];

// get stats from class
stats = get_stats_from_class("hero");
draw_health = stats[? "health"];

items = ds_list_create();
item_number = ds_list_create();
actions = ds_list_create();