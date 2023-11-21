function scrUpdateMovement(){
	if (speed != 0) {
		distance -= spd;
		if (distance <= 0) {
			speed = 0;
			action = "Stand";
		}
	}
}