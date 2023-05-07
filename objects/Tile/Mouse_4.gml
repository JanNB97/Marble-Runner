function get_index(direction, index) {
	if (index == 0) {
		return 0;
	}
	
    if (index == 5) {
		return 6;
	} else if (index == 6) {
		return 5;
	}
	
	switch (direction) {
	case "right":
		if (index != 4) {
			return image_index + 1;
		} else {
			return 1;
		}
		break;
	case "left":
		if (index != 1) {
			return image_index - 1;
		} else {
			return 4;
		}
		break;
	}
}


/// @description Insert description here
// You can write your code in this editor
switch (global.selectedPiece) {
	case "curve":
		image_index = 1;
		break;
	case "linear":
		image_index = 5;
		break;
	case "rotateLeft":
		image_index = get_index("left", image_index);
		break;
	case "rotateRight":
		image_index = get_index("right", image_index);
		break;
	case "placeholder":
		image_index = 0;
		break;
}
