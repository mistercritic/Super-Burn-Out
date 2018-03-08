gpu_set_blendmode(bm_add);

draw_set_color(c_blue);
draw_set_alpha(image_alpha/2);
draw_rectangle(0, 0, display_get_gui_width(), display_get_gui_height(), false);

gpu_set_blendmode(bm_add);
draw_set_color(c_black);
draw_set_alpha(image_alpha);
draw_rectangle(0, 0, display_get_gui_width(), display_get_gui_height(), false);

draw_set_color(c_white);
draw_set_alpha(1);
gpu_set_blendmode(bm_normal);