//arrow keys
if keyboard_check(vk_up)
{
	motion_add(image_angle, 0.1);	
}
if keyboard_check(vk_left)
{
	image_angle += 4;
}
if keyboard_check(vk_right)
{
	image_angle -= 4; 	
}

move_wrap(true, true, 0);
//fire
if keyboard_check_pressed(vk_space)
{
		instance_create_layer(x, y, "Instances", obj_bullet)
}

//wasd keys

if keyboard_check(ord("W"))
{
	motion_add(image_angle, 0.1);	
}
if keyboard_check(ord("A"))
{
	image_angle += 4;
}
if keyboard_check(ord("D"))
{
	image_angle -= 4; 	
}