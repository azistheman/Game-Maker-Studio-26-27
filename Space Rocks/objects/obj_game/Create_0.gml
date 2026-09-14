points = 0;
//window_set_fullscreen(true);
rockcount = 0;
while rockcount < 6
{
	while rockcount < 3
	{
		instance_create_layer(random(999),random(300), "instances", obj_rock);
		rockcount++;
	}
	instance_create_layer(random(999),(random(250)+500), "instances", obj_rock);
	rockcount++;
	
}


if irandom(1) == 0
{
	instance_create_layer(random(360),random(360), "instances", obj_sun);
}

