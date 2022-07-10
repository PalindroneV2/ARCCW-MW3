SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW3" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "HK MP5A2"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "A submachinegun derivative of the G3 design chambered in 9mm. Known for its use by the British SAS."
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1964

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_mw3e_mp5.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_mw3e_mp5.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1,
    pos        =    Vector(-6.5, 4.35, -7.25),
    ang        =    Angle(-6, 2, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 27
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMin = 25
SWEP.Range = 80 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 700 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 50
SWEP.ReducedClipSize = 20

SWEP.Recoil = 0.25
SWEP.RecoilSide = 0.20
SWEP.VisualRecoilMult = 0
SWEP.RecoilRise = 0

SWEP.Delay = 60 / 700 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = -3,
        RunawayBurst = true,
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

SWEP.AccuracyMOA = 2.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 550 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "mp5" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_MW3E.MP5_Fire"
SWEP.ShootSoundSilenced = "ArcCW_MW3E.MP5_Sil"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SpeedMult = 0.925
SWEP.SightedSpeedMult = 0.45
SWEP.SightTime = 0.3

SWEP.BarrelLength = 18

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.16, 2, 1.3),
    Ang = Angle(-0.3, 0.06, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(0, 2, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 2, 1)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.SprintPos = Vector(0, 2, 0.5)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(3, 0, 0.5)
SWEP.HolsterAng = Angle(-3, 30, -10)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["rail"] = {
        VMBodygroups = {
            {ind = 2, bg = 2}
        },
    },
    ["stock_l"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["stock_m"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
    ["stock_h"] = {
        VMBodygroups = {
            {ind = 3, bg = 3},
        },
    },
    ["mp5a3"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
        Override_IronSightStruct = {
            Pos = Vector(-3.16, 2, 1),
            Ang = Angle(0.35, 0.06, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
            SwitchToSound = "", -- sound that plays when switching to this sight
        },
        AttPosMods = {
            [4] = {
                vpos = Vector(10, 0, 1.5),
            },
        },
    },
    ["mp5sd"] = {
        VMBodygroups = {
            {ind = 1, bg = 2},
        },
        Override_IronSightStruct = {
            Pos = Vector(-3.16, 2, 1),
            Ang = Angle(0.35, 0.06, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
            SwitchToSound = "", -- sound that plays when switching to this sight
        },
        AttPosMods = {
            [4] = {
                vpos = Vector(10, 0, 1.25),
            },
        },
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    { --1
        PrintName = "Sights",
        DefaultAttName = "Iron Sights",
        Slot = {"optic"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(2, 0, 4),
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0.0125),
        CorrectiveAng = Angle(-0.5, 0, 0),
        GivesFlags = {"rail"},
    },
    {
        PrintName = "Barrel",
        DefaultAttName = "RIS Barrel",
        Slot = {"mw3_mp5_barrel"},
        DefaultAttIcon = Material("entities/acwatt_mw3_generic.png", "mips smooth"),
        Bone = "tag_Weapon",
        Offset = {
            vpos = Vector(10, 0, 2.2),
            vang = Angle(0, 0, 0),
        },
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.3, 1, 1),
        Bone = "tag_Weapon",
        Offset = {
            vpos = Vector(15, 0, 2.15),
            vang = Angle(0, 0, 0),
        },
        ExcludeFlags = {"mp5sd"},
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(8.5, 0, 1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --3
    { --4
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary", "tac"},
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(10, .75, 2.15),
            vang = Angle(0, 0, -90),
        },
    },
    { --7
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"},
        DefaultAttName = "Standard FCG",
    },
    { --5
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "mw3_ammo"},
    },
    {
        PrintName = "Perk",
        Slot = {"mw3_perk"}
    }, --11
    {
        PrintName = "Proficiency",
        Slot = "mw3_pro"
    },
    /*
    {
        PrintName = "Cosmetic",
        Slot = {"cod4_mp5_cosmetic"},
        DefaultAttName = "Standard Issue",
        DefaultAttIcon = Material("entities/acwatt_cod4_generic.png", "mips smooth"),
    },
    */
    { --8
        PrintName = "Charm",
        Slot = "charm",
        Bone = "j_gun",
        VMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(2.5, -0.35, 1),
            vang = Angle(0, 0, 0),
        },
    },
}

SWEP.RejectAttachments = {
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = "HK MP5A2"

    if wep.Attachments[2].Installed == "cod4e_barrel_mp5_sd" then
        gunname = "HK MP5SD3"
    end

    if pap then
        gunname = "HK MP115 Nimrod"
        if wep.Attachments[2].Installed == "cod4e_barrel_mp5_sd" then
            gunname = "HK MP115 Semiramis"
        end
    end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if wep.Attachments[2].Installed then
        vm:SetBodygroup(2,1)
    end

    if wep.Attachments[1].Installed then
        vm:SetBodygroup(2,2)
    end

    if papcamo then
        vm:SetSkin(2)
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
        Time = 1.25,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_MW3E.MP5_Hit", t = 0.5},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_MW3E.MP5_MagOut", t = 0.25},
            {s = "ArcCW_MW3E.MP5_MagIn", t = 1.6},
        },
        MinProgress = 2,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.36,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_MW3E.MP5_MagOut", t = 0.25},
            {s = "ArcCW_MW3E.MP5_MagIn", t = 1.6},
            {s = "ArcCW_MW3E.MP5_Chamber", t = 2.3}
        },
        MinProgress = 2.7,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1 / 30
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1 / 30
    },
}