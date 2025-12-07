$modelname "grenades\caltrop\caltrop"
$cdmaterials "models\grenades\caltrop\"
$cliptotextures
$scale 0.6
$surfaceprop metal
$body studio "caltrop.smd"

$sequence idle "caltrop_idle" ACT_CALTROP_IDLE 1


// We have no collision model (?)
$collisionmodel "caltrop_phy.smd"
{
	$mass 2.0
	$concave
}