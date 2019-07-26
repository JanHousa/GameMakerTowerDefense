/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 270F2816
/// @DnDArgument : "code" "if(instance_exists(objectToShoot)){$(13_10)	var bullet = instance_create_depth(x,y,-9,oBullet);$(13_10)	bullet.speed = 10;$(13_10)	bullet.direction = point_direction(x,y,objectToShoot.x,objectToShoot.y)$(13_10)	alarm[0] = fire_rate;$(13_10)}else{$(13_10)	shooting = false;$(13_10)}"
if(instance_exists(objectToShoot)){
	var bullet = instance_create_depth(x,y,-9,oBullet);
	bullet.speed = 10;
	bullet.direction = point_direction(x,y,objectToShoot.x,objectToShoot.y)
	alarm[0] = fire_rate;
}else{
	shooting = false;
}