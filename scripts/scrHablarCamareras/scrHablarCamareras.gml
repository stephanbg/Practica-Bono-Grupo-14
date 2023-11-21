function scrHablarCamareras(){
	if (keyboard_check_pressed(vk_space) && (global.hablarCamarera1 == false) &&
	   (speed == 0)) {
	  var interactive = ScriptInteractuar(obj_camarera1);
	  if (interactive) {
		with (obj_camarera1) {
			event_user(0);
		}
		global.hablarCamarera1 = true;
	  }
	  var interactive = ScriptInteractuar(obj_camarera2);
	  if (interactive) {
		with (obj_camarera2) {
			event_user(0);
		}
	  }		  
	} else if (keyboard_check_pressed(vk_space) && (global.hablarCamarera1 == true) &&
	  (global.hablarCamarera2 == false) && (speed == 0)) {
	  var interactive = ScriptInteractuar(obj_camarera1);
	  if (interactive) {
		with (obj_camarera1) {
			event_user(1);
		}
	  }
	  var interactive = ScriptInteractuar(obj_camarera2);
	  if (interactive) {
		with (obj_camarera2) {
			event_user(1);
		}
		global.hablarCamarera2 = true;
		global.sandwichCogido = true;
	  }
	}
}