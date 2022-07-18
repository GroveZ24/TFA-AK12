//SCALE
//$scale 0

//ORIGIN
//$origin 0 0 0 0

//MODELNAME
$modelname "weapons\tfa_grovez\ak12\w_ak12.mdl"

//MODEL
$model "Weapon" "AK12_Body.smd"

//BODYGROUPS
$bodygroup "Mag"
{
	studio "AK12_Mag.smd"
}
$bodygroup "Pistolgrip"
{
	studio "AK12_Pistolgrip.smd"
}
$bodygroup "Handguard"
{
	studio "AK12_Handguard.smd"
}
$bodygroup "Sight"
{
	studio "AK12_Sight.smd"
	blank
}
$bodygroup "Muzzlebrake"
{
	studio "AK12_Muzzlebrake.smd"
	blank
}
$bodygroup "Stock_Base"
{
	studio "AK12_Stock_Base.smd"
	studio "AK12_Stock_EVO_Base.smd"
	blank
}
$bodygroup "Stock"
{
	studio "AK12_Stock.smd"
	studio "AK12_Stock_EVO.smd"
	blank
}

//TEXTUREGROUPS
$texturegroup skin
{
	{
		"AK12_Body"
		"AK12_Magazine"
		"AK12_Stock"
		"AK12_Stock_EVO"
	}
	{
		"AK12_Body_Tan"
		"AK12_Magazine_Tan"
		"AK12_Stock_Tan"
		"AK12_Stock_EVO_Tan"
	}
	{
		"AK12_Body_UFGN"
		"AK12_Magazine_UFGN"
		"AK12_Stock_UFGN"
		"AK12_Stock_EVO"
	}
}

//ZALOOPA
$surfaceprop "weapon"
$contents "solid"
$illumposition 0 0 0
$mostlyopaque

//CDMATERIALS
$cdmaterials "models\weapons\tfa_grovez\ak12\"

//ATTACHMENTS
$attachment "muzzle" "att_muzzle" 0 0 0 rotate 0 0 -90
$attachment "muzzle_supp" "att_muzzle_supp" 0 0 0 rotate 0 0 -90
$attachment "shell" "att_shelport" 0 0 0 rotate -125 -90 50
$attachment "flashlight_lightsource" "att_flashlight" 0 0 0 rotate 0 0 -90

//DEFINEBONE
$definebone "R Hand" "" 0.000000 0.000000 -0.031963 0.000000 -90.000671 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "att_muzzle" "R Hand" 24.642799 2.844264 -0.000289 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "att_muzzle_supp" "att_muzzle" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "att_shelport" "R Hand" 6.336814 3.375785 0.741776 -0.000000 0.000000 0.000115 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "att_flashlight" "R Hand" 13.819529 3.797760 1.010118 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

//BONEMERGE
$bonemerge "R Hand"
$bonemerge "att_muzzle"
$bonemerge "att_muzzle_supp"
$bonemerge "att_shelport"
$bonemerge "att_flashlight"

//IDLE
$sequence "idle" "AK12" {
	fps 30
}

//COLLISIONMODEL
$collisionmodel "AK12.smd"
{
	$mass 50
	$inertia 1
	$damping 0.1
	$rotdamping 0.2
	$rootbone ""
}