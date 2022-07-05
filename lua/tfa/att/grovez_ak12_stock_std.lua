if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "AK-12 Stock"
ATTACHMENT.ShortName = "AK-12 Stock"
ATTACHMENT.Icon = "entities/grovez_ak12_stock_std.png"
ATTACHMENT.Description = {
	Color(50, 255, 50), "[+] Ergonomics: +10",
	Color(255, 50, 50), "[+] Recoil control: +35%",
	Color(255, 255, 255), "[=] Weight: +0.321"
}

ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
		["Stock_Base"] = 0,
		["Stock"] = 0,
	},
	["Primary"] = {
		["KickUp"] = function(wep, stat) return stat * 0.65 end,
		["KickDown"] = function(wep, stat) return stat * 0.65 end,
		["KickHorizontal"] = function(wep, stat) return stat * 0.65 end
	},
	["Ergonomics"] = function(wep, val) return val + 10 end,
	["Weight"] = function(wep, val) return val + 0.321 end
}

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end