/// @description Insert description here
// You can write your code in this editor

draw_set_font(font1);
draw_set_halign(fa_right);
draw_set_color(c_white);
draw_text(770, 150, "Star trek\n");
draw_set_valign(fa_left);

draw_set_font(font2);
draw_set_halign(fa_right);
draw_set_color(c_purple);
draw_text(740,250, "The Dominion War");
draw_set_valign(fa_left);

draw_set_font(font0);
draw_set_halign(fa_right);
draw_set_color(c_yellow);
draw_text(580,340, "Tutorial");
draw_set_valign(fa_left);

draw_set_font(font0);
draw_set_halign(fa_right);
draw_set_color(c_yellow);
draw_text(555,440, "Start");
draw_set_valign(fa_left);

draw_set_font(font0);
draw_set_halign(fa_right);
draw_set_color(c_yellow);
draw_text(570,530, "Credits");
draw_set_valign(fa_left);

draw_set_font(font0);
draw_set_halign(fa_right);
draw_set_color(c_yellow);
draw_text(545,630, "Quit");
draw_set_valign(fa_left);




/*draw_text(810, 360, "press escape to exit the game ");
draw_text(950, 420, "press enter to restart the game from the first level ");

*/


if(keyboard_check_pressed(vk_escape)){
	
game_end()
}
else if (keyboard_check_pressed(vk_enter)){
	room_restart();
	room_goto(room0)
}