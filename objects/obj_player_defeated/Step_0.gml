/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0267C522
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + 50"
if(y > room_height + 50)
{
	/// @DnDAction : YoYo Games.Sequences.Sequence_Create
	/// @DnDVersion : 1
	/// @DnDHash : 784D1BEA
	/// @DnDParent : 0267C522
	/// @DnDArgument : "var" ""
	/// @DnDArgument : "sequenceid" "seq_game_over"
	/// @DnDArgument : "layer" ""HUD""
	/// @DnDSaveInfo : "sequenceid" "seq_game_over"
	layer_sequence_create("HUD", 0, 0, seq_game_over);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2DDE8567
	/// @DnDParent : 0267C522
	instance_destroy();
}