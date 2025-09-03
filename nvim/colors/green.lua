-- green

local scheme  = require("color.schema.green")
local palette = vim.deepcopy(require("color.palette.flat"))

palette.gui.DARK_GREEN = "#103010"
palette.gui.GREEN      = "#20ff20"
palette.gui.BLUE       = "#0060dd"

require("color.util").apply_spec({
    scheme  = scheme, 
    palette = palette,
})
