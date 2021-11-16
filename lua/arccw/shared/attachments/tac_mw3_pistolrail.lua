att.PrintName = "Tactical Flashlight and Rail (MW3)"
att.AbbrevName = "Tac Light and Rail (MW3)"
att.Icon = Material("entities/acwatt_tac_bo2_anpeq.png", "mips smooth")
att.Description = "Special tacical flashlight with an included sight mount. The iron sights become unisable and an optic is required."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible Light Beam"
}
att.AutoStats = true
att.Slot = {"mw3_pistolrail"}
att.GivesFlags = {"mw3_glocktac"}
att.ExcludeFlags = {"mw3_tacknife"}

att.Model = "models/weapons/arccw/atts/mw3_pistolrail.mdl"

att.HideIfBlocked = true

att.DrawFunc = function(wep, element, wm)
    if table.HasValue(wep:GetWeaponFlags(), "glockrail") then
        element.Model:SetBodygroup(0,1)
    end
end

att.KeepBaseIrons = true

att.Flashlight = false
att.FlashlightFOV = 50
att.FlashlightFarZ = 512 -- how far it goes
att.FlashlightNearZ = 1 -- how far away it starts
att.FlashlightAttenuationType = ArcCW.FLASH_ATT_LINEAR -- LINEAR, CONSTANT, QUADRATIC are available
att.FlashlightColor = Color(255, 255, 255)
att.FlashlightTexture = "effects/flashlight001"
att.FlashlightBrightness = 4
att.FlashlightBone = "light"

att.ToggleStats = {
    {
        PrintName = "Off",
    },
    {
        PrintName = "Light",
        Flashlight = true,
    },
}