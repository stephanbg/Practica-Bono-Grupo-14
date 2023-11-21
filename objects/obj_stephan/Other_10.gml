if (speed != 0) { exit; }
scrOpenTextbox("Hola, soy Stephan. El otro día se le olvidó en esta sala su portátil, se lo entregaré solo sí me apaga el ordenador que está encendido y no hay nadie usándolo. Muchas gracias");
obj_personaje_main.state = READING;
obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, noone]];