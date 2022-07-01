att.PrintName = "EOTech 553 (HOLO)"
att.Icon = Material("entities/acwatt_optic_mw3_holo.png", "mips smooth")
att.Description = "MW3 Holografic Sight. Standard holographic sight. Provides an electronic reticle which speeds up target acquisition by eliminating the need to line up iron sights."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.AutoStats = true
att.Slot = {"optic", "bo1_acog", "mw3_acog"}

att.Model = "models/weapons/arccw/atts/mw3_eotech.mdl"
att.ModelOffset = Vector(0, 0, -0.15)
att.OffsetAng = Angle(0, 0, 0)

att.Mult_SightTime = 1.1

att.Holosight = true

att.AdditionalSights = {
    {
        Pos = Vector(0, 6, -1.25),
        Ang = Angle(-0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = false,
        HolosightBone = "holosight",
        HolosightData = {
            Holosight = true,
            HolosightReticle = Material("hud/reticles/mwc_holo.png", "mips smooth"),
            HolosightNoFlare = true,
            HolosightSize = 1.5,
            Colorable = true,
        },
    },
}