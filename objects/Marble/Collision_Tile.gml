/// @description Insert description here
// You can write your code in this editor

function addNewPathPoint(new_x, new_y) {
	path_insert_point(Marble_Path, 1, x + new_x, y + new_y, 100);
	path_insert_point(Marble_Path, 1, x, y, 100);
}

other_image_index = other.image_index;

switch (other_image_index) {
	case 0:
		// unselected tile
		// do nothing
		break;
	case 1:
		// curve top right
		addNewPathPoint(50, 50);
		with other {
			instance_destroy();
		}
		break;
	case 2:
		// curve right bottom
		break;
	case 3:
		// curve left bottom
		break;
	case 4:
		// curve left top
		break;
	case 5:
		// linear vertically
		break;
	case 6:
		// linear horicontal
		break;
}
