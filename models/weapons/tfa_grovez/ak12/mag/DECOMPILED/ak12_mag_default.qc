//SCALE
//$scale 0

//ORIGIN
//$origin 0 0 0 0

//MODELNAME
$modelname "weapons\tfa_grovez\ak12\mag\ak12_mag_default.mdl"

//MODEL
$model Mag "AK12_Mag_Default.smd"

//BODYGROUPS
$bodygroup "Ammo"
{
	studio "AK12_Mag_Ammo_0.smd"
	studio "AK12_Mag_Ammo_1.smd"
	studio "AK12_Mag_Ammo_2.smd"
	studio "AK12_Mag_Ammo_3.smd"
}

//TEXTUREGROUPS
$texturegroup skin
{
	{
		"AK12_Magazine"
	}
	{
		"AK12_Magazine_Tan"
	}
	{
		"AK12_Magazine_UFGN"
	}
}

//ZALOOPA
$surfaceprop "default"
$contents "solid"
$illumposition 0 0 0

//CDMATERIALS
$cdmaterials "models\weapons\tfa_grovez\ak12\"
$cdmaterials "models\weapons\tfa_grovez\ammo\545x39\"

//IDLE
$sequence "idle" "AK12_Mag_Default" {
	fps 30
}

//COLLISIONMODEL
$collisionmodel "AK12_Mag_Default.smd"
{
	$mass 5
	$inertia 1
	$damping 0.1
	$rotdamping 0.2
	$rootbone ""
}