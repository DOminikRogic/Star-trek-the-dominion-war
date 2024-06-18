/// @description Insert description here
// You can write your code in this editor
beam.x=x+lengthdir_x(ldis,gunrot);
beam.y=y+lengthdir_y(ldis,gunrot);

gunrot=90;
image_angle=gunrot;
if(reloading==false){
if(battery>0){
	
   if (keyboard_check_pressed(vk_space))
   {
	   audio_play_sound(Faser_sound,10,false);
battery-=10;
	part_particles_create(ps, beam.x,beam.y,pt_sphereflash,1);

	var target=enemy;	
	
	length = 0;
	
	
	while !collision_point(beam.x+lengthdir_x(length,gunrot),beam.y+lengthdir_y(length,gunrot),enemy,true,true){
		if length <6000{


			length +=10;
			
		}
		else break
	
	
	
		
	}
	
	beam.image_xscale = length;
	beam.image_angle = gunrot;
	
	part_particles_create(ps,beam.x+lengthdir_x(length,gunrot),beam.y+lengthdir_y(length,gunrot),pt_sphereflash,1);
	
}  else
         {
           battery+=0.1;
				beam.image_xscale=0;
         }
}
else{
	reloading=true;
	beam.image_xscale=0;

}
}
else{
		battery+=0.5;
		if(battery>=100){
			
			
			reloading=false
		}
	
	
}



if(reloading==true){
	if(keyboard_check_pressed(vk_space)){
		
	audio_play_sound(error,10,false);		
		
	}
}
	

