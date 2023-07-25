var hor = keyboard_check(vk_right) - keyboard_check(vk_left);

if (hor != 0){
	x += hor * 2;
	image_xscale = hor;
	sprite_index = princesa;
} else {
	sprite_index = Quietop;
}

 if (keyboard_check_pressed(vk_space) && collision_rectangle(x-8, y, x+8, y+1, objBloque, false, false)){
	vspeed= -10;	 
 }