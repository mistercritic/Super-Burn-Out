///get_input()

//movement
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);

//menu navigation input
right_pressed = keyboard_check_pressed(vk_right);
left_pressed = keyboard_check_pressed(vk_left);

//action and back input
action = keyboard_check_pressed(ord("X"));
back = keyboard_check_pressed(ord("Z"));