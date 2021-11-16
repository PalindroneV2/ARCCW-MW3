SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW Classic" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Beretta M9"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "9mm italian pistol. Currently the standard issue sidearm for US forces. Maligned due to its poor quality of parts for a military weapon and its lack of power compared to the venerable M1911. In the process of being replaced by a SIG-Sauer model."
SWEP.Trivia_Manufacturer = "Beretta"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "Italy"
SWEP.Trivia_Year = 1975

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_cod4_m9.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_cod4_m9.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.1,
    pos        =    Vector(-9.25, 3.3, -4.25),
    ang        =    Angle(-6, -2.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 30
SWEP.DamageMin = 15
SWEP.RangeMin = 10
SWEP.Range = 100
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 250 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = true

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 15 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 45

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 2

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

SWEP.AccuracyMOA = 2.5
SWEP.HipDispersion = 200
SWEP.MoveDispersion = 100

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "m9" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_COD4E.M9_Fire"
SWEP.ShootSoundSilenced = "ArcCW_COD4E.1911_Sil"

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

SWEP.BarrelLength = 16

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.15, 2, 1.8),
    Ang = Angle(-2.1, -0.1, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 0, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(0, -4, -5)
SWEP.HolsterAng = Angle(37.5, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
}

SWEP.ExtraSightDist = 3.5

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    { --1
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle"},
        VMScale = Vector(1, 0.75, 0.75),
        WMScale = Vector(1, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(5.625, -0.05, 1.25),
            vang = Angle(0, 0, 0),
        },
        ExcludeFlags = {"doom_ee"},
    },
    { --3
        PrintName = "Tactical",
        Slot = {"bo1_tacpistol", "tac_pistol"},
        VMScale = Vector(0.75, 0.75, 0.75),
        WMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(3.25, -0.05, 0.3),
            vang = Angle(0, 0, 0),
            wpos = Vector(8.5, 2, -2.9),
            wang = Angle(-5, -2, 177.5)
        },
        ExcludeFlags = {"doom_ee"},
    },
    { --4
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"},
        ExcludeFlags = {"doom_ee"},
    },
    { --5
        PrintName = "Perk",
        Slot = {"bo1_perk", "bo1_perk_doompistol"},
    },
    { --6
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "j_bolt",
        Offset = {
            vpos = Vector(5, -0.4, -0.6),
            vang = Angle(0, 0, 0),
            wpos = Vector(8.5, 2.5, -4),
            wang = Angle(-5, -2, 177.5)
        },
        ExcludeFlags = {"doom_ee"},
    },
    {
        PrintName = "Cosmetic",
        DefaultAttName = "Standard Issue",
        Slot = "cod4e_m9_cosmetic",
        FreeSlot = true,
        DefaultAttIcon = Material("entities/acwatt_cod4_generic.png", "mips smooth"),
        ExcludeFlags = {"doom_ee"},
    },
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")
    local doompistol = wep:GetBuff_Override("DOOM_EE")

    local gunname = "Beretta M9"
    local desc = "9mm italian pistol. Currently the standard issue sidearm for US forces. Maligned due to its poor quality of parts for a military weapon and its lack of power compared to the venerable M1911. In the process of being replaced by a SIG-Sauer model."

    if wep.Attachments[6].Installed == "cod4e_cosmetic_m9_stars" then
        gunname = "Samurai Edge"
        desc = "A S.T.A.R.S. custom automatic. Fires 9mm Parabellum rounds."
    end

    if wep.Attachments[6].Installed == "cod4e_cosmetic_m9_elite" then
        gunname = ".40 Elite"
    end

    if doompistol then
        gunname = "Pistol"
        wep.ActivePos = Vector(-2.15, 2, 0)
        wep.ActiveAng = Angle(0, -0.1, 0)
    else
        wep.ActivePos = Vector(1, 3, 0.5)
        wep.ActiveAng = Angle(0, 0, 0)
    end

    if pap then
        gunname = "Wu WonderNine"
    end

    wep.Trivia_Desc = desc

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    local camo = 0
    if wep.Attachments[6].Installed == "cod4e_cosmetic_m9_stars" then
        camo = 2
        vm:SetBodygroup(1, 1)
    elseif wep.Attachments[6].Installed == "cod4e_cosmetic_m9_elite" then
        camo = 4
        vm:SetBodygroup(1, 1)
    end

    vm:SetSkin(camo)

    if papcamo then
        vm:SetSkin(camo + 1)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim, data)
    local elite = wep.Attachments[6].Installed == "cod4e_cosmetic_m9_elite"

    if elite then
        return "elite_" .. anim
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
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
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
    ["holster_empty"] = {
        Source = "holster_empty",
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
            {s = "ArcCW_COD4E.M9_Out", t = 0.25},
            {s = "ArcCW_COD4E.M9_In", t = 1}
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
            {s = "ArcCW_COD4E.M9_Out", t = 0.25},
            {s = "ArcCW_COD4E.M9_In", t = 1},
            {s = "ArcCW_COD4E.M9_Chamber", t = 1.5}
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

    -- ELITE RELOAD --

    ["elite_reload"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_COD4E.Elite_Out", t = 0.25},
            {s = "ArcCW_COD4E.Elite_In", t = 0.5}
        },
    },
    ["elite_reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_COD4E.Elite_Out", t = 0.25},
            {s = "ArcCW_COD4E.Elite_In", t = 0.5},
            {s = "ArcCW_COD4E.Elite_Chamber", t = 1.5}
        },
    },
}