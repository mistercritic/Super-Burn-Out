//Get Player Input

key_left = keyboard_check(vk_left) || keyboard_check(ord ("A"));
key_right = keyboard_check(vk_right) || keyboard_check(ord ("D"));

//Calculate Movement
var move = key_right - key_left;

if move != 0
{ hsp = move * walksp;
hsp = clamp(hsp, -max_hsp, max_hsp);
}
else
{
	hsp = lerp(hsp, 0, friction_); //decelleration
}

//Horizontal Collision
if (place_meeting(x+hsp,y,obj_solid))
{
	while(!place_meeting(x+sign(hsp),y, obj_solid))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}
x = x + hsp;


