/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 589DCAD1
/// @DnDArgument : "color" "$FF19FF5A"
draw_set_colour($FF19FF5A & $ffffff);
draw_set_alpha(($FF19FF5A >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 711EEA98
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "a186ab4f-ed7c-4456-993d-164a7041557a"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 3431F237
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));