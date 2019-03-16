left = keyboard_check(ord("Q"));
right = keyboard_check(ord("D"));
up = keyboard_check(ord("Z"));
down = keyboard_check(ord("S"));

move = right - left;
verticale_move = down - up;

hsp = walk_speed * move;
vsp = walk_speed * verticale_move; 

x += hsp;

y += vsp;

/*
if x != xstart || y != ystart memory ++;

xstart = x;
ystart = y;
*/

var movement = left + right + up + down;
if movement != 0
{
	memory ++;
}

array_x[memory] = x;
array_y[memory] = y;





show_debug_message(memory);