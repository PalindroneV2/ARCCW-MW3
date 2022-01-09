SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW3" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Colt M16A4"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "United States Military standard issue rifle chambered in 5.56mm NATO. The modularity of the platform lets many variants of the weapon exist in several roles."
SWEP.Trivia_Manufacturer = "Colt"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1964

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_mw3e_m16a4.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_mw3e_m16a4.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4.25, 3.5, -5.35),
    ang        =    Angle(-9, -1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1.125,
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "00000000000"

SWEP.Damage = 30
SWEP.DamageMin = 20 -- damage done at maximum range
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

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 0.75
SWEP.VisualRecoilMult = 0.25

SWEP.Delay = 60 / 900 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -3,
        RunawayBurst = true,
        PostBurstDelay = 0.2,
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

SWEP.ShootSound = "ArcCW_MW3E.M16_Fire"
SWEP.ShootSoundSilenced = "ArcCW_MW3E.M4M16_Sil"
SWEP.DistantShootSound = "weapons/arccw/bo1_m16/ringoff_f.wav"

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
    Pos = Vector(-2.825, 0, 0.125),
    Ang = Angle(-0.8, 0.025, 0),
    Magnification = 1.1,
    CrosshairInSights = true,
    SwitchToSound = "",
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 3, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 4, 0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mwc_altirons"] = {
        Override_IronSightStruct = {
            Pos = Vector(-2.825, 0, 0.675),
            Ang = Angle(0.1, 0.01, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
            SwitchToSound = "",
        },
    },
    ["mw19_barrel"] = {
        VMBodygroups = {
            {ind = 2, bg = 5},
            {ind = 3, bg = 5},
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.825, 0, 0.1),
            Ang = Angle(-0.1, 0.025, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
            SwitchToSound = "",
        },
    },
    ["cod4e_m203"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["stock_l"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
        },
    },
    ["stock_m"] = {
        VMBodygroups = {
            {ind = 5, bg = 2},
        },
    },
    ["stock_h"] = {
        VMBodygroups = {
            {ind = 5, bg = 3},
        },
    },
    ["mk12_barrel"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
            {ind = 2, bg = 1},
            {ind = 4, bg = 0},
        },
    },
    ["rails_barrel"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
    ["car15_barrel"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(20.5, 0, 2.4),
            },
        },
    },
    ["m4_barrel"] = {
        VMBodygroups = {
            {ind = 2, bg = 3},
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(20.5, 0, 2.4),
            },
        },
    },
    ["mk18_barrel"] = {
        VMBodygroups = {
            {ind = 2, bg = 4},
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(16.5, 0, 2.4),
            },
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "mwc_altirons"}, -- what kind of attachments can fit here, can be string or table
        Bone = "j_gun", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(3.75, 0-0.02, 3.75), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
        MergeSlots = {15}
    }, --1
    {
        PrintName = "Barrel",
        DefaultAttName = "M16A2 20 in. Barrel",
        DefaultAttIcon = Material("entities/acwatt_mw3_generic.png", "mips smooth"),
        Slot = {"mw3e_m16_barrel"},
        Bone = "j_gun",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.3, 1.125, 1.125),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(25.65, 0, 2.4), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --3
    {
        PrintName = "Underbarrel",
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(6.75, 0, 1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(11, 1.25, -3.5),
            wang = Angle(170.5, -180, 0),
        },
        MergeSlots = {5,6,7}
    }, --4
    {
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(11, 0, 1.45), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(13.75, 1.15, -4.1),
            wang = Angle(170, -180, 0),
        },
        GivesFlags = {"nocover"},
    }, --5
    {
        Hidden = true,
        Slot = {"cod4e_m203"},
    }, --6
    {
        Hidden = true,
        Slot = {"mk12_bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0, 1.575), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        RequireFlags = {"mk12_bipod_ok"},
        HideIfBlocked = true,
    }, --6
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0.825, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(15, 0.3, -5.25),
            wang = Angle(-10, 0, 90)
        },
    }, --8
    {
        PrintName = "Fire Group",
        Slot = {"bo1_fcg", "mwc_fcg_fullauto"},
        DefaultAttName = "Standard FCG"
    }, --9
    {
        PrintName = "Stock",
        Slot = {"mwc_stock"},
        DefaultAttName = "Buffer Tube",
        Installed = "mwc_stock_medium",
    }, --10
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"},
    }, --11
    {
        PrintName = "Perk",
        Slot = {"mw3_perk"}
    }, --11
    {
        PrintName = "Proficiency",
        Slot = "mw3_pro"
    },
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
    }, --13
    {
        Hidden = true,
        Slot = "mw3e_rsass_scope",
        Bone = "j_gun", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-0.5, 0, 0.925), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
    }, --14
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local length = wep.Attachments[2].Installed
    local barrel
    if length == "mw3e_barrel_m16_mk12" then barrel = 1
    elseif length == "mw3e_barrel_m4_mk18" then barrel = 2
    elseif length == "mw3e_barrel_m16_m4" then barrel = 3
    elseif length == "mw3e_barrel_m16_mw19" then barrel = 3
    elseif length == "mw3e_barrel_m16_car15" then barrel = 4
    end

    local gunname = "Colt M16A4"

    if wep.Attachments[9].Installed == "mwc_fcg_fullauto" then
        gunname = "Colt M16A3"
    end

    if barrel == 1 then
        gunname = "Mk. 12 SPR"
        if wep.Attachments[9].Installed == "mwc_fcg_fullauto" then
            gunname = "M16A3 SPR"
        end
    end
    if barrel == 2 then
        gunname = "Colt M4 Carbine"
        if wep.Attachments[9].Installed == "mwc_fcg_fullauto" then
            gunname = "Mk. 18 Mod 0"
        end
    end
    if barrel == 3 then
        gunname = "Colt M4 Carbine"
        if wep.Attachments[9].Installed == "mwc_fcg_fullauto" then
            gunname = "Colt M4A1"
        end
    end
    if barrel == 4 then
        gunname = "Colt M4 Carbine"
        if wep.Attachments[9].Installed == "mwc_fcg_fullauto" then
            gunname = "Colt M4A1"
        end
    end

    if pap then
        gunname = "Skullpiercer"
        if wep:GetBuff_Override("BO1_UBGL") then
            gunname = "Skullcrusher"
        end
    end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if wep.Attachments[2].Installed == "mw3e_barrel_m16_mw19" then
        vm:SetSkin(4)
    end
    if papcamo then
        vm:SetSkin(2)
        if wep.Attachments[2].Installed == "mw3e_barrel_m16_mw19" then
            vm:SetSkin(6)
        end
    end

    local barrel = wep.Attachments[2].Installed -- ==  or (wep.Attachments[2].Installed == "mw3e_barrel_m16_m4") or (wep.Attachments[2].Installed == "mw3e_barrel_m16_car15")

    local sights = 0
    if barrel == "mw3e_barrel_m16_mk12" then sights = 3
    elseif barrel == "mw3e_barrel_m16_rails" then sights = 3
    elseif barrel == "mw3e_barrel_m4_mk18" then sights = 7
    elseif barrel == "mw3e_barrel_m16_m4" then sights = 7
    elseif barrel == "mw3e_barrel_m16_car15" then sights = 7
    end

    vm:SetBodygroup(3, sights)

    if wep.Attachments[2].Installed == "mw3e_barrel_m16_mw19" then
        vm:SetBodygroup(3, 5)
    end

    if wep.Attachments[1].Installed or wep.Attachments[15].Installed then
        vm:SetBodygroup(3, sights + 2)
        if wep:GetBuff_Override("AltIrons") then
            vm:SetBodygroup(3, sights + 1)
        end
    end
    if wep:GetBuff_Override("BO1_Bipod") then
        vm:SetBodygroup(4,2)
        if wep:InBipod() then
            vm:SetBodygroup(4, 3)
        end
    end

    wep.IronSightStruct = {
        Pos = Vector(-2.825, 0, 0.125),
        Ang = Angle(-0.8, 0.025, 0),
        Magnification = 1.1,
        CrosshairInSights = false,
        SwitchToSound = "",
    }

    if sights == 6 and !wep:GetBuff_Override("AltIrons") then
        wep.IronSightStruct = {
            Pos = Vector(-2.825, 0, 0.175),
            Ang = Angle(-1.2, 0.025, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
            SwitchToSound = "",
        }
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
        Source = "first_draw",
        Time = 1.25,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 1.25,
        SoundTable = {
            {s = "ArcCW_MW3E.M4M16_Chamber", t = 1 / 35},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.5,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 0.5,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
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
            {s = "ArcCW_MW3E.M4M16_MagOut", t = 0.15},
            {s = "ArcCW_MW3E.M4M16_MagIn", t = 1.1}
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
            {s = "ArcCW_MW3E.M4M16_MagOut", t = 0.15},
            {s = "ArcCW_MW3E.M4M16_MagIn", t = 1.1},
            {s = "ArcCW_MW3E.M4M16_Chamber", t = 1.65}
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
    ["ready_m203"] = {
        Source = "draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
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
            {s = "ArcCW_MW3E.M4M16_MagOut", t = 0.15},
            {s = "ArcCW_MW3E.M4M16_MagIn", t = 1.1}
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
            {s = "ArcCW_MW3E.M4M16_MagOut", t = 0.15},
            {s = "ArcCW_MW3E.M4M16_MagIn", t = 1.1},
            {s = "ArcCW_MW3E.M4M16_Chamber", t = 1.65}
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