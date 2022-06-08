if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Two-tone"
ATTACHMENT.ShortName = "TAN"
ATTACHMENT.Icon = "entities/grovez_ak12_skin1.png"
ATTACHMENT.Description = {}

ATTACHMENT.WeaponTable = {
	["MaterialTable_V"] = {
		[1] = "models/weapons/tfa_grovez/ak12/skin1/body",
		[2] = "models/weapons/tfa_grovez/ak12/skin1/stock_evo",
		[3] = "models/weapons/tfa_grovez/ak12/skin1/stock",
		[5] = "models/weapons/tfa_grovez/ak12/skin1/magazine"
	}
}

local function resetMatCache(att, wep)
	wep.MaterialCached = false
end

ATTACHMENT.Attach = resetMatCache
ATTACHMENT.Detach = resetMatCache

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_SKIN_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_SKIN_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end