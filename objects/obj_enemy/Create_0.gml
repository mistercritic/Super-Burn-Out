/// @description default stats for enemies

maxBody = 10;
currentBody = maxBody;
maxPower = 10;
currentPower = maxPower;

name = "default"

//master enemy list
enemyList[0] = obj_goon;
enemyList[1] = obj_ninja;
enemyList[2] = obj_thug;

//my enemy group
myGroup[0] = enemyList[irandom_range(0, array_length_1d(enemyList))]
myGroup[1] = enemyList[irandom_range(0, array_length_1d(enemyList))]
myGroup[2] = enemyList[irandom_range(0, array_length_1d(enemyList))]
