/// @description Insert description here
// You can write your code in this editor
global.killed_enemies++;
global.scr++;
if(random(3)<=2){
	
	instance_create_layer(x,y,"Instances",object3)
	instance_destroy();
	
}

else{
instance_destroy();
}
if(instance_count<1){
	room_goto_next();	
}