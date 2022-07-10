att.PrintName = "Leupold Mark 4 Scope (8x)"
att.AbbrevName = "AWM Scope (8x)"
att.Icon = Material("entities/acwatt_optic_mw3_sniper.png", "mips smooth")
att.Description = "MW3 Sniper Scope for the AWSM. Long range combat scope for improved precision at longer ranges."
att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "mw3e_awm_scope"

att.Model = "models/weapons/arccw/atts/mw3_awm_scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 6, -4.225),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
		ZoomLevels = 3,
        ZoomSound = "arccw_go/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true,
        CrosshairInSights = false,
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/mw3_scope.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 14
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/mw3_awm_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 1
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 8

att.Mult_SightTime = 1.1