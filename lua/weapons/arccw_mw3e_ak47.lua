SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW Classic" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "AK-47"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "A soviet design assault rifle with inspiration from the StG-44 and the M1 Carbine. It uses the 7,62x39mm designed for the SKS, a rifle which the AK quickly replaced as the standard issue rifle of the Soviet Union. Many other countries, especially those under communist regimes, adopted this rifle or variants of it as their standard as well. 1 in every 5 small arms is a Kalashnikov."
SWEP.Trivia_Manufacturer = "Izhmash"
SWEP.Trivia_Calibre = "7.62x39mm M43"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "USSR"
SWEP.Trivia_Year = 1947

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_mw3e_ak47.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_mw3e_ak47.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-3, 3, -6),
    ang        =    Angle(-6, -1.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1,
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 40
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 9
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 734 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 45
SWEP.ReducedClipSize = 20

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.6
SWEP.RecoilRise = 1
SWEP.VisualRecoilMult = 0.25

SWEP.Delay = 60 / 600 -- 60 / RPM.
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

SWEP.AccuracyMOA = 2 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 600 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "ak47" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_COD4E.AK47_Fire"
SWEP.ShootSoundSilenced = "ArcCW_COD4E.M4M16_Sil"

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
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
    Pos = Vector(-2.55, -2, 0.65),
    Ang = Angle(0.5, 0-0.0125, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(14, 2, -1)
SWEP.CustomizeAng = Angle(15, 40, 15)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
        ExcludeFlags = {"cobrakai"},
    },
    ["cod4e_gp25"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["stock_h"] = {
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
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(4.5, 0-0.02, 3.05), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(5.5, 1.45, -5.9),
            wang = Angle(172.5, 179, -5)
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
        MergeSlots = {14}
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(22.1, 0, 1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(0, 0, 0),
            wang = Angle(0, 0, 0)
        },
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(8.25, 0, 0.1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(14.5, 0.8, -3.3),
            wang = Angle(172.5, -180.5, -5),
        },
        MergeSlots = {4,5,6}
    }, --3
    {
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(11, 0, 0.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --4
    {
        Hidden = true,
        Slot = {"bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(11.5, 0, 0.8), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(18, 0.8, -3.95),
            wang = Angle(170, -180.5, -5),
        },
    }, --5
    {
        Hidden = true,
        Slot = {"cod4e_gp25", "cod4_dong"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(11, -0.75, 0.9), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --6
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0.25, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(17.25, 0.3, -5.25),
            wang = Angle(-7, 5, 85)
        },
    }, --7
    {
        PrintName = "Stock",
        Slot = {"bo1_stock_h"},
        DefaultAttName = "No Stock",
        Installed = "bo1_stock_heavy",
    }, --8
    {
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    }, --9
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    }, --10
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --11
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
    }, --12
    {
        PrintName = "Cosmetic",
        Slot = "cod4_ak47_cosmetic",
        DefaultAttName = "Standard Issue",
        DefaultAttIcon = Material("entities/acwatt_cod4_generic.png", "mips smooth"),
    },
    {
        Hidden = true,
        Slot = {"bo1_cobra"},
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(2, 0, 2.5), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        GivesFlags = {"cobrakai"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(-1, 0, 0),
    }, --13
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = "AKM"

    if pap then
        gunname = "Reznov's Resurrection"
    end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm

    local papcamo = wep:GetBuff_Override("PackAPunch")

    if wep.Attachments[13].Installed == "cod4e_cosmetic_ak47_gold" then
        vm:SetSkin(1)
    end

    if papcamo then
        vm:SetSkin(3)
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
        end
    end

    if attthing == 1 and wep:GetInUBGL() then
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
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 1,
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
        Time = 90 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_COD4E.AK47_MagOut", t = 15 / 35},
            {s = "ArcCW_COD4E.AK47_MagIn", t = 59 / 35}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 1.45,
        SoundTable = {
            {s = "ArcCW_COD4E.AK47_MagOut", t = 15 / 35},
            {s = "ArcCW_COD4E.AK47_MagIn", t = 59 / 35},
            {s = "ArcCW_COD4E.AK47_Chamber", t = 85 / 35},
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
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.75,
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
        Time = 90 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_COD4E.AK47_MagOut", t = 21 / 35},
            {s = "ArcCW_COD4E.AK47_MagIn", t = 63 / 35}
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_COD4E.AK47_MagOut", t = 21 / 35},
            {s = "ArcCW_COD4E.AK47_MagIn", t = 63 / 35},
            {s = "ArcCW_COD4E.AK47_Chamber", t = 85 / 35},
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
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_COD4E.GP25_Lift", t = 1 / 30},
            {s = "ArcCW_COD4E.GP25_Chamber", t = 60 / 30},
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