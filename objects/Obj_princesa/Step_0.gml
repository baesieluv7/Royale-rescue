#region //Horizontal
var hor = keyboard_check(vk_right) - keyboard_check(vk_left);

if(hor !=0)
{
	if(place_free(x + hor * 3,y)){
		x += hor * 3;
	}
	image_xscale = hor*1;
	sprite_index = SprPrincesa
}else{
	sprite_index = Quietop
}
#endregion

if(keyboard_check_pressed(vk_space) && vspeed=0){
	vspeed = -6;
}

