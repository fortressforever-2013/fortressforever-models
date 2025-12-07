$cd ".."
$modelname "player/soldier/soldier.mdl"
//$model studio "/reference/soldier_reference.smd"

$model studio "/reference/soldier_reference_torsoShape.smd"
$bodygroup head {
studio "/reference/soldier_reference_headShape.smd"
blank
}
$bodygroup leftArm {
studio "/reference/soldier_reference_leftArmShape.smd"
blank
}
$bodygroup leftLeg {
studio "/reference/soldier_reference_leftLegShape.smd"
blank
}
$bodygroup rightArm {
studio "/reference/soldier_reference_rightArmShape.smd"
blank
}
$bodygroup rightLeg {
studio "/reference/soldier_reference_rightLegShape.smd"
blank
}
$texturegroup skinfamilies {
	{ "soldier_body_blue" "soldier_head_blue" }
	{ "soldier_body_red" "soldier_head_red" }
	{ "soldier_body_yellow" "soldier_head_yellow" }
	{ "soldier_body_green" "soldier_head_green" }
}

$lod 10 {
//	replacemodel "/reference/soldier_reference_torsoShape.smd" "/reference/soldier_reference_torso_lodShape1.smd"
//	replacemodel "/reference/soldier_reference_headShape.smd" "/reference/soldier_reference_head_lodShape1.smd"
//	replacemodel "/reference/soldier_reference_leftArmShape.smd" "/reference/soldier_reference_leftArm_lodShape1.smd"
//	replacemodel "/reference/soldier_reference_rightArmShape.smd" "/reference/soldier_reference_rightArm_lodShape1.smd"
//	replacemodel "/reference/soldier_reference_leftLegShape.smd" "/reference/soldier_reference_leftLeg_lodShape1.smd"
//	replacemodel "/reference/soldier_reference_rightLegShape.smd" "/reference/soldier_reference_rightLeg_lodShape1.smd"
}

