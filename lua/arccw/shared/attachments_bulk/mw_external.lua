local att = {}

--------------------------------------------------
-- ub_cod4_dong_uni
--------------------------------------------------
att = {}

att.PrintName = "Dong Foregrip (COD4)"
att.Icon = Material("entities/acwatt_bo1_foregrip.png", "mips smooth")
att.Description = "Wooden vertical dong foregrip that goes under the weapon's handguard. Exclusive to soviet weapons"

att.SortOrder = 105

att.Desc_Pros = {
}
att.Desc_Cons = {
}

att.AutoStats = true

att.Slot = "cod4_dong"
att.ModelOffset = Vector(-17.5, -2.5, 4.25)

att.LHIK = true

att.Model = "models/weapons/arccw/atts/cod4_ub_dong.mdl"

att.Mult_Recoil = 0.85

att.Mult_SightTime = 0.75
att.Mult_HipDispersion = 1.2
att.Mult_SpeedMult = 0.95

att.DrawFunc = function(wep, element)
    if table.HasValue(wep:GetWeaponFlags(), "donggrip") then
        element.Model:SetBodygroup(0,0)
    else
        element.Model:SetBodygroup(0,1)
    end
end

ArcCW.LoadAttachmentType(att, "ub_cod4_dong_uni")

--------------------------------------------------
-- ub_mwc_bipod
--------------------------------------------------
att = {}

att.PrintName = "Integrated Bipod"
att.Icon = Material("entities/acwatt_bo1_awm_bipod.png", "mips smooth")
att.Description = "A weapon-integrated bipod. Deploying it allows for an accurate and stable shooting platform, but provides no benefit when unused."

att.Desc_Pros = {"bo.nosightsdisp"}

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "mwc_bipod"
att.ActivateElements = {"mwc_bipod"}
att.ExcludeFlags = {"g36c", "g3k", "g3k_ris", "sd_barrel"}
att.BO1_Bipod = true
att.HideIfBlocked = true

att.Free = true

att.Bipod = true
att.Mult_BipodRecoil = 0.05
att.Mult_BipodDispersion = 0.15

att.Mult_HipDispersion = 1.1

att.M_Hook_Mult_SightsDispersion = function(wep, data)
    if wep:InBipod() then
        data.mult = 0
    end
end

ArcCW.LoadAttachmentType(att, "ub_mwc_bipod")

--------------------------------------------------
-- ub_mwc_mk12_bipod
--------------------------------------------------
att = {}

att.PrintName = "Integrated Bipod"
att.Icon = Material("entities/acwatt_bo1_awm_bipod.png", "mips smooth")
att.Description = "A weapon-integrated bipod. Deploying it allows for an accurate and stable shooting platform, but provides no benefit when unused."

att.Desc_Pros = {"bo.nosightsdisp"}

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "mk12_bipod"
att.ActivateElements = {"mwc_bipod"}
att.ExcludeFlags = {"g36c", "g3k", "g3k_ris", "sd_barrel"}
att.BO1_Bipod = true
att.HideIfBlocked = true
att.RequireFlags = {"mk12_bipod_ok"}

att.Free = true

att.Bipod = true
att.Mult_BipodRecoil = 0.05
att.Mult_BipodDispersion = 0.15

att.Mult_HipDispersion = 1.1

att.M_Hook_Mult_SightsDispersion = function(wep, data)
    if wep:InBipod() then
        data.mult = 0
    end
end

ArcCW.LoadAttachmentType(att, "ub_mwc_mk12_bipod")

--------------------------------------------------
-- tac_bocw_deagle_laser
--------------------------------------------------
att = {}

att.PrintName = "P-2000 Maxx Laser (BOCW)"
att.Icon = Material("entities/acwatt_tac_bo2_anpeq.png", "mips smooth")
att.Description = "Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving. Iron sights on top."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible Laser Sight",
    "- Visible Light Beam"
}
att.Desc_Neutrals = {"This attachment belongs to the Modern Warfare 3 pack."}

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "bocw_deagle_laser"
att.GivesFlags = "top_laser"

att.Model = "models/weapons/arccw/atts/bocw_handcannon_laser.mdl"

att.Laser = false
att.LaserStrength = 5 / 5
att.LaserBone = "laser"
att.HideIfBlocked = true

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

