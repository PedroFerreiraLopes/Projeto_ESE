/// @description Insert description here
// You can write your code in this editor
vspeed=0
hspeed=0
if !mancha {
	audio_play_sound(sClickAedesAegypti, 0, false)
	score_mosquito += 1
	initPosition = [-100, 1466] 
	instance_create_layer(initPosition[irandom_range(0, 1)], random_range(50, 706), layer, objAedesAegypti)
}
mancha=true
sprite_index=sMancha


endTime = 1000 * 1000 * 5 + get_timer()

if score_mosquito == 15 {
	audio_stop_sound(soundBackground);
	room_goto_next();
}

 