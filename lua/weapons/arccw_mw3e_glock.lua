SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW3" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Glock 18"
SWEP.Trivia_Class = "Machine Pistol"
SWEP.Trivia_Desc = "9mm austrian pistol with a large double stack magazine. It's large magazine along with being relatively cheap and reliable has made it ubiquitous. Very popular all over the world with civilians, police and is even the standard sidearm for some militaries."
SWEP.Trivia_Manufacturer = "Glock"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "Austria"
SWEP.Trivia_Year = 1982

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_mw3e_glock.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_mw3e_glock.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.1,
    pos        =    Vector(-13.25, 5.4, -3.5),
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
SWEP.Primary.ClipSize = 33 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 69

SWEP.Recoil = 0.65
SWEP.RecoilSide = 0.5
SWEP.RecoilRise = 1

SWEP.Delay = 60 / 1200 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1
    },
    {
        Mode = 2
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 4 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 300 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 120

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "m93r" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_MW3E.Glock_Fire"
SWEP.ShootSoundSilenced = "ArcCW_COD4E.1911_Sil"
--SWEP.DistantShootSound = "ArcCW_BO2.PistolBurst_RingOff"

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
    Pos = Vector(-3, 3, 0.8),
    Ang = Angle(0-0.45, 0.075, 0),
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

SWEP.CustomizePos = Vector(14, 0, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, -4, -5)
SWEP.HolsterAng = Angle(37.5, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["mw3_pistolrail"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
}

SWEP.ExtraSightDist = 10

SWEP.Attachments = {
    { --1
        PrintName = "Sights",
        DefaultAttName = "Iron Sights",
        Slot = {"optic_lp", "bo1_lp_optic"},
        Bone = "tag_weapon",
        VMScale = Vector(1.25, 1.25, 1.25),
        Offset = {
            vpos = Vector(0.5, 0.025, 2.2),
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0.0125),
        CorrectiveAng = Angle(3, 0, 0),
        GivesFlags = {"mw3_pistolrail"},
        RequireFlags = {"mw3_glocktac"}
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.1, 0.8, 0.8),
        Bone = "tag_Weapon",
        Offset = {
            vpos = Vector(5.5, 0.1, 1.2),
            vang = Angle(0, 0, 0),
        },
    },
    { --3
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(2.5, 0.025, -0.3),
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
            vpos = Vector(3.5, 0.025, 0.25),
            vang = Angle(0, 0, 0),
        },
        MergeSlots = {11},
    },
    { --5
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "mw3_ammo"},
    },
    { --6
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"},
        DefaultAttName = "Standard FCG",
    },
    {
        PrintName = "Perk",
        Slot = {"mw3_perk"}
    }, --7
    {
        PrintName = "Proficiency",
        Slot = "mw3_pro"
    }, --8
    {
        PrintName = "Cosmetic",
        Slot = {"cde_cosmetic", "cde_cosmetic_tan", "cde_cosmetic_twotone"},
        DefaultAttName = "Black Finish",
        FreeSlot = true,
    }, -- 9
    { --10
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
    {
        Hidden = true,
        Slot = "mw3_pistolrail",
        Bone = "j_gun",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(0, 0, 0),
        },
        GivesFlags = {"glockrail"}
    }, --11
}

SWEP.RejectAttachments = {
    ["optic_bo1_reflex"] = true,
    ["optic_waw_destron"] = true,
    ["cde_cosmetic_black"] = true,
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = "Glock 18"

    if pap then
        gunname = "Die Glocke"
    end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(3)
    end

    local camo = 0
    if wep.Attachments[8].Installed == "cde_cosmetic_tan" then camo = 2
    elseif wep.Attachments[8].Installed == "cde_cosmetic_od" then camo = 4
    elseif wep.Attachments[8].Installed == "cde_cosmetic_red" then camo = 6
    elseif wep.Attachments[8].Installed == "cde_cosmetic_twotone" then camo = 8
    end

    for k = camo, camo do
        vm:SetSkin(k)
        if papcamo then
            vm:SetSkin(k + 1)
            if k == 8 then
                vm:SetSkin(3)
            end
        end
    end
end

SWEP.Hook_GetShootSound = function(wep, sound)
    if wep.Attachments[3].Installed and wep:GetBuff_Override("Silencer") then
        return "ArcCW_BO2.Pistol_Sil"
    end
end

/*
SWEP.Hook_TranslateAnimation = function(wep, anim, data)
    local eclip = wep:Clip1() == 0

    if eclip then
        return anim .. "_empty"
    end
    local fastmag = wep.Attachments[5].Installed == "ammo_dualmag"

    if fastmag then
        return anim .. "_fast"
    else return end
end
*/

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
        Time = 69 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_MW3E.Glock_MagOut", t = 0.25},
            {s = "ArcCW_MW3E.Glock_MagIn", t = 1.6},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 88 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_MW3E.Glock_MagOut", t = 0.25},
            {s = "ArcCW_MW3E.Glock_MagIn", t = 1.6},
            {s = "ArcCW_MW3E.Glock_SlideFwd", t = 2}
        },
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
    ["enter_sprint_empty"] = {
        Source = "sprint_in_empty",
        Time = 1 / 30
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 1 / 30
    },
}