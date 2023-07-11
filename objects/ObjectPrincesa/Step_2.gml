if (!collision_rectangle(x-8, y, x+8, y+1, objBloque, false, false)) {
	gravity = 0.3;
}

if(vspeed > 0){
	var ground = collision_rectangle(x-8, y, x+8, y+vspeed, objBloque, false, false);
	if (ground){
	y = ground.y;
	vspeed = 0;
	gravity = 0;
	}
} else if (vspeed < 0) {
	var ceiling = collision_rectangle(x-8, y-8, x+8, y-8+vspeed, objBloque, false, false);
	if(ceiling){
	y = ceiling.y + ceiling.sprite_height + 8;
	vspeed = 0;
	}
}