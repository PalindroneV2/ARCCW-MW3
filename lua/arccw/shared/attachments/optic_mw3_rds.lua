att.PrintName = "Sightmark Sure Shot (RDS)"
att.AbbrevName = "Sure Shot [MW3](RDS)"
att.Icon = Material("entities/acwatt_optic_mw3_rds.png", "mips smooth")
att.Description = "MW3 Red Dot Sight. Standard holographic sight. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up iron sights."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.AutoStats = true
att.Slot = {"optic_lp", "optic", "bo1_reddot", "mw3_reddot"}

att.Model = "models/weapons/arccw/atts/mw3_reflex.mdl"
att.ModelOffset = Vector(0, 0, -0.05)
att.OffsetAng = Angle(0, 0, 0)

att.Mult_SightTime = 1.1

att.Holosight = true

att.AdditionalSights = {
    {
        Pos = Vector(-0.02, 6, -1),
        Ang = Angle(-0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = false,
        HolosightBone = "holosight",
        HolosightData = {
            Holosight = true,
            HolosightReticle = Material("hud/reticles/mwc_reddot.png", "mips smooth"),
            HolosightNoFlare = true,
            HolosightSize = 0.25,
            Colorable = true,
        },
    },
}