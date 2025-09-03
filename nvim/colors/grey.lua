-- grey

local scheme  = require("color.schema.grey")
local palette = vim.deepcopy(require("color.palette.flat"))

require("color.util").apply_spec({
    scheme  = scheme, 
    palette = palette,
})
