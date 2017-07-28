/// initialization & globalvars
// UI layer depth
depth = -100; 

// player state Initialization
global.day = 1;
global.numberOfAngryPeople = 0;
global.money = 1000;

script_execute(scr_const);

// for displaying properties
global.propertyName[hospital] = "hospital";
global.propertyName[restaurant] = "restaurant";
global.propertyName[metroStation] = "metroStation";
global.propertyName[school] = "school";
global.propertyName[shop] = "shop";

surf_info = noone;
gameOver = false;

