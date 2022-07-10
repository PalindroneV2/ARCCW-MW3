SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MW Classic" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Remington 700"
SWEP.Trivia_Class = "Rifle"
SWEP.Trivia_Desc = [[
    Very basic American bolt action rifle firing 7.62mm NATO. Became the standard US Military Sniper Rifle.
]]
SWEP.Trivia_Manufacturer = "Remington"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Bolt-Action"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1966

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_cod4_r700.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_cod4_r700.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4, 5, -5.5),
    ang        =    Angle(-9, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1.25
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 105
SWEP.DamageMin = 85 -- damage done at maximum range
SWEP.RangeMin = 40
SWEP.Range = 400
SWEP.Penetration = 7
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 850 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 4 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 12

SWEP.Recoil = 1
SWEP.RecoilSide = 0.6
SWEP.RecoilRise = 0.75
SWEP.VisualRecoilMult = 0

SWEP.Delay = 60 / 45-- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "fcg.bolt",
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

SWEP.AccuracyMOA = 0.2 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 800 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "m40" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound

SWEP.ShootSound = "ArcCW_COD4E.M40_Fire"
SWEP.ShootSoundSilenced = "ArcCW_MW3E.RSASS_Sil"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SpeedMult = 0.9
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.3

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false
SWEP.ShotgunReload = true
SWEP.ManualAction = true

SWEP.CaseBones = {
}

SWEP.IronSightStruct = {
    Pos = Vector(-4.2, 0, 2.1),
    Ang = Angle(0.1, 0, 0),
    Magnification = 1.25,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 3, 1)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["ubthing"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo2_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.4, 0.4, 0.4),
                Offset = {
                    pos = Vector(4, 0, 0.3),
                    ang = Angle(0, 0, 180),
                }
            },
        },
    },
    ["papname1"] = {
        Mult_SightTime = 25 / 40
    },
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-3.5, 0, 2.3), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"mount"},
        MergeSlots = {9}
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle"},
        VMScale = Vector(1.75, 1.1, 1.1),
        WMScale = Vector(2, 1.1, 1.1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(21.8, 0, 1.65), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(0, 0, 0),
            wang = Angle(0, 0, 0)
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(3.5, 0, 0.2), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"ubthing"},
    }, --3
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(6, 0.6, 0.95), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
    }, --4
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "mw3_ammo"}
    }, --5
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
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-4, -0.75, 1),
            vang = Angle(0, 0, 0),
        },
    }, --7
    {
        Hidden = true,
        Slot = "cod4_r700_scope",
        Bone = "j_gun", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0, 0, 0), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"optic_cod4_r700scope"},
        Installed = "optic_cod4_r700scope"
    },--8
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = "Remington 700"

    if pap then
        if wep.Attachments[9].Installed == "optic_cod4_m40scope" then
            gunname = "El Royale"
        end
        gunname = "Stag Hunter"
    end

    return gunname
end

SWEP.Hook_SelectInsertAnimation = function(wep, data)
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then
        return {count = 8, anim = "sgreload_insert_pap"}
    end
end


SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then vm:SetSkin(2) end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
    },
    ["cycle"] = {
        Source = {"cycle"},
        Time = 25 / 30,
        ShellEjectAt = 10 / 30,
        SoundTable = {
            {s = "ArcCW_COD4E.M40_Chamber", t = 1 / 30},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
    },
    ["cycle_ads"] = {
        Source = {"cycle"},
        Time = 25 / 30,
        ShellEjectAt = 10 / 30,
        SoundTable = {
            {s = "ArcCW_COD4E.M40_Chamber", t = 1 / 30},
        },
    },

    --SGRELOAD--
    ["sgreload_start"] = {
        Source = "reload_in",
        Time = 58 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        RestoreAmmo = 1, -- loads a shell since the first reload has a shell in animation
        MinProgress = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 4,
        SoundTable = {
            {s = "ArcCW_COD4E.M40_Start", t = 3 / 30},
            {s = "ArcCW_COD4E.M40_In", t = 33 / 30},
        },
    },
    ["sgreload_insert"] = {
        Source = "reload_loop",
        Time = 24 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 4,
        MinProgress = 1 / 30,
        SoundTable = {
            {s = "ArcCW_COD4E.M40_In", t = 1 / 30},
        }
    },
    ["sgreload_insert_pap"] = {
        Source = "reload_loop",
        Time = 24 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 4,
        MinProgress = 1 / 30,
        SoundTable = {
            {s = "ArcCW_COD4E.M40_In", t = 1 / 30},
        }
    },
    ["sgreload_finish"] = {
        Source = "reload_out",
        Time = 24 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 4,
        SoundTable = {
            {s = "ArcCW_COD4E.M40_End", t = 3 / 30},
        },
    },
    ["sgreload_finish_empty"] = {
        Source = "reload_out",
        Time = 24 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 4,
        SoundTable = {
            {s = "ArcCW_COD4E.M40_End", t = 3 / 30},
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
}