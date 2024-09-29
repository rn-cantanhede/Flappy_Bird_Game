/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var _background = layer_get_id("Background");
var _base = layer_get_id("Background_base");

layer_hspeed(_background, -1 -global.level);
layer_hspeed(_base, -3 -global.level);



if (global.pontos == 10 && global.level == 0){
	global.level++;
	
	audio_play_sound(snd_swoosh, 2, false);
	
} else if (global.pontos == 20 && global.level == 2){
	global.level++;
	
	audio_play_sound(snd_swoosh, 2, false);
	
} else if (global.pontos == 30 && global.level == 3){
	global.level++;
	
	audio_play_sound(snd_swoosh, 2, false);
	
} else if (global.pontos == 40 && global.level == 4){
	global.level++;
	
	audio_play_sound(snd_swoosh, 2, false);
	
} else if (global.pontos == 50 && global.level == 5){
	global.level++;
	
	audio_play_sound(snd_swoosh, 2, false);
	
} else if (global.pontos == 60 && global.level == 6){
	global.level++;
	
	audio_play_sound(snd_swoosh, 2, false);
	
} else if (global.pontos == 70 && global.level == 7){
	global.level++;
	
	audio_play_sound(snd_swoosh, 2, false);
	
} else if (global.pontos == 80 && global.level == 8){
	global.level++;
	
	audio_play_sound(snd_swoosh, 2, false);
	
} else if (global.pontos == 90 && global.level == 9){
	global.level++;
	
	audio_play_sound(snd_swoosh, 2, false);
	
} else if (global.pontos == 100 && global.level == 10){
	global.level++;
	
	audio_play_sound(snd_swoosh, 2, false);
	
}
