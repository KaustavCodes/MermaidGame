/// @description Insert description here
// You can write your code in this editor

//show_debug_message(string(global.is_player_attacking));


if(global.is_player_attacking == true) {
	//set global.is_player_attacking to false when the attack animation is done
	if(sprite_index == MermaidBlue_Attack) {
		
		if(image_number == image_index + 1) {
			show_debug_message(string(sprite_index));
			
			sprite_index = MermaidBlue_Swim;
			global.is_player_attacking = false;
		}
	}
}
else {
	if(keyboard_check(vk_up) || keyboard_check(ord("W"))) {
		y -= global.player_move_speed;
		image_angle = 30;
	} else if(keyboard_check(vk_down) || keyboard_check(ord("S"))) {
		y += global.player_move_speed;
		image_angle = -30;
	}
	else if(keyboard_check(vk_space)) {
		sprite_index = MermaidBlue_Attack;
		global.is_player_attacking = true;
	}
	else {
		image_angle = 0;
	}
}