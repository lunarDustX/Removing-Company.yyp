// count properties
if (peopleState == superAngry) exit;
if (peopleState == leaved) exit;

var k = 0;
for (i = 0; i < totalProperties; i++) {
	if (property[i]) k++; 
} 		
if (angryValue < 999) k++;
if (k == 0) {
	peopleState = leaved;
}
