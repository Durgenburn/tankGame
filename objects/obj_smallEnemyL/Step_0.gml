/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 017B5E59
/// @DnDArgument : "speed" "6"
/// @DnDArgument : "type" "1"
hspeed = 6;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68C960B4
/// @DnDArgument : "var" "planehealth"
/// @DnDArgument : "op" "3"
if(planehealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25ECB6BC
	/// @DnDParent : 68C960B4
	instance_destroy();
}