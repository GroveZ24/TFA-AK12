if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "AK-12 Pistol Grip"
ATTACHMENT.ShortName = "AK-12 PG"
ATTACHMENT.Icon = "entities/grovez_ak12_pistolgrip_std.png"
ATTACHMENT.Description = {
	Color(50, 255, 50), "[+] Ergonomics: +6.5",
	Color(255, 255, 255), "[=] Weight: +0.050"
}

ATTACHMENT.WeaponTable = {
	["Ergonomics"] = function(wep, val) return val + 6.5 end,
	["Weight"] = function(wep, val) return val + 0.050 end
}

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end