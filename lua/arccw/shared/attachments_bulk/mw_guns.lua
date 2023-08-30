local att = {}

--------------------------------------------------
-- cod4e_ammo_m14_sniper
--------------------------------------------------
att = {}

att.PrintName = "M14 Marksman Magazine"
att.AbbrevName = "Marksman Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A shorter magazine loaded with specialized 7.62mm NATO rounds with improved ballistics and damage on target. The smaller size of the magazine allows for quicker reloads and shorter ADS times."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"cod4_m14_mag"}
att.HideIfBlocked = true

att.ActivateElements = {"small_mag"}
att.GivesFlags = {"smallmag"}
att.ExcludeFlags = {"cod4e_m203"}

att.SortOrder = 98

att.Override_ClipSize = 10

att.Mult_Range = 1.50
att.Mult_Penetration = 1.25
att.Mult_AccuracyMOA = 0.75

att.Mult_ReloadTime = 0.75
att.Mult_SightTime = 0.85

ArcCW.LoadAttachmentType(att, "cod4e_ammo_m14_sniper")

--------------------------------------------------
-- cod4e_barrel_mp5_sd
--------------------------------------------------
att = {}

att.PrintName = "SD Barrel"
att.Icon = Material("entities/acwatt_cod4_silencer.png", "mips smooth")
att.Description = "Integrated Suppressor for the MP5."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"cod4_mp5_barrel"}

att.GivesFlags = {"mp5sd", "mp5sd2", "mp5sd3", "ubgls_on"}

att.SortOrder = 99

att.Model = "models/weapons/arccw/atts/cod4_mp5sd_lhik.mdl"
att.ModelOffset = Vector(0, 0, 0)

att.LHIK = true

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_ShootVol = 0.75
att.Mult_AccuracyMOA = 0.9
att.Mult_Range = 1.05

att.Mult_SightTime = 1.05
att.Mult_HipDispersion = 1.05

att.Add_BarrelLength = 4

ArcCW.LoadAttachmentType(att, "cod4e_barrel_mp5_sd")

--------------------------------------------------
-- cod4e_m14_barrel_m21
--------------------------------------------------
att = {}

att.PrintName = "M21 Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = [[
  Longer, heavier barel increases range and reduce imprecision as well as recoil, at the cost of sight time.
]]

att.SortOrder = 109
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "cod4_m14_barrel"
att.GivesFlags = {"m21_barrel"}

att.Mult_Range = 1.5
att.Mult_Recoil = 0.95
att.Mult_RecoilSide = 0.95
att.Mult_SightTime = 1.15
att.Mult_AccuracyMOA = 0.5


att.Override_Firemodes = {
  {
    Mode = 1,
  },
  {
    Mode = 0
  }
}

ArcCW.LoadAttachmentType(att, "cod4e_m14_barrel_m21")

--------------------------------------------------
-- cod4_g3_barrel_g3k
--------------------------------------------------
att = {}

att.PrintName = "G3K Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Shorter, lighter barrel reduces sight time at the cost of reduced range, stronger recoil, and increased imprecision."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "cod4_g3_barrel"
att.GivesFlags = {"g3k"}

att.Mult_Range = 0.85
att.Mult_Recoil = 1.15
att.Mult_RecoilSide = 1.15
att.Mult_SpeedMult = 1.05
att.Mult_SightTime = 0.9
att.Mult_AccuracyMOA = 1.25

att.Override_MuzzleEffectAttachment = 3

ArcCW.LoadAttachmentType(att, "cod4_g3_barrel_g3k")

--------------------------------------------------
-- cod4_g3_barrel_g3k_ris
--------------------------------------------------
att = {}

att.PrintName = "G3K RIS Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Shorter, lighter barrel reduces sight time at the cost of reduced range, stronger recoil, and increased imprecision."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "cod4_g3_barrel"
att.GivesFlags = {"g3k_ris"}

att.Mult_Range = 0.85
att.Mult_Recoil = 1.15
att.Mult_RecoilSide = 1.15
att.Mult_SpeedMult = 1.05
att.Mult_SightTime = 0.9
att.Mult_AccuracyMOA = 1.25
att.Override_MuzzleEffectAttachment = 3

--TEST1

ArcCW.LoadAttachmentType(att, "cod4_g3_barrel_g3k_ris")

--------------------------------------------------
-- cod4_g3_barrel_ris
--------------------------------------------------
att = {}

att.PrintName = "RIS Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "RIS Barrel."

