var hor = keyboard_check(vk_right) - keyboard_check(vk_left);

if (hor != 0){
	if(place_free(x + hor * 3, y)){
	x += hor * 3;
	}
	image_xscale = hor;
}

 if (keyboard_check_pressed(vk_space) && collision_rectangle(x-8, y, x+8, y+1, objBloque, false, false)){
	vspeed= -12;	 
 }