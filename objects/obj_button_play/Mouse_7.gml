/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 32D2C37D
event_inherited();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 33866B73
/// @DnDArgument : "steps" "20"
alarm_set(0, 20);

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 56718244
/// @DnDArgument : "var" ""
/// @DnDArgument : "sequenceid" "seq_transition_start"
/// @DnDArgument : "layer" ""Transition""
/// @DnDSaveInfo : "sequenceid" "seq_transition_start"
layer_sequence_create("Transition", 0, 0, seq_transition_start);