att.SortOrder = 107
att.Free = true
att.IgnorePickX = true
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "cod4_g3_barrel"
att.GivesFlags = {"ris"}

ArcCW.LoadAttachmentType(att, "cod4_g3_barrel_ris")

--------------------------------------------------
-- cod4_g3_barrel_sd
--------------------------------------------------
att = {}

att.PrintName = "G3SD Barrel"
att.Icon = Material("entities/acwatt_supp_bo1_supp.png", "mips smooth")
att.Description = "Integrated Suppressor for the G3. Including the suppressor, it is the lenth of the G3K barrel."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "cod4_g3_barrel"

att.GivesFlags = {"sd_barrel"}

att.SortOrder = 99

att.Model = "models/weapons/arccw/atts/bo1_suppressor.mdl"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_ShootVol = 0.75
att.Mult_Range = 0.9
att.Mult_Recoil = 1.1
att.Mult_RecoilSide = 1.1
att.Mult_SpeedMult = 1.05
att.Mult_SightTime = 0.95
att.Mult_AccuracyMOA = 1.15
att.Mult_HipDispersion = 1.05
att.Override_MuzzleEffectAttachment = 3

ArcCW.LoadAttachmentType(att, "cod4_g3_barrel_sd")

--------------------------------------------------
-- cod4_m249_barrel_para
--------------------------------------------------
att = {}

att.PrintName = "13.4 in. Para Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Short 13.4 inch barrel."

att.SortOrder = 94

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "cod4_m249_barrel"
att.GivesFlags = {"para_barrel"}

att.Mult_Range = 0.85
att.Mult_Recoil = 1.1
att.Mult_RecoilSide = 1.1
att.Mult_SpeedMult = 1.1
att.Mult_SightedSpeedMult = 1.1
att.Mult_SightTime = 0.85
att.Mult_AccuracyMOA = 1.1
att.Override_MuzzleEffectAttachment = 3

ArcCW.LoadAttachmentType(att, "cod4_m249_barrel_para")

--------------------------------------------------
-- cod4_m4m16_m4_barrel
--------------------------------------------------
att = {}

att.PrintName = "M4 14.5 in. Barrel"
att.AbbrevName = "M4 Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Short 14.5 inch barrel."

att.SortOrder = 2

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "cod4_m4m16_barrel"
att.GivesFlags = {"m4_barrel","m203_leaf"}

att.Mult_Range = 0.85
att.Mult_Recoil = 1.1
att.Mult_RecoilSide = 1.1
att.Mult_SpeedMult = 1.1
att.Mult_SightedSpeedMult = 1.1
att.Mult_SightTime = 0.85
att.Mult_AccuracyMOA = 1.1
att.Override_MuzzleEffectAttachment = 1

ArcCW.LoadAttachmentType(att, "cod4_m4m16_m4_barrel")

--------------------------------------------------
-- cod4_m4m16_mk18_barrel
--------------------------------------------------
att = {}

att.PrintName = "Mk. 18 10.5 in. Barrel"
att.AbbrevName = "Mk. 18  Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Short 10.5 inch barrel."

att.SortOrder = 1

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"cod4_m4m16_barrel"}
att.GivesFlags = {"mk18_barrel","m203_leaf"}

att.Mult_Range = 0.75
att.Mult_Recoil = 1.2
att.Mult_RecoilSide = 1.2
att.Mult_SpeedMult = 1.2
att.Mult_SightedSpeedMult = 1.2
att.Mult_SightTime = 0.75
att.Mult_AccuracyMOA = 1.2
att.Override_MuzzleEffectAttachment = 5

ArcCW.LoadAttachmentType(att, "cod4_m4m16_mk18_barrel")

--------------------------------------------------
-- mw3e_barrel_m16_car15
--------------------------------------------------
att = {}

att.PrintName = "Carbine 14.5 in. Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Short 14.5 inch barrel."

att.SortOrder = 94

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3e_m16_barrel"}
att.GivesFlags = {"car15_barrel"}
att.HideIfBlocked = true

att.Mult_Range = 0.85
att.Mult_Recoil = 1.1
att.Mult_RecoilSide = 1.1
att.Mult_SpeedMult = 1.1
att.Mult_SightedSpeedMult = 1.1
att.Mult_SightTime = 0.85
att.Mult_AccuracyMOA = 1.1
att.Override_MuzzleEffectAttachment = 5

