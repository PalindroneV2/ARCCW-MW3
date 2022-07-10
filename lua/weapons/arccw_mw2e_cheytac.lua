SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW3" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Intervention"
SWEP.Trivia_Class = "Sniper Rifle"
SWEP.Trivia_Desc = "A high-caliber sniper rifle used by the SAS with some antimateriel capabilities."
SWEP.Trivia_Manufacturer = "CheyTac USA"
SWEP.Trivia_Calibre = ".408 Chey Tac"
SWEP.Trivia_Mechanism = "Bolt-Action"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2001

SWEP.Slot = 3

SWEP.ViewModel = "models/weapons/arccw/c_mw2e_cheytac.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-6.5, 4.75, -7.5),
    ang        =    Angle(-6, -2.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 0.9,
}
SWEP.WorldModel = "models/weapons/arccw/c_mw2e_cheytac.mdl"
SWEP.ViewModelFOV = 60

SWEP.Damage = 180
SWEP.DamageMin = 110 -- damage done at maximum range
SWEP.RangeMin = 50
SWEP.Range = 500 -- in METRES
SWEP.Penetration = 15
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 850 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 5 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 10
SWEP.ReducedClipSize = 5

SWEP.Recoil = 4
SWEP.RecoilSide = 2

SWEP.Delay = 60 / 45 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        PrintName = "fcg.bolt",
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

SWEP.ManualAction = true

SWEP.AccuracyMOA = 0.05 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 800 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.Primary.Ammo = "SniperPenetratedRound" -- what ammo type the gun uses
SWEP.MagID = "hs338" -- the magazine pool this gun draws from

SWEP.ShootVol = 140 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_MW2E.CheyTac_Fire"
SWEP.ShootSoundSilenced = "ArcCW_MW3E.RSASS_Sil"
SWEP.DistantShootSound = "ArcCW_MW3E.Mech_Sniper"

SWEP.MuzzleEffect = "muzzleflash_6"
SWEP.ShellModel = "models/shells/shell_338mag.mdl"
SWEP.ShellPitch = 80
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SightTime = 0.45
SWEP.SpeedMult = 0.85
SWEP.SightedSpeedMult = 0.25

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = true

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-4.125, -6, 2),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG

SWEP.ActivePos = Vector(0, 1, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 1, 1)
SWEP.SprintAng = Angle(0, 0, 0)

/*
SWEP.SprintPos = Vector(4, 2, 2)
SWEP.SprintAng = Angle(-15, 30.016, 0)
*/

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.CustomizePos = Vector(17, 0, -0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.InBipodPos = Vector(-6, 2, -5)
SWEP.InBipodAng = Angle(0, 0, 0)

SWEP.BarrelLength = 50

SWEP.Bipod_Integral = true
SWEP.BipodDispersion = 0.1
SWEP.BipodRecoil = 0.05

SWEP.M_Hook_Mult_SightsDispersion = function(wep, data)
    if wep:InBipod() then
        data.mult = 0
    end
end

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "L115 Isolator",
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = "mw2e_cheytac_scope",
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
        Installed = "optic_mw2e_cheytac",
        MergeSlots = {2}
    },
    {
        Hidden = true,
        Slot = {"optic_sniper", "optic"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(5, 0, 3.3),
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0.05, 0),
    },
    { --3
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        VMScale = Vector(2, 1.5, 1.5),
        WMScale = Vector(2, 1.5, 1.5),
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(41, -0.02, 1.725),
            vang = Angle(0, 0, 0),
        },
    },
    { --7
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(17.5, -0.2, 3.301),
            vang = Angle(0, 0, 180),
            wpos = Vector(10.25, 1, -4.75),
            wang = Angle(-12, 0, -180)
        },
    },
    { --8
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "mw3_ammo"}
    },
    {
        PrintName = "Perk",
        Slot = {"mw3_perk"}
    }, --11
    {
        PrintName = "Proficiency",
        Slot = "mw3_pro"
    },
    {
        FreeSlot = true,
        PrintName = "Comsetic",
        DefaultAttName = "Standard Issue",
        DefaultAttIcon = Material("entities/acwatt_mw2_generic.png", "mips smooth"),
        Slot = "mw2_cheytac_cosmetic"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(9, -0.9, 1.75),
            vang = Angle(0, 0, 0),
        },
    },
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = "CheyTac M200"

    if pap then
        gunname = "Full Stop"
    end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm

    local papcamo = wep:GetBuff_Override("PackAPunch")

    local camo = 0

    if wep.Attachments[8].Installed == "mw2e_cosmetic_cheytac_black" then
        camo = 1
    elseif wep.Attachments[8].Installed == "mw2e_cosmetic_cheytac_weed" then
        camo = 2
    end

    vm:SetSkin(camo)

    if papcamo then
        vm:SetSkin(4)
        if camo == 2 then
            vm:SetSkin(5)
        end
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1.25,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 5 / 30,
    },
    ["fire_iron"] = {
        Source = {"fire"},
        Time = 5 / 30,
    },
    ["cycle"] = {
        Source = "cycle",
        Time = 0.93, -- 45 / 30 ; 30 / 30
        ShellEjectAt = 0.5,
        LHIK = false,
        LHIKIn = nil,
        LHIKOut = nil,
        SoundTable = {
            {s = "ArcCW_MW2E.CheyTac_Open", t = 6 / 30}, -- 9 / 30 ; 6 / 30
            {s = "ArcCW_MW2E.CheyTac_Close", t = 20 / 30}, -- 30 / 30 ; 20 / 30
        },
    },
    ["cycle_iron"] = {
        Source = "cycle_ads",
        Time = 0.93, -- 45 / 30 ; 30 / 30
        ShellEjectAt = 0.5,
        LHIK = false,
        LHIKIn = nil,
        LHIKOut = nil,
        SoundTable = {
            {s = "ArcCW_MW2E.CheyTac_Open", t = 6 / 30}, -- 9 / 30 ; 6 / 30
            {s = "ArcCW_MW2E.CheyTac_Close", t = 20 / 30}, -- 30 / 30 ; 20 / 30
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {33, 55},
        FrameRate = 30,
        SoundTable = {
            {s = "ArcCW_MW2E.CheyTac_MagOut", t = 20 / 30},
            {s = "ArcCW_MW2E.CheyTac_MagIn", t = 60 / 30},
        },
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 4.26,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {33, 55, 88},
        FrameRate = 30,
        SoundTable = {
            {s = "ArcCW_MW2E.CheyTac_Open", t = 8 / 30},
            {s = "ArcCW_MW2E.CheyTac_MagOut", t = 50 / 30},
            {s = "ArcCW_MW2E.CheyTac_MagIn", t = 85 / 30},
            {s = "ArcCW_MW2E.CheyTac_Close", t = 110 / 30},
        },
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
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