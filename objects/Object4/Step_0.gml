vspeed = 2; // Puedes ajustar la velocidad del enemigo aquí
gravity = 0.60; // Ajusta el valor para controlar la gravedad del enemigo

// Si la distancia a la princesa es menor que 160, activar el seguimiento
if (distance_to_object(ObjectPrincesa) < 160) {
    chase = 1;
} else {
    chase = 0;
}

// Si el enemigo está en modo de seguimiento (chase = 1)
if (chase == 1) {
    // Calcular la dirección hacia la princesa
    var direction_to_princess = point_direction(x, y, ObjectPrincesa.x, ObjectPrincesa.y);
    
    // Mover el enemigo en la dirección de la princesa
    motion_set(direction_to_princess, speed);
} else {
    // Si el enemigo no está siguiendo, aplicar gravedad y detener el movimiento horizontal
    motion_set(0, vspeed);
    vspeed += gravity; // Aplicar gravedad para que el enemigo caiga
}