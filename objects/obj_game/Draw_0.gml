if(room == rm_start){
	var j = c_yellow 
	var g = c_green
	draw_text_transformed_color(288,97,"SPACE GHOSTS",5,4,0,j,j,g,g,1)
	draw_text(288,150,@"
	get 1000 points to win
	
	press: W to accelerate
	press: S to deaccelerate
	press: A to rotate left
	press: D to rotate right
	press: space to shoot
	press: N to go to see the new features (if they are any)
	
	>>press backspace to start duplication mode	<<
	>>press enter to start original gamemode	<<
	")
	
}
if(room == rm_game){
	draw_text(10, 10, "lives " + string (lives))
	draw_text(10, 40, "score " + string (score))
}
if(room == rm_gameover){
	var r = c_red
	draw_text_transformed_color(288, 97, "gameover", 4, 3, 0, r, r, r, r, 1)
	draw_text(300, 400, ">>press M to quit to title<<")
	draw_text(60, 660, "your score was" + string (score))
}

if(room == rm_news){
	draw_text(300, 300, @"NEWS for v1.0
				added the golden ghost
				added duplication ghost (if you're in duplication mode)
				added some new keybindings (only one)
				if you're in duplication mode you shoot bombs
				stage 2 of the green ghost have now a pathfinder
				golden ghosts also have a pathfinder
				added a new easter egg
				
				and by the way press M to go to main meny")

}

if(room == rm_easter_egg1){
	draw_text(300, 300, @"congrats, you found me!
			
			game created in april 23 2018 by Fabian Fried
	
	
	")
}

if (room == rm_duplication_mode) {
	
	draw_text(10, 10, "lives " + string (lives))
	draw_text(10, 40, "score " + string (score))

}
if (room == rm_start) {
	draw_text(830, 750, "based on a true story")
}
if (room == rm_game) {
	draw_text(830, 750, "based on a true story")
}
if (room == rm_gameover) {
	draw_text(830, 750, "based on a true story")
}
if (room == rm_win) {
	draw_text(830, 750, "based on a true story")
}
if (room == rm_duplication_mode) {
	draw_text(830, 750, "based on a true story")
}
if (room == rm_easter_egg1) {
	draw_text(830, 750, "based on a true story")
}
if (room == rm_news) {
	draw_text(830, 750, "based on a true story")
}