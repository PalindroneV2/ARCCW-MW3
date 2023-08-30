local att = {}

--------------------------------------------------
-- optic_bo2_m27_g36
--------------------------------------------------
att = {}

att.PrintName = "Alternative Iron Sights"
att.AbbrevName = "Alt. Iron Sights"
att.Icon = Material("entities/acwatt_optic_bo1_irons.png", "mips smooth")
att.Description = "You will aim with sights of iron, and you will like it."


att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}
att.SortOrder = 101
att.Free = true
att.IgnorePickX = true

att.Slot = "bo2_m27_irons"
att.GivesFlags = {"g36_irons"}

ArcCW.LoadAttachmentType(att, "optic_bo2_m27_g36")

--------------------------------------------------
-- optic_cod4_m14
--------------------------------------------------
att = {}

att.PrintName = "Leupold Mark 4 Scope (8x)"
att.AbbrevName = "M21 Scope (8x)"
att.Icon = Material("entities/acwatt_optic_mw3_sniper.png", "mips smooth")
att.Description = "Sniper scope for the M14. Long range combat scope for improved precision at longer ranges."
att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.SortOrder = 1000

att.AutoStats = true
att.Free = true
att.Slot = "cod4e_m14_scope"

att.Model = "models/weapons/arccw/atts/cod4_m14scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.GivesFlags = {"m21_sniper", "m21_scope"}

att.DrawFunc = function(wep, element)
    local elmod = element.Model
    if table.HasValue(wep:GetWeaponFlags(), "all_ghillied_up") then
        elmod:SetSkin(1)
    else
        elmod:SetSkin(0)
    end
    if table.HasValue(wep:GetWeaponFlags(), "is_cod4_m14") then
        elmod:SetBodygroup(0,1)
    end
end

