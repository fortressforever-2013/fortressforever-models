$modelname "weapons\medkit\v_medkit"
$body studio "medkit_ref.smd"
$cdmaterials "models\weapons\medkit"
$cdmaterials "models\v_arms"
$illumposition 0 0 0

// v_models: left/right front/back up/down
$origin 0 10.5 1

$hboxset "default"

// sequences (movement animations)
// ie. $sequence (sequence name) (sequence .smd) [smd name]  [event <#> <frame> [options]]  [fps <#>] [origin <X> <Y> <Z>] [rotate <angle>] [scale <#>] [loop] [frame <start> <end>] [blend <axis> <start> <end>] [node <#>] [transition <start> <end>] [rtransition <start> <end>]
// $skiptransition draw hit1 miss1 idle1 idle2 idle3 idle4

$sequence hit1 "medkit_hitcenter1.smd" fps 35 activity ACT_VM_HITCENTER 1 fadein 0.5 fadeout 0.5 node "hit"
$sequence hit2 "medkit_hitcenter2.smd" fps 35 activity ACT_VM_HITCENTER 1 fadein 0.5 fadeout 0.5 node "hit"
$sequence miss1 "medkit_misscenter1.smd" fps 35 activity ACT_VM_MISSCENTER 1 fadein 0.5 fadeout 0.5 node "miss"
$sequence miss2 "medkit_misscenter2.smd" fps 35 activity ACT_VM_MISSCENTER 1 fadein 0.5 fadeout 0.5 node "miss"
$sequence miss3 "medkit_misscenter3.smd" fps 35 activity ACT_VM_MISSCENTER 1 fadein 0.5 fadeout 0.5 node "miss"
$sequence idle1 "medkit_idle1.smd" loop activity ACT_VM_IDLE 5 fadein 2 fadeout 3
$sequence idle2 "medkit_idle5.smd" loop activity ACT_VM_IDLE 5 fadein 2 fadeout 3
$sequence idle3 "medkit_idle3.smd" loop activity ACT_VM_IDLE 5 fadein 3 fadeout 2
$sequence deepidle "medkit_idle4.smd" fps 40 activity ACT_VM_IDLE 3 fadein 1 fadeout 2
$sequence deepestidle "medkit_idle2.smd" fps 40 activity ACT_VM_IDLE 2 fadein 0.5 fadeout 1.5 {
	{ event AE_CL_PLAYSOUND 63 "medkit.button1" }
	{ event AE_CL_PLAYSOUND 84 "medkit.button1" }
	{ event AE_CL_PLAYSOUND 146 "medkit.button2" }
}
$sequence draw "medkit_draw.smd" fps 22 activity ACT_VM_DRAW -1 fadein 0.5 fadeout 1 node "draw"
