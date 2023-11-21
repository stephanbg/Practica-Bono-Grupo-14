if (speed != 0) { exit; }
scrOpenTextbox("Soy Darío, pero a mi no me molestes, estoy haciendo una introducción del videojuego 'El camino del aprendizaje'. Habla con Stephan.");
obj_personaje_main.state = READING;
obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, noone]];