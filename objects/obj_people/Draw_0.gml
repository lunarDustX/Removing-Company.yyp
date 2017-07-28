/// Draw Event

image_index = peopleState;
draw_self();

if (peopleState == leaved) exit;

// send-away Cost
draw_text(x, y, "$"+string(sendAwayMoney));

// draw properties
/*
numberOfProperties = 0;
for (i = 0; i < totalProperties; i++) {
	if (property[i]) {
		draw_text(x, y+numberOfProperties*20, global.propertyName[i]);
		numberOfProperties++;
	}
}

if (angryValue < 999) {
	draw_set_color(c_yellow);
	draw_text(x,y+numberOfProperties*20, "ANG "+string(angryValue));
	draw_set_color(c_white);
}

if (peopleState == angry) {
	draw_text(x+sprite_width, y-20, string(angryTime));
}
*/