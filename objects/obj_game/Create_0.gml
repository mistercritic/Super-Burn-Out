/// @description intialize game object
draw_set_color(c_white)

//set the GUI layer size
display_set_gui_size(view_wview[0], view_hview[0]);

//font
draw_set_font(fGlobal);

//goto next room
room_goto_next();

//create last room var
last_room = rm_base;
