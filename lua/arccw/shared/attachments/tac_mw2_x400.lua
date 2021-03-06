att.PrintName = "SureFire X400 Ultra WeaponLight"
att.AbbrevName = "X400 (MW2)"
att.Icon = Material("entities/acwatt_mw3_laser.png", "mips smooth")
att.Description = "Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible Laser Sight",
    "- Visible Light Beam"
}
att.Desc_Neutrals = {"This attachment belongs to the Modern Warfare 3 pack."}

att.AutoStats = true
att.Slot = {"mw2_x400", "tac_pistol", "bo1_tacpistol", "bo1_tacall", "mwc_tacpistol", "mwc_tacall"}
att.GivesFlags = {"mw2_x400"}

att.Model = "models/weapons/arccw/atts/mw2_x400.mdl"
att.ModelOffset = Vector(0, 0, -0.1)

att.Laser = false
att.LaserStrength = 5 / 5
att.LaserBone = "laser"
att.HideIfBlocked = true

att.ColorOptionsTable = {Color(255, 0, 0)}

att.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        Mult_HipDispersion = 0.75,
        Mult_MoveDispersion = 0.75
    },
    {
        PrintName = "Off",
    }
}