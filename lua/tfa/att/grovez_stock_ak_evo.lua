if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "AK-EVO Stock"
ATTACHMENT.ShortName = "АК-ЭВО"
ATTACHMENT.Icon = "entities/grovez_stock_ak_evo.png"
ATTACHMENT.Description = {}

ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
		["Stock_01"] = 1,
		["Stock_02"] = 1
	}
}

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end