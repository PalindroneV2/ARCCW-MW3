att.PrintName = "7.62mm NATO 10rnd Sharpshooter"
att.AbbrevName = "10rnd Mag"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A shorter magazine loaded with specialized 7.62mm NATO rounds with improved ballistics and damage on target. The smaller size of the magazine allows for quicker reloads and shorter ADS times."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"cod4_m14_mag"}
att.HideIfBlocked = true

att.ActivateElements = {"small_mag"}
att.GivesFlags = {"smallmag"}
att.ExcludeFlags = {"cod4e_m203"}

att.SortOrder = 98

att.Mult_Penetration = 1.15
att.Mult_Range = 1.50
att.Mult_AccuracyMOA = 0.95
att.Mult_ReloadTime = 0.875
att.Override_ClipSize = 10
att.Mult_Damage = 1.75
att.Mult_DamageMin = 1.75

att.Override_Firemodes = {
    {
      Mode = 1,
    },
    {
      Mode = 0
    }
  }