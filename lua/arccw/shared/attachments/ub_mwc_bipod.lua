att.PrintName = "Integrated Bipod"
att.Icon = Material("entities/acwatt_bo1_awm_bipod.png", "mips smooth")
att.Description = "A weapon-integrated bipod. Deploying it allows for an accurate and stable shooting platform, but provides no benefit when unused."

att.Desc_Pros = {"bo.nosightsdisp"}

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "mwc_bipod"
att.ActivateElements = {"mwc_bipod"}
att.ExcludeFlags = {"g36c", "g3k", "g3k_ris", "sd_barrel"}
att.BO1_Bipod = true
att.HideIfBlocked = true

att.Free = true

att.Bipod = true
att.Mult_BipodRecoil = 0.05
att.Mult_BipodDispersion = 0.15

att.Mult_HipDispersion = 1.1

att.M_Hook_Mult_SightsDispersion = function(wep, data)
    if wep:InBipod() then
        data.mult = 0
    end
end