if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Two-tone"
ATTACHMENT.ShortName = "TAN"
ATTACHMENT.Icon = "entities/grovez_ak12_skin1.png"
ATTACHMENT.Description = {}

ATTACHMENT.WeaponTable = {
	["MaterialTable_V"] = {
		[1] = "models/weapons/tfa_grovez/ak12/AK12_Body_Tan",
		[2] = "models/weapons/tfa_grovez/ak12/AK12_Magazine_Tan",
		[4] = "models/weapons/tfa_grovez/ak12/AK12_Stock_Tan",
		[5] = "models/weapons/tfa_grovez/ak12/AK12_Stock_EVO_Tan"
	}
}

function ATTACHMENT:Attach(wep)
	wep.MaterialCached = false
	wep.MagSkin = 1
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