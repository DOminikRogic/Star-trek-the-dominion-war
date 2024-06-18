/// @description Insert description here
// You can write your code in this editor

draw_set_font(font0);
draw_set_halign(fa_right);
draw_set_color(c_yellow);
draw_text(590, 467, "main menu");
draw_set_valign(fa_left);
draw_set_halign(fa_right);
draw_set_color(c_yellow);
draw_text(575, 565, "credits");
draw_set_valign(fa_left);
draw_set_halign(fa_right);
draw_set_color(c_yellow);
draw_text(550, 659, "Quit");
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