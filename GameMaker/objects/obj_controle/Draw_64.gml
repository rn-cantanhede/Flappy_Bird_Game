/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//draw_text(512, 64, global.pontos);
escrever_texto(global.pontos, 512, 32, 25);

if (global.game_start == false){
	var _center_x = room_width / 2;
	var _center_y = room_height / 2;
	
	draw_sprite_ext(spr_start, (get_timer()/1000000) * 5, _center_x, _center_y, 1, 1, 0, c_white, 1);
}