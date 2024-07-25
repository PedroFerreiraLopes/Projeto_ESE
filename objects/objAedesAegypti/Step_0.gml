/// @description Insert description here
// You can write your code in this editor
if (!mancha) {
	vspeed = random_range(-5, 5)
}
if (x > 1366) {
	hspeed = -abs(hspeed)
	image_xscale = 1
} else if (x < 0) {
	hspeed = abs(hspeed)
	image_xscale = -1
}

if (endTime != undefined) {
	//initPosition = [-100, 1466] 
	//instance_create_layer(initPosition[irandom_range(0, 1)], random_range(50, 706), layer, objAedesAegypti)
	if (endTime <= get_timer()) {
		instance_destroy()
	}
}