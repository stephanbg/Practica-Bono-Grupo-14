if (playerStartPosition != noone) {
	obj_personaje_main.x = playerStartPosition[0];
	obj_personaje_main.y = playerStartPosition[1];
	obj_personaje_main.face = playerStartPosition[2];
	playerStartPosition = noone;
}