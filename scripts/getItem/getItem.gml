// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function getItem(itemId){
	var length = ds_list_size(obj_system.inventory);
	
	for (var i=0;i<length;i++) {
		var item = obj_system.inventory[| i];
		
		if (item[INVENTORY_ITEM] == itemId) {
			return item;
		}
	}
	
	return noone;
}