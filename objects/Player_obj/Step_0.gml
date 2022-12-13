
if (mouse_check_button_pressed(mb_left)){

    var target_x = mouse_x;
    var target_y = mouse_y;

    move_towards_point(target_x,target_y,5);
    }


if(distance_to_point(target_x,target_y)<5){
    speed = 0;
    }
	
	
var dir = point_direction(x,y,mouse_x,mouse_y);

direction = dir;

