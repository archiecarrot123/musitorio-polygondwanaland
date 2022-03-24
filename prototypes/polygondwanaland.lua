local musitorio = require("__libmusitorio__.functions.musitorio")
add_music({
    {trackname = "crumbling-castle", file = "__musitorio-polygondwanaland__/sound/01_Crumbling_Castle.ogg"},
    {trackname = "polygondwanaland", file = "__musitorio-polygondwanaland__/sound/02_Polygondwanaland.ogg"},
    {trackname = "the-castle-in-the-air", file = "__musitorio-polygondwanaland__/sound/03_The_Castle_In_The_Air.ogg"},
    {trackname = "deserted-dunes-welcome-weary-feet", file = "__musitorio-polygondwanaland__/sound/04_Deserted_Dunes_Welcome_Weary_Feet.ogg"},
    {trackname = "inner-cell", file = "__musitorio-polygondwanaland__/sound/05_Inner_Cell.ogg"},
    {trackname = "loyalty", file = "__musitorio-polygondwanaland__/sound/06_Loyalty.ogg"},
    {trackname = "horology", file = "__musitorio-polygondwanaland__/sound/07_Horology.ogg"},
    {trackname = "tetrachromacy", file = "__musitorio-polygondwanaland__/sound/08_Tetrachromacy.ogg"},
    {trackname = "searching", file = "__musitorio-polygondwanaland__/sound/09_Searching....ogg"},
    {trackname = "the-fourth-colour", file = "__musitorio-polygondwanaland__/sound/10_The_Fourth_Colour.ogg"}
}, settings.startup["polygondwanaland-menu-track"].value, settings.startup["polygondwanaland-include-menu-track"].value)
