/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5B944272
/// @DnDArgument : "speed" "8"
/// @DnDArgument : "type" "1"
hspeed = 8;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 105E6BB9
/// @DnDArgument : "var" "planehealth"
/// @DnDArgument : "op" "3"
if(planehealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 389E2F0A
	/// @DnDParent : 105E6BB9
	instance_destroy();
}