$modelname "buildable\respawn_turret\respawn_turret.mdl"
$cdmaterials "models/buildable\respawn_turret\"
$cliptotextures
$surfaceprop computer
$scale 1
$poseparameter aim_yaw -180.00 180.00 wrap
$poseparameter aim_pitch -60 0

$body studio "respawn_turret.smd"

//$weightlist weapon { "ffSg_Pitch" 1.0 }
$sequence idle "respawn_turret_idle" ACT_MINITURRET_CLOSED_IDLE 1
//$attachment "gun_hole" "ffSg_FireAttach" 0 0 0
$attachment "barrel01" "ffSg_barrel" 0 0 0 rotate 90 0 0
//$attachment "barrel02" "ffSg_Barrel1" 15 0 0 rotate 0 0 0
$attachment "eyes" "ffSg_body" 8 4.5 -5.5 rotate 0 0 0


$sequence aim_updown "respawn_turret_updown" hidden

$animation neutral "respawn_turret_spin" frames 0 0
$sequence ready "respawn_turret_spin" ACT_MINITURRET_OPEN_IDLE 1 frames 0 0
$animation aim_0 "respawn_turret_spin" frame 0 0 subtract neutral 0
$animation aim_120 "respawn_turret_spin" frame 3 3 subtract neutral 0
$animation aim_240 "respawn_turret_spin" frame 6 6 subtract neutral 0

$sequence auto_leftright { aim_0 aim_120 aim_240 aim_0 blendwidth 4 blend "aim_yaw" -180 180 } delta autoplay hidden

$sequence deploy "respawn_turret_deploy" ACT_MINITURRET_OPEN 1 {{ event 5004 0 "RespawnTurret.Deploy" }}
$sequence retract "respawn_turret_retract" ACT_MINITURRET_CLOSE 1 {{ event 5004 0 "RespawnTurret.Retire" }}

$animation aim_up "respawn_turret_updown" frames 3 3 subtract neutral 0
$animation aim_down "respawn_turret_updown" frames 6 6 subtract neutral 0

$sequence auto_updown { aim_down aim_up blend aim_pitch -60 0 } delta autoplay hidden

//$collisionmodel "sg_lvl3_phy.smd"
//{
//$mass 90.0
//$concave
//}

//$hbox 1 "ffAtt_bm"	 -15 -20 -20 40 25 20