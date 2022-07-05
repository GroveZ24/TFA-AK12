if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "AK-12 5.45x39 30-round magazine"
ATTACHMENT.ShortName = "AK-12 MAG"
ATTACHMENT.Icon = "entities/grovez_ak12_mag_std.png"
ATTACHMENT.Description = {
	Color(50, 255, 255), "[*] Capacity: 30",
	Color(255, 50, 50), "[-] Ergonomics: -2",
	Color(255, 255, 255), "[=] Weight: +0.190"
}

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["ClipSize"] = function(wep, val) return 30	end
	},
	["Ergonomics"] = function(wep, val) return val - 2 end,
	["Weight"] = function(wep, val) return val + 0.190 end
}

ATTACHMENT.AttachSound = "TFA_GROVEZ.SHARED.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_GROVEZ.SHARED.MENU_MOD_DESELECT"

function ATTACHMENT:Attach(wep)
	if not wep.IsFirstDeploy then
		wep:Unload()
	end
end

function ATTACHMENT:Detach(wep)
	wep:Unload()
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end