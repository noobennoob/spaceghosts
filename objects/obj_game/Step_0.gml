/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(vk_enter)){
room_goto(rm_game);
}
if (score =1000){ 
	room_goto(rm_win)
}
if (lives <= 0){
	room_goto(rm_gameover)
}

if (keyboard_check_released(ord("M"))) {
	room_goto(rm_start)

}
if (keyboard_check_released(ord("N"))) {
	room_goto(rm_news)
}

if keyboard_check_pressed(vk_backspace) {
	
	room_goto(rm_duplication_mode)
	
	
}





