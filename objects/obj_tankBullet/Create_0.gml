/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3C917763
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "bulletdel"
bulletdel = 5;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 472E7CB9
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
image_xscale = 1.5;
image_yscale = 1.5;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 1CFE8D13
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 7F7B5B32
/// @DnDArgument : "angle" "direction-90"
image_angle = direction-90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0D95217A
/// @DnDArgument : "speed" "27"
speed = 27;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 076A3A5D
/// @DnDArgument : "expr" "random_range(-3,3)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "direction"
direction += random_range(-3,3);