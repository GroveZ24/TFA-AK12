//SCALE
//$scale 0

//ORIGIN
//$origin 0 0 0 0

//MODELNAME
$modelname "weapons\tfa_grovez\ak12\c_ak12.mdl"

//MODEL
$model "Weapon" "AK12_Body.smd"

//BODYGROUPS
$bodygroup "Mag1_Ammo"
{
	studio "AK12_Mag1_Ammo_0.smd"
	studio "AK12_Mag1_Ammo_1.smd"
	studio "AK12_Mag1_Ammo_2.smd"
	studio "AK12_Mag1_Ammo_3.smd"
}
$bodygroup "Mag2_Ammo"
{
	studio "AK12_Mag2_Ammo_0.smd"
	studio "AK12_Mag2_Ammo_1.smd"
	studio "AK12_Mag2_Ammo_2.smd"
	studio "AK12_Mag2_Ammo_3.smd"
}
$bodygroup "Mag1"
{
	studio "AK12_Mag1_Default.smd"
}
$bodygroup "Mag2"
{
	studio "AK12_Mag2_Default.smd"
}
$bodygroup "Handguard"
{
	studio "AK12_Handguard_Default.smd"
}
$bodygroup "Pistolgrip"
{
	studio "AK12_Pistolgrip_Default.smd"
}
$bodygroup "Stock_01"
{
	studio "AK12_Tube.smd"
	studio "AK12_Stock_EVO.smd"
	blank
}
$bodygroup "Stock_02"
{
	studio "AK12_Stock_Default.smd"
	blank
}
$bodygroup "Dustcover"
{
	studio "AK12_Dustcover.smd"
	blank
}
$bodygroup "Sight"
{
	studio "AK12_Sight.smd"
	blank
}
$bodygroup "Muzzle"
{
	studio "AK12_Muzzle_Default.smd"
	blank
}

//ZALOOPA
$surfaceprop "default"
$contents "solid"
$illumposition 0 0 0

//CDMATERIALS
$cdmaterials "models\weapons\tfa_grovez\ak12\"
$cdmaterials "models\weapons\tfa_grovez\ammo\545x39\"

//ATTACHMENTS
$attachment "1" "muzzle" 0 3.1 -0.3 rotate 0 90 180
$attachment "2" "shell" 0 0 0 rotate 0 90 -90
$attachment "3" "camera" 0 0 0 rotate -90 0 -90

