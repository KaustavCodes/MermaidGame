/// @description Insert description here
// You can write your code in this editor


randomize();


var item_sprite = choose(spt_LionFishMove, spt_GoldFishMove, spt_Shark1FishMove, spt_Shark2FishMove);


var x_point = choose(300, 500, 700);

instance_create_layer(1920+300, x_point, "Enemy_Instances", obj_Enemy, {
	sprite_index: item_sprite
});


alarm[0] = room_speed * 2;