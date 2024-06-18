/// @description Insert description here
// You can write your code in this editor


gun.x=x;
gun.y=y;

if(scr>=2){
	temp++;
	scr-=2;
}


if(temp>=2 and keyboard_check_pressed(vk_lcontrol)){
	instance_create_layer(x,y,"Instances",photon_torpedo)
	temp-=2;
	ns-=4;
	
}

if(temp>=1 and keyboard_check_pressed(vk_lshift)){
	instance_create_layer(x,y,"Instances",shilds);
	temp-=1;
	ns-=2;
}
if(global.killed_enemies>=30){
	
	room_goto_next();	
	
	
}
global.currentroom=room;
