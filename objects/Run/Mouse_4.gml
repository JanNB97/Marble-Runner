/// @description Insert description here
// You can write your code in this editor

if (global.running == false) {
	global.running = true;
	image_index = 1;
	with Marble {
		path_start(Marble_Path, global.marble_speed, path_action_restart, true);
	}
} else {
	with Marble {
		path_end();
	}
	global.running = false;
	image_index = 0;
}
