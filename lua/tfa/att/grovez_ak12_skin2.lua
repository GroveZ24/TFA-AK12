if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "UNFORGIVEN"
ATTACHMENT.ShortName = "UFGN"
ATTACHMENT.Icon = "entities/grovez_ak12_skin2.png"
ATTACHMENT.Description = {}

ATTACHMENT.WeaponTable = {
	["Skin"] = 2
}

function ATTACHMENT:Attach(wep)
	wep.MagSkin = 2
end

function ATTACHMENT:Detach(wep)
	wep.MagSkin = 0
end

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_SKIN_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_SKIN_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end