/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 78810386
/// @DnDArgument : "xpos" "mouse_x"
/// @DnDArgument : "ypos" "mouse_y"
/// @DnDArgument : "objectid" "object_hole"
/// @DnDSaveInfo : "objectid" "39cd8030-24f9-422c-9a4d-e7ef82a1b7fa"
instance_create_layer(mouse_x, mouse_y, "Instances", object_hole);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 3F5A9C79
/// @DnDApplyTo : 1a56135d-fd71-4d85-bcdb-b3c8c58609ca
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}