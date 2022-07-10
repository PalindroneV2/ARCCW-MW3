SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW3" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Colt Anaconda"
SWEP.Trivia_Class = "Magnum Revolver"
SWEP.Trivia_Desc = "Magnum caliber revolver. Upscaled version of the .357 Magnum Colt Python, now fires .44 Magnum."
SWEP.Trivia_Manufacturer = "Magnum Research"
SWEP.Trivia_Calibre = ".44 Magnum"
SWEP.Trivia_Mechanism = "Rotating Bolt"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1983

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_mw3e_anaconda.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_mw3e_anaconda.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_mw3e_anaconda.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 0.9,
    pos        =    Vector(-9.75, 3.2, -4.65),
    ang        =    Angle(-8, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 65
SWEP.DamageMin = 45
SWEP.RangeMin = 20
SWEP.Range = 80

SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 500 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = false

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 6 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 18

SWEP.Recoil = 1.75
SWEP.RecoilSide = 1.25
SWEP.RecoilRise = 1.25
SWEP.VisualRecoilMult = 0.8

SWEP.Delay = 60 / 300 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {"weapon_357", "weapon_pistol"}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 3 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 350 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "357" -- what ammo type the gun uses
SWEP.MagID = "anaconda" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_MW3E.Anaconda_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Pistol_Sil"

SWEP.MuzzleEffect = "muzzleflash_pistol_deagle"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 2
SWEP.ShellRotateAngle = Angle(0, 180, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 2

SWEP.SightTime = 0.25
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
    Pos = Vector(-1.76, 3, 0.55),
    Ang = Angle(-0.45, 0.025, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(0, 1, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 1, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 0, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(0, -4, -5)
SWEP.HolsterAng = Angle(37.5, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.DefaultBodygroups = "00000000"

SWEP.AttachmentElements = {
    ["mw3_knife"] = {
        Override_IronSightStruct = {
            Pos = Vector(-1.85, 3, -0.7),
            Ang = Angle(-0.45, 0.0125, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["noirons"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
}

SWEP.ExtraSightDist = 10

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultAttName = "Iron Sights",
        Slot = "optic_lp",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(4, 0, 2.4),
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        GivesFlags = {"noirons"},
        ExcludeFlags = {"mw3_knife"}
    }, --1
    { --2
        PrintName = "Tactical",
        Slot = {"bo1_tacpistol", "tac_pistol"},
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(9, 0, 0.65),
            vang = Angle(0, 0, 0),
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"mw3_knife"},
    }, --3
    { --4
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "mw3_ammo"}
    },
    {
        PrintName = "Perk",
        Slot = {"mw3_perk"}
    }, --5
    {
        PrintName = "Proficiency",
        Slot = "mw3_pro"
    }, --6
    { --6
        PrintName = "Charm",
        Slot = "charm",
        Bone = "j_bolt",
        VMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(5, 0.05, -1),
            vang = Angle(0, 0, 0),
            wpos = Vector(8.5, 2.5, -4),
            wang = Angle(-5, -2, 177.5)
        },
    },
    { --7
        PrintName = "Cosmetic",
        Slot = {"mw3_anaconda_cosmetic"},
        FreeSlot = true,
        DefaultAttName = "Standard Finish",
        RandomChance = 5,
        DefaultAttIcon = Material("entities/acwatt_mw3_generic.png", "mips smooth"),
    },
}

SWEP.RejectAttachments = {
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = "Colt Anaconda"

    if pap then
        gunname = "Titanoboa"
    end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    local cosmetic = wep.Attachments[8].Installed
    local camo = 0

    if cosmetic == "mw3e_cosmetic_anaconda_silver" then
        camo = 0
        vm:SetBodygroup(0, 1)
        vm:SetBodygroup(1, 1)
        vm:SetBodygroup(2, 1)
        vm:SetBodygroup(3, 1)
    elseif cosmetic == "mw3e_cosmetic_anaconda_gold" then
        camo = 4
    elseif cosmetic == "mw3e_cosmetic_anaconda_mw2gold" then
        camo = 4
        vm:SetBodygroup(0, 1)
        vm:SetBodygroup(1, 1)
        vm:SetBodygroup(2, 1)
        vm:SetBodygroup(3, 1)
    end

    vm:SetSkin(camo)

    if papcamo then
        vm:SetSkin(3)
    end

    if wep.Attachments[1].Installed then
        vm:SetBodygroup(3, 2)
    end

    if wep.Attachments[3].Installed == "tac_mw3_knife" then
        wep.AutosolveSourceSeq = "idle_k"
    else
        wep.AutosolveSourceSeq = "idle"
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)

    if wep.Attachments[3].Installed == "tac_mw3_knife" then
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
        Time = 0.6,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 0.4,
    },
    ["reload"] = {
        Source = "reload",
        Time = 3.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_MW3E.Anaconda_MagOut", t = 0.5},
            {s = "ArcCW_MW3E.Anaconda_MagIn", t = 1.75},
            {s = "ArcCW_MW3E.Anaconda_Chamber", t = 2.35},
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
        Time = 3.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_MW3E.Anaconda_MagOut", t = 0.5},
            {s = "ArcCW_MW3E.Anaconda_MagIn", t = 1.75},
            {s = "ArcCW_MW3E.Anaconda_Chamber", t = 2.35},
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