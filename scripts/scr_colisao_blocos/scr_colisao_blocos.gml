// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_colisao_blocos(){
	//rebatendo a bola
	move_bounce_all(true)
	
	audio_play_sound(snd_colisao, 10, false)
	
	// destruindo bloco
	instance_destroy(other)
	
	// alterando a pontuacao
	global.pontuacao++;
	global.rebate_count_wall = 0;
	
	if(global.pontuacao>global.record)
	{
		global.record = global.pontuacao;
	}
}

function scr_shot_colision(){
	instance_destroy();
	instance_destroy(other);
	global.pontuacao++;
}

function scr_sorteio_powerup()
{
	randomize();
	var number = irandom(1)

	if(number==1){
		instance_create_layer(x,y, "Itens", obj_item_powerup)	
		audio_play_sound(snd_powerup1, 5, false)
	}
	
}