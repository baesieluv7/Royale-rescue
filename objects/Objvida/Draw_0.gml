

var porcentajes=health/100;
draw_sprite(Sprvida,1,16,48);
draw_sprite_part(Sprvida,0,0,0,184*porcentajes,280,16,48);

porcentajes= ceil(health/100*3);
for (var i=0; i<porcentajes;i++){
	draw_sprite(SprCorazon,0,16+16*i,112);}