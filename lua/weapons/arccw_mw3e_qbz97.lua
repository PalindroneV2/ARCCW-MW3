SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW3" -- edit this if you like
SWEP.AdminOnly = false


-- This one is so yall are aware.
SWEP.PrintName = "QBZ-97"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = [[
    Export version of the QBZ-95 Assault Rifle standard to the Chinese PLA. Fires 5.56mm NATO instead of the original chinese 5.8x42mm DBP87.
]]
SWEP.Trivia_Manufacturer = "Norinco"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "China"
SWEP.Trivia_Year = 1997

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_mw3e_qbz97.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_mw3e_qbz97.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-8.25, 5, -7.8),
    ang        =    Angle(-2.5, 2, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1.05,
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMin = 30
SWEP.Range = 110 -- in METRES
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 900 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 45
SWEP.ReducedClipSize = 20

SWEP.Recoil = 0.35
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 0.45
SWEP.VisualRecoilMult = 0.25

SWEP.Delay = 60 / 650 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 1.25 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 550 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "m16a1" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_MW3E.QBZ97_Fire"
SWEP.ShootSoundSilenced = "ArcCW_MW3E.M4M16_Sil"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.25

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 3
SWEP.CamAttachment = 4

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.3

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.3, 3, 0.45),
    Ang = Angle(0.0, 0.025, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 3, 2)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.DefaultBodygroups = "0000000"
SWEP.DefaultWMBodygroups = "0000000"

