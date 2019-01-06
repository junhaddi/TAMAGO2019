var length = string_length(global.system[? "hp"]);
var text = string_copy(global.system[? "hp"], 1, length);
if (length > 3) {
	while (length >= 4) {
		text = string_insert(",", text, length - 2);
		length -= 3;
	}
}
draw_text_shadow(room_width - 32, 40, text, c_white, c_aqua);