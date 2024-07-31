
global.vidas--;
global.rebate_count_wall = 0;

if(global.vidas==0){
global.pontuacao = 0
global.vidas = 3
audio_play_sound(snd_gameover, 3, false)
room_goto(Room1)
}
else{
instance_destroy();
instance_create_layer(obj_player.x, obj_player.y - 16, "instances", obj_ball)
audio_play_sound(snd_derrota, 5, false)
}