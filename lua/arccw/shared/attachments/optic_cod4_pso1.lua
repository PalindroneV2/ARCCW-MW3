att.PrintName = "PSO-1 (6x)"
att.Icon = Material("entities/acwatt_optic_mw3_sniper.png", "mips smooth")
att.Description = "Scope designed for the Dragunov SVD-63."


att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "cod4_dragunov_scope"

att.Model = "models/weapons/arccw/atts/cod4_dragunov_scope.mdl"
att.GivesFlags = {"m40_scope"}

att.AdditionalSights = {
    {
        Pos = Vector(0, 9, -4.11),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 2,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/bo1_dragunov.png")
att.HolosightNoFlare = true
att.HolosightSize = 10
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/cod4_dragunov_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 6
att.HolosightMagnificationMin = 4
att.HolosightMagnificationMax = 6

att.Mult_SightTime = 1.1