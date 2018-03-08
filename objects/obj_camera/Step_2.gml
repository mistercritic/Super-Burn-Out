if (!instance_exists(obj_hero)) exit;
x = obj_hero.x;
y = obj_hero.y;
camera_set_view_pos(view_camera[0], x-width/2, y-height/2);