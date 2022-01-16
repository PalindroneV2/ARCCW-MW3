SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW3" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "HK UMP-45"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = [[
    Universale Maschinenpistole. German submachine gun intended to be the successor to the MP5. It has variants in .45 ACP, .40 S&W and 9mm.
    
    Though it did not find the same success as its older brother, it is still a formidable weapon.
]]
SWEP.Trivia_Manufacturer = "Heckler & Kock"
SWEP.Trivia_Calibre = ".45 ACP"
SWEP.Trivia_Mechanism = "Blowback, Closed Bolt."
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 2000

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_mw3e_ump45.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_mw3e_ump45.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1,
    pos        =    Vector(-8, 4, -6.6),
    ang        =    Angle(-7, 1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000"

SWEP.Damage = 35
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.Range = 60 -- in METRES
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 285 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 25 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 50

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.5
SWEP.RecoilRise = 0.5
SWEP.VisualRecoilMult = 0.5

SWEP.Delay = 60 / 600 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = -2,
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

SWEP.AccuracyMOA = 5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 500 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "m1a1tommy" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_MW3E.UMP45_Fire"
SWEP.ShootSoundSilenced = "ArcCW_MW3E.SMG_Sil"

SWEP.MuzzleEffect = "muzzleflash_smg"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SpeedMult = 0.94
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
    Pos = Vector(-2.5, 3, 1.1),
    Ang = Angle(0.5, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(0, 1.5, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 1.5, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(12, 1, -0.5)
SWEP.CustomizeAng = Angle(15, 40, 25)

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
    },
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = "optic", -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(3.25, 0-0.01, 2.2), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.25, 1.12, 1.12),
        WMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(14.55, 0, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(11, 0, -1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        MergeSlots = {4}
    }, --3
    {
        Hidden = true,
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(6.75, 0, 0.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --4
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0.9, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
    }, --3
    { --4
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
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
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(1.25, -0.75, 2.8),
            vang = Angle(0, 0, 0),
            wpos = Vector(5.25, 2, -3.9),
            wang = Angle(-175, -175, 0)
        },
    }, --8
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = "HK UMP-45"

    if pap then
        gunname = "Ultima Mori Potentia"
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
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_MW3E.UMP45_MagOut", t = 14 / 30},
            {s = "ArcCW_MW3E.UMP45_MagIn", t = 47 / 30}
        },
        MinProgress = 60 / 30,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.03,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_MW3E.UMP45_MagOut", t = 14 / 30},
            {s = "ArcCW_MW3E.UMP45_MagIn", t = 47 / 30},
            {s = "ArcCW_MW3E.UMP45_Chamber", t = 65 / 30},
        },
        MinProgress = 65 / 30,
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