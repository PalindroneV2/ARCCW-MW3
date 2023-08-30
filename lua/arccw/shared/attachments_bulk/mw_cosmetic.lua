local att = {}

--------------------------------------------------
-- mw3e_cosmetic_1887_classic
--------------------------------------------------
att = {}

att.PrintName = "Classic"
att.Icon = Material("entities/acwatt_mw2_generic.png", "mips smooth")
att.Description = "Classic look for the Winchester Model 1887 as seen in Modern Warfare 2."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"mw3_1887_classic"}

att.NoRandom = true


att.AttachSound = "weapons/arccw/mwc_ui/mw2/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw2/select.wav"

ArcCW.LoadAttachmentType(att, "mw3e_cosmetic_1887_classic")

--------------------------------------------------
-- mw3e_cosmetic_ak74u_classic
--------------------------------------------------
att = {}

att.PrintName = "Classic"
att.Icon = Material("entities/acwatt_cod4_generic.png", "mips smooth")
att.Description = "Classic look for the AK-74u as seen in Call of Duty 4: Modern Warfare."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"mw3e_ak74u_comsetic"}

att.AttachSound = "weapons/arccw/mwc_ui/cod4/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/cod4/select.wav"

att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_COD4E.M4M16_Sil"
    end
    return "ArcCW_COD4E.AK74u_Fire"
end

att.NoRandom = true

ArcCW.LoadAttachmentType(att, "mw3e_cosmetic_ak74u_classic")

--------------------------------------------------
-- mw3e_cosmetic_anaconda_gold
--------------------------------------------------
att = {}

att.PrintName = "Gold"
att.Icon = Material("entities/acwatt_mw3_generic.png", "mips smooth")
att.Description = "Golden finish for the Anaconda."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 2
att.Slot = {"mw3_anaconda_cosmetic"}

att.NoRandom = true

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"

ArcCW.LoadAttachmentType(att, "mw3e_cosmetic_anaconda_gold")

--------------------------------------------------
-- mw3e_cosmetic_anaconda_mw2gold
--------------------------------------------------
att = {}

att.PrintName = "Classic Gold"
att.Icon = Material("entities/acwatt_mw2_generic.png", "mips smooth")
att.Description = "Classic golden look for the Colt Anaconda as seen in Modern Warfare 2."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 1
att.Slot = {"mw3_anaconda_cosmetic"}

att.NoRandom = true


att.AttachSound = "weapons/arccw/mwc_ui/mw2/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw2/select.wav"

ArcCW.LoadAttachmentType(att, "mw3e_cosmetic_anaconda_mw2gold")

--------------------------------------------------
-- mw3e_cosmetic_anaconda_silver
--------------------------------------------------
att = {}

att.PrintName = "Classic"
att.Icon = Material("entities/acwatt_mw2_generic.png", "mips smooth")
att.Description = "Classic look for the Colt Anaconda as seen in Modern Warfare 2."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 3
att.Slot = {"mw3_anaconda_cosmetic"}

att.NoRandom = true


att.AttachSound = "weapons/arccw/mwc_ui/mw2/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw2/select.wav"

ArcCW.LoadAttachmentType(att, "mw3e_cosmetic_anaconda_silver")

--------------------------------------------------
-- mw3e_cosmetic_deagle_classic
--------------------------------------------------
att = {}

att.PrintName = "Classic"
att.Icon = Material("entities/acwatt_cod4_generic.png", "mips smooth")
att.Description = "The original one."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"mw3_deagle_cosmetic"}

att.GivesFlags = {"classic_eagle"}

att.RandomWeight = 1

att.AttachSound = "weapons/arccw/mwc_ui/cod4/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/cod4/select.wav"

ArcCW.LoadAttachmentType(att, "mw3e_cosmetic_deagle_classic")

--------------------------------------------------
-- mw3e_cosmetic_deagle_classic_gold
--------------------------------------------------
att = {}

att.PrintName = "Classic Gold"
att.Icon = Material("entities/acwatt_cod4_generic.png", "mips smooth")
att.Description = "Relive the glory of your first golden eagle."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 99
att.Slot = {"mw3_deagle_cosmetic"}

att.GivesFlags = {"classic_eagle"}


att.RandomWeight = 0.1

