// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function escrever_texto(_texto, _x, _y, _espaco){
	numeros_sprite = spr_numeros;
	
	numeros_dict = ds_map_create();
	
	numeros_dict[? "0"] = 0;
	numeros_dict[? "1"] = 1;
	numeros_dict[? "2"] = 2;
	numeros_dict[? "3"] = 3;
	numeros_dict[? "4"] = 4;
	numeros_dict[? "5"] = 5;
	numeros_dict[? "6"] = 6;
	numeros_dict[? "7"] = 7;
	numeros_dict[? "8"] = 8;
	numeros_dict[? "9"] = 9;
	
	for (var i = 1; i <= string_length(_texto); i++){
		var numero = string_char_at(_texto, i);
		
		if (ds_map_exists(numeros_dict, numero)){
			var indice_numeros = numeros_dict[? numero];
			
			draw_sprite_ext(numeros_sprite, indice_numeros, _x, _y, 1, 1, 0, c_white, 1);
			
			_x += _espaco;

		}
	}
	ds_map_destroy(numeros_dict);
}