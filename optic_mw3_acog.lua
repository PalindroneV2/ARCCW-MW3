att.PrintName = "Trijicon ACOG TA31 (4x)"
att.AbbrevName = "ACOG [MW3](4x)"
att.Icon = Material("entities/acwatt_optic_mw3_acog.png", "mips smooth")
att.Description = "MW3 ACOG Scope. Medium range combat scope for improved precision at longer ranges."

att.SortOrder = 6

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.AutoStats = true
att.Slot = {"optic", "bo1_acog", "mw3e_acog"}

att.Model = "models/weapons/arccw/atts/mw3_acog.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 9, -1.2525),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
        CrosshairInSights = false,
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/mw3_acog_chevron.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 8
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/mw3_acog_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 4

att.Mult_SightTime = 1.1