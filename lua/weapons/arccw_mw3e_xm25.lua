SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW3" -- edit this if you like
SWEP.AdminOnly = true
SWEP.AutoSpawnable = false

SWEP.PrintName = "HK XM25"
SWEP.Trivia_Class = "Grenade Launcher"
SWEP.Trivia_Desc = "German experimental airburst grenade launcher using programmable 25mm High Explosive rounds and an advanced targeting system remnants of the XM29 OICW program."
SWEP.Trivia_Manufacturer = "Hawk Engineering Company"
SWEP.Trivia_Calibre = "25x40mm HE"
SWEP.Trivia_Mechanism = "Spring-Loaded"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2010

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_mw3e_xm25.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-10, 5, -7.5),
    ang        =    Angle(-5, 2, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =  1
}
SWEP.WorldModel = "models/weapons/arccw/c_mw3e_xm25.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 30
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.Range = 350 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = "arccw_mw3_25mm_he" -- entity to fire, if any
SWEP.MuzzleVelocity = 5000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 5 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 15

SWEP.Recoil = 2
SWEP.RecoilSide = 2
SWEP.MaxRecoilBlowback = 2

SWEP.ManualAction = true

SWEP.Delay = 60 / 300 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        PrintName = "BOLT",
        Mode = 1,
    },
    {
        Mode = 0
    },
}

SWEP.NPCWeaponType = {"weapon_rpg"}
SWEP.NPCWeight = 0

SWEP.AccuracyMOA = 20 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 500 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "SMG1_Grenade" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_MW3E.XM25_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"
SWEP.DistantShootSound = "ArcCW_MW3E.XM25_Fire"

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = nil -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SpeedMult = 0.8
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.27

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(0, 3, 0.25),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = true,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(1, 3, 0.25)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 3, 0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "Extremity Remover",
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"mw3e_xm25_scope"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(0, 0, 0),
        },
        Installed = "optic_mw3_xm25",
    }, --1
    {
        PrintName = "Tactical",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(8, 0, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"heatrail"},
    }, --2
    {
        PrintName = "Tactical",
        Slot = "bo1_steadyaim",
    }, --3
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_launchers"},
    }, --4
    {
        PrintName = "Perk",
        Slot = {"mw3_perk"}
    }, --5
    {
        PrintName = "Proficiency",
        Slot = "mw3_pro"
    }, --6
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[4].Installed == "ammo_pap_launcher"

    if papcamo then
        vm:SetSkin(3)
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 25 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["holster"] = {
        Source = "holster",
        Time = 25 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["ready"] = {
        Source = "draw",
        Time = 25 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 15 / 35,
    },
    ["fire_iron"] = {
        Source = {
            "fire",
        },
        Time = 15 / 35,
    },
    ["cycle"] = {
        Source = {
            "cycle",
        },
        Time = 35 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_MW3E.XM25_Chamber", t = 5 / 35},
        },
    },
    ["cycle_iron"] = {
        Source = {
            "cycle_ads",
        },
        Time = 35 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_MW3E.XM25_Chamber", t = 5 / 35},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 4.4,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_CROSSBOW,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_MW3E.XM25_MagOut", t = 0.75},
            {s = "ArcCW_MW3E.XM25_MagIn", t = 2},
            {s = "ArcCW_MW3E.XM25_Hit", t = 2.6},
            {s = "ArcCW_MW3E.XM25_Chamber", t = 3},
        },
        MinProgress = 3.5,
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