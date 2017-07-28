/// directly destroyed
if (state == removed) exit;
var num = buildingNumber;
state = removed;
with (obj_people) {
	if (peopleState != leaved && num == livingBuilding) {
		script_execute(scr_beSuperAngry);
	}
}