-- cyan








local palette = vim.deepcopy(require("color.palette.flat"))


--  palette.gui.YELLOW[1]       = "#80a010"
--  palette.gui.YELLOW[2]       = "#a0ff60"
  palette.gui.DARK_BLUE[1]    = "#2080a0"
  palette.gui.DARK_BLUE[2]    = "#60a0ff"

  palette.gui.YELLOW[1]        = "#80ffa0"
  palette.gui.YELLOW[2]        = "#a0ff80"
  palette.gui.YELLOW[3]        = "#20a060"

  palette.gui.CYAN[2]         = "#00ffff"
  palette.gui.CYAN[1]         = "#008080"
  palette.gui.DARK_CYAN[1]    = "#004040"

local scheme = require("color.schema.cyan")
require("color.util").apply_spec({
    scheme  = scheme, 
    palette = palette,
})
