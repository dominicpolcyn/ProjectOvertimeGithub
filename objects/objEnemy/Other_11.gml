<<<<<<< Updated upstream
/// @description Insert description here
// You can write your code in this editor

if(OnGround == true)
{
	if(distance_to_object(objPlayer) <= AttackRange && abs(y - objPlayer.y) < LayerSize)
	{
		Aggressiveness += 0.02
		if(random(1) < Aggressiveness * 0.03)
		{
			event_user(2)
=======
/// Check Attack Chances

if(OnGround == true){
	if(distance_to_object(objPlayer) <= AttackRange && abs(y-objPlayer.y) < LayerSize){
		Aggressiveness += .02;
		if(random(1) < Aggressiveness*.03){
			event_user(2);//Attack Event
>>>>>>> Stashed changes
		}
	}
}






<<<<<<< Updated upstream
=======





>>>>>>> Stashed changes
