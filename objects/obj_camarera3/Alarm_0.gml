/// @description Movimiento siguiendo camino
if (state == STAND) {
	var p = path[pathIndex];
	var xTo = p[0];
	var yTo = p[1];
	if (scrMoveRand(xTo, yTo)) {
		pathIndex += 1;
		if (pathIndex >= array_length(path)) {
			pathIndex = 0;
		}
	}
}


alarm[0] = 60;