att.PrintName = "Elite"
att.Icon = Material("entities/acwatt_cs_generic.png", "mips smooth")
att.Description = "Imposing nickel plated finish."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"cod4e_m9_cosmetic"}

att.NoRandom = true

att.MW3_CS_EE = true

att.AttachSound = "weapons/arccw/palindrone_misc/cs_letsgo.wav"

att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_COD4E.1911_Sil"
    end
    return "ArcCW_COD4E.Elite_Fire"
end