/// initialization
buildingNumber = 2;
state = standing;

// create two buttons
offsetX = 0;
offsetY = -sprite_get_height(spr_inspect_button);
var inst = instance_create_depth(x+offsetX, y+offsetY, depth, obj_inspect_button);
with (inst) {
	parentBuilding = other;
}

offsetX = sprite_get_width(spr_destroy_button);
offsetY = -sprite_get_height(spr_destroy_button);
var inst = instance_create_depth(x+offsetX, y+offsetY, depth, obj_destroy_button);
with (inst) {
	parentBuilding = other;
}