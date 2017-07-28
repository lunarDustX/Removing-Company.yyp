/// create people photos
with (parentBuilding) {
	var n = array_length_1d(residents);
	// draw in one line
	var totalLength = photoWidth * n + photoMargin * (n-1);
	var pos_x = (room_width - totalLength)/2;
	var pos_y =	room_height/2 - photoHeight;
	for (i = 0; i < n; i++) {
		var inst = instance_create_depth(pos_x, pos_y, topDepth, residents[i]);
		other.photos[i] = inst;
		pos_x += photoMargin + photoWidth;
	}
}
