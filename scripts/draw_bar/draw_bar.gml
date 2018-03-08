//draw_bar(x,y,sprite,vaule, maxvalue)
var xx = argument0;
var yy = argument1;
var sprite = argument2;
var value = argument3;
var maxvalue = argument4;

var index = (value/maxvalue)*(sprite_get_number(sprite)-1);

//draw health bar
draw_sprite(sprite, index, xx, yy);
