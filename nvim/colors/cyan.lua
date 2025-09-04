-- cyan








local palette = vim.deepcopy(require("color.palette.flat"))


  palette.gui.YELLOW[1]       = "#a0ff80"

  palette.gui.GREEN[1]        = "#80ffa0"
  palette.gui.GREEN[2]        = "#208060"


  palette.gui.DARK_YELLOW[2]  = "#80a000"
  palette.gui.DARK_YELLOW[1]  = "#408000"

  palette.gui.DARK_MAGENTA[1] = "#8080a0"
  palette.gui.DARK_MAGENTA[2] = "#a0a0ff"

  palette.gui.DARK_YELLOW[2]   = "#40ff40"
  palette.gui.DARK_YELLOW[1]   = "#208020"

  palette.gui.CYAN[2]         = "#00ffff"
  palette.gui.CYAN[1]         = "#008080"
  palette.gui.DARK_CYAN[1]    = "#004040"

local scheme = require("color.schema.cyan")
require("color.util").apply_spec({
    scheme  = scheme, 
    palette = palette,
})
