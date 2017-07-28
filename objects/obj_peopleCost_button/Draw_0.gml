/// draw the price
draw_self();
draw_set_color(c_black);
var m;
with (owner) {
	m = sendAwayMoney;
}
draw_text(x,y,"S"+string(m));
draw_set_color(c_white);
