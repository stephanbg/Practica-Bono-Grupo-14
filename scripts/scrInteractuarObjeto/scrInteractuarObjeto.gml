// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scrInteractuarObjeto() {
  if (keyboard_check_pressed(vk_space) && (speed == 0)) {
	var interactive = ScriptInteractuar(obj_item);
	if (interactive) {  
	  if (global.hablarSande == true) {
		var interactive = ScriptInteractuar(obj_estuche);
		if (interactive) { 
			if (global.estucheEncontrado == false) {
				with (interactive) {
				event_user(0);
				}	
				global.estucheEncontrado = true;
			} else if (global.estucheCogido == false) {
				with (interactive) {
				event_user(1);
				}
				global.estucheCogido = true;
			}
	    }
	  }
	  if (global.hablarStephan == true && global.ordenadorApagado == false) {
		var interactive = ScriptInteractuar(obj_ordenador);
		if (interactive) { 
			scrOpenTextbox("Apagando ordenador.");
			obj_personaje_main.state = READING;
			obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, noone]];
			obj_ordenador.visible = false;
			obj_silla_con_reflejo_ordenador.visible = true;
			obj_ordenador_apagado.visible = true;
			global.ordenadorApagado = true;
		}
	  }
	}	  
  }
}