att.AdditionalSights = {
    {
        Pos = Vector(-0.005, 15, -5.6),
        Ang = Angle(0.15, 0, 0),
        Magnification = 1.25,
        CrosshairInSights = false,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        IgnoreExtra = true,
        HolosightData = {
            Holosight = false,
        },
    },
}

ArcCW.LoadAttachmentType(att, "tac_bocw_deagle_laser")

--------------------------------------------------
-- tac_mw2_deagle_laser
--------------------------------------------------
att = {}

att.PrintName = "SureFire X400 Ultra WeaponLight"
att.AbbrevName = "X400 (MW2)"
att.Icon = Material("entities/acwatt_mw3_laser.png", "mips smooth")
att.Description = "Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible Laser Sight",
    "- Visible Light Beam"
}
att.Desc_Neutrals = {"This attachment belongs to the Modern Warfare 3 pack."}

att.AutoStats = true
att.Slot = {"mw2e_deagle_laser"}
att.GivesFlags = {"mw2_x400"}

att.Model = "models/weapons/arccw/atts/mw2_x400_special.mdl"

att.Laser = false
att.LaserStrength = 5 / 5
att.LaserBone = "laser"
att.HideIfBlocked = true

att.ColorOptionsTable = {Color(255, 0, 0)}

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

ArcCW.LoadAttachmentType(att, "tac_mw2_deagle_laser")

--------------------------------------------------
-- tac_mw2_usp_lam
--------------------------------------------------
att = {}

att.PrintName = "Laser Aiming Module"
att.AbbrevName = "LAM (MW2)"
att.Icon = Material("entities/acwatt_mw3_laser.png", "mips smooth")
att.Description = "Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible Laser Sight",
    "- Visible Light Beam"
}
att.Desc_Neutrals = {"This attachment belongs to the Modern Warfare 3 pack."}

att.AutoStats = true
att.Slot = {"mw2e_lam_laser"}

att.Model = "models/weapons/arccw/atts/mw2e_usp_lam.mdl"

att.Laser = false
att.LaserStrength = 5 / 5
att.LaserBone = "laser"
att.HideIfBlocked = true
att.ExcludeFlags = {"nolam"}

att.ColorOptionsTable = {Color(0, 255, 255)}

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

ArcCW.LoadAttachmentType(att, "tac_mw2_usp_lam")

--------------------------------------------------
-- tac_mw2_x400
--------------------------------------------------
att = {}

att.PrintName = "SureFire X400 Ultra WeaponLight"
att.AbbrevName = "X400 (MW2)"
att.Icon = Material("entities/acwatt_mw3_laser.png", "mips smooth")
att.Description = "Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible Laser Sight",
    "- Visible Light Beam"
}
att.Desc_Neutrals = {"This attachment belongs to the Modern Warfare 3 pack."}

att.AutoStats = true
att.Slot = {"mw2_x400", "tac_pistol", "bo1_tacpistol", "bo1_tacall", "mwc_tacpistol", "mwc_tacall"}
att.GivesFlags = {"mw2_x400"}

att.Model = "models/weapons/arccw/atts/mw2_x400.mdl"
att.ModelOffset = Vector(0, 0, -0.1)

att.Laser = false
att.LaserStrength = 5 / 5
att.LaserBone = "laser"
att.HideIfBlocked = true

att.ColorOptionsTable = {Color(255, 0, 0)}

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

ArcCW.LoadAttachmentType(att, "tac_mw2_x400")

--------------------------------------------------
-- tac_mw3_fmg_light
--------------------------------------------------
att = {}

att.PrintName = "Tactical Flashlight (MW3)"
att.AbbrevName = "Tac Light (MW3)"
att.Icon = Material("entities/acwatt_mw3_laser.png", "mips smooth")
att.Description = "Special tacical flashlight attached in the carry handle of the weapon. It is unavailable would you choose to use optics. Off by default."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible Light Beam"
}
att.Desc_Neutrals = {"This attachment belongs to the Modern Warfare 3 pack."}

att.AutoStats = true
att.Slot = {"mw3_fmg_light"}
att.GivesFlags = {"mw3_fmglight"}
att.ExcludeFlags = {"fmg_hasoptic"}

att.Model = "models/weapons/arccw/atts/mw3_fmg_light.mdl"

att.HideIfBlocked = true

att.KeepBaseIrons = true

