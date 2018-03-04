/// @description intialize the view
event_inherited();

//set the view state
state = view_follow_hero_state;

//update target position
target[? "x"] = x;
target[? "y"] = y;

//Move the view
view_xview[0] = x-view_wview[0]/2;
view_yview[0] = y-view_hview[0]/2;
