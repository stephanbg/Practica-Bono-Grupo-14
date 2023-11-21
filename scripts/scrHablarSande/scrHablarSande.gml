// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scrHablarSande(){
	if (keyboard_check_pressed(vk_space) && (global.hablarSande == false) &&
	   (speed == 0)) {
	  var interactive = ScriptInteractuar(obj_sande);
	  if (interactive) {
		with (obj_sande) {
			event_user(0);
		}
		global.hablarSande = true;
	  }
	}
}