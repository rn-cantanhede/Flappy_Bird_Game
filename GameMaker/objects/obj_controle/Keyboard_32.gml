/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if (global.game_over == false){
	if (instance_exists(obj_player) == false){
		instance_create_layer(160, 128, layer, obj_player);
		global.game_start = true;
		audio_stop_all();
		audio_play_sound(snd_fase, 10, true);
	}
	
	alarm[0] = room_speed;
}
