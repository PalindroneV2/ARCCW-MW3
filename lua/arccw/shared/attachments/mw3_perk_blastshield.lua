att.PrintName = "Blast Shield"
att.Icon = Material("entities/mw3_ui/perk_blastshield.png", "mips smooth")
att.Description = "Reduce explosive damage 50%."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"mw3_perk"}

att.MW3_BlastShield = true

/*
hook.Add("EntityTakeDamage", "ArcCW_MW3_BlastShield", function(ply, dmg)
    local wep = ply:GetActiveWeapon()
    if not IsValid(wep) or not wep.ArcCW or not wep:GetBuff_Override("MW3_BlastShield") then return end

    if wep:GetBuff_Override("MW3_BlastShield") and dmg:GetDamageType() == DMG_BLAST then
        dmg:ScaleDamage(0.5)
    end
end)
*/