var xx = argument0;
var yy = argument1;
var text = argument2;
var color1 = argument3;
var color2 = argument4;

draw_set_color(color1);
draw_text(xx - 2, yy - 2, text);
draw_set_color(color2);
draw_text(xx + 2, yy + 2, text); 


