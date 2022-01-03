SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW Classic" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "M14"
SWEP.Trivia_Class = "Designated Marksman Rifle"
SWEP.Trivia_Desc = "Modernized M14 battle rifle adapted for marksman roles."
SWEP.Trivia_Manufacturer = "Springfield"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1954

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_cod4_m14.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_cod4_m14.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-5, 5, -5.25),
    ang        =    Angle(-10, -1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1.2,
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "00000000"

SWEP.Damage = 62
SWEP.DamageMin = 42 -- damage done at maximum range
SWEP.RangeMin = 30
SWEP.Range = 300 -- in METRES

SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.Recoil = 1
SWEP.RecoilSide = 0.4
SWEP.RecoilRise = 1
SWEP.VisualRecoilMult = 0.5

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 40

SWEP.Delay = 60 / 700-- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 2,
        Mult_VisualRecoil = 2,
        Mult_RecoilSide = 1.5,
        --Mult_Damage = 40 / 60,
        --Mult_DamageMin = 30 / 40,
        --Mult_HipDispersion = 1.5,
        --Mult_MoveDispersion = 1.5,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {
    "weapon_ar2",
    "weapon_crossbow",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 1 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 700 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "m14" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_COD4E.M14_Fire"
SWEP.ShootSoundSilenced = "ArcCW_MW3E.RSASS_Sil"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 3
SWEP.CamAttachment = 3

SWEP.SpeedMult = 0.85
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.35

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"

}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}
SWEP.DefaultSkin = 0

SWEP.IronSightStruct = {
    Pos = Vector(-4.3, -3, 2.4),
    Ang = Angle(-0.6, 0.025, 0),
    Magnification = 1.5,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 0, 0.5)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 4, 0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["m21_barrel"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(26, 0, 0.675),
            },
        },
    },
    ["small_mag"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["mwc_bipod"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["cod4e_m203"] = {
        VMBodygroups = {
            {ind = 3, bg = 3},
        },
    },
    ["m21_scope"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "j_gun", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(5, 0, 1.8), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
        MergeSlots = {14},
    }, --1
    {
        PrintName = "Barrel",
        Slot = "cod4_m14_barrel",
        DefaultAttName = "M14 Barrel",
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.5, 1.2, 1.2),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(22.75, 0, 0.675), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = {"ubgl", "cod4e_m203"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(6.75, 0, 0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        MergeSlots = {5,6}
    }, --3
    {
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0, 0-0.45), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --4
    {
        Hidden = true,
        Slot = {"bipod", "mwc_bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0, 1.575), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --5
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(15, 0.7, 0.675), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
    }, --6
    {
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"},
        DefaultAttName = "Standard FCG"
    }, --7
    {
        PrintName = "Magazine",
        Slot = {"cod4_m14_mag"},
        DefaultAttName = "Standard Magazine"
    }, --7
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"},
    }, --9
    {
        PrintName = "Perk",
        Slot = {"mw3_perk"}
    }, --10
    {
        PrintName = "Proficiency",
        Slot = "mw3_pro"
    }, --11
    {
        PrintName = "Charm",
        Slot = {"charm"},
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(4.35, -0.75, 1.25),
            vang = Angle(0, 0, 0),
        },
    }, --12
    {
        Hidden = true,
        Slot = "cod4e_m14_scope",
        Bone = "j_gun", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0, 0, 0), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        GivesFlags = {"mount", "has_m21_scope", "is_cod4_m14"},
        --Installed = "optic_mw3_mk14",
    }, --13
    {
        PrintName = "Cosmetic",
        Slot = "cod4_m14_cosmetic",
        DefaultAttName = "Black Polymer",
        DefaultAttIcon = Material("entities/acwatt_cod4_generic.png", "mips smooth"),
    }, --14
}

SWEP.Hook_TranslateAnimation = function(wep, anim)

    local attthing
    if wep:GetBuff_Override("BO1_UBGL") then attthing = 1
    end

    if anim == "enter_ubgl" then
        if attthing == 1 then
            return "in_glsetup"
        end
    elseif anim == "exit_ubgl" then
        if attthing == 1 then
            return "out_glsetup"
        elseif attthing == 2 then
            return "out_mksetup"
        end
    end

    if attthing == 1 and wep:GetInUBGL() then
        return anim .. "_glsetup"
    elseif attthing == 1 then
        return anim .. "_m203"
    end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local pap = wep:GetBuff_Override("PackAPunch")
    local camo = 0
    if wep.Attachments[15].Installed == "cod4e_cosmetic_m14_ghillie" then
        camo = 4
        vm:SetBodygroup(4,1)
    elseif wep.Attachments[15].Installed == "cod4e_cosmetic_m14_woodland" then
        camo = 4
    elseif wep.Attachments[15].Installed == "cod4e_cosmetic_m14_wood" then
        camo = 8
    end

    vm:SetSkin(camo)

    if wep:InBipod() then
        vm:SetBodygroup(3, 2)
    end

    if pap then vm:SetSkin(camo + 2) end
end

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = "M14"

    if wep.Attachments[14].Installed == "optic_cod4_m14" then
        gunname = "M21"
    end

    if pap then
        gunname = "Mnesia"
        if wep.Attachments[14].Installed == "optic_cod4_m14" then
            gunname = "Shadow of Chernobyl"
        end
    end

    return gunname
end


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.7,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_COD4E.M14_MagOut", t = 0.6},
            {s = "ArcCW_COD4E.M14_MagInTac", t = 1.75}
        },
        MinProgress = 2.5,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_COD4E.M14_MagOut", t = 0.6},
            {s = "ArcCW_COD4E.M14_MagIn", t = 1.75},
            {s = "ArcCW_COD4E.M14_Chamber", t = 2.5}
        },
        MinProgress = 2.5,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 10 / 30
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 10 / 30
    },

    -- M203

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
    ["ready_m203"] = {
        Source = "draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2.7,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_COD4E.M14_MagOut", t = 0.6},
            {s = "ArcCW_COD4E.M14_MagIn", t = 1.5},
        },
        MinProgress = 2.5,
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 3.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_COD4E.M14_MagOut", t = 0.6},
            {s = "ArcCW_COD4E.M14_MagIn", t = 1.75},
            {s = "ArcCW_COD4E.M14_Chamber", t = 2.5}
        },
        MinProgress = 2.5,
    },
    ["enter_sprint_m203"] = {
        Source = "sprint_in_gl",
        Time = 10 / 30
    },
    ["idle_sprint_m203"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_m203"] = {
        Source = "sprint_out_gl",
        Time = 10 / 30
    },

    --- UBGL IN

    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0 / 30,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0 / 30
    },
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["in_glsetup"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["out_glsetup"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.3,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["reload_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_COD4E.M203_Open", t = 0.125},
            {s = "ArcCW_COD4E.M203_Load", t = 1.5},
            {s = "ArcCW_COD4E.M203_Close", t = 2.25},
        }
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_glsetup",
        Time = 10 / 30
    },
    ["idle_sprint_glsetup"] = {
        Source = "sprint_loop_glsetup",
        Time = 30 / 40
    },
    ["exit_sprint_glsetup"] = {
        Source = "sprint_out_glsetup",
        Time = 10 / 30
    },
}