/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19A009C9
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
if(vspeed > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 19E532D3
	/// @DnDParent : 19A009C9
	/// @DnDArgument : "spriteind" "spr_player_fall"
	/// @DnDSaveInfo : "spriteind" "spr_player_fall"
	sprite_index = spr_player_fall;
	image_index = 0;
}