

if(global.rebate_count_wall < 6){
	move_bounce_solid(true)
	audio_play_sound(snd_colisao, 10, false)
	global.rebate_count_wall+=1;	

}else{
	if(direction == 360 or direction == 0 or direction == 180)
{		
		direction = 60
		audio_play_sound(snd_colisao, 10, false)
		global.rebate_count_wall = 0
	}else{
		move_bounce_solid(true)
		audio_play_sound(snd_colisao, 10, false)
	}

}