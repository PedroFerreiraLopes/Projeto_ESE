/// @description 

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_white);

draw_text(room_width/2, room_height/2, "Pontuacao");

draw_text(room_width/2, room_height/2 + 40, score);

draw_text(room_width/2 - 200, room_height/2 + 80, "Acertos");

draw_text(room_width/2 - 200, room_height/2 + 120, acertos);

draw_text(room_width/2 + 200, room_height/2 + 80, "Erros");

draw_text(room_width/2 + 200, room_height/2 + 120, erros);

draw_text(room_width/2, room_height/2 - 120, "Mosquitos Pegos");

draw_text(room_width/2, room_height/2 - 60, score_mosquito);

