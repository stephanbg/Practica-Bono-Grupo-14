function scrHablarConserje() {	
	if (keyboard_check_pressed(vk_space) && (global.tengoLlave == false) &&
	   (global.paraguasCogido == true) && (global.estucheCogido == true) &&
	   (global.portatilCogido== true) && (global.sandwichCogido == true) && (speed == 0)) {
		var interactive = ScriptInteractuar(obj_conserje);
		if (interactive) {
			with (obj_conserje) {
				event_user(1);
			}
		}
		global.tengoLlave = true;
	}
	if (keyboard_check_pressed(vk_space) && (global.hablarConserje == false) &&
		(speed == 0)) {
		var interactive = ScriptInteractuar(obj_conserje);
		if (interactive) {
			with (obj_conserje) {
				event_user(0);
			}
			global.hablarConserje = true;
		}
	}
}