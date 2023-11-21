if (!active) { exit; }
draw_self();
var inventorySize = min(ds_list_size(obj_system.inventory), 8);
for (var i = 0; i < inventorySize; ++i) {
	var pos_y = i * 58;
	var item = obj_system.inventory[| i];
	var itemDef = global.ITEMS[item[INVENTORY_ITEM]];
	
	draw_sprite(itemDef[SPRITE], 0, x + 25, y + 20 + pos_y);
	draw_set_font(global.TEXT_FONT);

	draw_text(x + 100, y + 30 + pos_y, itemDef[NAME]);

	draw_set_halign(fa_right);
	draw_text(x + 330, y + 30 + pos_y, "x" + string(item[INVENTORY_QUANTITY]));
	draw_set_halign(fa_left);
}