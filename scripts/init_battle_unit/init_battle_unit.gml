//init_battle_unit(name, level, is_enemy, idle_speed, attack_speed, ranged_speed)
var name = argument0;
var level = argument1;
var is_enemy = argument2;
var idle_speed = argument3;
var attack_speed = argument4;
var hit_speed = argument5;
var ranged_speed = argument6;


//create the battle unit level
id.level = level;

//set stats object
stats_object = id;
if (!is_enemy) stats_object = obj_player_stats;

//set up stats for enemy
if (is_enemy)
{
	stats = get_stats_from_class(name);
	draw_health = stats[? "health"];
}
//set the image_xscale
image_xscale = 1-is_enemy*2;

//set sprite array
#macro IDLE 0
#macro APPROACH 1
#macro ATTACK 2
#macro RETURN 3
#macro HIT 4
#macro RANGED 5

sprite[IDLE] = asset_get_index("spr_battle_"+name+"_idle");
sprite[APPROACH] = asset_get_index("spr_battle_"+name+"_approach");
sprite[ATTACK] = asset_get_index("spr_battle_"+name+"_attack");
sprite[RETURN] = asset_get_index("spr_battle_"+name+"_return");
sprite[HIT] = asset_get_index("spr_battle_"+name+"_hit");
sprite[RANGED] = asset_get_index("spr_battle_"+name+"_ranged");

//Set animation speed array
animation_speed[IDLE] = idle_speed;
animation_speed[APPROACH] = 0;
animation_speed[ATTACK] = attack_speed;
animation_speed[RETURN] = 0;
animation_speed[HIT] = hit_speed;
animation_speed[RANGED] = ranged_speed;

// set the sprite
image_speed = animation_speed[IDLE];
sprite_index = sprite[IDLE];
