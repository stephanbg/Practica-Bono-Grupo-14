function scrRespondiendoTest(){
	var current_room = room_get_name(room)
	switch (current_room) {
		case "RoomAula1_5":
			obj_test_estuche.visible = true;
			if (keyboard_check_pressed(ord("1")) || keyboard_check_pressed(ord("2")) ||
				keyboard_check_pressed(ord("4"))) {
				obj_test_estuche.visible = false;
				obj_test_estuche_incorrecto.visible = true
				obj_test_estuche_incorrecto.alarm[0] = room_speed * 1;
			} else if (keyboard_check_pressed(ord("3"))) {	
				obj_test_estuche.visible = false;
				obj_test_estuche_correcto.visible = true
				obj_test_estuche_correcto.alarm[0] = room_speed * 1;
				global.seEstaRecogiendoUnObjeto = false;
			}
			break;
		case "RoomEntrada":
			// Desactivar la cámara que sigue al personaje
            global.debes_desactivar_camara = true;
			obj_test_paraguas.visible = true;
			if (keyboard_check_pressed(ord("1")) || keyboard_check_pressed(ord("3")) ||
				keyboard_check_pressed(ord("4"))) {
				obj_test_paraguas.visible = false;
				obj_test_paraguas_incorrecto.visible = true
				obj_test_paraguas_incorrecto.alarm[0] = room_speed * 1;
			} else if (keyboard_check_pressed(ord("2"))) {	
				obj_test_paraguas.visible = false;
				obj_test_paraguas_correcto.visible = true
				obj_test_paraguas_correcto.alarm[0] = room_speed * 1;
				global.seEstaRecogiendoUnObjeto = false;
			}		    
			break;
		case "SalaCalculo":
			obj_test_portatil.visible = true;
			if (keyboard_check_pressed(ord("2")) || keyboard_check_pressed(ord("3")) ||
				keyboard_check_pressed(ord("4"))) {
				obj_test_portatil.visible = false;
				obj_test_portatil_incorrecto.visible = true
				obj_test_portatil_incorrecto.alarm[0] = room_speed * 1;
			} else if (keyboard_check_pressed(ord("1"))) {	
				obj_test_portatil.visible = false;
				obj_test_portatil_correcto.visible = true
				obj_test_portatil_correcto.alarm[0] = room_speed * 1;
				global.seEstaRecogiendoUnObjeto = false;
			}
		  break;
		case "Cafeteria":
			obj_test_sandwich.visible = true;
			if (keyboard_check_pressed(ord("1")) || keyboard_check_pressed(ord("2")) ||
				keyboard_check_pressed(ord("3"))) {
				obj_test_sandwich.visible = false;
				obj_test_sandwich_incorrecto.visible = true
				obj_test_sandwich_incorrecto.alarm[0] = room_speed * 1;
			} else if (keyboard_check_pressed(ord("4"))) {	
				obj_test_sandwich.visible = false;
				obj_test_sandwich_correcto.visible = true
				obj_test_sandwich_correcto.alarm[0] = room_speed * 1;
				global.seEstaRecogiendoUnObjeto = false;
			}
		  break;		  
	}
}