/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E561599
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "bulletdel"
bulletdel += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 256570CA
/// @DnDArgument : "var" "bulletdel"
/// @DnDArgument : "op" "3"
if(bulletdel <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66D4951E
	/// @DnDParent : 256570CA
	instance_destroy();
}