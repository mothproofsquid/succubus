if (x < 0) and (y < 0)
	{
	x = 0 + sprite_width;
	y = 0 + sprite_height;
	exit;
	}
	
if (x > room_width) and (y > room_height)
	{
	x = room_width - sprite_width;
	y = room_height - sprite_height;
	exit;
	}

if (x < 0) and (y > room_height)
	{
	x = 0 + sprite_width;
	y = room_height - sprite_height;
	exit;
	}
	
if (x > room_width) and (y < 0)
	{
	x = room_width - sprite_width;
	y = 0 + sprite_height;
	exit;
	}	
	

if (x > room_width)
	{
	x = room_width - sprite_width;
	exit;
	}
	
if (x < 0)
	{
	x =  0 + sprite_width;
	exit;
	}
	
if (y > room_height)
	{
	y = room_height - sprite_height;
	exit;
	}

if (y < 0)
	{
	y = 0 + sprite_height;	
	exit;
	}
		