att.Flashlight = false
att.FlashlightFOV = 50
att.FlashlightFarZ = 512 -- how far it goes
att.FlashlightNearZ = 1 -- how far away it starts
att.FlashlightAttenuationType = ArcCW.FLASH_ATT_LINEAR -- LINEAR, CONSTANT, QUADRATIC are available
att.FlashlightColor = Color(255, 255, 255)
att.FlashlightTexture = "effects/flashlight001"
att.FlashlightBrightness = 4
att.FlashlightBone = "light"

att.ToggleStats = {
    {
        PrintName = "Off",
    },
    {
        PrintName = "Light",
        Flashlight = true,
    },
}

ArcCW.LoadAttachmentType(att, "tac_mw3_fmg_light")

--------------------------------------------------
-- tac_mw3_knife
--------------------------------------------------
att = {}

att.PrintName = "Bolo Tactical Knife (MW3)"
att.AbbrevName = "Tac Knife"
att.Icon = Material("entities/acwatt_mw3_knife.png", "mips smooth")
att.Description = [[Carry a tactical knife in your off hand for faster melee attacks.
Remember the basics of CQC.]]
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {"This attachment belongs to the Modern Warfare 3 pack."}

att.AutoStats = true

att.Slot = {"mw3_knife"}
att.GivesFlags = {"mw3_tacknife"}
att.SortOrder = 100

att.MW3E_Knife = true

att.Mult_SightedSpeedMult = 1.15
att.Mult_SightTime = 1.15
att.Mult_MeleeDamage = 4
att.Add_MeleeRange = 1

ArcCW.LoadAttachmentType(att, "tac_mw3_knife")

--------------------------------------------------
-- tac_mw3_p90_laser
--------------------------------------------------
att = {}

att.PrintName = "LAM (MW3)"
att.Icon = Material("entities/acwatt_mw3_laser.png", "mips smooth")
att.Description = "Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible Laser Sight",
    "- Visible Light Beam"
}
att.Desc_Neutrals = {"This attachment belongs to the Modern Warfare 3 pack."}

att.AutoStats = true
att.Slot = {"mw3e_p90_laser"}

att.Model = "models/weapons/arccw/atts/mw3_p90_laser.mdl"

att.Laser = false
att.LaserStrength = 5 / 5
att.LaserBone = "laser"
att.HideIfBlocked = true
att.ExcludeFlags = {"nolam"}

att.ColorOptionsTable = {Color(0, 115, 0)}

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

ArcCW.LoadAttachmentType(att, "tac_mw3_p90_laser")

--------------------------------------------------
-- tac_mw3_pistolrail
--------------------------------------------------
att = {}

att.PrintName = "Tactical Flashlight and Rail (MW3)"
att.AbbrevName = "Tac Light and Rail (MW3)"
att.Icon = Material("entities/acwatt_mw3_laser.png", "mips smooth")
att.Description = "Special tacical flashlight with an included sight mount. The iron sights become unisable and an optic is required."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible Light Beam"
}
att.Desc_Neutrals = {"This attachment belongs to the Modern Warfare 3 pack."}

att.AutoStats = true
att.Slot = {"mw3_pistolrail"}
att.GivesFlags = {"mw3_glocktac"}
att.ExcludeFlags = {"mw3_tacknife"}

att.Model = "models/weapons/arccw/atts/mw3_pistolrail.mdl"

att.HideIfBlocked = true

att.DrawFunc = function(wep, element, wm)
    if table.HasValue(wep:GetWeaponFlags(), "glockrail") then
        element.Model:SetBodygroup(0,1)
    end
end

att.KeepBaseIrons = true

att.Flashlight = false
att.FlashlightFOV = 50
att.FlashlightFarZ = 512 -- how far it goes
att.FlashlightNearZ = 1 -- how far away it starts
att.FlashlightAttenuationType = ArcCW.FLASH_ATT_LINEAR -- LINEAR, CONSTANT, QUADRATIC are available
att.FlashlightColor = Color(255, 255, 255)
att.FlashlightTexture = "effects/flashlight001"
att.FlashlightBrightness = 4
att.FlashlightBone = "light"

att.ToggleStats = {
    {
        PrintName = "Off",
    },
    {
        PrintName = "Light",
        Flashlight = true,
    },
}

ArcCW.LoadAttachmentType(att, "tac_mw3_pistolrail")

--------------------------------------------------
-- tac_mw3_usp_lam
--------------------------------------------------
att = {}

att.PrintName = "LAM (MW3)"
att.Icon = Material("entities/acwatt_mw3_laser.png", "mips smooth")
att.Description = "Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible Laser Sight",
    "- Visible Light Beam"
}
att.Desc_Neutrals = {"This attachment belongs to the Modern Warfare 3 pack."}

