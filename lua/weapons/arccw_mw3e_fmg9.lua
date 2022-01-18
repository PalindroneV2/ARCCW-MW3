SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW3" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "FMG-9"
SWEP.Trivia_Class = "Machine Pistol"
SWEP.Trivia_Desc = "American proof-of-concept firearm. Meant to be carried by security forces disguised as a handheld spotlight, the weapon unfolds into a small machine gun built from a Glock 18 inside a custom chassis."
SWEP.Trivia_Manufacturer = "Magpul"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2008

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_mw3e_fmg9.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_mw3e_fmg9.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.15,
    pos        =    Vector(-5.25, 4.5, -5.1),
    ang        =    Angle(-7, 1.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 25
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.RangeMin = 10
SWEP.Range = 75 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 321 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 40 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 60

SWEP.Recoil = 0.35
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 0.6

SWEP.Delay = 60 / 1200 -- 60 / RPM.
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

SWEP.NPCWeaponType = {
    "weapon_smg1",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 3 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 550 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "glock" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_MW3E.FMG9_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.MP5_Sil"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.1
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.7
SWEP.SightTime = 0.2

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.025, 3, 0.75),
    Ang = Angle(-1.25, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "smg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

/*
SWEP.CustomizePos = Vector(1, 3, 0.5)
SWEP.CustomizeAng = Angle(0, 0, 0)
*/
SWEP.CustomizePos = Vector(15, 5, 1)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 10

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
}

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(1.5, -0.025, 3.7), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(5.5, 1.2, -7.5),
            wang = Angle(172.5, 181.75, 0)
        },
        InstalledEles = {"mount"},
        GivesFlags = {"fmg_hasoptic"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        VMScale = Vector(1.1, 0.8, 0.8),
        WMScale = Vector(1.1, 0.8, 0.8),
        Offset = {
            vpos = Vector(7.81, 0, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --4
        PrintName = "Tactical",
        Slot = {"bo1_steadyaim", "mw3_tac_1h"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(4, 1, 1.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
        MergeSlots = {4},
    },
    {
        Hidden = true,
        Slot = {"mw3_fmg_light"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0, 0, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        Installed = "tac_mw3_fmg_light"
    },
    { --7
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"},
        DefaultAttName = "Standard FCG",
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
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(4, -0.6, 2.4),
            vang = Angle(0, 0, 0),
        },
    },
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = "Magpul FMG-9"

    if pap then
        gunname = "Concealed Carrie"
    end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(3)
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.83,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 40 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_MW3E.FMG9_FirstLift", t = 1 / 30},
            {s = "ArcCW_MW3E.FMG9_Flip", t = 10 / 30},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.8,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 35,
        Checkpoints = {16, 57},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_MW3E.FMG9_MagOut", t = 16 / 30},
            {s = "ArcCW_MW3E.FMG9_MagIn", t = 47 / 30},
        },
        MinProgress = 2,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 35,
        Checkpoints = {16, 57, 77},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_MW3E.FMG9_MagOut", t = 16 / 30},
            {s = "ArcCW_MW3E.FMG9_MagIn", t = 47 / 30},
            {s = "ArcCW_MW3E.FMG9_Chamber", t = 65 / 30},
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
}