SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW Classic" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "MP-44"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = [[
    The first modern assault rifle, created with the intent to arm tank crewmen with better weapons than an SMG or a rifle. Hitler eventually dubbed the weapon the 'Sturmgewehr' as means for propaganda.
    This one still has the stampings with the designation "MP-44"
]]
SWEP.Trivia_Manufacturer = "C.G. Haenel"
SWEP.Trivia_Calibre = "7.92x33mm Kurz"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Nazi Germany"
SWEP.Trivia_Year = 1942

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_cod4_mp44.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_cod4_mp44.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-3.75, 3.65, -6.65),
    ang        =    Angle(-3, 1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1.025
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 35
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.DamageMin = 40
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 690 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0-- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 60
SWEP.ReducedClipSize = 20

SWEP.Recoil = 0.35
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 0.35
SWEP.VisualRecoilMult = 1

SWEP.Delay = 60 / 588 -- 60 / RPM.
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
    "weapon_ar2",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 2 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 700 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "stg44" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_COD4E.AK47_Fire"
SWEP.ShootSoundSilenced = "ArcCW_COD4E.M4M16_Sil"
SWEP.DistantShootSound = ""

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1.1
SWEP.ShellAngle = 180
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SpeedMult = 0.94
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.33

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.55, -2, 0.65),
    Ang = Angle(0, 0.025, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0.5)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(14, 2, 0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(8, -3, -1)
SWEP.HolsterAng = Angle(-7.036, 40.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 27

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"waw_zf4_scope"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon",
        VMScale = Vector(1,1,1),
        Offset = {
            vpos = Vector(0, 0.01, 1.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(6.5, 1.2, -5.6),
            wang = Angle(172.5, -180, -2),
        },
        GivesFlags = {"nochit"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        ExcludeFlags = {"wolf_ee"},
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.25, 1.25, 1.25),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(22.5, 0.01, 1.9),
            vang = Angle(0, 0, 0),
        },
        ExcludeFlags = {"wolf_ee"},
    },
    { --3
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(10, 0, 1.6),
            vang = Angle(0, 0, 0),
            wpos = Vector(16, 0.899, -3.9),
            wang = Angle(172.5, 180, -2)
        },
        ExcludeFlags = {"wolf_ee"},
    },
    { --4
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(15, 0.45, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
        ExcludeFlags = {"wolf_ee"},
    },
    { --5
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"},
        ExcludeFlags = {"wolf_ee"},
    },
    { --6
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "mw3_ammo"},
        ExcludeFlags = {"wolf_ee"},
    },
    {
        PrintName = "Perk",
        Slot = {"mw3_perk", "bo1_perk_wolfmg"}
    }, --11
    {
        PrintName = "Proficiency",
        Slot = "mw3_pro",
        ExcludeFlags = {"wolf_ee"},
    },
    { --8
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(2, -0.6, 1.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(6.25, 1.9, -3),
            wang = Angle(-7.5, 0, 180)
        },
        ExcludeFlags = {"wolf_ee"},
    },
    { --9
        PrintName = "Sound",
        Slot = {"cod4_mp44_sound", "sound_mp44"},
        FreeSlot = true,
        DefaultAttName = "COD4 Sound",
        DefaultAttIcon = Material("entities/acwatt_cod4_generic.png", "smooth mips"),
        ExcludeFlags = {"wolf_ee"},
    },
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    gunname = "MP-44"

    if pap then
        gunname = "Spatz-447+"
    end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(1)
    end

    wep.ActivePos = Vector(0, 3, 0.5)
    wep.ActiveAng = Angle(0, 0, 0)

    if wep:GetBuff_Override("WOLF_EE") then
        wep.ActivePos = Vector(-2.55, -2, 0.65)
        wep.ActiveAng = Angle(0, 0.025, 0)
    end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then
        return 60
    end
end

SWEP.Hook_GetShootSound = function(wep, sound)
    --local silshot = 2 or 3
    local silbar = wep:GetBuff_Override("Silencer")
    local sndatt = wep.Attachments[9].Installed

    if silbar then
        return "ArcCW_COD4E.M4M16_Sil"
    elseif sndatt == "stg44_bo1_sound" then
        return "ArcCW_BO1.RPK_Fire"
    elseif sndatt == "stg44_dods_sound" then
        return "ArcCW_BO3.STG44_DOD"
    elseif sndatt == "cod4e_mp44_sound_waw" then
        return "ArcCW_WAW.STG44_Fire"
    end
end

SWEP.Hook_GetDistantShootSound = function(wep, distancesound)
    local sndatt = wep.Attachments[9].Installed
    local silbar = wep:GetBuff_Override("Silencer")

    if silbar then
        return ""
    elseif sndatt == "stg44_bo1_sound" then
        return "ArcCW_BO1.AK74u_Ringoff"
    elseif sndatt == "stg44_dods_sound" then
        return ""
    elseif sndatt == "cod4e_mp44_sound_waw" then
        return "ArcCW_WAW.Rifle_RingOff"
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local waw = wep.Attachments[9].Installed == "cod4e_mp44_sound_waw"

    if waw then return "waw_" .. anim end
    if wep:GetBuff_Override("WOLF_EE") and anim == "fire" then return "fire_iron" end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 1,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 6 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 6 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 90 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_COD4E.MP44_MagOut", t = 15 / 35},
            {s = "ArcCW_COD4E.MP44_MagIn", t = 59 / 35}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_COD4E.MP44_MagOut", t = 15 / 35},
            {s = "ArcCW_COD4E.MP44_MagIn", t = 59 / 35},
            {s = "ArcCW_COD4E.MP44_Chamber", t = 85 / 35},
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

    --NOMECH--

    ["waw_fire"] = {
        Source = {"fire"},
        Time = 6 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.STG44_Mech", t = 1 / 35},
        },
    },
    ["waw_fire_iron"] = {
        Source = {"fire_ads"},
        Time = 6 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.STG44_Mech", t = 1 / 35},
        },
    },
    ["waw_reload"] = {
        Source = "reload",
        Time = 90 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.STG44_MagOut", t = 15 / 35},
            {s = "ArcCW_WAW.STG44_Futz", t = 20 / 35},
            {s = "ArcCW_WAW.STG44_MagIn", t = 59 / 35}
        },
    },
    ["waw_reload_empty"] = {
        Source = "reload_empty",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.STG44_MagOut", t = 15 / 35},
            {s = "ArcCW_WAW.STG44_Futz", t = 20 / 35},
            {s = "ArcCW_WAW.STG44_MagIn", t = 59 / 35},
            {s = "ArcCW_WAW.STG44_Charge", t = 85 / 35},
        },
    },
}