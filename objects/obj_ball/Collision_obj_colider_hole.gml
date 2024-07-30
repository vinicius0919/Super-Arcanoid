
global.vidas--;

if(global.vidas==0){
global.pontuacao = 0
global.vidas = 3
room_restart()
}
else{
instance_destroy();
instance_create_layer(obj_player.x, obj_player.y - 16, "instances", obj_ball)
}