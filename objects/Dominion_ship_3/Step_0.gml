/// @description Insert description here
// You can write your code in this editor
if(random(300)<1){
	global.shot=300;
	instance_create_layer(x,y,"Instances",dominion_torpedo_shot);
	global.shot=285;
	instance_create_layer(x,y,"Instances",dominion_torpedo_shot);
	global.shot=270;
	instance_create_layer(x,y,"Instances",dominion_torpedo_shot);
	global.shot=255;
	instance_create_layer(x,y,"Instances",dominion_torpedo_shot);
	global.shot=240;
	instance_create_layer(x,y,"Instances",dominion_torpedo_shot);
	
	
}
if(random(3500)<1){
	
	direction=point_direction(x,y,player.x,player.y);

}
if( y<=34){
direction=0;
speed=4;	
}
