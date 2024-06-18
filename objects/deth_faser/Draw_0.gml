/// @description Insert description here
// You can write your code in this editor
draw_set_font(font2)
draw_set_halign(fa_right);
draw_set_color(c_yellow);
draw_text(870, 250, "You were killed by a faser");
draw_set_valign(fa_left);


draw_set_font(font0)
draw_set_halign(fa_right);
draw_set_color(c_yellow);
draw_text(590, 340, "Main Menu");
draw_set_valign(fa_left);

draw_set_font(font0)
draw_set_halign(fa_right);
draw_text(550, 470, "Reset");
draw_set_valign(fa_left);





if(keyboard_check_pressed(vk_escape)){
	
game_end()
}
else if (keyboard_check_pressed(vk_enter)){
	room_restart();
	room_goto(room0)
}