att.AutoStats = true
att.Slot = {"mw3e_lam_laser"}

att.Model = "models/weapons/arccw/atts/mw3e_usp_lam.mdl"

att.Laser = false
att.LaserStrength = 5 / 5
att.LaserBone = "laser"
att.HideIfBlocked = true
att.ExcludeFlags = {"nolam"}

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

ArcCW.LoadAttachmentType(att, "tac_mw3_usp_lam")

--------------------------------------------------
-- ubgl_cod4e_gp25
--------------------------------------------------
att = {}

att.PrintName = "GP25 (HE)(MWC)"
att.Icon = Material("entities/acwatt_ubgl_cod4e_gp25.png", "mips smooth")
att.Description = "Selectable Grenade Launcher equipped under the rifle's handguard. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
    "+ Selectable Grenade Launcher.",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "cod4e_gp25"
att.GivesFlags = {"ubanims"}
att.BO1_UBGL = true
att.HideIfBlocked = true

att.SortOrder = 100

att.MountPositionOverride = 0

att.UBGL = true
att.UBGL_BaseAnims = true

att.UBGL_PrintName = "GP25 (HE)"
att.UBGL_Automatic = true
att.UBGL_MuzzleEffect = "muzzleflash_m79"
att.UBGL_ClipSize = 1
att.UBGL_Ammo = "smg1_grenade"
att.UBGL_RPM = 300
att.UBGL_Recoil = 1
att.UBGL_Capacity = 1
att.UBGL_Icon = Material("entities/acwatt_ubgl_cod4e_gp25.png")

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("smg1_grenade")
end

att.Hook_ShouldNotSight = function(wep)
    if wep:GetInUBGL() then return true end
end

att.UBGL_NPCFire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_mw3_gp25_he", 4000)

    wep:EmitSound("ArcCW_COD4E.GP25_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_mw3_gp25_he", 4000)

    wep:EmitSound("ArcCW_COD4E.GP25_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1 then return end

    if Ammo(wep) <= 0 then return end

    wep:SetNextSecondaryFire(CurTime() + 3)

    if wep:GetBuff_Override("MW3_SOH") then
        wep:SetNextSecondaryFire(CurTime() + 1.5)
    end

    wep:PlayAnimation("reload_glsetup")

    if wep:GetBuff_Override("MW3_SOH") then
        wep:PlayAnimation("reload_glsetup_soh")
    end

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 1

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "smg1_grenade")

    wep:SetClip2(load)
end

ArcCW.LoadAttachmentType(att, "ubgl_cod4e_gp25")

--------------------------------------------------
-- ubgl_cod4e_m203
--------------------------------------------------
att = {}

att.PrintName = "M203 (HE)(MWC)"
att.Icon = Material("entities/acwatt_ubgl_cod4e_m203.png", "mips smooth")
att.Description = "Selectable Grenade Launcher equipped under the rifle's handguard. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
    "+ Selectable Grenade Launcher.",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "cod4e_m203"
att.GivesFlags = {"ubanims", "m4anims"}
att.ExcludeFlags = {"kali_barrel_short", "m21_sniper", "mk12_barrel", "mw3_psr_scope"}
att.BO1_UBGL = true

att.HideIfBlocked = true

att.SortOrder = 100

att.MountPositionOverride = 0

att.UBGL = true
att.UBGL_BaseAnims = true

att.UBGL_PrintName = "M203 (HE)"
att.UBGL_Automatic = true
att.UBGL_MuzzleEffect = "muzzleflash_m79"
att.UBGL_ClipSize = 1
att.UBGL_Ammo = "smg1_grenade"
att.UBGL_RPM = 300
att.UBGL_Recoil = 1
att.UBGL_Capacity = 1
att.UBGL_Icon = Material("entities/acwatt_ubgl_cod4e_m203.png")

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("smg1_grenade")
end

att.Hook_ShouldNotSight = function(wep)
    if wep:GetInUBGL() then return true end
end

