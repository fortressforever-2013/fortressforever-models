$modelname "grenades\caltrop\caltrop_holster"
$cdmaterials "models\grenades\caltrop\"
$cliptotextures
$scale 0.14
$surfaceprop metal
$body studio "caltrop_holster.smd"

$sequence idle "caltrop_holster_idle" ACT_CALTROP_HOLSTER_IDLE 1 loop fps 1.00


// We have no collision model (?)
$collisionmodel "caltrop_holster_phy.smd"
{
$mass 10.0
$concave
}