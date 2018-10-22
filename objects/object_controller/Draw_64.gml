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
/// @DnDArgument : "y" "15"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 15, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 7FB5065C
/// @DnDArgument : "x" "300"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "sprite_ammo"
/// @DnDSaveInfo : "sprite" "72576f73-1b70-43f8-b40d-09cdd5f3a038"
var l7FB5065C_0 = sprite_get_width(sprite_ammo);
var l7FB5065C_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l7FB5065C_2 = __dnd_lives; l7FB5065C_2 > 0; --l7FB5065C_2) {
	draw_sprite(sprite_ammo, 0, 300 + l7FB5065C_1, 25);
	l7FB5065C_1 += l7FB5065C_0;
}