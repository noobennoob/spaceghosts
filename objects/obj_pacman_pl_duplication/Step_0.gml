
// You can write your code in this editor
if (keyboard_check_released(vk_space)){
	audio_play_sound(snd_zap, 2, false)
	var rocket = instance_create_layer(x,y, "Instances", obj_rocket);
	rocket.direction = image_angle
}
if (keyboard_check(ord("A"))){
	image_angle = image_angle+10
}
if (keyboard_check(ord("D"))){
	image_angle = image_angle-10
}
if (keyboard_check(ord("W"))){
	motion_add(image_angle, n_spd)
}
if (keyboard_check(ord("S"))){
	motion_add(image_angle, -0.05)
}

if (keyboard_check(vk_lshift)) { n_spd = r_spd }
move_wrap(true,true,10)