ArcCW.LoadAttachmentType(att, "mw3e_barrel_m16_car15")

--------------------------------------------------
-- mw3e_barrel_m16_m4
--------------------------------------------------
att = {}

att.PrintName = "M4 14.5 in. Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Short 14.5 inch barrel with RIS Rails."

att.SortOrder = 94

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3e_m16_barrel"}
att.GivesFlags = {"m4_barrel"}
att.HideIfBlocked = true

att.Mult_Range = 0.85
att.Mult_Recoil = 1.1
att.Mult_RecoilSide = 1.1
att.Mult_SpeedMult = 1.1
att.Mult_SightedSpeedMult = 1.1
att.Mult_SightTime = 0.85
att.Mult_AccuracyMOA = 1.1
att.Override_MuzzleEffectAttachment = 5

ArcCW.LoadAttachmentType(att, "mw3e_barrel_m16_m4")

--------------------------------------------------
-- mw3e_barrel_m16_mk12
--------------------------------------------------
att = {}

att.PrintName = "Mk. 12 20 in. Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = [[
  Longer, heavier barel increases range and reduce imprecision as well as recoil, at the cost of sight time. Specialized for a marksman role.
]]

att.SortOrder = 109
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3e_m16_barrel"}
att.GivesFlags = {"mk12_barrel", "mk12_bipod_ok"}
att.ExcludeFlags = {"bo1_3burst", "bo2_fullauto"}
att.HideIfBlocked = true

att.Mult_Range = 1.5
att.Mult_Recoil = 0.95
att.Mult_RecoilSide = 0.95
att.Mult_SightTime = 1.15
att.Mult_AccuracyMOA = 0.5

att.Override_Firemodes = {
  {
    Mode = 1,
  },
  {
    Mode = 0
  }
}

att.Override_ClipSize = 20
att.Mult_Penetration = 1.25
att.Mult_ReloadTime = 0.85
att.Mult_Damage = 40 / 30
att.Mult_DamageMin = 35 / 20

ArcCW.LoadAttachmentType(att, "mw3e_barrel_m16_mk12")

--------------------------------------------------
-- mw3e_barrel_m16_mw19
--------------------------------------------------
att = {}

att.PrintName = "LP 14.5 in. Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "14.5 inch barrel with a RIS handguard covering most of the barrel."

att.SortOrder = 94

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3e_m16_barrel"}
att.GivesFlags = {"mw19_barrel"}
att.ExcludeFlags = {"mwc_altirons"}
att.HideIfBlocked = true

att.Mult_Range = 0.85
att.Mult_Recoil = 1.1
att.Mult_RecoilSide = 1.1
att.Mult_SpeedMult = 1.1
att.Mult_SightedSpeedMult = 1.1
att.Mult_SightTime = 0.85
att.Mult_AccuracyMOA = 1.1
att.Override_MuzzleEffectAttachment = 5

ArcCW.LoadAttachmentType(att, "mw3e_barrel_m16_mw19")

--------------------------------------------------
-- mw3e_barrel_m16_rails
--------------------------------------------------
att = {}

att.PrintName = "RIS 20 in. Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = [[
  Purely cosmetic attachment turns your weird hyrid A2 handguard into a proper A4 handguard.
]]

att.SortOrder = 109
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3e_m16_barrel"}
att.GivesFlags = {"rails_barrel", "mk12_bipod_ok"}
att.HideIfBlocked = true

ArcCW.LoadAttachmentType(att, "mw3e_barrel_m16_rails")

--------------------------------------------------
-- mw3e_barrel_m4_m16
--------------------------------------------------
att = {}

att.PrintName = "M16A4 20 in. Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = [[
  Longer, heavier barel increases range and reduce imprecision as well as recoil, at the cost of sight time.
]]

att.SortOrder = 109
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3e_m4_barrel"}
att.GivesFlags = {"m16_barrel", "mk12_bipod_ok"}
att.HideIfBlocked = true

att.Mult_Range = 1.25
att.Mult_Recoil = 1
att.Mult_RecoilSide = 1
att.Mult_SightTime = 1.075
att.Mult_AccuracyMOA = 0.85
att.Override_MuzzleEffectAttachment = 5

ArcCW.LoadAttachmentType(att, "mw3e_barrel_m4_m16")

--------------------------------------------------
-- mw3e_barrel_m4_mk12
--------------------------------------------------
att = {}

