/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5B5F3A95
/// @DnDInput : 5
/// @DnDArgument : "value_4" "10"
/// @DnDArgument : "var" "is_player_dead"
/// @DnDArgument : "var_1" "is_player_hurt"
/// @DnDArgument : "var_2" "is_player_attacking"
/// @DnDArgument : "var_3" "is_player_accelerated"
/// @DnDArgument : "var_4" "player_move_speed"
global.is_player_dead = 0;
global.is_player_hurt = 0;
global.is_player_attacking = 0;
global.is_player_accelerated = 0;
global.player_move_speed = 10;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3296BC1C
/// @DnDArgument : "steps" "room_speed * 5"
alarm_set(0, room_speed * 5);