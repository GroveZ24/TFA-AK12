if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "AK-12 Rear Sight"
ATTACHMENT.ShortName = "AK-12 RS"
ATTACHMENT.Icon = "entities/grovez_ak12_sight_std.png"
ATTACHMENT.Description = {
	Color(255, 255, 255), "[=] Weight: +0.050"
}

ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
		["Sight"] = 0
	},
	["Weight"] = function(wep, val) return val + 0.050 end
}

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end