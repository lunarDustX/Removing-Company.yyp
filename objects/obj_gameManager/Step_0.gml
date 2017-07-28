/// Check Input & Game Over
if (global.numberOfAngryPeople > global.angryLimit && !gameOver) {
	show_message("GAME OVER: Too many people angry.\nPress 'R' to restart game.");
	gameOver = true;
	//game_restart();
}

script_execute(scr_checkInput);
