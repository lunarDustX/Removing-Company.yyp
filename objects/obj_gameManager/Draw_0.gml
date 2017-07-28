/// Displays information
draw_set_font(fnt);
// player state
draw_text(10,10,"day: " + string(global.day)+"/"+string(global.dayLimit));
draw_text(10,30,"money: $" + string(global.money));
draw_text(10,50,"angryPeople: " + string(global.numberOfAngryPeople)+"/"+string(global.angryLimit));


// draw detailed description
if (surface_exists(surf_info)) {
	draw_surface(surf_info,0,0);
}
// mission requirements
//draw_text(room_width-200, 30, "AngryLimit "string(global.angryLimit));
