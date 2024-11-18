/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 123F02B0
show_debug_message(string("debug message"));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 263B5586
/// @DnDArgument : "var" "global.is_game_paused"
if(global.is_game_paused == 0){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 05572313
	/// @DnDParent : 263B5586
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "is_game_paused"
	global.is_game_paused = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 11875BF1
	/// @DnDParent : 263B5586
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "MermaidBlue_Idle"
	/// @DnDSaveInfo : "spriteind" "MermaidBlue_Idle"
	sprite_index = MermaidBlue_Idle;
	image_index += 0;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 1607F607
	/// @DnDParent : 263B5586
	/// @DnDArgument : "msg" ""Making her idle""
	show_debug_message(string("Making her idle"));}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 57D50408
else{	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2B523827
	/// @DnDParent : 57D50408
	/// @DnDArgument : "var" "is_game_paused"
	global.is_game_paused = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 67E7F0A6
	/// @DnDParent : 57D50408
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "MermaidBlue_Swim"
	/// @DnDSaveInfo : "spriteind" "MermaidBlue_Swim"
	sprite_index = MermaidBlue_Swim;
	image_index += 0;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 7F867D3F
	/// @DnDParent : 57D50408
	/// @DnDArgument : "msg" ""Making Her Swim""
	show_debug_message(string("Making Her Swim"));}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5E057113
/// @DnDArgument : "steps" "room_speed * 5"
alarm_set(0, room_speed * 5);