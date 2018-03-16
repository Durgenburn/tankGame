/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 6FF41E41
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 1CCA3F72
/// @DnDArgument : "angle" "direction-90"
image_angle = direction-90;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 5D0D5F1B
/// @DnDArgument : "x" "obj_tankBody.x"
/// @DnDArgument : "y" "obj_tankBody.y"
x = obj_tankBody.x;
y = obj_tankBody.y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0805E88F
/// @DnDArgument : "var" "mouse_y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "obj_tankBody.y"
if(mouse_y >= obj_tankBody.y)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3597932A
	/// @DnDParent : 0805E88F
	/// @DnDArgument : "var" "mouse_x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "obj_tankBody.x"
	if(mouse_x >= obj_tankBody.x)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 4533CBC9
		/// @DnDParent : 3597932A
		/// @DnDArgument : "angle" "-90"
		image_angle = -90;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3B33B3EB
	/// @DnDParent : 0805E88F
	else
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 067B4A7D
		/// @DnDParent : 3B33B3EB
		/// @DnDArgument : "angle" "90"
		image_angle = 90;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 105F15C3
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "tankcooldown"
tankcooldown += -1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 2DA02D28
var l2DA02D28_0;
l2DA02D28_0 = mouse_check_button(mb_left);
if (l2DA02D28_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 671295BC
	/// @DnDParent : 2DA02D28
	/// @DnDArgument : "var" "tankcooldown"
	/// @DnDArgument : "op" "3"
	if(tankcooldown <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 64A0CC14
		/// @DnDParent : 671295BC
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "obj_tankBullet"
		/// @DnDSaveInfo : "objectid" "d5b0a44c-a966-4341-b716-d1de147df522"
		instance_create_layer(x, y, "Instances", obj_tankBullet);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0DE8EB07
		/// @DnDParent : 671295BC
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "tankcooldown"
		tankcooldown = 4;
	}
}