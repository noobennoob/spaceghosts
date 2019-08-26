/// @description Insert description here
// You can write your code in this editor

repeat(1){

	var random_x  = irandom_range(0, window_get_width())
	var random_y  = irandom_range(0, window_get_height())
	instance_create_layer(random_x,random_y,"Instances", obj_ghost_green)

}

repeat (15){
	instance_create_layer(x,y, "Instances",	obj_debris)
}
