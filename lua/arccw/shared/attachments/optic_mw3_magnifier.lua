att.PrintName = "EOTech 553 + Magnifier (1-3.5x)"
att.AbbrevName = "Hybrid Sight [MW3]"
att.Icon = Material("entities/acwatt_optic_mw3_magnifier.png", "mips smooth")
att.Description = "MW3 Hybrid Scope. Medium range combat scope for improved precision at longer ranges."

att.SortOrder = 6

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {"bo.desc"}

att.AutoStats = true
att.Slot = {"optic", "bo1_acog", "mw3_acog"}

att.Model = "models/weapons/arccw/atts/mw3_magnifier.mdl"
att.ModelOffset = Vector(-2, 0, -0.15)
att.OffsetAng = Angle(0, 0, 0)
att.ModelBodygroups = "000"

att.Mult_SightTime = 1.1

att.DrawFunc = function(wep, element)
    local elmod = element.Model
    if table.HasValue(wep:GetWeaponFlags(), "mw3_magnifier_on") then
        elmod:SetBodygroup(0,0)
        elmod:SetBodygroup(2,0)
    else
        elmod:SetBodygroup(0,1)
        elmod:SetBodygroup(2,1)
    end
end


att.Holosight = true
att.HolosightNoHSP = true
att.HolosightPiece = "models/weapons/arccw/atts/mw3_magnifier_hsp2.mdl"

/*

att.AdditionalSights = {
    {
        Pos = Vector(0, 10, -1.3),
        Ang = Angle(-0, 0, 0),
        Magnification = 1,
        CrosshairInSights = false,
        IgnoreExtra = true,
        HolosightBone = "holosight_2",
        GivesFlags = {"mw3_magnifier_on"},
        HolosightData = {
            Holosight = true,
            HolosightReticle = Material("hud/scopes/mw3_magnifier.png", "mips smooth"),
            HolosightNoFlare = true,
            HolosightSize = 6.5,
            HolosightPiece = "models/weapons/arccw/atts/mw3_magnifier_hsp.mdl",
            Colorable = true,
            HolosightBlackbox = true,
            HolosightMagnification = 3.5,
        },
    },
    {
        Pos = Vector(0, 10, -1.3),
        Ang = Angle(-0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = false,
        HolosightBone = "holosight",
        GivesFlags = {"mw3_magnifier_on"},
        HolosightData = {
            Holosight = true,
            HolosightReticle = Material("hud/reticles/mwc_holo.png", "mips smooth"),
            HolosightNoFlare = true,
            HolosightSize = 1.5,
            HolosightPiece = "models/weapons/arccw/atts/mw3_magnifier_hsp1.mdl",
            Colorable = true,
        },
    },
}
*/

att.ToggleStats = {
    {
        PrintName = "Magnified",
        GivesFlags = {"mw3_magnifier_on"},
        AdditionalSights = {
            {
                Pos = Vector(0, 10, -1.3),
                Ang = Angle(-0, 0, 0),
                Magnification = 1,
                CrosshairInSights = false,
                IgnoreExtra = true,
                HolosightBone = "holosight_2",
                HolosightData = {
                    Holosight = true,
                    HolosightReticle = Material("hud/scopes/mw3_magnifier.png", "mips smooth"),
                    HolosightNoFlare = true,
                    HolosightSize = 6.5,
                    HolosightPiece = "models/weapons/arccw/atts/mw3_magnifier_hsp.mdl",
                    Colorable = true,
                    HolosightBlackbox = true,
                    HolosightMagnification = 3.5,
                },
            },
        },
    },
    {
        PrintName = "EOTech",
        GivesFlags = {"mw3_magnifier_off"},
        AdditionalSights = {
            {
                Pos = Vector(0, 10, -1.3),
                Ang = Angle(-0, 0, 0),
                Magnification = 1.25,
                IgnoreExtra = false,
                HolosightBone = "holosight",
                HolosightData = {
                    Holosight = true,
                    HolosightReticle = Material("hud/reticles/mwc_holo.png", "mips smooth"),
                    HolosightNoFlare = true,
                    HolosightSize = 1.5,
                    HolosightPiece = "models/weapons/arccw/atts/mw3_magnifier_hsp1.mdl",
                    Colorable = true,
                },
            },
        },
    },
}