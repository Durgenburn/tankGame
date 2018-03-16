/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A1A005B
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "leftcooldown"
leftcooldown += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71C84F82
/// @DnDArgument : "var" "leftcooldown"
if(leftcooldown == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5628E989
	/// @DnDParent : 71C84F82
	/// @DnDArgument : "expr" ""
	/// @DnDArgument : "var" "enemyspawn"
	enemyspawn = 0
}