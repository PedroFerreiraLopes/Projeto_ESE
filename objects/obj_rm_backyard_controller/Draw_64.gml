/// @description Insert description here
// You can write your code in this editor

draw_text(1070, 300, "Tempo Restante");
draw_text(1070, 300 + (altura_metade*3), ellapsed_time/game_get_speed(gamespeed_fps));

draw_text(1070, 500, pontuacao);
draw_text(1070, 500 + (altura_metade*3), score);
