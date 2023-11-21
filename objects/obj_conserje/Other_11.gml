if (speed != 0) { exit; }
scrOpenTextbox("Enhorabuena, ya ha recogido todos los objetos pérdidos y perdón por las molestias pero me acabo de dar cuenta que tenía la llave en el bolsillo. Almacenando " + obj_llave.name + " en la mochila.");
obj_personaje_main.state = READING;
obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, noone]];
addItem(obj_llave.itemId, obj_llave.quantity);