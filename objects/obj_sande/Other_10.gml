if (speed != 0) { exit; }
scrOpenTextbox("Hola, soy Sande, no me diga que se le a vuelto a perder el estuche. Siempre se suele sentar por las mesas de delante, hacia el lado izquierdo de la clase. Si buscas por las mesas de la izquierda, tendrá más probabilidad de encontrarlo que por las de la derecha. Podría habersele caído debajo de alguna mesa.");
obj_personaje_main.state = READING;
obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, noone]];