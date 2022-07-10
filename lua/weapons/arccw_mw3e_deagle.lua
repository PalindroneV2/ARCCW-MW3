SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW3" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Desert Eagle"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "Magnum caliber semi-automatic pistol designed in the United States and produced by IMI. Though hard to control and unreliable at times it offers great stopping power due to its massive round."
SWEP.Trivia_Manufacturer = "Magnum Research"
SWEP.Trivia_Calibre = ".357 Magnum"
SWEP.Trivia_Mechanism = "Rotating Bolt"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1983

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_mw3e_deagle.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_mw3e_deagle.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.1,
    pos        =    Vector(-9.75, 3, -4.25),
    ang        =    Angle(-6, -2.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 55
SWEP.DamageMin = 35
SWEP.RangeMin = 15
SWEP.Range = 75

SWEP.Penetration = 3
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 470 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = false

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 9 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 18

SWEP.Recoil = 1.5
SWEP.RecoilSide = 1.25
SWEP.RecoilRise = 1
SWEP.VisualRecoilMult = 0.75

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

SWEP.AccuracyMOA = 3.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 350 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "357" -- what ammo type the gun uses
SWEP.MagID = "deagle" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_MW3E.Eagle_357"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Pistol_Sil"
SWEP.DistantShootSound = "ArcCW_MW3E.Eagle_Ringoff"

SWEP.MuzzleEffect = "muzzleflash_pistol_deagle"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 2
SWEP.ShellRotateAngle = Angle(0, 180, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

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
    Pos = Vector(-2.0125, 3, 0.75),
    Ang = Angle(0.7, 0.025, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(0, 1, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 1, 0.5)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 0, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(0, -4, -5)
SWEP.HolsterAng = Angle(37.5, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.DefaultBodygroups = "00000000"

SWEP.AttachmentElements = {
    ["classic_eagle"] = {
        VMBodygroups = {
            {ind = 0, bg = 1}
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.0125, 3, 0.85),
            Ang = Angle(0, 0.0125, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
    ["tac_eagle"] = {
        VMBodygroups = {
            {ind = 0, bg = 2}
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.0125, 3, 0.85),
            Ang = Angle(0, 0.0125, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
    ["bocw_deagle"] = {
        VMBodygroups = {
            {ind = 0, bg = 3}
        },
        Override_IronSightStruct = {
            Pos = Vector(-2, 3, 0.525),
            Ang = Angle(0.95, 0.05, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
    ["bocw_hybrid"] = {
        VMBodygroups = {
            {ind = 0, bg = 4}
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.0125, 3, 0.9),
            Ang = Angle(0.1, 0, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
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
            vpos = Vector(4, 0.315, 1.7),
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        MergeSlots = {9},
    }, --1
    { --2
        PrintName = "Tactical",
        Slot = {"bo1_tacpistol", "tac_pistol"},
        VMScale = Vector(0.75, 0.75, 0.75),
        WMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(3.6, 0.315, 0.3),
            vang = Angle(0, 0, 0),
        },
        MergeSlots = {10},
    },
    { --3
        PrintName = "Caliber",
        Slot = {"mw3e_ammo_deagle"},
        DefaultAttName = ".357 Magnum",
    },
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
        Slot = {"mw3_deagle_cosmetic", "cde_cosmetic_handcannon"},
        FreeSlot = true,
        RandomChance = 5,
        DefaultAttIcon = Material("entities/acwatt_mw3_generic.png", "mips smooth"),
    },
    { --8
        Hidden = true,
        Slot = {"bocw_deagle_laser"},
        Bone = "j_gun",
        VMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(-2, 0.315, -2.1),
            vang = Angle(0, 0, 0),
        },
    },
    { --9
        Hidden = true,
        Slot = {"mw2e_deagle_laser"},
        Bone = "j_gun",
        VMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(0, 0.275, 0),
            vang = Angle(0, 0, 0),
        },
    },
}

SWEP.RejectAttachments = {
    ["cde_cosmetic_black"] = true,
    ["tac_mw2_x400"] = true,
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = "Desert Eagle Mk XIX"

    if pap then
        gunname = "Thunderbird Mk CXV"
    end

    if wep:GetBuff_Override("BOCW_Handcannon") then
        gunname = "Handcannon"
    end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")
    local camo = 0
    if wep.Attachments[8].Installed == "mw3e_cosmetic_deagle_silver" then camo = 1
    elseif wep.Attachments[8].Installed == "mw3e_cosmetic_deagle_classic" then camo = 1
    elseif wep.Attachments[8].Installed == "mw3e_cosmetic_deagle_classic_gold" then camo = 2
    elseif wep.Attachments[8].Installed == "mw3e_cosmetic_deagle_twotone" then camo = 1
    elseif wep:GetBuff_Override("BOCW_Handcannon") then camo = 1
    end

    vm:SetSkin(camo)

    if papcamo then
        vm:SetSkin(3)
        if camo == 2 then
            vm:SetSkin(camo + 2)
        end
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    if wep:GetBuff_Override("BOCW_Handcannon") then
        return anim .. "_cw"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 30,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 8 / 30,
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
            {s = "ArcCW_MW3E.Eagle_Out", t = 0.25},
            {s = "ArcCW_MW3E.Eagle_In", t = 1}
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
            {s = "ArcCW_MW3E.Eagle_Out", t = 0.25},
            {s = "ArcCW_MW3E.Eagle_In", t = 1},
            {s = "ArcCW_MW3E.Eagle_SlideFwd", t = 1.3}
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

    -- ANNIHILATOR --

    ["fire_cw"] = {
        Source = {"fire"},
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
        SoundTable = {
            {s = "ArcCW_BOCW.Eagle_Mech", t = 1 / 30},
        },
    },
    ["fire_empty_cw"] = {
        Source = "fire_last",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
        SoundTable = {
            {s = "ArcCW_BOCW.Eagle_Mech", t = 1 / 30},
        },
    },
    ["fire_iron_cw"] = {
        Source = "fire_ads",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
        SoundTable = {
            {s = "ArcCW_BOCW.Eagle_Mech", t = 1 / 30},
        },
    },
    ["fire_iron_empty_cw"] = {
        Source = "fire_last",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
        SoundTable = {
            {s = "ArcCW_BOCW.Eagle_Mech", t = 1 / 30},
        },
    },
}