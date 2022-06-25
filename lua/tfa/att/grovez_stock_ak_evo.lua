if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "AK-EVO Stock"
ATTACHMENT.ShortName = "АК-ЭВО"
ATTACHMENT.Icon = "entities/grovez_stock_ak_evo.png"
ATTACHMENT.Description = {
	Color(50, 255, 50), "[+] Ergonomics: +6",
	Color(255, 50, 50), "[-] Recoil control: -3%",
	Color(255, 255, 255), "[=] Weight: +0.425"
}

ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
		["Stock_01"] = 1,
		["Stock_02"] = 1
	},
	["Primary"] = {
		["KickUp"] = function(wep, stat) return stat * 1.03 end,
		["KickDown"] = function(wep, stat) return stat * 1.03 end,
		["KickHorizontal"] = function(wep, stat) return stat * 1.03 end,
		["StaticRecoilFactor"] = function(wep, stat) return stat * 1.03 end
	},
	["Ergonomics"] = function(wep, val) return val + 6 end,
	["Weight"] = function(wep, val) return val + (0.425 - 0.290) end -- 0.290 is a default AK12 stock
}

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end