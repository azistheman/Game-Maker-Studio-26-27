ysp += 0.1
xsp = 0

if keyboard_check(vk_left )
{
        xsp = -3
}
if keyboard_check(ord("A") )
{
        xsp = -3
}

if keyboard_check(vk_right)
{
        xsp = +3
}
if keyboard_check(ord("D"))
{
        xsp = +3
}

if place_meeting(x, y+1, obj_solid)
{
        ysp = 0
        if keyboard_check(vk_up)
        {
                ysp = -4       
        }
        if keyboard_check(vk_space)
        {
                ysp = -4       
        }
        if keyboard_check(ord("W"))
        {
                ysp = -4       
        }
}

move_and_collide(xsp, ysp, obj_solid);



if (place_meeting(x, y, obj_completePortal))
{
    room_goto_next();
}
if (place_meeting(x, y, obj_spike))
{
    room_restart();
}
if (place_meeting(x,y, obj_badApple))
{
	room_goto(rm_badapple)
}