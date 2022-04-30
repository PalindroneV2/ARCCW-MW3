att.PrintName = "Aimpoint Comp M4 (RDS)"
att.AbbrevName = "Comp M4 [MW3](RDS)"
att.Icon = Material("entities/acwatt_optic_mw3_reflex.png", "mips smooth")
att.Description = "MW3 Red Dot Sight. Standard holographic sight. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {"This attachment belongs to the Modern Warfare 3 pack."}

att.AutoStats = true
att.Slot = {"optic", "bo1_reddots"}

att.Model = "models/weapons/arccw/atts/mw3_compm4.mdl"
att.ModelOffset = Vector(0, 0, -0.16)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 7, -1.15),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/mwc_reddot.png", "mips smooth")
att.HolosightSize = 0.2
att.HolosightBone = "holosight"
att.HolosightNoFlare = true

att.Mult_SightTime = 1.01

att.Colorable = true