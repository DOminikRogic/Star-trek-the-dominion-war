  /// @description Insert description here
// You can write your code in this editor
global.bx=x;
global.by=y;
temp++
if(temp>=100){
direction=random(360);
temp-=100;



}
if(random(70)<1){
	
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
beama.x=x+lengthdir_x(ldis,gunrota);
beama.y=y+lengthdir_y(ldis,gunrota);
beamb.x=x+lengthdir_x(ldis,gunrotb);
beamb.y=y+lengthdir_y(ldis,gunrotb);

gunrota=0;
gunrotb=0;
image_angle=gunrota;
image_angle=gunrotb
time++
if(time==10){
if(random(40)<1){ 
	audio_play_sound(Faser_sound,10,false);
	
	//right
	part_particles_create(ps, beama.x,beama.y,pt_sphereflash,1);

	var target=player;
	
	length = 0;
	
	
	while !collision_point(beama.x+lengthdir_x(length,gunrota),beama.y+lengthdir_y(length,gunrota),player,true,true){
		if length <6000{


			length +=10;
			
		}
		else break
	
	
	
		
	}
	while !collision_point(beama.x+lengthdir_x(length,gunrota),beama.y+lengthdir_y(length,gunrota),shilds,true,true){
		if length <6000{


			length +=10;
			
		}
		else break
	
	
	
		
	}
	
	beama.image_xscale = length;
	beama.image_angle = gunrota+300;
	
	part_particles_create(ps,beama.x+lengthdir_x(length,gunrota),beama.y+lengthdir_y(length,gunrota),pt_sphereflash,1);
	
	//left
	
	part_particles_create(ps, beamb.x,beamb.y,pt_sphereflash,1);

	var target=player;
	
	length = 0;
	
	
	while !collision_point(beamb.x+lengthdir_x(length,gunrotb),beamb.y+lengthdir_y(length,gunrotb),player,true,true){
		if length <6000{


			length +=10;
			
		}
		else break
	
	
	
		
	}
	while !collision_point(beamb.x+lengthdir_x(length,gunrotb),beamb.y+lengthdir_y(length,gunrotb),shilds,true,true){
		if length <6000{


			length +=10;
			
		}
		else break
	
	
	
		
	}
	
	beamb.image_xscale = length;
	beamb.image_angle = gunrotb+240;
	
	part_particles_create(ps,beamb.x+lengthdir_x(length,gunrotb),beamb.y+lengthdir_y(length,gunrotb),pt_sphereflash,1);
	
	
	
}
else{
	beama.image_xscale=0;
	beamb.image_xscale=0;
}
time=0;
}
if(healt<=0){
	room_goto_next();	
	
}