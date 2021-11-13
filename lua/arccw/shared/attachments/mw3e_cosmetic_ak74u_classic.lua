att.PrintName = "Classic"
att.Icon = Material("entities/acwatt_cod4_generic.png", "mips smooth")
att.Description = "Classic look for the AK-74u as seen in Call of Duty 4: Modern Warfare."

att.AutoStats = true

att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.SortOrder = 100
att.Slot = {"mw3e_ak74u_comsetic"}

att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_COD4E.M4M16_Sil"
    end
    return "ArcCW_COD4E.AK74u_Fire"
end

att.NoRandom = true