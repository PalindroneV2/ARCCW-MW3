att.PrintName = "Leupold Mark 4 Scope (8x)"
att.AbbrevName = "M21 Scope (8x)"
att.Icon = Material("entities/acwatt_optic_mw3_sniper.png", "mips smooth")
att.Description = "Sniper scope for the M14. Long range combat scope for improved precision at longer ranges."

att.SortOrder = 1000

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Neutrals = {
    "This attachment belongs to the Modern Warfare 3 pack."
}

att.AutoStats = true
att.Free = true
att.Slot = {"cod4e_m14_scope"}

att.Model = "models/weapons/arccw/atts/cod4_m14scope.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.GivesFlags = {"m21_sniper", "m21_scope"}

att.DrawFunc = function(wep, element)
    local elmod = element.Model
    if table.HasValue(wep:GetWeaponFlags(), "all_ghillied_up") then
        elmod:SetSkin(1)
    else
        elmod:SetSkin(0)
    end
    if table.HasValue(wep:GetWeaponFlags(), "is_cod4_m14") then
        elmod:SetBodygroup(0,1)
    end
end

att.AdditionalSights = {
    {
        Pos = Vector(0, 5, -2.475),
        Ang = Angle(0, 0, 0),
        Magnification = 2,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 2,
        ZoomSound = "arccw_go/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true,
        CrosshairInSights = false,
    },
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/mw3_scope.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 12.5
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/cod4_m14scope_hsp.mdl"
att.Colorable = true

att.HolosightBlackbox = true
att.HolosightMagnification = 2
att.HolosightMagnificationMin = 2
att.HolosightMagnificationMax = 8

att.Mult_SightTime = 1.1