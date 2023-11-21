function scrCambiarSala() {
   if (speed == 0) {	  
	  var interactive = ScriptInteractuar(obj_salida);
	  if (interactive) {
		with (interactive) {
		  event_user(0);	
		}
	  }
   }
}