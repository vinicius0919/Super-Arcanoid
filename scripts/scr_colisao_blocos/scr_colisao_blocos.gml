// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_colisao_blocos(){
	//rebatendo a bola
	move_bounce_all(true)
	
	// destruindo bloco
	instance_destroy(other)
	
	// alterando a pontuacao
	global.pontuacao++;
	
	if(global.pontuacao>global.record)
	{
		global.record = global.pontuacao;
	}
}