att.PrintName = "XM25 Targeting Computer Sight"
att.AbbrevName = "XM25 Optic"
att.Icon = Material("entities/acwatt_optic_mw3_acog.png", "mips smooth")
att.Description = "MW3 ACOG Scope for the XM25. Medium range combat scope for improved precision at longer ranges. Includes a laser pointer."

att.SortOrder = 1000

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Cons = {
    "- Visible Laser Sight",
    "- Visible Light Beam"
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.AutoStats = true
att.Slot = {"mw3e_xm25_scope"}

att.Model = "models/weapons/arccw/atts/mw3_xm25_scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 10, -6.035),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
        CrosshairInSights = false,
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/cod4_acog.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 14
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/mw3_xm25_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true

att.HolosightMagnification = 4

att.Laser = false
att.LaserStrength = 5 / 5
att.LaserBone = "laser"
att.HideIfBlocked = true
att.GivesFlags = {"notac"}

att.ColorOptionsTable = {Color(0, 255, 0)}

att.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        Mult_HipDispersion = 0.75,
        Mult_MoveDispersion = 0.75
    },
    {
        PrintName = "Off",
    }
}
att.Mult_SightTime = 1.1