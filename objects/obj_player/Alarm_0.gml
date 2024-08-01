
instance_create_layer(x-25, y, "Instances", obj_item_shot);
instance_create_layer(x+25, y, "Instances", obj_item_shot);
audio_play_sound(snd_tiro, 5, false)
if(powerup){
	alarm[0] = 60*0.5	
}
