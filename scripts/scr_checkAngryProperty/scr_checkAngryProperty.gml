/// check people with angry value
with (obj_people) {
	if (peopleState == quiet) {
		if (angryValue <= global.numberOfAngryPeople) {
			script_execute(scr_beCommonAngry);
			angryValue = 999; // cancel number property
		}
	}
}