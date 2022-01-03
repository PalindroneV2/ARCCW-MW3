AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arccw_bo1_projectile_base"
ENT.PrintName 			= "40mm HE"

ENT.Model = "models/weapons/arccw/item/mw3_40mm.mdl"

ENT.Radius = 300
ENT.DamageOverride = 200

if CLIENT then
    killicon.Add( "arccw_mw3_m203_he", "arccw/weaponicons/mw3_ubs/m203", Color( 255, 255, 255, 255 ) )
end