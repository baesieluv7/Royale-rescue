frecuencia -= 1;
if (frecuencia <= 0)
{
	var bullet = instance_create_layer(x+2*image_xscale, y-64, "Instances", Object16);
	bullet.image_xscale = image_xscale;
	bullet.hspeed *= image_xscale;
	
	frecuencia = 3;
}