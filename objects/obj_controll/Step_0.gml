if (
!instance_exists(obj_block_blue) 
&& !instance_exists(obj_block_gray) 
&& !instance_exists(obj_block_green) 
&& !instance_exists(obj_block_purple) 
&& !instance_exists(obj_block_red) 
&& !instance_exists(obj_block_yellow)
)
{
	audio_play_sound(snd_levelup,5,false)
	if(room != Room3){
		room_goto_next();
	}else{
	room_goto(Room1)	
	}
}