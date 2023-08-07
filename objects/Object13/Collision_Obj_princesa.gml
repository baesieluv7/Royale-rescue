if (Obj_princesa.morir_ir == 1)
{
	room_goto(Room1);
}

else if (Obj_princesa.morir_ir == 3)
{
	room_goto(Room3);
}
else
{
	instance_destroy(Obj_princesa);
}