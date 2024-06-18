/// @description Insert description here
// You can write your code in this editor
if(random(400)<1){
	
	instance_create_layer(x,y,"Instances",dominion_torpedo);

}if(random(3500)<1){
	
	direction=point_direction(x,y,player.x,player.y);

}
if( y<=34){
direction=0;
speed=4;	
}
