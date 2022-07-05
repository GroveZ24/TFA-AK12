if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "AK-EVO Stock"
ATTACHMENT.ShortName = "АК-ЭВО"
ATTACHMENT.Icon = "entities/grovez_ak12_stock_ak_evo.png"
ATTACHMENT.Description = {
	Color(50, 255, 50), "[+] Ergonomics: +15",
	Color(255, 50, 50), "[+] Recoil control: +30%",
	Color(255, 255, 255), "[=] Weight: +0.425"
}

ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
		["Stock_Base"] = 1,
		["Stock"] = 1,
	},
	["Primary"] = {
		["KickUp"] = function(wep, stat) return stat * 0.7 end,
		["KickDown"] = function(wep, stat) return stat * 0.7 end,
		["KickHorizontal"] = function(wep, stat) return stat * 0.7 end
	},
	["Ergonomics"] = function(wep, val) return val + 15 end,
	["Weight"] = function(wep, val) return val + 0.425 end
}

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end