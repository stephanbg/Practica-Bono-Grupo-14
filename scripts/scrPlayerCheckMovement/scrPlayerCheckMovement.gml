function scrPlayerCheckMovement(){
	if ((obj_caja_inventario.active == true) || (obj_salida.lock != noone)) {
	  speed = 0;
	  exit;
	}	
	if (speed == 0) {
		if (keyboard_check(ord("W"))) {
		  scrMoveTo(0, -1);
		} else if (keyboard_check(ord("S"))) {
			  scrMoveTo(0, 1);
		} else if (keyboard_check(ord("A"))) {
		    scrMoveTo(-1, 0);
		} else if (keyboard_check(ord("D"))) {
		    scrMoveTo(1, 0);
		}
	}
}