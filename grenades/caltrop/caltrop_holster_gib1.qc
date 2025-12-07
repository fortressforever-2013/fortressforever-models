$modelname "grenades\caltrop\caltrop_holster_gib1"
$cdmaterials "models\grenades\caltrop\"
$cliptotextures
$scale 0.14
$surfaceprop metal
$body studio "caltrop_holster_gib1.smd"

$sequence idle "caltrop_holster_gib1.smd" ACT_CALTROP_HOLSTER_GIB1_IDLE 1

// We have no collision model (?)
$collisionmodel "caltrop_holster_gib1_phy.smd"
{
	$mass 5.0
	$concave
}