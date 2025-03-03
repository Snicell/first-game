/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 5096EAB1
/// @DnDArgument : "x" "55"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "35"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF808080"
effect_create_below(0, x + 55, y + 35, 2, $FF808080 & $ffffff);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 65B87A33
/// @DnDArgument : "objind" "obj_crashed_car"
/// @DnDSaveInfo : "objind" "obj_crashed_car"
instance_change(obj_crashed_car, true);