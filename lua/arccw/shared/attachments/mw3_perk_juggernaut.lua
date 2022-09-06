att.PrintName = "Juggernaut"
att.Icon = Material("entities/mw3_ui/perk_classic_juggernaut.png", "mips smooth")
att.Description = "Reduces damage by 60%."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3_perk"}
att.AutoStats = true
att.Hidden = false

att.MW3_Juggernaut = true

hook.Add("EntityTakeDamage", "ArcCW_MW3_Juggernaut", function(ent, dmg)
    if !(ent:IsPlayer() or ent:IsNPC()) then return end
    local wep = ent:GetActiveWeapon()
    if !IsValid(wep) or !wep.ArcCW or !wep:GetBuff_Override("MW3_Juggernaut") then return end

    if wep:GetBuff_Override("MW3_Juggernaut") then
        dmg:ScaleDamage(100 / 250)
    end
end)