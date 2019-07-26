/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12E92184
/// @DnDArgument : "code" "if(global.coins >= cost){$(13_10)instance_create_depth(mouse_x,mouse_y,-9,oTower1D);$(13_10)global.coins -= cost;$(13_10)}"
if(global.coins >= cost){
instance_create_depth(mouse_x,mouse_y,-9,oTower1D);
global.coins -= cost;
}