/// @description Inteligencia artificial

// actuar de manera aleatoria
if place_snapped(64,64)
{
	if hspeed == 0
	{
		if random(3) <1 && place_free(x-1,y) // izquierda
{
	hspeed = -v;
	vspeed = 0;
}
if random(3) <1 && place_free(x+1,y) //derecha
{
	hspeed = v;
	vspeed =0;
}
}
}
