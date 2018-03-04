//approach (current, target, amount)
//function used to approach a value but not pass the value

var current = argument[0]; //current value
var target = argument[1]; //target value
var amount = argument[2]; //amount to approach each step

//approach the value but don't go over
if(current < target)
{
	return min(current+amount, target);
	
}	
else
{
	return max(current-amount, target);
}