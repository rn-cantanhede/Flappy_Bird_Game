/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if (instance_exists(obj_player)){
	var _y = irandom_range(544, 352);
	var _y_top = _y - 300;
	var _x = 1056;
	
	instance_create_layer(_x, _y, layer, obj_pipe);
	instance_create_layer(_x, _y_top, layer, obj_pipe_top);
	instance_create_layer(_x, _y_top, layer, obj_ponto);
	
	alarm[0] = room_speed * random_range(1, 3);
}