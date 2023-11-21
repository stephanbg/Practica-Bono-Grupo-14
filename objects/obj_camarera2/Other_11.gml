if (speed != 0) { exit; }
scrOpenTextbox("Tome aquí tiene su sandwich. Almacenando " + obj_sandwich.name + " en la mochila.");
obj_personaje_main.state = READING;
obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, noone]];
removeItem(obj_ticket.itemId);
addItem(obj_sandwich.itemId, obj_sandwich.quantity);
global.seEstaRecogiendoUnObjeto = true