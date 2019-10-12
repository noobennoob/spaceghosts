
if (obj_ghost_golden.mycolor == c_yellow) {
	myCurrentState = enemystates.chasing;

}


// if they don't have a path, find one
if (path_index == -1) {
	move_towards_point(lastPatrollX, lastPatrollY, 2)
	if (point_distance(x, y, lastPatrollX, lastPatrollY) < 5)
		path_start(enemyPatrol, 5, path_action_continue, 1);
		path_position = lastpathposition;
}
else {
	lastPatrollX = x;
	lastPatrollY = y;
	lastpathposition = path_position;

}