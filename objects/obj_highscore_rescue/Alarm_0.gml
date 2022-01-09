/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65548339
/// @DnDArgument : "var" "global.score_rescue"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.highscore_rescue"
if(global.score_rescue > global.highscore_rescue)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CFB6B75
	/// @DnDParent : 65548339
	/// @DnDArgument : "expr" "global.score_rescue"
	/// @DnDArgument : "var" "global.highscore_height"
	global.highscore_height = global.score_rescue;

	/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
	/// @DnDVersion : 1
	/// @DnDHash : 0F60F851
	/// @DnDParent : 65548339
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "system" "obj_game.particle_system"
	/// @DnDArgument : "type" "obj_game.fire"
	/// @DnDArgument : "number" "8"
	part_particles_create(obj_game.particle_system, x + 0, y + 0, obj_game.fire, 8);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5634D2A9
	/// @DnDParent : 65548339
	/// @DnDArgument : "soundid" "snd_highscore"
	/// @DnDSaveInfo : "soundid" "snd_highscore"
	audio_play_sound(snd_highscore, 0, 0);
}