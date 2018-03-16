/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1504F3DB
/// @DnDArgument : "key" "vk_escape"
var l1504F3DB_0;
l1504F3DB_0 = keyboard_check_pressed(vk_escape);
if (l1504F3DB_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52D62B9A
	/// @DnDParent : 1504F3DB
	/// @DnDArgument : "var" "pause"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(pause == 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 791827E6
		/// @DnDParent : 52D62B9A
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "pause"
		pause = 1;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 04F6A8B6
		/// @DnDParent : 52D62B9A
		/// @DnDArgument : "code" "instance_deactivate_all(true);"
		instance_deactivate_all(true);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 649C3A4B
	/// @DnDParent : 1504F3DB
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54717D40
		/// @DnDParent : 649C3A4B
		/// @DnDArgument : "var" "pause"
		pause = 0;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 567ACF21
		/// @DnDParent : 649C3A4B
		/// @DnDArgument : "code" "instance_activate_all();"
		instance_activate_all();
	}
}