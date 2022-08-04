----[[PROPERTIES]]----
SWEP.TFADataVersion = 0
SWEP.Base = "tfa_custom_base"
SWEP.Category = "TFA GroveZ's Stuff"
SWEP.Manufacturer = "Kalashnikov Concern"
SWEP.Author = "GroveZ"
SWEP.Contact = ""
SWEP.Purpose = ""
SWEP.Instructions = ""
SWEP.Caliber = "5.45x39mm"
SWEP.GRAU = "6П70"
SWEP.Country = "Russian Federation"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.AdminOnly = false
SWEP.DrawCrosshair = true
SWEP.DrawCrosshairIS = false
SWEP.PrintName = "AK-12"
SWEP.Slot = 2
SWEP.SlotPos = 0
SWEP.AutoSwitchTo = false
SWEP.AutoSwitchFrom = false
SWEP.Type = "Rifle"
SWEP.Type_Displayed = "AR"
----[[BASIC STATS]]----
SWEP.Primary.RPM = 700 -- This is in Rounds Per Minute / RPM
SWEP.Primary.NumShots = 1 -- The number of shots the weapon fires
SWEP.Primary.HullSize = 0 -- Big bullets, increase this value. They increase the hull size of the hitscan bullet
SWEP.Primary.Automatic = true -- Automatic / Semi Auto
--Bullet based
SWEP.Primary.Damage = 25 -- Damage, in standard damage points
SWEP.Primary.Force = 0.1 -- Force value, leave nil to autocalc
--Projectile based
SWEP.Primary.Projectile = nil -- Entity to shoot
SWEP.Primary.ProjectileVelocity = 0 -- Entity to shoot's velocity
SWEP.Primary.ProjectileModel = nil -- Entity to shoot's model
----[[CUSTOM STATS]]----
SWEP.EditedTFABase = true
SWEP.Ergonomics = 55
SWEP.Weight = 3.134
----[[TFA BASE BASIC STATS]]----
SWEP.Primary.Knockback = 0 -- Autodetected if nil; this is the velocity kickback
SWEP.Primary.DryFireDelay = 0.5 -- How long you have to wait after firing your last shot before a dryfire animation can play
SWEP.Primary.BurstDelay = 0 -- Delay between bursts, leave nil to autocalculate
SWEP.FiresUnderwater = false -- Whenever this weapon can fire underwater
----[[TFA BASE EXTENDED BASIC STATS]]----
SWEP.Primary.RPM_Semi = 700 -- RPM for semi-automatic or burst fire
SWEP.Primary.RPM_Burst = 700 -- RPM for burst fire, overrides semi
SWEP.Primary.DamageTypeHandled = true -- True will handle damagetype in base
SWEP.Primary.DamageType = nil -- See DMG enum
----[[BASH BASE PARAMETERS]]----
SWEP.Secondary.CanBash = false -- Set to false to disable bashing
SWEP.Secondary.BashDamage = 25 -- Melee bash damage
SWEP.Secondary.BashSound = "" -- Soundscript name for bash swing sound
SWEP.Secondary.BashHitSound = "" -- Soundscript name for non-flesh hit sound
SWEP.Secondary.BashHitSound_Flesh = "" -- Soundscript name for flesh hit sound
SWEP.Secondary.BashLength = 54 -- Length of bash melee trace in units
SWEP.Secondary.BashDelay = 0.2 -- Delay (in seconds) from bash start to bash attack trace
SWEP.Secondary.BashDamageType = DMG_SLASH -- Damage type (DMG_ enum value)
SWEP.Secondary.BashEnd = nil -- Bash end time (in seconds), defaults to animation end if undefined
SWEP.Secondary.BashInterrupt = false -- Bash attack interrupts everything (reload, draw, whatever)
----[[SOUND HANDLING]]----
SWEP.IronInSound = Sound("TFA_GROVEZ.SHARED.ADS_RIFLE_IN") -- Sound to play when iron sighting in? nil for default
SWEP.IronOutSound = Sound("TFA_GROVEZ.SHARED.ADS_RIFLE_OUT") -- Sound to play when iron sighting out? nil for default
SWEP.FireModeSound = Sound("TFA_GROVEZ.AK12.Selector")
SWEP.Primary.Sound_DryFire = Sound("TFA_GROVEZ.SHARED.DRYFIRE_RIFLE")
SWEP.Primary.Sound_DrySafety = Sound("TFA_GROVEZ.SHARED.BLANK")
SWEP.Primary.Sound_Blocked = Sound("TFA_GROVEZ.SHARED.DRYFIRE_SHOTGUN")
SWEP.Primary.Sound_Jammed = Sound("TFA_GROVEZ.SHARED.DRYFIRE_SHOTGUN")
--Firstperson sounds
SWEP.Primary.Sound = Sound("TFA_GROVEZ.AK12.1") -- This is the sound of the weapon, when you shoot
SWEP.Primary.SilencedSound = Sound("TFA_GROVEZ.AK12.2") -- This is the sound of the weapon, when silenced
--Firstperson sounds (loop)
SWEP.Primary.LoopSound = nil -- Looped fire sound, unsilenced
SWEP.Primary.LoopSoundSilenced = nil -- Looped fire sound, silenced
SWEP.Primary.LoopSoundTail = nil -- Loop end/tail sound, unsilenced
SWEP.Primary.LoopSoundTailSilenced = nil -- Loop end/tail sound, silenced
SWEP.Primary.LoopSoundAutoOnly = false -- Play loop sound for full-auto only?
--Thirdperson sounds
SWEP.Primary.Sound_World = nil -- This is the sound of the weapon, when you shoot
SWEP.Primary.SilencedSound_World = nil -- This is the sound of the weapon, when silenced
--Thirdperson sounds (loop)
SWEP.Primary.LoopSound_World = nil -- Looped fire sound, unsilenced
SWEP.Primary.LoopSoundSilenced_World = nil -- Looped fire sound, silenced
SWEP.Primary.LoopSoundTail_World = nil -- Loop end/tail sound, unsilenced
SWEP.Primary.LoopSoundTailSilenced_World = nil -- Loop end/tail sound, silenced
--Low ammo
SWEP.FireSoundAffectedByClipSize = false -- Play low ammo and last shot sounds?
SWEP.LowAmmoSoundThreshold = nil -- Clip fill percentage below which low ammo sound will start playing; default is 0.33
SWEP.LowAmmoSound = nil -- Low ammo sound
SWEP.LastAmmoSound = nil -- Last shot sound
----[[SILENCING]]----
SWEP.CanBeSilenced = false -- Can we silence?
SWEP.Silenced = false -- Silenced by default?
----[[SELECTIVE FIRE]]----
SWEP.SelectiveFire = true -- Allow selecting your firemode?
SWEP.DisableBurstFire = false -- Only auto / single?
SWEP.OnlyBurstFire = false -- No auto, only burst / single?
SWEP.BurstFireCount = 2 -- Burst fire count override
SWEP.DefaultFireMode = "" -- Default to auto or whatev
SWEP.FireModeName = nil -- Change to a text value to override it
----[[AMMO]]----
SWEP.Primary.ClipSize = 30 -- This is the size of a clip
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 6 -- This is the number of bullets the gun gives you, counting a clip as defined directly above
SWEP.Primary.Ammo = "ar2" -- "pistol" "357" "smg1" "ar2" "buckshot" "SniperPenetratedRound"
SWEP.Primary.AmmoConsumption = 1 -- Ammo consumed per shot
SWEP.DisableChambering = false -- Disable round-in-the-chamber
----[[SCREEN SHAKE]]----
SWEP.ScreenShakeForceMultiplier = 1
SWEP.ScreenShakeFOVMultiplier = 1
SWEP.ScreenShakeSpeedMultiplier = 1
----[[RECOIL]]----
SWEP.Primary.KickUp = 0.3 -- This is the maximum upwards recoil (rise)
SWEP.Primary.KickDown = 0.25 -- This is the maximum downwards recoil (skeet)
SWEP.Primary.KickHorizontal = 0.15 -- This is the maximum sideways recoil (no real term)
SWEP.Primary.StaticRecoilFactor = 0.35 -- Amount of recoil to directly apply to EyeAngles
--Multipliers
SWEP.IronRecoilMultiplier = 0.95
SWEP.CrouchRecoilMultiplier = 0.9
SWEP.JumpRecoilMultiplier = 1.5
SWEP.WallRecoilMultiplier = 1
SWEP.ChangeStateRecoilMultiplier = 1.25
----[[ACCURACY]]----
SWEP.Primary.Spread = .025 -- This is hip-fire acuracy. Less is more (1 is horribly awful, .0001 is close to perfect)
SWEP.Primary.IronAccuracy = .0025 -- Ironsight accuracy, should be the same for shotguns
SWEP.Primary.DisplaySpread = nil -- Defaults to true. Display spread on customization screen?
SWEP.Primary.DisplayIronSpread = nil -- Defaults to Primary.DisplaySpread
--SWEP.Primary.SpreadMultiplierMax = 3 -- How far the spread can expand when you shoot
--SWEP.Primary.SpreadIncrement = 0.5 -- What percentage of the modifier is added on, per shot
--SWEP.Primary.SpreadRecovery = 4 -- How much the spread recovers, per second
SWEP.Primary.SpreadRecoveryDelay = 0 -- Delay in seconds before spread starts to recover
--Custom
SWEP.UseCustomSpreadCalculationAlgorithm = true
SWEP.Primary.SpreadMultiplierMaxCustom = 3 -- How far the spread can expand when you shoot
SWEP.Primary.SpreadIncrementCustom = 0.5 -- What percentage of the modifier is added on, per shot
SWEP.Primary.SpreadRecoveryCustom = 4 -- How much the spread recovers, per second
--Multipliers
SWEP.CrouchAccuracyMultiplier = 0.75
SWEP.ChangeStateAccuracyMultiplier = 2.5
SWEP.JumpAccuracyMultiplier = 5
SWEP.WalkAccuracyMultiplier = 2.5
----[[RANGE]]----
SWEP.DisplayFalloff = nil
SWEP.Primary.RangeFalloffLUT = {
	bezier = true,
	range_func = "linear", -- "quintic" "cubic" "cosine" "sinusine" "linear"
	units = "meters",
	lut = {
		{range = 0, damage = 1},
		{range = 100, damage = 1},
		{range = 200, damage = 1},
		{range = 300, damage = 1},
		{range = 400, damage = 0.95},
		{range = 500, damage = 0.9},
		{range = 600, damage = 0.85},
		{range = 700, damage = 0.75},
		{range = 800, damage = 0.6},
		{range = 900, damage = 0.45},
		{range = 1000, damage = 0.2}
	}
}
----[[PENETRATION]]----
SWEP.MaxPenetrationCounter = nil -- The maximum number of surface penetrations. You probably shouldn't touch this unless you need to remove penetration completely or limit it somehow
SWEP.Primary.PenetrationPower = 0.5 -- This control how much we can penetrate various surfaces in hammer units. 400 hammer units = 1. 800 hammer units = 0.5
SWEP.Primary.PenetrationMultiplier = 0.05 -- Defaults to 1. The LESSER this value is, the BETTER is penetration
----[[MOBILITY]]----
SWEP.IronSightsMoveSpeed = 0.85
----[[VIEWMODEL]]----
SWEP.ViewModel = "models/weapons/tfa_grovez/ak12/c_ak12.mdl" -- Viewmodel path
SWEP.ViewModelFOV = 70 -- This controls how big the viewmodel looks.  Less is more.
SWEP.ViewModelFlip = false -- Set this to true for CSS models, or false for everything else
SWEP.UseHands = true -- Use gmod c_arms system
--Position
SWEP.VMPos = Vector(0.538, -0.247, -0.759)
SWEP.VMAng = Vector(0, 0, 0)
--Position when sprinting
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(0, 0, 0)
--Position when walking
SWEP.WalkPos = Vector(-0.254, -0.728, -0.369)
SWEP.WalkAng = Angle(1.246, 2.149, -3.468)
--Position when crouching
SWEP.CrouchPos = Vector(-0.737, -1.323, -1.412)
SWEP.CrouchAng = Vector(-1.119, -0.919, -5.384)
--Inspection position
SWEP.InspectPos = Vector(10.877, -9.705, 3.171)
SWEP.InspectAng = Vector(47.527, 50.993, 56.782)
--Safety position
SWEP.SafetyPos = Vector(0.193, -3.734, -3.873)
SWEP.SafetyAng = Vector(-12.733, 38.917, -40.48)
--Nearwall offset (Don't work yet :tr:)
SWEP.NearWallOffsetPos = Vector(0, 0, 0)
SWEP.NearWallOffsetAng = Angle(0, 0, 0)
--Misc
SWEP.VMPos_Additive = false
SWEP.CenteredPos = nil
SWEP.CenteredAng = nil
SWEP.Bodygroups_V = {
	["Mount_Right"] = 1,
	["Mount_Left"] = 1,
}
SWEP.AllowIronSightsDoF = true
SWEP.IronSightsReloadEnabled = true
SWEP.IronSightsReloadLock = false
----[[IRON SIGHTS]]----
SWEP.Secondary.IronFOV = 80 -- View FOV
SWEP.IronViewModelFOV = 65 -- Viewmodel FOV
SWEP.IronSightsPos = Vector(0, 1, 0)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.IronSightsOffsetSmoothing = 11
--Offsets
SWEP.SightOffset_Nil = Vector(0, 0, 0)
SWEP.SightOffset_PK120 = SWEP.SightOffset_Nil + Vector(0, -0.75, -1.41)
SWEP.SightOffset_UH1_GEN2 = SWEP.SightOffset_Nil + Vector(0, -1, -1.34)
SWEP.SightOffset_T2_Unity = SWEP.SightOffset_Nil + Vector(0, -0.5, -1.8)
SWEP.SightOffset_T2_Tall = SWEP.SightOffset_Nil + Vector(0, -0.5, -1.1)
SWEP.SightOffset_T2_Short = SWEP.SightOffset_Nil + Vector(0, -0.5, -0.35)
----[[WORLDMODEL]]----
SWEP.WorldModel = "models/weapons/tfa_grovez/ak12/w_ak12.mdl" -- Weapon world model path
SWEP.Bodygroups_W = {}
SWEP.HoldType = "ar2" -- "normal" "melee" "melee2" "fist" "knife" "smg" "ar2" "pistol" "rpg" "physgun" "grenade" "shotgun" "crossbow" "slam" "passive"
SWEP.IronSightHoldTypeOverride = nil -- Defaults to nothing (disabled)
SWEP.SprintHoldTypeOverride = nil -- Defaults to nothing (disabled)
SWEP.Offset = {
	Pos = {
		Up = -1.25,
		Right = 1,
		Forward = 5
	},
	Ang = {
		Up = 2,
		Right = -5,
		Forward = 180
	},
	Scale = 1
}
--WElements
SWEP.WElements = {}
----[[LOOPED RELOAD]]----
SWEP.Shotgun = false -- Enable looped / shotgun style / one round at time reloading
SWEP.ShotgunEmptyAnim = false -- Enable emtpy reloads on shotguns?
SWEP.ShotgunEmptyAnim_Shell = true -- Enable insertion of a shell directly into the chamber on empty reload?
SWEP.ShotgunStartAnimShell = false -- Shotgun start anim inserts shell
SWEP.ShellTime = 0.35 -- For looped reloads, how long it take to insert extra round into weapon
----[[ANIMS]]----
SWEP.ToCrouchTime = 0.35
SWEP.CanReloadWhileSprinting = false
SWEP.UseModSwitchProceduralAnimation = true
SWEP.Idle_Mode = TFA.Enum.IDLE_BOTH -- "IDLE_DISABLED" "IDLE_LUA" "IDLE_ANI" "IDLE_BOTH"
SWEP.Sights_Mode = TFA.Enum.LOCOMOTION_HYBRID -- "LOCOMOTION_ANI" "LOCOMOTION_LUA" "LOCOMOTION_HYBRID"
SWEP.Sprint_Mode = TFA.Enum.LOCOMOTION_ANI -- "LOCOMOTION_ANI" "LOCOMOTION_LUA" "LOCOMOTION_HYBRID"
SWEP.Walk_Mode = TFA.Enum.LOCOMOTION_LUA -- "LOCOMOTION_ANI" "LOCOMOTION_LUA" "LOCOMOTION_HYBRID"
SWEP.Customize_Mode = TFA.Enum.LOCOMOTION_LUA -- "LOCOMOTION_ANI" "LOCOMOTION_LUA" "LOCOMOTION_HYBRID"
--Anims itself
SWEP.SprintAnimation = {
	["in"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_SPRINT_IN",
		["transition"] = true
	},
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_SPRINT_LOOP",
		["is_idle"] = true
	},
	["out"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_SPRINT_OUT",
		["transition"] = true
	}
}
--Animation / sequence control
SWEP.Idle_Blend = 0.25 -- Start an idle this far early into the end of a transition
SWEP.Idle_Smooth = 0.05 -- Start an idle this far early into the end of another animation
SWEP.StatusLengthOverride = {
	["ak12_reload"] = 41 / 30,
	["ak12_reload_empty"] = 45 / 30,
}
SWEP.SequenceLengthOverride = {} -- Changes both the status delay and the nextprimaryfire of a given animation
SWEP.SequenceTimeOverride = {} -- Like above but changes animation length to a target
SWEP.SequenceRateOverride = {
	["ak12_sprint_in"] = 1.4,
	["ak12_sprint_loop"] = 1,
	["ak12_sprint_out"] = 1.1,
}
----[[EFFECTS]]----
--Attachments
SWEP.MuzzleAttachment = "muzzle"
SWEP.ShellAttachment = "shell"
SWEP.CameraAttachmentScale = 5
SWEP.MuzzleFlashEnabled = true -- Enable muzzle flash
SWEP.MuzzleAttachmentRaw = nil -- This will override whatever string you gave. This is the raw attachment NUMBER. This is overridden or created when a gun makes a muzzle event
SWEP.AutoDetectMuzzleAttachment = false -- For multi-barrel weapons, detect the proper attachment?
SWEP.MuzzleFlashEffect = "ayykyu_muzzleflash_ak12" -- Change to a string of your muzzle flash effect.  Copy/paste one of the existing from the base
SWEP.SmokeParticle = nil -- Smoke particle (ID within the PCF), defaults to something else based on holdtype; "" to disable
SWEP.EjectionSmokeEnabled = true -- Disable automatic ejection smoke
--Shell eject override
SWEP.LuaShellEject = true -- Enable shell ejection through lua?
SWEP.LuaShellEjectDelay = 0 -- The delay to actually eject things
SWEP.LuaShellModel = "models/weapons/tfa_grovez/shells/545x39/7n6/545x39_shell.mdl" -- The model to use for ejected shells
SWEP.LuaShellScale = 0.5 -- The model scale to use for ejected shells
SWEP.LuaShellYaw = nil -- The model yaw rotation (relative) to use for ejected shells
-- Tracer Stuff
SWEP.TracerName = nil -- Change to a string of your tracer name
SWEP.TracerCount = 1 -- 0 disables, otherwise, 1 in X chance
--Impact Effects
SWEP.ImpactEffect = nil -- Impact Effect
SWEP.ImpactDecal = nil -- Impact Decal
----[[MAG DROP]]----
SWEP.MagImpactSounds = {
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ak_poly_concrete_01.wav",
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ak_poly_concrete_02.wav",
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ak_poly_concrete_03.wav",
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ak_poly_concrete_04.wav",
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ak_poly_concrete_05.wav",
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ak_poly_concrete_06.wav"
}
SWEP.MagModel = "models/weapons/tfa_grovez/ak12/w_ak12_mag.mdl"
SWEP.MagBodygroups = "000"
SWEP.MagSkin = 0
SWEP.MagDropSrcForward = 11
SWEP.MagDropSrcRight = 4
SWEP.MagDropSrcUp = -16
SWEP.MagDropAng = Angle(-85, 0, 0)
SWEP.MagYeetVelocityForward = 25
SWEP.MagYeetVelocityRight = 0
SWEP.MagYeetVelocityUp = 0
SWEP.MagAngleVelocity = Vector(math.random(-50, 50), -200, math.random(-50, 50))
SWEP.MagRemovalTimer = 60
----[[EVENT TABLE FUNCTIONS]]----
function SWEP:AK12_Mag1_Update(vm)
	if self:Clip1() <= 1 then
		self.Bodygroups_V[1] = 0
	elseif self:Clip1() == 2 then
		self.Bodygroups_V[1] = 1
	elseif self:Clip1() == 3 then
		self.Bodygroups_V[1] = 2
	elseif self:Clip1() >= 4 then
		self.Bodygroups_V[1] = 3
	end
