/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 55FA128E
/// @DnDArgument : "speed" "5"
/// @DnDArgument : "type" "1"
hspeed = 5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A5E9CD9
/// @DnDArgument : "var" "planehealth"
/// @DnDArgument : "op" "3"
if(planehealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1979BC1A
	/// @DnDParent : 6A5E9CD9
	instance_destroy();
}