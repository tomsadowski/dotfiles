-- green

local scheme  = require("color.schema.green")
local palette = vim.deepcopy(require("color.palette.flat"))

palette.gui.DARK_GREEN[1] = "#103010"
palette.gui.GREEN[1]      = "#20ff20"
palette.gui.BLUE[1]       = "#0060dd"

require("color.util").apply_spec({
    scheme  = scheme, 
    palette = palette,
})
