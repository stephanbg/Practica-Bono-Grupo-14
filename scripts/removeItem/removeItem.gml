function removeItem(itemId) {
  	var item = getItem(itemId);
	
	if (item != noone) {
		var pos = ds_list_find_index(obj_system.inventory, item);
		ds_list_delete(obj_system.inventory, pos);
	}
}