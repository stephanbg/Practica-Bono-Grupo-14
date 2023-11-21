switch (state) {
	case STAND:
        if (global.seEstaRecogiendoUnObjeto) {
		  scrRespondiendoTest();
        } else {	 
		    if (global.estoy_en_inventario == false) {
				scrUpdateMovement();
				scrPlayerCheckMovement();
				scrHablarSande();
				scrHablarConserje();
				scrHablarStephan();
				scrHablarCamareras();
				scrHablarRandom();
				scrInteractuarObjeto();
			    scrCambiarSala();
			}
			scrInventory();
		}
		break;
		
	case READING:
		scrPlayerCheckReading();
        break;
}