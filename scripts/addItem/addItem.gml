// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function addItem(itemId, quantity){
	var item = getItem(itemId);
	var itemDef = global.ITEMS[itemId];
	
	if (item != noone) {
		item[@ INVENTORY_QUANTITY] = clamp(item[INVENTORY_QUANTITY] + quantity, 1, itemDef[ITEM_DEF_MAX]);
	} else {
		item[INVENTORY_ITEM] = itemId;
		item[INVENTORY_QUANTITY] = clamp(quantity, 1, itemDef[ITEM_DEF_MAX]);
	
		ds_list_add(obj_system.inventory, item);
	}
}