att.PrintName = "Speed"
att.Icon = Material("entities/mw3_ui/pro_speed.png", "mips smooth")
att.Description = "Faster movement with weapon equipped."
att.Desc_Pros = {
    "+10% Movement Speed.",
}
att.Desc_Cons = {
}
att.Slot = {"mw3_pro"}
att.NoRandom = true
att.NotForNPCS = true

att.MW3_Pro_Speed = true

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"

hook.Add("Move", "ArcCW_MW3_Pro_Speed", function(ply, mv)
    local wep = ply:GetActiveWeapon()
    if not IsValid(wep) or not wep.ArcCW or not wep:GetBuff_Override("MW3_Pro_Speed") then return end

    local max = ply:GetMaxSpeed()
    local s = ply.ArcCW_LastTickSpeedMult or 1

    if ply:Crouching() then s = s * ply:GetCrouchedWalkSpeed() end

    mv:SetMaxSpeed(max * s * 1.10)
    mv:SetMaxClientSpeed(max * s * 1.10)
end)