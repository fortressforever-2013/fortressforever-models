$modelname "buildable\sg\gibs\3d.mdl"
$body studio "sg_gib5.smd"
$cdmaterials "models\buildable\sg"
$cdmaterials "models\buildable\dispenser\"
$surfaceprop metal

$sequence idle "sg_gib5.smd"
$autocenter
$collisionmodel "sg_gib5_phy.smd"{ $mass 15 }
$texturegroup skinfamilies
{
	{ "sg_lvl3_blue" }
	{ "sg_lvl3_red" }
	{ "sg_lvl3_yellow" }
	{ "sg_lvl3_green" }
}
$keyvalues
{ 
	prop_data
	{
		base	Metal.Small 
		physicsmode	2
	}
}