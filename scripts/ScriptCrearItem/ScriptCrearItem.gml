// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function ScriptCrearItem(name, description, sprite) {
  var item;
  item[NAME] = name;
  item[DESCRIPTION] = description;
  item[SPRITE] = sprite;
  return item;
}