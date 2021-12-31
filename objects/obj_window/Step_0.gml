/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71E4141B
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height - 50"
if(y > room_height - 50)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1A634931
	/// @DnDParent : 71E4141B
	/// @DnDArgument : "var" "new_x"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "200"
	/// @DnDArgument : "max" "room_width - 200"
	var new_x = floor(random_range(200, room_width - 200 + 1));

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 71D52579
	/// @DnDParent : 71E4141B
	/// @DnDArgument : "x" "new_x"
	/// @DnDArgument : "y" "-200"
	x = new_x;
	y = -200;
}