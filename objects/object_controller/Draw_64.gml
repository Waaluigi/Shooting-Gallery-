/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4E7B9186
/// @DnDArgument : "color" "$FF04FF00"
draw_set_colour($FF04FF00 & $ffffff);
draw_set_alpha(($FF04FF00 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 56B05AF2
/// @DnDArgument : "font" "font_sans"
/// @DnDSaveInfo : "font" "b4c286bd-3158-4637-afc4-d27f2ba3cf12"
draw_set_font(font_sans);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 33E44505
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 06FAA06A
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "sprite_ammo"
/// @DnDSaveInfo : "sprite" "d56a9d20-48a0-45e3-90eb-c2a8fd93e41d"
var l06FAA06A_0 = sprite_get_width(sprite_ammo);
var l06FAA06A_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l06FAA06A_2 = __dnd_lives; l06FAA06A_2 > 0; --l06FAA06A_2) {
	draw_sprite(sprite_ammo, 0, 200 + l06FAA06A_1, 10);
	l06FAA06A_1 += l06FAA06A_0;
}