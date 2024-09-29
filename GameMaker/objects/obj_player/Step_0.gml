/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//define gravidade player
vspeed = vspeed + gravidade;

//define velocidade maxima de queda
if (vspeed > velocidade_vertical){
	vspeed = velocidade_vertical;
}

//normalizando velocidade animação player
if (image_speed > 1){
	image_speed -= 0.1;
}