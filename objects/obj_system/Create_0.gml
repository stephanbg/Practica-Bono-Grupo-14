global.TEXT_FONT = font_add_sprite_ext(sprFuente, "ABCDEFGHIJKLMNÑOPQRSTUVWXYZÁÉÍÓÚabcdefghijklmnñopqrstuvwxyzáéíóú0123456789¡!¿?()\"'.,-/ü|", true, 0);

global.hablarConserje = false;
global.hablarRandom1 = false;
global.hablarRandom2 = false;
global.hablarRandom3 = false;
global.paraguasCogido = false;

global.hablarSande = false;
global.estucheEncontrado = false;
global.estucheCogido = false;

global.hablarStephan = false;
global.ordenadorApagado = false;
global.portatilCogido = false;

global.hablarCamarera1 = false;
global.hablarCamarera2 = false;
global.sandwichCogido = false;

global.tengoLlave = false;

global.seEstaRecogiendoUnObjeto = false;
global.debes_desactivar_camara = false;
global.estoy_en_inventario = false;

scrInitItems();

inventory = ds_list_create();

playerStartPosition = noone;