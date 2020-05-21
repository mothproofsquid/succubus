

if (!instance_exists(obj_loser))
	{
	spawn_timer -= 1;	
	if (spawn_timer <= 0)
		{
		instance_create_layer(irandom_range(room_width -90,room_width -32),irandom_range(32,room_height-32),"Instances",obj_loser);
		spawn_timer = 60;	
	}
	}
	