att.AttachSound = "weapons/arccw/mwc_ui/cod4/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/cod4/select.wav"

ArcCW.LoadAttachmentType(att, "mw3e_cosmetic_deagle_classic_gold")

--------------------------------------------------
-- mw3e_cosmetic_deagle_handcannon
--------------------------------------------------
att = {}

att.PrintName = "Annihilator Handcannon"
att.Icon = Material("entities/acwatt_bo1_generic.png", "mips smooth")
att.Description = "Heavily modified Desert Eagle with an integral compensator and custom explosive rounds that offer no penetration."

att.AutoStats = true
att.Free = false
att.IgnorePickX = false

att.SortOrder = 96
att.Slot = {"cde_cosmetic_handcannon"}
att.GivesFlags = {"bocw_deagle", "cw_handcannon"}
att.ExcludeFlags = {
}

att.NoRandom = true
att.BOCW_Handcannon = true

att.Mult_ShootPitch = 1.25

att.Mult_SightTime = 1.25
att.Mult_SightedSpeedMult = 0.95
att.Mult_SpeedMult = 0.99
att.Mult_Penetration = 0

att.Mult_AccuracyMOA = 0.75
att.Mult_Recoil = 0.9
att.Mult_RecoilSide = 0.85

att.Override_DamageType = DMG_BLAST
att.Add_BarrelLength = 2

att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_BO2.Pistol_Sil"
    end
    return "ArcCW_BOCW.Eagle_Fire"
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return "^weapons/arccw/bocw_common/fire_dist.wav"
    end
end


att.AttachSound = "weapons/arccw/mwc_ui/bocw/notify_wpn.wav"
att.DetachSound = "weapons/arccw/mwc_ui/bocw/notify_wpn.wav"

ArcCW.LoadAttachmentType(att, "mw3e_cosmetic_deagle_handcannon")

--------------------------------------------------
-- mw3e_cosmetic_deagle_handcannon_hybrid
--------------------------------------------------
att = {}

att.PrintName = "Annihilator Hybrid"
att.Icon = Material("entities/acwatt_bo1_generic.png", "mips smooth")
att.Description = "Heavily modified Desert Eagle with an integral compensator and custom explosive rounds that offer no penetration."

att.AutoStats = true
att.Free = false
att.IgnorePickX = false

att.SortOrder = 95
att.Slot = {"cde_cosmetic_handcannon"}
att.GivesFlags = {"bocw_hybrid", "cw_handcannon"}
att.ExcludeFlags = {
}

att.NoRandom = true
att.BOCW_Handcannon = true

att.Mult_ShootPitch = 1.25

att.Mult_SightTime = 1.25
att.Mult_SightedSpeedMult = 0.95
att.Mult_SpeedMult = 0.99
att.Mult_Penetration = 0

att.Mult_AccuracyMOA = 0.75
att.Mult_Recoil = 0.9
att.Mult_RecoilSide = 0.85

att.Override_DamageType = DMG_BLAST
att.Add_BarrelLength = 2

att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_BO2.Pistol_Sil"
    end
    return "ArcCW_BOCW.Eagle_Fire"
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return "^weapons/arccw/bocw_common/fire_dist.wav"
    end
end

att.AttachSound = "weapons/arccw/mwc_ui/bocw/notify_wpn.wav"
att.DetachSound = "weapons/arccw/mwc_ui/bocw/notify_wpn.wav"

ArcCW.LoadAttachmentType(att, "mw3e_cosmetic_deagle_handcannon_hybrid")

--------------------------------------------------
-- mw3e_cosmetic_deagle_silver
--------------------------------------------------
att = {}

att.PrintName = "Silver Eagle"
att.Icon = Material("entities/acwatt_mw3_generic.png", "mips smooth")
att.Description = "Weapon now has a silver finish."

att.AutoStats = true
att.Free = true
att.IgnorePickX = true

att.SortOrder = 97
att.Slot = {"mw3_deagle_cosmetic"}
att.ExcludeFlags = {
}

att.RandomWeight = 0.25

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"

ArcCW.LoadAttachmentType(att, "mw3e_cosmetic_deagle_silver")

--------------------------------------------------
-- mw3e_cosmetic_deagle_twotone
--------------------------------------------------
att = {}

