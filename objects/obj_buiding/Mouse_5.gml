/// directly destroyed
if (buildingState = standing) {
	buildingState = removed;
	var name = buildingName;
	// irritate people
	for (i = 0; i < totalProperties; i++) {
		if (global.propertyName[i] == name) {
			var k = i;
			break;
		}
	}
	
	with (obj_people) {
		if (peopleState != leaved && property[k]) {  // influence on people
			property[k]	= false;
			script_execute(scr_beCommonAngry);
		}
	}
}