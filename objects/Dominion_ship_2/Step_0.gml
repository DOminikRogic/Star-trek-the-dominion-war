/// @description Insert description here
// You can write your code in this editor


if(random(3500)<1){
	
	direction=point_direction(x,y,player.x,player.y);

}

beam.x=x+lengthdir_x(ldis,gunrot);
beam.y=y+lengthdir_y(ldis,gunrot);

gunrot=0;
image_angle=gunrot;
time++
if(time==10){
if(random(50)<1){ 
	audio_play_sound(Faser_sound,10,false);
	

	part_particles_create(ps, beam.x,beam.y,pt_sphereflash,1);

	var target=player;
	
	length = 0;
	
	
	while !collision_point(beam.x+lengthdir_x(length,gunrot),beam.y+lengthdir_y(length,gunrot),player,true,true){
		if length <6000{


			length +=10;
			
		}
		else break
	
	
	
		
	}
	while !collision_point(beam.x+lengthdir_x(length,gunrot),beam.y+lengthdir_y(length,gunrot),shilds,true,true){
		if length <6000{


			length +=10;
			
		}
		else break
	
	
	
		
	}
	
	beam.image_xscale = length;
	beam.image_angle = gunrot+270;
	
	part_particles_create(ps,beam.x+lengthdir_x(length,gunrot),beam.y+lengthdir_y(length,gunrot),pt_sphereflash,1);
	
}
else{
	beam.image_xscale=0;
}
time=0;
}