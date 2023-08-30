local att = {}

--------------------------------------------------
-- mwc_stock_heavy
--------------------------------------------------
att = {}

att.PrintName = "Heavy Stock"
att.Icon = Material("entities/acwatt_mwc_stock_icon.png", "mips smooth")
att.Description = "A sturdy stock that provides excellent recoil control at the cost of mobility."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 1
att.Slot = {"mwc_stock_h", "mwc_stock"}

att.Mult_Recoil = 0.50
att.Mult_RecoilSide = 0.50

att.Mult_MoveDispersion = 1.3
att.Mult_SightTime = 1.25
att.Mult_SpeedMult = 0.97
att.Mult_SightedSpeedMult = 0.85

att.GivesFlags = {"solider_stock", "mp5a2", "stock_h"}

att.MWC_Stock_H = true

ArcCW.LoadAttachmentType(att, "mwc_stock_heavy")

--------------------------------------------------
-- mwc_stock_light
--------------------------------------------------
att = {}

att.PrintName = "Light Stock"
att.Icon = Material("entities/acwatt_mwc_stock_icon.png", "mips smooth")
att.Description = "A lightweight stock that provides modest recoil reduction with minimal mobility loss."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 5
att.Slot = {"mwc_stock_l", "mwc_stock"}

att.Mult_Recoil = 0.85
att.Mult_RecoilSide = 0.85

att.Mult_MoveDispersion = 1.1
att.Mult_SightTime = 1.08
att.Mult_SpeedMult = 0.99
att.Mult_SightedSpeedMult = 0.95

att.GivesFlags = {"light_stock", "aks", "stockblock", "stock_l"}


att.MWC_Stock_L = true

ArcCW.LoadAttachmentType(att, "mwc_stock_light")

--------------------------------------------------
-- mwc_stock_medium
--------------------------------------------------
att = {}

att.PrintName = "Medium Stock"
att.Icon = Material("entities/acwatt_mwc_stock_icon.png", "mips smooth")
att.Description = "A balanced stock that provides good recoil reduction at the cost of some mobility."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 3
att.Slot = {"mwc_stock_m", "mwc_stock"}

att.Mult_Recoil = 0.7
att.Mult_RecoilSide = 0.7

att.Mult_MoveDispersion = 1.2
att.Mult_SightTime = 1.15
att.Mult_SpeedMult = 0.98
att.Mult_SightedSpeedMult = 0.9

att.GivesFlags = {"solid_stock", "stock_m"}


att.MWC_Stock_M = true

ArcCW.LoadAttachmentType(att, "mwc_stock_medium")

--------------------------------------------------
-- mw3_ammo_fmj
--------------------------------------------------
att = {}

att.PrintName = "Full Metal Jacket"
att.AbbrevName = "FMJ Rounds"
att.Icon = Material("entities/mw3_ui/pro_impact.png", "mips smooth")
att.Description = "Improved penetration and long range damage while harming close range performance."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"mw3_ammo"}

att.Mult_Damage = 0.9
att.Mult_DamageMin = 1.25
att.Mult_Penetration = 1.5
att.Mult_Range = 1.15

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"

att.ActivateElements = {"mw3_fmj"}

ArcCW.LoadAttachmentType(att, "mw3_ammo_fmj")

--------------------------------------------------
-- mw3_ammo_hp
--------------------------------------------------
att = {}

att.PrintName = "Hollow Points"
att.AbbrevName = "HP Rounds"
att.Icon = Material("entities/mw3_ui/pro_damage.png", "mips smooth")
att.Description = "Increases close range damage while reduced long range capabilities."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"mw3_ammo"}

att.Mult_Range = 0.8
att.Mult_Penetration = 0.65
att.Mult_Damage = 1.15
att.Mult_DamageMin = 0.8

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"

-- REPURPOSED AS AMMO TYPE

ArcCW.LoadAttachmentType(att, "mw3_ammo_hp")

--------------------------------------------------
-- mwc_fcg_fullauto
--------------------------------------------------
att = {}

att.PrintName = "S-1-F FCG"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "Firemode conversion allowing for full-auto and semi-auto fire modes. Adds a minor penalty for recoil and precision."
att.Desc_Pros = {
    "bo1.automatic"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mwc_fcg_fullauto"
att.GivesFlags = {"mwc_fullauto"}
att.SortOrder = 99

att.Mult_Recoil = 1.15
att.Mult_AccuracyMOA = 1.25

att.Override_Firemodes = {
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

ArcCW.LoadAttachmentType(att, "mwc_fcg_fullauto")

--------------------------------------------------
-- mwc_fcg_s13
--------------------------------------------------
att = {}

att.PrintName = "S-1-3 FCG"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "Firemode conversion allowing for 3-round burst and semi-auto fire modes."
att.Desc_Pros = {
    "bo1.burst"
}
att.AutoStats = true
att.Slot = "mwc_fcg_burst"
att.GivesFlags = {"mwc_3burst"}
att.SortOrder = 101

att.Mult_Recoil = 0.9
att.Mult_SightTime = 1.05
att.Mult_SightedSpeedMult = 1.05
att.Mult_HipDispersion = 0.9

att.Override_Firemodes = {
    {
        Mode = -3,
        PostBurstDelay = 0.15,
        RunawayBurst = true,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Hook_Compatible = function(wep)
    local auto = false
    for i, v in pairs(wep.Firemodes) do
        if v.Mode and v.Mode == -3 then
            auto = true
            break
        end
    end
    if auto then return false end
end

ArcCW.LoadAttachmentType(att, "mwc_fcg_s13")

--------------------------------------------------
-- mwc_fcg_s13_ar15
--------------------------------------------------
att = {}

att.PrintName = "S-1-3 FCG"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "Firemode conversion allowing for 3-round burst and semi-auto fire modes."
att.Desc_Pros = {
    "bo1.burst"
}
att.AutoStats = true
att.Slot = "mwc_fcg_burst_ar15"
att.GivesFlags = {"mwc_3burst"}
att.SortOrder = 101

att.Mult_Recoil = 0.9
att.Mult_SightTime = 1.05
att.Mult_SightedSpeedMult = 1.05
att.Mult_HipDispersion = 0.9

att.Override_Firemodes = {
    {
        Mode = -3,
        PostBurstDelay = 0.2,
        RunawayBurst = true,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Hook_Compatible = function(wep)
    local auto = false
    for i, v in pairs(wep.Firemodes) do
        if v.Mode and v.Mode == -3 then
            auto = true
            break
        end
    end
    if auto then return false end
end

ArcCW.LoadAttachmentType(att, "mwc_fcg_s13_ar15")
