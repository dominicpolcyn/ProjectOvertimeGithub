/// @description Insert description here
// You can write your code in this editor

switch(State)
{
	case "Idle":
		sprite_index = sprOrangeEnmIdle
		break
		
	case "PositionFront":
	case "PositionBehind":
		if (point_distance(x, y, TargetX, TargetY) > 50)
		{
			image_xscale = sign(TargetX-x)
		} else
		{
			image_xscale = sign(objPlayer.x-TargetX)
		}
		
		if (speed != 0)
		{
			sprite_index = sprOrangeEnmWalking
		}else
		{
			sprite_index = sprOrangeEnmIdle
		}
		break
		
	case "Hit":
		sprite_index = sprOrangeEnmHit
		break
		
	case "Queueing":
		if (point_distance(x,y, TargetX, TargetY) > 150)
		{
			image_xscale = sign(TargetX - x)
		} else
		{
			image_xscale = sign(objPlayer.x-TargetX)
		}
		
		if (speed != 0)
		{
			sprite_index = sprOrangeEnmWalking
		} else 
		{
			sprite_index = sprOrangeEnmIdle
		}
		break
}














