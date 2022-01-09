att.PrintName = "M320 (HE)(MWC)"
att.Icon = Material("entities/acwatt_ubgl_mw3e_m320.png", "mips smooth")
att.Description = "Selectable Grenade Launcher equipped under the rifle's handguard. Double tap +ZOOM to equip/dequip."
att.Desc_Pros = {
    "+ Selectable Grenade Launcher.",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "mw3e_m320"
att.GivesFlags = {"m320", "ubanims"}
att.ExcludeFlags = {"mg36"}
att.BO1_UBGL = true
att.HideIfBlocked = true

att.SortOrder = 100

att.MountPositionOverride = 0

att.UBGL = true
att.UBGL_BaseAnims = true

att.UBGL_PrintName = "M320 (HE)"
att.UBGL_Automatic = true
att.UBGL_MuzzleEffect = "muzzleflash_m79"
att.UBGL_ClipSize = 1
att.UBGL_Ammo = "smg1_grenade"
att.UBGL_RPM = 300
att.UBGL_Recoil = 1
att.UBGL_Capacity = 1
att.UBGL_Icon = Material("entities/acwatt_ubgl_mw3e_m320.png")

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("smg1_grenade")
end

att.Hook_ShouldNotSight = function(wep)
    if wep:GetInUBGL() then return true end
end

att.UBGL_NPCFire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_mw3_m203_he", 4000)

    wep:EmitSound("ArcCW_MW3E.M320_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("fire_glsetup")

    wep:FireRocket("arccw_mw3_m203_he", 4000)

    wep:EmitSound("ArcCW_MW3E.M320_Fire", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1 then return end

    if Ammo(wep) <= 0 then return end

    wep:SetNextSecondaryFire(CurTime() + 3)

    if wep:GetBuff_Override("MW3_SOH") then
        wep:SetNextSecondaryFire(CurTime() + 1.5)
    end

    wep:PlayAnimation("reload_glsetup")

    if wep:GetBuff_Override("MW3_SOH") then
        wep:PlayAnimation("reload_glsetup_soh")
    end

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 1

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "smg1_grenade")

    wep:SetClip2(load)
end