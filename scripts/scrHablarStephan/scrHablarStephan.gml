function scrHablarStephan(){
	if (keyboard_check_pressed(vk_space) && (global.portatilCogido == false) &&
	   (global.ordenadorApagado == true) && (speed == 0)) { 
		var interactive = ScriptInteractuar(obj_stephan);
		if (interactive) {
			with (obj_stephan) {
				event_user(1);
			}
		    global.portatilCogido = true;
		}
	}
	if (keyboard_check_pressed(vk_space) && (global.hablarStephan == false) &&
	   (speed == 0)) {
	  var interactive = ScriptInteractuar(obj_stephan);
	  if (interactive) {
		with (obj_stephan) {
			event_user(0);
		}
		global.hablarStephan = true;
	  }
	}
	if (keyboard_check_pressed(vk_space) && (global.portatilCogido == false) && (speed == 0)) {
	  var interactive = ScriptInteractuar(obj_dario);
	  if (interactive) {
		with (obj_dario) {
			event_user(0);
		}
	  }
	}
	if (keyboard_check_pressed(vk_space) && (global.portatilCogido == false) && (speed == 0)) {
	  var interactive = ScriptInteractuar(obj_andres);
	  if (interactive) {
		with (obj_andres) {
			event_user(0);
		}
	  }
	}	
}