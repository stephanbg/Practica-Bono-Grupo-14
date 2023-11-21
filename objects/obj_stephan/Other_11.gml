if (speed != 0) { exit; }
scrOpenTextbox("Muchas gracias por apagar el ordenador. Almacenando " + obj_portatil.name + " en la mochila.");
obj_personaje_main.state = READING;
obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, noone]];
addItem(obj_portatil.itemId, obj_portatil.quantity);
global.seEstaRecogiendoUnObjeto = true;