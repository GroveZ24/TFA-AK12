if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "UNFORGIVEN"
ATTACHMENT.ShortName = "UFGN"
ATTACHMENT.Icon = "entities/grovez_ak12_skin2.png"
ATTACHMENT.Description = {}

ATTACHMENT.WeaponTable = {
	["MaterialTable_V"] = {
		[1] = "models/weapons/tfa_grovez/ak12/AK12_Body_UFGN",
		[2] = "models/weapons/tfa_grovez/ak12/AK12_Magazine_UFGN",
		[4] = "models/weapons/tfa_grovez/ak12/AK12_Stock_UFGN"
	}
}

function ATTACHMENT:Attach(wep)
	wep.MaterialCached = false
	wep.MagSkin = 2
end

function ATTACHMENT:Detach(wep)
	wep.MaterialCached = false
	wep.MagSkin = 0
end

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_SKIN_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_SKIN_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end