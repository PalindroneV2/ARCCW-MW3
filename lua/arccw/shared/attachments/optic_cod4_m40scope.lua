att.PrintName = "M40 Scope (6-12x)"
att.Icon = Material("entities/acwatt_optic_mw3_sniper.png", "mips smooth")
att.Description = "Sniper Scope for the Remington 700/M40A3."
att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {"This attachment belongs to the Modern Warfare 3 pack."}

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "cod4_m40_scope"

att.Model = "models/weapons/arccw/atts/cod4_m40_scope.mdl"
att.GivesFlags = {"m40_scope"}

att.AdditionalSights = {
    {
        Pos = Vector(0, 12, -3.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 2,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/mw3_scope.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 12.5
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/cod4_m40_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 6
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 12