$lod 20 {
//	replacemodel "/reference/soldier_reference_torsoShape.smd" "/reference/soldier_reference_torso_lodShape2.smd"
//	replacemodel "/reference/soldier_reference_headShape.smd" "/reference/soldier_reference_head_lodShape2.smd"
//	replacemodel "/reference/soldier_reference_leftArmShape.smd" "/reference/soldier_reference_leftArm_lodShape2.smd"
//	replacemodel "/reference/soldier_reference_rightArmShape.smd" "/reference/soldier_reference_rightArm_lodShape2.smd"
//	replacemodel "/reference/soldier_reference_leftLegShape.smd" "/reference/soldier_reference_leftLeg_lodShape2.smd"
//	replacemodel "/reference/soldier_reference_rightLegShape.smd" "/reference/soldier_reference_rightLeg_lodShape2.smd"
}
$lod 35 {
//	replacemodel "/reference/soldier_reference_torsoShape.smd" "/reference/soldier_reference_torso_lodShape3.smd"
//	replacemodel "/reference/soldier_reference_headShape.smd" "/reference/soldier_reference_head_lodShape3.smd"
//	replacemodel "/reference/soldier_reference_leftArmShape.smd" "/reference/soldier_reference_leftArm_lodShape3.smd"
//	replacemodel "/reference/soldier_reference_rightArmShape.smd" "/reference/soldier_reference_rightArm_lodShape3.smd"
//	replacemodel "/reference/soldier_reference_leftLegShape.smd" "/reference/soldier_reference_leftLeg_lodShape3.smd"
//	replacemodel "/reference/soldier_reference_rightLegShape.smd" "/reference/soldier_reference_rightLeg_lodShape3.smd"

	bonetreecollapse "ffSkel_lefthand"
	bonetreecollapse "ffSkel_righthand"

	bonetreecollapse "ffSkel_necks"
	bonetreecollapse "ffSkel_leftForeArm"
	bonetreecollapse "ffSkel_rightForeArm"
	bonetreecollapse "ffSkel_leftLeg"
	bonetreecollapse "ffSkel_rightLeg"
	// simplify spine
	replacebone "ffSkel_Necks" "ffSkel_Spine2"
	replacebone "ffSkel_Spine3" "ffSkel_spine2"
	replacebone "ffSkel_spine1" "ffSkel_spine"
	replacebone "ffSkel_Spine" "ffSkel_spine2"
}
$lod 50 {
//	replacemodel "/reference/soldier_reference_torsoShape.smd" "/reference/soldier_reference_torso_lodShape4.smd"
//	replacemodel "/reference/soldier_reference_headShape.smd" "/reference/soldier_reference_head_lodShape4.smd"
//	replacemodel "/reference/soldier_reference_leftArmShape.smd" "/reference/soldier_reference_leftArm_lodShape4.smd"
//	replacemodel "/reference/soldier_reference_rightArmShape.smd" "/reference/soldier_reference_rightArm_lodShape4.smd"
//	replacemodel "/reference/soldier_reference_leftLegShape.smd" "/reference/soldier_reference_leftLeg_lodShape4.smd"
//	replacemodel "/reference/soldier_reference_rightLegShape.smd" "/reference/soldier_reference_rightLeg_lodShape4.smd"

	bonetreecollapse "ffSkel_necks"
	bonetreecollapse "ffSkel_leftForeArm"
	bonetreecollapse "ffSkel_rightForeArm"
	bonetreecollapse "ffSkel_leftLeg"
	bonetreecollapse "ffSkel_rightLeg"

	// simplify spine
	replacebone "ffSkel_Necks" "ffSkel_Spine2"
	replacebone "ffSkel_Spine3" "ffSkel_spine2"
	replacebone "ffSkel_spine1" "ffSkel_spine"
	replacebone "ffSkel_Spine" "ffSkel_spine2"
}
$lod 70 {
//	replacemodel "/reference/soldier_reference_torsoShape.smd" "/reference/soldier_reference_torso_lodShape5.smd"
//	replacemodel "/reference/soldier_reference_headShape.smd" "/reference/soldier_reference_head_lodShape5.smd"
//	replacemodel "/reference/soldier_reference_leftArmShape.smd" "/reference/soldier_reference_leftArm_lodShape5.smd"
//	replacemodel "/reference/soldier_reference_rightArmShape.smd" "/reference/soldier_reference_rightArm_lodShape5.smd"
//	replacemodel "/reference/soldier_reference_leftLegShape.smd" "/reference/soldier_reference_leftLeg_lodShape5.smd"
//	replacemodel "/reference/soldier_reference_rightLegShape.smd" "/reference/soldier_reference_rightLeg_lodShape5.smd"

	bonetreecollapse "ffSkel_Necks"
	bonetreecollapse "ffSkel_leftForeArm"
	bonetreecollapse "ffSkel_rightForeArm"
	bonetreecollapse "ffSkel_leftLeg"
	bonetreecollapse "ffSkel_rightLeg"

	// simplify spine
	replacebone "ffSkel_Necks" "ffSkel_Spine2"
	replacebone "ffSkel_Spine3" "ffSkel_spine2"
	replacebone "ffSkel_spine1" "ffSkel_spine"
	replacebone "ffSkel_Spine" "ffSkel_spine2"	//typo?- previously said ffskale_spine2
}

/* $shadowlod
{
	//replacemodel "/reference/soldier_reference_torsoShape.smd" "/reference/soldier_reference_torso_lodShape5.smd"
	//replacemodel "/reference/soldier_reference_headShape.smd" "/reference/soldier_reference_head_lodShape5.smd"
	//replacemodel "/reference/soldier_reference_leftArmShape.smd" "/reference/soldier_reference_leftArm_lodShape5.smd"
	//replacemodel "/reference/soldier_reference_rightArmShape.smd" "/reference/soldier_reference_rightArm_lodShape5.smd"
	//replacemodel "/reference/soldier_reference_leftLegShape.smd" "/reference/soldier_reference_leftLeg_lodShape5.smd"
	//replacemodel "/reference/soldier_reference_rightLegShape.smd" "/reference/soldier_reference_rightLeg_lodShape5.smd"
}	 
*/
$attachment "attach_head" "ffSkel_Heads" 0 0 0 rotate 0 0 0
$attachment "attach_leftArm" "ffSkel_LeftArm" 0 0 0 rotate -80 0 0
$attachment "attach_leftLeg" "ffSkel_LeftUpLeg" 0 0 0 rotate 0 0 0
$attachment "attach_rightArm" "ffSkel_RightArm" 0 0 0 rotate 80 0 0
$attachment "attach_rightLeg" "ffSkel_RightUpLeg" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ffSkel_att_RightHand" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_LH" "ffSkel_att_LeftHand" 0 0 0 rotate 0 0 0
$attachment "ffAtt_flag" "ffSkel_Spine3" -28 6 -7 rotate -72 180 0

