/// @description Insert description here
// You can write your code in this editor
tMil -= 1
if tMil = -1 {
	tMil = 9
	tSec -=1
}
if tSec = -1 {
	tSec = 59
	tMin -= 1
}

if !(tSec == 0 and tMin == 0 and tMil == 0) {
	alarm[0] = 6
}else {
	score = 0
	room_restart()
}