SWEP.AttachmentElements = {
    ["mw3e_m320"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
    ["mw3e_mk"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
        },
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["mwc_3burst"] = {
        Mult_Damage = 40 / 30,
        Mult_DamageMin = 30 / 20,
        Mult_Range = 130 / 110
    },
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0, 0, 5.15), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0)
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.25, 1.1, 1.1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(13.5, 0, 1.2), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --3
        PrintName = "Underbarrel",
        Slot = {"ubgl", "mw3e_m320", "mw3e_mk"},
        Bone = "tag_weapon",
        VMScale = Vector(1.2, 1, 1),
        WMScale = Vector(1.2, 1, 1),
        Offset = {
            vpos = Vector(7.95, 0, 1.175), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"heat"},
        MergeSlots = {4}
    },
    { --4
        Hidden = true,
        Slot = {"foregrip", "bipod"},
        Bone = "tag_weapon",
        WMScale = Vector(0.85, 0.85, 0.85),
        Offset = {
            vpos = Vector(6, 0, 0.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --5
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(8, 0.75, 1.35), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
    },
    { --7
        PrintName = "Fire Group",
        Slot = {"bo1_fcg", "mwc_fcg_burst"},
        DefaultAttName = "Standard FCG"
    },
    { --8
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    {
        PrintName = "Perk",
        Slot = {"mw3_perk"}
    }, --11
    {
        PrintName = "Proficiency",
        Slot = "mw3_pro"
    },
    { --10
        PrintName = "Charm",
        Slot = {"charm"},
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-4.5, -0.7, 0.8),
            vang = Angle(0, 0, 0),
        },
    },
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = "QBZ-97"

    if pap then
        return "Yaoguai"
    else
        return gunname
    end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm

    local papcamo = wep:GetBuff_Override("PackAPunch")


    if papcamo then
        vm:SetSkin(3)
    end
end


SWEP.Hook_TranslateAnimation = function(wep, anim)

    local attthing
    if wep:GetBuff_Override("BO1_UBGL") then attthing = 1
    elseif wep:GetBuff_Override("BO1_UBMK") then attthing = 2
    end

    if anim == "enter_ubgl" then
        if attthing == 1 then
            return "in_glsetup"
        elseif attthing == 2 then
            return "in_mksetup"
        end
    elseif anim == "exit_ubgl" then
        if attthing == 1 then
            return "out_glsetup"
        elseif attthing == 2 then
            return "out_mksetup"
        end
    end

    if attthing == 1 and wep:GetInUBGL() then
        if wep:GetBuff_Override("MW3_SOH") and (anim == "reload_glsetup") then
            return "reload_glsetup_soh"
        end
        return anim .. "_glsetup"
    elseif attthing == 1 then
        return anim .. "_m203"
    elseif attthing == 2 and wep:GetInUBGL() then
        return anim .. "_mksetup"
    elseif attthing == 2 then
        return anim .. "_mk"
    end
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
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 5 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 5 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.63,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_MW3E.QBZ97_MagOut", t = 0.5},
            {s = "ArcCW_MW3E.QBZ97_MagIn", t = 1.7},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.36,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_MW3E.QBZ97_MagOut", t = 0.5},
            {s = "ArcCW_MW3E.QBZ97_MagIn", t = 1.7},
            {s = "ArcCW_MW3E.QBZ97_Chamber", t = 2.5},
        },
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

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 1,
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.75,
    },
    ["ready_m203"] = {
        Source = "draw_gl",
        Time = 1,
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 5 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 5 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2.63,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        SoundTable = {
            {s = "ArcCW_MW3E.QBZ97_MagOut", t = 0.5},
            {s = "ArcCW_MW3E.QBZ97_MagIn", t = 1.7},
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 3.36,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        SoundTable = {
            {s = "ArcCW_MW3E.QBZ97_MagOut", t = 0.5},
            {s = "ArcCW_MW3E.QBZ97_MagIn", t = 1.7},
            {s = "ArcCW_MW3E.QBZ97_Chamber", t = 2.5},
        },
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

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "idle_glsetup",
        Time = 0 / 30,
    },
    ["exit_ubgl"] = {
        Source = "idle_glsetup",
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
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["reload_glsetup"] = {
        Source = "reload_glsetup",
        Time = 96 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_MW3E.M320_Open", t = 10 / 30},
            {s = "ArcCW_MW3E.M320_Eject", t = 15 / 30},
            {s = "ArcCW_MW3E.M320_Load", t = 40 / 30},
            {s = "ArcCW_MW3E.M320_Close", t = 60 / 30},
        }
    },
    ["reload_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 3 / 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_MW3E.M320_Open", t = 10 / 60},
            {s = "ArcCW_MW3E.M320_Eject", t = 15 / 60},
            {s = "ArcCW_MW3E.M320_Load", t = 40 / 60},
            {s = "ArcCW_MW3E.M320_Close", t = 60 / 60},
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

    --MK OUT--

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 1,
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.75,
    },
    ["ready_mk"] = {
        Source = "draw_mk",
        Time = 1,
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 5 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 5 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2.63,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        SoundTable = {
            {s = "ArcCW_MW3E.QBZ97_MagOut", t = 0.5},
            {s = "ArcCW_MW3E.QBZ97_MagIn", t = 1.7},
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 3.36,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        SoundTable = {
            {s = "ArcCW_MW3E.QBZ97_MagOut", t = 0.5},
            {s = "ArcCW_MW3E.QBZ97_MagIn", t = 1.7},
            {s = "ArcCW_MW3E.QBZ97_Chamber", t = 2.5},
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 10 / 30
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 10 / 30
    },

    -- mk in--

    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
    },
    ["in_mksetup"] = {
        Source = "mksetup_in",
        Time = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 5 / 30 },
            {s = "ArcCW_BO1.MK_Fwd", t = 10 / 30 },
        }
    },
    ["out_mksetup"] = {
        Source = "mksetup_out",
        Time = 0.5,
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["pump_mksetup"] = {
        Source = "pump_mksetup",
        Time = 0.75,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 5 / 30 },
            {s = "ArcCW_BO1.MK_Fwd", t = 10 / 30 },
        }
    },
    ["reload_start_mksetup"] = {
        Source = "reload_in_mksetup",
        Time = 35 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            --{s = "ArcCW_BO1.M203_Open", t = 0.125},
        }
    },
    ["reload_loop_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 0 / 30},
        }
    },
    ["reload_finish_mksetup"] = {
        Source = "reload_out_mksetup",
        Time = 50 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 20 / 30 },
            {s = "ArcCW_BO1.MK_Fwd", t = 25 / 30 },
        }
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mksetup",
        Time = 10 / 30
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mksetup",
        Time = 30 / 40
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mksetup",
        Time = 10 / 30
    },
}