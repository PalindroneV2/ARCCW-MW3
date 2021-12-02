att.PrintName = "Mk. 12 20 in. Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = [[
  Longer, heavier barel increases range and reduce imprecision as well as recoil, at the cost of sight time. Specialized for a marksman role.
]]

att.SortOrder = 109
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3e_m16_barrel"}
att.GivesFlags = {"mk12_barrel"}
att.ExcludeFlags = {"bo1_3burst", "bo2_fullauto"}

att.Mult_Range = 1.5
att.Mult_Recoil = 0.95
att.Mult_RecoilSide = 0.95
att.Mult_SightTime = 1.15
att.Mult_AccuracyMOA = 0.5

att.Override_Firemodes = {
  {
    Mode = 1,
  },
  {
    Mode = 0
  }
}

att.Override_ClipSize = 20
att.Mult_Penetration = 1.25
att.Mult_ReloadTime = 0.85
att.Mult_Damage = 40 / 30
att.Mult_DamageMin = 35 / 20