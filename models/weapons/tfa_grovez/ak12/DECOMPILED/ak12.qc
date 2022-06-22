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
	studio "AK12_Stock_Default_Base.smd"
	studio "AK12_Stock_EVO_Base.smd"
	blank
}
$bodygroup "Stock_02"
{
	studio "AK12_Stock_Default.smd"
	studio "AK12_Stock_EVO.smd"
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
$attachment "muzzle" "muzzle" 0 0.5 0 rotate 0 90 180
$attachment "muzzle_supp" "muzzle_supp" 0 0 0 rotate 0 90 180
$attachment "shell" "shell" 0 0 0 rotate 0 90 -90
$attachment "camera" "camera" 0 0 0 rotate -90 0 -90
//$attachment "ATT_SCOPE" "tag_scope" 0 0 0 rotate 0 90 180
//$attachment "ATT_SIGHT" "tag_sight" 0 0 0 rotate 0 90 180
//$attachment "ATT_TAC_TOP" "tag_tactical_top" 0 0 0 rotate 0 90 180
//$attachment "ATT_TAC_BOTTOM" "tag_tactical_bottom" 0 0 0 rotate 0 90 180
//$attachment "ATT_TAC_RIGHT" "tag_tactical_right" 0 0 0 rotate 0 90 180
//$attachment "ATT_FOREGRIP" "tag_foregrip" 0 0 0 rotate 0 90 180
//$attachment "ATT_MUZZLE" "tag_muzzle" 0 0 0 rotate 0 90 180

//DEFINEBONE
$definebone "body" "" 0.000000 0.000000 -63.000000 -0.000000 0.000000 -89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "body" 0.000006 -63.000008 0.000000 10.249814 -89.999870 -89.999985 -0.000000 0.000000 -0.000000 -0.000000 -0.000000 0.000000
$definebone "tag_offset" "body" 0.000000 -63.000008 0.000000 -0.000000 0.000000 -179.981583 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_pivot" "tag_offset" 0.000000 2.502661 1.391746 -0.000000 0.000000 -0.017819 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_weapon" "vm_pivot" 0.000000 -2.502194 -1.392423 -0.000000 0.000000 -90.000610 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_trigger" "tag_weapon" 0.000000 -0.707415 1.450158 -0.000000 0.000000 -89.999809 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_magrel" "tag_weapon" 0.000000 -2.930565 0.784373 -0.000000 0.000000 -89.999748 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_firesel" "tag_weapon" -0.863074 0.279365 2.257524 -0.000000 0.000000 90.000099 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_bolt" "tag_weapon" 0.000000 -5.820740 3.431879 -0.000000 0.000000 89.999931 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "shell" "tag_weapon" -0.571042 -5.276512 3.285077 0.001261 -89.998779 144.999863 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_mag" "tag_weapon" 0.000000 -4.722497 1.873547 -0.000000 0.000000 90.000900 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag" "vm_mag" 0.000000 0.016299 -0.180562 -0.000000 0.000000 -90.000786 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "vm_mag2" "tag_weapon" 0.000000 35.277550 1.873572 -0.000000 0.000000 89.996429 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag2" "vm_mag2" 0.000000 0.016313 -0.180599 -0.000000 0.000000 -89.996315 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bipod1" "tag_weapon" 0.731964 -29.636017 1.056519 -0.148281 -179.999969 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bipod3" "bipod1" -0.035880 -11.231321 -0.376289 -0.148210 -179.999832 -179.999878 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bipod2" "tag_weapon" -0.712774 -29.636017 1.056515 -0.148281 -179.999969 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_scope" "tag_weapon" 0.000000 -4.472015 4.726250 0.000057 0.000000 179.977325 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "tag_sight" "tag_weapon" 0.000000 0.025140 4.726248 0.000057 0.000000 179.977325 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "tag_tactical_top" "tag_weapon" 0.000000 -13.775118 4.726255 0.000057 0.000000 179.977325 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "tag_tactical_bottom" "tag_weapon" 0.000000 -13.775119 1.743293 0.000057 0.000000 179.977448 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "tag_tactical_right" "tag_weapon" -1.025235 -13.775118 3.820332 0.000057 0.000000 179.977448 0.000000 0.000000 -0.000000 -0.000000 -0.000000 -0.000000
$definebone "tag_foregrip" "tag_weapon" 0.000000 -11.164752 1.743292 0.000057 0.000000 179.977386 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "tag_muzzle" "tag_weapon" 0.000000 -23.379988 2.853324 0.000057 0.000000 179.977448 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "muzzle" "tag_muzzle" 0.000000 -0.000002 0.000000 -0.000000 -0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "muzzle_supp" "muzzle" 0.000000 -0.000002 0.000000 -0.000000 -0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "tag_stock_base" "tag_weapon" 0.000000 2.978262 2.134022 0.000057 0.000000 179.977448 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "tag_stock" "tag_stock_base" 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "mixamorig:Hips" "body" 0.078038 -44.771568 -4.519745 -0.000000 0.000000 -179.976883 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "mixamorig:Spine" "mixamorig:Hips" 0.000000 4.343466 -0.556368 -0.000000 0.000000 -7.301143 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "mixamorig:Spine1" "mixamorig:Spine" 0.000000 0.314301 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "mixamorig:Spine2" "mixamorig:Spine1" 0.000000 0.314300 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "mixamorig:Spine2" 1.859629 15.284124 -0.607406 1.721051 -16.199636 7.383020 0.000000 0.000000 0.000000 0.000000 0.000000 0.000002
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028139 0.000032 0.000000 27.450357 -18.048290 -132.935898 -0.000000 0.000000 0.000000 -0.000000 0.000005 0.000003
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692557 0.000179 -0.000023 -0.000288 -0.061648 -0.001088 0.000002 0.000000 0.000000 -0.000003 0.000007 0.000003
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 12.512245 0.012976 -0.000098 24.148739 -12.666598 132.464005 -0.000002 -0.000001 0.000000 0.000005 -0.000003 -0.000003
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859718 -0.142350 -1.191941 8.682201 -50.430721 -26.821653 0.000000 0.000000 0.000000 -0.000000 -0.000001 -0.000002
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 -0.000011 -0.000003 0.000172 -25.193016 -0.000403 0.000000 0.000000 0.000000 -0.000000 -0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729370 -0.000015 -0.000003 -0.000000 -13.998509 0.000342 -0.000001 0.000000 0.000000 -0.000000 -0.000005 -0.000002
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942329 0.046813 -0.431402 4.193650 -46.466423 -8.695959 0.000000 -0.000002 0.000000 -0.000001 -0.000001 -0.000004
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539102 0.000042 -0.000012 0.000228 -14.197206 -0.000178 0.000000 0.000000 0.000000 -0.000001 0.000000 -0.000005
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 0.000015 -0.000005 -0.000061 -24.683245 -0.000061 -0.000001 0.000000 -0.000000 -0.000004 0.000003 -0.000004
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883690 -0.046725 0.431482 1.250769 -33.682186 4.922161 -0.000002 0.000002 0.000000 0.000002 -0.000002 -0.000006
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719576 0.000011 0.000001 0.316215 -20.997587 -0.000064 0.000001 0.000000 0.000000 -0.000001 0.000003 -0.000007
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209192 0.000004 0.000007 0.177328 -12.398343 0.000108 0.000001 0.000000 0.000000 -0.000003 0.000005 -0.000006
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859848 -0.137915 1.332500 -2.449449 -30.465143 20.309288 -0.000002 -0.000002 0.000000 0.000001 -0.000003 -0.000007
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719437 0.000019 0.000008 0.233766 -20.798883 -0.000695 -0.000001 0.000000 0.000002 -0.000001 -0.000001 -0.000007
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099676 0.000017 0.000008 0.148164 -13.999650 0.000855 -0.000001 0.000002 0.000000 -0.000002 0.000003 -0.000003
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806042 -0.348932 1.321263 -38.916553 -45.195892 -70.054016 0.000000 0.000000 0.000000 0.000010 0.000000 -0.000002
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 0.000006 -0.000011 -0.000333 13.093057 0.000690 0.000000 0.000000 0.000000 0.000012 -0.000003 0.000003
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207006 0.000021 -0.000010 0.000182 20.790226 0.000579 0.000000 0.000001 0.000000 0.000010 -0.000005 0.000007
$definebone "ValveBiped.Bip01_R_Clavicle" "mixamorig:Spine2" -2.015641 15.284149 -0.607394 1.720561 -163.801788 168.501541 0.000000 0.000000 0.000000 -0.000000 -0.000002 -0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028132 -0.000081 0.000022 -30.033190 -37.775856 82.873421 0.000000 0.000000 -0.000000 -0.000005 0.000001 0.000000
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692570 0.000070 0.000006 -0.000174 -0.061645 0.001546 0.000000 0.000000 0.000000 -0.000000 0.000006 0.000002
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 8.965410 0.009091 -0.000023 9.032447 -29.574247 -79.688515 0.000000 0.000000 0.000000 -0.000004 -0.000003 -0.000000
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859663 -0.132537 1.193127 -9.057204 -50.352379 26.713245 0.000000 0.000000 0.000000 -0.000003 0.000008 0.000005
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312557 -0.000019 0.000005 -0.000286 -25.191689 0.000234 0.000000 0.000000 0.000000 0.000001 0.000010 0.000005
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729367 0.000004 -0.000005 0.000345 -13.995749 0.000120 0.000000 0.000002 0.000000 0.000002 0.000009 0.000005
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942278 0.050333 0.431050 -4.537599 -46.420521 8.598783 0.000000 0.000002 0.000000 -0.000003 0.000003 0.000004
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539095 -0.000008 0.000007 -0.000231 -14.196056 0.000348 -0.000001 0.000000 -0.000000 -0.000001 0.000005 0.000004
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196320 -0.000019 0.000006 -0.000400 -24.680838 0.000176 0.000000 0.000000 0.000000 -0.000000 0.000009 0.000004
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883656 -0.050323 -0.431036 -1.512784 -33.672611 -4.922279 0.000000 0.000002 0.000000 -0.000004 0.000004 0.000001
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719582 0.000010 0.000024 -0.456708 -20.995634 0.000346 0.000000 0.000000 0.000000 -0.000003 0.000005 0.000002
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209188 0.000011 0.000020 -0.256401 -12.396913 0.000347 0.000000 0.000000 0.000000 -0.000002 0.000002 0.000003
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859821 -0.148946 -1.331266 2.209895 -30.481922 -20.307283 0.000002 -0.000001 -0.000001 -0.000005 0.000008 -0.000002
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719439 0.000010 0.000027 -0.378960 -20.796467 0.000628 0.000000 0.000000 0.000000 -0.000006 0.000013 -0.000003
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099663 0.000000 0.000017 -0.241909 -13.997977 0.000400 0.000000 0.000000 0.000000 -0.000007 0.000012 0.000000
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806019 -0.359851 -1.318330 38.595184 -45.467525 69.981194 0.000000 0.000000 0.000000 0.000003 -0.000001 -0.000003
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789788 -0.000021 -0.000012 -0.000111 13.095065 -0.000172 0.000000 0.000000 0.000000 0.000004 0.000002 -0.000002
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 -0.000010 -0.000006 -0.000053 20.792871 0.000573 0.000000 0.000001 0.000000 0.000005 0.000004 0.000000
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 10.978445 0.001892 -0.000004 0.227236 -6.662233 2.086197 0.000000 -0.000000 0.000000 -0.000003 0.000004 -0.000000
$definebone "camera" "body" 0.000000 -63.000008 0.000000 -0.000000 0.000000 -179.981583 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "root" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

//BONEMERGE
$bonemerge "body"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "tag_offset"
$bonemerge "vm_pivot"
$bonemerge "tag_weapon"
$bonemerge "vm_trigger"
$bonemerge "vm_magrel"
$bonemerge "vm_firesel"
$bonemerge "vm_bolt"
$bonemerge "shell"
$bonemerge "vm_mag"
$bonemerge "tag_mag"
$bonemerge "vm_mag2"
$bonemerge "tag_mag2"
$bonemerge "bipod1"
$bonemerge "bipod3"
$bonemerge "bipod2"
$bonemerge "tag_scope"
$bonemerge "tag_sight"
$bonemerge "tag_tactical_top"
$bonemerge "tag_tactical_bottom"
$bonemerge "tag_tactical_right"
$bonemerge "tag_foregrip"
$bonemerge "tag_muzzle"
$bonemerge "muzzle"
$bonemerge "muzzle_supp"
$bonemerge "tag_stock_base"
$bonemerge "tag_stock"
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
$bonemerge "camera"
$bonemerge "root"

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