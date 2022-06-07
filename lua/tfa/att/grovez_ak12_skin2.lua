if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "UNFORGIVEN"
ATTACHMENT.ShortName = "UFGN"
ATTACHMENT.Icon = "entities/grovez_ak12_skin2.png"
ATTACHMENT.Description = {}

ATTACHMENT.WeaponTable = {
	["MaterialTable_V"] = {
		[1] = "models/weapons/tfa_grovez/ak12/skin2/body",
		[2] = "models/weapons/tfa_grovez/ak12/skin2/stock_evo",
		[3] = "models/weapons/tfa_grovez/ak12/skin2/stock",
		[5] = "models/weapons/tfa_grovez/ak12/skin2/magazine"
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