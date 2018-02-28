///Setting up global variables
global.enemyID = 0; //Initalizing enemyID
global.inCombat = false; //The game starts not in combat, need to initialize
global.battleMenuSelection = 0; //Sets up initial selection
global.selectingEnemy = false;//Whether the player is selecting an enemy
global.enemySelection = 0; //Which enemy the player is selecting
global.playerAttacking = false; //Whether the player is currently attacking
global.ranAway = false; //Player flees battle, doesn't get items or XP
global.isDefending = false; //Whether the player is currently defending or not

//Battle Menu, an array of options the player can choose from
battleMenu[0] = "Attack";
battleMenu[1] = "Defend";
battleMenu[2] = "Escape";

//Arrays
PlayerParty[0] = global.hero1;
PlayerParty[1] = global.hero2;


