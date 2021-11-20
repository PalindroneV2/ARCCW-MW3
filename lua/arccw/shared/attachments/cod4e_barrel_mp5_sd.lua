att.PrintName = "SD Barrel"
att.Icon = Material("entities/acwatt_cod4_silencer.png", "mips smooth")
att.Description = "Integrated Suppressor for the MP5."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"cod4_mp5_barrel"}

att.GivesFlags = {"mp5sd", "mp5sd2", "mp5sd3", "ubgls_on"}

att.SortOrder = 99

att.Model = "models/weapons/arccw/atts/cod4_mp5sd_lhik.mdl"
att.ModelOffset = Vector(0, 0, 0)

att.LHIK = true

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_ShootVol = 0.75
att.Mult_AccuracyMOA = 0.9
att.Mult_Range = 1.05

att.Mult_SightTime = 1.05
att.Mult_HipDispersion = 1.05

att.Add_BarrelLength = 4