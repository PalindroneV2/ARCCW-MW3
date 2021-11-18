att.PrintName = "Tasco Red Dot (REFLEX)"
att.Icon = Material("entities/acwatt_optic_bo1_reflex.png", "mips smooth")
att.Description = "COD4 Reflex Sight. Standard holographic sight. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {"bo.desc"}

att.AutoStats = true
att.Slot = {"optic", "bo1_reddots"}

att.Model = "models/weapons/arccw/atts/cod4_tasco.mdl"
att.ModelOffset = Vector(-0.65, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 10, -0.75),
        Ang = Angle(0.5, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/reddot.png", "mips smooth")
att.HolosightSize = 0.5
att.HolosightBone = "holosight"
att.HolosightNoFlare = true

att.Mult_SightTime = 1.01

att.Colorable = true