if keyboard_check(vk_escape)
{
	if instance_exists((obj_button_quit))
	{
		instance_destroy(obj_button_quit)
		instance_activate_all();
	}
	
	else
	{
		instance_deactivate_all(true);
		instance_create_layer(x, y, "Instances",obj_button_quit)
		
	}
}