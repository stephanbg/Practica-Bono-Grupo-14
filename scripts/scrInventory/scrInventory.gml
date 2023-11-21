// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scrInventory() {
	
	if (keyboard_check_pressed(ord("I")) && (speed == 0)) {
		if (obj_caja_inventario.active == false) {
			global.estoy_en_inventario = true;
			with(obj_caja_inventario) {
			  event_user(0);	
			}
		} else {
			global.estoy_en_inventario = false;
		    with(obj_caja_inventario) {
		      event_user(1);	
		    }
		}
    }
}