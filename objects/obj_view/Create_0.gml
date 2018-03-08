/// @description intialize the view
event_inherited();

//set the view state
state = view_follow_hero_state;

//update target position
target[? "x"] = x;
target[? "y"] = y;

//Move the view
//Basic set up
camera_set_view_pos(view_camera[0], 0, 0);
camera_set_view_size(view_camera[0], 640, 480);

//Setting up object target information
camera_set_view_target(view_camera[0], obj_hero);
camera_set_view_speed(view_camera[0], -1, -1);
camera_set_view_border(view_camera[0], 32, 32);