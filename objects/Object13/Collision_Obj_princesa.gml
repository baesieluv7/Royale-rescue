if (Obj_princesa.morir_ir == 1)
{
	room_goto(Room1);
}
/*
else if (obj_jugador.morir_ir == 2)
{
	room_goto(Nivel2);
}
else if (obj_jugador.morir_ir == 3)
{
	room_goto(Nivel3);
}
*/
else
{
	instance_destroy(Obj_princesa);
}