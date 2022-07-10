att.PrintName = "Scavenger"
att.Icon = Material("entities/mw3_ui/perk_scavenger.png", "mips smooth")
att.Description = "Enemies drop ammo packs on death."
att.Desc_Pros = {
    "Enemies drop ammo packs on death."
}
att.Desc_Cons = {
}
att.Slot = {"mw3_perk"}
att.RandomWeight = 0.25
att.NotForNPCS = true

att.MW3_Scavenger = true

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"

local function drop(ent, attacker)
    local wep = IsValid(attacker) and attacker:IsPlayer() and attacker:GetActiveWeapon()
    if not IsValid(wep) or not wep.ArcCW or not wep:GetBuff_Override("MW3_Scavenger") then return end

  --  local mult = ent:IsPlayer() and 3 or (math.Clamp(ent:GetMaxHealth() / 100, 0.1, 6))

    local box = ents.Create("arccw_mw3_scavenger_drop")
    box.AmmoType = wep.Primary.Ammo
    box.AmmoCount = wep:GetCapacity()
    box:SetPos(ent:WorldSpaceCenter())
    box:SetAngles(AngleRand(-360, 360))
    box:Spawn()
    box:SetOwner(attacker)
    local phys = box:GetPhysicsObject()
    phys:ApplyForceCenter(Vector(math.random() * 100 - 50, math.random() * 100 - 50, 200))
    phys:SetAngleVelocityInstantaneous(VectorRand() * 360)
    SafeRemoveEntityDelayed(box, 15)
end
hook.Add("OnNPCKilled", "ArcCW_MW3_Scavenger", drop)
hook.Add("PlayerDeath", "ArcCW_MW3_Scavenger", function(ply, infl, atk) drop(ply, atk) end)