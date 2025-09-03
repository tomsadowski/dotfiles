-- cyan

local scheme  = require("color.schema.cyan")
local palette = vim.deepcopy(require("color.palette.flat"))

palette.gui.DARK_CYAN[1] = "#206060"
palette.gui.DARK_BLUE[1] = "#000050"
palette.gui.CYAN[1]      = "#00b0b0"
palette.gui.BLUE[1]      = "#0000b0"

require("color.util").apply_spec({
    scheme  = scheme, 
    palette = palette,
})