att.UBGL_NPCFire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_mw3_m203_he", 4000)

    wep:EmitSound("ArcCW_COD4E.M203_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_mw3_m203_he", 4000)

    wep:EmitSound("ArcCW_COD4E.M203_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1 then return end

    if Ammo(wep) <= 0 then return end

    wep:SetNextSecondaryFire(CurTime() + 3)

    if wep:GetBuff_Override("MW3_SOH") then
        wep:SetNextSecondaryFire(CurTime() + 1.5)
    end

    wep:PlayAnimation("reload_glsetup")

    if wep:GetBuff_Override("MW3_SOH") then
        wep:PlayAnimation("reload_glsetup_soh")
    end

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 1

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "smg1_grenade")

    wep:SetClip2(load)
end

ArcCW.LoadAttachmentType(att, "ubgl_cod4e_m203")

--------------------------------------------------
-- ubgl_mw3e_m320
--------------------------------------------------
att = {}

att.PrintName = "M320 (HE)(MWC)"
att.Icon = Material("entities/acwatt_ubgl_mw3e_m320.png", "mips smooth")
att.Description = "Selectable Grenade Launcher equipped under the rifle's handguard. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
    "+ Selectable Grenade Launcher.",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mw3e_m320"
att.GivesFlags = {"m320", "ubanims"}
att.ExcludeFlags = {"mg36"}
att.BO1_UBGL = true
att.HideIfBlocked = true

att.SortOrder = 100

att.MountPositionOverride = 0

att.UBGL = true
att.UBGL_BaseAnims = true

att.UBGL_PrintName = "M320 (HE)"
att.UBGL_Automatic = true
att.UBGL_MuzzleEffect = "muzzleflash_m79"
att.UBGL_ClipSize = 1
att.UBGL_Ammo = "smg1_grenade"
att.UBGL_RPM = 300
att.UBGL_Recoil = 1
att.UBGL_Capacity = 1
att.UBGL_Icon = Material("entities/acwatt_ubgl_mw3e_m320.png")

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("smg1_grenade")
end

att.Hook_ShouldNotSight = function(wep)
    if wep:GetInUBGL() then return true end
end

att.UBGL_NPCFire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_mw3_m203_he", 4000)

    wep:EmitSound("ArcCW_MW3E.M320_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_mw3_m203_he", 4000)

    wep:EmitSound("ArcCW_MW3E.M320_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1 then return end

    if Ammo(wep) <= 0 then return end

    wep:SetNextSecondaryFire(CurTime() + 3)

    if wep:GetBuff_Override("MW3_SOH") then
        wep:SetNextSecondaryFire(CurTime() + 1.5)
    end

    wep:PlayAnimation("reload_glsetup")

    if wep:GetBuff_Override("MW3_SOH") then
        wep:PlayAnimation("reload_glsetup_soh")
    end

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 1

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "smg1_grenade")

    wep:SetClip2(load)
end

ArcCW.LoadAttachmentType(att, "ubgl_mw3e_m320")

--------------------------------------------------
-- ubgl_mw3e_mk
--------------------------------------------------
att = {}

att.PrintName = "Masterkey (MWC)"
att.Icon = Material("entities/acwatt_ubgl_mw3e_mk.png", "mips smooth")
att.Description = "Selectable shotgun equipped under the rifle's barrel. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
	"+ Selectable Underbarrel Shotgun.",
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
	"info.toggleubgl"
}
att.AutoStats = true
att.Slot = "mw3e_mk"
att.ExcludeFlags = {"kali_barrel_short", "mag_patriot"}
att.GivesFlags = {"ubanims"}
att.BO1_UBMK = true
att.HideIfBlocked = true

att.SortOrder = 99

att.MountPositionOverride = 0

att.UBGL = true
att.UBGL_BaseAnims = true

att.UBGL_PrintName = "UB (BUCK)"
att.UBGL_Automatic = false
att.UBGL_MuzzleEffect = "muzzleflash_m3"
att.UBGL_ClipSize = 4
att.UBGL_Ammo = "buckshot"
att.UBGL_RPM = 1200
att.UBGL_Recoil = 0.5
att.UBGL_Capacity = 4
att.UBGL_Icon = Material("entities/acwatt_ubgl_mw3e_mk.png")

att.Reloading = false
att.ReloadingTimer = 0
att.NeedPump = false

local function Ammo(wep)
	return wep.Owner:GetAmmoCount("buckshot")
end

att.Hook_ShouldNotSight = function(wep)
	if wep:GetInUBGL() then return true end
end

