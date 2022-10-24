att.PrintName = "CheyTac Scope (8x)"
att.Icon = Material("entities/acwatt_optic_mw3_sniper.png", "mips smooth")
att.Description = "MW2 Sniper Scope for the CheyTac M200. Long range combat scope for improved precision at longer ranges."
att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "mw2e_cheytac_scope"

att.Model = "models/weapons/arccw/atts/mw2_cheytac_scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 6, -4.85),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomSound = "arccw_go/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true,
        CrosshairInSights = false,
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/mw2_intervention.png")
att.HolosightNoFlare = true
att.HolosightSize = 17
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/mw2_cheytac_hsp.mdl"
att.Colorable = false

att.HolosightBlackbox = true
att.HolosightMagnification = 1
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 8

att.Mult_SightTime = 1.1