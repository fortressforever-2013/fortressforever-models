/*
*****************************
Crowbar (v_model)

Model 	- Valve
Skin	- Valve
Anims	- FooleyCooley
*****************************
*/

$modelname "weapons/crowbar/v_crowbar.mdl"
$cdmaterials "models/weapons/crowbar"
$cdmaterials "models/v_arms"
$origin 1.5 5 0
$scale 1.0
$body studio "reference_Crowbar.smd"

/*
***Bodygroups for different arms (to be added later [maybe! :P])***
$bodygroup heavyArms	{"studio" "reference_Crowbar_heavyArms.smd"}
$bodygroup scoutArms	{"studio" "reference_Crowbar_scoutArms.smd"}
$bodygroup engineerArms {"studio" "reference_Crowbar_engineerArms.smd"}
$bodygroup civilianArms {"studio" "reference_Crowbar_civilianArms.smd"}
*/

$sequence Draw "anim_Draw" ACT_VM_DRAW 1 fadein 0

$sequence Idle1 "anim_Idle1" ACT_VM_IDLE 1
$sequence Idle2 "anim_Idle2" ACT_VM_IDLE 1
$sequence Idle3 "anim_Idle3" ACT_VM_IDLE 1

$sequence MissCenter1 "anim_MissCenter1" ACT_VM_MISSCENTER 1 fadein 0 fadeout 0
$sequence MissCenter2 "anim_MissCenter2" ACT_VM_MISSCENTER 1 fadein 0 fadeout 0
$sequence MissCenter3 "anim_MissCenter3" ACT_VM_MISSCENTER 1 fadein 0 fadeout 0

$sequence HitCenter1 "anim_HitCenter1" ACT_VM_HITCENTER 1 fadein 0 fadeout 0
$sequence HitCenter2 "anim_HitCenter2" ACT_VM_HITCENTER 1 fadein 0 fadeout 0
$sequence HitCenter3 "anim_HitCenter3" ACT_VM_HITCENTER 1 fadein 0 fadeout 0