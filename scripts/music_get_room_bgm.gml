///music_get_room_bgm()

// Gets which song is supposed to be playing for the current room.

switch (room)
{
    case rTitle:
    case rMenu:
    case rOptions:
    case rDifficultySelect:
    case rmClear:
        return "Fireplace";

    case rm1:
    case rm2:
    case rm3:
        return "Forest";

    default:
        return -1;          //Play nothing
}
