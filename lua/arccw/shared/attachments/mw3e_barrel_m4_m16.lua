att.PrintName = "M16A4 20 in. Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = [[
  Longer, heavier barel increases range and reduce imprecision as well as recoil, at the cost of sight time.
]]

att.SortOrder = 109
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"mw3e_m4_barrel"}
att.GivesFlags = {"m16_barrel", "mk12_bipod_ok"}

att.Mult_Range = 1.25
att.Mult_Recoil = 1
att.Mult_RecoilSide = 1
att.Mult_SightTime = 1.075
att.Mult_AccuracyMOA = 0.85
att.Override_MuzzleEffectAttachment = 5