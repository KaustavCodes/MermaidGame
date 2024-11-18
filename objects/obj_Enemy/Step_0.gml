/// @description Insert description here
// You can write your code in this editor


speed = global.enemy_move_speed;


// move_wrap(true, false, sprite_width);

if(isDead) {
	switch(sprite_index)
	{
		case spt_GoldFishMove:
		case spt_GoldFishAttack:
			sprite_index = spt_GoldFishDie;
			break;
		case spt_LionFishMove:
		case spt_LionFishAttack:
			sprite_index = spt_LionFishDie;
			break;
		case spt_Shark1FishMove:
		case spt_Shark1FishAttack:
			sprite_index = spt_Shark1FishDie;
			break;
		case spt_Shark2FishMove:
		case spt_Shark2FishAttack:
			sprite_index = spt_Shark2FishDie;
			break;
	}

	y += 15;
	speed = 0;
}
else {
	if(distance_to_object(obj_Player) < 200)
	{
		isAttacking = true;
		switch(sprite_index)
		{
			case spt_GoldFishMove:
				sprite_index = spt_GoldFishAttack;
				break;
			case spt_LionFishMove:
				sprite_index = spt_LionFishAttack;
				break;
			case spt_Shark1FishMove:
				sprite_index = spt_Shark1FishAttack;
				break;
			case spt_Shark2FishMove:
				sprite_index = spt_Shark2FishAttack;
				break;
		}
	}
}