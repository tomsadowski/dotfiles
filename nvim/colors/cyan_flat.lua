-- cyan_flat








local palette = vim.deepcopy(require("color.palette.flat"))

local scheme = require("color.schema.cyan")
require("color.util").apply_spec({
    scheme  = scheme, 
    palette = palette,
})
