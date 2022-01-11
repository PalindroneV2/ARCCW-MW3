att.PrintName = "PSR Scope (8x)"
att.Icon = Material("entities/acwatt_optic_mw3_sniper.png", "mips smooth")
att.Description = "Sniper scope for the RSASS. Long range combat scope for improved precision at longer ranges."

att.SortOrder = 115

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {"bo.desc"}

att.HideIfBlocked = true
att.AutoStats = true
att.Slot = {"kali_rsass_scope"}
att.GivesFlags = {"mw3_psr_scope"}
att.RequireFlags = {"a4top"}
att.ExcludeFlags = {"kali_barrel_famas"}

att.Model = "models/weapons/arccw/atts/mw3_rsass_scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 8, -4.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = true,
        CrosshairInSights = false,
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/psg1_scope.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 12
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/mw3_rsass_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 8

att.Mult_SightTime = 1.1