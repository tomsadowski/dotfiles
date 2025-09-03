-- blue

local scheme  = require("color.schema.blue")
local palette = vim.deepcopy(require("color.palette.flat"))

palette.gui.DARK_BLUE = "#000050"

require("color.util").apply_spec({
    scheme  = scheme, 
    palette = palette,
})
