/// @description Insert description here
// You can write your code in this editor
//instance_create_layer(x,y,"Instances",object33)
global.killed_enemies++;
if(random(3)<=2){
beam.image_xscale=0;
	instance_create_layer(x,y,"Instances",object3)
	instance_create_layer(x,y,"Instances",object3)
	instance_destroy();
	
}

else{
	beam.image_xscale=0;

instance_destroy();
}
if(instance_count<1){
	beam.image_xscale=0;
	room_goto_next();	
}