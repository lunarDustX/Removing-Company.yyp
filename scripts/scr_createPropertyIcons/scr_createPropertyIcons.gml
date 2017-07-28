for (i = 0; i < array_length_1d(propertyIcons); i++) {
	var pos_x = x + i*(iconWidth + iconMargin);
	var pos_y = y - iconHeight - iconMargin;
	var inst = instance_create_depth(pos_x, pos_y, depth, propertyIcons[i]);
	with (inst) {
		parentPeople = other;
	}
}

if (angryValue < 999) {
	pos_x = x + photoWidth - iconWidth;
	pos_y = y - iconHeight - iconMargin;
	var inst = instance_create_depth(pos_x, pos_y, depth, obj_angry_icon);
	with (inst) {
		parentPeople = other;
	}
}


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