if (keyboard_check_pressed(ord("R"))) {
	game_restart();
}


// free the surface 
if (keyboard_check_pressed(vk_escape)) { 
	if (surface_exists(surf_info)) {
		surface_free(surf_info);
		with (obj_peopleCost_button) {
			instance_destroy();
		}
	}
}

// check the mouse click
//if (mouse_check_button_pressed(mb_left)) {
	//if (instance_exists(obj_infoBG)) {
	//	instance_destroy(obj_infoBG);
	//}	
//}


// check the mouse click
/*
if (mouse_check_button(mb_left)) {
	var inst;
	inst = instance_position(mouse_x, mouse_y, obj_people);
	if (inst != noone) {
		if (!surface_exists(surf_info)) {
			surf_info = surface_create(room_width, room_height);		
		} else {
			with (obj_peopleCost_button) {
				instance_destroy();
			}
		}
		surface_set_target(surf_info);
		draw_clear_alpha(c_black, 0.75);
		with (inst) { 
			draw_text(room_width/2, 100, name);
		}
		var button = noone;
		button = instance_create_depth(room_width/2, room_height/2, -100, obj_peopleCost_button);
		with (button) {
			owner = inst;
		}
		surface_reset_target();
	}
}
*/

