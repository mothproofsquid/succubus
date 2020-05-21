if (!instance_exists(obj_player))
	{
	state = 3;	
	}

switch (state)
	{
	case 1:
		{
		spd = 0;
		if (distance_to_object(obj_player) < 15)
			{
			state = 2;	
			}
		break;
		}
	case 2: 
		{
		if (abs(x - obj_player.x) > 70)
			{
			xdir = sign(obj_player.x -x);
			hspd = xdir * walkSpeed;
			x += hspd;				}
		if (abs(y - obj_player.y) > 70)
			{
			ydir = sign(obj_player.y -y);
			vspd = ydir * walkSpeed;
			y += vspd;
			}
		break;	
			
		}
		case 3:
			checkPlayerTimer -= 1;
			if (checkPlayerTimer <= 0)
				{
				y += walkSpeed;
				}
			if (instance_exists(obj_player))
				{
				state = 1;	
				}
	}
	
if (distance_to_object(obj_goal)< 32)
	{
		instance_destroy();
	}