///move hspd
var hspd = argument0;

// horizontal movment
if (!place_meeting(x+hspd, y, obj_solid))
{
	x += hspd;
}
return x != xprevious;