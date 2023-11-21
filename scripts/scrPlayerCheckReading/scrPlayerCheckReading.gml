// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scrPlayerCheckReading(){
	if (keyboard_check_pressed(vk_space)) {
		with (obj_caja_texto) {
			event_user(0);
		}
	}
}