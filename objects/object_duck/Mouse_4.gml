/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 52BD9AF9
/// @DnDApplyTo : 6b1c2fdd-5237-4126-9db1-d49c4d39a42c
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(object_score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6FE90130
instance_destroy();