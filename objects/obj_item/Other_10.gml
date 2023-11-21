scrOpenTextbox("Enhorabuena, ha encontado " + name + ". " + name +  " representa una variable que se le almacenará en la mochila");
visible = true;
obj_personaje_main.state = READING;
obj_caja_texto.callback = [scrFinishCharacterReading, [obj_personaje_main, noone]];