end

function SWEP:AK12_Mag2_Update(vm)
	if self:Clip1() <= 1 then
		self.Bodygroups_V[2] = 0
	elseif self:Clip1() == 2 then
		self.Bodygroups_V[2] = 1
	elseif self:Clip1() == 3 then
		self.Bodygroups_V[2] = 2
	elseif self:Clip1() >= 4 then
		self.Bodygroups_V[2] = 3
	end
end

function SWEP:AK12_Mag1_Full(vm)
	self.Bodygroups_V[1] = 3
end

function SWEP:AK12_Mag2_Full(vm)
	self.Bodygroups_V[2] = 3
end
----[[EVENT TABLE]]----
SWEP.EventTable = {
	["ak12_idle"] = {
		{time = 0, type = "lua", value = function(wep, vm) wep:AK12_Mag1_Update() end},
		{time = 0, type = "lua", value = function(wep, vm) wep:AK12_Mag2_Full() end}
	},
	["ak12_fire"] = {
		{time = 0, type = "lua", value = function(wep, vm) wep:AK12_Mag1_Update() end},
		{time = 0, type = "lua", value = function(wep, vm) wep:AK12_Mag2_Full() end}
	},
	["ak12_ready"] = {
		{time = 0, type = "lua", value = function(wep, vm) wep:AK12_Mag1_Full() end},
		{time = 0, type = "lua", value = function(wep, vm) wep:AK12_Mag2_Full() end},
		{time = 0, type = "sound", value = Sound("TFA_GROVEZ.AK12.DrawFast")},
		{time = 0, type = "sound", value = Sound("TFA_GROVEZ.AK12.BoltGrab")},
		{time = 4 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.BoltBack")},
		{time = 7 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.BoltRelease")},
		{time = 20 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndRattle")},
		{time = 23 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndGrab")},
		{time = 25 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndShoulder")}
	},
	["ak12_draw"] = {
		{time =  1 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.Draw")},
		{time =  8 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.DrawRattle")}
	},
	["ak12_holster"] = {
		{time = 0, type = "sound", value = Sound("TFA_GROVEZ.AK12.Holster")},
		{time = 0, type = "sound", value = Sound("TFA_GROVEZ.AK12.HolsterStart")},
		{time = 0, type = "sound", value = Sound("TFA_GROVEZ.AK12.HolsterRattle")}
	},
	["ak12_reload"] = {
		{time = 0, type = "lua", value = function(wep, vm) wep:AK12_Mag2_Update() end},
		{time = 0, type = "lua", value = function(wep, vm) wep:AK12_Mag1_Full() end},
		{time = 0, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadStartRattle")},
		{time = 2 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadStart")},
		{time = 12 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.MagHit")},
		{time = 15 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.MagOut")},
		{time = 23 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadRattle")},
		{time = 32 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.MagInserting")},
		{time = 39 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.MagIn")},
		{time = 44 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadRattle2")},
		{time = 63 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndRattle")},
		{time = 66 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndGrab")},
		{time = 68 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndShoulder")}
	},
	["ak12_reload_empty"] = {
		{time = 0, type = "lua", value = function(wep, vm) wep:AK12_Mag2_Update() end},
		{time = 0, type = "lua", value = function(wep, vm) wep:AK12_Mag1_Full() end},
		{time = 0, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadStartRattle")},
		{time = 3 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEmptyStart")},
		{time = 15 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.MagHit")},
		{time = 17 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.MagOutFast")},
		{time = 26 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadRattle")},
		{time = 26 / 30, type = "lua", value = function(wep, vm) wep:TFAMagDrop() end},
		{time = 33 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.MagInserting")},
		{time = 40 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.MagIn")},
		{time = 45 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadRattle2")},
		{time = 50 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.BoltGrab")},
		{time = 58 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.BoltBack")},
		{time = 61 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.BoltRelease")},
		{time = 75 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndRattle")},
		{time = 78 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndGrab")},
		{time = 80 / 30, type = "sound", value = Sound("TFA_GROVEZ.AK12.ReloadEndShoulder")}
	}
}
----[[AKIMBO]]----
SWEP.Akimbo = false
SWEP.AkimboHUD = false
----[[FLASHLIGHT]]----
SWEP.HasFlashlight = false
SWEP.FlashlightAttachment = 0
SWEP.FlashlightDistance = 0
SWEP.FlashlightBrightness = 0
SWEP.FlashlightFOV = 0
SWEP.FlashlightSoundToggleOn = Sound("")
SWEP.FlashlightSoundToggleOff = Sound("")
SWEP.FlashlightMaterial = "effects/flashlight001"
--Flashlight slot related
SWEP.FlashlightSlot = 0
SWEP.FlashlightSlot0Pos = Vector(0, 0, 0)
SWEP.FlashlightSlot0Ang = Angle(0, 0, 0)
SWEP.FlashlightSlot1Pos = Vector(-0.99, -13.8, 3.775)
SWEP.FlashlightSlot1Ang = Angle(0, 90, -90)
SWEP.FlashlightSlot2Pos = Vector(0.99, -13.8, 3.775)
SWEP.FlashlightSlot2Ang = Angle(0, 90, 90)
SWEP.FlashlightSlot3Pos = Vector(0, -13.8, 4.72)
SWEP.FlashlightSlot3Ang = Angle(0, 90, 0)
SWEP.FlashlightSlot4Pos = Vector(0, -11.12, 4.72)
SWEP.FlashlightSlot4Ang = Angle(0, 90, 0)
SWEP.FlashlightSlot5Pos = Vector(0, -13.8, 1.7)
SWEP.FlashlightSlot5Ang = Angle(0, 90, 180)
--Lightsource offset related
SWEP.FlashlightLightsourcePos = Vector(0, 0, 0)
SWEP.FlashlightLightsourceAng = Angle(0, 0, 0)
SWEP.FlashlightLightsourcePos_M300CScout = Vector(-2.6, 0, 0.63)
SWEP.FlashlightLightsourceAng_M300CScout = Angle(0, -90, 0)
SWEP.FlashlightLightsourcePos_M300CThorntail = Vector(-5.3, -1.075, 0.29)
SWEP.FlashlightLightsourceAng_M300CThorntail = Angle(0, -90, 0)
----[[LASER]]----
SWEP.LaserDistance = 10000
----[[VIEWMODELELEMENTS]]----
SWEP.ViewModelBoneMods = {
	["tag_flashlight_lightsource"] = {scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0)},
	["tag_flashlight"] = {scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0)}
}

SWEP.VElements = {
	----[[SCOPES]]----
	["scope_pk120"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/scopes/scope_pk120/scope.mdl",
		bone = "tag_weapon",
		rel = "",
		pos = Vector(0, 4.25, 4.72),
		angle = Angle(0, -90, 0),
		size = Vector(1.125, 1.125, 1.125),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = false
	},
	["scope_pk120_lens"] = {
		type = "Quad",
		rel = "scope_pk120",
		bone = "mod_scope_reticle",
		pos = Vector(0, 5, 0),
		angle = Angle(180, 0, -90),
		size = 0.4,
		draw_func_outer = DrawSingleReticle(),
		active = false
	},
	["scope_uh1_gen2"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/scopes/scope_uh1_gen2/scope.mdl",
		bone = "tag_weapon",
		rel = "",
		pos = Vector(0, 4.25, 4.72),
		angle = Angle(0, -90, 0),
		size = Vector(1.125, 1.125, 1.125),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = false
	},
	["scope_uh1_gen2_lens"] = {
		type = "Quad",
		rel = "scope_uh1_gen2",
		bone = "mod_scope_reticle",
		pos = Vector(0, 5, 0),
		angle = Angle(180, 0, -90),
		size = 0.4,
		draw_func_outer = DrawSingleReticle(),
		active = false
	},
	["scope_t2_unity"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/scopes/scope_micro_t2_unity/scope.mdl",
		bone = "tag_weapon",
		rel = "",
		pos = Vector(0, 5, 4.72),
		angle = Angle(0, -90, 0),
		size = Vector(1.125, 1.125, 1.125),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = false
	},
	["scope_t2_unity_lens"] = {
		type = "Quad",
		rel = "scope_t2_unity",
		bone = "mod_scope_reticle",
		pos = Vector(0, 5, 0),
		angle = Angle(180, 0, -90),
		size = 0.125,
		draw_func_outer = DrawSingleReticle(),
		active = false
	},
	["scope_t2_tall"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/scopes/scope_micro_t2_tall/scope.mdl",
		bone = "tag_weapon",
		rel = "",
		pos = Vector(0, 5, 4.72),
		angle = Angle(0, -90, 0),
		size = Vector(1.125, 1.125, 1.125),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = false
	},
	["scope_t2_tall_lens"] = {
		type = "Quad",
		rel = "scope_t2_tall",
		bone = "mod_scope_reticle",
		pos = Vector(0, 5, 0),
		angle = Angle(180, 0, -90),
		size = 0.125,
		draw_func_outer = DrawSingleReticle(),
		active = false
	},
	["scope_t2_short"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/scopes/scope_micro_t2_short/scope.mdl",
		bone = "tag_weapon",
		rel = "",
		pos = Vector(0, 5, 4.72),
		angle = Angle(0, -90, 0),
		size = Vector(1.125, 1.125, 1.125),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = false
	},
	["scope_t2_short_lens"] = {
		type = "Quad",
		rel = "scope_t2_short",
		bone = "mod_scope_reticle",
		pos = Vector(0, 5, 0),
		angle = Angle(180, 0, -90),
		size = 0.125,
		draw_func_outer = DrawSingleReticle(),
		active = false
	},
	----[[TACTICAL]]----
	["flashlight_m300c_scout"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/tactical/flashlight_surefire_m300c_scout/tactical.mdl",
		bone = "tag_flashlight",
		rel = "",
		pos = Vector(0, 0, 0),
		angle = Angle(0, 0, 0),
		size = Vector(1.1, 1.1, 1.1),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = false
	},
	["flashlight_m300c_thorntail"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/tactical/flashlight_surefire_m300c_thorntail/tactical.mdl",
		bone = "tag_flashlight",
		rel = "",
		pos = Vector(0, 0, 0),
		angle = Angle(0, 0, 0),
		size = Vector(1.1, 1.1, 1.1),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = false
	}
}
----[[ATTACHMENTS]]----
SWEP.Attachments = {
	--[1488] = {default = "a", sel = "a", atts = {"a", "b"}},

	[1] = {atts = {"grovez_scope_pk120", "grovez_scope_uh1_gen2", "grovez_scope_t2_unity_black", "grovez_scope_t2_unity_tan", "grovez_scope_t2_tall", "grovez_scope_t2_short"}},
	[2] = {atts = {"grovez_flashlight_surefire_m300c_scout_black", "grovez_flashlight_surefire_m300c_scout_tan", "grovez_flashlight_surefire_m300c_thorntail_black", "grovez_flashlight_surefire_m300c_thorntail_tan"}},

	[40] = {default = "grovez_ak12_flashlight_position_3", atts = {"grovez_ak12_flashlight_position_1", "grovez_ak12_flashlight_position_2", "grovez_ak12_flashlight_position_3", "grovez_ak12_flashlight_position_4", "grovez_ak12_flashlight_position_5"}},

	[54] = {default = "grovez_ak12_stock_std", atts = {"grovez_ak12_stock_std", "grovez_ak12_stock_ak_evo"}},
	[55] = {atts = {"grovez_ak12_rail_left_std"}},
	[56] = {sel = "grovez_ak12_rail_right_std", atts = {"grovez_ak12_rail_right_std"}},

	[99] = {atts = {"grovez_ak12_skin1", "grovez_ak12_skin2"}}
}
SWEP.AttachmentDependencies = {
	["grovez_ak12_flashlight_position_1"] = {"grovez_ak12_rail_right_std"},
	["grovez_ak12_flashlight_position_2"] = {"grovez_ak12_rail_left_std"},
}
SWEP.AttachmentExclusions = {
	["grovez_flashlight_surefire_m300c_scout_black"] = {"grovez_ak12_flashlight_position_3", "grovez_ak12_flashlight_position_4", "grovez_ak12_flashlight_position_5"},
	["grovez_flashlight_surefire_m300c_scout_tan"] = {"grovez_ak12_flashlight_position_3", "grovez_ak12_flashlight_position_4", "grovez_ak12_flashlight_position_5"},
}
SWEP.AttachmentTableOverride = {}
SWEP.AttachmentIconOverride = {}

DEFINE_BASECLASS(SWEP.Base)

hook.Add("TFA_Attachment_Attached", "TFA_AK12_Attachment_Attached", function(wepom, attid, atttable, category, attindex, forced)
	if atttable.ChangeFlashlightPosition == true then
		if wepom.FlashlightSlot == 0 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot0Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot0Ang
		end

		if wepom.FlashlightSlot == 1 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot1Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot1Ang
		end

		if wepom.FlashlightSlot == 2 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot2Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot2Ang
		end

		if wepom.FlashlightSlot == 3 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot3Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot3Ang
		end

		if wepom.FlashlightSlot == 4 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot4Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot4Ang
		end

		if wepom.FlashlightSlot == 5 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot5Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot5Ang
		end
	end
end)

hook.Add("TFA_Attachment_Detached", "TFA_AK12_Attachment_Detached", function(wepom, attid, atttable, category, attindex, forced)
	if atttable.ChangeFlashlightPosition == true then
		if wepom.FlashlightSlot == 0 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot0Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot0Ang
		end

		if wepom.FlashlightSlot == 1 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot1Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot1Ang
		end

		if wepom.FlashlightSlot == 2 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot2Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot2Ang
		end

		if wepom.FlashlightSlot == 3 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot3Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot3Ang
		end

		if wepom.FlashlightSlot == 4 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot4Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot4Ang
		end

		if wepom.FlashlightSlot == 5 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot5Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot5Ang
		end
	end
end)

--https://sun9-13.userapi.com/impg/IZM7bQiMVfYurDgkLwCXKdmns43rg6Vo_fPBBw/gtN-QxYrZ1E.jpg?size=1140x1280&quality=96&sign=ebfcbf62498c574cb98643d7d552e713&type=album