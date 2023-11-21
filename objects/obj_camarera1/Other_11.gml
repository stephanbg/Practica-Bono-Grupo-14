if (speed != 0) { exit; }
scrOpenTextbox("Ya le entregué el ticket. Vaya a pedirle el sandwich a mi compañera.")
obj_personaje_main.state = READING;
obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, noone]];