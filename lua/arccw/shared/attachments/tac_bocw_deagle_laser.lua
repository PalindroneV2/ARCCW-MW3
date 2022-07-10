att.PrintName = "P-2000 Maxx Laser (BOCW)"
att.Icon = Material("entities/acwatt_tac_bo2_anpeq.png", "mips smooth")
att.Description = "Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving. Iron sights on top."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible Laser Sight",
    "- Visible Light Beam"
}
att.Desc_Neutrals = {"This attachment belongs to the Modern Warfare 3 pack."}

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "bocw_deagle_laser"
att.GivesFlags = "top_laser"

att.Model = "models/weapons/arccw/atts/bocw_handcannon_laser.mdl"

att.Laser = false
att.LaserStrength = 5 / 5
att.LaserBone = "laser"
att.HideIfBlocked = true

att.ColorOptionsTable = {Color(0, 255, 0)}

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

att.AdditionalSights = {
    {
        Pos = Vector(-0.005, 15, -5.6),
        Ang = Angle(0.15, 0, 0),
        Magnification = 1.25,
        CrosshairInSights = false,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        IgnoreExtra = true,
        HolosightData = {
            Holosight = false,
        },
    },
}