SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW3" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Model 1887"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = "Modernized 10 gauge lever-action shotgun. Basic but reliable. Sawn-off to be more compact."
SWEP.Trivia_Manufacturer = "Winchester"
SWEP.Trivia_Calibre = "10 Gauge"
SWEP.Trivia_Mechanism = "Lever-Action"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1887

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_mw3e_m1887.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-3.6, 5, -8),
    ang        =    Angle(-5, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1
}
SWEP.WorldModel = "models/weapons/arccw/c_mw3e_m1887.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000000"
SWEP.DefaultSkin = 0

SWEP.Damage = 20
SWEP.DamageMin = 10 -- damage done at maximum range
SWEP.Range = 40 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 24
SWEP.ReducedClipSize = 6

SWEP.Recoil = 2.5
SWEP.RecoilSide = 2.5
SWEP.MaxRecoilBlowOpen = 2.5

SWEP.ShotgunReload = true
SWEP.ManualAction = true

SWEP.Delay = 60 / 312 -- 60 / RPM.
SWEP.Num = 18 -- number of shots per trigger pull.
SWEP.RunawayBurst = false
SWEP.Firemodes = {
    {
        PrintName = "LEVER",
        Mode = 1,
    },
    {
        Mode = 0,
    }
}

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 60 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 750 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_MW3E.KSG_Fire"
SWEP.ShootSoundSilenced = "ArcCW_MW3E.Striker_Sil"

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.25

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.35, 0, 1.525),
    Ang = Angle(0, 0.0125, 0),
    Magnification = 1.1,
    SwitchToSound = "",
    CrosshairInSights = false,
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(0, 1, 0.25)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 1, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 5, 0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.AttachmentElements = {
    ["mount"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
        ExcludeFlags = {"mw3_1887_classic"}
    },
    ["mw3_1887_classic"] = {
        VMBodygroups = {
            {ind = 0, bg = 1},
            {ind = 1, bg = 2},
        },
        Override_IronSightStruct = {
            Pos = Vector(-3.35, 0, 1.9),
            Ang = Angle(0.1, 0.0125, 0),
            Magnification = 1.1,
            SwitchToSound = "",
            CrosshairInSights = false,
        }
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(7.5, 0-0.025, 3.7), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        GivesFlags = {"mount"},
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle_shotgun",
        Bone = "tag_weapon",
        VMScale = Vector(1.5, 1.25, 1.25),
        Offset = {
            vpos = Vector(28.5, 0, 2.275), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(13, 0, 0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        SlideAmount = false
    }, --3
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacall"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(22.5, 0, 0.2), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_sg"},
    }, --7
    {
        PrintName = "Perk",
        Slot = "bo1_perk",
    }, --8
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(2, -0.85, 0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --9
    {
        PrintName = "Cosmetic",
        Slot = "mw3_1887_classic",
        FreeSlot = true,
        DefaultAttName = "Modernized",
        DefaultAttIcon = Material("entities/acwatt_mw3_generic.png", "mips smooth")
    }, --8
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = "Model 1887"

    if pap then gunname = "Hasta La Vista" end

    return gunname
end

SWEP.Hook_SelectInsertAnimation = function(wep, data)
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then
        return {count = 24, anim = "sgreload_insert_pap"}
    end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")
    local classic = wep.Attachments[8].Installed == "mw3e_cosmetic_1887_classic"

    if classic and wep.Attachments[1].Installed then
        vm:SetBodygroup(1, 3)
    end

    if papcamo then
        vm:SetSkin(2)
    end
end


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 35,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 35,
    },
    ["cycle"] = {
        Source = {
            "cycle",
        },
        Time = 0.933,
        ShellEjectAt = 8 / 35,
        MinProgress = 0.7,
        SoundTable = {
            {s = "ArcCW_MW3E.M1887_Open", t = 8 / 35},
            {s = "ArcCW_MW3E.M1887_Close", t = 16 / 35},
        },
    },
    ["cycle_iron"] = {
        Source = {
            "cycle_ads",
        },
        Time = 0.93,
        ShellEjectAt = 8 / 35,
        MinProgress = 0.7,
        SoundTable = {
            {s = "ArcCW_MW3E.M1887_Open", t = 8 / 35},
            {s = "ArcCW_MW3E.M1887_Close", t = 16 / 35},
        },
    },
    ["sgreload_start"] = {
        Source = "reload_in",
        Time = 40 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        RestoreAmmo = 1,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.M1887_Lift", t = 1 / 30},
            {s = "ArcCW_MW3E.M1887_Open", t = 8 / 30},
            {s = "ArcCW_MW3E.M1887_Shell", t = 20 / 30},
        },
        MinProgress = 30 / 30,
    },
    ["sgreload_insert"] = {
        Source = "reload_loop",
        Time = 0.74,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.M1887_Shell", t = 10 / 30},
        },
        MinProgress = 10 / 30,
    },
    ["sgreload_insert_pap"] = {
        Source = "reload_loop",
        Time = 0.75,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.M1887_Shell", t = 10 / 30},
        },
    },
    ["sgreload_finish"] = {
        Source = "reload_out",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
        SoundTable = {
            {s = "ArcCW_MW3E.M1887_Close", t = 12 / 30},
        },
    },
    ["sgreload_finish_empty"] = {
        Source = "reload_out",
        Time = 24 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
        SoundTable = {
            {s = "ArcCW_MW3E.M1887_Close", t = 12 / 30},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 10 / 30
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 10 / 30
    },
}