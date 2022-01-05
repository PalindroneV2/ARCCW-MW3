AddCSLuaFile()

ENT.Base                      = "arccw_ammo"
ENT.PrintName                 = "Scavenger"
ENT.Spawnable                 = false
ENT.Model                     = "models/weapons/arccw/item/mw2_scavenger_pack.mdl"

function ENT:Initialize()
    if engine.ActiveGamemode() == "terrortown" and ArcCW.TTTReplaceTable then
        self.AmmoType = ArcCW.TTTReplaceTable[self.AmmoType] or self.AmmoType
    end

    if SERVER then
        self:SetModel(self.Model)

        self:PhysicsInit(SOLID_VPHYSICS)
        self:SetMoveType(MOVETYPE_VPHYSICS)
        self:SetSolid(SOLID_VPHYSICS)
        self:SetCollisionGroup(COLLISION_GROUP_WEAPON)
        self:SetUseType(SIMPLE_USE)
        self:PhysWake()

        self:SetTrigger(true)
        self:UseTriggerBounds(true, 24)
    end
end

if SERVER then

    function ENT:Touch(ply)
        if !ply:IsPlayer() then return end
        self:ApplyAmmo(ply)
    end

    function ENT:OnTakeDamage(dmginfo)
        return
    end

elseif CLIENT then

    function ENT:Draw()
        self:DrawModel()
    end

    hook.Add("PreDrawHalos", "ArcCW_MW3_Scavenger", function()
        halo.Add(ents.FindByClass("arccw_mw3_scavenger_drop"), Color(255, 200, 0), 4, 4, 2)
    end)

end