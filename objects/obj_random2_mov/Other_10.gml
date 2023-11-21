if (speed != 0) { exit; }
var frase;
if ((global.hablarConserje == true) &&  (global.hablarRandom1 == true) &&
    (global.hablarRandom2 == false)) {
	frase = "El paragüas se lo deje al chico de verde, pensé que sería suyo.";
	global.hablarRandom2 = true;
} else {
	// Agregar frases al array
    scrFraseRandomPasillo(frases);
	// Generar un número aleatorio entre 0 y (cantidad_de_frases - 1)
	var indice_aleatorio = irandom(ds_list_size(frases) - 1);
	// Obtener la frase aleatoria
	frase = ds_list_find_value(frases, indice_aleatorio);
}
// Mostrar la frase
scrOpenTextbox(frase);

switch (obj_personaje_main.face) {
  case "R":
    face = "L";
	break;
  case "L":
    face = "R";
	break;
  case "U":
    face = "D";
	break;
  case "D":
    face = "U";
	break;	
}
state = READING;
obj_personaje_main.state = READING;
obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, id]];