if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "AK-12 5.45x39 Muzzle Brake"
ATTACHMENT.ShortName = "AK-12 MB"
ATTACHMENT.Icon = "entities/grovez_ak12_muzzlebrake_std.png"
ATTACHMENT.Description = {
	Color(50, 255, 50), "[+] Ergonomics: -1",
	Color(255, 50, 50), "[-] Recoil control: +12.5%",
	Color(255, 255, 255), "[=] Weight: +0.111"
}

ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
		["Muzzlebrake"] = 0
	},
	["ViewModelBoneMods"] = {
		["muzzle"] = {scale = Vector(1, 1, 1), pos = Vector(0, -4.25, 0), angle = Angle(0, 0, 0)}
	},
	["Primary"] = {
		["KickUp"] = function(wep, stat) return stat * 0.875 end,
		["KickDown"] = function(wep, stat) return stat * 0.875 end,
		["KickHorizontal"] = function(wep, stat) return stat * 0.875 end
	},
	["Ergonomics"] = function(wep, val) return val - 1 end,
	["Weight"] = function(wep, val) return val + 0.111 end
}

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end