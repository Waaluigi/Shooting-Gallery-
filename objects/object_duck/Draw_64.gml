/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 1D9F7F1B
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "20"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 20, string("Score: ") + string(__dnd_score));