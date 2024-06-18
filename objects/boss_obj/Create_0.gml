/// @description Insert description here
// You can write your code in this editor

global.bx=x;
global.by=y;
healt=100;
 
speed=2;
direction=270;
temp=0;

ldis=0;
gunrota=0;
gunrotb=0;
lenght=0;
beamsnd=noone;
depth =-9;
time=0;

beama= instance_create_layer(x,y,"Instances",Dominion_fazer)
beamb = instance_create_layer(x,y,"Instances",Dominion_fazer)

ps = part_system_create()
part_system_depth(ps,-100);

pt_sphereflash = part_type_create();
var pt = pt_sphereflash;

part_type_shape(pt,pt_shape_sphere);
part_type_size(pt,1,1.5,-0.4,0);
part_type_color2(pt,c_white,c_blue);
part_type_alpha3(pt,0.3,0.5,0);
part_type_blend(pt,true);
part_type_life(pt,3,5);
