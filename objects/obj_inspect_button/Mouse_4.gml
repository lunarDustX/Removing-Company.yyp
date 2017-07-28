/// inspect the building
// destroy existing info
if (instance_exists(obj_infoBG)) {
	instance_destroy(obj_infoBG);
	show_message("DDD");
}
// new info
var inst = instance_create_depth(0, 0, midDepth, obj_infoBG);
with (inst) {
	 parentBuilding = other.parentBuilding;
}