att.PrintName = "Mk. 12 20 in. Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = [[
  Longer, heavier barel increases range and reduce imprecision as well as recoil, at the cost of sight time. Specialized for a marksman role.
]]

att.SortOrder = 109
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
  "Semi-auto fire only"
}
att.Slot = {"mw3e_m4_barrel"}
att.GivesFlags = {"mk12_barrel", "mk12_bipod_ok"}
att.ExcludeFlags = {"bo1_3burst", "bo2_fullauto"}
att.HideIfBlocked = true

att.Mult_Range = 1.5
att.Mult_Recoil = 0.95
att.Mult_RecoilSide = 0.95
att.Mult_SightTime = 1.15
att.Mult_AccuracyMOA = 0.5
att.Override_MuzzleEffectAttachment = 5

att.Override_Firemodes = {
  {
    Mode = 1,
  },
  {
    Mode = 0
  }
}

att.Override_ClipSize = 20
att.Mult_Penetration = 1.25
att.Mult_ReloadTime = 0.85
att.Mult_Damage = 40 / 30
att.Mult_DamageMin = 35 / 20

ArcCW.LoadAttachmentType(att, "mw3e_barrel_m4_mk12")

--------------------------------------------------
-- mw3e_barrel_m4_mk18
--------------------------------------------------
att = {}

att.PrintName = "Mk. 18 10.5 in. Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Short 10.5 inch barrel."

att.SortOrder = 94

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3e_m4_barrel", "mw3e_m16_barrel"}
att.GivesFlags = {"mk18_barrel"}
att.HideIfBlocked = true

att.Mult_Range = 0.75
att.Mult_Recoil = 1.2
att.Mult_RecoilSide = 1.2
att.Mult_SpeedMult = 1.2
att.Mult_SightedSpeedMult = 1.2
att.Mult_SightTime = 0.75
att.Mult_AccuracyMOA = 1.2
att.Override_MuzzleEffectAttachment = 6

ArcCW.LoadAttachmentType(att, "mw3e_barrel_m4_mk18")

--------------------------------------------------
-- mw3e_barrel_m4_mw19
--------------------------------------------------
att = {}

att.PrintName = "LP 14.5 in. Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "14.5 inch barrel with a RIS handguard covering most of the barrel."

att.SortOrder = 94

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3e_m4_barrel"}
att.GivesFlags = {"mw19_barrel"}
att.ExcludeFlags = {"mwc_altirons"}
att.HideIfBlocked = true

ArcCW.LoadAttachmentType(att, "mw3e_barrel_m4_mw19")

--------------------------------------------------
-- mw3e_barrel_mp5_a3
--------------------------------------------------
att = {}

att.PrintName = "MP5 A3 Handguard"
att.Icon = Material("entities/acwatt_cod4_generic.png", "mips smooth")
att.Description = "Classic MP5 triangle handguard."

att.SortOrder = 100
att.Free = true
att.IgnorePickX = true

att.Desc_Pros = {
    "+ Looks cooler if you like it",
}
att.Desc_Cons = {
    "- Aesthetics provide no real performance upgrades."
}
att.Slot = {"mw3_mp5_barrel"}
att.GivesFlags = {"mp5a3"}

att.Model = "models/weapons/arccw/atts/cod4_mp5_lhik.mdl"
att.ModelOffset = Vector(0, 0, 0)

att.LHIK = true

ArcCW.LoadAttachmentType(att, "mw3e_barrel_mp5_a3")

--------------------------------------------------
-- mw3e_barrel_mp5_sd
--------------------------------------------------
att = {}

att.PrintName = "SD Barrel"
att.Icon = Material("entities/acwatt_cod4_silencer.png", "mips smooth")
att.Description = "Integrated Suppressor for the MP5."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"mw3_mp5_barrel"}

att.GivesFlags = {"mp5sd", "mp5sd2", "mp5sd3", "ubgls_on"}

att.SortOrder = 99

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_ShootVol = 0.75
att.Mult_AccuracyMOA = 0.9
att.Mult_Range = 1.05

att.Mult_SightTime = 1.05
att.Mult_HipDispersion = 1.05

att.Add_BarrelLength = 4

ArcCW.LoadAttachmentType(att, "mw3e_barrel_mp5_sd")

--------------------------------------------------
-- mw3e_deagle_44mag
--------------------------------------------------
att = {}

