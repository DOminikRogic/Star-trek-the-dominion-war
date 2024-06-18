/// @description Insert description here
// You can write your code in this editor

draw_set_font(font1);
draw_set_halign(fa_right);
draw_set_color(c_purple);
draw_text(720, 150, "credits\n");
draw_set_valign(fa_left);

draw_set_font(font2);
draw_set_halign(fa_right);
draw_set_color(c_white);
draw_text(850,250, "Developer: Dominik Rogic");
draw_set_valign(fa_left);

draw_set_font(font2);
draw_set_halign(fa_right);
draw_set_color(c_white);
draw_text(850,340, "programer: Dominik Rogic");
draw_set_valign(fa_left);

draw_set_font(font2);
draw_set_halign(fa_right);
draw_set_color(c_white);
draw_text(925,440, "Graphic designer: Dominik Rogić");
draw_set_valign(fa_left);

draw_set_font(font0);
draw_set_halign(fa_right);
draw_set_color(c_yellow);
draw_text(765,540, "Original idea from star trek");
draw_set_valign(fa_left);
draw_set_font(font0);
draw_set_halign(fa_right);
draw_set_color(c_yellow);
draw_text(690,575, "by gene roddenberry");
draw_set_valign(fa_left);

draw_set_font(font0);
draw_set_halign(fa_right);
draw_set_color(c_yellow);
draw_text(600,660, "Main MEnu");
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