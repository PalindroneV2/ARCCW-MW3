att.PrintName = "Blast Shield"
att.Icon = Material("entities/mw3_ui/perk_blastshield.png", "mips smooth")
att.Description = "Reduces explosive damage by 40%."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3_perk"}
att.AutoStats = true
att.Hidden = false

att.MW3_BlastShield = true

hook.Add("EntityTakeDamage", "ArcCW_MW3_BlastShield", function(ent, dmg)
    if !(ent:IsPlayer() or ent:IsNPC()) then return end
    local wep = ent:GetActiveWeapon()
    if !IsValid(wep) or !wep.ArcCW or !wep:GetBuff_Override("MW3_BlastShield") then return end

    if wep:GetBuff_Override("MW3_BlastShield") and dmg:GetDamageType() == DMG_BLAST then
        dmg:ScaleDamage(0.6)
    end
end)