/// cost money to make people leave
with (owner) {
	if (peopleState == leaved) exit;
	if (peopleState == angry or peopleState == superAngry) {
		global.numberOfAngryPeople--;
	}
	peopleState = leaved;
	global.money -= sendAwayMoney;
}