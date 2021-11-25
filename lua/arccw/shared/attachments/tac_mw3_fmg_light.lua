att.PrintName = "Tactical Flashlight (MW3)"
att.AbbrevName = "Tac Light (MW3)"
att.Icon = Material("entities/acwatt_mw3_laser.png", "mips smooth")
att.Description = "Special tacical flashlight attached in the carry handle of the weapon. It is unavailable would you choose to use optics. Off by default."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible Light Beam"
}
att.AutoStats = true
att.Slot = {"mw3_fmg_light"}
att.GivesFlags = {"mw3_fmglight"}
att.ExcludeFlags = {"fmg_hasoptic"}

att.Model = "models/weapons/arccw/atts/mw3_fmg_light.mdl"

att.HideIfBlocked = true

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