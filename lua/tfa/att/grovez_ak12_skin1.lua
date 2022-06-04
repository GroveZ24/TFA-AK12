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
		[2] = "models/weapons/tfa_grovez/ak12/skin1/stock",
		[4] = "models/weapons/tfa_grovez/ak12/skin1/magazine"
	}
}

local function resetMatCache(att, wep)
	wep.MaterialCached = false
end

ATTACHMENT.Attach = resetMatCache
ATTACHMENT.Detach = resetMatCache

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end