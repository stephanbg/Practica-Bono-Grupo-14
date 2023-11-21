if (aula = "CyA") {
	// Agregar frases al array
	scrFraseRandomCyA(frases);
} else if (aula = "Sala Calculo") {
    // Agregar frases al array
	scrFraseRandomSalaCalculo(frases);
} else if (aula = "Cafeteria") {
    // Agregar frases al array
	scrFraseRandomCafeteria(frases);
}
// Generar un número aleatorio entre 0 y (cantidad_de_frases - 1)
var indice_aleatorio = irandom(ds_list_size(frases) - 1);
// Obtener la frase aleatoria
var frase_aleatoria = ds_list_find_value(frases, indice_aleatorio);

// Mostrar la frase aleatoria
if (speed != 0) { exit; }
scrOpenTextbox(frase_aleatoria);
obj_personaje_main.state = READING;
obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, id]];