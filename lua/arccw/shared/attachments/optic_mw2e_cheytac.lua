att.PrintName = "CheyTac Scope (8x)"
att.Icon = Material("entities/acwatt_optic_mw3_sniper.png", "mips smooth")
att.Description = "MW2 Sniper Scope for the CheyTac M200. Long range combat scope for improved precision at longer ranges."

att.SortOrder = 115

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {"This attachment belongs to the Modern Warfare 3 pack."}

att.AutoStats = true
att.Slot = {"mw2e_cheytac_scope"}

att.Model = "models/weapons/arccw/atts/mw2_cheytac_scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 7, -4.85),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
        CrosshairInSights = false,
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/mw3_scope.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 13
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/mw2_cheytac_hsp.mdl"
att.Colorable = false

att.HolosightBlackbox = true
att.HolosightMagnification = 8

att.Mult_SightTime = 1.1