// {
//    flexfile "/reference/soldier_decap.vta"
//    flex "decap"  frame 10
//   flexcontroller "phoneme" "decap" "_range" 0 1
//   
// flexfile "/reference/soldier_bighead.vta"
//    flex "bighead"  frame 10
//   flexcontroller "phoneme" "bighead" "range" 0 1

//%decap = decap
//%bighead = bighead


//}
 
$cdmaterials "models/player/soldier/"

$attachment "eyes" "ffSkel_heads" 5.00 0.00 0.05 rotate 0 -20 -90
$attachment "mouth" "ffSkel_heads" 0.30 -5.70 -0.00 rotate 0.00 -80.00 -90.00
$attachment "chest" "ffSkel_Spine2" 5.00 4.00 -0.00 rotate -0.00 90.00 90.00
$attachment "helmet_attachment" "ffSkel_heads" 2.66 -1.60 -0.00 rotate 0.00 -82.95 -90.00
$includemodel "player/ff_player_shared.mdl"
$surfaceprop flesh

$bbox -16 -16 0 16 16 72 
//$bbox -10 -18 0 26 18 72
// $bbox 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000

// .qc block generated by HLMV begins.
$hboxset "fortressforever"

$hbox 3 "ffSkel_Hips"	    -5.00   -7.45   -6.50     5.00    7.05    5.50
$hbox 6 "ffSkel_LeftUpLeg"	     3.00   -4.50   -4.00    17.00    4.50    4.00
$hbox 6 "ffSkel_LeftLeg"	    -5.00   -2.50   -2.50    15.00    4.50    3.50
$hbox 7 "ffSkel_RightUpLeg"	     3.00   -4.50   -4.00    17.00    4.50    4.00
$hbox 7 "ffSkel_RightLeg"	    -5.00   -2.50   -3.50    15.00    4.50    2.50
$hbox 3 "ffSkel_Spine1"	    -5.00   -6.50   -6.50     3.00    4.50    6.50
$hbox 2 "ffSkel_Spine2"	    -5.00   -8.00   -6.50     5.00    5.00    6.50
$hbox 4 "ffSkel_LeftArm"	     0.50   -2.50   -1.50    12.50    2.50    3.50
$hbox 4 "ffSkel_LeftForeArm"	     0.00   -1.50   -2.00    10.00    2.50    2.00
$hbox 4 "ffSkel_LeftHand"	     0.50   -2.50   -2.75     5.50    1.50    1.75
$hbox 5 "ffSkel_RightArm"	     0.50   -2.50   -3.50    12.50    2.50    1.50
$hbox 5 "ffSkel_RightForeArm"	     0.00   -1.50   -2.50    10.00    2.50    1.50
$hbox 5 "ffSkel_RightHand"	     0.50   -2.22   -1.75     5.50    2.22    2.75
$hbox 1 "ffSkel_Heads"	    -4.00   -3.00   -1.50     4.00    3.00    7.50
$hbox 2 "ffSkel_Spine3"	     0.00   -6.60   -9.00     6.00    5.40    9.00
$hbox 1 "ffSkel_Necks"	    -1.50   -3.50   -3.00     1.50    3.50    3.00
$hbox 6 "ffSkel_LeftFoots"	    -2.00   -2.00   -2.50     8.00    3.00    1.50
$hbox 7 "ffSkel_RightFoots"	    -2.00   -2.00   -1.50     8.00    3.00    2.50

//end hitboxes

//$ikchain rhand ffSkel_RightHand 
//$ikchain lhand ffSkel_LeftHand 
$ikchain rfoot ffSkel_RightFoots Z 0 knee 0.707 -0.707 0
$ikchain lfoot ffSkel_LeftFoots Z 0 knee 0.707 -0.707 0

$sequence ragdoll "/reference/soldier_reference_torsoShape.smd" ACT_DIERAGDOLL 1
//$sequence menu_pose "/reference/soldier_menu_pose.smd" ACT_MENUPOSE 1
$bonemerge ffSkel_att_righthand

