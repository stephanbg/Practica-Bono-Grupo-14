function scrInitItems() {
	global.ITEMS = [];
	
	global.ITEMS[PARAGUAS] = ScriptCrearItem("Paragüas", "Para no mojarse, que en la Laguna es muy probable", sprParaguas);
	global.ITEMS[ESTUCHE] = ScriptCrearItem("Estuche", "Contiene lápices, bolígrafos, una goma y una calculadora", sprEstuche);
	global.ITEMS[PORTATIL] = ScriptCrearItem("Portátil", "Portátil para realizar trabajos", sprPortatil);
	global.ITEMS[TICKET] = ScriptCrearItem("Ticket", "Para pedir el sandwich", sprTicket);
	global.ITEMS[SANDWICH] = ScriptCrearItem("Sandwich", "Sandwich para el desayuno", sprSandwich);
	global.ITEMS[LLAVE] = ScriptCrearItem("Llave", "Llave para poder salir de la universidad", sprLlave);
}