att.PrintName = "Two-Tone Tactical"
att.Icon = Material("entities/acwatt_mw2_generic.png", "mips smooth")
att.Description = "Top and bottom rails and a two-tone black and nickel finish."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 98
att.Slot = {"mw3_deagle_cosmetic"}

att.GivesFlags = {"tac_eagle"}

att.RandomWeight = 0.75

att.AttachSound = "weapons/arccw/mwc_ui/mw2/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw2/select.wav"

ArcCW.LoadAttachmentType(att, "mw3e_cosmetic_deagle_twotone")

--------------------------------------------------
-- cod4e_cosmetic_1911_griggs
--------------------------------------------------
att = {}

att.PrintName = "Nickel"
att.Icon = Material("entities/acwatt_cod4_generic.png", "mips smooth")
att.Description = "Griggs' personal sidearm, now bestowed on to you."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"cod4_1911_cosmetic"}

att.NoRandom = true

att.AttachSound = "weapons/arccw/mwc_ui/cod4/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/cod4/select.wav"

ArcCW.LoadAttachmentType(att, "cod4e_cosmetic_1911_griggs")

--------------------------------------------------
-- cod4e_cosmetic_ak47_gold
--------------------------------------------------
att = {}

att.PrintName = "Golden"
att.Icon = Material("entities/acwatt_cod4_generic.png", "mips smooth")
att.Description = "Pimp up your AK like a cartel boss."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"cod4_ak47_cosmetic", "mw3e_ak47_cosmetic"}

att.NoRandom = true

att.AttachSound = "weapons/arccw/mwc_ui/cod4/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/cod4/select.wav"

ArcCW.LoadAttachmentType(att, "cod4e_cosmetic_ak47_gold")

--------------------------------------------------
-- cod4e_cosmetic_ak47_tactical
--------------------------------------------------
att = {}

att.PrintName = "Tactical"
att.Icon = Material("entities/acwatt_mw2_generic.png", "mips smooth")
att.Description = "Modernized look."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"cod4_ak47_cosmetic"}

att.GivesFlags = {"ak47_tactical"}

att.NoRandom = true

att.AttachSound = "weapons/arccw/mwc_ui/mw2/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw2/select.wav"

ArcCW.LoadAttachmentType(att, "cod4e_cosmetic_ak47_tactical")

--------------------------------------------------
-- cod4e_cosmetic_dragunov_gold
--------------------------------------------------
att = {}

att.PrintName = "Golden"
att.Icon = Material("entities/acwatt_cod4_generic.png", "mips smooth")
att.Description = "Your scope won't be the only thing giving off glint with this opulent appearance."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"cod4_dragunov_cosmetic"}

att.NoRandom = true

att.AttachSound = "weapons/arccw/mwc_ui/cod4/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/cod4/select.wav"

ArcCW.LoadAttachmentType(att, "cod4e_cosmetic_dragunov_gold")

--------------------------------------------------
-- cod4e_cosmetic_m14_ghillie
--------------------------------------------------
att = {}

att.PrintName = "All Ghillied Up"
att.Icon = Material("entities/acwatt_cod4_generic.png", "mips smooth")
att.Description = [[
    "50,000 people used to live here. Now it's a ghost town."
]]

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"cod4_m14_cosmetic"}
att.RequireFlags = {"m21_scope"}
att.GivesFlags = {"all_ghillied_up"}

att.NoRandom = true
att.AttachSound = "weapons/arccw/mwc_ui/mw_motif_short.wav"
att.DetachSound = "weapons/arccw/mwc_ui/cod4/select.wav"

ArcCW.LoadAttachmentType(att, "cod4e_cosmetic_m14_ghillie")

--------------------------------------------------
-- cod4e_cosmetic_m14_wood
--------------------------------------------------
att = {}

att.PrintName = "Wooden"
att.Icon = Material("entities/acwatt_cod4_generic.png", "mips smooth")
att.Description = [[
    Traditional wooden frame for the M14.
]]

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"cod4_m14_cosmetic"}

att.NoRandom = false

att.AttachSound = "weapons/arccw/mwc_ui/cod4/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/cod4/select.wav"

ArcCW.LoadAttachmentType(att, "cod4e_cosmetic_m14_wood")

--------------------------------------------------
-- cod4e_cosmetic_m14_woodland
--------------------------------------------------
att = {}

