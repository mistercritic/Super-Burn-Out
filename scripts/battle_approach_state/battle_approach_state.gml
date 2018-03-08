//battle_approach_state()
#macro BATTLE_SPACE 160

var targetx = xstart+BATTLE_SPACE*image_xscale;
var spd = 16;
battle_set_sprite(APPROACH, 0);

/// Calculate image speed
var frames = get_frames(targetx, xstart, spd);
image_speed = get_image_speed_from_frames(frames, image_number);

// move to target
x = approach(x, targetx, spd);

if (x == targetx)
{
	state = battle_attack_state;
}


