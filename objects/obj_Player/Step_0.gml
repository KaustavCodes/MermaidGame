/// @description Insert description here
// You can write your code in this editor


if(keyboard_check(vk_up) || keyboard_check(ord("W"))) {
	y -= global.player_move_speed;
	image_angle = 30;
	
} else if(keyboard_check(vk_down) || keyboard_check(ord("S"))) {
	y += global.player_move_speed;
	image_angle = -30;
}
else if(keyboard_check(vk_space)) {
	image_index = mermaid
}
else {
	image_angle = 0;
}