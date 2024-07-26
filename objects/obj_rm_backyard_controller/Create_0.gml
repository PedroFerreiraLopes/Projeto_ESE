/// @description 

timer = game_get_speed(gamespeed_fps) * 30;

ellapsed_time = timer;

alarm[0] = timer;

pontuacao = "Pontos";

altura_metade = string_height(pontuacao)/2;

globalvar erros, acertos;

erros = 0;
acertos = 0;

audio_play_sound(snd_backyard,2,2,1,24);
