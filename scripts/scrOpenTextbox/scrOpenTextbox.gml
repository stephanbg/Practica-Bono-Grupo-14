// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scrOpenTextbox(text){
	obj_caja_texto.pages = scrSplitTextIntoPages(text, global.TEXT_FONT, 25, 608, 115);
	obj_caja_texto.page = 0;
	obj_caja_texto.alarm[0] = 3;
}