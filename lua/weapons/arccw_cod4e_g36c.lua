SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW Classic" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "HK G36C"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = [[
    The G36 is the result of Heckler and Koch's time developing the OICW and the XM8 for the US Military. While missing many of the experimental features the rifle still boasts impressive performance and engineering and it has become the standard rifle for the Bundeswehr.
]]
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1997

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_cod4_g36c.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_cod4_g36c.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-7.5, 3.9, -5.5),
    ang        =    Angle(-9, -1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1.125,
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "00000000000"

SWEP.Damage = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMin = 40
SWEP.Range = 120 -- in METRES
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
SWEP.RecoilRise = 0.5

SWEP.Delay = 60 / 700 -- 60 / RPM.
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

SWEP.ShootSound = "ArcCW_COD4E.G36C_Fire"
SWEP.ShootSoundSilenced = "ArcCW_COD4E.M4M16_Sil"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.25

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

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
    Pos = Vector(-3.2, 0, 0.5),
    Ang = Angle(-0.8, 0.05, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 1, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 1, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 2, 0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["cod4e_m203"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
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
            vpos = Vector(1, 0.225, 4.1), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(-0.1, 0, 0),
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1, 1.125, 1.125),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(15, 0, 1.7), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = {"cod4e_m203"},
        MergeSlots = {4,5}
    }, --4
    {
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(11, 0, 0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(13.75, 1.15, -4.1),
            wang = Angle(170, -180, 0),
        },
        GivesFlags = {"nocover"},
    }, --5
    {
        Hidden = true,
        Slot = {"bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0, 1.575), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(15, 1.15, -4.1),
            wang = Angle(170, -180, 0),
        },
    }, --7
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0.825, 2.35), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(15, 0.3, -5.25),
            wang = Angle(-10, 0, 90)
        },
    }, --8
    {
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"},
        DefaultAttName = "Standard FCG"
    }, --9
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "mw3_ammo"},
    }, --11
    {
        PrintName = "Perk",
        Slot = {"mw3_perk"}
    }, --12
    {
        PrintName = "Proficiency",
        Slot = "mw3_pro"
    }, --13
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(1, -0.5, 1.4),
            vang = Angle(0, 0, 0),
            wpos = Vector(5.25, 1.5, -3.25),
            wang = Angle(-175, -175, 0)
        },
    }, --14
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = "HK G36C"

    if pap then gunname = "HK G115 Compressor" end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(2)
    end
end

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
        if wep:GetBuff_Override("MW3_SOH") and (anim == "reload_glsetup") then
            return "reload_glsetup_soh"
        end
        return anim .. "_glsetup"
    elseif attthing == 1 then
        return anim .. "_m203"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
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
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_COD4E.G36C_MagOut", t = 0.15},
            {s = "ArcCW_COD4E.G36C_MagIn", t = 1.1}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_COD4E.G36C_MagOut", t = 0.15},
            {s = "ArcCW_COD4E.G36C_MagIn", t = 1.1},
            {s = "ArcCW_COD4E.G36C_Chamber", t = 1.65},
            {s = "ArcCW_COD4E.G36C_Chamber", t = 1.75}
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
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
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
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_COD4E.G36C_MagOut", t = 0.15},
            {s = "ArcCW_COD4E.G36C_MagIn", t = 1.1}
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_COD4E.G36C_MagOut", t = 0.15},
            {s = "ArcCW_COD4E.G36C_MagIn", t = 1.1},
            {s = "ArcCW_COD4E.G36C_Chamber", t = 1.65},
            {s = "ArcCW_COD4E.G36C_Chamber", t = 1.75}
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
    ["reload_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 3 / 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_COD4E.M203_Open", t = 0.125 / 2},
            {s = "ArcCW_COD4E.M203_Load", t = 1.5 / 2},
            {s = "ArcCW_COD4E.M203_Close", t = 2.25 / 2},
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