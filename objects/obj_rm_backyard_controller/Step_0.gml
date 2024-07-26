/// @description Score decision mechanism

if (mouse_check_button_pressed(mb_left)) {
	if (position_meeting(mouse_x, mouse_y, obj_par_tainted)) {
		inst = instance_position(mouse_x, mouse_y, obj_par_tainted);
		instance_destroy(inst);
		score += 50;
	} else if (position_meeting(mouse_x, mouse_y, obj_par_scenario)) {
		score -= (score > 49 ? 50 : 0);
		audio_play_sound(snd_error,1,0, 0.8);
		erros ++;
	} else {
		score = (score > 99 ? (score - 100) : 0);
		audio_play_sound(snd_error,1,0, 0.8);
		erros ++;
	}

}

ellapsed_time --; 
