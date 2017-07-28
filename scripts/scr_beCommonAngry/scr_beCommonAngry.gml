if (peopleState == superAngry) exit;
if (peopleState == quiet) {
	peopleState = angry;
	global.numberOfAngryPeople ++;
}
angryTime += 3;	
