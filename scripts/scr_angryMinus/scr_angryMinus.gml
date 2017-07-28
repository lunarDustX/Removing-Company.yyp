with (obj_people) {
	if (peopleState == angry) {
		if (angryTime > 0) {
			angryTime--;
			if (angryTime == 0) {
				peopleState = quiet;
				global.numberOfAngryPeople--;
				script_execute(scr_checkLeaving);
			}
		}
	}
}