/// A new day
global.day++;
if (global.day > global.dayLimit) {
	show_message("GAME OVER: OUT OF TIME.\nPress 'R' to restart game.");
	//game_end();
}
script_execute(scr_angryMinus);
script_execute(scr_checkAngryProperty);