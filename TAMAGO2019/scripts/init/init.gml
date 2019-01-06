//	Load
global.system = ds_map_create();
if (!file_exists("save.dat")) {
	ds_map_add(global.system, "hp", 100000);
}
else {
	global.system = ds_map_secure_load("save.dat");
}

//	Create
instance_create_layer(room_width / 2, room_height / 2, "layer_chr", obj_chr);
instance_create_layer(mouse_x, mouse_y, "layer_cur", obj_cur);

//	Font
draw_set_font(ft_main);
draw_set_halign(fa_right);draw_set_valign(fa_center);