$collisionjoints "/reference/soldier_reference_phy.smd" {
	$mass 90.0
 	$inertia 2.00
 	$damping 0.01
 	$rotdamping 4
 	$rootbone "ffSkel_Hips"
	$jointmerge "ffSkel_Hips" "ffSkel_Spine1"

	$jointconstrain "ffSkel_spine2" x limit -48.00 48.00 0.00
	$jointconstrain "ffSkel_spine2" y limit -25.00 25.00 0.00
	$jointconstrain "ffSkel_spine2" z limit -25.00 50.00 0.00

	$jointconstrain "ffSkel_rightarm" x limit -39.00 39.00 0.00
	$jointconstrain "ffSkel_rightarm" y limit -79.00 95.00 0.00
	$jointconstrain "ffSkel_rightarm" z limit -93.00 23.00 0.00

	$jointconstrain "ffSkel_leftarm" x limit -30.00 30.00 0.00
	$jointconstrain "ffSkel_leftarm" y limit -95.00 84.00 0.00
 	$jointconstrain "ffSkel_leftarm" z limit -86.00 26.00 0.00

 	$jointconstrain "ffSkel_leftforearm" x limit 0.00 0.00 0.00
	$jointconstrain "ffSkel_leftforearm" y limit 0.00 0.00 0.00
	$jointconstrain "ffSkel_leftforearm" z limit -149.00 4.00 0.00

	$jointconstrain "ffSkel_lefthand" x limit -37.00 37.00 0.00
	$jointconstrain "ffSkel_lefthand" y limit 0.00 0.00 0.00
	$jointconstrain "ffSkel_lefthand" z limit -57.00 59.00 0.00

	$jointconstrain "ffSkel_rightforearm" x limit 0.00 0.00 0.00
	$jointconstrain "ffSkel_rightforearm" y limit 0.00 0.00 0.00
	$jointconstrain "ffSkel_rightforearm" z limit -149.00 4.00 0.00

	$jointconstrain "ffSkel_righthand" x limit -60.00 60.00 0.00
	$jointconstrain "ffSkel_righthand" y limit 0.00 0.00 0.00
	$jointconstrain "ffSkel_righthand" z limit -57.00 70.00 0.00

	$jointconstrain "ffSkel_rightupleg" x limit -12.00 12.00 0.00
	$jointconstrain "ffSkel_rightupleg" y limit -8.00 75.00 0.00
	$jointconstrain "ffSkel_rightupleg" z limit -97.00 32.00 0.00

	$jointconstrain "ffSkel_rightleg" x limit 0.00 0.00 0.00
	$jointconstrain "ffSkel_rightleg" y limit 0.00 0.00 0.00
	$jointconstrain "ffSkel_rightleg" z limit -12.00 126.00 0.00

	$jointconstrain "ffSkel_Heads" x limit -20.00 20.00 0.00
	$jointconstrain "ffSkel_Heads" y limit -25.00 25.00 0.00
	$jointconstrain "ffSkel_Heads" z limit -13.00 30.00 0.00

	$jointconstrain "ffSkel_leftupleg" x limit -12.00 12.00 0.00
	$jointconstrain "ffSkel_leftupleg" y limit -73.00 6.00 0.00
	$jointconstrain "ffSkel_leftupleg" z limit -93.00 30.00 0.00

	$jointconstrain "ffSkel_leftleg" x limit 0.00 0.00 0.00
	$jointconstrain "ffSkel_leftleg" y limit 0.00 0.00 0.00
	$jointconstrain "ffSkel_leftleg" z limit -8.00 126.00 0.00

	$jointconstrain "ffSkel_Leftfoots" x limit 0.00 0.00 0.00
	$jointconstrain "ffSkel_Leftfoots" y limit -10.00 10.00 0.00
	$jointconstrain "ffSkel_Leftfoots" z limit -5.00 15.00 0.00

	$jointconstrain "ffSkel_Rightfoots" x limit 0.00 0.00 0.00
	$jointconstrain "ffSkel_Rightfoots" y limit -10.00 6.00 0.00
	$jointconstrain "ffSkel_Rightfoots" z limit -5.00 15.00 0.00
}