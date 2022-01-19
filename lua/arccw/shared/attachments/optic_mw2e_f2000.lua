att.PrintName = "F2000 Scope (RDS)"
att.Icon = Material("entities/acwatt_optic_mw3_reflex.png", "mips smooth")
att.Description = "MW3 Red Dot Sight. Standard holographic sight. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons."

att.SortOrder = 1000

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {"This attachment belongs to the Modern Warfare 3 pack."}

att.AutoStats = true
att.Slot = {"mw2e_f2000_scope"}

att.Model = "models/weapons/arccw/atts/mw2e_f2000_scope.mdl"
att.ModelBodygroups = "10"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 9, -4.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/mw2e_f2000_reticle.png", "mips smooth")
att.HolosightSize = 7.5
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/mw2e_f2000_hsp.mdl"
att.HolosightNoFlare = true
att.HolosightBlackbox = true

att.HolosightMagnification = 2

att.Mult_SightTime = 1.01

att.Colorable = true