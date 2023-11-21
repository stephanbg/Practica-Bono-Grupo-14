scrOpenTextbox("Almacenando " + name + " en la mochila");
visible = false;
solid = false;
global.seEstaRecogiendoUnObjeto = true
obj_personaje_main.state = READING;
obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, noone]];
addItem(itemId, quantity);
instance_destroy();