
if(started){
	move_bounce_solid(true);
	direction = point_direction(other.x, other.y, x,y)
	audio_play_sound(snd_colisao, 10, false)
	global.rebate_count_wall = 0;
}