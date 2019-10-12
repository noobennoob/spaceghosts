/// @description Insert description here
// You can write your code in this editor
motion_add(irandom_range(0,359), 5);
move_wrap(true,true,10);

mycolor = c_orange

enum enemystates {
	patrolling,
	chasing
}

myCurrentState = enemystates.chasing

