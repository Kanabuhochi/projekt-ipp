switch(position)
{
    case 0:
    {
        room_goto(rm_controls);
        break;
    }
    case 1:
    {
        room_goto(rm_audio);
        break;
    }
    case 2:
    {
        room_goto(rm_credits);
        break;
    }
    case 3: 
    {
        room_goto(rm_menu);
        break;
    }
    default: break;
}
