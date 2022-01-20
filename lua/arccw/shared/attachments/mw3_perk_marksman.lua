att.PrintName = "Marksman"
att.Icon = Material("entities/mw3_ui/perk_marksman.png", "mips smooth")
att.Description = "Reduced sway and increased headshot damage and range."
att.Desc_Pros = {
    "+50% Headshot damage."
}
att.Slot = {"mw3_perk"}

att.RandomWeight = 0.5
att.NotForNPCS = true

att.AutoStats = true
att.Mult_Range = 1.10
att.Mult_Sway = 0.5

att.Hook_BulletHit = function(wep, data)
    if data.tr.HitGroup == HITGROUP_HEAD then
        data.damage = data.damage * 1.5
    end
end

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"