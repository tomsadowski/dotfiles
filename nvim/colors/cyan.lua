-- cyan

local scheme  = require("color.schema.cyan")
local palette = vim.deepcopy(require("color.palette.flat"))

palette.gui.DARK_CYAN = "#208080"
palette.gui.DARK_BLUE = "#000050"

require("color.util").apply_spec({
    scheme  = scheme, 
    palette = palette,
})
