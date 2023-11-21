if (pages = noone) { 
	obj_personaje_main.state = STAND;
	exit; 
}

var _x = 639;
var _y = 759;

draw_sprite(sprCajaTexto, 0, _x, _y);

draw_set_font(global.TEXT_FONT);
draw_text_ext(_x + 16, _y + 14, textOnDisplay, 25, 608);