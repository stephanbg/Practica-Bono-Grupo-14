if (speed != 0) { exit; }
scrOpenTextbox("No tiene ningún ticket. Habla con mi compañera de la barra")
obj_personaje_main.state = READING;
obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, noone]];