att.PrintName = "Woodland"
att.Icon = Material("entities/acwatt_cod4_generic.png", "mips smooth")
att.Description = [[
    Spray-painted woodland colors for the M14.
]]

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"cod4_m14_cosmetic"}

att.NoRandom = false

att.AttachSound = "weapons/arccw/mwc_ui/cod4/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/cod4/select.wav"

ArcCW.LoadAttachmentType(att, "cod4e_cosmetic_m14_woodland")

--------------------------------------------------
-- cod4e_cosmetic_m9_elite
--------------------------------------------------
att = {}

att.PrintName = "Elite"
att.Icon = Material("entities/acwatt_cs_generic.png", "mips smooth")
att.Description = "Imposing nickel plated finish."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"cod4e_m9_cosmetic"}

att.NoRandom = true

att.MW3_CS_EE = true

att.AttachSound = "weapons/arccw/palindrone_misc/cs_letsgo.wav"

att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_COD4E.1911_Sil"
    end
    return "ArcCW_COD4E.Elite_Fire"
end

ArcCW.LoadAttachmentType(att, "cod4e_cosmetic_m9_elite")

--------------------------------------------------
-- cod4e_cosmetic_m9_stars
--------------------------------------------------
att = {}

att.PrintName = "Samurai Edge"
att.Icon = Material("entities/acwatt_cod4e_cosmetic_m9_stars.png", "mips smooth")
att.Description = "Custom made for a SWAT team from a midwestern town."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"cod4e_m9_cosmetic"}

att.NoRandom = true

att.AttachSound = "weapons/arccw/palindrone_misc/re2_select.wav"
att.DetachSound = "weapons/arccw/palindrone_misc/re2_cancel.wav"

ArcCW.LoadAttachmentType(att, "cod4e_cosmetic_m9_stars")

--------------------------------------------------
-- cod4e_cosmetic_uzi_gold
--------------------------------------------------
att = {}

att.PrintName = "Gold"
att.Icon = Material("entities/acwatt_cod4_generic.png", "mips smooth")
att.Description = "Feel like a gangster with this ornate bullet hose."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"cod4_uzi_cosmetic"}

att.GivesFlags = {"uzi_gold"}

att.NoRandom = true

att.AttachSound = "weapons/arccw/mwc_ui/cod4/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/cod4/select.wav"

ArcCW.LoadAttachmentType(att, "cod4e_cosmetic_uzi_gold")

--------------------------------------------------
-- mw2e_cosmetic_cheytac_black
--------------------------------------------------
att = {}

att.PrintName = "Black"
att.Icon = Material("entities/acwatt_mw2_generic.png", "mips smooth")
att.Description = "Black finish for the Intervention if FDE is not your taste."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"mw2_cheytac_cosmetic"}

att.NoRandom = true


att.AttachSound = "weapons/arccw/mwc_ui/mw2/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw2/select.wav"

ArcCW.LoadAttachmentType(att, "mw2e_cosmetic_cheytac_black")

--------------------------------------------------
-- mw2e_cosmetic_cheytac_weed
--------------------------------------------------
att = {}

att.PrintName = " MLG 420 Blaze It"
att.Icon = Material("entities/acwatt_mw2_generic.png", "mips smooth")
att.Description = [[God-awful "finish" for the Intervention if FDE is not your taste.]]

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"mw2_cheytac_cosmetic"}

att.NoRandom = true


att.AttachSound = "weapons/arccw/mwc_ui/mw2/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw2/select.wav"

ArcCW.LoadAttachmentType(att, "mw2e_cosmetic_cheytac_weed")

--------------------------------------------------
-- cde_cosmetic_tan
--------------------------------------------------
att = {}

att.PrintName = "Tan Finish"
att.Icon = Material("entities/acwatt_m16_stock.png", "mips smooth")
att.Description = "Weapon now has a tan finish."

att.AutoStats = true
att.Free = true
att.IgnorePickX = true
att.IgnorePickX = true

att.SortOrder = 97
att.Slot = {"cde_cosmetic_tan"}
att.ExcludeFlags = {
}

att.NoRandom = true

ArcCW.LoadAttachmentType(att, "cde_cosmetic_tan")

