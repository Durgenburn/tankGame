/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6BF9E1D8
/// @DnDArgument : "speed" "6"
/// @DnDArgument : "type" "1"
hspeed = 6;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 283AC3C0
/// @DnDArgument : "var" "planehealth"
/// @DnDArgument : "op" "3"
if(planehealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 32CE4F90
	/// @DnDParent : 283AC3C0
	instance_destroy();
}