$modelname "items/ball/ball.mdl"
$cdmaterials "models\items\ball\"
$scale 0.4
$body studio "reference_ball.smd"
$surfaceprop rubber
$sequence Idle "anim_idle.smd" loop ACT_INFO_RETURNED 1 loop fps 30.00
$sequence Drop "anim_roll.smd" ACT_INFO_DROPPED 1 loop fps 30.00
$sequence Carry "anim_roll.smd" ACT_INFO_CARRIED 1 loop fps 30.00

$collisionmodel "reference_ball.smd"
{
	$concave
	$mass 5.0
	$inertia 1.0
	$damping 0.0
	$rotdamping 0.0
}