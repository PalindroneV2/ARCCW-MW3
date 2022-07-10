SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW3" -- edit this if you like
SWEP.AdminOnly = false


SWEP.PrintName = "HK USP Tactical"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = [[Grey German pistol commonly found in the hands of police forces and counterterrorism untis.]]
SWEP.Trivia_Manufacturer = "H&K"
SWEP.Trivia_Calibre = ".45 ACP"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1993

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_mw3e_usp.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_mw3e_usp.mdl"
SWEP.MirrorVMWM = truew
SWEP.WorldModelOffset = {
    scale = 1.1,
    pos        =    Vector(-10, 2.75, -3.785),
    ang        =    Angle(-6, -2.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 45
SWEP.DamageMin = 15
SWEP.RangeMin = 10
SWEP.Range = 100

SWEP.Penetration = 5
SWEP.DamageType = DMG_BULLET

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 12 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 40
SWEP.ReducedClipSize = 6

SWEP.Recoil = 1.2
SWEP.RecoilSide = 0.5
SWEP.RecoilRise = 1

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

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 200 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "m1911" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_COD4E.1911_Fire"
SWEP.ShootSoundSilenced = "ArcCW_COD4E.1911_Sil"
SWEP.DistantShootSound = "ArcCW_WAW.M1911_RingOff"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5
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
    Pos = Vector(-2.23, 3, 1.55),
    Ang = Angle(-1.15, -0.1, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(13, 0, 0)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, -4, -5)
SWEP.HolsterAng = Angle(37.5, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["mw3_knife"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.15, 0, 0.2),
            Ang = Angle(0.25, -0.05, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
}

SWEP.ExtraSightDist = 2

SWEP.Attachments = {
    { --1
        PrintName = "Sights",
        DefaultAttName = "Iron Sights",
        Slot = {"optic_lp"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(0.5, 0.25, 1.725),
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0.0125),
        CorrectiveAng = Angle(3, 0, 0),
        GivesFlags = {"pistolrail"},
        RequireFlags = {"mw3_glocktac"}
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle"},
        VMScale = Vector(1, 0.75, 0.75),
        WMScale = Vector(1, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(4.8, 0.275, 1),
            vang = Angle(0, 0, 0),
        },
    }, --1
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacpistol", "tac_pistol"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(2.5, 0.3, 0.25),
            vang = Angle(0, 0, 0),
        },
        MergeSlots = {9,10,11},
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = {"mw3_knife"},
    }, --3
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "ammo_1911_pap", "mw3_ammo"}
    }, --4
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
        Bone = "j_bolt",
        VMScale = Vector(0.55, 0.55, 0.55),
        FreeSlot = true,
        Offset = {
            vpos = Vector(5, 0, -0.4),
            vang = Angle(0, 0, 0),
        },
    }, --6
    {
        Hidden = true,
        Slot = "mw3e_lam_laser",
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(0, 0.55, 0),
            vang = Angle(0, 0, 0),
        },
    }, --7
    {
        Hidden = true,
        Slot = "mw2e_lam_laser",
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(0, 0.25, 0),
            vang = Angle(0, 0, 0),
        },
    }, --7
    {
        Hidden = true,
        Slot = "mw3_pistolrail",
        Bone = "j_gun",
        VMScale = Vector(0.75, 0.75, 0.75),
        Offset = {
            vpos = Vector(0, 0.275, 0.1),
            vang = Angle(0, 0, 0),
        },
    }, --9
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local pap = wep:GetBuff_Override("PackAPunch")
    local sally = wep.Attachments[5].Installed == "ammo_1911_pap"

    if pap or sally then
        vm:SetSkin(2)
    end
end

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep.Attachments[5].Installed == "ammo_papunch"
    local sally = wep.Attachments[5].Installed == "ammo_pap_1911"

    local gunname = "HK USP Tactical"

    if sally then
        gunname = "Mist Kreator"
    end

    if pap then
        gunname = "Ultimate Shock Pain"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local knife = wep.Attachments[4].Installed == "tac_mw3_knife"

    if knife then
        return anim .. "_k"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["bash"] = {
        Source = "stab",
        Time = 16 / 30,
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
        Time = 5 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 5 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 5 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 5 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["reload"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_COD4E.1911_Out", t = 0.25},
            {s = "ArcCW_COD4E.1911_In", t = 1}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_COD4E.1911_Out", t = 0.25},
            {s = "ArcCW_COD4E.1911_In", t = 1},
            {s = "ArcCW_COD4E.1911_Chamber", t = 1.5}
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

    -- KNIFE --
    ["bash_k"] = {
        Source = "stab",
        Time = 16 / 30,
    },
    ["idle_k"] = {
        Source = "idle_k",
        Time = 1 / 30,
    },
    ["draw_k"] = {
        Source = "draw_k",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster_k"] = {
        Source = "holster_k",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_k"] = {
        Source = "draw_k",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["fire_k"] = {
        Source = {"fire_k"},
        Time = 5 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_empty_k"] = {
        Source = "fire_last_k",
        Time = 5 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_iron_k"] = {
        Source = "fire_ads_k",
        Time = 5 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_iron_empty_k"] = {
        Source = "fire_last_k",
        Time = 5 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["reload_k"] = {
        Source = "reload_k",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_COD4E.1911_Out", t = 0.25},
            {s = "ArcCW_COD4E.1911_In", t = 1}
        },
    },
    ["reload_empty_k"] = {
        Source = "reload_empty_k",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_COD4E.1911_Out", t = 0.25},
            {s = "ArcCW_COD4E.1911_In", t = 1},
            {s = "ArcCW_COD4E.1911_Chamber", t = 1.5}
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

    /*
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 30,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["enter_sprint_empty"] = {
        Source = "sprint_in_empty",
        Time = 10 / 30
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 10 / 30
    },
    */
}