AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arccw_mw3_projectile_base"
ENT.PrintName 			= "40mm HE"

ENT.Model = "models/weapons/arccw/item/mw3_40mm_gp25.mdl"

ENT.DragCoefficient = 0.15

ENT.Radius = 300
ENT.DamageOverride = 200

if CLIENT then
    killicon.Add( "arccw_mw3_gp25_he", "arccw/weaponicons/mw3_ubs/gp25", Color( 255, 255, 255, 255 ) )
end