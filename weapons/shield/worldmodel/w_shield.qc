$modelname "weapons\shield\w_shield.mdl"
$cdmaterials "models\weapons\shield"
$scale 1
$mostlyopaque
$surfaceprop plastic
$keyvalues { "prop_data" { "base" "metal.medium" }}
$body studio "shield_ref.smd"

$sequence idle "shield_ref.smd" loop fps 15

$collisionmodel "shield_phys.smd"
{
	$mass 10.0 // Mass in kilograms
	//$concave
}