att.PrintName = "Desert Eagle Mark XIX .44 Magnum Conversion"
att.AbbrevName = ".44 Magnum"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = ".44 Magnum conversion for the Desert Eagle. More power means more recoil. Bigger cartridges means one less bullet in your mag. Slight improvement to penetration and accuracy due to the better ballistics of .44 Magnum"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"mw3e_ammo_deagle"}

att.GivesFlags = {"44_eagle"}

att.SortOrder = 100

att.Override_Trivia_Calibre = ".44 Magnum"
att.Mult_Damage = 1.15
att.Mult_DamageMin = 1.15
att.Mult_Penetration = 1.1
att.Mult_Recoil = 1.15
att.Mult_RecoilSide = 1.15
att.Mult_VisualRecoilMult = 1.15
att.Mult_AccuracyMOA = 0.9
att.Override_ClipSize = 8

--att.Override_MuzzleEffect = "muzzleflash_4"

att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_BO2.Pistol_Sil"
    end
    return "ArcCW_MW3E.Eagle_44"
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return ""
    end
end

ArcCW.LoadAttachmentType(att, "mw3e_deagle_44mag")

--------------------------------------------------
-- mw3e_deagle_50ae
--------------------------------------------------
att = {}

att.PrintName = "Desert Eagle Mark XIX .50 AE Conversion"
att.AbbrevName = ".50 Action Express"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = ".50 Action Express conversion for the Desert Eagle. More power means more recoil. The biggest possible cardtridge means two less bullets in your mag. Slight improvement to penetration and accuracy due to the better ballistics of .50 AE"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"mw3e_ammo_deagle"}

att.GivesFlags = {"50_eagle"}

att.SortOrder = 99

att.Override_Trivia_Calibre = ".50 Action Express"
att.Mult_Damage = 1.25
att.Mult_DamageMin = 1.25
att.Mult_Penetration = 1.15
att.Mult_Recoil = 1.25
att.Mult_RecoilSide = 1.25
att.Mult_VisualRecoilMult = 1.25
att.Mult_AccuracyMOA = 0.85
att.Override_ClipSize = 7

--att.Override_MuzzleEffect = "muzzleflash_4"

att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_BO2.Pistol_Sil"
    end
    return "ArcCW_MW3E.Eagle_50"
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return ""
    end
end

ArcCW.LoadAttachmentType(att, "mw3e_deagle_50ae")

--------------------------------------------------
-- mw3e_g36_cbarrel
--------------------------------------------------
att = {}

att.PrintName = [[Compact 9" Barrel]]
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Even lighter 9 inch inch barrel reduces sight time at the cost of reduced range, stronger recoil, and increased imprecision."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "mw3e_g36barrel"
att.GivesFlags = {"g36c"}

att.Mult_Range = 0.7
att.Mult_Recoil = 1.3
att.Mult_RecoilSide = 1.3
att.Mult_SpeedMult = 1.10
att.Mult_SightedSpeedMult = 1.15
att.Mult_SightTime = 0.75
att.Mult_AccuracyMOA = 1.35
att.Override_MuzzleEffectAttachment = 1

ArcCW.LoadAttachmentType(att, "mw3e_g36_cbarrel")

--------------------------------------------------
-- mw3e_g36_kbarrel
--------------------------------------------------
att = {}

att.PrintName = [[Kurz 12.5" Barrel]]
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Lighter 12.5 inch barrel reduces sight time at the cost of reduced range, stronger recoil, and increased imprecision."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "mw3e_g36barrel"
att.GivesFlags = {"g36k"}

att.Mult_Range = 0.85
att.Mult_Recoil = 1.15
att.Mult_RecoilSide = 1.15
att.Mult_SpeedMult = 1.05
att.Mult_SightTime = 0.9
att.Mult_AccuracyMOA = 1.25
att.Override_MuzzleEffectAttachment = 3

ArcCW.LoadAttachmentType(att, "mw3e_g36_kbarrel")

--------------------------------------------------
-- mw3e_g36_mgbarrel
--------------------------------------------------
att = {}

att.PrintName = [[Heavy 18.9" Barrel]]
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Heavy Machine Gun barrel at the standard 18.9 inches."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "mw3e_g36barrel"
att.GivesFlags = {"mg36"}

att.Mult_Recoil = 0.95
att.Mult_SightTime = 1.5
att.Mult_SightedSpeedMult = 0.75
att.Mult_SpeedMult = 0.75
att.Override_MuzzleEffectAttachment = 1

ArcCW.LoadAttachmentType(att, "mw3e_g36_mgbarrel")
