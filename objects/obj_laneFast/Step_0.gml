spawnTimer -= 1;
if (spawnTimer <= 0)
	{
	with (instance_create_layer(x,y,"Instances",obj_enemyFast))
		{
		if (y > .5 * room_height)
			{	
			spd *= -1;
			}
		}
	spawnTimer = 75;
	}