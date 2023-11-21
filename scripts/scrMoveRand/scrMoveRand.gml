function scrMoveRand(xTo, yTo){
	
	scrFaceTo(x+48*xTo, y+48*yTo);
	if (place_free(x+collisionSpeed*xTo, y+collisionSpeed*yTo)) {
		hspeed = spd * xTo;
		vspeed = spd * yTo;
		distance = 48;
		action = "Walk";
		return true;
	}
	
	return false;
}