att.PrintName = "M21 Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = [[
  Longer, heavier barel increases range and reduce imprecision as well as recoil, at the cost of sight time.
  A modification was also made to the receiver to remove full auto from this marksman's rifle.
]]

att.SortOrder = 109
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "cod4_m14_barrel"
att.GivesFlags = {"m21_barrel"}

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