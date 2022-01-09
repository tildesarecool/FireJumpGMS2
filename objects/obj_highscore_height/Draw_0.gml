/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 5264580F
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 002106CF
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "fnt_score"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 72C16610
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 72589174
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Best Height ""
/// @DnDArgument : "var" "round(global.highscore_height)"
draw_text(x + 0, y + 0, string("Best Height ") + string(round(global.highscore_height)));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 34A77023
draw_set_halign(fa_left);
draw_set_valign(fa_top);