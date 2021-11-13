SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW Classic" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "M249 Para (MW3)"
SWEP.Trivia_Class = "Light Machine Gun"
SWEP.Trivia_Desc = "Belgian light machine gun. Standard squad automatic weapon for the United States armed forces. Paratrooper variant."
SWEP.Trivia_Manufacturer = "FN Herstal"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Short-stroke gas piston"
SWEP.Trivia_Country = "Belgium"
SWEP.Trivia_Year = 1984

SWEP.Slot = 3

SWEP.ViewModel = "models/weapons/arccw/c_mw3e_mk46.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_mw3e_mk46.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-9.25, 4.25, -7.75),
    ang        =    Angle(-5, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 735 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 4

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 100 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 250
SWEP.ReducedClipSize = 75

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.6
SWEP.RecoilRise = 1
SWEP.VisualRecoilMult = 0.25

SWEP.Delay = 60 / 850 -- 60 / RPM.
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

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 3 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 700 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "m249" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_MW3E.MK46_Fire"
SWEP.ShootSoundSilenced = "ArcCW_MW3E.M4M16_Sil"
SWEP.DistantShootSound = {
    "^weapons/arccw/bo2_generic_lmg/dist/l.wav",
    "^weapons/arccw/bo2_generic_lmg/dist/r.wav"
}

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SpeedMult = 0.7
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.2

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
     [1] = "j_ammo_01",
     [2] = "j_ammo_02",
     [3] = "j_ammo_03",
     [4] = "j_ammo_04",
     [5] = "j_ammo_05",
     [6] = "j_ammo_06",
     [7] = "j_ammo_07",
     [8] = "j_ammo_08",
     [9] = "j_ammo_09",
     [10] = "j_ammo_010",
     [11] = "j_ammo_011",
     [12] = "j_ammo_012",
     [13] = "j_ammo_013",
     [14] = "j_ammo_014",
     [15] = "j_ammo_015",
     [16] = "j_ammo_016",
     [17] = "j_ammo_017",
     [18] = "j_ammo_18",
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.725, 0, 1.075),
    Ang = Angle(0, 0.02, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- true that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 1, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 1, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 3, 0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["stock_l"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
    },
    ["stock_m"] = {
        VMBodygroups = {
            {ind = 1, bg = 2}
        },
    },
    ["stock_h"] = {
        VMBodygroups = {
            {ind = 1, bg = 3}
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic"}, -- what kind of attachments can fit here, can be string or table
        VMScale = Vector(1, 1, 1),
        Bone = "j_ammo_cover", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-6, 0-0.02, 0.75), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.1, 0, 0),
        InstalledEles = {"iron"}
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.5, 1.25, 1.25),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(26, 0, 2.55), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(13.5, 0, 0.65), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --4
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(17, 1.5, 2.2), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
    }, --5
    {
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    }, --6
    {
        PrintName = "Stock",
        Slot = "bo1_stocks_all",
        Installed = "bo1_stock_medium"
    }, --7
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    }, --8
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --9
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(2, -0.85, 2.5),
            vang = Angle(0, 0, 0),
        },
    }, --10
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = "FN M249 Para"

    if pap then
        gunname = "Mako"
    end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then return vm:SetSkin(1) end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    --local attached = wep.Attachments[5].Installed

    if anim == "reload" and wep.Attachments[1].Installed then
        return "reload_optic"
    end
end

SWEP.RejectAttachments = {
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1.36,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.6,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_C", t = 1 / 60},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_C", t = 1 / 60},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 8.666,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = nil,
        LHIKOut = 1,
        SoundTable = {
            {s = "ArcCW_MW3E.MK46_Open", t = 1},
            {s = "ArcCW_MW3E.MK46_Out", t = 1.9},
            {s = "ArcCW_MW3E.MK46_In", t = 4.25},
            {s = "ArcCW_MW3E.MK46_Bullets", t = 5},
            {s = "ArcCW_MW3E.MK46_Close", t = 6},
            {s = "ArcCW_MW3E.MK46_Chamber", t = 6.75},
        },
        MinProgress = 7,
    },
    ["reload_optic"] = {
        Source = "reload_optic",
        Time = 8.666,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = nil,
        LHIKOut = 1,
        SoundTable = {
            {s = "ArcCW_MW3E.MK46_Open", t = 1},
            {s = "ArcCW_MW3E.MK46_Out", t = 1.9},
            {s = "ArcCW_MW3E.MK46_In", t = 4.25},
            {s = "ArcCW_MW3E.MK46_Bullets", t = 5},
            {s = "ArcCW_MW3E.MK46_Close", t = 6},
            {s = "ArcCW_MW3E.MK46_Chamber", t = 6.75},
        },
        MinProgress = 7,
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