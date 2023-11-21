function scrMoveTo(xTo, yTo){
	scrFaceTo(x+1*xTo, y+1*yTo);
	if (place_free(x+collisionSpeed*xTo, y+collisionSpeed*yTo)) {
		hspeed = spd * xTo;
		vspeed = spd * yTo;
		distance = 1;
		action = "Walk";
		return true;
	}
	
	return false;
}