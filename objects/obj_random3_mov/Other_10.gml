if (speed != 0) { exit; }
if ((global.hablarConserje == true) &&  (global.hablarRandom1 == true) &&
    (global.hablarRandom2 == true) && (global.hablarRandom3 == false)) {
	global.hablarRandom3 = true;
	global.paraguasCogido = true;
	scrOpenTextbox("Sí, yo tengo tu paragüas, me lo dieron antes por error. Almacenando " + obj_paraguas.name + " en la mochila.");
	addItem(obj_paraguas.itemId, obj_paraguas.quantity);
	global.seEstaRecogiendoUnObjeto = true
} else {
	// Agregar frases al array
    scrFraseRandomPasillo(frases);
	// Generar un número aleatorio entre 0 y (cantidad_de_frases - 1)
	var indice_aleatorio = irandom(ds_list_size(frases) - 1);
	// Obtener la frase aleatoria
	var frase = ds_list_find_value(frases, indice_aleatorio);
	// Mostrar la frase
    if (speed != 0) { exit; }
    scrOpenTextbox(frase);
}

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