//DEFINEBONE
$definebone "body" "" 0 0 -63 0 0 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "body" 0.000006 -63 0 10.249814 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "tag_offset" "body" 0 -63 0 0 0 -179.999978 0 0 0 0 0 0
$definebone "vm_pivot" "tag_offset" 0 2.502181 1.392452 0 0 0 0 0 0 0 0 0
$definebone "tag_weapon" "vm_pivot" 0 -2.50218 -1.392452 0 0 -89.999982 0 0 0 0 0 0
$definebone "vm_trigger" "tag_weapon" 0 -0.707415 1.450158 0 0 -90.000037 0 0 0 0 0 0
$definebone "vm_magrel" "tag_weapon" 0 -2.930561 0.784375 0 0 -89.999982 0 0 0 0 0 0
$definebone "vm_firesel" "tag_weapon" -0.863074 0.279366 2.257523 0 0 89.999982 0 0 0 0 0 0
$definebone "vm_bolt" "tag_weapon" 0 -5.820731 3.431874 0 0 89.999982 0 0 0 0 0 0
$definebone "muzzle" "tag_weapon" 0 -23.138458 2.510805 0.000057 0 179.999978 0 0 0 0 0 0
$definebone "shell" "tag_weapon" -0.571042 -5.276512 3.285075 0.000172 -90.000098 144.999971 0 0 0 0 0 0
$definebone "mixamorig:Hips" "body" 0.078038 -44.771561 -4.519745 0 0 -179.999978 0 0 0 0 0 0
$definebone "mixamorig:Spine" "mixamorig:Hips" 0 4.343684 -0.554744 0 0 -7.278054 0 0 0 0 0 0
$definebone "mixamorig:Spine1" "mixamorig:Spine" 0 0.314303 0 0 0 0 0 0 0 0 0 0
$definebone "mixamorig:Spine2" "mixamorig:Spine1" 0 0.314303 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "mixamorig:Spine2" 1.859629 15.284118 -0.607384 1.721165 -16.199407 7.382561 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028143 0.000003 0.000002 27.450638 -18.048628 -132.935316 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692562 0.000098 -0.000007 -0.000114 -0.061709 -0.000113 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 12.512251 0.012865 -0.000039 24.148451 -12.668096 132.462749 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859707 -0.142363 -1.191975 8.68271 -50.430948 -26.822049 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312564 -0.000006 0.000002 -0.000009 -25.194273 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729366 0 0 -0.000067 -13.997473 -0.000055 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.046806 -0.431441 4.194274 -46.466579 -8.696533 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000034 -0.000005 0.000278 -14.197375 -0.000062 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196322 0.000015 -0.000001 -0.000124 -24.683308 -0.00006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883694 -0.046736 0.431444 1.251335 -33.682347 4.921699 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.71958 0.000017 0.000006 0.316152 -20.997632 0.000107 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209185 0.00001 0.000005 0.177094 -12.398516 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859856 -0.137919 1.332466 -2.448997 -30.465246 20.308762 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719431 0.000017 0.000002 0.233764 -20.798985 -0.000234 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099672 0.000021 0.000006 0.148736 -13.999295 0.00034 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806049 -0.348926 1.321258 -38.916386 -45.195772 -70.054532 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0.000015 -0.000008 -0.00017 13.093238 0.000582 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207003 0.000019 -0.000004 0.000112 20.790293 0.000468 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "mixamorig:Spine2" -2.015641 15.284123 -0.607376 1.720916 -163.800763 168.501942 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028145 0.000002 0.000002 -30.034162 -37.774477 82.873704 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692557 -0.000109 -0.000005 -0.000113 -0.062169 0.0004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 8.965401 0.009037 -0.000026 9.03268 -29.574422 -79.688514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859673 -0.132557 1.193116 -9.05703 -50.352841 26.713529 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312558 -0.000006 0.000001 -0.000113 -25.191406 0.000053 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729365 -0.000002 -0.000003 0.000116 -13.995926 0.000109 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942295 0.050326 0.431049 -4.537596 -46.420701 8.599008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539098 -0.000011 0.000004 -0.000343 -14.196003 0.000171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.19632 -0.000019 0 -0.000228 -24.680904 -0.000059 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883661 -0.050327 -0.431036 -1.513065 -33.67232 -4.921937 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719584 0 0.000004 -0.456761 -20.995747 0.000056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209188 0.000008 0.000006 -0.256169 -12.397143 0.000113 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859835 -0.148952 -1.331274 2.209843 -30.482035 -20.306827 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719431 0.000012 0.000019 -0.379182 -20.796481 0.000227 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0.000004 0.000007 -0.241558 -13.997874 0.00034 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806021 -0.359848 -1.318331 38.595418 -45.467521 69.981346 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000021 -0.000006 -0.000052 13.095009 -0.000171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 -0.000008 -0.000007 -0.000053 20.793094 0.000347 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 10.978441 0.001823 -0.000004 0.22741 -6.663043 2.086426 0 0 0 0 0 0
$definebone "camera" "body" 0 -63 0 0 0 -179.999978 0 0 0 0 0 0
$definebone "vm_mag" "tag_weapon" 0 -4.722495 1.873549 0 0 89.999982 0 0 0 0 0 0
$definebone "tag_mag" "vm_mag" 0 0.016298 -0.180568 0 0 -89.999982 0 0 0 0 0 0
$definebone "vm_mag2" "tag_weapon" 0 35.277504 1.873549 0 0 89.999982 0 0 0 0 0 0
$definebone "tag_mag2" "vm_mag2" 0 0.016298 -0.180569 0 0 -89.999982 0 0 0 0 0 0
$definebone "bipod1" "tag_weapon" 0.731964 -29.636002 1.05654 0.000057 0 -179.999978 0 0 0 0 0 0
$definebone "bipod3" "bipod1" 0.034942 -11.2313 0.376401 0 0 0 0 0 0 0 0 0
$definebone "bipod2" "tag_weapon" -0.712774 -29.636002 1.056536 0.000057 0 -179.999978 0 0 0 0 0 0

//BONEMERGE
$bonemerge "body"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "mixamorig:Hips"
$bonemerge "mixamorig:Spine"
$bonemerge "mixamorig:Spine1"
$bonemerge "mixamorig:Spine2"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Wrist"

//POSEPARAMETS
$poseparameter "sights" 0 1 loop 0

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//IDLE/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

$sequence "ak12_idle" {
	"ak12_anims\vm_ak47_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//FIRE, DRYFIRE, FIRELAST//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

$sequence "ak12_fire" {
	"ak12_anims\vm_ak47_fire.smd"
	"ak12_anims\vm_ak47_ads_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.03
	fadeout 0.03
	fps 30
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//READY////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

$sequence "ak12_ready" {
	"ak12_anims\vm_ak47_first_draw.smd"
	"ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//DRAW/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

$sequence "ak12_draw" {
	"ak12_anims\vm_ak47_draw.smd"
	"ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//HOLSTER//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

$sequence "ak12_holster" {
	"ak12_anims\vm_ak47_holster.smd"
	"ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//SPRINT///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

$sequence "ak12_sprint_in" {
	"ak12_anims\vm_ak47_sprint_start.smd"
	"ACT_VM_SPRINT_IN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ak12_sprint_loop" {
	"ak12_anims\vm_ak47_sprint_loop.smd"
	"ACT_VM_SPRINT_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ak12_sprint_out" {
	"ak12_anims\vm_ak47_sprint_end.smd"
	"ACT_VM_SPRINT_OUT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//RELOAD///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

$sequence "ak12_reload" {
	"ak12_anims\vm_ak47_reload_tactical.smd"
	"ak12_anims\vm_ak47_reload_tactical_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0
	fadeout 0.2
	snap
	fps 30
}

$sequence "ak12_reload_empty" {
	"ak12_anims\vm_ak47_reload_empty.smd"
	"ak12_anims\vm_ak47_reload_empty_ads.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0
	fadeout 0.2
	snap
	fps 30
}