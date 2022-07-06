if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "AK-12 Handguard"
ATTACHMENT.ShortName = "AK-12 HG"
ATTACHMENT.Icon = "entities/grovez_ak12_handguard_std.png"
ATTACHMENT.Description = {
	Color(50, 255, 50), "[+] Ergonomics: +6",
	Color(50, 255, 50), "[+] Recoil control: +1%",
	Color(255, 255, 255), "[=] Weight: +0.122"
}

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["KickUp"] = function(wep, stat) return stat * 0.99 end,
		["KickDown"] = function(wep, stat) return stat * 0.99 end,
		["KickHorizontal"] = function(wep, stat) return stat * 0.99 end
	},
	["Ergonomics"] = function(wep, val) return val + 6 end,
	["Weight"] = function(wep, val) return val + 0.122 end
}

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"

ATTACHMENT.ChangeFlashlightPosition = true

function ATTACHMENT:Attach(wep)
	--Right
	wep.FlashlightSlot1Pos = Vector(-0.99, -13.8, 3.775)
	wep.FlashlightSlot1Ang = Angle(0, 90, -90)
	--Left
	wep.FlashlightSlot2Pos = Vector(0.99, -13.8, 3.775)
	wep.FlashlightSlot2Ang = Angle(0, 90, 90)
	--Top Far
	wep.FlashlightSlot3Pos = Vector(0, -13.8, 4.72)
	wep.FlashlightSlot3Ang = Angle(0, 90, 0)
	--Top Close
	wep.FlashlightSlot4Pos = Vector(0, -11.12, 4.72)
	wep.FlashlightSlot4Ang = Angle(0, 90, 0)
	--Bottom
	wep.FlashlightSlot5Pos = Vector(0, -13.8, 1.7)
	wep.FlashlightSlot5Ang = Angle(0, 90, 180)
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end