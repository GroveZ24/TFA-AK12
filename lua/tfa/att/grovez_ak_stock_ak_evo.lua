if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "AK-EVO GEN II Stock"
ATTACHMENT.ShortName = "АК-ЭВО"
ATTACHMENT.Icon = "entities/grovez_ak_stock_ak_evo.png"
ATTACHMENT.Description = {}

ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
		["Tube"] = 1,
		["Stock"] = 1
	}
}

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end