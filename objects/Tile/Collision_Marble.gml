/// @description Insert description here
// You can write your code in this editor
if (image_index != 0) {
	with Marble {
		path_insert_point(Marble_Path, 1, x + 50, y + 50, 100);
		path_insert_point(Marble_Path, 1, x, y, 100);
	}

	instance_destroy()
}
