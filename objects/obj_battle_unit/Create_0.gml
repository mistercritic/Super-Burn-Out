//intialize the battle unit
action_meter = 0;
max_action_meter = 100;
item_index = 0;

//set up the state
state = battle_idle_state;

//create the battle unit UI
var unit_ui = instance_create_layer(xstart, 16, "Instances", obj_battle_unit_ui);
unit_ui.unit = id;
unit_ui.x -= unit_ui.sprite_width/2;
