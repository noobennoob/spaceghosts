if(room == rm_start){
	var j = c_yellow 
	var g = c_green
	draw_text_transformed_color(288,97,"SPACE GHOSTS",5,4,0,j,j,g,g,1)
	draw_text(288,150,@"
	get 500 points to win
	
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
	draw_text(300, 400, ">>press enter to restart<<")
}

if(room == rm_news){
	draw_text(300, 300, @"NEWS
				added the golden ghost
				added duplication ghost (if you're in duplication mode)
				added some new keybindings (only one)
				
				and by the way press M to go to main meny")

}

if(room == rm_easter_egg1){
	draw_text(300, 300, "congrats, you found me!")
}
