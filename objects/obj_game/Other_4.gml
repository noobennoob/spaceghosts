/// @description Insert description here
// You can write your code in this editor



audio_stop_all()
if (room == rm_start){
	audio_play_sound(song_start_new, 1, true)
}
if (room == rm_game){
	audio_play_sound(song_game_new, 1, true)
}
if (room == rm_gameover){
	audio_play_sound(song_lose, 1, false)
}
if (room == rm_win){
	audio_play_sound(song_win, 1, false)
}

if (room == rm_easter_egg1) {
	audio_play_sound(snd_finding_easter_egg1, 1, false)
}
if (room == rm_duplication_mode) {
audio_play_sound(song_game, 1, true)

}
