SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW Classic" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Dragunov SVD-63"
SWEP.Trivia_Class = "Designated Marskman Rifle"
SWEP.Trivia_Desc = "Soviet semi-automatic sniper rifle aesthetically similar to the AK-47 built for designated marksmen. Also produced by the chinese gun manufacturer Norinco for the Chinese Army."
SWEP.Trivia_Manufacturer = "Kalashnikov Concern"
SWEP.Trivia_Calibre = "7.62x54mmR"
SWEP.Trivia_Mechanism = "Gas Operated, Rotating Bolt"
SWEP.Trivia_Country = "U.S.S.R."
SWEP.Trivia_Year = 1963

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_cod4_dragunov.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_cod4_dragunov.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.2,
    pos        =    Vector(-4.5, 4, -6.3),
    ang        =    Angle(-6, -1.25, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "00000000000"

SWEP.Damage = 85
SWEP.DamageMin = 65 -- damage done at maximum range
SWEP.Range = 400 -- in METRES
SWEP.RangeMin = 40

SWEP.Penetration = 12
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 830 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 10 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 20
SWEP.ReducedClipSize = 5

SWEP.Recoil = 1.4
SWEP.RecoilSide = 0.75
SWEP.RecoilRise = 1

SWEP.SpeedMult = 0.85
SWEP.SightedSpeedMult = 0.35
SWEP.SightTime = 0.42

SWEP.Delay = 60 / 600 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
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
SWEP.HipDispersion = 800 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 50

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "svd" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_COD4E.Dragunov_Fire"
SWEP.ShootSoundSilenced = "ArcCW_MW3E.RSASS_Sil"

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.525, -4, 2.35),
    Ang = Angle(0.75, 0.03, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 2, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 2, 1)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 3, 0)
SWEP.CustomizeAng = Angle(15, 40, 22.5)

SWEP.HolsterPos = Vector(3, -3, 1)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["rail"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["cobrakai"] = {
        VMBodygroups = {
            {ind = 1, bg = 0},
        },
    },
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "D115 Disassembler",
    },
}

SWEP.ExtraSightDist = 3

SWEP.RejectAttachments = {
    ["bo1_stock_light"] = true,
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic_sniper", "optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(2.75, 0, 2.8),
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"rail"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        MergeSlots = {2},
    }, --1
    {
        Hidden = true,
        Slot = "cod4_dragunov_scope",
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        VMScale = Vector (1, 1, 1),
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        Installed = "optic_cod4_pso1",
        InstalledEles = {"cobrakai"},
    }, --2
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        VMScale = Vector (1.5, 1, 1),
        WMScale = Vector (1.5, 1, 1),
        Offset = {
            vpos = Vector(31, 0, 1.35),
            vang = Angle(0, 0, 90),
        },
    }, --3
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12.5, 0, 1.1),
            vang = Angle(0, 0, 0),
        },
    }, --4
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacall"},
        Bone = "tag_weapon",
        VMScale = Vector (0.75, 0.75, 0.75),
        WMScale = Vector (0.75, 0.75, 0.75),
        Offset = {
            vpos = Vector(17.5, 0.25, 1.75),
            vang = Angle(0, 0, -90),
        },
    }, --5
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "mw3_ammo"}
    }, --6
    {
        PrintName = "Perk",
        Slot = {"mw3_perk"}
    }, --11
    {
        PrintName = "Proficiency",
        Slot = "mw3_pro"
    },
    {
        PrintName = "Cosmetic",
        Slot = "cod4_dragunov_cosmetic",
        DefaultAttName = "Standard Issue",
        DefaultAttIcon = Material("entities/acwatt_cod4_generic.png", "mips smooth"),
    }, --8
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(6.5, -0.35, 1.5),
            vang = Angle(0, 0, 0),
        },
    }, --9
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm

    local papcamo = wep:GetBuff_Override("PackAPunch")

    local camo = 0

    if wep.Attachments[9].Installed == "cod4e_cosmetic_dragunov_gold" then
        camo = 4
    end

    vm:SetSkin(camo)

    if papcamo then
        vm:SetSkin(camo + 3)
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
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 13 / 35,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "idle",
        Time = 13 / 35,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 114 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {33, 55},
        FrameRate = 30,
        SoundTable = {
            {s = "ArcCW_COD4E.Dragunov_MagOut", t = 0.2},
            {s = "ArcCW_COD4E.Dragunov_MagIn", t = 1.75},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 142 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {33, 55, 88},
        FrameRate = 30,
        SoundTable = {
            {s = "ArcCW_COD4E.Dragunov_MagOut", t = 0.2},
            {s = "ArcCW_COD4E.Dragunov_MagIn", t = 1.75},
            {s = "ArcCW_COD4E.Dragunov_Chamber", t = 2.5},
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
}