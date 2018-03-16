/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 769B860D
/// @DnDArgument : "speed" "5"
/// @DnDArgument : "type" "1"
hspeed = 5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00816E5D
/// @DnDArgument : "var" "planehealth"
/// @DnDArgument : "op" "3"
if(planehealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5661892C
	/// @DnDParent : 00816E5D
	instance_destroy();
}