if (speed != 0) { exit; }
scrOpenTextbox("Hola buenas, soy el conserje, se me han perdido las llaves y sin querer deje la puerta cerrada. Nadie podrá salir si no me ayudas a encontrarlas. Además, si no recuerdo mal se le habían perdido unos objetos el otro día. El paragüas, el estuche, el sandwich y el portatil. Tendrá que buscarlos en la Facultad, le deseo suerte. Ahora que me acuerdo, hace nada vino un chico preguntando: ¿De quién es este paragüas?. Debe de encontrarse cerca.");
obj_personaje_main.state = READING;
obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, id]];