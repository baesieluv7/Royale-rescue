/// @description Movimiento & Sprite etc..
//Movimiento del personaje
if keyboard_check_pressed((vk_right)) //derecha
{
	direction = 0;
	speed = v;
}

if keyboard_check_pressed((vk_left)) //izquierda
{
	direction = 180;
	speed = v;
}

//Verificar direccion y velocidad para cambiar el sprite 
if speed > 0
{
	image_speed =1;
}
else 
{
	image_speed = 0;
	image_index = 0;
}
{
switch(direction)
{
	case 0:
	sprite_index =SprPrincesa;
	break;
	
	
	case 180:
	sprite_index =SprPrincesa_izq;
	break;
}
}

//salto  
