/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20EA9CBC
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_height / 2"
if(y < room_height / 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 150D4C8B
	/// @DnDParent : 20EA9CBC
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	if(vspeed < 0)
	{
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0ADED475
		/// @DnDParent : 150D4C8B
		/// @DnDArgument : "var" "downspeed"
		/// @DnDArgument : "value" "-vspeed"
		var downspeed = -vspeed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 44CDCB13
		/// @DnDApplyTo : {obj_move_parent}
		/// @DnDParent : 150D4C8B
		/// @DnDArgument : "value" "downspeed"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		with(obj_move_parent) {
		y += downspeed;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 45FF1675
		/// @DnDParent : 150D4C8B
		/// @DnDArgument : "value" "room_height / 2"
		/// @DnDArgument : "instvar" "1"
		y = room_height / 2;
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 11CBA8F9
		/// @DnDParent : 150D4C8B
		/// @DnDArgument : "var" "back_y"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "layer_get_y"
		/// @DnDArgument : "arg" ""Background""
		var back_y = layer_get_y("Background");
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 04B825A0
		/// @DnDInput : 2
		/// @DnDParent : 150D4C8B
		/// @DnDArgument : "function" "layer_y"
		/// @DnDArgument : "arg" ""Background""
		/// @DnDArgument : "arg_1" "back_y + downspeed"
		layer_y("Background", back_y + downspeed);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 7F46AA3E
		/// @DnDParent : 150D4C8B
		/// @DnDArgument : "value" "downspeed / 100"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "var" "global.score_height"
		global.score_height += downspeed / 100;
	}
}