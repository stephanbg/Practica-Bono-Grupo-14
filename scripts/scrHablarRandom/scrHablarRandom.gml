// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scrHablarRandom(){	
	if (keyboard_check_pressed(vk_space) && (speed == 0)) {
		var interactive = ScriptInteractuar(obj_random);		
		if (interactive) {
			switch(room_get_name(room)) {
				case "RoomAula1_5":
				  obj_random.aula = "CyA";
				  break;
				case "SalaCalculo":
				  obj_random.aula = "Sala Calculo";
				  break;
				case "Cafeteria":
				  obj_random.aula = "Cafeteria";
				  break;				  
			}
			with (obj_random) {
				event_user(0);
			}	  
		}
		var interactive = ScriptInteractuar(obj_random1_mov);
		if (interactive) {		
			with (obj_random1_mov) {
				event_user(0);
			}	
		}
		interactive = ScriptInteractuar(obj_random2_mov);
		if (interactive) {		
			with (obj_random2_mov) {
				event_user(0);
			}	
		}
		interactive = ScriptInteractuar(obj_random3_mov);
		if (interactive) {		
			with (obj_random3_mov) {
				event_user(0);
			}	
		}
	}
}