-- Perk and Proficiency

local att = {}

--------------------------------------------------
-- mw3_perk_assassin
--------------------------------------------------
att = {}

att.PrintName = "Assassin"
att.Icon = Material("entities/mw3_ui/perk_assassin.png", "mips smooth")
att.Description = "Increased melee damage."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3_perk"}
att.AutoStats = true
att.RandomWeight = 0.5

att.Mult_MeleeDamage = 2

ArcCW.LoadAttachmentType(att, "mw3_perk_assassin")

--------------------------------------------------
-- mw3_perk_blastshield
--------------------------------------------------
att = {}

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

ArcCW.LoadAttachmentType(att, "mw3_perk_blastshield")

--------------------------------------------------
-- mw3_perk_classic_doubletap
--------------------------------------------------
att = {}

att.PrintName = "Double Tap"
att.Icon = Material("entities/mw3_ui/perk_classic_doubletap.png", "mips smooth")
att.Description = "Increases fire rate by 33%."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3_perk"}
att.RandomWeight = 0.2
att.NotForNPCS = true

att.AutoStats = true
att.Mult_CycleTime = 0.66667
att.Mult_RPM = 1.33334
att.Mult_HeatCapacity = 1.25
att.Mult_HeatDissipation = 1.25

att.AttachSound = "weapons/arccw/mwc_ui/cod4/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/cod4/select.wav"

ArcCW.LoadAttachmentType(att, "mw3_perk_classic_doubletap")

--------------------------------------------------
-- mw3_perk_classic_stoppingpower
--------------------------------------------------
att = {}

att.PrintName = "Stopping Power"
att.Icon = Material("entities/mw3_ui/perk_classic_stoppingpower.png", "mips smooth")
att.Description = "Increases bullet damage by 40%."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3_perk"}
att.RandomWeight = 0.1
att.NotForNPCS = true

att.AutoStats = true
att.Mult_Damage = 1.4
att.Mult_DamageMin = 1.4

att.AttachSound = "weapons/arccw/mwc_ui/cod4/select.wav"
att.DetachSound = "weapons/arccw/mwc_ui/cod4/select.wav"

ArcCW.LoadAttachmentType(att, "mw3_perk_classic_stoppingpower")

--------------------------------------------------
-- mw3_perk_juggernaut
--------------------------------------------------
att = {}

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

ArcCW.LoadAttachmentType(att, "mw3_perk_juggernaut")

--------------------------------------------------
-- mw3_perk_marksman
--------------------------------------------------
att = {}

