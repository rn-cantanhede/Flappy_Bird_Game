/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if (global.game_over == true){
	visible = true;
	
	if (som_liberado){
		audio_stop_sound(snd_fase);
		audio_play_sound(snd_gameover, 1, false);
		
		som_liberado = false;
	}
	
	if (image_alpha >= 1){
		alfa = -0.05;
	}else if (image_alpha < 0){
		alfa = 0.05;
	}
	
	image_alpha += alfa;
	timer = timer -1;
	
	//reset do jogo
	if (timer <= 0){
		global.game_over = false;
		global.game_start = false;
		global.pontos = 0;
		global.level = 0;
		som_liberado= true;
		
		
		timer = room_speed * 3;
	}
	
	
} else {
	visible = false;
}