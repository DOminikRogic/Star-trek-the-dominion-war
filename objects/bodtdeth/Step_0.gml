/// @description Insert description here
// You can write your code in this editor
if(random(100)<=1){
	
	instance_create_layer(x,y,"instances",Eplosion);	
	br++
	
}
if(random(100)<=1){
	
	instance_create_layer(x+50,y,"instances",Eplosion);	
	
	br++
}
if(random(100)<=1){
	
	instance_create_layer(x-50,y,"instances",Eplosion);	
	br++
	
}
if(random(100)<=1){
	
	instance_create_layer(x,y+50,"instances",Eplosion);	
	br++
	
}if(random(100)<=1){
	
	instance_create_layer(x,y-50,"instances",Eplosion);	
	br++
	
}
if (br==12){
	room_goto_next();	
	
	
	
}