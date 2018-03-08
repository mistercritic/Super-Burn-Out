//approach (current, target, amount)
//function used to approach a value but not pass the value

var current = argument0; //current value
var target = argument1; //target value
var amount = argument2; //amount to approach each step

//approach the value but don't go over
if(current < target)
{
	return min(current+amount, target);
}else{
	return max(current-amount, target);
}