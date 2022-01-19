SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW3" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "MP-412 REX"
SWEP.Trivia_Class = "Revolver"
SWEP.Trivia_Desc = "Russian magnum revolver with a break-action chamber. Although these are supposed to have an automatic extractor, this one in particular doesn't have it."
SWEP.Trivia_Manufacturer = "Izhevsk Mechanical Plant"
SWEP.Trivia_Calibre = ".357 Magnum"
SWEP.Trivia_Mechanism = "DA"
SWEP.Trivia_Country = "Russia"
SWEP.Trivia_Year = 1993
SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_mw3e_mp412.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_mw3e_mp412.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_mw3e_mp412.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-10.5, 5, -5.25),
    ang        =    Angle(-10, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 70
SWEP.DamageMin = 15
SWEP.RangeMin = 10
SWEP.Range = 100


SWEP.Penetration = 2
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 315 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = true

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 6 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 12
SWEP.ReducedClipSize = 6

SWEP.Recoil = 1.3
SWEP.RecoilSide = 0.75
SWEP.RecoilRise = 1

SWEP.Delay = 60 / 240 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "fcg.dact",
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {
    "weapon_357",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 2.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 280 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "357" -- what ammo type the gun uses
SWEP.MagID = "coltpython" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_MW3E.MP412_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Pistol_Sil"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = nil -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 2

SWEP.SightTime = 0.175

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.75

SWEP.BarrelLength = 12

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.ShotgunReload = false

SWEP.IronSightStruct = {
    Pos = Vector(-3.245, 0, 0.25),
    Ang = Angle(0.525, -0.02, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(0, 1, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 1, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 1, 0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(0, -4, -5)
SWEP.HolsterAng = Angle(37.5, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "Eternus Tyrannus",
    },
    ["mw3_knife"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
        Override_IronSightStruct = {
            Pos = Vector(-1.835, 0, -1),
            Ang = Angle(0.45, 0.025, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
}

SWEP.ExtraSightDist = 10

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic",
        Slot = {"optic_lp"},
        Bone = "j_reload",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(2, 0, 2.25),
            vang = Angle(0, 0, 0),
            wpos = Vector(7.9, 2, -3.2),
            wang = Angle(-5, -2, 177.5)
        },
        ExcludeFlags = {"mw3_knife"}
    },
    { --1
        PrintName = "Tactical",
        Slot = {"bo1_tacpistol", "tac_pistol"},
        Bone = "j_reload",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(4, 0, 0.25),
            vang = Angle(0, 0, 0),
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"mw3_knife"},
    }, --3
    { --2
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
    { --4
        PrintName = "Charm",
        Slot = "charm",
        Bone = "j_reload",
        Offset = {
            vpos = Vector(2, -0.65, 1),
            vang = Angle(0, 0, 0),
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        return vm:SetSkin(3)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local knife = wep:GetBuff_Override("MW3E_Knife")

    if knife then
        return anim .. "_k"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 15 / 30,
    },
    ["holster"] = {
        Source = "holster",
        Time = 15 / 30,
    },
    ["ready"] = {
        Source = "draw",
        Time = 15 / 30,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.266,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 0.233,
    },
    ["reload"] = {
        Source = "reload",
        Time = 4.1,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_MW3E.MP412_Open", t = 0.25},
            {s = "ArcCW_MW3E.MP412_In", t = 2},
            {s = "ArcCW_MW3E.MP412_Close", t = 2.9},
            {s = "ArcCW_MW3E.MP412_Hit", t = 3.5},
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

    -- KNIFE

    ["idle_k"] = {
        Source = "idle_k",
        Time = 1 / 30,
    },
    ["draw_k"] = {
        Source = "draw_k",
        Time = 15 / 30,
    },
    ["holster_k"] = {
        Source = "holster_k",
        Time = 15 / 30,
    },
    ["ready_k"] = {
        Source = "draw_k",
        Time = 15 / 30,
    },
    ["fire_k"] = {
        Source = {"fire_k"},
        Time = 0.266,
    },
    ["fire_iron_k"] = {
        Source = "fire_ads_k",
        Time = 0.233,
    },
    ["reload_k"] = {
        Source = "reload_k",
        Time = 4.1,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_MW3E.MP412_Open", t = 0.25},
            {s = "ArcCW_MW3E.MP412_In", t = 2.5},
            {s = "ArcCW_MW3E.MP412_Close", t = 3.2},
        },
    },
    ["enter_sprint_k"] = {
        Source = "sprint_in_k",
        Time = 10 / 30
    },
    ["idle_sprint_k"] = {
        Source = "sprint_loop_k",
        Time = 30 / 40
    },
    ["exit_sprint_k"] = {
        Source = "sprint_out_k",
        Time = 10 / 30
    },

    ["bash"] = {
        Source = "stab",
        Time = 16 / 30,
    },
}