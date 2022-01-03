SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW3" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "PM-9"
SWEP.Trivia_Class = "Machine Pistol"
SWEP.Trivia_Desc = "9mm japanese machine pistol based on the Mini-Uzi standard for the JSDF."
SWEP.Trivia_Manufacturer = "Minebea Co."
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Blowback"
SWEP.Trivia_Country = "Japan"
SWEP.Trivia_Year = 1990

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_mw3e_pm9.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_mw3e_pm9.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.1,
    pos        =    Vector(-10.25, 5.4, -4.75),
    ang        =    Angle(-6, 2, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.DefaultSkin = 0

SWEP.Damage = 30
SWEP.DamageMin = 15
SWEP.RangeMin = 10
SWEP.Range = 90

SWEP.Penetration = 5
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 250 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = true

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0  -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 25 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 50

SWEP.Recoil = 0.65
SWEP.RecoilSide = 0.5
SWEP.RecoilRise = 1

SWEP.Delay = 60 / 1100 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2
    },
    {
        Mode = 1
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 3.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 300 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 120

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "uzi" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_MW3E.PM9_Fire"
SWEP.ShootSoundSilenced = "ArcCW_MW3E.SMG_Sil"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SightTime = 0.175
SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.75

SWEP.BarrelLength = 18

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.49, 3, 0.9),
    Ang = Angle(-0.75, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(0, 2, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(14, 0, 0)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.SprintPos = Vector(0, 2, 0.5)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, -4, -5)
SWEP.HolsterAng = Angle(37.5, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["rail"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    { --1
        PrintName = "Sights",
        DefaultAttName = "Iron Sights",
        Slot = {"optic_lp"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(-3.2, 0, 2.5),
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0.0125),
        CorrectiveAng = Angle(0.5, 0, 0),
        GivesFlags = {"rail"},
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.3, 1, 1),
        Bone = "tag_Weapon",
        Offset = {
            vpos = Vector(8, 0, 1.35),
            vang = Angle(0, 0, 0),
        },
    },
    { --4
        PrintName = "Tactical",
        Slot = {"bo1_tacpistol", "tac_pistol"},
        VMScale = Vector(0.85, 0.85, 0.85),
        WMScale = Vector(0.85, 0.85, 0.85),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(3.5, -0.3, 0.25),
            vang = Angle(0, 0, 90),
        },
    },
    { --5
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"},
    },
    {
        PrintName = "Perk",
        Slot = {"mw3_perk"}
    }, --11
    {
        PrintName = "Proficiency",
        Slot = "mw3_pro"
    },
    { --8
        PrintName = "Charm",
        Slot = "charm",
        Bone = "j_bolt",
        VMScale = Vector(0.55, 0.55, 0.55),
        Offset = {
            vpos = Vector(5, -0.5, -0.45),
            vang = Angle(0, 0, 0),
            wpos = Vector(8.5, 2.5, -4),
            wang = Angle(-5, -2, 177.5)
        },
    },
}

SWEP.RejectAttachments = {
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = "PM-9"

    if pap then
        gunname = "Permanent Mutilation 9X"
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
        Source = "draw",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_MW3E.PM9_MagOut", t = 0.25},
            {s = "ArcCW_MW3E.PM9_MagIn", t = 1.4},
        },
        MinProgress = 2,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.36,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_MW3E.PM9_MagOut", t = 0.25},
            {s = "ArcCW_MW3E.PM9_MagIn", t = 1.4},
            {s = "ArcCW_MW3E.PM9_Chamber", t = 2}
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