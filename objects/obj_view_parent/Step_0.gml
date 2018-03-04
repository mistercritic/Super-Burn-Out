/// @description update view position
view_xview[0] = (x-view_wview[0]/2)+irandom_range(-screenshake, screenshake);
view_yview[0] = (y-view_wview[0]/2)+irandom_range(-screenshake, screenshake);

//move the view towards the target point
x = lerp(x, target[? "x"], spd);
y = lerp(y, target[? "y"], spd);