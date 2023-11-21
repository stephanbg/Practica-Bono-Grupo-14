// Verifica si debes desactivar la cámara (quizás según alguna condición)
if (global.debes_desactivar_camara) {
    view_camera[0] = camera_get_default();
} else {
	  view_camera[0] = camMain;
}