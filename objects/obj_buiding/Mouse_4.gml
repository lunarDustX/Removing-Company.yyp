/// spend money to move the building
if (buildingState == standing) {
	buildingState = removed;
	// cost money
	//if (global.money - cost_money >= 0) {
		global.money -= cost_money;
	
		// influence on people
		var name = buildingName;
		for (i = 0; i < totalProperties; i++) {
			if (global.propertyName[i] == name) {
				var k = i;
				break;
			}
		}
		with (obj_people) {
			if (peopleState != leaved && property[k]) {  
				property[k]	= false;
			}
		}
		// 
	//}
}
