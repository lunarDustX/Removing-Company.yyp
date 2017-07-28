/// directly destroyed
with (parentBuilding) {
	if (state == removed) exit;
	//var num = buildingNumber;
	state = removed;
	with (obj_people) {
		if (peopleState != leaved && other.buildingNumber == livingBuilding) {
			script_execute(scr_beSuperAngry);
		}
	}
}	