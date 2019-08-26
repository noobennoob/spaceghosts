/// @description Insert description here
// You can write your code in this editor
var random_x  = irandom_range(0, window_get_width())
	var random_y  = irandom_range(0, window_get_height())
	instance_create_layer(random_x,random_y,"Instances", obj_powerup_health)
