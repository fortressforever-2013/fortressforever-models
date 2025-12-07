$modelname "grenades\caltrop\caltrop_holster_gib2"
$cdmaterials "models\grenades\caltrop\"
$cliptotextures
$scale 0.14
$surfaceprop metal
$body studio "caltrop_holster_gib2.smd"

$sequence idle "caltrop_holster_gib2.smd" ACT_CALTROP_HOLSTER_GIB2_IDLE 1

// We have no collision model (?)
$collisionmodel "caltrop_holster_gib2_phy.smd"
{
	$mass 5.0
	$concave
}