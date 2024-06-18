/// @description Insert description here
// You can write your code in this editor
if(room==thebossroom){
if(y>=300){
	instance_create_layer(0,0,"instances",tutorial_boss);
	instance_create_layer(68, 672,"instances",Next);
}
}
else if(room==thebossroom2){
	instance_create_layer(0,0,"instances",tutorial_boss1);
	instance_create_layer(68, 672,"instances",Next);
	
}