att.AdditionalSights = {
    {
        Pos = Vector(0, 5, -2.475),
        Ang = Angle(0, 0, 0),
        Magnification = 2,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 2,
        ZoomSound = "arccw_go/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true,
        CrosshairInSights = false,
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/mw3_scope.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 12.5
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/cod4_m14scope_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 2
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 8

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_cod4_m14")

--------------------------------------------------
-- optic_cod4_m40scope
--------------------------------------------------
att = {}

att.PrintName = "M40 Scope (6-12x)"
att.Icon = Material("entities/acwatt_optic_mw3_sniper.png", "mips smooth")
att.Description = "Sniper Scope for the Remington 700/M40A3."
att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "cod4_m40_scope"

att.Model = "models/weapons/arccw/atts/cod4_m40_scope.mdl"
att.GivesFlags = "m40_scope"

att.AdditionalSights = {
    {
        Pos = Vector(0, 11, -3.3),
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
att.HolosightSize = 17.5
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/cod4_m40_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 6
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 12

ArcCW.LoadAttachmentType(att, "optic_cod4_m40scope")

--------------------------------------------------
-- optic_cod4_pso1
--------------------------------------------------
att = {}

att.PrintName = "PSO-1 (6x)"
att.Icon = Material("entities/acwatt_optic_mw3_sniper.png", "mips smooth")
att.Description = "Scope designed for the Dragunov SVD-63."
att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "cod4_dragunov_scope"

att.Model = "models/weapons/arccw/atts/cod4_dragunov_scope.mdl"
att.GivesFlags = "m40_scope"

att.AdditionalSights = {
    {
        Pos = Vector(0, 7, -4.06),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 2,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/mw3_svd_scope.png")
att.HolosightNoFlare = true
att.HolosightSize = 13
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/cod4_dragunov_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 6
att.HolosightMagnificationMin = 4
att.HolosightMagnificationMax = 6

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_cod4_pso1")

--------------------------------------------------
-- optic_cod4_r700scope
--------------------------------------------------
att = {}

att.PrintName = "R700 Scope (6-12x)"
att.Icon = Material("entities/acwatt_optic_mw3_sniper.png", "mips smooth")
att.Description = "Sniper Scope for the Remington 700/M40A3."
att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "cod4_r700_scope"

att.Model = "models/weapons/arccw/atts/cod4_r700_scope.mdl"
att.GivesFlags = "r700_scope"

att.AdditionalSights = {
    {
        Pos = Vector(0, 13, -3.28),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 3,
        IgnoreExtra = true
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/mw3_scope.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 12
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/cod4_r700_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 8
att.HolosightMagnificationMin = 4
att.HolosightMagnificationMax = 12

ArcCW.LoadAttachmentType(att, "optic_cod4_r700scope")

--------------------------------------------------
-- optic_cod4_tasco
--------------------------------------------------
att = {}

att.PrintName = "Tasco Red Dot (RDS)"
att.AbbrevName = "Tasco [COD4](RDS)"
att.Icon = Material("entities/acwatt_optic_mw3_reflex.png", "mips smooth")
att.Description = "COD4 Reflex Sight. Standard holographic sight. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up iron sights."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.AutoStats = true
att.Slot = {"optic", "bo1_reddots"}

att.Model = "models/weapons/arccw/atts/cod4_tasco.mdl"
att.ModelOffset = Vector(-0.65, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 6, -0.75),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/mwc_reddot.png", "mips smooth")
att.HolosightSize = 0.25
att.HolosightBone = "holosight"
att.HolosightNoFlare = true

att.Mult_SightTime = 1.01

att.Colorable = true

ArcCW.LoadAttachmentType(att, "optic_cod4_tasco")

--------------------------------------------------
-- optic_mw2e_cheytac
--------------------------------------------------
att = {}

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

ArcCW.LoadAttachmentType(att, "optic_mw2e_cheytac")

--------------------------------------------------
-- optic_mw2e_f2000
--------------------------------------------------
att = {}

att.PrintName = "F2000 Scope (RDS)"
att.Icon = Material("entities/acwatt_optic_mw3_reflex.png", "mips smooth")
att.Description = "MW3 Red Dot Sight. Standard holographic sight. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up iron sights."
att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "mw2e_f2000_scope"

att.Model = "models/weapons/arccw/atts/mw2e_f2000_scope.mdl"
att.ModelBodygroups = "10"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 4, -4.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/mw2e_f2000_reticle.png", "mips smooth")
att.HolosightSize = 9.5
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/mw2e_f2000_hsp.mdl"
att.HolosightNoFlare = true
att.HolosightBlackbox = true

att.HolosightMagnification = 2

att.Mult_SightTime = 1.01

att.Colorable = true

ArcCW.LoadAttachmentType(att, "optic_mw2e_f2000")

--------------------------------------------------
-- optic_mw3_acog
--------------------------------------------------
att = {}

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

ArcCW.LoadAttachmentType(att, "optic_mw3_acog")

--------------------------------------------------
-- optic_mw3_awm
--------------------------------------------------
att = {}

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

ArcCW.LoadAttachmentType(att, "optic_mw3_awm")

--------------------------------------------------
-- optic_mw3_compm4
--------------------------------------------------
att = {}

att.PrintName = "Aimpoint Comp M4 (RDS)"
att.AbbrevName = "Comp M4 [MW3](RDS)"
att.Icon = Material("entities/acwatt_optic_mw3_reflex.png", "mips smooth")
att.Description = "MW3 Red Dot Sight. Standard holographic sight. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up iron sights."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.AutoStats = true
att.Slot = {"optic", "bo1_reddots"}

att.Model = "models/weapons/arccw/atts/mw3_compm4.mdl"
att.ModelOffset = Vector(0, 0, -0.16)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 7, -1.15),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/mwc_reddot.png", "mips smooth")
att.HolosightSize = 0.2
att.HolosightBone = "holosight"
att.HolosightNoFlare = true

att.Mult_SightTime = 1.01

att.Colorable = true

ArcCW.LoadAttachmentType(att, "optic_mw3_compm4")

--------------------------------------------------
-- optic_mw3_holo
--------------------------------------------------
att = {}

att.PrintName = "EOTech 553 (HOLO)"
att.Icon = Material("entities/acwatt_optic_mw3_holo.png", "mips smooth")
att.Description = "MW3 Holografic Sight. Standard holographic sight. Provides an electronic reticle which speeds up target acquisition by eliminating the need to line up iron sights."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.AutoStats = true
att.Slot = {"optic", "bo1_acog", "mw3_acog"}

att.Model = "models/weapons/arccw/atts/mw3_eotech.mdl"
att.ModelOffset = Vector(0, 0, -0.15)
att.OffsetAng = Angle(0, 0, 0)

att.Mult_SightTime = 1.1

att.Holosight = true

att.AdditionalSights = {
    {
        Pos = Vector(0, 6, -1.25),
        Ang = Angle(-0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = false,
        HolosightBone = "holosight",
        HolosightData = {
            Holosight = true,
            HolosightReticle = Material("hud/reticles/mwc_holo.png", "mips smooth"),
            HolosightNoFlare = true,
            HolosightSize = 1.5,
            Colorable = true,
        },
    },
}

ArcCW.LoadAttachmentType(att, "optic_mw3_holo")

--------------------------------------------------
-- optic_mw3_magnifier
--------------------------------------------------
att = {}

att.PrintName = "EOTech 553 + Magnifier (1-3.5x)"
att.AbbrevName = "Hybrid Sight [MW3]"
att.Icon = Material("entities/acwatt_optic_mw3_magnifier.png", "mips smooth")
att.Description = "MW3 Hybrid Scope. Standard holographic sight with a magnifier for close-to-medium range combat."

att.SortOrder = 6

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

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

ArcCW.LoadAttachmentType(att, "optic_mw3_magnifier")

--------------------------------------------------
-- optic_mw3_mk14
--------------------------------------------------
att = {}

att.PrintName = "Leupold Mark 4 Scope (8x)"
att.AbbrevName = "Mk. 14 Scope (8x)"
att.Icon = Material("entities/acwatt_optic_mw3_sniper.png", "mips smooth")
att.Description = "Sniper scope for the Mk. 14 rifle. Long range combat scope for improved precision at longer ranges."
att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.SortOrder = 1000

att.AutoStats = true
att.Free = true
att.Slot = "mw3e_mk14_scope"

att.Model = "models/weapons/arccw/atts/mw3_m14scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 1, -4.99),
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
att.HolosightSize = 12
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/mw3_m14scope_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 1
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 8

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_mw3_mk14")

--------------------------------------------------
-- optic_mw3_rds
--------------------------------------------------
att = {}

att.PrintName = "Sightmark Sure Shot (RDS)"
att.AbbrevName = "Sure Shot [MW3](RDS)"
att.Icon = Material("entities/acwatt_optic_mw3_rds.png", "mips smooth")
att.Description = "MW3 Red Dot Sight. Standard holographic sight. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up iron sights."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.AutoStats = true
att.Slot = {"optic_lp", "optic", "bo1_reddot", "mw3_reddot"}

att.Model = "models/weapons/arccw/atts/mw3_reflex.mdl"
att.ModelOffset = Vector(0, 0, -0.05)
att.OffsetAng = Angle(0, 0, 0)

att.Mult_SightTime = 1.1

att.Holosight = true

att.AdditionalSights = {
    {
        Pos = Vector(-0.02, 6, -1),
        Ang = Angle(-0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = false,
        HolosightBone = "holosight",
        HolosightData = {
            Holosight = true,
            HolosightReticle = Material("hud/reticles/mwc_reddot.png", "mips smooth"),
            HolosightNoFlare = true,
            HolosightSize = 0.25,
            Colorable = true,
        },
    },
}

ArcCW.LoadAttachmentType(att, "optic_mw3_rds")

--------------------------------------------------
-- optic_mw3_rsass
--------------------------------------------------
att = {}

att.PrintName = "PSR Scope (8x)"
att.Icon = Material("entities/acwatt_optic_mw3_sniper.png", "mips smooth")
att.Description = "Sniper scope for the RSASS. Long range combat scope for improved precision at longer ranges."
att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.SortOrder = 1000

att.HideIfBlocked = true
att.AutoStats = true
att.Slot = "mw3e_rsass_scope"
att.GivesFlags = "mw3_psr_scope"

att.Model = "models/weapons/arccw/atts/mw3_rsass_scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 6, -4.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 2,
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
att.HolosightPiece = "models/weapons/arccw/atts/mw3_rsass_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 1
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 8

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_mw3_rsass")

--------------------------------------------------
-- optic_mw3_rsass_kali
--------------------------------------------------
att = {}

att.PrintName = "PSR Scope (8x)"
att.Icon = Material("entities/acwatt_optic_mw3_sniper.png", "mips smooth")
att.Description = "Sniper scope for the RSASS. Long range combat scope for improved precision at longer ranges."
att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.SortOrder = 1000

att.HideIfBlocked = true
att.AutoStats = true
att.Slot = "kali_rsass_scope"
att.GivesFlags = "mw3_psr_scope"
att.RequireFlags = "a4top"
att.ExcludeFlags = "kali_barrel_famas"

att.Model = "models/weapons/arccw/atts/mw3_rsass_scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 6, -4.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 2,
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
att.HolosightPiece = "models/weapons/arccw/atts/mw3_rsass_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 1
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 8

att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "optic_mw3_rsass_kali")

--------------------------------------------------
-- optic_mw3_xm25
--------------------------------------------------
att = {}

att.PrintName = "XM25 Targeting Computer Sight"
att.AbbrevName = "XM25 Optic"
att.Icon = Material("entities/acwatt_optic_mw3_acog.png", "mips smooth")
att.Description = "MW3 ACOG Scope for the XM25. Medium range combat scope for improved precision at longer ranges. Includes a laser pointer."
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

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "mw3e_xm25_scope"

att.Model = "models/weapons/arccw/atts/mw3_xm25_scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 9, -6.035),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
        CrosshairInSights = false,
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/xm25_scope.png", "mips smooth")
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

ArcCW.LoadAttachmentType(att, "optic_mw3_xm25")

--------------------------------------------------
-- optic_mwc_altirons
--------------------------------------------------
att = {}

att.PrintName = "Alternative Iron Sights"
att.AbbrevName = "Alt. Iron Sights"
att.Icon = Material("entities/acwatt_optic_bo1_irons.png", "mips smooth")
att.Description = "You will aim with sights of iron, and you will like it."
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}
att.SortOrder = 1000
att.Free = true
att.IgnorePickX = true

att.Slot = "mwc_altirons"
att.GivesFlags = {"mwc_altirons", "r870_mcs"}
att.ExcludeFlags = {"mw19_barrel"}
att.HideIfBlocked = true

att.AltIrons = true

ArcCW.LoadAttachmentType(att, "optic_mwc_altirons")
