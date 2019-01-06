//	Move
x = mouse_x;
y = mouse_y;

if (place_meeting(x, y, obj_chr) && (x != xprevious || y != yprevious)) {
	global.system[? "hp"] -= floor(point_distance(x, y, xprevious, yprevious));
}