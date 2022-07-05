if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "AK-12 Dust Cover"
ATTACHMENT.ShortName = "AK-12 DC"
ATTACHMENT.Icon = "entities/grovez_ak12_dustcover_std.png"
ATTACHMENT.Description = {
	Color(50, 255, 50), "[+] Ergonomics: +4",
	Color(255, 255, 255), "[=] Weight: +0.215"
}

ATTACHMENT.WeaponTable = {
	["Ergonomics"] = function(wep, val) return val + 4 end,
	["Weight"] = function(wep, val) return val + 0.215 end
}

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end