--------------------------------------------------
-- cde_cosmetic_twotone
--------------------------------------------------
att = {}

att.PrintName = "Two Tone"
att.Icon = Material("entities/acwatt_m16_stock.png", "mips smooth")
att.Description = "Weapon now has a two tone finish."

att.AutoStats = true
att.Free = true
att.IgnorePickX = true

att.SortOrder = 97
att.Slot = {"cde_cosmetic_twotone"}
att.ExcludeFlags = {
}

att.NoRandom = true

ArcCW.LoadAttachmentType(att, "cde_cosmetic_twotone")

--------------------------------------------------
-- bo1_m1911_sound_cod4
--------------------------------------------------
att = {}

att.PrintName = "M1911A1 Call of Duty 4 Sound"
att.AbbrevName = "COD 4:MW"

att.Icon = Material("entities/acwatt_cod4_generic.png", "smooth mips")
att.Description = "M1911A1 sound from Call of Duty 4: Modern Warfare."

att.Slot = "bo1_m1911_sound"
att.Free = true
att.IgnorePickX = true


att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_COD4E.1911_Sil"
    end
    return "ArcCW_COD4E.1911_Fire"
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return "ArcCW_WAW.M1911_RingOff"
    end
end

ArcCW.LoadAttachmentType(att, "bo1_m1911_sound_cod4")

--------------------------------------------------
-- cod4e_mp44_sound_waw
--------------------------------------------------
att = {}

att.PrintName = "World at War Sound"
att.AbbrevName = "WAW Sound"
att.Icon = Material("entities/acwatt_waw_logo.png", "smooth mips")
att.Description = "A different shooting sound for the StG-44 based on World at War."
att.Desc_Pros = {
    "+ Better sound if you think it is."
}
att.Desc_Cons = {
}
att.Slot = "cod4_mp44_sound"

att.Free = true
att.IgnorePickX = true

att.GivesFlags = {"mp44_waw_sounds"}
att.BO1_STG44_Sound = true

ArcCW.LoadAttachmentType(att, "cod4e_mp44_sound_waw")

--------------------------------------------------
-- cod4e_charm_1911
--------------------------------------------------
att = {}

att.PrintName = "1911"
att.Icon = Material("entities/acwatt_cod4_generic.png", "mips smooth")
att.Description = "The end of Zakhaev."

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "charm"

att.Free = true
att.IgnorePickX = true

att.Model = "models/weapons/arccw/atts/charmbase.mdl"

att.DroppedModel = "models/weapons/arccw/c_cod4_m1911.mdl"
att.AttachSound = "weapons/arccw/mwc_ui/cod4/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/cod4/select.wav"

att.Charm = true
att.CharmModel = "models/weapons/arccw/c_cod4_m1911.mdl"
att.CharmAtt = "Charm"
att.CharmScale = Vector(0.3, 0.3, 0.3) -- (0.1, 0.1, 0.1)
att.CharmOffset = Vector(0.6, 3.2, -1.75)
att.CharmAngle = Angle(-90, 90, 90)
att.CharmSkin = 0
att.CharmBodygroups = "0"

ArcCW.LoadAttachmentType(att, "cod4e_charm_1911")

--------------------------------------------------
-- cod4e_charm_deagle
--------------------------------------------------
att = {}

att.PrintName = "Golden Eagle"
att.Icon = Material("entities/acwatt_cod4_generic.png", "mips smooth")
att.Description = "A memento of an execution."

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "charm"

att.Free = true
att.IgnorePickX = true

att.Model = "models/weapons/arccw/atts/charmbase.mdl"

att.DroppedModel = "models/weapons/arccw/c_mw3e_deagle.mdl"
att.AttachSound = "weapons/arccw/mwc_ui/cod4/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/cod4/select.wav"

att.Charm = true
att.CharmModel = "models/weapons/arccw/c_mw3e_deagle.mdl"
att.CharmAtt = "Charm"
att.CharmScale = Vector(0.25, 0.25, 0.25) -- (0.1, 0.1, 0.1)
att.CharmOffset = Vector(0.5, 3, -1.5)
att.CharmAngle = Angle(-90, 90, 90)
att.CharmSkin = 2
att.CharmBodygroups = "1"

ArcCW.LoadAttachmentType(att, "cod4e_charm_deagle")
