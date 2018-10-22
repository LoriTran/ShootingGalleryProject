/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 180D61CC
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2357DDFA
	/// @DnDParent : 180D61CC
	/// @DnDArgument : "room" "room_end"
	/// @DnDSaveInfo : "room" "5dca7937-71d8-4987-9e5b-2670aefaaec3"
	room_goto(room_end);
}