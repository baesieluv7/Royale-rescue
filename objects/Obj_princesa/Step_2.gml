#region Gravedad
if (!collision_rectangle(x-9,y,x+9,y+2,objBloque,false,false)){
	gravity = 0.2;
	sprite_index = Saltop;
}

if(vspeed > 0){
	var ground = collision_rectangle(x-9,y,x+9,y+vspeed,objBloque,false,false)
	if(ground){
		y = ground.y;
		vspeed = 0;
		gravity = 0;
	}
}else if(vspeed < 0)
{
	var ceiling = collision_rectangle(x-10,y-25,x+10,y-25+vspeed,objBloque,false,false)
	if(ceiling && ceiling.onesided == false){
		vspeed = 0;
	}
}

#endregion

