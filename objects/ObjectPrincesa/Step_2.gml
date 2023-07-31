if (!collision_rectangle(x-8, y, x+8, y+1, objBloque, false, false)) {
	
	gravity = 0.3;
	sprite_index = Saltop;
}

if(vspeed > 0){
	var ground = collision_rectangle(x-8, y, x+8, y+vspeed, objBloque, false, false);
	if (ground){
	y = ground.y;
	vspeed = 0;
	gravity = 0;
	}
} else if (vspeed < 0) {
	var ceiling = collision_rectangle(x-8, y-32, x+8, y-32+vspeed, objBloque, false, false);
	if(ceiling){
	y = ceiling.y + ceiling.sprite_height + 70;
	vspeed = 0;
	}
}