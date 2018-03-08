//battle_approach_state()
#macro BATTLE_SPACE 160

var targetx = xstart+BATTLE_SPACE*image_xscale;
var spd = 16;

// move to target
x = approach(x, targetx, spd);

if (x == targetx)
{
	state = battle_attack_state;
}


