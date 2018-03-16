/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0BF7F28D
/// @DnDArgument : "speed" "8"
/// @DnDArgument : "type" "1"
hspeed = 8;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62C4DAA2
/// @DnDArgument : "var" "planehealth"
/// @DnDArgument : "op" "3"
if(planehealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 000ED7FC
	/// @DnDParent : 62C4DAA2
	instance_destroy();
}