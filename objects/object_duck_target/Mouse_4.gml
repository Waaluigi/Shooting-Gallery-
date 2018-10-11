/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5D8CC8F0
/// @DnDApplyTo : 898921b0-263a-42c6-a249-cc6ac744c004
/// @DnDArgument : "score" " 3.84 * 10^8"
/// @DnDArgument : "score_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real( 3.84 * 10^8);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7868BBF5
instance_destroy();