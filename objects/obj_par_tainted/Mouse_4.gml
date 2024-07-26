/// @description 

if (is_tainted) {
	is_tainted = false;
	audio_play_sound(snd_success,1,0);
	acertos ++;
} else {
	score -= 50;
}