att.PrintName = "Marksman"
att.Icon = Material("entities/mw3_ui/perk_marksman.png", "mips smooth")
att.Description = "Reduces sway while increasing range and headshot damage."
att.Desc_Pros = {
    "+50% Headshot damage."
}
att.Desc_Cons = {
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

ArcCW.LoadAttachmentType(att, "mw3_perk_marksman")

--------------------------------------------------
-- mw3_perk_quickdraw
--------------------------------------------------
att = {}

att.PrintName = "Quickdraw"
att.Icon = Material("entities/mw3_ui/perk_quickdraw.png", "mips smooth")
att.Description = "Weapon aim, draw, and holster times reduced by half."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3_perk"}
att.RandomWeight = 0.5
att.NotForNPCS = true

att.AutoStats = true
att.Mult_SightTime = 0.5
att.Mult_DrawTime = 0.5

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"

ArcCW.LoadAttachmentType(att, "mw3_perk_quickdraw")

--------------------------------------------------
-- mw3_perk_scavenger
--------------------------------------------------
att = {}

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

ArcCW.LoadAttachmentType(att, "mw3_perk_scavenger")

--------------------------------------------------
-- mw3_perk_soh
--------------------------------------------------
att = {}

att.PrintName = "Sleight of Hand"
att.Icon = Material("entities/mw3_ui/perk_sleight.png", "mips smooth")
att.Description = "Reload time halved."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3_perk"}
att.RandomWeight = 0.35
att.NotForNPCS = true

att.AutoStats = true
att.Mult_ReloadTime = 0.5
att.MW3_SOH = true

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"

ArcCW.LoadAttachmentType(att, "mw3_perk_soh")

--------------------------------------------------
-- mw3_perk_stalker
--------------------------------------------------
att = {}

att.PrintName = "Stalker"
att.Icon = Material("entities/mw3_ui/perk_stalker.png", "mips smooth")
att.Description = "Full movement speed while aiming, regardless of attachments."
att.Desc_Pros = {
    "Enemies drop ammo packs on death."
}
att.Desc_Cons = {
}
att.Slot = {"mw3_perk"}
att.RandomWeight = 0.5
att.NotForNPCS = true

att.AutoStats = true
att.Mult_SightedSpeedMult = 10

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"

ArcCW.LoadAttachmentType(att, "mw3_perk_stalker")

--------------------------------------------------
-- mw3_perk_steadyaim
--------------------------------------------------
att = {}

att.PrintName = "Steady Aim"
att.Icon = Material("entities/mw3_ui/perk_steadyaim.png", "mips smooth")
att.Description = "Tighter aim when hip firing and less moving dispersion."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3_perk"}
att.AutoStats = true
att.RandomWeight = 0.5

att.Mult_HipDispersion = 0.65
att.Mult_MoveDispersion = 0.65
att.MW3_SteadyAim = true

ArcCW.LoadAttachmentType(att, "mw3_perk_steadyaim")

--------------------------------------------------
-- mw3_pro_damage
--------------------------------------------------
att = {}

att.PrintName = "Damage"
att.Icon = Material("entities/mw3_ui/pro_damage.png", "mips smooth")
att.Description = "Bullets do more damage."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3_pro"}
att.RandomWeight = 0.375
att.NotForNPCS = true
att.AutoStats = true

att.MW3_Pro_Damage = true
att.Mult_Damage = 1.1
att.Mult_DamageMin = 1.1

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"

ArcCW.LoadAttachmentType(att, "mw3_pro_damage")

--------------------------------------------------
-- mw3_pro_focus
--------------------------------------------------
att = {}

att.PrintName = "Stability"
att.Icon = Material("entities/mw3_ui/pro_focus.png", "mips smooth")
att.Description = "	Reduced sway."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3_pro"}
att.RandomWeight = 0.5
att.NotForNPCS = true
att.AutoStats = true

att.MW3_Pro_Focus = true
att.Mult_Sway = 0.75

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"

ArcCW.LoadAttachmentType(att, "mw3_pro_focus")

--------------------------------------------------
-- mw3_pro_impact
--------------------------------------------------
att = {}

att.PrintName = "Impact"
att.Icon = Material("entities/mw3_ui/pro_damage.png", "mips smooth")
att.Description = "	Better bullet penetration through walls."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3_pro"}
att.RandomWeight = 0.5
att.NotForNPCS = true
att.AutoStats = true

att.MW3_Pro_Impact = true
att.Mult_Penetration = 1.25

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"

ArcCW.LoadAttachmentType(att, "mw3_pro_impact")

--------------------------------------------------
-- mw3_pro_kick
--------------------------------------------------
att = {}

att.PrintName = "Kick"
att.Icon = Material("entities/mw3_ui/pro_kick.png", "mips smooth")
att.Description = "	Reduced recoil."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3_pro"}
att.RandomWeight = 0.5
att.NotForNPCS = true
att.AutoStats = true

att.MW3_Pro_Kick = true
att.Mult_Recoil = 0.9

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"

ArcCW.LoadAttachmentType(att, "mw3_pro_kick")

--------------------------------------------------
-- mw3_pro_melee
--------------------------------------------------
att = {}

att.PrintName = "Melee"
att.Icon = Material("entities/mw3_ui/pro_melee.png", "mips smooth")
att.Description = "Faster melee."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3_pro"}
att.RandomWeight = 0.5
att.NotForNPCS = true
att.AutoStats = true

att.MW3_Pro_Melee = true
att.Mult_MeleeTime = 0.65

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"

ArcCW.LoadAttachmentType(att, "mw3_pro_melee")

--------------------------------------------------
-- mw3_pro_range
--------------------------------------------------
att = {}

att.PrintName = "Range"
att.Icon = Material("entities/mw3_ui/pro_range.png", "mips smooth")
att.Description = "Increased range."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3_pro"}
att.RandomWeight = 0.5
att.NotForNPCS = true
att.AutoStats = true

att.MW3_Pro_Range = true
att.Mult_Range = 1.25

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"

ArcCW.LoadAttachmentType(att, "mw3_pro_range")

--------------------------------------------------
-- mw3_pro_speed
--------------------------------------------------
att = {}

att.PrintName = "Speed"
att.Icon = Material("entities/mw3_ui/pro_speed.png", "mips smooth")
att.Description = "Faster movement with weapon equipped."
att.Desc_Pros = {
    "+10% Movement Speed.",
}
att.Desc_Cons = {
}
att.Slot = {"mw3_pro"}
att.NotForNPCS = true
att.RandomWeight = 0.5

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

ArcCW.LoadAttachmentType(att, "mw3_pro_speed")

--------------------------------------------------
-- mw3_pro_stability
--------------------------------------------------
att = {}

att.PrintName = "Precision"
att.Icon = Material("entities/mw3_ui/pro_stability.png", "mips smooth")
att.Description = "Increased precision."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3_pro"}
att.NotForNPCS = true
att.AutoStats = true
att.RandomWeight = 0.5

att.MW3_Pro_Stability = true
att.Mult_AccuracyMOA = 0.75

att.AttachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"
att.DetachSound = "weapons/arccw/mwc_ui/mw3/hover.wav"

ArcCW.LoadAttachmentType(att, "mw3_pro_stability")