att.UBGL_NPCFire = function(wep, ubgl)
	if att.Reloading then
		Masterkey_ReloadFinish(wep)
		return
	end
	if att.NeedPump then return end
	if wep:Clip2() <= 0 then return end

	wep:PlayAnimation("fire_mksetup")

	--wep:FireRocket("arccw_gl_he_mw2", 30000)
	wep.Owner:FireBullets({
		Src = wep.Owner:EyePos(),
		Num = 6,
		Damage = 25,
		Force = 2,
		Attacker = wep.Owner,
		Dir = wep.Owner:EyeAngles():Forward(),
		Spread = Vector(0.1, 0.1, 0),
		Callback = function(_, tr, dmg)
			local dist = (tr.HitPos - tr.StartPos):Length() * ArcCW.HUToM

			local dmgmax = 25
			local dmgmin = 0

			local delta = dist / 1750 * 0.025

			delta = math.Clamp(delta, 0, 1)

			local amt = Lerp(delta, dmgmax, dmgmin)

			dmg:SetDamage(amt)
		end
	})

	wep:EmitSound("ArcCW_MWC.MK_Fire", 100)

	wep:SetClip2(wep:Clip2() - 1)

	wep:DoEffects()
	att.NeedPump = true
end

att.UBGL_Fire = function(wep, ubgl)
	if att.Reloading then
		Masterkey_ReloadFinish(wep)
		return
	end
	if att.NeedPump then return end
	if wep:Clip2() <= 0 then return end

	wep:PlayAnimation("fire_mksetup")

	--wep:FireRocket("arccw_gl_he_mw2", 30000)
	wep.Owner:FireBullets({
		Src = wep.Owner:EyePos(),
		Num = 6,
		Damage = 25,
		Force = 2,
		Attacker = wep.Owner,
		Dir = wep.Owner:EyeAngles():Forward(),
		Spread = Vector(0.1, 0.1, 0),
		Callback = function(_, tr, dmg)
			local dist = (tr.HitPos - tr.StartPos):Length() * ArcCW.HUToM

			local dmgmax = 25
			local dmgmin = 0

			local delta = dist / 1750 * 0.025

			delta = math.Clamp(delta, 0, 1)

			local amt = Lerp(delta, dmgmax, dmgmin)

			dmg:SetDamage(amt)
		end
	})

	wep:EmitSound("ArcCW_MWC.MK_Fire", 100)

	wep:SetClip2(wep:Clip2() - 1)

	wep:DoEffects()
	att.NeedPump = true
end

att.UBGL_Reload = function(wep, ubgl)
	if wep:Clip2() >= 4 then return end
	if Ammo(wep) <= 0 then return end
	if att.Reloading == true then return end

	Masterkey_ReloadStart(wep)
	att.Reloading = true
end

att.Hook_Think = function(wep)
	--print("lol")
	if att.NeedPump and wep:GetNextSecondaryFire() <= CurTime() and wep:Clip2() > 0 and !att.Reloading and !wep.Owner:KeyDown(IN_ATTACK) then
		wep:PlayAnimation("pump_mksetup")
		wep:SetNextSecondaryFire(CurTime() + 0.75)
		att.NeedPump = false
	end
	if att.Reloading and att.ReloadingTimer <= CurTime() and wep:Clip2() < 4 then
		Masterkey_ReloadLoop(wep)
	elseif att.Reloading and wep:Clip2() >= 4 then
		Masterkey_ReloadFinish(wep)
	end
end

-- i buffed the masterkey reloading because it's horrendously slow
-- i buffed the masterkey reloading because it's horrendously slow
-- i buffed the masterkey reloading because it's horrendously slow

function Masterkey_ReloadStart(wep)
	wep:PlayAnimation("reload_start_mksetup")
	att.ReloadingTimer = (CurTime() + 35 / 30)
	att.Reloading = true
end

function Masterkey_ReloadLoop(wep)
	wep:PlayAnimation("reload_loop_mksetup")
	att.ReloadingTimer = (CurTime() + 33 / 30)
	Masterkey_InsertShell(wep)
end

function Masterkey_ReloadFinish(wep)
	wep:PlayAnimation("reload_finish_mksetup")
	wep:SetNextSecondaryFire(CurTime() + 50 / 30)
	att.Reloading = false
	att.NeedPump = false
end

function Masterkey_InsertShell(wep)
	wep.Owner:RemoveAmmo(1, "buckshot")
	wep:SetClip2(wep:Clip2() + 1)
end

att.Mult_SightTime = 1.25
att.Mult_SightedSpeedMult = 0.85

ArcCW.LoadAttachmentType(att, "ubgl_mw3e_mk")
