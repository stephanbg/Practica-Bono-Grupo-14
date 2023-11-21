if (lock != noone) {
	if (getItem(lock) != noone) {
	  removeItem(lock);
	  lock = noone
	  scrOpenTextbox("Ha usado la llave para abrir la puerta.")
	  obj_personaje_main.state = READING
	  obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, noone]]	  
	} else {
		if ((keyboard_check(ord("W")) || keyboard_check(ord("S")) ||
		     keyboard_check(ord("A")) || keyboard_check(ord("D")))) {
			scrOpenTextbox("La puerta esta cerrada con llave.")
			obj_personaje_main.state = READING
			obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, noone]]
		}
	}
	exit;
}
obj_system.playerStartPosition = targetPlayerPosition;
room_goto(targetRoom);