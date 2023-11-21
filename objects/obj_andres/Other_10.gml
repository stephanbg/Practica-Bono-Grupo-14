if (speed != 0) { exit; }
scrOpenTextbox("Soy Andrés, y nosotros tres estamos presentando este videojuego 'El camino del aprendizaje'. Habla con Stephan si quieres avanzar en el juego.");
obj_personaje_main.state = READING;
obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, noone]];