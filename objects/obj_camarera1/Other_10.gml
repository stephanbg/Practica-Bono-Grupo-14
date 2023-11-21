if (speed != 0) { exit; }
scrOpenTextbox("El sandwich es 2,10 Euros. LLévale el ticket a mi compañera. Almacenando " + obj_ticket.name + " en la mochila.")
obj_personaje_main.state = READING;
obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, noone]];
addItem(obj_ticket.itemId, obj_ticket.quantity);